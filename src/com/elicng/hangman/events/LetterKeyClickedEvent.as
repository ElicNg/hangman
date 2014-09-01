package com.elicng.hangman.events
{
	import com.elicng.hangman.controls.LetterKey;
	
	import flash.events.Event;

	public class LetterKeyClickedEvent extends Event
	{

		public static const EVENT_NAME:String = "letterkeyclicked";
		public var data:Object;

		public var key:LetterKey;
		
		public function LetterKeyClickedEvent(data:Object, target:LetterKey)
		{
			super(EVENT_NAME, true);
			key = target;
			this.data = data;
		}
	}
}