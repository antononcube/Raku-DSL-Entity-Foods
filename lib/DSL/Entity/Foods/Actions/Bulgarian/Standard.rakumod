use v6;
use DSL::Entity::Foods::Grammar;

use DSL::Shared::Actions::English::WL::PipelineCommand;
use DSL::Shared::Actions::CommonStructures;

unit module DSL::Entity::Foods::Actions::Bulgarian::Standard;

class DSL::Entity::Foods::Actions::Bulgarian::Standard
        is DSL::Shared::Actions::CommonStructures {

    # method TOP($/) { make $/.values[0].made; }

    method TOP($/) {
        make 'Not implemented.';
    }

}
