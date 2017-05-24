import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WebEngineWidgets"
    Depends { name: "Qt"; submodules: ["core", "gui", "webenginecore", "widgets", "network", "quick"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5WebEngineCore.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Quick.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Widgets.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Gui.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5WebChannel.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Qml.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Network.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Positioning.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Core.so.5.6.2", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5WebEngineWidgets"
    libNameForLinkerRelease: "Qt5WebEngineWidgets"
    libFilePathDebug: ""
    libFilePathRelease: "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5WebEngineWidgets.so.5.6.2"
    cpp.defines: ["QT_WEBENGINEWIDGETS_LIB"]
    cpp.includePaths: ["/home/maxim/Qt5.6.2/5.6/gcc_64/include", "/home/maxim/Qt5.6.2/5.6/gcc_64/include/QtWebEngineWidgets"]
    cpp.libraryPaths: ["/usr/lib64", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib"]
    
}
