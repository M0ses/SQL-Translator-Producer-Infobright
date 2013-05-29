#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'SQL::Translator::Producer::Infobright' ) || print "Bail out!\n";
}

diag( "Testing SQL::Translator::Producer::Infobright $SQL::Translator::Producer::Infobright::VERSION, Perl $], $^X" );
