// lib: , url: package:flutter/src/material/tab_controller.dart

// class id: 1048896, size: 0x8
class :: {
}

// class id: 3234, size: 0x4c, field offset: 0x24
class TabController extends ChangeNotifier {

  _ TabController(/* No info */) {
    // ** addr: 0x6b1490, size: 0x108
    // 0x6b1490: EnterFrame
    //     0x6b1490: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1494: mov             fp, SP
    // 0x6b1498: AllocStack(0x30)
    //     0x6b1498: sub             SP, SP, #0x30
    // 0x6b149c: r0 = Instance_Duration
    //     0x6b149c: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d8] Obj!Duration@b61db1
    //     0x6b14a0: ldr             x0, [x0, #0xd8]
    // 0x6b14a4: stur            x1, [fp, #-8]
    // 0x6b14a8: mov             x16, x2
    // 0x6b14ac: mov             x2, x1
    // 0x6b14b0: mov             x1, x16
    // 0x6b14b4: mov             x16, x3
    // 0x6b14b8: mov             x3, x2
    // 0x6b14bc: mov             x2, x16
    // 0x6b14c0: stur            x2, [fp, #-0x10]
    // 0x6b14c4: CheckStackOverflow
    //     0x6b14c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b14c8: cmp             SP, x16
    //     0x6b14cc: b.ls            #0x6b1590
    // 0x6b14d0: StoreField: r3->field_43 = rZR
    //     0x6b14d0: stur            xzr, [x3, #0x43]
    // 0x6b14d4: StoreField: r3->field_2b = r1
    //     0x6b14d4: stur            x1, [x3, #0x2b]
    // 0x6b14d8: StoreField: r3->field_33 = rZR
    //     0x6b14d8: stur            xzr, [x3, #0x33]
    // 0x6b14dc: StoreField: r3->field_3b = rZR
    //     0x6b14dc: stur            xzr, [x3, #0x3b]
    // 0x6b14e0: StoreField: r3->field_27 = r0
    //     0x6b14e0: stur            w0, [x3, #0x27]
    // 0x6b14e4: stp             xzr, NULL, [SP]
    // 0x6b14e8: r0 = _Double.fromInteger()
    //     0x6b14e8: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x6b14ec: r1 = <double>
    //     0x6b14ec: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6b14f0: stur            x0, [fp, #-0x18]
    // 0x6b14f4: r0 = AnimationController()
    //     0x6b14f4: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6b14f8: stur            x0, [fp, #-0x20]
    // 0x6b14fc: ldur            x16, [fp, #-0x18]
    // 0x6b1500: str             x16, [SP]
    // 0x6b1504: mov             x1, x0
    // 0x6b1508: ldur            x2, [fp, #-0x10]
    // 0x6b150c: r4 = const [0, 0x3, 0x1, 0x2, value, 0x2, null]
    //     0x6b150c: ldr             x4, [PP, #0x5028]  ; [pp+0x5028] List(7) [0, 0x3, 0x1, 0x2, "value", 0x2, Null]
    // 0x6b1510: r0 = AnimationController.unbounded()
    //     0x6b1510: bl              #0x4fded8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x6b1514: ldur            x0, [fp, #-0x20]
    // 0x6b1518: ldur            x1, [fp, #-8]
    // 0x6b151c: StoreField: r1->field_23 = r0
    //     0x6b151c: stur            w0, [x1, #0x23]
    //     0x6b1520: ldurb           w16, [x1, #-1]
    //     0x6b1524: ldurb           w17, [x0, #-1]
    //     0x6b1528: and             x16, x17, x16, lsr #2
    //     0x6b152c: tst             x16, HEAP, lsr #32
    //     0x6b1530: b.eq            #0x6b1538
    //     0x6b1534: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b1538: StoreField: r1->field_7 = rZR
    //     0x6b1538: stur            xzr, [x1, #7]
    // 0x6b153c: StoreField: r1->field_13 = rZR
    //     0x6b153c: stur            xzr, [x1, #0x13]
    // 0x6b1540: StoreField: r1->field_1b = rZR
    //     0x6b1540: stur            xzr, [x1, #0x1b]
    // 0x6b1544: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6b1544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b1548: ldr             x0, [x0, #0xc88]
    //     0x6b154c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b1550: cmp             w0, w16
    //     0x6b1554: b.ne            #0x6b1560
    //     0x6b1558: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x6b155c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6b1560: ldur            x1, [fp, #-8]
    // 0x6b1564: StoreField: r1->field_f = r0
    //     0x6b1564: stur            w0, [x1, #0xf]
    //     0x6b1568: ldurb           w16, [x1, #-1]
    //     0x6b156c: ldurb           w17, [x0, #-1]
    //     0x6b1570: and             x16, x17, x16, lsr #2
    //     0x6b1574: tst             x16, HEAP, lsr #32
    //     0x6b1578: b.eq            #0x6b1580
    //     0x6b157c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b1580: r0 = Null
    //     0x6b1580: mov             x0, NULL
    // 0x6b1584: LeaveFrame
    //     0x6b1584: mov             SP, fp
    //     0x6b1588: ldp             fp, lr, [SP], #0x10
    // 0x6b158c: ret
    //     0x6b158c: ret             
    // 0x6b1590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1590: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1594: b               #0x6b14d0
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x733d34, size: 0x48
    // 0x733d34: EnterFrame
    //     0x733d34: stp             fp, lr, [SP, #-0x10]!
    //     0x733d38: mov             fp, SP
    // 0x733d3c: AllocStack(0x10)
    //     0x733d3c: sub             SP, SP, #0x10
    // 0x733d40: CheckStackOverflow
    //     0x733d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733d44: cmp             SP, x16
    //     0x733d48: b.ls            #0x733d74
    // 0x733d4c: r16 = Instance_Duration
    //     0x733d4c: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d8] Obj!Duration@b61db1
    //     0x733d50: ldr             x16, [x16, #0xd8]
    // 0x733d54: r30 = Instance_Cubic
    //     0x733d54: ldr             lr, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!Cubic@b47631
    // 0x733d58: stp             lr, x16, [SP]
    // 0x733d5c: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x733d5c: ldr             x4, [PP, #0x4a60]  ; [pp+0x4a60] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x733d60: r0 = _changeIndex()
    //     0x733d60: bl              #0x733d7c  ; [package:flutter/src/material/tab_controller.dart] TabController::_changeIndex
    // 0x733d64: r0 = Null
    //     0x733d64: mov             x0, NULL
    // 0x733d68: LeaveFrame
    //     0x733d68: mov             SP, fp
    //     0x733d6c: ldp             fp, lr, [SP], #0x10
    // 0x733d70: ret
    //     0x733d70: ret             
    // 0x733d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733d74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733d78: b               #0x733d4c
  }
  _ _changeIndex(/* No info */) {
    // ** addr: 0x733d7c, size: 0x228
    // 0x733d7c: EnterFrame
    //     0x733d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x733d80: mov             fp, SP
    // 0x733d84: AllocStack(0x40)
    //     0x733d84: sub             SP, SP, #0x40
    // 0x733d88: SetupParameters(TabController this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic curve = Null /* r5, fp-0x10 */, dynamic duration = Null /* r0, fp-0x8 */})
    //     0x733d88: stur            x1, [fp, #-0x18]
    //     0x733d8c: stur            x2, [fp, #-0x20]
    //     0x733d90: ldur            w0, [x4, #0x13]
    //     0x733d94: ldur            w3, [x4, #0x1f]
    //     0x733d98: add             x3, x3, HEAP, lsl #32
    //     0x733d9c: ldr             x16, [PP, #0x4a68]  ; [pp+0x4a68] "curve"
    //     0x733da0: cmp             w3, w16
    //     0x733da4: b.ne            #0x733dc8
    //     0x733da8: ldur            w3, [x4, #0x23]
    //     0x733dac: add             x3, x3, HEAP, lsl #32
    //     0x733db0: sub             w5, w0, w3
    //     0x733db4: add             x3, fp, w5, sxtw #2
    //     0x733db8: ldr             x3, [x3, #8]
    //     0x733dbc: mov             x5, x3
    //     0x733dc0: movz            x3, #0x1
    //     0x733dc4: b               #0x733dd0
    //     0x733dc8: mov             x5, NULL
    //     0x733dcc: movz            x3, #0
    //     0x733dd0: stur            x5, [fp, #-0x10]
    //     0x733dd4: lsl             x6, x3, #1
    //     0x733dd8: lsl             w3, w6, #1
    //     0x733ddc: add             w6, w3, #8
    //     0x733de0: add             x16, x4, w6, sxtw #1
    //     0x733de4: ldur            w7, [x16, #0xf]
    //     0x733de8: add             x7, x7, HEAP, lsl #32
    //     0x733dec: ldr             x16, [PP, #0x4a78]  ; [pp+0x4a78] "duration"
    //     0x733df0: cmp             w7, w16
    //     0x733df4: b.ne            #0x733e18
    //     0x733df8: add             w6, w3, #0xa
    //     0x733dfc: add             x16, x4, w6, sxtw #1
    //     0x733e00: ldur            w3, [x16, #0xf]
    //     0x733e04: add             x3, x3, HEAP, lsl #32
    //     0x733e08: sub             w4, w0, w3
    //     0x733e0c: add             x0, fp, w4, sxtw #2
    //     0x733e10: ldr             x0, [x0, #8]
    //     0x733e14: b               #0x733e1c
    //     0x733e18: mov             x0, NULL
    //     0x733e1c: stur            x0, [fp, #-8]
    // 0x733e20: CheckStackOverflow
    //     0x733e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733e24: cmp             SP, x16
    //     0x733e28: b.ls            #0x733f94
    // 0x733e2c: r1 = 1
    //     0x733e2c: movz            x1, #0x1
    // 0x733e30: r0 = AllocateContext()
    //     0x733e30: bl              #0xb8c45c  ; AllocateContextStub
    // 0x733e34: mov             x2, x0
    // 0x733e38: ldur            x0, [fp, #-0x18]
    // 0x733e3c: stur            x2, [fp, #-0x28]
    // 0x733e40: StoreField: r2->field_f = r0
    //     0x733e40: stur            w0, [x2, #0xf]
    // 0x733e44: LoadField: r1 = r0->field_33
    //     0x733e44: ldur            x1, [x0, #0x33]
    // 0x733e48: ldur            x3, [fp, #-0x20]
    // 0x733e4c: cmp             x3, x1
    // 0x733e50: b.eq            #0x733e60
    // 0x733e54: LoadField: r4 = r0->field_2b
    //     0x733e54: ldur            x4, [x0, #0x2b]
    // 0x733e58: cmp             x4, #2
    // 0x733e5c: b.ge            #0x733e70
    // 0x733e60: r0 = Null
    //     0x733e60: mov             x0, NULL
    // 0x733e64: LeaveFrame
    //     0x733e64: mov             SP, fp
    //     0x733e68: ldp             fp, lr, [SP], #0x10
    // 0x733e6c: ret
    //     0x733e6c: ret             
    // 0x733e70: ldur            x4, [fp, #-8]
    // 0x733e74: StoreField: r0->field_3b = r1
    //     0x733e74: stur            x1, [x0, #0x3b]
    // 0x733e78: StoreField: r0->field_33 = r3
    //     0x733e78: stur            x3, [x0, #0x33]
    // 0x733e7c: cmp             w4, NULL
    // 0x733e80: b.eq            #0x733f24
    // 0x733e84: LoadField: r1 = r4->field_7
    //     0x733e84: ldur            x1, [x4, #7]
    // 0x733e88: cmp             x1, #0
    // 0x733e8c: b.le            #0x733f1c
    // 0x733e90: LoadField: r1 = r0->field_43
    //     0x733e90: ldur            x1, [x0, #0x43]
    // 0x733e94: add             x3, x1, #1
    // 0x733e98: StoreField: r0->field_43 = r3
    //     0x733e98: stur            x3, [x0, #0x43]
    // 0x733e9c: mov             x1, x0
    // 0x733ea0: r0 = notifyListeners()
    //     0x733ea0: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x733ea4: ldur            x2, [fp, #-0x18]
    // 0x733ea8: LoadField: r3 = r2->field_23
    //     0x733ea8: ldur            w3, [x2, #0x23]
    // 0x733eac: DecompressPointer r3
    //     0x733eac: add             x3, x3, HEAP, lsl #32
    // 0x733eb0: stur            x3, [fp, #-0x30]
    // 0x733eb4: cmp             w3, NULL
    // 0x733eb8: b.eq            #0x733f9c
    // 0x733ebc: LoadField: r4 = r2->field_33
    //     0x733ebc: ldur            x4, [x2, #0x33]
    // 0x733ec0: r0 = BoxInt64Instr(r4)
    //     0x733ec0: sbfiz           x0, x4, #1, #0x1f
    //     0x733ec4: cmp             x4, x0, asr #1
    //     0x733ec8: b.eq            #0x733ed4
    //     0x733ecc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x733ed0: stur            x4, [x0, #7]
    // 0x733ed4: stp             x0, NULL, [SP]
    // 0x733ed8: r0 = _Double.fromInteger()
    //     0x733ed8: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x733edc: LoadField: d0 = r0->field_7
    //     0x733edc: ldur            d0, [x0, #7]
    // 0x733ee0: ldur            x16, [fp, #-8]
    // 0x733ee4: ldur            lr, [fp, #-0x10]
    // 0x733ee8: stp             lr, x16, [SP]
    // 0x733eec: ldur            x1, [fp, #-0x30]
    // 0x733ef0: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x733ef0: ldr             x4, [PP, #0x4a60]  ; [pp+0x4a60] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x733ef4: r0 = animateTo()
    //     0x733ef4: bl              #0x501be0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x733ef8: ldur            x2, [fp, #-0x28]
    // 0x733efc: r1 = Function '<anonymous closure>':.
    //     0x733efc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc38] AnonymousClosure: (0x733fa4), in [package:flutter/src/material/tab_controller.dart] TabController::_changeIndex (0x733d7c)
    //     0x733f00: ldr             x1, [x1, #0xc38]
    // 0x733f04: stur            x0, [fp, #-8]
    // 0x733f08: r0 = AllocateClosure()
    //     0x733f08: bl              #0xb8c820  ; AllocateClosureStub
    // 0x733f0c: ldur            x1, [fp, #-8]
    // 0x733f10: mov             x2, x0
    // 0x733f14: r0 = whenCompleteOrCancel()
    //     0x733f14: bl              #0x5f864c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel
    // 0x733f18: b               #0x733f84
    // 0x733f1c: mov             x2, x0
    // 0x733f20: b               #0x733f28
    // 0x733f24: mov             x2, x0
    // 0x733f28: LoadField: r0 = r2->field_43
    //     0x733f28: ldur            x0, [x2, #0x43]
    // 0x733f2c: add             x1, x0, #1
    // 0x733f30: StoreField: r2->field_43 = r1
    //     0x733f30: stur            x1, [x2, #0x43]
    // 0x733f34: LoadField: r4 = r2->field_23
    //     0x733f34: ldur            w4, [x2, #0x23]
    // 0x733f38: DecompressPointer r4
    //     0x733f38: add             x4, x4, HEAP, lsl #32
    // 0x733f3c: stur            x4, [fp, #-8]
    // 0x733f40: cmp             w4, NULL
    // 0x733f44: b.eq            #0x733fa0
    // 0x733f48: r0 = BoxInt64Instr(r3)
    //     0x733f48: sbfiz           x0, x3, #1, #0x1f
    //     0x733f4c: cmp             x3, x0, asr #1
    //     0x733f50: b.eq            #0x733f5c
    //     0x733f54: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x733f58: stur            x3, [x0, #7]
    // 0x733f5c: stp             x0, NULL, [SP]
    // 0x733f60: r0 = _Double.fromInteger()
    //     0x733f60: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x733f64: LoadField: d0 = r0->field_7
    //     0x733f64: ldur            d0, [x0, #7]
    // 0x733f68: ldur            x1, [fp, #-8]
    // 0x733f6c: r0 = value=()
    //     0x733f6c: bl              #0x55f9bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x733f70: ldur            x1, [fp, #-0x18]
    // 0x733f74: LoadField: r0 = r1->field_43
    //     0x733f74: ldur            x0, [x1, #0x43]
    // 0x733f78: sub             x2, x0, #1
    // 0x733f7c: StoreField: r1->field_43 = r2
    //     0x733f7c: stur            x2, [x1, #0x43]
    // 0x733f80: r0 = notifyListeners()
    //     0x733f80: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x733f84: r0 = Null
    //     0x733f84: mov             x0, NULL
    // 0x733f88: LeaveFrame
    //     0x733f88: mov             SP, fp
    //     0x733f8c: ldp             fp, lr, [SP], #0x10
    // 0x733f90: ret
    //     0x733f90: ret             
    // 0x733f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733f94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733f98: b               #0x733e2c
    // 0x733f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x733f9c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x733fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x733fa0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x733fa4, size: 0x64
    // 0x733fa4: EnterFrame
    //     0x733fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x733fa8: mov             fp, SP
    // 0x733fac: ldr             x0, [fp, #0x10]
    // 0x733fb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x733fb0: ldur            w1, [x0, #0x17]
    // 0x733fb4: DecompressPointer r1
    //     0x733fb4: add             x1, x1, HEAP, lsl #32
    // 0x733fb8: CheckStackOverflow
    //     0x733fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733fbc: cmp             SP, x16
    //     0x733fc0: b.ls            #0x734000
    // 0x733fc4: LoadField: r0 = r1->field_f
    //     0x733fc4: ldur            w0, [x1, #0xf]
    // 0x733fc8: DecompressPointer r0
    //     0x733fc8: add             x0, x0, HEAP, lsl #32
    // 0x733fcc: LoadField: r1 = r0->field_23
    //     0x733fcc: ldur            w1, [x0, #0x23]
    // 0x733fd0: DecompressPointer r1
    //     0x733fd0: add             x1, x1, HEAP, lsl #32
    // 0x733fd4: cmp             w1, NULL
    // 0x733fd8: b.eq            #0x733ff0
    // 0x733fdc: LoadField: r1 = r0->field_43
    //     0x733fdc: ldur            x1, [x0, #0x43]
    // 0x733fe0: sub             x2, x1, #1
    // 0x733fe4: StoreField: r0->field_43 = r2
    //     0x733fe4: stur            x2, [x0, #0x43]
    // 0x733fe8: mov             x1, x0
    // 0x733fec: r0 = notifyListeners()
    //     0x733fec: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x733ff0: r0 = Null
    //     0x733ff0: mov             x0, NULL
    // 0x733ff4: LeaveFrame
    //     0x733ff4: mov             SP, fp
    //     0x733ff8: ldp             fp, lr, [SP], #0x10
    // 0x733ffc: ret
    //     0x733ffc: ret             
    // 0x734000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734000: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734004: b               #0x733fc4
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x735444, size: 0xb8
    // 0x735444: EnterFrame
    //     0x735444: stp             fp, lr, [SP, #-0x10]!
    //     0x735448: mov             fp, SP
    // 0x73544c: AllocStack(0x28)
    //     0x73544c: sub             SP, SP, #0x28
    // 0x735450: SetupParameters(TabController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x735450: mov             x0, x1
    //     0x735454: stur            x1, [fp, #-8]
    //     0x735458: stur            d0, [fp, #-0x18]
    // 0x73545c: CheckStackOverflow
    //     0x73545c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735460: cmp             SP, x16
    //     0x735464: b.ls            #0x7354f0
    // 0x735468: mov             x1, x0
    // 0x73546c: r0 = offset()
    //     0x73546c: bl              #0x7354fc  ; [package:flutter/src/material/tab_controller.dart] TabController::offset
    // 0x735470: mov             v1.16b, v0.16b
    // 0x735474: ldur            d0, [fp, #-0x18]
    // 0x735478: fcmp            d0, d1
    // 0x73547c: b.ne            #0x735490
    // 0x735480: r0 = Null
    //     0x735480: mov             x0, NULL
    // 0x735484: LeaveFrame
    //     0x735484: mov             SP, fp
    //     0x735488: ldp             fp, lr, [SP], #0x10
    // 0x73548c: ret
    //     0x73548c: ret             
    // 0x735490: ldur            x0, [fp, #-8]
    // 0x735494: LoadField: r2 = r0->field_23
    //     0x735494: ldur            w2, [x0, #0x23]
    // 0x735498: DecompressPointer r2
    //     0x735498: add             x2, x2, HEAP, lsl #32
    // 0x73549c: stur            x2, [fp, #-0x10]
    // 0x7354a0: cmp             w2, NULL
    // 0x7354a4: b.eq            #0x7354f8
    // 0x7354a8: LoadField: r3 = r0->field_33
    //     0x7354a8: ldur            x3, [x0, #0x33]
    // 0x7354ac: r0 = BoxInt64Instr(r3)
    //     0x7354ac: sbfiz           x0, x3, #1, #0x1f
    //     0x7354b0: cmp             x3, x0, asr #1
    //     0x7354b4: b.eq            #0x7354c0
    //     0x7354b8: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x7354bc: stur            x3, [x0, #7]
    // 0x7354c0: stp             x0, NULL, [SP]
    // 0x7354c4: r0 = _Double.fromInteger()
    //     0x7354c4: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x7354c8: LoadField: d0 = r0->field_7
    //     0x7354c8: ldur            d0, [x0, #7]
    // 0x7354cc: ldur            d1, [fp, #-0x18]
    // 0x7354d0: fadd            d2, d1, d0
    // 0x7354d4: ldur            x1, [fp, #-0x10]
    // 0x7354d8: mov             v0.16b, v2.16b
    // 0x7354dc: r0 = value=()
    //     0x7354dc: bl              #0x55f9bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x7354e0: r0 = Null
    //     0x7354e0: mov             x0, NULL
    // 0x7354e4: LeaveFrame
    //     0x7354e4: mov             SP, fp
    //     0x7354e8: ldp             fp, lr, [SP], #0x10
    // 0x7354ec: ret
    //     0x7354ec: ret             
    // 0x7354f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7354f0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x7354f4: b               #0x735468
    // 0x7354f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7354f8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ offset(/* No info */) {
    // ** addr: 0x7354fc, size: 0x94
    // 0x7354fc: EnterFrame
    //     0x7354fc: stp             fp, lr, [SP, #-0x10]!
    //     0x735500: mov             fp, SP
    // 0x735504: AllocStack(0x18)
    //     0x735504: sub             SP, SP, #0x18
    // 0x735508: CheckStackOverflow
    //     0x735508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73550c: cmp             SP, x16
    //     0x735510: b.ls            #0x73557c
    // 0x735514: LoadField: r0 = r1->field_23
    //     0x735514: ldur            w0, [x1, #0x23]
    // 0x735518: DecompressPointer r0
    //     0x735518: add             x0, x0, HEAP, lsl #32
    // 0x73551c: cmp             w0, NULL
    // 0x735520: b.eq            #0x735584
    // 0x735524: LoadField: r2 = r0->field_37
    //     0x735524: ldur            w2, [x0, #0x37]
    // 0x735528: DecompressPointer r2
    //     0x735528: add             x2, x2, HEAP, lsl #32
    // 0x73552c: r16 = Sentinel
    //     0x73552c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x735530: cmp             w2, w16
    // 0x735534: b.eq            #0x735588
    // 0x735538: stur            x2, [fp, #-8]
    // 0x73553c: LoadField: r3 = r1->field_33
    //     0x73553c: ldur            x3, [x1, #0x33]
    // 0x735540: r0 = BoxInt64Instr(r3)
    //     0x735540: sbfiz           x0, x3, #1, #0x1f
    //     0x735544: cmp             x3, x0, asr #1
    //     0x735548: b.eq            #0x735554
    //     0x73554c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x735550: stur            x3, [x0, #7]
    // 0x735554: stp             x0, NULL, [SP]
    // 0x735558: r0 = _Double.fromInteger()
    //     0x735558: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x73555c: mov             x1, x0
    // 0x735560: ldur            x0, [fp, #-8]
    // 0x735564: LoadField: d1 = r0->field_7
    //     0x735564: ldur            d1, [x0, #7]
    // 0x735568: LoadField: d2 = r1->field_7
    //     0x735568: ldur            d2, [x1, #7]
    // 0x73556c: fsub            d0, d1, d2
    // 0x735570: LeaveFrame
    //     0x735570: mov             SP, fp
    //     0x735574: ldp             fp, lr, [SP], #0x10
    // 0x735578: ret
    //     0x735578: ret             
    // 0x73557c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73557c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735580: b               #0x735514
    // 0x735584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735584: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x735588: r9 = _value
    //     0x735588: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x73558c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73558c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _copyWithAndDispose(/* No info */) {
    // ** addr: 0x8423c0, size: 0xe8
    // 0x8423c0: EnterFrame
    //     0x8423c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8423c4: mov             fp, SP
    // 0x8423c8: AllocStack(0x40)
    //     0x8423c8: sub             SP, SP, #0x40
    // 0x8423cc: SetupParameters(TabController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r6, fp-0x28 */)
    //     0x8423cc: mov             x6, x5
    //     0x8423d0: stur            x5, [fp, #-0x28]
    //     0x8423d4: mov             x5, x3
    //     0x8423d8: stur            x1, [fp, #-0x10]
    //     0x8423dc: stur            x2, [fp, #-0x18]
    //     0x8423e0: stur            x3, [fp, #-0x20]
    // 0x8423e4: CheckStackOverflow
    //     0x8423e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8423e8: cmp             SP, x16
    //     0x8423ec: b.ls            #0x84249c
    // 0x8423f0: cmp             w2, NULL
    // 0x8423f4: b.eq            #0x842420
    // 0x8423f8: LoadField: r0 = r1->field_23
    //     0x8423f8: ldur            w0, [x1, #0x23]
    // 0x8423fc: DecompressPointer r0
    //     0x8423fc: add             x0, x0, HEAP, lsl #32
    // 0x842400: stur            x0, [fp, #-8]
    // 0x842404: cmp             w0, NULL
    // 0x842408: b.eq            #0x8424a4
    // 0x84240c: stp             x2, NULL, [SP]
    // 0x842410: r0 = _Double.fromInteger()
    //     0x842410: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x842414: LoadField: d0 = r0->field_7
    //     0x842414: ldur            d0, [x0, #7]
    // 0x842418: ldur            x1, [fp, #-8]
    // 0x84241c: r0 = value=()
    //     0x84241c: bl              #0x55f9bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x842420: ldur            x0, [fp, #-0x18]
    // 0x842424: cmp             w0, NULL
    // 0x842428: b.ne            #0x84243c
    // 0x84242c: ldur            x1, [fp, #-0x10]
    // 0x842430: LoadField: r0 = r1->field_33
    //     0x842430: ldur            x0, [x1, #0x33]
    // 0x842434: mov             x3, x0
    // 0x842438: b               #0x842450
    // 0x84243c: ldur            x1, [fp, #-0x10]
    // 0x842440: r2 = LoadInt32Instr(r0)
    //     0x842440: sbfx            x2, x0, #1, #0x1f
    //     0x842444: tbz             w0, #0, #0x84244c
    //     0x842448: ldur            x2, [x0, #7]
    // 0x84244c: mov             x3, x2
    // 0x842450: stur            x3, [fp, #-0x30]
    // 0x842454: LoadField: r2 = r1->field_23
    //     0x842454: ldur            w2, [x1, #0x23]
    // 0x842458: DecompressPointer r2
    //     0x842458: add             x2, x2, HEAP, lsl #32
    // 0x84245c: stur            x2, [fp, #-8]
    // 0x842460: r0 = TabController()
    //     0x842460: bl              #0x6b1598  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0x842464: mov             x1, x0
    // 0x842468: ldur            x2, [fp, #-8]
    // 0x84246c: ldur            x3, [fp, #-0x30]
    // 0x842470: ldur            x5, [fp, #-0x20]
    // 0x842474: ldur            x6, [fp, #-0x28]
    // 0x842478: stur            x0, [fp, #-8]
    // 0x84247c: r0 = TabController._()
    //     0x84247c: bl              #0x8424a8  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController._
    // 0x842480: ldur            x1, [fp, #-0x10]
    // 0x842484: StoreField: r1->field_23 = rNULL
    //     0x842484: stur            NULL, [x1, #0x23]
    // 0x842488: r0 = dispose()
    //     0x842488: bl              #0x8840a4  ; [package:flutter/src/material/tab_controller.dart] TabController::dispose
    // 0x84248c: ldur            x0, [fp, #-8]
    // 0x842490: LeaveFrame
    //     0x842490: mov             SP, fp
    //     0x842494: ldp             fp, lr, [SP], #0x10
    // 0x842498: ret
    //     0x842498: ret             
    // 0x84249c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84249c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8424a0: b               #0x8423f0
    // 0x8424a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8424a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TabController._(/* No info */) {
    // ** addr: 0x8424a8, size: 0xb8
    // 0x8424a8: EnterFrame
    //     0x8424a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8424ac: mov             fp, SP
    // 0x8424b0: AllocStack(0x8)
    //     0x8424b0: sub             SP, SP, #8
    // 0x8424b4: r4 = Instance_Duration
    //     0x8424b4: add             x4, PP, #0x17, lsl #12  ; [pp+0x170d8] Obj!Duration@b61db1
    //     0x8424b8: ldr             x4, [x4, #0xd8]
    // 0x8424bc: mov             x0, x2
    // 0x8424c0: stur            x1, [fp, #-8]
    // 0x8424c4: CheckStackOverflow
    //     0x8424c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8424c8: cmp             SP, x16
    //     0x8424cc: b.ls            #0x842558
    // 0x8424d0: StoreField: r1->field_43 = rZR
    //     0x8424d0: stur            xzr, [x1, #0x43]
    // 0x8424d4: StoreField: r1->field_2b = r5
    //     0x8424d4: stur            x5, [x1, #0x2b]
    // 0x8424d8: StoreField: r1->field_33 = r3
    //     0x8424d8: stur            x3, [x1, #0x33]
    // 0x8424dc: StoreField: r1->field_3b = r6
    //     0x8424dc: stur            x6, [x1, #0x3b]
    // 0x8424e0: StoreField: r1->field_23 = r0
    //     0x8424e0: stur            w0, [x1, #0x23]
    //     0x8424e4: ldurb           w16, [x1, #-1]
    //     0x8424e8: ldurb           w17, [x0, #-1]
    //     0x8424ec: and             x16, x17, x16, lsr #2
    //     0x8424f0: tst             x16, HEAP, lsr #32
    //     0x8424f4: b.eq            #0x8424fc
    //     0x8424f8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8424fc: StoreField: r1->field_27 = r4
    //     0x8424fc: stur            w4, [x1, #0x27]
    // 0x842500: StoreField: r1->field_7 = rZR
    //     0x842500: stur            xzr, [x1, #7]
    // 0x842504: StoreField: r1->field_13 = rZR
    //     0x842504: stur            xzr, [x1, #0x13]
    // 0x842508: StoreField: r1->field_1b = rZR
    //     0x842508: stur            xzr, [x1, #0x1b]
    // 0x84250c: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x84250c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x842510: ldr             x0, [x0, #0xc88]
    //     0x842514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x842518: cmp             w0, w16
    //     0x84251c: b.ne            #0x842528
    //     0x842520: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x842524: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x842528: ldur            x1, [fp, #-8]
    // 0x84252c: StoreField: r1->field_f = r0
    //     0x84252c: stur            w0, [x1, #0xf]
    //     0x842530: ldurb           w16, [x1, #-1]
    //     0x842534: ldurb           w17, [x0, #-1]
    //     0x842538: and             x16, x17, x16, lsr #2
    //     0x84253c: tst             x16, HEAP, lsr #32
    //     0x842540: b.eq            #0x842548
    //     0x842544: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x842548: r0 = Null
    //     0x842548: mov             x0, NULL
    // 0x84254c: LeaveFrame
    //     0x84254c: mov             SP, fp
    //     0x842550: ldp             fp, lr, [SP], #0x10
    // 0x842554: ret
    //     0x842554: ret             
    // 0x842558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842558: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84255c: b               #0x8424d0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8840a4, size: 0x60
    // 0x8840a4: EnterFrame
    //     0x8840a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8840a8: mov             fp, SP
    // 0x8840ac: AllocStack(0x8)
    //     0x8840ac: sub             SP, SP, #8
    // 0x8840b0: SetupParameters(TabController this /* r1 => r0, fp-0x8 */)
    //     0x8840b0: mov             x0, x1
    //     0x8840b4: stur            x1, [fp, #-8]
    // 0x8840b8: CheckStackOverflow
    //     0x8840b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8840bc: cmp             SP, x16
    //     0x8840c0: b.ls            #0x8840fc
    // 0x8840c4: LoadField: r1 = r0->field_23
    //     0x8840c4: ldur            w1, [x0, #0x23]
    // 0x8840c8: DecompressPointer r1
    //     0x8840c8: add             x1, x1, HEAP, lsl #32
    // 0x8840cc: cmp             w1, NULL
    // 0x8840d0: b.ne            #0x8840dc
    // 0x8840d4: mov             x1, x0
    // 0x8840d8: b               #0x8840e4
    // 0x8840dc: r0 = dispose()
    //     0x8840dc: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8840e0: ldur            x1, [fp, #-8]
    // 0x8840e4: StoreField: r1->field_23 = rNULL
    //     0x8840e4: stur            NULL, [x1, #0x23]
    // 0x8840e8: r0 = dispose()
    //     0x8840e8: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8840ec: r0 = Null
    //     0x8840ec: mov             x0, NULL
    // 0x8840f0: LeaveFrame
    //     0x8840f0: mov             SP, fp
    //     0x8840f4: ldp             fp, lr, [SP], #0x10
    // 0x8840f8: ret
    //     0x8840f8: ret             
    // 0x8840fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8840fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884100: b               #0x8840c4
  }
}

