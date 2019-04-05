//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Omid on 03.04.19.
//  Copyright © 2019 Omid. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
 
    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
   
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    @IBAction func onMenTapped(_ sender: Any) {
        
    }
    
    @IBAction func onWomenTapped(_ sender: Any) {
        
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        
    }
}
