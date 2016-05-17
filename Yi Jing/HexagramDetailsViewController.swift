//
//  ViewController2.swift
//  Yi Jing
//
//  Created by noemie on 08/04/2016.
//  Copyright © 2016 all Touches. All rights reserved.
//

import UIKit

class HexagramDetailsViewController: UIViewController, UIViewControllerTransitioningDelegate {
    
    @IBOutlet weak var HexTitle: UILabel!
    @IBOutlet weak var HexMainDesc: UILabel!
   
    @IBOutlet weak var HexDetailImg: UIImageView!
    
    var toPassHexTitle :String!
    var toPassHexDesc :String!
    var toPassHexImg :String!

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //self.HexMainDesc.text = (p.description)
        HexTitle.text = toPassHexTitle
        HexMainDesc.text = toPassHexDesc
        
        var HexDetailImg = UIImageView(frame: CGRectMake(50, 100, 50, 100));
        var image = UIImage(named: toPassHexImg);
        
        HexDetailImg.image = image;
        self.view.addSubview(HexDetailImg);

        //self.HexMainDesc.text = Hexagrams.setHex()[rand]!.description
    }
    
   
    
  
    
    
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
    }
    
}
