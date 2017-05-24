import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QuickWidgets"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "quick", "widgets"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: ["/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Quick.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Qml.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Widgets.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Network.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Gui.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Core.so.5.3.2", "pthread"]
    dynamicLibsRelease: ["/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Quick.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Qml.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Widgets.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Network.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Gui.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Core.so.5.3.2", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5QuickWidgets"
    libNameForLinkerRelease: "Qt5QuickWidgets"
    libFilePathDebug: "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5QuickWidgets.so.5.3.2"
    libFilePathRelease: "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5QuickWidgets.so.5.3.2"
    cpp.defines: ["QT_QUICKWIDGETS_LIB"]
    cpp.includePaths: ["/home/maxim/Qt5.3.2/5.3/gcc_64/include", "/home/maxim/Qt5.3.2/5.3/gcc_64/include/QtQuickWidgets"]
    cpp.libraryPaths: ["/home/maxim/Qt5.3.2/5.3/gcc_64/lib", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib"]
    
}
