package CSS::Coverage::XPath;
{
  $CSS::Coverage::XPath::VERSION = '0.02';
}
use strict;
use warnings;
use base 'HTML::Selector::XPath';

sub parse_pseudo {
    my ($self, $pseudo) = @_;

    if ($pseudo eq 'hover') {
        return "[true()]";
    }

    return;
}

1;

__END__

=pod

=head1 NAME

CSS::Coverage::XPath

=head1 VERSION

version 0.02

=head1 AUTHOR

Shawn M Moore <code@sartak.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Infinity Interactive, Inc..

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
