package Qt::OpenGL::QGLFormat;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGLFormat
# file     : QtOpenGL/qgl.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::OpenGL::QGLFormat

=head1 PUBLIC METHODS

=over

=item   QGLFormat()

=item   QGLFormat(const QGLFormat & other)

=item   QGLFormat(QFlags<QGL::FormatOption> options, int plane)

=item   QGLFormat(QFlags<QGL::FormatOption> options, int plane = 0)

=item   ~QGLFormat()

=item  bool accum()

=item  int accumBufferSize()

=item  bool alpha()

=item  int alphaBufferSize()

=item  int blueBufferSize()

=item  static QGLFormat defaultFormat()

=item  static QGLFormat defaultOverlayFormat()

=item  bool depth()

=item  int depthBufferSize()

=item  bool directRendering()

=item  bool doubleBuffer()

=item  int greenBufferSize()

=item  static bool hasOpenGL()

=item  static bool hasOpenGLOverlays()

=item  bool hasOverlay()

=item  int majorVersion()

=item  int minorVersion()

=item  static QFlags<QGLFormat::OpenGLVersionFlag> openGLVersionFlags()

=item  QGLFormat & operator=(const QGLFormat & other)

=item  int plane()

=item  QGLFormat::OpenGLContextProfile profile()

=item  int redBufferSize()

=item  bool rgba()

=item  bool sampleBuffers()

=item  int samples()

=item  void setAccum(bool enable)

=item  void setAccumBufferSize(int size)

=item  void setAlpha(bool enable)

=item  void setAlphaBufferSize(int size)

=item  void setBlueBufferSize(int size)

=item  static void setDefaultFormat(const QGLFormat & f)

=item  static void setDefaultOverlayFormat(const QGLFormat & f)

=item  void setDepth(bool enable)

=item  void setDepthBufferSize(int size)

=item  void setDirectRendering(bool enable)

=item  void setDoubleBuffer(bool enable)

=item  void setGreenBufferSize(int size)

=item  void setOption(QFlags<QGL::FormatOption> opt)

=item  void setOverlay(bool enable)

=item  void setPlane(int plane)

=item  void setProfile(QGLFormat::OpenGLContextProfile profile)

=item  void setRedBufferSize(int size)

=item  void setRgba(bool enable)

=item  void setSampleBuffers(bool enable)

=item  void setSamples(int numSamples)

=item  void setStencil(bool enable)

=item  void setStencilBufferSize(int size)

=item  void setStereo(bool enable)

=item  void setSwapInterval(int interval)

=item  void setVersion(int major, int minor)

=item  bool stencil()

=item  int stencilBufferSize()

=item  bool stereo()

=item  int swapInterval()

=item  bool testOption(QFlags<QGL::FormatOption> opt)


=back

=head1 ENUM VALUES

=over

=item NoProfile

=item CoreProfile

=item CompatibilityProfile

=item OpenGL_Version_None

=item OpenGL_Version_1_1

=item OpenGL_Version_1_2

=item OpenGL_Version_1_3

=item OpenGL_Version_1_4

=item OpenGL_Version_1_5

=item OpenGL_Version_2_0

=item OpenGL_Version_2_1

=item OpenGL_ES_Common_Version_1_0

=item OpenGL_ES_CommonLite_Version_1_0

=item OpenGL_ES_Common_Version_1_1

=item OpenGL_ES_CommonLite_Version_1_1

=item OpenGL_ES_Version_2_0

=item OpenGL_Version_3_0

=item OpenGL_Version_3_1

=item OpenGL_Version_3_2

=item OpenGL_Version_3_3

=item OpenGL_Version_4_0


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
