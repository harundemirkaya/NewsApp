//
//  WebService.swift
//  newsApp
//
//  Created by Harun Demirkaya on 31.12.2022.
//

import Foundation

class WebService{
    func newsDownload(url: URL, completion: @escaping([News]?) -> ()){
        URLSession.shared.dataTask(with: url) { data, response, err in
            if let err = err{
                print(err.localizedDescription)
                completion(nil)
            } else if let data = data{
                let newsArray = try? JSONDecoder().decode([News].self, from: data)
                if let newsArray = newsArray{
                    completion(newsArray)
                }
            }
        }.resume()
    }
}
