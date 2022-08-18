//
//  ViewController.swift
//  MacroTrack
//
//  Created by Brian J on 8/14/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var date: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        date.text = getDate() 
    }
    
    func getDate()-> String {
        let date = Date()
        let calendar = Calendar.current
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "EEEE"
        let month = calendar.component(.month, from: date)
        let day = calendar.component(.day, from: date)
        let dayOfWeek = dateFormatter.string(from: date)
        let thedate = dayOfWeek + ", " + String(month) + "/" + String(day)
        return thedate
    }


}

