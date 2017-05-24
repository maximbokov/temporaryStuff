import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "InputSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private", "devicediscovery_support-private"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5DeviceDiscoverySupport.a", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5Gui.so.5.8.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5Core.so.5.8.0", "pthread", "GL"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5InputSupport"
    libNameForLinkerRelease: "Qt5InputSupport"
    libFilePathDebug: ""
    libFilePathRelease: "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5InputSupport.a"
    cpp.defines: ["QT_INPUT_SUPPORT_LIB"]
    cpp.includePaths: ["/home/maxim/Qt5.8.0/5.8/gcc_64/include", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtInputSupport", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtInputSupport/5.8.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtInputSupport/5.8.0/QtInputSupport"]
    cpp.libraryPaths: ["/home/maxim/Qt5.8.0/5.8/gcc_64/lib"]
    isStaticLibrary: true
}
