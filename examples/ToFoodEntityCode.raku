#!/usr/bin/env perl6
use DSL::Entity::English::Foods;

sub MAIN(Str $commands, Str $target = 'WL-ClCon' ) {
    put ToFoodEntityCode($commands, $target);
}