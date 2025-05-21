// lib: , url: package:flutter_slidable/src/dismissal.dart

// class id: 1049326, size: 0x8
class :: {
}

// class id: 4227, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SlidableDismissalState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x703b4c, size: 0x98
    // 0x703b4c: EnterFrame
    //     0x703b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x703b50: mov             fp, SP
    // 0x703b54: AllocStack(0x10)
    //     0x703b54: sub             SP, SP, #0x10
    // 0x703b58: SetupParameters(__SlidableDismissalState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x703b58: stur            x1, [fp, #-8]
    //     0x703b5c: stur            x2, [fp, #-0x10]
    // 0x703b60: CheckStackOverflow
    //     0x703b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703b64: cmp             SP, x16
    //     0x703b68: b.ls            #0x703bd8
    // 0x703b6c: r0 = Ticker()
    //     0x703b6c: bl              #0x6f9f90  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x703b70: mov             x1, x0
    // 0x703b74: r0 = false
    //     0x703b74: add             x0, NULL, #0x30  ; false
    // 0x703b78: StoreField: r1->field_b = r0
    //     0x703b78: stur            w0, [x1, #0xb]
    // 0x703b7c: ldur            x0, [fp, #-0x10]
    // 0x703b80: StoreField: r1->field_13 = r0
    //     0x703b80: stur            w0, [x1, #0x13]
    // 0x703b84: mov             x0, x1
    // 0x703b88: ldur            x2, [fp, #-8]
    // 0x703b8c: StoreField: r2->field_13 = r0
    //     0x703b8c: stur            w0, [x2, #0x13]
    //     0x703b90: ldurb           w16, [x2, #-1]
    //     0x703b94: ldurb           w17, [x0, #-1]
    //     0x703b98: and             x16, x17, x16, lsr #2
    //     0x703b9c: tst             x16, HEAP, lsr #32
    //     0x703ba0: b.eq            #0x703ba8
    //     0x703ba4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x703ba8: mov             x1, x2
    // 0x703bac: r0 = _updateTickerModeNotifier()
    //     0x703bac: bl              #0x703c08  ; [package:flutter_slidable/src/dismissal.dart] __SlidableDismissalState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x703bb0: ldur            x1, [fp, #-8]
    // 0x703bb4: r0 = _updateTicker()
    //     0x703bb4: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x703bb8: ldur            x1, [fp, #-8]
    // 0x703bbc: LoadField: r0 = r1->field_13
    //     0x703bbc: ldur            w0, [x1, #0x13]
    // 0x703bc0: DecompressPointer r0
    //     0x703bc0: add             x0, x0, HEAP, lsl #32
    // 0x703bc4: cmp             w0, NULL
    // 0x703bc8: b.eq            #0x703be0
    // 0x703bcc: LeaveFrame
    //     0x703bcc: mov             SP, fp
    //     0x703bd0: ldp             fp, lr, [SP], #0x10
    // 0x703bd4: ret
    //     0x703bd4: ret             
    // 0x703bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703bd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703bdc: b               #0x703b6c
    // 0x703be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x703be0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x703c08, size: 0x124
    // 0x703c08: EnterFrame
    //     0x703c08: stp             fp, lr, [SP, #-0x10]!
    //     0x703c0c: mov             fp, SP
    // 0x703c10: AllocStack(0x18)
    //     0x703c10: sub             SP, SP, #0x18
    // 0x703c14: SetupParameters(__SlidableDismissalState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x703c14: mov             x2, x1
    //     0x703c18: stur            x1, [fp, #-8]
    // 0x703c1c: CheckStackOverflow
    //     0x703c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703c20: cmp             SP, x16
    //     0x703c24: b.ls            #0x703d20
    // 0x703c28: LoadField: r1 = r2->field_f
    //     0x703c28: ldur            w1, [x2, #0xf]
    // 0x703c2c: DecompressPointer r1
    //     0x703c2c: add             x1, x1, HEAP, lsl #32
    // 0x703c30: cmp             w1, NULL
    // 0x703c34: b.eq            #0x703d28
    // 0x703c38: r0 = getNotifier()
    //     0x703c38: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x703c3c: mov             x3, x0
    // 0x703c40: ldur            x0, [fp, #-8]
    // 0x703c44: stur            x3, [fp, #-0x18]
    // 0x703c48: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x703c48: ldur            w4, [x0, #0x17]
    // 0x703c4c: DecompressPointer r4
    //     0x703c4c: add             x4, x4, HEAP, lsl #32
    // 0x703c50: stur            x4, [fp, #-0x10]
    // 0x703c54: cmp             w3, w4
    // 0x703c58: b.ne            #0x703c6c
    // 0x703c5c: r0 = Null
    //     0x703c5c: mov             x0, NULL
    // 0x703c60: LeaveFrame
    //     0x703c60: mov             SP, fp
    //     0x703c64: ldp             fp, lr, [SP], #0x10
    // 0x703c68: ret
    //     0x703c68: ret             
    // 0x703c6c: cmp             w4, NULL
    // 0x703c70: b.eq            #0x703cb4
    // 0x703c74: mov             x2, x0
    // 0x703c78: r1 = Function '_updateTicker@258311458':.
    //     0x703c78: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f2a0] AnonymousClosure: (0x703d2c), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x703c7c: ldr             x1, [x1, #0x2a0]
    // 0x703c80: r0 = AllocateClosure()
    //     0x703c80: bl              #0xd467d4  ; AllocateClosureStub
    // 0x703c84: ldur            x1, [fp, #-0x10]
    // 0x703c88: r2 = LoadClassIdInstr(r1)
    //     0x703c88: ldur            x2, [x1, #-1]
    //     0x703c8c: ubfx            x2, x2, #0xc, #0x14
    // 0x703c90: mov             x16, x0
    // 0x703c94: mov             x0, x2
    // 0x703c98: mov             x2, x16
    // 0x703c9c: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x703c9c: movz            x17, #0xd22f
    //     0x703ca0: add             lr, x0, x17
    //     0x703ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x703ca8: blr             lr
    // 0x703cac: ldur            x0, [fp, #-8]
    // 0x703cb0: ldur            x3, [fp, #-0x18]
    // 0x703cb4: mov             x2, x0
    // 0x703cb8: r1 = Function '_updateTicker@258311458':.
    //     0x703cb8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f2a0] AnonymousClosure: (0x703d2c), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x703cbc: ldr             x1, [x1, #0x2a0]
    // 0x703cc0: r0 = AllocateClosure()
    //     0x703cc0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x703cc4: ldur            x3, [fp, #-0x18]
    // 0x703cc8: r1 = LoadClassIdInstr(r3)
    //     0x703cc8: ldur            x1, [x3, #-1]
    //     0x703ccc: ubfx            x1, x1, #0xc, #0x14
    // 0x703cd0: mov             x2, x0
    // 0x703cd4: mov             x0, x1
    // 0x703cd8: mov             x1, x3
    // 0x703cdc: r0 = GDT[cid_x0 + 0xd575]()
    //     0x703cdc: movz            x17, #0xd575
    //     0x703ce0: add             lr, x0, x17
    //     0x703ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x703ce8: blr             lr
    // 0x703cec: ldur            x0, [fp, #-0x18]
    // 0x703cf0: ldur            x1, [fp, #-8]
    // 0x703cf4: ArrayStore: r1[0] = r0  ; List_4
    //     0x703cf4: stur            w0, [x1, #0x17]
    //     0x703cf8: ldurb           w16, [x1, #-1]
    //     0x703cfc: ldurb           w17, [x0, #-1]
    //     0x703d00: and             x16, x17, x16, lsr #2
    //     0x703d04: tst             x16, HEAP, lsr #32
    //     0x703d08: b.eq            #0x703d10
    //     0x703d0c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x703d10: r0 = Null
    //     0x703d10: mov             x0, NULL
    // 0x703d14: LeaveFrame
    //     0x703d14: mov             SP, fp
    //     0x703d18: ldp             fp, lr, [SP], #0x10
    // 0x703d1c: ret
    //     0x703d1c: ret             
    // 0x703d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703d20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703d24: b               #0x703c28
    // 0x703d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x703d28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x703d2c, size: 0x38
    // 0x703d2c: EnterFrame
    //     0x703d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x703d30: mov             fp, SP
    // 0x703d34: ldr             x0, [fp, #0x10]
    // 0x703d38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x703d38: ldur            w1, [x0, #0x17]
    // 0x703d3c: DecompressPointer r1
    //     0x703d3c: add             x1, x1, HEAP, lsl #32
    // 0x703d40: CheckStackOverflow
    //     0x703d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703d44: cmp             SP, x16
    //     0x703d48: b.ls            #0x703d5c
    // 0x703d4c: r0 = _updateTicker()
    //     0x703d4c: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x703d50: LeaveFrame
    //     0x703d50: mov             SP, fp
    //     0x703d54: ldp             fp, lr, [SP], #0x10
    // 0x703d58: ret
    //     0x703d58: ret             
    // 0x703d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703d5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703d60: b               #0x703d4c
  }
  _ activate(/* No info */) {
    // ** addr: 0x8560c0, size: 0x48
    // 0x8560c0: EnterFrame
    //     0x8560c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8560c4: mov             fp, SP
    // 0x8560c8: AllocStack(0x8)
    //     0x8560c8: sub             SP, SP, #8
    // 0x8560cc: SetupParameters(__SlidableDismissalState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8560cc: mov             x0, x1
    //     0x8560d0: stur            x1, [fp, #-8]
    // 0x8560d4: CheckStackOverflow
    //     0x8560d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8560d8: cmp             SP, x16
    //     0x8560dc: b.ls            #0x856100
    // 0x8560e0: mov             x1, x0
    // 0x8560e4: r0 = _updateTickerModeNotifier()
    //     0x8560e4: bl              #0x703c08  ; [package:flutter_slidable/src/dismissal.dart] __SlidableDismissalState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8560e8: ldur            x1, [fp, #-8]
    // 0x8560ec: r0 = _updateTicker()
    //     0x8560ec: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8560f0: r0 = Null
    //     0x8560f0: mov             x0, NULL
    // 0x8560f4: LeaveFrame
    //     0x8560f4: mov             SP, fp
    //     0x8560f8: ldp             fp, lr, [SP], #0x10
    // 0x8560fc: ret
    //     0x8560fc: ret             
    // 0x856100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856100: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856104: b               #0x8560e0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ef0a0, size: 0x94
    // 0x9ef0a0: EnterFrame
    //     0x9ef0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef0a4: mov             fp, SP
    // 0x9ef0a8: AllocStack(0x10)
    //     0x9ef0a8: sub             SP, SP, #0x10
    // 0x9ef0ac: SetupParameters(__SlidableDismissalState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9ef0ac: mov             x0, x1
    //     0x9ef0b0: stur            x1, [fp, #-0x10]
    // 0x9ef0b4: CheckStackOverflow
    //     0x9ef0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef0b8: cmp             SP, x16
    //     0x9ef0bc: b.ls            #0x9ef12c
    // 0x9ef0c0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9ef0c0: ldur            w3, [x0, #0x17]
    // 0x9ef0c4: DecompressPointer r3
    //     0x9ef0c4: add             x3, x3, HEAP, lsl #32
    // 0x9ef0c8: stur            x3, [fp, #-8]
    // 0x9ef0cc: cmp             w3, NULL
    // 0x9ef0d0: b.ne            #0x9ef0dc
    // 0x9ef0d4: mov             x1, x0
    // 0x9ef0d8: b               #0x9ef118
    // 0x9ef0dc: mov             x2, x0
    // 0x9ef0e0: r1 = Function '_updateTicker@258311458':.
    //     0x9ef0e0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f2a0] AnonymousClosure: (0x703d2c), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x9ef0e4: ldr             x1, [x1, #0x2a0]
    // 0x9ef0e8: r0 = AllocateClosure()
    //     0x9ef0e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ef0ec: ldur            x1, [fp, #-8]
    // 0x9ef0f0: r2 = LoadClassIdInstr(r1)
    //     0x9ef0f0: ldur            x2, [x1, #-1]
    //     0x9ef0f4: ubfx            x2, x2, #0xc, #0x14
    // 0x9ef0f8: mov             x16, x0
    // 0x9ef0fc: mov             x0, x2
    // 0x9ef100: mov             x2, x16
    // 0x9ef104: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9ef104: movz            x17, #0xd22f
    //     0x9ef108: add             lr, x0, x17
    //     0x9ef10c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef110: blr             lr
    // 0x9ef114: ldur            x1, [fp, #-0x10]
    // 0x9ef118: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9ef118: stur            NULL, [x1, #0x17]
    // 0x9ef11c: r0 = Null
    //     0x9ef11c: mov             x0, NULL
    // 0x9ef120: LeaveFrame
    //     0x9ef120: mov             SP, fp
    //     0x9ef124: ldp             fp, lr, [SP], #0x10
    // 0x9ef128: ret
    //     0x9ef128: ret             
    // 0x9ef12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef12c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef130: b               #0x9ef0c0
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9ef134, size: 0x38
    // 0x9ef134: EnterFrame
    //     0x9ef134: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef138: mov             fp, SP
    // 0x9ef13c: ldr             x0, [fp, #0x10]
    // 0x9ef140: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ef140: ldur            w1, [x0, #0x17]
    // 0x9ef144: DecompressPointer r1
    //     0x9ef144: add             x1, x1, HEAP, lsl #32
    // 0x9ef148: CheckStackOverflow
    //     0x9ef148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef14c: cmp             SP, x16
    //     0x9ef150: b.ls            #0x9ef164
    // 0x9ef154: r0 = dispose()
    //     0x9ef154: bl              #0x9ef0a0  ; [package:flutter_slidable/src/dismissal.dart] __SlidableDismissalState&State&SingleTickerProviderStateMixin::dispose
    // 0x9ef158: LeaveFrame
    //     0x9ef158: mov             SP, fp
    //     0x9ef15c: ldp             fp, lr, [SP], #0x10
    // 0x9ef160: ret
    //     0x9ef160: ret             
    // 0x9ef164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef164: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef168: b               #0x9ef154
  }
}

