// lib: , url: package:flutter/src/material/drawer.dart

// class id: 1048871, size: 0x8
class :: {
}

// class id: 4413, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _DrawerControllerState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {
}

// class id: 4414, size: 0x28, field offset: 0x1c
class DrawerControllerState extends _DrawerControllerState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x24

  _ open(/* No info */) {
    // ** addr: 0xa0a20c, size: 0x34
    // 0xa0a20c: EnterFrame
    //     0xa0a20c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a210: mov             fp, SP
    // 0xa0a214: LoadField: r0 = r1->field_23
    //     0xa0a214: ldur            w0, [x1, #0x23]
    // 0xa0a218: DecompressPointer r0
    //     0xa0a218: add             x0, x0, HEAP, lsl #32
    // 0xa0a21c: r16 = Sentinel
    //     0xa0a21c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0a220: cmp             w0, w16
    // 0xa0a224: b.eq            #0xa0a234
    // 0xa0a228: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa0a228: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa0a22c: r0 = Throw()
    //     0xa0a22c: bl              #0xd45764  ; ThrowStub
    // 0xa0a230: brk             #0
    // 0xa0a234: r9 = _controller
    //     0xa0a234: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aaa8] Field <DrawerControllerState._controller@425517151>: late (offset: 0x24)
    //     0xa0a238: ldr             x9, [x9, #0xaa8]
    // 0xa0a23c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0a23c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleHistoryEntryRemoved(/* No info */) {
    // ** addr: 0xc70b0c, size: 0x34
    // 0xc70b0c: EnterFrame
    //     0xc70b0c: stp             fp, lr, [SP, #-0x10]!
    //     0xc70b10: mov             fp, SP
    // 0xc70b14: CheckStackOverflow
    //     0xc70b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc70b18: cmp             SP, x16
    //     0xc70b1c: b.ls            #0xc70b38
    // 0xc70b20: StoreField: r1->field_1b = rNULL
    //     0xc70b20: stur            NULL, [x1, #0x1b]
    // 0xc70b24: r0 = open()
    //     0xc70b24: bl              #0xa0a20c  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0xc70b28: r0 = Null
    //     0xc70b28: mov             x0, NULL
    // 0xc70b2c: LeaveFrame
    //     0xc70b2c: mov             SP, fp
    //     0xc70b30: ldp             fp, lr, [SP], #0x10
    // 0xc70b34: ret
    //     0xc70b34: ret             
    // 0xc70b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc70b38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc70b3c: b               #0xc70b20
  }
}

// class id: 5297, size: 0x1c, field offset: 0xc
//   const constructor, 
class DrawerController extends StatefulWidget {
}
