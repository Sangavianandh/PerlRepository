@names = ("sangavi","karpagam","anandh");
print "1. \@names  = @names\n";

# add one element at the end
push(@names, "anu");
print "2. \@names  = @names\n";

# add at the beginning of the array
unshift(@names, "boopathi");
print "3. \@names  = @names\n";

# remove  from the last 
pop(@names);
print "4. \@names  = @names\n";

# remove the element from the beginning of the array.
shift(@names);
print "5. \@names  = @names\n";
