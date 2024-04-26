Pod::Spec.new do |s|
    s.name          = "scripting"
    s.version       = "1.12.1-39-g03310be29"
    s.summary       = "Banuba SDK scripting module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.12.1-39-g03310be29/scripting.zip" }

    s.vendored_frameworks = "scripting.xcframework"
    s.requires_arc = true
end
