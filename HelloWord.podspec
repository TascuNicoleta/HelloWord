Pod::Spec.new do |s|
  s.name          = "HelloWord"
  s.version       = "0.0.1"
  s.summary       = "iOS SDK for Hello World"
  s.description   = "iOS SDK for Hello World, including example app"
  s.homepage      = "https://github.com/TascuNicoleta/"
  s.license       = "MIT"
  s.author        = "Tascu Nicoleta"
  s.platform      = :ios, "11.0"
  s.swift_version = "5.0"
  s.source        = {
    :git => "https://github.com/TascuNicoleta/HelloWord.git",
    :tag => "#{s.version}"
  }
  s.source_files        = "HelloWord/**/*.{h,m,swift}"
  s.public_header_files = "HelloWord/**/*.h"
end