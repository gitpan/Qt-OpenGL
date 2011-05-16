################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::OpenGL			PACKAGE = Qt::OpenGL::QGLShaderProgram
PROTOTYPES: DISABLE

# classname: QGLShaderProgram
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGLShaderProgram(QObject * parent = 0)
##  QGLShaderProgram(QObject * parent)
##  QGLShaderProgram(const QGLContext * context, QObject * parent = 0)
##  QGLShaderProgram(const QGLContext * context, QObject * parent)
  void
QGLShaderProgram::new(...)
PREINIT:
QGLShaderProgram *ret;
QObject * arg00 = 0;
QObject * arg10;
const QGLContext * arg20;
QObject * arg21 = 0;
const QGLContext * arg30;
QObject * arg31;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QGLShaderProgram(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLShaderProgram", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    ret = new QGLShaderProgram(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLShaderProgram", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::OpenGL::QGLContext")) {
        arg30 = reinterpret_cast<QGLContext *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::OpenGL::QGLContext");
    if (sv_derived_from(ST(2), "")) {
        arg31 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type ");
    ret = new QGLShaderProgram(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLShaderProgram", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QGLShaderProgram()
void
QGLShaderProgram::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool addShader(QGLShader * shader)
void
QGLShaderProgram::addShader(...)
PREINIT:
QGLShader * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::OpenGL::QGLShader")) {
        arg00 = reinterpret_cast<QGLShader *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::OpenGL::QGLShader");
    bool ret = THIS->addShader(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int attributeLocation(const char * name)
## int attributeLocation(const QByteArray & name)
## int attributeLocation(const QString & name)
void
QGLShaderProgram::attributeLocation(...)
PREINIT:
const char * arg00;
QByteArray * arg10;
QString * arg20;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (const char *)SvPV_nolen(ST(1));
    int ret = THIS->attributeLocation(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool bind()
void
QGLShaderProgram::bind(...)
PREINIT:
PPCODE:
    bool ret = THIS->bind();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void bindAttributeLocation(const char * name, int location)
## void bindAttributeLocation(const QByteArray & name, int location)
## void bindAttributeLocation(const QString & name, int location)
void
QGLShaderProgram::bindAttributeLocation(...)
PREINIT:
const char * arg00;
int arg01;
QByteArray * arg10;
int arg11;
QString * arg20;
int arg21;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (const char *)SvPV_nolen(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->bindAttributeLocation(arg00, arg01);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void disableAttributeArray(int location)
## void disableAttributeArray(const char * name)
void
QGLShaderProgram::disableAttributeArray(...)
PREINIT:
int arg00;
const char * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    (void)THIS->disableAttributeArray(arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void enableAttributeArray(int location)
## void enableAttributeArray(const char * name)
void
QGLShaderProgram::enableAttributeArray(...)
PREINIT:
int arg00;
const char * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    (void)THIS->enableAttributeArray(arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static bool hasOpenGLShaderPrograms(const QGLContext * context = 0)
## static bool hasOpenGLShaderPrograms(const QGLContext * context)
void
QGLShaderProgram::hasOpenGLShaderPrograms(...)
PREINIT:
const QGLContext * arg00 = 0;
const QGLContext * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        bool ret = THIS->hasOpenGLShaderPrograms(arg00);
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
    bool ret = THIS->hasOpenGLShaderPrograms(arg10);
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

## bool isLinked()
void
QGLShaderProgram::isLinked(...)
PREINIT:
PPCODE:
    bool ret = THIS->isLinked();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool link()
void
QGLShaderProgram::link(...)
PREINIT:
PPCODE:
    bool ret = THIS->link();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString log()
void
QGLShaderProgram::log(...)
PREINIT:
PPCODE:
    QString ret = THIS->log();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## GLuint programId()
void
QGLShaderProgram::programId(...)
PREINIT:
PPCODE:
    GLuint ret = THIS->programId();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## void release()
void
QGLShaderProgram::release(...)
PREINIT:
PPCODE:
    (void)THIS->release();
    XSRETURN(0);

## void removeAllShaders()
void
QGLShaderProgram::removeAllShaders(...)
PREINIT:
PPCODE:
    (void)THIS->removeAllShaders();
    XSRETURN(0);

## void removeShader(QGLShader * shader)
void
QGLShaderProgram::removeShader(...)
PREINIT:
QGLShader * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::OpenGL::QGLShader")) {
        arg00 = reinterpret_cast<QGLShader *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::OpenGL::QGLShader");
    (void)THIS->removeShader(arg00);
    XSRETURN(0);

## void setAttributeArray(int location, const QVector2D * values, int stride = 0)
## void setAttributeArray(int location, const QVector2D * values, int stride)
## void setAttributeArray(int location, const QVector3D * values, int stride = 0)
## void setAttributeArray(int location, const QVector3D * values, int stride)
## void setAttributeArray(int location, const QVector4D * values, int stride = 0)
## void setAttributeArray(int location, const QVector4D * values, int stride)
## void setAttributeArray(const char * name, const QVector2D * values, int stride = 0)
## void setAttributeArray(const char * name, const QVector2D * values, int stride)
## void setAttributeArray(const char * name, const QVector3D * values, int stride = 0)
## void setAttributeArray(const char * name, const QVector3D * values, int stride)
## void setAttributeArray(const char * name, const QVector4D * values, int stride = 0)
## void setAttributeArray(const char * name, const QVector4D * values, int stride)
## void setAttributeArray(int location, const GLfloat * values, int tupleSize, int stride = 0)
## void setAttributeArray(int location, const GLfloat * values, int tupleSize, int stride)
## void setAttributeArray(const char * name, const GLfloat * values, int tupleSize, int stride = 0)
## void setAttributeArray(const char * name, const GLfloat * values, int tupleSize, int stride)
void
QGLShaderProgram::setAttributeArray(...)
PREINIT:
int arg00;
const QVector2D * arg01;
int arg02 = 0;
int arg10;
const QVector2D * arg11;
int arg12;
int arg20;
const QVector3D * arg21;
int arg22 = 0;
int arg30;
const QVector3D * arg31;
int arg32;
int arg40;
const QVector4D * arg41;
int arg42 = 0;
int arg50;
const QVector4D * arg51;
int arg52;
const char * arg60;
const QVector2D * arg61;
int arg62 = 0;
const char * arg70;
const QVector2D * arg71;
int arg72;
const char * arg80;
const QVector3D * arg81;
int arg82 = 0;
const char * arg90;
const QVector3D * arg91;
int arg92;
const char * arga0;
const QVector4D * arga1;
int arga2 = 0;
const char * argb0;
const QVector4D * argb1;
int argb2;
int argc0;
const GLfloat * argc1;
int argc2;
int argc3 = 0;
int argd0;
const GLfloat * argd1;
int argd2;
int argd3;
const char * arge0;
const GLfloat * arge1;
int arge2;
int arge3 = 0;
const char * argf0;
const GLfloat * argf1;
int argf2;
int argf3;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "")) {
        arg01 = reinterpret_cast<QVector2D *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setAttributeArray(arg00, arg01, arg02);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "")) {
        arg11 = reinterpret_cast<QVector2D *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    arg12 = (int)SvIV(ST(3));
    (void)THIS->setAttributeArray(arg10, arg11, arg12);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        argd0 = (int)SvIV(ST(1));
    {
        float tmp = static_cast<float>(SvNV(ST(2)));
        argd1 = &tmp;
    }
    argd2 = (int)SvIV(ST(3));
    argd3 = (int)SvIV(ST(4));
    (void)THIS->setAttributeArray(argd0, argd1, argd2, argd3);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setAttributeValue(int location, GLfloat value)
## void setAttributeValue(int location, const QVector2D & value)
## void setAttributeValue(int location, const QVector3D & value)
## void setAttributeValue(int location, const QVector4D & value)
## void setAttributeValue(int location, const QColor & value)
## void setAttributeValue(const char * name, GLfloat value)
## void setAttributeValue(const char * name, const QVector2D & value)
## void setAttributeValue(const char * name, const QVector3D & value)
## void setAttributeValue(const char * name, const QVector4D & value)
## void setAttributeValue(const char * name, const QColor & value)
## void setAttributeValue(int location, GLfloat x, GLfloat y)
## void setAttributeValue(const char * name, GLfloat x, GLfloat y)
## void setAttributeValue(int location, GLfloat x, GLfloat y, GLfloat z)
## void setAttributeValue(int location, const GLfloat * values, int columns, int rows)
## void setAttributeValue(const char * name, GLfloat x, GLfloat y, GLfloat z)
## void setAttributeValue(const char * name, const GLfloat * values, int columns, int rows)
## void setAttributeValue(int location, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
## void setAttributeValue(const char * name, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
void
QGLShaderProgram::setAttributeValue(...)
PREINIT:
int arg00;
GLfloat arg01;
int arg10;
QVector2D * arg11;
int arg20;
QVector3D * arg21;
int arg30;
QVector4D * arg31;
int arg40;
QColor * arg41;
const char * arg50;
GLfloat arg51;
const char * arg60;
QVector2D * arg61;
const char * arg70;
QVector3D * arg71;
const char * arg80;
QVector4D * arg81;
const char * arg90;
QColor * arg91;
int arga0;
GLfloat arga1;
GLfloat arga2;
const char * argb0;
GLfloat argb1;
GLfloat argb2;
int argc0;
GLfloat argc1;
GLfloat argc2;
GLfloat argc3;
int argd0;
const GLfloat * argd1;
int argd2;
int argd3;
const char * arge0;
GLfloat arge1;
GLfloat arge2;
GLfloat arge3;
const char * argf0;
const GLfloat * argf1;
int argf2;
int argf3;
int arg100;
GLfloat arg101;
GLfloat arg102;
GLfloat arg103;
GLfloat arg104;
const char * arg110;
GLfloat arg111;
GLfloat arg112;
GLfloat arg113;
GLfloat arg114;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    arg01 = (float)SvNV(ST(2));
    (void)THIS->setAttributeValue(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        arga0 = (int)SvIV(ST(1));
    arga1 = (float)SvNV(ST(2));
    arga2 = (float)SvNV(ST(3));
    (void)THIS->setAttributeValue(arga0, arga1, arga2);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        argc0 = (int)SvIV(ST(1));
    argc1 = (float)SvNV(ST(2));
    argc2 = (float)SvNV(ST(3));
    argc3 = (float)SvNV(ST(4));
    (void)THIS->setAttributeValue(argc0, argc1, argc2, argc3);
    XSRETURN(0);
        break;
      }
    case 6:
      {
        arg100 = (int)SvIV(ST(1));
    arg101 = (float)SvNV(ST(2));
    arg102 = (float)SvNV(ST(3));
    arg103 = (float)SvNV(ST(4));
    arg104 = (float)SvNV(ST(5));
    (void)THIS->setAttributeValue(arg100, arg101, arg102, arg103, arg104);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setUniformValue(int location, GLfloat value)
## void setUniformValue(int location, GLint value)
## void setUniformValue(int location, GLuint value)
## void setUniformValue(int location, const QVector2D & value)
## void setUniformValue(int location, const QVector3D & value)
## void setUniformValue(int location, const QVector4D & value)
## void setUniformValue(int location, const QColor & color)
## void setUniformValue(int location, const QPoint & point)
## void setUniformValue(int location, const QPointF & point)
## void setUniformValue(int location, const QSize & size)
## void setUniformValue(int location, const QSizeF & size)
## void setUniformValue(int location, const QMatrix4x4 & value)
## void setUniformValue(int location, T_ARRAY_VALUE const GLfloat  T_ARRAY_VALUE[4][4])
## void setUniformValue(int location, const QTransform & value)
## void setUniformValue(const char * name, GLfloat value)
## void setUniformValue(const char * name, GLint value)
## void setUniformValue(const char * name, GLuint value)
## void setUniformValue(const char * name, const QVector2D & value)
## void setUniformValue(const char * name, const QVector3D & value)
## void setUniformValue(const char * name, const QVector4D & value)
## void setUniformValue(const char * name, const QColor & color)
## void setUniformValue(const char * name, const QPoint & point)
## void setUniformValue(const char * name, const QPointF & point)
## void setUniformValue(const char * name, const QSize & size)
## void setUniformValue(const char * name, const QSizeF & size)
## void setUniformValue(const char * name, const QMatrix4x4 & value)
## void setUniformValue(const char * name, T_ARRAY_VALUE const GLfloat  T_ARRAY_VALUE[4][4])
## void setUniformValue(const char * name, const QTransform & value)
## void setUniformValue(int location, GLfloat x, GLfloat y)
## void setUniformValue(const char * name, GLfloat x, GLfloat y)
## void setUniformValue(int location, GLfloat x, GLfloat y, GLfloat z)
## void setUniformValue(const char * name, GLfloat x, GLfloat y, GLfloat z)
## void setUniformValue(int location, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
## void setUniformValue(const char * name, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
void
QGLShaderProgram::setUniformValue(...)
PREINIT:
int arg00;
GLfloat arg01;
int arg10;
GLint arg11;
int arg20;
GLuint arg21;
int arg30;
QVector2D * arg31;
int arg40;
QVector3D * arg41;
int arg50;
QVector4D * arg51;
int arg60;
QColor * arg61;
int arg70;
QPoint * arg71;
int arg80;
QPointF * arg81;
int arg90;
QSize * arg91;
int arga0;
QSizeF * arga1;
int argb0;
QMatrix4x4 * argb1;
int argc0;
T_ARRAY_VALUE argc1;
int argd0;
QTransform * argd1;
const char * arge0;
GLfloat arge1;
const char * argf0;
GLint argf1;
const char * arg100;
GLuint arg101;
const char * arg110;
QVector2D * arg111;
const char * arg120;
QVector3D * arg121;
const char * arg130;
QVector4D * arg131;
const char * arg140;
QColor * arg141;
const char * arg150;
QPoint * arg151;
const char * arg160;
QPointF * arg161;
const char * arg170;
QSize * arg171;
const char * arg180;
QSizeF * arg181;
const char * arg190;
QMatrix4x4 * arg191;
const char * arg1a0;
T_ARRAY_VALUE arg1a1;
const char * arg1b0;
QTransform * arg1b1;
int arg1c0;
GLfloat arg1c1;
GLfloat arg1c2;
const char * arg1d0;
GLfloat arg1d1;
GLfloat arg1d2;
int arg1e0;
GLfloat arg1e1;
GLfloat arg1e2;
GLfloat arg1e3;
const char * arg1f0;
GLfloat arg1f1;
GLfloat arg1f2;
GLfloat arg1f3;
int arg200;
GLfloat arg201;
GLfloat arg202;
GLfloat arg203;
GLfloat arg204;
const char * arg210;
GLfloat arg211;
GLfloat arg212;
GLfloat arg213;
GLfloat arg214;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    arg01 = (float)SvNV(ST(2));
    (void)THIS->setUniformValue(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        arg1c0 = (int)SvIV(ST(1));
    arg1c1 = (float)SvNV(ST(2));
    arg1c2 = (float)SvNV(ST(3));
    (void)THIS->setUniformValue(arg1c0, arg1c1, arg1c2);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        arg1e0 = (int)SvIV(ST(1));
    arg1e1 = (float)SvNV(ST(2));
    arg1e2 = (float)SvNV(ST(3));
    arg1e3 = (float)SvNV(ST(4));
    (void)THIS->setUniformValue(arg1e0, arg1e1, arg1e2, arg1e3);
    XSRETURN(0);
        break;
      }
    case 6:
      {
        arg200 = (int)SvIV(ST(1));
    arg201 = (float)SvNV(ST(2));
    arg202 = (float)SvNV(ST(3));
    arg203 = (float)SvNV(ST(4));
    arg204 = (float)SvNV(ST(5));
    (void)THIS->setUniformValue(arg200, arg201, arg202, arg203, arg204);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setUniformValueArray(int location, const GLint * values, int count)
## void setUniformValueArray(int location, const GLuint * values, int count)
## void setUniformValueArray(int location, const QVector2D * values, int count)
## void setUniformValueArray(int location, const QVector3D * values, int count)
## void setUniformValueArray(int location, const QVector4D * values, int count)
## void setUniformValueArray(int location, const QMatrix4x4 * values, int count)
## void setUniformValueArray(const char * name, const GLint * values, int count)
## void setUniformValueArray(const char * name, const GLuint * values, int count)
## void setUniformValueArray(const char * name, const QVector2D * values, int count)
## void setUniformValueArray(const char * name, const QVector3D * values, int count)
## void setUniformValueArray(const char * name, const QVector4D * values, int count)
## void setUniformValueArray(const char * name, const QMatrix4x4 * values, int count)
## void setUniformValueArray(int location, const GLfloat * values, int count, int tupleSize)
## void setUniformValueArray(const char * name, const GLfloat * values, int count, int tupleSize)
void
QGLShaderProgram::setUniformValueArray(...)
PREINIT:
int arg00;
const GLint * arg01;
int arg02;
int arg10;
const GLuint * arg11;
int arg12;
int arg20;
const QVector2D * arg21;
int arg22;
int arg30;
const QVector3D * arg31;
int arg32;
int arg40;
const QVector4D * arg41;
int arg42;
int arg50;
const QMatrix4x4 * arg51;
int arg52;
const char * arg60;
const GLint * arg61;
int arg62;
const char * arg70;
const GLuint * arg71;
int arg72;
const char * arg80;
const QVector2D * arg81;
int arg82;
const char * arg90;
const QVector3D * arg91;
int arg92;
const char * arga0;
const QVector4D * arga1;
int arga2;
const char * argb0;
const QMatrix4x4 * argb1;
int argb2;
int argc0;
const GLfloat * argc1;
int argc2;
int argc3;
const char * argd0;
const GLfloat * argd1;
int argd2;
int argd3;
PPCODE:
    switch(items) {
    case 4:
      {
        arg00 = (int)SvIV(ST(1));
    {
        GLint tmp = static_cast<GLint>(SvIV(ST(2)));
        arg01 = &tmp;
    }
    arg02 = (int)SvIV(ST(3));
    (void)THIS->setUniformValueArray(arg00, arg01, arg02);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        argc0 = (int)SvIV(ST(1));
    {
        float tmp = static_cast<float>(SvNV(ST(2)));
        argc1 = &tmp;
    }
    argc2 = (int)SvIV(ST(3));
    argc3 = (int)SvIV(ST(4));
    (void)THIS->setUniformValueArray(argc0, argc1, argc2, argc3);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int uniformLocation(const char * name)
## int uniformLocation(const QByteArray & name)
## int uniformLocation(const QString & name)
void
QGLShaderProgram::uniformLocation(...)
PREINIT:
const char * arg00;
QByteArray * arg10;
QString * arg20;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (const char *)SvPV_nolen(ST(1));
    int ret = THIS->uniformLocation(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }
