#!/usr/bin/perl

use warnings;
use strict;

my $word=<>;

print(substr($word, index($word, 'a')));