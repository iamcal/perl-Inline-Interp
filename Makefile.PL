use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'		=> 'Inline::Interp',
    'VERSION_FROM'	=> 'Interp.pm', # finds $VERSION
    'PREREQ_PM'		=> {
				Inline		=> 0.43,
				Test::Simple	=> 0,
			},
);
