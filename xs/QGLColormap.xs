################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::OpenGL			PACKAGE = Qt::OpenGL::QGLColormap
PROTOTYPES: DISABLE

# classname: QGLColormap
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGLColormap()
##  QGLColormap(const QGLColormap & arg0)
  void
QGLColormap::new(...)
PREINIT:
QGLColormap *ret;
QGLColormap * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QGLColormap();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLColormap", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::OpenGL::QGLColormap")) {
      arg10 = reinterpret_cast<QGLColormap *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QGLColormap(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLColormap", (void *)ret);
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

##  ~QGLColormap()
void
QGLColormap::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void detach()
void
QGLColormap::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## QColor entryColor(int idx)
void
QGLColormap::entryColor(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QColor ret = THIS->entryColor(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }

## QRgb entryRgb(int idx)
void
QGLColormap::entryRgb(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QRgb ret = THIS->entryRgb(arg00);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## int find(QRgb color)
void
QGLColormap::find(...)
PREINIT:
QRgb arg00;
PPCODE:
    if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg00 = (QRgb)SvUV(ST(1));
    int ret = THIS->find(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int findNearest(QRgb color)
void
QGLColormap::findNearest(...)
PREINIT:
QRgb arg00;
PPCODE:
    if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg00 = (QRgb)SvUV(ST(1));
    int ret = THIS->findNearest(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool isEmpty()
void
QGLColormap::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QGLColormap & operator=(const QGLColormap & arg0)
void
QGLColormap::operator_assign(...)
PREINIT:
QGLColormap * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::OpenGL::QGLColormap")) {
      arg00 = reinterpret_cast<QGLColormap *>(SvIV((SV*)SvRV(ST(1))));
    QGLColormap * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLColormap", (void *)ret);
    XSRETURN(1);
    }

## void setEntries(int count, const QRgb * colors, int base)
## void setEntries(int count, const QRgb * colors, int base = 0)
void
QGLColormap::setEntries(...)
PREINIT:
int arg00;
const QRgb * arg01;
int arg02;
int arg10;
const QRgb * arg11;
int arg12 = 0;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && (SvIOK(ST(2)) || SvUOK(ST(2)))) {
      arg10 = (int)SvIV(ST(1));
      {
        QRgb tmp = static_cast<QRgb>(SvUV(ST(2)));
        arg11 = &tmp;
    }
    (void)THIS->setEntries(arg10, arg11, arg12);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && (SvIOK(ST(2)) || SvUOK(ST(2))) && SvIOK(ST(3))) {
      arg00 = (int)SvIV(ST(1));
      {
        QRgb tmp = static_cast<QRgb>(SvUV(ST(2)));
        arg01 = &tmp;
    }
      arg02 = (int)SvIV(ST(3));
    (void)THIS->setEntries(arg00, arg01, arg02);
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

## void setEntry(int idx, QRgb color)
## void setEntry(int idx, const QColor & color)
void
QGLColormap::setEntry(...)
PREINIT:
int arg00;
QRgb arg01;
int arg10;
QColor * arg11;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && (SvIOK(ST(2)) || SvUOK(ST(2)))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (QRgb)SvUV(ST(2));
    (void)THIS->setEntry(arg00, arg01);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QColor")) {
      arg10 = (int)SvIV(ST(1));
      arg11 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setEntry(arg10, *arg11);
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

## int size()
void
QGLColormap::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
