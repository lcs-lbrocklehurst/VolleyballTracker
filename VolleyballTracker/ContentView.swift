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
    @State var sets: Double = 0
    
    var body: some View {
        NavigationView() {
            
            VStack {
                
                TextField("Add a new game", text: $Title)
                    .font(.title)
                    .padding(.horizontal)
                Spacer()
                
            
                    
                    .padding()
                    
                    
                    }
            HStack {
                
            }
            
            }
            
        }
        
        
    }

    
#Preview {
        ContentView()
    }

