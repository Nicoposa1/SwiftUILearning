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
                .ignoresSafeArea()
            VStack{
               
                imagenes()
                Text("Login").fontWeight(.semibold).padding(.bottom).font(.title2)
                datosUsuarios()
                Buttons()
                Spacer()
            }
            
        }
    }
}

struct imagenes: View {
    var body: some View{
        VStack {
            Image("photo").resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 150, alignment: .top)
        }
      
    }
}

struct datosUsuarios: View{
    @State var Correo :String = "Mail"
    @State var contraseña :String = "Password"

    var body: some View{
        VStack(spacing: 10) {
            if Correo == ""{
                Text("Curso")
                    .foregroundColor(Color.blue)
            }
            TextField("Curso", text: $Correo)
               .padding()
               .frame(width: 340, height: 50)
               .background(
                   RoundedRectangle(cornerRadius: 10)
                       .stroke(Color.black, lineWidth: 1)
               )
               .cornerRadius(10)
            
            
            TextField("Esto es un texto largo", text: $contraseña)
                .padding()
                .frame(width: 340, height: 50)
                .background(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color.black, lineWidth: 1)
                )
                .cornerRadius(10)
        }
        

    }
}

#Preview {
    ZstackPadding()
}
