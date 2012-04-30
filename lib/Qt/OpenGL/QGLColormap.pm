package Qt::OpenGL::QGLColormap;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGLColormap
# file     : QtOpenGL/qglcolormap.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::OpenGL::QGLColormap

=head1 PUBLIC METHODS

=over

=item   QGLColormap()

=item   QGLColormap(const QGLColormap & arg0)

=item   ~QGLColormap()

=item  void detach()

=item  QColor entryColor(int idx)

=item  QRgb entryRgb(int idx)

=item  int find(QRgb color)

=item  int findNearest(QRgb color)

=item  bool isEmpty()

=item  QGLColormap & operator=(const QGLColormap & arg0)

=item  void setEntries(int count, const QRgb * colors, int base)

=item  void setEntries(int count, const QRgb * colors, int base = 0)

=item  void setEntry(int idx, QRgb color)

=item  void setEntry(int idx, const QColor & color)

=item  int size()


=back

=head1 ENUM VALUES

=over


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2012 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
