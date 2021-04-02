//
//  File.swift
//  a
//
//  Created by Minseo Kim on 4/1/21.
//

import Foundation


struct Website:Identifiable {
    
    var id = UUID()
    
    var displayName:String
    var link:String
 
    
}


var dataLists:[Website] = [Website(displayName: "google",link:"https://www.google.com"),
                                    Website(displayName: "facebook", link: "https://www.facebook.com"),
                                           Website(displayName: "apple", link: "https://www.apple.com") ]
