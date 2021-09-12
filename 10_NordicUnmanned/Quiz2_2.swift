//
//  Quiz2_2.swift
//  10_NordicUnmanned
//
//  Created by Mariel Aulie Hinderaker on 12/07/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class Quiz2_2: UIViewController {

    @IBOutlet weak var knapp1Farge: UIButton!
    @IBOutlet weak var knapp2Farge: UIButton!
    @IBOutlet weak var knapp3Farge: UIButton!
    
    @IBAction func knapp1(_ sender: UIButton) {
        self.knapp1Farge.tintColor = UIColor.red
        self.knapp2Farge.tintColor = UIColor.black
        self.knapp3Farge.tintColor = UIColor.black
    }
    
    @IBAction func knapp2(_ sender: UIButton) {
        self.knapp2Farge.tintColor = UIColor.green
        self.knapp3Farge.tintColor = UIColor.black
        self.knapp1Farge.tintColor = UIColor.black
    }
    @IBAction func knapp3(_ sender: UIButton) {
        self.knapp3Farge.tintColor = UIColor.red
        self.knapp2Farge.tintColor = UIColor.black
        self.knapp1Farge.tintColor = UIColor.black
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
