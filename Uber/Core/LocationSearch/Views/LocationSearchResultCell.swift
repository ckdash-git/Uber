//
//  LocationSearchResultCell.swift
//  Uber
//
//  Created by Chandan Kumar Dash on 23/07/24.
//

import SwiftUI

struct LocationSearchResultCell: View {
    var body: some View {
        HStack {
            Image(systemName: "mappin.circle.fill")
                .resizable()
                .foregroundColor(.blue)
                .accentColor(.white)
                .frame(width: 40 , height: 40)
            
            VStack(alignment: .leading , spacing: 4) {
                Text("Nesto Stays PG")
                    .font(.body)
                
                Text("21, 9th Cross Rd, Taverkere")
                    .font(.system(size: 15))
                    .foregroundColor(.gray)
                
                Divider()
            }
            .padding(.leading , 8)
            .padding(.vertical , 8)
        }
        .padding(.leading)
    }
}

#Preview {
    LocationSearchResultCell()
}
