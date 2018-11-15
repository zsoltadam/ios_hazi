//
//  HomeViewController.swift
//  pOwwOw
//
//  Created by macosmojave on 2018. 11. 14..
//  Copyright © 2018. zsoltadam. All rights reserved.
//

import UIKit

private let reuseIdentifier = "Cell"

class HomeViewController: UICollectionViewController, UICollectionViewDelegateFlowLayout {
    let cellIdentifiers:[String] = ["Home_1","Home_2","Home_3"]
    let sizes:[CGSize] = [CGSize(width:320, height:260),CGSize(width:320, height:160),CGSize(width:320, height:100)]
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return cellIdentifiers.count
    }
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        return collectionView.dequeueReusableCell(withReuseIdentifier: cellIdentifiers[indexPath.item], for: indexPath)
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return sizes[indexPath.item]
    }
}
