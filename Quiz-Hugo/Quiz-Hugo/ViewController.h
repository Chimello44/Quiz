//
//  ViewController.h
//  Quiz-Hugo
//
//  Created by Hugo Luiz Chimello on 2/23/15.
//  Copyright (c) 2015 Hugo Luiz Chimello. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    int i;
    int j;
    int h;
}
@property (weak, nonatomic) IBOutlet UILabel *Perguntas;

@property (weak, nonatomic) IBOutlet UILabel *Respostas;
- (IBAction)bPerguntas:(id)sender;
- (IBAction)bRespostas:(id)sender;
@property (weak, nonatomic) IBOutlet UIImageView *imgRespostas;
@property int i,j,h;
@property NSArray *perg;
@property NSArray *resp;
@property NSArray *img;
@end

