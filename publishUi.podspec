

Pod::Spec.new do |spec|



  spec.name         = "publishUi"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of publishUi."

  spec.homepage     = "https://github.com/jiazhengliang/carTest"

  spec.license      = "MIT"

  spec.author             = { "jones" => "530231923@qq.com" }



  spec.source       = { :git => "https://github.com/jiazhengliang/carTest.git", :tag => "0.0.1" }

  spec.source_files  = "publishUi/initUI/**/*.{h,m}"


spec.dependency "JSONKit", "~> 1.4"

end
