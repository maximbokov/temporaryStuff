import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Designer"
    Depends { name: "Qt"; submodules: ["core", "gui", "widgets", "xml", "uiplugin"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Widgets.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Gui.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Xml.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Core.so.5.6.2", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Designer"
    libNameForLinkerRelease: "Qt5Designer"
    libFilePathDebug: ""
    libFilePathRelease: "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Designer.so.5.6.2"
    cpp.defines: ["QT_DESIGNER_LIB"]
    cpp.includePaths: ["/home/maxim/Qt5.6.2/5.6/gcc_64/include", "/home/maxim/Qt5.6.2/5.6/gcc_64/include/QtDesigner"]
    cpp.libraryPaths: ["/usr/lib64", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib"]
    
}
