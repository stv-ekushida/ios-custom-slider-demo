//
//  CustomSlider.swift
//  ios-custom-slider-demo
//
//  Created by Kushida　Eiji on 2017/05/16.
//  Copyright © 2017年 Kushida　Eiji. All rights reserved.
//

import UIKit

@IBDesignable
class CustomSlider: UISlider {

  @IBInspectable var thubImage: UIImage? {

        didSet {
            setThumbImage(thubImage, for: .normal)
        }
    }


    @IBInspectable var thubHighlightImage: UIImage? {

        didSet {
            setThumbImage(thubHighlightImage, for: .highlighted)
        }
    }

}
