// lib: , url: package:flutter/src/cupertino/activity_indicator.dart

// class id: 1048767, size: 0x8
class :: {
}

// class id: 4456, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6f9b74, size: 0x98
    // 0x6f9b74: EnterFrame
    //     0x6f9b74: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9b78: mov             fp, SP
    // 0x6f9b7c: AllocStack(0x10)
    //     0x6f9b7c: sub             SP, SP, #0x10
    // 0x6f9b80: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f9b80: stur            x1, [fp, #-8]
    //     0x6f9b84: stur            x2, [fp, #-0x10]
    // 0x6f9b88: CheckStackOverflow
    //     0x6f9b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9b8c: cmp             SP, x16
    //     0x6f9b90: b.ls            #0x6f9c00
    // 0x6f9b94: r0 = Ticker()
    //     0x6f9b94: bl              #0x6f9f90  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x6f9b98: mov             x1, x0
    // 0x6f9b9c: r0 = false
    //     0x6f9b9c: add             x0, NULL, #0x30  ; false
    // 0x6f9ba0: StoreField: r1->field_b = r0
    //     0x6f9ba0: stur            w0, [x1, #0xb]
    // 0x6f9ba4: ldur            x0, [fp, #-0x10]
    // 0x6f9ba8: StoreField: r1->field_13 = r0
    //     0x6f9ba8: stur            w0, [x1, #0x13]
    // 0x6f9bac: mov             x0, x1
    // 0x6f9bb0: ldur            x2, [fp, #-8]
    // 0x6f9bb4: StoreField: r2->field_13 = r0
    //     0x6f9bb4: stur            w0, [x2, #0x13]
    //     0x6f9bb8: ldurb           w16, [x2, #-1]
    //     0x6f9bbc: ldurb           w17, [x0, #-1]
    //     0x6f9bc0: and             x16, x17, x16, lsr #2
    //     0x6f9bc4: tst             x16, HEAP, lsr #32
    //     0x6f9bc8: b.eq            #0x6f9bd0
    //     0x6f9bcc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6f9bd0: mov             x1, x2
    // 0x6f9bd4: r0 = _updateTickerModeNotifier()
    //     0x6f9bd4: bl              #0x6f9da0  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6f9bd8: ldur            x1, [fp, #-8]
    // 0x6f9bdc: r0 = _updateTicker()
    //     0x6f9bdc: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6f9be0: ldur            x1, [fp, #-8]
    // 0x6f9be4: LoadField: r0 = r1->field_13
    //     0x6f9be4: ldur            w0, [x1, #0x13]
    // 0x6f9be8: DecompressPointer r0
    //     0x6f9be8: add             x0, x0, HEAP, lsl #32
    // 0x6f9bec: cmp             w0, NULL
    // 0x6f9bf0: b.eq            #0x6f9c08
    // 0x6f9bf4: LeaveFrame
    //     0x6f9bf4: mov             SP, fp
    //     0x6f9bf8: ldp             fp, lr, [SP], #0x10
    // 0x6f9bfc: ret
    //     0x6f9bfc: ret             
    // 0x6f9c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9c00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9c04: b               #0x6f9b94
    // 0x6f9c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9c08: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6f9da0, size: 0x124
    // 0x6f9da0: EnterFrame
    //     0x6f9da0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9da4: mov             fp, SP
    // 0x6f9da8: AllocStack(0x18)
    //     0x6f9da8: sub             SP, SP, #0x18
    // 0x6f9dac: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6f9dac: mov             x2, x1
    //     0x6f9db0: stur            x1, [fp, #-8]
    // 0x6f9db4: CheckStackOverflow
    //     0x6f9db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9db8: cmp             SP, x16
    //     0x6f9dbc: b.ls            #0x6f9eb8
    // 0x6f9dc0: LoadField: r1 = r2->field_f
    //     0x6f9dc0: ldur            w1, [x2, #0xf]
    // 0x6f9dc4: DecompressPointer r1
    //     0x6f9dc4: add             x1, x1, HEAP, lsl #32
    // 0x6f9dc8: cmp             w1, NULL
    // 0x6f9dcc: b.eq            #0x6f9ec0
    // 0x6f9dd0: r0 = getNotifier()
    //     0x6f9dd0: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6f9dd4: mov             x3, x0
    // 0x6f9dd8: ldur            x0, [fp, #-8]
    // 0x6f9ddc: stur            x3, [fp, #-0x18]
    // 0x6f9de0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6f9de0: ldur            w4, [x0, #0x17]
    // 0x6f9de4: DecompressPointer r4
    //     0x6f9de4: add             x4, x4, HEAP, lsl #32
    // 0x6f9de8: stur            x4, [fp, #-0x10]
    // 0x6f9dec: cmp             w3, w4
    // 0x6f9df0: b.ne            #0x6f9e04
    // 0x6f9df4: r0 = Null
    //     0x6f9df4: mov             x0, NULL
    // 0x6f9df8: LeaveFrame
    //     0x6f9df8: mov             SP, fp
    //     0x6f9dfc: ldp             fp, lr, [SP], #0x10
    // 0x6f9e00: ret
    //     0x6f9e00: ret             
    // 0x6f9e04: cmp             w4, NULL
    // 0x6f9e08: b.eq            #0x6f9e4c
    // 0x6f9e0c: mov             x2, x0
    // 0x6f9e10: r1 = Function '_updateTicker@258311458':.
    //     0x6f9e10: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c0f0] AnonymousClosure: (0x6f9f58), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x6f9e14: ldr             x1, [x1, #0xf0]
    // 0x6f9e18: r0 = AllocateClosure()
    //     0x6f9e18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6f9e1c: ldur            x1, [fp, #-0x10]
    // 0x6f9e20: r2 = LoadClassIdInstr(r1)
    //     0x6f9e20: ldur            x2, [x1, #-1]
    //     0x6f9e24: ubfx            x2, x2, #0xc, #0x14
    // 0x6f9e28: mov             x16, x0
    // 0x6f9e2c: mov             x0, x2
    // 0x6f9e30: mov             x2, x16
    // 0x6f9e34: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6f9e34: movz            x17, #0xd22f
    //     0x6f9e38: add             lr, x0, x17
    //     0x6f9e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9e40: blr             lr
    // 0x6f9e44: ldur            x0, [fp, #-8]
    // 0x6f9e48: ldur            x3, [fp, #-0x18]
    // 0x6f9e4c: mov             x2, x0
    // 0x6f9e50: r1 = Function '_updateTicker@258311458':.
    //     0x6f9e50: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c0f0] AnonymousClosure: (0x6f9f58), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x6f9e54: ldr             x1, [x1, #0xf0]
    // 0x6f9e58: r0 = AllocateClosure()
    //     0x6f9e58: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6f9e5c: ldur            x3, [fp, #-0x18]
    // 0x6f9e60: r1 = LoadClassIdInstr(r3)
    //     0x6f9e60: ldur            x1, [x3, #-1]
    //     0x6f9e64: ubfx            x1, x1, #0xc, #0x14
    // 0x6f9e68: mov             x2, x0
    // 0x6f9e6c: mov             x0, x1
    // 0x6f9e70: mov             x1, x3
    // 0x6f9e74: r0 = GDT[cid_x0 + 0xd575]()
    //     0x6f9e74: movz            x17, #0xd575
    //     0x6f9e78: add             lr, x0, x17
    //     0x6f9e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9e80: blr             lr
    // 0x6f9e84: ldur            x0, [fp, #-0x18]
    // 0x6f9e88: ldur            x1, [fp, #-8]
    // 0x6f9e8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f9e8c: stur            w0, [x1, #0x17]
    //     0x6f9e90: ldurb           w16, [x1, #-1]
    //     0x6f9e94: ldurb           w17, [x0, #-1]
    //     0x6f9e98: and             x16, x17, x16, lsr #2
    //     0x6f9e9c: tst             x16, HEAP, lsr #32
    //     0x6f9ea0: b.eq            #0x6f9ea8
    //     0x6f9ea4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6f9ea8: r0 = Null
    //     0x6f9ea8: mov             x0, NULL
    // 0x6f9eac: LeaveFrame
    //     0x6f9eac: mov             SP, fp
    //     0x6f9eb0: ldp             fp, lr, [SP], #0x10
    // 0x6f9eb4: ret
    //     0x6f9eb4: ret             
    // 0x6f9eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9eb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9ebc: b               #0x6f9dc0
    // 0x6f9ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9ec0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x6f9f58, size: 0x38
    // 0x6f9f58: EnterFrame
    //     0x6f9f58: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9f5c: mov             fp, SP
    // 0x6f9f60: ldr             x0, [fp, #0x10]
    // 0x6f9f64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f9f64: ldur            w1, [x0, #0x17]
    // 0x6f9f68: DecompressPointer r1
    //     0x6f9f68: add             x1, x1, HEAP, lsl #32
    // 0x6f9f6c: CheckStackOverflow
    //     0x6f9f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9f70: cmp             SP, x16
    //     0x6f9f74: b.ls            #0x6f9f88
    // 0x6f9f78: r0 = _updateTicker()
    //     0x6f9f78: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6f9f7c: LeaveFrame
    //     0x6f9f7c: mov             SP, fp
    //     0x6f9f80: ldp             fp, lr, [SP], #0x10
    // 0x6f9f84: ret
    //     0x6f9f84: ret             
    // 0x6f9f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9f88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9f8c: b               #0x6f9f78
  }
  _ activate(/* No info */) {
    // ** addr: 0x85515c, size: 0x48
    // 0x85515c: EnterFrame
    //     0x85515c: stp             fp, lr, [SP, #-0x10]!
    //     0x855160: mov             fp, SP
    // 0x855164: AllocStack(0x8)
    //     0x855164: sub             SP, SP, #8
    // 0x855168: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x855168: mov             x0, x1
    //     0x85516c: stur            x1, [fp, #-8]
    // 0x855170: CheckStackOverflow
    //     0x855170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855174: cmp             SP, x16
    //     0x855178: b.ls            #0x85519c
    // 0x85517c: mov             x1, x0
    // 0x855180: r0 = _updateTickerModeNotifier()
    //     0x855180: bl              #0x6f9da0  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x855184: ldur            x1, [fp, #-8]
    // 0x855188: r0 = _updateTicker()
    //     0x855188: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x85518c: r0 = Null
    //     0x85518c: mov             x0, NULL
    // 0x855190: LeaveFrame
    //     0x855190: mov             SP, fp
    //     0x855194: ldp             fp, lr, [SP], #0x10
    // 0x855198: ret
    //     0x855198: ret             
    // 0x85519c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85519c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8551a0: b               #0x85517c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e8428, size: 0x94
    // 0x9e8428: EnterFrame
    //     0x9e8428: stp             fp, lr, [SP, #-0x10]!
    //     0x9e842c: mov             fp, SP
    // 0x9e8430: AllocStack(0x10)
    //     0x9e8430: sub             SP, SP, #0x10
    // 0x9e8434: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9e8434: mov             x0, x1
    //     0x9e8438: stur            x1, [fp, #-0x10]
    // 0x9e843c: CheckStackOverflow
    //     0x9e843c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8440: cmp             SP, x16
    //     0x9e8444: b.ls            #0x9e84b4
    // 0x9e8448: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9e8448: ldur            w3, [x0, #0x17]
    // 0x9e844c: DecompressPointer r3
    //     0x9e844c: add             x3, x3, HEAP, lsl #32
    // 0x9e8450: stur            x3, [fp, #-8]
    // 0x9e8454: cmp             w3, NULL
    // 0x9e8458: b.ne            #0x9e8464
    // 0x9e845c: mov             x1, x0
    // 0x9e8460: b               #0x9e84a0
    // 0x9e8464: mov             x2, x0
    // 0x9e8468: r1 = Function '_updateTicker@258311458':.
    //     0x9e8468: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c0f0] AnonymousClosure: (0x6f9f58), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x9e846c: ldr             x1, [x1, #0xf0]
    // 0x9e8470: r0 = AllocateClosure()
    //     0x9e8470: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e8474: ldur            x1, [fp, #-8]
    // 0x9e8478: r2 = LoadClassIdInstr(r1)
    //     0x9e8478: ldur            x2, [x1, #-1]
    //     0x9e847c: ubfx            x2, x2, #0xc, #0x14
    // 0x9e8480: mov             x16, x0
    // 0x9e8484: mov             x0, x2
    // 0x9e8488: mov             x2, x16
    // 0x9e848c: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9e848c: movz            x17, #0xd22f
    //     0x9e8490: add             lr, x0, x17
    //     0x9e8494: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8498: blr             lr
    // 0x9e849c: ldur            x1, [fp, #-0x10]
    // 0x9e84a0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9e84a0: stur            NULL, [x1, #0x17]
    // 0x9e84a4: r0 = Null
    //     0x9e84a4: mov             x0, NULL
    // 0x9e84a8: LeaveFrame
    //     0x9e84a8: mov             SP, fp
    //     0x9e84ac: ldp             fp, lr, [SP], #0x10
    // 0x9e84b0: ret
    //     0x9e84b0: ret             
    // 0x9e84b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e84b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e84b8: b               #0x9e8448
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e84bc, size: 0x38
    // 0x9e84bc: EnterFrame
    //     0x9e84bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e84c0: mov             fp, SP
    // 0x9e84c4: ldr             x0, [fp, #0x10]
    // 0x9e84c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e84c8: ldur            w1, [x0, #0x17]
    // 0x9e84cc: DecompressPointer r1
    //     0x9e84cc: add             x1, x1, HEAP, lsl #32
    // 0x9e84d0: CheckStackOverflow
    //     0x9e84d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e84d4: cmp             SP, x16
    //     0x9e84d8: b.ls            #0x9e84ec
    // 0x9e84dc: r0 = dispose()
    //     0x9e84dc: bl              #0x9e8428  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::dispose
    // 0x9e84e0: LeaveFrame
    //     0x9e84e0: mov             SP, fp
    //     0x9e84e4: ldp             fp, lr, [SP], #0x10
    // 0x9e84e8: ret
    //     0x9e84e8: ret             
    // 0x9e84ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e84ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e84f0: b               #0x9e84dc
  }
}

