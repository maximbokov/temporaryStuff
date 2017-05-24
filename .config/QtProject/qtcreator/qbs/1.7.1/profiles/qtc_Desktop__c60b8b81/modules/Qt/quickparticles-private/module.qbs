import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QuickParticles"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private", "qml-private", "quick-private"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Quick.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Qml.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Gui.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Network.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Core.so.5.6.2", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5QuickParticles"
    libNameForLinkerRelease: "Qt5QuickParticles"
    libFilePathDebug: ""
    libFilePathRelease: "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5QuickParticles.so.5.6.2"
    cpp.defines: ["QT_QUICKPARTICLES_LIB"]
    cpp.includePaths: ["/home/maxim/Qt5.6.2/5.6/gcc_64/include", "/home/maxim/Qt5.6.2/5.6/gcc_64/include/QtQuickParticles", "/home/maxim/Qt5.6.2/5.6/gcc_64/include/QtQuickParticles/5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/include/QtQuickParticles/5.6.2/QtQuickParticles"]
    cpp.libraryPaths: ["/usr/lib64", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib"]
    
}
