//
//  ChangeCityViewController.swift
//  WeatherApp
//
//  Created by medhat on 2/17/18.
//  Copyright © 2018 Medhatm3bd. All rights reserved.
//

import UIKit


//Write the protocol declaration here:
protocol ChangeCityDelegate {
    func userEnteredANewCityName(city: String)
}

class ChangeCityViewController: UIViewController {
    
    var delegate : ChangeCityDelegate?

    @IBOutlet weak var changeCityTextField: UITextField!
    @IBAction func getWeatherPressed(_ sender: AnyObject) {
        
        let cityName = changeCityTextField.text!
        
        delegate?.userEnteredANewCityName(city: cityName)

        self.dismiss(animated: true, completion: nil)
 
    }
    
    
    @IBAction func backButtonPressed(_ sender: AnyObject) {
        self.dismiss(animated: true, completion: nil)
    }
    
}


