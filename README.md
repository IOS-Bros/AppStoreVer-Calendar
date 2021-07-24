## Calendar R&D Research

[Using CocoaPods](http://cocoadocs.org/)

### 설치 방법

```zsh

# brew 와 마찬가지로 Ruby 로 만들어진 cocoapod 이기 떄문에 sudo 명령어가 필요함

$ sudo gem install cocoapods

```

### 사용 방법

```zsh

# 자신의 프로젝트가 있는 폴더 내부로 terminal 로 진입 한후에

# pod 초기화 ( Podfile 이 생긴다)

$ pod init

# Podfile open

$ open Podfile


# Podfile 내부는 이렇게..
# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'CalendarLab01' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for CalendarLab01
  # >> THIS SPOT pod '이름'
    pod 'CalendarLib'
end
# Podfile 내부는 이렇게.. >>>>


# Finally install

$ pod install


```

그리고 난 다음에 바로 build 를 할경우 오류가 나타난다. (본인의 경우)

오류가 안나면 다행이지만, 만약 오류가 나타날시에

xcode 를 끄고, 터미널을 이용해서 프로젝트 내부로 진입하여,

```zsh

$ open 프로젝트이름.xcworkspace


```

command 를 사용해서 xcode 를 연다음 build 하면 succeed 가 나타나는 것을 확인 할수 있다.

[참고](https://developer.apple.com/forums/thread/660864)
