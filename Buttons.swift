//
//  Buttons.swift
//  curso
//
//  Created by Nicolas Posa on 10/02/2024.
//

import SwiftUI

struct Buttons: View {
    var body: some View {
        VStack{
            Button("Mi primer boton", action: {
                print("Pulse el boton")
            })
            Button("Mi segundo boton", action: {
                print("Pulse mi segundo botton")
            })
            
            Button(action: {
                saludo()
            }, label: {
                Text("Boton con label")
                    .foregroundColor(.white)
                    .background(Color.blue)
            })
            
        }
        
    }
    
    func saludo()   {
        print("Saldando")
    }
}

#Preview {
    Buttons()
}
