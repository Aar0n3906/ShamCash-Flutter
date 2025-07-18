// lib: , url: package:flutter/src/material/drawer.dart

// class id: 1048832, size: 0x8
class :: {
}

// class id: 3941, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _DrawerControllerState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {
}

// class id: 3942, size: 0x28, field offset: 0x1c
class DrawerControllerState extends _DrawerControllerState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x24

  _ open(/* No info */) {
    // ** addr: 0x88e10c, size: 0x34
    // 0x88e10c: EnterFrame
    //     0x88e10c: stp             fp, lr, [SP, #-0x10]!
    //     0x88e110: mov             fp, SP
    // 0x88e114: LoadField: r0 = r1->field_23
    //     0x88e114: ldur            w0, [x1, #0x23]
    // 0x88e118: DecompressPointer r0
    //     0x88e118: add             x0, x0, HEAP, lsl #32
    // 0x88e11c: r16 = Sentinel
    //     0x88e11c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88e120: cmp             w0, w16
    // 0x88e124: b.eq            #0x88e134
    // 0x88e128: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x88e128: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x88e12c: r0 = Throw()
    //     0x88e12c: bl              #0xb8b7b0  ; ThrowStub
    // 0x88e130: brk             #0
    // 0x88e134: r9 = _controller
    //     0x88e134: add             x9, PP, #0x27, lsl #12  ; [pp+0x27220] Field <DrawerControllerState._controller@422517151>: late (offset: 0x24)
    //     0x88e138: ldr             x9, [x9, #0x220]
    // 0x88e13c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88e13c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleHistoryEntryRemoved(/* No info */) {
    // ** addr: 0xabaa58, size: 0x34
    // 0xabaa58: EnterFrame
    //     0xabaa58: stp             fp, lr, [SP, #-0x10]!
    //     0xabaa5c: mov             fp, SP
    // 0xabaa60: CheckStackOverflow
    //     0xabaa60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabaa64: cmp             SP, x16
    //     0xabaa68: b.ls            #0xabaa84
    // 0xabaa6c: StoreField: r1->field_1b = rNULL
    //     0xabaa6c: stur            NULL, [x1, #0x1b]
    // 0xabaa70: r0 = open()
    //     0xabaa70: bl              #0x88e10c  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0xabaa74: r0 = Null
    //     0xabaa74: mov             x0, NULL
    // 0xabaa78: LeaveFrame
    //     0xabaa78: mov             SP, fp
    //     0xabaa7c: ldp             fp, lr, [SP], #0x10
    // 0xabaa80: ret
    //     0xabaa80: ret             
    // 0xabaa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabaa84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabaa88: b               #0xabaa6c
  }
}

// class id: 4698, size: 0x1c, field offset: 0xc
//   const constructor, 
class DrawerController extends StatefulWidget {
}
