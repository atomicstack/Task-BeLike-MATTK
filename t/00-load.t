#!perl -T
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Task::BeLike::MATTK' ) || print "Bail out!\n";
}

diag( "Testing Task::BeLike::MATTK $Task::BeLike::MATTK::VERSION, Perl $], $^X" );
