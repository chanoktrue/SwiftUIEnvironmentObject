//
//  View3.swift
//  SwiftUIEnvironmentObject
//
//  Created by Thongchai Subsaidee on 7/6/2564 BE.
//

import SwiftUI

struct View3: View {
    // State
//    @ObservedObject var viewModel: ViewModel
    
    @EnvironmentObject var viewModel: ViewModel
    
    var body: some View {
        
        VStack {
            Text("View3" )
                .padding()
            
            Button("Incrementar") {
                // Todo
                viewModel.counter += 1
            }
        }
    }
}

struct View3_Previews: PreviewProvider {
    static var previews: some View {
        View3()
    }
}
