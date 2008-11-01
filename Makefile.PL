use strict;

use ExtUtils::MakeMaker;

my %mm = ( NAME         => 'Time::Local',
           VERSION_FROM => 'lib/Time/Local.pm',
           AUTHOR       => 'Dave Rolsky <autarch@urth.org>',
           INSTALLDIRS  => 'perl',
           PREREQ_PM    => { 'Test::More'  => '0',
                             'Time::y2038' => '0',
                           },
         );
$mm{LICENSE} = 'perl'
    if $ExtUtils::MakeMaker::VERSION >= 6.31;

WriteMakefile(%mm);

