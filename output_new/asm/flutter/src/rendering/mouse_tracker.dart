// lib: , url: package:flutter/src/rendering/mouse_tracker.dart

// class id: 1049012, size: 0x8
class :: {
}

// class id: 2937, size: 0x10, field offset: 0x8
class _MouseState extends Object {

  _ replaceAnnotations(/* No info */) {
    // ** addr: 0x74b0a0, size: 0x38
    // 0x74b0a0: mov             x0, x2
    // 0x74b0a4: LoadField: r2 = r1->field_7
    //     0x74b0a4: ldur            w2, [x1, #7]
    // 0x74b0a8: DecompressPointer r2
    //     0x74b0a8: add             x2, x2, HEAP, lsl #32
    // 0x74b0ac: StoreField: r1->field_7 = r0
    //     0x74b0ac: stur            w0, [x1, #7]
    //     0x74b0b0: ldurb           w16, [x1, #-1]
    //     0x74b0b4: ldurb           w17, [x0, #-1]
    //     0x74b0b8: and             x16, x17, x16, lsr #2
    //     0x74b0bc: tst             x16, HEAP, lsr #32
    //     0x74b0c0: b.eq            #0x74b0d0
    //     0x74b0c4: str             lr, [SP, #-8]!
    //     0x74b0c8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x74b0cc: ldr             lr, [SP], #8
    // 0x74b0d0: mov             x0, x2
    // 0x74b0d4: ret
    //     0x74b0d4: ret             
  }
  _ replaceLatestEvent(/* No info */) {
    // ** addr: 0x74b29c, size: 0x38
    // 0x74b29c: mov             x0, x2
    // 0x74b2a0: LoadField: r2 = r1->field_b
    //     0x74b2a0: ldur            w2, [x1, #0xb]
    // 0x74b2a4: DecompressPointer r2
    //     0x74b2a4: add             x2, x2, HEAP, lsl #32
    // 0x74b2a8: StoreField: r1->field_b = r0
    //     0x74b2a8: stur            w0, [x1, #0xb]
    //     0x74b2ac: ldurb           w16, [x1, #-1]
    //     0x74b2b0: ldurb           w17, [x0, #-1]
    //     0x74b2b4: and             x16, x17, x16, lsr #2
    //     0x74b2b8: tst             x16, HEAP, lsr #32
    //     0x74b2bc: b.eq            #0x74b2cc
    //     0x74b2c0: str             lr, [SP, #-8]!
    //     0x74b2c4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x74b2c8: ldr             lr, [SP], #8
    // 0x74b2cc: mov             x0, x2
    // 0x74b2d0: ret
    //     0x74b2d0: ret             
  }
  _ _MouseState(/* No info */) {
    // ** addr: 0x74b2d4, size: 0x90
    // 0x74b2d4: EnterFrame
    //     0x74b2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x74b2d8: mov             fp, SP
    // 0x74b2dc: AllocStack(0x10)
    //     0x74b2dc: sub             SP, SP, #0x10
    // 0x74b2e0: SetupParameters(_MouseState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x74b2e0: mov             x0, x2
    //     0x74b2e4: stur            x2, [fp, #-0x10]
    //     0x74b2e8: mov             x2, x1
    //     0x74b2ec: stur            x1, [fp, #-8]
    // 0x74b2f0: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x74b2f0: ldr             x1, [PP, #0x2320]  ; [pp+0x2320] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x74b2f4: r0 = _Map()
    //     0x74b2f4: bl              #0x5684f0  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x74b2f8: r1 = _Uint32List
    //     0x74b2f8: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x74b2fc: StoreField: r0->field_1b = r1
    //     0x74b2fc: stur            w1, [x0, #0x1b]
    // 0x74b300: StoreField: r0->field_b = rZR
    //     0x74b300: stur            wzr, [x0, #0xb]
    // 0x74b304: r1 = const []
    //     0x74b304: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x74b308: StoreField: r0->field_f = r1
    //     0x74b308: stur            w1, [x0, #0xf]
    // 0x74b30c: StoreField: r0->field_13 = rZR
    //     0x74b30c: stur            wzr, [x0, #0x13]
    // 0x74b310: ArrayStore: r0[0] = rZR  ; List_4
    //     0x74b310: stur            wzr, [x0, #0x17]
    // 0x74b314: ldur            x1, [fp, #-8]
    // 0x74b318: StoreField: r1->field_7 = r0
    //     0x74b318: stur            w0, [x1, #7]
    //     0x74b31c: ldurb           w16, [x1, #-1]
    //     0x74b320: ldurb           w17, [x0, #-1]
    //     0x74b324: and             x16, x17, x16, lsr #2
    //     0x74b328: tst             x16, HEAP, lsr #32
    //     0x74b32c: b.eq            #0x74b334
    //     0x74b330: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x74b334: ldur            x0, [fp, #-0x10]
    // 0x74b338: StoreField: r1->field_b = r0
    //     0x74b338: stur            w0, [x1, #0xb]
    //     0x74b33c: ldurb           w16, [x1, #-1]
    //     0x74b340: ldurb           w17, [x0, #-1]
    //     0x74b344: and             x16, x17, x16, lsr #2
    //     0x74b348: tst             x16, HEAP, lsr #32
    //     0x74b34c: b.eq            #0x74b354
    //     0x74b350: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x74b354: r0 = Null
    //     0x74b354: mov             x0, NULL
    // 0x74b358: LeaveFrame
    //     0x74b358: mov             SP, fp
    //     0x74b35c: ldp             fp, lr, [SP], #0x10
    // 0x74b360: ret
    //     0x74b360: ret             
  }
  get _ device(/* No info */) {
    // ** addr: 0x7eafa8, size: 0x58
    // 0x7eafa8: EnterFrame
    //     0x7eafa8: stp             fp, lr, [SP, #-0x10]!
    //     0x7eafac: mov             fp, SP
    // 0x7eafb0: CheckStackOverflow
    //     0x7eafb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eafb4: cmp             SP, x16
    //     0x7eafb8: b.ls            #0x7eaff8
    // 0x7eafbc: LoadField: r0 = r1->field_b
    //     0x7eafbc: ldur            w0, [x1, #0xb]
    // 0x7eafc0: DecompressPointer r0
    //     0x7eafc0: add             x0, x0, HEAP, lsl #32
    // 0x7eafc4: r1 = LoadClassIdInstr(r0)
    //     0x7eafc4: ldur            x1, [x0, #-1]
    //     0x7eafc8: ubfx            x1, x1, #0xc, #0x14
    // 0x7eafcc: mov             x16, x0
    // 0x7eafd0: mov             x0, x1
    // 0x7eafd4: mov             x1, x16
    // 0x7eafd8: r0 = GDT[cid_x0 + 0x13b3c]()
    //     0x7eafd8: movz            x17, #0x3b3c
    //     0x7eafdc: movk            x17, #0x1, lsl #16
    //     0x7eafe0: add             lr, x0, x17
    //     0x7eafe4: ldr             lr, [x21, lr, lsl #3]
    //     0x7eafe8: blr             lr
    // 0x7eafec: LeaveFrame
    //     0x7eafec: mov             SP, fp
    //     0x7eaff0: ldp             fp, lr, [SP], #0x10
    // 0x7eaff4: ret
    //     0x7eaff4: ret             
    // 0x7eaff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eaff8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eaffc: b               #0x7eafbc
  }
}

// class id: 3600, size: 0x30, field offset: 0x24
class MouseTracker extends ChangeNotifier {

