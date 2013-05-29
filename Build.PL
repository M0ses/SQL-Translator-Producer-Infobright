use 5.006;
use strict;
use warnings FATAL => 'all';
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'SQL::Translator::Producer::Infobright',
    license             => 'artistic_2',
    dist_author         => q{Frank Schreiner <m0ses@samaxi.de>},
    dist_version_from   => 'lib/SQL/Translator/Producer/Infobright.pm',
    release_status      => 'stable',
    configure_requires => {
        'Module::Build' => 0,
    },
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        #'ABC'              => 1.6,
        #'Foo::Bar::Module' => 5.0401,
    },
    add_to_cleanup     => [ 'SQL-Translator-Producer-Infobright-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
