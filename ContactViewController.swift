//
//  ContactViewController.swift
//  BusinessApp
//
//  Created by Shane Noonan on 04/04/2017.
//  Copyright © 2017 Shane Noonan. All rights reserved.
//

import UIKit
import MapKit

class ContactViewController: UIViewController {

    @IBOutlet var mapView: MKMapView!
    
    var latitude = 	53.350140
    var longitude = -6.266155
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let span = MKCoordinateSpanMake(0.05, 0.05)
        let region = MKCoordinateRegionMake(CLLocationCoordinate2D(latitude: latitude, longitude: longitude), span)
        mapView.setRegion(region, animated: true)
        
        let pinLocation: CLLocationCoordinate2D = CLLocationCoordinate2DMake(latitude, longitude)
        let annotation = MKPointAnnotation()
        annotation.coordinate = pinLocation
        annotation.title = "Our Office"
        annotation.subtitle = "123 Street"
        self.mapView.addAnnotation(annotation)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func directions(_ sender: Any) {
        
        UIApplication.shared.open(URL(string: "https://maps.apple.com/maps?daddr=\(latitude),\(longitude)")!)
        
    }

    @IBAction func callUs(_ sender: Any) {
        
        UIApplication.shared.open(URL(string: "tel://1234567")!)
        
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
