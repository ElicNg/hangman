package com.elicng.utils
{
	import com.freshplanet.ane.AirAlert.AirAlert;
	
	import spark.components.Alert;
	
	public class AlertUtils
	{
		/**
		 * Show alert with native popup depending on the OS
		 */		
		public static function show(message:String, title:String = ""):void {
									
									/*flags:uint = OK, parent:Sprite = null, closeHandler:Function = null,
									iconClass:Class = null, defaultButtonFlag:uint = 0, moduleFactory:IFlexModuleFactory = null):Alert {*/
			
			if (AirAlert.isSupported) {
				AirAlert.getInstance().showAlert(title, message, "OK");
			} else {
				Alert.show(message, title);
			}
		}
	}
}