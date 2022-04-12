//
//  ContentView.swift
//  Landmarks
//
//  Created by 홍서진 on 2022/04/11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .environmentObject(ModelData())
            
        }
        .previewDevice("iPhone 12 Pro")
    }
}
