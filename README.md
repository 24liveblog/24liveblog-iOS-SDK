# 24liveblog-iOS-SDK
Integrate live blog into your iOS client applications with speed and efficiency. Our iOS SDK helps you focus on the client's implementation of booting, configuring live blog and sending events.



- [Requirements](#requirements)
- [Sample](#sample)
- [LiveBlog](#liveblog)
- [Getting Help](#help)
- [License](#license)

<a name="requirements"></a>
# Requirements
 - **Minimum iOS SDK**: 24liveblog Sdk requires a minimum API level of 21.
 - **Compile iOS SDK**: 24liveblog Sdk requires you to compile against API 29 or later.
 - **Java 8 support.

<a name="sample"></a>
# Sample
A [sample](sample) application is available that showcases the majority of the features offered by
the 24liveblog SDK.


<a name="liveblog"></a>
# Liveblog

Integrate the live blog in real time into your iOS client applications with speed and efficiency.  Our SDK helps you focus on the client's implementation of initializing, configuring and displaying the live blog.



#### Step 1: Install the Live Blog SDK

Installing the Live Blog SDK is simple if you’re familiar with using external libraries or SDKs. To install the Live Blog SDK using `Gradle`, add the following lines to a `build.gradle` file at the app level.

```

````

#### Step 2: Configure ProGuard to shrink code and resources
When you build your APK with minifyEnabled true, add the following line to the module's ProGuard rules file.
```

```

#### Step 3: Start SDK
To initialize the sdk it is necessary to add the LiveBlog in the xml:

```

```

And start the event watcher by passing the following parameters:
```

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
