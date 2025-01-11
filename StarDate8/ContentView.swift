//
//  ContentView.swift
//  StarDate8
//
//  Created by Richard Gagg on 11/1/2025.
//

import SwiftUI

struct ContentView: View {
  private let screenWidth = UIScreen.main.bounds.width
  private let screenHeight = UIScreen.main.bounds.height
  
  
  var body: some View {
    
    ZStack {
      Color("Backhround")
        .ignoresSafeArea()
      
      VStack {
        Spacer()
        
        Text("Stardate")
          .font(.title)
          .foregroundStyle(.white)

        Text("76387.2")
          .font(.title)
          .foregroundStyle(.cyan)
        
        Spacer()
        
        Button {
          // code
        } label: {
          Image("StarfleetLogo copy")
            .resizable()
            .scaledToFit()
            .foregroundStyle(.tint)
            .frame(width: screenWidth / 2)
            .border(.red, width: 2)
        }
       
        Spacer()
        
      }
      .border(.red, width: 2)
    }
  }
}

#Preview {
  ContentView()
}
