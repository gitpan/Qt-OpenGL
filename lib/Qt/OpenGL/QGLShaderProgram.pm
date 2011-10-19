package Qt::OpenGL::QGLShaderProgram;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGLShaderProgram
# file     : QtOpenGL/qglshaderprogram.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::OpenGL::QGLShaderProgram

=head1 PUBLIC METHODS

=over

=item   QGLShaderProgram(QObject * parent)

=item   QGLShaderProgram(QObject * parent = 0)

=item   QGLShaderProgram(const QGLContext * context, QObject * parent)

=item   QGLShaderProgram(const QGLContext * context, QObject * parent = 0)

=item   ~QGLShaderProgram()

=item  bool addShader(QGLShader * shader)

=item  bool addShaderFromSourceCode(QFlags<QGLShader::ShaderTypeBit> type, const char * source)

=item  bool addShaderFromSourceCode(QFlags<QGLShader::ShaderTypeBit> type, const QByteArray & source)

=item  bool addShaderFromSourceCode(QFlags<QGLShader::ShaderTypeBit> type, const QString & source)

=item  bool addShaderFromSourceFile(QFlags<QGLShader::ShaderTypeBit> type, const QString & fileName)

=item  int attributeLocation(const char * name)

=item  int attributeLocation(const QByteArray & name)

=item  int attributeLocation(const QString & name)

=item  bool bind()

=item  void bindAttributeLocation(const char * name, int location)

=item  void bindAttributeLocation(const QByteArray & name, int location)

=item  void bindAttributeLocation(const QString & name, int location)

=item  void disableAttributeArray(int location)

=item  void disableAttributeArray(const char * name)

=item  void enableAttributeArray(int location)

=item  void enableAttributeArray(const char * name)

=item  GLenum geometryInputType()

=item  GLenum geometryOutputType()

=item  int geometryOutputVertexCount()

=item  static bool hasOpenGLShaderPrograms(const QGLContext * context)

=item  static bool hasOpenGLShaderPrograms(const QGLContext * context = 0)

=item  bool isLinked()

=item  bool link()

=item  QString log()

=item  int maxGeometryOutputVertices()

=item  GLuint programId()

=item  void release()

=item  void removeAllShaders()

=item  void removeShader(QGLShader * shader)

=item  void setAttributeArray(int location, const QVector2D * values, int stride)

=item  void setAttributeArray(int location, const QVector2D * values, int stride = 0)

=item  void setAttributeArray(int location, const QVector3D * values, int stride)

=item  void setAttributeArray(int location, const QVector3D * values, int stride = 0)

=item  void setAttributeArray(int location, const QVector4D * values, int stride)

=item  void setAttributeArray(int location, const QVector4D * values, int stride = 0)

=item  void setAttributeArray(const char * name, const QVector2D * values, int stride)

=item  void setAttributeArray(const char * name, const QVector2D * values, int stride = 0)

=item  void setAttributeArray(const char * name, const QVector3D * values, int stride)

=item  void setAttributeArray(const char * name, const QVector3D * values, int stride = 0)

=item  void setAttributeArray(const char * name, const QVector4D * values, int stride)

=item  void setAttributeArray(const char * name, const QVector4D * values, int stride = 0)

=item  void setAttributeArray(int location, const GLfloat * values, int tupleSize, int stride)

=item  void setAttributeArray(int location, const GLfloat * values, int tupleSize, int stride = 0)

=item  void setAttributeArray(const char * name, const GLfloat * values, int tupleSize, int stride)

=item  void setAttributeArray(const char * name, const GLfloat * values, int tupleSize, int stride = 0)

=item  void setAttributeArray(int location, GLenum type, const void * values, int tupleSize, int stride)

=item  void setAttributeArray(int location, GLenum type, const void * values, int tupleSize, int stride = 0)

=item  void setAttributeArray(const char * name, GLenum type, const void * values, int tupleSize, int stride)

=item  void setAttributeArray(const char * name, GLenum type, const void * values, int tupleSize, int stride = 0)

=item  void setAttributeBuffer(int location, GLenum type, int offset, int tupleSize, int stride)

=item  void setAttributeBuffer(int location, GLenum type, int offset, int tupleSize, int stride = 0)

=item  void setAttributeBuffer(const char * name, GLenum type, int offset, int tupleSize, int stride)

=item  void setAttributeBuffer(const char * name, GLenum type, int offset, int tupleSize, int stride = 0)

=item  void setAttributeValue(int location, GLfloat value)

=item  void setAttributeValue(int location, const QVector2D & value)

=item  void setAttributeValue(int location, const QVector3D & value)

=item  void setAttributeValue(int location, const QVector4D & value)

=item  void setAttributeValue(int location, const QColor & value)

=item  void setAttributeValue(const char * name, GLfloat value)

=item  void setAttributeValue(const char * name, const QVector2D & value)

=item  void setAttributeValue(const char * name, const QVector3D & value)

=item  void setAttributeValue(const char * name, const QVector4D & value)

