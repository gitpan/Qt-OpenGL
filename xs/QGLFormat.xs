################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
##  QGLFormat(QFlags<QGL::FormatOption> options, int plane)
##  QGLFormat(QFlags<QGL::FormatOption> options, int plane = 0)
  void
QGLFormat::new(...)
PREINIT:
QGLFormat *ret;
QGLFormat * arg10;
QFlags<QGL::FormatOption> arg20;
int arg21;
QFlags<QGL::FormatOption> arg30;
int arg31 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QGLFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFormat", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::OpenGL::QGLFormat")) {
      arg10 = reinterpret_cast<QGLFormat *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QGLFormat(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFormat", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg30 = QFlags<QGL::FormatOption>((QGL::FormatOption)SvIV(ST(1)));
    ret = new QGLFormat(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFormat", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg20 = QFlags<QGL::FormatOption>((QGL::FormatOption)SvIV(ST(1)));
      arg21 = (int)SvIV(ST(2));
    ret = new QGLFormat(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFormat", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
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
    if (1) {
      
    bool ret = THIS->accum();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int accumBufferSize()
void
QGLFormat::accumBufferSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->accumBufferSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool alpha()
void
QGLFormat::alpha(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->alpha();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int alphaBufferSize()
void
QGLFormat::alphaBufferSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->alphaBufferSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int blueBufferSize()
void
QGLFormat::blueBufferSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->blueBufferSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static QGLFormat defaultFormat()
void
QGLFormat::defaultFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGLFormat ret = THIS->defaultFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFormat", (void *)new QGLFormat(ret));
    XSRETURN(1);
    }

## static QGLFormat defaultOverlayFormat()
void
QGLFormat::defaultOverlayFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGLFormat ret = THIS->defaultOverlayFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFormat", (void *)new QGLFormat(ret));
    XSRETURN(1);
    }

## bool depth()
void
QGLFormat::depth(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->depth();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int depthBufferSize()
void
QGLFormat::depthBufferSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->depthBufferSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool directRendering()
void
QGLFormat::directRendering(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->directRendering();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool doubleBuffer()
void
QGLFormat::doubleBuffer(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->doubleBuffer();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int greenBufferSize()
void
QGLFormat::greenBufferSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->greenBufferSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static bool hasOpenGL()
void
QGLFormat::hasOpenGL(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasOpenGL();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static bool hasOpenGLOverlays()
void
QGLFormat::hasOpenGLOverlays(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasOpenGLOverlays();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool hasOverlay()
void
QGLFormat::hasOverlay(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasOverlay();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int majorVersion()
void
QGLFormat::majorVersion(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->majorVersion();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int minorVersion()
void
QGLFormat::minorVersion(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->minorVersion();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static QFlags<QGLFormat::OpenGLVersionFlag> openGLVersionFlags()
void
QGLFormat::openGLVersionFlags(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QGLFormat::OpenGLVersionFlag> ret = THIS->openGLVersionFlags();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## QGLFormat & operator=(const QGLFormat & other)
void
QGLFormat::operator_assign(...)
PREINIT:
QGLFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::OpenGL::QGLFormat")) {
      arg00 = reinterpret_cast<QGLFormat *>(SvIV((SV*)SvRV(ST(1))));
    QGLFormat * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFormat", (void *)ret);
    XSRETURN(1);
    }

## int plane()
void
QGLFormat::plane(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->plane();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QGLFormat::OpenGLContextProfile profile()
void
QGLFormat::profile(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGLFormat::OpenGLContextProfile ret = THIS->profile();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int redBufferSize()
void
QGLFormat::redBufferSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->redBufferSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool rgba()
void
QGLFormat::rgba(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->rgba();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool sampleBuffers()
void
QGLFormat::sampleBuffers(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->sampleBuffers();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int samples()
void
QGLFormat::samples(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->samples();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setAccum(bool enable)
void
QGLFormat::setAccum(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAccum(arg00);
    XSRETURN(0);
    }

## void setAccumBufferSize(int size)
void
QGLFormat::setAccumBufferSize(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setAccumBufferSize(arg00);
    XSRETURN(0);
    }

## void setAlpha(bool enable)
void
QGLFormat::setAlpha(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAlpha(arg00);
    XSRETURN(0);
    }

## void setAlphaBufferSize(int size)
void
QGLFormat::setAlphaBufferSize(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setAlphaBufferSize(arg00);
    XSRETURN(0);
    }

## void setBlueBufferSize(int size)
void
QGLFormat::setBlueBufferSize(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setBlueBufferSize(arg00);
    XSRETURN(0);
    }

## static void setDefaultFormat(const QGLFormat & f)
void
QGLFormat::setDefaultFormat(...)
PREINIT:
QGLFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::OpenGL::QGLFormat")) {
      arg00 = reinterpret_cast<QGLFormat *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setDefaultFormat(*arg00);
    XSRETURN(0);
    }

## static void setDefaultOverlayFormat(const QGLFormat & f)
void
QGLFormat::setDefaultOverlayFormat(...)
PREINIT:
QGLFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::OpenGL::QGLFormat")) {
      arg00 = reinterpret_cast<QGLFormat *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setDefaultOverlayFormat(*arg00);
    XSRETURN(0);
    }

## void setDepth(bool enable)
void
QGLFormat::setDepth(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDepth(arg00);
    XSRETURN(0);
    }

## void setDepthBufferSize(int size)
void
QGLFormat::setDepthBufferSize(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setDepthBufferSize(arg00);
    XSRETURN(0);
    }

## void setDirectRendering(bool enable)
void
QGLFormat::setDirectRendering(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDirectRendering(arg00);
    XSRETURN(0);
    }

## void setDoubleBuffer(bool enable)
void
QGLFormat::setDoubleBuffer(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDoubleBuffer(arg00);
    XSRETURN(0);
    }

## void setGreenBufferSize(int size)
void
QGLFormat::setGreenBufferSize(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setGreenBufferSize(arg00);
    XSRETURN(0);
    }

## void setOption(QFlags<QGL::FormatOption> opt)
void
QGLFormat::setOption(...)
PREINIT:
QFlags<QGL::FormatOption> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QGL::FormatOption>((QGL::FormatOption)SvIV(ST(1)));
    (void)THIS->setOption(arg00);
    XSRETURN(0);
    }

## void setOverlay(bool enable)
void
QGLFormat::setOverlay(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setOverlay(arg00);
    XSRETURN(0);
    }

## void setPlane(int plane)
void
QGLFormat::setPlane(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setPlane(arg00);
    XSRETURN(0);
    }

## void setProfile(QGLFormat::OpenGLContextProfile profile)
void
QGLFormat::setProfile(...)
PREINIT:
QGLFormat::OpenGLContextProfile arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QGLFormat::OpenGLContextProfile)SvIV(ST(1));
    (void)THIS->setProfile(arg00);
    XSRETURN(0);
    }

## void setRedBufferSize(int size)
void
QGLFormat::setRedBufferSize(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setRedBufferSize(arg00);
    XSRETURN(0);
    }

## void setRgba(bool enable)
void
QGLFormat::setRgba(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setRgba(arg00);
    XSRETURN(0);
    }

## void setSampleBuffers(bool enable)
void
QGLFormat::setSampleBuffers(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSampleBuffers(arg00);
    XSRETURN(0);
    }

## void setSamples(int numSamples)
void
QGLFormat::setSamples(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setSamples(arg00);
    XSRETURN(0);
    }

## void setStencil(bool enable)
void
QGLFormat::setStencil(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setStencil(arg00);
    XSRETURN(0);
    }

## void setStencilBufferSize(int size)
void
QGLFormat::setStencilBufferSize(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setStencilBufferSize(arg00);
    XSRETURN(0);
    }

## void setStereo(bool enable)
void
QGLFormat::setStereo(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setStereo(arg00);
    XSRETURN(0);
    }

## void setSwapInterval(int interval)
void
QGLFormat::setSwapInterval(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setSwapInterval(arg00);
    XSRETURN(0);
    }

## void setVersion(int major, int minor)
void
QGLFormat::setVersion(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->setVersion(arg00, arg01);
    XSRETURN(0);
    }

## bool stencil()
void
QGLFormat::stencil(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->stencil();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int stencilBufferSize()
void
QGLFormat::stencilBufferSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->stencilBufferSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool stereo()
void
QGLFormat::stereo(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->stereo();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int swapInterval()
void
QGLFormat::swapInterval(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->swapInterval();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool testOption(QFlags<QGL::FormatOption> opt)
void
QGLFormat::testOption(...)
PREINIT:
QFlags<QGL::FormatOption> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QGL::FormatOption>((QGL::FormatOption)SvIV(ST(1)));
    bool ret = THIS->testOption(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# OpenGLContextProfile::NoProfile
void
NoProfile()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLFormat::NoProfile);
    XSRETURN(1);


# OpenGLContextProfile::CoreProfile
void
CoreProfile()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLFormat::CoreProfile);
    XSRETURN(1);


# OpenGLContextProfile::CompatibilityProfile
void
CompatibilityProfile()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLFormat::CompatibilityProfile);
    XSRETURN(1);


# OpenGLVersionFlag::OpenGL_Version_None
void
OpenGL_Version_None()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLFormat::OpenGL_Version_None);
    XSRETURN(1);


# OpenGLVersionFlag::OpenGL_Version_1_1
void
OpenGL_Version_1_1()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLFormat::OpenGL_Version_1_1);
    XSRETURN(1);


# OpenGLVersionFlag::OpenGL_Version_1_2
void
OpenGL_Version_1_2()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLFormat::OpenGL_Version_1_2);
    XSRETURN(1);


# OpenGLVersionFlag::OpenGL_Version_1_3
void
OpenGL_Version_1_3()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLFormat::OpenGL_Version_1_3);
    XSRETURN(1);


# OpenGLVersionFlag::OpenGL_Version_1_4
void
OpenGL_Version_1_4()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLFormat::OpenGL_Version_1_4);
    XSRETURN(1);


# OpenGLVersionFlag::OpenGL_Version_1_5
void
OpenGL_Version_1_5()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLFormat::OpenGL_Version_1_5);
    XSRETURN(1);


# OpenGLVersionFlag::OpenGL_Version_2_0
void
OpenGL_Version_2_0()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLFormat::OpenGL_Version_2_0);
    XSRETURN(1);


# OpenGLVersionFlag::OpenGL_Version_2_1
void
OpenGL_Version_2_1()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLFormat::OpenGL_Version_2_1);
    XSRETURN(1);


# OpenGLVersionFlag::OpenGL_ES_Common_Version_1_0
void
OpenGL_ES_Common_Version_1_0()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLFormat::OpenGL_ES_Common_Version_1_0);
    XSRETURN(1);


# OpenGLVersionFlag::OpenGL_ES_CommonLite_Version_1_0
void
OpenGL_ES_CommonLite_Version_1_0()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLFormat::OpenGL_ES_CommonLite_Version_1_0);
    XSRETURN(1);


# OpenGLVersionFlag::OpenGL_ES_Common_Version_1_1
void
OpenGL_ES_Common_Version_1_1()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLFormat::OpenGL_ES_Common_Version_1_1);
    XSRETURN(1);


# OpenGLVersionFlag::OpenGL_ES_CommonLite_Version_1_1
void
OpenGL_ES_CommonLite_Version_1_1()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLFormat::OpenGL_ES_CommonLite_Version_1_1);
    XSRETURN(1);


# OpenGLVersionFlag::OpenGL_ES_Version_2_0
void
OpenGL_ES_Version_2_0()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLFormat::OpenGL_ES_Version_2_0);
    XSRETURN(1);


# OpenGLVersionFlag::OpenGL_Version_3_0
void
OpenGL_Version_3_0()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLFormat::OpenGL_Version_3_0);
    XSRETURN(1);


# OpenGLVersionFlag::OpenGL_Version_3_1
void
OpenGL_Version_3_1()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLFormat::OpenGL_Version_3_1);
    XSRETURN(1);


# OpenGLVersionFlag::OpenGL_Version_3_2
void
OpenGL_Version_3_2()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLFormat::OpenGL_Version_3_2);
    XSRETURN(1);


# OpenGLVersionFlag::OpenGL_Version_3_3
void
OpenGL_Version_3_3()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLFormat::OpenGL_Version_3_3);
    XSRETURN(1);


# OpenGLVersionFlag::OpenGL_Version_4_0
void
OpenGL_Version_4_0()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLFormat::OpenGL_Version_4_0);
    XSRETURN(1);
