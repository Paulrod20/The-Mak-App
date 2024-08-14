//
//  mak6View.swift
//  The Mac App
//
//  Created by Pauly Rodriguez on 8/14/24.
//

import SwiftUI

struct mak6View: View {
    var body: some View {
        ScrollView {
            VStack {
                Image("mak6")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 350, height: 350)
                    .cornerRadius(20)
                
                Text("Thank You")
                    .font(.system(size: 36))
                    .bold()
                
                Text("All I can say is thank you. There are no words that can express the gratitude that I have for you. You never fail to amaze me and continue to amaze me every single day. Thank you for loving me when it felt like no loved me. Thank you for sticking with me through all of my mental health issues. I have put you through so much but you always continue to love me. You love me for who I am and I cannot thank you enough for all that you've done for me in the past, what you do for me now, and what you will do for me in future. With you by my side I feel like I can literally do anything I put my mind to. I love you so much and words cannot express that enough. Nothing can reach the love I have for you. I will love you until my time is up on earth. I will always love you no matter what life throws at us. No matter what worries we will have, we will always get through. No matter where we are in life, I will always be home because you are my home. No matter where we will it will always be home because of you. I love you forever * infinity. Thank you for being the best woman to walk the face of earth. Thank you for being the best mother in the world. Thank you for being the best wife a man can ask for. I hit the jackpot and I cannot thank God enough for blessing me as much as he has. I love you with all of my heart and hope this app showed just a little bit of that love for you.")
                    .font(.system(size: 18))
                    .scenePadding()
                    .offset(y: -30)
                
                Text("I love you forever. Cheers to a lifetime together! 🍾")
                    .font(.system(size: 18))
                    .scenePadding()
                    .offset(y: -30)
                    .bold()
            }
        }
    }
}

#Preview {
    mak6View()
}
