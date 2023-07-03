#/usr/bin/perl

use warnings;
use strict;

my $cases = <>;


for my $i (0..$cases){
    my $a,$b,$c = <>;
    if($a+$b == $c){
        print("Possible");
    }
    elsif($a-$b == $c){
        print("Possible");
    }
    elsif($b-$a == $c){
        print("Possible");
    }
    elsif($a*$b == $c){
        print("Possible");
    }
    elsif($a/$b == $c){
        print("Possible");
    }
    elsif($b/$a == $c){
        print("Possible");
    }

    else{
        print("Impossible");
    }
}
