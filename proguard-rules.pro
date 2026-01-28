-keep class com.outsystems.plugins.inappbrowser.** { *; }
-keep class com.outsystems.plugins.inappbrowser.osinappbrowserlib.** { *; }
-keep class kotlin.** { *; }

# Prevent R8 from stripping Cordova plugin classes
-keep class org.apache.cordova.** { *; }
-keep public class * extends org.apache.cordova.CordovaPlugin

# Specifically protect the InAppBrowser plugin
-keep class org.apache.cordova.inappbrowser.** { *; }
-keep class android.webkit.** { *; }