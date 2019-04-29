#
#  Be sure to run `pod spec lint Direction.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "RxAlert"
  s.version      = "1.0.0"
  s.summary      = "RxAlert"
  s.description  = <<-DESC
                      Extend UIAlertController with Rx.
                      Use UIAlertController with Rx.
                   DESC

  s.homepage     = "https://github.com/keisukeYamagishi/RxAlert"
  s.license      = "MIT"
  s.author             = { "keisuke" => "jam330157@gmail.com" }
  s.source       = { :git => "https://github.com/keisukeYamagishi/RxAlert.git", :tag => "#{s.version}" }
  s.ios.deployment_target = '11.0'
  s.swift_version = '4.2'
  s.source_files  = "RxAlert/*.swift"
  s.frameworks = 'Foundation'
  s.frameworks = 'UIKit'

  s.dependency 'RxSwift', '~> 4'
  s.dependency 'RxCocoa', '~> 4'
end
