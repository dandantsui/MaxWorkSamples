autowatch = 1;
global = new Global("global");
var _p = this.patcher;

function train() {
	for (var i = 0; i < 9; i++) {
		_p.sendtoback(_p.getnamed("map[" + i + "]"));
		_p.bringtofront(_p.getnamed("train[" + i + "]"));
	}

}

function map() {
	for (var i = 0; i < 9; i++) {
		_p.sendtoback(_p.getnamed("train[" + i + "]"));
		_p.bringtofront(_p.getnamed("map[" + i + "]"));
	}
}

function onOff(i) {
	if (i === 0) {
		for (var x = 0; x < 11; x++) {
			_p.sendtoback(_p.getnamed("onOff[" + x + "]"));
		}
	} else {
		for (var y = 0; y < 11; y++) {
			_p.bringtofront(_p.getnamed("onOff[" + y + "]"));
		}
	}
}