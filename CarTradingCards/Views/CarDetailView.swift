//
//  CarDetailView.swift
//  CarTradingCards
//
//  Created by Russell Gordon on 2023-02-02.
//

import SwiftUI

struct CarDetailView: View {
    var body: some View {
        VStack(spacing: 15) {
            
            Text("1971 Porsche 911")
                .font(Font.custom("AmericanTypewriter-Bold",
                                  size: 32))
            
            Image("porsche")
                .resizable()
                .scaledToFit()
            
            HStack {
                Text("HP")
                
                Spacer()
                
                Text("120")
            }
            .padding(.horizontal)
            
            HStack {
                Text("Weight")
                
                Spacer()
                
                Text("1 tonne")
            }
            .padding(.horizontal)
            
            Group {
            
                HStack {
                    Text("Original Cost")
                    
                    Spacer()
                    
                    Text("$13,500")
                }
                .padding(.horizontal)

                HStack {
                    Text("Original Cost")
                    
                    Spacer()
                    
                    Text("$13,500")
                }
                .padding(.horizontal)
                
                HStack {
                    Text("Original Cost")
                    
                    Spacer()
                    
                    Text("$13,500")
                }
                .padding(.horizontal)

            }
                        
            HStack {
                Text("Original Cost")
                
                Spacer()
                
                Text("$13,500")
            }
            .padding(.horizontal)
            
            HStack {
                Text("Original Cost")
                
                Spacer()
                
                Text("$13,500")
            }
            .padding(.horizontal)
            
            HStack {
                Text("Original Cost")
                
                Spacer()
                
                Text("$13,500")
            }
            .padding(.horizontal)
            
            Spacer()
            
            
        }
    }
}

struct CarDetailView_Previews: PreviewProvider {
    static var previews: some View {
        CarDetailView()
    }
}
