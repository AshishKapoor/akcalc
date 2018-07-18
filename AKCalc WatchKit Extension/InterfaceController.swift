//
//  InterfaceController.swift
//  AKCalc WatchKit Extension
//
//  Created by Kerb on 18/07/18.
//  Copyright © 2018 Kerb. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet var valueLabel: WKInterfaceLabel!
    @IBAction func tappedZero(){tappedNumber(num: 0)}
    @IBAction func tappedOne(){tappedNumber(num: 1)}
    @IBAction func tappedTwo(){tappedNumber(num: 2)}
    @IBAction func tappedThree(){tappedNumber(num: 3)}
    @IBAction func tappedFour(){tappedNumber(num: 4)}
    @IBAction func tappedFive(){tappedNumber(num: 5)}
    @IBAction func tappedSix(){tappedNumber(num: 6)}
    @IBAction func tappedSeven(){tappedNumber(num: 7)}
    @IBAction func tappedEight(){tappedNumber(num: 8)}
    @IBAction func tappedNine(){tappedNumber(num: 9)}
    
    @IBAction func tappedPlus() {
        print("Tapped Plus");
    }
    
    @IBAction func tappedMinus() {
        print("Tapped Minus");
    }
    
    @IBAction func tappedClear() {
        print("Tapped Clear");
    }
    
    @IBAction func tappedEquals() {
        print("Tapped Equals");
    }
    
    func tappedNumber(num: Int) {
        print("Tapped: \(num)");
    }
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
