//
//  OptionsBox.swift
//  CALEFitness
//
//  Created by Maryum Mateen on 6/16/23.
//

import SwiftUI

struct OptionsBox: View {
    let image: String
    let title: String

    var body: some View {
        ZStack {
            Color(Color.custMidnightBlack as! CGColor)
            VStack {
                Image(image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Text(title)
                    .foregroundColor(.white)
                    .font(.headline)
                    .padding()
            }
            .frame(width: 180, height: 180)
            .background(LinearGradient(gradient: Gradient(
                colors:[Color.custDarkOceanDark,Color.custDarkOceanDark]),
                        startPoint: .top, endPoint: .bottom))
        .cornerRadius(12)
        }
    }
}


struct OptionsBox_Previews: PreviewProvider {
    static var previews: some View {
        OptionsBox(image: "CaleFitness2", title: "title")
            .previewLayout(.sizeThatFits)

    }
}
