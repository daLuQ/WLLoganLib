Pod::Spec.new do |spec|
  spec.name         = "WLLoganLib"
  spec.version      = "0.0.4"
  spec.summary      = "WLLoganLib"
  spec.description  = <<-DESC
测试远程仓库WLLoganLib
                   DESC

  spec.homepage     = "https://github.com/daLuQ/WLLoganLib"
  spec.license      = "MIT "
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "LiuZiStrugle" => "15850581247@163.com" }
 spec.platform     = :ios, "8.0"
 spec.source       = { :git => "https://github.com/daLuQ/WLLoganLib.git", :tag => spec.version}
 spec.source_files  = "Classes/**/*.{h,m}"
#spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"
end
