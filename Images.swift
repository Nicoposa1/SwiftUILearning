//
//  Images.swift
//  curso
//
//  Created by Nicolas Posa on 11/02/2024.
//

import SwiftUI

struct Images: View {
    var body: some View {
        VStack{
            Text("Images")
            Image("IMG_7589").resizable().aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/).frame(width: 300, height: 500, alignment: .center).cornerRadius(10)
            
        }
    }
}

#Preview {
    Images()
}
