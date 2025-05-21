// lib: , url: package:flutter/src/material/desktop_text_selection.dart

// class id: 1048864, size: 0x8
class :: {

  static late final TextSelectionControls desktopTextSelectionHandleControls; // offset: 0x9d4

  static TextSelectionControls desktopTextSelectionHandleControls() {
    // ** addr: 0x8d7370, size: 0x18
    // 0x8d7370: EnterFrame
    //     0x8d7370: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7374: mov             fp, SP
    // 0x8d7378: r0 = _DesktopTextSelectionHandleControls()
    //     0x8d7378: bl              #0x8d7388  ; Allocate_DesktopTextSelectionHandleControlsStub -> _DesktopTextSelectionHandleControls (size=0x8)
    // 0x8d737c: LeaveFrame
    //     0x8d737c: mov             SP, fp
    //     0x8d7380: ldp             fp, lr, [SP], #0x10
    // 0x8d7384: ret
    //     0x8d7384: ret             
  }
}

// class id: 3710, size: 0x8, field offset: 0x8
abstract class DesktopTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0xb73b1c, size: 0x8
    // 0xb73b1c: r0 = Instance_SizedBox
    //     0xb73b1c: ldr             x0, [PP, #0x48f0]  ; [pp+0x48f0] Obj!SizedBox@dc3791
    // 0xb73b20: ret
    //     0xb73b20: ret             
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0xc4caf0, size: 0x8
    // 0xc4caf0: r0 = Instance_Size
    //     0xc4caf0: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0xc4caf4: ret
    //     0xc4caf4: ret             
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0xc4caf8, size: 0x8
    // 0xc4caf8: r0 = Instance_Offset
    //     0xc4caf8: ldr             x0, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xc4cafc: ret
    //     0xc4cafc: ret             
  }
}

// class id: 3711, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __DesktopTextSelectionHandleControls&DesktopTextSelectionControls&TextSelectionHandleControls extends DesktopTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 3712, size: 0x8, field offset: 0x8
class _DesktopTextSelectionHandleControls extends __DesktopTextSelectionHandleControls&DesktopTextSelectionControls&TextSelectionHandleControls {
}
