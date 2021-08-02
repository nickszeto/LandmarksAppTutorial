//
//  ContentView.swift
//  Landmarks
//
//  Created by Nicholas Szeto on 27/7/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    @State private var modelData = ModelData()
    
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
