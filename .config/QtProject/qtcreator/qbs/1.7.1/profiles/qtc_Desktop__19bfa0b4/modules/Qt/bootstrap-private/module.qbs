import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Bootstrap"
    Depends { name: "Qt"; submodules: []}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["pthread", "z"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Bootstrap"
    libNameForLinkerRelease: "Qt5Bootstrap"
    libFilePathDebug: ""
    libFilePathRelease: "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5Bootstrap.a"
    cpp.defines: ["QT_BOOTSTRAP_LIB", "QT_VERSION_STR=\\'\\\"5.8.0\\\"\\'", "QT_VERSION_MAJOR=5", "QT_VERSION_MINOR=8", "QT_VERSION_PATCH=0", "QT_BOOTSTRAPPED", "QT_NO_CAST_TO_ASCII"]
    cpp.includePaths: ["/home/maxim/Qt5.8.0/5.8/gcc_64/include", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtCore", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtCore/5.8.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtCore/5.8.0/QtCore", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtXml", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtXml/5.8.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtXml/5.8.0/QtXml"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
