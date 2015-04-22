#!/usr/bin/perl
$T = 20/19.62;
$H = (100+20*$T-9.81*$T**2);
printf "Max Height: %d\n", $W;

$A = (-10*sqrt(2)-sqrt(200+3924))/(-19.62);
print "$A\n";
$W = 10*sqrt(2)*$A;
printf "Max Width: %d\n",$W; 

$B = 3.1415*($W**2*$H-($W**2/(2*$H))*110**2);
printf "Volume: %d\n", $B; 
print $B."\n";