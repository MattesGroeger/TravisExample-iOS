[![Build Status](https://travis-ci.org/MattesGroeger/TravisExample-iOS.png?branch=master)](https://travis-ci.org/MattesGroeger/TravisExample-iOS)

This project demonstrates the usage of [Travis CI](http://www.travis-ci.org/) for testing, building, signing and distributing an App. [The gist](https://gist.github.com/johanneswuerbach/5559514) from [Johannes Würbach](https://github.com/johanneswuerbach) was a great help for me in setting up this project. A detailed explaination on how to use it [can be found here](http://blog.mattes-groeger.de/travis-ci/).

### Overview

It combines the following services/tools:
* Dependencies with [CocoaPods](http://cocoapods.org/)
* Testing with [Kiwi](https://github.com/allending/Kiwi)
* Building with [xctool](https://github.com/facebook/xctool)
* CI with [Travis CI](https://travis-ci.org/)
* Distribution with [Testflight](https://testflightapp.com/)
* Distribution with [Hockeyapp](http://hockeyapp.net/)

### Setup

Open Terminal and follow these steps:
```
git clone git@github.com:MattesGroeger/TravisExample-iOS.git
cd TravisExample-iOS
sudo gem install bundler
bundle install
pod install
open TravisExample.xcworkspace
```

Now you can inspect and run the App locally.
