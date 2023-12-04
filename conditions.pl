#!/usr/bin/perl

print "What is your age?\n";
$x = 122;
print "Your answer was $x \n";

if ($x < 18){
	print "You are too young\n";
	}

elsif ($x == 18){
	print "You are exactly 18, welcome to the club.\n";
	}

elsif ($x > 18 && $x < 99){
	print "You are old enough\n";
	}

elsif ($x > 99){
	print "Damn, you are too old, grandpa. You should be dead by now. \n";}

else {
	print "Invalid age\n";}

