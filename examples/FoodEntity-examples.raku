use lib './lib';
use lib '.';
use DSL::Entity::English::Foods;

my $pCOMMAND = DSL::Entity::English::Foods::Grammar;

#use Grammar::Tracer;

say $pCOMMAND.parse('chocolate chip cookie ice creams', rule => 'food-entity-command');

say $pCOMMAND.parse('fried tomatoese', rule => 'food-entity-command');
#
say $pCOMMAND.subparse('beef stir - fried with green peppers in black bean sauce', rule => 'food-entity-command');


say $pCOMMAND.parse('i want arizona iced tea');
#
say $pCOMMAND.parse('i want mac n cheese');
#
say $pCOMMAND.parse('i want black-eyed peas');


#
#say "=" x 60;
#
#
#my @testCommands = (
#''
#);
#
#
#my @targets = ('Bulgarian', 'WL-System');
#
#for @testCommands -> $c {
#    say "=" x 30;
#    say $c;
#    for @targets -> $t {
#        say '-' x 30;
#        say $t;
#        say '-' x 30;
#        my $start = now;
#        my $res = ToFoodEntityCode($c, $t);
#        say "time:", now - $start;
#        say $res;
#    }
#}
