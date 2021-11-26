//
//  TSL_FrameDefine.swift
//  TSLLibrary
//
//  Created by TSL on 2021/9/2.
//

import UIKit

let kScreenWidth: CGFloat = UIScreen.main.bounds.size.width

let kScreenHeight: CGFloat = UIScreen.main.bounds.size.height

let kMargin: CGFloat = 20.0

let kMoreHalfMargin: CGFloat = 15.0

let kHalfMargin: CGFloat = 10.0

let kQuarterMargin: CGFloat = 5.0

let kLineHeight: CGFloat = 0.5

let kStatusBarHeight = UIApplication.shared.windows.first?.safeAreaInsets.top ?? 20

let kNavbarHeight = kStatusBarHeight + 44

let kTabbarHeight = UIApplication.shared.windows.first?.safeAreaInsets.bottom ?? 0 + 49

func kFont(_ fontSize: CGFloat) -> UIFont {
    return UIFont.systemFont(ofSize: fontSize)
}

func kBoldFont(_ fontSize: CGFloat) -> UIFont {
    return UIFont.boldSystemFont(ofSize: fontSize)
}

