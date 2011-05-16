################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::OpenGL			PACKAGE = Qt::OpenGL::QGLWidget
PROTOTYPES: DISABLE

# classname: QGLWidget
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QGLWidget()
void
QGLWidget::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

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
QGLWidget::bindTexture(...)
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

## const QGLColormap & colormap()
void
QGLWidget::colormap(...)
PREINIT:
PPCODE:
    const QGLColormap * ret = &THIS->colormap();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLColormap", (void *)ret);
    XSRETURN(1);

## const QGLContext * context()
void
QGLWidget::context(...)
PREINIT:
PPCODE:
    const QGLContext * ret = THIS->context();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLContext", (void *)ret);
    XSRETURN(1);

## static QImage convertToGLFormat(const QImage & img)
void
QGLWidget::convertToGLFormat(...)
PREINIT:
QImage * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QImage ret = THIS->convertToGLFormat(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QImage(ret));
    XSRETURN(1);

## void deleteTexture(GLuint tx_id)
void
QGLWidget::deleteTexture(...)
PREINIT:
GLuint arg00;
PPCODE:
    arg00 = (GLuint)SvUV(ST(1));
    (void)THIS->deleteTexture(arg00);
    XSRETURN(0);

## void doneCurrent()
void
QGLWidget::doneCurrent(...)
PREINIT:
PPCODE:
    (void)THIS->doneCurrent();
    XSRETURN(0);

## bool doubleBuffer()
void
QGLWidget::doubleBuffer(...)
PREINIT:
PPCODE:
    bool ret = THIS->doubleBuffer();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void drawTexture(const QRectF & target, GLuint textureId, GLenum textureTarget = GL_TEXTURE_2D)
## void drawTexture(const QRectF & target, GLuint textureId, GLenum textureTarget)
## void drawTexture(const QPointF & point, GLuint textureId, GLenum textureTarget = GL_TEXTURE_2D)
## void drawTexture(const QPointF & point, GLuint textureId, GLenum textureTarget)
void
QGLWidget::drawTexture(...)
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
QGLWidget::format(...)
PREINIT:
PPCODE:
    QGLFormat ret = THIS->format();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFormat", (void *)new QGLFormat(ret));
    XSRETURN(1);

