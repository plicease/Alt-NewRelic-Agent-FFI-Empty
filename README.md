# Alt::NewRelic::Agent::FFI::Empty [![Build Status](https://secure.travis-ci.org/plicease/Alt-NewRelic-Agent-FFI-Empty.png)](http://travis-ci.org/plicease/Alt-NewRelic-Agent-FFI-Empty)

NewRelic::Agent::FFI interface that doesn't do anything

# SYNOPSIS

    env PERL_ALT_INSTALL=OVERWRITE cpanm Alt::NewRelic::Agent::FFI::Empty

# DESCRIPTION

This distribution provides an interface for [NewRelic::Agent::FFI](https://metacpan.org/pod/NewRelic::Agent::FFI) and 
[NewRelic::Agent::FFI::Procedural](https://metacpan.org/pod/NewRelic::Agent::FFI::Procedural) that doesn't do anything.  It might be useful for developing
an application that uses [NewRelic::Agent::FFI](https://metacpan.org/pod/NewRelic::Agent::FFI), that runs on a supported platform in production,
but you want to develop parts of the code base that don't rely on NewRelic on a platform that is not
supported (which is everything that isn't Linux AMD64 apparently).

# SEE ALSO

- [NewRelic::Agent](https://metacpan.org/pod/NewRelic::Agent)
- [NewRelic::Agent::FFI](https://metacpan.org/pod/NewRelic::Agent::FFI)

# AUTHOR

Graham Ollis <plicease@cpan.org>

# COPYRIGHT AND LICENSE

This software is copyright (c) 2019 by Graham Ollis.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
