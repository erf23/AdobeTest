Pod::Spec.new do |s|

  s.name         	= "MyFramework"
  s.version      	= "1.0.1"
  s.platform      = :ios, "10.0"
  s.summary      	= "Test Framework"
  s.homepage     	= "https://test.com"
  s.author        = { 'Sandeep Kumar' => 'sandeep.kumar171@t-mobile.com' }
  s.source       	= { :git => "https://github.com/skumar171/AdobeTest", :tag => "#{s.version}" }
  # s.static_framework = true
  
  s.ios.vendored_frameworks = "Frameworks/MyFramework.framework"
end
