//
//  SceneDelegate.m
//  UnbelievableSearchEngine
//
//  Created by Alexander Pelevinov on 22.06.2023.
//

#import "SceneDelegate.h"
#import "SearchViewController.h"

@interface SceneDelegate ()

@end

@implementation SceneDelegate


- (void)scene:(UIScene *)scene willConnectToSession:(UISceneSession *)session options:(UISceneConnectionOptions *)connectionOptions {
    self.window = [[UIWindow alloc] initWithFrame:UIScreen.mainScreen.bounds];
    self.window.windowScene = (UIWindowScene *)scene;
    UIViewController *viewController = [[SearchViewController alloc] init];
    UINavigationController *navController = [[UINavigationController alloc] initWithRootViewController: viewController];
    self.window.rootViewController = navController;
    [self.window makeKeyAndVisible];
}


- (void)sceneDidDisconnect:(UIScene *)scene {
}


- (void)sceneDidBecomeActive:(UIScene *)scene {
}


- (void)sceneWillResignActive:(UIScene *)scene {
}


- (void)sceneWillEnterForeground:(UIScene *)scene {
}


- (void)sceneDidEnterBackground:(UIScene *)scene {
}


@end