// class id: 4457, size: 0x20, field offset: 0x1c
class _CupertinoActivityIndicatorState extends __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x7fc984, size: 0xb0
    // 0x7fc984: EnterFrame
    //     0x7fc984: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc988: mov             fp, SP
    // 0x7fc98c: AllocStack(0x18)
    //     0x7fc98c: sub             SP, SP, #0x18
    // 0x7fc990: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0x7fc990: mov             x2, x1
    //     0x7fc994: stur            x1, [fp, #-8]
    // 0x7fc998: CheckStackOverflow
    //     0x7fc998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc99c: cmp             SP, x16
    //     0x7fc9a0: b.ls            #0x7fca28
    // 0x7fc9a4: r1 = <double>
    //     0x7fc9a4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x7fc9a8: r0 = AnimationController()
    //     0x7fc9a8: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x7fc9ac: stur            x0, [fp, #-0x10]
    // 0x7fc9b0: r16 = Instance_Duration
    //     0x7fc9b0: ldr             x16, [PP, #0xa60]  ; [pp+0xa60] Obj!Duration@dd5e21
    // 0x7fc9b4: str             x16, [SP]
    // 0x7fc9b8: mov             x1, x0
    // 0x7fc9bc: ldur            x2, [fp, #-8]
    // 0x7fc9c0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x7fc9c0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x7fc9c4: ldr             x4, [x4, #0x60]
    // 0x7fc9c8: r0 = AnimationController()
    //     0x7fc9c8: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7fc9cc: ldur            x0, [fp, #-0x10]
    // 0x7fc9d0: ldur            x1, [fp, #-8]
    // 0x7fc9d4: StoreField: r1->field_1b = r0
    //     0x7fc9d4: stur            w0, [x1, #0x1b]
    //     0x7fc9d8: ldurb           w16, [x1, #-1]
    //     0x7fc9dc: ldurb           w17, [x0, #-1]
    //     0x7fc9e0: and             x16, x17, x16, lsr #2
    //     0x7fc9e4: tst             x16, HEAP, lsr #32
    //     0x7fc9e8: b.eq            #0x7fc9f0
    //     0x7fc9ec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7fc9f0: LoadField: r0 = r1->field_b
    //     0x7fc9f0: ldur            w0, [x1, #0xb]
    // 0x7fc9f4: DecompressPointer r0
    //     0x7fc9f4: add             x0, x0, HEAP, lsl #32
    // 0x7fc9f8: cmp             w0, NULL
    // 0x7fc9fc: b.eq            #0x7fca30
    // 0x7fca00: LoadField: r1 = r0->field_f
    //     0x7fca00: ldur            w1, [x0, #0xf]
    // 0x7fca04: DecompressPointer r1
    //     0x7fca04: add             x1, x1, HEAP, lsl #32
    // 0x7fca08: tbnz            w1, #4, #0x7fca18
    // 0x7fca0c: ldur            x1, [fp, #-0x10]
    // 0x7fca10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7fca10: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7fca14: r0 = repeat()
    //     0x7fca14: bl              #0x797be4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x7fca18: r0 = Null
    //     0x7fca18: mov             x0, NULL
    // 0x7fca1c: LeaveFrame
    //     0x7fca1c: mov             SP, fp
    //     0x7fca20: ldp             fp, lr, [SP], #0x10
    // 0x7fca24: ret
    //     0x7fca24: ret             
    // 0x7fca28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fca28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fca2c: b               #0x7fc9a4
    // 0x7fca30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fca30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x857e4c, size: 0x144
    // 0x857e4c: EnterFrame
    //     0x857e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x857e50: mov             fp, SP
    // 0x857e54: AllocStack(0x10)
    //     0x857e54: sub             SP, SP, #0x10
    // 0x857e58: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x857e58: mov             x4, x1
    //     0x857e5c: mov             x3, x2
    //     0x857e60: stur            x1, [fp, #-8]
    //     0x857e64: stur            x2, [fp, #-0x10]
    // 0x857e68: CheckStackOverflow
    //     0x857e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857e6c: cmp             SP, x16
    //     0x857e70: b.ls            #0x857f6c
    // 0x857e74: mov             x0, x3
    // 0x857e78: r2 = Null
    //     0x857e78: mov             x2, NULL
    // 0x857e7c: r1 = Null
    //     0x857e7c: mov             x1, NULL
    // 0x857e80: r4 = 60
    //     0x857e80: movz            x4, #0x3c
    // 0x857e84: branchIfSmi(r0, 0x857e90)
    //     0x857e84: tbz             w0, #0, #0x857e90
    // 0x857e88: r4 = LoadClassIdInstr(r0)
    //     0x857e88: ldur            x4, [x0, #-1]
    //     0x857e8c: ubfx            x4, x4, #0xc, #0x14
    // 0x857e90: r17 = 5346
    //     0x857e90: movz            x17, #0x14e2
    // 0x857e94: cmp             x4, x17
    // 0x857e98: b.eq            #0x857eb0
    // 0x857e9c: r8 = CupertinoActivityIndicator
    //     0x857e9c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c0c8] Type: CupertinoActivityIndicator
    //     0x857ea0: ldr             x8, [x8, #0xc8]
    // 0x857ea4: r3 = Null
    //     0x857ea4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c0d0] Null
    //     0x857ea8: ldr             x3, [x3, #0xd0]
    // 0x857eac: r0 = CupertinoActivityIndicator()
    //     0x857eac: bl              #0x6f9c0c  ; IsType_CupertinoActivityIndicator_Stub
    // 0x857eb0: ldur            x3, [fp, #-8]
    // 0x857eb4: LoadField: r2 = r3->field_7
    //     0x857eb4: ldur            w2, [x3, #7]
    // 0x857eb8: DecompressPointer r2
    //     0x857eb8: add             x2, x2, HEAP, lsl #32
    // 0x857ebc: ldur            x0, [fp, #-0x10]
    // 0x857ec0: r1 = Null
    //     0x857ec0: mov             x1, NULL
    // 0x857ec4: cmp             w2, NULL
    // 0x857ec8: b.eq            #0x857eec
    // 0x857ecc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x857ecc: ldur            w4, [x2, #0x17]
    // 0x857ed0: DecompressPointer r4
    //     0x857ed0: add             x4, x4, HEAP, lsl #32
    // 0x857ed4: r8 = X0 bound StatefulWidget
    //     0x857ed4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x857ed8: ldr             x8, [x8, #0xd50]
    // 0x857edc: LoadField: r9 = r4->field_7
    //     0x857edc: ldur            x9, [x4, #7]
    // 0x857ee0: r3 = Null
    //     0x857ee0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c0e0] Null
    //     0x857ee4: ldr             x3, [x3, #0xe0]
    // 0x857ee8: blr             x9
    // 0x857eec: ldur            x0, [fp, #-8]
    // 0x857ef0: LoadField: r1 = r0->field_b
    //     0x857ef0: ldur            w1, [x0, #0xb]
    // 0x857ef4: DecompressPointer r1
    //     0x857ef4: add             x1, x1, HEAP, lsl #32
    // 0x857ef8: cmp             w1, NULL
    // 0x857efc: b.eq            #0x857f74
    // 0x857f00: LoadField: r2 = r1->field_f
    //     0x857f00: ldur            w2, [x1, #0xf]
    // 0x857f04: DecompressPointer r2
    //     0x857f04: add             x2, x2, HEAP, lsl #32
    // 0x857f08: ldur            x1, [fp, #-0x10]
    // 0x857f0c: LoadField: r3 = r1->field_f
    //     0x857f0c: ldur            w3, [x1, #0xf]
    // 0x857f10: DecompressPointer r3
    //     0x857f10: add             x3, x3, HEAP, lsl #32
    // 0x857f14: cmp             w2, w3
    // 0x857f18: b.eq            #0x857f5c
    // 0x857f1c: tbnz            w2, #4, #0x857f40
    // 0x857f20: LoadField: r1 = r0->field_1b
    //     0x857f20: ldur            w1, [x0, #0x1b]
    // 0x857f24: DecompressPointer r1
    //     0x857f24: add             x1, x1, HEAP, lsl #32
    // 0x857f28: r16 = Sentinel
    //     0x857f28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x857f2c: cmp             w1, w16
    // 0x857f30: b.eq            #0x857f78
    // 0x857f34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x857f34: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x857f38: r0 = repeat()
    //     0x857f38: bl              #0x797be4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x857f3c: b               #0x857f5c
    // 0x857f40: LoadField: r1 = r0->field_1b
    //     0x857f40: ldur            w1, [x0, #0x1b]
    // 0x857f44: DecompressPointer r1
    //     0x857f44: add             x1, x1, HEAP, lsl #32
    // 0x857f48: r16 = Sentinel
    //     0x857f48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x857f4c: cmp             w1, w16
    // 0x857f50: b.eq            #0x857f84
    // 0x857f54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x857f54: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x857f58: r0 = stop()
    //     0x857f58: bl              #0x5b3654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x857f5c: r0 = Null
    //     0x857f5c: mov             x0, NULL
    // 0x857f60: LeaveFrame
    //     0x857f60: mov             SP, fp
    //     0x857f64: ldp             fp, lr, [SP], #0x10
    // 0x857f68: ret
    //     0x857f68: ret             
    // 0x857f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857f6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857f70: b               #0x857e74
    // 0x857f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857f74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857f78: r9 = _controller
    //     0x857f78: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c0b8] Field <_CupertinoActivityIndicatorState@547022161._controller@547022161>: late (offset: 0x1c)
    //     0x857f7c: ldr             x9, [x9, #0xb8]
    // 0x857f80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x857f80: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x857f84: r9 = _controller
    //     0x857f84: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c0b8] Field <_CupertinoActivityIndicatorState@547022161._controller@547022161>: late (offset: 0x1c)
    //     0x857f88: ldr             x9, [x9, #0xb8]
    // 0x857f8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x857f8c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8997f4, size: 0x118
    // 0x8997f4: EnterFrame
    //     0x8997f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8997f8: mov             fp, SP
    // 0x8997fc: AllocStack(0x20)
    //     0x8997fc: sub             SP, SP, #0x20
    // 0x899800: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r0, fp-0x10 */)
    //     0x899800: mov             x0, x1
    //     0x899804: stur            x1, [fp, #-0x10]
    // 0x899808: CheckStackOverflow
    //     0x899808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89980c: cmp             SP, x16
    //     0x899810: b.ls            #0x8998f0
    // 0x899814: LoadField: r1 = r0->field_b
    //     0x899814: ldur            w1, [x0, #0xb]
    // 0x899818: DecompressPointer r1
    //     0x899818: add             x1, x1, HEAP, lsl #32
    // 0x89981c: cmp             w1, NULL
    // 0x899820: b.eq            #0x8998f8
    // 0x899824: LoadField: r3 = r0->field_1b
    //     0x899824: ldur            w3, [x0, #0x1b]
    // 0x899828: DecompressPointer r3
    //     0x899828: add             x3, x3, HEAP, lsl #32
    // 0x89982c: r16 = Sentinel
    //     0x89982c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x899830: cmp             w3, w16
    // 0x899834: b.eq            #0x8998fc
    // 0x899838: stur            x3, [fp, #-8]
    // 0x89983c: LoadField: r4 = r1->field_b
    //     0x89983c: ldur            w4, [x1, #0xb]
    // 0x899840: DecompressPointer r4
    //     0x899840: add             x4, x4, HEAP, lsl #32
    // 0x899844: cmp             w4, NULL
    // 0x899848: b.ne            #0x899860
    // 0x89984c: r1 = Instance_CupertinoDynamicColor
    //     0x89984c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c0b0] Obj!CupertinoDynamicColor@dc3281
    //     0x899850: ldr             x1, [x1, #0xb0]
    // 0x899854: r0 = resolveFrom()
    //     0x899854: bl              #0x828590  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x899858: mov             x2, x0
    // 0x89985c: b               #0x899864
    // 0x899860: mov             x2, x4
    // 0x899864: ldur            x0, [fp, #-0x10]
    // 0x899868: stur            x2, [fp, #-0x18]
    // 0x89986c: LoadField: r1 = r0->field_b
    //     0x89986c: ldur            w1, [x0, #0xb]
    // 0x899870: DecompressPointer r1
    //     0x899870: add             x1, x1, HEAP, lsl #32
    // 0x899874: cmp             w1, NULL
    // 0x899878: b.eq            #0x899908
    // 0x89987c: LoadField: d0 = r1->field_1b
    //     0x89987c: ldur            d0, [x1, #0x1b]
    // 0x899880: stur            d0, [fp, #-0x20]
    // 0x899884: r0 = _CupertinoActivityIndicatorPainter()
    //     0x899884: bl              #0x899a14  ; Allocate_CupertinoActivityIndicatorPainterStub -> _CupertinoActivityIndicatorPainter (size=0x20)
    // 0x899888: mov             x1, x0
    // 0x89988c: ldur            x2, [fp, #-0x18]
    // 0x899890: ldur            x3, [fp, #-8]
    // 0x899894: ldur            d0, [fp, #-0x20]
    // 0x899898: stur            x0, [fp, #-8]
    // 0x89989c: r0 = _CupertinoActivityIndicatorPainter()
    //     0x89989c: bl              #0x899918  ; [package:flutter/src/cupertino/activity_indicator.dart] _CupertinoActivityIndicatorPainter::_CupertinoActivityIndicatorPainter
    // 0x8998a0: r0 = CustomPaint()
    //     0x8998a0: bl              #0x897138  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8998a4: mov             x1, x0
    // 0x8998a8: ldur            x0, [fp, #-8]
    // 0x8998ac: stur            x1, [fp, #-0x10]
    // 0x8998b0: StoreField: r1->field_f = r0
    //     0x8998b0: stur            w0, [x1, #0xf]
    // 0x8998b4: r0 = Instance_Size
    //     0x8998b4: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0x8998b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8998b8: stur            w0, [x1, #0x17]
    // 0x8998bc: r0 = false
    //     0x8998bc: add             x0, NULL, #0x30  ; false
    // 0x8998c0: StoreField: r1->field_1b = r0
    //     0x8998c0: stur            w0, [x1, #0x1b]
    // 0x8998c4: StoreField: r1->field_1f = r0
    //     0x8998c4: stur            w0, [x1, #0x1f]
    // 0x8998c8: r0 = SizedBox()
    //     0x8998c8: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8998cc: r1 = 20.000000
    //     0x8998cc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f40] 20
    //     0x8998d0: ldr             x1, [x1, #0xf40]
    // 0x8998d4: StoreField: r0->field_f = r1
    //     0x8998d4: stur            w1, [x0, #0xf]
    // 0x8998d8: StoreField: r0->field_13 = r1
    //     0x8998d8: stur            w1, [x0, #0x13]
    // 0x8998dc: ldur            x1, [fp, #-0x10]
    // 0x8998e0: StoreField: r0->field_b = r1
    //     0x8998e0: stur            w1, [x0, #0xb]
    // 0x8998e4: LeaveFrame
    //     0x8998e4: mov             SP, fp
    //     0x8998e8: ldp             fp, lr, [SP], #0x10
    // 0x8998ec: ret
    //     0x8998ec: ret             
    // 0x8998f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8998f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8998f4: b               #0x899814
    // 0x8998f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8998f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8998fc: r9 = _controller
    //     0x8998fc: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c0b8] Field <_CupertinoActivityIndicatorState@547022161._controller@547022161>: late (offset: 0x1c)
    //     0x899900: ldr             x9, [x9, #0xb8]
    // 0x899904: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x899904: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x899908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x899908: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e39cc, size: 0x24
    // 0x9e39cc: EnterFrame
    //     0x9e39cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e39d0: mov             fp, SP
    // 0x9e39d4: ldr             x2, [fp, #0x10]
    // 0x9e39d8: r1 = Function 'dispose':.
    //     0x9e39d8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53808] AnonymousClosure: (0x9e39f0), in [package:flutter/src/cupertino/activity_indicator.dart] _CupertinoActivityIndicatorState::dispose (0x9e83c4)
    //     0x9e39dc: ldr             x1, [x1, #0x808]
    // 0x9e39e0: r0 = AllocateClosure()
    //     0x9e39e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e39e4: LeaveFrame
    //     0x9e39e4: mov             SP, fp
    //     0x9e39e8: ldp             fp, lr, [SP], #0x10
    // 0x9e39ec: ret
    //     0x9e39ec: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e39f0, size: 0x38
    // 0x9e39f0: EnterFrame
    //     0x9e39f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e39f4: mov             fp, SP
    // 0x9e39f8: ldr             x0, [fp, #0x10]
    // 0x9e39fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e39fc: ldur            w1, [x0, #0x17]
    // 0x9e3a00: DecompressPointer r1
    //     0x9e3a00: add             x1, x1, HEAP, lsl #32
    // 0x9e3a04: CheckStackOverflow
    //     0x9e3a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3a08: cmp             SP, x16
    //     0x9e3a0c: b.ls            #0x9e3a20
    // 0x9e3a10: r0 = dispose()
    //     0x9e3a10: bl              #0x9e83c4  ; [package:flutter/src/cupertino/activity_indicator.dart] _CupertinoActivityIndicatorState::dispose
    // 0x9e3a14: LeaveFrame
    //     0x9e3a14: mov             SP, fp
    //     0x9e3a18: ldp             fp, lr, [SP], #0x10
    // 0x9e3a1c: ret
    //     0x9e3a1c: ret             
    // 0x9e3a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3a20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3a24: b               #0x9e3a10
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e83c4, size: 0x64
    // 0x9e83c4: EnterFrame
    //     0x9e83c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e83c8: mov             fp, SP
    // 0x9e83cc: AllocStack(0x8)
    //     0x9e83cc: sub             SP, SP, #8
    // 0x9e83d0: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x9e83d0: mov             x0, x1
    //     0x9e83d4: stur            x1, [fp, #-8]
    // 0x9e83d8: CheckStackOverflow
    //     0x9e83d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e83dc: cmp             SP, x16
    //     0x9e83e0: b.ls            #0x9e8414
    // 0x9e83e4: LoadField: r1 = r0->field_1b
    //     0x9e83e4: ldur            w1, [x0, #0x1b]
    // 0x9e83e8: DecompressPointer r1
    //     0x9e83e8: add             x1, x1, HEAP, lsl #32
    // 0x9e83ec: r16 = Sentinel
    //     0x9e83ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e83f0: cmp             w1, w16
    // 0x9e83f4: b.eq            #0x9e841c
    // 0x9e83f8: r0 = dispose()
    //     0x9e83f8: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9e83fc: ldur            x1, [fp, #-8]
    // 0x9e8400: r0 = dispose()
    //     0x9e8400: bl              #0x9e8428  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::dispose
    // 0x9e8404: r0 = Null
    //     0x9e8404: mov             x0, NULL
    // 0x9e8408: LeaveFrame
    //     0x9e8408: mov             SP, fp
    //     0x9e840c: ldp             fp, lr, [SP], #0x10
    // 0x9e8410: ret
    //     0x9e8410: ret             
    // 0x9e8414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8414: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8418: b               #0x9e83e4
    // 0x9e841c: r9 = _controller
    //     0x9e841c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c0b8] Field <_CupertinoActivityIndicatorState@547022161._controller@547022161>: late (offset: 0x1c)
    //     0x9e8420: ldr             x9, [x9, #0xb8]
    // 0x9e8424: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e8424: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5346, size: 0x24, field offset: 0xc