// class id: 4228, size: 0x28, field offset: 0x1c
class _SlidableDismissalState extends __SlidableDismissalState&State&SingleTickerProviderStateMixin {

  late Animation<double> resizeAnimation; // offset: 0x24
  late AnimationController animationController; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x816b74, size: 0xfc
    // 0x816b74: EnterFrame
    //     0x816b74: stp             fp, lr, [SP, #-0x10]!
    //     0x816b78: mov             fp, SP
    // 0x816b7c: AllocStack(0x10)
    //     0x816b7c: sub             SP, SP, #0x10
    // 0x816b80: SetupParameters(_SlidableDismissalState this /* r1 => r2, fp-0x8 */)
    //     0x816b80: mov             x2, x1
    //     0x816b84: stur            x1, [fp, #-8]
    // 0x816b88: CheckStackOverflow
    //     0x816b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816b8c: cmp             SP, x16
    //     0x816b90: b.ls            #0x816c64
    // 0x816b94: r1 = <double>
    //     0x816b94: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x816b98: r0 = AnimationController()
    //     0x816b98: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x816b9c: mov             x1, x0
    // 0x816ba0: ldur            x2, [fp, #-8]
    // 0x816ba4: stur            x0, [fp, #-0x10]
    // 0x816ba8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x816ba8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x816bac: r0 = AnimationController()
    //     0x816bac: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x816bb0: ldur            x0, [fp, #-0x10]
    // 0x816bb4: ldur            x2, [fp, #-8]
    // 0x816bb8: StoreField: r2->field_1f = r0
    //     0x816bb8: stur            w0, [x2, #0x1f]
    //     0x816bbc: ldurb           w16, [x2, #-1]
    //     0x816bc0: ldurb           w17, [x0, #-1]
    //     0x816bc4: and             x16, x17, x16, lsr #2
    //     0x816bc8: tst             x16, HEAP, lsr #32
    //     0x816bcc: b.eq            #0x816bd4
    //     0x816bd0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x816bd4: r1 = <double>
    //     0x816bd4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x816bd8: r0 = Tween()
    //     0x816bd8: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x816bdc: mov             x1, x0
    // 0x816be0: r0 = 1.000000
    //     0x816be0: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x816be4: StoreField: r1->field_b = r0
    //     0x816be4: stur            w0, [x1, #0xb]
    // 0x816be8: r0 = 0.000000
    //     0x816be8: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x816bec: StoreField: r1->field_f = r0
    //     0x816bec: stur            w0, [x1, #0xf]
    // 0x816bf0: ldur            x2, [fp, #-0x10]
    // 0x816bf4: r0 = animate()
    //     0x816bf4: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x816bf8: ldur            x2, [fp, #-8]
    // 0x816bfc: StoreField: r2->field_23 = r0
    //     0x816bfc: stur            w0, [x2, #0x23]
    //     0x816c00: ldurb           w16, [x2, #-1]
    //     0x816c04: ldurb           w17, [x0, #-1]
    //     0x816c08: and             x16, x17, x16, lsr #2
    //     0x816c0c: tst             x16, HEAP, lsr #32
    //     0x816c10: b.eq            #0x816c18
    //     0x816c14: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x816c18: LoadField: r0 = r2->field_b
    //     0x816c18: ldur            w0, [x2, #0xb]
    // 0x816c1c: DecompressPointer r0
    //     0x816c1c: add             x0, x0, HEAP, lsl #32
    // 0x816c20: cmp             w0, NULL
    // 0x816c24: b.eq            #0x816c6c
    // 0x816c28: LoadField: r1 = r0->field_13
    //     0x816c28: ldur            w1, [x0, #0x13]
    // 0x816c2c: DecompressPointer r1
    //     0x816c2c: add             x1, x1, HEAP, lsl #32
    // 0x816c30: LoadField: r0 = r1->field_37
    //     0x816c30: ldur            w0, [x1, #0x37]
    // 0x816c34: DecompressPointer r0
    //     0x816c34: add             x0, x0, HEAP, lsl #32
    // 0x816c38: stur            x0, [fp, #-0x10]
    // 0x816c3c: r1 = Function 'handleResizeRequestChanged':.
    //     0x816c3c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f268] AnonymousClosure: (0x816c70), in [package:flutter_slidable/src/dismissal.dart] _SlidableDismissalState::handleResizeRequestChanged (0x816ca8)
    //     0x816c40: ldr             x1, [x1, #0x268]
    // 0x816c44: r0 = AllocateClosure()
    //     0x816c44: bl              #0xd467d4  ; AllocateClosureStub
    // 0x816c48: ldur            x1, [fp, #-0x10]
    // 0x816c4c: mov             x2, x0
    // 0x816c50: r0 = addListener()
    //     0x816c50: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x816c54: r0 = Null
    //     0x816c54: mov             x0, NULL
    // 0x816c58: LeaveFrame
    //     0x816c58: mov             SP, fp
    //     0x816c5c: ldp             fp, lr, [SP], #0x10
    // 0x816c60: ret
    //     0x816c60: ret             
    // 0x816c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816c64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816c68: b               #0x816b94
    // 0x816c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x816c6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleResizeRequestChanged(dynamic) {
    // ** addr: 0x816c70, size: 0x38
    // 0x816c70: EnterFrame
    //     0x816c70: stp             fp, lr, [SP, #-0x10]!
    //     0x816c74: mov             fp, SP
    // 0x816c78: ldr             x0, [fp, #0x10]
    // 0x816c7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x816c7c: ldur            w1, [x0, #0x17]
    // 0x816c80: DecompressPointer r1
    //     0x816c80: add             x1, x1, HEAP, lsl #32
    // 0x816c84: CheckStackOverflow
    //     0x816c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816c88: cmp             SP, x16
    //     0x816c8c: b.ls            #0x816ca0
    // 0x816c90: r0 = handleResizeRequestChanged()
    //     0x816c90: bl              #0x816ca8  ; [package:flutter_slidable/src/dismissal.dart] _SlidableDismissalState::handleResizeRequestChanged
    // 0x816c94: LeaveFrame
    //     0x816c94: mov             SP, fp
    //     0x816c98: ldp             fp, lr, [SP], #0x10
    // 0x816c9c: ret
    //     0x816c9c: ret             
    // 0x816ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816ca0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816ca4: b               #0x816c90
  }
  _ handleResizeRequestChanged(/* No info */) {
    // ** addr: 0x816ca8, size: 0xa0
    // 0x816ca8: EnterFrame
    //     0x816ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x816cac: mov             fp, SP
    // 0x816cb0: LoadField: r0 = r1->field_b
    //     0x816cb0: ldur            w0, [x1, #0xb]
    // 0x816cb4: DecompressPointer r0
    //     0x816cb4: add             x0, x0, HEAP, lsl #32
    // 0x816cb8: cmp             w0, NULL
    // 0x816cbc: b.eq            #0x816d2c
    // 0x816cc0: LoadField: r2 = r0->field_13
    //     0x816cc0: ldur            w2, [x0, #0x13]
    // 0x816cc4: DecompressPointer r2
    //     0x816cc4: add             x2, x2, HEAP, lsl #32
    // 0x816cc8: LoadField: r0 = r2->field_7
    //     0x816cc8: ldur            w0, [x2, #7]
    // 0x816ccc: DecompressPointer r0
    //     0x816ccc: add             x0, x0, HEAP, lsl #32
    // 0x816cd0: LoadField: r2 = r0->field_43
    //     0x816cd0: ldur            w2, [x0, #0x43]
    // 0x816cd4: DecompressPointer r2
    //     0x816cd4: add             x2, x2, HEAP, lsl #32
    // 0x816cd8: r16 = Sentinel
    //     0x816cd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x816cdc: cmp             w2, w16
    // 0x816ce0: b.eq            #0x816d30
    // 0x816ce4: r16 = Instance_AnimationStatus
    //     0x816ce4: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x816ce8: cmp             w2, w16
    // 0x816cec: b.eq            #0x816d00
    // 0x816cf0: r0 = Null
    //     0x816cf0: mov             x0, NULL
    // 0x816cf4: LeaveFrame
    //     0x816cf4: mov             SP, fp
    //     0x816cf8: ldp             fp, lr, [SP], #0x10
    // 0x816cfc: ret
    //     0x816cfc: ret             
    // 0x816d00: r0 = Null
    //     0x816d00: mov             x0, NULL
    // 0x816d04: LoadField: r2 = r1->field_1f
    //     0x816d04: ldur            w2, [x1, #0x1f]
    // 0x816d08: DecompressPointer r2
    //     0x816d08: add             x2, x2, HEAP, lsl #32
    // 0x816d0c: r16 = Sentinel
    //     0x816d0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x816d10: cmp             w2, w16
    // 0x816d14: b.eq            #0x816d38
    // 0x816d18: cmp             w0, NULL
    // 0x816d1c: b.eq            #0x816d44
    // 0x816d20: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x816d20: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x816d24: r0 = Throw()
    //     0x816d24: bl              #0xd45764  ; ThrowStub
    // 0x816d28: brk             #0
    // 0x816d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x816d2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x816d30: r9 = _status
    //     0x816d30: ldr             x9, [PP, #0x4b88]  ; [pp+0x4b88] Field <AnimationController._status@312066280>: late (offset: 0x44)
    // 0x816d34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x816d34: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x816d38: r9 = animationController
    //     0x816d38: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f270] Field <_SlidableDismissalState@1048066511.animationController>: late (offset: 0x20)
    //     0x816d3c: ldr             x9, [x9, #0x270]
    // 0x816d40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x816d40: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x816d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x816d44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x88fce4, size: 0x148
    // 0x88fce4: EnterFrame
    //     0x88fce4: stp             fp, lr, [SP, #-0x10]!
    //     0x88fce8: mov             fp, SP
    // 0x88fcec: AllocStack(0x10)
    //     0x88fcec: sub             SP, SP, #0x10
    // 0x88fcf0: SetupParameters(_SlidableDismissalState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x88fcf0: mov             x4, x1
    //     0x88fcf4: mov             x3, x2
    //     0x88fcf8: stur            x1, [fp, #-8]
    //     0x88fcfc: stur            x2, [fp, #-0x10]
    // 0x88fd00: CheckStackOverflow
    //     0x88fd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88fd04: cmp             SP, x16
    //     0x88fd08: b.ls            #0x88fe1c
    // 0x88fd0c: mov             x0, x3
    // 0x88fd10: r2 = Null
    //     0x88fd10: mov             x2, NULL
    // 0x88fd14: r1 = Null
    //     0x88fd14: mov             x1, NULL
    // 0x88fd18: r4 = 60
    //     0x88fd18: movz            x4, #0x3c
    // 0x88fd1c: branchIfSmi(r0, 0x88fd28)
    //     0x88fd1c: tbz             w0, #0, #0x88fd28
    // 0x88fd20: r4 = LoadClassIdInstr(r0)
    //     0x88fd20: ldur            x4, [x0, #-1]
    //     0x88fd24: ubfx            x4, x4, #0xc, #0x14
    // 0x88fd28: r17 = 5171
    //     0x88fd28: movz            x17, #0x1433
    // 0x88fd2c: cmp             x4, x17
    // 0x88fd30: b.eq            #0x88fd48
    // 0x88fd34: r8 = SlidableDismissal
    //     0x88fd34: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f278] Type: SlidableDismissal
    //     0x88fd38: ldr             x8, [x8, #0x278]
    // 0x88fd3c: r3 = Null
    //     0x88fd3c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f280] Null
    //     0x88fd40: ldr             x3, [x3, #0x280]
    // 0x88fd44: r0 = SlidableDismissal()
    //     0x88fd44: bl              #0x703be4  ; IsType_SlidableDismissal_Stub
    // 0x88fd48: ldur            x3, [fp, #-8]
    // 0x88fd4c: LoadField: r2 = r3->field_7
    //     0x88fd4c: ldur            w2, [x3, #7]
    // 0x88fd50: DecompressPointer r2
    //     0x88fd50: add             x2, x2, HEAP, lsl #32
    // 0x88fd54: ldur            x0, [fp, #-0x10]
    // 0x88fd58: r1 = Null
    //     0x88fd58: mov             x1, NULL
    // 0x88fd5c: cmp             w2, NULL
    // 0x88fd60: b.eq            #0x88fd84
    // 0x88fd64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x88fd64: ldur            w4, [x2, #0x17]
    // 0x88fd68: DecompressPointer r4
    //     0x88fd68: add             x4, x4, HEAP, lsl #32
    // 0x88fd6c: r8 = X0 bound StatefulWidget
    //     0x88fd6c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x88fd70: ldr             x8, [x8, #0xd50]
    // 0x88fd74: LoadField: r9 = r4->field_7
    //     0x88fd74: ldur            x9, [x4, #7]
    // 0x88fd78: r3 = Null
    //     0x88fd78: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f290] Null
    //     0x88fd7c: ldr             x3, [x3, #0x290]
    // 0x88fd80: blr             x9
    // 0x88fd84: ldur            x0, [fp, #-0x10]
    // 0x88fd88: LoadField: r1 = r0->field_13
    //     0x88fd88: ldur            w1, [x0, #0x13]
    // 0x88fd8c: DecompressPointer r1
    //     0x88fd8c: add             x1, x1, HEAP, lsl #32
    // 0x88fd90: ldur            x0, [fp, #-8]
    // 0x88fd94: LoadField: r2 = r0->field_b
    //     0x88fd94: ldur            w2, [x0, #0xb]
    // 0x88fd98: DecompressPointer r2
    //     0x88fd98: add             x2, x2, HEAP, lsl #32
    // 0x88fd9c: cmp             w2, NULL
    // 0x88fda0: b.eq            #0x88fe24
    // 0x88fda4: LoadField: r3 = r2->field_13
    //     0x88fda4: ldur            w3, [x2, #0x13]
    // 0x88fda8: DecompressPointer r3
    //     0x88fda8: add             x3, x3, HEAP, lsl #32
    // 0x88fdac: cmp             w1, w3
    // 0x88fdb0: b.eq            #0x88fe0c
    // 0x88fdb4: LoadField: r3 = r1->field_37
    //     0x88fdb4: ldur            w3, [x1, #0x37]
    // 0x88fdb8: DecompressPointer r3
    //     0x88fdb8: add             x3, x3, HEAP, lsl #32
    // 0x88fdbc: mov             x2, x0
    // 0x88fdc0: stur            x3, [fp, #-0x10]
    // 0x88fdc4: r1 = Function 'handleResizeRequestChanged':.
    //     0x88fdc4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f268] AnonymousClosure: (0x816c70), in [package:flutter_slidable/src/dismissal.dart] _SlidableDismissalState::handleResizeRequestChanged (0x816ca8)
    //     0x88fdc8: ldr             x1, [x1, #0x268]
    // 0x88fdcc: r0 = AllocateClosure()
    //     0x88fdcc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x88fdd0: ldur            x1, [fp, #-0x10]
    // 0x88fdd4: mov             x2, x0
    // 0x88fdd8: stur            x0, [fp, #-0x10]
    // 0x88fddc: r0 = removeListener()
    //     0x88fddc: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x88fde0: ldur            x0, [fp, #-8]
    // 0x88fde4: LoadField: r1 = r0->field_b
    //     0x88fde4: ldur            w1, [x0, #0xb]
    // 0x88fde8: DecompressPointer r1
    //     0x88fde8: add             x1, x1, HEAP, lsl #32
    // 0x88fdec: cmp             w1, NULL
    // 0x88fdf0: b.eq            #0x88fe28
    // 0x88fdf4: LoadField: r0 = r1->field_13
    //     0x88fdf4: ldur            w0, [x1, #0x13]
    // 0x88fdf8: DecompressPointer r0
    //     0x88fdf8: add             x0, x0, HEAP, lsl #32
    // 0x88fdfc: LoadField: r1 = r0->field_37
    //     0x88fdfc: ldur            w1, [x0, #0x37]
    // 0x88fe00: DecompressPointer r1
    //     0x88fe00: add             x1, x1, HEAP, lsl #32
    // 0x88fe04: ldur            x2, [fp, #-0x10]
    // 0x88fe08: r0 = addListener()
    //     0x88fe08: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x88fe0c: r0 = Null
    //     0x88fe0c: mov             x0, NULL
    // 0x88fe10: LeaveFrame
    //     0x88fe10: mov             SP, fp
    //     0x88fe14: ldp             fp, lr, [SP], #0x10
    // 0x88fe18: ret
    //     0x88fe18: ret             
    // 0x88fe1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88fe1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88fe20: b               #0x88fd0c
    // 0x88fe24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88fe24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88fe28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88fe28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9072fc, size: 0x84
    // 0x9072fc: EnterFrame
    //     0x9072fc: stp             fp, lr, [SP, #-0x10]!
    //     0x907300: mov             fp, SP
    // 0x907304: AllocStack(0x18)
    //     0x907304: sub             SP, SP, #0x18
    // 0x907308: LoadField: r0 = r1->field_23
    //     0x907308: ldur            w0, [x1, #0x23]
    // 0x90730c: DecompressPointer r0
    //     0x90730c: add             x0, x0, HEAP, lsl #32
    // 0x907310: r16 = Sentinel
    //     0x907310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x907314: cmp             w0, w16
    // 0x907318: b.eq            #0x907370
    // 0x90731c: stur            x0, [fp, #-0x18]
    // 0x907320: LoadField: r2 = r1->field_b
    //     0x907320: ldur            w2, [x1, #0xb]
    // 0x907324: DecompressPointer r2
    //     0x907324: add             x2, x2, HEAP, lsl #32
    // 0x907328: cmp             w2, NULL
    // 0x90732c: b.eq            #0x90737c
    // 0x907330: LoadField: r1 = r2->field_b
    //     0x907330: ldur            w1, [x2, #0xb]
    // 0x907334: DecompressPointer r1
    //     0x907334: add             x1, x1, HEAP, lsl #32
    // 0x907338: stur            x1, [fp, #-0x10]
    // 0x90733c: LoadField: r3 = r2->field_f
    //     0x90733c: ldur            w3, [x2, #0xf]
    // 0x907340: DecompressPointer r3
    //     0x907340: add             x3, x3, HEAP, lsl #32
    // 0x907344: stur            x3, [fp, #-8]
    // 0x907348: r0 = _SizeTransition()
    //     0x907348: bl              #0x907380  ; Allocate_SizeTransitionStub -> _SizeTransition (size=0x18)
    // 0x90734c: ldur            x1, [fp, #-0x10]
    // 0x907350: StoreField: r0->field_f = r1
    //     0x907350: stur            w1, [x0, #0xf]
    // 0x907354: ldur            x1, [fp, #-8]
    // 0x907358: StoreField: r0->field_13 = r1
    //     0x907358: stur            w1, [x0, #0x13]
    // 0x90735c: ldur            x1, [fp, #-0x18]
    // 0x907360: StoreField: r0->field_b = r1
    //     0x907360: stur            w1, [x0, #0xb]
    // 0x907364: LeaveFrame
    //     0x907364: mov             SP, fp
    //     0x907368: ldp             fp, lr, [SP], #0x10
    // 0x90736c: ret
    //     0x90736c: ret             
    // 0x907370: r9 = resizeAnimation
    //     0x907370: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f260] Field <_SlidableDismissalState@1048066511.resizeAnimation>: late (offset: 0x24)
    //     0x907374: ldr             x9, [x9, #0x260]
    // 0x907378: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x907378: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90737c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90737c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e5ed0, size: 0x24
    // 0x9e5ed0: EnterFrame
    //     0x9e5ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5ed4: mov             fp, SP
    // 0x9e5ed8: ldr             x2, [fp, #0x10]
    // 0x9e5edc: r1 = Function 'dispose':.
    //     0x9e5edc: add             x1, PP, #0x53, lsl #12  ; [pp+0x536d8] AnonymousClosure: (0x9e5ef4), in [package:flutter_slidable/src/dismissal.dart] _SlidableDismissalState::dispose (0x9eeff4)
    //     0x9e5ee0: ldr             x1, [x1, #0x6d8]
    // 0x9e5ee4: r0 = AllocateClosure()
    //     0x9e5ee4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e5ee8: LeaveFrame
    //     0x9e5ee8: mov             SP, fp
    //     0x9e5eec: ldp             fp, lr, [SP], #0x10
    // 0x9e5ef0: ret
    //     0x9e5ef0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e5ef4, size: 0x38
    // 0x9e5ef4: EnterFrame
    //     0x9e5ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5ef8: mov             fp, SP
    // 0x9e5efc: ldr             x0, [fp, #0x10]
    // 0x9e5f00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e5f00: ldur            w1, [x0, #0x17]
    // 0x9e5f04: DecompressPointer r1
    //     0x9e5f04: add             x1, x1, HEAP, lsl #32
    // 0x9e5f08: CheckStackOverflow
    //     0x9e5f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5f0c: cmp             SP, x16
    //     0x9e5f10: b.ls            #0x9e5f24
    // 0x9e5f14: r0 = dispose()
    //     0x9e5f14: bl              #0x9eeff4  ; [package:flutter_slidable/src/dismissal.dart] _SlidableDismissalState::dispose
    // 0x9e5f18: LeaveFrame
    //     0x9e5f18: mov             SP, fp
    //     0x9e5f1c: ldp             fp, lr, [SP], #0x10
    // 0x9e5f20: ret
    //     0x9e5f20: ret             
    // 0x9e5f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5f24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5f28: b               #0x9e5f14
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9eeff4, size: 0xac
    // 0x9eeff4: EnterFrame
    //     0x9eeff4: stp             fp, lr, [SP, #-0x10]!
    //     0x9eeff8: mov             fp, SP
    // 0x9eeffc: AllocStack(0x10)
    //     0x9eeffc: sub             SP, SP, #0x10
    // 0x9ef000: SetupParameters(_SlidableDismissalState this /* r1 => r0, fp-0x10 */)
    //     0x9ef000: mov             x0, x1
    //     0x9ef004: stur            x1, [fp, #-0x10]
    // 0x9ef008: CheckStackOverflow
    //     0x9ef008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef00c: cmp             SP, x16
    //     0x9ef010: b.ls            #0x9ef088
    // 0x9ef014: LoadField: r1 = r0->field_b
    //     0x9ef014: ldur            w1, [x0, #0xb]
    // 0x9ef018: DecompressPointer r1
    //     0x9ef018: add             x1, x1, HEAP, lsl #32
    // 0x9ef01c: cmp             w1, NULL
    // 0x9ef020: b.eq            #0x9ef090
    // 0x9ef024: LoadField: r2 = r1->field_13
    //     0x9ef024: ldur            w2, [x1, #0x13]
    // 0x9ef028: DecompressPointer r2
    //     0x9ef028: add             x2, x2, HEAP, lsl #32
    // 0x9ef02c: LoadField: r3 = r2->field_37
    //     0x9ef02c: ldur            w3, [x2, #0x37]
    // 0x9ef030: DecompressPointer r3
    //     0x9ef030: add             x3, x3, HEAP, lsl #32
    // 0x9ef034: mov             x2, x0
    // 0x9ef038: stur            x3, [fp, #-8]
    // 0x9ef03c: r1 = Function 'handleResizeRequestChanged':.
    //     0x9ef03c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f268] AnonymousClosure: (0x816c70), in [package:flutter_slidable/src/dismissal.dart] _SlidableDismissalState::handleResizeRequestChanged (0x816ca8)
    //     0x9ef040: ldr             x1, [x1, #0x268]
    // 0x9ef044: r0 = AllocateClosure()
    //     0x9ef044: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ef048: ldur            x1, [fp, #-8]
    // 0x9ef04c: mov             x2, x0
    // 0x9ef050: r0 = removeListener()
    //     0x9ef050: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9ef054: ldur            x0, [fp, #-0x10]
    // 0x9ef058: LoadField: r1 = r0->field_1f
    //     0x9ef058: ldur            w1, [x0, #0x1f]
    // 0x9ef05c: DecompressPointer r1
    //     0x9ef05c: add             x1, x1, HEAP, lsl #32
    // 0x9ef060: r16 = Sentinel
    //     0x9ef060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ef064: cmp             w1, w16
    // 0x9ef068: b.eq            #0x9ef094
    // 0x9ef06c: r0 = dispose()
    //     0x9ef06c: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9ef070: ldur            x1, [fp, #-0x10]
    // 0x9ef074: r0 = dispose()
    //     0x9ef074: bl              #0x9ef0a0  ; [package:flutter_slidable/src/dismissal.dart] __SlidableDismissalState&State&SingleTickerProviderStateMixin::dispose
    // 0x9ef078: r0 = Null
    //     0x9ef078: mov             x0, NULL
    // 0x9ef07c: LeaveFrame
    //     0x9ef07c: mov             SP, fp
    //     0x9ef080: ldp             fp, lr, [SP], #0x10
    // 0x9ef084: ret
    //     0x9ef084: ret             
    // 0x9ef088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef088: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef08c: b               #0x9ef014
    // 0x9ef090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ef090: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ef094: r9 = animationController
    //     0x9ef094: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f270] Field <_SlidableDismissalState@1048066511.animationController>: late (offset: 0x20)
    //     0x9ef098: ldr             x9, [x9, #0x270]
    // 0x9ef09c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ef09c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5171, size: 0x18, field offset: 0xc
//   const constructor, 
class SlidableDismissal extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaf9c4, size: 0x38
    // 0xaaf9c4: EnterFrame
    //     0xaaf9c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf9c8: mov             fp, SP
    // 0xaaf9cc: mov             x0, x1
    // 0xaaf9d0: r1 = <SlidableDismissal>
    //     0xaaf9d0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b820] TypeArguments: <SlidableDismissal>
    //     0xaaf9d4: ldr             x1, [x1, #0x820]
    // 0xaaf9d8: r0 = _SlidableDismissalState()
    //     0xaaf9d8: bl              #0xaaf9fc  ; Allocate_SlidableDismissalStateStub -> _SlidableDismissalState (size=0x28)
    // 0xaaf9dc: r1 = false
    //     0xaaf9dc: add             x1, NULL, #0x30  ; false
    // 0xaaf9e0: StoreField: r0->field_1b = r1
    //     0xaaf9e0: stur            w1, [x0, #0x1b]
    // 0xaaf9e4: r1 = Sentinel
    //     0xaaf9e4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaf9e8: StoreField: r0->field_1f = r1
    //     0xaaf9e8: stur            w1, [x0, #0x1f]
    // 0xaaf9ec: StoreField: r0->field_23 = r1
    //     0xaaf9ec: stur            w1, [x0, #0x23]
    // 0xaaf9f0: LeaveFrame
    //     0xaaf9f0: mov             SP, fp
    //     0xaaf9f4: ldp             fp, lr, [SP], #0x10
    // 0xaaf9f8: ret
    //     0xaaf9f8: ret             
  }
}

