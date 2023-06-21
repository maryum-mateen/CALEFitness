//
//  OnboardingView.swift
//  CALEFitness
//
//  Created by Maryum Mateen on 6/13/23.
//
//
import Foundation
import SwiftUI

struct OnboardingView : View {
    var body: some View{
        
        
        HStack {
            TabView{
             //   ForEach(0..<3){ item in
                    HomeView()
                    CardView()
                    
            //    }//: LOOP
            }//: TABVIEW
            .tabViewStyle(PageTabViewStyle())
        }//: HSTACK
        .background(Color.black)
        
    } //: VIEW
} //: STRUCT

struct OnboardingView_Preview: PreviewProvider{
    static var previews: some View{
        OnboardingView()
    }
}
