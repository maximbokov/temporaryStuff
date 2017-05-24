import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WebKit"
    Depends { name: "Qt"; submodules: ["core", "gui", "network"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: ["pthread", "pthread", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Gui.so.5.3.2", "pthread", "pthread", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Core.so.5.3.2", "pthread", "pthread"]
    dynamicLibsRelease: ["pthread", "pthread", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Gui.so.5.3.2", "pthread", "pthread", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Core.so.5.3.2", "pthread", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5WebKit"
    libNameForLinkerRelease: "Qt5WebKit"
    libFilePathDebug: "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5WebKit.so.5.3.2"
    libFilePathRelease: "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5WebKit.so.5.3.2"
    cpp.defines: ["QT_WEBKIT_LIB"]
    cpp.includePaths: ["/home/maxim/Qt5.3.2/5.3/gcc_64/include", "/home/maxim/Qt5.3.2/5.3/gcc_64/include/QtWebKit"]
    cpp.libraryPaths: []
    
}
