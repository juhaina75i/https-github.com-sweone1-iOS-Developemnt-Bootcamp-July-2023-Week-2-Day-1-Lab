//
//  ContentView.swift
//  lab1-week2
//
//  Created by Juhaina on 12/01/1445 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Welcome to my Profile!")
                .font(.largeTitle)
                .fontWeight(.light)
        Spacer()
            ZStack{
                
                Rectangle()
                    .fill(Color.gray.opacity(0.1))
                    .frame(width: 320, height: 50)
                    .cornerRadius(8)
                
                HStack {
                    Image(systemName: "person.crop.circle.fill")
                        .resizable()
                        .frame(width: 40, height: 40)
                    VStack(alignment: .leading) {
                        Text("Juhaina Auwad")
                            .font(Font.custom("Bold", size: 20))
                        Text("juhaina@gmail.com")
                            .font(.subheadline)
                        
                    }
                    Spacer()
                    Button(action: {
                        print("Done!")
                    }) {
                        Text("Follow")
                            .font(.headline)
                            .foregroundColor(.white)
                            .padding()
                            .background(Color.purple)
                            .cornerRadius(10)
                        
                    }
                    
                }
            }
        }
        
        
    
        .padding()


        
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
