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
    ret = new QGLContext(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLContext", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::OpenGL::QGLFormat") && (sv_derived_from(ST(2), "Qt::Gui::QPaintDevice") || ST(2) == &PL_sv_undef)) {
      arg10 = reinterpret_cast<QGLFormat *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QPaintDevice")) {
        arg11 = reinterpret_cast<QPaintDevice *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QPaintDevice");
    ret = new QGLContext(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLContext", (void *)ret);
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
    if ((sv_derived_from(ST(1), "Qt::OpenGL::QGLContext") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::OpenGL::QGLContext") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::OpenGL::QGLContext")) {
        arg00 = reinterpret_cast<QGLContext *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::OpenGL::QGLContext");
      if (sv_derived_from(ST(2), "Qt::OpenGL::QGLContext")) {
        arg01 = reinterpret_cast<QGLContext *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::OpenGL::QGLContext");
    bool ret = THIS->areSharing(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## GLuint bindTexture(const QString & fileName)
## GLuint bindTexture(const QImage & image, GLenum target, GLint format)
## GLuint bindTexture(const QImage & image, GLenum target, GLint format = GL_RGBA)
## GLuint bindTexture(const QImage & image, GLenum target = GL_TEXTURE_2D, GLint format = GL_RGBA)
## GLuint bindTexture(const QPixmap & pixmap, GLenum target, GLint format)
## GLuint bindTexture(const QPixmap & pixmap, GLenum target, GLint format = GL_RGBA)
## GLuint bindTexture(const QPixmap & pixmap, GLenum target = GL_TEXTURE_2D, GLint format = GL_RGBA)
## GLuint bindTexture(const QImage & image, GLenum target, GLint format, QFlags<QGLContext::BindOption> options)
## GLuint bindTexture(const QPixmap & pixmap, GLenum target, GLint format, QFlags<QGLContext::BindOption> options)
void
QGLContext::bindTexture(...)
PREINIT:
QString * arg00;
QImage * arg10;
GLenum arg11;
GLint arg12;
QImage * arg20;
GLenum arg21;
GLint arg22 = GL_RGBA;
QImage * arg30;
GLenum arg31 = GL_TEXTURE_2D;
GLint arg32 = GL_RGBA;
QPixmap * arg40;
GLenum arg41;
GLint arg42;
QPixmap * arg50;
GLenum arg51;
GLint arg52 = GL_RGBA;
QPixmap * arg60;
GLenum arg61 = GL_TEXTURE_2D;
GLint arg62 = GL_RGBA;
QImage * arg70;
GLenum arg71;
GLint arg72;
QFlags<QGLContext::BindOption> arg73;
QPixmap * arg80;
GLenum arg81;
GLint arg82;
QFlags<QGLContext::BindOption> arg83;
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
      arg30 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    GLuint ret = THIS->bindTexture(*arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
      arg60 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    GLuint ret = THIS->bindTexture(*arg60, arg61, arg62);
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
      arg20 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (GLenum)SvUV(ST(2));
    GLuint ret = THIS->bindTexture(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPixmap") && (SvIOK(ST(2)) || SvUOK(ST(2)))) {
      arg50 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = (GLenum)SvUV(ST(2));
    GLuint ret = THIS->bindTexture(*arg50, arg51, arg52);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Gui::QImage") && (SvIOK(ST(2)) || SvUOK(ST(2))) && SvIOK(ST(3))) {
      arg10 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (GLenum)SvUV(ST(2));
      arg12 = (GLint)SvIV(ST(3));
    GLuint ret = THIS->bindTexture(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPixmap") && (SvIOK(ST(2)) || SvUOK(ST(2))) && SvIOK(ST(3))) {
      arg40 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = (GLenum)SvUV(ST(2));
      arg42 = (GLint)SvIV(ST(3));
    GLuint ret = THIS->bindTexture(*arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Gui::QImage") && (SvIOK(ST(2)) || SvUOK(ST(2))) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg70 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
      arg71 = (GLenum)SvUV(ST(2));
      arg72 = (GLint)SvIV(ST(3));
      arg73 = QFlags<QGLContext::BindOption>((int)SvIV(ST(4)));
    GLuint ret = THIS->bindTexture(*arg70, arg71, arg72, arg73);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPixmap") && (SvIOK(ST(2)) || SvUOK(ST(2))) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg80 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
      arg81 = (GLenum)SvUV(ST(2));
      arg82 = (GLint)SvIV(ST(3));
      arg83 = QFlags<QGLContext::BindOption>((int)SvIV(ST(4)));
    GLuint ret = THIS->bindTexture(*arg80, arg81, arg82, arg83);
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

## bool create(const QGLContext * shareContext)
## bool create(const QGLContext * shareContext = 0)
void
QGLContext::create(...)
PREINIT:
const QGLContext * arg00;
const QGLContext * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->create(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::OpenGL::QGLContext") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::OpenGL::QGLContext")) {
        arg00 = reinterpret_cast<QGLContext *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::OpenGL::QGLContext");
    bool ret = THIS->create(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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

## static const QGLContext * currentContext()
void
QGLContext::currentContext(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QGLContext * ret = THIS->currentContext();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLContext", (void *)ret);
    XSRETURN(1);
    }

## void deleteTexture(GLuint tx_id)
void
QGLContext::deleteTexture(...)
PREINIT:
GLuint arg00;
PPCODE:
    if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg00 = (GLuint)SvUV(ST(1));
    (void)THIS->deleteTexture(arg00);
    XSRETURN(0);
    }

## QPaintDevice * device()
void
QGLContext::device(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPaintDevice * ret = THIS->device();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPaintDevice", (void *)ret);
    XSRETURN(1);
    }

## void doneCurrent()
void
QGLContext::doneCurrent(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->doneCurrent();
    XSRETURN(0);
    }

## void drawTexture(const QRectF & target, GLuint textureId, GLenum textureTarget)
## void drawTexture(const QRectF & target, GLuint textureId, GLenum textureTarget = GL_TEXTURE_2D)
## void drawTexture(const QPointF & point, GLuint textureId, GLenum textureTarget)
## void drawTexture(const QPointF & point, GLuint textureId, GLenum textureTarget = GL_TEXTURE_2D)
void
QGLContext::drawTexture(...)
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
QGLContext::format(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGLFormat ret = THIS->format();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFormat", (void *)new QGLFormat(ret));
    XSRETURN(1);
    }

## void * getProcAddress(const QString & proc)
void
QGLContext::getProcAddress(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    void * ret = THIS->getProcAddress(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
    }

## bool isSharing()
void
QGLContext::isSharing(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isSharing();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isValid()
void
QGLContext::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void makeCurrent()
void
QGLContext::makeCurrent(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->makeCurrent();
    XSRETURN(0);
    }

## QColor overlayTransparentColor()
void
QGLContext::overlayTransparentColor(...)
PREINIT:
PPCODE:
    if (1) {
      
    QColor ret = THIS->overlayTransparentColor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }

## QGLFormat requestedFormat()
void
QGLContext::requestedFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGLFormat ret = THIS->requestedFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFormat", (void *)new QGLFormat(ret));
    XSRETURN(1);
    }

## void reset()
void
QGLContext::reset(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->reset();
    XSRETURN(0);
    }

## void setFormat(const QGLFormat & format)
void
QGLContext::setFormat(...)
PREINIT:
QGLFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::OpenGL::QGLFormat")) {
      arg00 = reinterpret_cast<QGLFormat *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFormat(*arg00);
    XSRETURN(0);
    }

## static void setTextureCacheLimit(int size)
void
QGLContext::setTextureCacheLimit(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setTextureCacheLimit(arg00);
    XSRETURN(0);
    }

## void swapBuffers()
void
QGLContext::swapBuffers(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->swapBuffers();
    XSRETURN(0);
    }

## static int textureCacheLimit()
void
QGLContext::textureCacheLimit(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->textureCacheLimit();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# BindOption::NoBindOption
void
NoBindOption()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLContext::NoBindOption);
    XSRETURN(1);


# BindOption::InvertedYBindOption
void
InvertedYBindOption()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLContext::InvertedYBindOption);
    XSRETURN(1);


# BindOption::MipmapBindOption
void
MipmapBindOption()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLContext::MipmapBindOption);
    XSRETURN(1);


# BindOption::PremultipliedAlphaBindOption
void
PremultipliedAlphaBindOption()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLContext::PremultipliedAlphaBindOption);
    XSRETURN(1);


# BindOption::LinearFilteringBindOption
void
LinearFilteringBindOption()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLContext::LinearFilteringBindOption);
    XSRETURN(1);


# BindOption::MemoryManagedBindOption
void
MemoryManagedBindOption()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLContext::MemoryManagedBindOption);
    XSRETURN(1);


# BindOption::CanFlipNativePixmapBindOption
void
CanFlipNativePixmapBindOption()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLContext::CanFlipNativePixmapBindOption);
    XSRETURN(1);


# BindOption::DefaultBindOption
void
DefaultBindOption()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLContext::DefaultBindOption);
    XSRETURN(1);


# BindOption::InternalBindOption
void
InternalBindOption()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLContext::InternalBindOption);
    XSRETURN(1);
