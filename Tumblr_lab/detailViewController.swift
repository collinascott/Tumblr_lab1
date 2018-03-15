//
//  detailViewController.swift
//  Tumblr_lab
//
//  Created by Collin S. on 3/15/18.
//  Copyright © 2018 Collin Scott. All rights reserved.
//

import UIKit

class detailViewController: UIViewController {

    @IBOutlet weak var postImageView: UIImageView!
    var urlString: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let urlString = urlString{
            let url = URL(string: urlString)!
            postImageView.af_setImage(withURL: url)
        }

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