//   const constructor, 
class CupertinoActivityIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaa7bc, size: 0x2c
    // 0xaaa7bc: EnterFrame
    //     0xaaa7bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa7c0: mov             fp, SP
    // 0xaaa7c4: mov             x0, x1
    // 0xaaa7c8: r1 = <CupertinoActivityIndicator>
    //     0xaaa7c8: add             x1, PP, #0x38, lsl #12  ; [pp+0x387c0] TypeArguments: <CupertinoActivityIndicator>
    //     0xaaa7cc: ldr             x1, [x1, #0x7c0]
    // 0xaaa7d0: r0 = _CupertinoActivityIndicatorState()
    //     0xaaa7d0: bl              #0xaaa7e8  ; Allocate_CupertinoActivityIndicatorStateStub -> _CupertinoActivityIndicatorState (size=0x20)
    // 0xaaa7d4: r1 = Sentinel
    //     0xaaa7d4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaa7d8: StoreField: r0->field_1b = r1
    //     0xaaa7d8: stur            w1, [x0, #0x1b]
    // 0xaaa7dc: LeaveFrame
    //     0xaaa7dc: mov             SP, fp
    //     0xaaa7e0: ldp             fp, lr, [SP], #0x10
    // 0xaaa7e4: ret
    //     0xaaa7e4: ret             
  }
}

