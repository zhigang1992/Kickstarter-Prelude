Pod::Spec.new do |s|
  s.name         = "Kickstarter-Prelude"
  s.version      = "0.0.2"
  s.summary      = "A collection of useful Swift tools that are used in the Kickstarter apps."

  s.description  = <<-DESC
  A collection of useful Swift tools that are used in the Kickstarter apps.
  Non Official Repo  
                   DESC

  s.homepage     = "https://github.com/kickstarter/Kickstarter-Prelude"

  s.license      = "Apache License 2.0"
  s.license      = { :type => "Apache", :file => "LICENSE" }

  s.author             = { "Zhigang Fang" => "zhigang1992@gmail.com" }

  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/zhigang1992/Kickstarter-Prelude.git", :tag => "#{s.version}" }

  s.dependency 'Runes', '~> 4.1.0'
  s.module_name = 'Prelude'
  s.source_files  = "Prelude/**/*.swift"
  s.exclude_files = "Prelude/**/*Tests.swift", "Prelude/**/*Test.swift"

end
