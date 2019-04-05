//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Omid on 03.04.19.
//  Copyright © 2019 Omid. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
 

    override func viewDidLoad() {
        super.viewDidLoad()

    }
   
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
}
