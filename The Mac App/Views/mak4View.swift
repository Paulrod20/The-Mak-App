//
//  mak4View.swift
//  The Mac App
//
//  Created by Pauly Rodriguez on 8/14/24.
//

import SwiftUI

struct mak4View: View {
    var body: some View {
        ScrollView {
            VStack {
                Image("mak4")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 350, height: 350)
                    .cornerRadius(20)
                
                Text("The Perfect Day")
                    .font(.system(size: 36))
                    .bold()
                
                Text("The perfect day. I mean, what can I say? This was by far the best day of my life. This day meant the world to me. This day sealed the deal and made it official that you are stuck with me. There was nothing about this day that wasn't perfect. I think about this day all the time and wish I could experience this whole time over again. This day never fails to put me in a better mood. You were absolutely STUNNING. I did not think I was goign to cry, but when I saw you walk out, I was in shock. You stunned me so hard I couldn't help but cry because all I can think was how I got so lucky. I still don't know to this day. All I know it was 100% all God. I have been through so many things in my life, but marrying you healed all of that for me. Marrying you was the best day of my life and I wish I can go back and feel that feeling again. The day was perfect, you were perfect, the sky was perfect. God made that do so beautiful because he was with us through everything. In all universes in all of the multiverse, I would marry you over and over again.")
                    .scenePadding()
                    .font(.system(size: 18))
                    .offset(y: -30)
            }
        }
    }
}

#Preview {
    mak4View()
}
