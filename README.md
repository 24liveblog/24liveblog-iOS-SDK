# 24liveblog-iOS-SDK
Integrate live blog into your iOS client applications with speed and efficiency. Our iOS SDK helps you focus on the client's implementation of booting, configuring live blog and sending events.



- [Requirements](#requirements)
- [LiveBlog](#liveblog)
- [Getting Help](#help)
- [License](#license)

<a name="requirements"></a>
# Requirements
 - **Minimum iOS Target**: 9.0


<a name="liveblog"></a>
# Liveblog

Integrate the live blog in real time into your iOS client applications with speed and efficiency.  Our SDK helps you focus on the client's implementation of initializing, configuring and displaying the live blog.



#### Step 1: Install the Live Blog SDK

24liveblog-iOS-SDK is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod '24liveblog-iOS-SDK'

```

#### Step 2: Load Bundle File

Move `24LiveBlogBundle.Bundle` from the Demo project to your project.

#### Step 3: Start SDK

```
#import <LiveBlogFramework/liveBlogView.h>
```

And start the event watcher by passing the following parameters:

```
    NSString *bundlePath = [[NSBundle mainBundle] pathForResource:@"24LiveBlogBundle" ofType:@"bundle"];
    UINib *nib = [UINib nibWithNibName:@"liveBlogView" bundle:[NSBundle bundleWithPath:bundlePath]];
    liveBlogView *liveBlogView = [[nib instantiateWithOwner:nil options:nil] firstObject];
    liveBlogView.frame = CGRectMake(0, 64,kScreenWidth, kScreenHeight - 64);
    liveBlogView.eid = @"EVENT_ID"; // Your Event ID
    [self.view addSubview:liveBlogView];
```

*  `EVENT_ID`: Live blog event identifier


<a name="help"></a>
# Help
We use [GitHub Issues][1] as our bug and feature tracker both for code and for other aspects of the library (documentation, the wiki, etc.).  
Labels on issues are managed by contributors, you don't have to worry about them. Here's a list of what they mean:

 * **bug**: feature that should work, but doesn't
 * **enhancement**: minor tweak/addition to existing behavior
 * **feature**: new behavior, bigger than enhancement, it gives more bang
 * **question**: no need to modify sdk to fix the issue, usually a usage problem
 * **duplicate**: there's another issue which already covers/tracks this
 * **wontfix**: working as intended, or won't be fixed due to compatibility or other reasons
 * **non-library**: issue is not in the core library code, but rather in documentation, samples, build process, releases


# License

24liveblog iOS SDK is proprietary software, all rights reserved. See the LICENSE file for more info.

Copyright (c) 2020  24liveblog.


[1]: https://github.com/24liveblog/24liveblog-iOS-SDK/issues
