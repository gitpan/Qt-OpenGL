################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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

##  QGLFramebufferObject(const QSize & size, GLenum target)
##  QGLFramebufferObject(const QSize & size, GLenum target = GL_TEXTURE_2D)
##  QGLFramebufferObject(const QSize & size, const QGLFramebufferObjectFormat & format)
##  QGLFramebufferObject(int width, int height, GLenum target)
##  QGLFramebufferObject(int width, int height, GLenum target = GL_TEXTURE_2D)
##  QGLFramebufferObject(int width, int height, const QGLFramebufferObjectFormat & format)
##  QGLFramebufferObject(const QSize & size, QGLFramebufferObject::Attachment attachment, GLenum target, GLenum internal_format)
##  QGLFramebufferObject(const QSize & size, QGLFramebufferObject::Attachment attachment, GLenum target, GLenum internal_format = GL_RGBA8)
##  QGLFramebufferObject(const QSize & size, QGLFramebufferObject::Attachment attachment, GLenum target = GL_TEXTURE_2D, GLenum internal_format = GL_RGBA8)
##  QGLFramebufferObject(int width, int height, QGLFramebufferObject::Attachment attachment, GLenum target, GLenum internal_format)
##  QGLFramebufferObject(int width, int height, QGLFramebufferObject::Attachment attachment, GLenum target, GLenum internal_format = GL_RGBA8)
##  QGLFramebufferObject(int width, int height, QGLFramebufferObject::Attachment attachment, GLenum target = GL_TEXTURE_2D, GLenum internal_format = GL_RGBA8)
  void