// class id: 5439, size: 0x20, field offset: 0xc
class _CupertinoActivityIndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x697554, size: 0x29c
    // 0x697554: EnterFrame
    //     0x697554: stp             fp, lr, [SP, #-0x10]!
    //     0x697558: mov             fp, SP
    // 0x69755c: AllocStack(0x58)
    //     0x69755c: sub             SP, SP, #0x58
    // 0x697560: SetupParameters(_CupertinoActivityIndicatorPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x697560: mov             x0, x1
    //     0x697564: stur            x1, [fp, #-8]
    //     0x697568: mov             x1, x2
    //     0x69756c: stur            x2, [fp, #-0x10]
    //     0x697570: stur            x3, [fp, #-0x18]
    // 0x697574: CheckStackOverflow
    //     0x697574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697578: cmp             SP, x16
    //     0x69757c: b.ls            #0x6977a4
    // 0x697580: r16 = 136
    //     0x697580: movz            x16, #0x88
    // 0x697584: stp             x16, NULL, [SP]
    // 0x697588: r0 = ByteData()
    //     0x697588: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x69758c: stur            x0, [fp, #-0x20]
    // 0x697590: r0 = Paint()
    //     0x697590: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x697594: mov             x2, x0
    // 0x697598: ldur            x0, [fp, #-0x20]
    // 0x69759c: stur            x2, [fp, #-0x28]
    // 0x6975a0: StoreField: r2->field_7 = r0
    //     0x6975a0: stur            w0, [x2, #7]
    // 0x6975a4: ldur            x3, [fp, #-0x10]
    // 0x6975a8: r0 = LoadClassIdInstr(r3)
    //     0x6975a8: ldur            x0, [x3, #-1]
    //     0x6975ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6975b0: mov             x1, x3
    // 0x6975b4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x6975b4: sub             lr, x0, #0xff3
    //     0x6975b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6975bc: blr             lr
    // 0x6975c0: ldur            x0, [fp, #-0x18]
    // 0x6975c4: LoadField: d0 = r0->field_7
    //     0x6975c4: ldur            d0, [x0, #7]
    // 0x6975c8: d1 = 2.000000
    //     0x6975c8: fmov            d1, #2.00000000
    // 0x6975cc: fdiv            d2, d0, d1
    // 0x6975d0: LoadField: d0 = r0->field_f
    //     0x6975d0: ldur            d0, [x0, #0xf]
    // 0x6975d4: fdiv            d3, d0, d1
    // 0x6975d8: ldur            x2, [fp, #-0x10]
    // 0x6975dc: r0 = LoadClassIdInstr(r2)
    //     0x6975dc: ldur            x0, [x2, #-1]
    //     0x6975e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6975e4: mov             x1, x2
    // 0x6975e8: mov             v0.16b, v2.16b
    // 0x6975ec: mov             v1.16b, v3.16b
    // 0x6975f0: r0 = GDT[cid_x0 + -0xff1]()
    //     0x6975f0: sub             lr, x0, #0xff1
    //     0x6975f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6975f8: blr             lr
    // 0x6975fc: ldur            x0, [fp, #-8]
    // 0x697600: LoadField: r1 = r0->field_b
    //     0x697600: ldur            w1, [x0, #0xb]
    // 0x697604: DecompressPointer r1
    //     0x697604: add             x1, x1, HEAP, lsl #32
    // 0x697608: LoadField: r2 = r1->field_37
    //     0x697608: ldur            w2, [x1, #0x37]
    // 0x69760c: DecompressPointer r2
    //     0x69760c: add             x2, x2, HEAP, lsl #32
    // 0x697610: r16 = Sentinel
    //     0x697610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x697614: cmp             w2, w16
    // 0x697618: b.eq            #0x6977ac
    // 0x69761c: LoadField: d0 = r2->field_7
    //     0x69761c: ldur            d0, [x2, #7]
    // 0x697620: d1 = 8.000000
    //     0x697620: fmov            d1, #8.00000000
    // 0x697624: fmul            d2, d0, d1
    // 0x697628: fcmp            d2, d2
    // 0x69762c: b.vs            #0x6977b4
    // 0x697630: fcvtms          x1, d2
    // 0x697634: asr             x16, x1, #0x1e
    // 0x697638: cmp             x16, x1, asr #63
    // 0x69763c: b.ne            #0x6977b4
    // 0x697640: lsl             x1, x1, #1
    // 0x697644: LoadField: d0 = r0->field_13
    //     0x697644: ldur            d0, [x0, #0x13]
    // 0x697648: stur            d0, [fp, #-0x48]
    // 0x69764c: fmul            d2, d0, d1
    // 0x697650: stur            d2, [fp, #-0x40]
    // 0x697654: r3 = LoadInt32Instr(r1)
    //     0x697654: sbfx            x3, x1, #1, #0x1f
    //     0x697658: tbz             w1, #0, #0x697660
    //     0x69765c: ldur            x3, [x1, #7]
    // 0x697660: stur            x3, [fp, #-0x38]
    // 0x697664: LoadField: r4 = r0->field_f
    //     0x697664: ldur            w4, [x0, #0xf]
    // 0x697668: DecompressPointer r4
    //     0x697668: add             x4, x4, HEAP, lsl #32
    // 0x69766c: stur            x4, [fp, #-0x20]
    // 0x697670: LoadField: r5 = r0->field_1b
    //     0x697670: ldur            w5, [x0, #0x1b]
    // 0x697674: DecompressPointer r5
    //     0x697674: add             x5, x5, HEAP, lsl #32
    // 0x697678: stur            x5, [fp, #-0x18]
    // 0x69767c: r9 = 0
    //     0x69767c: movz            x9, #0
    // 0x697680: ldur            x6, [fp, #-0x10]
    // 0x697684: r8 = const [0x2f, 0x2f, 0x2f, 0x2f, 0x48, 0x61, 0x7a, 0x93]
    //     0x697684: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f6a8] List<int>(8)
    //     0x697688: ldr             x8, [x8, #0x6a8]
    // 0x69768c: d1 = 1.000000
    //     0x69768c: fmov            d1, #1.00000000
    // 0x697690: r7 = 8
    //     0x697690: movz            x7, #0x8
    // 0x697694: stur            x9, [fp, #-0x30]
    // 0x697698: CheckStackOverflow
    //     0x697698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69769c: cmp             SP, x16
    //     0x6976a0: b.ls            #0x6977e0
    // 0x6976a4: scvtf           d3, x9
    // 0x6976a8: fcmp            d2, d3
    // 0x6976ac: b.le            #0x69777c
    // 0x6976b0: sub             x0, x9, x3
    // 0x6976b4: sdiv            x2, x0, x7
    // 0x6976b8: msub            x1, x2, x7, x0
    // 0x6976bc: cmp             x1, xzr
    // 0x6976c0: b.lt            #0x6977e8
    // 0x6976c4: fcmp            d1, d0
    // 0x6976c8: b.le            #0x6976d4
    // 0x6976cc: r2 = 147
    //     0x6976cc: movz            x2, #0x93
    // 0x6976d0: b               #0x6976f0
    // 0x6976d4: ArrayLoad: r0 = r8[r1]  ; Unknown_4
    //     0x6976d4: add             x16, x8, x1, lsl #2
    //     0x6976d8: ldur            w0, [x16, #0xf]
    // 0x6976dc: DecompressPointer r0
    //     0x6976dc: add             x0, x0, HEAP, lsl #32
    // 0x6976e0: r1 = LoadInt32Instr(r0)
    //     0x6976e0: sbfx            x1, x0, #1, #0x1f
    //     0x6976e4: tbz             w0, #0, #0x6976ec
    //     0x6976e8: ldur            x1, [x0, #7]
    // 0x6976ec: mov             x2, x1
    // 0x6976f0: r0 = LoadClassIdInstr(r4)
    //     0x6976f0: ldur            x0, [x4, #-1]
    //     0x6976f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6976f8: mov             x1, x4
    // 0x6976fc: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x6976fc: sub             lr, x0, #0xd8b
    //     0x697700: ldr             lr, [x21, lr, lsl #3]
    //     0x697704: blr             lr
    // 0x697708: ldur            x1, [fp, #-0x28]
    // 0x69770c: mov             x2, x0
    // 0x697710: r0 = color=()
    //     0x697710: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x697714: ldur            x4, [fp, #-0x10]
    // 0x697718: r0 = LoadClassIdInstr(r4)
    //     0x697718: ldur            x0, [x4, #-1]
    //     0x69771c: ubfx            x0, x0, #0xc, #0x14
    // 0x697720: mov             x1, x4
    // 0x697724: ldur            x2, [fp, #-0x18]
    // 0x697728: ldur            x3, [fp, #-0x28]
    // 0x69772c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x69772c: sub             lr, x0, #1, lsl #12
    //     0x697730: ldr             lr, [x21, lr, lsl #3]
    //     0x697734: blr             lr
    // 0x697738: ldur            x2, [fp, #-0x10]
    // 0x69773c: r0 = LoadClassIdInstr(r2)
    //     0x69773c: ldur            x0, [x2, #-1]
    //     0x697740: ubfx            x0, x0, #0xc, #0x14
    // 0x697744: mov             x1, x2
    // 0x697748: d0 = 0.785398
    //     0x697748: add             x17, PP, #0x38, lsl #12  ; [pp+0x38ba0] IMM: double(0.7853981633974483) from 0x3fe921fb54442d18
    //     0x69774c: ldr             d0, [x17, #0xba0]
    // 0x697750: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x697750: sub             lr, x0, #0xfb8
    //     0x697754: ldr             lr, [x21, lr, lsl #3]
    //     0x697758: blr             lr
    // 0x69775c: ldur            x0, [fp, #-0x30]
    // 0x697760: add             x9, x0, #1
    // 0x697764: ldur            d0, [fp, #-0x48]
    // 0x697768: ldur            d2, [fp, #-0x40]
    // 0x69776c: ldur            x4, [fp, #-0x20]
    // 0x697770: ldur            x5, [fp, #-0x18]
    // 0x697774: ldur            x3, [fp, #-0x38]
    // 0x697778: b               #0x697680
    // 0x69777c: mov             x1, x6
    // 0x697780: r0 = LoadClassIdInstr(r1)
    //     0x697780: ldur            x0, [x1, #-1]
    //     0x697784: ubfx            x0, x0, #0xc, #0x14
    // 0x697788: r0 = GDT[cid_x0 + -0xff7]()
    //     0x697788: sub             lr, x0, #0xff7
    //     0x69778c: ldr             lr, [x21, lr, lsl #3]
    //     0x697790: blr             lr
    // 0x697794: r0 = Null
    //     0x697794: mov             x0, NULL
    // 0x697798: LeaveFrame
    //     0x697798: mov             SP, fp
    //     0x69779c: ldp             fp, lr, [SP], #0x10
    // 0x6977a0: ret
    //     0x6977a0: ret             
    // 0x6977a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6977a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6977a8: b               #0x697580
    // 0x6977ac: r9 = _value
    //     0x6977ac: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x6977b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6977b0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6977b4: stp             q1, q2, [SP, #-0x20]!
    // 0x6977b8: SaveReg r0
    //     0x6977b8: str             x0, [SP, #-8]!
    // 0x6977bc: d0 = 0.000000
    //     0x6977bc: fmov            d0, d2
    // 0x6977c0: r0 = 68
    //     0x6977c0: movz            x0, #0x44
    // 0x6977c4: r30 = DoubleToIntegerStub
    //     0x6977c4: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x6977c8: LoadField: r30 = r30->field_7
    //     0x6977c8: ldur            lr, [lr, #7]
    // 0x6977cc: blr             lr
    // 0x6977d0: mov             x1, x0
    // 0x6977d4: RestoreReg r0
    //     0x6977d4: ldr             x0, [SP], #8
    // 0x6977d8: ldp             q1, q2, [SP], #0x20
    // 0x6977dc: b               #0x697644
    // 0x6977e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6977e0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x6977e4: b               #0x6976a4
    // 0x6977e8: add             x1, x1, x7
    // 0x6977ec: b               #0x6976c4
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x6ad054, size: 0xf4
    // 0x6ad054: EnterFrame
    //     0x6ad054: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad058: mov             fp, SP
    // 0x6ad05c: AllocStack(0x20)
    //     0x6ad05c: sub             SP, SP, #0x20
    // 0x6ad060: SetupParameters(_CupertinoActivityIndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6ad060: mov             x4, x1
    //     0x6ad064: mov             x3, x2
    //     0x6ad068: stur            x1, [fp, #-8]
    //     0x6ad06c: stur            x2, [fp, #-0x10]
    // 0x6ad070: CheckStackOverflow
    //     0x6ad070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad074: cmp             SP, x16
    //     0x6ad078: b.ls            #0x6ad140
    // 0x6ad07c: mov             x0, x3
    // 0x6ad080: r2 = Null
    //     0x6ad080: mov             x2, NULL
    // 0x6ad084: r1 = Null
    //     0x6ad084: mov             x1, NULL
    // 0x6ad088: r4 = 60
    //     0x6ad088: movz            x4, #0x3c
    // 0x6ad08c: branchIfSmi(r0, 0x6ad098)
    //     0x6ad08c: tbz             w0, #0, #0x6ad098
    // 0x6ad090: r4 = LoadClassIdInstr(r0)
    //     0x6ad090: ldur            x4, [x0, #-1]
    //     0x6ad094: ubfx            x4, x4, #0xc, #0x14
    // 0x6ad098: r17 = 5439
    //     0x6ad098: movz            x17, #0x153f
    // 0x6ad09c: cmp             x4, x17
    // 0x6ad0a0: b.eq            #0x6ad0b8
    // 0x6ad0a4: r8 = _CupertinoActivityIndicatorPainter
    //     0x6ad0a4: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f690] Type: _CupertinoActivityIndicatorPainter
    //     0x6ad0a8: ldr             x8, [x8, #0x690]
    // 0x6ad0ac: r3 = Null
    //     0x6ad0ac: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f698] Null
    //     0x6ad0b0: ldr             x3, [x3, #0x698]
    // 0x6ad0b4: r0 = DefaultTypeTest()
    //     0x6ad0b4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6ad0b8: ldur            x1, [fp, #-0x10]
    // 0x6ad0bc: LoadField: r0 = r1->field_b
    //     0x6ad0bc: ldur            w0, [x1, #0xb]
    // 0x6ad0c0: DecompressPointer r0
    //     0x6ad0c0: add             x0, x0, HEAP, lsl #32
    // 0x6ad0c4: ldur            x2, [fp, #-8]
    // 0x6ad0c8: LoadField: r3 = r2->field_b
    //     0x6ad0c8: ldur            w3, [x2, #0xb]
    // 0x6ad0cc: DecompressPointer r3
    //     0x6ad0cc: add             x3, x3, HEAP, lsl #32
    // 0x6ad0d0: cmp             w0, w3
    // 0x6ad0d4: b.ne            #0x6ad108
    // 0x6ad0d8: LoadField: r0 = r1->field_f
    //     0x6ad0d8: ldur            w0, [x1, #0xf]
    // 0x6ad0dc: DecompressPointer r0
    //     0x6ad0dc: add             x0, x0, HEAP, lsl #32
    // 0x6ad0e0: LoadField: r3 = r2->field_f
    //     0x6ad0e0: ldur            w3, [x2, #0xf]
    // 0x6ad0e4: DecompressPointer r3
    //     0x6ad0e4: add             x3, x3, HEAP, lsl #32
    // 0x6ad0e8: r4 = LoadClassIdInstr(r0)
    //     0x6ad0e8: ldur            x4, [x0, #-1]
    //     0x6ad0ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6ad0f0: stp             x3, x0, [SP]
    // 0x6ad0f4: mov             x0, x4
    // 0x6ad0f8: mov             lr, x0
    // 0x6ad0fc: ldr             lr, [x21, lr, lsl #3]
    // 0x6ad100: blr             lr
    // 0x6ad104: tbz             w0, #4, #0x6ad110
    // 0x6ad108: r0 = true
    //     0x6ad108: add             x0, NULL, #0x20  ; true
    // 0x6ad10c: b               #0x6ad134
    // 0x6ad110: ldur            x2, [fp, #-8]
    // 0x6ad114: ldur            x1, [fp, #-0x10]
    // 0x6ad118: LoadField: d0 = r1->field_13
    //     0x6ad118: ldur            d0, [x1, #0x13]
    // 0x6ad11c: LoadField: d1 = r2->field_13
    //     0x6ad11c: ldur            d1, [x2, #0x13]
    // 0x6ad120: fcmp            d0, d1
    // 0x6ad124: r16 = true
    //     0x6ad124: add             x16, NULL, #0x20  ; true
    // 0x6ad128: r17 = false
    //     0x6ad128: add             x17, NULL, #0x30  ; false
    // 0x6ad12c: csel            x1, x16, x17, ne
    // 0x6ad130: mov             x0, x1
    // 0x6ad134: LeaveFrame
    //     0x6ad134: mov             SP, fp
    //     0x6ad138: ldp             fp, lr, [SP], #0x10
    // 0x6ad13c: ret
    //     0x6ad13c: ret             
    // 0x6ad140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad140: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad144: b               #0x6ad07c
  }
  _ _CupertinoActivityIndicatorPainter(/* No info */) {
    // ** addr: 0x899918, size: 0xfc
    // 0x899918: EnterFrame
    //     0x899918: stp             fp, lr, [SP, #-0x10]!
    //     0x89991c: mov             fp, SP
    // 0x899920: AllocStack(0x10)
    //     0x899920: sub             SP, SP, #0x10
    // 0x899924: mov             x0, x3
    // 0x899928: stur            x1, [fp, #-8]
    // 0x89992c: mov             x16, x3
    // 0x899930: mov             x3, x1
    // 0x899934: mov             x1, x16
    // 0x899938: stur            x1, [fp, #-0x10]
    // 0x89993c: StoreField: r3->field_b = r0
    //     0x89993c: stur            w0, [x3, #0xb]
    //     0x899940: ldurb           w16, [x3, #-1]
    //     0x899944: ldurb           w17, [x0, #-1]
    //     0x899948: and             x16, x17, x16, lsr #2
    //     0x89994c: tst             x16, HEAP, lsr #32
    //     0x899950: b.eq            #0x899958
    //     0x899954: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x899958: mov             x0, x2
    // 0x89995c: StoreField: r3->field_f = r0
    //     0x89995c: stur            w0, [x3, #0xf]
    //     0x899960: ldurb           w16, [x3, #-1]
    //     0x899964: ldurb           w17, [x0, #-1]
    //     0x899968: and             x16, x17, x16, lsr #2
    //     0x89996c: tst             x16, HEAP, lsr #32
    //     0x899970: b.eq            #0x899978
    //     0x899974: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x899978: StoreField: r3->field_13 = d0
    //     0x899978: stur            d0, [x3, #0x13]
    // 0x89997c: r0 = RRect()
    //     0x89997c: bl              #0x614020  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x899980: d0 = -1.000000
    //     0x899980: fmov            d0, #-1.00000000
    // 0x899984: StoreField: r0->field_7 = d0
    //     0x899984: stur            d0, [x0, #7]
    // 0x899988: d0 = -3.333333
    //     0x899988: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c0c0] IMM: double(-3.3333333333333335) from 0xc00aaaaaaaaaaaab
    //     0x89998c: ldr             d0, [x17, #0xc0]
    // 0x899990: StoreField: r0->field_f = d0
    //     0x899990: stur            d0, [x0, #0xf]
    // 0x899994: d0 = 1.000000
    //     0x899994: fmov            d0, #1.00000000
    // 0x899998: ArrayStore: r0[0] = d0  ; List_8
    //     0x899998: stur            d0, [x0, #0x17]
    // 0x89999c: d1 = -10.000000
    //     0x89999c: fmov            d1, #-10.00000000
    // 0x8999a0: StoreField: r0->field_1f = d1
    //     0x8999a0: stur            d1, [x0, #0x1f]
    // 0x8999a4: StoreField: r0->field_27 = d0
    //     0x8999a4: stur            d0, [x0, #0x27]
    // 0x8999a8: StoreField: r0->field_2f = d0
    //     0x8999a8: stur            d0, [x0, #0x2f]
    // 0x8999ac: StoreField: r0->field_37 = d0
    //     0x8999ac: stur            d0, [x0, #0x37]
    // 0x8999b0: StoreField: r0->field_3f = d0
    //     0x8999b0: stur            d0, [x0, #0x3f]
    // 0x8999b4: StoreField: r0->field_47 = d0
    //     0x8999b4: stur            d0, [x0, #0x47]
    // 0x8999b8: StoreField: r0->field_4f = d0
    //     0x8999b8: stur            d0, [x0, #0x4f]
    // 0x8999bc: StoreField: r0->field_57 = d0
    //     0x8999bc: stur            d0, [x0, #0x57]
    // 0x8999c0: StoreField: r0->field_5f = d0
    //     0x8999c0: stur            d0, [x0, #0x5f]
    // 0x8999c4: ldur            x1, [fp, #-8]
    // 0x8999c8: StoreField: r1->field_1b = r0
    //     0x8999c8: stur            w0, [x1, #0x1b]
    //     0x8999cc: ldurb           w16, [x1, #-1]
    //     0x8999d0: ldurb           w17, [x0, #-1]
    //     0x8999d4: and             x16, x17, x16, lsr #2
    //     0x8999d8: tst             x16, HEAP, lsr #32
    //     0x8999dc: b.eq            #0x8999e4
    //     0x8999e0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8999e4: ldur            x0, [fp, #-0x10]
    // 0x8999e8: StoreField: r1->field_7 = r0
    //     0x8999e8: stur            w0, [x1, #7]
    //     0x8999ec: ldurb           w16, [x1, #-1]
    //     0x8999f0: ldurb           w17, [x0, #-1]
    //     0x8999f4: and             x16, x17, x16, lsr #2
    //     0x8999f8: tst             x16, HEAP, lsr #32
    //     0x8999fc: b.eq            #0x899a04
    //     0x899a00: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x899a04: r0 = Null
    //     0x899a04: mov             x0, NULL
    // 0x899a08: LeaveFrame
    //     0x899a08: mov             SP, fp
    //     0x899a0c: ldp             fp, lr, [SP], #0x10
    // 0x899a10: ret
    //     0x899a10: ret             
  }
}
