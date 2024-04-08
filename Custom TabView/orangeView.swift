//
//  orangeView.swift
//  Custom TabView
//
//  Created by  Ixart on 06/04/2024.
//

import SwiftUI

struct orangeView: View {
    var body: some View {
        ZStack {
            Color(.orange)
            
            Image(systemName: "4.circle.fill")
                .font(.system(size: 120))
                .foregroundColor(.white)
            
        } // fin zstack
        .edgesIgnoringSafeArea(.top)

        
        
    } // fin body
} // fin struct

#Preview {
    orangeView()
}
