//
//  mak5View.swift
//  The Mac App
//
//  Created by Pauly Rodriguez on 8/14/24.
//

import SwiftUI

struct mak5View: View {
    var body: some View {
        ScrollView {
            VStack {
                Image("mak5")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 350, height: 350)
                    .cornerRadius(20)
                
                Text("Mak: The Super Mom")
                    .font(.system(size: 36))
                    .bold()
                
                Text("Mak: The Super mom is legendary because you set the standard for how every mother should be to their child. I never thought I could fall in love with you more than I already was, but scratch that because seeing you become a mom has changed the game forever. The way you love our son with all of your heart makes me feel warm inside. You do everything you can for him without question. No matter how many times this kid makes you get up for something, you do it. Every time he gets sad, you are there to comfort him. You love him unconditionally and it just shows I made the right decision making you my life partner. I love you so much as a mom and it makes me consider another... but to be for real, I love this picture so much and I chose this picture above because it shows that you are willing to do anyhting for him, it shows how fun of a mom you are, and how loving you are. So many parents just sit on the side line while their kid plays alone, but you play with him and always make him feel loved and noticed. You are the definition of a super mom. A mom that sticks for her child through anything live throws at them. That is what you are. I am so proud of the mother you have become and the mother you will continue to be.")
                    .font(.system(size: 18))
                    .scenePadding()
                    .offset(y: -30)
            }
        }
    }
}

#Preview {
    mak5View()
}
