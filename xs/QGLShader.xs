################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::OpenGL			PACKAGE = Qt::OpenGL::QGLShader
PROTOTYPES: DISABLE

# classname: QGLShader
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QGLShader()
void
QGLShader::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool compileSourceCode(const char * source)
## bool compileSourceCode(const QByteArray & source)
## bool compileSourceCode(const QString & source)
void
QGLShader::compileSourceCode(...)
PREINIT:
const char * arg00;
QByteArray * arg10;
QString * arg20;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (const char *)SvPV_nolen(ST(1));
    bool ret = THIS->compileSourceCode(arg00);
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

## bool compileSourceFile(const QString & fileName)
void
QGLShader::compileSourceFile(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->compileSourceFile(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isCompiled()
void
QGLShader::isCompiled(...)
PREINIT:
PPCODE:
    bool ret = THIS->isCompiled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString log()
void
QGLShader::log(...)
PREINIT:
PPCODE:
    QString ret = THIS->log();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## GLuint shaderId()
void
QGLShader::shaderId(...)
PREINIT:
PPCODE:
    GLuint ret = THIS->shaderId();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## QByteArray sourceCode()
void
QGLShader::sourceCode(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->sourceCode();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QByteArray(ret));
    XSRETURN(1);
