// lib: , url: package:flutter/src/cupertino/button.dart

// class id: 1048769, size: 0x8
class :: {
}

// class id: 4454, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoButtonState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6f9f9c, size: 0x98
    // 0x6f9f9c: EnterFrame
    //     0x6f9f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9fa0: mov             fp, SP
    // 0x6f9fa4: AllocStack(0x10)
    //     0x6f9fa4: sub             SP, SP, #0x10
    // 0x6f9fa8: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f9fa8: stur            x1, [fp, #-8]
    //     0x6f9fac: stur            x2, [fp, #-0x10]
    // 0x6f9fb0: CheckStackOverflow
    //     0x6f9fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9fb4: cmp             SP, x16
    //     0x6f9fb8: b.ls            #0x6fa028
    // 0x6f9fbc: r0 = Ticker()
    //     0x6f9fbc: bl              #0x6f9f90  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x6f9fc0: mov             x1, x0
    // 0x6f9fc4: r0 = false
    //     0x6f9fc4: add             x0, NULL, #0x30  ; false
    // 0x6f9fc8: StoreField: r1->field_b = r0
    //     0x6f9fc8: stur            w0, [x1, #0xb]
    // 0x6f9fcc: ldur            x0, [fp, #-0x10]
    // 0x6f9fd0: StoreField: r1->field_13 = r0
    //     0x6f9fd0: stur            w0, [x1, #0x13]
    // 0x6f9fd4: mov             x0, x1
    // 0x6f9fd8: ldur            x2, [fp, #-8]
    // 0x6f9fdc: StoreField: r2->field_13 = r0
    //     0x6f9fdc: stur            w0, [x2, #0x13]
    //     0x6f9fe0: ldurb           w16, [x2, #-1]
    //     0x6f9fe4: ldurb           w17, [x0, #-1]
    //     0x6f9fe8: and             x16, x17, x16, lsr #2
    //     0x6f9fec: tst             x16, HEAP, lsr #32
    //     0x6f9ff0: b.eq            #0x6f9ff8
    //     0x6f9ff4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6f9ff8: mov             x1, x2
    // 0x6f9ffc: r0 = _updateTickerModeNotifier()
    //     0x6f9ffc: bl              #0x6fa058  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6fa000: ldur            x1, [fp, #-8]
    // 0x6fa004: r0 = _updateTicker()
    //     0x6fa004: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6fa008: ldur            x1, [fp, #-8]
    // 0x6fa00c: LoadField: r0 = r1->field_13
    //     0x6fa00c: ldur            w0, [x1, #0x13]
    // 0x6fa010: DecompressPointer r0
    //     0x6fa010: add             x0, x0, HEAP, lsl #32
    // 0x6fa014: cmp             w0, NULL
    // 0x6fa018: b.eq            #0x6fa030
    // 0x6fa01c: LeaveFrame
    //     0x6fa01c: mov             SP, fp
    //     0x6fa020: ldp             fp, lr, [SP], #0x10
    // 0x6fa024: ret
    //     0x6fa024: ret             
    // 0x6fa028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa028: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa02c: b               #0x6f9fbc
    // 0x6fa030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa030: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6fa058, size: 0x124
    // 0x6fa058: EnterFrame
    //     0x6fa058: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa05c: mov             fp, SP
    // 0x6fa060: AllocStack(0x18)
    //     0x6fa060: sub             SP, SP, #0x18
    // 0x6fa064: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6fa064: mov             x2, x1
    //     0x6fa068: stur            x1, [fp, #-8]
    // 0x6fa06c: CheckStackOverflow
    //     0x6fa06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa070: cmp             SP, x16
    //     0x6fa074: b.ls            #0x6fa170
    // 0x6fa078: LoadField: r1 = r2->field_f
    //     0x6fa078: ldur            w1, [x2, #0xf]
    // 0x6fa07c: DecompressPointer r1
    //     0x6fa07c: add             x1, x1, HEAP, lsl #32
    // 0x6fa080: cmp             w1, NULL
    // 0x6fa084: b.eq            #0x6fa178
    // 0x6fa088: r0 = getNotifier()
    //     0x6fa088: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6fa08c: mov             x3, x0
    // 0x6fa090: ldur            x0, [fp, #-8]
    // 0x6fa094: stur            x3, [fp, #-0x18]
    // 0x6fa098: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6fa098: ldur            w4, [x0, #0x17]
    // 0x6fa09c: DecompressPointer r4
    //     0x6fa09c: add             x4, x4, HEAP, lsl #32
    // 0x6fa0a0: stur            x4, [fp, #-0x10]
    // 0x6fa0a4: cmp             w3, w4
    // 0x6fa0a8: b.ne            #0x6fa0bc
    // 0x6fa0ac: r0 = Null
    //     0x6fa0ac: mov             x0, NULL
    // 0x6fa0b0: LeaveFrame
    //     0x6fa0b0: mov             SP, fp
    //     0x6fa0b4: ldp             fp, lr, [SP], #0x10
    // 0x6fa0b8: ret
    //     0x6fa0b8: ret             
    // 0x6fa0bc: cmp             w4, NULL
    // 0x6fa0c0: b.eq            #0x6fa104
    // 0x6fa0c4: mov             x2, x0
    // 0x6fa0c8: r1 = Function '_updateTicker@258311458':.
    //     0x6fa0c8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f688] AnonymousClosure: (0x6fa17c), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x6fa0cc: ldr             x1, [x1, #0x688]
    // 0x6fa0d0: r0 = AllocateClosure()
    //     0x6fa0d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fa0d4: ldur            x1, [fp, #-0x10]
    // 0x6fa0d8: r2 = LoadClassIdInstr(r1)
    //     0x6fa0d8: ldur            x2, [x1, #-1]
    //     0x6fa0dc: ubfx            x2, x2, #0xc, #0x14
    // 0x6fa0e0: mov             x16, x0
    // 0x6fa0e4: mov             x0, x2
    // 0x6fa0e8: mov             x2, x16
    // 0x6fa0ec: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6fa0ec: movz            x17, #0xd22f
    //     0x6fa0f0: add             lr, x0, x17
    //     0x6fa0f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa0f8: blr             lr
    // 0x6fa0fc: ldur            x0, [fp, #-8]
    // 0x6fa100: ldur            x3, [fp, #-0x18]
    // 0x6fa104: mov             x2, x0
    // 0x6fa108: r1 = Function '_updateTicker@258311458':.
    //     0x6fa108: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f688] AnonymousClosure: (0x6fa17c), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x6fa10c: ldr             x1, [x1, #0x688]
    // 0x6fa110: r0 = AllocateClosure()
    //     0x6fa110: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fa114: ldur            x3, [fp, #-0x18]
    // 0x6fa118: r1 = LoadClassIdInstr(r3)
    //     0x6fa118: ldur            x1, [x3, #-1]
    //     0x6fa11c: ubfx            x1, x1, #0xc, #0x14
    // 0x6fa120: mov             x2, x0
    // 0x6fa124: mov             x0, x1
    // 0x6fa128: mov             x1, x3
    // 0x6fa12c: r0 = GDT[cid_x0 + 0xd575]()
    //     0x6fa12c: movz            x17, #0xd575
    //     0x6fa130: add             lr, x0, x17
    //     0x6fa134: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa138: blr             lr
    // 0x6fa13c: ldur            x0, [fp, #-0x18]
    // 0x6fa140: ldur            x1, [fp, #-8]
    // 0x6fa144: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fa144: stur            w0, [x1, #0x17]
    //     0x6fa148: ldurb           w16, [x1, #-1]
    //     0x6fa14c: ldurb           w17, [x0, #-1]
    //     0x6fa150: and             x16, x17, x16, lsr #2
    //     0x6fa154: tst             x16, HEAP, lsr #32
    //     0x6fa158: b.eq            #0x6fa160
    //     0x6fa15c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6fa160: r0 = Null
    //     0x6fa160: mov             x0, NULL
    // 0x6fa164: LeaveFrame
    //     0x6fa164: mov             SP, fp
    //     0x6fa168: ldp             fp, lr, [SP], #0x10
    // 0x6fa16c: ret
    //     0x6fa16c: ret             
    // 0x6fa170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa170: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa174: b               #0x6fa078
    // 0x6fa178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa178: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x6fa17c, size: 0x38
    // 0x6fa17c: EnterFrame
    //     0x6fa17c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa180: mov             fp, SP
    // 0x6fa184: ldr             x0, [fp, #0x10]
    // 0x6fa188: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fa188: ldur            w1, [x0, #0x17]
    // 0x6fa18c: DecompressPointer r1
    //     0x6fa18c: add             x1, x1, HEAP, lsl #32
    // 0x6fa190: CheckStackOverflow
    //     0x6fa190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa194: cmp             SP, x16
    //     0x6fa198: b.ls            #0x6fa1ac
    // 0x6fa19c: r0 = _updateTicker()
    //     0x6fa19c: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6fa1a0: LeaveFrame
    //     0x6fa1a0: mov             SP, fp
    //     0x6fa1a4: ldp             fp, lr, [SP], #0x10
    // 0x6fa1a8: ret
    //     0x6fa1a8: ret             
    // 0x6fa1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa1ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa1b0: b               #0x6fa19c
  }
  _ activate(/* No info */) {
    // ** addr: 0x8551a4, size: 0x48
    // 0x8551a4: EnterFrame
    //     0x8551a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8551a8: mov             fp, SP
    // 0x8551ac: AllocStack(0x8)
    //     0x8551ac: sub             SP, SP, #8
    // 0x8551b0: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8551b0: mov             x0, x1
    //     0x8551b4: stur            x1, [fp, #-8]
    // 0x8551b8: CheckStackOverflow
    //     0x8551b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8551bc: cmp             SP, x16
    //     0x8551c0: b.ls            #0x8551e4
    // 0x8551c4: mov             x1, x0
    // 0x8551c8: r0 = _updateTickerModeNotifier()
    //     0x8551c8: bl              #0x6fa058  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8551cc: ldur            x1, [fp, #-8]
    // 0x8551d0: r0 = _updateTicker()
    //     0x8551d0: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8551d4: r0 = Null
    //     0x8551d4: mov             x0, NULL
    // 0x8551d8: LeaveFrame
    //     0x8551d8: mov             SP, fp
    //     0x8551dc: ldp             fp, lr, [SP], #0x10
    // 0x8551e0: ret
    //     0x8551e0: ret             
    // 0x8551e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8551e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8551e8: b               #0x8551c4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e8558, size: 0x94
    // 0x9e8558: EnterFrame
    //     0x9e8558: stp             fp, lr, [SP, #-0x10]!
    //     0x9e855c: mov             fp, SP
    // 0x9e8560: AllocStack(0x10)
    //     0x9e8560: sub             SP, SP, #0x10
    // 0x9e8564: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9e8564: mov             x0, x1
    //     0x9e8568: stur            x1, [fp, #-0x10]
    // 0x9e856c: CheckStackOverflow
    //     0x9e856c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8570: cmp             SP, x16
    //     0x9e8574: b.ls            #0x9e85e4
    // 0x9e8578: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9e8578: ldur            w3, [x0, #0x17]
    // 0x9e857c: DecompressPointer r3
    //     0x9e857c: add             x3, x3, HEAP, lsl #32
    // 0x9e8580: stur            x3, [fp, #-8]
    // 0x9e8584: cmp             w3, NULL
    // 0x9e8588: b.ne            #0x9e8594
    // 0x9e858c: mov             x1, x0
    // 0x9e8590: b               #0x9e85d0
    // 0x9e8594: mov             x2, x0
    // 0x9e8598: r1 = Function '_updateTicker@258311458':.
    //     0x9e8598: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f688] AnonymousClosure: (0x6fa17c), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x9e859c: ldr             x1, [x1, #0x688]
    // 0x9e85a0: r0 = AllocateClosure()
    //     0x9e85a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e85a4: ldur            x1, [fp, #-8]
    // 0x9e85a8: r2 = LoadClassIdInstr(r1)
    //     0x9e85a8: ldur            x2, [x1, #-1]
    //     0x9e85ac: ubfx            x2, x2, #0xc, #0x14
    // 0x9e85b0: mov             x16, x0
    // 0x9e85b4: mov             x0, x2
    // 0x9e85b8: mov             x2, x16
    // 0x9e85bc: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9e85bc: movz            x17, #0xd22f
    //     0x9e85c0: add             lr, x0, x17
    //     0x9e85c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e85c8: blr             lr
    // 0x9e85cc: ldur            x1, [fp, #-0x10]
    // 0x9e85d0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9e85d0: stur            NULL, [x1, #0x17]
    // 0x9e85d4: r0 = Null
    //     0x9e85d4: mov             x0, NULL
    // 0x9e85d8: LeaveFrame
    //     0x9e85d8: mov             SP, fp
    //     0x9e85dc: ldp             fp, lr, [SP], #0x10
    // 0x9e85e0: ret
    //     0x9e85e0: ret             
    // 0x9e85e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e85e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e85e8: b               #0x9e8578
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e85ec, size: 0x38
    // 0x9e85ec: EnterFrame
    //     0x9e85ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9e85f0: mov             fp, SP
    // 0x9e85f4: ldr             x0, [fp, #0x10]
    // 0x9e85f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e85f8: ldur            w1, [x0, #0x17]
    // 0x9e85fc: DecompressPointer r1
    //     0x9e85fc: add             x1, x1, HEAP, lsl #32
    // 0x9e8600: CheckStackOverflow
    //     0x9e8600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8604: cmp             SP, x16
    //     0x9e8608: b.ls            #0x9e861c
    // 0x9e860c: r0 = dispose()
    //     0x9e860c: bl              #0x9e8558  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::dispose
    // 0x9e8610: LeaveFrame
    //     0x9e8610: mov             SP, fp
    //     0x9e8614: ldp             fp, lr, [SP], #0x10
    // 0x9e8618: ret
    //     0x9e8618: ret             
    // 0x9e861c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e861c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8620: b               #0x9e860c
  }
}

