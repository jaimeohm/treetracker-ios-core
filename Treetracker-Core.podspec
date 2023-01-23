Pod::Spec.new do |spec|
  spec.name = "Treetracker-Core"
  spec.version = "0.0.17"
  spec.license = { :type => "GNU", :file => "LICENSE" }
  spec.homepage = "https://github.com/Greenstand/treetracker-ios-core"
  spec.summary = "Greenstand Treetracker core library."
  spec.platform = :ios, "11.0"
  spec.authors = { "Alex Cornforth" => "alexcornforth@me.com" }
  spec.swift_version = '5.0'
  spec.source = { :git => "https://github.com/jaimeohm/treetracker-ios-core.git", :tag => "v0.0.17" }
  spec.source_files  = "treetracker-core/**/*.{h,m,swift}"
  spec.resources = "Resources/*"
  spec.dependency "AWSS3", "2.28.5"
end
