################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::OpenGL			PACKAGE = Qt::OpenGL::QGLFormat
PROTOTYPES: DISABLE

# classname: QGLFormat
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGLFormat()
##  QGLFormat(const QGLFormat & other)
  void
QGLFormat::new(...)
PREINIT:
QGLFormat *ret;
QGLFormat * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QGLFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFormat", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::OpenGL::QGLFormat")) {
        arg10 = reinterpret_cast<QGLFormat *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::OpenGL::QGLFormat");
    ret = new QGLFormat(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFormat", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QGLFormat()
void
QGLFormat::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool accum()
void
QGLFormat::accum(...)
PREINIT:
PPCODE:
    bool ret = THIS->accum();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int accumBufferSize()
void
QGLFormat::accumBufferSize(...)
PREINIT:
PPCODE:
    int ret = THIS->accumBufferSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool alpha()
void
QGLFormat::alpha(...)
PREINIT:
PPCODE:
    bool ret = THIS->alpha();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int alphaBufferSize()
void
QGLFormat::alphaBufferSize(...)
PREINIT:
PPCODE:
    int ret = THIS->alphaBufferSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int blueBufferSize()
void
QGLFormat::blueBufferSize(...)
PREINIT:
PPCODE:
    int ret = THIS->blueBufferSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static QGLFormat defaultFormat()
void
QGLFormat::defaultFormat(...)
PREINIT:
PPCODE:
    QGLFormat ret = THIS->defaultFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFormat", (void *)new QGLFormat(ret));
    XSRETURN(1);

## static QGLFormat defaultOverlayFormat()
void
QGLFormat::defaultOverlayFormat(...)
PREINIT:
PPCODE:
    QGLFormat ret = THIS->defaultOverlayFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFormat", (void *)new QGLFormat(ret));
    XSRETURN(1);

## bool depth()
void
QGLFormat::depth(...)
PREINIT:
PPCODE:
    bool ret = THIS->depth();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int depthBufferSize()
void
QGLFormat::depthBufferSize(...)
PREINIT:
PPCODE:
    int ret = THIS->depthBufferSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool directRendering()
void
QGLFormat::directRendering(...)
PREINIT:
PPCODE:
    bool ret = THIS->directRendering();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool doubleBuffer()
void
QGLFormat::doubleBuffer(...)
PREINIT:
PPCODE:
    bool ret = THIS->doubleBuffer();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int greenBufferSize()
void
QGLFormat::greenBufferSize(...)
PREINIT:
PPCODE:
    int ret = THIS->greenBufferSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static bool hasOpenGL()
void
QGLFormat::hasOpenGL(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasOpenGL();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static bool hasOpenGLOverlays()
void
QGLFormat::hasOpenGLOverlays(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasOpenGLOverlays();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool hasOverlay()
void
QGLFormat::hasOverlay(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasOverlay();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QGLFormat & operator=(const QGLFormat & other)
void
QGLFormat::operator_assign(...)
PREINIT:
QGLFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::OpenGL::QGLFormat")) {
        arg00 = reinterpret_cast<QGLFormat *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::OpenGL::QGLFormat");
    QGLFormat * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFormat", (void *)ret);
    XSRETURN(1);

## int plane()
void
QGLFormat::plane(...)
PREINIT:
PPCODE:
    int ret = THIS->plane();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int redBufferSize()
void
QGLFormat::redBufferSize(...)
PREINIT:
PPCODE:
    int ret = THIS->redBufferSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool rgba()
void
QGLFormat::rgba(...)
PREINIT:
PPCODE:
    bool ret = THIS->rgba();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool sampleBuffers()
void
QGLFormat::sampleBuffers(...)
PREINIT:
PPCODE:
    bool ret = THIS->sampleBuffers();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int samples()
void
QGLFormat::samples(...)
PREINIT:
PPCODE:
    int ret = THIS->samples();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setAccum(bool enable)
void
QGLFormat::setAccum(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAccum(arg00);
    XSRETURN(0);

## void setAccumBufferSize(int size)
void
QGLFormat::setAccumBufferSize(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setAccumBufferSize(arg00);
    XSRETURN(0);

## void setAlpha(bool enable)
void
QGLFormat::setAlpha(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAlpha(arg00);
    XSRETURN(0);

## void setAlphaBufferSize(int size)
void
QGLFormat::setAlphaBufferSize(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setAlphaBufferSize(arg00);
    XSRETURN(0);

## void setBlueBufferSize(int size)
void
QGLFormat::setBlueBufferSize(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setBlueBufferSize(arg00);
    XSRETURN(0);

## static void setDefaultFormat(const QGLFormat & f)
void
QGLFormat::setDefaultFormat(...)
PREINIT:
QGLFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::OpenGL::QGLFormat")) {
        arg00 = reinterpret_cast<QGLFormat *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::OpenGL::QGLFormat");
    (void)THIS->setDefaultFormat(*arg00);
    XSRETURN(0);

## static void setDefaultOverlayFormat(const QGLFormat & f)
void
QGLFormat::setDefaultOverlayFormat(...)
PREINIT:
QGLFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::OpenGL::QGLFormat")) {
        arg00 = reinterpret_cast<QGLFormat *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::OpenGL::QGLFormat");
    (void)THIS->setDefaultOverlayFormat(*arg00);
    XSRETURN(0);

## void setDepth(bool enable)
void
QGLFormat::setDepth(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDepth(arg00);
    XSRETURN(0);

## void setDepthBufferSize(int size)
void
QGLFormat::setDepthBufferSize(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setDepthBufferSize(arg00);
    XSRETURN(0);

## void setDirectRendering(bool enable)
void
QGLFormat::setDirectRendering(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDirectRendering(arg00);
    XSRETURN(0);

## void setDoubleBuffer(bool enable)
void
QGLFormat::setDoubleBuffer(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDoubleBuffer(arg00);
    XSRETURN(0);

## void setGreenBufferSize(int size)
void
QGLFormat::setGreenBufferSize(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setGreenBufferSize(arg00);
    XSRETURN(0);

## void setOverlay(bool enable)
void
QGLFormat::setOverlay(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setOverlay(arg00);
    XSRETURN(0);

## void setPlane(int plane)
void
QGLFormat::setPlane(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setPlane(arg00);
    XSRETURN(0);

## void setRedBufferSize(int size)
void
QGLFormat::setRedBufferSize(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setRedBufferSize(arg00);
    XSRETURN(0);

## void setRgba(bool enable)
void
QGLFormat::setRgba(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setRgba(arg00);
    XSRETURN(0);

## void setSampleBuffers(bool enable)
void
QGLFormat::setSampleBuffers(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSampleBuffers(arg00);
    XSRETURN(0);

## void setSamples(int numSamples)
void
QGLFormat::setSamples(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setSamples(arg00);
    XSRETURN(0);

## void setStencil(bool enable)
void
QGLFormat::setStencil(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setStencil(arg00);
    XSRETURN(0);

## void setStencilBufferSize(int size)
void
QGLFormat::setStencilBufferSize(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setStencilBufferSize(arg00);
    XSRETURN(0);

## void setStereo(bool enable)
void
QGLFormat::setStereo(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setStereo(arg00);
    XSRETURN(0);

## void setSwapInterval(int interval)
void
QGLFormat::setSwapInterval(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setSwapInterval(arg00);
    XSRETURN(0);

## bool stencil()
void
QGLFormat::stencil(...)
PREINIT:
PPCODE:
    bool ret = THIS->stencil();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int stencilBufferSize()
void
QGLFormat::stencilBufferSize(...)
PREINIT:
PPCODE:
    int ret = THIS->stencilBufferSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool stereo()
void
QGLFormat::stereo(...)
PREINIT:
PPCODE:
    bool ret = THIS->stereo();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int swapInterval()
void
QGLFormat::swapInterval(...)
PREINIT:
PPCODE:
    int ret = THIS->swapInterval();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
