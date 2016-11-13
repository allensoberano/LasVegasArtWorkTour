//
//  ArtworkDetailViewController.swift
//  LasVegasArtWorkTour
//
//  Created by Joel Bell on 11/12/16.
//  Copyright © 2016 ROKIBI. All rights reserved.
//

import UIKit

class ArtworkDetailViewController: UIViewController {

    internal var artwork: Artwork?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
     
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        if let artwork = self.artwork {
            self.title = artwork.name
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