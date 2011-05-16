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

##  QGLPixelBuffer(const QSize & size, const QGLFormat & format, QGLWidget * shareWidget = 0)
##  QGLPixelBuffer(const QSize & size, const QGLFormat & format, QGLWidget * shareWidget)
##  QGLPixelBuffer(const QSize & size, const QGLFormat & format = QGLFormat::defaultFormat(), QGLWidget * shareWidget = 0)
##  QGLPixelBuffer(const QSize & size, const QGLFormat & format, QGLWidget * shareWidget = 0)
##  QGLPixelBuffer(int width, int height, const QGLFormat & format, QGLWidget * shareWidget = 0)
##  QGLPixelBuffer(int width, int height, const QGLFormat & format, QGLWidget * shareWidget)
##  QGLPixelBuffer(int width, int height, const QGLFormat & format = QGLFormat::defaultFormat(), QGLWidget * shareWidget = 0)
##  QGLPixelBuffer(int width, int height, const QGLFormat & format, QGLWidget * shareWidget = 0)
  void
QGLPixelBuffer::new(...)
PREINIT:
QGLPixelBuffer *ret;
QSize * arg00;
QGLFormat * arg01;
QGLWidget * arg02 = 0;
QSize * arg10;
QGLFormat * arg11;
QGLWidget * arg12;
QSize * arg20;
const QGLFormat & arg21_ = QGLFormat::defaultFormat();
QGLFormat * arg21 = const_cast<QGLFormat *>(&arg21_);
QGLWidget * arg22 = 0;
QSize * arg30;
QGLFormat * arg31;
QGLWidget * arg32 = 0;
int arg40;
int arg41;
QGLFormat * arg42;
QGLWidget * arg43 = 0;
int arg50;
int arg51;
QGLFormat * arg52;
QGLWidget * arg53;
int arg60;
int arg61;
const QGLFormat & arg62_ = QGLFormat::defaultFormat();
QGLFormat * arg62 = const_cast<QGLFormat *>(&arg62_);
QGLWidget * arg63 = 0;
int arg70;
int arg71;
QGLFormat * arg72;
QGLWidget * arg73 = 0;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "Qt::OpenGL::QGLFormat")) {
        arg01 = reinterpret_cast<QGLFormat *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::OpenGL::QGLFormat");
    ret = new QGLPixelBuffer(*arg00, *arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLPixelBuffer", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "Qt::OpenGL::QGLFormat")) {
        arg11 = reinterpret_cast<QGLFormat *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::OpenGL::QGLFormat");
    if (sv_derived_from(ST(3), "Qt::OpenGL::QGLWidget")) {
        arg12 = reinterpret_cast<QGLWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::OpenGL::QGLWidget");
    ret = new QGLPixelBuffer(*arg10, *arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLPixelBuffer", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    ret = new QGLPixelBuffer(*arg20, *arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLPixelBuffer", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg50 = (int)SvIV(ST(1));
    arg51 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "Qt::OpenGL::QGLFormat")) {
        arg52 = reinterpret_cast<QGLFormat *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg52 is not of type Qt::OpenGL::QGLFormat");
    if (sv_derived_from(ST(4), "Qt::OpenGL::QGLWidget")) {
        arg53 = reinterpret_cast<QGLWidget *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg53 is not of type Qt::OpenGL::QGLWidget");
    ret = new QGLPixelBuffer(arg50, arg51, *arg52, arg53);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLPixelBuffer", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QGLPixelBuffer()
void
QGLPixelBuffer::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## GLuint bindTexture(const QString & fileName)
## GLuint bindTexture(const QImage & image, GLenum target = GL_TEXTURE_2D)
## GLuint bindTexture(const QImage & image, GLenum target)
## GLuint bindTexture(const QPixmap & pixmap, GLenum target = GL_TEXTURE_2D)
## GLuint bindTexture(const QPixmap & pixmap, GLenum target)
void
QGLPixelBuffer::bindTexture(...)
PREINIT:
QString * arg00;
QImage * arg10;
GLenum arg11 = GL_TEXTURE_2D;
QImage * arg20;
GLenum arg21;
QPixmap * arg30;
GLenum arg31 = GL_TEXTURE_2D;
QPixmap * arg40;
GLenum arg41;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    GLuint ret = THIS->bindTexture(*arg00);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    arg21 = (GLenum)SvUV(ST(2));
    GLuint ret = THIS->bindTexture(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool bindToDynamicTexture(GLuint texture)
void
QGLPixelBuffer::bindToDynamicTexture(...)
PREINIT:
GLuint arg00;
PPCODE:
    arg00 = (GLuint)SvUV(ST(1));
    bool ret = THIS->bindToDynamicTexture(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void deleteTexture(GLuint texture_id)
void
QGLPixelBuffer::deleteTexture(...)
PREINIT:
GLuint arg00;
PPCODE:
    arg00 = (GLuint)SvUV(ST(1));
    (void)THIS->deleteTexture(arg00);
    XSRETURN(0);

## bool doneCurrent()
void
QGLPixelBuffer::doneCurrent(...)
PREINIT:
PPCODE:
    bool ret = THIS->doneCurrent();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void drawTexture(const QRectF & target, GLuint textureId, GLenum textureTarget = GL_TEXTURE_2D)
## void drawTexture(const QRectF & target, GLuint textureId, GLenum textureTarget)
## void drawTexture(const QPointF & point, GLuint textureId, GLenum textureTarget = GL_TEXTURE_2D)
## void drawTexture(const QPointF & point, GLuint textureId, GLenum textureTarget)
void
QGLPixelBuffer::drawTexture(...)
PREINIT:
QRectF * arg00;
GLuint arg01;
GLenum arg02 = GL_TEXTURE_2D;
QRectF * arg10;
GLuint arg11;
GLenum arg12;
QPointF * arg20;
GLuint arg21;
GLenum arg22 = GL_TEXTURE_2D;
QPointF * arg30;
GLuint arg31;
GLenum arg32;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    arg01 = (GLuint)SvUV(ST(2));
    (void)THIS->drawTexture(*arg00, arg01, arg02);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    arg11 = (GLuint)SvUV(ST(2));
    arg12 = (GLenum)SvUV(ST(3));
    (void)THIS->drawTexture(*arg10, arg11, arg12);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QGLFormat format()
void
QGLPixelBuffer::format(...)
PREINIT:
PPCODE:
    QGLFormat ret = THIS->format();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFormat", (void *)new QGLFormat(ret));
    XSRETURN(1);

## GLuint generateDynamicTexture()
void
QGLPixelBuffer::generateDynamicTexture(...)
PREINIT:
PPCODE:
    GLuint ret = THIS->generateDynamicTexture();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## unsigned long handle()
void
QGLPixelBuffer::handle(...)
PREINIT:
PPCODE:
    unsigned long ret = THIS->handle();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## static bool hasOpenGLPbuffers()
void
QGLPixelBuffer::hasOpenGLPbuffers(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasOpenGLPbuffers();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isValid()
void
QGLPixelBuffer::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool makeCurrent()
void
QGLPixelBuffer::makeCurrent(...)
PREINIT:
PPCODE:
    bool ret = THIS->makeCurrent();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QPaintEngine * paintEngine()
void
QGLPixelBuffer::paintEngine(...)
PREINIT:
PPCODE:
    QPaintEngine * ret = THIS->paintEngine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## void releaseFromDynamicTexture()
void
QGLPixelBuffer::releaseFromDynamicTexture(...)
PREINIT:
PPCODE:
    (void)THIS->releaseFromDynamicTexture();
    XSRETURN(0);

## QSize size()
void
QGLPixelBuffer::size(...)
PREINIT:
PPCODE:
    QSize ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QImage toImage()
void
QGLPixelBuffer::toImage(...)
PREINIT:
PPCODE:
    QImage ret = THIS->toImage();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QImage(ret));
    XSRETURN(1);

## void updateDynamicTexture(GLuint texture_id)
void
QGLPixelBuffer::updateDynamicTexture(...)
PREINIT:
GLuint arg00;
PPCODE:
    arg00 = (GLuint)SvUV(ST(1));
    (void)THIS->updateDynamicTexture(arg00);
    XSRETURN(0);
