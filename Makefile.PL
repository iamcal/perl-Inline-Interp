use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'		=> 'Inline::Interp',
    'VERSION_FROM'	=> 'lib/Inline/Interp.pm',
    'PREREQ_PM'		=> {
		Inline		=> 0.45,
		Test::More	=> 0,
	},
);
