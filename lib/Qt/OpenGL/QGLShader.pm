package Qt::OpenGL::QGLShader;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGLShader
# file     : QtOpenGL/qglshaderprogram.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::OpenGL::QGLShader

=head1 PUBLIC METHODS

=over

=item   QGLShader(QFlags<QGLShader::ShaderTypeBit> type, QObject * parent)

=item   QGLShader(QFlags<QGLShader::ShaderTypeBit> type, QObject * parent = 0)

=item   QGLShader(QFlags<QGLShader::ShaderTypeBit> type, const QGLContext * context, QObject * parent)

=item   QGLShader(QFlags<QGLShader::ShaderTypeBit> type, const QGLContext * context, QObject * parent = 0)

=item   ~QGLShader()

=item  bool compileSourceCode(const char * source)

=item  bool compileSourceCode(const QByteArray & source)

=item  bool compileSourceCode(const QString & source)

=item  bool compileSourceFile(const QString & fileName)

=item  static bool hasOpenGLShaders(QFlags<QGLShader::ShaderTypeBit> type, const QGLContext * context)

=item  static bool hasOpenGLShaders(QFlags<QGLShader::ShaderTypeBit> type, const QGLContext * context = 0)

=item  bool isCompiled()

=item  QString log()

=item  GLuint shaderId()

=item  QFlags<QGLShader::ShaderTypeBit> shaderType()

=item  QByteArray sourceCode()


=back

=head1 ENUM VALUES

=over

=item Vertex

=item Fragment

=item Geometry


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
