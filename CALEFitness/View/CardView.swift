//
//  CardView.swift
//  CALEFitness
//
//  Created by Maryum Mateen on 6/13/23.
//

import SwiftUI

// MARK: - PROPERTIES


// MARK: - BODY
struct CardView: View{
    var body: some View{
        
        let layout = [
            GridItem(.flexible(minimum:150)),
            GridItem(.flexible(minimum: 150))
        ]
        
        ZStack {
            VStack(alignment: .leading) {
                LazyVGrid(columns: layout) {
                       Button(action: {
                           // Handle Option 1 button tap
                           print("Option 1 tapped")
                       }) {
                           OptionsBox(image: "CaleFitness1", title: "Heart Rate")
                       }

                       Button(action: {
                           // Handle Option 2 button tap
                           print("Option 2 tapped")
                       }) {
                           OptionsBox(image: "CaleFitness3", title: "Start Workout")
                       }

                       Button(action: {
                           // Handle Option 3 button tap
                           print("Option 3 tapped")
                       }) {
                           OptionsBox(image: "CaleFitness1", title: "Find Team")
                       }
                    Button(action: {
                        // Handle Option 1 button tap
                        print("Option 4 tapped")
                    }) {
                        OptionsBox(image: "CaleFitness3", title: "Heart Rate")
                    }

                    Button(action: {
                        // Handle Option 2 button tap
                        print("Option 5 tapped")
                    }) {
                        OptionsBox(image: "CaleFitness1", title: "Start Workout")
                    }

                    Button(action: {
                        // Handle Option 3 button tap
                        print("Option 6 tapped")
                    }) {
                        OptionsBox(image: "CaleFitness3", title: "Find Team")
                    }


                   }//: LAZYVGRID
                  //  .aspectRatio(contentMode: .fit)
                   .padding(.horizontal)
            }//: VSTACK
        }//:ZSTACK
        .frame(
            minWidth: 0,
            maxWidth: .infinity,
            minHeight: 0,
            maxHeight: .infinity,
            alignment: .center)

        .background(LinearGradient(gradient: Gradient(
            colors:[Color.custWinterBlue,
                    Color.custWinterBlue]),
                                   startPoint: .top, endPoint: .bottom))
    } //: VIEW
}//: STRUCT

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
        
        
    }
}



// MARK: PREVIEW

