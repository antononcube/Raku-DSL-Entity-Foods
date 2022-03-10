use lib './lib';
use lib '.';
use DSL::Entity::Foods;
use Test;

##===========================================================
## Metadata types
##===========================================================

my $pCOMMAND = DSL::Entity::Foods::Grammar;
$pCOMMAND.set-resources(DSL::Entity::Foods::resource-access-object());

plan 4;

## 1
ok $pCOMMAND.parse('chocolate chip cookie ice creams', rule => 'food-entity-command'), 'chocolate chip cookie ice creams';

## 2
ok $pCOMMAND.parse('fried tomatoes', rule => 'food-entity-command'), 'fried tomatoes';

## 3
ok $pCOMMAND.parse('cinnamon toast crunches', rule => 'food-entity-command'), 'cinnamon toast crunches';

## 4
ok $pCOMMAND.parse('ciabattas', rule => 'food-entity-command'), 'ciabattas';

done-testing;
