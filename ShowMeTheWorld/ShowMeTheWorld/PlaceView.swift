//
//  PlaceView.swift
//  ShowMeTheWorld
//
//  Created by Danielle Cushing on 2/2/20.
//  Copyright © 2020 Danielle Cushing. All rights reserved.
//  Opt + Cmd + P to resume preview

import SwiftUI

struct PlaceView: View {
    var body: some View {
        NavigationView {
            Text("Place")
            .navigationBarTitle("Go back")
        }
    }
}

struct PlaceView_Previews: PreviewProvider {
    static var previews: some View {
        PlaceView()
    }
}
