#!/usr/bin/perl

use ExtUtils::MakeMaker;
WriteMakefile( NAME => "Algorithm::ApplyDiffs",
	       VERSION_FROM => 'lib/Algorithm/ApplyDiffs.pm',
	       PREREQ_PM => {
		       'Algorithm::Diff' => 0,
	       } );
