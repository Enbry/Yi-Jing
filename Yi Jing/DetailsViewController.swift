//
//  ViewController2.swift
//  Yi Jing
//
//  Created by noemie on 08/04/2016.
//  Copyright © 2016 all Touches. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController, UIViewControllerTransitioningDelegate{
    
    @IBOutlet weak var PlayButton: UIButton!
    @IBOutlet weak var NumberLabel: UILabel!
    @IBOutlet weak var DescriptionLabel: UILabel!
    @IBOutlet weak var ShowDetails: UIButton!
    @IBOutlet weak var HexImg: UIImageView!
    var randNb:Int!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var HexImg = UIImageView(frame: CGRectMake(50, 100, 50, 100));
        
        
        
        self.DescriptionLabel.text = "Je suis un texte d'intro"
    }

    
    @IBAction func DoPlay() {
        //print(rand)
        //print(Hexagrams.setHex()[rand])
        //print(Hexagrams.setHex()[rand]!.number)
         randNb = Int(arc4random_uniform(21))
      
        
            self.NumberLabel.text = Hexagrams.setHex()[randNb]!.number
            self.DescriptionLabel.text = Hexagrams.setHex()[randNb]!.description
        
        var image = UIImage(named: Hexagrams.setHex()[randNb]!.image);
        
        HexImg.image = image;
        
        self.view.addSubview(HexImg);
       
        //self.ResultLabel.text = String(rand)
    }
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        
            var svc = segue!.destinationViewController as! HexagramDetailsViewController;
        var toPassHexTitle :String!
        var toPassHexDesc :String!
        var toPassHexImg :String!

        svc.toPassHexTitle = Hexagrams.setHex()[randNb]!.number
        svc.toPassHexDesc = Hexagrams.setHex()[randNb]!.description
        svc.toPassHexImg = Hexagrams.setHex()[randNb]!.image
        
    }
   
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
    }
  
}
