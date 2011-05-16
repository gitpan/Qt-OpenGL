################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::OpenGL			PACKAGE = Qt::OpenGL::QGLContext
PROTOTYPES: DISABLE

# classname: QGLContext
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGLContext(const QGLFormat & format)
##  QGLContext(const QGLFormat & format, QPaintDevice * device)
  void
QGLContext::new(...)
PREINIT:
QGLContext *ret;
QGLFormat * arg00;
QGLFormat * arg10;
QPaintDevice * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::OpenGL::QGLFormat")) {
        arg00 = reinterpret_cast<QGLFormat *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::OpenGL::QGLFormat");
    ret = new QGLContext(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLContext", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::OpenGL::QGLFormat")) {
        arg10 = reinterpret_cast<QGLFormat *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::OpenGL::QGLFormat");
    if (sv_derived_from(ST(2), "")) {
        arg11 = reinterpret_cast<QPaintDevice *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    ret = new QGLContext(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLContext", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QGLContext()
void
QGLContext::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## static bool areSharing(const QGLContext * context1, const QGLContext * context2)
void
QGLContext::areSharing(...)
PREINIT:
const QGLContext * arg00;
const QGLContext * arg01;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::OpenGL::QGLContext")) {
        arg00 = reinterpret_cast<QGLContext *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::OpenGL::QGLContext");
    if (sv_derived_from(ST(2), "Qt::OpenGL::QGLContext")) {
        arg01 = reinterpret_cast<QGLContext *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::OpenGL::QGLContext");
    bool ret = THIS->areSharing(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## GLuint bindTexture(const QString & fileName)
## GLuint bindTexture(const QImage & image, GLenum target, GLint format = GL_RGBA)
## GLuint bindTexture(const QImage & image, GLenum target, GLint format)
## GLuint bindTexture(const QImage & image, GLenum target = GL_TEXTURE_2D, GLint format = GL_RGBA)
## GLuint bindTexture(const QImage & image, GLenum target, GLint format = GL_RGBA)
## GLuint bindTexture(const QPixmap & pixmap, GLenum target, GLint format = GL_RGBA)
## GLuint bindTexture(const QPixmap & pixmap, GLenum target, GLint format)
## GLuint bindTexture(const QPixmap & pixmap, GLenum target = GL_TEXTURE_2D, GLint format = GL_RGBA)
## GLuint bindTexture(const QPixmap & pixmap, GLenum target, GLint format = GL_RGBA)
void
QGLContext::bindTexture(...)
PREINIT:
QString * arg00;
QImage * arg10;
GLenum arg11;
GLint arg12 = GL_RGBA;
QImage * arg20;
GLenum arg21;
GLint arg22;
QImage * arg30;
GLenum arg31 = GL_TEXTURE_2D;
GLint arg32 = GL_RGBA;
QImage * arg40;
GLenum arg41;
GLint arg42 = GL_RGBA;
QPixmap * arg50;
GLenum arg51;
GLint arg52 = GL_RGBA;
QPixmap * arg60;
GLenum arg61;
GLint arg62;
QPixmap * arg70;
GLenum arg71 = GL_TEXTURE_2D;
GLint arg72 = GL_RGBA;
QPixmap * arg80;
GLenum arg81;
GLint arg82 = GL_RGBA;
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
        arg10 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    arg11 = (GLenum)SvUV(ST(2));
    GLuint ret = THIS->bindTexture(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    arg21 = (GLenum)SvUV(ST(2));
    arg22 = (GLint)SvIV(ST(3));
    GLuint ret = THIS->bindTexture(*arg20, arg21, arg22);
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

## bool create(const QGLContext * shareContext = 0)
## bool create(const QGLContext * shareContext)
void
QGLContext::create(...)
PREINIT:
const QGLContext * arg00 = 0;
const QGLContext * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        bool ret = THIS->create(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::OpenGL::QGLContext")) {
        arg10 = reinterpret_cast<QGLContext *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::OpenGL::QGLContext");
    bool ret = THIS->create(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static const QGLContext * currentContext()
void
QGLContext::currentContext(...)
PREINIT:
PPCODE:
    const QGLContext * ret = THIS->currentContext();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLContext", (void *)ret);
    XSRETURN(1);

## void deleteTexture(GLuint tx_id)
void
QGLContext::deleteTexture(...)
PREINIT:
GLuint arg00;
PPCODE:
    arg00 = (GLuint)SvUV(ST(1));
    (void)THIS->deleteTexture(arg00);
    XSRETURN(0);

## QPaintDevice * device()
void
QGLContext::device(...)
PREINIT:
PPCODE:
    QPaintDevice * ret = THIS->device();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## void doneCurrent()
void
QGLContext::doneCurrent(...)
PREINIT:
PPCODE:
    (void)THIS->doneCurrent();
    XSRETURN(0);

## void drawTexture(const QRectF & target, GLuint textureId, GLenum textureTarget = GL_TEXTURE_2D)
## void drawTexture(const QRectF & target, GLuint textureId, GLenum textureTarget)
## void drawTexture(const QPointF & point, GLuint textureId, GLenum textureTarget = GL_TEXTURE_2D)
## void drawTexture(const QPointF & point, GLuint textureId, GLenum textureTarget)
void
QGLContext::drawTexture(...)
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
QGLContext::format(...)
PREINIT:
PPCODE:
    QGLFormat ret = THIS->format();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFormat", (void *)new QGLFormat(ret));
    XSRETURN(1);

## void * getProcAddress(const QString & proc)
void
QGLContext::getProcAddress(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    void * ret = THIS->getProcAddress(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);

## bool isSharing()
void
QGLContext::isSharing(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSharing();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isValid()
void
QGLContext::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void makeCurrent()
void
QGLContext::makeCurrent(...)
PREINIT:
PPCODE:
    (void)THIS->makeCurrent();
    XSRETURN(0);

## QColor overlayTransparentColor()
void
QGLContext::overlayTransparentColor(...)
PREINIT:
PPCODE:
    QColor ret = THIS->overlayTransparentColor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QColor(ret));
    XSRETURN(1);

## QGLFormat requestedFormat()
void
QGLContext::requestedFormat(...)
PREINIT:
PPCODE:
    QGLFormat ret = THIS->requestedFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFormat", (void *)new QGLFormat(ret));
    XSRETURN(1);

## void reset()
void
QGLContext::reset(...)
PREINIT:
PPCODE:
    (void)THIS->reset();
    XSRETURN(0);

## void setFormat(const QGLFormat & format)
void
QGLContext::setFormat(...)
PREINIT:
QGLFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::OpenGL::QGLFormat")) {
        arg00 = reinterpret_cast<QGLFormat *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::OpenGL::QGLFormat");
    (void)THIS->setFormat(*arg00);
    XSRETURN(0);

## static void setTextureCacheLimit(int size)
void
QGLContext::setTextureCacheLimit(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setTextureCacheLimit(arg00);
    XSRETURN(0);

## void swapBuffers()
void
QGLContext::swapBuffers(...)
PREINIT:
PPCODE:
    (void)THIS->swapBuffers();
    XSRETURN(0);

## static int textureCacheLimit()
void
QGLContext::textureCacheLimit(...)
PREINIT:
PPCODE:
    int ret = THIS->textureCacheLimit();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
