import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "EventDispatcherSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5Gui.so.5.8.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5Core.so.5.8.0", "pthread", "GL", "gthread-2.0", "glib-2.0"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5EventDispatcherSupport"
    libNameForLinkerRelease: "Qt5EventDispatcherSupport"
    libFilePathDebug: ""
    libFilePathRelease: "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5EventDispatcherSupport.a"
    cpp.defines: ["QT_EVENTDISPATCHER_SUPPORT_LIB"]
    cpp.includePaths: ["/home/maxim/Qt5.8.0/5.8/gcc_64/include", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtEventDispatcherSupport", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtEventDispatcherSupport/5.8.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtEventDispatcherSupport/5.8.0/QtEventDispatcherSupport"]
    cpp.libraryPaths: ["/home/maxim/Qt5.8.0/5.8/gcc_64/lib"]
    isStaticLibrary: true
}
