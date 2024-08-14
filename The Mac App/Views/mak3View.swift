//
//  mak3View.swift
//  The Mac App
//
//  Created by Pauly Rodriguez on 8/14/24.
//

import SwiftUI

struct mak3View: View {
    var body: some View {
        ScrollView {
            VStack {
                Image("mak3")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 350, height: 350)
                    .cornerRadius(20)
                
                Spacer()
                
                Text("Beauty Mak")
                    .font(.system(size: 36))
                    .bold()
                
                
                Text("Okay, okay, okay. This one is going to be a big one because OMG. You are the most beautiful woman to ever walk the face of this earth. The weahter cannot keep up with you. Global warming is a thing because of YOU. All these people waste so much money on fighting it when its literally all you. But in all seriousness, you are literally perfect. You never fail to amazinig from your messy hair bun, sweatshirt(or sweater, never know bc in NJ they are all SWEATERS), and your leggings to your jaw dropping Sunday Church Outfits. Your natural beauty is my personal favorite because millions of woman spends thousands of dollars to use make up to make themselves 'pretty' while you literally wake up and are perfect. You literally do not need make up. Your smile is the best smile to ever exist. I love the picture above so much because it shows all of your natural beauty in front of natural beauty (mountains:) ). 2 picture natural beauties perfectly made from God in one picture. Absolutely love this. I love you.")
                    .scenePadding()
                    .font(.system(size: 18))
                    .offset(y: -30)
            }
        }
    }
}

#Preview {
    mak3View()
}
