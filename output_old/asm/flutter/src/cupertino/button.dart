// lib: , url: package:flutter/src/cupertino/button.dart

// class id: 1048730, size: 0x8
class :: {
}

// class id: 3982, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoButtonState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5e733c, size: 0x98
    // 0x5e733c: EnterFrame
    //     0x5e733c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7340: mov             fp, SP
    // 0x5e7344: AllocStack(0x10)
    //     0x5e7344: sub             SP, SP, #0x10
    // 0x5e7348: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5e7348: stur            x1, [fp, #-8]
    //     0x5e734c: stur            x2, [fp, #-0x10]
    // 0x5e7350: CheckStackOverflow
    //     0x5e7350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7354: cmp             SP, x16
    //     0x5e7358: b.ls            #0x5e73c8
    // 0x5e735c: r0 = Ticker()
    //     0x5e735c: bl              #0x5e7330  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x5e7360: mov             x1, x0
    // 0x5e7364: r0 = false
    //     0x5e7364: add             x0, NULL, #0x30  ; false
    // 0x5e7368: StoreField: r1->field_b = r0
    //     0x5e7368: stur            w0, [x1, #0xb]
    // 0x5e736c: ldur            x0, [fp, #-0x10]
    // 0x5e7370: StoreField: r1->field_13 = r0
    //     0x5e7370: stur            w0, [x1, #0x13]
    // 0x5e7374: mov             x0, x1
    // 0x5e7378: ldur            x2, [fp, #-8]
    // 0x5e737c: StoreField: r2->field_13 = r0
    //     0x5e737c: stur            w0, [x2, #0x13]
    //     0x5e7380: ldurb           w16, [x2, #-1]
    //     0x5e7384: ldurb           w17, [x0, #-1]
    //     0x5e7388: and             x16, x17, x16, lsr #2
    //     0x5e738c: tst             x16, HEAP, lsr #32
    //     0x5e7390: b.eq            #0x5e7398
    //     0x5e7394: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5e7398: mov             x1, x2
    // 0x5e739c: r0 = _updateTickerModeNotifier()
    //     0x5e739c: bl              #0x5e73f8  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5e73a0: ldur            x1, [fp, #-8]
    // 0x5e73a4: r0 = _updateTicker()
    //     0x5e73a4: bl              #0x5e6fd0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x5e73a8: ldur            x1, [fp, #-8]
    // 0x5e73ac: LoadField: r0 = r1->field_13
    //     0x5e73ac: ldur            w0, [x1, #0x13]
    // 0x5e73b0: DecompressPointer r0
    //     0x5e73b0: add             x0, x0, HEAP, lsl #32
    // 0x5e73b4: cmp             w0, NULL
    // 0x5e73b8: b.eq            #0x5e73d0
    // 0x5e73bc: LeaveFrame
    //     0x5e73bc: mov             SP, fp
    //     0x5e73c0: ldp             fp, lr, [SP], #0x10
    // 0x5e73c4: ret
    //     0x5e73c4: ret             
    // 0x5e73c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e73c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e73cc: b               #0x5e735c
    // 0x5e73d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e73d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5e73f8, size: 0x124
    // 0x5e73f8: EnterFrame
    //     0x5e73f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e73fc: mov             fp, SP
    // 0x5e7400: AllocStack(0x18)
    //     0x5e7400: sub             SP, SP, #0x18
    // 0x5e7404: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5e7404: mov             x2, x1
    //     0x5e7408: stur            x1, [fp, #-8]
    // 0x5e740c: CheckStackOverflow
    //     0x5e740c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7410: cmp             SP, x16
    //     0x5e7414: b.ls            #0x5e7510
    // 0x5e7418: LoadField: r1 = r2->field_f
    //     0x5e7418: ldur            w1, [x2, #0xf]
    // 0x5e741c: DecompressPointer r1
    //     0x5e741c: add             x1, x1, HEAP, lsl #32
    // 0x5e7420: cmp             w1, NULL
    // 0x5e7424: b.eq            #0x5e7518
    // 0x5e7428: r0 = getNotifier()
    //     0x5e7428: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5e742c: mov             x3, x0
    // 0x5e7430: ldur            x0, [fp, #-8]
    // 0x5e7434: stur            x3, [fp, #-0x18]
    // 0x5e7438: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5e7438: ldur            w4, [x0, #0x17]
    // 0x5e743c: DecompressPointer r4
    //     0x5e743c: add             x4, x4, HEAP, lsl #32
    // 0x5e7440: stur            x4, [fp, #-0x10]
    // 0x5e7444: cmp             w3, w4
    // 0x5e7448: b.ne            #0x5e745c
    // 0x5e744c: r0 = Null
    //     0x5e744c: mov             x0, NULL
    // 0x5e7450: LeaveFrame
    //     0x5e7450: mov             SP, fp
    //     0x5e7454: ldp             fp, lr, [SP], #0x10
    // 0x5e7458: ret
    //     0x5e7458: ret             
    // 0x5e745c: cmp             w4, NULL
    // 0x5e7460: b.eq            #0x5e74a4
    // 0x5e7464: mov             x2, x0
    // 0x5e7468: r1 = Function '_updateTicker@257311458':.
    //     0x5e7468: add             x1, PP, #0x39, lsl #12  ; [pp+0x39988] AnonymousClosure: (0x5e751c), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x5e6fd0)
    //     0x5e746c: ldr             x1, [x1, #0x988]
    // 0x5e7470: r0 = AllocateClosure()
    //     0x5e7470: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5e7474: ldur            x1, [fp, #-0x10]
    // 0x5e7478: r2 = LoadClassIdInstr(r1)
    //     0x5e7478: ldur            x2, [x1, #-1]
    //     0x5e747c: ubfx            x2, x2, #0xc, #0x14
    // 0x5e7480: mov             x16, x0
    // 0x5e7484: mov             x0, x2
    // 0x5e7488: mov             x2, x16
    // 0x5e748c: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x5e748c: movz            x17, #0xf3f2
    //     0x5e7490: add             lr, x0, x17
    //     0x5e7494: ldr             lr, [x21, lr, lsl #3]
    //     0x5e7498: blr             lr
    // 0x5e749c: ldur            x0, [fp, #-8]
    // 0x5e74a0: ldur            x3, [fp, #-0x18]
    // 0x5e74a4: mov             x2, x0
    // 0x5e74a8: r1 = Function '_updateTicker@257311458':.
    //     0x5e74a8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39988] AnonymousClosure: (0x5e751c), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x5e6fd0)
    //     0x5e74ac: ldr             x1, [x1, #0x988]
    // 0x5e74b0: r0 = AllocateClosure()
    //     0x5e74b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5e74b4: ldur            x3, [fp, #-0x18]
    // 0x5e74b8: r1 = LoadClassIdInstr(r3)
    //     0x5e74b8: ldur            x1, [x3, #-1]
    //     0x5e74bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5e74c0: mov             x2, x0
    // 0x5e74c4: mov             x0, x1
    // 0x5e74c8: mov             x1, x3
    // 0x5e74cc: r0 = GDT[cid_x0 + 0xf437]()
    //     0x5e74cc: movz            x17, #0xf437
    //     0x5e74d0: add             lr, x0, x17
    //     0x5e74d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e74d8: blr             lr
    // 0x5e74dc: ldur            x0, [fp, #-0x18]
    // 0x5e74e0: ldur            x1, [fp, #-8]
    // 0x5e74e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e74e4: stur            w0, [x1, #0x17]
    //     0x5e74e8: ldurb           w16, [x1, #-1]
    //     0x5e74ec: ldurb           w17, [x0, #-1]
    //     0x5e74f0: and             x16, x17, x16, lsr #2
    //     0x5e74f4: tst             x16, HEAP, lsr #32
    //     0x5e74f8: b.eq            #0x5e7500
    //     0x5e74fc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5e7500: r0 = Null
    //     0x5e7500: mov             x0, NULL
    // 0x5e7504: LeaveFrame
    //     0x5e7504: mov             SP, fp
    //     0x5e7508: ldp             fp, lr, [SP], #0x10
    // 0x5e750c: ret
    //     0x5e750c: ret             
    // 0x5e7510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7510: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7514: b               #0x5e7418
    // 0x5e7518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7518: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x5e751c, size: 0x38
    // 0x5e751c: EnterFrame
    //     0x5e751c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7520: mov             fp, SP
    // 0x5e7524: ldr             x0, [fp, #0x10]
    // 0x5e7528: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e7528: ldur            w1, [x0, #0x17]
    // 0x5e752c: DecompressPointer r1
    //     0x5e752c: add             x1, x1, HEAP, lsl #32
    // 0x5e7530: CheckStackOverflow
    //     0x5e7530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7534: cmp             SP, x16
    //     0x5e7538: b.ls            #0x5e754c
    // 0x5e753c: r0 = _updateTicker()
    //     0x5e753c: bl              #0x5e6fd0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x5e7540: LeaveFrame
    //     0x5e7540: mov             SP, fp
    //     0x5e7544: ldp             fp, lr, [SP], #0x10
    // 0x5e7548: ret
    //     0x5e7548: ret             
    // 0x5e754c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e754c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7550: b               #0x5e753c
  }
  _ activate(/* No info */) {
    // ** addr: 0x69d614, size: 0x48
    // 0x69d614: EnterFrame
    //     0x69d614: stp             fp, lr, [SP, #-0x10]!
    //     0x69d618: mov             fp, SP
    // 0x69d61c: AllocStack(0x8)
    //     0x69d61c: sub             SP, SP, #8
    // 0x69d620: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x69d620: mov             x0, x1
    //     0x69d624: stur            x1, [fp, #-8]
    // 0x69d628: CheckStackOverflow
    //     0x69d628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d62c: cmp             SP, x16
    //     0x69d630: b.ls            #0x69d654
    // 0x69d634: mov             x1, x0
    // 0x69d638: r0 = _updateTickerModeNotifier()
    //     0x69d638: bl              #0x5e73f8  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69d63c: ldur            x1, [fp, #-8]
    // 0x69d640: r0 = _updateTicker()
    //     0x69d640: bl              #0x5e6fd0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x69d644: r0 = Null
    //     0x69d644: mov             x0, NULL
    // 0x69d648: LeaveFrame
    //     0x69d648: mov             SP, fp
    //     0x69d64c: ldp             fp, lr, [SP], #0x10
    // 0x69d650: ret
    //     0x69d650: ret             
    // 0x69d654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d654: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d658: b               #0x69d634
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87bac4, size: 0x94
    // 0x87bac4: EnterFrame
    //     0x87bac4: stp             fp, lr, [SP, #-0x10]!
    //     0x87bac8: mov             fp, SP
    // 0x87bacc: AllocStack(0x10)
    //     0x87bacc: sub             SP, SP, #0x10
    // 0x87bad0: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x87bad0: mov             x0, x1
    //     0x87bad4: stur            x1, [fp, #-0x10]
    // 0x87bad8: CheckStackOverflow
    //     0x87bad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87badc: cmp             SP, x16
    //     0x87bae0: b.ls            #0x87bb50
    // 0x87bae4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x87bae4: ldur            w3, [x0, #0x17]
    // 0x87bae8: DecompressPointer r3
    //     0x87bae8: add             x3, x3, HEAP, lsl #32
    // 0x87baec: stur            x3, [fp, #-8]
    // 0x87baf0: cmp             w3, NULL
    // 0x87baf4: b.ne            #0x87bb00
    // 0x87baf8: mov             x1, x0
    // 0x87bafc: b               #0x87bb3c
    // 0x87bb00: mov             x2, x0
    // 0x87bb04: r1 = Function '_updateTicker@257311458':.
    //     0x87bb04: add             x1, PP, #0x39, lsl #12  ; [pp+0x39988] AnonymousClosure: (0x5e751c), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x5e6fd0)
    //     0x87bb08: ldr             x1, [x1, #0x988]
    // 0x87bb0c: r0 = AllocateClosure()
    //     0x87bb0c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87bb10: ldur            x1, [fp, #-8]
    // 0x87bb14: r2 = LoadClassIdInstr(r1)
    //     0x87bb14: ldur            x2, [x1, #-1]
    //     0x87bb18: ubfx            x2, x2, #0xc, #0x14
    // 0x87bb1c: mov             x16, x0
    // 0x87bb20: mov             x0, x2
    // 0x87bb24: mov             x2, x16
    // 0x87bb28: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x87bb28: movz            x17, #0xf3f2
    //     0x87bb2c: add             lr, x0, x17
    //     0x87bb30: ldr             lr, [x21, lr, lsl #3]
    //     0x87bb34: blr             lr
    // 0x87bb38: ldur            x1, [fp, #-0x10]
    // 0x87bb3c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x87bb3c: stur            NULL, [x1, #0x17]
    // 0x87bb40: r0 = Null
    //     0x87bb40: mov             x0, NULL
    // 0x87bb44: LeaveFrame
    //     0x87bb44: mov             SP, fp
    //     0x87bb48: ldp             fp, lr, [SP], #0x10
    // 0x87bb4c: ret
    //     0x87bb4c: ret             
    // 0x87bb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bb50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bb54: b               #0x87bae4
  }
}

