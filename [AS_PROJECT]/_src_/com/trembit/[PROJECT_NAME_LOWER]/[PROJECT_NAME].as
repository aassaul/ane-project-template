/**
 * Created with IntelliJ IDEA.
 * User: Andrey Assaul
 * Date: 14.08.2015
 * Time: 17:06
 */
package com.trembit.[PROJECT_NAME_LOWER] {
	import com.trembit.[PROJECT_NAME_LOWER].events.[PROJECT_NAME]Event;

	import flash.events.EventDispatcher;
	import flash.events.StatusEvent;
	import flash.external.ExtensionContext;

	public class [PROJECT_NAME] extends EventDispatcher implements I[PROJECT_NAME]{

		private var extContext:ExtensionContext;

		public function [PROJECT_NAME]() {
			extContext = ExtensionContext.createExtensionContext("com.trembit.extension.[PROJECT_NAME]", null);
			extContext.addEventListener(StatusEvent.STATUS, onStatus);
		}

		public function dispose():void {
			extContext.dispose();
			extContext.removeEventListener(StatusEvent.STATUS, onStatus);
		}

		private function onStatus(event:StatusEvent):void {
			var message:String = event.level;
			switch(event.code){

			}
		}
	}
}
