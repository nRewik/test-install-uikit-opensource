//
//  ViewController.swift
//  my-app-test-qrwqfgqwqw
//
//  Created by Nutchaphon Rewik on 17/5/2565 BE.
//

import UIKit
import AmityUIKit
import AmitySDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let x = try? AmityClient(apiKey: "adasd")
        AmityUIKitManager.setup(apiKey: "asdsad", region: .SG)
    }

}

