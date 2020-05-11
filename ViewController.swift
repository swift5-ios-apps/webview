//
//  ViewController.swift
//  Webview
//
//  Created by chirag on 2/28/20.
//  Copyright © 2020 chirag. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
   
    @IBOutlet weak var webView: WKWebView!
    
//    override func loadView() {
//        let webConfiguration = WKWebViewConfiguration()
//        webView = WKWebView(frame: .zero, configuration: webConfiguration)
//        webView.uiDelegate = self
//        view = webView
//    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myURL = URL(string:"https://www.lordabbett.com")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
        
    }


}

