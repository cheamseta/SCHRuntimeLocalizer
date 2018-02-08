# SCHRuntimeLocalizer

Chaning lanaguage on runtime would be awesome and provide the best experience to users. Therefore, I have create this library to make it so easy for you.

This library is dedicated for "អូនស្អាតរបស់បង"

## Preview

<img src="https://firebasestorage.googleapis.com/v0/b/hubgit-cea1c.appspot.com/o/localization1.png?alt=media&token=21c962e1-c830-45c1-9da2-46690e2b16ca" width="230"/>
<img src="https://firebasestorage.googleapis.com/v0/b/hubgit-cea1c.appspot.com/o/localization2.png?alt=media&token=30f71da6-07dc-46ae-811a-1628190a312b" width="230"/>

## Usage

In the source files where you need to use the library, import the header file:

```objective-c
#import "RuntimeLocalizer.h"
```

### Initialization

I used two languages as a sample, Khmer and English. You can modify it:

```objective-c
 [RuntimeLocalizer setLangauge:1]; // for english
 [RuntimeLocalizer setLangauge:2]; // for khmer
```

```objective-c
[self.sampleLabel setText:[RuntimeLocalizer localizer:@"sample"]];
```

## License

LGAlertView is released under the MIT license. See for details.

