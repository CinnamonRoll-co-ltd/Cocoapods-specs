Pod::Spec.new do |s|
  s.name         = "CRUserInterface"
  s.version      = "0.0.1"
  s.summary      = "The library of UserInterface on iOS"
  s.license      = 'MIT'
  s.author       = { "Ben" => "benchen@cinnamonroll.com.tw" }
  s.source       = { :git => "git@github.com:CinnamonRoll-co-ltd/CRUserInterface.git", :tag => "#{s.version}" }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'CRUserInterface/classes/*/*.{h,m}'
  
end




