//
//  SafariExtensionViewController.swift
//  ReloadButton Extension
//
//  Created by Nate Brunette on 3/1/19.
//  Copyright © 2019 Tebru. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}
