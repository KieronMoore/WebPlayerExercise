//
//  ViewController.swift
//  WebVideoPlayer
//
//  Created by Kieon Moore on 8/19/20.
//  Copyright © 2020 Kieon Moore. All rights reserved.
//

import UIKit

import WebKit

import AVKit


class ViewController: UIViewController {

    
    @IBOutlet weak var webView: WKWebView!
    
    var myView = WKWebView()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let url = URL(string: "https://www.youtube.com/watch?v=y3ZRrYU9Zho")!
        webView.load(URLRequest(url: url))
    }


}

