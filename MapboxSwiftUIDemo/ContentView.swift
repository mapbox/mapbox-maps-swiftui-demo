import SwiftUI
import Mapbox

struct ContentView: View {
    
    @State var centerCoordinate = CLLocationCoordinate2D(latitude: 37.791293, longitude: -122.396324)
    @State var zoomLevel: Double = 16
    @State var annotations: [MGLPointAnnotation] = [
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.791434, longitude: -122.396267))
    ]
    
    var body: some View {
        MapView(annotations: $annotations,
                centerCoordinate: $centerCoordinate,
                styleURL: .constant(MGLStyle.streetsStyleURL),
                zoomLevel: $zoomLevel)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
