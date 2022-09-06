//
//  FoodItem.swift
//  MacroTrack
//
//  Created by Brian J on 9/6/22.
//

import Foundation

class FoodItem {
    var Name: String
    var Calories: Int
    var Carbs: Double
    var Fats: Double
    var Protein: Double
    
    init (name: String?, cals: Int, carbs: Double, fats: Double, protein: Double) {
        
        self.Name = name ?? ""
        self.Calories = cals
        self.Carbs = carbs
        self.Fats = fats
        self.Protein = protein
    }
    
}
