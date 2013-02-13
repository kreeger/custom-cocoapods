Pod::Spec.new do |s|
  s.name         = "BDKLaunchTransition"
  s.version      = "0.0.1"
  s.platform     = :ios
  s.summary      = "Simple framework to let your application's launch image fade-out to its initial view."
  s.homepage     = "https://github.com/kreeger/AALaunchTransition"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ahmet AYGÜN" => "me@ahmetaygun.net" }
  s.source       = { :git => "https://github.com/kreeger/AALaunchTransition.git", :branch => 'upstream' }
  s.source_files = 'AALaunchTransition/*.{h,m}'
  s.requires_arc = true
end
