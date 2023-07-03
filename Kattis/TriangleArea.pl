#!/usr/bin/perl

use warnings;
use strict;

chomp(my $line = <>);
my ($b, $h) = split(" ", $line);

print(($b*$h)/2);
