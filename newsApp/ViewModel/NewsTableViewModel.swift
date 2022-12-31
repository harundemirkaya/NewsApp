//
//  NewsTableViewModel.swift
//  newsApp
//
//  Created by Harun Demirkaya on 31.12.2022.
//

import Foundation

struct NewsTableViewModel{
    let newsList: [News]
}

extension NewsTableViewModel{
    func numberOfRowsSection() -> Int {
        return self.newsList.count
    }
    
    func newsAtIndexPath(_ index: Int) -> NewsViewModel{
        let news = self.newsList[index]
        return NewsViewModel(news: news)
    }
}
