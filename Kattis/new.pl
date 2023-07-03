#!/usr/bin/perl

use warnings;
use strict;
use Set::Scalar;

print "hello world\n";

my $num1 = 2;
my $num2 = 2;

printf("%d\n",$num1+$num2);

my @arr = ("trevor", "Blake", "jeff", "Linda");

print("ForEach Loop\n");
for (@arr){
    if($_ =~ m/([A-Z][^\s]*)/){
        print("Match\n");
    }else{
        print("No Match\n");
    }
}

print("------------------\n");

print("Regular For Loop\n");
for (my $i = 0; $i < $#arr; $i++){

    if($arr[$i] =~ m/([A-Z][^\s]*)/){
        print("Match\n");
    }else{
        print("No Match\n");
    }

}


print("------------------\n");

print("Dictionary Data Structure\n");

my %dict = ("Trevor", 24, 
            "Blake", 22,
            "Jeff", 60, 
            "Linda", 57
            );

printf("%s\n", $dict{"Trevor"});


my $english = Set::Scalar->new('door', 'car', 'lunar', 'era');
my $spanish = Set::Scalar->new('era', 'lunar', 'hola');

say $english