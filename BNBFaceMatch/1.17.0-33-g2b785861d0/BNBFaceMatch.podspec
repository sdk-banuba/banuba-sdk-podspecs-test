Pod::Spec.new do |s|
    s.name          = "BNBFaceMatch"
    s.version       = "1.17.0-33-g2b785861d0"
    s.summary       = "Banuba SDK BNBFaceMatch module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.17.0-33-g2b785861d0/BNBFaceMatch.zip" }

    s.dependency 'BNBSdkCore', '= 1.17.0-33-g2b785861d0'
    s.dependency 'BNBFaceTracker', '= 1.17.0-33-g2b785861d0'

    s.vendored_frameworks = "BNBFaceMatch.xcframework"
    s.requires_arc = true
end
