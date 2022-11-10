//
//  TestBox.swift
//  CalculatorFC
//
//  Created by Yonghun Roh on 2022/11/10.
//

import UIKit

@IBDesignable
class TestBox: UIButton {
    @IBInspectable var cornerRound: CGFloat {
        set { layer.cornerRadius = newValue}
        get { return layer.cornerRadius}
    }
}
