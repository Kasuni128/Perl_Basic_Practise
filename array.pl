@skills = ("perl", 5 , "python" , 4 ,"Java" , 6);
print "@skills\n";
#answer perl 5 python 4 Java 6

#accessing the elements of array
print "First Element: @skills[0]\n ";
# Perl
print "Last Element: @skills[-1]\n";
# 6
print "Last but one element: @skills[-2]\n";
# Java
print "Elements from 2 to 4 index: @skills[2..4]\n";
# python 4 Java
print "Elements from 2 to last index: @skills[2..$#skills]\n";
# python 4 Java 6
print "Last 3 Elements of an array: @skills[$#skills-2..$#skills]\n";
#  4 Java 8

#declaring a numbered array with range operator
@range = (1..10);
print "@range\n";
#1 2 3 4 5 6 7 8 9 10

#array size
print "Array Size First Way : " , scalar @range, "\n";
# 10
print "Array size second way : " , $#range + 1 , "\n";
# 10


#inserting element at the end
push (@range , "Kasuni");
print "@range\n";

#inserting element at the beginning
unshift ( @range , Piyumali);
print "@range\n";

#Removing element at the end
$popped = pop ( @range);
print "@range\n";
print "popped String : $popped\n";

#Removing element at the beginning
$shifed = shift ( @range);
print "@range\n";
print "Shift String : $shifed\n";

