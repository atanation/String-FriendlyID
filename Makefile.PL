use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'String::FriendlyID',
    AUTHOR              => q{Jonathan D. Gutierrez <atanation@cpan.org>},
    VERSION_FROM        => 'lib/String/FriendlyID.pm',
    ABSTRACT_FROM       => 'lib/String/FriendlyID.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0.86,
        'Moose'      => 0.63,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'String-FriendlyID-*' },
);
