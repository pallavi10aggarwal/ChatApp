//
// UIColor+Additions.swift
//  ChatApp
//
//  Created by Pallavi Aggarwal on 07/09/21.
//
import UIKit

extension UIColor {
  static var primary: UIColor {
    // swiftlint:disable:next force_unwrapping
    return UIColor(named: "dark")!
  }

  static var incomingMessage: UIColor {
    // swiftlint:disable:next force_unwrapping
    return UIColor(named: "incoming-message")!
  }
}
