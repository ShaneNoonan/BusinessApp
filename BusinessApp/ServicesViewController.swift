//
//  ServicesViewController.swift
//  BusinessApp
//
//  Created by Shane Noonan on 27/03/2017.
//  Copyright © 2017 Shane Noonan. All rights reserved.
//

import UIKit

class ServicesViewController: UIViewController {

    @IBOutlet var detailImage: UIImageView!
    @IBOutlet var detailTitle: UILabel!
    @IBOutlet var detailDescription: UITextView!
    
    var sentData1:String!
    var sentData2:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        detailTitle.text = sentData1
        
        self.navigationItem.title = sentData1
        
        detailImage.image = UIImage(named: sentData2)
        
        if detailTitle.text == "Lawn Mowing" {
            detailDescription.text = "This is my Lawn"
        }
        if detailTitle.text == "Pond Cleaning" {
            detailDescription.text = "This is my Pond"
        }
        if detailTitle.text == "Hedge Trimming" {
            detailDescription.text = "This is my Hedge"
        }
        if detailTitle.text == "Flower Planting" {
            detailDescription.text = "This is my Plant"
        }
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