## QImage grabFrameBuffer(bool withAlpha = false)
## QImage grabFrameBuffer(bool withAlpha)
void
QGLWidget::grabFrameBuffer(...)
PREINIT:
bool arg00 = false;
bool arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QImage ret = THIS->grabFrameBuffer(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QImage(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (bool)SvTRUE(ST(1));
    QImage ret = THIS->grabFrameBuffer(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QImage(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool isSharing()
void
QGLWidget::isSharing(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSharing();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isValid()
void
QGLWidget::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void makeCurrent()
void
QGLWidget::makeCurrent(...)
PREINIT:
PPCODE:
    (void)THIS->makeCurrent();
    XSRETURN(0);

## void makeOverlayCurrent()
void
QGLWidget::makeOverlayCurrent(...)
PREINIT:
PPCODE:
    (void)THIS->makeOverlayCurrent();
    XSRETURN(0);

## const QGLContext * overlayContext()
void
QGLWidget::overlayContext(...)
PREINIT:
PPCODE:
    const QGLContext * ret = THIS->overlayContext();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLContext", (void *)ret);
    XSRETURN(1);

## QPaintEngine * paintEngine()
void
QGLWidget::paintEngine(...)
PREINIT:
PPCODE:
    QPaintEngine * ret = THIS->paintEngine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## void qglClearColor(const QColor & c)
void
QGLWidget::qglClearColor(...)
PREINIT:
QColor * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->qglClearColor(*arg00);
    XSRETURN(0);

## void qglColor(const QColor & c)
void
QGLWidget::qglColor(...)
PREINIT:
QColor * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->qglColor(*arg00);
    XSRETURN(0);

## QPixmap renderPixmap(int w, int h, bool useContext = false)
## QPixmap renderPixmap(int w, int h, bool useContext)
## QPixmap renderPixmap(int w, int h = 0, bool useContext = false)
## QPixmap renderPixmap(int w, int h, bool useContext = false)
## QPixmap renderPixmap(int w = 0, int h = 0, bool useContext = false)
## QPixmap renderPixmap(int w, int h = 0, bool useContext = false)
void
QGLWidget::renderPixmap(...)
PREINIT:
int arg00;
int arg01;
bool arg02 = false;
int arg10;
int arg11;
bool arg12;
int arg20;
int arg21 = 0;
bool arg22 = false;
int arg30;
int arg31;
bool arg32 = false;
int arg40 = 0;
int arg41 = 0;
bool arg42 = false;
int arg50;
int arg51 = 0;
bool arg52 = false;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    QPixmap ret = THIS->renderPixmap(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    arg12 = (bool)SvTRUE(ST(3));
    QPixmap ret = THIS->renderPixmap(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg20 = (int)SvIV(ST(1));
    QPixmap ret = THIS->renderPixmap(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    case 1:
      {
        QPixmap ret = THIS->renderPixmap(arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void renderText(int x, int y, const QString & str, const QFont & fnt, int listBase = 2000)
## void renderText(int x, int y, const QString & str, const QFont & fnt, int listBase)
## void renderText(int x, int y, const QString & str, const QFont & fnt = QFont(), int listBase = 2000)
## void renderText(int x, int y, const QString & str, const QFont & fnt, int listBase = 2000)
## void renderText(double x, double y, double z, const QString & str, const QFont & fnt, int listBase = 2000)
## void renderText(double x, double y, double z, const QString & str, const QFont & fnt, int listBase)
## void renderText(double x, double y, double z, const QString & str, const QFont & fnt = QFont(), int listBase = 2000)
## void renderText(double x, double y, double z, const QString & str, const QFont & fnt, int listBase = 2000)
void
QGLWidget::renderText(...)
PREINIT:
int arg00;
int arg01;
QString * arg02;
QFont * arg03;
int arg04 = 2000;
int arg10;
int arg11;
QString * arg12;
QFont * arg13;
int arg14;
int arg20;
int arg21;
QString * arg22;
const QFont & arg23_ = QFont();
QFont * arg23 = const_cast<QFont *>(&arg23_);
int arg24 = 2000;
int arg30;
int arg31;
QString * arg32;
QFont * arg33;
int arg34 = 2000;
double arg40;
double arg41;
double arg42;
QString * arg43;
QFont * arg44;
int arg45 = 2000;
double arg50;
double arg51;
double arg52;
QString * arg53;
QFont * arg54;
int arg55;
double arg60;
double arg61;
double arg62;
QString * arg63;
const QFont & arg64_ = QFont();
QFont * arg64 = const_cast<QFont *>(&arg64_);
int arg65 = 2000;
double arg70;
double arg71;
double arg72;
QString * arg73;
QFont * arg74;
int arg75 = 2000;
PPCODE:
    switch(items) {
    case 5:
      {
        arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "")) {
        arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type ");
    if (sv_isa(ST(4), "")) {
        arg03 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type ");
    (void)THIS->renderText(arg00, arg01, *arg02, *arg03, arg04);
    XSRETURN(0);
        break;
      }
    case 6:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "")) {
        arg12 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type ");
    if (sv_isa(ST(4), "")) {
        arg13 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg13 is not of type ");
    arg14 = (int)SvIV(ST(5));
    (void)THIS->renderText(arg10, arg11, *arg12, *arg13, arg14);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        arg20 = (int)SvIV(ST(1));
    arg21 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "")) {
        arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type ");
    (void)THIS->renderText(arg20, arg21, *arg22, *arg23, arg24);
    XSRETURN(0);
        break;
      }
    case 7:
      {
        arg50 = (double)SvNV(ST(1));
    arg51 = (double)SvNV(ST(2));
    arg52 = (double)SvNV(ST(3));
    if (sv_isa(ST(4), "")) {
        arg53 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg53 is not of type ");
    if (sv_isa(ST(5), "")) {
        arg54 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg54 is not of type ");
    arg55 = (int)SvIV(ST(6));
    (void)THIS->renderText(arg50, arg51, arg52, *arg53, *arg54, arg55);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setColormap(const QGLColormap & map)
void
QGLWidget::setColormap(...)
PREINIT:
QGLColormap * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::OpenGL::QGLColormap")) {
        arg00 = reinterpret_cast<QGLColormap *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::OpenGL::QGLColormap");
    (void)THIS->setColormap(*arg00);
    XSRETURN(0);

## void setContext(QGLContext * context, const QGLContext * shareContext, bool deleteOldContext = true)
## void setContext(QGLContext * context, const QGLContext * shareContext, bool deleteOldContext)
## void setContext(QGLContext * context, const QGLContext * shareContext = 0, bool deleteOldContext = true)
## void setContext(QGLContext * context, const QGLContext * shareContext, bool deleteOldContext = true)
void
QGLWidget::setContext(...)
PREINIT:
QGLContext * arg00;
const QGLContext * arg01;
bool arg02 = true;
QGLContext * arg10;
const QGLContext * arg11;
bool arg12;
QGLContext * arg20;
const QGLContext * arg21 = 0;
bool arg22 = true;
QGLContext * arg30;
const QGLContext * arg31;
bool arg32 = true;
PPCODE:
    switch(items) {
    case 3:
      {
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
    (void)THIS->setContext(arg00, arg01, arg02);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        if (sv_derived_from(ST(1), "Qt::OpenGL::QGLContext")) {
        arg10 = reinterpret_cast<QGLContext *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::OpenGL::QGLContext");
    if (sv_derived_from(ST(2), "Qt::OpenGL::QGLContext")) {
        arg11 = reinterpret_cast<QGLContext *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::OpenGL::QGLContext");
    arg12 = (bool)SvTRUE(ST(3));
    (void)THIS->setContext(arg10, arg11, arg12);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::OpenGL::QGLContext")) {
        arg20 = reinterpret_cast<QGLContext *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::OpenGL::QGLContext");
    (void)THIS->setContext(arg20, arg21, arg22);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setFormat(const QGLFormat & format)
void
QGLWidget::setFormat(...)
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

## void setMouseTracking(bool enable)
void
QGLWidget::setMouseTracking(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setMouseTracking(arg00);
    XSRETURN(0);

## void swapBuffers()
void
QGLWidget::swapBuffers(...)
PREINIT:
PPCODE:
    (void)THIS->swapBuffers();
    XSRETURN(0);

## void updateGL()
void
QGLWidget::updateGL(...)
PREINIT:
PPCODE:
    (void)THIS->updateGL();
    XSRETURN(0);

## void updateOverlayGL()
void
QGLWidget::updateOverlayGL(...)
PREINIT:
PPCODE:
    (void)THIS->updateOverlayGL();
    XSRETURN(0);
