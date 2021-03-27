//
//  ViewController.swift
//  Restaurant-Guide-Swift-iOS
//
//  Created by Jun Gan on 2021-03-24.
//

import Foundation
import UIKit
import MaterialComponents
import MaterialComponents.MaterialBottomNavigation

class FavouriteViewController: UIViewController {
    
    @IBOutlet weak var navBar: MDCBottomNavigationBar!
    
    @IBOutlet weak var favourites: UITabBarItem!
    
    @IBOutlet weak var add: UITabBarItem!
    
    @IBOutlet weak var location: UITabBarItem!
    
    @IBOutlet weak var about: UITabBarItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(navBar)
        //navBar.titleVisibility = MDCBottomNavigationBarTitleVisibilitySelected
        //navBar.alignment = MDCBottomNavigationBarAlignmentJustifiedAdjacentTiles
        
        favourites = UITabBarItem(
            title: "Favourites",
            image: UIImage(named:"ic_favourite"),
            tag: 0)
    }
}

