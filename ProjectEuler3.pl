#!/usr/bin/perl
$I=600851475143;o:while($I!=1){foreach (2..8000) {if ($I % $_ == 0) {push(@A,$_);$I/=$_;next o;}}}print "$A[-1]\n";