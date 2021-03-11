use v6;

use DSL::Shared::Roles::English::PipelineCommand;
use DSL::Shared::Utilities::FuzzyMatching;

my $fileName = %?RESOURCES<FoodNames.txt>;

my Str @foodNames = $fileName.lines;

my Set $knownFoodNames = Set(@foodNames);
my Set $knownFoodNameWords = Set(@foodNames.map({ $_.split(/\h+/) }).flat);

sub known-food-name-word (Str:D $word, Bool :$bool = True, Bool :$warn = True) {
    known-string($knownFoodNameWords, $word, :$bool, :$warn)
}

sub known-food-name(Str:D $phrase, Bool :$bool = True, Bool :$warn = True) {
    known-phrase( $knownFoodNames, $knownFoodNameWords, $phrase, :$bool, :$warn )
}

role DSL::Entity::English::Foods::Grammar::FoodEntities
        does DSL::Shared::Roles::English::PipelineCommand {

    rule food-entity{
        <food-name-known>
    }
    rule food-name-known {
        ([[\w]+ ]+) <?{ known-food-name($0.Str) }>
    }

}