// class id: 3983, size: 0x34, field offset: 0x1c
class _CupertinoButtonState extends __CupertinoButtonState&State&SingleTickerProviderStateMixin {

  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x30
  late Animation<double> _opacityAnimation; // offset: 0x24
  late bool isFocused; // offset: 0x28
  late AnimationController _animationController; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x6a4c70, size: 0x118
    // 0x6a4c70: EnterFrame
    //     0x6a4c70: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4c74: mov             fp, SP
    // 0x6a4c78: AllocStack(0x28)
    //     0x6a4c78: sub             SP, SP, #0x28
    // 0x6a4c7c: r0 = false
    //     0x6a4c7c: add             x0, NULL, #0x30  ; false
    // 0x6a4c80: mov             x2, x1
    // 0x6a4c84: stur            x1, [fp, #-8]
    // 0x6a4c88: CheckStackOverflow
    //     0x6a4c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4c8c: cmp             SP, x16
    //     0x6a4c90: b.ls            #0x6a4d80
    // 0x6a4c94: StoreField: r2->field_27 = r0
    //     0x6a4c94: stur            w0, [x2, #0x27]
    // 0x6a4c98: r1 = <double>
    //     0x6a4c98: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6a4c9c: r0 = AnimationController()
    //     0x6a4c9c: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6a4ca0: stur            x0, [fp, #-0x10]
    // 0x6a4ca4: r16 = Instance_Duration
    //     0x6a4ca4: add             x16, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x6a4ca8: ldr             x16, [x16, #0x9f8]
    // 0x6a4cac: r30 = 0.000000
    //     0x6a4cac: ldr             lr, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x6a4cb0: stp             lr, x16, [SP]
    // 0x6a4cb4: mov             x1, x0
    // 0x6a4cb8: ldur            x2, [fp, #-8]
    // 0x6a4cbc: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x6a4cbc: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e4e8] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x6a4cc0: ldr             x4, [x4, #0x4e8]
    // 0x6a4cc4: r0 = AnimationController()
    //     0x6a4cc4: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6a4cc8: ldur            x0, [fp, #-0x10]
    // 0x6a4ccc: ldur            x2, [fp, #-8]
    // 0x6a4cd0: StoreField: r2->field_1f = r0
    //     0x6a4cd0: stur            w0, [x2, #0x1f]
    //     0x6a4cd4: ldurb           w16, [x2, #-1]
    //     0x6a4cd8: ldurb           w17, [x0, #-1]
    //     0x6a4cdc: and             x16, x17, x16, lsr #2
    //     0x6a4ce0: tst             x16, HEAP, lsr #32
    //     0x6a4ce4: b.eq            #0x6a4cec
    //     0x6a4ce8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6a4cec: r1 = <double>
    //     0x6a4cec: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6a4cf0: r0 = CurveTween()
    //     0x6a4cf0: bl              #0x530a80  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6a4cf4: mov             x1, x0
    // 0x6a4cf8: r0 = Instance__DecelerateCurve
    //     0x6a4cf8: ldr             x0, [PP, #0x4a58]  ; [pp+0x4a58] Obj!_DecelerateCurve@b47551
    // 0x6a4cfc: StoreField: r1->field_b = r0
    //     0x6a4cfc: stur            w0, [x1, #0xb]
    // 0x6a4d00: ldur            x2, [fp, #-0x10]
    // 0x6a4d04: r0 = animate()
    //     0x6a4d04: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6a4d08: mov             x4, x0
    // 0x6a4d0c: ldur            x3, [fp, #-8]
    // 0x6a4d10: stur            x4, [fp, #-0x18]
    // 0x6a4d14: LoadField: r5 = r3->field_1b
    //     0x6a4d14: ldur            w5, [x3, #0x1b]
    // 0x6a4d18: DecompressPointer r5
    //     0x6a4d18: add             x5, x5, HEAP, lsl #32
    // 0x6a4d1c: mov             x0, x4
    // 0x6a4d20: stur            x5, [fp, #-0x10]
    // 0x6a4d24: r2 = Null
    //     0x6a4d24: mov             x2, NULL
    // 0x6a4d28: r1 = Null
    //     0x6a4d28: mov             x1, NULL
    // 0x6a4d2c: r8 = Animation<double>
    //     0x6a4d2c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27228] Type: Animation<double>
    //     0x6a4d30: ldr             x8, [x8, #0x228]
    // 0x6a4d34: r3 = Null
    //     0x6a4d34: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a80] Null
    //     0x6a4d38: ldr             x3, [x3, #0xa80]
    // 0x6a4d3c: r0 = Animation<double>()
    //     0x6a4d3c: bl              #0x4fd1a4  ; IsType_Animation<double>_Stub
    // 0x6a4d40: ldur            x1, [fp, #-0x10]
    // 0x6a4d44: ldur            x2, [fp, #-0x18]
    // 0x6a4d48: r0 = animate()
    //     0x6a4d48: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6a4d4c: ldur            x1, [fp, #-8]
    // 0x6a4d50: StoreField: r1->field_23 = r0
    //     0x6a4d50: stur            w0, [x1, #0x23]
    //     0x6a4d54: ldurb           w16, [x1, #-1]
    //     0x6a4d58: ldurb           w17, [x0, #-1]
    //     0x6a4d5c: and             x16, x17, x16, lsr #2
    //     0x6a4d60: tst             x16, HEAP, lsr #32
    //     0x6a4d64: b.eq            #0x6a4d6c
    //     0x6a4d68: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a4d6c: r0 = _setTween()
    //     0x6a4d6c: bl              #0x6a4d88  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0x6a4d70: r0 = Null
    //     0x6a4d70: mov             x0, NULL
    // 0x6a4d74: LeaveFrame
    //     0x6a4d74: mov             SP, fp
    //     0x6a4d78: ldp             fp, lr, [SP], #0x10
    // 0x6a4d7c: ret
    //     0x6a4d7c: ret             
    // 0x6a4d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4d80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4d84: b               #0x6a4c94
  }
  _ _setTween(/* No info */) {
    // ** addr: 0x6a4d88, size: 0xe8
    // 0x6a4d88: EnterFrame
    //     0x6a4d88: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4d8c: mov             fp, SP
    // 0x6a4d90: AllocStack(0x10)
    //     0x6a4d90: sub             SP, SP, #0x10
    // 0x6a4d94: LoadField: r3 = r1->field_1b
    //     0x6a4d94: ldur            w3, [x1, #0x1b]
    // 0x6a4d98: DecompressPointer r3
    //     0x6a4d98: add             x3, x3, HEAP, lsl #32
    // 0x6a4d9c: stur            x3, [fp, #-0x10]
    // 0x6a4da0: LoadField: r0 = r1->field_b
    //     0x6a4da0: ldur            w0, [x1, #0xb]
    // 0x6a4da4: DecompressPointer r0
    //     0x6a4da4: add             x0, x0, HEAP, lsl #32
    // 0x6a4da8: cmp             w0, NULL
    // 0x6a4dac: b.eq            #0x6a4e50
    // 0x6a4db0: LoadField: d0 = r0->field_27
    //     0x6a4db0: ldur            d0, [x0, #0x27]
    // 0x6a4db4: LoadField: r2 = r3->field_7
    //     0x6a4db4: ldur            w2, [x3, #7]
    // 0x6a4db8: DecompressPointer r2
    //     0x6a4db8: add             x2, x2, HEAP, lsl #32
    // 0x6a4dbc: r4 = inline_Allocate_Double()
    //     0x6a4dbc: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x6a4dc0: add             x4, x4, #0x10
    //     0x6a4dc4: cmp             x0, x4
    //     0x6a4dc8: b.ls            #0x6a4e54
    //     0x6a4dcc: str             x4, [THR, #0x50]  ; THR::top
    //     0x6a4dd0: sub             x4, x4, #0xf
    //     0x6a4dd4: movz            x0, #0xe15c
    //     0x6a4dd8: movk            x0, #0x3, lsl #16
    //     0x6a4ddc: stur            x0, [x4, #-1]
    // 0x6a4de0: StoreField: r4->field_7 = d0
    //     0x6a4de0: stur            d0, [x4, #7]
    // 0x6a4de4: mov             x0, x4
    // 0x6a4de8: stur            x4, [fp, #-8]
    // 0x6a4dec: r1 = Null
    //     0x6a4dec: mov             x1, NULL
    // 0x6a4df0: cmp             w0, NULL
    // 0x6a4df4: b.eq            #0x6a4e1c
    // 0x6a4df8: cmp             w2, NULL
    // 0x6a4dfc: b.eq            #0x6a4e1c
    // 0x6a4e00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a4e00: ldur            w4, [x2, #0x17]
    // 0x6a4e04: DecompressPointer r4
    //     0x6a4e04: add             x4, x4, HEAP, lsl #32
    // 0x6a4e08: r8 = X0?
    //     0x6a4e08: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x6a4e0c: LoadField: r9 = r4->field_7
    //     0x6a4e0c: ldur            x9, [x4, #7]
    // 0x6a4e10: r3 = Null
    //     0x6a4e10: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a70] Null
    //     0x6a4e14: ldr             x3, [x3, #0xa70]
    // 0x6a4e18: blr             x9
    // 0x6a4e1c: ldur            x0, [fp, #-8]
    // 0x6a4e20: ldur            x1, [fp, #-0x10]
    // 0x6a4e24: StoreField: r1->field_f = r0
    //     0x6a4e24: stur            w0, [x1, #0xf]
    //     0x6a4e28: ldurb           w16, [x1, #-1]
    //     0x6a4e2c: ldurb           w17, [x0, #-1]
    //     0x6a4e30: and             x16, x17, x16, lsr #2
    //     0x6a4e34: tst             x16, HEAP, lsr #32
    //     0x6a4e38: b.eq            #0x6a4e40
    //     0x6a4e3c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a4e40: r0 = Null
    //     0x6a4e40: mov             x0, NULL
    // 0x6a4e44: LeaveFrame
    //     0x6a4e44: mov             SP, fp
    //     0x6a4e48: ldp             fp, lr, [SP], #0x10
    // 0x6a4e4c: ret
    //     0x6a4e4c: ret             
    // 0x6a4e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a4e50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a4e54: SaveReg d0
    //     0x6a4e54: str             q0, [SP, #-0x10]!
    // 0x6a4e58: stp             x2, x3, [SP, #-0x10]!
    // 0x6a4e5c: r0 = AllocateDouble()
    //     0x6a4e5c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6a4e60: mov             x4, x0
    // 0x6a4e64: ldp             x2, x3, [SP], #0x10
    // 0x6a4e68: RestoreReg d0
    //     0x6a4e68: ldr             q0, [SP], #0x10
    // 0x6a4e6c: b               #0x6a4de0
  }
  _ build(/* No info */) {
    // ** addr: 0x6e1384, size: 0x888
    // 0x6e1384: EnterFrame
    //     0x6e1384: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1388: mov             fp, SP
    // 0x6e138c: AllocStack(0xa8)
    //     0x6e138c: sub             SP, SP, #0xa8
    // 0x6e1390: SetupParameters(_CupertinoButtonState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6e1390: mov             x0, x2
    //     0x6e1394: stur            x2, [fp, #-0x10]
    //     0x6e1398: mov             x2, x1
    //     0x6e139c: stur            x1, [fp, #-8]
    // 0x6e13a0: CheckStackOverflow
    //     0x6e13a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e13a4: cmp             SP, x16
    //     0x6e13a8: b.ls            #0x6e1b88
    // 0x6e13ac: LoadField: r1 = r2->field_b
    //     0x6e13ac: ldur            w1, [x2, #0xb]
    // 0x6e13b0: DecompressPointer r1
    //     0x6e13b0: add             x1, x1, HEAP, lsl #32
    // 0x6e13b4: cmp             w1, NULL
    // 0x6e13b8: b.eq            #0x6e1b90
    // 0x6e13bc: mov             x1, x0
    // 0x6e13c0: r0 = of()
    //     0x6e13c0: bl              #0x6e37c8  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x6e13c4: stur            x0, [fp, #-0x20]
    // 0x6e13c8: r1 = LoadClassIdInstr(r0)
    //     0x6e13c8: ldur            x1, [x0, #-1]
    //     0x6e13cc: ubfx            x1, x1, #0xc, #0x14
    // 0x6e13d0: cmp             x1, #0xcd9
    // 0x6e13d4: b.ne            #0x6e13f0
    // 0x6e13d8: LoadField: r1 = r0->field_23
    //     0x6e13d8: ldur            w1, [x0, #0x23]
    // 0x6e13dc: DecompressPointer r1
    //     0x6e13dc: add             x1, x1, HEAP, lsl #32
    // 0x6e13e0: LoadField: r2 = r1->field_b
    //     0x6e13e0: ldur            w2, [x1, #0xb]
    // 0x6e13e4: DecompressPointer r2
    //     0x6e13e4: add             x2, x2, HEAP, lsl #32
    // 0x6e13e8: mov             x4, x2
    // 0x6e13ec: b               #0x6e140c
    // 0x6e13f0: LoadField: r1 = r0->field_27
    //     0x6e13f0: ldur            w1, [x0, #0x27]
    // 0x6e13f4: DecompressPointer r1
    //     0x6e13f4: add             x1, x1, HEAP, lsl #32
    // 0x6e13f8: LoadField: r2 = r1->field_3f
    //     0x6e13f8: ldur            w2, [x1, #0x3f]
    // 0x6e13fc: DecompressPointer r2
    //     0x6e13fc: add             x2, x2, HEAP, lsl #32
    // 0x6e1400: LoadField: r1 = r2->field_b
    //     0x6e1400: ldur            w1, [x2, #0xb]
    // 0x6e1404: DecompressPointer r1
    //     0x6e1404: add             x1, x1, HEAP, lsl #32
    // 0x6e1408: mov             x4, x1
    // 0x6e140c: ldur            x3, [fp, #-8]
    // 0x6e1410: stur            x4, [fp, #-0x18]
    // 0x6e1414: LoadField: r1 = r3->field_b
    //     0x6e1414: ldur            w1, [x3, #0xb]
    // 0x6e1418: DecompressPointer r1
    //     0x6e1418: add             x1, x1, HEAP, lsl #32
    // 0x6e141c: cmp             w1, NULL
    // 0x6e1420: b.eq            #0x6e1b94
    // 0x6e1424: LoadField: r2 = r1->field_13
    //     0x6e1424: ldur            w2, [x1, #0x13]
    // 0x6e1428: DecompressPointer r2
    //     0x6e1428: add             x2, x2, HEAP, lsl #32
    // 0x6e142c: cmp             w2, NULL
    // 0x6e1430: b.ne            #0x6e143c
    // 0x6e1434: r2 = Null
    //     0x6e1434: mov             x2, NULL
    // 0x6e1438: b               #0x6e144c
    // 0x6e143c: mov             x1, x2
    // 0x6e1440: ldur            x2, [fp, #-0x10]
    // 0x6e1444: r0 = maybeResolve()
    //     0x6e1444: bl              #0x6e3784  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x6e1448: mov             x2, x0
    // 0x6e144c: stur            x2, [fp, #-0x28]
    // 0x6e1450: cmp             w2, NULL
    // 0x6e1454: b.ne            #0x6e1460
    // 0x6e1458: r3 = Null
    //     0x6e1458: mov             x3, NULL
    // 0x6e145c: b               #0x6e14f8
    // 0x6e1460: ldur            x3, [fp, #-8]
    // 0x6e1464: LoadField: r0 = r3->field_b
    //     0x6e1464: ldur            w0, [x3, #0xb]
    // 0x6e1468: DecompressPointer r0
    //     0x6e1468: add             x0, x0, HEAP, lsl #32
    // 0x6e146c: cmp             w0, NULL
    // 0x6e1470: b.eq            #0x6e1b98
    // 0x6e1474: LoadField: r1 = r0->field_13
    //     0x6e1474: ldur            w1, [x0, #0x13]
    // 0x6e1478: DecompressPointer r1
    //     0x6e1478: add             x1, x1, HEAP, lsl #32
    // 0x6e147c: cmp             w1, NULL
    // 0x6e1480: b.ne            #0x6e148c
    // 0x6e1484: r0 = Null
    //     0x6e1484: mov             x0, NULL
    // 0x6e1488: b               #0x6e14c8
    // 0x6e148c: r0 = LoadClassIdInstr(r1)
    //     0x6e148c: ldur            x0, [x1, #-1]
    //     0x6e1490: ubfx            x0, x0, #0xc, #0x14
    // 0x6e1494: r0 = GDT[cid_x0 + -0x8c5]()
    //     0x6e1494: sub             lr, x0, #0x8c5
    //     0x6e1498: ldr             lr, [x21, lr, lsl #3]
    //     0x6e149c: blr             lr
    // 0x6e14a0: r0 = inline_Allocate_Double()
    //     0x6e14a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6e14a4: add             x0, x0, #0x10
    //     0x6e14a8: cmp             x1, x0
    //     0x6e14ac: b.ls            #0x6e1b9c
    //     0x6e14b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6e14b4: sub             x0, x0, #0xf
    //     0x6e14b8: movz            x1, #0xe15c
    //     0x6e14bc: movk            x1, #0x3, lsl #16
    //     0x6e14c0: stur            x1, [x0, #-1]
    // 0x6e14c4: StoreField: r0->field_7 = d0
    //     0x6e14c4: stur            d0, [x0, #7]
    // 0x6e14c8: cmp             w0, NULL
    // 0x6e14cc: b.ne            #0x6e14d8
    // 0x6e14d0: d0 = 1.000000
    //     0x6e14d0: fmov            d0, #1.00000000
    // 0x6e14d4: b               #0x6e14dc
    // 0x6e14d8: LoadField: d0 = r0->field_7
    //     0x6e14d8: ldur            d0, [x0, #7]
    // 0x6e14dc: ldur            x1, [fp, #-0x28]
    // 0x6e14e0: r0 = LoadClassIdInstr(r1)
    //     0x6e14e0: ldur            x0, [x1, #-1]
    //     0x6e14e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6e14e8: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x6e14e8: sub             lr, x0, #0xfcd
    //     0x6e14ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6e14f0: blr             lr
    // 0x6e14f4: mov             x3, x0
    // 0x6e14f8: ldur            x2, [fp, #-8]
    // 0x6e14fc: stur            x3, [fp, #-0x28]
    // 0x6e1500: LoadField: r0 = r2->field_b
    //     0x6e1500: ldur            w0, [x2, #0xb]
    // 0x6e1504: DecompressPointer r0
    //     0x6e1504: add             x0, x0, HEAP, lsl #32
    // 0x6e1508: cmp             w0, NULL
    // 0x6e150c: b.eq            #0x6e1bac
    // 0x6e1510: cmp             w3, NULL
    // 0x6e1514: b.ne            #0x6e1524
    // 0x6e1518: r1 = Instance_CupertinoDynamicColor
    //     0x6e1518: add             x1, PP, #0x39, lsl #12  ; [pp+0x39990] Obj!CupertinoDynamicColor@b50791
    //     0x6e151c: ldr             x1, [x1, #0x990]
    // 0x6e1520: b               #0x6e1528
    // 0x6e1524: mov             x1, x3
    // 0x6e1528: r0 = LoadClassIdInstr(r1)
    //     0x6e1528: ldur            x0, [x1, #-1]
    //     0x6e152c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e1530: d0 = 0.800000
    //     0x6e1530: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x6e1534: ldr             d0, [x17, #0xbb8]
    // 0x6e1538: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x6e1538: sub             lr, x0, #0xfcd
    //     0x6e153c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e1540: blr             lr
    // 0x6e1544: mov             x2, x0
    // 0x6e1548: r1 = Null
    //     0x6e1548: mov             x1, NULL
    // 0x6e154c: r0 = HSLColor.fromColor()
    //     0x6e154c: bl              #0x6e32b0  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0x6e1550: mov             x1, x0
    // 0x6e1554: r0 = withLightness()
    //     0x6e1554: bl              #0x6e3258  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0x6e1558: mov             x1, x0
    // 0x6e155c: r0 = withSaturation()
    //     0x6e155c: bl              #0x6e31f4  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0x6e1560: mov             x1, x0
    // 0x6e1564: r0 = toColor()
    //     0x6e1564: bl              #0x6e29f0  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x6e1568: mov             x2, x0
    // 0x6e156c: ldur            x0, [fp, #-8]
    // 0x6e1570: stur            x2, [fp, #-0x30]
    // 0x6e1574: LoadField: r1 = r0->field_b
    //     0x6e1574: ldur            w1, [x0, #0xb]
    // 0x6e1578: DecompressPointer r1
    //     0x6e1578: add             x1, x1, HEAP, lsl #32
    // 0x6e157c: cmp             w1, NULL
    // 0x6e1580: b.eq            #0x6e1bb0
    // 0x6e1584: ldur            x1, [fp, #-0x20]
    // 0x6e1588: r0 = textTheme()
    //     0x6e1588: bl              #0x6e2920  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x6e158c: mov             x1, x0
    // 0x6e1590: r0 = actionTextStyle()
    //     0x6e1590: bl              #0x6e28d8  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::actionTextStyle
    // 0x6e1594: ldur            x16, [fp, #-0x18]
    // 0x6e1598: str             x16, [SP]
    // 0x6e159c: mov             x1, x0
    // 0x6e15a0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6e15a0: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x6e15a4: r0 = copyWith()
    //     0x6e15a4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e15a8: ldur            x1, [fp, #-0x10]
    // 0x6e15ac: stur            x0, [fp, #-0x10]
    // 0x6e15b0: r0 = of()
    //     0x6e15b0: bl              #0x6e2328  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x6e15b4: ldur            x2, [fp, #-0x10]
    // 0x6e15b8: LoadField: r1 = r2->field_1f
    //     0x6e15b8: ldur            w1, [x2, #0x1f]
    // 0x6e15bc: DecompressPointer r1
    //     0x6e15bc: add             x1, x1, HEAP, lsl #32
    // 0x6e15c0: cmp             w1, NULL
    // 0x6e15c4: b.eq            #0x6e15e0
    // 0x6e15c8: d0 = 1.200000
    //     0x6e15c8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eba8] IMM: double(1.2) from 0x3ff3333333333333
    //     0x6e15cc: ldr             d0, [x17, #0xba8]
    // 0x6e15d0: LoadField: d1 = r1->field_7
    //     0x6e15d0: ldur            d1, [x1, #7]
    // 0x6e15d4: fmul            d2, d1, d0
    // 0x6e15d8: mov             v0.16b, v2.16b
    // 0x6e15dc: b               #0x6e15e4
    // 0x6e15e0: d0 = 20.000000
    //     0x6e15e0: fmov            d0, #20.00000000
    // 0x6e15e4: ldur            x3, [fp, #-8]
    // 0x6e15e8: r1 = inline_Allocate_Double()
    //     0x6e15e8: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x6e15ec: add             x1, x1, #0x10
    //     0x6e15f0: cmp             x4, x1
    //     0x6e15f4: b.ls            #0x6e1bb4
    //     0x6e15f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6e15fc: sub             x1, x1, #0xf
    //     0x6e1600: movz            x4, #0xe15c
    //     0x6e1604: movk            x4, #0x3, lsl #16
    //     0x6e1608: stur            x4, [x1, #-1]
    // 0x6e160c: StoreField: r1->field_7 = d0
    //     0x6e160c: stur            d0, [x1, #7]
    // 0x6e1610: r4 = LoadClassIdInstr(r0)
    //     0x6e1610: ldur            x4, [x0, #-1]
    //     0x6e1614: ubfx            x4, x4, #0xc, #0x14
    // 0x6e1618: ldur            x16, [fp, #-0x18]
    // 0x6e161c: stp             x1, x16, [SP]
    // 0x6e1620: mov             x1, x0
    // 0x6e1624: mov             x0, x4
    // 0x6e1628: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, size, 0x2, null]
    //     0x6e1628: add             x4, PP, #0x39, lsl #12  ; [pp+0x39998] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "size", 0x2, Null]
    //     0x6e162c: ldr             x4, [x4, #0x998]
    // 0x6e1630: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6e1630: sub             lr, x0, #1, lsl #12
    //     0x6e1634: ldr             lr, [x21, lr, lsl #3]
    //     0x6e1638: blr             lr
    // 0x6e163c: ldur            x1, [fp, #-8]
    // 0x6e1640: stur            x0, [fp, #-0x18]
    // 0x6e1644: LoadField: r0 = r1->field_2f
    //     0x6e1644: ldur            w0, [x1, #0x2f]
    // 0x6e1648: DecompressPointer r0
    //     0x6e1648: add             x0, x0, HEAP, lsl #32
    // 0x6e164c: r16 = Sentinel
    //     0x6e164c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e1650: cmp             w0, w16
    // 0x6e1654: b.ne            #0x6e1664
    // 0x6e1658: r2 = _actionMap
    //     0x6e1658: add             x2, PP, #0x39, lsl #12  ; [pp+0x399a0] Field <_CupertinoButtonState@543145554._actionMap@543145554>: late final (offset: 0x30)
    //     0x6e165c: ldr             x2, [x2, #0x9a0]
    // 0x6e1660: r0 = InitLateFinalInstanceField()
    //     0x6e1660: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6e1664: mov             x3, x0
    // 0x6e1668: ldur            x0, [fp, #-8]
    // 0x6e166c: stur            x3, [fp, #-0x38]
    // 0x6e1670: LoadField: r1 = r0->field_b
    //     0x6e1670: ldur            w1, [x0, #0xb]
    // 0x6e1674: DecompressPointer r1
    //     0x6e1674: add             x1, x1, HEAP, lsl #32
    // 0x6e1678: cmp             w1, NULL
    // 0x6e167c: b.eq            #0x6e1bd8
    // 0x6e1680: LoadField: r4 = r1->field_1b
    //     0x6e1680: ldur            w4, [x1, #0x1b]
    // 0x6e1684: DecompressPointer r4
    //     0x6e1684: add             x4, x4, HEAP, lsl #32
    // 0x6e1688: stur            x4, [fp, #-0x20]
    // 0x6e168c: LoadField: r2 = r1->field_23
    //     0x6e168c: ldur            w2, [x1, #0x23]
    // 0x6e1690: DecompressPointer r2
    //     0x6e1690: add             x2, x2, HEAP, lsl #32
    // 0x6e1694: cmp             w2, NULL
    // 0x6e1698: b.ne            #0x6e16b4
    // 0x6e169c: r1 = _ConstMap len:3
    //     0x6e169c: add             x1, PP, #0x39, lsl #12  ; [pp+0x399a8] Map<CupertinoButtonSize, double>(3)
    //     0x6e16a0: ldr             x1, [x1, #0x9a8]
    // 0x6e16a4: r2 = Instance_CupertinoButtonSize
    //     0x6e16a4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32c68] Obj!CupertinoButtonSize@b5f881
    //     0x6e16a8: ldr             x2, [x2, #0xc68]
    // 0x6e16ac: r0 = []()
    //     0x6e16ac: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6e16b0: b               #0x6e16b8
    // 0x6e16b4: mov             x0, x2
    // 0x6e16b8: cmp             w0, NULL
    // 0x6e16bc: b.ne            #0x6e16cc
    // 0x6e16c0: d0 = 44.000000
    //     0x6e16c0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dbe0] IMM: double(44) from 0x4046000000000000
    //     0x6e16c4: ldr             d0, [x17, #0xbe0]
    // 0x6e16c8: b               #0x6e16d0
    // 0x6e16cc: LoadField: d0 = r0->field_7
    //     0x6e16cc: ldur            d0, [x0, #7]
    // 0x6e16d0: ldur            x0, [fp, #-8]
    // 0x6e16d4: stur            d0, [fp, #-0x68]
    // 0x6e16d8: LoadField: r1 = r0->field_b
    //     0x6e16d8: ldur            w1, [x0, #0xb]
    // 0x6e16dc: DecompressPointer r1
    //     0x6e16dc: add             x1, x1, HEAP, lsl #32
    // 0x6e16e0: cmp             w1, NULL
    // 0x6e16e4: b.eq            #0x6e1bdc
    // 0x6e16e8: LoadField: r2 = r1->field_23
    //     0x6e16e8: ldur            w2, [x1, #0x23]
    // 0x6e16ec: DecompressPointer r2
    //     0x6e16ec: add             x2, x2, HEAP, lsl #32
    // 0x6e16f0: cmp             w2, NULL
    // 0x6e16f4: b.ne            #0x6e1710
    // 0x6e16f8: r1 = _ConstMap len:3
    //     0x6e16f8: add             x1, PP, #0x39, lsl #12  ; [pp+0x399a8] Map<CupertinoButtonSize, double>(3)
    //     0x6e16fc: ldr             x1, [x1, #0x9a8]
    // 0x6e1700: r2 = Instance_CupertinoButtonSize
    //     0x6e1700: add             x2, PP, #0x32, lsl #12  ; [pp+0x32c68] Obj!CupertinoButtonSize@b5f881
    //     0x6e1704: ldr             x2, [x2, #0xc68]
    // 0x6e1708: r0 = []()
    //     0x6e1708: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6e170c: b               #0x6e1714
    // 0x6e1710: mov             x0, x2
    // 0x6e1714: cmp             w0, NULL
    // 0x6e1718: b.ne            #0x6e1728
    // 0x6e171c: d1 = 44.000000
    //     0x6e171c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dbe0] IMM: double(44) from 0x4046000000000000
    //     0x6e1720: ldr             d1, [x17, #0xbe0]
    // 0x6e1724: b               #0x6e1730
    // 0x6e1728: LoadField: d0 = r0->field_7
    //     0x6e1728: ldur            d0, [x0, #7]
    // 0x6e172c: mov             v1.16b, v0.16b
    // 0x6e1730: ldur            x2, [fp, #-8]
    // 0x6e1734: ldur            d0, [fp, #-0x68]
    // 0x6e1738: stur            d1, [fp, #-0x70]
    // 0x6e173c: r0 = BoxConstraints()
    //     0x6e173c: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6e1740: ldur            d0, [fp, #-0x68]
    // 0x6e1744: stur            x0, [fp, #-0x48]
    // 0x6e1748: StoreField: r0->field_7 = d0
    //     0x6e1748: stur            d0, [x0, #7]
    // 0x6e174c: d0 = inf
    //     0x6e174c: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x6e1750: StoreField: r0->field_f = d0
    //     0x6e1750: stur            d0, [x0, #0xf]
    // 0x6e1754: ldur            d1, [fp, #-0x70]
    // 0x6e1758: ArrayStore: r0[0] = d1  ; List_8
    //     0x6e1758: stur            d1, [x0, #0x17]
    // 0x6e175c: StoreField: r0->field_1f = d0
    //     0x6e175c: stur            d0, [x0, #0x1f]
    // 0x6e1760: ldur            x2, [fp, #-8]
    // 0x6e1764: LoadField: r1 = r2->field_23
    //     0x6e1764: ldur            w1, [x2, #0x23]
    // 0x6e1768: DecompressPointer r1
    //     0x6e1768: add             x1, x1, HEAP, lsl #32
    // 0x6e176c: r16 = Sentinel
    //     0x6e176c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e1770: cmp             w1, w16
    // 0x6e1774: b.eq            #0x6e1be0
    // 0x6e1778: stur            x1, [fp, #-0x40]
    // 0x6e177c: LoadField: r3 = r2->field_27
    //     0x6e177c: ldur            w3, [x2, #0x27]
    // 0x6e1780: DecompressPointer r3
    //     0x6e1780: add             x3, x3, HEAP, lsl #32
    // 0x6e1784: r16 = Sentinel
    //     0x6e1784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e1788: cmp             w3, w16
    // 0x6e178c: b.eq            #0x6e1bec
    // 0x6e1790: tbnz            w3, #4, #0x6e17ec
    // 0x6e1794: ldur            x3, [fp, #-0x30]
    // 0x6e1798: r0 = BorderSide()
    //     0x6e1798: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6e179c: mov             x1, x0
    // 0x6e17a0: ldur            x0, [fp, #-0x30]
    // 0x6e17a4: stur            x1, [fp, #-0x50]
    // 0x6e17a8: StoreField: r1->field_7 = r0
    //     0x6e17a8: stur            w0, [x1, #7]
    // 0x6e17ac: d0 = 3.500000
    //     0x6e17ac: fmov            d0, #3.50000000
    // 0x6e17b0: StoreField: r1->field_b = d0
    //     0x6e17b0: stur            d0, [x1, #0xb]
    // 0x6e17b4: r0 = Instance_BorderStyle
    //     0x6e17b4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x6e17b8: ldr             x0, [x0, #0x480]
    // 0x6e17bc: StoreField: r1->field_13 = r0
    //     0x6e17bc: stur            w0, [x1, #0x13]
    // 0x6e17c0: d0 = 1.000000
    //     0x6e17c0: fmov            d0, #1.00000000
    // 0x6e17c4: ArrayStore: r1[0] = d0  ; List_8
    //     0x6e17c4: stur            d0, [x1, #0x17]
    // 0x6e17c8: r0 = Border()
    //     0x6e17c8: bl              #0x6e231c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x6e17cc: mov             x1, x0
    // 0x6e17d0: ldur            x0, [fp, #-0x50]
    // 0x6e17d4: StoreField: r1->field_7 = r0
    //     0x6e17d4: stur            w0, [x1, #7]
    // 0x6e17d8: StoreField: r1->field_b = r0
    //     0x6e17d8: stur            w0, [x1, #0xb]
    // 0x6e17dc: StoreField: r1->field_f = r0
    //     0x6e17dc: stur            w0, [x1, #0xf]
    // 0x6e17e0: StoreField: r1->field_13 = r0
    //     0x6e17e0: stur            w0, [x1, #0x13]
    // 0x6e17e4: mov             x0, x1
    // 0x6e17e8: b               #0x6e17f0
    // 0x6e17ec: r0 = Null
    //     0x6e17ec: mov             x0, NULL
    // 0x6e17f0: ldur            x2, [fp, #-8]
    // 0x6e17f4: stur            x0, [fp, #-0x30]
    // 0x6e17f8: LoadField: r1 = r2->field_b
    //     0x6e17f8: ldur            w1, [x2, #0xb]
    // 0x6e17fc: DecompressPointer r1
    //     0x6e17fc: add             x1, x1, HEAP, lsl #32
    // 0x6e1800: cmp             w1, NULL
    // 0x6e1804: b.eq            #0x6e1bf8
    // 0x6e1808: LoadField: r3 = r1->field_2f
    //     0x6e1808: ldur            w3, [x1, #0x2f]
    // 0x6e180c: DecompressPointer r3
    //     0x6e180c: add             x3, x3, HEAP, lsl #32
    // 0x6e1810: cmp             w3, NULL
    // 0x6e1814: b.ne            #0x6e188c
    // 0x6e1818: r0 = InitLateStaticField(0xaf8) // [package:flutter/src/cupertino/constants.dart] ::kCupertinoButtonSizeBorderRadius
    //     0x6e1818: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e181c: ldr             x0, [x0, #0x15f0]
    //     0x6e1820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e1824: cmp             w0, w16
    //     0x6e1828: b.ne            #0x6e1838
    //     0x6e182c: add             x2, PP, #0x39, lsl #12  ; [pp+0x399b0] Field <::.kCupertinoButtonSizeBorderRadius>: static late final (offset: 0xaf8)
    //     0x6e1830: ldr             x2, [x2, #0x9b0]
    //     0x6e1834: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6e1838: mov             x3, x0
    // 0x6e183c: ldur            x0, [fp, #-8]
    // 0x6e1840: stur            x3, [fp, #-0x50]
    // 0x6e1844: LoadField: r1 = r0->field_b
    //     0x6e1844: ldur            w1, [x0, #0xb]
    // 0x6e1848: DecompressPointer r1
    //     0x6e1848: add             x1, x1, HEAP, lsl #32
    // 0x6e184c: cmp             w1, NULL
    // 0x6e1850: b.eq            #0x6e1bfc
    // 0x6e1854: mov             x1, x3
    // 0x6e1858: r2 = Instance_CupertinoButtonSize
    //     0x6e1858: add             x2, PP, #0x32, lsl #12  ; [pp+0x32c68] Obj!CupertinoButtonSize@b5f881
    //     0x6e185c: ldr             x2, [x2, #0xc68]
    // 0x6e1860: r0 = _getValueOrData()
    //     0x6e1860: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6e1864: mov             x1, x0
    // 0x6e1868: ldur            x0, [fp, #-0x50]
    // 0x6e186c: LoadField: r2 = r0->field_f
    //     0x6e186c: ldur            w2, [x0, #0xf]
    // 0x6e1870: DecompressPointer r2
    //     0x6e1870: add             x2, x2, HEAP, lsl #32
    // 0x6e1874: cmp             w2, w1
    // 0x6e1878: b.ne            #0x6e1884
    // 0x6e187c: r0 = Null
    //     0x6e187c: mov             x0, NULL
    // 0x6e1880: b               #0x6e1888
    // 0x6e1884: mov             x0, x1
    // 0x6e1888: mov             x3, x0
    // 0x6e188c: ldur            x2, [fp, #-8]
    // 0x6e1890: ldur            x1, [fp, #-0x28]
    // 0x6e1894: ldur            x0, [fp, #-0x30]
    // 0x6e1898: stur            x3, [fp, #-0x50]
    // 0x6e189c: r0 = BoxDecoration()
    //     0x6e189c: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e18a0: mov             x3, x0
    // 0x6e18a4: ldur            x0, [fp, #-0x28]
    // 0x6e18a8: stur            x3, [fp, #-0x58]
    // 0x6e18ac: StoreField: r3->field_7 = r0
    //     0x6e18ac: stur            w0, [x3, #7]
    // 0x6e18b0: ldur            x0, [fp, #-0x30]
    // 0x6e18b4: StoreField: r3->field_f = r0
    //     0x6e18b4: stur            w0, [x3, #0xf]
    // 0x6e18b8: ldur            x0, [fp, #-0x50]
    // 0x6e18bc: StoreField: r3->field_13 = r0
    //     0x6e18bc: stur            w0, [x3, #0x13]
    // 0x6e18c0: r0 = Instance_BoxShape
    //     0x6e18c0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x6e18c4: ldr             x0, [x0, #0x80]
    // 0x6e18c8: StoreField: r3->field_23 = r0
    //     0x6e18c8: stur            w0, [x3, #0x23]
    // 0x6e18cc: ldur            x0, [fp, #-8]
    // 0x6e18d0: LoadField: r1 = r0->field_b
    //     0x6e18d0: ldur            w1, [x0, #0xb]
    // 0x6e18d4: DecompressPointer r1
    //     0x6e18d4: add             x1, x1, HEAP, lsl #32
    // 0x6e18d8: cmp             w1, NULL
    // 0x6e18dc: b.eq            #0x6e1c00
    // 0x6e18e0: LoadField: r2 = r1->field_f
    //     0x6e18e0: ldur            w2, [x1, #0xf]
    // 0x6e18e4: DecompressPointer r2
    //     0x6e18e4: add             x2, x2, HEAP, lsl #32
    // 0x6e18e8: cmp             w2, NULL
    // 0x6e18ec: b.ne            #0x6e1914
    // 0x6e18f0: r1 = _ConstMap len:3
    //     0x6e18f0: add             x1, PP, #0x39, lsl #12  ; [pp+0x399b8] Map<CupertinoButtonSize, EdgeInsetsGeometry>(3)
    //     0x6e18f4: ldr             x1, [x1, #0x9b8]
    // 0x6e18f8: r2 = Instance_CupertinoButtonSize
    //     0x6e18f8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32c68] Obj!CupertinoButtonSize@b5f881
    //     0x6e18fc: ldr             x2, [x2, #0xc68]
    // 0x6e1900: r0 = []()
    //     0x6e1900: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6e1904: cmp             w0, NULL
    // 0x6e1908: b.eq            #0x6e1c04
    // 0x6e190c: mov             x7, x0
    // 0x6e1910: b               #0x6e1918
    // 0x6e1914: mov             x7, x2
    // 0x6e1918: ldur            x2, [fp, #-8]
    // 0x6e191c: ldur            x6, [fp, #-0x10]
    // 0x6e1920: ldur            x5, [fp, #-0x18]
    // 0x6e1924: ldur            x1, [fp, #-0x48]
    // 0x6e1928: ldur            x0, [fp, #-0x58]
    // 0x6e192c: ldur            x3, [fp, #-0x40]
    // 0x6e1930: ldur            x4, [fp, #-0x38]
    // 0x6e1934: stur            x7, [fp, #-0x50]
    // 0x6e1938: LoadField: r8 = r2->field_b
    //     0x6e1938: ldur            w8, [x2, #0xb]
    // 0x6e193c: DecompressPointer r8
    //     0x6e193c: add             x8, x8, HEAP, lsl #32
    // 0x6e1940: cmp             w8, NULL
    // 0x6e1944: b.eq            #0x6e1c08
    // 0x6e1948: LoadField: r9 = r8->field_37
    //     0x6e1948: ldur            w9, [x8, #0x37]
    // 0x6e194c: DecompressPointer r9
    //     0x6e194c: add             x9, x9, HEAP, lsl #32
    // 0x6e1950: stur            x9, [fp, #-0x30]
    // 0x6e1954: LoadField: r10 = r8->field_b
    //     0x6e1954: ldur            w10, [x8, #0xb]
    // 0x6e1958: DecompressPointer r10
    //     0x6e1958: add             x10, x10, HEAP, lsl #32
    // 0x6e195c: stur            x10, [fp, #-0x28]
    // 0x6e1960: r0 = IconTheme()
    //     0x6e1960: bl              #0x6e0530  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x6e1964: mov             x1, x0
    // 0x6e1968: ldur            x0, [fp, #-0x18]
    // 0x6e196c: stur            x1, [fp, #-0x60]
    // 0x6e1970: StoreField: r1->field_f = r0
    //     0x6e1970: stur            w0, [x1, #0xf]
    // 0x6e1974: ldur            x0, [fp, #-0x28]
    // 0x6e1978: StoreField: r1->field_b = r0
    //     0x6e1978: stur            w0, [x1, #0xb]
    // 0x6e197c: r0 = DefaultTextStyle()
    //     0x6e197c: bl              #0x6e0ad8  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x6e1980: mov             x1, x0
    // 0x6e1984: ldur            x0, [fp, #-0x10]
    // 0x6e1988: stur            x1, [fp, #-0x18]
    // 0x6e198c: StoreField: r1->field_f = r0
    //     0x6e198c: stur            w0, [x1, #0xf]
    // 0x6e1990: r0 = true
    //     0x6e1990: add             x0, NULL, #0x20  ; true
    // 0x6e1994: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e1994: stur            w0, [x1, #0x17]
    // 0x6e1998: r2 = Instance_TextOverflow
    //     0x6e1998: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e1b0] Obj!TextOverflow@b5e3e1
    //     0x6e199c: ldr             x2, [x2, #0x1b0]
    // 0x6e19a0: StoreField: r1->field_1b = r2
    //     0x6e19a0: stur            w2, [x1, #0x1b]
    // 0x6e19a4: r2 = Instance_TextWidthBasis
    //     0x6e19a4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16068] Obj!TextWidthBasis@b5e3a1
    //     0x6e19a8: ldr             x2, [x2, #0x68]
    // 0x6e19ac: StoreField: r1->field_23 = r2
    //     0x6e19ac: stur            w2, [x1, #0x23]
    // 0x6e19b0: ldur            x2, [fp, #-0x60]
    // 0x6e19b4: StoreField: r1->field_b = r2
    //     0x6e19b4: stur            w2, [x1, #0xb]
    // 0x6e19b8: r0 = Align()
    //     0x6e19b8: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6e19bc: mov             x1, x0
    // 0x6e19c0: ldur            x0, [fp, #-0x30]
    // 0x6e19c4: stur            x1, [fp, #-0x10]
    // 0x6e19c8: StoreField: r1->field_f = r0
    //     0x6e19c8: stur            w0, [x1, #0xf]
    // 0x6e19cc: r0 = 1.000000
    //     0x6e19cc: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x6e19d0: StoreField: r1->field_13 = r0
    //     0x6e19d0: stur            w0, [x1, #0x13]
    // 0x6e19d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e19d4: stur            w0, [x1, #0x17]
    // 0x6e19d8: ldur            x0, [fp, #-0x18]
    // 0x6e19dc: StoreField: r1->field_b = r0
    //     0x6e19dc: stur            w0, [x1, #0xb]
    // 0x6e19e0: r0 = Padding()
    //     0x6e19e0: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e19e4: mov             x1, x0
    // 0x6e19e8: ldur            x0, [fp, #-0x50]
    // 0x6e19ec: stur            x1, [fp, #-0x18]
    // 0x6e19f0: StoreField: r1->field_f = r0
    //     0x6e19f0: stur            w0, [x1, #0xf]
    // 0x6e19f4: ldur            x0, [fp, #-0x10]
    // 0x6e19f8: StoreField: r1->field_b = r0
    //     0x6e19f8: stur            w0, [x1, #0xb]
    // 0x6e19fc: r0 = DecoratedBox()
    //     0x6e19fc: bl              #0x6e2304  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x6e1a00: mov             x1, x0
    // 0x6e1a04: ldur            x0, [fp, #-0x58]
    // 0x6e1a08: stur            x1, [fp, #-0x10]
    // 0x6e1a0c: StoreField: r1->field_f = r0
    //     0x6e1a0c: stur            w0, [x1, #0xf]
    // 0x6e1a10: r0 = Instance_DecorationPosition
    //     0x6e1a10: add             x0, PP, #0x27, lsl #12  ; [pp+0x27478] Obj!DecorationPosition@b5e041
    //     0x6e1a14: ldr             x0, [x0, #0x478]
    // 0x6e1a18: StoreField: r1->field_13 = r0
    //     0x6e1a18: stur            w0, [x1, #0x13]
    // 0x6e1a1c: ldur            x0, [fp, #-0x18]
    // 0x6e1a20: StoreField: r1->field_b = r0
    //     0x6e1a20: stur            w0, [x1, #0xb]
    // 0x6e1a24: r0 = FadeTransition()
    //     0x6e1a24: bl              #0x5f32ac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x6e1a28: mov             x1, x0
    // 0x6e1a2c: ldur            x0, [fp, #-0x40]
    // 0x6e1a30: stur            x1, [fp, #-0x18]
    // 0x6e1a34: StoreField: r1->field_f = r0
    //     0x6e1a34: stur            w0, [x1, #0xf]
    // 0x6e1a38: r0 = false
    //     0x6e1a38: add             x0, NULL, #0x30  ; false
    // 0x6e1a3c: StoreField: r1->field_13 = r0
    //     0x6e1a3c: stur            w0, [x1, #0x13]
    // 0x6e1a40: ldur            x2, [fp, #-0x10]
    // 0x6e1a44: StoreField: r1->field_b = r2
    //     0x6e1a44: stur            w2, [x1, #0xb]
    // 0x6e1a48: r0 = ConstrainedBox()
    //     0x6e1a48: bl              #0x6e22f8  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6e1a4c: mov             x1, x0
    // 0x6e1a50: ldur            x0, [fp, #-0x48]
    // 0x6e1a54: stur            x1, [fp, #-0x10]
    // 0x6e1a58: StoreField: r1->field_f = r0
    //     0x6e1a58: stur            w0, [x1, #0xf]
    // 0x6e1a5c: ldur            x0, [fp, #-0x18]
    // 0x6e1a60: StoreField: r1->field_b = r0
    //     0x6e1a60: stur            w0, [x1, #0xb]
    // 0x6e1a64: r0 = Semantics()
    //     0x6e1a64: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x6e1a68: stur            x0, [fp, #-0x18]
    // 0x6e1a6c: r16 = true
    //     0x6e1a6c: add             x16, NULL, #0x20  ; true
    // 0x6e1a70: ldur            lr, [fp, #-0x10]
    // 0x6e1a74: stp             lr, x16, [SP]
    // 0x6e1a78: mov             x1, x0
    // 0x6e1a7c: r4 = const [0, 0x3, 0x2, 0x1, button, 0x1, child, 0x2, null]
    //     0x6e1a7c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e398] List(9) [0, 0x3, 0x2, 0x1, "button", 0x1, "child", 0x2, Null]
    //     0x6e1a80: ldr             x4, [x4, #0x398]
    // 0x6e1a84: r0 = Semantics()
    //     0x6e1a84: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6e1a88: r0 = GestureDetector()
    //     0x6e1a88: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6e1a8c: ldur            x2, [fp, #-8]
    // 0x6e1a90: r1 = Function '_handleTapDown@543145554':.
    //     0x6e1a90: add             x1, PP, #0x39, lsl #12  ; [pp+0x399c0] AnonymousClosure: (0x6e3b78), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown (0x6e3bb4)
    //     0x6e1a94: ldr             x1, [x1, #0x9c0]
    // 0x6e1a98: stur            x0, [fp, #-0x10]
    // 0x6e1a9c: r0 = AllocateClosure()
    //     0x6e1a9c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e1aa0: ldur            x2, [fp, #-8]
    // 0x6e1aa4: r1 = Function '_handleTapUp@543145554':.
    //     0x6e1aa4: add             x1, PP, #0x39, lsl #12  ; [pp+0x399c8] AnonymousClosure: (0x6e3b3c), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp (0x6e396c)
    //     0x6e1aa8: ldr             x1, [x1, #0x9c8]
    // 0x6e1aac: stur            x0, [fp, #-0x28]
    // 0x6e1ab0: r0 = AllocateClosure()
    //     0x6e1ab0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e1ab4: ldur            x2, [fp, #-8]
    // 0x6e1ab8: r1 = Function '_handleTapCancel@543145554':.
    //     0x6e1ab8: add             x1, PP, #0x39, lsl #12  ; [pp+0x399d0] AnonymousClosure: (0x6e3934), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp (0x6e396c)
    //     0x6e1abc: ldr             x1, [x1, #0x9d0]
    // 0x6e1ac0: stur            x0, [fp, #-0x30]
    // 0x6e1ac4: r0 = AllocateClosure()
    //     0x6e1ac4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e1ac8: r16 = Instance_HitTestBehavior
    //     0x6e1ac8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x6e1acc: ldr             x16, [x16, #0x290]
    // 0x6e1ad0: ldur            lr, [fp, #-0x28]
    // 0x6e1ad4: stp             lr, x16, [SP, #0x28]
    // 0x6e1ad8: ldur            x16, [fp, #-0x30]
    // 0x6e1adc: stp             x0, x16, [SP, #0x18]
    // 0x6e1ae0: ldur            x16, [fp, #-0x20]
    // 0x6e1ae4: stp             NULL, x16, [SP, #8]
    // 0x6e1ae8: ldur            x16, [fp, #-0x18]
    // 0x6e1aec: str             x16, [SP]
    // 0x6e1af0: ldur            x1, [fp, #-0x10]
    // 0x6e1af4: r4 = const [0, 0x8, 0x7, 0x1, behavior, 0x1, child, 0x7, onLongPress, 0x6, onTap, 0x5, onTapCancel, 0x4, onTapDown, 0x2, onTapUp, 0x3, null]
    //     0x6e1af4: add             x4, PP, #0x39, lsl #12  ; [pp+0x399d8] List(19) [0, 0x8, 0x7, 0x1, "behavior", 0x1, "child", 0x7, "onLongPress", 0x6, "onTap", 0x5, "onTapCancel", 0x4, "onTapDown", 0x2, "onTapUp", 0x3, Null]
    //     0x6e1af8: ldr             x4, [x4, #0x9d8]
    // 0x6e1afc: r0 = GestureDetector()
    //     0x6e1afc: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6e1b00: r0 = FocusableActionDetector()
    //     0x6e1b00: bl              #0x6e1c18  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x6e1b04: mov             x3, x0
    // 0x6e1b08: r0 = true
    //     0x6e1b08: add             x0, NULL, #0x20  ; true
    // 0x6e1b0c: stur            x3, [fp, #-0x18]
    // 0x6e1b10: StoreField: r3->field_b = r0
    //     0x6e1b10: stur            w0, [x3, #0xb]
    // 0x6e1b14: r1 = false
    //     0x6e1b14: add             x1, NULL, #0x30  ; false
    // 0x6e1b18: StoreField: r3->field_13 = r1
    //     0x6e1b18: stur            w1, [x3, #0x13]
    // 0x6e1b1c: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e1b1c: stur            w0, [x3, #0x17]
    // 0x6e1b20: StoreField: r3->field_1b = r0
    //     0x6e1b20: stur            w0, [x3, #0x1b]
    // 0x6e1b24: ldur            x1, [fp, #-0x38]
    // 0x6e1b28: StoreField: r3->field_1f = r1
    //     0x6e1b28: stur            w1, [x3, #0x1f]
    // 0x6e1b2c: ldur            x2, [fp, #-8]
    // 0x6e1b30: r1 = Function '_onShowFocusHighlight@543145554':.
    //     0x6e1b30: add             x1, PP, #0x39, lsl #12  ; [pp+0x399e0] AnonymousClosure: (0x6e3860), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_onShowFocusHighlight (0x6e389c)
    //     0x6e1b34: ldr             x1, [x1, #0x9e0]
    // 0x6e1b38: r0 = AllocateClosure()
    //     0x6e1b38: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e1b3c: mov             x1, x0
    // 0x6e1b40: ldur            x0, [fp, #-0x18]
    // 0x6e1b44: StoreField: r0->field_27 = r1
    //     0x6e1b44: stur            w1, [x0, #0x27]
    // 0x6e1b48: r1 = Instance__DeferringMouseCursor
    //     0x6e1b48: ldr             x1, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0x6e1b4c: StoreField: r0->field_33 = r1
    //     0x6e1b4c: stur            w1, [x0, #0x33]
    // 0x6e1b50: r2 = true
    //     0x6e1b50: add             x2, NULL, #0x20  ; true
    // 0x6e1b54: StoreField: r0->field_37 = r2
    //     0x6e1b54: stur            w2, [x0, #0x37]
    // 0x6e1b58: ldur            x3, [fp, #-0x10]
    // 0x6e1b5c: StoreField: r0->field_3b = r3
    //     0x6e1b5c: stur            w3, [x0, #0x3b]
    // 0x6e1b60: r0 = MouseRegion()
    //     0x6e1b60: bl              #0x6e1c0c  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x6e1b64: r1 = Instance__DeferringMouseCursor
    //     0x6e1b64: ldr             x1, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0x6e1b68: StoreField: r0->field_1b = r1
    //     0x6e1b68: stur            w1, [x0, #0x1b]
    // 0x6e1b6c: r1 = true
    //     0x6e1b6c: add             x1, NULL, #0x20  ; true
    // 0x6e1b70: StoreField: r0->field_1f = r1
    //     0x6e1b70: stur            w1, [x0, #0x1f]
    // 0x6e1b74: ldur            x1, [fp, #-0x18]
    // 0x6e1b78: StoreField: r0->field_b = r1
    //     0x6e1b78: stur            w1, [x0, #0xb]
    // 0x6e1b7c: LeaveFrame
    //     0x6e1b7c: mov             SP, fp
    //     0x6e1b80: ldp             fp, lr, [SP], #0x10
    // 0x6e1b84: ret
    //     0x6e1b84: ret             
    // 0x6e1b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1b88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1b8c: b               #0x6e13ac
    // 0x6e1b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1b90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e1b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1b94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e1b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1b98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e1b9c: SaveReg d0
    //     0x6e1b9c: str             q0, [SP, #-0x10]!
    // 0x6e1ba0: r0 = AllocateDouble()
    //     0x6e1ba0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6e1ba4: RestoreReg d0
    //     0x6e1ba4: ldr             q0, [SP], #0x10
    // 0x6e1ba8: b               #0x6e14c4
    // 0x6e1bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1bac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e1bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1bb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e1bb4: SaveReg d0
    //     0x6e1bb4: str             q0, [SP, #-0x10]!
    // 0x6e1bb8: stp             x2, x3, [SP, #-0x10]!
    // 0x6e1bbc: SaveReg r0
    //     0x6e1bbc: str             x0, [SP, #-8]!
    // 0x6e1bc0: r0 = AllocateDouble()
    //     0x6e1bc0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6e1bc4: mov             x1, x0
    // 0x6e1bc8: RestoreReg r0
    //     0x6e1bc8: ldr             x0, [SP], #8
    // 0x6e1bcc: ldp             x2, x3, [SP], #0x10
    // 0x6e1bd0: RestoreReg d0
    //     0x6e1bd0: ldr             q0, [SP], #0x10
    // 0x6e1bd4: b               #0x6e160c
    // 0x6e1bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1bd8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e1bdc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6e1bdc: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6e1be0: r9 = _opacityAnimation
    //     0x6e1be0: add             x9, PP, #0x39, lsl #12  ; [pp+0x399e8] Field <_CupertinoButtonState@543145554._opacityAnimation@543145554>: late (offset: 0x24)
    //     0x6e1be4: ldr             x9, [x9, #0x9e8]
    // 0x6e1be8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e1be8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e1bec: r9 = isFocused
    //     0x6e1bec: add             x9, PP, #0x39, lsl #12  ; [pp+0x399f0] Field <_CupertinoButtonState@543145554.isFocused>: late (offset: 0x28)
    //     0x6e1bf0: ldr             x9, [x9, #0x9f0]
    // 0x6e1bf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e1bf4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e1bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1bf8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e1bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1bfc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e1c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1c00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e1c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1c04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e1c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1c08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onShowFocusHighlight(dynamic, bool) {
    // ** addr: 0x6e3860, size: 0x3c
    // 0x6e3860: EnterFrame
    //     0x6e3860: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3864: mov             fp, SP
    // 0x6e3868: ldr             x0, [fp, #0x18]
    // 0x6e386c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e386c: ldur            w1, [x0, #0x17]
    // 0x6e3870: DecompressPointer r1
    //     0x6e3870: add             x1, x1, HEAP, lsl #32
    // 0x6e3874: CheckStackOverflow
    //     0x6e3874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3878: cmp             SP, x16
    //     0x6e387c: b.ls            #0x6e3894
    // 0x6e3880: ldr             x2, [fp, #0x10]
    // 0x6e3884: r0 = _onShowFocusHighlight()
    //     0x6e3884: bl              #0x6e389c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_onShowFocusHighlight
    // 0x6e3888: LeaveFrame
    //     0x6e3888: mov             SP, fp
    //     0x6e388c: ldp             fp, lr, [SP], #0x10
    // 0x6e3890: ret
    //     0x6e3890: ret             
    // 0x6e3894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3894: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3898: b               #0x6e3880
  }
  _ _onShowFocusHighlight(/* No info */) {
    // ** addr: 0x6e389c, size: 0x70
    // 0x6e389c: EnterFrame
    //     0x6e389c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e38a0: mov             fp, SP
    // 0x6e38a4: AllocStack(0x10)
    //     0x6e38a4: sub             SP, SP, #0x10
    // 0x6e38a8: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6e38a8: stur            x1, [fp, #-8]
    //     0x6e38ac: stur            x2, [fp, #-0x10]
    // 0x6e38b0: CheckStackOverflow
    //     0x6e38b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e38b4: cmp             SP, x16
    //     0x6e38b8: b.ls            #0x6e3904
    // 0x6e38bc: r1 = 2
    //     0x6e38bc: movz            x1, #0x2
    // 0x6e38c0: r0 = AllocateContext()
    //     0x6e38c0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6e38c4: mov             x1, x0
    // 0x6e38c8: ldur            x0, [fp, #-8]
    // 0x6e38cc: StoreField: r1->field_f = r0
    //     0x6e38cc: stur            w0, [x1, #0xf]
    // 0x6e38d0: ldur            x2, [fp, #-0x10]
    // 0x6e38d4: StoreField: r1->field_13 = r2
    //     0x6e38d4: stur            w2, [x1, #0x13]
    // 0x6e38d8: mov             x2, x1
    // 0x6e38dc: r1 = Function '<anonymous closure>':.
    //     0x6e38dc: add             x1, PP, #0x39, lsl #12  ; [pp+0x399f8] AnonymousClosure: (0x6e390c), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_onShowFocusHighlight (0x6e389c)
    //     0x6e38e0: ldr             x1, [x1, #0x9f8]
    // 0x6e38e4: r0 = AllocateClosure()
    //     0x6e38e4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e38e8: ldur            x1, [fp, #-8]
    // 0x6e38ec: mov             x2, x0
    // 0x6e38f0: r0 = setState()
    //     0x6e38f0: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e38f4: r0 = Null
    //     0x6e38f4: mov             x0, NULL
    // 0x6e38f8: LeaveFrame
    //     0x6e38f8: mov             SP, fp
    //     0x6e38fc: ldp             fp, lr, [SP], #0x10
    // 0x6e3900: ret
    //     0x6e3900: ret             
    // 0x6e3904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3904: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3908: b               #0x6e38bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e390c, size: 0x28
    // 0x6e390c: ldr             x1, [SP]
    // 0x6e3910: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6e3910: ldur            w2, [x1, #0x17]
    // 0x6e3914: DecompressPointer r2
    //     0x6e3914: add             x2, x2, HEAP, lsl #32
    // 0x6e3918: LoadField: r1 = r2->field_f
    //     0x6e3918: ldur            w1, [x2, #0xf]
    // 0x6e391c: DecompressPointer r1
    //     0x6e391c: add             x1, x1, HEAP, lsl #32
    // 0x6e3920: LoadField: r3 = r2->field_13
    //     0x6e3920: ldur            w3, [x2, #0x13]
    // 0x6e3924: DecompressPointer r3
    //     0x6e3924: add             x3, x3, HEAP, lsl #32
    // 0x6e3928: StoreField: r1->field_27 = r3
    //     0x6e3928: stur            w3, [x1, #0x27]
    // 0x6e392c: r0 = Null
    //     0x6e392c: mov             x0, NULL
    // 0x6e3930: ret
    //     0x6e3930: ret             
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0x6e3934, size: 0x38
    // 0x6e3934: EnterFrame
    //     0x6e3934: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3938: mov             fp, SP
    // 0x6e393c: ldr             x0, [fp, #0x10]
    // 0x6e3940: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e3940: ldur            w1, [x0, #0x17]
    // 0x6e3944: DecompressPointer r1
    //     0x6e3944: add             x1, x1, HEAP, lsl #32
    // 0x6e3948: CheckStackOverflow
    //     0x6e3948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e394c: cmp             SP, x16
    //     0x6e3950: b.ls            #0x6e3964
    // 0x6e3954: r0 = _handleTapUp()
    //     0x6e3954: bl              #0x6e396c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp
    // 0x6e3958: LeaveFrame
    //     0x6e3958: mov             SP, fp
    //     0x6e395c: ldp             fp, lr, [SP], #0x10
    // 0x6e3960: ret
    //     0x6e3960: ret             
    // 0x6e3964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3964: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3968: b               #0x6e3954
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0x6e396c, size: 0x44
    // 0x6e396c: EnterFrame
    //     0x6e396c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3970: mov             fp, SP
    // 0x6e3974: CheckStackOverflow
    //     0x6e3974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3978: cmp             SP, x16
    //     0x6e397c: b.ls            #0x6e39a8
    // 0x6e3980: LoadField: r0 = r1->field_2b
    //     0x6e3980: ldur            w0, [x1, #0x2b]
    // 0x6e3984: DecompressPointer r0
    //     0x6e3984: add             x0, x0, HEAP, lsl #32
    // 0x6e3988: tbnz            w0, #4, #0x6e3998
    // 0x6e398c: r0 = false
    //     0x6e398c: add             x0, NULL, #0x30  ; false
    // 0x6e3990: StoreField: r1->field_2b = r0
    //     0x6e3990: stur            w0, [x1, #0x2b]
    // 0x6e3994: r0 = _animate()
    //     0x6e3994: bl              #0x6e39b0  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x6e3998: r0 = Null
    //     0x6e3998: mov             x0, NULL
    // 0x6e399c: LeaveFrame
    //     0x6e399c: mov             SP, fp
    //     0x6e39a0: ldp             fp, lr, [SP], #0x10
    // 0x6e39a4: ret
    //     0x6e39a4: ret             
    // 0x6e39a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e39a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e39ac: b               #0x6e3980
  }
  _ _animate(/* No info */) {
    // ** addr: 0x6e39b0, size: 0x11c
    // 0x6e39b0: EnterFrame
    //     0x6e39b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e39b4: mov             fp, SP
    // 0x6e39b8: AllocStack(0x28)
    //     0x6e39b8: sub             SP, SP, #0x28
    // 0x6e39bc: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */)
    //     0x6e39bc: stur            x1, [fp, #-8]
    // 0x6e39c0: CheckStackOverflow
    //     0x6e39c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e39c4: cmp             SP, x16
    //     0x6e39c8: b.ls            #0x6e3ab8
    // 0x6e39cc: r1 = 2
    //     0x6e39cc: movz            x1, #0x2
    // 0x6e39d0: r0 = AllocateContext()
    //     0x6e39d0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6e39d4: mov             x2, x0
    // 0x6e39d8: ldur            x0, [fp, #-8]
    // 0x6e39dc: stur            x2, [fp, #-0x10]
    // 0x6e39e0: StoreField: r2->field_f = r0
    //     0x6e39e0: stur            w0, [x2, #0xf]
    // 0x6e39e4: LoadField: r1 = r0->field_1f
    //     0x6e39e4: ldur            w1, [x0, #0x1f]
    // 0x6e39e8: DecompressPointer r1
    //     0x6e39e8: add             x1, x1, HEAP, lsl #32
    // 0x6e39ec: r16 = Sentinel
    //     0x6e39ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e39f0: cmp             w1, w16
    // 0x6e39f4: b.eq            #0x6e3ac0
    // 0x6e39f8: LoadField: r3 = r1->field_2f
    //     0x6e39f8: ldur            w3, [x1, #0x2f]
    // 0x6e39fc: DecompressPointer r3
    //     0x6e39fc: add             x3, x3, HEAP, lsl #32
    // 0x6e3a00: cmp             w3, NULL
    // 0x6e3a04: b.eq            #0x6e3a28
    // 0x6e3a08: LoadField: r4 = r3->field_7
    //     0x6e3a08: ldur            w4, [x3, #7]
    // 0x6e3a0c: DecompressPointer r4
    //     0x6e3a0c: add             x4, x4, HEAP, lsl #32
    // 0x6e3a10: cmp             w4, NULL
    // 0x6e3a14: b.eq            #0x6e3a28
    // 0x6e3a18: r0 = Null
    //     0x6e3a18: mov             x0, NULL
    // 0x6e3a1c: LeaveFrame
    //     0x6e3a1c: mov             SP, fp
    //     0x6e3a20: ldp             fp, lr, [SP], #0x10
    // 0x6e3a24: ret
    //     0x6e3a24: ret             
    // 0x6e3a28: LoadField: r3 = r0->field_2b
    //     0x6e3a28: ldur            w3, [x0, #0x2b]
    // 0x6e3a2c: DecompressPointer r3
    //     0x6e3a2c: add             x3, x3, HEAP, lsl #32
    // 0x6e3a30: StoreField: r2->field_13 = r3
    //     0x6e3a30: stur            w3, [x2, #0x13]
    // 0x6e3a34: tbnz            w3, #4, #0x6e3a5c
    // 0x6e3a38: r16 = Instance_Duration
    //     0x6e3a38: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a00] Obj!Duration@b61ee1
    //     0x6e3a3c: ldr             x16, [x16, #0xa00]
    // 0x6e3a40: r30 = Instance_ThreePointCubic
    //     0x6e3a40: add             lr, PP, #0x39, lsl #12  ; [pp+0x39a08] Obj!ThreePointCubic@b47581
    //     0x6e3a44: ldr             lr, [lr, #0xa08]
    // 0x6e3a48: stp             lr, x16, [SP]
    // 0x6e3a4c: d0 = 1.000000
    //     0x6e3a4c: fmov            d0, #1.00000000
    // 0x6e3a50: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x6e3a50: ldr             x4, [PP, #0x4a60]  ; [pp+0x4a60] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x6e3a54: r0 = animateTo()
    //     0x6e3a54: bl              #0x501be0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x6e3a58: b               #0x6e3a7c
    // 0x6e3a5c: r16 = Instance_Duration
    //     0x6e3a5c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad08] Obj!Duration@b61ef1
    //     0x6e3a60: ldr             x16, [x16, #0xd08]
    // 0x6e3a64: r30 = Instance_Cubic
    //     0x6e3a64: add             lr, PP, #0x39, lsl #12  ; [pp+0x39a10] Obj!Cubic@b47841
    //     0x6e3a68: ldr             lr, [lr, #0xa10]
    // 0x6e3a6c: stp             lr, x16, [SP]
    // 0x6e3a70: d0 = 0.000000
    //     0x6e3a70: eor             v0.16b, v0.16b, v0.16b
    // 0x6e3a74: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x6e3a74: ldr             x4, [PP, #0x4a60]  ; [pp+0x4a60] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x6e3a78: r0 = animateTo()
    //     0x6e3a78: bl              #0x501be0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x6e3a7c: ldur            x2, [fp, #-0x10]
    // 0x6e3a80: stur            x0, [fp, #-8]
    // 0x6e3a84: r1 = Function '<anonymous closure>':.
    //     0x6e3a84: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a18] AnonymousClosure: (0x6e3acc), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate (0x6e39b0)
    //     0x6e3a88: ldr             x1, [x1, #0xa18]
    // 0x6e3a8c: r0 = AllocateClosure()
    //     0x6e3a8c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e3a90: r16 = <void?>
    //     0x6e3a90: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6e3a94: ldur            lr, [fp, #-8]
    // 0x6e3a98: stp             lr, x16, [SP, #8]
    // 0x6e3a9c: str             x0, [SP]
    // 0x6e3aa0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e3aa0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e3aa4: r0 = then()
    //     0x6e3aa4: bl              #0xab7878  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x6e3aa8: r0 = Null
    //     0x6e3aa8: mov             x0, NULL
    // 0x6e3aac: LeaveFrame
    //     0x6e3aac: mov             SP, fp
    //     0x6e3ab0: ldp             fp, lr, [SP], #0x10
    // 0x6e3ab4: ret
    //     0x6e3ab4: ret             
    // 0x6e3ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3ab8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3abc: b               #0x6e39cc
    // 0x6e3ac0: r9 = _animationController
    //     0x6e3ac0: add             x9, PP, #0x39, lsl #12  ; [pp+0x39a20] Field <_CupertinoButtonState@543145554._animationController@543145554>: late (offset: 0x20)
    //     0x6e3ac4: ldr             x9, [x9, #0xa20]
    // 0x6e3ac8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e3ac8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x6e3acc, size: 0x70
    // 0x6e3acc: EnterFrame
    //     0x6e3acc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3ad0: mov             fp, SP
    // 0x6e3ad4: ldr             x0, [fp, #0x18]
    // 0x6e3ad8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e3ad8: ldur            w1, [x0, #0x17]
    // 0x6e3adc: DecompressPointer r1
    //     0x6e3adc: add             x1, x1, HEAP, lsl #32
    // 0x6e3ae0: CheckStackOverflow
    //     0x6e3ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3ae4: cmp             SP, x16
    //     0x6e3ae8: b.ls            #0x6e3b34
    // 0x6e3aec: LoadField: r0 = r1->field_f
    //     0x6e3aec: ldur            w0, [x1, #0xf]
    // 0x6e3af0: DecompressPointer r0
    //     0x6e3af0: add             x0, x0, HEAP, lsl #32
    // 0x6e3af4: LoadField: r2 = r0->field_f
    //     0x6e3af4: ldur            w2, [x0, #0xf]
    // 0x6e3af8: DecompressPointer r2
    //     0x6e3af8: add             x2, x2, HEAP, lsl #32
    // 0x6e3afc: cmp             w2, NULL
    // 0x6e3b00: b.eq            #0x6e3b24
    // 0x6e3b04: LoadField: r2 = r1->field_13
    //     0x6e3b04: ldur            w2, [x1, #0x13]
    // 0x6e3b08: DecompressPointer r2
    //     0x6e3b08: add             x2, x2, HEAP, lsl #32
    // 0x6e3b0c: LoadField: r1 = r0->field_2b
    //     0x6e3b0c: ldur            w1, [x0, #0x2b]
    // 0x6e3b10: DecompressPointer r1
    //     0x6e3b10: add             x1, x1, HEAP, lsl #32
    // 0x6e3b14: cmp             w2, w1
    // 0x6e3b18: b.eq            #0x6e3b24
    // 0x6e3b1c: mov             x1, x0
    // 0x6e3b20: r0 = _animate()
    //     0x6e3b20: bl              #0x6e39b0  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x6e3b24: r0 = Null
    //     0x6e3b24: mov             x0, NULL
    // 0x6e3b28: LeaveFrame
    //     0x6e3b28: mov             SP, fp
    //     0x6e3b2c: ldp             fp, lr, [SP], #0x10
    // 0x6e3b30: ret
    //     0x6e3b30: ret             
    // 0x6e3b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3b34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3b38: b               #0x6e3aec
  }
  [closure] void _handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x6e3b3c, size: 0x3c
    // 0x6e3b3c: EnterFrame
    //     0x6e3b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3b40: mov             fp, SP
    // 0x6e3b44: ldr             x0, [fp, #0x18]
    // 0x6e3b48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e3b48: ldur            w1, [x0, #0x17]
    // 0x6e3b4c: DecompressPointer r1
    //     0x6e3b4c: add             x1, x1, HEAP, lsl #32
    // 0x6e3b50: CheckStackOverflow
    //     0x6e3b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3b54: cmp             SP, x16
    //     0x6e3b58: b.ls            #0x6e3b70
    // 0x6e3b5c: ldr             x2, [fp, #0x10]
    // 0x6e3b60: r0 = _handleTapUp()
    //     0x6e3b60: bl              #0x6e396c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp
    // 0x6e3b64: LeaveFrame
    //     0x6e3b64: mov             SP, fp
    //     0x6e3b68: ldp             fp, lr, [SP], #0x10
    // 0x6e3b6c: ret
    //     0x6e3b6c: ret             
    // 0x6e3b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3b70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3b74: b               #0x6e3b5c
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x6e3b78, size: 0x3c
    // 0x6e3b78: EnterFrame
    //     0x6e3b78: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3b7c: mov             fp, SP
    // 0x6e3b80: ldr             x0, [fp, #0x18]
    // 0x6e3b84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e3b84: ldur            w1, [x0, #0x17]
    // 0x6e3b88: DecompressPointer r1
    //     0x6e3b88: add             x1, x1, HEAP, lsl #32
    // 0x6e3b8c: CheckStackOverflow
    //     0x6e3b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3b90: cmp             SP, x16
    //     0x6e3b94: b.ls            #0x6e3bac
    // 0x6e3b98: ldr             x2, [fp, #0x10]
    // 0x6e3b9c: r0 = _handleTapDown()
    //     0x6e3b9c: bl              #0x6e3bb4  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown
    // 0x6e3ba0: LeaveFrame
    //     0x6e3ba0: mov             SP, fp
    //     0x6e3ba4: ldp             fp, lr, [SP], #0x10
    // 0x6e3ba8: ret
    //     0x6e3ba8: ret             
    // 0x6e3bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3bac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3bb0: b               #0x6e3b98
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x6e3bb4, size: 0x44
    // 0x6e3bb4: EnterFrame
    //     0x6e3bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3bb8: mov             fp, SP
    // 0x6e3bbc: CheckStackOverflow
    //     0x6e3bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3bc0: cmp             SP, x16
    //     0x6e3bc4: b.ls            #0x6e3bf0
    // 0x6e3bc8: LoadField: r0 = r1->field_2b
    //     0x6e3bc8: ldur            w0, [x1, #0x2b]
    // 0x6e3bcc: DecompressPointer r0
    //     0x6e3bcc: add             x0, x0, HEAP, lsl #32
    // 0x6e3bd0: tbz             w0, #4, #0x6e3be0
    // 0x6e3bd4: r0 = true
    //     0x6e3bd4: add             x0, NULL, #0x20  ; true
    // 0x6e3bd8: StoreField: r1->field_2b = r0
    //     0x6e3bd8: stur            w0, [x1, #0x2b]
    // 0x6e3bdc: r0 = _animate()
    //     0x6e3bdc: bl              #0x6e39b0  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x6e3be0: r0 = Null
    //     0x6e3be0: mov             x0, NULL
    // 0x6e3be4: LeaveFrame
    //     0x6e3be4: mov             SP, fp
    //     0x6e3be8: ldp             fp, lr, [SP], #0x10
    // 0x6e3bec: ret
    //     0x6e3bec: ret             
    // 0x6e3bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3bf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3bf4: b               #0x6e3bc8
  }
  Map<Type, Action<Intent>> _actionMap(_CupertinoButtonState) {
    // ** addr: 0x6e3d3c, size: 0xdc
    // 0x6e3d3c: EnterFrame
    //     0x6e3d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3d40: mov             fp, SP
    // 0x6e3d44: AllocStack(0x28)
    //     0x6e3d44: sub             SP, SP, #0x28
    // 0x6e3d48: CheckStackOverflow
    //     0x6e3d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3d4c: cmp             SP, x16
    //     0x6e3d50: b.ls            #0x6e3e10
    // 0x6e3d54: r1 = Null
    //     0x6e3d54: mov             x1, NULL
    // 0x6e3d58: r2 = 4
    //     0x6e3d58: movz            x2, #0x4
    // 0x6e3d5c: r0 = AllocateArray()
    //     0x6e3d5c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6e3d60: mov             x1, x0
    // 0x6e3d64: stur            x1, [fp, #-8]
    // 0x6e3d68: r16 = ActivateIntent
    //     0x6e3d68: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e4a0] Type: ActivateIntent
    //     0x6e3d6c: ldr             x16, [x16, #0x4a0]
    // 0x6e3d70: StoreField: r1->field_f = r16
    //     0x6e3d70: stur            w16, [x1, #0xf]
    // 0x6e3d74: ldr             x0, [fp, #0x10]
    // 0x6e3d78: r2 = 60
    //     0x6e3d78: movz            x2, #0x3c
    // 0x6e3d7c: branchIfSmi(r0, 0x6e3d88)
    //     0x6e3d7c: tbz             w0, #0, #0x6e3d88
    // 0x6e3d80: r2 = LoadClassIdInstr(r0)
    //     0x6e3d80: ldur            x2, [x0, #-1]
    //     0x6e3d84: ubfx            x2, x2, #0xc, #0x14
    // 0x6e3d88: str             x0, [SP]
    // 0x6e3d8c: mov             x0, x2
    // 0x6e3d90: r0 = GDT[cid_x0 + -0xeb1]()
    //     0x6e3d90: sub             lr, x0, #0xeb1
    //     0x6e3d94: ldr             lr, [x21, lr, lsl #3]
    //     0x6e3d98: blr             lr
    // 0x6e3d9c: r1 = <ActivateIntent>
    //     0x6e3d9c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4a8] TypeArguments: <ActivateIntent>
    //     0x6e3da0: ldr             x1, [x1, #0x4a8]
    // 0x6e3da4: stur            x0, [fp, #-0x10]
    // 0x6e3da8: r0 = CallbackAction()
    //     0x6e3da8: bl              #0x69f630  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x6e3dac: mov             x2, x0
    // 0x6e3db0: ldur            x0, [fp, #-0x10]
    // 0x6e3db4: stur            x2, [fp, #-0x18]
    // 0x6e3db8: StoreField: r2->field_13 = r0
    //     0x6e3db8: stur            w0, [x2, #0x13]
    // 0x6e3dbc: mov             x1, x2
    // 0x6e3dc0: r0 = Action()
    //     0x6e3dc0: bl              #0x69f580  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x6e3dc4: ldur            x1, [fp, #-8]
    // 0x6e3dc8: ldur            x0, [fp, #-0x18]
    // 0x6e3dcc: ArrayStore: r1[1] = r0  ; List_4
    //     0x6e3dcc: add             x25, x1, #0x13
    //     0x6e3dd0: str             w0, [x25]
    //     0x6e3dd4: tbz             w0, #0, #0x6e3df0
    //     0x6e3dd8: ldurb           w16, [x1, #-1]
    //     0x6e3ddc: ldurb           w17, [x0, #-1]
    //     0x6e3de0: and             x16, x17, x16, lsr #2
    //     0x6e3de4: tst             x16, HEAP, lsr #32
    //     0x6e3de8: b.eq            #0x6e3df0
    //     0x6e3dec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6e3df0: r16 = <Type, Action<Intent>>
    //     0x6e3df0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df90] TypeArguments: <Type, Action<Intent>>
    //     0x6e3df4: ldr             x16, [x16, #0xf90]
    // 0x6e3df8: ldur            lr, [fp, #-8]
    // 0x6e3dfc: stp             lr, x16, [SP]
    // 0x6e3e00: r0 = Map._fromLiteral()
    //     0x6e3e00: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6e3e04: LeaveFrame
    //     0x6e3e04: mov             SP, fp
    //     0x6e3e08: ldp             fp, lr, [SP], #0x10
    // 0x6e3e0c: ret
    //     0x6e3e0c: ret             
    // 0x6e3e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3e10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3e14: b               #0x6e3d54
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x83db34, size: 0xc0
    // 0x83db34: EnterFrame
    //     0x83db34: stp             fp, lr, [SP, #-0x10]!
    //     0x83db38: mov             fp, SP
    // 0x83db3c: AllocStack(0x10)
    //     0x83db3c: sub             SP, SP, #0x10
    // 0x83db40: SetupParameters(_CupertinoButtonState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x83db40: mov             x4, x1
    //     0x83db44: mov             x3, x2
    //     0x83db48: stur            x1, [fp, #-8]
    //     0x83db4c: stur            x2, [fp, #-0x10]
    // 0x83db50: CheckStackOverflow
    //     0x83db50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83db54: cmp             SP, x16
    //     0x83db58: b.ls            #0x83dbec
    // 0x83db5c: mov             x0, x3
    // 0x83db60: r2 = Null
    //     0x83db60: mov             x2, NULL
    // 0x83db64: r1 = Null
    //     0x83db64: mov             x1, NULL
    // 0x83db68: r4 = 60
    //     0x83db68: movz            x4, #0x3c
    // 0x83db6c: branchIfSmi(r0, 0x83db78)
    //     0x83db6c: tbz             w0, #0, #0x83db78
    // 0x83db70: r4 = LoadClassIdInstr(r0)
    //     0x83db70: ldur            x4, [x0, #-1]
    //     0x83db74: ubfx            x4, x4, #0xc, #0x14
    // 0x83db78: r17 = 4744
    //     0x83db78: movz            x17, #0x1288
    // 0x83db7c: cmp             x4, x17
    // 0x83db80: b.eq            #0x83db98
    // 0x83db84: r8 = CupertinoButton
    //     0x83db84: add             x8, PP, #0x39, lsl #12  ; [pp+0x39a48] Type: CupertinoButton
    //     0x83db88: ldr             x8, [x8, #0xa48]
    // 0x83db8c: r3 = Null
    //     0x83db8c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a50] Null
    //     0x83db90: ldr             x3, [x3, #0xa50]
    // 0x83db94: r0 = CupertinoButton()
    //     0x83db94: bl              #0x5e73d4  ; IsType_CupertinoButton_Stub
    // 0x83db98: ldur            x3, [fp, #-8]
    // 0x83db9c: LoadField: r2 = r3->field_7
    //     0x83db9c: ldur            w2, [x3, #7]
    // 0x83dba0: DecompressPointer r2
    //     0x83dba0: add             x2, x2, HEAP, lsl #32
    // 0x83dba4: ldur            x0, [fp, #-0x10]
    // 0x83dba8: r1 = Null
    //     0x83dba8: mov             x1, NULL
    // 0x83dbac: cmp             w2, NULL
    // 0x83dbb0: b.eq            #0x83dbd4
    // 0x83dbb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83dbb4: ldur            w4, [x2, #0x17]
    // 0x83dbb8: DecompressPointer r4
    //     0x83dbb8: add             x4, x4, HEAP, lsl #32
    // 0x83dbbc: r8 = X0 bound StatefulWidget
    //     0x83dbbc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x83dbc0: ldr             x8, [x8, #0xbf8]
    // 0x83dbc4: LoadField: r9 = r4->field_7
    //     0x83dbc4: ldur            x9, [x4, #7]
    // 0x83dbc8: r3 = Null
    //     0x83dbc8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a60] Null
    //     0x83dbcc: ldr             x3, [x3, #0xa60]
    // 0x83dbd0: blr             x9
    // 0x83dbd4: ldur            x1, [fp, #-8]
    // 0x83dbd8: r0 = _setTween()
    //     0x83dbd8: bl              #0x6a4d88  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0x83dbdc: r0 = Null
    //     0x83dbdc: mov             x0, NULL
    // 0x83dbe0: LeaveFrame
    //     0x83dbe0: mov             SP, fp
    //     0x83dbe4: ldp             fp, lr, [SP], #0x10
    // 0x83dbe8: ret
    //     0x83dbe8: ret             
    // 0x83dbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83dbec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83dbf0: b               #0x83db5c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87ba60, size: 0x64
    // 0x87ba60: EnterFrame
    //     0x87ba60: stp             fp, lr, [SP, #-0x10]!
    //     0x87ba64: mov             fp, SP
    // 0x87ba68: AllocStack(0x8)
    //     0x87ba68: sub             SP, SP, #8
    // 0x87ba6c: SetupParameters(_CupertinoButtonState this /* r1 => r0, fp-0x8 */)
    //     0x87ba6c: mov             x0, x1
    //     0x87ba70: stur            x1, [fp, #-8]
    // 0x87ba74: CheckStackOverflow
    //     0x87ba74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ba78: cmp             SP, x16
    //     0x87ba7c: b.ls            #0x87bab0
    // 0x87ba80: LoadField: r1 = r0->field_1f
    //     0x87ba80: ldur            w1, [x0, #0x1f]
    // 0x87ba84: DecompressPointer r1
    //     0x87ba84: add             x1, x1, HEAP, lsl #32
    // 0x87ba88: r16 = Sentinel
    //     0x87ba88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87ba8c: cmp             w1, w16
    // 0x87ba90: b.eq            #0x87bab8
    // 0x87ba94: r0 = dispose()
    //     0x87ba94: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x87ba98: ldur            x1, [fp, #-8]
    // 0x87ba9c: r0 = dispose()
    //     0x87ba9c: bl              #0x87bac4  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::dispose
    // 0x87baa0: r0 = Null
    //     0x87baa0: mov             x0, NULL
    // 0x87baa4: LeaveFrame
    //     0x87baa4: mov             SP, fp
    //     0x87baa8: ldp             fp, lr, [SP], #0x10
    // 0x87baac: ret
    //     0x87baac: ret             
    // 0x87bab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bab0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bab4: b               #0x87ba80
    // 0x87bab8: r9 = _animationController
    //     0x87bab8: add             x9, PP, #0x39, lsl #12  ; [pp+0x39a20] Field <_CupertinoButtonState@543145554._animationController@543145554>: late (offset: 0x20)
    //     0x87babc: ldr             x9, [x9, #0xa20]
    // 0x87bac0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87bac0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _CupertinoButtonState(/* No info */) {
    // ** addr: 0x9110c0, size: 0x70
    // 0x9110c0: EnterFrame
    //     0x9110c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9110c4: mov             fp, SP
    // 0x9110c8: AllocStack(0x8)
    //     0x9110c8: sub             SP, SP, #8
    // 0x9110cc: r2 = Sentinel
    //     0x9110cc: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9110d0: r0 = false
    //     0x9110d0: add             x0, NULL, #0x30  ; false
    // 0x9110d4: mov             x3, x1
    // 0x9110d8: stur            x1, [fp, #-8]
    // 0x9110dc: StoreField: r3->field_1f = r2
    //     0x9110dc: stur            w2, [x3, #0x1f]
    // 0x9110e0: StoreField: r3->field_23 = r2
    //     0x9110e0: stur            w2, [x3, #0x23]
    // 0x9110e4: StoreField: r3->field_27 = r2
    //     0x9110e4: stur            w2, [x3, #0x27]
    // 0x9110e8: StoreField: r3->field_2b = r0
    //     0x9110e8: stur            w0, [x3, #0x2b]
    // 0x9110ec: StoreField: r3->field_2f = r2
    //     0x9110ec: stur            w2, [x3, #0x2f]
    // 0x9110f0: r1 = <double>
    //     0x9110f0: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x9110f4: r0 = Tween()
    //     0x9110f4: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x9110f8: r1 = 1.000000
    //     0x9110f8: ldr             x1, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x9110fc: StoreField: r0->field_b = r1
    //     0x9110fc: stur            w1, [x0, #0xb]
    // 0x911100: ldur            x1, [fp, #-8]
    // 0x911104: StoreField: r1->field_1b = r0
    //     0x911104: stur            w0, [x1, #0x1b]
    //     0x911108: ldurb           w16, [x1, #-1]
    //     0x91110c: ldurb           w17, [x0, #-1]
    //     0x911110: and             x16, x17, x16, lsr #2
    //     0x911114: tst             x16, HEAP, lsr #32
    //     0x911118: b.eq            #0x911120
    //     0x91111c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x911120: r0 = Null
    //     0x911120: mov             x0, NULL
    // 0x911124: LeaveFrame
    //     0x911124: mov             SP, fp
    //     0x911128: ldp             fp, lr, [SP], #0x10
    // 0x91112c: ret
    //     0x91112c: ret             
  }
  dynamic _handleTap(dynamic) {
    // ** addr: 0xa90cdc, size: 0x24
    // 0xa90cdc: EnterFrame
    //     0xa90cdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa90ce0: mov             fp, SP
    // 0xa90ce4: ldr             x2, [fp, #0x10]
    // 0xa90ce8: r1 = Function '_handleTap@543145554':.
    //     0xa90ce8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb98] AnonymousClosure: (0xa90d00), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTap (0xa90d70)
    //     0xa90cec: ldr             x1, [x1, #0xb98]
    // 0xa90cf0: r0 = AllocateClosure()
    //     0xa90cf0: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa90cf4: LeaveFrame
    //     0xa90cf4: mov             SP, fp
    //     0xa90cf8: ldp             fp, lr, [SP], #0x10
    // 0xa90cfc: ret
    //     0xa90cfc: ret             
  }
  [closure] void _handleTap(dynamic, [Intent?]) {
    // ** addr: 0xa90d00, size: 0x70
    // 0xa90d00: EnterFrame
    //     0xa90d00: stp             fp, lr, [SP, #-0x10]!
    //     0xa90d04: mov             fp, SP
    // 0xa90d08: AllocStack(0x8)
    //     0xa90d08: sub             SP, SP, #8
    // 0xa90d0c: SetupParameters(_CupertinoButtonState this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0xa90d0c: ldur            w0, [x4, #0x13]
    //     0xa90d10: sub             x1, x0, #2
    //     0xa90d14: add             x0, fp, w1, sxtw #2
    //     0xa90d18: ldr             x0, [x0, #0x10]
    //     0xa90d1c: cmp             w1, #2
    //     0xa90d20: b.lt            #0xa90d34
    //     0xa90d24: add             x2, fp, w1, sxtw #2
    //     0xa90d28: ldr             x2, [x2, #8]
    //     0xa90d2c: mov             x1, x2
    //     0xa90d30: b               #0xa90d38
    //     0xa90d34: mov             x1, NULL
    //     0xa90d38: ldur            w2, [x0, #0x17]
    //     0xa90d3c: add             x2, x2, HEAP, lsl #32
    // 0xa90d40: CheckStackOverflow
    //     0xa90d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90d44: cmp             SP, x16
    //     0xa90d48: b.ls            #0xa90d68
    // 0xa90d4c: str             x1, [SP]
    // 0xa90d50: mov             x1, x2
    // 0xa90d54: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa90d54: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa90d58: r0 = _handleTap()
    //     0xa90d58: bl              #0xa90d70  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTap
    // 0xa90d5c: LeaveFrame
    //     0xa90d5c: mov             SP, fp
    //     0xa90d60: ldp             fp, lr, [SP], #0x10
    // 0xa90d64: ret
    //     0xa90d64: ret             
    // 0xa90d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90d68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa90d6c: b               #0xa90d4c
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0xa90d70, size: 0xa8
    // 0xa90d70: EnterFrame
    //     0xa90d70: stp             fp, lr, [SP, #-0x10]!
    //     0xa90d74: mov             fp, SP
    // 0xa90d78: AllocStack(0x10)
    //     0xa90d78: sub             SP, SP, #0x10
    // 0xa90d7c: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */)
    //     0xa90d7c: stur            x1, [fp, #-8]
    // 0xa90d80: CheckStackOverflow
    //     0xa90d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90d84: cmp             SP, x16
    //     0xa90d88: b.ls            #0xa90e00
    // 0xa90d8c: LoadField: r0 = r1->field_b
    //     0xa90d8c: ldur            w0, [x1, #0xb]
    // 0xa90d90: DecompressPointer r0
    //     0xa90d90: add             x0, x0, HEAP, lsl #32
    // 0xa90d94: cmp             w0, NULL
    // 0xa90d98: b.eq            #0xa90e08
    // 0xa90d9c: LoadField: r2 = r0->field_1b
    //     0xa90d9c: ldur            w2, [x0, #0x1b]
    // 0xa90da0: DecompressPointer r2
    //     0xa90da0: add             x2, x2, HEAP, lsl #32
    // 0xa90da4: cmp             w2, NULL
    // 0xa90da8: b.eq            #0xa90e0c
    // 0xa90dac: str             x2, [SP]
    // 0xa90db0: mov             x0, x2
    // 0xa90db4: ClosureCall
    //     0xa90db4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa90db8: ldur            x2, [x0, #0x1f]
    //     0xa90dbc: blr             x2
    // 0xa90dc0: ldur            x0, [fp, #-8]
    // 0xa90dc4: LoadField: r1 = r0->field_f
    //     0xa90dc4: ldur            w1, [x0, #0xf]
    // 0xa90dc8: DecompressPointer r1
    //     0xa90dc8: add             x1, x1, HEAP, lsl #32
    // 0xa90dcc: cmp             w1, NULL
    // 0xa90dd0: b.eq            #0xa90e10
    // 0xa90dd4: r0 = findRenderObject()
    //     0xa90dd4: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xa90dd8: cmp             w0, NULL
    // 0xa90ddc: b.eq            #0xa90e14
    // 0xa90de0: mov             x1, x0
    // 0xa90de4: r2 = Instance_TapSemanticEvent
    //     0xa90de4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e480] Obj!TapSemanticEvent@b45ae1
    //     0xa90de8: ldr             x2, [x2, #0x480]
    // 0xa90dec: r0 = sendSemanticsEvent()
    //     0xa90dec: bl              #0x6e4c08  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0xa90df0: r0 = Null
    //     0xa90df0: mov             x0, NULL
    // 0xa90df4: LeaveFrame
    //     0xa90df4: mov             SP, fp
    //     0xa90df8: ldp             fp, lr, [SP], #0x10
    // 0xa90dfc: ret
    //     0xa90dfc: ret             
    // 0xa90e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90e00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa90e04: b               #0xa90d8c
    // 0xa90e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa90e08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa90e0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa90e0c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0xa90e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa90e10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa90e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa90e14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4744, size: 0x50, field offset: 0xc
//   const constructor, 
class CupertinoButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x911078, size: 0x48
    // 0x911078: EnterFrame
    //     0x911078: stp             fp, lr, [SP, #-0x10]!
    //     0x91107c: mov             fp, SP
    // 0x911080: AllocStack(0x8)
    //     0x911080: sub             SP, SP, #8
    // 0x911084: CheckStackOverflow
    //     0x911084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911088: cmp             SP, x16
    //     0x91108c: b.ls            #0x9110b8
    // 0x911090: r1 = <CupertinoButton>
    //     0x911090: add             x1, PP, #0x36, lsl #12  ; [pp+0x36578] TypeArguments: <CupertinoButton>
    //     0x911094: ldr             x1, [x1, #0x578]
    // 0x911098: r0 = _CupertinoButtonState()
    //     0x911098: bl              #0x911130  ; Allocate_CupertinoButtonStateStub -> _CupertinoButtonState (size=0x34)
    // 0x91109c: mov             x1, x0
    // 0x9110a0: stur            x0, [fp, #-8]
    // 0x9110a4: r0 = _CupertinoButtonState()
    //     0x9110a4: bl              #0x9110c0  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_CupertinoButtonState
    // 0x9110a8: ldur            x0, [fp, #-8]
    // 0x9110ac: LeaveFrame
    //     0x9110ac: mov             SP, fp
    //     0x9110b0: ldp             fp, lr, [SP], #0x10
    // 0x9110b4: ret
    //     0x9110b4: ret             
    // 0x9110b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9110b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9110bc: b               #0x911090
  }
}

