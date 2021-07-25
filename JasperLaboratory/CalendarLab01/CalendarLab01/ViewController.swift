//
//  ViewController.swift
//  CalendarLab01
//
//  Created by Jasper Oh on 2021/07/25.
//

import UIKit
import CalendarLib

class ViewController: UIViewController {

    @IBOutlet weak var myCalendar: MGCMonthPlannerView!
    @IBOutlet weak var lblExample: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        myCalendar.dateFormat = "d"
        
        let tap = UITapGestureRecognizer(target: self, action: #selector(clickActionHere))
        lblExample.isUserInteractionEnabled = true
        lblExample.addGestureRecognizer(tap)
        
    }

    
    @objc
    func clickActionHere(sender: UITapGestureRecognizer){
        print("HELLEJWALKDNvasdasd")
    }
    
    
    @IBAction func AddAction(_ sender: UIButton) {
        print("ASDaslkjdh")
    }
        
    
}

