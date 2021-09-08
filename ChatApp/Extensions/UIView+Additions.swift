//
// UIView+Additions.swift
//  ChatApp
//
//  Created by Pallavi Aggarwal on 07/09/21.
//

import UIKit

extension UIView {
  func smoothRoundCorners(to radius: CGFloat) {
    let maskLayer = CAShapeLayer()
    maskLayer.path = UIBezierPath(
      roundedRect: bounds,
      cornerRadius: radius
    ).cgPath

    layer.mask = maskLayer
  }
}
