add_rules("mode.debug", "mode.release")

target("test")
    add_rules("xcode.application")
    add_files("src/*.swift", "src/**.storyboard", "src/*.xcassets")
    add_files("src/Info.plist")
