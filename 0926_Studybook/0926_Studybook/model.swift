//
//  model.swift
//  0926_Studybook
//
//  Created by 황도증 on 2017. 9. 26..
//  Copyright © 2017년 황도증. All rights reserved.
//

import Foundation

//class, struct
struct Book {
    let bookName:String
    let writer:String
    var relatedBook:[String]
    
}

func dummyData() -> [Book] {
    var myBooks:[Book] = []
    myBooks.append(Book(bookName:"iOS 앱 개발을 위한 Swift4", writer:"김근영", relatedBook:["java", "python"]))
    print(myBooks)
    return myBooks
}
