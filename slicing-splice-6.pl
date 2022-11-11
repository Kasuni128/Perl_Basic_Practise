@marks = (65, 76, 89 , 90 , 55 , 44);

print "@marks[2..4]\n";

# 89 90 55

splice(@marks, 2, 3, 98..100);
print "@marks\n";

# 65 76 98 99 100 44

@lastThree = splice(@marks, -3);
print "@lastThree\n";

# 99 100 44


