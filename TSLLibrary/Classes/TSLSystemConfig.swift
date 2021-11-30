//
//  TSLSystemConfig.swift
//  TSLLibrary
//
//  Created by TSL on 2021/9/17.
//

import UIKit

let kDocumentPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true)

let kCachePath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true)

var keyWindow: UIWindow? = {
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

let kAppCurrentVersion = Bundle.main.object(forInfoDictionaryKey: "CFBundleShortVersionString") // 获取当前版本号

let kSystemVersion = UIDevice.current.systemVersion // 获取设备系统号

let kIsIphone = UIDevice.current.userInterfaceIdiom == UIUserInterfaceIdiom.phone ? true : false // iphone设备

let kIsIpad = UIDevice.current.userInterfaceIdiom == UIUserInterfaceIdiom.pad ? true : false // ipad设备

