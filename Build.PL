use Module::Build;

my $build = Module::Build->new
    (
     module_name => 'Acme::Innuendo',
     license => 'perl',
     requires => {
       'perl'                       => '5.6.1',
       'Exporter::Lite'             => 0,
     },
     recommends => {
     },
     build_requires => {
       'Test::More'                 => 0,
     },
     autosplit => 'lib/Acme/Innuendo.pm',
     create_makefile_pl => 'traditional',
     dist_author        => 'Robert Rothenberg <rrwo at cpan.org>',
);

$build->create_build_script;