// class id: 3886, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __DefaultTabControllerState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5ebe28, size: 0x98
    // 0x5ebe28: EnterFrame
    //     0x5ebe28: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebe2c: mov             fp, SP
    // 0x5ebe30: AllocStack(0x10)
    //     0x5ebe30: sub             SP, SP, #0x10
    // 0x5ebe34: SetupParameters(__DefaultTabControllerState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ebe34: stur            x1, [fp, #-8]
    //     0x5ebe38: stur            x2, [fp, #-0x10]
    // 0x5ebe3c: CheckStackOverflow
    //     0x5ebe3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebe40: cmp             SP, x16
    //     0x5ebe44: b.ls            #0x5ebeb4
    // 0x5ebe48: r0 = Ticker()
    //     0x5ebe48: bl              #0x5e7330  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x5ebe4c: mov             x1, x0
    // 0x5ebe50: r0 = false
    //     0x5ebe50: add             x0, NULL, #0x30  ; false
    // 0x5ebe54: StoreField: r1->field_b = r0
    //     0x5ebe54: stur            w0, [x1, #0xb]
    // 0x5ebe58: ldur            x0, [fp, #-0x10]
    // 0x5ebe5c: StoreField: r1->field_13 = r0
    //     0x5ebe5c: stur            w0, [x1, #0x13]
    // 0x5ebe60: mov             x0, x1
    // 0x5ebe64: ldur            x2, [fp, #-8]
    // 0x5ebe68: StoreField: r2->field_13 = r0
    //     0x5ebe68: stur            w0, [x2, #0x13]
    //     0x5ebe6c: ldurb           w16, [x2, #-1]
    //     0x5ebe70: ldurb           w17, [x0, #-1]
    //     0x5ebe74: and             x16, x17, x16, lsr #2
    //     0x5ebe78: tst             x16, HEAP, lsr #32
    //     0x5ebe7c: b.eq            #0x5ebe84
    //     0x5ebe80: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5ebe84: mov             x1, x2
    // 0x5ebe88: r0 = _updateTickerModeNotifier()
    //     0x5ebe88: bl              #0x5ebee4  ; [package:flutter/src/material/tab_controller.dart] __DefaultTabControllerState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5ebe8c: ldur            x1, [fp, #-8]
    // 0x5ebe90: r0 = _updateTicker()
    //     0x5ebe90: bl              #0x5e6fd0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x5ebe94: ldur            x1, [fp, #-8]
    // 0x5ebe98: LoadField: r0 = r1->field_13
    //     0x5ebe98: ldur            w0, [x1, #0x13]
    // 0x5ebe9c: DecompressPointer r0
    //     0x5ebe9c: add             x0, x0, HEAP, lsl #32
    // 0x5ebea0: cmp             w0, NULL
    // 0x5ebea4: b.eq            #0x5ebebc
    // 0x5ebea8: LeaveFrame
    //     0x5ebea8: mov             SP, fp
    //     0x5ebeac: ldp             fp, lr, [SP], #0x10
    // 0x5ebeb0: ret
    //     0x5ebeb0: ret             
    // 0x5ebeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebeb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebeb8: b               #0x5ebe48
    // 0x5ebebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ebebc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5ebee4, size: 0x124
    // 0x5ebee4: EnterFrame
    //     0x5ebee4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebee8: mov             fp, SP
    // 0x5ebeec: AllocStack(0x18)
    //     0x5ebeec: sub             SP, SP, #0x18
    // 0x5ebef0: SetupParameters(__DefaultTabControllerState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5ebef0: mov             x2, x1
    //     0x5ebef4: stur            x1, [fp, #-8]
    // 0x5ebef8: CheckStackOverflow
    //     0x5ebef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebefc: cmp             SP, x16
    //     0x5ebf00: b.ls            #0x5ebffc
    // 0x5ebf04: LoadField: r1 = r2->field_f
    //     0x5ebf04: ldur            w1, [x2, #0xf]
    // 0x5ebf08: DecompressPointer r1
    //     0x5ebf08: add             x1, x1, HEAP, lsl #32
    // 0x5ebf0c: cmp             w1, NULL
    // 0x5ebf10: b.eq            #0x5ec004
    // 0x5ebf14: r0 = getNotifier()
    //     0x5ebf14: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5ebf18: mov             x3, x0
    // 0x5ebf1c: ldur            x0, [fp, #-8]
    // 0x5ebf20: stur            x3, [fp, #-0x18]
    // 0x5ebf24: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5ebf24: ldur            w4, [x0, #0x17]
    // 0x5ebf28: DecompressPointer r4
    //     0x5ebf28: add             x4, x4, HEAP, lsl #32
    // 0x5ebf2c: stur            x4, [fp, #-0x10]
    // 0x5ebf30: cmp             w3, w4
    // 0x5ebf34: b.ne            #0x5ebf48
    // 0x5ebf38: r0 = Null
    //     0x5ebf38: mov             x0, NULL
    // 0x5ebf3c: LeaveFrame
    //     0x5ebf3c: mov             SP, fp
    //     0x5ebf40: ldp             fp, lr, [SP], #0x10
    // 0x5ebf44: ret
    //     0x5ebf44: ret             
    // 0x5ebf48: cmp             w4, NULL
    // 0x5ebf4c: b.eq            #0x5ebf90
    // 0x5ebf50: mov             x2, x0
    // 0x5ebf54: r1 = Function '_updateTicker@257311458':.
    //     0x5ebf54: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de60] AnonymousClosure: (0x5ec008), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x5e6fd0)
    //     0x5ebf58: ldr             x1, [x1, #0xe60]
    // 0x5ebf5c: r0 = AllocateClosure()
    //     0x5ebf5c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5ebf60: ldur            x1, [fp, #-0x10]
    // 0x5ebf64: r2 = LoadClassIdInstr(r1)
    //     0x5ebf64: ldur            x2, [x1, #-1]
    //     0x5ebf68: ubfx            x2, x2, #0xc, #0x14
    // 0x5ebf6c: mov             x16, x0
    // 0x5ebf70: mov             x0, x2
    // 0x5ebf74: mov             x2, x16
    // 0x5ebf78: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x5ebf78: movz            x17, #0xf3f2
    //     0x5ebf7c: add             lr, x0, x17
    //     0x5ebf80: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebf84: blr             lr
    // 0x5ebf88: ldur            x0, [fp, #-8]
    // 0x5ebf8c: ldur            x3, [fp, #-0x18]
    // 0x5ebf90: mov             x2, x0
    // 0x5ebf94: r1 = Function '_updateTicker@257311458':.
    //     0x5ebf94: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de60] AnonymousClosure: (0x5ec008), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x5e6fd0)
    //     0x5ebf98: ldr             x1, [x1, #0xe60]
    // 0x5ebf9c: r0 = AllocateClosure()
    //     0x5ebf9c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5ebfa0: ldur            x3, [fp, #-0x18]
    // 0x5ebfa4: r1 = LoadClassIdInstr(r3)
    //     0x5ebfa4: ldur            x1, [x3, #-1]
    //     0x5ebfa8: ubfx            x1, x1, #0xc, #0x14
    // 0x5ebfac: mov             x2, x0
    // 0x5ebfb0: mov             x0, x1
    // 0x5ebfb4: mov             x1, x3
    // 0x5ebfb8: r0 = GDT[cid_x0 + 0xf437]()
    //     0x5ebfb8: movz            x17, #0xf437
    //     0x5ebfbc: add             lr, x0, x17
    //     0x5ebfc0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebfc4: blr             lr
    // 0x5ebfc8: ldur            x0, [fp, #-0x18]
    // 0x5ebfcc: ldur            x1, [fp, #-8]
    // 0x5ebfd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ebfd0: stur            w0, [x1, #0x17]
    //     0x5ebfd4: ldurb           w16, [x1, #-1]
    //     0x5ebfd8: ldurb           w17, [x0, #-1]
    //     0x5ebfdc: and             x16, x17, x16, lsr #2
    //     0x5ebfe0: tst             x16, HEAP, lsr #32
    //     0x5ebfe4: b.eq            #0x5ebfec
    //     0x5ebfe8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5ebfec: r0 = Null
    //     0x5ebfec: mov             x0, NULL
    // 0x5ebff0: LeaveFrame
    //     0x5ebff0: mov             SP, fp
    //     0x5ebff4: ldp             fp, lr, [SP], #0x10
    // 0x5ebff8: ret
    //     0x5ebff8: ret             
    // 0x5ebffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebffc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec000: b               #0x5ebf04
    // 0x5ec004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec004: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x5ec008, size: 0x38
    // 0x5ec008: EnterFrame
    //     0x5ec008: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec00c: mov             fp, SP
    // 0x5ec010: ldr             x0, [fp, #0x10]
    // 0x5ec014: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ec014: ldur            w1, [x0, #0x17]
    // 0x5ec018: DecompressPointer r1
    //     0x5ec018: add             x1, x1, HEAP, lsl #32
    // 0x5ec01c: CheckStackOverflow
    //     0x5ec01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec020: cmp             SP, x16
    //     0x5ec024: b.ls            #0x5ec038
    // 0x5ec028: r0 = _updateTicker()
    //     0x5ec028: bl              #0x5e6fd0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x5ec02c: LeaveFrame
    //     0x5ec02c: mov             SP, fp
    //     0x5ec030: ldp             fp, lr, [SP], #0x10
    // 0x5ec034: ret
    //     0x5ec034: ret             
    // 0x5ec038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec038: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec03c: b               #0x5ec028
  }
  _ activate(/* No info */) {
    // ** addr: 0x69db6c, size: 0x48
    // 0x69db6c: EnterFrame
    //     0x69db6c: stp             fp, lr, [SP, #-0x10]!
    //     0x69db70: mov             fp, SP
    // 0x69db74: AllocStack(0x8)
    //     0x69db74: sub             SP, SP, #8
    // 0x69db78: SetupParameters(__DefaultTabControllerState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x69db78: mov             x0, x1
    //     0x69db7c: stur            x1, [fp, #-8]
    // 0x69db80: CheckStackOverflow
    //     0x69db80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69db84: cmp             SP, x16
    //     0x69db88: b.ls            #0x69dbac
    // 0x69db8c: mov             x1, x0
    // 0x69db90: r0 = _updateTickerModeNotifier()
    //     0x69db90: bl              #0x5ebee4  ; [package:flutter/src/material/tab_controller.dart] __DefaultTabControllerState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69db94: ldur            x1, [fp, #-8]
    // 0x69db98: r0 = _updateTicker()
    //     0x69db98: bl              #0x5e6fd0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x69db9c: r0 = Null
    //     0x69db9c: mov             x0, NULL
    // 0x69dba0: LeaveFrame
    //     0x69dba0: mov             SP, fp
    //     0x69dba4: ldp             fp, lr, [SP], #0x10
    // 0x69dba8: ret
    //     0x69dba8: ret             
    // 0x69dbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69dbac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69dbb0: b               #0x69db8c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87e604, size: 0x94
    // 0x87e604: EnterFrame
    //     0x87e604: stp             fp, lr, [SP, #-0x10]!
    //     0x87e608: mov             fp, SP
    // 0x87e60c: AllocStack(0x10)
    //     0x87e60c: sub             SP, SP, #0x10
    // 0x87e610: SetupParameters(__DefaultTabControllerState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x87e610: mov             x0, x1
    //     0x87e614: stur            x1, [fp, #-0x10]
    // 0x87e618: CheckStackOverflow
    //     0x87e618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e61c: cmp             SP, x16
    //     0x87e620: b.ls            #0x87e690
    // 0x87e624: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x87e624: ldur            w3, [x0, #0x17]
    // 0x87e628: DecompressPointer r3
    //     0x87e628: add             x3, x3, HEAP, lsl #32
    // 0x87e62c: stur            x3, [fp, #-8]
    // 0x87e630: cmp             w3, NULL
    // 0x87e634: b.ne            #0x87e640
    // 0x87e638: mov             x1, x0
    // 0x87e63c: b               #0x87e67c
    // 0x87e640: mov             x2, x0
    // 0x87e644: r1 = Function '_updateTicker@257311458':.
    //     0x87e644: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de60] AnonymousClosure: (0x5ec008), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x5e6fd0)
    //     0x87e648: ldr             x1, [x1, #0xe60]
    // 0x87e64c: r0 = AllocateClosure()
    //     0x87e64c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87e650: ldur            x1, [fp, #-8]
    // 0x87e654: r2 = LoadClassIdInstr(r1)
    //     0x87e654: ldur            x2, [x1, #-1]
    //     0x87e658: ubfx            x2, x2, #0xc, #0x14
    // 0x87e65c: mov             x16, x0
    // 0x87e660: mov             x0, x2
    // 0x87e664: mov             x2, x16
    // 0x87e668: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x87e668: movz            x17, #0xf3f2
    //     0x87e66c: add             lr, x0, x17
    //     0x87e670: ldr             lr, [x21, lr, lsl #3]
    //     0x87e674: blr             lr
    // 0x87e678: ldur            x1, [fp, #-0x10]
    // 0x87e67c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x87e67c: stur            NULL, [x1, #0x17]
    // 0x87e680: r0 = Null
    //     0x87e680: mov             x0, NULL
    // 0x87e684: LeaveFrame
    //     0x87e684: mov             SP, fp
    //     0x87e688: ldp             fp, lr, [SP], #0x10
    // 0x87e68c: ret
    //     0x87e68c: ret             
    // 0x87e690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e690: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e694: b               #0x87e624
  }
}

