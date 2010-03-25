use ExtUtils::MakeMaker;

WriteMakefile(

   NAME => 'htmltag',
   
   VERSION_FROM   => 'bin/htmltag',
   ABSTRACT_FROM  => 'bin/htmltag',   
   
   LICENSE        => 'perl',   
   
   AUTHOR         => 'Leo Charre leocharre at cpan dot org',   
   
   EXE_FILES => [qw(bin/htmltag)],

   
   # gen /usr/bin/pmused by Wed Mar 24 11:34:50 EDT 2010 
   PREREQ_PM => {
      'Carp'                              => '1',
      'Getopt::Std::Strict'               => '1.01',
   },

);


