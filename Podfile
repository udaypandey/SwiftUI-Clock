# Uncomment the next line to define a global platform for your project
using_bundler = defined? Bundler
unless using_bundler
    puts "\nPlease re-run using:".red
    puts "  bundle exec pod install\n\n"
    exit(1)
end

platform :ios, '9.0'


target 'Clock' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for Clock

  # Pods for Development
  pod 'SwiftLint'

  target 'ClockTests' do
    inherit! :search_paths
    # Pods for testing
  end

end
