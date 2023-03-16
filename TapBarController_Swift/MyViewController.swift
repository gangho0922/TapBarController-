//
//  ViewController.swift
//  TapBarController_Swift
//
//  Created by AnnKangHo on 2023/03/16.
//

import UIKit

class MyViewController: UIViewController {

    convenience init(title: String, bgColor: UIColor) {
        self.init()
        self.title = title
        self.view.backgroundColor = bgColor
    }
    //다른 곳에서 title과 bgColor항목을 받아오기
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

