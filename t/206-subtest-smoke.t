#!/usr/bin/env perl

use strict;
use warnings;
use Assert::Refute::Unit q(no_plan);

ok (1, "pass");
subtest subt => sub {
    ok (1, "also pass");
};
ok (2, "pass again");

done_testing;
