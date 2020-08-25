import SwiftUI
import Mapbox

struct ContentView: View {
    
    @State var annotations: [MGLPointAnnotation] = [
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.791434, longitude: -122.391267)),
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.792434, longitude: -122.392267)),
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.793434, longitude: -122.393267)),
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.794434, longitude: -122.394267)),
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.795434, longitude: -122.395267)),
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.796434, longitude: -122.396267)),
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.797434, longitude: -122.397267)),
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.798434, longitude: -122.398267)),
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.799434, longitude: -122.399267)),
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.800434, longitude: -122.400267)),
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.801434, longitude: -122.401267)),
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.802434, longitude: -122.402267)),
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.803434, longitude: -122.403267)),
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.804434, longitude: -122.404267)),
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.805434, longitude: -122.405267)),
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.891434, longitude: -122.491267)),
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.892434, longitude: -122.492267)),
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.893434, longitude: -122.493267)),
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.894434, longitude: -122.494267)),
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.895434, longitude: -122.495267)),
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.896434, longitude: -122.496267)),
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.897434, longitude: -122.497267)),
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.898434, longitude: -122.498267)),
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.899434, longitude: -122.499267)),
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.900434, longitude: -122.500267)),
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.901434, longitude: -122.501267)),
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.902434, longitude: -122.502267)),
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.903434, longitude: -122.503267)),
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.904434, longitude: -122.504267)),
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.905434, longitude: -122.505267))

    ]
    
    var body: some View {
        MapView(annotations: $annotations).centerCoordinate(.init(latitude: 37.791293, longitude: -122.396324)).zoomLevel(16)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
