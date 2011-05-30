package Qt::OpenGL::QGLShader;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGLShader
# file     : QtOpenGL/qglshaderprogram.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::OpenGL::QGLShader

=head1 PUBLIC METHODS

=over

=item   QGLShader(, )

=item   QGLShader(,  = 0)

=item   QGLShader(, , )

=item   QGLShader(, ,  = 0)

=item   ~QGLShader()

=item  bool compileSourceCode()

=item  bool compileSourceCode()

=item  bool compileSourceCode()

=item  bool compileSourceFile()

=item  static bool hasOpenGLShaders(, )

=item  static bool hasOpenGLShaders(,  = 0)

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

Copyright (C) 2011 - 2011 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
