
Pod::Spec.new do |spec|

  spec.name         = "MDNetworkManager"
  spec.version      = "1.0.0"
  spec.summary      = "Simple network manager built with combine."

  spec.description  = "Simple network manager built with combine to call APIs of Movie DB sample project."

  spec.homepage     = "https://github.com/irfaniOSdev/MDNetworkManager"

  spec.license      = "MIT"


  spec.author             = { "Muhammad Irfan" => "mohammad.irfan9117@gmail.com" }

   spec.authors            = { "Muhammad Irfan" => "mohammad.irfan9117@gmail.com" }

   spec.platform     = :ios, "16.0"

   spec.source       = { :git => "https://github.com/irfaniOSdev/MDNetworkManager.git", :tag => spec.version.to_s }

  spec.source_files  = "MDNetworkManager/**/*.{swift}"

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"

  spec.swift_versions = "5.0"
end
