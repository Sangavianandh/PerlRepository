my %cons_salaries = (
    associate        => 25000,
    senior_associate => 40000,
    manager          => 80000,
    director         => 120000,
    partner          => 250000,
);
foreach my $grade (keys %cons_salaries) {
    print "$grade: $cons_salaries{$grade}\n";
}
