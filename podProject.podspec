Pod::Spec.new do |s|

  s.name         = "podProject"
  s.version      = "0.0.4"
  s.summary      = "这是一个很蠢的库."
  s.description  = "都跟你们说了，这是个很纯的饿库，千万别用！！！"

  s.homepage     = "https://github.com/shmchen/podProject"

  s.license      = "MIT"

  s.author             = { "白屏" => "white_screen@163.com" }


  # s.platform     = :ios
  # s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/shmchen/podProject.git", :tag => "#{s.version}" }


s.source_files  = "Classes", "Classes/**/*.{h,m}"
#s.exclude_files = "Classes/Exclude"

end
