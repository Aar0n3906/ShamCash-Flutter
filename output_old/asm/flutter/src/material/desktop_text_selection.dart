// lib: , url: package:flutter/src/material/desktop_text_selection.dart

// class id: 1048825, size: 0x8
class :: {

  static late final TextSelectionControls desktopTextSelectionHandleControls; // offset: 0x9c4

  static TextSelectionControls desktopTextSelectionHandleControls() {
    // ** addr: 0x72acb8, size: 0x18
    // 0x72acb8: EnterFrame
    //     0x72acb8: stp             fp, lr, [SP, #-0x10]!
    //     0x72acbc: mov             fp, SP
    // 0x72acc0: r0 = _DesktopTextSelectionHandleControls()
    //     0x72acc0: bl              #0x72acd0  ; Allocate_DesktopTextSelectionHandleControlsStub -> _DesktopTextSelectionHandleControls (size=0x8)
    // 0x72acc4: LeaveFrame
    //     0x72acc4: mov             SP, fp
    //     0x72acc8: ldp             fp, lr, [SP], #0x10
    // 0x72accc: ret
    //     0x72accc: ret             
  }
}

// class id: 3320, size: 0x8, field offset: 0x8
abstract class DesktopTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0xa2539c, size: 0x8
    // 0xa2539c: r0 = Instance_SizedBox
    //     0xa2539c: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!SizedBox@b50ca1
    // 0xa253a0: ret
    //     0xa253a0: ret             
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0xa96b04, size: 0xc
    // 0xa96b04: r0 = Instance_Size
    //     0xa96b04: add             x0, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0xa96b08: ldr             x0, [x0, #0x388]
    // 0xa96b0c: ret
    //     0xa96b0c: ret             
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0xa96b10, size: 0x8
    // 0xa96b10: r0 = Instance_Offset
    //     0xa96b10: ldr             x0, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0xa96b14: ret
    //     0xa96b14: ret             
  }
}

// class id: 3321, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __DesktopTextSelectionHandleControls&DesktopTextSelectionControls&TextSelectionHandleControls extends DesktopTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 3322, size: 0x8, field offset: 0x8
class _DesktopTextSelectionHandleControls extends __DesktopTextSelectionHandleControls&DesktopTextSelectionControls&TextSelectionHandleControls {
}
