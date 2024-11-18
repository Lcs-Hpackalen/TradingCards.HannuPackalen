//
//  ContentView.swift
//  TradingCards
//
//  Created by Hannu Packalen on 2024-11-18.
//

import SwiftUI

struct HockeyCard: View {
    var body: some View {
        VStack {
            ZStack{
                Color
                    .blue
                VStack{
                    Text("Mitch Marner")
                        .fontWeight(.bold)
                    Image(systemName: "MitchView")
                        .resizable()
                        .frame(width: 150, height: 150)
                }
            }
            Spacer()
        }
    }
}
#Preview {
    HockeyCard()
}
