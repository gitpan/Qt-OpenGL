package Qt::OpenGL::QGLFramebufferObject;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGLFramebufferObject
# file     : QtOpenGL/qglframebufferobject.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Gui::QPaintDevice/;


# FIXME: operator overload


1;

=head1 NAME

Qt::OpenGL::QGLFramebufferObject

=head1 PUBLIC METHODS

=over

=item   QGLFramebufferObject(, )

=item   QGLFramebufferObject(,  = GL_TEXTURE_2D)

=item   QGLFramebufferObject(, )

=item   QGLFramebufferObject(, , )

=item   QGLFramebufferObject(, ,  = GL_TEXTURE_2D)

=item   QGLFramebufferObject(, , )

=item   QGLFramebufferObject(, , , )

=item   QGLFramebufferObject(, , ,  = GL_RGBA8)

=item   QGLFramebufferObject(, ,  = GL_TEXTURE_2D,  = GL_RGBA8)

=item   QGLFramebufferObject(, , , , )

=item   QGLFramebufferObject(, , , ,  = GL_RGBA8)

=item   QGLFramebufferObject(, , ,  = GL_TEXTURE_2D,  = GL_RGBA8)

=item   ~QGLFramebufferObject()

=item  QGLFramebufferObject::Attachment attachment()

=item  bool bind()

=item  static bool bindDefault()

=item  static void blitFramebuffer(, , , , , )

=item  static void blitFramebuffer(, , , , ,  = GL_NEAREST)

=item  static void blitFramebuffer(, , , ,  = GL_COLOR_BUFFER_BIT,  = GL_NEAREST)

=item  void drawTexture(, , )

=item  void drawTexture(, ,  = GL_TEXTURE_2D)

=item  void drawTexture(, , )

=item  void drawTexture(, ,  = GL_TEXTURE_2D)

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

Copyright (C) 2011 - 2011 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
