#!/usr/bin/perl
$F=sqrt(5);for(0..31){$M=int((.5+.3*$F)*(.5+.5*$F)**$_+(.5-.3*$F)*(.5-.5*$F)**$_);if($M%2==0){$S+=$M}}print "$S\n"