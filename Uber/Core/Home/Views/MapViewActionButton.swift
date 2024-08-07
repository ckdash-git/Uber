//
//  MapViewActionButton.swift
//  Uber
//
//  Created by Chandan Kumar Dash on 23/07/24.
//

import SwiftUI

struct MapViewActionButton: View {
    var body: some View {
        Button {
            
        } label: {
            Image(systemName: "line.3.horizontal")
                .font(.title2)
                .foregroundColor(.black)
                .padding()
                .background(.white)
                .clipShape(Circle())
                .shadow(color: .black , radius: 6)
        }
        .frame(maxWidth: .infinity , alignment: .leading)
    }
}

#Preview {
    MapViewActionButton()
}
