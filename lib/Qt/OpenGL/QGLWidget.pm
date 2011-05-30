package Qt::OpenGL::QGLWidget;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGLWidget
# file     : QtOpenGL/qgl.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Gui::QWidget/;


# FIXME: operator overload


1;

=head1 NAME

Qt::OpenGL::QGLWidget

=head1 PUBLIC METHODS

=over

=item   QGLWidget(, , )

=item   QGLWidget(, ,  = 0)

=item   QGLWidget(,  = 0,  = 0)

=item   QGLWidget( = 0,  = 0,  = 0)

=item   QGLWidget(, , , )

=item   QGLWidget(, , ,  = 0)

=item   QGLWidget(, ,  = 0,  = 0)

=item   QGLWidget(,  = 0,  = 0,  = 0)

=item   QGLWidget(, , , )

=item   QGLWidget(, , ,  = 0)

=item   QGLWidget(, ,  = 0,  = 0)

=item   QGLWidget(,  = 0,  = 0,  = 0)

=item   ~QGLWidget()

=item  GLuint bindTexture()

=item  GLuint bindTexture(, , )

=item  GLuint bindTexture(, ,  = GL_RGBA)

=item  GLuint bindTexture(,  = GL_TEXTURE_2D,  = GL_RGBA)

=item  GLuint bindTexture(, , )

=item  GLuint bindTexture(, ,  = GL_RGBA)

=item  GLuint bindTexture(,  = GL_TEXTURE_2D,  = GL_RGBA)

=item  GLuint bindTexture(, , , )

=item  GLuint bindTexture(, , , )

=item  const QGLColormap & colormap()

=item  const QGLContext * context()

=item  static QImage convertToGLFormat()

=item  void deleteTexture()

=item  void doneCurrent()

=item  bool doubleBuffer()

=item  void drawTexture(, , )

=item  void drawTexture(, ,  = GL_TEXTURE_2D)

=item  void drawTexture(, , )

=item  void drawTexture(, ,  = GL_TEXTURE_2D)

=item  QGLFormat format()

=item  QImage grabFrameBuffer()

=item  QImage grabFrameBuffer( = false)

=item  bool isSharing()

=item  bool isValid()

=item  void makeCurrent()

=item  void makeOverlayCurrent()

=item  const QGLContext * overlayContext()

=item  QPaintEngine * paintEngine()

=item  void qglClearColor()

=item  void qglColor()

=item  QPixmap renderPixmap(, , )

=item  QPixmap renderPixmap(, ,  = false)

=item  QPixmap renderPixmap(,  = 0,  = false)

=item  QPixmap renderPixmap( = 0,  = 0,  = false)

=item  void renderText(, , , , )

=item  void renderText(, , , ,  = 2000)

=item  void renderText(, , ,  = QFont(),  = 2000)

=item  void renderText(, , , , , )

=item  void renderText(, , , , ,  = 2000)

=item  void renderText(, , , ,  = QFont(),  = 2000)

=item  void setColormap()

=item  void setContext(, , )

=item  void setContext(, ,  = true)

=item  void setContext(,  = 0,  = true)

=item  void setFormat()

=item  void setMouseTracking()

=item  void swapBuffers()

=item  void updateGL()

=item  void updateOverlayGL()


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
