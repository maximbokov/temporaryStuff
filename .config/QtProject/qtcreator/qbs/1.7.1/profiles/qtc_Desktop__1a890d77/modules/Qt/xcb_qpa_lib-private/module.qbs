import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "XcbQpa"
    Depends { name: "Qt"; submodules: ["core", "gui", "core-private", "gui-private", "service_support-private", "theme_support-private", "eventdispatcher_support-private", "fontdatabase_support-private", "linuxaccessibility_support-private"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5ServiceSupport.a", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5ThemeSupport.a", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5EventDispatcherSupport.a", "gthread-2.0", "glib-2.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5FontDatabaseSupport.a", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5LinuxAccessibilitySupport.a", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5AccessibilitySupport.a", "GL", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5Gui.so.5.8.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5DBus.so.5.8.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5Core.so.5.8.0", "pthread", "X11", "X11-xcb", "Xi", "SM", "ICE", "xcb-static", "xcb", "fontconfig", "freetype"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5XcbQpa"
    libNameForLinkerRelease: "Qt5XcbQpa"
    libFilePathDebug: ""
    libFilePathRelease: "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5XcbQpa.so.5.8.0"
    cpp.defines: ["QT_XCB_QPA_LIB_LIB"]
    cpp.includePaths: []
    cpp.libraryPaths: ["/home/maxim/Qt5.8.0/5.8/gcc_64/lib"]
    
}
