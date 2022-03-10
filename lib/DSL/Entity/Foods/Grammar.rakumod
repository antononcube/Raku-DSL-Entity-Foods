use DSL::Shared::Roles::ErrorHandling;
use DSL::Entity::Foods::ResourceAccess;
use DSL::Entity::Foods::Grammar::EntityNames;

grammar DSL::Entity::Foods::Grammar
        does DSL::Shared::Roles::ErrorHandling
        does DSL::Entity::Foods::Grammar::EntityNames {

    my DSL::Entity::Foods::ResourceAccess $resources;

    method get-resources(--> DSL::Entity::Foods::ResourceAccess) { return $resources; }
    method set-resources(DSL::Entity::Foods::ResourceAccess $obj) { $resources = $obj; }

    # TOP
    rule TOP {
        <pipeline-command> |
        <food-entity-command> |
        <love-food-entity-command> |
        <cooking-food-entity-command> |
        <data-query-command>
    }

    rule food-entity-command { <entity-food-name> }

    rule love-food-entity-command { 'i' [ 'want' | 'crave' ] <entity-food-name> }

    rule data-query-command { [ 'how' 'many' | 'what' 'count' ] .'of' <entity-food-name> 'is' 'in' 'my' [ 'fridge' | 'refrigerator' ] }

    rule cooking-food-entity-command {
        'i' [ 'want' | 'plan' ] 'to' 'cook' <entity-food-name> |
        [ 'tell' 'me' | 'give' 'directions' ] 'how' 'to' 'cook' <entity-food-name> |
        'instruct' 'me' 'to' 'cook' <entity-food-name>
    }

}

