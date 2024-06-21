//
//  ContentView.swift
//  allAbtMeProj
//
//  Created by Zhifu Xie on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemYellow)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                Image("allabtme")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding()
                    .frame(width: 250.0)
                    .cornerRadius (15)
                    
                Spacer()
                Text("Hey guys, I'm Michelle!")
                    .font(.title)
                    .fontWeight(.bold)
                Spacer()
                HStack{
                    
                }
                    
                }
            }
        }
        
    }


#Preview {
    ContentView()
}
