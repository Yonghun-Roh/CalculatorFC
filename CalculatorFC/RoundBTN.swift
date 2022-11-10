//
//  RoundBTN.swift
//  CalculatorFC
//
//  Created by Yonghun Roh on 2022/11/10.
//

import UIKit

@IBDesignable  // 실시간으로 확인할 수 있음
class RoundBTN: UIButton {
    @IBInspectable var isRound: Bool = false {
        didSet {    // isRound의 값이
            if isRound {
                self.layer.cornerRadius = self.frame.height / 2
                
            }
            
        }
        
    }
 

}
