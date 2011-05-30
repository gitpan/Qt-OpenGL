package Qt::OpenGL::QGLContext;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGLContext
# file     : QtOpenGL/qgl.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::OpenGL::QGLContext

=head1 PUBLIC METHODS

=over

=item   QGLContext()

=item   QGLContext(, )

=item   ~QGLContext()

=item  static bool areSharing(, )

=item  GLuint bindTexture()

=item  GLuint bindTexture(, , )

=item  GLuint bindTexture(, ,  = GL_RGBA)

=item  GLuint bindTexture(,  = GL_TEXTURE_2D,  = GL_RGBA)

=item  GLuint bindTexture(, , )

=item  GLuint bindTexture(, ,  = GL_RGBA)

=item  GLuint bindTexture(,  = GL_TEXTURE_2D,  = GL_RGBA)

=item  GLuint bindTexture(, , , )

=item  GLuint bindTexture(, , , )

=item  bool create()

=item  bool create( = 0)

=item  static const QGLContext * currentContext()

=item  void deleteTexture()

=item  QPaintDevice * device()

=item  void doneCurrent()

=item  void drawTexture(, , )

=item  void drawTexture(, ,  = GL_TEXTURE_2D)

=item  void drawTexture(, , )

=item  void drawTexture(, ,  = GL_TEXTURE_2D)

=item  QGLFormat format()

=item  void * getProcAddress()

=item  bool isSharing()

=item  bool isValid()

=item  void makeCurrent()

=item  QColor overlayTransparentColor()

=item  QGLFormat requestedFormat()

=item  void reset()

=item  void setFormat()

=item  static void setTextureCacheLimit()

=item  void swapBuffers()

=item  static int textureCacheLimit()


=back

=head1 ENUM VALUES

=over

=item NoBindOption

=item InvertedYBindOption

=item MipmapBindOption

=item PremultipliedAlphaBindOption

=item LinearFilteringBindOption

=item MemoryManagedBindOption

=item CanFlipNativePixmapBindOption

=item DefaultBindOption

=item InternalBindOption


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
