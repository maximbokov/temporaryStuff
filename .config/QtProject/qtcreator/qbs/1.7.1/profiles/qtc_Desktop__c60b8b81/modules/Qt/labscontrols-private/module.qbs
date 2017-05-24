import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "LabsControls"
    Depends { name: "Qt"; submodules: ["core", "gui", "quick"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Quick.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Gui.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Qml.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Network.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Core.so.5.6.2", "pthread", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5LabsTemplates.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Quick.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Gui.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Qml.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Network.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Core.so.5.6.2", "pthread", "GL"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5LabsControls"
    libNameForLinkerRelease: "Qt5LabsControls"
    libFilePathDebug: ""
    libFilePathRelease: "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5LabsControls.a"
    cpp.defines: ["QT_LABSCONTROLS_LIB"]
    cpp.includePaths: ["/home/maxim/Qt5.6.2/5.6/gcc_64/include", "/home/maxim/Qt5.6.2/5.6/gcc_64/include/QtLabsControls", "/home/maxim/Qt5.6.2/5.6/gcc_64/include/QtLabsControls/5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/include/QtLabsControls/5.6.2/QtLabsControls"]
    cpp.libraryPaths: ["/usr/lib64", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib", "/usr/lib64", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib"]
    isStaticLibrary: true
}
