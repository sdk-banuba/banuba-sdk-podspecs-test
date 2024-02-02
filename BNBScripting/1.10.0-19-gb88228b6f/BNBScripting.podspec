Pod::Spec.new do |s|
    s.name          = "BNBScripting"
    s.version       = "1.10.0-19-gb88228b6f"
    s.summary       = "Banuba SDK BNBScripting module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.10.0-19-gb88228b6f/BNBScripting.zip" }

    s.vendored_frameworks = "BNBScripting.xcframework"
    s.requires_arc = true
end