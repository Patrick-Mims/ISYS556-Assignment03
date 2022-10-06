/*
 Name: Patrick Mims
 Date: 10.06.22
 Assignment: Weather Forecast with Button Spec
 ISYS-556
 */

import SwiftUI

struct ContentView: View {
    @State private var msgStr = "Rain"
    @State private var fctButton = "Tomorrow's Forecast"
    @State private var icon = "cloud.heavyrain.fill"
    var body: some View {
        Image(systemName: icon)
        Text(msgStr)
            .font(.largeTitle)
            .fontWeight(.medium)
            .foregroundColor(.red)
            .padding()
        Button(fctButton) {
            fctButton = "Yesterday's Forecast"
            msgStr = "Sunny!"
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
