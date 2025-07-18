// lib: , url: package:flutter/src/cupertino/activity_indicator.dart

// class id: 1048728, size: 0x8
class :: {
}

// class id: 3984, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5e6f14, size: 0x98
    // 0x5e6f14: EnterFrame
    //     0x5e6f14: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6f18: mov             fp, SP
    // 0x5e6f1c: AllocStack(0x10)
    //     0x5e6f1c: sub             SP, SP, #0x10
    // 0x5e6f20: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5e6f20: stur            x1, [fp, #-8]
    //     0x5e6f24: stur            x2, [fp, #-0x10]
    // 0x5e6f28: CheckStackOverflow
    //     0x5e6f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6f2c: cmp             SP, x16
    //     0x5e6f30: b.ls            #0x5e6fa0
    // 0x5e6f34: r0 = Ticker()
    //     0x5e6f34: bl              #0x5e7330  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x5e6f38: mov             x1, x0
    // 0x5e6f3c: r0 = false
    //     0x5e6f3c: add             x0, NULL, #0x30  ; false
    // 0x5e6f40: StoreField: r1->field_b = r0
    //     0x5e6f40: stur            w0, [x1, #0xb]
    // 0x5e6f44: ldur            x0, [fp, #-0x10]
    // 0x5e6f48: StoreField: r1->field_13 = r0
    //     0x5e6f48: stur            w0, [x1, #0x13]
    // 0x5e6f4c: mov             x0, x1
    // 0x5e6f50: ldur            x2, [fp, #-8]
    // 0x5e6f54: StoreField: r2->field_13 = r0
    //     0x5e6f54: stur            w0, [x2, #0x13]
    //     0x5e6f58: ldurb           w16, [x2, #-1]
    //     0x5e6f5c: ldurb           w17, [x0, #-1]
    //     0x5e6f60: and             x16, x17, x16, lsr #2
    //     0x5e6f64: tst             x16, HEAP, lsr #32
    //     0x5e6f68: b.eq            #0x5e6f70
    //     0x5e6f6c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5e6f70: mov             x1, x2
    // 0x5e6f74: r0 = _updateTickerModeNotifier()
    //     0x5e6f74: bl              #0x5e7140  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5e6f78: ldur            x1, [fp, #-8]
    // 0x5e6f7c: r0 = _updateTicker()
    //     0x5e6f7c: bl              #0x5e6fd0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x5e6f80: ldur            x1, [fp, #-8]
    // 0x5e6f84: LoadField: r0 = r1->field_13
    //     0x5e6f84: ldur            w0, [x1, #0x13]
    // 0x5e6f88: DecompressPointer r0
    //     0x5e6f88: add             x0, x0, HEAP, lsl #32
    // 0x5e6f8c: cmp             w0, NULL
    // 0x5e6f90: b.eq            #0x5e6fa8
    // 0x5e6f94: LeaveFrame
    //     0x5e6f94: mov             SP, fp
    //     0x5e6f98: ldp             fp, lr, [SP], #0x10
    // 0x5e6f9c: ret
    //     0x5e6f9c: ret             
    // 0x5e6fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6fa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6fa4: b               #0x5e6f34
    // 0x5e6fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6fa8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5e7140, size: 0x124
    // 0x5e7140: EnterFrame
    //     0x5e7140: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7144: mov             fp, SP
    // 0x5e7148: AllocStack(0x18)
    //     0x5e7148: sub             SP, SP, #0x18
    // 0x5e714c: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5e714c: mov             x2, x1
    //     0x5e7150: stur            x1, [fp, #-8]
    // 0x5e7154: CheckStackOverflow
    //     0x5e7154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7158: cmp             SP, x16
    //     0x5e715c: b.ls            #0x5e7258
    // 0x5e7160: LoadField: r1 = r2->field_f
    //     0x5e7160: ldur            w1, [x2, #0xf]
    // 0x5e7164: DecompressPointer r1
    //     0x5e7164: add             x1, x1, HEAP, lsl #32
    // 0x5e7168: cmp             w1, NULL
    // 0x5e716c: b.eq            #0x5e7260
    // 0x5e7170: r0 = getNotifier()
    //     0x5e7170: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5e7174: mov             x3, x0
    // 0x5e7178: ldur            x0, [fp, #-8]
    // 0x5e717c: stur            x3, [fp, #-0x18]
    // 0x5e7180: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5e7180: ldur            w4, [x0, #0x17]
    // 0x5e7184: DecompressPointer r4
    //     0x5e7184: add             x4, x4, HEAP, lsl #32
    // 0x5e7188: stur            x4, [fp, #-0x10]
    // 0x5e718c: cmp             w3, w4
    // 0x5e7190: b.ne            #0x5e71a4
    // 0x5e7194: r0 = Null
    //     0x5e7194: mov             x0, NULL
    // 0x5e7198: LeaveFrame
    //     0x5e7198: mov             SP, fp
    //     0x5e719c: ldp             fp, lr, [SP], #0x10
    // 0x5e71a0: ret
    //     0x5e71a0: ret             
    // 0x5e71a4: cmp             w4, NULL
    // 0x5e71a8: b.eq            #0x5e71ec
    // 0x5e71ac: mov             x2, x0
    // 0x5e71b0: r1 = Function '_updateTicker@257311458':.
    //     0x5e71b0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36580] AnonymousClosure: (0x5e72f8), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x5e6fd0)
    //     0x5e71b4: ldr             x1, [x1, #0x580]
    // 0x5e71b8: r0 = AllocateClosure()
    //     0x5e71b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5e71bc: ldur            x1, [fp, #-0x10]
    // 0x5e71c0: r2 = LoadClassIdInstr(r1)
    //     0x5e71c0: ldur            x2, [x1, #-1]
    //     0x5e71c4: ubfx            x2, x2, #0xc, #0x14
    // 0x5e71c8: mov             x16, x0
    // 0x5e71cc: mov             x0, x2
    // 0x5e71d0: mov             x2, x16
    // 0x5e71d4: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x5e71d4: movz            x17, #0xf3f2
    //     0x5e71d8: add             lr, x0, x17
    //     0x5e71dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e71e0: blr             lr
    // 0x5e71e4: ldur            x0, [fp, #-8]
    // 0x5e71e8: ldur            x3, [fp, #-0x18]
    // 0x5e71ec: mov             x2, x0
    // 0x5e71f0: r1 = Function '_updateTicker@257311458':.
    //     0x5e71f0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36580] AnonymousClosure: (0x5e72f8), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x5e6fd0)
    //     0x5e71f4: ldr             x1, [x1, #0x580]
    // 0x5e71f8: r0 = AllocateClosure()
    //     0x5e71f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5e71fc: ldur            x3, [fp, #-0x18]
    // 0x5e7200: r1 = LoadClassIdInstr(r3)
    //     0x5e7200: ldur            x1, [x3, #-1]
    //     0x5e7204: ubfx            x1, x1, #0xc, #0x14
    // 0x5e7208: mov             x2, x0
    // 0x5e720c: mov             x0, x1
    // 0x5e7210: mov             x1, x3
    // 0x5e7214: r0 = GDT[cid_x0 + 0xf437]()
    //     0x5e7214: movz            x17, #0xf437
    //     0x5e7218: add             lr, x0, x17
    //     0x5e721c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e7220: blr             lr
    // 0x5e7224: ldur            x0, [fp, #-0x18]
    // 0x5e7228: ldur            x1, [fp, #-8]
    // 0x5e722c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e722c: stur            w0, [x1, #0x17]
    //     0x5e7230: ldurb           w16, [x1, #-1]
    //     0x5e7234: ldurb           w17, [x0, #-1]
    //     0x5e7238: and             x16, x17, x16, lsr #2
    //     0x5e723c: tst             x16, HEAP, lsr #32
    //     0x5e7240: b.eq            #0x5e7248
    //     0x5e7244: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5e7248: r0 = Null
    //     0x5e7248: mov             x0, NULL
    // 0x5e724c: LeaveFrame
    //     0x5e724c: mov             SP, fp
    //     0x5e7250: ldp             fp, lr, [SP], #0x10
    // 0x5e7254: ret
    //     0x5e7254: ret             
    // 0x5e7258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7258: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e725c: b               #0x5e7160
    // 0x5e7260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7260: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x5e72f8, size: 0x38
    // 0x5e72f8: EnterFrame
    //     0x5e72f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e72fc: mov             fp, SP
    // 0x5e7300: ldr             x0, [fp, #0x10]
    // 0x5e7304: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e7304: ldur            w1, [x0, #0x17]
    // 0x5e7308: DecompressPointer r1
    //     0x5e7308: add             x1, x1, HEAP, lsl #32
    // 0x5e730c: CheckStackOverflow
    //     0x5e730c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7310: cmp             SP, x16
    //     0x5e7314: b.ls            #0x5e7328
    // 0x5e7318: r0 = _updateTicker()
    //     0x5e7318: bl              #0x5e6fd0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x5e731c: LeaveFrame
    //     0x5e731c: mov             SP, fp
    //     0x5e7320: ldp             fp, lr, [SP], #0x10
    // 0x5e7324: ret
    //     0x5e7324: ret             
    // 0x5e7328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7328: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e732c: b               #0x5e7318
  }
  _ activate(/* No info */) {
    // ** addr: 0x69d5cc, size: 0x48
    // 0x69d5cc: EnterFrame
    //     0x69d5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x69d5d0: mov             fp, SP
    // 0x69d5d4: AllocStack(0x8)
    //     0x69d5d4: sub             SP, SP, #8
    // 0x69d5d8: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x69d5d8: mov             x0, x1
    //     0x69d5dc: stur            x1, [fp, #-8]
    // 0x69d5e0: CheckStackOverflow
    //     0x69d5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d5e4: cmp             SP, x16
    //     0x69d5e8: b.ls            #0x69d60c
    // 0x69d5ec: mov             x1, x0
    // 0x69d5f0: r0 = _updateTickerModeNotifier()
    //     0x69d5f0: bl              #0x5e7140  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69d5f4: ldur            x1, [fp, #-8]
    // 0x69d5f8: r0 = _updateTicker()
    //     0x69d5f8: bl              #0x5e6fd0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x69d5fc: r0 = Null
    //     0x69d5fc: mov             x0, NULL
    // 0x69d600: LeaveFrame
    //     0x69d600: mov             SP, fp
    //     0x69d604: ldp             fp, lr, [SP], #0x10
    // 0x69d608: ret
    //     0x69d608: ret             
    // 0x69d60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d60c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d610: b               #0x69d5ec
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87b9cc, size: 0x94
    // 0x87b9cc: EnterFrame
    //     0x87b9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x87b9d0: mov             fp, SP
    // 0x87b9d4: AllocStack(0x10)
    //     0x87b9d4: sub             SP, SP, #0x10
    // 0x87b9d8: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x87b9d8: mov             x0, x1
    //     0x87b9dc: stur            x1, [fp, #-0x10]
    // 0x87b9e0: CheckStackOverflow
    //     0x87b9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b9e4: cmp             SP, x16
    //     0x87b9e8: b.ls            #0x87ba58
    // 0x87b9ec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x87b9ec: ldur            w3, [x0, #0x17]
    // 0x87b9f0: DecompressPointer r3
    //     0x87b9f0: add             x3, x3, HEAP, lsl #32
    // 0x87b9f4: stur            x3, [fp, #-8]
    // 0x87b9f8: cmp             w3, NULL
    // 0x87b9fc: b.ne            #0x87ba08
    // 0x87ba00: mov             x1, x0
    // 0x87ba04: b               #0x87ba44
    // 0x87ba08: mov             x2, x0
    // 0x87ba0c: r1 = Function '_updateTicker@257311458':.
    //     0x87ba0c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36580] AnonymousClosure: (0x5e72f8), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x5e6fd0)
    //     0x87ba10: ldr             x1, [x1, #0x580]
    // 0x87ba14: r0 = AllocateClosure()
    //     0x87ba14: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87ba18: ldur            x1, [fp, #-8]
    // 0x87ba1c: r2 = LoadClassIdInstr(r1)
    //     0x87ba1c: ldur            x2, [x1, #-1]
    //     0x87ba20: ubfx            x2, x2, #0xc, #0x14
    // 0x87ba24: mov             x16, x0
    // 0x87ba28: mov             x0, x2
    // 0x87ba2c: mov             x2, x16
    // 0x87ba30: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x87ba30: movz            x17, #0xf3f2
    //     0x87ba34: add             lr, x0, x17
    //     0x87ba38: ldr             lr, [x21, lr, lsl #3]
    //     0x87ba3c: blr             lr
    // 0x87ba40: ldur            x1, [fp, #-0x10]
    // 0x87ba44: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x87ba44: stur            NULL, [x1, #0x17]
    // 0x87ba48: r0 = Null
    //     0x87ba48: mov             x0, NULL
    // 0x87ba4c: LeaveFrame
    //     0x87ba4c: mov             SP, fp
    //     0x87ba50: ldp             fp, lr, [SP], #0x10
    // 0x87ba54: ret
    //     0x87ba54: ret             
    // 0x87ba58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ba58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ba5c: b               #0x87b9ec
  }
}

