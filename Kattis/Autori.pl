#!/usr/bin/perl

use warnings;
use strict;

my $input = <>;

print(substr($input, 0,1));

for my $i (0..length($input)-1){
    my $char = substr($input, $i, 1);
    if($char eq "-"){
        #print($i+1)
        print(substr($input, $i+1, 1 ))
    }
}