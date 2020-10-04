package io.flutter.plugins;

import io.flutter.plugin.common.PluginRegistry;
import io.endigo.plugins.pdfviewflutter.PDFViewFlutterPlugin;
import com.github.adee42.keyboardvisibility.KeyboardVisibilityPlugin;
import io.flutter.plugins.pathprovider.PathProviderPlugin;
import io.flutter.plugins.urllauncher.UrlLauncherPlugin;
import io.flutter.plugins.webviewflutter.WebViewFlutterPlugin;

/**
 * Generated file. Do not edit.
 */
public final class GeneratedPluginRegistrant {
  public static void registerWith(PluginRegistry registry) {
    if (alreadyRegisteredWith(registry)) {
      return;
    }
    PDFViewFlutterPlugin.registerWith(registry.registrarFor("io.endigo.plugins.pdfviewflutter.PDFViewFlutterPlugin"));
    KeyboardVisibilityPlugin.registerWith(registry.registrarFor("com.github.adee42.keyboardvisibility.KeyboardVisibilityPlugin"));
    PathProviderPlugin.registerWith(registry.registrarFor("io.flutter.plugins.pathprovider.PathProviderPlugin"));
    UrlLauncherPlugin.registerWith(registry.registrarFor("io.flutter.plugins.urllauncher.UrlLauncherPlugin"));
    WebViewFlutterPlugin.registerWith(registry.registrarFor("io.flutter.plugins.webviewflutter.WebViewFlutterPlugin"));
  }

  private static boolean alreadyRegisteredWith(PluginRegistry registry) {
    final String key = GeneratedPluginRegistrant.class.getCanonicalName();
    if (registry.hasPlugin(key)) {
      return true;
    }
    registry.registrarFor(key);
    return false;
  }
}
