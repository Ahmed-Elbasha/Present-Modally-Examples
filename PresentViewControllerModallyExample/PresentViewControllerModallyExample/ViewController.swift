//
//  ViewController.swift
//  PresentViewControllerModallyExample
//
//  Created by Ahmed Elbasha on 6/24/18.
//  Copyright © 2018 Ahmed Elbasha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func experiment(_ sender: Any) {
        
        // Image Picker Controller Example.
        let nextController = UIImagePickerController()
        
        // Activity View Controller Example.
        let image = UIImage()
        let activityViewController = UIActivityViewController(activityItems: [image], applicationActivities: nil)
        
        // Alert Controller Example.
        let alertController = UIAlertController(title: "Test Alert", message: "This is a test", preferredStyle: .actionSheet)
        alertController.addAction(UIAlertAction(title: "ok", style: .default, handler: { (action) in
            self.dismiss(animated: true, completion: nil)
        }))
        
        self.present(alertController, animated: true, completion: nil)
    }
}

