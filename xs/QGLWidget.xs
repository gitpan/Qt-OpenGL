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

##  QGLWidget(QWidget * parent, const QGLWidget * shareWidget, QFlags<Qt::WindowType> f)
##  QGLWidget(QWidget * parent, const QGLWidget * shareWidget, QFlags<Qt::WindowType> f = 0)
##  QGLWidget(QWidget * parent, const QGLWidget * shareWidget = 0, QFlags<Qt::WindowType> f = 0)
##  QGLWidget(QWidget * parent = 0, const QGLWidget * shareWidget = 0, QFlags<Qt::WindowType> f = 0)
##  QGLWidget(QGLContext * context, QWidget * parent, const QGLWidget * shareWidget, QFlags<Qt::WindowType> f)
##  QGLWidget(QGLContext * context, QWidget * parent, const QGLWidget * shareWidget, QFlags<Qt::WindowType> f = 0)
##  QGLWidget(QGLContext * context, QWidget * parent, const QGLWidget * shareWidget = 0, QFlags<Qt::WindowType> f = 0)
##  QGLWidget(QGLContext * context, QWidget * parent = 0, const QGLWidget * shareWidget = 0, QFlags<Qt::WindowType> f = 0)
##  QGLWidget(const QGLFormat & format, QWidget * parent, const QGLWidget * shareWidget, QFlags<Qt::WindowType> f)
##  QGLWidget(const QGLFormat & format, QWidget * parent, const QGLWidget * shareWidget, QFlags<Qt::WindowType> f = 0)
##  QGLWidget(const QGLFormat & format, QWidget * parent, const QGLWidget * shareWidget = 0, QFlags<Qt::WindowType> f = 0)
##  QGLWidget(const QGLFormat & format, QWidget * parent = 0, const QGLWidget * shareWidget = 0, QFlags<Qt::WindowType> f = 0)
  void
