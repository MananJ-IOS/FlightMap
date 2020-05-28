
Pod::Spec.new do |spec|

  spec.name         = "Flightmap"
  spec.version      = "1.0"
  spec.summary      = "A mapping platform for custom designed maps."
  spec.homepage     = "https://github.com/MananJ-IOS/DemoApp"
  spec.license      = { :type => "MIT", :file => "License.md" }
  spec.author       = { "MananJ-IOS" => "manan.juneja@jungleworks.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/MananJ-IOS/DemoApp.git", :tag => "#{spec.version}" }
  spec.swift_version = '5.0'

  spec.source_files  = "FlightMap/**/*.{swift}"
  spec.vendored_frameworks = 'Mapbox.framework', 'MapboxMobileEvents.framework'


end
