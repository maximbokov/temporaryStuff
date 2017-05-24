import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "DesignerComponents"
    Depends { name: "Qt"; submodules: ["core", "gui-private", "widgets-private", "designer-private"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: ["/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Designer.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Widgets.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Xml.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Gui.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Core.so.5.3.2", "pthread"]
    dynamicLibsRelease: ["/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Designer.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Widgets.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Xml.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Gui.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Core.so.5.3.2", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5DesignerComponents"
    libNameForLinkerRelease: "Qt5DesignerComponents"
    libFilePathDebug: "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5DesignerComponents.so.5.3.2"
    libFilePathRelease: "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5DesignerComponents.so.5.3.2"
    cpp.defines: ["QT_DESIGNERCOMPONENTS_LIB"]
    cpp.includePaths: ["/home/maxim/Qt5.3.2/5.3/gcc_64/include", "/home/maxim/Qt5.3.2/5.3/gcc_64/include/QtDesignerComponents", "/home/maxim/Qt5.3.2/5.3/gcc_64/include/QtDesignerComponents/5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/include/QtDesignerComponents/5.3.2/QtDesignerComponents"]
    cpp.libraryPaths: ["/home/maxim/Qt5.3.2/5.3/gcc_64/lib", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib"]
    
}
