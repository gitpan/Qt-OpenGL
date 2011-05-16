################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::OpenGL			PACKAGE = Qt::OpenGL::QGLFramebufferObject
PROTOTYPES: DISABLE

# classname: QGLFramebufferObject
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGLFramebufferObject(const QSize & size, GLenum target = GL_TEXTURE_2D)
##  QGLFramebufferObject(const QSize & size, GLenum target)
##  QGLFramebufferObject(const QSize & size, const QGLFramebufferObjectFormat & format)
##  QGLFramebufferObject(int width, int height, GLenum target = GL_TEXTURE_2D)
##  QGLFramebufferObject(int width, int height, GLenum target)
##  QGLFramebufferObject(int width, int height, const QGLFramebufferObjectFormat & format)
##  QGLFramebufferObject(const QSize & size, QGLFramebufferObject::Attachment attachment, GLenum target, GLenum internal_format = GL_RGBA8)
##  QGLFramebufferObject(const QSize & size, QGLFramebufferObject::Attachment attachment, GLenum target, GLenum internal_format)
##  QGLFramebufferObject(const QSize & size, QGLFramebufferObject::Attachment attachment, GLenum target = GL_TEXTURE_2D, GLenum internal_format = GL_RGBA8)
##  QGLFramebufferObject(const QSize & size, QGLFramebufferObject::Attachment attachment, GLenum target, GLenum internal_format = GL_RGBA8)
##  QGLFramebufferObject(int width, int height, QGLFramebufferObject::Attachment attachment, GLenum target, GLenum internal_format = GL_RGBA8)
##  QGLFramebufferObject(int width, int height, QGLFramebufferObject::Attachment attachment, GLenum target, GLenum internal_format)
##  QGLFramebufferObject(int width, int height, QGLFramebufferObject::Attachment attachment, GLenum target = GL_TEXTURE_2D, GLenum internal_format = GL_RGBA8)
##  QGLFramebufferObject(int width, int height, QGLFramebufferObject::Attachment attachment, GLenum target, GLenum internal_format = GL_RGBA8)
  void