// class id: 3985, size: 0x20, field offset: 0x1c
class _CupertinoActivityIndicatorState extends __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x6a47d0, size: 0xb0
    // 0x6a47d0: EnterFrame
    //     0x6a47d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a47d4: mov             fp, SP
    // 0x6a47d8: AllocStack(0x18)
    //     0x6a47d8: sub             SP, SP, #0x18
    // 0x6a47dc: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0x6a47dc: mov             x2, x1
    //     0x6a47e0: stur            x1, [fp, #-8]
    // 0x6a47e4: CheckStackOverflow
    //     0x6a47e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a47e8: cmp             SP, x16
    //     0x6a47ec: b.ls            #0x6a4874
    // 0x6a47f0: r1 = <double>
    //     0x6a47f0: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6a47f4: r0 = AnimationController()
    //     0x6a47f4: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6a47f8: stur            x0, [fp, #-0x10]
    // 0x6a47fc: r16 = Instance_Duration
    //     0x6a47fc: ldr             x16, [PP, #0xa60]  ; [pp+0xa60] Obj!Duration@b61d71
    // 0x6a4800: str             x16, [SP]
    // 0x6a4804: mov             x1, x0
    // 0x6a4808: ldur            x2, [fp, #-8]
    // 0x6a480c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6a480c: add             x4, PP, #0x20, lsl #12  ; [pp+0x202c0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6a4810: ldr             x4, [x4, #0x2c0]
    // 0x6a4814: r0 = AnimationController()
    //     0x6a4814: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6a4818: ldur            x0, [fp, #-0x10]
    // 0x6a481c: ldur            x1, [fp, #-8]
    // 0x6a4820: StoreField: r1->field_1b = r0
    //     0x6a4820: stur            w0, [x1, #0x1b]
    //     0x6a4824: ldurb           w16, [x1, #-1]
    //     0x6a4828: ldurb           w17, [x0, #-1]
    //     0x6a482c: and             x16, x17, x16, lsr #2
    //     0x6a4830: tst             x16, HEAP, lsr #32
    //     0x6a4834: b.eq            #0x6a483c
    //     0x6a4838: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a483c: LoadField: r0 = r1->field_b
    //     0x6a483c: ldur            w0, [x1, #0xb]
    // 0x6a4840: DecompressPointer r0
    //     0x6a4840: add             x0, x0, HEAP, lsl #32
    // 0x6a4844: cmp             w0, NULL
    // 0x6a4848: b.eq            #0x6a487c
    // 0x6a484c: LoadField: r1 = r0->field_f
    //     0x6a484c: ldur            w1, [x0, #0xf]
    // 0x6a4850: DecompressPointer r1
    //     0x6a4850: add             x1, x1, HEAP, lsl #32
    // 0x6a4854: tbnz            w1, #4, #0x6a4864
    // 0x6a4858: ldur            x1, [fp, #-0x10]
    // 0x6a485c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a485c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a4860: r0 = repeat()
    //     0x6a4860: bl              #0x6a4880  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x6a4864: r0 = Null
    //     0x6a4864: mov             x0, NULL
    // 0x6a4868: LeaveFrame
    //     0x6a4868: mov             SP, fp
    //     0x6a486c: ldp             fp, lr, [SP], #0x10
    // 0x6a4870: ret
    //     0x6a4870: ret             
    // 0x6a4874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4874: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4878: b               #0x6a47f0
    // 0x6a487c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a487c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6e1154, size: 0x11c
    // 0x6e1154: EnterFrame
    //     0x6e1154: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1158: mov             fp, SP
    // 0x6e115c: AllocStack(0x20)
    //     0x6e115c: sub             SP, SP, #0x20
    // 0x6e1160: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r0, fp-0x10 */)
    //     0x6e1160: mov             x0, x1
    //     0x6e1164: stur            x1, [fp, #-0x10]
    // 0x6e1168: CheckStackOverflow
    //     0x6e1168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e116c: cmp             SP, x16
    //     0x6e1170: b.ls            #0x6e1254
    // 0x6e1174: LoadField: r1 = r0->field_b
    //     0x6e1174: ldur            w1, [x0, #0xb]
    // 0x6e1178: DecompressPointer r1
    //     0x6e1178: add             x1, x1, HEAP, lsl #32
    // 0x6e117c: cmp             w1, NULL
    // 0x6e1180: b.eq            #0x6e125c
    // 0x6e1184: LoadField: r3 = r0->field_1b
    //     0x6e1184: ldur            w3, [x0, #0x1b]
    // 0x6e1188: DecompressPointer r3
    //     0x6e1188: add             x3, x3, HEAP, lsl #32
    // 0x6e118c: r16 = Sentinel
    //     0x6e118c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e1190: cmp             w3, w16
    // 0x6e1194: b.eq            #0x6e1260
    // 0x6e1198: stur            x3, [fp, #-8]
    // 0x6e119c: LoadField: r4 = r1->field_b
    //     0x6e119c: ldur            w4, [x1, #0xb]
    // 0x6e11a0: DecompressPointer r4
    //     0x6e11a0: add             x4, x4, HEAP, lsl #32
    // 0x6e11a4: cmp             w4, NULL
    // 0x6e11a8: b.ne            #0x6e11c0
    // 0x6e11ac: r1 = Instance_CupertinoDynamicColor
    //     0x6e11ac: add             x1, PP, #0x36, lsl #12  ; [pp+0x36588] Obj!CupertinoDynamicColor@b50651
    //     0x6e11b0: ldr             x1, [x1, #0x588]
    // 0x6e11b4: r0 = resolveFrom()
    //     0x6e11b4: bl              #0x6ce89c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x6e11b8: mov             x2, x0
    // 0x6e11bc: b               #0x6e11c4
    // 0x6e11c0: mov             x2, x4
    // 0x6e11c4: ldur            x0, [fp, #-0x10]
    // 0x6e11c8: stur            x2, [fp, #-0x18]
    // 0x6e11cc: LoadField: r1 = r0->field_b
    //     0x6e11cc: ldur            w1, [x0, #0xb]
    // 0x6e11d0: DecompressPointer r1
    //     0x6e11d0: add             x1, x1, HEAP, lsl #32
    // 0x6e11d4: cmp             w1, NULL
    // 0x6e11d8: b.eq            #0x6e126c
    // 0x6e11dc: LoadField: d0 = r1->field_1b
    //     0x6e11dc: ldur            d0, [x1, #0x1b]
    // 0x6e11e0: stur            d0, [fp, #-0x20]
    // 0x6e11e4: r0 = _CupertinoActivityIndicatorPainter()
    //     0x6e11e4: bl              #0x6e1378  ; Allocate_CupertinoActivityIndicatorPainterStub -> _CupertinoActivityIndicatorPainter (size=0x20)
    // 0x6e11e8: mov             x1, x0
    // 0x6e11ec: ldur            x2, [fp, #-0x18]
    // 0x6e11f0: ldur            x3, [fp, #-8]
    // 0x6e11f4: ldur            d0, [fp, #-0x20]
    // 0x6e11f8: stur            x0, [fp, #-8]
    // 0x6e11fc: r0 = _CupertinoActivityIndicatorPainter()
    //     0x6e11fc: bl              #0x6e127c  ; [package:flutter/src/cupertino/activity_indicator.dart] _CupertinoActivityIndicatorPainter::_CupertinoActivityIndicatorPainter
    // 0x6e1200: r0 = CustomPaint()
    //     0x6e1200: bl              #0x6dea04  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x6e1204: mov             x1, x0
    // 0x6e1208: ldur            x0, [fp, #-8]
    // 0x6e120c: stur            x1, [fp, #-0x10]
    // 0x6e1210: StoreField: r1->field_f = r0
    //     0x6e1210: stur            w0, [x1, #0xf]
    // 0x6e1214: r0 = Instance_Size
    //     0x6e1214: add             x0, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0x6e1218: ldr             x0, [x0, #0x388]
    // 0x6e121c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e121c: stur            w0, [x1, #0x17]
    // 0x6e1220: r0 = false
    //     0x6e1220: add             x0, NULL, #0x30  ; false
    // 0x6e1224: StoreField: r1->field_1b = r0
    //     0x6e1224: stur            w0, [x1, #0x1b]
    // 0x6e1228: StoreField: r1->field_1f = r0
    //     0x6e1228: stur            w0, [x1, #0x1f]
    // 0x6e122c: r0 = SizedBox()
    //     0x6e122c: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6e1230: r1 = 20.000000
    //     0x6e1230: add             x1, PP, #0x26, lsl #12  ; [pp+0x26618] 20
    //     0x6e1234: ldr             x1, [x1, #0x618]
    // 0x6e1238: StoreField: r0->field_f = r1
    //     0x6e1238: stur            w1, [x0, #0xf]
    // 0x6e123c: StoreField: r0->field_13 = r1
    //     0x6e123c: stur            w1, [x0, #0x13]
    // 0x6e1240: ldur            x1, [fp, #-0x10]
    // 0x6e1244: StoreField: r0->field_b = r1
    //     0x6e1244: stur            w1, [x0, #0xb]
    // 0x6e1248: LeaveFrame
    //     0x6e1248: mov             SP, fp
    //     0x6e124c: ldp             fp, lr, [SP], #0x10
    // 0x6e1250: ret
    //     0x6e1250: ret             
    // 0x6e1254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1254: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1258: b               #0x6e1174
    // 0x6e125c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e125c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e1260: r9 = _controller
    //     0x6e1260: add             x9, PP, #0x36, lsl #12  ; [pp+0x36590] Field <_CupertinoActivityIndicatorState@541022161._controller@541022161>: late (offset: 0x1c)
    //     0x6e1264: ldr             x9, [x9, #0x590]
    // 0x6e1268: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e1268: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e126c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e126c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x83d9f0, size: 0x144
    // 0x83d9f0: EnterFrame
    //     0x83d9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x83d9f4: mov             fp, SP
    // 0x83d9f8: AllocStack(0x10)
    //     0x83d9f8: sub             SP, SP, #0x10
    // 0x83d9fc: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x83d9fc: mov             x4, x1
    //     0x83da00: mov             x3, x2
    //     0x83da04: stur            x1, [fp, #-8]
    //     0x83da08: stur            x2, [fp, #-0x10]
    // 0x83da0c: CheckStackOverflow
    //     0x83da0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83da10: cmp             SP, x16
    //     0x83da14: b.ls            #0x83db10
    // 0x83da18: mov             x0, x3
    // 0x83da1c: r2 = Null
    //     0x83da1c: mov             x2, NULL
    // 0x83da20: r1 = Null
    //     0x83da20: mov             x1, NULL
    // 0x83da24: r4 = 60
    //     0x83da24: movz            x4, #0x3c
    // 0x83da28: branchIfSmi(r0, 0x83da34)
    //     0x83da28: tbz             w0, #0, #0x83da34
    // 0x83da2c: r4 = LoadClassIdInstr(r0)
    //     0x83da2c: ldur            x4, [x0, #-1]
    //     0x83da30: ubfx            x4, x4, #0xc, #0x14
    // 0x83da34: r17 = 4746
    //     0x83da34: movz            x17, #0x128a
    // 0x83da38: cmp             x4, x17
    // 0x83da3c: b.eq            #0x83da54
    // 0x83da40: r8 = CupertinoActivityIndicator
    //     0x83da40: add             x8, PP, #0x36, lsl #12  ; [pp+0x365a0] Type: CupertinoActivityIndicator
    //     0x83da44: ldr             x8, [x8, #0x5a0]
    // 0x83da48: r3 = Null
    //     0x83da48: add             x3, PP, #0x36, lsl #12  ; [pp+0x365a8] Null
    //     0x83da4c: ldr             x3, [x3, #0x5a8]
    // 0x83da50: r0 = CupertinoActivityIndicator()
    //     0x83da50: bl              #0x5e6fac  ; IsType_CupertinoActivityIndicator_Stub
    // 0x83da54: ldur            x3, [fp, #-8]
    // 0x83da58: LoadField: r2 = r3->field_7
    //     0x83da58: ldur            w2, [x3, #7]
    // 0x83da5c: DecompressPointer r2
    //     0x83da5c: add             x2, x2, HEAP, lsl #32
    // 0x83da60: ldur            x0, [fp, #-0x10]
    // 0x83da64: r1 = Null
    //     0x83da64: mov             x1, NULL
    // 0x83da68: cmp             w2, NULL
    // 0x83da6c: b.eq            #0x83da90
    // 0x83da70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83da70: ldur            w4, [x2, #0x17]
    // 0x83da74: DecompressPointer r4
    //     0x83da74: add             x4, x4, HEAP, lsl #32
    // 0x83da78: r8 = X0 bound StatefulWidget
    //     0x83da78: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x83da7c: ldr             x8, [x8, #0xbf8]
    // 0x83da80: LoadField: r9 = r4->field_7
    //     0x83da80: ldur            x9, [x4, #7]
    // 0x83da84: r3 = Null
    //     0x83da84: add             x3, PP, #0x36, lsl #12  ; [pp+0x365b8] Null
    //     0x83da88: ldr             x3, [x3, #0x5b8]
    // 0x83da8c: blr             x9
    // 0x83da90: ldur            x0, [fp, #-8]
    // 0x83da94: LoadField: r1 = r0->field_b
    //     0x83da94: ldur            w1, [x0, #0xb]
    // 0x83da98: DecompressPointer r1
    //     0x83da98: add             x1, x1, HEAP, lsl #32
    // 0x83da9c: cmp             w1, NULL
    // 0x83daa0: b.eq            #0x83db18
    // 0x83daa4: LoadField: r2 = r1->field_f
    //     0x83daa4: ldur            w2, [x1, #0xf]
    // 0x83daa8: DecompressPointer r2
    //     0x83daa8: add             x2, x2, HEAP, lsl #32
    // 0x83daac: ldur            x1, [fp, #-0x10]
    // 0x83dab0: LoadField: r3 = r1->field_f
    //     0x83dab0: ldur            w3, [x1, #0xf]
    // 0x83dab4: DecompressPointer r3
    //     0x83dab4: add             x3, x3, HEAP, lsl #32
    // 0x83dab8: cmp             w2, w3
    // 0x83dabc: b.eq            #0x83db00
    // 0x83dac0: tbnz            w2, #4, #0x83dae4
    // 0x83dac4: LoadField: r1 = r0->field_1b
    //     0x83dac4: ldur            w1, [x0, #0x1b]
    // 0x83dac8: DecompressPointer r1
    //     0x83dac8: add             x1, x1, HEAP, lsl #32
    // 0x83dacc: r16 = Sentinel
    //     0x83dacc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83dad0: cmp             w1, w16
    // 0x83dad4: b.eq            #0x83db1c
    // 0x83dad8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83dad8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83dadc: r0 = repeat()
    //     0x83dadc: bl              #0x6a4880  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x83dae0: b               #0x83db00
    // 0x83dae4: LoadField: r1 = r0->field_1b
    //     0x83dae4: ldur            w1, [x0, #0x1b]
    // 0x83dae8: DecompressPointer r1
    //     0x83dae8: add             x1, x1, HEAP, lsl #32
    // 0x83daec: r16 = Sentinel
    //     0x83daec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83daf0: cmp             w1, w16
    // 0x83daf4: b.eq            #0x83db28
    // 0x83daf8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83daf8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83dafc: r0 = stop()
    //     0x83dafc: bl              #0x4fdba4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x83db00: r0 = Null
    //     0x83db00: mov             x0, NULL
    // 0x83db04: LeaveFrame
    //     0x83db04: mov             SP, fp
    //     0x83db08: ldp             fp, lr, [SP], #0x10
    // 0x83db0c: ret
    //     0x83db0c: ret             
    // 0x83db10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83db10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83db14: b               #0x83da18
    // 0x83db18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83db18: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83db1c: r9 = _controller
    //     0x83db1c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36590] Field <_CupertinoActivityIndicatorState@541022161._controller@541022161>: late (offset: 0x1c)
    //     0x83db20: ldr             x9, [x9, #0x590]
    // 0x83db24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83db24: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x83db28: r9 = _controller
    //     0x83db28: add             x9, PP, #0x36, lsl #12  ; [pp+0x36590] Field <_CupertinoActivityIndicatorState@541022161._controller@541022161>: late (offset: 0x1c)
    //     0x83db2c: ldr             x9, [x9, #0x590]
    // 0x83db30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83db30: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87b968, size: 0x64
    // 0x87b968: EnterFrame
    //     0x87b968: stp             fp, lr, [SP, #-0x10]!
    //     0x87b96c: mov             fp, SP
    // 0x87b970: AllocStack(0x8)
    //     0x87b970: sub             SP, SP, #8
    // 0x87b974: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x87b974: mov             x0, x1
    //     0x87b978: stur            x1, [fp, #-8]
    // 0x87b97c: CheckStackOverflow
    //     0x87b97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b980: cmp             SP, x16
    //     0x87b984: b.ls            #0x87b9b8
    // 0x87b988: LoadField: r1 = r0->field_1b
    //     0x87b988: ldur            w1, [x0, #0x1b]
    // 0x87b98c: DecompressPointer r1
    //     0x87b98c: add             x1, x1, HEAP, lsl #32
    // 0x87b990: r16 = Sentinel
    //     0x87b990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87b994: cmp             w1, w16
    // 0x87b998: b.eq            #0x87b9c0
    // 0x87b99c: r0 = dispose()
    //     0x87b99c: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x87b9a0: ldur            x1, [fp, #-8]
    // 0x87b9a4: r0 = dispose()
    //     0x87b9a4: bl              #0x87b9cc  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::dispose
    // 0x87b9a8: r0 = Null
    //     0x87b9a8: mov             x0, NULL
    // 0x87b9ac: LeaveFrame
    //     0x87b9ac: mov             SP, fp
    //     0x87b9b0: ldp             fp, lr, [SP], #0x10
    // 0x87b9b4: ret
    //     0x87b9b4: ret             
    // 0x87b9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b9b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b9bc: b               #0x87b988
    // 0x87b9c0: r9 = _controller
    //     0x87b9c0: add             x9, PP, #0x36, lsl #12  ; [pp+0x36590] Field <_CupertinoActivityIndicatorState@541022161._controller@541022161>: late (offset: 0x1c)
    //     0x87b9c4: ldr             x9, [x9, #0x590]
    // 0x87b9c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87b9c8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4746, size: 0x24, field offset: 0xc
