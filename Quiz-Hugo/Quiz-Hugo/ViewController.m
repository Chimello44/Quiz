//
//  ViewController.m
//  Quiz-Hugo
//
//  Created by Hugo Luiz Chimello on 2/23/15.
//  Copyright (c) 2015 Hugo Luiz Chimello. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@end


@implementation ViewController

@synthesize Respostas,Perguntas,imgRespostas,i,j,h;
@synthesize resp,perg,img;

int j=0;
int i=0;
int h=0;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self.view setBackgroundColor:[UIColor blackColor]];
    perg=@[@"Qual o nome do melhor time do Brasil?", @"Quantas copas o Brasil ganhou?", @"Brasil ganhou a ultima copa?"];
    resp=@[@"Corinthians", @"5", @"Nao"];
    img=@[@"img1.png",@"img2.png",@"img3.png"];
    
}
    


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)bPerguntas:(id)sender {
    
    [Perguntas setText:perg[i]];
    i++;

    
}

- (IBAction)bRespostas:(id)sender {
    
    [Respostas setText:resp[j]];
    j++;
    imgRespostas.image =[UIImage imageNamed:img[h]];
    h++;
    
   
    
    
}

@end




