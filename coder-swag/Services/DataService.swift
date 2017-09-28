

//
//  DataService.swift
//  coder-swag
//
//  Created by mateusz on 28.09.2017.
//  Copyright © 2017 mateusz. All rights reserved.
//

import Foundation


class DataService {
    static let instance = DataService() //singleton
    
    
        
    //private let
        let categories = [
        
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png"),
        ]
    func getCategories()  -> [Category] {
        
        return categories
        
    }
    
}
