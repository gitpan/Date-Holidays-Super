# Makefile.PL for Date-Holidays-Super

# $Id: Makefile.PL 1347 2004-05-26 09:10:20Z jonasbn $

use ExtUtils::MakeMaker;

WriteMakefile(
	'AUTHOR'        => 'Jonas B. Nielsen, (jonasbn) jonasbn@cpan.org',
    'NAME'	        => 'Date::Holidays::Super',
    'VERSION_FROM'  => 'lib/Date/Holidays/Super.pm', # finds $VERSION
	'PREREQ_PM' => {
		'Test::More'          => 0,
		'Test::Pod'           => '0.95',
		'Test::Pod::Coverage' => '0.08',
		'File::Find'          => 0,
		'File::Spec'          => 0
	}
);
