# JSON-OptIn

Provide a trait and role to identify opt-in JSON serialization

## Synopsis

```raku

use JSON::OptIn;

class Foo {
   # The attribute will be serialized if opt-in has been selected
   has Str $.bar is json;


}
```

## Description

This provides a trait and a role for the identification of 'opt in' serialisiable attributes in,
for example, [JSON::Marshal](https://github.com/jonathanstowe/JSON-Marshal).  It's probably
not necessary to use this directly as it will be required by e.g. [JSON::Name](https://github.com/jonathanstowe/JSON-Name)
but it's just more convenient to package it separately.


## Installation

You probably don't need to install this separately unless you are creating a new module that might use it, as it will
be pulled in as a dependency where it is needed, however if you have a working rakudo installation you can install it with *zef*:

    zef install JSON::OptIn;

## Support

This doesn't provide any user facing functionality, it is likely that if you are experiencing problems then it is in some
module that depends on this.  However you can report issues at [GitHub](https://github.com/jonathanstowe/JSON-OptIn/issues).

## Licence && Copyright

This is free software please see the [LICENCE](LICENCE) file in the distribution for details.

© Jonathan Stowe 2021

