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
            Button(action: {
                saludo()
            }, label: {
                Text("Iniciar sesión")
                    .multilineTextAlignment(.center)
                    .padding()
                    .foregroundColor(.white)
                    .background(Color.blue)
                
            }).cornerRadius(5)
           
          
            
        }
        
    }
    
    func saludo()   {
        print("Saldando")
    }
}

#Preview {
    Buttons()
}
