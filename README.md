# SCHRuntimeLocalizer

Chaning lanaguage on runtime would be awesome and provide the best experience to users. Therefore, I have create this library to make it so easy for you.

This library is dedicated for "អូនស្អាតរបស់បង"

## Preview

<img src="https://dl.dropboxusercontent.com/u/46009114/Github/localizer1.png" width="230"/>
<img src="https://dl.dropboxusercontent.com/u/46009114/Github/localizer2.png" width="230"/>

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

