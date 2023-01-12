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
    
    @IBOutlet weak var startButton: UIButton!
    @IBOutlet weak var arriveButton: UIButton!
    @IBOutlet weak var pauseButton: UIButton!
    @IBOutlet weak var resumeButton: UIButton!
    @IBOutlet weak var completeButton: UIButton!
    
    @IBOutlet weak var partsButton: UIButton!
    @IBOutlet weak var equipmentButton: UIButton!
    @IBOutlet weak var expensesButton: UIButton!
    @IBOutlet weak var laborButton: UIButton!
    @IBOutlet weak var signatureButton: UIButton!
    @IBOutlet weak var cameraButton: UIButton!
    @IBOutlet weak var attachedButton: UIButton!
    @IBOutlet weak var cachedButton: UIButton!
    @IBOutlet weak var refreshButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navClockButton.tintColor = UIColor(named: "navButtonsColor")
        navAddButton.tintColor = UIColor(named: "navButtonsColor")
        navMenuButton.tintColor = UIColor(named: "navButtonsColor")
        
        
        
    }

    @IBAction func btnSettings(_ sender: Any) {
        
        let _ : UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let nextViewController = storyboard?.instantiateViewController(withIdentifier: "settingsScreen") as! SettingsScreen
        nextViewController.modalPresentationStyle = .fullScreen
        present(nextViewController, animated: true, completion: nil)
        
        
    }
}