// class id: 4455, size: 0x34, field offset: 0x1c
class _CupertinoButtonState extends __CupertinoButtonState&State&SingleTickerProviderStateMixin {

  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x30
  late Animation<double> _opacityAnimation; // offset: 0x24
  late bool isFocused; // offset: 0x28
  late AnimationController _animationController; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x7fca34, size: 0x118
    // 0x7fca34: EnterFrame
    //     0x7fca34: stp             fp, lr, [SP, #-0x10]!
    //     0x7fca38: mov             fp, SP
    // 0x7fca3c: AllocStack(0x28)
    //     0x7fca3c: sub             SP, SP, #0x28
    // 0x7fca40: r0 = false
    //     0x7fca40: add             x0, NULL, #0x30  ; false
    // 0x7fca44: mov             x2, x1
    // 0x7fca48: stur            x1, [fp, #-8]
    // 0x7fca4c: CheckStackOverflow
    //     0x7fca4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fca50: cmp             SP, x16
    //     0x7fca54: b.ls            #0x7fcb44
    // 0x7fca58: StoreField: r2->field_27 = r0
    //     0x7fca58: stur            w0, [x2, #0x27]
    // 0x7fca5c: r1 = <double>
    //     0x7fca5c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x7fca60: r0 = AnimationController()
    //     0x7fca60: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x7fca64: stur            x0, [fp, #-0x10]
    // 0x7fca68: r16 = Instance_Duration
    //     0x7fca68: add             x16, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x7fca6c: ldr             x16, [x16, #0x6c0]
    // 0x7fca70: r30 = 0.000000
    //     0x7fca70: ldr             lr, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x7fca74: stp             lr, x16, [SP]
    // 0x7fca78: mov             x1, x0
    // 0x7fca7c: ldur            x2, [fp, #-8]
    // 0x7fca80: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x7fca80: add             x4, PP, #0x33, lsl #12  ; [pp+0x33768] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x7fca84: ldr             x4, [x4, #0x768]
    // 0x7fca88: r0 = AnimationController()
    //     0x7fca88: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7fca8c: ldur            x0, [fp, #-0x10]
    // 0x7fca90: ldur            x2, [fp, #-8]
    // 0x7fca94: StoreField: r2->field_1f = r0
    //     0x7fca94: stur            w0, [x2, #0x1f]
    //     0x7fca98: ldurb           w16, [x2, #-1]
    //     0x7fca9c: ldurb           w17, [x0, #-1]
    //     0x7fcaa0: and             x16, x17, x16, lsr #2
    //     0x7fcaa4: tst             x16, HEAP, lsr #32
    //     0x7fcaa8: b.eq            #0x7fcab0
    //     0x7fcaac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7fcab0: r1 = <double>
    //     0x7fcab0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x7fcab4: r0 = CurveTween()
    //     0x7fcab4: bl              #0x6ac7e4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x7fcab8: mov             x1, x0
    // 0x7fcabc: r0 = Instance__DecelerateCurve
    //     0x7fcabc: ldr             x0, [PP, #0x4af8]  ; [pp+0x4af8] Obj!_DecelerateCurve@db99f1
    // 0x7fcac0: StoreField: r1->field_b = r0
    //     0x7fcac0: stur            w0, [x1, #0xb]
    // 0x7fcac4: ldur            x2, [fp, #-0x10]
    // 0x7fcac8: r0 = animate()
    //     0x7fcac8: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7fcacc: mov             x4, x0
    // 0x7fcad0: ldur            x3, [fp, #-8]
    // 0x7fcad4: stur            x4, [fp, #-0x18]
    // 0x7fcad8: LoadField: r5 = r3->field_1b
    //     0x7fcad8: ldur            w5, [x3, #0x1b]
    // 0x7fcadc: DecompressPointer r5
    //     0x7fcadc: add             x5, x5, HEAP, lsl #32
    // 0x7fcae0: mov             x0, x4
    // 0x7fcae4: stur            x5, [fp, #-0x10]
    // 0x7fcae8: r2 = Null
    //     0x7fcae8: mov             x2, NULL
    // 0x7fcaec: r1 = Null
    //     0x7fcaec: mov             x1, NULL
    // 0x7fcaf0: r8 = Animation<double>
    //     0x7fcaf0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aad0] Type: Animation<double>
    //     0x7fcaf4: ldr             x8, [x8, #0xad0]
    // 0x7fcaf8: r3 = Null
    //     0x7fcaf8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f678] Null
    //     0x7fcafc: ldr             x3, [x3, #0x678]
    // 0x7fcb00: r0 = Animation<double>()
    //     0x7fcb00: bl              #0x5b2c3c  ; IsType_Animation<double>_Stub
    // 0x7fcb04: ldur            x1, [fp, #-0x10]
    // 0x7fcb08: ldur            x2, [fp, #-0x18]
    // 0x7fcb0c: r0 = animate()
    //     0x7fcb0c: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7fcb10: ldur            x1, [fp, #-8]
    // 0x7fcb14: StoreField: r1->field_23 = r0
    //     0x7fcb14: stur            w0, [x1, #0x23]
    //     0x7fcb18: ldurb           w16, [x1, #-1]
    //     0x7fcb1c: ldurb           w17, [x0, #-1]
    //     0x7fcb20: and             x16, x17, x16, lsr #2
    //     0x7fcb24: tst             x16, HEAP, lsr #32
    //     0x7fcb28: b.eq            #0x7fcb30
    //     0x7fcb2c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7fcb30: r0 = _setTween()
    //     0x7fcb30: bl              #0x7fcb4c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0x7fcb34: r0 = Null
    //     0x7fcb34: mov             x0, NULL
    // 0x7fcb38: LeaveFrame
    //     0x7fcb38: mov             SP, fp
    //     0x7fcb3c: ldp             fp, lr, [SP], #0x10
    // 0x7fcb40: ret
    //     0x7fcb40: ret             
    // 0x7fcb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fcb44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fcb48: b               #0x7fca58
  }
  _ _setTween(/* No info */) {
    // ** addr: 0x7fcb4c, size: 0xe8
    // 0x7fcb4c: EnterFrame
    //     0x7fcb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcb50: mov             fp, SP
    // 0x7fcb54: AllocStack(0x10)
    //     0x7fcb54: sub             SP, SP, #0x10
    // 0x7fcb58: LoadField: r3 = r1->field_1b
    //     0x7fcb58: ldur            w3, [x1, #0x1b]
    // 0x7fcb5c: DecompressPointer r3
    //     0x7fcb5c: add             x3, x3, HEAP, lsl #32
    // 0x7fcb60: stur            x3, [fp, #-0x10]
    // 0x7fcb64: LoadField: r0 = r1->field_b
    //     0x7fcb64: ldur            w0, [x1, #0xb]
    // 0x7fcb68: DecompressPointer r0
    //     0x7fcb68: add             x0, x0, HEAP, lsl #32
    // 0x7fcb6c: cmp             w0, NULL
    // 0x7fcb70: b.eq            #0x7fcc14
    // 0x7fcb74: LoadField: d0 = r0->field_27
    //     0x7fcb74: ldur            d0, [x0, #0x27]
    // 0x7fcb78: LoadField: r2 = r3->field_7
    //     0x7fcb78: ldur            w2, [x3, #7]
    // 0x7fcb7c: DecompressPointer r2
    //     0x7fcb7c: add             x2, x2, HEAP, lsl #32
    // 0x7fcb80: r4 = inline_Allocate_Double()
    //     0x7fcb80: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x7fcb84: add             x4, x4, #0x10
    //     0x7fcb88: cmp             x0, x4
    //     0x7fcb8c: b.ls            #0x7fcc18
    //     0x7fcb90: str             x4, [THR, #0x50]  ; THR::top
    //     0x7fcb94: sub             x4, x4, #0xf
    //     0x7fcb98: movz            x0, #0xe15c
    //     0x7fcb9c: movk            x0, #0x3, lsl #16
    //     0x7fcba0: stur            x0, [x4, #-1]
    // 0x7fcba4: StoreField: r4->field_7 = d0
    //     0x7fcba4: stur            d0, [x4, #7]
    // 0x7fcba8: mov             x0, x4
    // 0x7fcbac: stur            x4, [fp, #-8]
    // 0x7fcbb0: r1 = Null
    //     0x7fcbb0: mov             x1, NULL
    // 0x7fcbb4: cmp             w0, NULL
    // 0x7fcbb8: b.eq            #0x7fcbe0
    // 0x7fcbbc: cmp             w2, NULL
    // 0x7fcbc0: b.eq            #0x7fcbe0
    // 0x7fcbc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fcbc4: ldur            w4, [x2, #0x17]
    // 0x7fcbc8: DecompressPointer r4
    //     0x7fcbc8: add             x4, x4, HEAP, lsl #32
    // 0x7fcbcc: r8 = X0?
    //     0x7fcbcc: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0x7fcbd0: LoadField: r9 = r4->field_7
    //     0x7fcbd0: ldur            x9, [x4, #7]
    // 0x7fcbd4: r3 = Null
    //     0x7fcbd4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f668] Null
    //     0x7fcbd8: ldr             x3, [x3, #0x668]
    // 0x7fcbdc: blr             x9
    // 0x7fcbe0: ldur            x0, [fp, #-8]
    // 0x7fcbe4: ldur            x1, [fp, #-0x10]
    // 0x7fcbe8: StoreField: r1->field_f = r0
    //     0x7fcbe8: stur            w0, [x1, #0xf]
    //     0x7fcbec: ldurb           w16, [x1, #-1]
    //     0x7fcbf0: ldurb           w17, [x0, #-1]
    //     0x7fcbf4: and             x16, x17, x16, lsr #2
    //     0x7fcbf8: tst             x16, HEAP, lsr #32
    //     0x7fcbfc: b.eq            #0x7fcc04
    //     0x7fcc00: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7fcc04: r0 = Null
    //     0x7fcc04: mov             x0, NULL
    // 0x7fcc08: LeaveFrame
    //     0x7fcc08: mov             SP, fp
    //     0x7fcc0c: ldp             fp, lr, [SP], #0x10
    // 0x7fcc10: ret
    //     0x7fcc10: ret             
    // 0x7fcc14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fcc14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fcc18: SaveReg d0
    //     0x7fcc18: str             q0, [SP, #-0x10]!
    // 0x7fcc1c: stp             x2, x3, [SP, #-0x10]!
    // 0x7fcc20: r0 = AllocateDouble()
    //     0x7fcc20: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7fcc24: mov             x4, x0
    // 0x7fcc28: ldp             x2, x3, [SP], #0x10
    // 0x7fcc2c: RestoreReg d0
    //     0x7fcc2c: ldr             q0, [SP], #0x10
    // 0x7fcc30: b               #0x7fcba4
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x857f90, size: 0xc0
    // 0x857f90: EnterFrame
    //     0x857f90: stp             fp, lr, [SP, #-0x10]!
    //     0x857f94: mov             fp, SP
    // 0x857f98: AllocStack(0x10)
    //     0x857f98: sub             SP, SP, #0x10
    // 0x857f9c: SetupParameters(_CupertinoButtonState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x857f9c: mov             x4, x1
    //     0x857fa0: mov             x3, x2
    //     0x857fa4: stur            x1, [fp, #-8]
    //     0x857fa8: stur            x2, [fp, #-0x10]
    // 0x857fac: CheckStackOverflow
    //     0x857fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857fb0: cmp             SP, x16
    //     0x857fb4: b.ls            #0x858048
    // 0x857fb8: mov             x0, x3
    // 0x857fbc: r2 = Null
    //     0x857fbc: mov             x2, NULL
    // 0x857fc0: r1 = Null
    //     0x857fc0: mov             x1, NULL
    // 0x857fc4: r4 = 60
    //     0x857fc4: movz            x4, #0x3c
    // 0x857fc8: branchIfSmi(r0, 0x857fd4)
    //     0x857fc8: tbz             w0, #0, #0x857fd4
    // 0x857fcc: r4 = LoadClassIdInstr(r0)
    //     0x857fcc: ldur            x4, [x0, #-1]
    //     0x857fd0: ubfx            x4, x4, #0xc, #0x14
    // 0x857fd4: r17 = 5344
    //     0x857fd4: movz            x17, #0x14e0
    // 0x857fd8: cmp             x4, x17
    // 0x857fdc: b.eq            #0x857ff4
    // 0x857fe0: r8 = CupertinoButton
    //     0x857fe0: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f640] Type: CupertinoButton
    //     0x857fe4: ldr             x8, [x8, #0x640]
    // 0x857fe8: r3 = Null
    //     0x857fe8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f648] Null
    //     0x857fec: ldr             x3, [x3, #0x648]
    // 0x857ff0: r0 = CupertinoButton()
    //     0x857ff0: bl              #0x6fa034  ; IsType_CupertinoButton_Stub
    // 0x857ff4: ldur            x3, [fp, #-8]
    // 0x857ff8: LoadField: r2 = r3->field_7
    //     0x857ff8: ldur            w2, [x3, #7]
    // 0x857ffc: DecompressPointer r2
    //     0x857ffc: add             x2, x2, HEAP, lsl #32
    // 0x858000: ldur            x0, [fp, #-0x10]
    // 0x858004: r1 = Null
    //     0x858004: mov             x1, NULL
    // 0x858008: cmp             w2, NULL
    // 0x85800c: b.eq            #0x858030
    // 0x858010: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x858010: ldur            w4, [x2, #0x17]
    // 0x858014: DecompressPointer r4
    //     0x858014: add             x4, x4, HEAP, lsl #32
    // 0x858018: r8 = X0 bound StatefulWidget
    //     0x858018: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x85801c: ldr             x8, [x8, #0xd50]
    // 0x858020: LoadField: r9 = r4->field_7
    //     0x858020: ldur            x9, [x4, #7]
    // 0x858024: r3 = Null
    //     0x858024: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f658] Null
    //     0x858028: ldr             x3, [x3, #0x658]
    // 0x85802c: blr             x9
    // 0x858030: ldur            x1, [fp, #-8]
    // 0x858034: r0 = _setTween()
    //     0x858034: bl              #0x7fcb4c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0x858038: r0 = Null
    //     0x858038: mov             x0, NULL
    // 0x85803c: LeaveFrame
    //     0x85803c: mov             SP, fp
    //     0x858040: ldp             fp, lr, [SP], #0x10
    // 0x858044: ret
    //     0x858044: ret             
    // 0x858048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858048: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85804c: b               #0x857fb8
  }
  _ build(/* No info */) {
    // ** addr: 0x899a20, size: 0x88c
    // 0x899a20: EnterFrame
    //     0x899a20: stp             fp, lr, [SP, #-0x10]!
    //     0x899a24: mov             fp, SP
    // 0x899a28: AllocStack(0xa8)
    //     0x899a28: sub             SP, SP, #0xa8
    // 0x899a2c: SetupParameters(_CupertinoButtonState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x899a2c: mov             x0, x2
    //     0x899a30: stur            x2, [fp, #-0x10]
    //     0x899a34: mov             x2, x1
    //     0x899a38: stur            x1, [fp, #-8]
    // 0x899a3c: CheckStackOverflow
    //     0x899a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899a40: cmp             SP, x16
    //     0x899a44: b.ls            #0x89a228
    // 0x899a48: LoadField: r1 = r2->field_b
    //     0x899a48: ldur            w1, [x2, #0xb]
    // 0x899a4c: DecompressPointer r1
    //     0x899a4c: add             x1, x1, HEAP, lsl #32
    // 0x899a50: cmp             w1, NULL
    // 0x899a54: b.eq            #0x89a230
    // 0x899a58: mov             x1, x0
    // 0x899a5c: r0 = of()
    //     0x899a5c: bl              #0x7918c4  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x899a60: stur            x0, [fp, #-0x20]
    // 0x899a64: r1 = LoadClassIdInstr(r0)
    //     0x899a64: ldur            x1, [x0, #-1]
    //     0x899a68: ubfx            x1, x1, #0xc, #0x14
    // 0x899a6c: cmp             x1, #0xe5f
    // 0x899a70: b.ne            #0x899a8c
    // 0x899a74: LoadField: r1 = r0->field_23
    //     0x899a74: ldur            w1, [x0, #0x23]
    // 0x899a78: DecompressPointer r1
    //     0x899a78: add             x1, x1, HEAP, lsl #32
    // 0x899a7c: LoadField: r2 = r1->field_b
    //     0x899a7c: ldur            w2, [x1, #0xb]
    // 0x899a80: DecompressPointer r2
    //     0x899a80: add             x2, x2, HEAP, lsl #32
    // 0x899a84: mov             x4, x2
    // 0x899a88: b               #0x899aa8
    // 0x899a8c: LoadField: r1 = r0->field_27
    //     0x899a8c: ldur            w1, [x0, #0x27]
    // 0x899a90: DecompressPointer r1
    //     0x899a90: add             x1, x1, HEAP, lsl #32
    // 0x899a94: LoadField: r2 = r1->field_3f
    //     0x899a94: ldur            w2, [x1, #0x3f]
    // 0x899a98: DecompressPointer r2
    //     0x899a98: add             x2, x2, HEAP, lsl #32
    // 0x899a9c: LoadField: r1 = r2->field_b
    //     0x899a9c: ldur            w1, [x2, #0xb]
    // 0x899aa0: DecompressPointer r1
    //     0x899aa0: add             x1, x1, HEAP, lsl #32
    // 0x899aa4: mov             x4, x1
    // 0x899aa8: ldur            x3, [fp, #-8]
    // 0x899aac: stur            x4, [fp, #-0x18]
    // 0x899ab0: LoadField: r1 = r3->field_b
    //     0x899ab0: ldur            w1, [x3, #0xb]
    // 0x899ab4: DecompressPointer r1
    //     0x899ab4: add             x1, x1, HEAP, lsl #32
    // 0x899ab8: cmp             w1, NULL
    // 0x899abc: b.eq            #0x89a234
    // 0x899ac0: LoadField: r2 = r1->field_13
    //     0x899ac0: ldur            w2, [x1, #0x13]
    // 0x899ac4: DecompressPointer r2
    //     0x899ac4: add             x2, x2, HEAP, lsl #32
    // 0x899ac8: cmp             w2, NULL
    // 0x899acc: b.ne            #0x899ad8
    // 0x899ad0: r2 = Null
    //     0x899ad0: mov             x2, NULL
    // 0x899ad4: b               #0x899ae8
    // 0x899ad8: mov             x1, x2
    // 0x899adc: ldur            x2, [fp, #-0x10]
    // 0x899ae0: r0 = maybeResolve()
    //     0x899ae0: bl              #0x89bf00  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x899ae4: mov             x2, x0
    // 0x899ae8: stur            x2, [fp, #-0x28]
    // 0x899aec: cmp             w2, NULL
    // 0x899af0: b.ne            #0x899afc
    // 0x899af4: r3 = Null
    //     0x899af4: mov             x3, NULL
    // 0x899af8: b               #0x899b94
    // 0x899afc: ldur            x3, [fp, #-8]
    // 0x899b00: LoadField: r0 = r3->field_b
    //     0x899b00: ldur            w0, [x3, #0xb]
    // 0x899b04: DecompressPointer r0
    //     0x899b04: add             x0, x0, HEAP, lsl #32
    // 0x899b08: cmp             w0, NULL
    // 0x899b0c: b.eq            #0x89a238
    // 0x899b10: LoadField: r1 = r0->field_13
    //     0x899b10: ldur            w1, [x0, #0x13]
    // 0x899b14: DecompressPointer r1
    //     0x899b14: add             x1, x1, HEAP, lsl #32
    // 0x899b18: cmp             w1, NULL
    // 0x899b1c: b.ne            #0x899b28
    // 0x899b20: r0 = Null
    //     0x899b20: mov             x0, NULL
    // 0x899b24: b               #0x899b64
    // 0x899b28: r0 = LoadClassIdInstr(r1)
    //     0x899b28: ldur            x0, [x1, #-1]
    //     0x899b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x899b30: r0 = GDT[cid_x0 + -0xa08]()
    //     0x899b30: sub             lr, x0, #0xa08
    //     0x899b34: ldr             lr, [x21, lr, lsl #3]
    //     0x899b38: blr             lr
    // 0x899b3c: r0 = inline_Allocate_Double()
    //     0x899b3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x899b40: add             x0, x0, #0x10
    //     0x899b44: cmp             x1, x0
    //     0x899b48: b.ls            #0x89a23c
    //     0x899b4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x899b50: sub             x0, x0, #0xf
    //     0x899b54: movz            x1, #0xe15c
    //     0x899b58: movk            x1, #0x3, lsl #16
    //     0x899b5c: stur            x1, [x0, #-1]
    // 0x899b60: StoreField: r0->field_7 = d0
    //     0x899b60: stur            d0, [x0, #7]
    // 0x899b64: cmp             w0, NULL
    // 0x899b68: b.ne            #0x899b74
    // 0x899b6c: d0 = 1.000000
    //     0x899b6c: fmov            d0, #1.00000000
    // 0x899b70: b               #0x899b78
    // 0x899b74: LoadField: d0 = r0->field_7
    //     0x899b74: ldur            d0, [x0, #7]
    // 0x899b78: ldur            x1, [fp, #-0x28]
    // 0x899b7c: r0 = LoadClassIdInstr(r1)
    //     0x899b7c: ldur            x0, [x1, #-1]
    //     0x899b80: ubfx            x0, x0, #0xc, #0x14
    // 0x899b84: r0 = GDT[cid_x0 + -0xff4]()
    //     0x899b84: sub             lr, x0, #0xff4
    //     0x899b88: ldr             lr, [x21, lr, lsl #3]
    //     0x899b8c: blr             lr
    // 0x899b90: mov             x3, x0
    // 0x899b94: ldur            x2, [fp, #-8]
    // 0x899b98: stur            x3, [fp, #-0x28]
    // 0x899b9c: LoadField: r0 = r2->field_b
    //     0x899b9c: ldur            w0, [x2, #0xb]
    // 0x899ba0: DecompressPointer r0
    //     0x899ba0: add             x0, x0, HEAP, lsl #32
    // 0x899ba4: cmp             w0, NULL
    // 0x899ba8: b.eq            #0x89a24c
    // 0x899bac: cmp             w3, NULL
    // 0x899bb0: b.ne            #0x899bc0
    // 0x899bb4: r1 = Instance_CupertinoDynamicColor
    //     0x899bb4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f588] Obj!CupertinoDynamicColor@dc3201
    //     0x899bb8: ldr             x1, [x1, #0x588]
    // 0x899bbc: b               #0x899bc4
    // 0x899bc0: mov             x1, x3
    // 0x899bc4: r0 = LoadClassIdInstr(r1)
    //     0x899bc4: ldur            x0, [x1, #-1]
    //     0x899bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x899bcc: d0 = 0.800000
    //     0x899bcc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3c8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x899bd0: ldr             d0, [x17, #0x3c8]
    // 0x899bd4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x899bd4: sub             lr, x0, #0xff4
    //     0x899bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x899bdc: blr             lr
    // 0x899be0: mov             x2, x0
    // 0x899be4: r1 = Null
    //     0x899be4: mov             x1, NULL
    // 0x899be8: r0 = HSLColor.fromColor()
    //     0x899be8: bl              #0x89bafc  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0x899bec: mov             x1, x0
    // 0x899bf0: r0 = withLightness()
    //     0x899bf0: bl              #0x89baa4  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0x899bf4: mov             x1, x0
    // 0x899bf8: r0 = withSaturation()
    //     0x899bf8: bl              #0x89ba40  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0x899bfc: mov             x1, x0
    // 0x899c00: r0 = toColor()
    //     0x899c00: bl              #0x89b238  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x899c04: mov             x2, x0
    // 0x899c08: ldur            x0, [fp, #-8]
    // 0x899c0c: stur            x2, [fp, #-0x30]
    // 0x899c10: LoadField: r1 = r0->field_b
    //     0x899c10: ldur            w1, [x0, #0xb]
    // 0x899c14: DecompressPointer r1
    //     0x899c14: add             x1, x1, HEAP, lsl #32
    // 0x899c18: cmp             w1, NULL
    // 0x899c1c: b.eq            #0x89a250
    // 0x899c20: ldur            x1, [fp, #-0x20]
    // 0x899c24: r0 = textTheme()
    //     0x899c24: bl              #0x791770  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x899c28: mov             x1, x0
    // 0x899c2c: r0 = actionTextStyle()
    //     0x899c2c: bl              #0x89b1ec  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::actionTextStyle
    // 0x899c30: ldur            x16, [fp, #-0x18]
    // 0x899c34: str             x16, [SP]
    // 0x899c38: mov             x1, x0
    // 0x899c3c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x899c3c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x899c40: ldr             x4, [x4, #0x580]
    // 0x899c44: r0 = copyWith()
    //     0x899c44: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x899c48: ldur            x1, [fp, #-0x10]
    // 0x899c4c: stur            x0, [fp, #-0x10]
    // 0x899c50: r0 = of()
    //     0x899c50: bl              #0x89ac38  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x899c54: ldur            x2, [fp, #-0x10]
    // 0x899c58: LoadField: r1 = r2->field_1f
    //     0x899c58: ldur            w1, [x2, #0x1f]
    // 0x899c5c: DecompressPointer r1
    //     0x899c5c: add             x1, x1, HEAP, lsl #32
    // 0x899c60: cmp             w1, NULL
    // 0x899c64: b.eq            #0x899c80
    // 0x899c68: d0 = 1.200000
    //     0x899c68: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3b8] IMM: double(1.2) from 0x3ff3333333333333
    //     0x899c6c: ldr             d0, [x17, #0x3b8]
    // 0x899c70: LoadField: d1 = r1->field_7
    //     0x899c70: ldur            d1, [x1, #7]
    // 0x899c74: fmul            d2, d1, d0
    // 0x899c78: mov             v0.16b, v2.16b
    // 0x899c7c: b               #0x899c84
    // 0x899c80: d0 = 20.000000
    //     0x899c80: fmov            d0, #20.00000000
    // 0x899c84: ldur            x3, [fp, #-8]
    // 0x899c88: r1 = inline_Allocate_Double()
    //     0x899c88: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x899c8c: add             x1, x1, #0x10
    //     0x899c90: cmp             x4, x1
    //     0x899c94: b.ls            #0x89a254
    //     0x899c98: str             x1, [THR, #0x50]  ; THR::top
    //     0x899c9c: sub             x1, x1, #0xf
    //     0x899ca0: movz            x4, #0xe15c
    //     0x899ca4: movk            x4, #0x3, lsl #16
    //     0x899ca8: stur            x4, [x1, #-1]
    // 0x899cac: StoreField: r1->field_7 = d0
    //     0x899cac: stur            d0, [x1, #7]
    // 0x899cb0: r4 = LoadClassIdInstr(r0)
    //     0x899cb0: ldur            x4, [x0, #-1]
    //     0x899cb4: ubfx            x4, x4, #0xc, #0x14
    // 0x899cb8: ldur            x16, [fp, #-0x18]
    // 0x899cbc: stp             x1, x16, [SP]
    // 0x899cc0: mov             x1, x0
    // 0x899cc4: mov             x0, x4
    // 0x899cc8: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, size, 0x2, null]
    //     0x899cc8: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f590] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "size", 0x2, Null]
    //     0x899ccc: ldr             x4, [x4, #0x590]
    // 0x899cd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x899cd0: sub             lr, x0, #1, lsl #12
    //     0x899cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x899cd8: blr             lr
    // 0x899cdc: ldur            x1, [fp, #-8]
    // 0x899ce0: stur            x0, [fp, #-0x18]
    // 0x899ce4: LoadField: r0 = r1->field_2f
    //     0x899ce4: ldur            w0, [x1, #0x2f]
    // 0x899ce8: DecompressPointer r0
    //     0x899ce8: add             x0, x0, HEAP, lsl #32
    // 0x899cec: r16 = Sentinel
    //     0x899cec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x899cf0: cmp             w0, w16
    // 0x899cf4: b.ne            #0x899d04
    // 0x899cf8: r2 = _actionMap
    //     0x899cf8: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f598] Field <_CupertinoButtonState@549145554._actionMap@549145554>: late final (offset: 0x30)
    //     0x899cfc: ldr             x2, [x2, #0x598]
    // 0x899d00: r0 = InitLateFinalInstanceField()
    //     0x899d00: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x899d04: mov             x3, x0
    // 0x899d08: ldur            x0, [fp, #-8]
    // 0x899d0c: stur            x3, [fp, #-0x38]
    // 0x899d10: LoadField: r1 = r0->field_b
    //     0x899d10: ldur            w1, [x0, #0xb]
    // 0x899d14: DecompressPointer r1
    //     0x899d14: add             x1, x1, HEAP, lsl #32
    // 0x899d18: cmp             w1, NULL
    // 0x899d1c: b.eq            #0x89a278
    // 0x899d20: LoadField: r4 = r1->field_1b
    //     0x899d20: ldur            w4, [x1, #0x1b]
    // 0x899d24: DecompressPointer r4
    //     0x899d24: add             x4, x4, HEAP, lsl #32
    // 0x899d28: stur            x4, [fp, #-0x20]
    // 0x899d2c: LoadField: r2 = r1->field_23
    //     0x899d2c: ldur            w2, [x1, #0x23]
    // 0x899d30: DecompressPointer r2
    //     0x899d30: add             x2, x2, HEAP, lsl #32
    // 0x899d34: cmp             w2, NULL
    // 0x899d38: b.ne            #0x899d54
    // 0x899d3c: r1 = _ConstMap len:3
    //     0x899d3c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f5a0] Map<CupertinoButtonSize, double>(3)
    //     0x899d40: ldr             x1, [x1, #0x5a0]
    // 0x899d44: r2 = Instance_CupertinoButtonSize
    //     0x899d44: add             x2, PP, #0x38, lsl #12  ; [pp+0x38660] Obj!CupertinoButtonSize@dd36b1
    //     0x899d48: ldr             x2, [x2, #0x660]
    // 0x899d4c: r0 = []()
    //     0x899d4c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x899d50: b               #0x899d58
    // 0x899d54: mov             x0, x2
    // 0x899d58: cmp             w0, NULL
    // 0x899d5c: b.ne            #0x899d6c
    // 0x899d60: d0 = 44.000000
    //     0x899d60: add             x17, PP, #0x32, lsl #12  ; [pp+0x32f68] IMM: double(44) from 0x4046000000000000
    //     0x899d64: ldr             d0, [x17, #0xf68]
    // 0x899d68: b               #0x899d70
    // 0x899d6c: LoadField: d0 = r0->field_7
    //     0x899d6c: ldur            d0, [x0, #7]
    // 0x899d70: ldur            x0, [fp, #-8]
    // 0x899d74: stur            d0, [fp, #-0x68]
    // 0x899d78: LoadField: r1 = r0->field_b
    //     0x899d78: ldur            w1, [x0, #0xb]
    // 0x899d7c: DecompressPointer r1
    //     0x899d7c: add             x1, x1, HEAP, lsl #32
    // 0x899d80: cmp             w1, NULL
    // 0x899d84: b.eq            #0x89a27c
    // 0x899d88: LoadField: r2 = r1->field_23
    //     0x899d88: ldur            w2, [x1, #0x23]
    // 0x899d8c: DecompressPointer r2
    //     0x899d8c: add             x2, x2, HEAP, lsl #32
    // 0x899d90: cmp             w2, NULL
    // 0x899d94: b.ne            #0x899db0
    // 0x899d98: r1 = _ConstMap len:3
    //     0x899d98: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f5a0] Map<CupertinoButtonSize, double>(3)
    //     0x899d9c: ldr             x1, [x1, #0x5a0]
    // 0x899da0: r2 = Instance_CupertinoButtonSize
    //     0x899da0: add             x2, PP, #0x38, lsl #12  ; [pp+0x38660] Obj!CupertinoButtonSize@dd36b1
    //     0x899da4: ldr             x2, [x2, #0x660]
    // 0x899da8: r0 = []()
    //     0x899da8: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x899dac: b               #0x899db4
    // 0x899db0: mov             x0, x2
    // 0x899db4: cmp             w0, NULL
    // 0x899db8: b.ne            #0x899dc8
    // 0x899dbc: d1 = 44.000000
    //     0x899dbc: add             x17, PP, #0x32, lsl #12  ; [pp+0x32f68] IMM: double(44) from 0x4046000000000000
    //     0x899dc0: ldr             d1, [x17, #0xf68]
    // 0x899dc4: b               #0x899dd0
    // 0x899dc8: LoadField: d0 = r0->field_7
    //     0x899dc8: ldur            d0, [x0, #7]
    // 0x899dcc: mov             v1.16b, v0.16b
    // 0x899dd0: ldur            x2, [fp, #-8]
    // 0x899dd4: ldur            d0, [fp, #-0x68]
    // 0x899dd8: stur            d1, [fp, #-0x70]
    // 0x899ddc: r0 = BoxConstraints()
    //     0x899ddc: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x899de0: ldur            d0, [fp, #-0x68]
    // 0x899de4: stur            x0, [fp, #-0x48]
    // 0x899de8: StoreField: r0->field_7 = d0
    //     0x899de8: stur            d0, [x0, #7]
    // 0x899dec: d0 = inf
    //     0x899dec: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x899df0: StoreField: r0->field_f = d0
    //     0x899df0: stur            d0, [x0, #0xf]
    // 0x899df4: ldur            d1, [fp, #-0x70]
    // 0x899df8: ArrayStore: r0[0] = d1  ; List_8
    //     0x899df8: stur            d1, [x0, #0x17]
    // 0x899dfc: StoreField: r0->field_1f = d0
    //     0x899dfc: stur            d0, [x0, #0x1f]
    // 0x899e00: ldur            x2, [fp, #-8]
    // 0x899e04: LoadField: r1 = r2->field_23
    //     0x899e04: ldur            w1, [x2, #0x23]
    // 0x899e08: DecompressPointer r1
    //     0x899e08: add             x1, x1, HEAP, lsl #32
    // 0x899e0c: r16 = Sentinel
    //     0x899e0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x899e10: cmp             w1, w16
    // 0x899e14: b.eq            #0x89a280
    // 0x899e18: stur            x1, [fp, #-0x40]
    // 0x899e1c: LoadField: r3 = r2->field_27
    //     0x899e1c: ldur            w3, [x2, #0x27]
    // 0x899e20: DecompressPointer r3
    //     0x899e20: add             x3, x3, HEAP, lsl #32
    // 0x899e24: r16 = Sentinel
    //     0x899e24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x899e28: cmp             w3, w16
    // 0x899e2c: b.eq            #0x89a28c
    // 0x899e30: tbnz            w3, #4, #0x899e8c
    // 0x899e34: ldur            x3, [fp, #-0x30]
    // 0x899e38: r0 = BorderSide()
    //     0x899e38: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x899e3c: mov             x1, x0
    // 0x899e40: ldur            x0, [fp, #-0x30]
    // 0x899e44: stur            x1, [fp, #-0x50]
    // 0x899e48: StoreField: r1->field_7 = r0
    //     0x899e48: stur            w0, [x1, #7]
    // 0x899e4c: d0 = 3.500000
    //     0x899e4c: fmov            d0, #3.50000000
    // 0x899e50: StoreField: r1->field_b = d0
    //     0x899e50: stur            d0, [x1, #0xb]
    // 0x899e54: r0 = Instance_BorderStyle
    //     0x899e54: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x899e58: ldr             x0, [x0, #0x138]
    // 0x899e5c: StoreField: r1->field_13 = r0
    //     0x899e5c: stur            w0, [x1, #0x13]
    // 0x899e60: d0 = 1.000000
    //     0x899e60: fmov            d0, #1.00000000
    // 0x899e64: ArrayStore: r1[0] = d0  ; List_8
    //     0x899e64: stur            d0, [x1, #0x17]
    // 0x899e68: r0 = Border()
    //     0x899e68: bl              #0x791638  ; AllocateBorderStub -> Border (size=0x18)
    // 0x899e6c: mov             x1, x0
    // 0x899e70: ldur            x0, [fp, #-0x50]
    // 0x899e74: StoreField: r1->field_7 = r0
    //     0x899e74: stur            w0, [x1, #7]
    // 0x899e78: StoreField: r1->field_b = r0
    //     0x899e78: stur            w0, [x1, #0xb]
    // 0x899e7c: StoreField: r1->field_f = r0
    //     0x899e7c: stur            w0, [x1, #0xf]
    // 0x899e80: StoreField: r1->field_13 = r0
    //     0x899e80: stur            w0, [x1, #0x13]
    // 0x899e84: mov             x0, x1
    // 0x899e88: b               #0x899e90
    // 0x899e8c: r0 = Null
    //     0x899e8c: mov             x0, NULL
    // 0x899e90: ldur            x2, [fp, #-8]
    // 0x899e94: stur            x0, [fp, #-0x30]
    // 0x899e98: LoadField: r1 = r2->field_b
    //     0x899e98: ldur            w1, [x2, #0xb]
    // 0x899e9c: DecompressPointer r1
    //     0x899e9c: add             x1, x1, HEAP, lsl #32
    // 0x899ea0: cmp             w1, NULL
    // 0x899ea4: b.eq            #0x89a298
    // 0x899ea8: LoadField: r3 = r1->field_2f
    //     0x899ea8: ldur            w3, [x1, #0x2f]
    // 0x899eac: DecompressPointer r3
    //     0x899eac: add             x3, x3, HEAP, lsl #32
    // 0x899eb0: cmp             w3, NULL
    // 0x899eb4: b.ne            #0x899f2c
    // 0x899eb8: r0 = InitLateStaticField(0xb24) // [package:flutter/src/cupertino/constants.dart] ::kCupertinoButtonSizeBorderRadius
    //     0x899eb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x899ebc: ldr             x0, [x0, #0x1648]
    //     0x899ec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x899ec4: cmp             w0, w16
    //     0x899ec8: b.ne            #0x899ed8
    //     0x899ecc: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f5a8] Field <::.kCupertinoButtonSizeBorderRadius>: static late final (offset: 0xb24)
    //     0x899ed0: ldr             x2, [x2, #0x5a8]
    //     0x899ed4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x899ed8: mov             x3, x0
    // 0x899edc: ldur            x0, [fp, #-8]
    // 0x899ee0: stur            x3, [fp, #-0x50]
    // 0x899ee4: LoadField: r1 = r0->field_b
    //     0x899ee4: ldur            w1, [x0, #0xb]
    // 0x899ee8: DecompressPointer r1
    //     0x899ee8: add             x1, x1, HEAP, lsl #32
    // 0x899eec: cmp             w1, NULL
    // 0x899ef0: b.eq            #0x89a29c
    // 0x899ef4: mov             x1, x3
    // 0x899ef8: r2 = Instance_CupertinoButtonSize
    //     0x899ef8: add             x2, PP, #0x38, lsl #12  ; [pp+0x38660] Obj!CupertinoButtonSize@dd36b1
    //     0x899efc: ldr             x2, [x2, #0x660]
    // 0x899f00: r0 = _getValueOrData()
    //     0x899f00: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x899f04: mov             x1, x0
    // 0x899f08: ldur            x0, [fp, #-0x50]
    // 0x899f0c: LoadField: r2 = r0->field_f
    //     0x899f0c: ldur            w2, [x0, #0xf]
    // 0x899f10: DecompressPointer r2
    //     0x899f10: add             x2, x2, HEAP, lsl #32
    // 0x899f14: cmp             w2, w1
    // 0x899f18: b.ne            #0x899f24
    // 0x899f1c: r0 = Null
    //     0x899f1c: mov             x0, NULL
    // 0x899f20: b               #0x899f28
    // 0x899f24: mov             x0, x1
    // 0x899f28: mov             x3, x0
    // 0x899f2c: ldur            x2, [fp, #-8]
    // 0x899f30: ldur            x1, [fp, #-0x28]
    // 0x899f34: ldur            x0, [fp, #-0x30]
    // 0x899f38: stur            x3, [fp, #-0x50]
    // 0x899f3c: r0 = BoxDecoration()
    //     0x899f3c: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x899f40: mov             x3, x0
    // 0x899f44: ldur            x0, [fp, #-0x28]
    // 0x899f48: stur            x3, [fp, #-0x58]
    // 0x899f4c: StoreField: r3->field_7 = r0
    //     0x899f4c: stur            w0, [x3, #7]
    // 0x899f50: ldur            x0, [fp, #-0x30]
    // 0x899f54: StoreField: r3->field_f = r0
    //     0x899f54: stur            w0, [x3, #0xf]
    // 0x899f58: ldur            x0, [fp, #-0x50]
    // 0x899f5c: StoreField: r3->field_13 = r0
    //     0x899f5c: stur            w0, [x3, #0x13]
    // 0x899f60: r0 = Instance_BoxShape
    //     0x899f60: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x899f64: ldr             x0, [x0, #0x410]
    // 0x899f68: StoreField: r3->field_23 = r0
    //     0x899f68: stur            w0, [x3, #0x23]
    // 0x899f6c: ldur            x0, [fp, #-8]
    // 0x899f70: LoadField: r1 = r0->field_b
    //     0x899f70: ldur            w1, [x0, #0xb]
    // 0x899f74: DecompressPointer r1
    //     0x899f74: add             x1, x1, HEAP, lsl #32
    // 0x899f78: cmp             w1, NULL
    // 0x899f7c: b.eq            #0x89a2a0
    // 0x899f80: LoadField: r2 = r1->field_f
    //     0x899f80: ldur            w2, [x1, #0xf]
    // 0x899f84: DecompressPointer r2
    //     0x899f84: add             x2, x2, HEAP, lsl #32
    // 0x899f88: cmp             w2, NULL
    // 0x899f8c: b.ne            #0x899fb4
    // 0x899f90: r1 = _ConstMap len:3
    //     0x899f90: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f5b0] Map<CupertinoButtonSize, EdgeInsetsGeometry>(3)
    //     0x899f94: ldr             x1, [x1, #0x5b0]
    // 0x899f98: r2 = Instance_CupertinoButtonSize
    //     0x899f98: add             x2, PP, #0x38, lsl #12  ; [pp+0x38660] Obj!CupertinoButtonSize@dd36b1
    //     0x899f9c: ldr             x2, [x2, #0x660]
    // 0x899fa0: r0 = []()
    //     0x899fa0: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x899fa4: cmp             w0, NULL
    // 0x899fa8: b.eq            #0x89a2a4
    // 0x899fac: mov             x7, x0
    // 0x899fb0: b               #0x899fb8
    // 0x899fb4: mov             x7, x2
    // 0x899fb8: ldur            x2, [fp, #-8]
    // 0x899fbc: ldur            x6, [fp, #-0x10]
    // 0x899fc0: ldur            x5, [fp, #-0x18]
    // 0x899fc4: ldur            x1, [fp, #-0x48]
    // 0x899fc8: ldur            x0, [fp, #-0x58]
    // 0x899fcc: ldur            x3, [fp, #-0x40]
    // 0x899fd0: ldur            x4, [fp, #-0x38]
    // 0x899fd4: stur            x7, [fp, #-0x50]
    // 0x899fd8: LoadField: r8 = r2->field_b
    //     0x899fd8: ldur            w8, [x2, #0xb]
    // 0x899fdc: DecompressPointer r8
    //     0x899fdc: add             x8, x8, HEAP, lsl #32
    // 0x899fe0: cmp             w8, NULL
    // 0x899fe4: b.eq            #0x89a2a8
    // 0x899fe8: LoadField: r9 = r8->field_37
    //     0x899fe8: ldur            w9, [x8, #0x37]
    // 0x899fec: DecompressPointer r9
    //     0x899fec: add             x9, x9, HEAP, lsl #32
    // 0x899ff0: stur            x9, [fp, #-0x30]
    // 0x899ff4: LoadField: r10 = r8->field_b
    //     0x899ff4: ldur            w10, [x8, #0xb]
    // 0x899ff8: DecompressPointer r10
    //     0x899ff8: add             x10, x10, HEAP, lsl #32
    // 0x899ffc: stur            x10, [fp, #-0x28]
    // 0x89a000: r0 = IconTheme()
    //     0x89a000: bl              #0x898c20  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x89a004: mov             x1, x0
    // 0x89a008: ldur            x0, [fp, #-0x18]
    // 0x89a00c: stur            x1, [fp, #-0x60]
    // 0x89a010: StoreField: r1->field_f = r0
    //     0x89a010: stur            w0, [x1, #0xf]
    // 0x89a014: ldur            x0, [fp, #-0x28]
    // 0x89a018: StoreField: r1->field_b = r0
    //     0x89a018: stur            w0, [x1, #0xb]
    // 0x89a01c: r0 = DefaultTextStyle()
    //     0x89a01c: bl              #0x8991d4  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x89a020: mov             x1, x0
    // 0x89a024: ldur            x0, [fp, #-0x10]
    // 0x89a028: stur            x1, [fp, #-0x18]
    // 0x89a02c: StoreField: r1->field_f = r0
    //     0x89a02c: stur            w0, [x1, #0xf]
    // 0x89a030: r0 = true
    //     0x89a030: add             x0, NULL, #0x20  ; true
    // 0x89a034: ArrayStore: r1[0] = r0  ; List_4
    //     0x89a034: stur            w0, [x1, #0x17]
    // 0x89a038: r2 = Instance_TextOverflow
    //     0x89a038: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b980] Obj!TextOverflow@dd1d11
    //     0x89a03c: ldr             x2, [x2, #0x980]
    // 0x89a040: StoreField: r1->field_1b = r2
    //     0x89a040: stur            w2, [x1, #0x1b]
    // 0x89a044: r2 = Instance_TextWidthBasis
    //     0x89a044: add             x2, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!TextWidthBasis@dd1cb1
    //     0x89a048: ldr             x2, [x2, #0x950]
    // 0x89a04c: StoreField: r1->field_23 = r2
    //     0x89a04c: stur            w2, [x1, #0x23]
    // 0x89a050: ldur            x2, [fp, #-0x60]
    // 0x89a054: StoreField: r1->field_b = r2
    //     0x89a054: stur            w2, [x1, #0xb]
    // 0x89a058: r0 = Align()
    //     0x89a058: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x89a05c: mov             x1, x0
    // 0x89a060: ldur            x0, [fp, #-0x30]
    // 0x89a064: stur            x1, [fp, #-0x10]
    // 0x89a068: StoreField: r1->field_f = r0
    //     0x89a068: stur            w0, [x1, #0xf]
    // 0x89a06c: r0 = 1.000000
    //     0x89a06c: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x89a070: StoreField: r1->field_13 = r0
    //     0x89a070: stur            w0, [x1, #0x13]
    // 0x89a074: ArrayStore: r1[0] = r0  ; List_4
    //     0x89a074: stur            w0, [x1, #0x17]
    // 0x89a078: ldur            x0, [fp, #-0x18]
    // 0x89a07c: StoreField: r1->field_b = r0
    //     0x89a07c: stur            w0, [x1, #0xb]
    // 0x89a080: r0 = Padding()
    //     0x89a080: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x89a084: mov             x1, x0
    // 0x89a088: ldur            x0, [fp, #-0x50]
    // 0x89a08c: stur            x1, [fp, #-0x18]
    // 0x89a090: StoreField: r1->field_f = r0
    //     0x89a090: stur            w0, [x1, #0xf]
    // 0x89a094: ldur            x0, [fp, #-0x10]
    // 0x89a098: StoreField: r1->field_b = r0
    //     0x89a098: stur            w0, [x1, #0xb]
    // 0x89a09c: r0 = DecoratedBox()
    //     0x89a09c: bl              #0x89ac20  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x89a0a0: mov             x1, x0
    // 0x89a0a4: ldur            x0, [fp, #-0x58]
    // 0x89a0a8: stur            x1, [fp, #-0x10]
    // 0x89a0ac: StoreField: r1->field_f = r0
    //     0x89a0ac: stur            w0, [x1, #0xf]
    // 0x89a0b0: r0 = Instance_DecorationPosition
    //     0x89a0b0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ade8] Obj!DecorationPosition@dd18f1
    //     0x89a0b4: ldr             x0, [x0, #0xde8]
    // 0x89a0b8: StoreField: r1->field_13 = r0
    //     0x89a0b8: stur            w0, [x1, #0x13]
    // 0x89a0bc: ldur            x0, [fp, #-0x18]
    // 0x89a0c0: StoreField: r1->field_b = r0
    //     0x89a0c0: stur            w0, [x1, #0xb]
    // 0x89a0c4: r0 = FadeTransition()
    //     0x89a0c4: bl              #0x6b6f74  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x89a0c8: mov             x1, x0
    // 0x89a0cc: ldur            x0, [fp, #-0x40]
    // 0x89a0d0: stur            x1, [fp, #-0x18]
    // 0x89a0d4: StoreField: r1->field_f = r0
    //     0x89a0d4: stur            w0, [x1, #0xf]
    // 0x89a0d8: r0 = false
    //     0x89a0d8: add             x0, NULL, #0x30  ; false
    // 0x89a0dc: StoreField: r1->field_13 = r0
    //     0x89a0dc: stur            w0, [x1, #0x13]
    // 0x89a0e0: ldur            x2, [fp, #-0x10]
    // 0x89a0e4: StoreField: r1->field_b = r2
    //     0x89a0e4: stur            w2, [x1, #0xb]
    // 0x89a0e8: r0 = ConstrainedBox()
    //     0x89a0e8: bl              #0x89ac14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x89a0ec: mov             x1, x0
    // 0x89a0f0: ldur            x0, [fp, #-0x48]
    // 0x89a0f4: stur            x1, [fp, #-0x10]
    // 0x89a0f8: StoreField: r1->field_f = r0
    //     0x89a0f8: stur            w0, [x1, #0xf]
    // 0x89a0fc: ldur            x0, [fp, #-0x18]
    // 0x89a100: StoreField: r1->field_b = r0
    //     0x89a100: stur            w0, [x1, #0xb]
    // 0x89a104: r0 = Semantics()
    //     0x89a104: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x89a108: stur            x0, [fp, #-0x18]
    // 0x89a10c: r16 = true
    //     0x89a10c: add             x16, NULL, #0x20  ; true
    // 0x89a110: ldur            lr, [fp, #-0x10]
    // 0x89a114: stp             lr, x16, [SP]
    // 0x89a118: mov             x1, x0
    // 0x89a11c: r4 = const [0, 0x3, 0x2, 0x1, button, 0x1, child, 0x2, null]
    //     0x89a11c: add             x4, PP, #0x33, lsl #12  ; [pp+0x33700] List(9) [0, 0x3, 0x2, 0x1, "button", 0x1, "child", 0x2, Null]
    //     0x89a120: ldr             x4, [x4, #0x700]
    // 0x89a124: r0 = Semantics()
    //     0x89a124: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x89a128: r0 = GestureDetector()
    //     0x89a128: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x89a12c: ldur            x2, [fp, #-8]
    // 0x89a130: r1 = Function '_handleTapDown@549145554':.
    //     0x89a130: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f5b8] AnonymousClosure: (0x89c25c), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown (0x89c298)
    //     0x89a134: ldr             x1, [x1, #0x5b8]
    // 0x89a138: stur            x0, [fp, #-0x10]
    // 0x89a13c: r0 = AllocateClosure()
    //     0x89a13c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89a140: ldur            x2, [fp, #-8]
    // 0x89a144: r1 = Function '_handleTapUp@549145554':.
    //     0x89a144: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f5c0] AnonymousClosure: (0x89c220), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp (0x89c050)
    //     0x89a148: ldr             x1, [x1, #0x5c0]
    // 0x89a14c: stur            x0, [fp, #-0x28]
    // 0x89a150: r0 = AllocateClosure()
    //     0x89a150: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89a154: ldur            x2, [fp, #-8]
    // 0x89a158: r1 = Function '_handleTapCancel@549145554':.
    //     0x89a158: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f5c8] AnonymousClosure: (0x89c018), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp (0x89c050)
    //     0x89a15c: ldr             x1, [x1, #0x5c8]
    // 0x89a160: stur            x0, [fp, #-0x30]
    // 0x89a164: r0 = AllocateClosure()
    //     0x89a164: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89a168: r16 = Instance_HitTestBehavior
    //     0x89a168: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x89a16c: ldr             x16, [x16, #0xf08]
    // 0x89a170: ldur            lr, [fp, #-0x28]
    // 0x89a174: stp             lr, x16, [SP, #0x28]
    // 0x89a178: ldur            x16, [fp, #-0x30]
    // 0x89a17c: stp             x0, x16, [SP, #0x18]
    // 0x89a180: ldur            x16, [fp, #-0x20]
    // 0x89a184: stp             NULL, x16, [SP, #8]
    // 0x89a188: ldur            x16, [fp, #-0x18]
    // 0x89a18c: str             x16, [SP]
    // 0x89a190: ldur            x1, [fp, #-0x10]
    // 0x89a194: r4 = const [0, 0x8, 0x7, 0x1, behavior, 0x1, child, 0x7, onLongPress, 0x6, onTap, 0x5, onTapCancel, 0x4, onTapDown, 0x2, onTapUp, 0x3, null]
    //     0x89a194: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] List(19) [0, 0x8, 0x7, 0x1, "behavior", 0x1, "child", 0x7, "onLongPress", 0x6, "onTap", 0x5, "onTapCancel", 0x4, "onTapDown", 0x2, "onTapUp", 0x3, Null]
    //     0x89a198: ldr             x4, [x4, #0x5d0]
    // 0x89a19c: r0 = GestureDetector()
    //     0x89a19c: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x89a1a0: r0 = FocusableActionDetector()
    //     0x89a1a0: bl              #0x89a2b8  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x89a1a4: mov             x3, x0
    // 0x89a1a8: r0 = true
    //     0x89a1a8: add             x0, NULL, #0x20  ; true
    // 0x89a1ac: stur            x3, [fp, #-0x18]
    // 0x89a1b0: StoreField: r3->field_b = r0
    //     0x89a1b0: stur            w0, [x3, #0xb]
    // 0x89a1b4: r1 = false
    //     0x89a1b4: add             x1, NULL, #0x30  ; false
    // 0x89a1b8: StoreField: r3->field_13 = r1
    //     0x89a1b8: stur            w1, [x3, #0x13]
    // 0x89a1bc: ArrayStore: r3[0] = r0  ; List_4
    //     0x89a1bc: stur            w0, [x3, #0x17]
    // 0x89a1c0: StoreField: r3->field_1b = r0
    //     0x89a1c0: stur            w0, [x3, #0x1b]
    // 0x89a1c4: ldur            x1, [fp, #-0x38]
    // 0x89a1c8: StoreField: r3->field_1f = r1
    //     0x89a1c8: stur            w1, [x3, #0x1f]
    // 0x89a1cc: ldur            x2, [fp, #-8]
    // 0x89a1d0: r1 = Function '_onShowFocusHighlight@549145554':.
    //     0x89a1d0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f5d8] AnonymousClosure: (0x89bf44), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_onShowFocusHighlight (0x89bf80)
    //     0x89a1d4: ldr             x1, [x1, #0x5d8]
    // 0x89a1d8: r0 = AllocateClosure()
    //     0x89a1d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89a1dc: mov             x1, x0
    // 0x89a1e0: ldur            x0, [fp, #-0x18]
    // 0x89a1e4: StoreField: r0->field_27 = r1
    //     0x89a1e4: stur            w1, [x0, #0x27]
    // 0x89a1e8: r1 = Instance__DeferringMouseCursor
    //     0x89a1e8: ldr             x1, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0x89a1ec: StoreField: r0->field_33 = r1
    //     0x89a1ec: stur            w1, [x0, #0x33]
    // 0x89a1f0: r2 = true
    //     0x89a1f0: add             x2, NULL, #0x20  ; true
    // 0x89a1f4: StoreField: r0->field_37 = r2
    //     0x89a1f4: stur            w2, [x0, #0x37]
    // 0x89a1f8: ldur            x3, [fp, #-0x10]
    // 0x89a1fc: StoreField: r0->field_3b = r3
    //     0x89a1fc: stur            w3, [x0, #0x3b]
    // 0x89a200: r0 = MouseRegion()
    //     0x89a200: bl              #0x89a2ac  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x89a204: r1 = Instance__DeferringMouseCursor
    //     0x89a204: ldr             x1, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0x89a208: StoreField: r0->field_1b = r1
    //     0x89a208: stur            w1, [x0, #0x1b]
    // 0x89a20c: r1 = true
    //     0x89a20c: add             x1, NULL, #0x20  ; true
    // 0x89a210: StoreField: r0->field_1f = r1
    //     0x89a210: stur            w1, [x0, #0x1f]
    // 0x89a214: ldur            x1, [fp, #-0x18]
    // 0x89a218: StoreField: r0->field_b = r1
    //     0x89a218: stur            w1, [x0, #0xb]
    // 0x89a21c: LeaveFrame
    //     0x89a21c: mov             SP, fp
    //     0x89a220: ldp             fp, lr, [SP], #0x10
    // 0x89a224: ret
    //     0x89a224: ret             
    // 0x89a228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a228: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a22c: b               #0x899a48
    // 0x89a230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a230: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89a234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a234: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89a238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a238: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89a23c: SaveReg d0
    //     0x89a23c: str             q0, [SP, #-0x10]!
    // 0x89a240: r0 = AllocateDouble()
    //     0x89a240: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x89a244: RestoreReg d0
    //     0x89a244: ldr             q0, [SP], #0x10
    // 0x89a248: b               #0x899b60
    // 0x89a24c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a24c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89a250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a250: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89a254: SaveReg d0
    //     0x89a254: str             q0, [SP, #-0x10]!
    // 0x89a258: stp             x2, x3, [SP, #-0x10]!
    // 0x89a25c: SaveReg r0
    //     0x89a25c: str             x0, [SP, #-8]!
    // 0x89a260: r0 = AllocateDouble()
    //     0x89a260: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x89a264: mov             x1, x0
    // 0x89a268: RestoreReg r0
    //     0x89a268: ldr             x0, [SP], #8
    // 0x89a26c: ldp             x2, x3, [SP], #0x10
    // 0x89a270: RestoreReg d0
    //     0x89a270: ldr             q0, [SP], #0x10
    // 0x89a274: b               #0x899cac
    // 0x89a278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a278: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89a27c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89a27c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x89a280: r9 = _opacityAnimation
    //     0x89a280: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f5e0] Field <_CupertinoButtonState@549145554._opacityAnimation@549145554>: late (offset: 0x24)
    //     0x89a284: ldr             x9, [x9, #0x5e0]
    // 0x89a288: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89a288: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89a28c: r9 = isFocused
    //     0x89a28c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f5e8] Field <_CupertinoButtonState@549145554.isFocused>: late (offset: 0x28)
    //     0x89a290: ldr             x9, [x9, #0x5e8]
    // 0x89a294: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89a294: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89a298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a298: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89a29c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a29c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89a2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a2a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89a2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a2a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89a2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a2a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onShowFocusHighlight(dynamic, bool) {
    // ** addr: 0x89bf44, size: 0x3c
    // 0x89bf44: EnterFrame
    //     0x89bf44: stp             fp, lr, [SP, #-0x10]!
    //     0x89bf48: mov             fp, SP
    // 0x89bf4c: ldr             x0, [fp, #0x18]
    // 0x89bf50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89bf50: ldur            w1, [x0, #0x17]
    // 0x89bf54: DecompressPointer r1
    //     0x89bf54: add             x1, x1, HEAP, lsl #32
    // 0x89bf58: CheckStackOverflow
    //     0x89bf58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89bf5c: cmp             SP, x16
    //     0x89bf60: b.ls            #0x89bf78
    // 0x89bf64: ldr             x2, [fp, #0x10]
    // 0x89bf68: r0 = _onShowFocusHighlight()
    //     0x89bf68: bl              #0x89bf80  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_onShowFocusHighlight
    // 0x89bf6c: LeaveFrame
    //     0x89bf6c: mov             SP, fp
    //     0x89bf70: ldp             fp, lr, [SP], #0x10
    // 0x89bf74: ret
    //     0x89bf74: ret             
    // 0x89bf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89bf78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89bf7c: b               #0x89bf64
  }
  _ _onShowFocusHighlight(/* No info */) {
    // ** addr: 0x89bf80, size: 0x70
    // 0x89bf80: EnterFrame
    //     0x89bf80: stp             fp, lr, [SP, #-0x10]!
    //     0x89bf84: mov             fp, SP
    // 0x89bf88: AllocStack(0x10)
    //     0x89bf88: sub             SP, SP, #0x10
    // 0x89bf8c: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x89bf8c: stur            x1, [fp, #-8]
    //     0x89bf90: stur            x2, [fp, #-0x10]
    // 0x89bf94: CheckStackOverflow
    //     0x89bf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89bf98: cmp             SP, x16
    //     0x89bf9c: b.ls            #0x89bfe8
    // 0x89bfa0: r1 = 2
    //     0x89bfa0: movz            x1, #0x2
    // 0x89bfa4: r0 = AllocateContext()
    //     0x89bfa4: bl              #0xd46410  ; AllocateContextStub
    // 0x89bfa8: mov             x1, x0
    // 0x89bfac: ldur            x0, [fp, #-8]
    // 0x89bfb0: StoreField: r1->field_f = r0
    //     0x89bfb0: stur            w0, [x1, #0xf]
    // 0x89bfb4: ldur            x2, [fp, #-0x10]
    // 0x89bfb8: StoreField: r1->field_13 = r2
    //     0x89bfb8: stur            w2, [x1, #0x13]
    // 0x89bfbc: mov             x2, x1
    // 0x89bfc0: r1 = Function '<anonymous closure>':.
    //     0x89bfc0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f5f0] AnonymousClosure: (0x89bff0), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_onShowFocusHighlight (0x89bf80)
    //     0x89bfc4: ldr             x1, [x1, #0x5f0]
    // 0x89bfc8: r0 = AllocateClosure()
    //     0x89bfc8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89bfcc: ldur            x1, [fp, #-8]
    // 0x89bfd0: mov             x2, x0
    // 0x89bfd4: r0 = setState()
    //     0x89bfd4: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x89bfd8: r0 = Null
    //     0x89bfd8: mov             x0, NULL
    // 0x89bfdc: LeaveFrame
    //     0x89bfdc: mov             SP, fp
    //     0x89bfe0: ldp             fp, lr, [SP], #0x10
    // 0x89bfe4: ret
    //     0x89bfe4: ret             
    // 0x89bfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89bfe8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89bfec: b               #0x89bfa0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x89bff0, size: 0x28
    // 0x89bff0: ldr             x1, [SP]
    // 0x89bff4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x89bff4: ldur            w2, [x1, #0x17]
    // 0x89bff8: DecompressPointer r2
    //     0x89bff8: add             x2, x2, HEAP, lsl #32
    // 0x89bffc: LoadField: r1 = r2->field_f
    //     0x89bffc: ldur            w1, [x2, #0xf]
    // 0x89c000: DecompressPointer r1
    //     0x89c000: add             x1, x1, HEAP, lsl #32
    // 0x89c004: LoadField: r3 = r2->field_13
    //     0x89c004: ldur            w3, [x2, #0x13]
    // 0x89c008: DecompressPointer r3
    //     0x89c008: add             x3, x3, HEAP, lsl #32
    // 0x89c00c: StoreField: r1->field_27 = r3
    //     0x89c00c: stur            w3, [x1, #0x27]
    // 0x89c010: r0 = Null
    //     0x89c010: mov             x0, NULL
    // 0x89c014: ret
    //     0x89c014: ret             
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0x89c018, size: 0x38
    // 0x89c018: EnterFrame
    //     0x89c018: stp             fp, lr, [SP, #-0x10]!
    //     0x89c01c: mov             fp, SP
    // 0x89c020: ldr             x0, [fp, #0x10]
    // 0x89c024: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89c024: ldur            w1, [x0, #0x17]
    // 0x89c028: DecompressPointer r1
    //     0x89c028: add             x1, x1, HEAP, lsl #32
    // 0x89c02c: CheckStackOverflow
    //     0x89c02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c030: cmp             SP, x16
    //     0x89c034: b.ls            #0x89c048
    // 0x89c038: r0 = _handleTapUp()
    //     0x89c038: bl              #0x89c050  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp
    // 0x89c03c: LeaveFrame
    //     0x89c03c: mov             SP, fp
    //     0x89c040: ldp             fp, lr, [SP], #0x10
    // 0x89c044: ret
    //     0x89c044: ret             
    // 0x89c048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c048: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c04c: b               #0x89c038
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0x89c050, size: 0x44
    // 0x89c050: EnterFrame
    //     0x89c050: stp             fp, lr, [SP, #-0x10]!
    //     0x89c054: mov             fp, SP
    // 0x89c058: CheckStackOverflow
    //     0x89c058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c05c: cmp             SP, x16
    //     0x89c060: b.ls            #0x89c08c
    // 0x89c064: LoadField: r0 = r1->field_2b
    //     0x89c064: ldur            w0, [x1, #0x2b]
    // 0x89c068: DecompressPointer r0
    //     0x89c068: add             x0, x0, HEAP, lsl #32
    // 0x89c06c: tbnz            w0, #4, #0x89c07c
    // 0x89c070: r0 = false
    //     0x89c070: add             x0, NULL, #0x30  ; false
    // 0x89c074: StoreField: r1->field_2b = r0
    //     0x89c074: stur            w0, [x1, #0x2b]
    // 0x89c078: r0 = _animate()
    //     0x89c078: bl              #0x89c094  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x89c07c: r0 = Null
    //     0x89c07c: mov             x0, NULL
    // 0x89c080: LeaveFrame
    //     0x89c080: mov             SP, fp
    //     0x89c084: ldp             fp, lr, [SP], #0x10
    // 0x89c088: ret
    //     0x89c088: ret             
    // 0x89c08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c08c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c090: b               #0x89c064
  }
  _ _animate(/* No info */) {
    // ** addr: 0x89c094, size: 0x11c
    // 0x89c094: EnterFrame
    //     0x89c094: stp             fp, lr, [SP, #-0x10]!
    //     0x89c098: mov             fp, SP
    // 0x89c09c: AllocStack(0x28)
    //     0x89c09c: sub             SP, SP, #0x28
    // 0x89c0a0: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */)
    //     0x89c0a0: stur            x1, [fp, #-8]
    // 0x89c0a4: CheckStackOverflow
    //     0x89c0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c0a8: cmp             SP, x16
    //     0x89c0ac: b.ls            #0x89c19c
    // 0x89c0b0: r1 = 2
    //     0x89c0b0: movz            x1, #0x2
    // 0x89c0b4: r0 = AllocateContext()
    //     0x89c0b4: bl              #0xd46410  ; AllocateContextStub
    // 0x89c0b8: mov             x2, x0
    // 0x89c0bc: ldur            x0, [fp, #-8]
    // 0x89c0c0: stur            x2, [fp, #-0x10]
    // 0x89c0c4: StoreField: r2->field_f = r0
    //     0x89c0c4: stur            w0, [x2, #0xf]
    // 0x89c0c8: LoadField: r1 = r0->field_1f
    //     0x89c0c8: ldur            w1, [x0, #0x1f]
    // 0x89c0cc: DecompressPointer r1
    //     0x89c0cc: add             x1, x1, HEAP, lsl #32
    // 0x89c0d0: r16 = Sentinel
    //     0x89c0d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89c0d4: cmp             w1, w16
    // 0x89c0d8: b.eq            #0x89c1a4
    // 0x89c0dc: LoadField: r3 = r1->field_2f
    //     0x89c0dc: ldur            w3, [x1, #0x2f]
    // 0x89c0e0: DecompressPointer r3
    //     0x89c0e0: add             x3, x3, HEAP, lsl #32
    // 0x89c0e4: cmp             w3, NULL
    // 0x89c0e8: b.eq            #0x89c10c
    // 0x89c0ec: LoadField: r4 = r3->field_7
    //     0x89c0ec: ldur            w4, [x3, #7]
    // 0x89c0f0: DecompressPointer r4
    //     0x89c0f0: add             x4, x4, HEAP, lsl #32
    // 0x89c0f4: cmp             w4, NULL
    // 0x89c0f8: b.eq            #0x89c10c
    // 0x89c0fc: r0 = Null
    //     0x89c0fc: mov             x0, NULL
    // 0x89c100: LeaveFrame
    //     0x89c100: mov             SP, fp
    //     0x89c104: ldp             fp, lr, [SP], #0x10
    // 0x89c108: ret
    //     0x89c108: ret             
    // 0x89c10c: LoadField: r3 = r0->field_2b
    //     0x89c10c: ldur            w3, [x0, #0x2b]
    // 0x89c110: DecompressPointer r3
    //     0x89c110: add             x3, x3, HEAP, lsl #32
    // 0x89c114: StoreField: r2->field_13 = r3
    //     0x89c114: stur            w3, [x2, #0x13]
    // 0x89c118: tbnz            w3, #4, #0x89c140
    // 0x89c11c: r16 = Instance_Duration
    //     0x89c11c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f5f8] Obj!Duration@dd5fc1
    //     0x89c120: ldr             x16, [x16, #0x5f8]
    // 0x89c124: r30 = Instance_ThreePointCubic
    //     0x89c124: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f600] Obj!ThreePointCubic@db9a21
    //     0x89c128: ldr             lr, [lr, #0x600]
    // 0x89c12c: stp             lr, x16, [SP]
    // 0x89c130: d0 = 1.000000
    //     0x89c130: fmov            d0, #1.00000000
    // 0x89c134: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x89c134: ldr             x4, [PP, #0x4b00]  ; [pp+0x4b00] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x89c138: r0 = animateTo()
    //     0x89c138: bl              #0x5b76d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x89c13c: b               #0x89c160
    // 0x89c140: r16 = Instance_Duration
    //     0x89c140: add             x16, PP, #0x20, lsl #12  ; [pp+0x20518] Obj!Duration@dd5fd1
    //     0x89c144: ldr             x16, [x16, #0x518]
    // 0x89c148: r30 = Instance_Cubic
    //     0x89c148: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f608] Obj!Cubic@db9d71
    //     0x89c14c: ldr             lr, [lr, #0x608]
    // 0x89c150: stp             lr, x16, [SP]
    // 0x89c154: d0 = 0.000000
    //     0x89c154: eor             v0.16b, v0.16b, v0.16b
    // 0x89c158: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x89c158: ldr             x4, [PP, #0x4b00]  ; [pp+0x4b00] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x89c15c: r0 = animateTo()
    //     0x89c15c: bl              #0x5b76d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x89c160: ldur            x2, [fp, #-0x10]
    // 0x89c164: stur            x0, [fp, #-8]
    // 0x89c168: r1 = Function '<anonymous closure>':.
    //     0x89c168: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f610] AnonymousClosure: (0x89c1b0), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate (0x89c094)
    //     0x89c16c: ldr             x1, [x1, #0x610]
    // 0x89c170: r0 = AllocateClosure()
    //     0x89c170: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89c174: r16 = <void?>
    //     0x89c174: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x89c178: ldur            lr, [fp, #-8]
    // 0x89c17c: stp             lr, x16, [SP, #8]
    // 0x89c180: str             x0, [SP]
    // 0x89c184: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x89c184: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x89c188: r0 = then()
    //     0x89c188: bl              #0xc6bc64  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x89c18c: r0 = Null
    //     0x89c18c: mov             x0, NULL
    // 0x89c190: LeaveFrame
    //     0x89c190: mov             SP, fp
    //     0x89c194: ldp             fp, lr, [SP], #0x10
    // 0x89c198: ret
    //     0x89c198: ret             
    // 0x89c19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c19c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c1a0: b               #0x89c0b0
    // 0x89c1a4: r9 = _animationController
    //     0x89c1a4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f618] Field <_CupertinoButtonState@549145554._animationController@549145554>: late (offset: 0x20)
    //     0x89c1a8: ldr             x9, [x9, #0x618]
    // 0x89c1ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89c1ac: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x89c1b0, size: 0x70
    // 0x89c1b0: EnterFrame
    //     0x89c1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x89c1b4: mov             fp, SP
    // 0x89c1b8: ldr             x0, [fp, #0x18]
    // 0x89c1bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89c1bc: ldur            w1, [x0, #0x17]
    // 0x89c1c0: DecompressPointer r1
    //     0x89c1c0: add             x1, x1, HEAP, lsl #32
    // 0x89c1c4: CheckStackOverflow
    //     0x89c1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c1c8: cmp             SP, x16
    //     0x89c1cc: b.ls            #0x89c218
    // 0x89c1d0: LoadField: r0 = r1->field_f
    //     0x89c1d0: ldur            w0, [x1, #0xf]
    // 0x89c1d4: DecompressPointer r0
    //     0x89c1d4: add             x0, x0, HEAP, lsl #32
    // 0x89c1d8: LoadField: r2 = r0->field_f
    //     0x89c1d8: ldur            w2, [x0, #0xf]
    // 0x89c1dc: DecompressPointer r2
    //     0x89c1dc: add             x2, x2, HEAP, lsl #32
    // 0x89c1e0: cmp             w2, NULL
    // 0x89c1e4: b.eq            #0x89c208
    // 0x89c1e8: LoadField: r2 = r1->field_13
    //     0x89c1e8: ldur            w2, [x1, #0x13]
    // 0x89c1ec: DecompressPointer r2
    //     0x89c1ec: add             x2, x2, HEAP, lsl #32
    // 0x89c1f0: LoadField: r1 = r0->field_2b
    //     0x89c1f0: ldur            w1, [x0, #0x2b]
    // 0x89c1f4: DecompressPointer r1
    //     0x89c1f4: add             x1, x1, HEAP, lsl #32
    // 0x89c1f8: cmp             w2, w1
    // 0x89c1fc: b.eq            #0x89c208
    // 0x89c200: mov             x1, x0
    // 0x89c204: r0 = _animate()
    //     0x89c204: bl              #0x89c094  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x89c208: r0 = Null
    //     0x89c208: mov             x0, NULL
    // 0x89c20c: LeaveFrame
    //     0x89c20c: mov             SP, fp
    //     0x89c210: ldp             fp, lr, [SP], #0x10
    // 0x89c214: ret
    //     0x89c214: ret             
    // 0x89c218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c218: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c21c: b               #0x89c1d0
  }
  [closure] void _handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x89c220, size: 0x3c
    // 0x89c220: EnterFrame
    //     0x89c220: stp             fp, lr, [SP, #-0x10]!
    //     0x89c224: mov             fp, SP
    // 0x89c228: ldr             x0, [fp, #0x18]
    // 0x89c22c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89c22c: ldur            w1, [x0, #0x17]
    // 0x89c230: DecompressPointer r1
    //     0x89c230: add             x1, x1, HEAP, lsl #32
    // 0x89c234: CheckStackOverflow
    //     0x89c234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c238: cmp             SP, x16
    //     0x89c23c: b.ls            #0x89c254
    // 0x89c240: ldr             x2, [fp, #0x10]
    // 0x89c244: r0 = _handleTapUp()
    //     0x89c244: bl              #0x89c050  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp
    // 0x89c248: LeaveFrame
    //     0x89c248: mov             SP, fp
    //     0x89c24c: ldp             fp, lr, [SP], #0x10
    // 0x89c250: ret
    //     0x89c250: ret             
    // 0x89c254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c254: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c258: b               #0x89c240
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x89c25c, size: 0x3c
    // 0x89c25c: EnterFrame
    //     0x89c25c: stp             fp, lr, [SP, #-0x10]!
    //     0x89c260: mov             fp, SP
    // 0x89c264: ldr             x0, [fp, #0x18]
    // 0x89c268: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89c268: ldur            w1, [x0, #0x17]
    // 0x89c26c: DecompressPointer r1
    //     0x89c26c: add             x1, x1, HEAP, lsl #32
    // 0x89c270: CheckStackOverflow
    //     0x89c270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c274: cmp             SP, x16
    //     0x89c278: b.ls            #0x89c290
    // 0x89c27c: ldr             x2, [fp, #0x10]
    // 0x89c280: r0 = _handleTapDown()
    //     0x89c280: bl              #0x89c298  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown
    // 0x89c284: LeaveFrame
    //     0x89c284: mov             SP, fp
    //     0x89c288: ldp             fp, lr, [SP], #0x10
    // 0x89c28c: ret
    //     0x89c28c: ret             
    // 0x89c290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c290: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c294: b               #0x89c27c
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x89c298, size: 0x44
    // 0x89c298: EnterFrame
    //     0x89c298: stp             fp, lr, [SP, #-0x10]!
    //     0x89c29c: mov             fp, SP
    // 0x89c2a0: CheckStackOverflow
    //     0x89c2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c2a4: cmp             SP, x16
    //     0x89c2a8: b.ls            #0x89c2d4
    // 0x89c2ac: LoadField: r0 = r1->field_2b
    //     0x89c2ac: ldur            w0, [x1, #0x2b]
    // 0x89c2b0: DecompressPointer r0
    //     0x89c2b0: add             x0, x0, HEAP, lsl #32
    // 0x89c2b4: tbz             w0, #4, #0x89c2c4
    // 0x89c2b8: r0 = true
    //     0x89c2b8: add             x0, NULL, #0x20  ; true
    // 0x89c2bc: StoreField: r1->field_2b = r0
    //     0x89c2bc: stur            w0, [x1, #0x2b]
    // 0x89c2c0: r0 = _animate()
    //     0x89c2c0: bl              #0x89c094  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x89c2c4: r0 = Null
    //     0x89c2c4: mov             x0, NULL
    // 0x89c2c8: LeaveFrame
    //     0x89c2c8: mov             SP, fp
    //     0x89c2cc: ldp             fp, lr, [SP], #0x10
    // 0x89c2d0: ret
    //     0x89c2d0: ret             
    // 0x89c2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c2d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c2d8: b               #0x89c2ac
  }
  Map<Type, Action<Intent>> _actionMap(_CupertinoButtonState) {
    // ** addr: 0x89c420, size: 0xdc
    // 0x89c420: EnterFrame
    //     0x89c420: stp             fp, lr, [SP, #-0x10]!
    //     0x89c424: mov             fp, SP
    // 0x89c428: AllocStack(0x28)
    //     0x89c428: sub             SP, SP, #0x28
    // 0x89c42c: CheckStackOverflow
    //     0x89c42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c430: cmp             SP, x16
    //     0x89c434: b.ls            #0x89c4f4
    // 0x89c438: r1 = Null
    //     0x89c438: mov             x1, NULL
    // 0x89c43c: r2 = 4
    //     0x89c43c: movz            x2, #0x4
    // 0x89c440: r0 = AllocateArray()
    //     0x89c440: bl              #0xd474a0  ; AllocateArrayStub
    // 0x89c444: mov             x1, x0
    // 0x89c448: stur            x1, [fp, #-8]
    // 0x89c44c: r16 = ActivateIntent
    //     0x89c44c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33820] Type: ActivateIntent
    //     0x89c450: ldr             x16, [x16, #0x820]
    // 0x89c454: StoreField: r1->field_f = r16
    //     0x89c454: stur            w16, [x1, #0xf]
    // 0x89c458: ldr             x0, [fp, #0x10]
    // 0x89c45c: r2 = 60
    //     0x89c45c: movz            x2, #0x3c
    // 0x89c460: branchIfSmi(r0, 0x89c46c)
    //     0x89c460: tbz             w0, #0, #0x89c46c
    // 0x89c464: r2 = LoadClassIdInstr(r0)
    //     0x89c464: ldur            x2, [x0, #-1]
    //     0x89c468: ubfx            x2, x2, #0xc, #0x14
    // 0x89c46c: str             x0, [SP]
    // 0x89c470: mov             x0, x2
    // 0x89c474: r0 = GDT[cid_x0 + -0xf72]()
    //     0x89c474: sub             lr, x0, #0xf72
    //     0x89c478: ldr             lr, [x21, lr, lsl #3]
    //     0x89c47c: blr             lr
    // 0x89c480: r1 = <ActivateIntent>
    //     0x89c480: add             x1, PP, #0x33, lsl #12  ; [pp+0x33828] TypeArguments: <ActivateIntent>
    //     0x89c484: ldr             x1, [x1, #0x828]
    // 0x89c488: stur            x0, [fp, #-0x10]
    // 0x89c48c: r0 = CallbackAction()
    //     0x89c48c: bl              #0x7fb00c  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x89c490: mov             x2, x0
    // 0x89c494: ldur            x0, [fp, #-0x10]
    // 0x89c498: stur            x2, [fp, #-0x18]
    // 0x89c49c: StoreField: r2->field_13 = r0
    //     0x89c49c: stur            w0, [x2, #0x13]
    // 0x89c4a0: mov             x1, x2
    // 0x89c4a4: r0 = Action()
    //     0x89c4a4: bl              #0x728f1c  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x89c4a8: ldur            x1, [fp, #-8]
    // 0x89c4ac: ldur            x0, [fp, #-0x18]
    // 0x89c4b0: ArrayStore: r1[1] = r0  ; List_4
    //     0x89c4b0: add             x25, x1, #0x13
    //     0x89c4b4: str             w0, [x25]
    //     0x89c4b8: tbz             w0, #0, #0x89c4d4
    //     0x89c4bc: ldurb           w16, [x1, #-1]
    //     0x89c4c0: ldurb           w17, [x0, #-1]
    //     0x89c4c4: and             x16, x17, x16, lsr #2
    //     0x89c4c8: tst             x16, HEAP, lsr #32
    //     0x89c4cc: b.eq            #0x89c4d4
    //     0x89c4d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x89c4d4: r16 = <Type, Action<Intent>>
    //     0x89c4d4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24150] TypeArguments: <Type, Action<Intent>>
    //     0x89c4d8: ldr             x16, [x16, #0x150]
    // 0x89c4dc: ldur            lr, [fp, #-8]
    // 0x89c4e0: stp             lr, x16, [SP]
    // 0x89c4e4: r0 = Map._fromLiteral()
    //     0x89c4e4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x89c4e8: LeaveFrame
    //     0x89c4e8: mov             SP, fp
    //     0x89c4ec: ldp             fp, lr, [SP], #0x10
    // 0x89c4f0: ret
    //     0x89c4f0: ret             
    // 0x89c4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c4f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c4f8: b               #0x89c438
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e3a28, size: 0x24
    // 0x9e3a28: EnterFrame
    //     0x9e3a28: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3a2c: mov             fp, SP
    // 0x9e3a30: ldr             x2, [fp, #0x10]
    // 0x9e3a34: r1 = Function 'dispose':.
    //     0x9e3a34: add             x1, PP, #0x53, lsl #12  ; [pp+0x537f8] AnonymousClosure: (0x9e3a4c), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::dispose (0x9e84f4)
    //     0x9e3a38: ldr             x1, [x1, #0x7f8]
    // 0x9e3a3c: r0 = AllocateClosure()
    //     0x9e3a3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e3a40: LeaveFrame
    //     0x9e3a40: mov             SP, fp
    //     0x9e3a44: ldp             fp, lr, [SP], #0x10
    // 0x9e3a48: ret
    //     0x9e3a48: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e3a4c, size: 0x38
    // 0x9e3a4c: EnterFrame
    //     0x9e3a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3a50: mov             fp, SP
    // 0x9e3a54: ldr             x0, [fp, #0x10]
    // 0x9e3a58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e3a58: ldur            w1, [x0, #0x17]
    // 0x9e3a5c: DecompressPointer r1
    //     0x9e3a5c: add             x1, x1, HEAP, lsl #32
    // 0x9e3a60: CheckStackOverflow
    //     0x9e3a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3a64: cmp             SP, x16
    //     0x9e3a68: b.ls            #0x9e3a7c
    // 0x9e3a6c: r0 = dispose()
    //     0x9e3a6c: bl              #0x9e84f4  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::dispose
    // 0x9e3a70: LeaveFrame
    //     0x9e3a70: mov             SP, fp
    //     0x9e3a74: ldp             fp, lr, [SP], #0x10
    // 0x9e3a78: ret
    //     0x9e3a78: ret             
    // 0x9e3a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3a7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3a80: b               #0x9e3a6c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e84f4, size: 0x64
    // 0x9e84f4: EnterFrame
    //     0x9e84f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e84f8: mov             fp, SP
    // 0x9e84fc: AllocStack(0x8)
    //     0x9e84fc: sub             SP, SP, #8
    // 0x9e8500: SetupParameters(_CupertinoButtonState this /* r1 => r0, fp-0x8 */)
    //     0x9e8500: mov             x0, x1
    //     0x9e8504: stur            x1, [fp, #-8]
    // 0x9e8508: CheckStackOverflow
    //     0x9e8508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e850c: cmp             SP, x16
    //     0x9e8510: b.ls            #0x9e8544
    // 0x9e8514: LoadField: r1 = r0->field_1f
    //     0x9e8514: ldur            w1, [x0, #0x1f]
    // 0x9e8518: DecompressPointer r1
    //     0x9e8518: add             x1, x1, HEAP, lsl #32
    // 0x9e851c: r16 = Sentinel
    //     0x9e851c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e8520: cmp             w1, w16
    // 0x9e8524: b.eq            #0x9e854c
    // 0x9e8528: r0 = dispose()
    //     0x9e8528: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9e852c: ldur            x1, [fp, #-8]
    // 0x9e8530: r0 = dispose()
    //     0x9e8530: bl              #0x9e8558  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::dispose
    // 0x9e8534: r0 = Null
    //     0x9e8534: mov             x0, NULL
    // 0x9e8538: LeaveFrame
    //     0x9e8538: mov             SP, fp
    //     0x9e853c: ldp             fp, lr, [SP], #0x10
    // 0x9e8540: ret
    //     0x9e8540: ret             
    // 0x9e8544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8544: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8548: b               #0x9e8514
    // 0x9e854c: r9 = _animationController
    //     0x9e854c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f618] Field <_CupertinoButtonState@549145554._animationController@549145554>: late (offset: 0x20)
    //     0x9e8550: ldr             x9, [x9, #0x618]
    // 0x9e8554: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e8554: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _CupertinoButtonState(/* No info */) {
    // ** addr: 0xaaa83c, size: 0x70
    // 0xaaa83c: EnterFrame
    //     0xaaa83c: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa840: mov             fp, SP
    // 0xaaa844: AllocStack(0x8)
    //     0xaaa844: sub             SP, SP, #8
    // 0xaaa848: r2 = Sentinel
    //     0xaaa848: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaa84c: r0 = false
    //     0xaaa84c: add             x0, NULL, #0x30  ; false
    // 0xaaa850: mov             x3, x1
    // 0xaaa854: stur            x1, [fp, #-8]
    // 0xaaa858: StoreField: r3->field_1f = r2
    //     0xaaa858: stur            w2, [x3, #0x1f]
    // 0xaaa85c: StoreField: r3->field_23 = r2
    //     0xaaa85c: stur            w2, [x3, #0x23]
    // 0xaaa860: StoreField: r3->field_27 = r2
    //     0xaaa860: stur            w2, [x3, #0x27]
    // 0xaaa864: StoreField: r3->field_2b = r0
    //     0xaaa864: stur            w0, [x3, #0x2b]
    // 0xaaa868: StoreField: r3->field_2f = r2
    //     0xaaa868: stur            w2, [x3, #0x2f]
    // 0xaaa86c: r1 = <double>
    //     0xaaa86c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xaaa870: r0 = Tween()
    //     0xaaa870: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xaaa874: r1 = 1.000000
    //     0xaaa874: ldr             x1, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xaaa878: StoreField: r0->field_b = r1
    //     0xaaa878: stur            w1, [x0, #0xb]
    // 0xaaa87c: ldur            x1, [fp, #-8]
    // 0xaaa880: StoreField: r1->field_1b = r0
    //     0xaaa880: stur            w0, [x1, #0x1b]
    //     0xaaa884: ldurb           w16, [x1, #-1]
    //     0xaaa888: ldurb           w17, [x0, #-1]
    //     0xaaa88c: and             x16, x17, x16, lsr #2
    //     0xaaa890: tst             x16, HEAP, lsr #32
    //     0xaaa894: b.eq            #0xaaa89c
    //     0xaaa898: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaaa89c: r0 = Null
    //     0xaaa89c: mov             x0, NULL
    // 0xaaa8a0: LeaveFrame
    //     0xaaa8a0: mov             SP, fp
    //     0xaaa8a4: ldp             fp, lr, [SP], #0x10
    // 0xaaa8a8: ret
    //     0xaaa8a8: ret             
  }
  dynamic _handleTap(dynamic) {
    // ** addr: 0xc401d4, size: 0x24
    // 0xc401d4: EnterFrame
    //     0xc401d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc401d8: mov             fp, SP
    // 0xc401dc: ldr             x2, [fp, #0x10]
    // 0xc401e0: r1 = Function '_handleTap@549145554':.
    //     0xc401e0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41ee0] AnonymousClosure: (0xc401f8), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTap (0xc40268)
    //     0xc401e4: ldr             x1, [x1, #0xee0]
    // 0xc401e8: r0 = AllocateClosure()
    //     0xc401e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc401ec: LeaveFrame
    //     0xc401ec: mov             SP, fp
    //     0xc401f0: ldp             fp, lr, [SP], #0x10
    // 0xc401f4: ret
    //     0xc401f4: ret             
  }
  [closure] void _handleTap(dynamic, [Intent?]) {
    // ** addr: 0xc401f8, size: 0x70
    // 0xc401f8: EnterFrame
    //     0xc401f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc401fc: mov             fp, SP
    // 0xc40200: AllocStack(0x8)
    //     0xc40200: sub             SP, SP, #8
    // 0xc40204: SetupParameters(_CupertinoButtonState this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0xc40204: ldur            w0, [x4, #0x13]
    //     0xc40208: sub             x1, x0, #2
    //     0xc4020c: add             x0, fp, w1, sxtw #2
    //     0xc40210: ldr             x0, [x0, #0x10]
    //     0xc40214: cmp             w1, #2
    //     0xc40218: b.lt            #0xc4022c
    //     0xc4021c: add             x2, fp, w1, sxtw #2
    //     0xc40220: ldr             x2, [x2, #8]
    //     0xc40224: mov             x1, x2
    //     0xc40228: b               #0xc40230
    //     0xc4022c: mov             x1, NULL
    //     0xc40230: ldur            w2, [x0, #0x17]
    //     0xc40234: add             x2, x2, HEAP, lsl #32
    // 0xc40238: CheckStackOverflow
    //     0xc40238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4023c: cmp             SP, x16
    //     0xc40240: b.ls            #0xc40260
    // 0xc40244: str             x1, [SP]
    // 0xc40248: mov             x1, x2
    // 0xc4024c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc4024c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc40250: r0 = _handleTap()
    //     0xc40250: bl              #0xc40268  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTap
    // 0xc40254: LeaveFrame
    //     0xc40254: mov             SP, fp
    //     0xc40258: ldp             fp, lr, [SP], #0x10
    // 0xc4025c: ret
    //     0xc4025c: ret             
    // 0xc40260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc40260: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc40264: b               #0xc40244
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0xc40268, size: 0xa8
    // 0xc40268: EnterFrame
    //     0xc40268: stp             fp, lr, [SP, #-0x10]!
    //     0xc4026c: mov             fp, SP
    // 0xc40270: AllocStack(0x10)
    //     0xc40270: sub             SP, SP, #0x10
    // 0xc40274: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */)
    //     0xc40274: stur            x1, [fp, #-8]
    // 0xc40278: CheckStackOverflow
    //     0xc40278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4027c: cmp             SP, x16
    //     0xc40280: b.ls            #0xc402f8
    // 0xc40284: LoadField: r0 = r1->field_b
    //     0xc40284: ldur            w0, [x1, #0xb]
    // 0xc40288: DecompressPointer r0
    //     0xc40288: add             x0, x0, HEAP, lsl #32
    // 0xc4028c: cmp             w0, NULL
    // 0xc40290: b.eq            #0xc40300
    // 0xc40294: LoadField: r2 = r0->field_1b
    //     0xc40294: ldur            w2, [x0, #0x1b]
    // 0xc40298: DecompressPointer r2
    //     0xc40298: add             x2, x2, HEAP, lsl #32
    // 0xc4029c: cmp             w2, NULL
    // 0xc402a0: b.eq            #0xc40304
    // 0xc402a4: str             x2, [SP]
    // 0xc402a8: mov             x0, x2
    // 0xc402ac: ClosureCall
    //     0xc402ac: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc402b0: ldur            x2, [x0, #0x1f]
    //     0xc402b4: blr             x2
    // 0xc402b8: ldur            x0, [fp, #-8]
    // 0xc402bc: LoadField: r1 = r0->field_f
    //     0xc402bc: ldur            w1, [x0, #0xf]
    // 0xc402c0: DecompressPointer r1
    //     0xc402c0: add             x1, x1, HEAP, lsl #32
    // 0xc402c4: cmp             w1, NULL
    // 0xc402c8: b.eq            #0xc40308
    // 0xc402cc: r0 = findRenderObject()
    //     0xc402cc: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xc402d0: cmp             w0, NULL
    // 0xc402d4: b.eq            #0xc4030c
    // 0xc402d8: mov             x1, x0
    // 0xc402dc: r2 = Instance_TapSemanticEvent
    //     0xc402dc: add             x2, PP, #0x33, lsl #12  ; [pp+0x33808] Obj!TapSemanticEvent@db75e1
    //     0xc402e0: ldr             x2, [x2, #0x808]
    // 0xc402e4: r0 = sendSemanticsEvent()
    //     0xc402e4: bl              #0x89d330  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0xc402e8: r0 = Null
    //     0xc402e8: mov             x0, NULL
    // 0xc402ec: LeaveFrame
    //     0xc402ec: mov             SP, fp
    //     0xc402f0: ldp             fp, lr, [SP], #0x10
    // 0xc402f4: ret
    //     0xc402f4: ret             
    // 0xc402f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc402f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc402fc: b               #0xc40284
    // 0xc40300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc40300: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc40304: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc40304: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0xc40308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc40308: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4030c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4030c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5344, size: 0x50, field offset: 0xc
//   const constructor, 
class CupertinoButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaa7f4, size: 0x48
    // 0xaaa7f4: EnterFrame
    //     0xaaa7f4: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa7f8: mov             fp, SP
    // 0xaaa7fc: AllocStack(0x8)
    //     0xaaa7fc: sub             SP, SP, #8
    // 0xaaa800: CheckStackOverflow
    //     0xaaa800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa804: cmp             SP, x16
    //     0xaaa808: b.ls            #0xaaa834
    // 0xaaa80c: r1 = <CupertinoButton>
    //     0xaaa80c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c0a8] TypeArguments: <CupertinoButton>
    //     0xaaa810: ldr             x1, [x1, #0xa8]
    // 0xaaa814: r0 = _CupertinoButtonState()
    //     0xaaa814: bl              #0xaaa8ac  ; Allocate_CupertinoButtonStateStub -> _CupertinoButtonState (size=0x34)
    // 0xaaa818: mov             x1, x0
    // 0xaaa81c: stur            x0, [fp, #-8]
    // 0xaaa820: r0 = _CupertinoButtonState()
    //     0xaaa820: bl              #0xaaa83c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_CupertinoButtonState
    // 0xaaa824: ldur            x0, [fp, #-8]
    // 0xaaa828: LeaveFrame
    //     0xaaa828: mov             SP, fp
    //     0xaaa82c: ldp             fp, lr, [SP], #0x10
    // 0xaaa830: ret
    //     0xaaa830: ret             
    // 0xaaa834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa834: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa838: b               #0xaaa80c
  }
}

