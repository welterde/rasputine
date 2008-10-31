package App::Rasputine;

use warnings;
use strict;

our $VERSION = '0.01';


42; # End of App::Rasputine

__END__

=encoding utf8


=head1 NAME

App::Rasputine - Because some things never die


=head1 VERSION

Version 0.01


=head1 SYNOPSIS

    use App::Rasputine;
    
    my $ras = App::Rasputine->new({

      # XMPP XEP-0114 connection
      xmpp_server => '127.0.0.1',
      xmpp_port   => 5252,
      xmpp_secret => 'youwish',
      
      # white-list of supported services
      services => {
        selva => {
          host => 'selva.grogue.org',
          port => 8888,
          type => 'talker',
        },
        
        moosaico => {
          host => 'moosaico.org',
          port => 7777,
          type => 'moo',
        },
      },
      
      # Web admin interface
      # ... keep dreaming... :)
    });


=head1 DESCRIPTION

Rasputine is a XMPP-to-MUD/Moo/Talker systems.


=head1 EXPORT

This module does not export nothing.



=head1 AUTHOR

Pedro Melo, C<< <melo at cpan.org> >>



=head1 BUGS

Please report any bugs or feature requests to C<bug-app-rasputine at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=App-Rasputine>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.



=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc App::Rasputine


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=App-Rasputine>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/App-Rasputine>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/App-Rasputine>

=item * Search CPAN

L<http://search.cpan.org/dist/App-Rasputine>

=back


=head1 ACKNOWLEDGEMENTS

Kudos to Mind Booster Noori to make me write it.


=head1 COPYRIGHT & LICENSE

Copyright 2008 Pedro Melo.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.
