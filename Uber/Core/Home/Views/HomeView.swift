//
//  HomeView.swift
//  Uber
//
//  Created by Chandan Kumar Dash on 23/07/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        UberMapViewRepresentable()
            .ignoresSafeArea()
    }
}

#Preview {
    HomeView()
}