//   const constructor, 
class CupertinoActivityIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x911040, size: 0x2c
    // 0x911040: EnterFrame
    //     0x911040: stp             fp, lr, [SP, #-0x10]!
    //     0x911044: mov             fp, SP
    // 0x911048: mov             x0, x1
    // 0x91104c: r1 = <CupertinoActivityIndicator>
    //     0x91104c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32de0] TypeArguments: <CupertinoActivityIndicator>
    //     0x911050: ldr             x1, [x1, #0xde0]
    // 0x911054: r0 = _CupertinoActivityIndicatorState()
    //     0x911054: bl              #0x91106c  ; Allocate_CupertinoActivityIndicatorStateStub -> _CupertinoActivityIndicatorState (size=0x20)
    // 0x911058: r1 = Sentinel
    //     0x911058: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91105c: StoreField: r0->field_1b = r1
    //     0x91105c: stur            w1, [x0, #0x1b]
    // 0x911060: LeaveFrame
    //     0x911060: mov             SP, fp
    //     0x911064: ldp             fp, lr, [SP], #0x10
    // 0x911068: ret
    //     0x911068: ret             
  }
}

// class id: 4836, size: 0x20, field offset: 0xc
class _CupertinoActivityIndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x51271c, size: 0x29c
    // 0x51271c: EnterFrame
    //     0x51271c: stp             fp, lr, [SP, #-0x10]!
    //     0x512720: mov             fp, SP
    // 0x512724: AllocStack(0x58)
    //     0x512724: sub             SP, SP, #0x58
    // 0x512728: SetupParameters(_CupertinoActivityIndicatorPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x512728: mov             x0, x1
    //     0x51272c: stur            x1, [fp, #-8]
    //     0x512730: mov             x1, x2
    //     0x512734: stur            x2, [fp, #-0x10]
    //     0x512738: stur            x3, [fp, #-0x18]
    // 0x51273c: CheckStackOverflow
    //     0x51273c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512740: cmp             SP, x16
    //     0x512744: b.ls            #0x51296c
    // 0x512748: r16 = 136
    //     0x512748: movz            x16, #0x88
    // 0x51274c: stp             x16, NULL, [SP]
    // 0x512750: r0 = ByteData()
    //     0x512750: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x512754: stur            x0, [fp, #-0x20]
    // 0x512758: r0 = Paint()
    //     0x512758: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x51275c: mov             x2, x0
    // 0x512760: ldur            x0, [fp, #-0x20]
    // 0x512764: stur            x2, [fp, #-0x28]
    // 0x512768: StoreField: r2->field_7 = r0
    //     0x512768: stur            w0, [x2, #7]
    // 0x51276c: ldur            x3, [fp, #-0x10]
    // 0x512770: r0 = LoadClassIdInstr(r3)
    //     0x512770: ldur            x0, [x3, #-1]
    //     0x512774: ubfx            x0, x0, #0xc, #0x14
    // 0x512778: mov             x1, x3
    // 0x51277c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x51277c: sub             lr, x0, #0xff8
    //     0x512780: ldr             lr, [x21, lr, lsl #3]
    //     0x512784: blr             lr
    // 0x512788: ldur            x0, [fp, #-0x18]
    // 0x51278c: LoadField: d0 = r0->field_7
    //     0x51278c: ldur            d0, [x0, #7]
    // 0x512790: d1 = 2.000000
    //     0x512790: fmov            d1, #2.00000000
    // 0x512794: fdiv            d2, d0, d1
    // 0x512798: LoadField: d0 = r0->field_f
    //     0x512798: ldur            d0, [x0, #0xf]
    // 0x51279c: fdiv            d3, d0, d1
    // 0x5127a0: ldur            x2, [fp, #-0x10]
    // 0x5127a4: r0 = LoadClassIdInstr(r2)
    //     0x5127a4: ldur            x0, [x2, #-1]
    //     0x5127a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5127ac: mov             x1, x2
    // 0x5127b0: mov             v0.16b, v2.16b
    // 0x5127b4: mov             v1.16b, v3.16b
    // 0x5127b8: r0 = GDT[cid_x0 + -0xff6]()
    //     0x5127b8: sub             lr, x0, #0xff6
    //     0x5127bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5127c0: blr             lr
    // 0x5127c4: ldur            x0, [fp, #-8]
    // 0x5127c8: LoadField: r1 = r0->field_b
    //     0x5127c8: ldur            w1, [x0, #0xb]
    // 0x5127cc: DecompressPointer r1
    //     0x5127cc: add             x1, x1, HEAP, lsl #32
    // 0x5127d0: LoadField: r2 = r1->field_37
    //     0x5127d0: ldur            w2, [x1, #0x37]
    // 0x5127d4: DecompressPointer r2
    //     0x5127d4: add             x2, x2, HEAP, lsl #32
    // 0x5127d8: r16 = Sentinel
    //     0x5127d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5127dc: cmp             w2, w16
    // 0x5127e0: b.eq            #0x512974
    // 0x5127e4: LoadField: d0 = r2->field_7
    //     0x5127e4: ldur            d0, [x2, #7]
    // 0x5127e8: d1 = 8.000000
    //     0x5127e8: fmov            d1, #8.00000000
    // 0x5127ec: fmul            d2, d0, d1
    // 0x5127f0: fcmp            d2, d2
    // 0x5127f4: b.vs            #0x51297c
    // 0x5127f8: fcvtms          x1, d2
    // 0x5127fc: asr             x16, x1, #0x1e
    // 0x512800: cmp             x16, x1, asr #63
    // 0x512804: b.ne            #0x51297c
    // 0x512808: lsl             x1, x1, #1
    // 0x51280c: LoadField: d0 = r0->field_13
    //     0x51280c: ldur            d0, [x0, #0x13]
    // 0x512810: stur            d0, [fp, #-0x48]
    // 0x512814: fmul            d2, d0, d1
    // 0x512818: stur            d2, [fp, #-0x40]
    // 0x51281c: r3 = LoadInt32Instr(r1)
    //     0x51281c: sbfx            x3, x1, #1, #0x1f
    //     0x512820: tbz             w1, #0, #0x512828
    //     0x512824: ldur            x3, [x1, #7]
    // 0x512828: stur            x3, [fp, #-0x38]
    // 0x51282c: LoadField: r4 = r0->field_f
    //     0x51282c: ldur            w4, [x0, #0xf]
    // 0x512830: DecompressPointer r4
    //     0x512830: add             x4, x4, HEAP, lsl #32
    // 0x512834: stur            x4, [fp, #-0x20]
    // 0x512838: LoadField: r5 = r0->field_1b
    //     0x512838: ldur            w5, [x0, #0x1b]
    // 0x51283c: DecompressPointer r5
    //     0x51283c: add             x5, x5, HEAP, lsl #32
    // 0x512840: stur            x5, [fp, #-0x18]
    // 0x512844: r9 = 0
    //     0x512844: movz            x9, #0
    // 0x512848: ldur            x6, [fp, #-0x10]
    // 0x51284c: r8 = const [0x2f, 0x2f, 0x2f, 0x2f, 0x48, 0x61, 0x7a, 0x93]
    //     0x51284c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39aa8] List<int>(8)
    //     0x512850: ldr             x8, [x8, #0xaa8]
    // 0x512854: d1 = 1.000000
    //     0x512854: fmov            d1, #1.00000000
    // 0x512858: r7 = 8
    //     0x512858: movz            x7, #0x8
    // 0x51285c: stur            x9, [fp, #-0x30]
    // 0x512860: CheckStackOverflow
    //     0x512860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512864: cmp             SP, x16
    //     0x512868: b.ls            #0x5129a8
    // 0x51286c: scvtf           d3, x9
    // 0x512870: fcmp            d2, d3
    // 0x512874: b.le            #0x512944
    // 0x512878: sub             x0, x9, x3
    // 0x51287c: sdiv            x2, x0, x7
    // 0x512880: msub            x1, x2, x7, x0
    // 0x512884: cmp             x1, xzr
    // 0x512888: b.lt            #0x5129b0
    // 0x51288c: fcmp            d1, d0
    // 0x512890: b.le            #0x51289c
    // 0x512894: r2 = 147
    //     0x512894: movz            x2, #0x93
    // 0x512898: b               #0x5128b8
    // 0x51289c: ArrayLoad: r0 = r8[r1]  ; Unknown_4
    //     0x51289c: add             x16, x8, x1, lsl #2
    //     0x5128a0: ldur            w0, [x16, #0xf]
    // 0x5128a4: DecompressPointer r0
    //     0x5128a4: add             x0, x0, HEAP, lsl #32
    // 0x5128a8: r1 = LoadInt32Instr(r0)
    //     0x5128a8: sbfx            x1, x0, #1, #0x1f
    //     0x5128ac: tbz             w0, #0, #0x5128b4
    //     0x5128b0: ldur            x1, [x0, #7]
    // 0x5128b4: mov             x2, x1
    // 0x5128b8: r0 = LoadClassIdInstr(r4)
    //     0x5128b8: ldur            x0, [x4, #-1]
    //     0x5128bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5128c0: mov             x1, x4
    // 0x5128c4: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x5128c4: sub             lr, x0, #0xfc7
    //     0x5128c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5128cc: blr             lr
    // 0x5128d0: ldur            x1, [fp, #-0x28]
    // 0x5128d4: mov             x2, x0
    // 0x5128d8: r0 = color=()
    //     0x5128d8: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x5128dc: ldur            x4, [fp, #-0x10]
    // 0x5128e0: r0 = LoadClassIdInstr(r4)
    //     0x5128e0: ldur            x0, [x4, #-1]
    //     0x5128e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5128e8: mov             x1, x4
    // 0x5128ec: ldur            x2, [fp, #-0x18]
    // 0x5128f0: ldur            x3, [fp, #-0x28]
    // 0x5128f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5128f4: sub             lr, x0, #1, lsl #12
    //     0x5128f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5128fc: blr             lr
    // 0x512900: ldur            x2, [fp, #-0x10]
    // 0x512904: r0 = LoadClassIdInstr(r2)
    //     0x512904: ldur            x0, [x2, #-1]
    //     0x512908: ubfx            x0, x0, #0xc, #0x14
    // 0x51290c: mov             x1, x2
    // 0x512910: d0 = 0.785398
    //     0x512910: add             x17, PP, #0x33, lsl #12  ; [pp+0x33208] IMM: double(0.7853981633974483) from 0x3fe921fb54442d18
    //     0x512914: ldr             d0, [x17, #0x208]
    // 0x512918: r0 = GDT[cid_x0 + -0xfae]()
    //     0x512918: sub             lr, x0, #0xfae
    //     0x51291c: ldr             lr, [x21, lr, lsl #3]
    //     0x512920: blr             lr
    // 0x512924: ldur            x0, [fp, #-0x30]
    // 0x512928: add             x9, x0, #1
    // 0x51292c: ldur            d0, [fp, #-0x48]
    // 0x512930: ldur            d2, [fp, #-0x40]
    // 0x512934: ldur            x4, [fp, #-0x20]
    // 0x512938: ldur            x5, [fp, #-0x18]
    // 0x51293c: ldur            x3, [fp, #-0x38]
    // 0x512940: b               #0x512848
    // 0x512944: mov             x1, x6
    // 0x512948: r0 = LoadClassIdInstr(r1)
    //     0x512948: ldur            x0, [x1, #-1]
    //     0x51294c: ubfx            x0, x0, #0xc, #0x14
    // 0x512950: r0 = GDT[cid_x0 + -0xffc]()
    //     0x512950: sub             lr, x0, #0xffc
    //     0x512954: ldr             lr, [x21, lr, lsl #3]
    //     0x512958: blr             lr
    // 0x51295c: r0 = Null
    //     0x51295c: mov             x0, NULL
    // 0x512960: LeaveFrame
    //     0x512960: mov             SP, fp
    //     0x512964: ldp             fp, lr, [SP], #0x10
    // 0x512968: ret
    //     0x512968: ret             
    // 0x51296c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51296c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512970: b               #0x512748
    // 0x512974: r9 = _value
    //     0x512974: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x512978: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x512978: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x51297c: stp             q1, q2, [SP, #-0x20]!
    // 0x512980: SaveReg r0
    //     0x512980: str             x0, [SP, #-8]!
    // 0x512984: d0 = 0.000000
    //     0x512984: fmov            d0, d2
    // 0x512988: r0 = 68
    //     0x512988: movz            x0, #0x44
    // 0x51298c: r30 = DoubleToIntegerStub
    //     0x51298c: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x512990: LoadField: r30 = r30->field_7
    //     0x512990: ldur            lr, [lr, #7]
    // 0x512994: blr             lr
    // 0x512998: mov             x1, x0
    // 0x51299c: RestoreReg r0
    //     0x51299c: ldr             x0, [SP], #8
    // 0x5129a0: ldp             q1, q2, [SP], #0x20
    // 0x5129a4: b               #0x51280c
    // 0x5129a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5129a8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5129ac: b               #0x51286c
    // 0x5129b0: add             x1, x1, x7
    // 0x5129b4: b               #0x51288c
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5d950c, size: 0xf4
    // 0x5d950c: EnterFrame
    //     0x5d950c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9510: mov             fp, SP
    // 0x5d9514: AllocStack(0x20)
    //     0x5d9514: sub             SP, SP, #0x20
    // 0x5d9518: SetupParameters(_CupertinoActivityIndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5d9518: mov             x4, x1
    //     0x5d951c: mov             x3, x2
    //     0x5d9520: stur            x1, [fp, #-8]
    //     0x5d9524: stur            x2, [fp, #-0x10]
    // 0x5d9528: CheckStackOverflow
    //     0x5d9528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d952c: cmp             SP, x16
    //     0x5d9530: b.ls            #0x5d95f8
    // 0x5d9534: mov             x0, x3
    // 0x5d9538: r2 = Null
    //     0x5d9538: mov             x2, NULL
    // 0x5d953c: r1 = Null
    //     0x5d953c: mov             x1, NULL
    // 0x5d9540: r4 = 60
    //     0x5d9540: movz            x4, #0x3c
    // 0x5d9544: branchIfSmi(r0, 0x5d9550)
    //     0x5d9544: tbz             w0, #0, #0x5d9550
    // 0x5d9548: r4 = LoadClassIdInstr(r0)
    //     0x5d9548: ldur            x4, [x0, #-1]
    //     0x5d954c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9550: r17 = 4836
    //     0x5d9550: movz            x17, #0x12e4
    // 0x5d9554: cmp             x4, x17
    // 0x5d9558: b.eq            #0x5d9570
    // 0x5d955c: r8 = _CupertinoActivityIndicatorPainter
    //     0x5d955c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39a90] Type: _CupertinoActivityIndicatorPainter
    //     0x5d9560: ldr             x8, [x8, #0xa90]
    // 0x5d9564: r3 = Null
    //     0x5d9564: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a98] Null
    //     0x5d9568: ldr             x3, [x3, #0xa98]
    // 0x5d956c: r0 = DefaultTypeTest()
    //     0x5d956c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5d9570: ldur            x1, [fp, #-0x10]
    // 0x5d9574: LoadField: r0 = r1->field_b
    //     0x5d9574: ldur            w0, [x1, #0xb]
    // 0x5d9578: DecompressPointer r0
    //     0x5d9578: add             x0, x0, HEAP, lsl #32
    // 0x5d957c: ldur            x2, [fp, #-8]
    // 0x5d9580: LoadField: r3 = r2->field_b
    //     0x5d9580: ldur            w3, [x2, #0xb]
    // 0x5d9584: DecompressPointer r3
    //     0x5d9584: add             x3, x3, HEAP, lsl #32
    // 0x5d9588: cmp             w0, w3
    // 0x5d958c: b.ne            #0x5d95c0
    // 0x5d9590: LoadField: r0 = r1->field_f
    //     0x5d9590: ldur            w0, [x1, #0xf]
    // 0x5d9594: DecompressPointer r0
    //     0x5d9594: add             x0, x0, HEAP, lsl #32
    // 0x5d9598: LoadField: r3 = r2->field_f
    //     0x5d9598: ldur            w3, [x2, #0xf]
    // 0x5d959c: DecompressPointer r3
    //     0x5d959c: add             x3, x3, HEAP, lsl #32
    // 0x5d95a0: r4 = LoadClassIdInstr(r0)
    //     0x5d95a0: ldur            x4, [x0, #-1]
    //     0x5d95a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5d95a8: stp             x3, x0, [SP]
    // 0x5d95ac: mov             x0, x4
    // 0x5d95b0: mov             lr, x0
    // 0x5d95b4: ldr             lr, [x21, lr, lsl #3]
    // 0x5d95b8: blr             lr
    // 0x5d95bc: tbz             w0, #4, #0x5d95c8
    // 0x5d95c0: r0 = true
    //     0x5d95c0: add             x0, NULL, #0x20  ; true
    // 0x5d95c4: b               #0x5d95ec
    // 0x5d95c8: ldur            x2, [fp, #-8]
    // 0x5d95cc: ldur            x1, [fp, #-0x10]
    // 0x5d95d0: LoadField: d0 = r1->field_13
    //     0x5d95d0: ldur            d0, [x1, #0x13]
    // 0x5d95d4: LoadField: d1 = r2->field_13
    //     0x5d95d4: ldur            d1, [x2, #0x13]
    // 0x5d95d8: fcmp            d0, d1
    // 0x5d95dc: r16 = true
    //     0x5d95dc: add             x16, NULL, #0x20  ; true
    // 0x5d95e0: r17 = false
    //     0x5d95e0: add             x17, NULL, #0x30  ; false
    // 0x5d95e4: csel            x1, x16, x17, ne
    // 0x5d95e8: mov             x0, x1
    // 0x5d95ec: LeaveFrame
    //     0x5d95ec: mov             SP, fp
    //     0x5d95f0: ldp             fp, lr, [SP], #0x10
    // 0x5d95f4: ret
    //     0x5d95f4: ret             
    // 0x5d95f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d95f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d95fc: b               #0x5d9534
  }
  _ _CupertinoActivityIndicatorPainter(/* No info */) {
    // ** addr: 0x6e127c, size: 0xfc
    // 0x6e127c: EnterFrame
    //     0x6e127c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1280: mov             fp, SP
    // 0x6e1284: AllocStack(0x10)
    //     0x6e1284: sub             SP, SP, #0x10
    // 0x6e1288: mov             x0, x3
    // 0x6e128c: stur            x1, [fp, #-8]
    // 0x6e1290: mov             x16, x3
    // 0x6e1294: mov             x3, x1
    // 0x6e1298: mov             x1, x16
    // 0x6e129c: stur            x1, [fp, #-0x10]
    // 0x6e12a0: StoreField: r3->field_b = r0
    //     0x6e12a0: stur            w0, [x3, #0xb]
    //     0x6e12a4: ldurb           w16, [x3, #-1]
    //     0x6e12a8: ldurb           w17, [x0, #-1]
    //     0x6e12ac: and             x16, x17, x16, lsr #2
    //     0x6e12b0: tst             x16, HEAP, lsr #32
    //     0x6e12b4: b.eq            #0x6e12bc
    //     0x6e12b8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6e12bc: mov             x0, x2
    // 0x6e12c0: StoreField: r3->field_f = r0
    //     0x6e12c0: stur            w0, [x3, #0xf]
    //     0x6e12c4: ldurb           w16, [x3, #-1]
    //     0x6e12c8: ldurb           w17, [x0, #-1]
    //     0x6e12cc: and             x16, x17, x16, lsr #2
    //     0x6e12d0: tst             x16, HEAP, lsr #32
    //     0x6e12d4: b.eq            #0x6e12dc
    //     0x6e12d8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6e12dc: StoreField: r3->field_13 = d0
    //     0x6e12dc: stur            d0, [x3, #0x13]
    // 0x6e12e0: r0 = RRect()
    //     0x6e12e0: bl              #0x511f08  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x6e12e4: d0 = -1.000000
    //     0x6e12e4: fmov            d0, #-1.00000000
    // 0x6e12e8: StoreField: r0->field_7 = d0
    //     0x6e12e8: stur            d0, [x0, #7]
    // 0x6e12ec: d0 = -3.333333
    //     0x6e12ec: add             x17, PP, #0x36, lsl #12  ; [pp+0x36598] IMM: double(-3.3333333333333335) from 0xc00aaaaaaaaaaaab
    //     0x6e12f0: ldr             d0, [x17, #0x598]
    // 0x6e12f4: StoreField: r0->field_f = d0
    //     0x6e12f4: stur            d0, [x0, #0xf]
    // 0x6e12f8: d0 = 1.000000
    //     0x6e12f8: fmov            d0, #1.00000000
    // 0x6e12fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e12fc: stur            d0, [x0, #0x17]
    // 0x6e1300: d1 = -10.000000
    //     0x6e1300: fmov            d1, #-10.00000000
    // 0x6e1304: StoreField: r0->field_1f = d1
    //     0x6e1304: stur            d1, [x0, #0x1f]
    // 0x6e1308: StoreField: r0->field_27 = d0
    //     0x6e1308: stur            d0, [x0, #0x27]
    // 0x6e130c: StoreField: r0->field_2f = d0
    //     0x6e130c: stur            d0, [x0, #0x2f]
    // 0x6e1310: StoreField: r0->field_37 = d0
    //     0x6e1310: stur            d0, [x0, #0x37]
    // 0x6e1314: StoreField: r0->field_3f = d0
    //     0x6e1314: stur            d0, [x0, #0x3f]
    // 0x6e1318: StoreField: r0->field_47 = d0
    //     0x6e1318: stur            d0, [x0, #0x47]
    // 0x6e131c: StoreField: r0->field_4f = d0
    //     0x6e131c: stur            d0, [x0, #0x4f]
    // 0x6e1320: StoreField: r0->field_57 = d0
    //     0x6e1320: stur            d0, [x0, #0x57]
    // 0x6e1324: StoreField: r0->field_5f = d0
    //     0x6e1324: stur            d0, [x0, #0x5f]
    // 0x6e1328: ldur            x1, [fp, #-8]
    // 0x6e132c: StoreField: r1->field_1b = r0
    //     0x6e132c: stur            w0, [x1, #0x1b]
    //     0x6e1330: ldurb           w16, [x1, #-1]
    //     0x6e1334: ldurb           w17, [x0, #-1]
    //     0x6e1338: and             x16, x17, x16, lsr #2
    //     0x6e133c: tst             x16, HEAP, lsr #32
    //     0x6e1340: b.eq            #0x6e1348
    //     0x6e1344: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6e1348: ldur            x0, [fp, #-0x10]
    // 0x6e134c: StoreField: r1->field_7 = r0
    //     0x6e134c: stur            w0, [x1, #7]
    //     0x6e1350: ldurb           w16, [x1, #-1]
    //     0x6e1354: ldurb           w17, [x0, #-1]
    //     0x6e1358: and             x16, x17, x16, lsr #2
    //     0x6e135c: tst             x16, HEAP, lsr #32
    //     0x6e1360: b.eq            #0x6e1368
    //     0x6e1364: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6e1368: r0 = Null
    //     0x6e1368: mov             x0, NULL
    // 0x6e136c: LeaveFrame
    //     0x6e136c: mov             SP, fp
    //     0x6e1370: ldp             fp, lr, [SP], #0x10
    // 0x6e1374: ret
    //     0x6e1374: ret             
  }
}
