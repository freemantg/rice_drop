import Foundation
import SquarePointOfSaleSDK
import UIKit

class SquarePOSHandler {
  func initiatePayment(
    amountCents: Int, currencyCode: String, notes: String, callbackUrlScheme: String,
    locationID: String, applicationID: String
  ) {

    let callbackURL = URL(string: "\(callbackUrlScheme)://")!

    SCCAPIRequest.setApplicationID(applicationID)

    do {
      let amount = try SCCMoney(amountCents: amountCents, currencyCode: currencyCode)
      let request = try SCCAPIRequest(
        callbackURL: callbackURL,
        amount: amount,
        userInfoString: nil,
        locationID: locationID,
        notes: notes,
        customerID: nil,
        supportedTenderTypes: .card,
        clearsDefaultFees: false,
        returnsAutomaticallyAfterPayment: true,
        disablesKeyedInCardEntry: true,
        skipsReceipt: false
      )

      try SCCAPIConnection.perform(request)
    } catch let error as NSError {
      print("Error: \(error.localizedDescription)")
    }
  }

  func handleOpenUrl(_ url: URL) {
    guard SCCAPIResponse.isSquareResponse(url) else {
      print("The URL is not a Square response")
      return
    }

    do {
      let response = try SCCAPIResponse(responseURL: url)

      if response.isSuccessResponse {
        print("Transaction successful: \(response)")
      } else {
        print("Request failed: \(response.error?.localizedDescription)")
      }
    } catch {
      print("Error decoding response: \(error.localizedDescription)")
    }
  }
}
