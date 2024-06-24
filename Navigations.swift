//
//  Navigations.swift
//  curso
//
//  Created by Nicolas Posa on 23/06/2024.
//

import SwiftUI

struct Navigations: View {
    @State var isDividersActive:Bool = false
    var body: some View {
        NavigationView {
             
            
            VStack {
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).navigationTitle("Home").navigationBarTitleDisplayMode(.inline).toolbar(content: {
                    ToolbarItem(placement: .navigationBarTrailing) {
                        NavigationLink("+", destination: Dividers())
                    }
                })
                
                NavigationLink("Navegar a otra vista", destination: TabViews())
            }
        }
    }
}

#Preview {
    Navigations()
}
