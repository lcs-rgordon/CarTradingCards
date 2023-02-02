//
//  CarDetailView.swift
//  CarTradingCards
//
//  Created by Russell Gordon on 2023-02-02.
//

import SwiftUI

struct CarDetailView: View {
    var body: some View {
        VStack {
            
            Text("1971 Porsche 911")
                .font(Font.custom("AmericanTypewriter-Bold",
                                  size: 32))
            
            Image("porsche")
                .resizable()
                .scaledToFit()
            
            Spacer()

        }
    }
}

struct CarDetailView_Previews: PreviewProvider {
    static var previews: some View {
        CarDetailView()
    }
}
