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
