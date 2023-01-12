//
//  SettingsScreen.swift
//  SentrienFieldServices-iOS
//
//  Created by Kent Onyx Arintok on 1/13/23.
//

import UIKit

class SettingsScreen: UIViewController {

    @IBOutlet weak var navBarSettingsScreen: UINavigationBar!
    @IBOutlet weak var navLogo: UIBarButtonItem!
    
    @IBOutlet weak var nsEmployeeIdButton: UILabel!
    @IBOutlet weak var nsTruckIdButton: UILabel!
    @IBOutlet weak var licenseKeyButton: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nsEmployeeIdShowAlert()
        nsTruckIdShowAlert()
        licenseKeyShowAlert()
        
        
    }
    
    func nsEmployeeIdShowAlert() {
        let tapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(handleLabelClickNsEmployeeId))
            nsEmployeeIdButton.isUserInteractionEnabled = true
            nsEmployeeIdButton.addGestureRecognizer(tapGestureRecognizer)
    }
    
    func nsTruckIdShowAlert() {
        let tapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(handleLabelClickNsTruckId))
            nsTruckIdButton.isUserInteractionEnabled = true
            nsTruckIdButton.addGestureRecognizer(tapGestureRecognizer)
    }
    
    func licenseKeyShowAlert() {
        let tapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(handleLabelClickLicenseKey))
            licenseKeyButton.isUserInteractionEnabled = true
            licenseKeyButton.addGestureRecognizer(tapGestureRecognizer)
    }
    
    @objc func handleLabelClickNsEmployeeId() {
        let alertController = UIAlertController(title: "NS Employee ID", message: "Please enter your Employee ID", preferredStyle: .alert)
        alertController.addTextField { (textField) in
            textField.placeholder = "Employee ID"
        }
        let okAction = UIAlertAction(title: "OK", style: .default) { (_) in
        let _ = alertController.textFields?[0].text
//            self?.nsEmployeeIdButton.text = employeeId
        }
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        alertController.addAction(okAction)
        alertController.addAction(cancelAction)
        present(alertController, animated: true, completion: nil)
       
    }
    
    @objc func handleLabelClickNsTruckId() {
        let alertController = UIAlertController(title: "NS Truck ID", message: "Please enter your Truck ID", preferredStyle: .alert)
        alertController.addTextField { (textField) in
            textField.placeholder = "Employee ID"
        }
        let okAction = UIAlertAction(title: "OK", style: .default) { (_) in
        let _ = alertController.textFields?[0].text
//            self?.nsEmployeeIdButton.text = employeeId
        }
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        alertController.addAction(okAction)
        alertController.addAction(cancelAction)
        present(alertController, animated: true, completion: nil)
       
    }

    @objc func handleLabelClickLicenseKey() {
        let alertController = UIAlertController(title: "License Key", message: "Please enter License Key", preferredStyle: .alert)
        alertController.addTextField { (textField) in
            textField.placeholder = "Employee ID"
        }
        let okAction = UIAlertAction(title: "OK", style: .default) { (_) in
        let _ = alertController.textFields?[0].text
//            self?.nsEmployeeIdButton.text = employeeId
        }
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        alertController.addAction(okAction)
        alertController.addAction(cancelAction)
        present(alertController, animated: true, completion: nil)
       
    }

    



}
