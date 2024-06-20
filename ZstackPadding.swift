//
//  ZstackPadding.swift
//  curso
//
//  Created by Nicolas Posa on 13/06/2024.
//

import SwiftUI

struct ZstackPadding: View {
    
    @State var curso :String = "iOS"
    
    var body: some View {
        ZStack {
            Color.yellow
            
            VStack{
                Image("photo").resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 150, alignment: .center)
                Text("Esto es una prueba").padding(.bottom)
                
                ZStack {
                    if curso == ""{
                        Text("Curso")
                            .foregroundColor(Color.blue)
                    }
                  
                    TextField("Curso", text: $curso).padding(.leading, 8.0)
                }
                
                VStack(alignment: .trailing){
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
