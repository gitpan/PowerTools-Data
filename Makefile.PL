use 5.008008;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'PowerTools::Data',
    VERSION_FROM      => 'lib/PowerTools/Data.pm', # finds $VERSION
    PREREQ_PM         => {DBI,DBD::mysql,Time::Piece,Time::Piece::MySQL,Time::HiRes,Config::IniHash}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/PowerTools/Data.pm', # retrieve abstract from module
       AUTHOR         => 'Piotr Ginalski <office@gbshouse.com>') : ()),
);
