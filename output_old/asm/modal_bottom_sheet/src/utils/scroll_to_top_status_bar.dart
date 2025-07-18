// lib: , url: package:modal_bottom_sheet/src/utils/scroll_to_top_status_bar.dart

// class id: 1049587, size: 0x8
class :: {
}

// class id: 3772, size: 0x18, field offset: 0x14
class _StatusBarGestureDetectorState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6c59d4, size: 0x3c
    // 0x6c59d4: EnterFrame
    //     0x6c59d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c59d8: mov             fp, SP
    // 0x6c59dc: CheckStackOverflow
    //     0x6c59dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c59e0: cmp             SP, x16
    //     0x6c59e4: b.ls            #0x6c5a08
    // 0x6c59e8: LoadField: r0 = r1->field_13
    //     0x6c59e8: ldur            w0, [x1, #0x13]
    // 0x6c59ec: DecompressPointer r0
    //     0x6c59ec: add             x0, x0, HEAP, lsl #32
    // 0x6c59f0: mov             x1, x0
    // 0x6c59f4: r0 = show()
    //     0x6c59f4: bl              #0x675524  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::show
    // 0x6c59f8: r0 = Null
    //     0x6c59f8: mov             x0, NULL
    // 0x6c59fc: LeaveFrame
    //     0x6c59fc: mov             SP, fp
    //     0x6c5a00: ldp             fp, lr, [SP], #0x10
    // 0x6c5a04: ret
    //     0x6c5a04: ret             
    // 0x6c5a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5a08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5a0c: b               #0x6c59e8
  }
  _ build(/* No info */) {
    // ** addr: 0x773dcc, size: 0xec
    // 0x773dcc: EnterFrame
    //     0x773dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x773dd0: mov             fp, SP
    // 0x773dd4: AllocStack(0x20)
    //     0x773dd4: sub             SP, SP, #0x20
    // 0x773dd8: SetupParameters(_StatusBarGestureDetectorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x773dd8: mov             x0, x1
    //     0x773ddc: stur            x1, [fp, #-8]
    //     0x773de0: mov             x1, x2
    //     0x773de4: stur            x2, [fp, #-0x10]
    // 0x773de8: CheckStackOverflow
    //     0x773de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773dec: cmp             SP, x16
    //     0x773df0: b.ls            #0x773eac
    // 0x773df4: r1 = 2
    //     0x773df4: movz            x1, #0x2
    // 0x773df8: r0 = AllocateContext()
    //     0x773df8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x773dfc: mov             x2, x0
    // 0x773e00: ldur            x0, [fp, #-8]
    // 0x773e04: stur            x2, [fp, #-0x18]
    // 0x773e08: StoreField: r2->field_f = r0
    //     0x773e08: stur            w0, [x2, #0xf]
    // 0x773e0c: ldur            x1, [fp, #-0x10]
    // 0x773e10: r0 = of()
    //     0x773e10: bl              #0x50aa18  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x773e14: ldur            x2, [fp, #-0x18]
    // 0x773e18: StoreField: r2->field_13 = r0
    //     0x773e18: stur            w0, [x2, #0x13]
    //     0x773e1c: ldurb           w16, [x2, #-1]
    //     0x773e20: ldurb           w17, [x0, #-1]
    //     0x773e24: and             x16, x17, x16, lsr #2
    //     0x773e28: tst             x16, HEAP, lsr #32
    //     0x773e2c: b.eq            #0x773e34
    //     0x773e30: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x773e34: ldur            x0, [fp, #-8]
    // 0x773e38: LoadField: r1 = r0->field_13
    //     0x773e38: ldur            w1, [x0, #0x13]
    // 0x773e3c: DecompressPointer r1
    //     0x773e3c: add             x1, x1, HEAP, lsl #32
    // 0x773e40: stur            x1, [fp, #-0x10]
    // 0x773e44: LoadField: r3 = r0->field_b
    //     0x773e44: ldur            w3, [x0, #0xb]
    // 0x773e48: DecompressPointer r3
    //     0x773e48: add             x3, x3, HEAP, lsl #32
    // 0x773e4c: cmp             w3, NULL
    // 0x773e50: b.eq            #0x773eb4
    // 0x773e54: LoadField: r0 = r3->field_b
    //     0x773e54: ldur            w0, [x3, #0xb]
    // 0x773e58: DecompressPointer r0
    //     0x773e58: add             x0, x0, HEAP, lsl #32
    // 0x773e5c: stur            x0, [fp, #-8]
    // 0x773e60: r0 = OverlayPortal()
    //     0x773e60: bl              #0x7383fc  ; AllocateOverlayPortalStub -> OverlayPortal (size=0x1c)
    // 0x773e64: mov             x3, x0
    // 0x773e68: ldur            x0, [fp, #-0x10]
    // 0x773e6c: stur            x3, [fp, #-0x20]
    // 0x773e70: StoreField: r3->field_b = r0
    //     0x773e70: stur            w0, [x3, #0xb]
    // 0x773e74: ldur            x2, [fp, #-0x18]
    // 0x773e78: r1 = Function '<anonymous closure>':.
    //     0x773e78: add             x1, PP, #0x46, lsl #12  ; [pp+0x46590] AnonymousClosure: (0x773eb8), in [package:modal_bottom_sheet/src/utils/scroll_to_top_status_bar.dart] _StatusBarGestureDetectorState::build (0x773dcc)
    //     0x773e7c: ldr             x1, [x1, #0x590]
    // 0x773e80: r0 = AllocateClosure()
    //     0x773e80: bl              #0xb8c820  ; AllocateClosureStub
    // 0x773e84: mov             x1, x0
    // 0x773e88: ldur            x0, [fp, #-0x20]
    // 0x773e8c: StoreField: r0->field_f = r1
    //     0x773e8c: stur            w1, [x0, #0xf]
    // 0x773e90: ldur            x1, [fp, #-8]
    // 0x773e94: StoreField: r0->field_13 = r1
    //     0x773e94: stur            w1, [x0, #0x13]
    // 0x773e98: r1 = true
    //     0x773e98: add             x1, NULL, #0x20  ; true
    // 0x773e9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x773e9c: stur            w1, [x0, #0x17]
    // 0x773ea0: LeaveFrame
    //     0x773ea0: mov             SP, fp
    //     0x773ea4: ldp             fp, lr, [SP], #0x10
    // 0x773ea8: ret
    //     0x773ea8: ret             
    // 0x773eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773eac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773eb0: b               #0x773df4
    // 0x773eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773eb4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Align <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x773eb8, size: 0x2b8
    // 0x773eb8: EnterFrame
    //     0x773eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x773ebc: mov             fp, SP
    // 0x773ec0: AllocStack(0x48)
    //     0x773ec0: sub             SP, SP, #0x48
    // 0x773ec4: SetupParameters()
    //     0x773ec4: ldr             x0, [fp, #0x18]
    //     0x773ec8: ldur            w1, [x0, #0x17]
    //     0x773ecc: add             x1, x1, HEAP, lsl #32
    //     0x773ed0: stur            x1, [fp, #-8]
    // 0x773ed4: CheckStackOverflow
    //     0x773ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773ed8: cmp             SP, x16
    //     0x773edc: b.ls            #0x774150
    // 0x773ee0: r1 = 1
    //     0x773ee0: movz            x1, #0x1
    // 0x773ee4: r0 = AllocateContext()
    //     0x773ee4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x773ee8: mov             x3, x0
    // 0x773eec: ldur            x0, [fp, #-8]
    // 0x773ef0: stur            x3, [fp, #-0x20]
    // 0x773ef4: StoreField: r3->field_b = r0
    //     0x773ef4: stur            w0, [x3, #0xb]
    // 0x773ef8: ldr             x1, [fp, #0x10]
    // 0x773efc: StoreField: r3->field_f = r1
    //     0x773efc: stur            w1, [x3, #0xf]
    // 0x773f00: LoadField: r4 = r0->field_13
    //     0x773f00: ldur            w4, [x0, #0x13]
    // 0x773f04: DecompressPointer r4
    //     0x773f04: add             x4, x4, HEAP, lsl #32
    // 0x773f08: stur            x4, [fp, #-0x18]
    // 0x773f0c: r5 = LoadClassIdInstr(r4)
    //     0x773f0c: ldur            x5, [x4, #-1]
    //     0x773f10: ubfx            x5, x5, #0xc, #0x14
    // 0x773f14: stur            x5, [fp, #-0x10]
    // 0x773f18: r17 = 5199
    //     0x773f18: movz            x17, #0x144f
    // 0x773f1c: cmp             x5, x17
    // 0x773f20: b.ne            #0x773f3c
    // 0x773f24: LoadField: r0 = r4->field_13
    //     0x773f24: ldur            w0, [x4, #0x13]
    // 0x773f28: DecompressPointer r0
    //     0x773f28: add             x0, x0, HEAP, lsl #32
    // 0x773f2c: mov             x1, x0
    // 0x773f30: mov             x3, x4
    // 0x773f34: mov             x0, x5
    // 0x773f38: b               #0x773fd8
    // 0x773f3c: LoadField: r0 = r4->field_f
    //     0x773f3c: ldur            w0, [x4, #0xf]
    // 0x773f40: DecompressPointer r0
    //     0x773f40: add             x0, x0, HEAP, lsl #32
    // 0x773f44: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x773f44: ldur            w6, [x0, #0x17]
    // 0x773f48: DecompressPointer r6
    //     0x773f48: add             x6, x6, HEAP, lsl #32
    // 0x773f4c: stur            x6, [fp, #-8]
    // 0x773f50: LoadField: r2 = r4->field_7
    //     0x773f50: ldur            x2, [x4, #7]
    // 0x773f54: r0 = BoxInt64Instr(r2)
    //     0x773f54: sbfiz           x0, x2, #1, #0x1f
    //     0x773f58: cmp             x2, x0, asr #1
    //     0x773f5c: b.eq            #0x773f68
    //     0x773f60: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x773f64: stur            x2, [x0, #7]
    // 0x773f68: mov             x1, x6
    // 0x773f6c: mov             x2, x0
    // 0x773f70: r0 = _getValueOrData()
    //     0x773f70: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x773f74: mov             x1, x0
    // 0x773f78: ldur            x0, [fp, #-8]
    // 0x773f7c: LoadField: r2 = r0->field_f
    //     0x773f7c: ldur            w2, [x0, #0xf]
    // 0x773f80: DecompressPointer r2
    //     0x773f80: add             x2, x2, HEAP, lsl #32
    // 0x773f84: cmp             w2, w1
    // 0x773f88: b.ne            #0x773f90
    // 0x773f8c: r1 = Null
    //     0x773f8c: mov             x1, NULL
    // 0x773f90: cmp             w1, NULL
    // 0x773f94: b.ne            #0x773fa0
    // 0x773f98: r0 = Null
    //     0x773f98: mov             x0, NULL
    // 0x773f9c: b               #0x773fb4
    // 0x773fa0: r0 = LoadClassIdInstr(r1)
    //     0x773fa0: ldur            x0, [x1, #-1]
    //     0x773fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x773fa8: r0 = GDT[cid_x0 + -0xff5]()
    //     0x773fa8: sub             lr, x0, #0xff5
    //     0x773fac: ldr             lr, [x21, lr, lsl #3]
    //     0x773fb0: blr             lr
    // 0x773fb4: cmp             w0, NULL
    // 0x773fb8: b.ne            #0x773fcc
    // 0x773fbc: ldur            x3, [fp, #-0x18]
    // 0x773fc0: LoadField: r0 = r3->field_13
    //     0x773fc0: ldur            w0, [x3, #0x13]
    // 0x773fc4: DecompressPointer r0
    //     0x773fc4: add             x0, x0, HEAP, lsl #32
    // 0x773fc8: b               #0x773fd0
    // 0x773fcc: ldur            x3, [fp, #-0x18]
    // 0x773fd0: mov             x1, x0
    // 0x773fd4: ldur            x0, [fp, #-0x10]
    // 0x773fd8: LoadField: r2 = r1->field_27
    //     0x773fd8: ldur            w2, [x1, #0x27]
    // 0x773fdc: DecompressPointer r2
    //     0x773fdc: add             x2, x2, HEAP, lsl #32
    // 0x773fe0: LoadField: d0 = r2->field_f
    //     0x773fe0: ldur            d0, [x2, #0xf]
    // 0x773fe4: stur            d0, [fp, #-0x28]
    // 0x773fe8: r17 = 5199
    //     0x773fe8: movz            x17, #0x144f
    // 0x773fec: cmp             x0, x17
    // 0x773ff0: b.ne            #0x774000
    // 0x773ff4: LoadField: r0 = r3->field_13
    //     0x773ff4: ldur            w0, [x3, #0x13]
    // 0x773ff8: DecompressPointer r0
    //     0x773ff8: add             x0, x0, HEAP, lsl #32
    // 0x773ffc: b               #0x774094
    // 0x774000: LoadField: r0 = r3->field_f
    //     0x774000: ldur            w0, [x3, #0xf]
    // 0x774004: DecompressPointer r0
    //     0x774004: add             x0, x0, HEAP, lsl #32
    // 0x774008: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x774008: ldur            w4, [x0, #0x17]
    // 0x77400c: DecompressPointer r4
    //     0x77400c: add             x4, x4, HEAP, lsl #32
    // 0x774010: stur            x4, [fp, #-8]
    // 0x774014: LoadField: r2 = r3->field_7
    //     0x774014: ldur            x2, [x3, #7]
    // 0x774018: r0 = BoxInt64Instr(r2)
    //     0x774018: sbfiz           x0, x2, #1, #0x1f
    //     0x77401c: cmp             x2, x0, asr #1
    //     0x774020: b.eq            #0x77402c
    //     0x774024: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x774028: stur            x2, [x0, #7]
    // 0x77402c: mov             x1, x4
    // 0x774030: mov             x2, x0
    // 0x774034: r0 = _getValueOrData()
    //     0x774034: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x774038: mov             x1, x0
    // 0x77403c: ldur            x0, [fp, #-8]
    // 0x774040: LoadField: r2 = r0->field_f
    //     0x774040: ldur            w2, [x0, #0xf]
    // 0x774044: DecompressPointer r2
    //     0x774044: add             x2, x2, HEAP, lsl #32
    // 0x774048: cmp             w2, w1
    // 0x77404c: b.ne            #0x774054
    // 0x774050: r1 = Null
    //     0x774050: mov             x1, NULL
    // 0x774054: cmp             w1, NULL
    // 0x774058: b.ne            #0x774064
    // 0x77405c: r0 = Null
    //     0x77405c: mov             x0, NULL
    // 0x774060: b               #0x774078
    // 0x774064: r0 = LoadClassIdInstr(r1)
    //     0x774064: ldur            x0, [x1, #-1]
    //     0x774068: ubfx            x0, x0, #0xc, #0x14
    // 0x77406c: r0 = GDT[cid_x0 + -0xff5]()
    //     0x77406c: sub             lr, x0, #0xff5
    //     0x774070: ldr             lr, [x21, lr, lsl #3]
    //     0x774074: blr             lr
    // 0x774078: cmp             w0, NULL
    // 0x77407c: b.ne            #0x774090
    // 0x774080: ldur            x0, [fp, #-0x18]
    // 0x774084: LoadField: r1 = r0->field_13
    //     0x774084: ldur            w1, [x0, #0x13]
    // 0x774088: DecompressPointer r1
    //     0x774088: add             x1, x1, HEAP, lsl #32
    // 0x77408c: mov             x0, x1
    // 0x774090: ldur            d0, [fp, #-0x28]
    // 0x774094: LoadField: d1 = r0->field_f
    //     0x774094: ldur            d1, [x0, #0xf]
    // 0x774098: fdiv            d2, d0, d1
    // 0x77409c: stur            d2, [fp, #-0x30]
    // 0x7740a0: r0 = GestureDetector()
    //     0x7740a0: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x7740a4: ldur            x2, [fp, #-0x20]
    // 0x7740a8: r1 = Function '<anonymous closure>':.
    //     0x7740a8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46598] AnonymousClosure: (0x774170), in [package:modal_bottom_sheet/src/utils/scroll_to_top_status_bar.dart] _StatusBarGestureDetectorState::build (0x773dcc)
    //     0x7740ac: ldr             x1, [x1, #0x598]
    // 0x7740b0: stur            x0, [fp, #-8]
    // 0x7740b4: r0 = AllocateClosure()
    //     0x7740b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7740b8: r16 = Instance_HitTestBehavior
    //     0x7740b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x7740bc: ldr             x16, [x16, #0x290]
    // 0x7740c0: stp             x0, x16, [SP, #8]
    // 0x7740c4: r16 = true
    //     0x7740c4: add             x16, NULL, #0x20  ; true
    // 0x7740c8: str             x16, [SP]
    // 0x7740cc: ldur            x1, [fp, #-8]
    // 0x7740d0: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, excludeFromSemantics, 0x3, onTap, 0x2, null]
    //     0x7740d0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2df38] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "excludeFromSemantics", 0x3, "onTap", 0x2, Null]
    //     0x7740d4: ldr             x4, [x4, #0xf38]
    // 0x7740d8: r0 = GestureDetector()
    //     0x7740d8: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7740dc: r0 = SizedBox()
    //     0x7740dc: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7740e0: mov             x1, x0
    // 0x7740e4: r0 = inf
    //     0x7740e4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f08] inf
    //     0x7740e8: ldr             x0, [x0, #0xf08]
    // 0x7740ec: stur            x1, [fp, #-0x18]
    // 0x7740f0: StoreField: r1->field_f = r0
    //     0x7740f0: stur            w0, [x1, #0xf]
    // 0x7740f4: ldur            d0, [fp, #-0x30]
    // 0x7740f8: r0 = inline_Allocate_Double()
    //     0x7740f8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7740fc: add             x0, x0, #0x10
    //     0x774100: cmp             x2, x0
    //     0x774104: b.ls            #0x774158
    //     0x774108: str             x0, [THR, #0x50]  ; THR::top
    //     0x77410c: sub             x0, x0, #0xf
    //     0x774110: movz            x2, #0xe15c
    //     0x774114: movk            x2, #0x3, lsl #16
    //     0x774118: stur            x2, [x0, #-1]
    // 0x77411c: StoreField: r0->field_7 = d0
    //     0x77411c: stur            d0, [x0, #7]
    // 0x774120: StoreField: r1->field_13 = r0
    //     0x774120: stur            w0, [x1, #0x13]
    // 0x774124: ldur            x0, [fp, #-8]
    // 0x774128: StoreField: r1->field_b = r0
    //     0x774128: stur            w0, [x1, #0xb]
    // 0x77412c: r0 = Align()
    //     0x77412c: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x774130: r1 = Instance_Alignment
    //     0x774130: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0e8] Obj!Alignment@b46cd1
    //     0x774134: ldr             x1, [x1, #0xe8]
    // 0x774138: StoreField: r0->field_f = r1
    //     0x774138: stur            w1, [x0, #0xf]
    // 0x77413c: ldur            x1, [fp, #-0x18]
    // 0x774140: StoreField: r0->field_b = r1
    //     0x774140: stur            w1, [x0, #0xb]
    // 0x774144: LeaveFrame
    //     0x774144: mov             SP, fp
    //     0x774148: ldp             fp, lr, [SP], #0x10
    // 0x77414c: ret
    //     0x77414c: ret             
    // 0x774150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774150: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774154: b               #0x773ee0
    // 0x774158: SaveReg d0
    //     0x774158: str             q0, [SP, #-0x10]!
    // 0x77415c: SaveReg r1
    //     0x77415c: str             x1, [SP, #-8]!
    // 0x774160: r0 = AllocateDouble()
    //     0x774160: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x774164: RestoreReg r1
    //     0x774164: ldr             x1, [SP], #8
    // 0x774168: RestoreReg d0
    //     0x774168: ldr             q0, [SP], #0x10
    // 0x77416c: b               #0x77411c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x774170, size: 0x84
    // 0x774170: EnterFrame
    //     0x774170: stp             fp, lr, [SP, #-0x10]!
    //     0x774174: mov             fp, SP
    // 0x774178: AllocStack(0x10)
    //     0x774178: sub             SP, SP, #0x10
    // 0x77417c: SetupParameters()
    //     0x77417c: ldr             x0, [fp, #0x10]
    //     0x774180: ldur            w1, [x0, #0x17]
    //     0x774184: add             x1, x1, HEAP, lsl #32
    // 0x774188: CheckStackOverflow
    //     0x774188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77418c: cmp             SP, x16
    //     0x774190: b.ls            #0x7741e8
    // 0x774194: LoadField: r0 = r1->field_b
    //     0x774194: ldur            w0, [x1, #0xb]
    // 0x774198: DecompressPointer r0
    //     0x774198: add             x0, x0, HEAP, lsl #32
    // 0x77419c: LoadField: r2 = r0->field_f
    //     0x77419c: ldur            w2, [x0, #0xf]
    // 0x7741a0: DecompressPointer r2
    //     0x7741a0: add             x2, x2, HEAP, lsl #32
    // 0x7741a4: LoadField: r0 = r2->field_b
    //     0x7741a4: ldur            w0, [x2, #0xb]
    // 0x7741a8: DecompressPointer r0
    //     0x7741a8: add             x0, x0, HEAP, lsl #32
    // 0x7741ac: cmp             w0, NULL
    // 0x7741b0: b.eq            #0x7741f0
    // 0x7741b4: LoadField: r2 = r1->field_f
    //     0x7741b4: ldur            w2, [x1, #0xf]
    // 0x7741b8: DecompressPointer r2
    //     0x7741b8: add             x2, x2, HEAP, lsl #32
    // 0x7741bc: LoadField: r1 = r0->field_f
    //     0x7741bc: ldur            w1, [x0, #0xf]
    // 0x7741c0: DecompressPointer r1
    //     0x7741c0: add             x1, x1, HEAP, lsl #32
    // 0x7741c4: stp             x2, x1, [SP]
    // 0x7741c8: mov             x0, x1
    // 0x7741cc: ClosureCall
    //     0x7741cc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7741d0: ldur            x2, [x0, #0x1f]
    //     0x7741d4: blr             x2
    // 0x7741d8: r0 = Null
    //     0x7741d8: mov             x0, NULL
    // 0x7741dc: LeaveFrame
    //     0x7741dc: mov             SP, fp
    //     0x7741e0: ldp             fp, lr, [SP], #0x10
    // 0x7741e4: ret
    //     0x7741e4: ret             
    // 0x7741e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7741e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7741ec: b               #0x774194
    // 0x7741f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7741f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4584, size: 0x14, field offset: 0xc
//   const constructor, 
class StatusBarGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9159e8, size: 0x3c
    // 0x9159e8: EnterFrame
    //     0x9159e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9159ec: mov             fp, SP
    // 0x9159f0: AllocStack(0x8)
    //     0x9159f0: sub             SP, SP, #8
    // 0x9159f4: SetupParameters(StatusBarGestureDetector this /* r1 => r0 */)
    //     0x9159f4: mov             x0, x1
    // 0x9159f8: r1 = <StatusBarGestureDetector>
    //     0x9159f8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41788] TypeArguments: <StatusBarGestureDetector>
    //     0x9159fc: ldr             x1, [x1, #0x788]
    // 0x915a00: r0 = _StatusBarGestureDetectorState()
    //     0x915a00: bl              #0x915a24  ; Allocate_StatusBarGestureDetectorStateStub -> _StatusBarGestureDetectorState (size=0x18)
    // 0x915a04: stur            x0, [fp, #-8]
    // 0x915a08: r0 = OverlayPortalController()
    //     0x915a08: bl              #0x91325c  ; AllocateOverlayPortalControllerStub -> OverlayPortalController (size=0x10)
    // 0x915a0c: mov             x1, x0
    // 0x915a10: ldur            x0, [fp, #-8]
    // 0x915a14: StoreField: r0->field_13 = r1
    //     0x915a14: stur            w1, [x0, #0x13]
    // 0x915a18: LeaveFrame
    //     0x915a18: mov             SP, fp
    //     0x915a1c: ldp             fp, lr, [SP], #0x10
    // 0x915a20: ret
    //     0x915a20: ret             
  }
}
