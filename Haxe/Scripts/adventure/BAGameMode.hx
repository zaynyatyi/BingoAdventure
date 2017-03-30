//you need to use package, otherwise you will get compilation error because of Unreal types extension (TODO: Mention in tutor 0)
package adventure;
import unreal.*;

@:uclass
// you can use @:uname to define the target name, without having to use that
@:uname("ABingoAdventureGameMode")
class BAGameMode extends AGameMode {

	public function new(wrapped) {
		super(wrapped);
		trace("Bingo Adventure game mode initialized");
	}
}