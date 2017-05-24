import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Svg"
    Depends { name: "Qt"; submodules: ["core", "gui", "widgets"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Widgets.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Gui.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Core.so.5.6.2", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Svg"
    libNameForLinkerRelease: "Qt5Svg"
    libFilePathDebug: ""
    libFilePathRelease: "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Svg.so.5.6.2"
    cpp.defines: ["QT_SVG_LIB"]
    cpp.includePaths: ["/home/maxim/Qt5.6.2/5.6/gcc_64/include", "/home/maxim/Qt5.6.2/5.6/gcc_64/include/QtSvg"]
    cpp.libraryPaths: ["/usr/lib64", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib"]
    
}
