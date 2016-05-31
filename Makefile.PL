use 5.006000;
use ExtUtils::MakeMaker;
WriteMakefile(
    NAME           => 'Devel::CCompat::C99::VariableLengthArrays',
    VERSION_FROM   => 'lib/Devel/CCompat/C99/VariableLengthArrays.pm',
    PREREQ_PM      => { 'Test/More' => 0, 'Exporter' => '5.57' },
    ABSTRACT_FROM  => 'lib/Devel/CCompat/C99/VariableLengthArrays.pm',
    AUTHOR         => 'Eric Herman',
    LIBS           => [''],         # e.g., '-lm'
    DEFINE         => '',           # e.g., '-DHAVE_SOMETHING'
    INC            => '-I.',        # e.g., '-I. -I/usr/include/other'
    OBJECT         => '$(O_FILES)', # link all the C files too
);
