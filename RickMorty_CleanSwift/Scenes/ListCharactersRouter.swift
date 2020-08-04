//
//  ListCharactersRouter.swift
//  RickMorty_CleanSwift
//
//  Created by Nithi Kulasiriswatdi on 4/8/2563 BE.
//  Copyright (c) 2563 Nithi Kulasiriswatdi. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

@objc protocol ListCharactersRoutingLogic
{
  //func routeToSomewhere(segue: UIStoryboardSegue?)
}

protocol ListCharactersDataPassing
{
  var dataStore: ListCharactersDataStore? { get }
}

class ListCharactersRouter: NSObject, ListCharactersRoutingLogic, ListCharactersDataPassing
{
  weak var viewController: ListCharactersViewController?
  var dataStore: ListCharactersDataStore?
  
  // MARK: Routing
  
  //func routeToSomewhere(segue: UIStoryboardSegue?)
  //{
  //  if let segue = segue {
  //    let destinationVC = segue.destination as! SomewhereViewController
  //    var destinationDS = destinationVC.router!.dataStore!
  //    passDataToSomewhere(source: dataStore!, destination: &destinationDS)
  //  } else {
  //    let storyboard = UIStoryboard(name: "Main", bundle: nil)
  //    let destinationVC = storyboard.instantiateViewController(withIdentifier: "SomewhereViewController") as! SomewhereViewController
  //    var destinationDS = destinationVC.router!.dataStore!
  //    passDataToSomewhere(source: dataStore!, destination: &destinationDS)
  //    navigateToSomewhere(source: viewController!, destination: destinationVC)
  //  }
  //}

  // MARK: Navigation
  
  //func navigateToSomewhere(source: ListCharactersViewController, destination: SomewhereViewController)
  //{
  //  source.show(destination, sender: nil)
  //}
  
  // MARK: Passing data
  
  //func passDataToSomewhere(source: ListCharactersDataStore, destination: inout SomewhereDataStore)
  //{
  //  destination.name = source.name
  //}
}