// class id: 6975, size: 0x14, field offset: 0x14
enum _CupertinoButtonStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb60ffc, size: 0x64
    // 0xb60ffc: EnterFrame
    //     0xb60ffc: stp             fp, lr, [SP, #-0x10]!
    //     0xb61000: mov             fp, SP
    // 0xb61004: AllocStack(0x10)
    //     0xb61004: sub             SP, SP, #0x10
    // 0xb61008: SetupParameters(_CupertinoButtonStyle this /* r1 => r0, fp-0x8 */)
    //     0xb61008: mov             x0, x1
    //     0xb6100c: stur            x1, [fp, #-8]
    // 0xb61010: CheckStackOverflow
    //     0xb61010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61014: cmp             SP, x16
    //     0xb61018: b.ls            #0xb61058
    // 0xb6101c: r1 = Null
    //     0xb6101c: mov             x1, NULL
    // 0xb61020: r2 = 4
    //     0xb61020: movz            x2, #0x4
    // 0xb61024: r0 = AllocateArray()
    //     0xb61024: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb61028: r16 = "_CupertinoButtonStyle."
    //     0xb61028: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c0a0] "_CupertinoButtonStyle."
    //     0xb6102c: ldr             x16, [x16, #0xa0]
    // 0xb61030: StoreField: r0->field_f = r16
    //     0xb61030: stur            w16, [x0, #0xf]
    // 0xb61034: ldur            x1, [fp, #-8]
    // 0xb61038: LoadField: r2 = r1->field_f
    //     0xb61038: ldur            w2, [x1, #0xf]
    // 0xb6103c: DecompressPointer r2
    //     0xb6103c: add             x2, x2, HEAP, lsl #32
    // 0xb61040: StoreField: r0->field_13 = r2
    //     0xb61040: stur            w2, [x0, #0x13]
    // 0xb61044: str             x0, [SP]
    // 0xb61048: r0 = _interpolate()
    //     0xb61048: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb6104c: LeaveFrame
    //     0xb6104c: mov             SP, fp
    //     0xb61050: ldp             fp, lr, [SP], #0x10
    // 0xb61054: ret
    //     0xb61054: ret             
    // 0xb61058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61058: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6105c: b               #0xb6101c
  }
}

