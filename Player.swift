import SwiftUI

struct Player: View {
    @State private var isPlayerActive: Bool = false
    
    var body: some View {
        NavigationStack {
            VStack {
                Button(action: {
                    isPlayerActive = true
                }) {
                    Image("photo")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                }
                .navigationDestination(isPresented: $isPlayerActive) {
                    VideoPlayerView()
                }
            }
        }
    }
}

struct VideoPlayerView: View {
    var body: some View {
        Text("Reproductor de video")
    }
}

#Preview {
    Player()
}
