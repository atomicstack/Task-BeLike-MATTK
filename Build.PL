#!/usr/bin/env perl
use 5.006;
use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name        => 'Task::BeLike::MATTK',
    license            => 'artistic_2',
    dist_author        => q{Matt Koscica <matt.koscica@gmail.com>},
    dist_version_from  => 'lib/Task/BeLike/MATTK.pm',
    release_status     => 'stable',
    configure_requires => {
        'Module::Build' => 0,
    },
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        'App::Siesh'           => 0,
        'App::cpanminus'       => 0,
        'Authen::SASL'         => 0,
        'Bundle::CPAN'         => 0,
        'DateTime'             => 0,
        'Devel::REPL'          => 0,
        'Digest::SHA1'         => 0,
        'IO::Socket::SSL'      => 0,
        'JSON::XS'             => 0,
        'LWP::Protocol::https' => 0,
        'LWP::UserAgent'       => 0,
        'Moose'                => 0,
        'Net::Graphite'        => 0,
        'Path::Class'          => 0,
        'Perl::Tidy'           => 0,
        'Redis'                => 0,
        'Ref::Util'            => 0,
        'Sys::SigAction'       => 0,
        'Term::ReadLine::Gnu'  => 0,
        'WebService::Prowl'    => 0,
    },
    add_to_cleanup => ['Task-BeLike-MATTK-*'],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