QGLWidget::new(...)
PREINIT:
QGLWidget *ret;
QWidget * arg00;
const QGLWidget * arg01;
QFlags<Qt::WindowType> arg02;
QWidget * arg10;
const QGLWidget * arg11;
QFlags<Qt::WindowType> arg12 = 0;
QWidget * arg20;
const QGLWidget * arg21 = 0;
QFlags<Qt::WindowType> arg22 = 0;
QWidget * arg30 = 0;
const QGLWidget * arg31 = 0;
QFlags<Qt::WindowType> arg32 = 0;
QGLContext * arg40;
QWidget * arg41;
const QGLWidget * arg42;
QFlags<Qt::WindowType> arg43;
QGLContext * arg50;
QWidget * arg51;
const QGLWidget * arg52;
QFlags<Qt::WindowType> arg53 = 0;
QGLContext * arg60;
QWidget * arg61;
const QGLWidget * arg62 = 0;
QFlags<Qt::WindowType> arg63 = 0;
QGLContext * arg70;
QWidget * arg71 = 0;
const QGLWidget * arg72 = 0;
QFlags<Qt::WindowType> arg73 = 0;
QGLFormat * arg80;
QWidget * arg81;
const QGLWidget * arg82;
QFlags<Qt::WindowType> arg83;
QGLFormat * arg90;
QWidget * arg91;
const QGLWidget * arg92;
QFlags<Qt::WindowType> arg93 = 0;
QGLFormat * arga0;
QWidget * arga1;
const QGLWidget * arga2 = 0;
QFlags<Qt::WindowType> arga3 = 0;
QGLFormat * argb0;
QWidget * argb1 = 0;
const QGLWidget * argb2 = 0;
QFlags<Qt::WindowType> argb3 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QGLWidget(arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLWidget", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg20 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QWidget");
    ret = new QGLWidget(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLWidget", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::OpenGL::QGLContext") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::OpenGL::QGLContext")) {
        arg70 = reinterpret_cast<QGLContext *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg70 = 0;
    }
    else
        Perl_croak(aTHX_ "arg70 is not of type Qt::OpenGL::QGLContext");
    ret = new QGLWidget(arg70, arg71, arg72, arg73);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLWidget", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::OpenGL::QGLFormat")) {
      argb0 = reinterpret_cast<QGLFormat *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QGLWidget(*argb0, argb1, argb2, argb3);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLWidget", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::OpenGL::QGLWidget") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
      if (sv_derived_from(ST(2), "Qt::OpenGL::QGLWidget")) {
        arg11 = reinterpret_cast<QGLWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::OpenGL::QGLWidget");
    ret = new QGLWidget(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLWidget", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::OpenGL::QGLContext") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::OpenGL::QGLContext")) {
        arg60 = reinterpret_cast<QGLContext *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg60 = 0;
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type Qt::OpenGL::QGLContext");
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg61 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg61 = 0;
    }
    else
        Perl_croak(aTHX_ "arg61 is not of type Qt::Gui::QWidget");
    ret = new QGLWidget(arg60, arg61, arg62, arg63);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLWidget", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::OpenGL::QGLFormat") && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef)) {
      arga0 = reinterpret_cast<QGLFormat *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arga1 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arga1 = 0;
    }
    else
        Perl_croak(aTHX_ "arga1 is not of type Qt::Gui::QWidget");
    ret = new QGLWidget(*arga0, arga1, arga2, arga3);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLWidget", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::OpenGL::QGLWidget") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      if (sv_derived_from(ST(2), "Qt::OpenGL::QGLWidget")) {
        arg01 = reinterpret_cast<QGLWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::OpenGL::QGLWidget");
      arg02 = QFlags<Qt::WindowType>((int)SvIV(ST(3)));
    ret = new QGLWidget(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLWidget", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::OpenGL::QGLContext") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::OpenGL::QGLWidget") || ST(3) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::OpenGL::QGLContext")) {
        arg50 = reinterpret_cast<QGLContext *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg50 = 0;
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::OpenGL::QGLContext");
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg51 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg51 = 0;
    }
    else
        Perl_croak(aTHX_ "arg51 is not of type Qt::Gui::QWidget");
      if (sv_derived_from(ST(3), "Qt::OpenGL::QGLWidget")) {
        arg52 = reinterpret_cast<QGLWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg52 = 0;
    }
    else
        Perl_croak(aTHX_ "arg52 is not of type Qt::OpenGL::QGLWidget");
    ret = new QGLWidget(arg50, arg51, arg52, arg53);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLWidget", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::OpenGL::QGLFormat") && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::OpenGL::QGLWidget") || ST(3) == &PL_sv_undef)) {
      arg90 = reinterpret_cast<QGLFormat *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg91 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg91 = 0;
    }
    else
        Perl_croak(aTHX_ "arg91 is not of type Qt::Gui::QWidget");
      if (sv_derived_from(ST(3), "Qt::OpenGL::QGLWidget")) {
        arg92 = reinterpret_cast<QGLWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg92 = 0;
    }
    else
        Perl_croak(aTHX_ "arg92 is not of type Qt::OpenGL::QGLWidget");
    ret = new QGLWidget(*arg90, arg91, arg92, arg93);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLWidget", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if ((sv_derived_from(ST(1), "Qt::OpenGL::QGLContext") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::OpenGL::QGLWidget") || ST(3) == &PL_sv_undef) && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::OpenGL::QGLContext")) {
        arg40 = reinterpret_cast<QGLContext *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::OpenGL::QGLContext");
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg41 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg41 = 0;
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type Qt::Gui::QWidget");
      if (sv_derived_from(ST(3), "Qt::OpenGL::QGLWidget")) {
        arg42 = reinterpret_cast<QGLWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg42 = 0;
    }
    else
        Perl_croak(aTHX_ "arg42 is not of type Qt::OpenGL::QGLWidget");
      arg43 = QFlags<Qt::WindowType>((int)SvIV(ST(4)));
    ret = new QGLWidget(arg40, arg41, arg42, arg43);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLWidget", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::OpenGL::QGLFormat") && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::OpenGL::QGLWidget") || ST(3) == &PL_sv_undef) && SvIOK(ST(4))) {
      arg80 = reinterpret_cast<QGLFormat *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg81 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg81 = 0;
    }
    else
        Perl_croak(aTHX_ "arg81 is not of type Qt::Gui::QWidget");
      if (sv_derived_from(ST(3), "Qt::OpenGL::QGLWidget")) {
        arg82 = reinterpret_cast<QGLWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg82 = 0;
    }
    else
        Perl_croak(aTHX_ "arg82 is not of type Qt::OpenGL::QGLWidget");
      arg83 = QFlags<Qt::WindowType>((int)SvIV(ST(4)));
    ret = new QGLWidget(*arg80, arg81, arg82, arg83);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLWidget", (void *)ret);
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

##  ~QGLWidget()
void
QGLWidget::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

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
QGLWidget::bindTexture(...)
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

## const QGLColormap & colormap()
void
QGLWidget::colormap(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QGLColormap * ret = &THIS->colormap();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLColormap", (void *)ret);
    XSRETURN(1);
    }

## const QGLContext * context()
void
QGLWidget::context(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QGLContext * ret = THIS->context();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLContext", (void *)ret);
    XSRETURN(1);
    }

## static QImage convertToGLFormat(const QImage & img)
void
QGLWidget::convertToGLFormat(...)
PREINIT:
QImage * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QImage")) {
      arg00 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    QImage ret = THIS->convertToGLFormat(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }

