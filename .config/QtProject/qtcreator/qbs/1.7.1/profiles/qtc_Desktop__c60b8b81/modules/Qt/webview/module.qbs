import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WebView"
    Depends { name: "Qt"; submodules: []}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Quick.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Gui.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Qml.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Network.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Core.so.5.6.2", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5WebView"
    libNameForLinkerRelease: "Qt5WebView"
    libFilePathDebug: ""
    libFilePathRelease: "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5WebView.so.5.6.2"
    cpp.defines: ["QT_WEBVIEW_LIB"]
    cpp.includePaths: ["/home/maxim/Qt5.6.2/5.6/gcc_64/include", "/home/maxim/Qt5.6.2/5.6/gcc_64/include/QtWebView"]
    cpp.libraryPaths: ["/usr/lib64", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib"]
    
}
