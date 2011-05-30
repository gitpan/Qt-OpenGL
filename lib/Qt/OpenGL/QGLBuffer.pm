package Qt::OpenGL::QGLBuffer;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGLBuffer
# file     : QtOpenGL/qglbuffer.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::OpenGL::QGLBuffer

=head1 PUBLIC METHODS

=over

=item   QGLBuffer()

=item   QGLBuffer()

=item   QGLBuffer()

=item   ~QGLBuffer()

=item  void allocate()

=item  void allocate(, )

=item  bool bind()

=item  GLuint bufferId()

=item  bool create()

=item  void destroy()

=item  bool isCreated()

=item  void * map()

=item  QGLBuffer & operator=()

=item  bool read(, , )

=item  void release()

=item  static void release()

=item  void setUsagePattern()

=item  int size()

=item  QGLBuffer::Type type()

=item  bool unmap()

=item  QGLBuffer::UsagePattern usagePattern()

=item  void write(, , )


=back

=head1 ENUM VALUES

=over

=item VertexBuffer

=item IndexBuffer

=item PixelPackBuffer

=item PixelUnpackBuffer

=item StreamDraw

=item StreamRead

=item StreamCopy

=item StaticDraw

=item StaticRead

=item StaticCopy

=item DynamicDraw

=item DynamicRead

=item DynamicCopy

=item ReadOnly

=item WriteOnly

=item ReadWrite


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
