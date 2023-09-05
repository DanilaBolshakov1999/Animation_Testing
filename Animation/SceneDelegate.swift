//
//  SceneDelegate.swift
//  Animation
//
//  Created by iOS - Developer on 04.09.2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScreen = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: windowScreen)
        window?.rootViewController = ViewController()
        window?.makeKeyAndVisible()
    }
}

