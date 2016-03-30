# Searches for Qt with the required components
macro(NMC_FINDQT)
	# unsetting all QT variables manually (when switching from Qt4 to Qt5 in the gui)
	unset(QT_ARTHURPLUGIN_PLUGIN_DEBUG CACHE)
	unset(QT_ARTHURPLUGIN_PLUGIN_RELEASE CACHE)
	unset(QT_BINARY_DIR CACHE)
	unset(QT_CONTAINEREXTENSION_PLUGIN_DEBUG CACHE)
	unset(QT_CONTAINEREXTENSION_PLUGIN_RELEASE CACHE)
	unset(QT_CUSTOMWIDGETPLUGIN_PLUGIN_DEBUG CACHE)
	unset(QT_CUSTOMWIDGETPLUGIN_PLUGIN_RELEASE CACHE)
	unset(QT_DBUSCPP2XML_EXECUTABLE CACHE)
	unset(QT_DBUSXML2CPP_EXECUTABLE CACHE)
	unset(QT_DESIGNER_EXECUTABLE CACHE)
	unset(QT_DLL_PATH_tmp CACHE)
	unset(QT_DOC_DIR CACHE)
	unset(QT_HEADERS_DIR CACHE)
	unset(QT_IMPORTS_DIR CACHE)
	unset(QT_INCLUDES CACHE)
	unset(QT_LIBRARIES CACHE)
	unset(QT_LIBRARY_DIR CACHE)
	unset(QT_LINGUIST_EXECUTABLE CACHE)
	unset(QT_LRELEASE_EXECUTABLE CACHE)
	unset(QT_LUPDATE_EXECUTABLE CACHE)
	unset(QT_MKSPECS_DIR CACHE)
	unset(QT_MOC_EXECUTABLE CACHE)
	unset(QT_PHONONWIDGETS_PLUGIN_DEBUG CACHE)
	unset(QT_PHONONWIDGETS_PLUGIN_RELEASE CACHE)
	unset(QT_PHONON_DS9_PLUGIN_DEBUG CACHE)
	unset(QT_PHONON_DS9_PLUGIN_RELEASE CACHE)
	unset(QT_PHONON_INCLUDE_DIR CACHE)
	unset(QT_PHONON_LIBRARY CACHE)
	unset(QT_PHONON_LIBRARY_DEBUG CACHE)
	unset(QT_PHONON_LIBRARY_RELEASE CACHE)
	unset(QT_PLUGINS_DIR CACHE)
	unset(QT_QAXCONTAINER_INCLUDE_DIR CACHE)
	unset(QT_QAXCONTAINER_LIBRARY CACHE)
	unset(QT_QAXCONTAINER_LIBRARY_DEBUG CACHE)
	unset(QT_QAXCONTAINER_LIBRARY_RELEASE CACHE)
	unset(QT_QAXSERVER_INCLUDE_DIR CACHE)
	unset(QT_QAXSERVER_LIBRARY CACHE)
	unset(QT_QAXSERVER_LIBRARY_DEBUG CACHE)
	unset(QT_QAXSERVER_LIBRARY_RELEASE CACHE)
	unset(QT_QCNCODECS_PLUGIN_DEBUG CACHE)
	unset(QT_QCNCODECS_PLUGIN_RELEASE CACHE)
	unset(QT_QCOLLECTIONGENERATOR_EXECUTABLE CACHE)
	unset(QT_QCOREWLANBEARER_PLUGIN_DEBUG CACHE)
	unset(QT_QCOREWLANBEARER_PLUGIN_RELEASE CACHE)
	unset(QT_QDECLARATIVEVIEW_PLUGIN_DEBUG CACHE)
	unset(QT_QDECLARATIVEVIEW_PLUGIN_RELEASE CACHE)
	unset(QT_QDECORATIONDEFAULT_PLUGIN_DEBUG CACHE)
	unset(QT_QDECORATIONDEFAULT_PLUGIN_RELEASE CACHE)
	unset(QT_QDECORATIONWINDOWS_PLUGIN_DEBUG CACHE)
	unset(QT_QDECORATIONWINDOWS_PLUGIN_RELEASE CACHE)
	unset(QT_QGENERICBEARER_PLUGIN_DEBUG CACHE)
	unset(QT_QGENERICBEARER_PLUGIN_RELEASE CACHE)
	unset(QT_QGIF_PLUGIN_DEBUG CACHE)
	unset(QT_QGIF_PLUGIN_RELEASE CACHE)
	unset(QT_QGLGRAPHICSSYSTEM_PLUGIN_DEBUG CACHE)
	unset(QT_QGLGRAPHICSSYSTEM_PLUGIN_RELEASE CACHE)
	unset(QT_QICO_PLUGIN_DEBUG CACHE)
	unset(QT_QICO_PLUGIN_RELEASE CACHE)
	unset(QT_QIMSW_MULTI_PLUGIN_DEBUG CACHE)
	unset(QT_QIMSW_MULTI_PLUGIN_RELEASE CACHE)
	unset(QT_QJPCODECS_PLUGIN_DEBUG CACHE)
	unset(QT_QJPCODECS_PLUGIN_RELEASE CACHE)
	unset(QT_QJPEG_PLUGIN_DEBUG CACHE)
	unset(QT_QJPEG_PLUGIN_RELEASE CACHE)
	unset(QT_QKRCODECS_PLUGIN_DEBUG CACHE)
	unset(QT_QKRCODECS_PLUGIN_RELEASE CACHE)
	#unset(QT_QMAKE_EXECUTABLE CACHE)
	unset(QT_QMAKE_EXECUTABLE_LAST CACHE)
	unset(QT_QMAKE_PATH CACHE)
	unset(QT_QMNG_PLUGIN_DEBUG CACHE)
	unset(QT_QMNG_PLUGIN_RELEASE CACHE)
	unset(QT_QNATIVEWIFIBEARER_PLUGIN_DEBUG CACHE)
	unset(QT_QNATIVEWIFIBEARER_PLUGIN_RELEASE CACHE)
	unset(QT_QSQLDB2_PLUGIN_DEBUG CACHE)
	unset(QT_QSQLDB2_PLUGIN_RELEASE CACHE)
	unset(QT_QSQLIBASE_PLUGIN_DEBUG CACHE)
	unset(QT_QSQLIBASE_PLUGIN_RELEASE CACHE)
	unset(QT_QSQLITE2_PLUGIN_DEBUG CACHE)
	unset(QT_QSQLITE2_PLUGIN_RELEASE CACHE)
	unset(QT_QSQLITE_PLUGIN_DEBUG CACHE)
	unset(QT_QSQLITE_PLUGIN_RELEASE CACHE)
	unset(QT_QSQLMYSQL_PLUGIN_DEBUG CACHE)
	unset(QT_QSQLMYSQL_PLUGIN_RELEASE CACHE)
	unset(QT_QSQLOCI_PLUGIN_DEBUG CACHE)
	unset(QT_QSQLOCI_PLUGIN_RELEASE CACHE)
	unset(QT_QSQLODBC_PLUGIN_DEBUG CACHE)
	unset(QT_QSQLODBC_PLUGIN_RELEASE CACHE)
	unset(QT_QSQLPSQL_PLUGIN_DEBUG CACHE)
	unset(QT_QSQLPSQL_PLUGIN_RELEASE CACHE)
	unset(QT_QSQLTDS_PLUGIN_DEBUG CACHE)
	unset(QT_QSQLTDS_PLUGIN_RELEASE CACHE)
	unset(QT_QSVGICON_PLUGIN_DEBUG CACHE)
	unset(QT_QSVGICON_PLUGIN_RELEASE CACHE)
	unset(QT_QSVG_PLUGIN_DEBUG CACHE)
	unset(QT_QSVG_PLUGIN_RELEASE CACHE)
	unset(QT_QT3SUPPORTWIDGETS_PLUGIN_DEBUG CACHE)
	unset(QT_QT3SUPPORTWIDGETS_PLUGIN_RELEASE CACHE)
	unset(QT_QT3SUPPORT_INCLUDE_DIR CACHE)
	unset(QT_QT3SUPPORT_LIBRARY CACHE)
	unset(QT_QT3SUPPORT_LIBRARY_DEBUG CACHE)
	unset(QT_QT3SUPPORT_LIBRARY_RELEASE CACHE)
	unset(QT_QTACCESSIBLECOMPATWIDGETS_PLUGIN_DEBUG CACHE)
	unset(QT_QTACCESSIBLECOMPATWIDGETS_PLUGIN_RELEASE CACHE)
	unset(QT_QTACCESSIBLEWIDGETS_PLUGIN_DEBUG CACHE)
	unset(QT_QTACCESSIBLEWIDGETS_PLUGIN_RELEASE CACHE)
	unset(QT_QTASSISTANTCLIENT_INCLUDE_DIR CACHE)
	unset(QT_QTASSISTANTCLIENT_LIBRARY CACHE)
	unset(QT_QTASSISTANTCLIENT_LIBRARY_DEBUG CACHE)
	unset(QT_QTASSISTANTCLIENT_LIBRARY_RELEASE CACHE)
	unset(QT_QTASSISTANT_INCLUDE_DIR CACHE)
	unset(QT_QTASSISTANT_LIBRARY CACHE)
	unset(QT_QTASSISTANT_LIBRARY_DEBUG CACHE)
	unset(QT_QTASSISTANT_LIBRARY_RELEASE CACHE)
	unset(QT_QTCLUCENE_LIBRARY CACHE)
	unset(QT_QTCLUCENE_LIBRARY_DEBUG CACHE)
	unset(QT_QTCLUCENE_LIBRARY_RELEASE CACHE)
	unset(QT_QTCORE_INCLUDE_DIR CACHE)
	unset(QT_QTCORE_LIBRARY_DEBUG CACHE)
	unset(QT_QTCORE_LIBRARY_RELEASE CACHE)
	unset(QT_QTDBUS_INCLUDE_DIR CACHE)
	unset(QT_QTDBUS_LIBRARY CACHE)
	unset(QT_QTDBUS_LIBRARY_DEBUG CACHE)
	unset(QT_QTDBUS_LIBRARY_RELEASE CACHE)
	unset(QT_QTDECLARATIVE_INCLUDE_DIR CACHE)
	unset(QT_QTDECLARATIVE_LIBRARY CACHE)
	unset(QT_QTDECLARATIVE_LIBRARY_DEBUG CACHE)
	unset(QT_QTDECLARATIVE_LIBRARY_RELEASE CACHE)
	unset(QT_QTDESIGNERCOMPONENTS_INCLUDE_DIR CACHE)
	unset(QT_QTDESIGNERCOMPONENTS_LIBRARY CACHE)
	unset(QT_QTDESIGNERCOMPONENTS_LIBRARY_DEBUG CACHE)
	unset(QT_QTDESIGNERCOMPONENTS_LIBRARY_RELEASE CACHE)
	unset(QT_QTDESIGNER_INCLUDE_DIR CACHE)
	unset(QT_QTDESIGNER_LIBRARY CACHE)
	unset(QT_QTDESIGNER_LIBRARY_DEBUG CACHE)
	unset(QT_QTDESIGNER_LIBRARY_RELEASE CACHE)
	unset(QT_QTGA_PLUGIN_DEBUG CACHE)
	unset(QT_QTGA_PLUGIN_RELEASE CACHE)
	unset(QT_QTGUI_INCLUDE_DIR CACHE)
	unset(QT_QTGUI_LIBRARY_DEBUG CACHE)
	unset(QT_QTGUI_LIBRARY_RELEASE CACHE)
	unset(QT_QTHELP_INCLUDE_DIR CACHE)
	unset(QT_QTHELP_LIBRARY CACHE)
	unset(QT_QTHELP_LIBRARY_DEBUG CACHE)
	unset(QT_QTHELP_LIBRARY_RELEASE CACHE)
	unset(QT_QTIFF_PLUGIN_DEBUG CACHE)
	unset(QT_QTIFF_PLUGIN_RELEASE CACHE)
	unset(QT_QTMAIN_LIBRARY_DEBUG CACHE)
	unset(QT_QTMAIN_LIBRARY_RELEASE CACHE)
	unset(QT_QTMULTIMEDIA_INCLUDE_DIR CACHE)
	unset(QT_QTMULTIMEDIA_LIBRARY CACHE)
	unset(QT_QTMULTIMEDIA_LIBRARY_DEBUG CACHE)
	unset(QT_QTMULTIMEDIA_LIBRARY_RELEASE CACHE)
	unset(QT_QTNETWORK_INCLUDE_DIR CACHE)
	unset(QT_QTNETWORK_LIBRARY_DEBUG CACHE)
	unset(QT_QTNETWORK_LIBRARY_RELEASE CACHE)
	unset(QT_QTNSPLUGIN_INCLUDE_DIR CACHE)
	unset(QT_QTNSPLUGIN_LIBRARY CACHE)
	unset(QT_QTNSPLUGIN_LIBRARY_DEBUG CACHE)
	unset(QT_QTNSPLUGIN_LIBRARY_RELEASE CACHE)
	unset(QT_QTOPENGL_INCLUDE_DIR CACHE)
	unset(QT_QTOPENGL_LIBRARY CACHE)
	unset(QT_QTOPENGL_LIBRARY_DEBUG CACHE)
	unset(QT_QTOPENGL_LIBRARY_RELEASE CACHE)
	unset(QT_QTRACEGRAPHICSSYSTEM_PLUGIN_DEBUG CACHE)
	unset(QT_QTRACEGRAPHICSSYSTEM_PLUGIN_RELEASE CACHE)
	unset(QT_QTSCRIPTDBUS_PLUGIN_DEBUG CACHE)
	unset(QT_QTSCRIPTDBUS_PLUGIN_RELEASE CACHE)
	unset(QT_QTSCRIPTTOOLS_INCLUDE_DIR CACHE)
	unset(QT_QTSCRIPTTOOLS_LIBRARY CACHE)
	unset(QT_QTSCRIPTTOOLS_LIBRARY_DEBUG CACHE)
	unset(QT_QTSCRIPTTOOLS_LIBRARY_RELEASE CACHE)
	unset(QT_QTSCRIPT_INCLUDE_DIR CACHE)
	unset(QT_QTSCRIPT_LIBRARY CACHE)
	unset(QT_QTSCRIPT_LIBRARY_DEBUG CACHE)
	unset(QT_QTSCRIPT_LIBRARY_RELEASE CACHE)
	unset(QT_QTSQL_INCLUDE_DIR CACHE)
	unset(QT_QTSQL_LIBRARY CACHE)
	unset(QT_QTSQL_LIBRARY_DEBUG CACHE)
	unset(QT_QTSQL_LIBRARY_RELEASE CACHE)
	unset(QT_QTSVG_INCLUDE_DIR CACHE)
	unset(QT_QTSVG_LIBRARY CACHE)
	unset(QT_QTSVG_LIBRARY_DEBUG CACHE)
	unset(QT_QTSVG_LIBRARY_RELEASE CACHE)
	unset(QT_QTTEST_INCLUDE_DIR CACHE)
	unset(QT_QTTEST_LIBRARY CACHE)
	unset(QT_QTTEST_LIBRARY_DEBUG CACHE)
	unset(QT_QTTEST_LIBRARY_RELEASE CACHE)
	unset(QT_QTUITOOLS_INCLUDE_DIR CACHE)
	unset(QT_QTUITOOLS_LIBRARY CACHE)
	unset(QT_QTUITOOLS_LIBRARY_DEBUG CACHE)
	unset(QT_QTUITOOLS_LIBRARY_RELEASE CACHE)
	unset(QT_QTWCODECS_PLUGIN_DEBUG CACHE)
	unset(QT_QTWCODECS_PLUGIN_RELEASE CACHE)
	unset(QT_QTWEBKIT_INCLUDE_DIR CACHE)
	unset(QT_QTWEBKIT_LIBRARY CACHE)
	unset(QT_QTWEBKIT_LIBRARY_DEBUG CACHE)
	unset(QT_QTWEBKIT_LIBRARY_RELEASE CACHE)
	unset(QT_QTXMLPATTERNS_INCLUDE_DIR CACHE)
	unset(QT_QTXMLPATTERNS_LIBRARY CACHE)
	unset(QT_QTXMLPATTERNS_LIBRARY_DEBUG CACHE)
	unset(QT_QTXMLPATTERNS_LIBRARY_RELEASE CACHE)
	unset(QT_QTXML_INCLUDE_DIR CACHE)
	unset(QT_QTXML_LIBRARY CACHE)
	unset(QT_QTXML_LIBRARY_DEBUG CACHE)
	unset(QT_QTXML_LIBRARY_RELEASE CACHE)
	unset(QT_QWEBVIEW_PLUGIN_DEBUG CACHE)
	unset(QT_QWEBVIEW_PLUGIN_RELEASE CACHE)
	unset(QT_QWSTSLIBMOUSEHANDLER_PLUGIN_DEBUG CACHE)
	unset(QT_QWSTSLIBMOUSEHANDLER_PLUGIN_RELEASE CACHE)
	unset(QT_RCC_EXECUTABLE CACHE)
	unset(QT_ROOT CACHE)
	unset(QT_TASKMENUEXTENSION_PLUGIN_DEBUG CACHE)
	unset(QT_TASKMENUEXTENSION_PLUGIN_RELEASE CACHE)
	unset(QT_TRANSLATIONS_DIR CACHE)
	unset(QT_UIC3_EXECUTABLE CACHE)
	unset(QT_UIC_EXECUTABLE CACHE)
	unset(QT_WORLDTIMECLOCKPLUGIN_PLUGIN_DEBUG CACHE)
	unset(QT_WORLDTIMECLOCKPLUGIN_PLUGIN_RELEASE CACHE)
	unset(QT_ROOT CACHE)
	
	unset(QT_QTCORE_LIBRARY CACHE)
	unset(QT_QTGUI_LIBRARY CACHE)
	unset(QT_QTNETWORK_LIBRARY CACHE)
	unset(QT_QTMAIN_LIBRARY CACHE)
	
	set(CMAKE_AUTOMOC ON)
	set(CMAKE_AUTORCC OFF)
	
	set(CMAKE_INCLUDE_CURRENT_DIR ON)
	if(NOT QT_QMAKE_EXECUTABLE)
	 find_program(QT_QMAKE_EXECUTABLE NAMES "qmake" "qmake-qt5" "qmake.exe")
 endif()
 if(NOT QT_QMAKE_EXECUTABLE)
		message(FATAL_ERROR "you have to set the path to the Qt5 qmake executable")
 endif()
 message(STATUS "QMake found: path: ${QT_QMAKE_EXECUTABLE}")
 GET_FILENAME_COMPONENT(QT_QMAKE_PATH ${QT_QMAKE_EXECUTABLE} PATH)
 set(QT_ROOT ${QT_QMAKE_PATH}/)
 SET(CMAKE_PREFIX_PATH ${CMAKE_PREFIX_PATH} ${QT_QMAKE_PATH}\\..\\lib\\cmake\\Qt5)
 find_package(Qt5 REQUIRED Widgets Network LinguistTools PrintSupport Concurrent Gui Svg)
 if (NOT Qt5_FOUND)
		message(FATAL_ERROR "Qt5Widgets not found. Check your QT_QMAKE_EXECUTABLE path and set it to the correct location")
 endif()
 add_definitions(-DQT5)
 
