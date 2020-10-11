// Created for PriceCheck on 10/10/20 
// Using Swift 5.0 
// Running on macOS 11.0
// Qapla'
//

import SwiftUI

struct ContentView: View {
    
  var body: some View {
    
    let locationScans = Bundle.main.decode([Location].self, from: "scan_by_location.json").sorted(by: { $0 < $1 })
  
    NavigationView {
      List {
        ForEach(locationScans) { location in
          SectionView(location: location)
        }
      }.navigationBarTitle("Scans")
    }
  }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
