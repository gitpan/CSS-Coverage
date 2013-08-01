package CSS::Coverage::XPath;
{
  $CSS::Coverage::XPath::VERSION = '0.01';
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

