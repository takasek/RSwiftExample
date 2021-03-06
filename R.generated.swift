// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift

import Foundation
import Rswift
import UIKit

/// This `R` struct is code generated, and contains references to static resources.
struct R {
  /// This `R.color` struct is generated, and contains static references to 0 color palettes.
  struct color {
    private init() {}
  }
  
  /// This `R.file` struct is generated, and contains static references to 0 files.
  struct file {
    private init() {}
  }
  
  /// This `R.font` struct is generated, and contains static references to 0 fonts.
  struct font {
    private init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 0 images.
  struct image {
    private init() {}
  }
  
  /// This `R.nib` struct is generated, and contains static references to 3 nibs.
  struct nib {
    /// Nib `ColorCell`.
    static let colorCell = _R.nib._ColorCell()
    /// Nib `SliderCell`.
    static let sliderCell = _R.nib._SliderCell()
    /// Nib `SwitchCell`.
    static let switchCell = _R.nib._SwitchCell()
    
    /// `UINib(name: "ColorCell", bundle: ...)`
    static func colorCell(_: Void) -> UINib {
      return UINib(resource: R.nib.colorCell)
    }
    
    /// `UINib(name: "SliderCell", bundle: ...)`
    static func sliderCell(_: Void) -> UINib {
      return UINib(resource: R.nib.sliderCell)
    }
    
    /// `UINib(name: "SwitchCell", bundle: ...)`
    static func switchCell(_: Void) -> UINib {
      return UINib(resource: R.nib.switchCell)
    }
    
    private init() {}
  }
  
  /// This `R.reuseIdentifier` struct is generated, and contains static references to 3 reuse identifiers.
  struct reuseIdentifier {
    /// Reuse identifier `ColorCell`.
    static let colorCell: ReuseIdentifier<ColorCell> = ReuseIdentifier(identifier: "ColorCell")
    /// Reuse identifier `SliderCell`.
    static let sliderCell: ReuseIdentifier<SliderCell> = ReuseIdentifier(identifier: "SliderCell")
    /// Reuse identifier `SwitchCell`.
    static let switchCell: ReuseIdentifier<SwitchCell> = ReuseIdentifier(identifier: "SwitchCell")
    
    private init() {}
  }
  
  /// This `R.segue` struct is generated, and contains static references to 0 view controllers.
  struct segue {
    private init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 2 storyboards.
  struct storyboard {
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    /// Storyboard `Main`.
    static let main = _R.storyboard.main()
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void) -> UIStoryboard {
      return UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    /// `UIStoryboard(name: "Main", bundle: ...)`
    static func main(_: Void) -> UIStoryboard {
      return UIStoryboard(resource: R.storyboard.main)
    }
    
    private init() {}
  }
  
  /// This `R.string` struct is generated, and contains static references to 0 localization tables.
  struct string {
    private init() {}
  }
  
  private init() {}
}

struct _R {
  static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(NSLocale.init) ?? NSLocale.currentLocale()
  static let hostingBundle = NSBundle(identifier: "takasek.RSwiftExample") ?? NSBundle.mainBundle()
  
  struct nib {
    struct _ColorCell: NibResourceType, ReuseIdentifierType {
      typealias ReusableType = ColorCell
      
      let bundle = _R.hostingBundle
      let identifier = "ColorCell"
      let name = "ColorCell"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]? = nil) -> ColorCell? {
        return instantiateWithOwner(ownerOrNil, options: optionsOrNil)[0] as? ColorCell
      }
      
      private init() {}
    }
    
    struct _SliderCell: NibResourceType, ReuseIdentifierType {
      typealias ReusableType = SliderCell
      
      let bundle = _R.hostingBundle
      let identifier = "SliderCell"
      let name = "SliderCell"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]? = nil) -> SliderCell? {
        return instantiateWithOwner(ownerOrNil, options: optionsOrNil)[0] as? SliderCell
      }
      
      private init() {}
    }
    
    struct _SwitchCell: NibResourceType, ReuseIdentifierType {
      typealias ReusableType = SwitchCell
      
      let bundle = _R.hostingBundle
      let identifier = "SwitchCell"
      let name = "SwitchCell"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]? = nil) -> SwitchCell? {
        return instantiateWithOwner(ownerOrNil, options: optionsOrNil)[0] as? SwitchCell
      }
      
      private init() {}
    }
    
    private init() {}
  }
  
  struct storyboard {
    struct launchScreen: StoryboardResourceWithInitialControllerType {
      typealias InitialController = UIViewController
      
      let bundle = _R.hostingBundle
      let name = "LaunchScreen"
      
      private init() {}
    }
    
    struct main: StoryboardResourceWithInitialControllerType {
      typealias InitialController = ViewController
      
      let bundle = _R.hostingBundle
      let name = "Main"
      
      private init() {}
    }
    
    private init() {}
  }
  
  private init() {}
}