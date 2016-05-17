//
//  ViewController.swift
//  Yi Jing
//
//  Created by noemie on 07/04/2016.
//  Copyright © 2016 all Touches. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MainTitle: UILabel!
    @IBOutlet weak var MainBg: UIImageView!
    @IBOutlet weak var getRdmView: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        self.MainTitle.text = "YI JING"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func GetRdmView() {
        let Random = storyboard!.instantiateViewControllerWithIdentifier("DetailsViewController") as! DetailsViewController
        presentViewController(Random, animated: true, completion: nil)
    }
  
    


}

