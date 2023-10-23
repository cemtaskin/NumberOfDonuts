//
//  ViewController.swift
//  NumberOfDonuts
//
//  Created by Cem TAŞKIN on 23.10.2023.
//

import UIKit

class ViewController: UIViewController {
    var value : Int = 0
    @IBOutlet var  lblCount : UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func getLabelValue (){
        value = Int(lblCount.text!)!
    }
    
    func setLabelValue (){
        lblCount?.text = "\(value)"
    }
    
    
    @IBAction func plus (){
        getLabelValue()
        value+=1
        setLabelValue()
    }
    
    @IBAction func minus (){
        getLabelValue()
        value-=1
        setLabelValue()
    }
    
    @IBAction func clear (){
        value = 0
        setLabelValue()
    }
    
    @IBAction func twoTimes (){
        getLabelValue()
        value = value * 2
        setLabelValue()    }
    


}

