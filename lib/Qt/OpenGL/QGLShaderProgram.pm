package Qt::OpenGL::QGLShaderProgram;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGLShaderProgram
# file     : QtOpenGL/qglshaderprogram.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::OpenGL::QGLShaderProgram

=head1 PUBLIC METHODS

=over

=item   QGLShaderProgram()

=item   QGLShaderProgram( = 0)

=item   QGLShaderProgram(, )

=item   QGLShaderProgram(,  = 0)

=item   ~QGLShaderProgram()

=item  bool addShader()

=item  bool addShaderFromSourceCode(, )

=item  bool addShaderFromSourceCode(, )

=item  bool addShaderFromSourceCode(, )

=item  bool addShaderFromSourceFile(, )

=item  int attributeLocation()

=item  int attributeLocation()

=item  int attributeLocation()

=item  bool bind()

=item  void bindAttributeLocation(, )

=item  void bindAttributeLocation(, )

=item  void bindAttributeLocation(, )

=item  void disableAttributeArray()

=item  void disableAttributeArray()

=item  void enableAttributeArray()

=item  void enableAttributeArray()

=item  GLenum geometryInputType()

=item  GLenum geometryOutputType()

=item  int geometryOutputVertexCount()

=item  static bool hasOpenGLShaderPrograms()

=item  static bool hasOpenGLShaderPrograms( = 0)

=item  bool isLinked()

=item  bool link()

=item  QString log()

=item  int maxGeometryOutputVertices()

=item  GLuint programId()

=item  void release()

=item  void removeAllShaders()

=item  void removeShader()

=item  void setAttributeArray(, , )

=item  void setAttributeArray(, ,  = 0)

=item  void setAttributeArray(, , )

=item  void setAttributeArray(, ,  = 0)

=item  void setAttributeArray(, , )

=item  void setAttributeArray(, ,  = 0)

=item  void setAttributeArray(, , )

=item  void setAttributeArray(, ,  = 0)

=item  void setAttributeArray(, , )

=item  void setAttributeArray(, ,  = 0)

=item  void setAttributeArray(, , )

=item  void setAttributeArray(, ,  = 0)

=item  void setAttributeArray(, , , )

=item  void setAttributeArray(, , ,  = 0)

=item  void setAttributeArray(, , , )

=item  void setAttributeArray(, , ,  = 0)

=item  void setAttributeArray(, , , , )

=item  void setAttributeArray(, , , ,  = 0)

=item  void setAttributeArray(, , , , )

=item  void setAttributeArray(, , , ,  = 0)

=item  void setAttributeBuffer(, , , , )

=item  void setAttributeBuffer(, , , ,  = 0)

=item  void setAttributeBuffer(, , , , )

=item  void setAttributeBuffer(, , , ,  = 0)

=item  void setAttributeValue(, )

=item  void setAttributeValue(, )

=item  void setAttributeValue(, )

=item  void setAttributeValue(, )

=item  void setAttributeValue(, )

=item  void setAttributeValue(, )

=item  void setAttributeValue(, )

=item  void setAttributeValue(, )

=item  void setAttributeValue(, )

=item  void setAttributeValue(, )

=item  void setAttributeValue(, , )

=item  void setAttributeValue(, , )

=item  void setAttributeValue(, , , )

=item  void setAttributeValue(, , , )

=item  void setAttributeValue(, , , )

=item  void setAttributeValue(, , , )

=item  void setAttributeValue(, , , , )

=item  void setAttributeValue(, , , , )

=item  void setGeometryInputType()

=item  void setGeometryOutputType()

=item  void setGeometryOutputVertexCount()

=item  void setUniformValue(, )

=item  void setUniformValue(, )

=item  void setUniformValue(, )

=item  void setUniformValue(, )

=item  void setUniformValue(, )

=item  void setUniformValue(, )

=item  void setUniformValue(, )

=item  void setUniformValue(, )

=item  void setUniformValue(, )

=item  void setUniformValue(, )

=item  void setUniformValue(, )

=item  void setUniformValue(, )

=item  void setUniformValue(, const GLfloat  T_ARRAY_VALUE[2][2])

=item  void setUniformValue(, const GLfloat  T_ARRAY_VALUE[3][3])

=item  void setUniformValue(, const GLfloat  T_ARRAY_VALUE[4][4])

=item  void setUniformValue(, )

=item  void setUniformValue(, )

=item  void setUniformValue(, )

=item  void setUniformValue(, )

=item  void setUniformValue(, )

=item  void setUniformValue(, )

=item  void setUniformValue(, )

=item  void setUniformValue(, )

=item  void setUniformValue(, )

=item  void setUniformValue(, )

=item  void setUniformValue(, )

=item  void setUniformValue(, )

=item  void setUniformValue(, )

=item  void setUniformValue(, const GLfloat  T_ARRAY_VALUE[2][2])

=item  void setUniformValue(, const GLfloat  T_ARRAY_VALUE[3][3])

=item  void setUniformValue(, const GLfloat  T_ARRAY_VALUE[4][4])

=item  void setUniformValue(, )

=item  void setUniformValue(, , )

=item  void setUniformValue(, , )

=item  void setUniformValue(, , , )

=item  void setUniformValue(, , , )

=item  void setUniformValue(, , , , )

=item  void setUniformValue(, , , , )

=item  void setUniformValueArray(, , )

=item  void setUniformValueArray(, , )

=item  void setUniformValueArray(, , )

=item  void setUniformValueArray(, , )

=item  void setUniformValueArray(, , )

=item  void setUniformValueArray(, , )

=item  void setUniformValueArray(, , )

=item  void setUniformValueArray(, , )

=item  void setUniformValueArray(, , )

=item  void setUniformValueArray(, , )

=item  void setUniformValueArray(, , )

=item  void setUniformValueArray(, , )

=item  void setUniformValueArray(, , , )

=item  void setUniformValueArray(, , , )

=item  int uniformLocation()

=item  int uniformLocation()

=item  int uniformLocation()


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
