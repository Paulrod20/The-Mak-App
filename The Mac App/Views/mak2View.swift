//
//  mak2View.swift
//  The Mac App
//
//  Created by Pauly Rodriguez on 8/14/24.
//

import SwiftUI

struct mak2View: View {
    var body: some View {
        ScrollView {
            VStack {
                Image("mak2")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 350, height: 350)
                    .cornerRadius(20)
                
                Text("The Goofy Mak")
                    .font(.system(size: 36))
                    .bold()
                
                Text("This picture is one of the first pictures we took when we first going back together in 2019. We had no idea what was in store for us but all I knew at that point was that no one compared to you. I love this picture so much because it reminded me that even when we were both separated, we got back together and were immediately started acting like ourselves. When I wasn't with you, I never acted like myself, but with you, I could be goofy and weird. Turns out, you are also super goofy. Seeing you be weird and goofy makes my heart melt and seeing you laugh and make jokes always reminds me how perfect you are for me. Never change that about you. You are the most fun person in the entire world and I wouldn't change that about you at all. ")
                    .scenePadding()
                    .font(.system(size: 18))
                    .offset(y: -30)
                    
            }
        }
    }
}

#Preview {
    mak2View()
}
