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
    
    var body: some View {
        NavigationStack {
            ScrollView {
                ZStack{
                    VStack {
                        VStack {
                            NavigationLink (destination: mak1View()) {
                                Image("mak1")
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 350, height: 690)
                                    .cornerRadius(20)
                            }
                            
                            Text("Makayla Cheyenne Rodriguez")
                                .font(.title2)
                                .bold()
                            
                            //image2
                            NavigationLink (destination: mak2View()) {
                                Image("mak2")
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 350, height: 350)
                                    .cornerRadius(20)
                            }
                            Text("The Goofy Mak")
                                .font(.title2)
                                .bold()
                            
                            //image3
                            NavigationLink (destination: mak3View()) {
                                Image("mak3")
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 350, height: 350)
                                    .cornerRadius(20)
                            }
                            Text("Beauty Mak")
                                .font(.title2)
                                .bold()
                            
                            //image4
                            NavigationLink (destination: mak4View()) {
                                Image("mak4")
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 350, height: 350)
                                    .cornerRadius(20)
                            }
                            Text("The Perfect Day")
                                .font(.title2)
                                .bold()
                        }
                        
                            NavigationLink (destination: babyMicaiahView()) {
                                Image("babyMicaiah")
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 350, height: 350)
                                    .cornerRadius(20)
                        }
                            Text("The 2nd Perfect Day")
                                .font(.title2)
                                .bold()
                        
                        
                        NavigationLink (destination: mak5View()) {
                            Image("mak5")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 350, height: 350)
                                .cornerRadius(20)
                        }
                        Text("Mak: The Super Mom")
                            .font(.title2)
                            .bold()
                        
                        NavigationLink (destination: mak6View()) {
                            Image("mak6")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 350, height: 350)
                                .cornerRadius(20)
                        }
                        Text("The Finale")
                            .font(.title2)
                            .bold()
                        
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
