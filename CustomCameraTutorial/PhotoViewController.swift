//
//  PhotoViewController.swift
//  CustomCameraTutorial
//
//  Created by Josh Hawkins on 4/16/19.
//  Copyright © 2019 Josh Hawkins. All rights reserved.
//

import UIKit

class PhotoViewController: UIViewController {
    
    var takenPhoto:UIImage?

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let availableImage = takenPhoto {
            imageView.image = availableImage
        }
    }
    
    @IBAction func goBack(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
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
