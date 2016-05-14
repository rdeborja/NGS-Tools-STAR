#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'NGS::Tools::STAR' ) || print "Bail out!\n";
}

diag( "Testing NGS::Tools::STAR $NGS::Tools::STAR::VERSION, Perl $], $^X" );
