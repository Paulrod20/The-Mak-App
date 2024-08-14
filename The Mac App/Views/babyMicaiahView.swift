//
//  babyMicaiahView.swift
//  The Mac App
//
//  Created by Pauly Rodriguez on 8/14/24.
//

import SwiftUI

struct babyMicaiahView: View {
    var body: some View {
        ScrollView {
            VStack {
                Image("babyMicaiah")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 350, height: 350)
                    .cornerRadius(20)
                
                Text("The 2nd Best Day")
                    .font(.system(size: 36))
                    .bold()
                
                Text("December 20, 2021 was the day our lives changed forever. The 2nd best day of my life was also with you (of course) when our little man Micaiah James Rodriguez made his debut into the world in the early morning. I remember this day like it was yesterday. When I look at this picture of the wooga man, it takes me back to that whole night. I know it was very tough and we did not know what to expect, but it was with you so I knew everything was going to be okay. You powered through like an absolute boss (no surprise) and created the ultimate kid in the world. Enjoy this picture of the litte man. He was so small and cute. You are so strong and you did such an amazing job that day. Through all of the complications leading up to the day and the day itself couldn't take away from how perfect our little boy was and is today.")
                    .scenePadding()
                    .font(.system(size: 18))
                    .offset(y: -30)
            }
        }
    }
}

#Preview {
    babyMicaiahView()
}
