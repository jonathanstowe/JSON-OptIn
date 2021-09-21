#!raku

use v6;

use Test;

use JSON::OptIn;

class TestOpt {
    has $.test-attribute is json;
}

ok my $attr = TestOpt.^attributes[0], "get the attribute";

does-ok $attr, JSON::OptIn::OptedInAttribute, "it does the attribute role";


done-testing;
# vim: expandtab shiftwidth=4 ft=raku
