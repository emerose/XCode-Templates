/**
 *  @file «FILENAME»
 *  «PROJECTNAME»
 *
 *  
 * 
 *  @author «FULLUSERNAME» 
 *  @date   «DATE»
 *  Copyright «YEAR» «ORGANIZATIONNAME». All rights reserved.
 */

#import <GHUnit/GHUnit.h>
// Don't forget to include your class header here!
 
@interface «FILEBASENAMEASIDENTIFIER» : GHTestCase {}
@end
 
@implementation «FILEBASENAMEASIDENTIFIER»
 
- (void)setUpClass {
  // Run at start of all tests in the class
}
   
- (void)tearDownClass {
  // Run at end of all tests in the class
}
     
- (void)setUp {
  // Run before each test method
}
       
- (void)tearDown {
  // Run after each test method
}
         
- (void)testShouldHaveTests {
  GHFail(@"Should have tests.");
}
             
@end
