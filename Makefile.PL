use 5.006001;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Acme::Innuendo',
    VERSION_FROM      => 'lib/Acme/Innuendo.pm', # finds $VERSION
    PREREQ_PM         => {
     'Test::More' => 0,
     'Exporter::Lite' => 0,
    },
    ($] >= 5.005 ?
      (ABSTRACT_FROM  => 'lib/Acme/Innuendo.pm',
       AUTHOR         => 'Robert Rothenberg <rrwo at cpan.org>') : ()),
);