  _ updateWithEvent(/* No info */) {
    // ** addr: 0x748eb4, size: 0x348
    // 0x748eb4: EnterFrame
    //     0x748eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x748eb8: mov             fp, SP
    // 0x748ebc: AllocStack(0x40)
    //     0x748ebc: sub             SP, SP, #0x40
    // 0x748ec0: SetupParameters(MouseTracker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x748ec0: mov             x0, x1
    //     0x748ec4: stur            x1, [fp, #-8]
    //     0x748ec8: mov             x1, x2
    //     0x748ecc: stur            x2, [fp, #-0x10]
    //     0x748ed0: stur            x3, [fp, #-0x18]
    // 0x748ed4: CheckStackOverflow
    //     0x748ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748ed8: cmp             SP, x16
    //     0x748edc: b.ls            #0x7491f4
    // 0x748ee0: r1 = 5
    //     0x748ee0: movz            x1, #0x5
    // 0x748ee4: r0 = AllocateContext()
    //     0x748ee4: bl              #0xd46410  ; AllocateContextStub
    // 0x748ee8: mov             x3, x0
    // 0x748eec: ldur            x2, [fp, #-8]
    // 0x748ef0: stur            x3, [fp, #-0x20]
    // 0x748ef4: StoreField: r3->field_f = r2
    //     0x748ef4: stur            w2, [x3, #0xf]
    // 0x748ef8: ldur            x1, [fp, #-0x10]
    // 0x748efc: StoreField: r3->field_13 = r1
    //     0x748efc: stur            w1, [x3, #0x13]
    // 0x748f00: r0 = LoadClassIdInstr(r1)
    //     0x748f00: ldur            x0, [x1, #-1]
    //     0x748f04: ubfx            x0, x0, #0xc, #0x14
    // 0x748f08: r0 = GDT[cid_x0 + 0x13b83]()
    //     0x748f08: movz            x17, #0x3b83
    //     0x748f0c: movk            x17, #0x1, lsl #16
    //     0x748f10: add             lr, x0, x17
    //     0x748f14: ldr             lr, [x21, lr, lsl #3]
    //     0x748f18: blr             lr
    // 0x748f1c: r16 = Instance_PointerDeviceKind
    //     0x748f1c: ldr             x16, [PP, #0x3c08]  ; [pp+0x3c08] Obj!PointerDeviceKind@dd5231
    // 0x748f20: cmp             w0, w16
    // 0x748f24: b.eq            #0x748f6c
    // 0x748f28: ldur            x2, [fp, #-0x20]
    // 0x748f2c: LoadField: r1 = r2->field_13
    //     0x748f2c: ldur            w1, [x2, #0x13]
    // 0x748f30: DecompressPointer r1
    //     0x748f30: add             x1, x1, HEAP, lsl #32
    // 0x748f34: r0 = LoadClassIdInstr(r1)
    //     0x748f34: ldur            x0, [x1, #-1]
    //     0x748f38: ubfx            x0, x0, #0xc, #0x14
    // 0x748f3c: r0 = GDT[cid_x0 + 0x13b83]()
    //     0x748f3c: movz            x17, #0x3b83
    //     0x748f40: movk            x17, #0x1, lsl #16
    //     0x748f44: add             lr, x0, x17
    //     0x748f48: ldr             lr, [x21, lr, lsl #3]
    //     0x748f4c: blr             lr
    // 0x748f50: r16 = Instance_PointerDeviceKind
    //     0x748f50: ldr             x16, [PP, #0x3c10]  ; [pp+0x3c10] Obj!PointerDeviceKind@dd5211
    // 0x748f54: cmp             w0, w16
    // 0x748f58: b.eq            #0x748f6c
    // 0x748f5c: r0 = Null
    //     0x748f5c: mov             x0, NULL
    // 0x748f60: LeaveFrame
    //     0x748f60: mov             SP, fp
    //     0x748f64: ldp             fp, lr, [SP], #0x10
    // 0x748f68: ret
    //     0x748f68: ret             
    // 0x748f6c: ldur            x3, [fp, #-0x20]
    // 0x748f70: LoadField: r4 = r3->field_13
    //     0x748f70: ldur            w4, [x3, #0x13]
    // 0x748f74: DecompressPointer r4
    //     0x748f74: add             x4, x4, HEAP, lsl #32
    // 0x748f78: mov             x0, x4
    // 0x748f7c: stur            x4, [fp, #-0x10]
    // 0x748f80: r2 = Null
    //     0x748f80: mov             x2, NULL
    // 0x748f84: r1 = Null
    //     0x748f84: mov             x1, NULL
    // 0x748f88: cmp             w0, NULL
    // 0x748f8c: b.eq            #0x748fb4
    // 0x748f90: branchIfSmi(r0, 0x748fb4)
    //     0x748f90: tbz             w0, #0, #0x748fb4
    // 0x748f94: r3 = LoadClassIdInstr(r0)
    //     0x748f94: ldur            x3, [x0, #-1]
    //     0x748f98: ubfx            x3, x3, #0xc, #0x14
    // 0x748f9c: sub             x3, x3, #0xd8a
    // 0x748fa0: cmp             x3, #5
    // 0x748fa4: b.ls            #0x748fbc
    // 0x748fa8: sub             x3, x3, #0x22c
    // 0x748fac: cmp             x3, #4
    // 0x748fb0: b.ls            #0x748fbc
    // 0x748fb4: r0 = false
    //     0x748fb4: add             x0, NULL, #0x30  ; false
    // 0x748fb8: b               #0x748fc0
    // 0x748fbc: r0 = true
    //     0x748fbc: add             x0, NULL, #0x20  ; true
    // 0x748fc0: tbnz            w0, #4, #0x748fd4
    // 0x748fc4: r0 = Null
    //     0x748fc4: mov             x0, NULL
    // 0x748fc8: LeaveFrame
    //     0x748fc8: mov             SP, fp
    //     0x748fcc: ldp             fp, lr, [SP], #0x10
    // 0x748fd0: ret
    //     0x748fd0: ret             
    // 0x748fd4: ldur            x0, [fp, #-0x10]
    // 0x748fd8: r2 = Null
    //     0x748fd8: mov             x2, NULL
    // 0x748fdc: r1 = Null
    //     0x748fdc: mov             x1, NULL
    // 0x748fe0: cmp             w0, NULL
    // 0x748fe4: b.eq            #0x749004
    // 0x748fe8: branchIfSmi(r0, 0x749004)
    //     0x748fe8: tbz             w0, #0, #0x749004
    // 0x748fec: r3 = LoadClassIdInstr(r0)
    //     0x748fec: ldur            x3, [x0, #-1]
    //     0x748ff0: ubfx            x3, x3, #0xc, #0x14
    // 0x748ff4: cmp             x3, #0xd9d
    // 0x748ff8: b.eq            #0x74900c
    // 0x748ffc: cmp             x3, #0xfd9
    // 0x749000: b.eq            #0x74900c
    // 0x749004: r0 = false
    //     0x749004: add             x0, NULL, #0x30  ; false
    // 0x749008: b               #0x749010
    // 0x74900c: r0 = true
    //     0x74900c: add             x0, NULL, #0x20  ; true
    // 0x749010: tbnz            w0, #4, #0x74902c
    // 0x749014: r0 = HitTestResult()
    //     0x749014: bl              #0x657298  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x749018: mov             x1, x0
    // 0x74901c: stur            x0, [fp, #-0x28]
    // 0x749020: r0 = HitTestResult()
    //     0x749020: bl              #0x657164  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x749024: ldur            x0, [fp, #-0x28]
    // 0x749028: b               #0x7490c4
    // 0x74902c: ldur            x0, [fp, #-0x18]
    // 0x749030: cmp             w0, NULL
    // 0x749034: b.ne            #0x7490c4
    // 0x749038: ldur            x3, [fp, #-8]
    // 0x74903c: ldur            x2, [fp, #-0x20]
    // 0x749040: ldur            x1, [fp, #-0x10]
    // 0x749044: r0 = LoadClassIdInstr(r1)
    //     0x749044: ldur            x0, [x1, #-1]
    //     0x749048: ubfx            x0, x0, #0xc, #0x14
    // 0x74904c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x74904c: sub             lr, x0, #0xfd4
    //     0x749050: ldr             lr, [x21, lr, lsl #3]
    //     0x749054: blr             lr
    // 0x749058: mov             x3, x0
    // 0x74905c: ldur            x2, [fp, #-0x20]
    // 0x749060: stur            x3, [fp, #-0x10]
    // 0x749064: LoadField: r1 = r2->field_13
    //     0x749064: ldur            w1, [x2, #0x13]
    // 0x749068: DecompressPointer r1
    //     0x749068: add             x1, x1, HEAP, lsl #32
    // 0x74906c: r0 = LoadClassIdInstr(r1)
    //     0x74906c: ldur            x0, [x1, #-1]
    //     0x749070: ubfx            x0, x0, #0xc, #0x14
    // 0x749074: r0 = GDT[cid_x0 + 0x4626]()
    //     0x749074: movz            x17, #0x4626
    //     0x749078: add             lr, x0, x17
    //     0x74907c: ldr             lr, [x21, lr, lsl #3]
    //     0x749080: blr             lr
    // 0x749084: mov             x3, x0
    // 0x749088: ldur            x2, [fp, #-8]
    // 0x74908c: LoadField: r4 = r2->field_23
    //     0x74908c: ldur            w4, [x2, #0x23]
    // 0x749090: DecompressPointer r4
    //     0x749090: add             x4, x4, HEAP, lsl #32
    // 0x749094: r0 = BoxInt64Instr(r3)
    //     0x749094: sbfiz           x0, x3, #1, #0x1f
    //     0x749098: cmp             x3, x0, asr #1
    //     0x74909c: b.eq            #0x7490a8
    //     0x7490a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7490a4: stur            x3, [x0, #7]
    // 0x7490a8: ldur            x16, [fp, #-0x10]
    // 0x7490ac: stp             x16, x4, [SP, #8]
    // 0x7490b0: str             x0, [SP]
    // 0x7490b4: mov             x0, x4
    // 0x7490b8: ClosureCall
    //     0x7490b8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7490bc: ldur            x2, [x0, #0x1f]
    //     0x7490c0: blr             x2
    // 0x7490c4: ldur            x2, [fp, #-8]
    // 0x7490c8: ldur            x3, [fp, #-0x20]
    // 0x7490cc: ArrayStore: r3[0] = r0  ; List_4
    //     0x7490cc: stur            w0, [x3, #0x17]
    //     0x7490d0: tbz             w0, #0, #0x7490ec
    //     0x7490d4: ldurb           w16, [x3, #-1]
    //     0x7490d8: ldurb           w17, [x0, #-1]
    //     0x7490dc: and             x16, x17, x16, lsr #2
    //     0x7490e0: tst             x16, HEAP, lsr #32
    //     0x7490e4: b.eq            #0x7490ec
    //     0x7490e8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7490ec: LoadField: r1 = r3->field_13
    //     0x7490ec: ldur            w1, [x3, #0x13]
    // 0x7490f0: DecompressPointer r1
    //     0x7490f0: add             x1, x1, HEAP, lsl #32
    // 0x7490f4: r0 = LoadClassIdInstr(r1)
    //     0x7490f4: ldur            x0, [x1, #-1]
    //     0x7490f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7490fc: r0 = GDT[cid_x0 + 0x13b3c]()
    //     0x7490fc: movz            x17, #0x3b3c
    //     0x749100: movk            x17, #0x1, lsl #16
    //     0x749104: add             lr, x0, x17
    //     0x749108: ldr             lr, [x21, lr, lsl #3]
    //     0x74910c: blr             lr
    // 0x749110: mov             x2, x0
    // 0x749114: r0 = BoxInt64Instr(r2)
    //     0x749114: sbfiz           x0, x2, #1, #0x1f
    //     0x749118: cmp             x2, x0, asr #1
    //     0x74911c: b.eq            #0x749128
    //     0x749120: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x749124: stur            x2, [x0, #7]
    // 0x749128: mov             x1, x0
    // 0x74912c: ldur            x3, [fp, #-0x20]
    // 0x749130: StoreField: r3->field_1b = r0
    //     0x749130: stur            w0, [x3, #0x1b]
    //     0x749134: tbz             w0, #0, #0x749150
    //     0x749138: ldurb           w16, [x3, #-1]
    //     0x74913c: ldurb           w17, [x0, #-1]
    //     0x749140: and             x16, x17, x16, lsr #2
    //     0x749144: tst             x16, HEAP, lsr #32
    //     0x749148: b.eq            #0x749150
    //     0x74914c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x749150: ldur            x0, [fp, #-8]
    // 0x749154: LoadField: r4 = r0->field_2b
    //     0x749154: ldur            w4, [x0, #0x2b]
    // 0x749158: DecompressPointer r4
    //     0x749158: add             x4, x4, HEAP, lsl #32
    // 0x74915c: mov             x2, x1
    // 0x749160: mov             x1, x4
    // 0x749164: stur            x4, [fp, #-0x10]
    // 0x749168: r0 = _getValueOrData()
    //     0x749168: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x74916c: mov             x1, x0
    // 0x749170: ldur            x0, [fp, #-0x10]
    // 0x749174: LoadField: r2 = r0->field_f
    //     0x749174: ldur            w2, [x0, #0xf]
    // 0x749178: DecompressPointer r2
    //     0x749178: add             x2, x2, HEAP, lsl #32
    // 0x74917c: cmp             w2, w1
    // 0x749180: b.ne            #0x749188
    // 0x749184: r1 = Null
    //     0x749184: mov             x1, NULL
    // 0x749188: ldur            x3, [fp, #-0x20]
    // 0x74918c: mov             x0, x1
    // 0x749190: StoreField: r3->field_1f = r0
    //     0x749190: stur            w0, [x3, #0x1f]
    //     0x749194: ldurb           w16, [x3, #-1]
    //     0x749198: ldurb           w17, [x0, #-1]
    //     0x74919c: and             x16, x17, x16, lsr #2
    //     0x7491a0: tst             x16, HEAP, lsr #32
    //     0x7491a4: b.eq            #0x7491ac
    //     0x7491a8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7491ac: LoadField: r2 = r3->field_13
    //     0x7491ac: ldur            w2, [x3, #0x13]
    // 0x7491b0: DecompressPointer r2
    //     0x7491b0: add             x2, x2, HEAP, lsl #32
    // 0x7491b4: r0 = _shouldMarkStateDirty()
    //     0x7491b4: bl              #0x7492bc  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_shouldMarkStateDirty
    // 0x7491b8: tbz             w0, #4, #0x7491cc
    // 0x7491bc: r0 = Null
    //     0x7491bc: mov             x0, NULL
    // 0x7491c0: LeaveFrame
    //     0x7491c0: mov             SP, fp
    //     0x7491c4: ldp             fp, lr, [SP], #0x10
    // 0x7491c8: ret
    //     0x7491c8: ret             
    // 0x7491cc: ldur            x2, [fp, #-0x20]
    // 0x7491d0: r1 = Function '<anonymous closure>':.
    //     0x7491d0: ldr             x1, [PP, #0x3c18]  ; [pp+0x3c18] AnonymousClosure: (0x749444), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x748eb4)
    // 0x7491d4: r0 = AllocateClosure()
    //     0x7491d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7491d8: ldur            x1, [fp, #-8]
    // 0x7491dc: mov             x2, x0
    // 0x7491e0: r0 = _monitorMouseConnection()
    //     0x7491e0: bl              #0x7491fc  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_monitorMouseConnection
    // 0x7491e4: r0 = Null
    //     0x7491e4: mov             x0, NULL
    // 0x7491e8: LeaveFrame
    //     0x7491e8: mov             SP, fp
    //     0x7491ec: ldp             fp, lr, [SP], #0x10
    // 0x7491f0: ret
    //     0x7491f0: ret             
    // 0x7491f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7491f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7491f8: b               #0x748ee0
  }
  _ _monitorMouseConnection(/* No info */) {
    // ** addr: 0x7491fc, size: 0xc0
    // 0x7491fc: EnterFrame
    //     0x7491fc: stp             fp, lr, [SP, #-0x10]!
    //     0x749200: mov             fp, SP
    // 0x749204: AllocStack(0x20)
    //     0x749204: sub             SP, SP, #0x20
    // 0x749208: SetupParameters(MouseTracker this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0x749208: mov             x0, x2
    //     0x74920c: stur            x1, [fp, #-0x18]
    // 0x749210: CheckStackOverflow
    //     0x749210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749214: cmp             SP, x16
    //     0x749218: b.ls            #0x7492b4
    // 0x74921c: LoadField: r2 = r1->field_2b
    //     0x74921c: ldur            w2, [x1, #0x2b]
    // 0x749220: DecompressPointer r2
    //     0x749220: add             x2, x2, HEAP, lsl #32
    // 0x749224: stur            x2, [fp, #-0x10]
    // 0x749228: LoadField: r3 = r2->field_13
    //     0x749228: ldur            w3, [x2, #0x13]
    // 0x74922c: r4 = LoadInt32Instr(r3)
    //     0x74922c: sbfx            x4, x3, #1, #0x1f
    // 0x749230: asr             x3, x4, #1
    // 0x749234: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x749234: ldur            w4, [x2, #0x17]
    // 0x749238: r5 = LoadInt32Instr(r4)
    //     0x749238: sbfx            x5, x4, #1, #0x1f
    // 0x74923c: sub             x4, x3, x5
    // 0x749240: cbnz            x4, #0x74924c
    // 0x749244: r3 = false
    //     0x749244: add             x3, NULL, #0x30  ; false
    // 0x749248: b               #0x749250
    // 0x74924c: r3 = true
    //     0x74924c: add             x3, NULL, #0x20  ; true
    // 0x749250: stur            x3, [fp, #-8]
    // 0x749254: str             x0, [SP]
    // 0x749258: ClosureCall
    //     0x749258: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x74925c: ldur            x2, [x0, #0x1f]
    //     0x749260: blr             x2
    // 0x749264: ldur            x0, [fp, #-0x10]
    // 0x749268: LoadField: r1 = r0->field_13
    //     0x749268: ldur            w1, [x0, #0x13]
    // 0x74926c: r2 = LoadInt32Instr(r1)
    //     0x74926c: sbfx            x2, x1, #1, #0x1f
    // 0x749270: asr             x1, x2, #1
    // 0x749274: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x749274: ldur            w2, [x0, #0x17]
    // 0x749278: r0 = LoadInt32Instr(r2)
    //     0x749278: sbfx            x0, x2, #1, #0x1f
    // 0x74927c: sub             x2, x1, x0
    // 0x749280: cbnz            x2, #0x74928c
    // 0x749284: r0 = false
    //     0x749284: add             x0, NULL, #0x30  ; false
    // 0x749288: b               #0x749290
    // 0x74928c: r0 = true
    //     0x74928c: add             x0, NULL, #0x20  ; true
    // 0x749290: ldur            x1, [fp, #-8]
    // 0x749294: cmp             w1, w0
    // 0x749298: b.eq            #0x7492a4
    // 0x74929c: ldur            x1, [fp, #-0x18]
    // 0x7492a0: r0 = notifyListeners()
    //     0x7492a0: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7492a4: r0 = Null
    //     0x7492a4: mov             x0, NULL
    // 0x7492a8: LeaveFrame
    //     0x7492a8: mov             SP, fp
    //     0x7492ac: ldp             fp, lr, [SP], #0x10
    // 0x7492b0: ret
    //     0x7492b0: ret             
    // 0x7492b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7492b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7492b8: b               #0x74921c
  }
  static _ _shouldMarkStateDirty(/* No info */) {
    // ** addr: 0x7492bc, size: 0x188
    // 0x7492bc: EnterFrame
    //     0x7492bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7492c0: mov             fp, SP
    // 0x7492c4: AllocStack(0x20)
    //     0x7492c4: sub             SP, SP, #0x20
    // 0x7492c8: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7492c8: mov             x3, x2
    //     0x7492cc: stur            x2, [fp, #-0x10]
    // 0x7492d0: CheckStackOverflow
    //     0x7492d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7492d4: cmp             SP, x16
    //     0x7492d8: b.ls            #0x74943c
    // 0x7492dc: cmp             w1, NULL
    // 0x7492e0: b.ne            #0x7492f4
    // 0x7492e4: r0 = true
    //     0x7492e4: add             x0, NULL, #0x20  ; true
    // 0x7492e8: LeaveFrame
    //     0x7492e8: mov             SP, fp
    //     0x7492ec: ldp             fp, lr, [SP], #0x10
    // 0x7492f0: ret
    //     0x7492f0: ret             
    // 0x7492f4: LoadField: r4 = r1->field_b
    //     0x7492f4: ldur            w4, [x1, #0xb]
    // 0x7492f8: DecompressPointer r4
    //     0x7492f8: add             x4, x4, HEAP, lsl #32
    // 0x7492fc: mov             x0, x3
    // 0x749300: stur            x4, [fp, #-8]
    // 0x749304: r2 = Null
    //     0x749304: mov             x2, NULL
    // 0x749308: r1 = Null
    //     0x749308: mov             x1, NULL
    // 0x74930c: cmp             w0, NULL
    // 0x749310: b.eq            #0x749338
    // 0x749314: branchIfSmi(r0, 0x749338)
    //     0x749314: tbz             w0, #0, #0x749338
    // 0x749318: r3 = LoadClassIdInstr(r0)
    //     0x749318: ldur            x3, [x0, #-1]
    //     0x74931c: ubfx            x3, x3, #0xc, #0x14
    // 0x749320: sub             x3, x3, #0xd8a
    // 0x749324: cmp             x3, #5
    // 0x749328: b.ls            #0x749340
    // 0x74932c: sub             x3, x3, #0x22c
    // 0x749330: cmp             x3, #4
    // 0x749334: b.ls            #0x749340
    // 0x749338: r0 = false
    //     0x749338: add             x0, NULL, #0x30  ; false
    // 0x74933c: b               #0x749344
    // 0x749340: r0 = true
    //     0x749340: add             x0, NULL, #0x20  ; true
    // 0x749344: tbnz            w0, #4, #0x749358
    // 0x749348: r0 = false
    //     0x749348: add             x0, NULL, #0x30  ; false
    // 0x74934c: LeaveFrame
    //     0x74934c: mov             SP, fp
    //     0x749350: ldp             fp, lr, [SP], #0x10
    // 0x749354: ret
    //     0x749354: ret             
    // 0x749358: ldur            x0, [fp, #-8]
    // 0x74935c: r2 = Null
    //     0x74935c: mov             x2, NULL
    // 0x749360: r1 = Null
    //     0x749360: mov             x1, NULL
    // 0x749364: cmp             w0, NULL
    // 0x749368: b.eq            #0x749388
    // 0x74936c: branchIfSmi(r0, 0x749388)
    //     0x74936c: tbz             w0, #0, #0x749388
    // 0x749370: r3 = LoadClassIdInstr(r0)
    //     0x749370: ldur            x3, [x0, #-1]
    //     0x749374: ubfx            x3, x3, #0xc, #0x14
    // 0x749378: cmp             x3, #0xd9f
    // 0x74937c: b.eq            #0x749390
    // 0x749380: cmp             x3, #0xfdb
    // 0x749384: b.eq            #0x749390
    // 0x749388: r0 = false
    //     0x749388: add             x0, NULL, #0x30  ; false
    // 0x74938c: b               #0x749394
    // 0x749390: r0 = true
    //     0x749390: add             x0, NULL, #0x20  ; true
    // 0x749394: tbz             w0, #4, #0x7493d8
    // 0x749398: ldur            x0, [fp, #-0x10]
    // 0x74939c: r2 = Null
    //     0x74939c: mov             x2, NULL
    // 0x7493a0: r1 = Null
    //     0x7493a0: mov             x1, NULL
    // 0x7493a4: cmp             w0, NULL
    // 0x7493a8: b.eq            #0x7493c8
    // 0x7493ac: branchIfSmi(r0, 0x7493c8)
    //     0x7493ac: tbz             w0, #0, #0x7493c8
    // 0x7493b0: r3 = LoadClassIdInstr(r0)
    //     0x7493b0: ldur            x3, [x0, #-1]
    //     0x7493b4: ubfx            x3, x3, #0xc, #0x14
    // 0x7493b8: cmp             x3, #0xd9d
    // 0x7493bc: b.eq            #0x7493d0
    // 0x7493c0: cmp             x3, #0xfd9
    // 0x7493c4: b.eq            #0x7493d0
    // 0x7493c8: r0 = false
    //     0x7493c8: add             x0, NULL, #0x30  ; false
    // 0x7493cc: b               #0x7493d4
    // 0x7493d0: r0 = true
    //     0x7493d0: add             x0, NULL, #0x20  ; true
    // 0x7493d4: tbnz            w0, #4, #0x7493e0
    // 0x7493d8: r0 = true
    //     0x7493d8: add             x0, NULL, #0x20  ; true
    // 0x7493dc: b               #0x749430
    // 0x7493e0: ldur            x2, [fp, #-0x10]
    // 0x7493e4: ldur            x1, [fp, #-8]
    // 0x7493e8: r0 = LoadClassIdInstr(r1)
    //     0x7493e8: ldur            x0, [x1, #-1]
    //     0x7493ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7493f0: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x7493f0: sub             lr, x0, #0xfd4
    //     0x7493f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7493f8: blr             lr
    // 0x7493fc: mov             x2, x0
    // 0x749400: ldur            x1, [fp, #-0x10]
    // 0x749404: stur            x2, [fp, #-8]
    // 0x749408: r0 = LoadClassIdInstr(r1)
    //     0x749408: ldur            x0, [x1, #-1]
    //     0x74940c: ubfx            x0, x0, #0xc, #0x14
    // 0x749410: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x749410: sub             lr, x0, #0xfd4
    //     0x749414: ldr             lr, [x21, lr, lsl #3]
    //     0x749418: blr             lr
    // 0x74941c: ldur            x16, [fp, #-8]
    // 0x749420: stp             x0, x16, [SP]
    // 0x749424: r0 = ==()
    //     0x749424: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0x749428: eor             x1, x0, #0x10
    // 0x74942c: mov             x0, x1
    // 0x749430: LeaveFrame
    //     0x749430: mov             SP, fp
    //     0x749434: ldp             fp, lr, [SP], #0x10
    // 0x749438: ret
    //     0x749438: ret             
    // 0x74943c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74943c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749440: b               #0x7492dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x749444, size: 0x5c
    // 0x749444: EnterFrame
    //     0x749444: stp             fp, lr, [SP, #-0x10]!
    //     0x749448: mov             fp, SP
    // 0x74944c: AllocStack(0x8)
    //     0x74944c: sub             SP, SP, #8
    // 0x749450: SetupParameters()
    //     0x749450: ldr             x0, [fp, #0x10]
    //     0x749454: ldur            w2, [x0, #0x17]
    //     0x749458: add             x2, x2, HEAP, lsl #32
    // 0x74945c: CheckStackOverflow
    //     0x74945c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749460: cmp             SP, x16
    //     0x749464: b.ls            #0x749498
    // 0x749468: LoadField: r0 = r2->field_f
    //     0x749468: ldur            w0, [x2, #0xf]
    // 0x74946c: DecompressPointer r0
    //     0x74946c: add             x0, x0, HEAP, lsl #32
    // 0x749470: stur            x0, [fp, #-8]
    // 0x749474: r1 = Function '<anonymous closure>':.
    //     0x749474: ldr             x1, [PP, #0x3c20]  ; [pp+0x3c20] AnonymousClosure: (0x7494e4), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x748eb4)
    // 0x749478: r0 = AllocateClosure()
    //     0x749478: bl              #0xd467d4  ; AllocateClosureStub
    // 0x74947c: ldur            x1, [fp, #-8]
    // 0x749480: mov             x2, x0
    // 0x749484: r0 = lockState()
    //     0x749484: bl              #0x7494a0  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x749488: r0 = Null
    //     0x749488: mov             x0, NULL
    // 0x74948c: LeaveFrame
    //     0x74948c: mov             SP, fp
    //     0x749490: ldp             fp, lr, [SP], #0x10
    // 0x749494: ret
    //     0x749494: ret             
    // 0x749498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749498: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74949c: b               #0x749468
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7494e4, size: 0x360
    // 0x7494e4: EnterFrame
    //     0x7494e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7494e8: mov             fp, SP
    // 0x7494ec: AllocStack(0x30)
    //     0x7494ec: sub             SP, SP, #0x30
    // 0x7494f0: SetupParameters()
    //     0x7494f0: ldr             x0, [fp, #0x10]
    //     0x7494f4: ldur            w3, [x0, #0x17]
    //     0x7494f8: add             x3, x3, HEAP, lsl #32
    //     0x7494fc: stur            x3, [fp, #-0x18]
    // 0x749500: CheckStackOverflow
    //     0x749500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749504: cmp             SP, x16
    //     0x749508: b.ls            #0x749838
    // 0x74950c: LoadField: r4 = r3->field_1f
    //     0x74950c: ldur            w4, [x3, #0x1f]
    // 0x749510: DecompressPointer r4
    //     0x749510: add             x4, x4, HEAP, lsl #32
    // 0x749514: stur            x4, [fp, #-0x10]
    // 0x749518: cmp             w4, NULL
    // 0x74951c: b.ne            #0x7495f0
    // 0x749520: LoadField: r5 = r3->field_13
    //     0x749520: ldur            w5, [x3, #0x13]
    // 0x749524: DecompressPointer r5
    //     0x749524: add             x5, x5, HEAP, lsl #32
    // 0x749528: mov             x0, x5
    // 0x74952c: stur            x5, [fp, #-8]
    // 0x749530: r2 = Null
    //     0x749530: mov             x2, NULL
    // 0x749534: r1 = Null
    //     0x749534: mov             x1, NULL
    // 0x749538: cmp             w0, NULL
    // 0x74953c: b.eq            #0x74955c
    // 0x749540: branchIfSmi(r0, 0x74955c)
    //     0x749540: tbz             w0, #0, #0x74955c
    // 0x749544: r3 = LoadClassIdInstr(r0)
    //     0x749544: ldur            x3, [x0, #-1]
    //     0x749548: ubfx            x3, x3, #0xc, #0x14
    // 0x74954c: cmp             x3, #0xd9d
    // 0x749550: b.eq            #0x749564
    // 0x749554: cmp             x3, #0xfd9
    // 0x749558: b.eq            #0x749564
    // 0x74955c: r0 = false
    //     0x74955c: add             x0, NULL, #0x30  ; false
    // 0x749560: b               #0x749568
    // 0x749564: r0 = true
    //     0x749564: add             x0, NULL, #0x20  ; true
    // 0x749568: tbnz            w0, #4, #0x74957c
    // 0x74956c: r0 = Null
    //     0x74956c: mov             x0, NULL
    // 0x749570: LeaveFrame
    //     0x749570: mov             SP, fp
    //     0x749574: ldp             fp, lr, [SP], #0x10
    // 0x749578: ret
    //     0x749578: ret             
    // 0x74957c: ldur            x0, [fp, #-0x18]
    // 0x749580: LoadField: r1 = r0->field_f
    //     0x749580: ldur            w1, [x0, #0xf]
    // 0x749584: DecompressPointer r1
    //     0x749584: add             x1, x1, HEAP, lsl #32
    // 0x749588: LoadField: r2 = r1->field_2b
    //     0x749588: ldur            w2, [x1, #0x2b]
    // 0x74958c: DecompressPointer r2
    //     0x74958c: add             x2, x2, HEAP, lsl #32
    // 0x749590: stur            x2, [fp, #-0x28]
    // 0x749594: LoadField: r1 = r0->field_1b
    //     0x749594: ldur            w1, [x0, #0x1b]
    // 0x749598: DecompressPointer r1
    //     0x749598: add             x1, x1, HEAP, lsl #32
    // 0x74959c: stur            x1, [fp, #-0x20]
    // 0x7495a0: r0 = _MouseState()
    //     0x7495a0: bl              #0x74b364  ; Allocate_MouseStateStub -> _MouseState (size=0x10)
    // 0x7495a4: mov             x1, x0
    // 0x7495a8: ldur            x2, [fp, #-8]
    // 0x7495ac: stur            x0, [fp, #-8]
    // 0x7495b0: r0 = _MouseState()
    //     0x7495b0: bl              #0x74b2d4  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::_MouseState
    // 0x7495b4: ldur            x1, [fp, #-0x28]
    // 0x7495b8: ldur            x2, [fp, #-0x20]
    // 0x7495bc: r0 = _hashCode()
    //     0x7495bc: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7495c0: mov             x2, x0
    // 0x7495c4: r0 = BoxInt64Instr(r2)
    //     0x7495c4: sbfiz           x0, x2, #1, #0x1f
    //     0x7495c8: cmp             x2, x0, asr #1
    //     0x7495cc: b.eq            #0x7495d8
    //     0x7495d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7495d4: stur            x2, [x0, #7]
    // 0x7495d8: ldur            x1, [fp, #-0x28]
    // 0x7495dc: ldur            x2, [fp, #-0x20]
    // 0x7495e0: ldur            x3, [fp, #-8]
    // 0x7495e4: mov             x5, x0
    // 0x7495e8: r0 = _set()
    //     0x7495e8: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7495ec: b               #0x749698
    // 0x7495f0: LoadField: r4 = r3->field_13
    //     0x7495f0: ldur            w4, [x3, #0x13]
    // 0x7495f4: DecompressPointer r4
    //     0x7495f4: add             x4, x4, HEAP, lsl #32
    // 0x7495f8: mov             x0, x4
    // 0x7495fc: stur            x4, [fp, #-8]
    // 0x749600: r2 = Null
    //     0x749600: mov             x2, NULL
    // 0x749604: r1 = Null
    //     0x749604: mov             x1, NULL
    // 0x749608: cmp             w0, NULL
    // 0x74960c: b.eq            #0x74962c
    // 0x749610: branchIfSmi(r0, 0x74962c)
    //     0x749610: tbz             w0, #0, #0x74962c
    // 0x749614: r3 = LoadClassIdInstr(r0)
    //     0x749614: ldur            x3, [x0, #-1]
    //     0x749618: ubfx            x3, x3, #0xc, #0x14
    // 0x74961c: cmp             x3, #0xd9d
    // 0x749620: b.eq            #0x749634
    // 0x749624: cmp             x3, #0xfd9
    // 0x749628: b.eq            #0x749634
    // 0x74962c: r0 = false
    //     0x74962c: add             x0, NULL, #0x30  ; false
    // 0x749630: b               #0x749638
    // 0x749634: r0 = true
    //     0x749634: add             x0, NULL, #0x20  ; true
    // 0x749638: tbnz            w0, #4, #0x749698
    // 0x74963c: ldur            x2, [fp, #-0x18]
    // 0x749640: ldur            x1, [fp, #-8]
    // 0x749644: LoadField: r0 = r2->field_f
    //     0x749644: ldur            w0, [x2, #0xf]
    // 0x749648: DecompressPointer r0
    //     0x749648: add             x0, x0, HEAP, lsl #32
    // 0x74964c: LoadField: r3 = r0->field_2b
    //     0x74964c: ldur            w3, [x0, #0x2b]
    // 0x749650: DecompressPointer r3
    //     0x749650: add             x3, x3, HEAP, lsl #32
    // 0x749654: stur            x3, [fp, #-0x20]
    // 0x749658: r0 = LoadClassIdInstr(r1)
    //     0x749658: ldur            x0, [x1, #-1]
    //     0x74965c: ubfx            x0, x0, #0xc, #0x14
    // 0x749660: r0 = GDT[cid_x0 + 0x13b3c]()
    //     0x749660: movz            x17, #0x3b3c
    //     0x749664: movk            x17, #0x1, lsl #16
    //     0x749668: add             lr, x0, x17
    //     0x74966c: ldr             lr, [x21, lr, lsl #3]
    //     0x749670: blr             lr
    // 0x749674: mov             x2, x0
    // 0x749678: r0 = BoxInt64Instr(r2)
    //     0x749678: sbfiz           x0, x2, #1, #0x1f
    //     0x74967c: cmp             x2, x0, asr #1
    //     0x749680: b.eq            #0x74968c
    //     0x749684: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x749688: stur            x2, [x0, #7]
    // 0x74968c: ldur            x1, [fp, #-0x20]
    // 0x749690: mov             x2, x0
    // 0x749694: r0 = remove()
    //     0x749694: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x749698: ldur            x0, [fp, #-0x18]
    // 0x74969c: LoadField: r1 = r0->field_f
    //     0x74969c: ldur            w1, [x0, #0xf]
    // 0x7496a0: DecompressPointer r1
    //     0x7496a0: add             x1, x1, HEAP, lsl #32
    // 0x7496a4: LoadField: r3 = r1->field_2b
    //     0x7496a4: ldur            w3, [x1, #0x2b]
    // 0x7496a8: DecompressPointer r3
    //     0x7496a8: add             x3, x3, HEAP, lsl #32
    // 0x7496ac: stur            x3, [fp, #-8]
    // 0x7496b0: LoadField: r2 = r0->field_1b
    //     0x7496b0: ldur            w2, [x0, #0x1b]
    // 0x7496b4: DecompressPointer r2
    //     0x7496b4: add             x2, x2, HEAP, lsl #32
    // 0x7496b8: mov             x1, x3
    // 0x7496bc: r0 = _getValueOrData()
    //     0x7496bc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7496c0: mov             x1, x0
    // 0x7496c4: ldur            x0, [fp, #-8]
    // 0x7496c8: LoadField: r2 = r0->field_f
    //     0x7496c8: ldur            w2, [x0, #0xf]
    // 0x7496cc: DecompressPointer r2
    //     0x7496cc: add             x2, x2, HEAP, lsl #32
    // 0x7496d0: cmp             w2, w1
    // 0x7496d4: b.ne            #0x7496e0
    // 0x7496d8: r0 = Null
    //     0x7496d8: mov             x0, NULL
    // 0x7496dc: b               #0x7496e4
    // 0x7496e0: mov             x0, x1
    // 0x7496e4: cmp             w0, NULL
    // 0x7496e8: b.ne            #0x749700
    // 0x7496ec: ldur            x0, [fp, #-0x10]
    // 0x7496f0: cmp             w0, NULL
    // 0x7496f4: b.eq            #0x749840
    // 0x7496f8: mov             x3, x0
    // 0x7496fc: b               #0x749704
    // 0x749700: mov             x3, x0
    // 0x749704: ldur            x0, [fp, #-0x18]
    // 0x749708: stur            x3, [fp, #-8]
    // 0x74970c: LoadField: r2 = r0->field_13
    //     0x74970c: ldur            w2, [x0, #0x13]
    // 0x749710: DecompressPointer r2
    //     0x749710: add             x2, x2, HEAP, lsl #32
    // 0x749714: mov             x1, x3
    // 0x749718: r0 = replaceLatestEvent()
    //     0x749718: bl              #0x74b29c  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceLatestEvent
    // 0x74971c: mov             x4, x0
    // 0x749720: ldur            x3, [fp, #-0x18]
    // 0x749724: stur            x4, [fp, #-0x10]
    // 0x749728: LoadField: r0 = r3->field_13
    //     0x749728: ldur            w0, [x3, #0x13]
    // 0x74972c: DecompressPointer r0
    //     0x74972c: add             x0, x0, HEAP, lsl #32
    // 0x749730: r2 = Null
    //     0x749730: mov             x2, NULL
    // 0x749734: r1 = Null
    //     0x749734: mov             x1, NULL
    // 0x749738: cmp             w0, NULL
    // 0x74973c: b.eq            #0x74975c
    // 0x749740: branchIfSmi(r0, 0x74975c)
    //     0x749740: tbz             w0, #0, #0x74975c
    // 0x749744: r3 = LoadClassIdInstr(r0)
    //     0x749744: ldur            x3, [x0, #-1]
    //     0x749748: ubfx            x3, x3, #0xc, #0x14
    // 0x74974c: cmp             x3, #0xd9d
    // 0x749750: b.eq            #0x749764
    // 0x749754: cmp             x3, #0xfd9
    // 0x749758: b.eq            #0x749764
    // 0x74975c: r0 = false
    //     0x74975c: add             x0, NULL, #0x30  ; false
    // 0x749760: b               #0x749768
    // 0x749764: r0 = true
    //     0x749764: add             x0, NULL, #0x20  ; true
    // 0x749768: tbnz            w0, #4, #0x74979c
    // 0x74976c: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x74976c: ldr             x1, [PP, #0x2320]  ; [pp+0x2320] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x749770: r0 = _Map()
    //     0x749770: bl              #0x5684f0  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x749774: mov             x1, x0
    // 0x749778: r0 = _Uint32List
    //     0x749778: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x74977c: StoreField: r1->field_1b = r0
    //     0x74977c: stur            w0, [x1, #0x1b]
    // 0x749780: StoreField: r1->field_b = rZR
    //     0x749780: stur            wzr, [x1, #0xb]
    // 0x749784: r0 = const []
    //     0x749784: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x749788: StoreField: r1->field_f = r0
    //     0x749788: stur            w0, [x1, #0xf]
    // 0x74978c: StoreField: r1->field_13 = rZR
    //     0x74978c: stur            wzr, [x1, #0x13]
    // 0x749790: ArrayStore: r1[0] = rZR  ; List_4
    //     0x749790: stur            wzr, [x1, #0x17]
    // 0x749794: mov             x4, x1
    // 0x749798: b               #0x7497b8
    // 0x74979c: ldur            x0, [fp, #-0x18]
    // 0x7497a0: LoadField: r1 = r0->field_f
    //     0x7497a0: ldur            w1, [x0, #0xf]
    // 0x7497a4: DecompressPointer r1
    //     0x7497a4: add             x1, x1, HEAP, lsl #32
    // 0x7497a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7497a8: ldur            w2, [x0, #0x17]
    // 0x7497ac: DecompressPointer r2
    //     0x7497ac: add             x2, x2, HEAP, lsl #32
    // 0x7497b0: r0 = _hitTestInViewResultToAnnotations()
    //     0x7497b0: bl              #0x74b0f8  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x7497b4: mov             x4, x0
    // 0x7497b8: ldur            x0, [fp, #-0x18]
    // 0x7497bc: ldur            x3, [fp, #-0x10]
    // 0x7497c0: ldur            x1, [fp, #-8]
    // 0x7497c4: mov             x2, x4
    // 0x7497c8: stur            x4, [fp, #-0x20]
    // 0x7497cc: r0 = replaceAnnotations()
    //     0x7497cc: bl              #0x74b0a0  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceAnnotations
    // 0x7497d0: mov             x1, x0
    // 0x7497d4: ldur            x0, [fp, #-0x18]
    // 0x7497d8: stur            x1, [fp, #-0x30]
    // 0x7497dc: LoadField: r2 = r0->field_f
    //     0x7497dc: ldur            w2, [x0, #0xf]
    // 0x7497e0: DecompressPointer r2
    //     0x7497e0: add             x2, x2, HEAP, lsl #32
    // 0x7497e4: stur            x2, [fp, #-0x28]
    // 0x7497e8: LoadField: r3 = r0->field_13
    //     0x7497e8: ldur            w3, [x0, #0x13]
    // 0x7497ec: DecompressPointer r3
    //     0x7497ec: add             x3, x3, HEAP, lsl #32
    // 0x7497f0: stur            x3, [fp, #-8]
    // 0x7497f4: r0 = _MouseTrackerUpdateDetails()
    //     0x7497f4: bl              #0x74b094  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x7497f8: mov             x1, x0
    // 0x7497fc: ldur            x0, [fp, #-0x30]
    // 0x749800: StoreField: r1->field_7 = r0
    //     0x749800: stur            w0, [x1, #7]
    // 0x749804: ldur            x0, [fp, #-0x20]
    // 0x749808: StoreField: r1->field_b = r0
    //     0x749808: stur            w0, [x1, #0xb]
    // 0x74980c: ldur            x0, [fp, #-0x10]
    // 0x749810: StoreField: r1->field_f = r0
    //     0x749810: stur            w0, [x1, #0xf]
    // 0x749814: ldur            x0, [fp, #-8]
    // 0x749818: StoreField: r1->field_13 = r0
    //     0x749818: stur            w0, [x1, #0x13]
    // 0x74981c: mov             x2, x1
    // 0x749820: ldur            x1, [fp, #-0x28]
    // 0x749824: r0 = _handleDeviceUpdate()
    //     0x749824: bl              #0x749844  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate
    // 0x749828: r0 = Null
    //     0x749828: mov             x0, NULL
    // 0x74982c: LeaveFrame
    //     0x74982c: mov             SP, fp
    //     0x749830: ldp             fp, lr, [SP], #0x10
    // 0x749834: ret
    //     0x749834: ret             
    // 0x749838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749838: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74983c: b               #0x74950c
    // 0x749840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749840: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDeviceUpdate(/* No info */) {
    // ** addr: 0x749844, size: 0xf8
    // 0x749844: EnterFrame
    //     0x749844: stp             fp, lr, [SP, #-0x10]!
    //     0x749848: mov             fp, SP
    // 0x74984c: AllocStack(0x40)
    //     0x74984c: sub             SP, SP, #0x40
    // 0x749850: SetupParameters(MouseTracker this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x749850: mov             x0, x2
    //     0x749854: stur            x2, [fp, #-0x10]
    //     0x749858: mov             x2, x1
    //     0x74985c: stur            x1, [fp, #-8]
    // 0x749860: CheckStackOverflow
    //     0x749860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749864: cmp             SP, x16
    //     0x749868: b.ls            #0x749934
    // 0x74986c: mov             x1, x0
    // 0x749870: r0 = _handleDeviceUpdateMouseEvents()
    //     0x749870: bl              #0x74a278  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x749874: ldur            x0, [fp, #-8]
    // 0x749878: LoadField: r2 = r0->field_27
    //     0x749878: ldur            w2, [x0, #0x27]
    // 0x74987c: DecompressPointer r2
    //     0x74987c: add             x2, x2, HEAP, lsl #32
    // 0x749880: ldur            x3, [fp, #-0x10]
    // 0x749884: stur            x2, [fp, #-0x18]
    // 0x749888: LoadField: r1 = r3->field_f
    //     0x749888: ldur            w1, [x3, #0xf]
    // 0x74988c: DecompressPointer r1
    //     0x74988c: add             x1, x1, HEAP, lsl #32
    // 0x749890: r0 = LoadClassIdInstr(r1)
    //     0x749890: ldur            x0, [x1, #-1]
    //     0x749894: ubfx            x0, x0, #0xc, #0x14
    // 0x749898: r0 = GDT[cid_x0 + 0x13b3c]()
    //     0x749898: movz            x17, #0x3b3c
    //     0x74989c: movk            x17, #0x1, lsl #16
    //     0x7498a0: add             lr, x0, x17
    //     0x7498a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7498a8: blr             lr
    // 0x7498ac: mov             x2, x0
    // 0x7498b0: ldur            x0, [fp, #-0x10]
    // 0x7498b4: stur            x2, [fp, #-0x28]
    // 0x7498b8: LoadField: r3 = r0->field_13
    //     0x7498b8: ldur            w3, [x0, #0x13]
    // 0x7498bc: DecompressPointer r3
    //     0x7498bc: add             x3, x3, HEAP, lsl #32
    // 0x7498c0: stur            x3, [fp, #-0x20]
    // 0x7498c4: LoadField: r4 = r0->field_b
    //     0x7498c4: ldur            w4, [x0, #0xb]
    // 0x7498c8: DecompressPointer r4
    //     0x7498c8: add             x4, x4, HEAP, lsl #32
    // 0x7498cc: stur            x4, [fp, #-8]
    // 0x7498d0: LoadField: r1 = r4->field_7
    //     0x7498d0: ldur            w1, [x4, #7]
    // 0x7498d4: DecompressPointer r1
    //     0x7498d4: add             x1, x1, HEAP, lsl #32
    // 0x7498d8: r0 = _CompactKeysIterable()
    //     0x7498d8: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7498dc: mov             x3, x0
    // 0x7498e0: ldur            x0, [fp, #-8]
    // 0x7498e4: stur            x3, [fp, #-0x10]
    // 0x7498e8: StoreField: r3->field_b = r0
    //     0x7498e8: stur            w0, [x3, #0xb]
    // 0x7498ec: r1 = Function '<anonymous closure>':.
    //     0x7498ec: ldr             x1, [PP, #0x2228]  ; [pp+0x2228] AnonymousClosure: (0x74b054), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x749844)
    // 0x7498f0: r2 = Null
    //     0x7498f0: mov             x2, NULL
    // 0x7498f4: r0 = AllocateClosure()
    //     0x7498f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7498f8: r16 = <MouseCursor>
    //     0x7498f8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <MouseCursor>
    // 0x7498fc: ldur            lr, [fp, #-0x10]
    // 0x749900: stp             lr, x16, [SP, #8]
    // 0x749904: str             x0, [SP]
    // 0x749908: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x749908: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x74990c: r0 = map()
    //     0x74990c: bl              #0x69ed3c  ; [dart:core] Iterable::map
    // 0x749910: ldur            x1, [fp, #-0x18]
    // 0x749914: ldur            x2, [fp, #-0x28]
    // 0x749918: ldur            x3, [fp, #-0x20]
    // 0x74991c: mov             x5, x0
    // 0x749920: r0 = handleDeviceCursorUpdate()
    //     0x749920: bl              #0x749994  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x749924: r0 = Null
    //     0x749924: mov             x0, NULL
    // 0x749928: LeaveFrame
    //     0x749928: mov             SP, fp
    //     0x74992c: ldp             fp, lr, [SP], #0x10
    // 0x749930: ret
    //     0x749930: ret             
    // 0x749934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749934: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749938: b               #0x74986c
  }
  static _ _handleDeviceUpdateMouseEvents(/* No info */) {
    // ** addr: 0x74a278, size: 0x348
    // 0x74a278: EnterFrame
    //     0x74a278: stp             fp, lr, [SP, #-0x10]!
    //     0x74a27c: mov             fp, SP
    // 0x74a280: AllocStack(0x50)
    //     0x74a280: sub             SP, SP, #0x50
    // 0x74a284: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */)
    //     0x74a284: stur            x1, [fp, #-0x18]
    // 0x74a288: CheckStackOverflow
    //     0x74a288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a28c: cmp             SP, x16
    //     0x74a290: b.ls            #0x74a5b0
    // 0x74a294: LoadField: r0 = r1->field_13
    //     0x74a294: ldur            w0, [x1, #0x13]
    // 0x74a298: DecompressPointer r0
    //     0x74a298: add             x0, x0, HEAP, lsl #32
    // 0x74a29c: cmp             w0, NULL
    // 0x74a2a0: b.ne            #0x74a2b4
    // 0x74a2a4: LoadField: r0 = r1->field_f
    //     0x74a2a4: ldur            w0, [x1, #0xf]
    // 0x74a2a8: DecompressPointer r0
    //     0x74a2a8: add             x0, x0, HEAP, lsl #32
    // 0x74a2ac: mov             x2, x0
    // 0x74a2b0: b               #0x74a2b8
    // 0x74a2b4: mov             x2, x0
    // 0x74a2b8: stur            x2, [fp, #-0x10]
    // 0x74a2bc: LoadField: r0 = r1->field_7
    //     0x74a2bc: ldur            w0, [x1, #7]
    // 0x74a2c0: DecompressPointer r0
    //     0x74a2c0: add             x0, x0, HEAP, lsl #32
    // 0x74a2c4: stur            x0, [fp, #-8]
    // 0x74a2c8: r1 = 3
    //     0x74a2c8: movz            x1, #0x3
    // 0x74a2cc: r0 = AllocateContext()
    //     0x74a2cc: bl              #0xd46410  ; AllocateContextStub
    // 0x74a2d0: mov             x3, x0
    // 0x74a2d4: ldur            x0, [fp, #-8]
    // 0x74a2d8: stur            x3, [fp, #-0x28]
    // 0x74a2dc: StoreField: r3->field_f = r0
    //     0x74a2dc: stur            w0, [x3, #0xf]
    // 0x74a2e0: ldur            x1, [fp, #-0x18]
    // 0x74a2e4: LoadField: r4 = r1->field_b
    //     0x74a2e4: ldur            w4, [x1, #0xb]
    // 0x74a2e8: DecompressPointer r4
    //     0x74a2e8: add             x4, x4, HEAP, lsl #32
    // 0x74a2ec: stur            x4, [fp, #-0x20]
    // 0x74a2f0: StoreField: r3->field_13 = r4
    //     0x74a2f0: stur            w4, [x3, #0x13]
    // 0x74a2f4: ldur            x2, [fp, #-0x10]
    // 0x74a2f8: r1 = Null
    //     0x74a2f8: mov             x1, NULL
    // 0x74a2fc: r0 = PointerExitEvent.fromMouseEvent()
    //     0x74a2fc: bl              #0x74aa50  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::PointerExitEvent.fromMouseEvent
    // 0x74a300: ldur            x3, [fp, #-0x28]
    // 0x74a304: ArrayStore: r3[0] = r0  ; List_4
    //     0x74a304: stur            w0, [x3, #0x17]
    //     0x74a308: ldurb           w16, [x3, #-1]
    //     0x74a30c: ldurb           w17, [x0, #-1]
    //     0x74a310: and             x16, x17, x16, lsr #2
    //     0x74a314: tst             x16, HEAP, lsr #32
    //     0x74a318: b.eq            #0x74a320
    //     0x74a31c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x74a320: mov             x2, x3
    // 0x74a324: r1 = Function '<anonymous closure>': static.
    //     0x74a324: ldr             x1, [PP, #0x2300]  ; [pp+0x2300] AnonymousClosure: static (0x74af30), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x74a278)
    // 0x74a328: r0 = AllocateClosure()
    //     0x74a328: bl              #0xd467d4  ; AllocateClosureStub
    // 0x74a32c: ldur            x1, [fp, #-8]
    // 0x74a330: mov             x2, x0
    // 0x74a334: r0 = forEach()
    //     0x74a334: bl              #0xc29944  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x74a338: ldur            x0, [fp, #-0x20]
    // 0x74a33c: LoadField: r1 = r0->field_7
    //     0x74a33c: ldur            w1, [x0, #7]
    // 0x74a340: DecompressPointer r1
    //     0x74a340: add             x1, x1, HEAP, lsl #32
    // 0x74a344: r0 = _CompactKeysIterable()
    //     0x74a344: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x74a348: mov             x3, x0
    // 0x74a34c: ldur            x0, [fp, #-0x20]
    // 0x74a350: stur            x3, [fp, #-8]
    // 0x74a354: StoreField: r3->field_b = r0
    //     0x74a354: stur            w0, [x3, #0xb]
    // 0x74a358: ldur            x2, [fp, #-0x28]
    // 0x74a35c: r1 = Function '<anonymous closure>': static.
    //     0x74a35c: ldr             x1, [PP, #0x2308]  ; [pp+0x2308] AnonymousClosure: static (0x74aee0), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x74a278)
    // 0x74a360: r0 = AllocateClosure()
    //     0x74a360: bl              #0xd467d4  ; AllocateClosureStub
    // 0x74a364: ldur            x1, [fp, #-8]
    // 0x74a368: mov             x2, x0
    // 0x74a36c: r0 = where()
    //     0x74a36c: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x74a370: LoadField: r1 = r0->field_7
    //     0x74a370: ldur            w1, [x0, #7]
    // 0x74a374: DecompressPointer r1
    //     0x74a374: add             x1, x1, HEAP, lsl #32
    // 0x74a378: mov             x2, x0
    // 0x74a37c: r0 = _GrowableList.of()
    //     0x74a37c: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x74a380: ldur            x2, [fp, #-0x10]
    // 0x74a384: r1 = Null
    //     0x74a384: mov             x1, NULL
    // 0x74a388: stur            x0, [fp, #-8]
    // 0x74a38c: r0 = PointerEnterEvent.fromMouseEvent()
    //     0x74a38c: bl              #0x74a5c0  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::PointerEnterEvent.fromMouseEvent
    // 0x74a390: ldur            x1, [fp, #-8]
    // 0x74a394: stur            x0, [fp, #-8]
    // 0x74a398: r0 = reversed()
    //     0x74a398: bl              #0x5e9ea0  ; [dart:collection] ListBase::reversed
    // 0x74a39c: mov             x1, x0
    // 0x74a3a0: r0 = iterator()
    //     0x74a3a0: bl              #0x737bb8  ; [dart:_internal] ListIterable::iterator
    // 0x74a3a4: mov             x1, x0
    // 0x74a3a8: stur            x1, [fp, #-0x28]
    // 0x74a3ac: LoadField: r2 = r1->field_b
    //     0x74a3ac: ldur            w2, [x1, #0xb]
    // 0x74a3b0: DecompressPointer r2
    //     0x74a3b0: add             x2, x2, HEAP, lsl #32
    // 0x74a3b4: stur            x2, [fp, #-0x18]
    // 0x74a3b8: LoadField: r3 = r1->field_f
    //     0x74a3b8: ldur            x3, [x1, #0xf]
    // 0x74a3bc: stur            x3, [fp, #-0x30]
    // 0x74a3c0: LoadField: r4 = r1->field_7
    //     0x74a3c0: ldur            w4, [x1, #7]
    // 0x74a3c4: DecompressPointer r4
    //     0x74a3c4: add             x4, x4, HEAP, lsl #32
    // 0x74a3c8: stur            x4, [fp, #-0x10]
    // 0x74a3cc: ldur            x6, [fp, #-0x20]
    // 0x74a3d0: ldur            x5, [fp, #-8]
    // 0x74a3d4: CheckStackOverflow
    //     0x74a3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a3d8: cmp             SP, x16
    //     0x74a3dc: b.ls            #0x74a5b8
    // 0x74a3e0: r0 = LoadClassIdInstr(r2)
    //     0x74a3e0: ldur            x0, [x2, #-1]
    //     0x74a3e4: ubfx            x0, x0, #0xc, #0x14
    // 0x74a3e8: str             x2, [SP]
    // 0x74a3ec: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x74a3ec: movz            x17, #0xbd46
    //     0x74a3f0: add             lr, x0, x17
    //     0x74a3f4: ldr             lr, [x21, lr, lsl #3]
    //     0x74a3f8: blr             lr
    // 0x74a3fc: r1 = LoadInt32Instr(r0)
    //     0x74a3fc: sbfx            x1, x0, #1, #0x1f
    //     0x74a400: tbz             w0, #0, #0x74a408
    //     0x74a404: ldur            x1, [x0, #7]
    // 0x74a408: ldur            x3, [fp, #-0x30]
    // 0x74a40c: cmp             x3, x1
    // 0x74a410: b.ne            #0x74a590
    // 0x74a414: ldur            x4, [fp, #-0x28]
    // 0x74a418: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x74a418: ldur            x2, [x4, #0x17]
    // 0x74a41c: cmp             x2, x1
    // 0x74a420: b.ge            #0x74a578
    // 0x74a424: ldur            x5, [fp, #-0x18]
    // 0x74a428: r0 = LoadClassIdInstr(r5)
    //     0x74a428: ldur            x0, [x5, #-1]
    //     0x74a42c: ubfx            x0, x0, #0xc, #0x14
    // 0x74a430: mov             x1, x5
    // 0x74a434: r0 = GDT[cid_x0 + 0xd12a]()
    //     0x74a434: movz            x17, #0xd12a
    //     0x74a438: add             lr, x0, x17
    //     0x74a43c: ldr             lr, [x21, lr, lsl #3]
    //     0x74a440: blr             lr
    // 0x74a444: mov             x4, x0
    // 0x74a448: ldur            x3, [fp, #-0x28]
    // 0x74a44c: stur            x4, [fp, #-0x38]
    // 0x74a450: StoreField: r3->field_1f = r0
    //     0x74a450: stur            w0, [x3, #0x1f]
    //     0x74a454: tbz             w0, #0, #0x74a470
    //     0x74a458: ldurb           w16, [x3, #-1]
    //     0x74a45c: ldurb           w17, [x0, #-1]
    //     0x74a460: and             x16, x17, x16, lsr #2
    //     0x74a464: tst             x16, HEAP, lsr #32
    //     0x74a468: b.eq            #0x74a470
    //     0x74a46c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x74a470: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x74a470: ldur            x0, [x3, #0x17]
    // 0x74a474: add             x1, x0, #1
    // 0x74a478: ArrayStore: r3[0] = r1  ; List_8
    //     0x74a478: stur            x1, [x3, #0x17]
    // 0x74a47c: cmp             w4, NULL
    // 0x74a480: b.ne            #0x74a4b0
    // 0x74a484: mov             x0, x4
    // 0x74a488: ldur            x2, [fp, #-0x10]
    // 0x74a48c: r1 = Null
    //     0x74a48c: mov             x1, NULL
    // 0x74a490: cmp             w2, NULL
    // 0x74a494: b.eq            #0x74a4b0
    // 0x74a498: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74a498: ldur            w4, [x2, #0x17]
    // 0x74a49c: DecompressPointer r4
    //     0x74a49c: add             x4, x4, HEAP, lsl #32
    // 0x74a4a0: r8 = X0
    //     0x74a4a0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x74a4a4: LoadField: r9 = r4->field_7
    //     0x74a4a4: ldur            x9, [x4, #7]
    // 0x74a4a8: r3 = Null
    //     0x74a4a8: ldr             x3, [PP, #0x2310]  ; [pp+0x2310] Null
    // 0x74a4ac: blr             x9
    // 0x74a4b0: ldur            x2, [fp, #-0x38]
    // 0x74a4b4: r0 = LoadClassIdInstr(r2)
    //     0x74a4b4: ldur            x0, [x2, #-1]
    //     0x74a4b8: ubfx            x0, x0, #0xc, #0x14
    // 0x74a4bc: mov             x1, x2
    // 0x74a4c0: r0 = GDT[cid_x0 + -0xd36]()
    //     0x74a4c0: sub             lr, x0, #0xd36
    //     0x74a4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x74a4c8: blr             lr
    // 0x74a4cc: tbnz            w0, #4, #0x74a564
    // 0x74a4d0: ldur            x2, [fp, #-0x38]
    // 0x74a4d4: r0 = LoadClassIdInstr(r2)
    //     0x74a4d4: ldur            x0, [x2, #-1]
    //     0x74a4d8: ubfx            x0, x0, #0xc, #0x14
    // 0x74a4dc: mov             x1, x2
    // 0x74a4e0: r0 = GDT[cid_x0 + -0xd34]()
    //     0x74a4e0: sub             lr, x0, #0xd34
    //     0x74a4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x74a4e8: blr             lr
    // 0x74a4ec: stur            x0, [fp, #-0x40]
    // 0x74a4f0: cmp             w0, NULL
    // 0x74a4f4: b.eq            #0x74a564
    // 0x74a4f8: ldur            x3, [fp, #-0x20]
    // 0x74a4fc: mov             x1, x3
    // 0x74a500: ldur            x2, [fp, #-0x38]
    // 0x74a504: r0 = _getValueOrData()
    //     0x74a504: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x74a508: ldur            x3, [fp, #-0x20]
    // 0x74a50c: LoadField: r1 = r3->field_f
    //     0x74a50c: ldur            w1, [x3, #0xf]
    // 0x74a510: DecompressPointer r1
    //     0x74a510: add             x1, x1, HEAP, lsl #32
    // 0x74a514: cmp             w1, w0
    // 0x74a518: b.ne            #0x74a524
    // 0x74a51c: r2 = Null
    //     0x74a51c: mov             x2, NULL
    // 0x74a520: b               #0x74a528
    // 0x74a524: mov             x2, x0
    // 0x74a528: ldur            x4, [fp, #-8]
    // 0x74a52c: r0 = LoadClassIdInstr(r4)
    //     0x74a52c: ldur            x0, [x4, #-1]
    //     0x74a530: ubfx            x0, x0, #0xc, #0x14
    // 0x74a534: mov             x1, x4
    // 0x74a538: r0 = GDT[cid_x0 + 0x13d1b]()
    //     0x74a538: movz            x17, #0x3d1b
    //     0x74a53c: movk            x17, #0x1, lsl #16
    //     0x74a540: add             lr, x0, x17
    //     0x74a544: ldr             lr, [x21, lr, lsl #3]
    //     0x74a548: blr             lr
    // 0x74a54c: ldur            x16, [fp, #-0x40]
    // 0x74a550: stp             x0, x16, [SP]
    // 0x74a554: ldur            x0, [fp, #-0x40]
    // 0x74a558: ClosureCall
    //     0x74a558: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74a55c: ldur            x2, [x0, #0x1f]
    //     0x74a560: blr             x2
    // 0x74a564: ldur            x1, [fp, #-0x28]
    // 0x74a568: ldur            x4, [fp, #-0x10]
    // 0x74a56c: ldur            x2, [fp, #-0x18]
    // 0x74a570: ldur            x3, [fp, #-0x30]
    // 0x74a574: b               #0x74a3cc
    // 0x74a578: mov             x0, x4
    // 0x74a57c: StoreField: r0->field_1f = rNULL
    //     0x74a57c: stur            NULL, [x0, #0x1f]
    // 0x74a580: r0 = Null
    //     0x74a580: mov             x0, NULL
    // 0x74a584: LeaveFrame
    //     0x74a584: mov             SP, fp
    //     0x74a588: ldp             fp, lr, [SP], #0x10
    // 0x74a58c: ret
    //     0x74a58c: ret             
    // 0x74a590: ldur            x0, [fp, #-0x18]
    // 0x74a594: r0 = ConcurrentModificationError()
    //     0x74a594: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x74a598: mov             x1, x0
    // 0x74a59c: ldur            x0, [fp, #-0x18]
    // 0x74a5a0: StoreField: r1->field_b = r0
    //     0x74a5a0: stur            w0, [x1, #0xb]
    // 0x74a5a4: mov             x0, x1
    // 0x74a5a8: r0 = Throw()
    //     0x74a5a8: bl              #0xd45764  ; ThrowStub
    // 0x74a5ac: brk             #0
    // 0x74a5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a5b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a5b4: b               #0x74a294
    // 0x74a5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a5b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a5bc: b               #0x74a3e0
  }
  [closure] static bool <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x74aee0, size: 0x50
    // 0x74aee0: EnterFrame
    //     0x74aee0: stp             fp, lr, [SP, #-0x10]!
    //     0x74aee4: mov             fp, SP
    // 0x74aee8: ldr             x0, [fp, #0x18]
    // 0x74aeec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74aeec: ldur            w1, [x0, #0x17]
    // 0x74aef0: DecompressPointer r1
    //     0x74aef0: add             x1, x1, HEAP, lsl #32
    // 0x74aef4: CheckStackOverflow
    //     0x74aef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74aef8: cmp             SP, x16
    //     0x74aefc: b.ls            #0x74af28
    // 0x74af00: LoadField: r0 = r1->field_f
    //     0x74af00: ldur            w0, [x1, #0xf]
    // 0x74af04: DecompressPointer r0
    //     0x74af04: add             x0, x0, HEAP, lsl #32
    // 0x74af08: mov             x1, x0
    // 0x74af0c: ldr             x2, [fp, #0x10]
    // 0x74af10: r0 = containsKey()
    //     0x74af10: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x74af14: eor             x1, x0, #0x10
    // 0x74af18: mov             x0, x1
    // 0x74af1c: LeaveFrame
    //     0x74af1c: mov             SP, fp
    //     0x74af20: ldp             fp, lr, [SP], #0x10
    // 0x74af24: ret
    //     0x74af24: ret             
    // 0x74af28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74af28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74af2c: b               #0x74af00
  }
  [closure] static void <anonymous closure>(dynamic, MouseTrackerAnnotation, Matrix4) {
    // ** addr: 0x74af30, size: 0x124
    // 0x74af30: EnterFrame
    //     0x74af30: stp             fp, lr, [SP, #-0x10]!
    //     0x74af34: mov             fp, SP
    // 0x74af38: AllocStack(0x30)
    //     0x74af38: sub             SP, SP, #0x30
    // 0x74af3c: SetupParameters()
    //     0x74af3c: ldr             x0, [fp, #0x20]
    //     0x74af40: ldur            w2, [x0, #0x17]
    //     0x74af44: add             x2, x2, HEAP, lsl #32
    //     0x74af48: stur            x2, [fp, #-8]
    // 0x74af4c: CheckStackOverflow
    //     0x74af4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74af50: cmp             SP, x16
    //     0x74af54: b.ls            #0x74b04c
    // 0x74af58: ldr             x3, [fp, #0x18]
    // 0x74af5c: r0 = LoadClassIdInstr(r3)
    //     0x74af5c: ldur            x0, [x3, #-1]
    //     0x74af60: ubfx            x0, x0, #0xc, #0x14
    // 0x74af64: mov             x1, x3
    // 0x74af68: r0 = GDT[cid_x0 + -0xd36]()
    //     0x74af68: sub             lr, x0, #0xd36
    //     0x74af6c: ldr             lr, [x21, lr, lsl #3]
    //     0x74af70: blr             lr
    // 0x74af74: tbnz            w0, #4, #0x74b03c
    // 0x74af78: ldur            x0, [fp, #-8]
    // 0x74af7c: LoadField: r1 = r0->field_13
    //     0x74af7c: ldur            w1, [x0, #0x13]
    // 0x74af80: DecompressPointer r1
    //     0x74af80: add             x1, x1, HEAP, lsl #32
    // 0x74af84: ldr             x2, [fp, #0x18]
    // 0x74af88: r0 = containsKey()
    //     0x74af88: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x74af8c: tbz             w0, #4, #0x74b03c
    // 0x74af90: ldr             x2, [fp, #0x18]
    // 0x74af94: r0 = LoadClassIdInstr(r2)
    //     0x74af94: ldur            x0, [x2, #-1]
    //     0x74af98: ubfx            x0, x0, #0xc, #0x14
    // 0x74af9c: mov             x1, x2
    // 0x74afa0: r0 = GDT[cid_x0 + 0xb20]()
    //     0x74afa0: add             lr, x0, #0xb20
    //     0x74afa4: ldr             lr, [x21, lr, lsl #3]
    //     0x74afa8: blr             lr
    // 0x74afac: stur            x0, [fp, #-0x20]
    // 0x74afb0: cmp             w0, NULL
    // 0x74afb4: b.eq            #0x74b03c
    // 0x74afb8: ldur            x1, [fp, #-8]
    // 0x74afbc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x74afbc: ldur            w3, [x1, #0x17]
    // 0x74afc0: DecompressPointer r3
    //     0x74afc0: add             x3, x3, HEAP, lsl #32
    // 0x74afc4: stur            x3, [fp, #-0x18]
    // 0x74afc8: LoadField: r4 = r1->field_f
    //     0x74afc8: ldur            w4, [x1, #0xf]
    // 0x74afcc: DecompressPointer r4
    //     0x74afcc: add             x4, x4, HEAP, lsl #32
    // 0x74afd0: mov             x1, x4
    // 0x74afd4: ldr             x2, [fp, #0x18]
    // 0x74afd8: stur            x4, [fp, #-0x10]
    // 0x74afdc: r0 = _getValueOrData()
    //     0x74afdc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x74afe0: mov             x1, x0
    // 0x74afe4: ldur            x0, [fp, #-0x10]
    // 0x74afe8: LoadField: r2 = r0->field_f
    //     0x74afe8: ldur            w2, [x0, #0xf]
    // 0x74afec: DecompressPointer r2
    //     0x74afec: add             x2, x2, HEAP, lsl #32
    // 0x74aff0: cmp             w2, w1
    // 0x74aff4: b.ne            #0x74b000
    // 0x74aff8: r2 = Null
    //     0x74aff8: mov             x2, NULL
    // 0x74affc: b               #0x74b004
    // 0x74b000: mov             x2, x1
    // 0x74b004: ldur            x1, [fp, #-0x18]
    // 0x74b008: r0 = LoadClassIdInstr(r1)
    //     0x74b008: ldur            x0, [x1, #-1]
    //     0x74b00c: ubfx            x0, x0, #0xc, #0x14
    // 0x74b010: r0 = GDT[cid_x0 + 0x13d1b]()
    //     0x74b010: movz            x17, #0x3d1b
    //     0x74b014: movk            x17, #0x1, lsl #16
    //     0x74b018: add             lr, x0, x17
    //     0x74b01c: ldr             lr, [x21, lr, lsl #3]
    //     0x74b020: blr             lr
    // 0x74b024: ldur            x16, [fp, #-0x20]
    // 0x74b028: stp             x0, x16, [SP]
    // 0x74b02c: ldur            x0, [fp, #-0x20]
    // 0x74b030: ClosureCall
    //     0x74b030: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74b034: ldur            x2, [x0, #0x1f]
    //     0x74b038: blr             x2
    // 0x74b03c: r0 = Null
    //     0x74b03c: mov             x0, NULL
    // 0x74b040: LeaveFrame
    //     0x74b040: mov             SP, fp
    //     0x74b044: ldp             fp, lr, [SP], #0x10
    // 0x74b048: ret
    //     0x74b048: ret             
    // 0x74b04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b04c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b050: b               #0x74af58
  }
  [closure] MouseCursor <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x74b054, size: 0x40
    // 0x74b054: EnterFrame
    //     0x74b054: stp             fp, lr, [SP, #-0x10]!
    //     0x74b058: mov             fp, SP
    // 0x74b05c: CheckStackOverflow
    //     0x74b05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b060: cmp             SP, x16
    //     0x74b064: b.ls            #0x74b08c
    // 0x74b068: ldr             x1, [fp, #0x10]
    // 0x74b06c: r0 = LoadClassIdInstr(r1)
    //     0x74b06c: ldur            x0, [x1, #-1]
    //     0x74b070: ubfx            x0, x0, #0xc, #0x14
    // 0x74b074: r0 = GDT[cid_x0 + 0xb88]()
    //     0x74b074: add             lr, x0, #0xb88
    //     0x74b078: ldr             lr, [x21, lr, lsl #3]
    //     0x74b07c: blr             lr
    // 0x74b080: LeaveFrame
    //     0x74b080: mov             SP, fp
    //     0x74b084: ldp             fp, lr, [SP], #0x10
    // 0x74b088: ret
    //     0x74b088: ret             
    // 0x74b08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b08c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b090: b               #0x74b068
  }
  _ _hitTestInViewResultToAnnotations(/* No info */) {
    // ** addr: 0x74b0f8, size: 0x1a4
    // 0x74b0f8: EnterFrame
    //     0x74b0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x74b0fc: mov             fp, SP
    // 0x74b100: AllocStack(0x38)
    //     0x74b100: sub             SP, SP, #0x38
    // 0x74b104: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x74b104: stur            x2, [fp, #-8]
    // 0x74b108: CheckStackOverflow
    //     0x74b108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b10c: cmp             SP, x16
    //     0x74b110: b.ls            #0x74b288
    // 0x74b114: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x74b114: ldr             x1, [PP, #0x2320]  ; [pp+0x2320] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x74b118: r0 = _Map()
    //     0x74b118: bl              #0x5684f0  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x74b11c: mov             x3, x0
    // 0x74b120: r0 = _Uint32List
    //     0x74b120: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x74b124: stur            x3, [fp, #-0x30]
    // 0x74b128: StoreField: r3->field_1b = r0
    //     0x74b128: stur            w0, [x3, #0x1b]
    // 0x74b12c: StoreField: r3->field_b = rZR
    //     0x74b12c: stur            wzr, [x3, #0xb]
    // 0x74b130: r0 = const []
    //     0x74b130: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x74b134: StoreField: r3->field_f = r0
    //     0x74b134: stur            w0, [x3, #0xf]
    // 0x74b138: StoreField: r3->field_13 = rZR
    //     0x74b138: stur            wzr, [x3, #0x13]
    // 0x74b13c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x74b13c: stur            wzr, [x3, #0x17]
    // 0x74b140: ldur            x0, [fp, #-8]
    // 0x74b144: LoadField: r4 = r0->field_7
    //     0x74b144: ldur            w4, [x0, #7]
    // 0x74b148: DecompressPointer r4
    //     0x74b148: add             x4, x4, HEAP, lsl #32
    // 0x74b14c: stur            x4, [fp, #-0x28]
    // 0x74b150: LoadField: r0 = r4->field_b
    //     0x74b150: ldur            w0, [x4, #0xb]
    // 0x74b154: r5 = LoadInt32Instr(r0)
    //     0x74b154: sbfx            x5, x0, #1, #0x1f
    // 0x74b158: stur            x5, [fp, #-0x20]
    // 0x74b15c: r0 = 0
    //     0x74b15c: movz            x0, #0
    // 0x74b160: CheckStackOverflow
    //     0x74b160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b164: cmp             SP, x16
    //     0x74b168: b.ls            #0x74b290
    // 0x74b16c: LoadField: r1 = r4->field_b
    //     0x74b16c: ldur            w1, [x4, #0xb]
    // 0x74b170: r2 = LoadInt32Instr(r1)
    //     0x74b170: sbfx            x2, x1, #1, #0x1f
    // 0x74b174: cmp             x5, x2
    // 0x74b178: b.ne            #0x74b268
    // 0x74b17c: cmp             x0, x2
    // 0x74b180: b.ge            #0x74b258
    // 0x74b184: LoadField: r1 = r4->field_f
    //     0x74b184: ldur            w1, [x4, #0xf]
    // 0x74b188: DecompressPointer r1
    //     0x74b188: add             x1, x1, HEAP, lsl #32
    // 0x74b18c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x74b18c: add             x16, x1, x0, lsl #2
    //     0x74b190: ldur            w6, [x16, #0xf]
    // 0x74b194: DecompressPointer r6
    //     0x74b194: add             x6, x6, HEAP, lsl #32
    // 0x74b198: stur            x6, [fp, #-0x18]
    // 0x74b19c: add             x7, x0, #1
    // 0x74b1a0: stur            x7, [fp, #-0x10]
    // 0x74b1a4: LoadField: r8 = r6->field_b
    //     0x74b1a4: ldur            w8, [x6, #0xb]
    // 0x74b1a8: DecompressPointer r8
    //     0x74b1a8: add             x8, x8, HEAP, lsl #32
    // 0x74b1ac: mov             x0, x8
    // 0x74b1b0: stur            x8, [fp, #-8]
    // 0x74b1b4: r2 = Null
    //     0x74b1b4: mov             x2, NULL
    // 0x74b1b8: r1 = Null
    //     0x74b1b8: mov             x1, NULL
    // 0x74b1bc: cmp             w0, NULL
    // 0x74b1c0: b.eq            #0x74b1e4
    // 0x74b1c4: branchIfSmi(r0, 0x74b1e4)
    //     0x74b1c4: tbz             w0, #0, #0x74b1e4
    // 0x74b1c8: r3 = LoadClassIdInstr(r0)
    //     0x74b1c8: ldur            x3, [x0, #-1]
    //     0x74b1cc: ubfx            x3, x3, #0xc, #0x14
    // 0x74b1d0: sub             x3, x3, #0xc40
    // 0x74b1d4: cmp             x3, #1
    // 0x74b1d8: b.ls            #0x74b1ec
    // 0x74b1dc: cmp             x3, #0x53d
    // 0x74b1e0: b.eq            #0x74b1ec
    // 0x74b1e4: r0 = false
    //     0x74b1e4: add             x0, NULL, #0x30  ; false
    // 0x74b1e8: b               #0x74b1f0
    // 0x74b1ec: r0 = true
    //     0x74b1ec: add             x0, NULL, #0x20  ; true
    // 0x74b1f0: tbnz            w0, #4, #0x74b244
    // 0x74b1f4: ldur            x0, [fp, #-0x18]
    // 0x74b1f8: LoadField: r3 = r0->field_f
    //     0x74b1f8: ldur            w3, [x0, #0xf]
    // 0x74b1fc: DecompressPointer r3
    //     0x74b1fc: add             x3, x3, HEAP, lsl #32
    // 0x74b200: stur            x3, [fp, #-0x38]
    // 0x74b204: cmp             w3, NULL
    // 0x74b208: b.eq            #0x74b298
    // 0x74b20c: ldur            x1, [fp, #-0x30]
    // 0x74b210: ldur            x2, [fp, #-8]
    // 0x74b214: r0 = _hashCode()
    //     0x74b214: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x74b218: mov             x2, x0
    // 0x74b21c: r0 = BoxInt64Instr(r2)
    //     0x74b21c: sbfiz           x0, x2, #1, #0x1f
    //     0x74b220: cmp             x2, x0, asr #1
    //     0x74b224: b.eq            #0x74b230
    //     0x74b228: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74b22c: stur            x2, [x0, #7]
    // 0x74b230: ldur            x1, [fp, #-0x30]
    // 0x74b234: ldur            x2, [fp, #-8]
    // 0x74b238: ldur            x3, [fp, #-0x38]
    // 0x74b23c: mov             x5, x0
    // 0x74b240: r0 = _set()
    //     0x74b240: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x74b244: ldur            x0, [fp, #-0x10]
    // 0x74b248: ldur            x3, [fp, #-0x30]
    // 0x74b24c: ldur            x4, [fp, #-0x28]
    // 0x74b250: ldur            x5, [fp, #-0x20]
    // 0x74b254: b               #0x74b160
    // 0x74b258: ldur            x0, [fp, #-0x30]
    // 0x74b25c: LeaveFrame
    //     0x74b25c: mov             SP, fp
    //     0x74b260: ldp             fp, lr, [SP], #0x10
    // 0x74b264: ret
    //     0x74b264: ret             
    // 0x74b268: mov             x0, x4
    // 0x74b26c: r0 = ConcurrentModificationError()
    //     0x74b26c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x74b270: mov             x1, x0
    // 0x74b274: ldur            x0, [fp, #-0x28]
    // 0x74b278: StoreField: r1->field_b = r0
    //     0x74b278: stur            w0, [x1, #0xb]
    // 0x74b27c: mov             x0, x1
    // 0x74b280: r0 = Throw()
    //     0x74b280: bl              #0xd45764  ; ThrowStub
    // 0x74b284: brk             #0
    // 0x74b288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b288: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b28c: b               #0x74b114
    // 0x74b290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b290: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b294: b               #0x74b16c
    // 0x74b298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b298: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ MouseTracker(/* No info */) {
    // ** addr: 0x7df400, size: 0x124
    // 0x7df400: EnterFrame
    //     0x7df400: stp             fp, lr, [SP, #-0x10]!
    //     0x7df404: mov             fp, SP
    // 0x7df408: AllocStack(0x28)
    //     0x7df408: sub             SP, SP, #0x28
    // 0x7df40c: SetupParameters(MouseTracker this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7df40c: mov             x0, x2
    //     0x7df410: stur            x1, [fp, #-8]
    //     0x7df414: stur            x2, [fp, #-0x10]
    // 0x7df418: CheckStackOverflow
    //     0x7df418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df41c: cmp             SP, x16
    //     0x7df420: b.ls            #0x7df51c
    // 0x7df424: r16 = <int, MouseCursorSession>
    //     0x7df424: ldr             x16, [PP, #0x2a18]  ; [pp+0x2a18] TypeArguments: <int, MouseCursorSession>
    // 0x7df428: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7df42c: stp             lr, x16, [SP]
    // 0x7df430: r0 = Map._fromLiteral()
    //     0x7df430: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7df434: stur            x0, [fp, #-0x18]
    // 0x7df438: r0 = MouseCursorManager()
    //     0x7df438: bl              #0x7df524  ; AllocateMouseCursorManagerStub -> MouseCursorManager (size=0x10)
    // 0x7df43c: mov             x1, x0
    // 0x7df440: ldur            x0, [fp, #-0x18]
    // 0x7df444: StoreField: r1->field_b = r0
    //     0x7df444: stur            w0, [x1, #0xb]
    // 0x7df448: r0 = Instance_SystemMouseCursor
    //     0x7df448: ldr             x0, [PP, #0x2238]  ; [pp+0x2238] Obj!SystemMouseCursor@dc2d71
    // 0x7df44c: StoreField: r1->field_7 = r0
    //     0x7df44c: stur            w0, [x1, #7]
    // 0x7df450: mov             x0, x1
    // 0x7df454: ldur            x1, [fp, #-8]
    // 0x7df458: StoreField: r1->field_27 = r0
    //     0x7df458: stur            w0, [x1, #0x27]
    //     0x7df45c: ldurb           w16, [x1, #-1]
    //     0x7df460: ldurb           w17, [x0, #-1]
    //     0x7df464: and             x16, x17, x16, lsr #2
    //     0x7df468: tst             x16, HEAP, lsr #32
    //     0x7df46c: b.eq            #0x7df474
    //     0x7df470: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7df474: r16 = <int, _MouseState>
    //     0x7df474: ldr             x16, [PP, #0x2a20]  ; [pp+0x2a20] TypeArguments: <int, _MouseState>
    // 0x7df478: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7df47c: stp             lr, x16, [SP]
    // 0x7df480: r0 = Map._fromLiteral()
    //     0x7df480: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7df484: ldur            x1, [fp, #-8]
    // 0x7df488: StoreField: r1->field_2b = r0
    //     0x7df488: stur            w0, [x1, #0x2b]
    //     0x7df48c: ldurb           w16, [x1, #-1]
    //     0x7df490: ldurb           w17, [x0, #-1]
    //     0x7df494: and             x16, x17, x16, lsr #2
    //     0x7df498: tst             x16, HEAP, lsr #32
    //     0x7df49c: b.eq            #0x7df4a4
    //     0x7df4a0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7df4a4: ldur            x0, [fp, #-0x10]
    // 0x7df4a8: StoreField: r1->field_23 = r0
    //     0x7df4a8: stur            w0, [x1, #0x23]
    //     0x7df4ac: ldurb           w16, [x1, #-1]
    //     0x7df4b0: ldurb           w17, [x0, #-1]
    //     0x7df4b4: and             x16, x17, x16, lsr #2
    //     0x7df4b8: tst             x16, HEAP, lsr #32
    //     0x7df4bc: b.eq            #0x7df4c4
    //     0x7df4c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7df4c4: StoreField: r1->field_7 = rZR
    //     0x7df4c4: stur            xzr, [x1, #7]
    // 0x7df4c8: StoreField: r1->field_13 = rZR
    //     0x7df4c8: stur            xzr, [x1, #0x13]
    // 0x7df4cc: StoreField: r1->field_1b = rZR
    //     0x7df4cc: stur            xzr, [x1, #0x1b]
    // 0x7df4d0: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7df4d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df4d4: ldr             x0, [x0, #0xca0]
    //     0x7df4d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7df4dc: cmp             w0, w16
    //     0x7df4e0: b.ne            #0x7df4ec
    //     0x7df4e4: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x7df4e8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7df4ec: ldur            x1, [fp, #-8]
    // 0x7df4f0: StoreField: r1->field_f = r0
    //     0x7df4f0: stur            w0, [x1, #0xf]
    //     0x7df4f4: ldurb           w16, [x1, #-1]
    //     0x7df4f8: ldurb           w17, [x0, #-1]
    //     0x7df4fc: and             x16, x17, x16, lsr #2
    //     0x7df500: tst             x16, HEAP, lsr #32
    //     0x7df504: b.eq            #0x7df50c
    //     0x7df508: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7df50c: r0 = Null
    //     0x7df50c: mov             x0, NULL
    // 0x7df510: LeaveFrame
    //     0x7df510: mov             SP, fp
    //     0x7df514: ldp             fp, lr, [SP], #0x10
    // 0x7df518: ret
    //     0x7df518: ret             
    // 0x7df51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df51c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df520: b               #0x7df424
  }
  _ updateAllDevices(/* No info */) {
    // ** addr: 0x7eabfc, size: 0x60
    // 0x7eabfc: EnterFrame
    //     0x7eabfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7eac00: mov             fp, SP
    // 0x7eac04: AllocStack(0x8)
    //     0x7eac04: sub             SP, SP, #8
    // 0x7eac08: SetupParameters(MouseTracker this /* r1 => r1, fp-0x8 */)
    //     0x7eac08: stur            x1, [fp, #-8]
    // 0x7eac0c: CheckStackOverflow
    //     0x7eac0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eac10: cmp             SP, x16
    //     0x7eac14: b.ls            #0x7eac54
    // 0x7eac18: r1 = 1
    //     0x7eac18: movz            x1, #0x1
    // 0x7eac1c: r0 = AllocateContext()
    //     0x7eac1c: bl              #0xd46410  ; AllocateContextStub
    // 0x7eac20: mov             x1, x0
    // 0x7eac24: ldur            x0, [fp, #-8]
    // 0x7eac28: StoreField: r1->field_f = r0
    //     0x7eac28: stur            w0, [x1, #0xf]
    // 0x7eac2c: mov             x2, x1
    // 0x7eac30: r1 = Function '<anonymous closure>':.
    //     0x7eac30: ldr             x1, [PP, #0x2210]  ; [pp+0x2210] AnonymousClosure: (0x7eac5c), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices (0x7eabfc)
    // 0x7eac34: r0 = AllocateClosure()
    //     0x7eac34: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7eac38: ldur            x1, [fp, #-8]
    // 0x7eac3c: mov             x2, x0
    // 0x7eac40: r0 = lockState()
    //     0x7eac40: bl              #0x7494a0  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x7eac44: r0 = Null
    //     0x7eac44: mov             x0, NULL
    // 0x7eac48: LeaveFrame
    //     0x7eac48: mov             SP, fp
    //     0x7eac4c: ldp             fp, lr, [SP], #0x10
    // 0x7eac50: ret
    //     0x7eac50: ret             
    // 0x7eac54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eac54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eac58: b               #0x7eac18
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7eac5c, size: 0x200
    // 0x7eac5c: EnterFrame
    //     0x7eac5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eac60: mov             fp, SP
    // 0x7eac64: AllocStack(0x60)
    //     0x7eac64: sub             SP, SP, #0x60
    // 0x7eac68: SetupParameters()
    //     0x7eac68: ldr             x0, [fp, #0x10]
    //     0x7eac6c: ldur            w2, [x0, #0x17]
    //     0x7eac70: add             x2, x2, HEAP, lsl #32
    //     0x7eac74: stur            x2, [fp, #-8]
    // 0x7eac78: CheckStackOverflow
    //     0x7eac78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eac7c: cmp             SP, x16
    //     0x7eac80: b.ls            #0x7eae4c
    // 0x7eac84: LoadField: r0 = r2->field_f
    //     0x7eac84: ldur            w0, [x2, #0xf]
    // 0x7eac88: DecompressPointer r0
    //     0x7eac88: add             x0, x0, HEAP, lsl #32
    // 0x7eac8c: LoadField: r1 = r0->field_2b
    //     0x7eac8c: ldur            w1, [x0, #0x2b]
    // 0x7eac90: DecompressPointer r1
    //     0x7eac90: add             x1, x1, HEAP, lsl #32
    // 0x7eac94: r0 = values()
    //     0x7eac94: bl              #0xc1c6c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x7eac98: mov             x1, x0
    // 0x7eac9c: r0 = iterator()
    //     0x7eac9c: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7eaca0: stur            x0, [fp, #-0x18]
    // 0x7eaca4: LoadField: r2 = r0->field_7
    //     0x7eaca4: ldur            w2, [x0, #7]
    // 0x7eaca8: DecompressPointer r2
    //     0x7eaca8: add             x2, x2, HEAP, lsl #32
    // 0x7eacac: stur            x2, [fp, #-0x10]
    // 0x7eacb0: ldur            x3, [fp, #-8]
    // 0x7eacb4: CheckStackOverflow
    //     0x7eacb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eacb8: cmp             SP, x16
    //     0x7eacbc: b.ls            #0x7eae54
    // 0x7eacc0: mov             x1, x0
    // 0x7eacc4: r0 = moveNext()
    //     0x7eacc4: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7eacc8: tbnz            w0, #4, #0x7eae3c
    // 0x7eaccc: ldur            x3, [fp, #-0x18]
    // 0x7eacd0: LoadField: r4 = r3->field_33
    //     0x7eacd0: ldur            w4, [x3, #0x33]
    // 0x7eacd4: DecompressPointer r4
    //     0x7eacd4: add             x4, x4, HEAP, lsl #32
    // 0x7eacd8: stur            x4, [fp, #-0x20]
    // 0x7eacdc: cmp             w4, NULL
    // 0x7eace0: b.ne            #0x7ead10
    // 0x7eace4: mov             x0, x4
    // 0x7eace8: ldur            x2, [fp, #-0x10]
    // 0x7eacec: r1 = Null
    //     0x7eacec: mov             x1, NULL
    // 0x7eacf0: cmp             w2, NULL
    // 0x7eacf4: b.eq            #0x7ead10
    // 0x7eacf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7eacf8: ldur            w4, [x2, #0x17]
    // 0x7eacfc: DecompressPointer r4
    //     0x7eacfc: add             x4, x4, HEAP, lsl #32
    // 0x7ead00: r8 = X0
    //     0x7ead00: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7ead04: LoadField: r9 = r4->field_7
    //     0x7ead04: ldur            x9, [x4, #7]
    // 0x7ead08: r3 = Null
    //     0x7ead08: ldr             x3, [PP, #0x2218]  ; [pp+0x2218] Null
    // 0x7ead0c: blr             x9
    // 0x7ead10: ldur            x3, [fp, #-8]
    // 0x7ead14: ldur            x0, [fp, #-0x20]
    // 0x7ead18: LoadField: r4 = r0->field_b
    //     0x7ead18: ldur            w4, [x0, #0xb]
    // 0x7ead1c: DecompressPointer r4
    //     0x7ead1c: add             x4, x4, HEAP, lsl #32
    // 0x7ead20: stur            x4, [fp, #-0x28]
    // 0x7ead24: LoadField: r1 = r3->field_f
    //     0x7ead24: ldur            w1, [x3, #0xf]
    // 0x7ead28: DecompressPointer r1
    //     0x7ead28: add             x1, x1, HEAP, lsl #32
    // 0x7ead2c: mov             x2, x0
    // 0x7ead30: r0 = _findAnnotations()
    //     0x7ead30: bl              #0x7eae5c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_findAnnotations
    // 0x7ead34: mov             x2, x0
    // 0x7ead38: ldur            x1, [fp, #-0x20]
    // 0x7ead3c: stur            x2, [fp, #-0x38]
    // 0x7ead40: LoadField: r3 = r1->field_7
    //     0x7ead40: ldur            w3, [x1, #7]
    // 0x7ead44: DecompressPointer r3
    //     0x7ead44: add             x3, x3, HEAP, lsl #32
    // 0x7ead48: mov             x0, x2
    // 0x7ead4c: stur            x3, [fp, #-0x30]
    // 0x7ead50: StoreField: r1->field_7 = r0
    //     0x7ead50: stur            w0, [x1, #7]
    //     0x7ead54: ldurb           w16, [x1, #-1]
    //     0x7ead58: ldurb           w17, [x0, #-1]
    //     0x7ead5c: and             x16, x17, x16, lsr #2
    //     0x7ead60: tst             x16, HEAP, lsr #32
    //     0x7ead64: b.eq            #0x7ead6c
    //     0x7ead68: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7ead6c: ldur            x0, [fp, #-8]
    // 0x7ead70: LoadField: r1 = r0->field_f
    //     0x7ead70: ldur            w1, [x0, #0xf]
    // 0x7ead74: DecompressPointer r1
    //     0x7ead74: add             x1, x1, HEAP, lsl #32
    // 0x7ead78: stur            x1, [fp, #-0x20]
    // 0x7ead7c: r0 = _MouseTrackerUpdateDetails()
    //     0x7ead7c: bl              #0x74b094  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x7ead80: mov             x2, x0
    // 0x7ead84: ldur            x0, [fp, #-0x30]
    // 0x7ead88: stur            x2, [fp, #-0x40]
    // 0x7ead8c: StoreField: r2->field_7 = r0
    //     0x7ead8c: stur            w0, [x2, #7]
    // 0x7ead90: ldur            x0, [fp, #-0x38]
    // 0x7ead94: StoreField: r2->field_b = r0
    //     0x7ead94: stur            w0, [x2, #0xb]
    // 0x7ead98: ldur            x1, [fp, #-0x28]
    // 0x7ead9c: StoreField: r2->field_f = r1
    //     0x7ead9c: stur            w1, [x2, #0xf]
    // 0x7eada0: mov             x1, x2
    // 0x7eada4: r0 = _handleDeviceUpdateMouseEvents()
    //     0x7eada4: bl              #0x74a278  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x7eada8: ldur            x0, [fp, #-0x20]
    // 0x7eadac: LoadField: r2 = r0->field_27
    //     0x7eadac: ldur            w2, [x0, #0x27]
    // 0x7eadb0: DecompressPointer r2
    //     0x7eadb0: add             x2, x2, HEAP, lsl #32
    // 0x7eadb4: ldur            x1, [fp, #-0x40]
    // 0x7eadb8: stur            x2, [fp, #-0x28]
    // 0x7eadbc: r0 = device()
    //     0x7eadbc: bl              #0x74993c  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseTrackerUpdateDetails::device
    // 0x7eadc0: mov             x2, x0
    // 0x7eadc4: ldur            x0, [fp, #-0x40]
    // 0x7eadc8: stur            x2, [fp, #-0x48]
    // 0x7eadcc: LoadField: r3 = r0->field_13
    //     0x7eadcc: ldur            w3, [x0, #0x13]
    // 0x7eadd0: DecompressPointer r3
    //     0x7eadd0: add             x3, x3, HEAP, lsl #32
    // 0x7eadd4: ldur            x0, [fp, #-0x38]
    // 0x7eadd8: stur            x3, [fp, #-0x20]
    // 0x7eaddc: LoadField: r1 = r0->field_7
    //     0x7eaddc: ldur            w1, [x0, #7]
    // 0x7eade0: DecompressPointer r1
    //     0x7eade0: add             x1, x1, HEAP, lsl #32
    // 0x7eade4: r0 = _CompactKeysIterable()
    //     0x7eade4: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7eade8: mov             x3, x0
    // 0x7eadec: ldur            x0, [fp, #-0x38]
    // 0x7eadf0: stur            x3, [fp, #-0x30]
    // 0x7eadf4: StoreField: r3->field_b = r0
    //     0x7eadf4: stur            w0, [x3, #0xb]
    // 0x7eadf8: r1 = Function '<anonymous closure>':.
    //     0x7eadf8: ldr             x1, [PP, #0x2228]  ; [pp+0x2228] AnonymousClosure: (0x74b054), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x749844)
    // 0x7eadfc: r2 = Null
    //     0x7eadfc: mov             x2, NULL
    // 0x7eae00: r0 = AllocateClosure()
    //     0x7eae00: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7eae04: r16 = <MouseCursor>
    //     0x7eae04: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <MouseCursor>
    // 0x7eae08: ldur            lr, [fp, #-0x30]
    // 0x7eae0c: stp             lr, x16, [SP, #8]
    // 0x7eae10: str             x0, [SP]
    // 0x7eae14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7eae14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7eae18: r0 = map()
    //     0x7eae18: bl              #0x69ed3c  ; [dart:core] Iterable::map
    // 0x7eae1c: ldur            x1, [fp, #-0x28]
    // 0x7eae20: ldur            x2, [fp, #-0x48]
    // 0x7eae24: ldur            x3, [fp, #-0x20]
    // 0x7eae28: mov             x5, x0
    // 0x7eae2c: r0 = handleDeviceCursorUpdate()
    //     0x7eae2c: bl              #0x749994  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x7eae30: ldur            x0, [fp, #-0x18]
    // 0x7eae34: ldur            x2, [fp, #-0x10]
    // 0x7eae38: b               #0x7eacb0
    // 0x7eae3c: r0 = Null
    //     0x7eae3c: mov             x0, NULL
    // 0x7eae40: LeaveFrame
    //     0x7eae40: mov             SP, fp
    //     0x7eae44: ldp             fp, lr, [SP], #0x10
    // 0x7eae48: ret
    //     0x7eae48: ret             
    // 0x7eae4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eae4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eae50: b               #0x7eac84
    // 0x7eae54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eae54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eae58: b               #0x7eacc0
  }
  _ _findAnnotations(/* No info */) {
    // ** addr: 0x7eae5c, size: 0x14c
    // 0x7eae5c: EnterFrame
    //     0x7eae5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eae60: mov             fp, SP
    // 0x7eae64: AllocStack(0x40)
    //     0x7eae64: sub             SP, SP, #0x40
    // 0x7eae68: SetupParameters(MouseTracker this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7eae68: mov             x3, x1
    //     0x7eae6c: stur            x1, [fp, #-8]
    //     0x7eae70: stur            x2, [fp, #-0x10]
    // 0x7eae74: CheckStackOverflow
    //     0x7eae74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eae78: cmp             SP, x16
    //     0x7eae7c: b.ls            #0x7eafa0
    // 0x7eae80: LoadField: r1 = r2->field_b
    //     0x7eae80: ldur            w1, [x2, #0xb]
    // 0x7eae84: DecompressPointer r1
    //     0x7eae84: add             x1, x1, HEAP, lsl #32
    // 0x7eae88: r0 = LoadClassIdInstr(r1)
    //     0x7eae88: ldur            x0, [x1, #-1]
    //     0x7eae8c: ubfx            x0, x0, #0xc, #0x14
    // 0x7eae90: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x7eae90: sub             lr, x0, #0xfd4
    //     0x7eae94: ldr             lr, [x21, lr, lsl #3]
    //     0x7eae98: blr             lr
    // 0x7eae9c: ldur            x1, [fp, #-0x10]
    // 0x7eaea0: stur            x0, [fp, #-0x18]
    // 0x7eaea4: r0 = device()
    //     0x7eaea4: bl              #0x7eafa8  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::device
    // 0x7eaea8: mov             x2, x0
    // 0x7eaeac: ldur            x0, [fp, #-0x10]
    // 0x7eaeb0: stur            x2, [fp, #-0x20]
    // 0x7eaeb4: LoadField: r1 = r0->field_b
    //     0x7eaeb4: ldur            w1, [x0, #0xb]
    // 0x7eaeb8: DecompressPointer r1
    //     0x7eaeb8: add             x1, x1, HEAP, lsl #32
    // 0x7eaebc: r0 = LoadClassIdInstr(r1)
    //     0x7eaebc: ldur            x0, [x1, #-1]
    //     0x7eaec0: ubfx            x0, x0, #0xc, #0x14
    // 0x7eaec4: r0 = GDT[cid_x0 + 0x4626]()
    //     0x7eaec4: movz            x17, #0x4626
    //     0x7eaec8: add             lr, x0, x17
    //     0x7eaecc: ldr             lr, [x21, lr, lsl #3]
    //     0x7eaed0: blr             lr
    // 0x7eaed4: mov             x4, x0
    // 0x7eaed8: ldur            x3, [fp, #-8]
    // 0x7eaedc: stur            x4, [fp, #-0x28]
    // 0x7eaee0: LoadField: r2 = r3->field_2b
    //     0x7eaee0: ldur            w2, [x3, #0x2b]
    // 0x7eaee4: DecompressPointer r2
    //     0x7eaee4: add             x2, x2, HEAP, lsl #32
    // 0x7eaee8: ldur            x5, [fp, #-0x20]
    // 0x7eaeec: r0 = BoxInt64Instr(r5)
    //     0x7eaeec: sbfiz           x0, x5, #1, #0x1f
    //     0x7eaef0: cmp             x5, x0, asr #1
    //     0x7eaef4: b.eq            #0x7eaf00
    //     0x7eaef8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7eaefc: stur            x5, [x0, #7]
    // 0x7eaf00: mov             x1, x2
    // 0x7eaf04: mov             x2, x0
    // 0x7eaf08: r0 = containsKey()
    //     0x7eaf08: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7eaf0c: tbz             w0, #4, #0x7eaf48
    // 0x7eaf10: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x7eaf10: ldr             x1, [PP, #0x2320]  ; [pp+0x2320] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x7eaf14: r0 = _Map()
    //     0x7eaf14: bl              #0x5684f0  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x7eaf18: mov             x1, x0
    // 0x7eaf1c: r0 = _Uint32List
    //     0x7eaf1c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7eaf20: StoreField: r1->field_1b = r0
    //     0x7eaf20: stur            w0, [x1, #0x1b]
    // 0x7eaf24: StoreField: r1->field_b = rZR
    //     0x7eaf24: stur            wzr, [x1, #0xb]
    // 0x7eaf28: r0 = const []
    //     0x7eaf28: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7eaf2c: StoreField: r1->field_f = r0
    //     0x7eaf2c: stur            w0, [x1, #0xf]
    // 0x7eaf30: StoreField: r1->field_13 = rZR
    //     0x7eaf30: stur            wzr, [x1, #0x13]
    // 0x7eaf34: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7eaf34: stur            wzr, [x1, #0x17]
    // 0x7eaf38: mov             x0, x1
    // 0x7eaf3c: LeaveFrame
    //     0x7eaf3c: mov             SP, fp
    //     0x7eaf40: ldp             fp, lr, [SP], #0x10
    // 0x7eaf44: ret
    //     0x7eaf44: ret             
    // 0x7eaf48: ldur            x2, [fp, #-8]
    // 0x7eaf4c: ldur            x3, [fp, #-0x28]
    // 0x7eaf50: LoadField: r4 = r2->field_23
    //     0x7eaf50: ldur            w4, [x2, #0x23]
    // 0x7eaf54: DecompressPointer r4
    //     0x7eaf54: add             x4, x4, HEAP, lsl #32
    // 0x7eaf58: r0 = BoxInt64Instr(r3)
    //     0x7eaf58: sbfiz           x0, x3, #1, #0x1f
    //     0x7eaf5c: cmp             x3, x0, asr #1
    //     0x7eaf60: b.eq            #0x7eaf6c
    //     0x7eaf64: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7eaf68: stur            x3, [x0, #7]
    // 0x7eaf6c: ldur            x16, [fp, #-0x18]
    // 0x7eaf70: stp             x16, x4, [SP, #8]
    // 0x7eaf74: str             x0, [SP]
    // 0x7eaf78: mov             x0, x4
    // 0x7eaf7c: ClosureCall
    //     0x7eaf7c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7eaf80: ldur            x2, [x0, #0x1f]
    //     0x7eaf84: blr             x2
    // 0x7eaf88: ldur            x1, [fp, #-8]
    // 0x7eaf8c: mov             x2, x0
    // 0x7eaf90: r0 = _hitTestInViewResultToAnnotations()
    //     0x7eaf90: bl              #0x74b0f8  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x7eaf94: LeaveFrame
    //     0x7eaf94: mov             SP, fp
    //     0x7eaf98: ldp             fp, lr, [SP], #0x10
    // 0x7eaf9c: ret
    //     0x7eaf9c: ret             
    // 0x7eafa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eafa0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eafa4: b               #0x7eae80
  }
}

