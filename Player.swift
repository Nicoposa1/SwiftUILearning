import SwiftUI
import AVKit

struct Player: View {
    @State private var isPlayerActive: Bool = false
    
    var body: some View {
        NavigationStack {
            VStack {
                Button(action: {
                    isPlayerActive = true
                }) {
                    ZStack {
                        Image("photo")
                            .resizable()
                        .aspectRatio(contentMode: .fit)
                        Image(systemName: "play.fill").foregroundColor(.white).frame(width: 300, height: 300)
                    }
                }
                .navigationDestination(isPresented: $isPlayerActive) {
                    VideoPlayer(player: AVPlayer(url: URL(string: "https://cdn.cloudflare.steamstatic.com/steam/apps/256705156/movie480.mp4")!)).frame(width: 420, height: 360,alignment: .center)
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
