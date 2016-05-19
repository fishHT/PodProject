
Pod::Spec.new do |s|

  s.name         = "PodProject"
  s.version      = "0.0.1"
  s.summary      = "测试工程."

  s.description  = "描述什么"

  s.homepage     = "https://github.com/fishHT/PodProject"

  s.license      = "MIT"

  s.author             = { "huangtao" => "477680864@qq.com" }

  s.source       = { :git => "https://github.com/fishHT/PodProject.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

end
