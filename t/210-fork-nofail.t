#!/usr/bin/env perl

use strict;
use warnings;
use Assert::Refute::Unit tests => 2;

ok (1, "pass");

my $pid = fork;

die "fork failed: $!"
    unless defined $pid;

if ($pid) {
    ok (2, "pass again");
};
