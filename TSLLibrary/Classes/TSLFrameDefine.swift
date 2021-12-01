//
//  TSL_FrameDefine.swift
//  TSLLibrary
//
//  Created by TSL on 2021/9/2.
//

import UIKit
    
public static let kScreenWidth: CGFloat = UIScreen.main.bounds.size.width

public static let kScreenHeight: CGFloat = UIScreen.main.bounds.size.height

public static let kMargin: CGFloat = 20.0

public static let kMoreHalfMargin: CGFloat = 15.0

public static let kHalfMargin: CGFloat = 10.0

public static let kQuarterMargin: CGFloat = 5.0

public static let kLineHeight: CGFloat = 0.5

public static let kStatusBarHeight = UIApplication.shared.windows.first?.safeAreaInsets.top ?? 20

public static let kNavbarHeight = kStatusBarHeight + 44

public static let kTabbarHeight = UIApplication.shared.windows.first?.safeAreaInsets.bottom ?? 0 + 49

public func kFont(_ fontSize: CGFloat) -> UIFont {
    return UIFont.systemFont(ofSize: fontSize)
}

public func kBoldFont(_ fontSize: CGFloat) -> UIFont {
    return UIFont.boldSystemFont(ofSize: fontSize)
}

