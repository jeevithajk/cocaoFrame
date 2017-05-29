Pod::Spec.new do |s|
          #1.
          s.name               = "cocoaTouchFrame"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "Sort description of 'cocaoTouchFrame' framework"
          #4.
          s.homepage        = "http://www.yudiz.com"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "AKanjariya"
          #7.
          s.platform            = :ios, "8.1"
          #8.
          s.source              = { :git => "https://github.com/jeevithajk/cocaoFrame.git", :tag => "1.0.0" }
          #10.
          s.source_files     = "#{/Volumes/GVTHA/JEEVITHA/Product/CocaoTouch/Pods/GoogleMaps}/Headers/*.h", "CocaoTouch", "CocaoFrame/**/*.{h,m,swift}", "MapViewController/**/*.{h,m,swift}"
	  #11.
	  s.frameworks	= "GoogleMaps"
	  #12.
	  s.resource = "#{/Volumes/GVTHA/JEEVITHA/Product/CocaoTouch/Pods/GoogleMaps}/Resources/GoogleMaps.bundle"
	  #13.
	  s.header_dir = 'GoogleMaps'
    end