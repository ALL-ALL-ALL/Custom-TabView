//
//  noirView.swift
//  Custom TabView
//
//  Created by  Ixart on 06/04/2024.
//

import SwiftUI

struct noirView: View {
    var body: some View {
        ZStack {
            Color(.black)
            
            Image(systemName: "1.circle.fill")
                .font(.system(size: 120))
                .foregroundColor(.white)
            
        } // fin zstack
        .edgesIgnoringSafeArea(.top)
        
        
    } // fin body
} // fin struc

#Preview {
    noirView()
}
