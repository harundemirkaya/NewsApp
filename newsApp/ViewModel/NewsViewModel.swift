//
//  NewsViewModel.swift
//  newsApp
//
//  Created by Harun Demirkaya on 31.12.2022.
//

import Foundation

struct NewsViewModel{
    let news: News
    
    var title: String{
        return self.news.title
    }
    
    var story: String{
        return self.news.story
    }
}
