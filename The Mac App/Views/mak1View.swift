//
//  mak1View.swift
//  The Mac App
//
//  Created by Pauly Rodriguez on 8/14/24.
//

import SwiftUI

struct mak1View: View {
    var body: some View {
        ScrollView {
            Image("mak1")
                .resizable()
                .scaledToFill()
                .frame(width: 350, height: 350)
                .cornerRadius(20)
            
            Text("About Makayla")
                .font(.system(size: 36))
                .bold()
            
            Text("Makayla Cheyenne is a bright, lovely, strong and beautiful mom from Newton, North Carolina. She was raised by 2 loving parents that taught her how to be the most perfect person to ever walk this earth (besides Jesus of course.). Makayla never feels to leave a perfect impression on everyone she meets and everyone and I mean EVERYONE knows how much of a SUPER MOM she is. She is so strong and fights for whatever she believes in. She makes all of Micaiah and I's days so much brighter that the most expensive sunglasses on earth cannot dim down her brightness. She radiates with joy with her perfect personality, her contagious laugh, natural beauty, and her heart of gold. This app will show her what she means to me and some of the memories we have created together.")
                .scenePadding()
                .font(.system(size: 18))
                .offset(y: -30)
            
            Text("To a whole lifetime together. I love you. Hit the back button and explore through the app!")
                .scenePadding()
                .font(.system(size: 18))
                .offset(y: -30)
                
            
        }
    }
}

#Preview {
    mak1View()
}
