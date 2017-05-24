import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QmlDebug"
    Depends { name: "Qt"; submodules: ["core-private", "network", "packetprotocol-private", "qml-private"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5PacketProtocol.a", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5Qml.so.5.8.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5Network.so.5.8.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5Core.so.5.8.0", "pthread"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5QmlDebug"
    libNameForLinkerRelease: "Qt5QmlDebug"
    libFilePathDebug: ""
    libFilePathRelease: "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5QmlDebug.a"
    cpp.defines: ["QT_QMLDEBUG_LIB"]
    cpp.includePaths: ["/home/maxim/Qt5.8.0/5.8/gcc_64/include", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtQmlDebug", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtQmlDebug/5.8.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtQmlDebug/5.8.0/QtQmlDebug"]
    cpp.libraryPaths: ["/home/maxim/Qt5.8.0/5.8/gcc_64/lib", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib"]
    isStaticLibrary: true
}
