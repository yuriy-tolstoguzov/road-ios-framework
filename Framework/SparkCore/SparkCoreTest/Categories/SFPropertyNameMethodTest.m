//
//  SFPropertyNameMethodTest.m
//  SparkCore
//
//  Copyright (c) 2013 Epam Systems. All rights reserved.
//
// Redistribution and use in source and binary forms, with or without 
// modification, are permitted provided that the following conditions are met:
// 
//  Redistributions of source code must retain the above copyright notice, this 
// list of conditions and the following disclaimer.
//  Redistributions in binary form must reproduce the above copyright notice, this 
// list of conditions and the following disclaimer in the documentation and/or 
// other materials provided with the distribution.
//  Neither the name of the EPAM Systems, Inc.  nor the names of its contributors 
// may be used to endorse or promote products derived from this software without 
// specific prior written permission.
// 
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND 
// ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED 
// WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE 
// DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE 
// FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL 
// DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR 
// SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER 
// CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, 
// OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
// OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


#import "SFPropertyNameMethodTest.h"
#import "NSString+SFAccessorUtilities.h"

@implementation SFPropertyNameMethodTest {
    NSString *setter;
    NSString *getter;
}

- (void)setUp {
    setter = @"setValue:";
    getter = @"value";
    
    [super setUp];
}

- (void)tearDown {
    setter = nil;
    getter = nil;
    
    [super tearDown];
}

- (void)testSetterName {
    NSString * const aSetterName = [getter SF_stringByTransformingToSetterAccessor];
    STAssertTrue([aSetterName isEqualToString:setter], @"Assertion: setter value is constructed properly. Expected: %@, result: %@", setter, aSetterName);
}

- (void)testGetterName {
    NSString * const aGetterName = [setter SF_stringByTransformingToGetterAccessor];
    STAssertTrue([aGetterName isEqualToString:getter], @"Assertion: getter value is constructed properly. Expected: %@, result: %@", getter, aGetterName);
}

@end