QGLFramebufferObject::new(...)
PREINIT:
QGLFramebufferObject *ret;
QSize * arg00;
GLenum arg01 = GL_TEXTURE_2D;
QSize * arg10;
GLenum arg11;
QSize * arg20;
QGLFramebufferObjectFormat * arg21;
int arg30;
int arg31;
GLenum arg32 = GL_TEXTURE_2D;
int arg40;
int arg41;
GLenum arg42;
int arg50;
int arg51;
QGLFramebufferObjectFormat * arg52;
QSize * arg60;
QGLFramebufferObject::Attachment arg61;
GLenum arg62;
GLenum arg63 = GL_RGBA8;
QSize * arg70;
QGLFramebufferObject::Attachment arg71;
GLenum arg72;
GLenum arg73;
QSize * arg80;
QGLFramebufferObject::Attachment arg81;
GLenum arg82 = GL_TEXTURE_2D;
GLenum arg83 = GL_RGBA8;
QSize * arg90;
QGLFramebufferObject::Attachment arg91;
GLenum arg92;
GLenum arg93 = GL_RGBA8;
int arga0;
int arga1;
QGLFramebufferObject::Attachment arga2;
GLenum arga3;
GLenum arga4 = GL_RGBA8;
int argb0;
int argb1;
QGLFramebufferObject::Attachment argb2;
GLenum argb3;
GLenum argb4;
int argc0;
int argc1;
QGLFramebufferObject::Attachment argc2;
GLenum argc3 = GL_TEXTURE_2D;
GLenum argc4 = GL_RGBA8;
int argd0;
int argd1;
QGLFramebufferObject::Attachment argd2;
GLenum argd3;
GLenum argd4 = GL_RGBA8;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    ret = new QGLFramebufferObject(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFramebufferObject", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    arg11 = (GLenum)SvUV(ST(2));
    ret = new QGLFramebufferObject(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFramebufferObject", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg40 = (int)SvIV(ST(1));
    arg41 = (int)SvIV(ST(2));
    arg42 = (GLenum)SvUV(ST(3));
    ret = new QGLFramebufferObject(arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFramebufferObject", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_isa(ST(1), "")) {
        arg70 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg70 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg71 = QGLFramebufferObject::NoAttachment;
      break;
    case 1:
      arg71 = QGLFramebufferObject::CombinedDepthStencil;
      break;
    case 2:
      arg71 = QGLFramebufferObject::Depth;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QGLFramebufferObject::Attachment passed in");
    }
    arg72 = (GLenum)SvUV(ST(3));
    arg73 = (GLenum)SvUV(ST(4));
    ret = new QGLFramebufferObject(*arg70, arg71, arg72, arg73);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFramebufferObject", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 6:
      {
        argb0 = (int)SvIV(ST(1));
    argb1 = (int)SvIV(ST(2));
    switch(SvIV(ST(3))) {
    case 0:
      argb2 = QGLFramebufferObject::NoAttachment;
      break;
    case 1:
      argb2 = QGLFramebufferObject::CombinedDepthStencil;
      break;
    case 2:
      argb2 = QGLFramebufferObject::Depth;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QGLFramebufferObject::Attachment passed in");
    }
    argb3 = (GLenum)SvUV(ST(4));
    argb4 = (GLenum)SvUV(ST(5));
    ret = new QGLFramebufferObject(argb0, argb1, argb2, argb3, argb4);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFramebufferObject", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QGLFramebufferObject()
void
QGLFramebufferObject::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QGLFramebufferObject::Attachment attachment()
void
QGLFramebufferObject::attachment(...)
PREINIT:
PPCODE:
    QGLFramebufferObject::Attachment ret = THIS->attachment();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool bind()
void
QGLFramebufferObject::bind(...)
PREINIT:
PPCODE:
    bool ret = THIS->bind();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static void blitFramebuffer(QGLFramebufferObject * target, const QRect & targetRect, QGLFramebufferObject * source, const QRect & sourceRect, GLbitfield buffers, GLenum filter = GL_NEAREST)
## static void blitFramebuffer(QGLFramebufferObject * target, const QRect & targetRect, QGLFramebufferObject * source, const QRect & sourceRect, GLbitfield buffers, GLenum filter)
## static void blitFramebuffer(QGLFramebufferObject * target, const QRect & targetRect, QGLFramebufferObject * source, const QRect & sourceRect, GLbitfield buffers = GL_COLOR_BUFFER_BIT, GLenum filter = GL_NEAREST)
## static void blitFramebuffer(QGLFramebufferObject * target, const QRect & targetRect, QGLFramebufferObject * source, const QRect & sourceRect, GLbitfield buffers, GLenum filter = GL_NEAREST)
void
QGLFramebufferObject::blitFramebuffer(...)
PREINIT:
QGLFramebufferObject * arg00;
QRect * arg01;
QGLFramebufferObject * arg02;
QRect * arg03;
GLbitfield arg04;
GLenum arg05 = GL_NEAREST;
QGLFramebufferObject * arg10;
QRect * arg11;
QGLFramebufferObject * arg12;
QRect * arg13;
GLbitfield arg14;
GLenum arg15;
QGLFramebufferObject * arg20;
QRect * arg21;
QGLFramebufferObject * arg22;
QRect * arg23;
GLbitfield arg24 = GL_COLOR_BUFFER_BIT;
GLenum arg25 = GL_NEAREST;
QGLFramebufferObject * arg30;
QRect * arg31;
QGLFramebufferObject * arg32;
QRect * arg33;
GLbitfield arg34;
GLenum arg35 = GL_NEAREST;
PPCODE:
    switch(items) {
    case 6:
      {
        if (sv_derived_from(ST(1), "Qt::OpenGL::QGLFramebufferObject")) {
        arg00 = reinterpret_cast<QGLFramebufferObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::OpenGL::QGLFramebufferObject");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    if (sv_derived_from(ST(3), "Qt::OpenGL::QGLFramebufferObject")) {
        arg02 = reinterpret_cast<QGLFramebufferObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::OpenGL::QGLFramebufferObject");
    if (sv_isa(ST(4), "")) {
        arg03 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type ");
    arg04 = (GLbitfield)SvUV(ST(5));
    (void)THIS->blitFramebuffer(arg00, *arg01, arg02, *arg03, arg04, arg05);
    XSRETURN(0);
        break;
      }
    case 7:
      {
        if (sv_derived_from(ST(1), "Qt::OpenGL::QGLFramebufferObject")) {
        arg10 = reinterpret_cast<QGLFramebufferObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::OpenGL::QGLFramebufferObject");
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    if (sv_derived_from(ST(3), "Qt::OpenGL::QGLFramebufferObject")) {
        arg12 = reinterpret_cast<QGLFramebufferObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::OpenGL::QGLFramebufferObject");
    if (sv_isa(ST(4), "")) {
        arg13 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg13 is not of type ");
    arg14 = (GLbitfield)SvUV(ST(5));
    arg15 = (GLenum)SvUV(ST(6));
    (void)THIS->blitFramebuffer(arg10, *arg11, arg12, *arg13, arg14, arg15);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        if (sv_derived_from(ST(1), "Qt::OpenGL::QGLFramebufferObject")) {
        arg20 = reinterpret_cast<QGLFramebufferObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::OpenGL::QGLFramebufferObject");
    if (sv_isa(ST(2), "")) {
        arg21 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type ");
    if (sv_derived_from(ST(3), "Qt::OpenGL::QGLFramebufferObject")) {
        arg22 = reinterpret_cast<QGLFramebufferObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type Qt::OpenGL::QGLFramebufferObject");
    if (sv_isa(ST(4), "")) {
        arg23 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg23 is not of type ");
    (void)THIS->blitFramebuffer(arg20, *arg21, arg22, *arg23, arg24, arg25);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void drawTexture(const QRectF & target, GLuint textureId, GLenum textureTarget = GL_TEXTURE_2D)
## void drawTexture(const QRectF & target, GLuint textureId, GLenum textureTarget)
## void drawTexture(const QPointF & point, GLuint textureId, GLenum textureTarget = GL_TEXTURE_2D)
## void drawTexture(const QPointF & point, GLuint textureId, GLenum textureTarget)
void
QGLFramebufferObject::drawTexture(...)
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

## QGLFramebufferObjectFormat format()
void
QGLFramebufferObject::format(...)
PREINIT:
PPCODE:
    QGLFramebufferObjectFormat ret = THIS->format();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFramebufferObjectFormat", (void *)new QGLFramebufferObjectFormat(ret));
    XSRETURN(1);

## GLuint handle()
void
QGLFramebufferObject::handle(...)
PREINIT:
PPCODE:
    GLuint ret = THIS->handle();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## static bool hasOpenGLFramebufferBlit()
void
QGLFramebufferObject::hasOpenGLFramebufferBlit(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasOpenGLFramebufferBlit();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static bool hasOpenGLFramebufferObjects()
void
QGLFramebufferObject::hasOpenGLFramebufferObjects(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasOpenGLFramebufferObjects();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isBound()
void
QGLFramebufferObject::isBound(...)
PREINIT:
PPCODE:
    bool ret = THIS->isBound();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isValid()
void
QGLFramebufferObject::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QPaintEngine * paintEngine()
void
QGLFramebufferObject::paintEngine(...)
PREINIT:
PPCODE:
    QPaintEngine * ret = THIS->paintEngine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## bool release()
void
QGLFramebufferObject::release(...)
PREINIT:
PPCODE:
    bool ret = THIS->release();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QSize size()
void
QGLFramebufferObject::size(...)
PREINIT:
PPCODE:
    QSize ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## GLuint texture()
void
QGLFramebufferObject::texture(...)
PREINIT:
PPCODE:
    GLuint ret = THIS->texture();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## QImage toImage()
void
QGLFramebufferObject::toImage(...)
PREINIT:
PPCODE:
    QImage ret = THIS->toImage();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QImage(ret));
    XSRETURN(1);
