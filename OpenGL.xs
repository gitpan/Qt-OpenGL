// WARNING: ANY CHANGE TO THIS FILE WILL BE LOST!
// MADE BY: ./script/create_top_dot_xs.pl

#include "QtCore/qglobal.h"
#include "QtOpenGL/qgl.h"
#include "QtOpenGL/qglbuffer.h"
#include "QtOpenGL/qglcolormap.h"
#include "QtOpenGL/qglframebufferobject.h"
#include "QtOpenGL/qglpixelbuffer.h"
#include "QtOpenGL/qglshaderprogram.h"

#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#include "ppport.h"
#undef do_open
#undef do_close

typedef GLfloat  T_ARRAY_VALUE[4][4];
typedef bool (*T_FPOINTER_QINTERNALCALLBACK_QNAMESPACE)(void **);
typedef void (*T_FPOINTER_QTMSGHANDLER_QGLOBAL)(QtMsgType,const char *);

MODULE = Qt		PACKAGE = Qt
PROTOTYPES: DISABLE

INCLUDE:		xs/QGLBuffer.xs
INCLUDE:		xs/QGLColormap.xs
INCLUDE:		xs/QGLContext.xs
INCLUDE:		xs/QGLFormat.xs
INCLUDE:		xs/QGLFramebufferObject.xs
INCLUDE:		xs/QGLFramebufferObjectFormat.xs
INCLUDE:		xs/QGLPixelBuffer.xs
INCLUDE:		xs/QGLShader.xs
INCLUDE:		xs/QGLShaderProgram.xs
INCLUDE:		xs/QGLWidget.xs