QGLFramebufferObject::new(...)
PREINIT:
QGLFramebufferObject *ret;
QSize * arg00;
GLenum arg01;
QSize * arg10;
GLenum arg11 = GL_TEXTURE_2D;
QSize * arg20;
QGLFramebufferObjectFormat * arg21;
int arg30;
int arg31;
GLenum arg32;
int arg40;
int arg41;
GLenum arg42 = GL_TEXTURE_2D;
int arg50;
int arg51;
QGLFramebufferObjectFormat * arg52;
QSize * arg60;
QGLFramebufferObject::Attachment arg61;
GLenum arg62;
GLenum arg63;
QSize * arg70;
QGLFramebufferObject::Attachment arg71;
GLenum arg72;
GLenum arg73 = GL_RGBA8;
QSize * arg80;
QGLFramebufferObject::Attachment arg81;
GLenum arg82 = GL_TEXTURE_2D;
GLenum arg83 = GL_RGBA8;
int arg90;
int arg91;
QGLFramebufferObject::Attachment arg92;
GLenum arg93;
GLenum arg94;
int arga0;
int arga1;
QGLFramebufferObject::Attachment arga2;
GLenum arga3;
GLenum arga4 = GL_RGBA8;
int argb0;
int argb1;
QGLFramebufferObject::Attachment argb2;
GLenum argb3 = GL_TEXTURE_2D;
GLenum argb4 = GL_RGBA8;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QSize")) {
      arg10 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QGLFramebufferObject(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFramebufferObject", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QSize") && (SvIOK(ST(2)) || SvUOK(ST(2)))) {
      arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (GLenum)SvUV(ST(2));
    ret = new QGLFramebufferObject(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFramebufferObject", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QSize") && sv_isa(ST(2), "Qt::OpenGL::QGLFramebufferObjectFormat")) {
      arg20 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QGLFramebufferObjectFormat *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QGLFramebufferObject(*arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFramebufferObject", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg40 = (int)SvIV(ST(1));
      arg41 = (int)SvIV(ST(2));
    ret = new QGLFramebufferObject(arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFramebufferObject", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QSize") && SvIOK(ST(2))) {
      arg80 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
      arg81 = (QGLFramebufferObject::Attachment)SvIV(ST(2));
    ret = new QGLFramebufferObject(*arg80, arg81, arg82, arg83);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFramebufferObject", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && (SvIOK(ST(3)) || SvUOK(ST(3)))) {
      arg30 = (int)SvIV(ST(1));
      arg31 = (int)SvIV(ST(2));
      arg32 = (GLenum)SvUV(ST(3));
    ret = new QGLFramebufferObject(arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFramebufferObject", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::OpenGL::QGLFramebufferObjectFormat")) {
      arg50 = (int)SvIV(ST(1));
      arg51 = (int)SvIV(ST(2));
      arg52 = reinterpret_cast<QGLFramebufferObjectFormat *>(SvIV((SV*)SvRV(ST(3))));
    ret = new QGLFramebufferObject(arg50, arg51, *arg52);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFramebufferObject", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QSize") && SvIOK(ST(2)) && (SvIOK(ST(3)) || SvUOK(ST(3)))) {
      arg70 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
      arg71 = (QGLFramebufferObject::Attachment)SvIV(ST(2));
      arg72 = (GLenum)SvUV(ST(3));
    ret = new QGLFramebufferObject(*arg70, arg71, arg72, arg73);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFramebufferObject", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      argb0 = (int)SvIV(ST(1));
      argb1 = (int)SvIV(ST(2));
      argb2 = (QGLFramebufferObject::Attachment)SvIV(ST(3));
    ret = new QGLFramebufferObject(argb0, argb1, argb2, argb3, argb4);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFramebufferObject", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QSize") && SvIOK(ST(2)) && (SvIOK(ST(3)) || SvUOK(ST(3))) && (SvIOK(ST(4)) || SvUOK(ST(4)))) {
      arg60 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
      arg61 = (QGLFramebufferObject::Attachment)SvIV(ST(2));
      arg62 = (GLenum)SvUV(ST(3));
      arg63 = (GLenum)SvUV(ST(4));
    ret = new QGLFramebufferObject(*arg60, arg61, arg62, arg63);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFramebufferObject", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && (SvIOK(ST(4)) || SvUOK(ST(4)))) {
      arga0 = (int)SvIV(ST(1));
      arga1 = (int)SvIV(ST(2));
      arga2 = (QGLFramebufferObject::Attachment)SvIV(ST(3));
      arga3 = (GLenum)SvUV(ST(4));
    ret = new QGLFramebufferObject(arga0, arga1, arga2, arga3, arga4);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFramebufferObject", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && (SvIOK(ST(4)) || SvUOK(ST(4))) && (SvIOK(ST(5)) || SvUOK(ST(5)))) {
      arg90 = (int)SvIV(ST(1));
      arg91 = (int)SvIV(ST(2));
      arg92 = (QGLFramebufferObject::Attachment)SvIV(ST(3));
      arg93 = (GLenum)SvUV(ST(4));
      arg94 = (GLenum)SvUV(ST(5));
    ret = new QGLFramebufferObject(arg90, arg91, arg92, arg93, arg94);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFramebufferObject", (void *)ret);
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
    if (1) {
      
    QGLFramebufferObject::Attachment ret = THIS->attachment();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool bind()
void
QGLFramebufferObject::bind(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->bind();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static bool bindDefault()
void
QGLFramebufferObject::bindDefault(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->bindDefault();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static void blitFramebuffer(QGLFramebufferObject * target, const QRect & targetRect, QGLFramebufferObject * source, const QRect & sourceRect, GLbitfield buffers, GLenum filter)
## static void blitFramebuffer(QGLFramebufferObject * target, const QRect & targetRect, QGLFramebufferObject * source, const QRect & sourceRect, GLbitfield buffers, GLenum filter = GL_NEAREST)
## static void blitFramebuffer(QGLFramebufferObject * target, const QRect & targetRect, QGLFramebufferObject * source, const QRect & sourceRect, GLbitfield buffers = GL_COLOR_BUFFER_BIT, GLenum filter = GL_NEAREST)
void
QGLFramebufferObject::blitFramebuffer(...)
PREINIT:
QGLFramebufferObject * arg00;
QRect * arg01;
QGLFramebufferObject * arg02;
QRect * arg03;
GLbitfield arg04;
GLenum arg05;
QGLFramebufferObject * arg10;
QRect * arg11;
QGLFramebufferObject * arg12;
QRect * arg13;
GLbitfield arg14;
GLenum arg15 = GL_NEAREST;
QGLFramebufferObject * arg20;
QRect * arg21;
QGLFramebufferObject * arg22;
QRect * arg23;
GLbitfield arg24 = GL_COLOR_BUFFER_BIT;
GLenum arg25 = GL_NEAREST;
PPCODE:
    switch(items) {
      case 5:
      {
        if ((sv_derived_from(ST(1), "Qt::OpenGL::QGLFramebufferObject") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QRect") && (sv_derived_from(ST(3), "Qt::OpenGL::QGLFramebufferObject") || ST(3) == &PL_sv_undef) && sv_isa(ST(4), "Qt::Core::QRect")) {
      if (sv_derived_from(ST(1), "Qt::OpenGL::QGLFramebufferObject")) {
        arg20 = reinterpret_cast<QGLFramebufferObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::OpenGL::QGLFramebufferObject");
      arg21 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "Qt::OpenGL::QGLFramebufferObject")) {
        arg22 = reinterpret_cast<QGLFramebufferObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg22 = 0;
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type Qt::OpenGL::QGLFramebufferObject");
      arg23 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(4))));
    (void)THIS->blitFramebuffer(arg20, *arg21, arg22, *arg23, arg24, arg25);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if ((sv_derived_from(ST(1), "Qt::OpenGL::QGLFramebufferObject") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QRect") && (sv_derived_from(ST(3), "Qt::OpenGL::QGLFramebufferObject") || ST(3) == &PL_sv_undef) && sv_isa(ST(4), "Qt::Core::QRect") && (SvIOK(ST(5)) || SvUOK(ST(5)))) {
      if (sv_derived_from(ST(1), "Qt::OpenGL::QGLFramebufferObject")) {
        arg10 = reinterpret_cast<QGLFramebufferObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::OpenGL::QGLFramebufferObject");
      arg11 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "Qt::OpenGL::QGLFramebufferObject")) {
        arg12 = reinterpret_cast<QGLFramebufferObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg12 = 0;
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::OpenGL::QGLFramebufferObject");
      arg13 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(4))));
      arg14 = (GLbitfield)SvUV(ST(5));
    (void)THIS->blitFramebuffer(arg10, *arg11, arg12, *arg13, arg14, arg15);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if ((sv_derived_from(ST(1), "Qt::OpenGL::QGLFramebufferObject") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QRect") && (sv_derived_from(ST(3), "Qt::OpenGL::QGLFramebufferObject") || ST(3) == &PL_sv_undef) && sv_isa(ST(4), "Qt::Core::QRect") && (SvIOK(ST(5)) || SvUOK(ST(5))) && (SvIOK(ST(6)) || SvUOK(ST(6)))) {
      if (sv_derived_from(ST(1), "Qt::OpenGL::QGLFramebufferObject")) {
        arg00 = reinterpret_cast<QGLFramebufferObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::OpenGL::QGLFramebufferObject");
      arg01 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "Qt::OpenGL::QGLFramebufferObject")) {
        arg02 = reinterpret_cast<QGLFramebufferObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::OpenGL::QGLFramebufferObject");
      arg03 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(4))));
      arg04 = (GLbitfield)SvUV(ST(5));
      arg05 = (GLenum)SvUV(ST(6));
    (void)THIS->blitFramebuffer(arg00, *arg01, arg02, *arg03, arg04, arg05);
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

## void drawTexture(const QRectF & target, GLuint textureId, GLenum textureTarget)
## void drawTexture(const QRectF & target, GLuint textureId, GLenum textureTarget = GL_TEXTURE_2D)
## void drawTexture(const QPointF & point, GLuint textureId, GLenum textureTarget)
## void drawTexture(const QPointF & point, GLuint textureId, GLenum textureTarget = GL_TEXTURE_2D)
void
QGLFramebufferObject::drawTexture(...)
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

## QGLFramebufferObjectFormat format()
void
QGLFramebufferObject::format(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGLFramebufferObjectFormat ret = THIS->format();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFramebufferObjectFormat", (void *)new QGLFramebufferObjectFormat(ret));
    XSRETURN(1);
    }

## GLuint handle()
void
QGLFramebufferObject::handle(...)
PREINIT:
PPCODE:
    if (1) {
      
    GLuint ret = THIS->handle();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## static bool hasOpenGLFramebufferBlit()
void
QGLFramebufferObject::hasOpenGLFramebufferBlit(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasOpenGLFramebufferBlit();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static bool hasOpenGLFramebufferObjects()
void
QGLFramebufferObject::hasOpenGLFramebufferObjects(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasOpenGLFramebufferObjects();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isBound()
void
QGLFramebufferObject::isBound(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isBound();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isValid()
void
QGLFramebufferObject::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QPaintEngine * paintEngine()
void
QGLFramebufferObject::paintEngine(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPaintEngine * ret = THIS->paintEngine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPaintEngine", (void *)ret);
    XSRETURN(1);
    }

## bool release()
void
QGLFramebufferObject::release(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->release();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QSize size()
void
QGLFramebufferObject::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## GLuint texture()
void
QGLFramebufferObject::texture(...)
PREINIT:
PPCODE:
    if (1) {
      
    GLuint ret = THIS->texture();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## QImage toImage()
void
QGLFramebufferObject::toImage(...)
PREINIT:
PPCODE:
    if (1) {
      
    QImage ret = THIS->toImage();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Attachment::NoAttachment
void
NoAttachment()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLFramebufferObject::NoAttachment);
    XSRETURN(1);


# Attachment::CombinedDepthStencil
void
CombinedDepthStencil()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLFramebufferObject::CombinedDepthStencil);
    XSRETURN(1);


# Attachment::Depth
void
Depth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLFramebufferObject::Depth);
    XSRETURN(1);
