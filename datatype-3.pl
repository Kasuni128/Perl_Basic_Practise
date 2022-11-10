#Scalar
$string = "perl";
print $string,"\n";
#answer perl


#Array
@skillNames = ( "perl","Python",5,3);
print @skillNames,"\n";
#answer perl Python 5 3


#Hashes
%skillsExp = ( "perl" =>5, 
		python => 2);
print %skillsExp,"\n";
#answer perl5python2

print "$string\n@skillNames\n",%skillsExp,"\n";
