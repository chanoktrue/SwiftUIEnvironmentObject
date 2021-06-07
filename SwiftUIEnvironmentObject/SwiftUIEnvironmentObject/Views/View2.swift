//
//  View2.swift
//  SwiftUIEnvironmentObject
//
//  Created by Thongchai Subsaidee on 7/6/2564 BE.
//

import SwiftUI

struct View2: View {
    
    // State
//    @ObservedObject var viewModel: ViewModel
    
    var body: some View {
        VStack {
            Text("View2")
                .padding()
           
            // State
//            View3(viewModel: viewModel)
            
            // Environment
            View3()
            
        }
    }
}

struct View2_Previews: PreviewProvider {
    static var previews: some View {
        View2()
    }
}