=item  void setAttributeValue(const char * name, const QColor & value)

=item  void setAttributeValue(int location, GLfloat x, GLfloat y)

=item  void setAttributeValue(const char * name, GLfloat x, GLfloat y)

=item  void setAttributeValue(int location, GLfloat x, GLfloat y, GLfloat z)

=item  void setAttributeValue(int location, const GLfloat * values, int columns, int rows)

=item  void setAttributeValue(const char * name, GLfloat x, GLfloat y, GLfloat z)

=item  void setAttributeValue(const char * name, const GLfloat * values, int columns, int rows)

=item  void setAttributeValue(int location, GLfloat x, GLfloat y, GLfloat z, GLfloat w)

=item  void setAttributeValue(const char * name, GLfloat x, GLfloat y, GLfloat z, GLfloat w)

=item  void setGeometryInputType(GLenum inputType)

=item  void setGeometryOutputType(GLenum outputType)

=item  void setGeometryOutputVertexCount(int count)

=item  void setUniformValue(int location, GLfloat value)

=item  void setUniformValue(int location, GLint value)

=item  void setUniformValue(int location, GLuint value)

=item  void setUniformValue(int location, const QVector2D & value)

=item  void setUniformValue(int location, const QVector3D & value)

=item  void setUniformValue(int location, const QVector4D & value)

=item  void setUniformValue(int location, const QColor & color)

=item  void setUniformValue(int location, const QPoint & point)

=item  void setUniformValue(int location, const QPointF & point)

=item  void setUniformValue(int location, const QSize & size)

=item  void setUniformValue(int location, const QSizeF & size)

=item  void setUniformValue(int location, const QMatrix4x4 & value)

=item  void setUniformValue(int location, const GLfloat  T_ARRAY_VALUE[2][2])

=item  void setUniformValue(int location, const GLfloat  T_ARRAY_VALUE[3][3])

=item  void setUniformValue(int location, const GLfloat  T_ARRAY_VALUE[4][4])

=item  void setUniformValue(int location, const QTransform & value)

=item  void setUniformValue(const char * name, GLfloat value)

=item  void setUniformValue(const char * name, GLint value)

=item  void setUniformValue(const char * name, GLuint value)

=item  void setUniformValue(const char * name, const QVector2D & value)

=item  void setUniformValue(const char * name, const QVector3D & value)

=item  void setUniformValue(const char * name, const QVector4D & value)

=item  void setUniformValue(const char * name, const QColor & color)

=item  void setUniformValue(const char * name, const QPoint & point)

=item  void setUniformValue(const char * name, const QPointF & point)

=item  void setUniformValue(const char * name, const QSize & size)

=item  void setUniformValue(const char * name, const QSizeF & size)

=item  void setUniformValue(const char * name, const QMatrix4x4 & value)

=item  void setUniformValue(const char * name, const GLfloat  T_ARRAY_VALUE[2][2])

=item  void setUniformValue(const char * name, const GLfloat  T_ARRAY_VALUE[3][3])

=item  void setUniformValue(const char * name, const GLfloat  T_ARRAY_VALUE[4][4])

=item  void setUniformValue(const char * name, const QTransform & value)

=item  void setUniformValue(int location, GLfloat x, GLfloat y)

=item  void setUniformValue(const char * name, GLfloat x, GLfloat y)

=item  void setUniformValue(int location, GLfloat x, GLfloat y, GLfloat z)

=item  void setUniformValue(const char * name, GLfloat x, GLfloat y, GLfloat z)

=item  void setUniformValue(int location, GLfloat x, GLfloat y, GLfloat z, GLfloat w)

=item  void setUniformValue(const char * name, GLfloat x, GLfloat y, GLfloat z, GLfloat w)

=item  void setUniformValueArray(int location, const GLint * values, int count)

=item  void setUniformValueArray(int location, const GLuint * values, int count)

=item  void setUniformValueArray(int location, const QVector2D * values, int count)

=item  void setUniformValueArray(int location, const QVector3D * values, int count)

=item  void setUniformValueArray(int location, const QVector4D * values, int count)

=item  void setUniformValueArray(int location, const QMatrix4x4 * values, int count)

=item  void setUniformValueArray(const char * name, const GLint * values, int count)

=item  void setUniformValueArray(const char * name, const GLuint * values, int count)

=item  void setUniformValueArray(const char * name, const QVector2D * values, int count)

=item  void setUniformValueArray(const char * name, const QVector3D * values, int count)

=item  void setUniformValueArray(const char * name, const QVector4D * values, int count)

=item  void setUniformValueArray(const char * name, const QMatrix4x4 * values, int count)

=item  void setUniformValueArray(int location, const GLfloat * values, int count, int tupleSize)

=item  void setUniformValueArray(const char * name, const GLfloat * values, int count, int tupleSize)

=item  int uniformLocation(const char * name)

=item  int uniformLocation(const QByteArray & name)

=item  int uniformLocation(const QString & name)


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
