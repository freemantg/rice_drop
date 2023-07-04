import Flutter
import UIKit

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)

    let controller: FlutterViewController = window?.rootViewController as! FlutterViewController
    let paymentChannel = FlutterMethodChannel(
      name: "co.uk.ricedrop.iosapp", binaryMessenger: controller.binaryMessenger)
    let squareHandler = SquarePOSHandler()

    paymentChannel.setMethodCallHandler {
      (call: FlutterMethodCall, result: @escaping FlutterResult) in
      guard call.method == "initiatePayment" else {
        result(FlutterMethodNotImplemented)
        return
      }
      if let args = call.arguments as? [String: Any],
        let amountCents = args["amountCents"] as? Int,
        let currencyCode = args["currencyCode"] as? String,
        let notes = args["notes"] as? String,
        let applicationID = args["applicationID"] as? String,
        let locationID = args["locationID"] as? String
      {
        squareHandler.initiatePayment(
          amountCents: amountCents,
          currencyCode: currencyCode,
          notes: notes,
          callbackUrlScheme: "ricedrop",
          locationID: locationID,
          applicationID: applicationID)
        result("Payment initiated")
      } else {
        result(
          FlutterError(
            code: "INVALID_ARGUMENTS", message: "Invalid or missing arguments", details: nil))
      }
    }
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
