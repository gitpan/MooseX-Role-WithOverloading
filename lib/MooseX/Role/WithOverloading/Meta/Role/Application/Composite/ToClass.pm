package MooseX::Role::WithOverloading::Meta::Role::Application::Composite::ToClass;
BEGIN {
  $MooseX::Role::WithOverloading::Meta::Role::Application::Composite::ToClass::AUTHORITY = 'cpan:FLORA';
}
BEGIN {
  $MooseX::Role::WithOverloading::Meta::Role::Application::Composite::ToClass::VERSION = '0.06';
}
# ABSTRACT: Roles which support overloading

use Moose::Role;
use namespace::autoclean;

with 'MooseX::Role::WithOverloading::Meta::Role::Application::Composite';

1;

__END__
=pod

=head1 NAME

MooseX::Role::WithOverloading::Meta::Role::Application::Composite::ToClass - Roles which support overloading

=head1 AUTHORS

  Florian Ragwitz <rafl@debian.org>
  Tomas Doran <bobtfish@bobtfish.net>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2010 by Florian Ragwitz.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

