import SwiftUI
import MapboxMaps

struct MainView: View {
    var body: some View {
        Map(initialViewport: .camera(center: CLLocationCoordinate2D(latitude: 0, longitude: 0), zoom: 5, bearing: 0, pitch: 0))
            .mapStyle(MapStyle(uri: StyleURI(rawValue: "mapbox://styles/kbobrowski/cm0jpg1hu005c01pjeju00uzs")!))
    }
}

@main
struct mapbox_testApp: App {
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