endmacro(NMC_FINDQT)

macro(NMC_INSTALL)
	SET(NOMACS_INSTALL_DIRECTORY ${CMAKE_SOURCE_DIR}/../installer CACHE PATH "Path to the installer directory")

	if (MSVC)
		set(PACKAGE_DIR ${NOMACS_INSTALL_DIRECTORY}/packages/${PROJECT_NAME}.${NMC_ARCHITECTURE})
		set(DATA_PACKAGE_DIR ${PACKAGE_DIR}/data/nomacs-${NMC_ARCHITECTURE})
		install(TARGETS ${PROJECT_NAME} ${DLL_GUI_NAME} ${DLL_LOADER_NAME} ${DLL_CORE_NAME} RUNTIME DESTINATION ${DATA_PACKAGE_DIR} CONFIGURATIONS Release)
		install(FILES ${CMAKE_CURRENT_BINARY_DIR}/package.xml DESTINATION ${PACKAGE_DIR}/meta CONFIGURATIONS Release)

		if (NOT GLOBAL_READ_BUILD)
			install(DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}/Release/ DESTINATION ${DATA_PACKAGE_DIR})
		endif()
		
	endif (MSVC)

endmacro(NMC_INSTALL)

macro(NMC_GENERATE_PACKAGE_XML)

	string(TIMESTAMP CURRENT_DATE "%Y-%m-%d")	
	
	set(XML_CONTENT "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n")
	set(XML_CONTENT "${XML_CONTENT}<Package>\n")
	set(XML_CONTENT "${XML_CONTENT}\t<DisplayName>${PROJECT_NAME} [${NMC_ARCHITECTURE}]</DisplayName>\n")
	set(XML_CONTENT "${XML_CONTENT}\t<Description>nomacs for ${NMC_ARCHITECTURE} systems.</Description>\n")
	set(XML_CONTENT "${XML_CONTENT}\t<Version>${NOMACS_FULL_VERSION}</Version>\n")
	set(XML_CONTENT "${XML_CONTENT}\t<ReleaseDate>${CURRENT_DATE}</ReleaseDate>\n")
	set(XML_CONTENT "${XML_CONTENT}\t<Default>true</Default>\n")
	set(XML_CONTENT "${XML_CONTENT}</Package>\n")
	
	file(WRITE ${CMAKE_CURRENT_BINARY_DIR}/package.xml ${XML_CONTENT})
	
endmacro(NMC_GENERATE_PACKAGE_XML)
