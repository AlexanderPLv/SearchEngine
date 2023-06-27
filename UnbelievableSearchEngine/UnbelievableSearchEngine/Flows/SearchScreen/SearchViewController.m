//
//  SearchViewController.m
//  UnbelievableSearchEngine
//
//  Created by Alexander Pelevinov on 22.06.2023.
//

#import "SearchViewController.h"

@interface SearchViewController ()

@end

@implementation SearchViewController


- (instancetype)init
{
    searchBar = [[UISearchBar alloc] init];
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    searchBar.delegate = self;
    searchBar.showsScopeBar = YES;
    NSArray *scopeTitles = [[NSArray alloc] initWithObjects:@"iTunes", @"GitHub", nil];
    searchBar.scopeButtonTitles = scopeTitles;
    searchBar.backgroundColor = UIColor.redColor;
    self.navigationItem.titleView = searchBar;
    self.view.backgroundColor = UIColor.blueColor;
}


@end
