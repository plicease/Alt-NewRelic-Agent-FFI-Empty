package Alt::NewRelic::Agent::FFI::Empty;

use strict;
use warnings;
use 5.008001;

# ABSTRACT: NewRelic::Agent::FFI interface that doesn't do anything
# VERSION

=head1 SYNOPSIS

 env PERL_ALT_INSTALL=OVERWRITE cpanm Alt::NewRelic::Agent::FFI::Empty

=head1 DESCRIPTION

B<NOTE>: This module is deprecated.  It is based on the NewRelic Agent SDK, which was only
ever released as beta software.  Please use L<NewFangle> instead.

This distribution provides an interface for L<NewRelic::Agent::FFI> and 
L<NewRelic::Agent::FFI::Procedural> that doesn't do anything.  It might be useful for developing
an application that uses L<NewRelic::Agent::FFI>, that runs on a supported platform in production,
but you want to develop parts of the code base that don't rely on NewRelic on a platform that is not
supported (which is everything that isn't Linux AMD64 apparently).

=head1 SEE ALSO

=over 4

=item L<NewRelic::Agent>

=item L<NewRelic::Agent::FFI>

=back

=cut

1;
