//
//  View1.swift
//  SwiftUIEnvironmentObject
//
//  Created by Thongchai Subsaidee on 7/6/2564 BE.
//

import SwiftUI

struct View1: View {
    
    @StateObject var viewModel = ViewModel()
    
    var body: some View {
        
        VStack {
            Text("Counter: \(viewModel.counter)")
                .bold()
                .font(.largeTitle)
            
            Text("View1")
                .padding()
            
            // State
//            View2(viewModel: viewModel)
            
            // Environment
            View2()
            
        }
        .environmentObject(viewModel)
    }
}

struct View1_Previews: PreviewProvider {
    static var previews: some View {
        View1()
    }
}  
