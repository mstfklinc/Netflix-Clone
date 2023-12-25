//
//  ViewController.swift
//  Netflix Clone
//
//  Created by Mustafa Kılınç on 25.12.2023.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        
        let homeViewController = UINavigationController(rootViewController: HomeViewController())
        let searchViewController = UINavigationController(rootViewController: SearchViewController())
        let upComingViewController = UINavigationController(rootViewController: UpCommingViewController())
        let downloadsViewController = UINavigationController(rootViewController: DownloadsViewController())
        
        homeViewController.tabBarItem.image = UIImage(systemName: "house")
        searchViewController.tabBarItem.image = UIImage(systemName: "play.circle")
        upComingViewController.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        downloadsViewController.tabBarItem.image = UIImage(systemName: "arrow.down.to.line")
        
        homeViewController.title = "Home"
        searchViewController.title = "Search"
        upComingViewController.title = "Coming"
        downloadsViewController.title = "Downloads"
        
        tabBar.tintColor = .label
        setViewControllers([homeViewController, searchViewController, upComingViewController, downloadsViewController], animated: true)
        
    }
}

