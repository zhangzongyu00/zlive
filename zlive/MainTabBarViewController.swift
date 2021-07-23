//
//  MainTabBarViewController.swift
//  zlive
//
//  Created by bytedance on 2021/7/23.
//

import UIKit

class MainTabBarViewController: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()
        let homeVC : HomeViewController = HomeViewController()
        homeVC.tabBarItem = UITabBarItem.init(title: "首页", image: nil, selectedImage: nil)
        let meVC : MeViewController = MeViewController()
        meVC.tabBarItem = UITabBarItem.init(title: "我的", image: nil, selectedImage: nil)
        self.viewControllers = [homeVC, meVC]
    }
}