// class id: 6158, size: 0x14, field offset: 0x14
enum _CupertinoButtonStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aa474, size: 0x64
    // 0x9aa474: EnterFrame
    //     0x9aa474: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa478: mov             fp, SP
    // 0x9aa47c: AllocStack(0x10)
    //     0x9aa47c: sub             SP, SP, #0x10
    // 0x9aa480: SetupParameters(_CupertinoButtonStyle this /* r1 => r0, fp-0x8 */)
    //     0x9aa480: mov             x0, x1
    //     0x9aa484: stur            x1, [fp, #-8]
    // 0x9aa488: CheckStackOverflow
    //     0x9aa488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa48c: cmp             SP, x16
    //     0x9aa490: b.ls            #0x9aa4d0
    // 0x9aa494: r1 = Null
    //     0x9aa494: mov             x1, NULL
    // 0x9aa498: r2 = 4
    //     0x9aa498: movz            x2, #0x4
    // 0x9aa49c: r0 = AllocateArray()
    //     0x9aa49c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aa4a0: r16 = "_CupertinoButtonStyle."
    //     0x9aa4a0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36568] "_CupertinoButtonStyle."
    //     0x9aa4a4: ldr             x16, [x16, #0x568]
    // 0x9aa4a8: StoreField: r0->field_f = r16
    //     0x9aa4a8: stur            w16, [x0, #0xf]
    // 0x9aa4ac: ldur            x1, [fp, #-8]
    // 0x9aa4b0: LoadField: r2 = r1->field_f
    //     0x9aa4b0: ldur            w2, [x1, #0xf]
    // 0x9aa4b4: DecompressPointer r2
    //     0x9aa4b4: add             x2, x2, HEAP, lsl #32
    // 0x9aa4b8: StoreField: r0->field_13 = r2
    //     0x9aa4b8: stur            w2, [x0, #0x13]
    // 0x9aa4bc: str             x0, [SP]
    // 0x9aa4c0: r0 = _interpolate()
    //     0x9aa4c0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aa4c4: LeaveFrame
    //     0x9aa4c4: mov             SP, fp
    //     0x9aa4c8: ldp             fp, lr, [SP], #0x10
    // 0x9aa4cc: ret
    //     0x9aa4cc: ret             
    // 0x9aa4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa4d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa4d4: b               #0x9aa494
  }
}

