package Mastodon::Role::Entity;

our $VERSION = '0.005';

use strict;
use warnings;

use Moo::Role;

has _client => ( is => 'rw' );

1;
