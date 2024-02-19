//
//  Dividers.swift
//  curso
//
//  Created by Nicolas Posa on 17/02/2024.
//

import SwiftUI

struct Dividers: View {
    var body: some View {
        VStack {
            Circle().frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100, alignment: .center)
            Text("Circulo negro")
            
            
            Divider().frame(height: 8).background(Color.red)
            
            
            Rectangle()
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .frame(
                width: 200, height: 100, alignment: .center)
                .padding(.top, 10)
            Text("Rectangulo azul")
            Divider().frame(height: 8).background(Color.red)
            Rectangle()
                .foregroundColor(.red)
                .frame(
                    width: 100, height: 100, alignment: .center
                )
                .padding(
                    .top, 10
                )
            Text("Cuadrado")
            
        }
    }
}

#Preview {
    Dividers()
}
