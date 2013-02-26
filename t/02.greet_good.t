#!perl

use strict;
use warnings;
use utf8;
use Acme::PM::Hachioji;

BEGIN {
    use Test::More tests => 1;
}

is greet, 'You are a good boy. Please love the Hachioji.pm forever!', 'should match';

done_testing;
