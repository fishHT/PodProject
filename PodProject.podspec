Pod::Spec.new do |s|
  s.name         = "PodProject"
  s.version      = "0.0.1"
  s.summary      = "Test"
  s.description  = "Des Test"
  s.license      = 'MIT'

  s.homepage     = "https://github.com/fishHT/PodProject"

  s.author             = { "fishHT" => "email@address.com" }

  s.source       = { :git => "https://github.com/fishHT/PodProject.git", :commit => "1cbf5b915902d830ed4bc4b982c2c4cfede5fbbb" }

  s.source_files  = "PodProject/Classes/*.{h,m}"

end
