//
//  PhotoDetailsViewController.swift
//  tumblr
//
//  Created by Girish Rawat on 9/12/18.
//  Copyright © 2018 Girish. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    @IBOutlet weak var detailPhotoView: UIImageView!
    var url: URL?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(detailPhotoView)
        detailPhotoView.af_setImage(withURL: url!)
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
