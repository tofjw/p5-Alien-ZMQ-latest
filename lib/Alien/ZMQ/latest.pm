package Alien::ZMQ::latest;
# ABSTRACT: Alien package for the ZeroMQ library

use strict;
use warnings;

use base qw( Alien::Base );
use Role::Tiny::With qw( with );

with 'Alien::Role::Dino';

1;
__END__
=head1 DESCRIPTION

Installs the latest release of ZeroMQ.

You can use environment variable to specify ZeroMQ version to be installed.
Following example can build latest ZeroMQ of version 3.x.
(Windows and Strawberry perl is intented here)

    > set ALIEN_ZMQ_VERSION=3.*
    > perl Makefile.PL
    > gmake
    > gmake install

    
=head1 SEE ALSO

L<ZeroMQ|http://zeromq.org/>

