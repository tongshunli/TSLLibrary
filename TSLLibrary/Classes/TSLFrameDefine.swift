//
//  TSL_FrameDefine.swift
//  TSLLibrary
//
//  Created by TSL on 2021/9/2.
//

import UIKit
    
public let kScreenWidth = UIScreen.main.bounds.size.width

public let kScreenHeight = UIScreen.main.bounds.size.height

public let kMargin = 20

public let kMoreHalfMargin = 15

public let kHalfMargin = 10

public let kQuarterMargin = 5

public let kLineHeight = 0.5

public let kStatusBarHeight = kIsIphoneX ? 44 : 20

public let kNavbarHeight = kIsIphoneX ? 88 : 64

public let kTabbarHeight = kIsIphoneX ? 83 : 49

public func kFont(_ fontSize: CGFloat) -> UIFont {
    return UIFont.systemFont(ofSize: fontSize)
}

public func kBoldFont(_ fontSize: CGFloat) -> UIFont {
    return UIFont.boldSystemFont(ofSize: fontSize)
}

