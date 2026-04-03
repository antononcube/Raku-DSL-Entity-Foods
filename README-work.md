# DSL::Entity::Foods

Raku grammar classes for food and drink entities (food and drink names.)

**Remark:** The food entity names in this package were taken from an archived GitHub repository related to IBM's Watson engine.
I can no longer find that repository.

-----

## Installation

From [Zef ecosystem](https://raku.land):

```
zef install DSL::Entity::Foods
```

From GitHub:

```
zef install https://github.com/antononcube/Raku-DSL-Entity-Foods.git
```

-----

## Examples

```raku
use DSL::Entity::Foods;

say ToFoodEntityCode('banana split');
say ToFoodEntityCode('arizona ice tea');
say ToFoodEntityCode('high fructose corn syrup');
```

### Grammar parsing

One of the main motivations for this package is to be able to use known country names and related adjectives
as grammar tokens. For example, in packages like ["DSL::English::FoodPreparationWorkflows"](https://github.com/antononcube/Raku-DSL-English-FoodPreparationWorkflows), [AAp2].

Here are few grammar parsing examples:

```raku
use DSL::Entity::Foods::Grammar;

my $pCOMMAND = DSL::Entity::Foods::Grammar.new;
$pCOMMAND.set-resources(DSL::Entity::Foods::resource-access-object());

say $pCOMMAND.parse('arizona iced tea', rule => 'food-entity-command');
```

```raku
say $pCOMMAND.parse('fried tomatoese', rule => 'food-entity-command');
```

-----

## References

[AAp1] Anton Antonov,
[DSL::Shared Raku package](https://github.com/antononcube/Raku-DSL-Shared),
(2020),
[GitHub/antononcube](https://github.com/antononcube).

[AAp2] Anton Antonov,
[DSL::English::FoodPreparationWorkflows Raku package](https://github.com/antononcube/Raku-DSL-English-FoodPreparationWorkflows),
(2021),
[GitHub/antononcube](https://github.com/antononcube).

[AAp3] Anton Antonov,
[DSL::Entity::Jobs Raku package](https://github.com/antononcube/Raku-DSL-Entity-Jobs),
(2021),
[GitHub/antononcube](https://github.com/antononcube).
