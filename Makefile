#############################################################################
# Makefile for building: AIRcoin-qt
# Generated by qmake (3.0) (Qt 5.2.0)
# Project:  AIRcoin-qt.pro
# Template: app
# Command: C:\Qt\qtbase-opensource-src-5.2.0\bin\qmake.exe -o Makefile AIRcoin-qt.pro
#############################################################################

MAKEFILE      = Makefile

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = C:\Qt\qtbase-opensource-src-5.2.0\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = copy /y
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		release \
		debug


release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: AIRcoin-qt.pro ../Qt/qtbase-opensource-src-5.2.0/mkspecs/win32-g++/qmake.conf ../Qt/qtbase-opensource-src-5.2.0/mkspecs/features/spec_pre.prf \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/qdevice.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/features/device_config.prf \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/common/shell-win32.conf \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/qconfig.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules-inst/qt_lib_clucene_private.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_lib_clucene_private.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_lib_concurrent.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_lib_concurrent_private.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_lib_core.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_lib_core_private.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_lib_gui.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_lib_gui_private.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules-inst/qt_lib_help.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules-inst/qt_lib_help_private.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_lib_help.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_lib_network.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_lib_network_private.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_lib_opengl.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_lib_opengl_private.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_lib_openglextensions.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_lib_printsupport.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_lib_printsupport_private.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_lib_sql.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_lib_sql_private.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_lib_testlib.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_lib_testlib_private.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules-inst/qt_lib_uitools.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules-inst/qt_lib_uitools_private.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_lib_uitools.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_lib_widgets.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_lib_widgets_private.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_lib_xml.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_lib_xml_private.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_plugin_qgenericbearer.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_plugin_qico.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_plugin_qminimal.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_plugin_qnativewifibearer.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_plugin_qoffscreen.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_plugin_qtaccessiblewidgets.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_plugin_qwindows.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_plugin_windowsprintersupport.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_tool_lconvert.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_tool_lrelease.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_tool_lupdate.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_tool_qdoc.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_tool_syncqt.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/modules/qt_tool_uic.pri \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/features/qt_functions.prf \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/features/qt_config.prf \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/win32-g++/qmake.conf \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/features/spec_post.prf \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/features/exclusive_builds.prf \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/features/default_pre.prf \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/features/win32/default_pre.prf \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/features/resolve_config.prf \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/features/exclusive_builds_post.prf \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/features/default_post.prf \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/features/win32/rtti.prf \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/features/warn_on.prf \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/features/qt.prf \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/features/resources.prf \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/features/moc.prf \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/features/win32/opengl.prf \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/features/uic.prf \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/features/win32/windows.prf \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/features/testcase_targets.prf \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/features/exceptions.prf \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/features/yacc.prf \
		../Qt/qtbase-opensource-src-5.2.0/mkspecs/features/lex.prf \
		AIRcoin-qt.pro \
		C:/Qt/qtbase-opensource-src-5.2.0/lib/Qt5Widgets.prl \
		C:/Qt/qtbase-opensource-src-5.2.0/lib/Qt5Gui.prl \
		C:/Qt/qtbase-opensource-src-5.2.0/lib/Qt5Core.prl \
		C:/Qt/qtbase-opensource-src-5.2.0/lib/Qt5Network.prl \
		C:/Qt/qtbase-opensource-src-5.2.0/plugins/platforms/qwindows.prl \
		C:/Qt/qtbase-opensource-src-5.2.0/lib/Qt5PlatformSupport.prl
	$(QMAKE) -o Makefile AIRcoin-qt.pro
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\features\spec_pre.prf:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\qdevice.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\features\device_config.prf:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\common\shell-win32.conf:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\qconfig.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_lib_bootstrap_private.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules-inst\qt_lib_clucene_private.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_lib_clucene_private.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_lib_concurrent.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_lib_concurrent_private.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_lib_core.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_lib_core_private.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_lib_gui.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_lib_gui_private.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules-inst\qt_lib_help.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules-inst\qt_lib_help_private.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_lib_help.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_lib_network.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_lib_network_private.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_lib_opengl.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_lib_opengl_private.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_lib_openglextensions.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_lib_openglextensions_private.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_lib_platformsupport_private.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_lib_printsupport.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_lib_printsupport_private.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_lib_sql.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_lib_sql_private.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_lib_testlib.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_lib_testlib_private.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules-inst\qt_lib_uitools.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules-inst\qt_lib_uitools_private.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_lib_uitools.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_lib_widgets.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_lib_widgets_private.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_lib_xml.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_lib_xml_private.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_plugin_qgenericbearer.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_plugin_qico.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_plugin_qminimal.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_plugin_qnativewifibearer.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_plugin_qoffscreen.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_plugin_qtaccessiblewidgets.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_plugin_qwindows.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_plugin_windowsprintersupport.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_tool_lconvert.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_tool_lrelease.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_tool_lupdate.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_tool_qdoc.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_tool_syncqt.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\modules\qt_tool_uic.pri:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\features\qt_functions.prf:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\features\qt_config.prf:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\win32-g++\qmake.conf:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\features\spec_post.prf:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\features\exclusive_builds.prf:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\features\default_pre.prf:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\features\win32\default_pre.prf:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\features\resolve_config.prf:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\features\exclusive_builds_post.prf:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\features\default_post.prf:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\features\win32\rtti.prf:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\features\warn_on.prf:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\features\qt.prf:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\features\resources.prf:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\features\moc.prf:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\features\win32\opengl.prf:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\features\uic.prf:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\features\win32\windows.prf:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\features\testcase_targets.prf:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\features\exceptions.prf:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\features\yacc.prf:
..\Qt\qtbase-opensource-src-5.2.0\mkspecs\features\lex.prf:
AIRcoin-qt.pro:
C:/Qt/qtbase-opensource-src-5.2.0/lib/Qt5Widgets.prl:
C:/Qt/qtbase-opensource-src-5.2.0/lib/Qt5Gui.prl:
C:/Qt/qtbase-opensource-src-5.2.0/lib/Qt5Core.prl:
C:/Qt/qtbase-opensource-src-5.2.0/lib/Qt5Network.prl:
C:/Qt/qtbase-opensource-src-5.2.0/plugins/platforms/qwindows.prl:
C:/Qt/qtbase-opensource-src-5.2.0/lib/Qt5PlatformSupport.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile AIRcoin-qt.pro

qmake_all: FORCE

make_first: release-make_first debug-make_first FORCE
all: release-all debug-all FORCE
clean: release-clean debug-clean FORCE
	-$(DEL_FILE) C:\AIRCoin-master-0.1\src\leveldb\libleveldb.a;
	-$(DEL_FILE) cd
	-$(DEL_FILE) C:\AIRCoin-master-0.1\src\leveldb
	-$(DEL_FILE) ;
	-$(DEL_FILE) clean
distclean: release-distclean debug-distclean FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) C:\AIRCoin-master-0.1\aircoin-qt_plugin_import.cpp

C:/AIRCoin-master-0.1/src/leveldb/libleveldb.a: FORCE

release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables

check: first
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
