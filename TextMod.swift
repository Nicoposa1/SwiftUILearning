//
//  TextMod.swift
//  curso
//
//  Created by Nicolas Posa on 05/02/2024.
//

import SwiftUI

struct TextMod: View {
    var body: some View {
        Text("Hello, mod!")
            .font(.largeTitle)
            .foregroundColor(Color.blue)
            .padding()
            .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
            .frame(width: 300, height: 100, alignment: .leading)
            .background(Color.black)
    }
}

#Preview {
    TextMod()
}
