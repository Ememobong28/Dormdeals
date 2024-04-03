//
//  ViewController.swift
//  DormDeals
//
//  Created by Immanuella Umoren on 4/2/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var button1: UIButton!
    
    @IBOutlet weak var button2: UIButton!
    
    @IBOutlet weak var button3: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func button1Tapped(_ sender: UIButton) {
        
        print("Button 1 was tapped.")
        storeUserSelection(selection: "shopper")
        
    }
    
    @IBAction func button2Tapped(_ sender: UIButton) {
       
        print("Button 2 was tapped.")
        storeUserSelection(selection: "businessOwner")
    }
    
    @IBAction func button3Tapped(_ sender: UIButton) {
        print("Button 3 was tapped.")
        storeUserSelection(selection: "shortTimeSale")
        
    }
    
    func storeUserSelection(selection: String) {
        UserDefaults.standard.set(selection, forKey: "userType")
        print(selection)
    }
    
    
    
    
}

