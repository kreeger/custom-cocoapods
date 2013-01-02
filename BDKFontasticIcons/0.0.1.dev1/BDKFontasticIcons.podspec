Pod::Spec.new do |s|
  s.name     = 'BDKFontasticIcons'
  s.platform = :ios
  s.version  = '0.0.1.dev1'
  s.license  = 'MIT'
  s.summary  = 'Objective-C wrapper for iconic fonts.'
  s.homepage = 'https://github.com/kreeger/FontasticIcons'
  s.author   = { 'Alex Denisov' => '1101.debian@gmail.com' }
  s.source   = { :git => 'https://github.com/kreeger/FontasticIcons.git', :branch => 'awesome-er', :commit => '133c4909edbe05a13c47b9329de743da11c509d7' }
  s.description  = 'Objective-C wrapper for iconic fonts.'
  s.source_files = 'FontasticIcons/Sources/Classes/*.{h,m}'
  s.resources = 'FontasticIcons/Sources/Resources/Fonts/*'
  s.frameworks    = 'CoreText'
end
