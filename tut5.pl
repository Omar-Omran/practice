#!/usr/bin/perl

@names = ("Omar", "Liam", "Mack");
@ages = (29 , 35, 40);
@bloodtype = ("A", "B", "AB", "O");

%score = ('Wael',20,'Bob',18,'Steph',15);

$size = @names;

print "First guy's name is $names[0], and he is $ages[0] years old\n";
print "Second guy's name is $names[1], and he is $ages[1] of age.\n";
print "$names[0]'s blood type is $bloodtype[3]\n";

print "Wael's score is $score{'Wael'}\n";

print "Steph's score is $score{'Steph'}\n";

print "There are $size names in the names list.\n";
