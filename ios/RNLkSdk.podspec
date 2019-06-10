
Pod::Spec.new do |s|
  s.name         = "RNLkSdk"
  s.version      = "1.0.0"
  s.summary      = "RNLkSdk"
  s.description  = <<-DESC
                  RNLkSdk
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNLkSdk.git", :tag => "master" }
  s.source_files  = "RNLkSdk/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  