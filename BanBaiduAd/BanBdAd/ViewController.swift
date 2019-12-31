//
//  ViewController.swift
//  BanBaiduAd
//
//  Created by lengain on 2019/12/26.
//  Copyright © 2019 Lengain. All rights reserved.
//

import Cocoa
import SafariServices.SFSafariApplication

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        NSApp.windows.first?.standardWindowButton(.closeButton)?.isEnabled = true
        NSApp.windows.first?.standardWindowButton(.miniaturizeButton)?.isEnabled = true
        NSApp.windows.first?.standardWindowButton(.zoomButton)?.isHidden = true
    }
    
    @IBAction func openSafariExtensionPreferences(_ sender: AnyObject?) {
        SFSafariApplication.showPreferencesForExtension(withIdentifier: "com.lengain.BanBaiduAd-Extension") { error in
            if let _ = error {
                // Insert code to inform the user that something went wrong.

            }
        }
    }
    
    @IBAction func openStudyPage(_ sender: Any) {
        NSWorkspace.shared.open(URL.init(string: "https://github.com/lengain/BanbdAdForSafari")!)
    }
    
}
