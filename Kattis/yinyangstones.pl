use strict;
use warnings;

my $line = <>;

#print($line);
my $W = "W";
my $B = "B";

my $wCount = () = $line =~ /\Q$W/g;
my $bCount = () = $line =~ /\Q$B/g;

#printf("%i,%i\n",$wCount, $bCount);

if($wCount == $bCount){
    print(1);
}else{
    print(0);
}
