#!/usr/bin/perl

$age = 29;
@friends = ("Mo", "Tan", "Ray");

print "My age is $age \n";

print "My friends are @friends \n";

print "But the best one is $friends[2] \n";

$status = ($age < 30)? "You are young" : "You are too old";

print "$status\n";

if ($age > 25){
	print "But not too old though\n"};

