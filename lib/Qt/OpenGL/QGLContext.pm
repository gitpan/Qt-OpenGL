package Qt::OpenGL::QGLContext;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGLContext
# file     : QtOpenGL/qgl.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::OpenGL::QGLContext

=head1 PUBLIC METHODS

=over

=item   QGLContext(const QGLFormat & format)

=item   QGLContext(const QGLFormat & format, QPaintDevice * device)

=item   ~QGLContext()

=item  static bool areSharing(const QGLContext * context1, const QGLContext * context2)

=item  GLuint bindTexture(const QString & fileName)

=item  GLuint bindTexture(const QImage & image, GLenum target, GLint format)

=item  GLuint bindTexture(const QImage & image, GLenum target, GLint format = GL_RGBA)

=item  GLuint bindTexture(const QImage & image, GLenum target = GL_TEXTURE_2D, GLint format = GL_RGBA)

=item  GLuint bindTexture(const QPixmap & pixmap, GLenum target, GLint format)

=item  GLuint bindTexture(const QPixmap & pixmap, GLenum target, GLint format = GL_RGBA)

=item  GLuint bindTexture(const QPixmap & pixmap, GLenum target = GL_TEXTURE_2D, GLint format = GL_RGBA)

=item  GLuint bindTexture(const QImage & image, GLenum target, GLint format, QFlags<QGLContext::BindOption> options)

=item  GLuint bindTexture(const QPixmap & pixmap, GLenum target, GLint format, QFlags<QGLContext::BindOption> options)

=item  bool create(const QGLContext * shareContext)

=item  bool create(const QGLContext * shareContext = 0)

=item  static const QGLContext * currentContext()

=item  void deleteTexture(GLuint tx_id)

=item  QPaintDevice * device()

=item  void doneCurrent()

=item  void drawTexture(const QRectF & target, GLuint textureId, GLenum textureTarget)

=item  void drawTexture(const QRectF & target, GLuint textureId, GLenum textureTarget = GL_TEXTURE_2D)

=item  void drawTexture(const QPointF & point, GLuint textureId, GLenum textureTarget)

=item  void drawTexture(const QPointF & point, GLuint textureId, GLenum textureTarget = GL_TEXTURE_2D)

=item  QGLFormat format()

=item  void * getProcAddress(const QString & proc)

=item  bool isSharing()

=item  bool isValid()

=item  void makeCurrent()

=item  QColor overlayTransparentColor()

=item  QGLFormat requestedFormat()

=item  void reset()

=item  void setFormat(const QGLFormat & format)

=item  static void setTextureCacheLimit(int size)

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
