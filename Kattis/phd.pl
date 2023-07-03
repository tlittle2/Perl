#!/usr/bin/perl

use warnings;
use strict;

my $x=<>;

for my $i(0..$x){
    my $in=<>;
    if ($in eq "P=NP"){
        print("skipped");
    }else{
        print(eval($in));
    }
    
}