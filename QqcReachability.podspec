Pod::Spec.new do |s|

  s.license      = "MIT"
  s.author       = { "qqc" => "20599378@qq.com" }
  s.platform     = :ios, "8.0"
  s.requires_arc  = true

  s.name         = "QqcReachability"
  s.version      = "1.0.0"
  s.summary      = "QqcReachability"
  s.homepage     = "https://github.com/xukiki/QqcReachability"
  s.source       = { :git => "https://github.com/xukiki/QqcReachability.git", :tag => "#{s.version}" }
  
  s.source_files  = ["QqcReachability/*.{h,m}"]

end
