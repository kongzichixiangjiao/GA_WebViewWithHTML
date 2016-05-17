//
//  ViewController.swift
//  GA_WebViewWithHTML
//
//  Created by houjianan on 16/5/17.
//  Copyright © 2016年 houjianan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let w = GA_WebView(frame: self.view.bounds)
        self.view.addSubview(w)
        //注意数据源的图片url   "\"http://a.hiphotos.baidu.com/image/pic/item/574e9258d109b3de643c7652cbbf6c81800a4c0d.jpg\""
        
        w.data = [["img" : "\"http://a.hiphotos.baidu.com/image/pic/item/574e9258d109b3de643c7652cbbf6c81800a4c0d.jpg\""], ["txt" : "我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊"], ["txt" : "我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊"], ["img" : "\"http://a.hiphotos.baidu.com/image/pic/item/574e9258d109b3de643c7652cbbf6c81800a4c0d.jpg\""], ["img" : "\"http://a.hiphotos.baidu.com/image/pic/item/574e9258d109b3de643c7652cbbf6c81800a4c0d.jpg\""], ["txt" : "我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊我是而是 啊啊啊啊啊啊啊"]]
        w.loadHTMLString(w.HTMLString(), baseURL: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

