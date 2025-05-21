// lib: , url: package:flutter_slidable/src/notifications_old.dart

// class id: 1049329, size: 0x8
class :: {
}

// class id: 4222, size: 0x18, field offset: 0x14
class _SlidableNotificationSenderState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x795ad8, size: 0x58
    // 0x795ad8: EnterFrame
    //     0x795ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x795adc: mov             fp, SP
    // 0x795ae0: AllocStack(0x10)
    //     0x795ae0: sub             SP, SP, #0x10
    // 0x795ae4: CheckStackOverflow
    //     0x795ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795ae8: cmp             SP, x16
    //     0x795aec: b.ls            #0x795b24
    // 0x795af0: LoadField: r0 = r1->field_f
    //     0x795af0: ldur            w0, [x1, #0xf]
    // 0x795af4: DecompressPointer r0
    //     0x795af4: add             x0, x0, HEAP, lsl #32
    // 0x795af8: cmp             w0, NULL
    // 0x795afc: b.eq            #0x795b2c
    // 0x795b00: r16 = <_SlidableNotificationListenerScope>
    //     0x795b00: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f230] TypeArguments: <_SlidableNotificationListenerScope>
    //     0x795b04: ldr             x16, [x16, #0x230]
    // 0x795b08: stp             x0, x16, [SP]
    // 0x795b0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x795b0c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x795b10: r0 = dependOnInheritedWidgetOfExactType()
    //     0x795b10: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x795b14: r0 = Null
    //     0x795b14: mov             x0, NULL
    // 0x795b18: LeaveFrame
    //     0x795b18: mov             SP, fp
    //     0x795b1c: ldp             fp, lr, [SP], #0x10
    // 0x795b20: ret
    //     0x795b20: ret             
    // 0x795b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795b24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795b28: b               #0x795af0
    // 0x795b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795b2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e5f88, size: 0x24
    // 0x9e5f88: EnterFrame
    //     0x9e5f88: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5f8c: mov             fp, SP
    // 0x9e5f90: ldr             x2, [fp, #0x10]
    // 0x9e5f94: r1 = Function 'dispose':.
    //     0x9e5f94: add             x1, PP, #0x53, lsl #12  ; [pp+0x536d0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9e5f98: ldr             x1, [x1, #0x6d0]
    // 0x9e5f9c: r0 = AllocateClosure()
    //     0x9e5f9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e5fa0: LeaveFrame
    //     0x9e5fa0: mov             SP, fp
    //     0x9e5fa4: ldp             fp, lr, [SP], #0x10
    // 0x9e5fa8: ret
    //     0x9e5fa8: ret             
  }
}

// class id: 4554, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _SlidableNotificationListenerScope extends InheritedWidget {
}

// class id: 5166, size: 0x18, field offset: 0xc
//   const constructor, 
class SlidableNotificationSender extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaafbc4, size: 0x24
    // 0xaafbc4: EnterFrame
    //     0xaafbc4: stp             fp, lr, [SP, #-0x10]!
    //     0xaafbc8: mov             fp, SP
    // 0xaafbcc: mov             x0, x1
    // 0xaafbd0: r1 = <SlidableNotificationSender>
    //     0xaafbd0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b810] TypeArguments: <SlidableNotificationSender>
    //     0xaafbd4: ldr             x1, [x1, #0x810]
    // 0xaafbd8: r0 = _SlidableNotificationSenderState()
    //     0xaafbd8: bl              #0xaafbe8  ; Allocate_SlidableNotificationSenderStateStub -> _SlidableNotificationSenderState (size=0x18)
    // 0xaafbdc: LeaveFrame
    //     0xaafbdc: mov             SP, fp
    //     0xaafbe0: ldp             fp, lr, [SP], #0x10
    // 0xaafbe4: ret
    //     0xaafbe4: ret             
  }
}
