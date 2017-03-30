import unrealbuildtool.*;
using Helpers;

class BingoAdventure extends HaxeModuleRules {
  public function new(target) {
    super(target);

    PublicDependencyModuleNames.Add("GameMenuBuilder");
    PrivateDependencyModuleNames.addRange(["Slate", "SlateCore"]);
  }

  override private function getConfig():HaxeModuleConfig {
    // add your custom configuration here
    return super.getConfig();
  }
}
