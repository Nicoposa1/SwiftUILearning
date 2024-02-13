//
//  TextFields.swift
//  curso
//
//  Created by Nicolas Posa on 12/02/2024.
//

import SwiftUI

struct TextFields: View {
    @State var textView:String = ""
    var body: some View {
        VStack {
            Text(textView).bold()
            TextField("Escribe la contraseña", text:$textView)
            Button(action: {
                textView = "Nicolás"
            }, label: {
                Text("Cambia el texto de la vista")
            })
        }
    }
}

#Preview {
    TextFields()
}
