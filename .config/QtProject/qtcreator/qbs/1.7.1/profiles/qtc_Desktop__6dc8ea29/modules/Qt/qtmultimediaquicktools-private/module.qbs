import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "MultimediaQuick_p"
    Depends { name: "Qt"; submodules: ["core", "quick", "multimedia-private"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: ["/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Quick.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Multimedia.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Qml.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Network.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Gui.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Core.so.5.3.2", "pthread"]
    dynamicLibsRelease: ["/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Quick.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Multimedia.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Qml.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Network.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Gui.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Core.so.5.3.2", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5MultimediaQuick_p"
    libNameForLinkerRelease: "Qt5MultimediaQuick_p"
    libFilePathDebug: "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5MultimediaQuick_p.so.5.3.2"
    libFilePathRelease: "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5MultimediaQuick_p.so.5.3.2"
    cpp.defines: ["QT_QTMULTIMEDIAQUICKTOOLS_LIB"]
    cpp.includePaths: ["/home/maxim/Qt5.3.2/5.3/gcc_64/include", "/home/maxim/Qt5.3.2/5.3/gcc_64/include/QtMultimediaQuick_p", "/home/maxim/Qt5.3.2/5.3/gcc_64/include/QtMultimediaQuick_p/5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/include/QtMultimediaQuick_p/5.3.2/QtMultimediaQuick_p"]
    cpp.libraryPaths: ["/home/maxim/Qt5.3.2/5.3/gcc_64/lib", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib"]
    
}