// class id: 3887, size: 0x20, field offset: 0x1c
class _DefaultTabControllerState extends __DefaultTabControllerState&State&SingleTickerProviderStateMixin {

  late TabController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x6b1400, size: 0x90
    // 0x6b1400: EnterFrame
    //     0x6b1400: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1404: mov             fp, SP
    // 0x6b1408: AllocStack(0x18)
    //     0x6b1408: sub             SP, SP, #0x18
    // 0x6b140c: SetupParameters(_DefaultTabControllerState this /* r1 => r3, fp-0x10 */)
    //     0x6b140c: mov             x3, x1
    //     0x6b1410: stur            x1, [fp, #-0x10]
    // 0x6b1414: CheckStackOverflow
    //     0x6b1414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1418: cmp             SP, x16
    //     0x6b141c: b.ls            #0x6b1484
    // 0x6b1420: LoadField: r0 = r3->field_b
    //     0x6b1420: ldur            w0, [x3, #0xb]
    // 0x6b1424: DecompressPointer r0
    //     0x6b1424: add             x0, x0, HEAP, lsl #32
    // 0x6b1428: cmp             w0, NULL
    // 0x6b142c: b.eq            #0x6b148c
    // 0x6b1430: LoadField: r2 = r0->field_b
    //     0x6b1430: ldur            x2, [x0, #0xb]
    // 0x6b1434: stur            x2, [fp, #-8]
    // 0x6b1438: r0 = TabController()
    //     0x6b1438: bl              #0x6b1598  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0x6b143c: mov             x1, x0
    // 0x6b1440: ldur            x2, [fp, #-8]
    // 0x6b1444: ldur            x3, [fp, #-0x10]
    // 0x6b1448: stur            x0, [fp, #-0x18]
    // 0x6b144c: r0 = TabController()
    //     0x6b144c: bl              #0x6b1490  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0x6b1450: ldur            x0, [fp, #-0x18]
    // 0x6b1454: ldur            x1, [fp, #-0x10]
    // 0x6b1458: StoreField: r1->field_1b = r0
    //     0x6b1458: stur            w0, [x1, #0x1b]
    //     0x6b145c: ldurb           w16, [x1, #-1]
    //     0x6b1460: ldurb           w17, [x0, #-1]
    //     0x6b1464: and             x16, x17, x16, lsr #2
    //     0x6b1468: tst             x16, HEAP, lsr #32
    //     0x6b146c: b.eq            #0x6b1474
    //     0x6b1470: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b1474: r0 = Null
    //     0x6b1474: mov             x0, NULL
    // 0x6b1478: LeaveFrame
    //     0x6b1478: mov             SP, fp
    //     0x6b147c: ldp             fp, lr, [SP], #0x10
    // 0x6b1480: ret
    //     0x6b1480: ret             
    // 0x6b1484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1484: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1488: b               #0x6b1420
    // 0x6b148c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b148c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x732428, size: 0xa8
    // 0x732428: EnterFrame
    //     0x732428: stp             fp, lr, [SP, #-0x10]!
    //     0x73242c: mov             fp, SP
    // 0x732430: AllocStack(0x18)
    //     0x732430: sub             SP, SP, #0x18
    // 0x732434: SetupParameters(_DefaultTabControllerState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x732434: mov             x0, x1
    //     0x732438: stur            x1, [fp, #-0x10]
    //     0x73243c: mov             x1, x2
    // 0x732440: CheckStackOverflow
    //     0x732440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732444: cmp             SP, x16
    //     0x732448: b.ls            #0x7324b8
    // 0x73244c: LoadField: r2 = r0->field_1b
    //     0x73244c: ldur            w2, [x0, #0x1b]
    // 0x732450: DecompressPointer r2
    //     0x732450: add             x2, x2, HEAP, lsl #32
    // 0x732454: r16 = Sentinel
    //     0x732454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x732458: cmp             w2, w16
    // 0x73245c: b.eq            #0x7324c0
    // 0x732460: stur            x2, [fp, #-8]
    // 0x732464: r0 = of()
    //     0x732464: bl              #0x7324dc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x732468: mov             x1, x0
    // 0x73246c: ldur            x0, [fp, #-0x10]
    // 0x732470: stur            x1, [fp, #-0x18]
    // 0x732474: LoadField: r2 = r0->field_b
    //     0x732474: ldur            w2, [x0, #0xb]
    // 0x732478: DecompressPointer r2
    //     0x732478: add             x2, x2, HEAP, lsl #32
    // 0x73247c: cmp             w2, NULL
    // 0x732480: b.eq            #0x7324cc
    // 0x732484: LoadField: r0 = r2->field_1f
    //     0x732484: ldur            w0, [x2, #0x1f]
    // 0x732488: DecompressPointer r0
    //     0x732488: add             x0, x0, HEAP, lsl #32
    // 0x73248c: stur            x0, [fp, #-0x10]
    // 0x732490: r0 = _TabControllerScope()
    //     0x732490: bl              #0x7324d0  ; Allocate_TabControllerScopeStub -> _TabControllerScope (size=0x18)
    // 0x732494: ldur            x1, [fp, #-8]
    // 0x732498: StoreField: r0->field_f = r1
    //     0x732498: stur            w1, [x0, #0xf]
    // 0x73249c: ldur            x1, [fp, #-0x18]
    // 0x7324a0: StoreField: r0->field_13 = r1
    //     0x7324a0: stur            w1, [x0, #0x13]
    // 0x7324a4: ldur            x1, [fp, #-0x10]
    // 0x7324a8: StoreField: r0->field_b = r1
    //     0x7324a8: stur            w1, [x0, #0xb]
    // 0x7324ac: LeaveFrame
    //     0x7324ac: mov             SP, fp
    //     0x7324b0: ldp             fp, lr, [SP], #0x10
    // 0x7324b4: ret
    //     0x7324b4: ret             
    // 0x7324b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7324b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7324bc: b               #0x73244c
    // 0x7324c0: r9 = _controller
    //     0x7324c0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2de90] Field <_DefaultTabControllerState@486237367._controller@486237367>: late (offset: 0x1c)
    //     0x7324c4: ldr             x9, [x9, #0xe90]
    // 0x7324c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7324c8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7324cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7324cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x842234, size: 0x18c
    // 0x842234: EnterFrame
    //     0x842234: stp             fp, lr, [SP, #-0x10]!
    //     0x842238: mov             fp, SP
    // 0x84223c: AllocStack(0x10)
    //     0x84223c: sub             SP, SP, #0x10
    // 0x842240: SetupParameters(_DefaultTabControllerState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x842240: mov             x4, x1
    //     0x842244: mov             x3, x2
    //     0x842248: stur            x1, [fp, #-8]
    //     0x84224c: stur            x2, [fp, #-0x10]
    // 0x842250: CheckStackOverflow
    //     0x842250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842254: cmp             SP, x16
    //     0x842258: b.ls            #0x8423a4
    // 0x84225c: mov             x0, x3
    // 0x842260: r2 = Null
    //     0x842260: mov             x2, NULL
    // 0x842264: r1 = Null
    //     0x842264: mov             x1, NULL
    // 0x842268: r4 = 60
    //     0x842268: movz            x4, #0x3c
    // 0x84226c: branchIfSmi(r0, 0x842278)
    //     0x84226c: tbz             w0, #0, #0x842278
    // 0x842270: r4 = LoadClassIdInstr(r0)
    //     0x842270: ldur            x4, [x0, #-1]
    //     0x842274: ubfx            x4, x4, #0xc, #0x14
    // 0x842278: r17 = 4662
    //     0x842278: movz            x17, #0x1236
    // 0x84227c: cmp             x4, x17
    // 0x842280: b.eq            #0x842298
    // 0x842284: r8 = DefaultTabController
    //     0x842284: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2de68] Type: DefaultTabController
    //     0x842288: ldr             x8, [x8, #0xe68]
    // 0x84228c: r3 = Null
    //     0x84228c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de70] Null
    //     0x842290: ldr             x3, [x3, #0xe70]
    // 0x842294: r0 = DefaultTabController()
    //     0x842294: bl              #0x5ebec0  ; IsType_DefaultTabController_Stub
    // 0x842298: ldur            x3, [fp, #-8]
    // 0x84229c: LoadField: r2 = r3->field_7
    //     0x84229c: ldur            w2, [x3, #7]
    // 0x8422a0: DecompressPointer r2
    //     0x8422a0: add             x2, x2, HEAP, lsl #32
    // 0x8422a4: ldur            x0, [fp, #-0x10]
    // 0x8422a8: r1 = Null
    //     0x8422a8: mov             x1, NULL
    // 0x8422ac: cmp             w2, NULL
    // 0x8422b0: b.eq            #0x8422d4
    // 0x8422b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8422b4: ldur            w4, [x2, #0x17]
    // 0x8422b8: DecompressPointer r4
    //     0x8422b8: add             x4, x4, HEAP, lsl #32
    // 0x8422bc: r8 = X0 bound StatefulWidget
    //     0x8422bc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x8422c0: ldr             x8, [x8, #0xbf8]
    // 0x8422c4: LoadField: r9 = r4->field_7
    //     0x8422c4: ldur            x9, [x4, #7]
    // 0x8422c8: r3 = Null
    //     0x8422c8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de80] Null
    //     0x8422cc: ldr             x3, [x3, #0xe80]
    // 0x8422d0: blr             x9
    // 0x8422d4: ldur            x0, [fp, #-0x10]
    // 0x8422d8: LoadField: r1 = r0->field_b
    //     0x8422d8: ldur            x1, [x0, #0xb]
    // 0x8422dc: ldur            x4, [fp, #-8]
    // 0x8422e0: LoadField: r0 = r4->field_b
    //     0x8422e0: ldur            w0, [x4, #0xb]
    // 0x8422e4: DecompressPointer r0
    //     0x8422e4: add             x0, x0, HEAP, lsl #32
    // 0x8422e8: cmp             w0, NULL
    // 0x8422ec: b.eq            #0x8423ac
    // 0x8422f0: LoadField: r3 = r0->field_b
    //     0x8422f0: ldur            x3, [x0, #0xb]
    // 0x8422f4: cmp             x1, x3
    // 0x8422f8: b.eq            #0x842380
    // 0x8422fc: LoadField: r2 = r4->field_1b
    //     0x8422fc: ldur            w2, [x4, #0x1b]
    // 0x842300: DecompressPointer r2
    //     0x842300: add             x2, x2, HEAP, lsl #32
    // 0x842304: r16 = Sentinel
    //     0x842304: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x842308: cmp             w2, w16
    // 0x84230c: b.eq            #0x8423b0
    // 0x842310: LoadField: r0 = r2->field_3b
    //     0x842310: ldur            x0, [x2, #0x3b]
    // 0x842314: LoadField: r5 = r2->field_33
    //     0x842314: ldur            x5, [x2, #0x33]
    // 0x842318: cmp             x5, x3
    // 0x84231c: b.lt            #0x842348
    // 0x842320: r0 = 0
    //     0x842320: movz            x0, #0
    // 0x842324: sub             x1, x3, #1
    // 0x842328: cmp             x0, x1
    // 0x84232c: csel            x6, x1, x0, lt
    // 0x842330: r0 = BoxInt64Instr(r6)
    //     0x842330: sbfiz           x0, x6, #1, #0x1f
    //     0x842334: cmp             x6, x0, asr #1
    //     0x842338: b.eq            #0x842344
    //     0x84233c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x842340: stur            x6, [x0, #7]
    // 0x842344: b               #0x842350
    // 0x842348: mov             x5, x0
    // 0x84234c: r0 = Null
    //     0x84234c: mov             x0, NULL
    // 0x842350: mov             x1, x2
    // 0x842354: mov             x2, x0
    // 0x842358: r0 = _copyWithAndDispose()
    //     0x842358: bl              #0x8423c0  ; [package:flutter/src/material/tab_controller.dart] TabController::_copyWithAndDispose
    // 0x84235c: ldur            x1, [fp, #-8]
    // 0x842360: StoreField: r1->field_1b = r0
    //     0x842360: stur            w0, [x1, #0x1b]
    //     0x842364: ldurb           w16, [x1, #-1]
    //     0x842368: ldurb           w17, [x0, #-1]
    //     0x84236c: and             x16, x17, x16, lsr #2
    //     0x842370: tst             x16, HEAP, lsr #32
    //     0x842374: b.eq            #0x84237c
    //     0x842378: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x84237c: b               #0x842384
    // 0x842380: mov             x1, x4
    // 0x842384: LoadField: r2 = r1->field_b
    //     0x842384: ldur            w2, [x1, #0xb]
    // 0x842388: DecompressPointer r2
    //     0x842388: add             x2, x2, HEAP, lsl #32
    // 0x84238c: cmp             w2, NULL
    // 0x842390: b.eq            #0x8423bc
    // 0x842394: r0 = Null
    //     0x842394: mov             x0, NULL
    // 0x842398: LeaveFrame
    //     0x842398: mov             SP, fp
    //     0x84239c: ldp             fp, lr, [SP], #0x10
    // 0x8423a0: ret
    //     0x8423a0: ret             
    // 0x8423a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8423a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8423a8: b               #0x84225c
    // 0x8423ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8423ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8423b0: r9 = _controller
    //     0x8423b0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2de90] Field <_DefaultTabControllerState@486237367._controller@486237367>: late (offset: 0x1c)
    //     0x8423b4: ldr             x9, [x9, #0xe90]
    // 0x8423b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8423b8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8423bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8423bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87e5a0, size: 0x64
    // 0x87e5a0: EnterFrame
    //     0x87e5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x87e5a4: mov             fp, SP
    // 0x87e5a8: AllocStack(0x8)
    //     0x87e5a8: sub             SP, SP, #8
    // 0x87e5ac: SetupParameters(_DefaultTabControllerState this /* r1 => r0, fp-0x8 */)
    //     0x87e5ac: mov             x0, x1
    //     0x87e5b0: stur            x1, [fp, #-8]
    // 0x87e5b4: CheckStackOverflow
    //     0x87e5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e5b8: cmp             SP, x16
    //     0x87e5bc: b.ls            #0x87e5f0
    // 0x87e5c0: LoadField: r1 = r0->field_1b
    //     0x87e5c0: ldur            w1, [x0, #0x1b]
    // 0x87e5c4: DecompressPointer r1
    //     0x87e5c4: add             x1, x1, HEAP, lsl #32
    // 0x87e5c8: r16 = Sentinel
    //     0x87e5c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87e5cc: cmp             w1, w16
    // 0x87e5d0: b.eq            #0x87e5f8
    // 0x87e5d4: r0 = dispose()
    //     0x87e5d4: bl              #0x8840a4  ; [package:flutter/src/material/tab_controller.dart] TabController::dispose
    // 0x87e5d8: ldur            x1, [fp, #-8]
    // 0x87e5dc: r0 = dispose()
    //     0x87e5dc: bl              #0x87e604  ; [package:flutter/src/material/tab_controller.dart] __DefaultTabControllerState&State&SingleTickerProviderStateMixin::dispose
    // 0x87e5e0: r0 = Null
    //     0x87e5e0: mov             x0, NULL
    // 0x87e5e4: LeaveFrame
    //     0x87e5e4: mov             SP, fp
    //     0x87e5e8: ldp             fp, lr, [SP], #0x10
    // 0x87e5ec: ret
    //     0x87e5ec: ret             
    // 0x87e5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e5f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e5f4: b               #0x87e5c0
    // 0x87e5f8: r9 = _controller
    //     0x87e5f8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2de90] Field <_DefaultTabControllerState@486237367._controller@486237367>: late (offset: 0x1c)
    //     0x87e5fc: ldr             x9, [x9, #0xe90]
    // 0x87e600: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87e600: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4110, size: 0x18, field offset: 0x10
//   const constructor, 
class _TabControllerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x680bbc, size: 0xb0
    // 0x680bbc: EnterFrame
    //     0x680bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x680bc0: mov             fp, SP
    // 0x680bc4: AllocStack(0x10)
    //     0x680bc4: sub             SP, SP, #0x10
    // 0x680bc8: SetupParameters(_TabControllerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x680bc8: mov             x0, x2
    //     0x680bcc: mov             x4, x1
    //     0x680bd0: mov             x3, x2
    //     0x680bd4: stur            x1, [fp, #-8]
    //     0x680bd8: stur            x2, [fp, #-0x10]
    // 0x680bdc: r2 = Null
    //     0x680bdc: mov             x2, NULL
    // 0x680be0: r1 = Null
    //     0x680be0: mov             x1, NULL
    // 0x680be4: r4 = 60
    //     0x680be4: movz            x4, #0x3c
    // 0x680be8: branchIfSmi(r0, 0x680bf4)
    //     0x680be8: tbz             w0, #0, #0x680bf4
    // 0x680bec: r4 = LoadClassIdInstr(r0)
    //     0x680bec: ldur            x4, [x0, #-1]
    //     0x680bf0: ubfx            x4, x4, #0xc, #0x14
    // 0x680bf4: r17 = 4110
    //     0x680bf4: movz            x17, #0x100e
    // 0x680bf8: cmp             x4, x17
    // 0x680bfc: b.eq            #0x680c14
    // 0x680c00: r8 = _TabControllerScope
    //     0x680c00: add             x8, PP, #0x33, lsl #12  ; [pp+0x334d8] Type: _TabControllerScope
    //     0x680c04: ldr             x8, [x8, #0x4d8]
    // 0x680c08: r3 = Null
    //     0x680c08: add             x3, PP, #0x33, lsl #12  ; [pp+0x334e0] Null
    //     0x680c0c: ldr             x3, [x3, #0x4e0]
    // 0x680c10: r0 = DefaultTypeTest()
    //     0x680c10: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x680c14: ldur            x1, [fp, #-8]
    // 0x680c18: LoadField: r2 = r1->field_13
    //     0x680c18: ldur            w2, [x1, #0x13]
    // 0x680c1c: DecompressPointer r2
    //     0x680c1c: add             x2, x2, HEAP, lsl #32
    // 0x680c20: ldur            x3, [fp, #-0x10]
    // 0x680c24: LoadField: r4 = r3->field_13
    //     0x680c24: ldur            w4, [x3, #0x13]
    // 0x680c28: DecompressPointer r4
    //     0x680c28: add             x4, x4, HEAP, lsl #32
    // 0x680c2c: cmp             w2, w4
    // 0x680c30: b.eq            #0x680c3c
    // 0x680c34: r0 = true
    //     0x680c34: add             x0, NULL, #0x20  ; true
    // 0x680c38: b               #0x680c60
    // 0x680c3c: LoadField: r2 = r1->field_f
    //     0x680c3c: ldur            w2, [x1, #0xf]
    // 0x680c40: DecompressPointer r2
    //     0x680c40: add             x2, x2, HEAP, lsl #32
    // 0x680c44: LoadField: r1 = r3->field_f
    //     0x680c44: ldur            w1, [x3, #0xf]
    // 0x680c48: DecompressPointer r1
    //     0x680c48: add             x1, x1, HEAP, lsl #32
    // 0x680c4c: cmp             w2, w1
    // 0x680c50: r16 = true
    //     0x680c50: add             x16, NULL, #0x20  ; true
    // 0x680c54: r17 = false
    //     0x680c54: add             x17, NULL, #0x30  ; false
    // 0x680c58: csel            x3, x16, x17, ne
    // 0x680c5c: mov             x0, x3
    // 0x680c60: LeaveFrame
    //     0x680c60: mov             SP, fp
    //     0x680c64: ldp             fp, lr, [SP], #0x10
    // 0x680c68: ret
    //     0x680c68: ret             
  }
}

