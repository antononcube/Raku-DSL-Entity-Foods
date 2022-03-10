use DSL::Entity::Foods::ResourceAccess;
use DSL::Shared::Entity::Grammar::EntityNames;
use DSL::Shared::Roles::English::PipelineCommand;
use DSL::Shared::Utilities::FuzzyMatching;

role DSL::Entity::Foods::Grammar::EntityNames
        does DSL::Shared::Entity::Grammar::EntityNames
        does DSL::Shared::Roles::English::PipelineCommand {

    # It is assumed that metadata types have only alpha-numeric characters.
    regex entity-food-name {
        ( [ <.wbpl> <entity-name-part> <.wbpr> ]+ % \h+ ) <?{ self.get-resources().known-name('Food', $0.Str.lc) }>
    }
}