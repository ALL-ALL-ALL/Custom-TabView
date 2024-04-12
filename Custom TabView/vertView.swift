//
//  vertView.swift
//  Custom TabView
//
//  Created by  Ixart on 06/04/2024.
//

import SwiftUI

struct vertView: View {
    var body: some View {
        ZStack {
            Color(.green)
            
            Image(systemName: "2.circle.fill")
                .font(.system(size: 120))
                .foregroundColor(.white)
            
        } // fin zstack
        .ignoresSafeArea()

        
        
    } // fin body
} // fin struct

#Preview {
    vertView()
}