// class id: 4662, size: 0x24, field offset: 0xc
//   const constructor, 
class DefaultTabController extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x886dc8, size: 0x5c
    // 0x886dc8: EnterFrame
    //     0x886dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x886dcc: mov             fp, SP
    // 0x886dd0: AllocStack(0x10)
    //     0x886dd0: sub             SP, SP, #0x10
    // 0x886dd4: CheckStackOverflow
    //     0x886dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886dd8: cmp             SP, x16
    //     0x886ddc: b.ls            #0x886e1c
    // 0x886de0: r16 = <_TabControllerScope>
    //     0x886de0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcb8] TypeArguments: <_TabControllerScope>
    //     0x886de4: ldr             x16, [x16, #0xcb8]
    // 0x886de8: stp             x1, x16, [SP]
    // 0x886dec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x886dec: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x886df0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x886df0: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x886df4: cmp             w0, NULL
    // 0x886df8: b.ne            #0x886e04
    // 0x886dfc: r0 = Null
    //     0x886dfc: mov             x0, NULL
    // 0x886e00: b               #0x886e10
    // 0x886e04: LoadField: r1 = r0->field_f
    //     0x886e04: ldur            w1, [x0, #0xf]
    // 0x886e08: DecompressPointer r1
    //     0x886e08: add             x1, x1, HEAP, lsl #32
    // 0x886e0c: mov             x0, x1
    // 0x886e10: LeaveFrame
    //     0x886e10: mov             SP, fp
    //     0x886e14: ldp             fp, lr, [SP], #0x10
    // 0x886e18: ret
    //     0x886e18: ret             
    // 0x886e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886e1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886e20: b               #0x886de0
  }
  _ createState(/* No info */) {
    // ** addr: 0x912f60, size: 0x2c
    // 0x912f60: EnterFrame
    //     0x912f60: stp             fp, lr, [SP, #-0x10]!
    //     0x912f64: mov             fp, SP
    // 0x912f68: mov             x0, x1
    // 0x912f6c: r1 = <DefaultTabController>
    //     0x912f6c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26538] TypeArguments: <DefaultTabController>
    //     0x912f70: ldr             x1, [x1, #0x538]
    // 0x912f74: r0 = _DefaultTabControllerState()
    //     0x912f74: bl              #0x912f8c  ; Allocate_DefaultTabControllerStateStub -> _DefaultTabControllerState (size=0x20)
    // 0x912f78: r1 = Sentinel
    //     0x912f78: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x912f7c: StoreField: r0->field_1b = r1
    //     0x912f7c: stur            w1, [x0, #0x1b]
    // 0x912f80: LeaveFrame
    //     0x912f80: mov             SP, fp
    //     0x912f84: ldp             fp, lr, [SP], #0x10
    // 0x912f88: ret
    //     0x912f88: ret             
  }
}
