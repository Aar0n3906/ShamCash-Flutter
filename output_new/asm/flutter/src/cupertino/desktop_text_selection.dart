// lib: , url: package:flutter/src/cupertino/desktop_text_selection.dart

// class id: 1048773, size: 0x8
class :: {

  static late final TextSelectionControls cupertinoDesktopTextSelectionHandleControls; // offset: 0xb28

  static TextSelectionControls cupertinoDesktopTextSelectionHandleControls() {
    // ** addr: 0x8d7394, size: 0x18
    // 0x8d7394: EnterFrame
    //     0x8d7394: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7398: mov             fp, SP
    // 0x8d739c: r0 = _CupertinoDesktopTextSelectionHandleControls()
    //     0x8d739c: bl              #0x8d73ac  ; Allocate_CupertinoDesktopTextSelectionHandleControlsStub -> _CupertinoDesktopTextSelectionHandleControls (size=0x8)
    // 0x8d73a0: LeaveFrame
    //     0x8d73a0: mov             SP, fp
    //     0x8d73a4: ldp             fp, lr, [SP], #0x10
    // 0x8d73a8: ret
    //     0x8d73a8: ret             
  }
}

// class id: 3717, size: 0x8, field offset: 0x8
abstract class CupertinoDesktopTextSelectionControls extends TextSelectionControls {
}

// class id: 3718, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __CupertinoDesktopTextSelectionHandleControls&CupertinoDesktopTextSelectionControls&TextSelectionHandleControls extends CupertinoDesktopTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 3719, size: 0x8, field offset: 0x8
class _CupertinoDesktopTextSelectionHandleControls extends __CupertinoDesktopTextSelectionHandleControls&CupertinoDesktopTextSelectionControls&TextSelectionHandleControls {
}
