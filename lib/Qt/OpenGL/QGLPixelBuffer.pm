package Qt::OpenGL::QGLPixelBuffer;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGLPixelBuffer
# file     : QtOpenGL/qglpixelbuffer.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Gui::QPaintDevice/;


# FIXME: operator overload


1;

=head1 NAME

Qt::OpenGL::QGLPixelBuffer

=head1 PUBLIC METHODS

=over

=item   QGLPixelBuffer(, , )

=item   QGLPixelBuffer(, ,  = 0)

=item   QGLPixelBuffer(,  = QGLFormat::defaultFormat(),  = 0)

=item   QGLPixelBuffer(, , , )

=item   QGLPixelBuffer(, , ,  = 0)

=item   QGLPixelBuffer(, ,  = QGLFormat::defaultFormat(),  = 0)

=item   ~QGLPixelBuffer()

=item  GLuint bindTexture()

=item  GLuint bindTexture(, )

=item  GLuint bindTexture(,  = GL_TEXTURE_2D)

=item  GLuint bindTexture(, )

=item  GLuint bindTexture(,  = GL_TEXTURE_2D)

=item  bool bindToDynamicTexture()

=item  void deleteTexture()

=item  bool doneCurrent()

=item  void drawTexture(, , )

=item  void drawTexture(, ,  = GL_TEXTURE_2D)

=item  void drawTexture(, , )

=item  void drawTexture(, ,  = GL_TEXTURE_2D)

=item  QGLFormat format()

=item  GLuint generateDynamicTexture()

=item  unsigned long handle()

=item  static bool hasOpenGLPbuffers()

=item  bool isValid()

=item  bool makeCurrent()

=item  QPaintEngine * paintEngine()

=item  void releaseFromDynamicTexture()

=item  QSize size()

=item  QImage toImage()

=item  void updateDynamicTexture()


=back

=head1 ENUM VALUES

=over


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2011 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
