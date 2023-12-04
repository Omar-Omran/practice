#!/usr/bin/perl

use Switch;

$x = 3;

switch($x){
	case 1	{ print "You wrote 1\n" }
	case 2	{ print "You wrote 2\n" }
	case 3 	{ print "You wrote 3\n" }
	else	{ print "You wrote something weird\n" }
	}

