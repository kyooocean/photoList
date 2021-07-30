//
//  rowView.swift
//  photoList
//
//  Created by Kyohei Morinaka on 2021/07/30.
//

import SwiftUI

struct RowView: View {
    var photo: photoData
    
    var body: some View {
        HStack {
            Image(photo.imageName)
                .resizable()
                .frame(width: 80, height: 80)
            Text(photo.title)
            Spacer()
        }
    }
}

//make 1line preview
struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        RowView(photo:photoArray[0])
            .previewLayout(.fixed(width: 300, height: 80))
    }
}
