//
//  ContentView.swift
//  StemStars
//
//  Created by scholar on 18/05/1402 AP.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
            Color(.systemRed)
                .ignoresSafeArea()
                
            VStack(alignment: .leading, spacing: 20.0) {
                
                Image("Joy StemStars")
                
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    .cornerRadius(100)
                HStack{
                    Text("Joy Buolamwini")
                        .font(.title)
                        .fontWeight(.bold)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        
                    Text("Poet of Code!")
                }
                
                Text("Founder of the Algorithmic Justice League. Uses art and research to illuminate social implications of AI and to promote equitable and accountable technology.")
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
            }
            .background(Rectangle().foregroundColor(.white))
            .cornerRadius(25)
            .shadow(radius : 25)
            .padding()
           
            
            
            
        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
