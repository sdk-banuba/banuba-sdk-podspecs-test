Pod::Spec.new do |s|
    s.name          = "BNBVisualClip"
    s.version       = "1.9.0-2-gb16cbe2468"
    s.summary       = "Banuba SDK BNBVisualClip module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.9.0-2-gb16cbe2468/BNBVisualClip.zip" }

    s.dependency 'BNBSdkCore', '= 1.9.0-2-gb16cbe2468'

    s.resources = "bnb-resources"
end
