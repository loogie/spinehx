package spinehx;
import nme.display.Sprite;


/**
 * ...
 * @author Test
 */
class MultipleTest extends Sprite
{
	
    public function new() {
        super();
		
		var mt:MixTest = new MixTest();
		addChild(mt);
		
		var d1:SpineEntity = new SpineEntity("dragon", "flying");
		addChild(d1);
		
		var sb1:SpineEntity = new SpineEntity("spineboy", "walk");
		addChild(sb1);
	}
}