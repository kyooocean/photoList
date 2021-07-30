//
//  photoData.swift
//  photoList
//
//  Created by Kyohei Morinaka on 2021/06/30.
//

import Foundation

var photoArray:[photoData] = makeData()

struct photoData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
}

func makeData()->[photoData]{
    var dataArray:[photoData] = []
    dataArray.append(photoData(id:1, imageName:"鎌倉大仏殿", title: "鎌倉大仏殿"))
    dataArray.append(photoData(id:2, imageName:"オクシモロン コマチ", title: "オクシモロン コマチ"))
    dataArray.append(photoData(id:3, imageName:"KANNON COFFEE kamakura", title: "KANNON COFFEE kamakura"))
    dataArray.append(photoData(id:4, imageName:"江ノ島アイランドスパ", title: "江ノ島アイランドスパ"))
    dataArray.append(photoData(id:5, imageName:"江ノ島シーキャンドル", title: "江ノ島シーキャンドル"))
    dataArray.append(photoData(id:6, imageName:"江ノ島水族館", title: "江ノ島水族館"))
    dataArray.append(photoData(id:7, imageName:"江島神社", title: "江島神社"))
    dataArray.append(photoData(id:8, imageName:"段葛こ寿々", title: "段葛こ寿々"))
    dataArray.append(photoData(id:9, imageName:"鶴岡八幡宮", title: "鶴岡八幡宮"))
    dataArray.append(photoData(id:11, imageName:"片瀬海岸", title: "片瀬海岸"))
    dataArray.append(photoData(id:12, imageName:"弁財天仲見世通り", title: "弁財天仲見世通り"))
    dataArray.append(photoData(id:13, imageName:"報国寺", title: "報国寺"))
    dataArray.append(photoData(id:14, imageName:"龍恋の鐘", title: "龍恋の鐘"))
    
    
    
    return dataArray
        
}
