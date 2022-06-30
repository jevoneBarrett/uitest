//
//  ContentView.swift
//  uitest
//
//  Created by Jevone Barrett on 6/30/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
            
            Image("CSU Logo 1")
                .aspectRatio(contentMode:
                        .fit)
            Spacer()
            
            HStack() {
                Text ("Welcome Marauders!")
                    .font(.largeTitle)
                    .fontWeight(.regular)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    
                
            }
            Spacer()
        }
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
