use v6;

use DSL::Entity::Foods::Grammar;
use DSL::Entity::Foods::ResourceAccess;
use DSL::Shared::Actions::English::Raku::PipelineCommand;
use DSL::Shared::Entity::Actions::Raku::System;


class DSL::Entity::Foods::Actions::Raku::System
        is DSL::Shared::Entity::Actions::Raku::System
        is DSL::Shared::Actions::English::Raku::PipelineCommand {

    has DSL::Entity::Foods::ResourceAccess $.resources;

    ##========================================================
    ## Grammar methods
    ##========================================================

    method TOP($/) {
        make $/.values[0].made;
    }

    method entity-food-name($/) {
        my $nm = $!resources.name-to-entity-id('Food', $/.Str.lc, :!warn);
        with $nm { make '"' ~ $nm ~ '"' }
        else { make 'Food["Unknown"]' };
    }
}
