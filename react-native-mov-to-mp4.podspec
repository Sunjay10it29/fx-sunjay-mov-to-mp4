require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))
Pod::Spec.new do |s|
  s.name           = package['name']
  s.version        = package['version']
  s.summary        = package['description']
  s.homepage       = "https://github.com/taltultc/react-native-mov-to-mp4"
  s.license        = "MIT"
  s.author         = package['author']
  s.source         = { :git => "https://github.com/taltultc/react-native-mov-to-mp4.git"}

  s.source_files  = "*.{h,m}"
  

  s.dependency 'React'

end

