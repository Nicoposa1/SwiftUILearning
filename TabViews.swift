//
//  TabViews.swift
//  curso
//
//  Created by Nicolas Posa on 22/06/2024.
//

import SwiftUI

struct TabViews: View {
    var body: some View {
        TabView{
            TextMod().tabItem {
                Text("Pantalla 1")
                Image(systemName: "moon")
            }
            
            TextFields().tabItem {
                Text("Pantalla 2")
                Image(systemName: "play")
            }
            ZstackPadding().tabItem {
                Text("Pantalla 3")
                Image(systemName: "terminal" )
            }
        }
    }
}

#Preview {
    TabViews()
}
