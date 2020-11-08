use ExtUtils::MakeMaker;
WriteMakefile(
  NAME  => 'DBIx::Class::QueryLog::WithStackTrace',
  META_MERGE => {
    license => 'open_source',
    resources => {
      repository => 'https://github.com/DrHyde/perl-modules-DBIx-Class-QueryLog-WithStackTrace',
      bugtracker => 'https://github.com/DrHyde/perl-modules-DBIx-Class-QueryLog-WithStackTrace/issues',
    }
  },
  VERSION_FROM => 'lib/DBIx/Class/QueryLog/WithStackTrace.pm',
  PREREQ_PM => {
    'Devel::StackTrace'     => 1.21,
    'Moose'                 => '2.2000',
    'DBIx::Class::QueryLog' => 1.003002,
    # and for testing ...
    'File::Temp'            => 0,
    'DBI'                   => 0,
    'DBD::SQLite'           => 0,
    'DBIx::Class'           => 0
  }
);
