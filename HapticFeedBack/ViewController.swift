//
//  ViewController.swift
//  HapticFeedBack
//
//  Created by vignesh on 8/16/17.
//  Copyright © 2017 vignesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    let impact = UIImpactFeedbackGenerator()
    let selection = UISelectionFeedbackGenerator()
    let notification = UINotificationFeedbackGenerator()
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        print("HapticFeedBack")
        
    }
    
    @IBAction func impactButtonPressed(_ sender: Any) {
        
        print("1")
        impact.impactOccurred()
    }
    
    
    @IBAction func selectionButtonPressed(_ sender: Any) {
        print("2")
        selection.selectionChanged()
    }
    
    @IBAction func notificationButtonPressed(_ sender: Any) {
        print("3")
        
        //notification feedback types:- 1.success, 2.error, 3.warning
        notification.notificationOccurred(.success)
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