// class id: 3860, size: 0x18, field offset: 0x8
//   const constructor, 
class _MouseTrackerUpdateDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ device(/* No info */) {
    // ** addr: 0x74993c, size: 0x58
    // 0x74993c: EnterFrame
    //     0x74993c: stp             fp, lr, [SP, #-0x10]!
    //     0x749940: mov             fp, SP
    // 0x749944: CheckStackOverflow
    //     0x749944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749948: cmp             SP, x16
    //     0x74994c: b.ls            #0x74998c
    // 0x749950: LoadField: r0 = r1->field_f
    //     0x749950: ldur            w0, [x1, #0xf]
    // 0x749954: DecompressPointer r0
    //     0x749954: add             x0, x0, HEAP, lsl #32
    // 0x749958: r1 = LoadClassIdInstr(r0)
    //     0x749958: ldur            x1, [x0, #-1]
    //     0x74995c: ubfx            x1, x1, #0xc, #0x14
    // 0x749960: mov             x16, x0
    // 0x749964: mov             x0, x1
    // 0x749968: mov             x1, x16
    // 0x74996c: r0 = GDT[cid_x0 + 0x13b3c]()
    //     0x74996c: movz            x17, #0x3b3c
    //     0x749970: movk            x17, #0x1, lsl #16
    //     0x749974: add             lr, x0, x17
    //     0x749978: ldr             lr, [x21, lr, lsl #3]
    //     0x74997c: blr             lr
    // 0x749980: LeaveFrame
    //     0x749980: mov             SP, fp
    //     0x749984: ldp             fp, lr, [SP], #0x10
    // 0x749988: ret
    //     0x749988: ret             
    // 0x74998c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74998c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749990: b               #0x749950
  }
}
