use v6;

use DSL::Entity::Foods::Grammar;
use DSL::Shared::Actions::English::WL::PipelineCommand;
use DSL::Entity::Foods::ResourceAccess;

class DSL::Entity::Foods::Actions::WL::Entity
        is DSL::Shared::Actions::English::WL::PipelineCommand {

    has DSL::Entity::Foods::ResourceAccess $.resources;

    method TOP($/) {
        make $/.values[0].made;
    }

    method entity-food-name($/) {
        my $nm = $!resources.name-to-entity-id('Food', $/.Str.lc, :!warn);
        make '"' ~ $nm ~ '"';
    }
}
