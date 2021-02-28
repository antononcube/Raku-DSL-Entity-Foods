use lib './lib';
use lib '.';
use DSL::Entity::English::Foods;

my $pCOMMAND = DSL::Entity::English::Foods::Grammar;

#use Grammar::Tracer;

say $pCOMMAND.parse('fried tomatoes', rule => 'food-entity-command');

say $pCOMMAND.parse('chocolate chip cookie ice creams', rule => 'food-entity-command');

#say $pCOMMAND.parse('i want arizona iced tea', rule => 'food-entity-command');
#
#say $pCOMMAND.parse('i want mac \' n cheese', rule => 'food-entity-command');
#
#say $pCOMMAND.parse('i want black - eyed peas', rule => 'food-entity-command');

#say $pCOMMAND.parse( 'create classifier ensemble with 5 of RandomForest classifiers', rule => 'classifier-ensemble-creation-command');
#say $pCOMMAND.parse( 'create classifier ensemble with 5 of RandomForest classifiers using 0.7 resampling', rule => 'classifier-ensemble-creation-command');
#say $pCOMMAND.parse( 'create classifier ensemble with 5 of RandomForest classifiers using 70 % resampling', rule => 'classifier-ensemble-creation-command');
#say $pCOMMAND.subparse( 'split data with ratio 0.8 and with label proportional method');

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
