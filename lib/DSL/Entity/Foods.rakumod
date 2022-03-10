
=begin pod

=head1 DSL::Entity::Food

C<DSL::Entity::Food> package has grammar and action classes for the parsing and
interpretation of natural language commands that specify metadata.

=head1 Synopsis

    use DSL::Entity::Food;
    my $rcode = ToFoodEntityCode('ScreeningEvent');

=end pod

unit module DSL::Entity::Foods;

use DSL::Shared::Utilities::CommandProcessing;

use DSL::Entity::Foods::Grammar;
use DSL::Entity::Foods::ResourceAccess;

use DSL::Entity::Foods::Actions::Raku::System;
use DSL::Entity::Foods::Actions::WL::Entity;
use DSL::Entity::Foods::Actions::WL::System;

use DSL::Entity::Foods::Actions::Bulgarian::Standard;

#-----------------------------------------------------------
my %targetToAction =
        "Mathematica"      => DSL::Entity::Foods::Actions::WL::System,
        "Raku"             => DSL::Entity::Foods::Actions::Raku::System,
        "Raku-System"      => DSL::Entity::Foods::Actions::Raku::System,
        "WL"               => DSL::Entity::Foods::Actions::WL::System,
        "WL-System"        => DSL::Entity::Foods::Actions::WL::System,
        "WL-Entity"        => DSL::Entity::Foods::Actions::WL::Entity,
        "Bulgarian"        => DSL::Entity::Foods::Actions::Bulgarian::Standard;

my %targetToAction2{Str} = %targetToAction.grep({ $_.key.contains('-') }).map({ $_.key.subst('-', '::').Str => $_.value }).Hash;
%targetToAction = |%targetToAction , |%targetToAction2;

#| Target to separators rules
my Str %targetToSeparator{Str} = DSL::Shared::Utilities::CommandProcessing::target-separator-rules();

#-----------------------------------------------------------
my DSL::Entity::Foods::ResourceAccess $resourceObj;

#| Get the resources access object.
our sub resource-access-object(--> DSL::Entity::Foods::ResourceAccess) { return $resourceObj; }

#-----------------------------------------------------------
#| Named entity recognition for metadata. (proto)
proto ToFoodEntityCode(Str $command, Str $target = 'WL-System', | ) is export {*}

#| Named entity recognition for metadata
multi ToFoodEntityCode( Str $command, Str $target = 'WL-System', *%args ) {

    my $pCOMMAND = DSL::Entity::Foods::Grammar;
    $pCOMMAND.set-resources(DSL::Entity::Foods::resource-access-object());

    my $ACTOBJ = %targetToAction{$target}.new(resources => DSL::Entity::Foods::resource-access-object());

    DSL::Shared::Utilities::CommandProcessing::ToWorkflowCode( $command,
                                                               grammar => $pCOMMAND,
                                                               actions => $ACTOBJ,
                                                               separator => %targetToSeparator{$target},
                                                               |%args )
}

#-----------------------------------------------------------
$resourceObj := BEGIN {
    my DSL::Entity::Foods::ResourceAccess $obj .= new;
    $obj.ingest-resource-files();
    $obj
}