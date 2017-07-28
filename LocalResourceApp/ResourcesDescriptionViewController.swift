//
//  ResourcesDescriptionViewController.swift
//  LocalResourceApp
//
//  Created by Meghan Gertsch on 7/24/17.
//  Copyright © 2017 Meghan Gertsch. All rights reserved.
//

import UIKit
import Foundation
import WebKit

class ResourcesDescriptionViewController: UIViewController {
    
    
    @IBOutlet weak var LocationMapButton: UIButton!
    
    @IBAction func PressedButtonLocationMap(_ sender: Any) {
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let button = LocationMapButton
        button?.setTitle("Locate", for: .normal)
        button?.setTitleColor(.white, for: .normal)
        button?.titleLabel?.font = UIFont(name: "AppleSDGothicNeo-Medium", size: 20)
        button?.backgroundColor = .red
        button?.layer.cornerRadius = 5
   
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
