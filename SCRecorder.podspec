Pod::Spec.new do |s|

  s.name         = "SCRecorder"
  s.version      = "1.0.1"
  s.summary      = "The camera engine that is complete, for real."

  s.description  = <<-DESC
  		   Complete iOS camera engine with Vine-like tap to record, animated filters, slow motion, segments editing
                   DESC

  s.homepage     = "https://github.com/natoto/HBLocalPod"
  s.license      = 'Apache License, Version 2.0'
  s.author             = { "Simon CORSIN" => "simon@corsin.me" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/natoto/HBLocalPod.git", :tag => "1.0.1" }
  s.source_files  = 'SCRecorder/*.{h,m}'
  s.public_header_files = 'SCRecorder/Sources/*.h'
  s.requires_arc = true
  s.weak_frameworks = 'Metal', 'GLKit'
  s.frameworks = 'AVFoundation'

end
