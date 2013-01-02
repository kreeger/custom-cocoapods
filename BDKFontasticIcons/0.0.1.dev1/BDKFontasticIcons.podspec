Pod::Spec.new do |s|
  s.name     = 'BDKFontasticIcons'
  s.platform = :ios
  s.version  = '0.0.1.dev1'
  s.license  = 'MIT'
  s.summary  = 'Objective-C wrapper for iconic fonts.'
  s.homepage = 'https://github.com/kreeger/FontasticIcons'
  s.author   = { 'Alex Denisov' => '1101.debian@gmail.com' }
  s.source   = { :git => 'https://github.com/kreeger/FontasticIcons.git', :branch => 'fixed-named', :commit => '7b9cd6a82de3fede6fef543daafff9dc395d0097' }
  s.description  = 'Objective-C wrapper for iconic fonts.'
  s.source_files = 'FontasticIcons/Sources/Classes/*.{h,m}'
  s.resources = 'FontasticIcons/Sources/Resources/Fonts/*'
  s.frameworks    = 'CoreText'
end