## void deleteTexture(GLuint tx_id)
void
QGLWidget::deleteTexture(...)
PREINIT:
GLuint arg00;
PPCODE:
    if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg00 = (GLuint)SvUV(ST(1));
    (void)THIS->deleteTexture(arg00);
    XSRETURN(0);
    }

## void doneCurrent()
void
QGLWidget::doneCurrent(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->doneCurrent();
    XSRETURN(0);
    }

## bool doubleBuffer()
void
QGLWidget::doubleBuffer(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->doubleBuffer();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void drawTexture(const QRectF & target, GLuint textureId, GLenum textureTarget)
## void drawTexture(const QRectF & target, GLuint textureId, GLenum textureTarget = GL_TEXTURE_2D)
## void drawTexture(const QPointF & point, GLuint textureId, GLenum textureTarget)
## void drawTexture(const QPointF & point, GLuint textureId, GLenum textureTarget = GL_TEXTURE_2D)
void
QGLWidget::drawTexture(...)
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
QGLWidget::format(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGLFormat ret = THIS->format();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFormat", (void *)new QGLFormat(ret));
    XSRETURN(1);
    }

## QImage grabFrameBuffer(bool withAlpha)
## QImage grabFrameBuffer(bool withAlpha = false)
void
QGLWidget::grabFrameBuffer(...)
PREINIT:
bool arg00;
bool arg10 = false;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QImage ret = THIS->grabFrameBuffer(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    QImage ret = THIS->grabFrameBuffer(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
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

## bool isSharing()
void
QGLWidget::isSharing(...)
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
QGLWidget::isValid(...)
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
QGLWidget::makeCurrent(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->makeCurrent();
    XSRETURN(0);
    }

## void makeOverlayCurrent()
void
QGLWidget::makeOverlayCurrent(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->makeOverlayCurrent();
    XSRETURN(0);
    }

## const QGLContext * overlayContext()
void
QGLWidget::overlayContext(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QGLContext * ret = THIS->overlayContext();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLContext", (void *)ret);
    XSRETURN(1);
    }

## QPaintEngine * paintEngine()
void
QGLWidget::paintEngine(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPaintEngine * ret = THIS->paintEngine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPaintEngine", (void *)ret);
    XSRETURN(1);
    }

## void qglClearColor(const QColor & c)
void
QGLWidget::qglClearColor(...)
PREINIT:
QColor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QColor")) {
      arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->qglClearColor(*arg00);
    XSRETURN(0);
    }

## void qglColor(const QColor & c)
void
QGLWidget::qglColor(...)
PREINIT:
QColor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QColor")) {
      arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->qglColor(*arg00);
    XSRETURN(0);
    }

## QPixmap renderPixmap(int w, int h, bool useContext)
## QPixmap renderPixmap(int w, int h, bool useContext = false)
## QPixmap renderPixmap(int w, int h = 0, bool useContext = false)
## QPixmap renderPixmap(int w = 0, int h = 0, bool useContext = false)
void
QGLWidget::renderPixmap(...)
PREINIT:
int arg00;
int arg01;
bool arg02;
int arg10;
int arg11;
bool arg12 = false;
int arg20;
int arg21 = 0;
bool arg22 = false;
int arg30 = 0;
int arg31 = 0;
bool arg32 = false;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QPixmap ret = THIS->renderPixmap(arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg20 = (int)SvIV(ST(1));
    QPixmap ret = THIS->renderPixmap(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    QPixmap ret = THIS->renderPixmap(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && 1) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = (bool)SvTRUE(ST(3));
    QPixmap ret = THIS->renderPixmap(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
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

## void renderText(int x, int y, const QString & str, const QFont & fnt, int listBase)
## void renderText(int x, int y, const QString & str, const QFont & fnt, int listBase = 2000)
## void renderText(int x, int y, const QString & str, const QFont & fnt = QFont(), int listBase = 2000)
## void renderText(double x, double y, double z, const QString & str, const QFont & fnt, int listBase)
## void renderText(double x, double y, double z, const QString & str, const QFont & fnt, int listBase = 2000)
## void renderText(double x, double y, double z, const QString & str, const QFont & fnt = QFont(), int listBase = 2000)
void
QGLWidget::renderText(...)
PREINIT:
int arg00;
int arg01;
QString * arg02;
QFont * arg03;
int arg04;
int arg10;
int arg11;
QString * arg12;
QFont * arg13;
int arg14 = 2000;
int arg20;
int arg21;
QString * arg22;
const QFont & arg23_ = QFont();
QFont * arg23 = const_cast<QFont *>(&arg23_);
int arg24 = 2000;
double arg30;
double arg31;
double arg32;
QString * arg33;
QFont * arg34;
int arg35;
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
const QFont & arg54_ = QFont();
QFont * arg54 = const_cast<QFont *>(&arg54_);
int arg55 = 2000;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QString")) {
      arg20 = (int)SvIV(ST(1));
      arg21 = (int)SvIV(ST(2));
      arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->renderText(arg20, arg21, *arg22, *arg23, arg24);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Gui::QFont")) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg13 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(4))));
    (void)THIS->renderText(arg10, arg11, *arg12, *arg13, arg14);
    XSRETURN(0);
    }
        else if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && sv_isa(ST(4), "Qt::Core::QString")) {
      arg50 = (double)SvNV(ST(1));
      arg51 = (double)SvNV(ST(2));
      arg52 = (double)SvNV(ST(3));
      arg53 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    (void)THIS->renderText(arg50, arg51, arg52, *arg53, *arg54, arg55);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Gui::QFont") && SvIOK(ST(5))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(4))));
      arg04 = (int)SvIV(ST(5));
    (void)THIS->renderText(arg00, arg01, *arg02, *arg03, arg04);
    XSRETURN(0);
    }
        else if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && sv_isa(ST(4), "Qt::Core::QString") && sv_isa(ST(5), "Qt::Gui::QFont")) {
      arg40 = (double)SvNV(ST(1));
      arg41 = (double)SvNV(ST(2));
      arg42 = (double)SvNV(ST(3));
      arg43 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arg44 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(5))));
    (void)THIS->renderText(arg40, arg41, arg42, *arg43, *arg44, arg45);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && sv_isa(ST(4), "Qt::Core::QString") && sv_isa(ST(5), "Qt::Gui::QFont") && SvIOK(ST(6))) {
      arg30 = (double)SvNV(ST(1));
      arg31 = (double)SvNV(ST(2));
      arg32 = (double)SvNV(ST(3));
      arg33 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arg34 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(5))));
      arg35 = (int)SvIV(ST(6));
    (void)THIS->renderText(arg30, arg31, arg32, *arg33, *arg34, arg35);
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

