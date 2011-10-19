################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::OpenGL			PACKAGE = Qt::OpenGL::QGLFramebufferObjectFormat
PROTOTYPES: DISABLE

# classname: QGLFramebufferObjectFormat
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGLFramebufferObjectFormat()
##  QGLFramebufferObjectFormat(const QGLFramebufferObjectFormat & other)
  void
QGLFramebufferObjectFormat::new(...)
PREINIT:
QGLFramebufferObjectFormat *ret;
QGLFramebufferObjectFormat * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QGLFramebufferObjectFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFramebufferObjectFormat", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::OpenGL::QGLFramebufferObjectFormat")) {
      arg10 = reinterpret_cast<QGLFramebufferObjectFormat *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QGLFramebufferObjectFormat(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFramebufferObjectFormat", (void *)ret);
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

##  ~QGLFramebufferObjectFormat()
void
QGLFramebufferObjectFormat::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QGLFramebufferObject::Attachment attachment()
void
QGLFramebufferObjectFormat::attachment(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGLFramebufferObject::Attachment ret = THIS->attachment();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## GLenum internalTextureFormat()
void
QGLFramebufferObjectFormat::internalTextureFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    GLenum ret = THIS->internalTextureFormat();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## bool operator!=(const QGLFramebufferObjectFormat & other)
void
QGLFramebufferObjectFormat::operator_not_equal(...)
PREINIT:
QGLFramebufferObjectFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::OpenGL::QGLFramebufferObjectFormat")) {
      arg00 = reinterpret_cast<QGLFramebufferObjectFormat *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QGLFramebufferObjectFormat & operator=(const QGLFramebufferObjectFormat & other)
void
QGLFramebufferObjectFormat::operator_assign(...)
PREINIT:
QGLFramebufferObjectFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::OpenGL::QGLFramebufferObjectFormat")) {
      arg00 = reinterpret_cast<QGLFramebufferObjectFormat *>(SvIV((SV*)SvRV(ST(1))));
    QGLFramebufferObjectFormat * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLFramebufferObjectFormat", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QGLFramebufferObjectFormat & other)
void
QGLFramebufferObjectFormat::operator_equal_to(...)
PREINIT:
QGLFramebufferObjectFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::OpenGL::QGLFramebufferObjectFormat")) {
      arg00 = reinterpret_cast<QGLFramebufferObjectFormat *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int samples()
void
QGLFramebufferObjectFormat::samples(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->samples();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setAttachment(QGLFramebufferObject::Attachment attachment)
void
QGLFramebufferObjectFormat::setAttachment(...)
PREINIT:
QGLFramebufferObject::Attachment arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QGLFramebufferObject::Attachment)SvIV(ST(1));
    (void)THIS->setAttachment(arg00);
    XSRETURN(0);
    }

## void setInternalTextureFormat(GLenum internalTextureFormat)
void
QGLFramebufferObjectFormat::setInternalTextureFormat(...)
PREINIT:
GLenum arg00;
PPCODE:
    if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg00 = (GLenum)SvUV(ST(1));
    (void)THIS->setInternalTextureFormat(arg00);
    XSRETURN(0);
    }

## void setSamples(int samples)
void
QGLFramebufferObjectFormat::setSamples(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setSamples(arg00);
    XSRETURN(0);
    }

## void setTextureTarget(GLenum target)
void
QGLFramebufferObjectFormat::setTextureTarget(...)
PREINIT:
GLenum arg00;
PPCODE:
    if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg00 = (GLenum)SvUV(ST(1));
    (void)THIS->setTextureTarget(arg00);
    XSRETURN(0);
    }

## GLenum textureTarget()
void
QGLFramebufferObjectFormat::textureTarget(...)
PREINIT:
PPCODE:
    if (1) {
      
    GLenum ret = THIS->textureTarget();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
