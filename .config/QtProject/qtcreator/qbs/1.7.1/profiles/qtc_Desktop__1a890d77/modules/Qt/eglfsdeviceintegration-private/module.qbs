import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "EglFSDeviceIntegration"
    Depends { name: "Qt"; submodules: ["core", "gui", "core-private", "gui-private", "devicediscovery_support-private", "eventdispatcher_support-private", "service_support-private", "theme_support-private", "fontdatabase_support-private", "fb_support-private", "egl_support-private", "platformcompositor_support-private", "input_support-private"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5EventDispatcherSupport.a", "gthread-2.0", "glib-2.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5ServiceSupport.a", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5ThemeSupport.a", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5DBus.so.5.8.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5FontDatabaseSupport.a", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5FbSupport.a", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5EglSupport.a", "Xext", "X11", "m", "dl", "EGL", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5PlatformCompositorSupport.a", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5InputSupport.a", "GL", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5Gui.so.5.8.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5DeviceDiscoverySupport.a", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5Core.so.5.8.0", "pthread", "fontconfig", "freetype"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5EglFSDeviceIntegration"
    libNameForLinkerRelease: "Qt5EglFSDeviceIntegration"
    libFilePathDebug: ""
    libFilePathRelease: "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5EglFSDeviceIntegration.so.5.8.0"
    cpp.defines: ["QT_EGLFSDEVICEINTEGRATION_LIB"]
    cpp.includePaths: ["/home/maxim/Qt5.8.0/5.8/gcc_64/include", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtEglFSDeviceIntegration", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtEglFSDeviceIntegration/5.8.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtEglFSDeviceIntegration/5.8.0/QtEglFSDeviceIntegration"]
    cpp.libraryPaths: ["/home/maxim/Qt5.8.0/5.8/gcc_64/lib"]
    
}