// class id: 6976, size: 0x14, field offset: 0x14
enum CupertinoButtonSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb60f98, size: 0x64
    // 0xb60f98: EnterFrame
    //     0xb60f98: stp             fp, lr, [SP, #-0x10]!
    //     0xb60f9c: mov             fp, SP
    // 0xb60fa0: AllocStack(0x10)
    //     0xb60fa0: sub             SP, SP, #0x10
    // 0xb60fa4: SetupParameters(CupertinoButtonSize this /* r1 => r0, fp-0x8 */)
    //     0xb60fa4: mov             x0, x1
    //     0xb60fa8: stur            x1, [fp, #-8]
    // 0xb60fac: CheckStackOverflow
    //     0xb60fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60fb0: cmp             SP, x16
    //     0xb60fb4: b.ls            #0xb60ff4
    // 0xb60fb8: r1 = Null
    //     0xb60fb8: mov             x1, NULL
    // 0xb60fbc: r2 = 4
    //     0xb60fbc: movz            x2, #0x4
    // 0xb60fc0: r0 = AllocateArray()
    //     0xb60fc0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb60fc4: r16 = "CupertinoButtonSize."
    //     0xb60fc4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c098] "CupertinoButtonSize."
    //     0xb60fc8: ldr             x16, [x16, #0x98]
    // 0xb60fcc: StoreField: r0->field_f = r16
    //     0xb60fcc: stur            w16, [x0, #0xf]
    // 0xb60fd0: ldur            x1, [fp, #-8]
    // 0xb60fd4: LoadField: r2 = r1->field_f
    //     0xb60fd4: ldur            w2, [x1, #0xf]
    // 0xb60fd8: DecompressPointer r2
    //     0xb60fd8: add             x2, x2, HEAP, lsl #32
    // 0xb60fdc: StoreField: r0->field_13 = r2
    //     0xb60fdc: stur            w2, [x0, #0x13]
    // 0xb60fe0: str             x0, [SP]
    // 0xb60fe4: r0 = _interpolate()
    //     0xb60fe4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb60fe8: LeaveFrame
    //     0xb60fe8: mov             SP, fp
    //     0xb60fec: ldp             fp, lr, [SP], #0x10
    // 0xb60ff0: ret
    //     0xb60ff0: ret             
    // 0xb60ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60ff4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60ff8: b               #0xb60fb8
  }
}
