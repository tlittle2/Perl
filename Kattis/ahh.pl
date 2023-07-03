#!/usr/bin/perl

use warnings;
use strict;

my $input1 = <>;
my $input2 = <>;

length($input1) >= length($input2) ? print("go") : print("no");
