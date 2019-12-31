//
//  SafariExtensionViewController.swift
//  BanBaiduAd Extension
//
//  Created by lengain on 2019/12/26.
//  Copyright © 2019 Lengain. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}
