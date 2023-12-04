#!/usr/bin/perl



for ($a = 10;$a < 30;$a = $a +1){
	if ($a==15){
	$a = $a + 1;
	last;
}
print "We are now at $a \n";
}
