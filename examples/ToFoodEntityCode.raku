#!/usr/bin/env perl6
use DSL::Entity::Foods;

sub MAIN(Str $commands, Str $target = 'WL-System' ) {
    put ToFoodEntityCode($commands, $target);
}