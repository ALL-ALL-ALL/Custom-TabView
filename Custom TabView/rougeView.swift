//
//  rougeView.swift
//  Custom TabView
//
//  Created by  Ixart on 06/04/2024.
//

import SwiftUI

struct rougeView: View {
    var body: some View {
        ZStack {
            Color(.red)
            
            Image(systemName: "3.circle.fill")
                .font(.system(size: 120))
                .foregroundColor(.white)
            
        } // fin zstack
        .ignoresSafeArea()

        
        
    } // fin body
} // fin struct

#Preview {
    rougeView()
}
