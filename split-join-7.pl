$experiences = "Perl=Python=Java=Unix=Jython=DNS";

@experiences = split("=", $experiences);
print "@experiences\n";

# Perl Python Java Unix Jython DNS

$experiences = join("|", @experiences);
print "$experiences\n";

#Perl|Python|Java|Unix|Jython|DNS
