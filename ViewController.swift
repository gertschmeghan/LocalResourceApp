//
//  ViewController.swift
//  LocalResourceApp
//
//  Created by Meghan Gertsch on 7/25/17.
//  Copyright © 2017 Meghan Gertsch. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {

    @IBOutlet weak var ResourceTableView: UITableView!
    
    let resources: [Resource] = [Resource(name: "Career Source Center",
                                          address: "10 NW 6th St, Gainesville, FL 32601"),
                                 Resource(name: "Alachua County Victim Services",
                                          address:"218 SE 24th StreetGainesville, FL 32641"),
                                 Resource(name: "Pride Community Center of North Central Florida",
                                          address: " 3131 NW 13th St, Gainesville, FL 32609"),
                                 Resource(name: "Alachua County Health Department",
                                          address: "218 SE 24th StreetGainesville, FL 32641")]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
}

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

extension ViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return resources.count
        
    }
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
      guard let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)as? ResourcesTableViewCell else {
            fatalError("Cannot access custom resource cell")
        }
        
        
      
        return cell
    
    }
}
