Pod::Spec.new do |s|
    s.name          = "face_attributes"
    s.version       = "1.12.1-39-g03310be29"
    s.summary       = "Banuba SDK face_attributes module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.12.1-39-g03310be29/face_attributes.zip" }

    s.dependency 'sdk_core', '= 1.12.1-39-g03310be29'
    s.dependency 'face_tracker', '= 1.12.1-39-g03310be29'
    s.dependency 'skin', '= 1.12.1-39-g03310be29'
    s.dependency 'hair', '= 1.12.1-39-g03310be29'
    s.dependency 'eyes', '= 1.12.1-39-g03310be29'

    s.vendored_frameworks = "face_attributes.xcframework"
    s.requires_arc = true
end
