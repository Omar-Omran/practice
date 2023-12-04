#!/usr/bin/perl

@numbers = (10, 20, 30);

sub addAll {
	for ( $i = 0; $i <= 2; $i++ ){
	$sum += $numbers[$i];
	}
print "Sum is: $sum \n";
}


sub multAll {
	for ( $i = 0; $i <= $#numbers +1; $i++ ){
	$mult *= $numbers[$i];
	}
print "All multiplied is: $mult \n";
}

sub subtractAll {
	for ($i = 0; $i <= $#numbers+1; $i++){
	$subtract -= $numbers[$i];
	}
print "All subtracted is: $subtract \n"
}

multAll(@numbers);
addAll(@numbers);
subtractAll(@numbers);
