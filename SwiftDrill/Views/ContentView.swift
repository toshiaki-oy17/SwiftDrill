//
//  ContentView.swift
//  SwiftDrill
//
//  Created by Yosua Leonardo on 09/03/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(ModelData())
    }
}
