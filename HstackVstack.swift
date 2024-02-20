//
//  HstackVstack.swift
//  curso
//
//  Created by Nicolas Posa on 19/02/2024.
//

import SwiftUI

struct HstackVstack: View {
    var body: some View {
        VStack(alignment: .trailing){
            Text("1")
            Text("2")
            Text("3")
            HStack(alignment: .top){
                Text("A").frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                Text("B")
                Text("C")
            }.background(Color.red)

        }.background(Color.blue)
    }
}

#Preview {
    HstackVstack()
}
