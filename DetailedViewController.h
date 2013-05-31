//
//  DetailedViewController.h
//  MahabharatCharacters
//
//  Created by Sathia on 11/27/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface DetailedViewController : UIViewController {
	
	NSDictionary* details;
	IBOutlet UITextField* nameTextField;
	IBOutlet UITextView* otherNames;
	IBOutlet UITextView* otherInfo;
	IBOutlet UITextView* father;
	IBOutlet UITextView* mother;
	IBOutlet UITextView* fosterfather;
	IBOutlet UITextView* fostermother;
	IBOutlet UITextView* spouse;
	IBOutlet UITextView* avatar;
	IBOutlet UITextView* guru;
	
	
}
@property(nonatomic,retain) NSDictionary* details;
@property(nonatomic,retain) UITextField *nameTextField;
@property(nonatomic,retain) UITextView  *otherNames;
@property(nonatomic,retain) UITextView  *otherInfo;
@property(nonatomic,retain) UITextView  *father;
@property(nonatomic,retain) UITextView  *mother;
@property(nonatomic,retain) UITextView  *fosterfather;
@property(nonatomic,retain) UITextView  *fostermother;
@property(nonatomic,retain) UITextView  *spouse;
@property(nonatomic,retain) UITextView  *avatar;
@property(nonatomic,retain) UITextView  *guru;
@end
