# Flutter
-keep class io.flutter.app.** { *; }
-keep class io.flutter.plugin.** { *; }
-keep class io.flutter.util.** { *; }
-keep class io.flutter.view.** { *; }
-keep class io.flutter.** { *; }
-keep class io.flutter.plugins.** { *; }
-keep class androidx.lifecycle.DefaultLifecycleObserver

# Web Socket
-keep class org.java_websocket.** { *; }

# Retrofit / OkHttp
-keepattributes Signature
-keepattributes *Annotation*
-dontwarn okhttp3.**
-dontwarn okio.**

# SharedPreferences
-keep class androidx.datastore.** { *; }
-keep class androidx.datastore.preferences.** { *; }

# Keep data models intact
-keep class io.github.praveens1234.qlm.models.** { *; }
