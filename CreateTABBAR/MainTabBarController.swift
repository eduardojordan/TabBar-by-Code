//
//  ViewController.swift
//  CreateTABBAR
//
//  Created by Eduardo on 21/10/18.
//  Copyright © 2018 Eduardo Jordan Muñoz. All rights reserved.
//

import UIKit

class MainTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
       tabBar.barTintColor = UIColor(red: 38/255, green: 196/255, blue: 133/255, alpha: 100)
        setupTabBar()
        
    }
    func setupTabBar(){
    let videoController = UINavigationController(rootViewController: VideoViewController())
    videoController.tabBarItem.image = UIImage(named: "maps")
        videoController.tabBarItem.title = "MAPS"
//  videoController.tabBarItem.selectedImage = UIImage(named: "NOMBRE–IMAGEN")
        
        
        let favoriteController = UINavigationController(rootViewController: FavoritesViewController())
        favoriteController.tabBarItem.image = UIImage(named: "collection")
        favoriteController.tabBarItem.title = "FAVORITES"
//  videoController.tabBarItem.selectedImage = UIImage(named: "NOMBRE–IMAGEN")
        
        viewControllers = [videoController,favoriteController]
        
    }
}

