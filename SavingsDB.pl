#!/usr/bin/perl

print "Enter Your Month and Year. Ex: September 2023\n";
$latestDate = <>;
chomp($latestDate);

print "Enter your money in euros\n";
$latestSaved = <>;
chomp($latestSaved);
print "You have entered $latestSaved Euros for this month.\n";

$latestSavedEGP = $latestSaved * 18.5;
print "Which means you saved $latestSavedEGP in EGP for $latestDate.\n";
print "\n";

print "Your saved money before your latest addition are:\n";
%Savings = ('September 2020', 132.91, 'October 2020', 500);
print "In September of 2020 you got $Savings{'September 2020'} Euros saved.\n";
print "In October of 2020 you got $Savings{'October 2020'} Euros saved.\n";


$Savings{$latestDate}=$latestSaved;
print %Savings;
print "\n";

@list;

foreach $key (keys %Savings){
	push (@list,$Savings{$key})} 


print "List is $list\n";

