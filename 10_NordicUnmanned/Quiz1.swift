//
//  Quiz1.swift
//  10_NordicUnmanned
//
//  Created by Mariel Aulie Hinderaker on 02/07/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class Quiz1: UIViewController {
    @IBOutlet weak var knapp1_utseende: UIButton!
    @IBOutlet weak var knapp2_utseende: UIButton!
    
    @IBOutlet weak var gaaVidere: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
     

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func knapp1(_ sender: UIButton) {
        knapp1_utseende.setTitleColor(.red, for: .normal)
        knapp2_utseende.setTitleColor(.white, for: .normal)
    }
    
    @IBAction func knapp2(_ sender: UIButton) {
        knapp2_utseende.setTitleColor(.green, for: .normal)
        knapp1_utseende.setTitleColor(.white, for: .normal)
        gaaVidere.setTitleColor(.black, for: .normal)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
