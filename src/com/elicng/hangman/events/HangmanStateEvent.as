package com.elicng.hangman.events
{
	import flash.events.Event;
	
	public class HangmanStateEvent extends Event
	{
		public static const HANGMAN_COMPLETED:String = "hangman_completed";
		public static const HANGMAN_INDEX_CHANGE:String = "hangman_index_change";
			
		public function HangmanStateEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}