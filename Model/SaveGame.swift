//
//  SaveGame.swift
//  VolleyballTracker
//
//  Created by Lewis Brocklehurst on 2023-11-16.
//

import Foundation

struct Result: Identifiable {
    var id = UUID()
   
    var title: String
  
    var setsHome: Double
    var setsAway: Double
   
}

let exampleResult = Result( title: "Game 1"
                            , setsHome: 3
                            , setsAway: 2)
