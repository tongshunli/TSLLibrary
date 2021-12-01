//
//  TSL_FrameDefine.swift
//  TSLLibrary
//
//  Created by TSL on 2021/9/2.
//

import UIKit
    
public let kScreenWidth: CGFloat = UIScreen.main.bounds.size.width

public let kScreenHeight: CGFloat = UIScreen.main.bounds.size.height

public let kMargin: CGFloat = 20.0

public let kMoreHalfMargin: CGFloat = 15.0

public let kHalfMargin: CGFloat = 10.0

public let kQuarterMargin: CGFloat = 5.0

public let kLineHeight: CGFloat = 0.5

public let kStatusBarHeight = UIApplication.shared.windows.first?.safeAreaInsets.top ?? 20

public let kNavbarHeight = kStatusBarHeight + 44

public let kTabbarHeight = UIApplication.shared.windows.first?.safeAreaInsets.bottom ?? 0 + 49

public func kFont(_ fontSize: CGFloat) -> UIFont {
    return UIFont.systemFont(ofSize: fontSize)
}

public func kBoldFont(_ fontSize: CGFloat) -> UIFont {
    return UIFont.boldSystemFont(ofSize: fontSize)
}

