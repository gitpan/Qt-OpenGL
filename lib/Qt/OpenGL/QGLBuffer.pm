package Qt::OpenGL::QGLBuffer;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGLBuffer
# file     : QtOpenGL/qglbuffer.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::OpenGL::QGLBuffer

=head1 PUBLIC METHODS

=over

=item   QGLBuffer()

=item   QGLBuffer(QGLBuffer::Type type)

=item   QGLBuffer(const QGLBuffer & other)

=item   ~QGLBuffer()

=item  void allocate(int count)

=item  void allocate(const void * data, int count)

=item  bool bind()

=item  GLuint bufferId()

=item  bool create()

=item  void destroy()

=item  bool isCreated()

=item  void * map(QGLBuffer::Access access)

=item  QGLBuffer & operator=(const QGLBuffer & other)

=item  bool read(int offset, void * data, int count)

=item  void release()

=item  static void release(QGLBuffer::Type type)

=item  void setUsagePattern(QGLBuffer::UsagePattern value)

=item  int size()

=item  QGLBuffer::Type type()

=item  bool unmap()

=item  QGLBuffer::UsagePattern usagePattern()

=item  void write(int offset, const void * data, int count)


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

Copyright (C) 2011 - 2012 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
