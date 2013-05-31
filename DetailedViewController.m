//
//  DetailedViewController.m
//  MahabharatCharacters
//
//  Created by Sathia on 11/27/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "DetailedViewController.h"
#import "DetailsConstants.h"

@implementation DetailedViewController
@synthesize details, nameTextField, otherNames, otherInfo,father,mother,fosterfather,fostermother,spouse,guru,avatar;

// The designated initializer.  Override if you create the controller programmatically and want to perform customization that is not appropriate for viewDidLoad.
/*
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization.
    }
    return self;
}
*/

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/

/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations.
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

-(void) viewWillAppear:(BOOL)animated {
	[super viewWillAppear:animated];
	nameTextField.text =[details objectForKey:NAME_KEY];
	
	otherNames.text= [details objectForKey:OTHERNAMES];
	otherInfo.text = [details objectForKey:OTHERINFO];	 
	father.text = [details objectForKey:FATHER];	 
	mother.text = [details objectForKey:MOTHER];
	fosterfather.text = [details objectForKey:FOSTERFATHER];
	fostermother.text = [details objectForKey:FOSTERMOTHER];
	spouse.text = [details objectForKey:SPOUSE];
	spouse.font = [UIFont fontWithName:@"Helvetica" size:11];
	avatar.text = [details objectForKey:AVATAR];
	guru.text  = [details objectForKey:GURU];
}
- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc. that aren't in use.
}

- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (void)dealloc {
	[details release];
	[nameTextField release];
	[otherNames release];
	[otherInfo  release];
	[father release];
	[mother release];
	[spouse release];
	[guru release];
	[fosterfather release];
	[fostermother release];
	[avatar release];
    [super dealloc];
}


@end
