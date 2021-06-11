import Foundation
import Capacitor

/**
 * Please read the Capacitor iOS Plugin Development Guide
 * here: https://capacitor.ionicframework.com/docs/plugins/ios
 */
@objc(IosSwipeBack)
public class IosSwipeBack: CAPPlugin {

    @objc func enable(_ call: CAPPluginCall) {
        self.bridge?.webView?.allowsBackForwardNavigationGestures = true;
        call.resolve([
            "error": 0
            ]);
    }

    @objc func disable(_ call: CAPPluginCall) {
        self.bridge?.webView?.allowsBackForwardNavigationGestures = false;
        call.resolve([
            "error": 0
            ]);
    }
}
