; FuncQueue.ahk

#Requires AutoHotkey v2+
#SingleInstance Force

class FuncQueue extends Array {
    _Call_(*) {
        for _i, _f in this
            _f()
    }
    Call := ObjBindMethod(this, "_Call_")
}


