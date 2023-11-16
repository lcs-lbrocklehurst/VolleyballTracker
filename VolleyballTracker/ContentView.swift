//
//  ContentView.swift
//  VolleyballTracker
//
//  Created by Lewis Brocklehurst on 2023-11-01.
//

import SwiftUI

struct ContentView: View {
    
    //MARK: Stored properties
    
    @State private var Title: String = ""
    @State var setsHome: Double = 0
    @State var setsAway: Double = 0
    
    var body: some View {
        
        
        VStack {
            
            TextField("Add a new game", text: $Title)
                .font(.title)
                .padding(.horizontal)
            Spacer()
            
            
            
                .padding()
            
                
                HStack {
                    
                    Text("Home")
                        .font(.system(size: 28))
                    
                    Spacer()
                }
                .padding(.horizontal)
                
                Stepper("\(setsHome.formatted(.number.precision(.fractionLength(0))))",
                        value: $setsHome,
                        in: 1...3)
                .font(.system(size: 28))
                .padding()
                
                HStack {
                    Text("Away")
                        .font(.system(size: 28))
                    
                    Spacer()
                    
                }
                
                .padding(.horizontal)
                
                HStack(spacing: 0) {
                    
                    Stepper("\(setsAway.formatted(.number.precision(.fractionLength(0))))",
                            value: $setsAway,
                            in: 1...3)
                    .font(.system(size: 28))
                    .padding()
                }
                
                
            }
            
            
            
        }
        
        
        
        
    }

    
    #Preview {
        ContentView()
    }
    

