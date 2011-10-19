################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::OpenGL			PACKAGE = Qt::OpenGL::QGLPixelBuffer
PROTOTYPES: DISABLE

# classname: QGLPixelBuffer
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGLPixelBuffer(const QSize & size, const QGLFormat & format, QGLWidget * shareWidget)
##  QGLPixelBuffer(const QSize & size, const QGLFormat & format, QGLWidget * shareWidget = 0)
##  QGLPixelBuffer(const QSize & size, const QGLFormat & format = QGLFormat::defaultFormat(), QGLWidget * shareWidget = 0)
##  QGLPixelBuffer(int width, int height, const QGLFormat & format, QGLWidget * shareWidget)
##  QGLPixelBuffer(int width, int height, const QGLFormat & format, QGLWidget * shareWidget = 0)
##  QGLPixelBuffer(int width, int height, const QGLFormat & format = QGLFormat::defaultFormat(), QGLWidget * shareWidget = 0)
  void
QGLPixelBuffer::new(...)
PREINIT:
QGLPixelBuffer *ret;
QSize * arg00;
QGLFormat * arg01;
QGLWidget * arg02;
QSize * arg10;
QGLFormat * arg11;
QGLWidget * arg12 = 0;
QSize * arg20;
const QGLFormat & arg21_ = QGLFormat::defaultFormat();
QGLFormat * arg21 = const_cast<QGLFormat *>(&arg21_);
QGLWidget * arg22 = 0;
int arg30;
int arg31;
QGLFormat * arg32;
QGLWidget * arg33;
int arg40;
int arg41;
QGLFormat * arg42;
QGLWidget * arg43 = 0;
int arg50;
int arg51;
const QGLFormat & arg52_ = QGLFormat::defaultFormat();
QGLFormat * arg52 = const_cast<QGLFormat *>(&arg52_);
QGLWidget * arg53 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QSize")) {
      arg20 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QGLPixelBuffer(*arg20, *arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLPixelBuffer", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QSize") && sv_isa(ST(2), "Qt::OpenGL::QGLFormat")) {
      arg10 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QGLFormat *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QGLPixelBuffer(*arg10, *arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLPixelBuffer", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg50 = (int)SvIV(ST(1));
      arg51 = (int)SvIV(ST(2));
    ret = new QGLPixelBuffer(arg50, arg51, *arg52, arg53);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLPixelBuffer", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QSize") && sv_isa(ST(2), "Qt::OpenGL::QGLFormat") && (sv_derived_from(ST(3), "Qt::OpenGL::QGLWidget") || ST(3) == &PL_sv_undef)) {
      arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QGLFormat *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "Qt::OpenGL::QGLWidget")) {
        arg02 = reinterpret_cast<QGLWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::OpenGL::QGLWidget");
    ret = new QGLPixelBuffer(*arg00, *arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLPixelBuffer", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::OpenGL::QGLFormat")) {
      arg40 = (int)SvIV(ST(1));
      arg41 = (int)SvIV(ST(2));
      arg42 = reinterpret_cast<QGLFormat *>(SvIV((SV*)SvRV(ST(3))));
    ret = new QGLPixelBuffer(arg40, arg41, *arg42, arg43);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLPixelBuffer", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::OpenGL::QGLFormat") && (sv_derived_from(ST(4), "Qt::OpenGL::QGLWidget") || ST(4) == &PL_sv_undef)) {
      arg30 = (int)SvIV(ST(1));
      arg31 = (int)SvIV(ST(2));
      arg32 = reinterpret_cast<QGLFormat *>(SvIV((SV*)SvRV(ST(3))));
      if (sv_derived_from(ST(4), "Qt::OpenGL::QGLWidget")) {
        arg33 = reinterpret_cast<QGLWidget *>(SvIV((SV*)SvRV(ST(4))));
    }
    else if (ST(4) == &PL_sv_undef) {
        arg33 = 0;
    }
    else
        Perl_croak(aTHX_ "arg33 is not of type Qt::OpenGL::QGLWidget");
    ret = new QGLPixelBuffer(arg30, arg31, *arg32, arg33);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLPixelBuffer", (void *)ret);
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

##  ~QGLPixelBuffer()
void
QGLPixelBuffer::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## GLuint bindTexture(const QString & fileName)
## GLuint bindTexture(const QImage & image, GLenum target)
## GLuint bindTexture(const QImage & image, GLenum target = GL_TEXTURE_2D)
## GLuint bindTexture(const QPixmap & pixmap, GLenum target)
## GLuint bindTexture(const QPixmap & pixmap, GLenum target = GL_TEXTURE_2D)
void
QGLPixelBuffer::bindTexture(...)
PREINIT:
QString * arg00;
QImage * arg10;
GLenum arg11;
QImage * arg20;
GLenum arg21 = GL_TEXTURE_2D;
QPixmap * arg30;
GLenum arg31;
QPixmap * arg40;
GLenum arg41 = GL_TEXTURE_2D;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    GLuint ret = THIS->bindTexture(*arg00);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QImage")) {
      arg20 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    GLuint ret = THIS->bindTexture(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
      arg40 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    GLuint ret = THIS->bindTexture(*arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QImage") && (SvIOK(ST(2)) || SvUOK(ST(2)))) {
      arg10 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (GLenum)SvUV(ST(2));
    GLuint ret = THIS->bindTexture(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPixmap") && (SvIOK(ST(2)) || SvUOK(ST(2)))) {
      arg30 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = (GLenum)SvUV(ST(2));
    GLuint ret = THIS->bindTexture(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
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

## bool bindToDynamicTexture(GLuint texture)
void
QGLPixelBuffer::bindToDynamicTexture(...)
PREINIT:
GLuint arg00;
PPCODE:
    if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg00 = (GLuint)SvUV(ST(1));
    bool ret = THIS->bindToDynamicTexture(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void deleteTexture(GLuint texture_id)
void
QGLPixelBuffer::deleteTexture(...)
PREINIT:
GLuint arg00;
PPCODE:
    if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg00 = (GLuint)SvUV(ST(1));
    (void)THIS->deleteTexture(arg00);
    XSRETURN(0);
    }

## bool doneCurrent()
void
QGLPixelBuffer::doneCurrent(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->doneCurrent();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void drawTexture(const QRectF & target, GLuint textureId, GLenum textureTarget)
## void drawTexture(const QRectF & target, GLuint textureId, GLenum textureTarget = GL_TEXTURE_2D)
## void drawTexture(const QPointF & point, GLuint textureId, GLenum textureTarget)
## void drawTexture(const QPointF & point, GLuint textureId, GLenum textureTarget = GL_TEXTURE_2D)
void
QGLPixelBuffer::drawTexture(...)
PREINIT:
QRectF * arg00;
GLuint arg01;
GLenum arg02;
QRectF * arg10;
GLuint arg11;
GLenum arg12 = GL_TEXTURE_2D;
QPointF * arg20;
GLuint arg21;
GLenum arg22;
QPointF * arg30;
GLuint arg31;
GLenum arg32 = GL_TEXTURE_2D;
PPCODE:
    switch(items) {
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QRectF") && (SvIOK(ST(2)) || SvUOK(ST(2)))) {
      arg10 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (GLuint)SvUV(ST(2));
    (void)THIS->drawTexture(*arg10, arg11, arg12);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QPointF") && (SvIOK(ST(2)) || SvUOK(ST(2)))) {
      arg30 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = (GLuint)SvUV(ST(2));
    (void)THIS->drawTexture(*arg30, arg31, arg32);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QRectF") && (SvIOK(ST(2)) || SvUOK(ST(2))) && (SvIOK(ST(3)) || SvUOK(ST(3)))) {
      arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (GLuint)SvUV(ST(2));
      arg02 = (GLenum)SvUV(ST(3));
    (void)THIS->drawTexture(*arg00, arg01, arg02);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QPointF") && (SvIOK(ST(2)) || SvUOK(ST(2))) && (SvIOK(ST(3)) || SvUOK(ST(3)))) {
      arg20 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (GLuint)SvUV(ST(2));
      arg22 = (GLenum)SvUV(ST(3));
    (void)THIS->drawTexture(*arg20, arg21, arg22);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## QGLFormat format()
void
QGLPixelBuffer::format(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGLFormat ret = THIS->format();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFormat", (void *)new QGLFormat(ret));
    XSRETURN(1);
    }

## GLuint generateDynamicTexture()
void
QGLPixelBuffer::generateDynamicTexture(...)
PREINIT:
PPCODE:
    if (1) {
      
    GLuint ret = THIS->generateDynamicTexture();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## unsigned long handle()
void
QGLPixelBuffer::handle(...)
PREINIT:
PPCODE:
    if (1) {
      
    unsigned long ret = THIS->handle();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## static bool hasOpenGLPbuffers()
void
QGLPixelBuffer::hasOpenGLPbuffers(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasOpenGLPbuffers();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isValid()
void
QGLPixelBuffer::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool makeCurrent()
void
QGLPixelBuffer::makeCurrent(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->makeCurrent();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QPaintEngine * paintEngine()
void
QGLPixelBuffer::paintEngine(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPaintEngine * ret = THIS->paintEngine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPaintEngine", (void *)ret);
    XSRETURN(1);
    }

## void releaseFromDynamicTexture()
void
QGLPixelBuffer::releaseFromDynamicTexture(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->releaseFromDynamicTexture();
    XSRETURN(0);
    }

## QSize size()
void
QGLPixelBuffer::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QImage toImage()
void
QGLPixelBuffer::toImage(...)
PREINIT:
PPCODE:
    if (1) {
      
    QImage ret = THIS->toImage();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }

## void updateDynamicTexture(GLuint texture_id)
void
QGLPixelBuffer::updateDynamicTexture(...)
PREINIT:
GLuint arg00;
PPCODE:
    if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg00 = (GLuint)SvUV(ST(1));
    (void)THIS->updateDynamicTexture(arg00);
    XSRETURN(0);
    }
