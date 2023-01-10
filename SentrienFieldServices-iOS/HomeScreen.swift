//
//  HomeScreen.swift
//  SentrienFieldServices-iOS
//
//  Created by Kent Onyx Arintok on 1/10/23.
//

import UIKit

class HomeScreen: UIViewController {

    @IBOutlet weak var homeScreenNavBar: UINavigationBar!
    @IBOutlet weak var navClockButton: UIBarButtonItem!
    @IBOutlet weak var navAddButton: UIBarButtonItem!
    @IBOutlet weak var navMenuButton: UIBarButtonItem!
    @IBOutlet weak var navLogo: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navClockButton.tintColor = UIColor(named: "navButtonsColor")
        navAddButton.tintColor = UIColor(named: "navButtonsColor")
        navMenuButton.tintColor = UIColor(named: "navButtonsColor")
        
    }


}

