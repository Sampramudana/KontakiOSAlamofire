//
//  DetailViewController.swift
//  KontakiOSAlamofire
//
//  Created by Becak Holic on 11/13/17.
//  Copyright © 2017 Sam Pramudana. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var labelID: UILabel!
    @IBOutlet weak var labelEmail: UILabel!
    @IBOutlet weak var labelGender: UILabel!
    @IBOutlet weak var labelName: UILabel!
    
    var passName:String?
    var passEmail:String?
    var passGender:String?
    var passID:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelName.text = passName
        labelEmail.text = passEmail
        labelID.text = passID
        labelGender.text = passGender

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
