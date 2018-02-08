//
//  PreviewViewController.swift
//  CustomCamera
//
//  Created by Mann, Joffery on 2/7/18.
//  Copyright © 2018 Mann, Joffery. All rights reserved.
//

import UIKit
import AVFoundation

class PreviewViewController: UIViewController {
    var image:UIImage?
    @IBOutlet var previewImgView: UIImageView!
    
    override func viewDidLoad() {
        previewImgView.image = self.image
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func cancelPreview(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func savePicture(_ sender: Any) {
        
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
