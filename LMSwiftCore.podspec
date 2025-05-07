#
#  Be sure to run `pod spec lint LMSwiftCore.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "LMSwiftCore"
  spec.version      = "1.0.0"
  spec.summary      = "LMSwiftCore"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
  Swift基础库，包含公用的基础方法、协议、扩展的封装.
                   DESC

  spec.homepage     = "https://github.com/zhaoxifan666/LMSwiftCore"


  spec.license      = "MIT"


  spec.author             = { "zhaoxifan" => "xifan.zhao@aqara.com" }
  
  spec.platform     = :ios, "12.0"
  spec.swift_version = '5.0'

  spec.source       = { :git => "https://github.com/zhaoxifan666/LMSwiftCore.git", :tag => "#{spec.version}" }
  

  spec.vendored_frameworks = "LMSwiftCore.framework"
  
  spec.dependency "Then"

end
