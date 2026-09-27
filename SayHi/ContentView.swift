import SwiftUI

struct ContentView: View {
    @State private var message = "Press the button!"

    var body: some View {
        VStack(spacing: 30) {
            Text(message)
                .font(.largeTitle)
                .fontWeight(.bold)

            Button("Say Hi!") {
                message = "Hi! 👋"
            }
            .buttonStyle(.borderedProminent)
            .controlSize(.large)
        }
        .padding()
    }
}
