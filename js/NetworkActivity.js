define(function(){

	'use strict';

	var _cordova = window.cordova;
	return {

		activityStart:function() {
			_cordova.exec(null, null, "NetworkActivity", "activityStart", []);
		},

		activityStop:function() {
			_cordova.exec(null, null, "NetworkActivity", "activityStop", []);
		}

	};

});