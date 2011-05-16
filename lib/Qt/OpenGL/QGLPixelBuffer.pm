package Qt::OpenGL::QGLPixelBuffer;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGLPixelBuffer
# file     : QtOpenGL/qglpixelbuffer.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload



1;

=head1 NAME

Qt::OpenGL::QGLPixelBuffer

=head1 PUBLIC METHODS

=over

=item    QGLPixelBuffer(const QSize & size, const QGLFormat & format, QGLWidget * shareWidget = 0)

=item    QGLPixelBuffer(const QSize & size, const QGLFormat & format, QGLWidget * shareWidget)

=item    QGLPixelBuffer(const QSize & size, const QGLFormat & format = QGLFormat::defaultFormat(), QGLWidget * shareWidget = 0)

=item    QGLPixelBuffer(const QSize & size, const QGLFormat & format, QGLWidget * shareWidget = 0)

=item    QGLPixelBuffer(int width, int height, const QGLFormat & format, QGLWidget * shareWidget = 0)

=item    QGLPixelBuffer(int width, int height, const QGLFormat & format, QGLWidget * shareWidget)

=item    QGLPixelBuffer(int width, int height, const QGLFormat & format = QGLFormat::defaultFormat(), QGLWidget * shareWidget = 0)

=item    QGLPixelBuffer(int width, int height, const QGLFormat & format, QGLWidget * shareWidget = 0)

=item    ~QGLPixelBuffer()

=item   GLuint bindTexture(const QString & fileName)

=item   GLuint bindTexture(const QImage & image, GLenum target = GL_TEXTURE_2D)

=item   GLuint bindTexture(const QImage & image, GLenum target)

=item   GLuint bindTexture(const QPixmap & pixmap, GLenum target = GL_TEXTURE_2D)

=item   GLuint bindTexture(const QPixmap & pixmap, GLenum target)

=item   bool bindToDynamicTexture(GLuint texture)

=item   void deleteTexture(GLuint texture_id)

=item   bool doneCurrent()

=item   void drawTexture(const QRectF & target, GLuint textureId, GLenum textureTarget = GL_TEXTURE_2D)

=item   void drawTexture(const QRectF & target, GLuint textureId, GLenum textureTarget)

=item   void drawTexture(const QPointF & point, GLuint textureId, GLenum textureTarget = GL_TEXTURE_2D)

=item   void drawTexture(const QPointF & point, GLuint textureId, GLenum textureTarget)

=item   QGLFormat format()

=item   GLuint generateDynamicTexture()

=item   unsigned long handle()

=item   static bool hasOpenGLPbuffers()

=item   bool isValid()

=item   bool makeCurrent()

=item   QPaintEngine * paintEngine()

=item   void releaseFromDynamicTexture()

=item   QSize size()

=item   QImage toImage()

=item   void updateDynamicTexture(GLuint texture_id)


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
