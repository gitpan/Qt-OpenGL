package Qt::OpenGL::QGLFramebufferObject;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGLFramebufferObject
# file     : QtOpenGL/qglframebufferobject.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::OpenGL::QGLFramebufferObject

=head1 PUBLIC METHODS

=over

=item   QGLFramebufferObject(const QSize & size, GLenum target)

=item   QGLFramebufferObject(const QSize & size, GLenum target = GL_TEXTURE_2D)

=item   QGLFramebufferObject(const QSize & size, const QGLFramebufferObjectFormat & format)

=item   QGLFramebufferObject(int width, int height, GLenum target)

=item   QGLFramebufferObject(int width, int height, GLenum target = GL_TEXTURE_2D)

=item   QGLFramebufferObject(int width, int height, const QGLFramebufferObjectFormat & format)

=item   QGLFramebufferObject(const QSize & size, QGLFramebufferObject::Attachment attachment, GLenum target, GLenum internal_format)

=item   QGLFramebufferObject(const QSize & size, QGLFramebufferObject::Attachment attachment, GLenum target, GLenum internal_format = GL_RGBA8)

=item   QGLFramebufferObject(const QSize & size, QGLFramebufferObject::Attachment attachment, GLenum target = GL_TEXTURE_2D, GLenum internal_format = GL_RGBA8)

=item   QGLFramebufferObject(int width, int height, QGLFramebufferObject::Attachment attachment, GLenum target, GLenum internal_format)

=item   QGLFramebufferObject(int width, int height, QGLFramebufferObject::Attachment attachment, GLenum target, GLenum internal_format = GL_RGBA8)

=item   QGLFramebufferObject(int width, int height, QGLFramebufferObject::Attachment attachment, GLenum target = GL_TEXTURE_2D, GLenum internal_format = GL_RGBA8)

=item   ~QGLFramebufferObject()

=item  QGLFramebufferObject::Attachment attachment()

=item  bool bind()

=item  static bool bindDefault()

=item  static void blitFramebuffer(QGLFramebufferObject * target, const QRect & targetRect, QGLFramebufferObject * source, const QRect & sourceRect, GLbitfield buffers, GLenum filter)

=item  static void blitFramebuffer(QGLFramebufferObject * target, const QRect & targetRect, QGLFramebufferObject * source, const QRect & sourceRect, GLbitfield buffers, GLenum filter = GL_NEAREST)

=item  static void blitFramebuffer(QGLFramebufferObject * target, const QRect & targetRect, QGLFramebufferObject * source, const QRect & sourceRect, GLbitfield buffers = GL_COLOR_BUFFER_BIT, GLenum filter = GL_NEAREST)

=item  void drawTexture(const QRectF & target, GLuint textureId, GLenum textureTarget)

=item  void drawTexture(const QRectF & target, GLuint textureId, GLenum textureTarget = GL_TEXTURE_2D)

=item  void drawTexture(const QPointF & point, GLuint textureId, GLenum textureTarget)

=item  void drawTexture(const QPointF & point, GLuint textureId, GLenum textureTarget = GL_TEXTURE_2D)

=item  QGLFramebufferObjectFormat format()

=item  GLuint handle()

=item  static bool hasOpenGLFramebufferBlit()

=item  static bool hasOpenGLFramebufferObjects()

=item  bool isBound()

=item  bool isValid()

=item  QPaintEngine * paintEngine()

=item  bool release()

=item  QSize size()

=item  GLuint texture()

=item  QImage toImage()


=back

=head1 ENUM VALUES

=over

=item NoAttachment

=item CombinedDepthStencil

=item Depth


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
