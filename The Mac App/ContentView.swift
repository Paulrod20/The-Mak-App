//
//  ContentView.swift
//  The Mac App
//
//  Created by Pauly Rodriguez on 8/12/24.
//

import SwiftUI

struct ContentView: View {
    
    func buttonPressed () {
        print("button pressed")
    }
    
    let makImages = [
        #imageLiteral(resourceName: "mak1"), #imageLiteral(resourceName: "mak2"), #imageLiteral(resourceName: "mak3"), #imageLiteral(resourceName: "mak4")
    ]
    
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack {
                    VStack {
                        Button(action: {
                            buttonPressed()
                        }) {
                            Image("mak1")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 350, height: 350)
                                .cornerRadius(20)
                        }
                        
                        Text("Makayla Cheyenne Rodriguez")
                            .font(.title3)
                        
                        //image2
                        Button(action: {
                            buttonPressed()
                        }) {
                            Image("mak2")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 350, height: 350)
                                .cornerRadius(20)
                        }
                        Text("The Goofy Mak")
                            .font(.title3)
                        
                        //image3
                        Button(action: {
                            buttonPressed()
                        }){
                            Image("mak3")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 350, height: 350)
                                .cornerRadius(20)
                        }
                        Text("Beauty Mak")
                    }
                    
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