// class id: 5328, size: 0x18, field offset: 0x10
//   const constructor, 
class _SizeTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb7ecd0, size: 0x1ec
    // 0xb7ecd0: EnterFrame
    //     0xb7ecd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ecd4: mov             fp, SP
    // 0xb7ecd8: AllocStack(0x30)
    //     0xb7ecd8: sub             SP, SP, #0x30
    // 0xb7ecdc: SetupParameters(_SizeTransition this /* r1 => r3, fp-0x10 */)
    //     0xb7ecdc: mov             x3, x1
    //     0xb7ece0: stur            x1, [fp, #-0x10]
    // 0xb7ece4: CheckStackOverflow
    //     0xb7ece4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ece8: cmp             SP, x16
    //     0xb7ecec: b.ls            #0xb7ee6c
    // 0xb7ecf0: LoadField: r4 = r3->field_b
    //     0xb7ecf0: ldur            w4, [x3, #0xb]
    // 0xb7ecf4: DecompressPointer r4
    //     0xb7ecf4: add             x4, x4, HEAP, lsl #32
    // 0xb7ecf8: mov             x0, x4
    // 0xb7ecfc: stur            x4, [fp, #-8]
    // 0xb7ed00: r2 = Null
    //     0xb7ed00: mov             x2, NULL
    // 0xb7ed04: r1 = Null
    //     0xb7ed04: mov             x1, NULL
    // 0xb7ed08: r8 = Animation<double>
    //     0xb7ed08: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aad0] Type: Animation<double>
    //     0xb7ed0c: ldr             x8, [x8, #0xad0]
    // 0xb7ed10: r3 = Null
    //     0xb7ed10: add             x3, PP, #0x41, lsl #12  ; [pp+0x41768] Null
    //     0xb7ed14: ldr             x3, [x3, #0x768]
    // 0xb7ed18: r0 = Animation<double>()
    //     0xb7ed18: bl              #0x5b2c3c  ; IsType_Animation<double>_Stub
    // 0xb7ed1c: ldur            x1, [fp, #-8]
    // 0xb7ed20: r0 = LoadClassIdInstr(r1)
    //     0xb7ed20: ldur            x0, [x1, #-1]
    //     0xb7ed24: ubfx            x0, x0, #0xc, #0x14
    // 0xb7ed28: r0 = GDT[cid_x0 + 0xe43]()
    //     0xb7ed28: add             lr, x0, #0xe43
    //     0xb7ed2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7ed30: blr             lr
    // 0xb7ed34: LoadField: d0 = r0->field_7
    //     0xb7ed34: ldur            d0, [x0, #7]
    // 0xb7ed38: d1 = 0.000000
    //     0xb7ed38: eor             v1.16b, v1.16b, v1.16b
    // 0xb7ed3c: fmax            v2.2d, v0.2d, v1.2d
    // 0xb7ed40: ldur            x0, [fp, #-0x10]
    // 0xb7ed44: LoadField: r1 = r0->field_f
    //     0xb7ed44: ldur            w1, [x0, #0xf]
    // 0xb7ed48: DecompressPointer r1
    //     0xb7ed48: add             x1, x1, HEAP, lsl #32
    // 0xb7ed4c: r16 = Instance_Axis
    //     0xb7ed4c: ldr             x16, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xb7ed50: cmp             w1, w16
    // 0xb7ed54: b.ne            #0xb7ed64
    // 0xb7ed58: r2 = Instance_AlignmentDirectional
    //     0xb7ed58: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e030] Obj!AlignmentDirectional@db8b31
    //     0xb7ed5c: ldr             x2, [x2, #0x30]
    // 0xb7ed60: b               #0xb7ed6c
    // 0xb7ed64: r2 = Instance_AlignmentDirectional
    //     0xb7ed64: add             x2, PP, #0x41, lsl #12  ; [pp+0x41778] Obj!AlignmentDirectional@db8b71
    //     0xb7ed68: ldr             x2, [x2, #0x778]
    // 0xb7ed6c: d0 = 1.000000
    //     0xb7ed6c: fmov            d0, #1.00000000
    // 0xb7ed70: stur            x2, [fp, #-0x30]
    // 0xb7ed74: fcmp            d2, d0
    // 0xb7ed78: b.ne            #0xb7ed88
    // 0xb7ed7c: r3 = Instance_Clip
    //     0xb7ed7c: add             x3, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xb7ed80: ldr             x3, [x3, #0x5a8]
    // 0xb7ed84: b               #0xb7ed90
    // 0xb7ed88: r3 = Instance_Clip
    //     0xb7ed88: add             x3, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xb7ed8c: ldr             x3, [x3, #0x4c0]
    // 0xb7ed90: stur            x3, [fp, #-0x28]
    // 0xb7ed94: r16 = Instance_Axis
    //     0xb7ed94: ldr             x16, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xb7ed98: cmp             w1, w16
    // 0xb7ed9c: b.ne            #0xb7edcc
    // 0xb7eda0: r4 = inline_Allocate_Double()
    //     0xb7eda0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xb7eda4: add             x4, x4, #0x10
    //     0xb7eda8: cmp             x5, x4
    //     0xb7edac: b.ls            #0xb7ee74
    //     0xb7edb0: str             x4, [THR, #0x50]  ; THR::top
    //     0xb7edb4: sub             x4, x4, #0xf
    //     0xb7edb8: movz            x5, #0xe15c
    //     0xb7edbc: movk            x5, #0x3, lsl #16
    //     0xb7edc0: stur            x5, [x4, #-1]
    // 0xb7edc4: StoreField: r4->field_7 = d2
    //     0xb7edc4: stur            d2, [x4, #7]
    // 0xb7edc8: b               #0xb7edd0
    // 0xb7edcc: r4 = Null
    //     0xb7edcc: mov             x4, NULL
    // 0xb7edd0: stur            x4, [fp, #-0x20]
    // 0xb7edd4: r16 = Instance_Axis
    //     0xb7edd4: ldr             x16, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xb7edd8: cmp             w1, w16
    // 0xb7eddc: b.ne            #0xb7ee0c
    // 0xb7ede0: r1 = inline_Allocate_Double()
    //     0xb7ede0: ldp             x1, x5, [THR, #0x50]  ; THR::top
    //     0xb7ede4: add             x1, x1, #0x10
    //     0xb7ede8: cmp             x5, x1
    //     0xb7edec: b.ls            #0xb7ee98
    //     0xb7edf0: str             x1, [THR, #0x50]  ; THR::top
    //     0xb7edf4: sub             x1, x1, #0xf
    //     0xb7edf8: movz            x5, #0xe15c
    //     0xb7edfc: movk            x5, #0x3, lsl #16
    //     0xb7ee00: stur            x5, [x1, #-1]
    // 0xb7ee04: StoreField: r1->field_7 = d2
    //     0xb7ee04: stur            d2, [x1, #7]
    // 0xb7ee08: b               #0xb7ee10
    // 0xb7ee0c: r1 = Null
    //     0xb7ee0c: mov             x1, NULL
    // 0xb7ee10: stur            x1, [fp, #-0x18]
    // 0xb7ee14: LoadField: r5 = r0->field_13
    //     0xb7ee14: ldur            w5, [x0, #0x13]
    // 0xb7ee18: DecompressPointer r5
    //     0xb7ee18: add             x5, x5, HEAP, lsl #32
    // 0xb7ee1c: stur            x5, [fp, #-8]
    // 0xb7ee20: r0 = Align()
    //     0xb7ee20: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xb7ee24: mov             x1, x0
    // 0xb7ee28: ldur            x0, [fp, #-0x30]
    // 0xb7ee2c: stur            x1, [fp, #-0x10]
    // 0xb7ee30: StoreField: r1->field_f = r0
    //     0xb7ee30: stur            w0, [x1, #0xf]
    // 0xb7ee34: ldur            x0, [fp, #-0x18]
    // 0xb7ee38: StoreField: r1->field_13 = r0
    //     0xb7ee38: stur            w0, [x1, #0x13]
    // 0xb7ee3c: ldur            x0, [fp, #-0x20]
    // 0xb7ee40: ArrayStore: r1[0] = r0  ; List_4
    //     0xb7ee40: stur            w0, [x1, #0x17]
    // 0xb7ee44: ldur            x0, [fp, #-8]
    // 0xb7ee48: StoreField: r1->field_b = r0
    //     0xb7ee48: stur            w0, [x1, #0xb]
    // 0xb7ee4c: r0 = ClipRect()
    //     0xb7ee4c: bl              #0x8a7d0c  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0xb7ee50: ldur            x1, [fp, #-0x28]
    // 0xb7ee54: StoreField: r0->field_13 = r1
    //     0xb7ee54: stur            w1, [x0, #0x13]
    // 0xb7ee58: ldur            x1, [fp, #-0x10]
    // 0xb7ee5c: StoreField: r0->field_b = r1
    //     0xb7ee5c: stur            w1, [x0, #0xb]
    // 0xb7ee60: LeaveFrame
    //     0xb7ee60: mov             SP, fp
    //     0xb7ee64: ldp             fp, lr, [SP], #0x10
    // 0xb7ee68: ret
    //     0xb7ee68: ret             
    // 0xb7ee6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ee6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ee70: b               #0xb7ecf0
    // 0xb7ee74: SaveReg d2
    //     0xb7ee74: str             q2, [SP, #-0x10]!
    // 0xb7ee78: stp             x2, x3, [SP, #-0x10]!
    // 0xb7ee7c: stp             x0, x1, [SP, #-0x10]!
    // 0xb7ee80: r0 = AllocateDouble()
    //     0xb7ee80: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb7ee84: mov             x4, x0
    // 0xb7ee88: ldp             x0, x1, [SP], #0x10
    // 0xb7ee8c: ldp             x2, x3, [SP], #0x10
    // 0xb7ee90: RestoreReg d2
    //     0xb7ee90: ldr             q2, [SP], #0x10
    // 0xb7ee94: b               #0xb7edc4
    // 0xb7ee98: SaveReg d2
    //     0xb7ee98: str             q2, [SP, #-0x10]!
    // 0xb7ee9c: stp             x3, x4, [SP, #-0x10]!
    // 0xb7eea0: stp             x0, x2, [SP, #-0x10]!
    // 0xb7eea4: r0 = AllocateDouble()
    //     0xb7eea4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb7eea8: mov             x1, x0
    // 0xb7eeac: ldp             x0, x2, [SP], #0x10
    // 0xb7eeb0: ldp             x3, x4, [SP], #0x10
    // 0xb7eeb4: RestoreReg d2
    //     0xb7eeb4: ldr             q2, [SP], #0x10
    // 0xb7eeb8: b               #0xb7ee04
  }
}
