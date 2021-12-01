//
//  TSLSystemConfig.swift
//  TSLLibrary
//
//  Created by TSL on 2021/9/17.
//

import UIKit
  
public static let kDocumentPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true)

public static let kCachePath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true)

public static var keyWindow: UIWindow? = {
    var window: UIWindow?
    if #available(iOS 13.0, *) {
        for window in UIApplication.shared.windows {
            if window.isHidden == false {
                return window
            }
        }
    } else {
        window = UIApplication.shared.keyWindow
    }
    return window
}()

public static let kAppCurrentVersion = Bundle.main.object(forInfoDictionaryKey: "CFBundleShortVersionString") // 获取当前版本号

public static let kSystemVersion = UIDevice.current.systemVersion // 获取设备系统号

public static let kIsIphone = UIDevice.current.userInterfaceIdiom == UIUserInterfaceIdiom.phone ? true : false // iphone设备

public static let kIsIpad = UIDevice.current.userInterfaceIdiom == UIUserInterfaceIdiom.pad ? true : false // ipad设备
