package Qt::OpenGL::QGLWidget;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGLWidget
# file     : QtOpenGL/qgl.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload



1;

=head1 NAME

Qt::OpenGL::QGLWidget

=head1 PUBLIC METHODS

=over

=item    ~QGLWidget()

=item   GLuint bindTexture(const QString & fileName)

=item   GLuint bindTexture(const QImage & image, GLenum target, GLint format = GL_RGBA)

=item   GLuint bindTexture(const QImage & image, GLenum target, GLint format)

=item   GLuint bindTexture(const QImage & image, GLenum target = GL_TEXTURE_2D, GLint format = GL_RGBA)

=item   GLuint bindTexture(const QImage & image, GLenum target, GLint format = GL_RGBA)

=item   GLuint bindTexture(const QPixmap & pixmap, GLenum target, GLint format = GL_RGBA)

=item   GLuint bindTexture(const QPixmap & pixmap, GLenum target, GLint format)

=item   GLuint bindTexture(const QPixmap & pixmap, GLenum target = GL_TEXTURE_2D, GLint format = GL_RGBA)

=item   GLuint bindTexture(const QPixmap & pixmap, GLenum target, GLint format = GL_RGBA)

=item   const QGLColormap & colormap()

=item   const QGLContext * context()

=item   static QImage convertToGLFormat(const QImage & img)

=item   void deleteTexture(GLuint tx_id)

=item   void doneCurrent()

=item   bool doubleBuffer()

=item   void drawTexture(const QRectF & target, GLuint textureId, GLenum textureTarget = GL_TEXTURE_2D)

=item   void drawTexture(const QRectF & target, GLuint textureId, GLenum textureTarget)

=item   void drawTexture(const QPointF & point, GLuint textureId, GLenum textureTarget = GL_TEXTURE_2D)

=item   void drawTexture(const QPointF & point, GLuint textureId, GLenum textureTarget)

=item   QGLFormat format()

=item   QImage grabFrameBuffer(bool withAlpha = false)

=item   QImage grabFrameBuffer(bool withAlpha)

=item   bool isSharing()

=item   bool isValid()

=item   void makeCurrent()

=item   void makeOverlayCurrent()

=item   const QGLContext * overlayContext()

=item   QPaintEngine * paintEngine()

=item   void qglClearColor(const QColor & c)

=item   void qglColor(const QColor & c)

=item   QPixmap renderPixmap(int w, int h, bool useContext = false)

=item   QPixmap renderPixmap(int w, int h, bool useContext)

=item   QPixmap renderPixmap(int w, int h = 0, bool useContext = false)

=item   QPixmap renderPixmap(int w, int h, bool useContext = false)

=item   QPixmap renderPixmap(int w = 0, int h = 0, bool useContext = false)

=item   QPixmap renderPixmap(int w, int h = 0, bool useContext = false)

=item   void renderText(int x, int y, const QString & str, const QFont & fnt, int listBase = 2000)

=item   void renderText(int x, int y, const QString & str, const QFont & fnt, int listBase)

=item   void renderText(int x, int y, const QString & str, const QFont & fnt = QFont(), int listBase = 2000)

=item   void renderText(int x, int y, const QString & str, const QFont & fnt, int listBase = 2000)

=item   void renderText(double x, double y, double z, const QString & str, const QFont & fnt, int listBase = 2000)

=item   void renderText(double x, double y, double z, const QString & str, const QFont & fnt, int listBase)

=item   void renderText(double x, double y, double z, const QString & str, const QFont & fnt = QFont(), int listBase = 2000)

=item   void renderText(double x, double y, double z, const QString & str, const QFont & fnt, int listBase = 2000)

=item   void setColormap(const QGLColormap & map)

=item   void setContext(QGLContext * context, const QGLContext * shareContext, bool deleteOldContext = true)

=item   void setContext(QGLContext * context, const QGLContext * shareContext, bool deleteOldContext)

=item   void setContext(QGLContext * context, const QGLContext * shareContext = 0, bool deleteOldContext = true)

=item   void setContext(QGLContext * context, const QGLContext * shareContext, bool deleteOldContext = true)

=item   void setFormat(const QGLFormat & format)

=item   void setMouseTracking(bool enable)

=item   void swapBuffers()

=item   void updateGL()

=item   void updateOverlayGL()


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
