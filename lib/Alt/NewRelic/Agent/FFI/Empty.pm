package Alt::NewRelic::Agent::FFI::Empty;

use strict;
use warnings;
use 5.008001;

# ABSTRACT: NewRelic::Agent::FFI interface that doesn't do anything
# VERSION

=head1 SYNOPSIS

 env PERL_ALT_INSTALL=OVERWRITE cpanm Alt::NewRelic::Agent::FFI::Empty

=head1 DESCRIPTION

This distribution provides an interface for L<NewRelic::Agent::FFI> and L<NewRelic::Agent::FFI::Procedural>
that doesn't do anything.  It's useful for platforms that aren't supported by the NewRelic SDK (which is
everything that isn't Linux AMD64 as it turns out).

=head1 SEE ALSO

=over 4

=item L<NewRelic::Agent>

=item L<NewRelic::Agent::FFI>

=back

=cut

1;
