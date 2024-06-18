//
//  ZstackPadding.swift
//  curso
//
//  Created by Nicolas Posa on 13/06/2024.
//

import SwiftUI

struct ZstackPadding: View {
    var body: some View {
        
        
        ZStack {
            Color.yellow
            
            VStack{
                Image("photo").resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 150, alignment: .center)
                Text("Esto es una prueba")
                VStack(alignment: .trailing, spacing: 0){
                    Text("1")
                    Text("2")
                    Text("3")
                    HStack(alignment: .top){
                        Text("A").frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("B")
                        Text("S")
                    }.background(Color.red)

                }.background(Color.blue)
            }
        }.ignoresSafeArea()
    }
}

#Preview {
    ZstackPadding()
}