// class id: 6159, size: 0x14, field offset: 0x14
enum CupertinoButtonSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aa410, size: 0x64
    // 0x9aa410: EnterFrame
    //     0x9aa410: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa414: mov             fp, SP
    // 0x9aa418: AllocStack(0x10)
    //     0x9aa418: sub             SP, SP, #0x10
    // 0x9aa41c: SetupParameters(CupertinoButtonSize this /* r1 => r0, fp-0x8 */)
    //     0x9aa41c: mov             x0, x1
    //     0x9aa420: stur            x1, [fp, #-8]
    // 0x9aa424: CheckStackOverflow
    //     0x9aa424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa428: cmp             SP, x16
    //     0x9aa42c: b.ls            #0x9aa46c
    // 0x9aa430: r1 = Null
    //     0x9aa430: mov             x1, NULL
    // 0x9aa434: r2 = 4
    //     0x9aa434: movz            x2, #0x4
    // 0x9aa438: r0 = AllocateArray()
    //     0x9aa438: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aa43c: r16 = "CupertinoButtonSize."
    //     0x9aa43c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36570] "CupertinoButtonSize."
    //     0x9aa440: ldr             x16, [x16, #0x570]
    // 0x9aa444: StoreField: r0->field_f = r16
    //     0x9aa444: stur            w16, [x0, #0xf]
    // 0x9aa448: ldur            x1, [fp, #-8]
    // 0x9aa44c: LoadField: r2 = r1->field_f
    //     0x9aa44c: ldur            w2, [x1, #0xf]
    // 0x9aa450: DecompressPointer r2
    //     0x9aa450: add             x2, x2, HEAP, lsl #32
    // 0x9aa454: StoreField: r0->field_13 = r2
    //     0x9aa454: stur            w2, [x0, #0x13]
    // 0x9aa458: str             x0, [SP]
    // 0x9aa45c: r0 = _interpolate()
    //     0x9aa45c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aa460: LeaveFrame
    //     0x9aa460: mov             SP, fp
    //     0x9aa464: ldp             fp, lr, [SP], #0x10
    // 0x9aa468: ret
    //     0x9aa468: ret             
    // 0x9aa46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa46c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa470: b               #0x9aa430
  }
}
