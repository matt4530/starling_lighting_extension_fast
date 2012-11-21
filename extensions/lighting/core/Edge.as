package starling.extensions.lighting.core
{
	import flash.geom.Point;
	/**
	 * ...
	 * @author UG
	 */
	public class Edge 
	{
		public var start:Point;
		public var end:Point;
		
		/**
		 * simple class to hold the start and end points of an edge used for shadow casting
		 */
		public function Edge(_start:Point, _end:Point)
		{
			start =_start;
			end = _end;
		}
		public function toString():String
		{
			return "start (" + start.x + ", " + start.y + ") end (" + end.x + ", " + end.y + ")";
		}
	}
}