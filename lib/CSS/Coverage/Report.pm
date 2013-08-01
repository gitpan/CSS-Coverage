package CSS::Coverage::Report;
{
  $CSS::Coverage::Report::VERSION = '0.01';
}
use Moose;

has unmatched_selectors => (
    traits  => ['Array'],
    is      => 'bare',
    default => sub { [] },
    handles => {
        unmatched_selectors    => 'elements',
        add_unmatched_selector => 'push',
    },
);

1;

__END__

=head1 NAME

CSS::Coverage::Report

=head1 VERSION

version 0.01

=head1 METHODS

=head2 unmatched_selectors

Returns a list of CSS selectors that were not matched against any document.

=cut
