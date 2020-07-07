#############################################################################
# Makefile for building: TempHum
# Generated by qmake (2.01a) (Qt 4.5.0) on: ?? 5? 23 09:43:34 2017
# Project:  TempHum.pro
# Template: app
# Command: /opt/qt-embedded-linux-opensource-src-4.5.0/bin/qmake-arm -unix -o Makefile TempHum.pro
#############################################################################

####### Compiler, tools and options

CC            = arm-linux-gcc
CXX           = arm-linux-g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/qws/linux-arm-g++ -I. -I/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/include/QtCore -I/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/include/QtNetwork -I/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/include/QtGui -I/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/include -I. -I.
LINK          = arm-linux-g++
LFLAGS        = -Wl,-O1 -Wl,-rpath,/usr/local/Trolltech/QtEmbedded-4.5.0-arm-linux/lib
LIBS          = $(SUBLIBS)  -L/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/lib -lQtGui -L/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/lib -lQtNetwork -lQtCore -lm -lrt -ldl -lpthread
AR            = arm-linux-ar cqs
RANLIB        = 
QMAKE         = /opt/qt-embedded-linux-opensource-src-4.5.0/bin/qmake-arm
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -sf
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		formtemp.cpp \
		posix_qextserialport.cpp \
		qextserialbase.cpp \
		serialservice.cpp \
		temphum.cpp moc_formtemp.cpp \
		moc_serialservice.cpp \
		moc_qextserialbase.cpp \
		moc_temphum.cpp \
		qrc_image.cpp
OBJECTS       = main.o \
		formtemp.o \
		posix_qextserialport.o \
		qextserialbase.o \
		serialservice.o \
		temphum.o \
		moc_formtemp.o \
		moc_serialservice.o \
		moc_qextserialbase.o \
		moc_temphum.o \
		qrc_image.o
DIST          = /usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/common/g++.conf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/common/unix.conf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/common/linux.conf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/common/qws.conf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/qconfig.pri \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/qt_functions.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/qt_config.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/exclusive_builds.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/default_pre.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/release.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/default_post.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/warn_on.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/qt.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/unix/thread.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/moc.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/resources.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/uic.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/yacc.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/lex.prf \
		TempHum.pro
QMAKE_TARGET  = TempHum
DESTDIR       = 
TARGET        = TempHum

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): ui_formtemp.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: TempHum.pro  /usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/qws/linux-arm-g++/qmake.conf /usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/common/g++.conf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/common/unix.conf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/common/linux.conf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/common/qws.conf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/qconfig.pri \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/qt_functions.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/qt_config.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/exclusive_builds.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/default_pre.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/release.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/default_post.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/warn_on.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/qt.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/unix/thread.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/moc.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/resources.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/uic.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/yacc.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/lex.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/lib/libQtGui.prl \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/lib/libQtNetwork.prl \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/lib/libQtCore.prl
	$(QMAKE) -unix -o Makefile TempHum.pro
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/common/g++.conf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/common/unix.conf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/common/linux.conf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/common/qws.conf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/qconfig.pri:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/qt_functions.prf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/qt_config.prf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/exclusive_builds.prf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/default_pre.prf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/release.prf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/default_post.prf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/warn_on.prf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/qt.prf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/unix/thread.prf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/moc.prf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/resources.prf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/uic.prf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/yacc.prf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/lex.prf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/lib/libQtGui.prl:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/lib/libQtNetwork.prl:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -unix -o Makefile TempHum.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/TempHum1.0.0 || $(MKDIR) .tmp/TempHum1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/TempHum1.0.0/ && $(COPY_FILE) --parents formtemp.h posix_qextserialport.h serialservice.h qextserialbase.h temphum.h .tmp/TempHum1.0.0/ && $(COPY_FILE) --parents image.qrc .tmp/TempHum1.0.0/ && $(COPY_FILE) --parents main.cpp formtemp.cpp posix_qextserialport.cpp qextserialbase.cpp serialservice.cpp temphum.cpp .tmp/TempHum1.0.0/ && $(COPY_FILE) --parents formtemp.ui .tmp/TempHum1.0.0/ && (cd `dirname .tmp/TempHum1.0.0` && $(TAR) TempHum1.0.0.tar TempHum1.0.0 && $(COMPRESS) TempHum1.0.0.tar) && $(MOVE) `dirname .tmp/TempHum1.0.0`/TempHum1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/TempHum1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_formtemp.cpp moc_serialservice.cpp moc_qextserialbase.cpp moc_temphum.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_formtemp.cpp moc_serialservice.cpp moc_qextserialbase.cpp moc_temphum.cpp
moc_formtemp.cpp: serialservice.h \
		posix_qextserialport.h \
		qextserialbase.h \
		temphum.h \
		formtemp.h
	/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/bin/moc $(DEFINES) $(INCPATH) formtemp.h -o moc_formtemp.cpp

moc_serialservice.cpp: posix_qextserialport.h \
		qextserialbase.h \
		serialservice.h
	/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/bin/moc $(DEFINES) $(INCPATH) serialservice.h -o moc_serialservice.cpp

moc_qextserialbase.cpp: qextserialbase.h
	/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/bin/moc $(DEFINES) $(INCPATH) qextserialbase.h -o moc_qextserialbase.cpp

moc_temphum.cpp: temphum.h
	/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/bin/moc $(DEFINES) $(INCPATH) temphum.h -o moc_temphum.cpp

compiler_rcc_make_all: qrc_image.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_image.cpp
qrc_image.cpp: image.qrc \
		background.jpg
	/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/bin/rcc -name image image.qrc -o qrc_image.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_formtemp.h
compiler_uic_clean:
	-$(DEL_FILE) ui_formtemp.h
ui_formtemp.h: formtemp.ui
	/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/bin/uic formtemp.ui -o ui_formtemp.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean compiler_uic_clean 

####### Compile

main.o: main.cpp formtemp.h \
		serialservice.h \
		posix_qextserialport.h \
		qextserialbase.h \
		temphum.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

formtemp.o: formtemp.cpp formtemp.h \
		serialservice.h \
		posix_qextserialport.h \
		qextserialbase.h \
		temphum.h \
		ui_formtemp.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o formtemp.o formtemp.cpp

posix_qextserialport.o: posix_qextserialport.cpp posix_qextserialport.h \
		qextserialbase.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o posix_qextserialport.o posix_qextserialport.cpp

qextserialbase.o: qextserialbase.cpp qextserialbase.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qextserialbase.o qextserialbase.cpp

serialservice.o: serialservice.cpp serialservice.h \
		posix_qextserialport.h \
		qextserialbase.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o serialservice.o serialservice.cpp

temphum.o: temphum.cpp temphum.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o temphum.o temphum.cpp

moc_formtemp.o: moc_formtemp.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_formtemp.o moc_formtemp.cpp

moc_serialservice.o: moc_serialservice.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_serialservice.o moc_serialservice.cpp

moc_qextserialbase.o: moc_qextserialbase.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_qextserialbase.o moc_qextserialbase.cpp

moc_temphum.o: moc_temphum.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_temphum.o moc_temphum.cpp

qrc_image.o: qrc_image.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_image.o qrc_image.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:
