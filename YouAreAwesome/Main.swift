//  Main.swift
//  YouAreAwesome
//  ©Created by Terrance McHugh on 2/1/26

import SwiftUI

struct Main: View {
    
    var body: some View {
        
        VStack {
            
            Spacer()
            
            Image("Rachel")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .shadow(radius: 20)
            
            Text("You Are Great!")
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundStyle(.purple)
                .padding(.vertical, 16)
            
            Spacer()
            
            Button("Tap Me") {
                print("Tapped")
            }
            .buttonStyle(.borderedProminent
            )
        }.padding()
    }
}

#Preview {
    Main()
}
