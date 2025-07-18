// lib: , url: package:flutter/src/cupertino/desktop_text_selection.dart

// class id: 1048734, size: 0x8
class :: {

  static late final TextSelectionControls cupertinoDesktopTextSelectionHandleControls; // offset: 0xafc

  static TextSelectionControls cupertinoDesktopTextSelectionHandleControls() {
    // ** addr: 0x72acdc, size: 0x18
    // 0x72acdc: EnterFrame
    //     0x72acdc: stp             fp, lr, [SP, #-0x10]!
    //     0x72ace0: mov             fp, SP
    // 0x72ace4: r0 = _CupertinoDesktopTextSelectionHandleControls()
    //     0x72ace4: bl              #0x72acf4  ; Allocate_CupertinoDesktopTextSelectionHandleControlsStub -> _CupertinoDesktopTextSelectionHandleControls (size=0x8)
    // 0x72ace8: LeaveFrame
    //     0x72ace8: mov             SP, fp
    //     0x72acec: ldp             fp, lr, [SP], #0x10
    // 0x72acf0: ret
    //     0x72acf0: ret             
  }
}

// class id: 3327, size: 0x8, field offset: 0x8
abstract class CupertinoDesktopTextSelectionControls extends TextSelectionControls {
}

// class id: 3328, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __CupertinoDesktopTextSelectionHandleControls&CupertinoDesktopTextSelectionControls&TextSelectionHandleControls extends CupertinoDesktopTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 3329, size: 0x8, field offset: 0x8
class _CupertinoDesktopTextSelectionHandleControls extends __CupertinoDesktopTextSelectionHandleControls&CupertinoDesktopTextSelectionControls&TextSelectionHandleControls {
}