## void setColormap(const QGLColormap & map)
void
QGLWidget::setColormap(...)
PREINIT:
QGLColormap * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::OpenGL::QGLColormap")) {
      arg00 = reinterpret_cast<QGLColormap *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setColormap(*arg00);
    XSRETURN(0);
    }

## void setContext(QGLContext * context, const QGLContext * shareContext, bool deleteOldContext)
## void setContext(QGLContext * context, const QGLContext * shareContext, bool deleteOldContext = true)
## void setContext(QGLContext * context, const QGLContext * shareContext = 0, bool deleteOldContext = true)
void
QGLWidget::setContext(...)
PREINIT:
QGLContext * arg00;
const QGLContext * arg01;
bool arg02;
QGLContext * arg10;
const QGLContext * arg11;
bool arg12 = true;
QGLContext * arg20;
const QGLContext * arg21 = 0;
bool arg22 = true;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::OpenGL::QGLContext") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::OpenGL::QGLContext")) {
        arg20 = reinterpret_cast<QGLContext *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::OpenGL::QGLContext");
    (void)THIS->setContext(arg20, arg21, arg22);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::OpenGL::QGLContext") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::OpenGL::QGLContext") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::OpenGL::QGLContext")) {
        arg10 = reinterpret_cast<QGLContext *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::OpenGL::QGLContext");
      if (sv_derived_from(ST(2), "Qt::OpenGL::QGLContext")) {
        arg11 = reinterpret_cast<QGLContext *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::OpenGL::QGLContext");
    (void)THIS->setContext(arg10, arg11, arg12);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::OpenGL::QGLContext") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::OpenGL::QGLContext") || ST(2) == &PL_sv_undef) && 1) {
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
      arg02 = (bool)SvTRUE(ST(3));
    (void)THIS->setContext(arg00, arg01, arg02);
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

## void setFormat(const QGLFormat & format)
void
QGLWidget::setFormat(...)
PREINIT:
QGLFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::OpenGL::QGLFormat")) {
      arg00 = reinterpret_cast<QGLFormat *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFormat(*arg00);
    XSRETURN(0);
    }

## void setMouseTracking(bool enable)
void
QGLWidget::setMouseTracking(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setMouseTracking(arg00);
    XSRETURN(0);
    }

## void swapBuffers()
void
QGLWidget::swapBuffers(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->swapBuffers();
    XSRETURN(0);
    }

## void updateGL()
void
QGLWidget::updateGL(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->updateGL();
    XSRETURN(0);
    }

## void updateOverlayGL()
void
QGLWidget::updateOverlayGL(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->updateOverlayGL();
    XSRETURN(0);
    }
