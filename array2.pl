#!/usr/bin/perl

@myArray = ('red','black','white','purple');

print "All my favorite colors are: @myArray\n";

print "But my first and most favorite is: $myArray[0]\n";

push(@myArray,'blue');

print "And now I remembered another new color that is $myArray[4]\n";

print "So now my updated list of favorite colors are @myArray\n";

pop(@myArray);
pop(@myArray);


print "But now I changed my mind again to keep it shorter\n";
print "Here's my latest list after popping the least favorites: @myArray\n";

