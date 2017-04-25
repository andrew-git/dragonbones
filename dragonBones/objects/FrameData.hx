package dragonBones.objects;

import dragonBones.core.BaseObject;
import dragonBones.core.DragonBones;

/**
 * @private
 */
class FrameData extends BaseObject
{
	public var position:Float;
	public var duration:Float;
	public var prev:FrameData;
	public var next:FrameData;
	
	private function new() {}
	
	override private function _onClear():Void
	{
		position = 0.0;
		duration = 0.0;
		prev = null;
		next = null;
	}
}