//
//  ViewController.swift
//  MapView
//
//  Created by other on 11/2/15.
//  Copyright © 2015 Diaa. All rights reserved.
//

import MapKit
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var map: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var centerLocation = CLLocationCoordinate2DMake(40.886409, -74.142482)
        
        var mapSpan = MKCoordinateSpanMake(0.01, 001)
        
        var mapRegion = MKCoordinateRegionMake(centerLocation, mapSpan)
        
        self.map.setRegion(mapRegion, animated: true)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

