﻿ExZhanFa(){
    Process, Priority,, High
    presetName := LoadLastPreset()
    if(LoadPreset(LoadLastPreset(),"ZhanFaState")){
        ShotKey := LoadPreset(LoadLastPreset(), "ZhanFaShotKey")
        SkillKeys := ZhanFaLoadKeys(LoadLastPreset())
        keyCode := Key2NoVkSC(ShotKey)
        keySCs := []
        for _, key in SkillKeys{
            keySCs.Push(Key2SC(key))
        }
        loop {
            if(WinActive("ahk_class 地下城与勇士") or WinActive("ahk_exe DNF.exe")) {
                isNeedSend := false
                for _, keySC in keySCs{
                    if (GetKeyState(keySC, "P")) {
                        isNeedSend := true
                        break
                    }
                }
                if (isNeedSend) {
                    SendIP(keyCode)
                }
            }
            Sleep, 1
        }
    }
}

; 读取预设的连发按键
ZhanFaLoadKeys(presetName){
    skillKeysConfig := LoadPreset(presetName, "ZhanFaSkillKeys")
    keys := []
    loop, Parse, skillKeysConfig, `|
    {
        keys.Push(A_LoopField)
    }
    return keys
}