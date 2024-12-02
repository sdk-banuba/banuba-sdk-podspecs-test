Pod::Spec.new do |s|
    s.name          = "BNBEyes"
    s.version       = "1.14.1-217-g36d3a95c51"
    s.summary       = "Banuba SDK BNBEyes module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-217-g36d3a95c51/BNBEyes.zip" }

    s.dependency 'BNBSdkCore', '= 1.14.1-217-g36d3a95c51'
    s.dependency 'BNBEffectPlayer', '= 1.14.1-217-g36d3a95c51'
    s.dependency 'BNBScripting', '= 1.14.1-217-g36d3a95c51'
    s.dependency 'BNBFaceTracker', '= 1.14.1-217-g36d3a95c51'

    s.vendored_frameworks = "BNBEyes.xcframework"
    s.requires_arc = true
end
