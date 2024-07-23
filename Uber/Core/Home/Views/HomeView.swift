//
//  HomeView.swift
//  Uber
//
//  Created by Chandan Kumar Dash on 23/07/24.
//

import SwiftUI

struct HomeView: View {
    @State private var showLocationSearchView = false
    
    var body: some View {
        
        ZStack(alignment: .top) {
            UberMapViewRepresentable()
                .ignoresSafeArea()
            
            if showLocationSearchView {
                LocationSearchView()
            }
            else {
                LocationSearchActivationView()
                    .padding(.top , 72)
                    .onTapGesture {
                        showLocationSearchView.toggle()
                    }
            }
            
            MapViewActionButton()
                .padding(.leading)
                .padding(.top , 4)
        }
    }
}

#Preview {
    HomeView()
}
