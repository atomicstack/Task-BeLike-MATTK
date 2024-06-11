#!/usr/bin/env perl
use 5.14.0;
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
        'App::cpanminus'       => 0,
        'App::cpanoutdated'    => 0,
        'Bundle::CPAN'         => 0,
        'DateTime'             => 0,
        'Devel::REPL'          => 0,
        'Devel::Trace'         => 0,
        'Digest::SHA1'         => 0,
        'Dist::Zilla'          => 0,
        'IO::Socket::SSL'      => 0,
        'JSON::XS'             => 0,
        'LWP::Protocol::https' => 0,
        'LWP::UserAgent'       => 0,
        'Moo'                  => 0,
        'Moose'                => 0,
        'Net::Graphite'        => 0,
        'Path::Class'          => 0,
        'Perl::LanguageServer' => 0,
        'Perl::Tidy'           => 0,
        'Ref::Util'            => 0,
        'Reply'                => 0,
        'Sys::SigAction'       => 0,
        'Term::ReadLine::Gnu'  => 0,
        'Term::Spinner::Color' => 0,
        'WebService::Prowl'    => 0,
    },
    add_to_cleanup => ['Task-BeLike-MATTK-*'],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
