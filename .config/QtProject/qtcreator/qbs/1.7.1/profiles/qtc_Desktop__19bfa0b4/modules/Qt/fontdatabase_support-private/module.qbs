import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "FontDatabaseSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5Gui.so.5.8.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5Core.so.5.8.0", "pthread", "fontconfig", "freetype", "GL"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5FontDatabaseSupport"
    libNameForLinkerRelease: "Qt5FontDatabaseSupport"
    libFilePathDebug: ""
    libFilePathRelease: "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5FontDatabaseSupport.a"
    cpp.defines: ["QT_FONTDATABASE_SUPPORT_LIB"]
    cpp.includePaths: ["/home/maxim/Qt5.8.0/5.8/gcc_64/include", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtFontDatabaseSupport", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtFontDatabaseSupport/5.8.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtFontDatabaseSupport/5.8.0/QtFontDatabaseSupport"]
    cpp.libraryPaths: ["/home/maxim/Qt5.8.0/5.8/gcc_64/lib"]
    isStaticLibrary: true
}
