// lib: , url: package:flutter/src/gestures/events.dart

// class id: 1048813, size: 0x8
class :: {

  static _ computePanSlop(/* No info */) {
    // ** addr: 0x72e5ac, size: 0xc8
    // 0x72e5ac: EnterFrame
    //     0x72e5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x72e5b0: mov             fp, SP
    // 0x72e5b4: LoadField: r0 = r1->field_7
    //     0x72e5b4: ldur            x0, [x1, #7]
    // 0x72e5b8: cmp             x0, #2
    // 0x72e5bc: b.gt            #0x72e5e0
    // 0x72e5c0: cmp             x0, #1
    // 0x72e5c4: b.gt            #0x72e5e0
    // 0x72e5c8: cmp             x0, #0
    // 0x72e5cc: b.le            #0x72e5e0
    // 0x72e5d0: d0 = 2.000000
    //     0x72e5d0: fmov            d0, #2.00000000
    // 0x72e5d4: LeaveFrame
    //     0x72e5d4: mov             SP, fp
    //     0x72e5d8: ldp             fp, lr, [SP], #0x10
    // 0x72e5dc: ret
    //     0x72e5dc: ret             
    // 0x72e5e0: cmp             w2, NULL
    // 0x72e5e4: b.ne            #0x72e5f0
    // 0x72e5e8: r0 = Null
    //     0x72e5e8: mov             x0, NULL
    // 0x72e5ec: b               #0x72e63c
    // 0x72e5f0: LoadField: r0 = r2->field_7
    //     0x72e5f0: ldur            w0, [x2, #7]
    // 0x72e5f4: DecompressPointer r0
    //     0x72e5f4: add             x0, x0, HEAP, lsl #32
    // 0x72e5f8: cmp             w0, NULL
    // 0x72e5fc: b.eq            #0x72e638
    // 0x72e600: d1 = 2.000000
    //     0x72e600: fmov            d1, #2.00000000
    // 0x72e604: LoadField: d2 = r0->field_7
    //     0x72e604: ldur            d2, [x0, #7]
    // 0x72e608: fmul            d3, d2, d1
    // 0x72e60c: r0 = inline_Allocate_Double()
    //     0x72e60c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72e610: add             x0, x0, #0x10
    //     0x72e614: cmp             x1, x0
    //     0x72e618: b.ls            #0x72e664
    //     0x72e61c: str             x0, [THR, #0x50]  ; THR::top
    //     0x72e620: sub             x0, x0, #0xf
    //     0x72e624: movz            x1, #0xe15c
    //     0x72e628: movk            x1, #0x3, lsl #16
    //     0x72e62c: stur            x1, [x0, #-1]
    // 0x72e630: StoreField: r0->field_7 = d3
    //     0x72e630: stur            d3, [x0, #7]
    // 0x72e634: b               #0x72e63c
    // 0x72e638: r0 = Null
    //     0x72e638: mov             x0, NULL
    // 0x72e63c: cmp             w0, NULL
    // 0x72e640: b.ne            #0x72e650
    // 0x72e644: d0 = 36.000000
    //     0x72e644: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c30] IMM: double(36) from 0x4042000000000000
    //     0x72e648: ldr             d0, [x17, #0xc30]
    // 0x72e64c: b               #0x72e658
    // 0x72e650: LoadField: d1 = r0->field_7
    //     0x72e650: ldur            d1, [x0, #7]
    // 0x72e654: mov             v0.16b, v1.16b
    // 0x72e658: LeaveFrame
    //     0x72e658: mov             SP, fp
    //     0x72e65c: ldp             fp, lr, [SP], #0x10
    // 0x72e660: ret
    //     0x72e660: ret             
    // 0x72e664: SaveReg d3
    //     0x72e664: str             q3, [SP, #-0x10]!
    // 0x72e668: r0 = AllocateDouble()
    //     0x72e668: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x72e66c: RestoreReg d3
    //     0x72e66c: ldr             q3, [SP], #0x10
    // 0x72e670: b               #0x72e630
  }
}

// class id: 3452, size: 0x8, field offset: 0x8
abstract class _AbstractPointerEvent extends Object
    implements PointerEvent {
}

// class id: 3453, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable extends _AbstractPointerEvent
     with Diagnosticable {
}

// class id: 3454, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable
     with _PointerEventDescription {
}

// class id: 3455, size: 0x10, field offset: 0x8
abstract class _TransformedPointerEvent extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription {

  late final Offset localDelta; // offset: 0xc
  late final Offset localPosition; // offset: 0x8

  const Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x5c7458, size: 0x38
    // 0x5c7458: EnterFrame
    //     0x5c7458: stp             fp, lr, [SP, #-0x10]!
    //     0x5c745c: mov             fp, SP
    // 0x5c7460: mov             x0, x1
    // 0x5c7464: LoadField: r0 = r1->field_b
    //     0x5c7464: ldur            w0, [x1, #0xb]
    // 0x5c7468: DecompressPointer r0
    //     0x5c7468: add             x0, x0, HEAP, lsl #32
    // 0x5c746c: r16 = Sentinel
    //     0x5c746c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c7470: cmp             w0, w16
    // 0x5c7474: b.ne            #0x5c7484
    // 0x5c7478: r2 = localDelta
    //     0x5c7478: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3acc8] Field <_TransformedPointerEvent@113050165.localDelta>: late final (offset: 0xc)
    //     0x5c747c: ldr             x2, [x2, #0xcc8]
    // 0x5c7480: r0 = InitLateFinalInstanceField()
    //     0x5c7480: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x5c7484: LeaveFrame
    //     0x5c7484: mov             SP, fp
    //     0x5c7488: ldp             fp, lr, [SP], #0x10
    // 0x5c748c: ret
    //     0x5c748c: ret             
  }
  Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x5c7490, size: 0xf0
    // 0x5c7490: EnterFrame
    //     0x5c7490: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7494: mov             fp, SP
    // 0x5c7498: AllocStack(0x20)
    //     0x5c7498: sub             SP, SP, #0x20
    // 0x5c749c: CheckStackOverflow
    //     0x5c749c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c74a0: cmp             SP, x16
    //     0x5c74a4: b.ls            #0x5c7578
    // 0x5c74a8: ldr             x2, [fp, #0x10]
    // 0x5c74ac: r0 = LoadClassIdInstr(r2)
    //     0x5c74ac: ldur            x0, [x2, #-1]
    //     0x5c74b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c74b4: mov             x1, x2
    // 0x5c74b8: r0 = GDT[cid_x0 + 0x139d4]()
    //     0x5c74b8: movz            x17, #0x39d4
    //     0x5c74bc: movk            x17, #0x1, lsl #16
    //     0x5c74c0: add             lr, x0, x17
    //     0x5c74c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c74c8: blr             lr
    // 0x5c74cc: mov             x3, x0
    // 0x5c74d0: ldr             x2, [fp, #0x10]
    // 0x5c74d4: stur            x3, [fp, #-8]
    // 0x5c74d8: r0 = LoadClassIdInstr(r2)
    //     0x5c74d8: ldur            x0, [x2, #-1]
    //     0x5c74dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c74e0: mov             x1, x2
    // 0x5c74e4: r0 = GDT[cid_x0 + 0x7ecc]()
    //     0x5c74e4: movz            x17, #0x7ecc
    //     0x5c74e8: add             lr, x0, x17
    //     0x5c74ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5c74f0: blr             lr
    // 0x5c74f4: LoadField: r2 = r0->field_2b
    //     0x5c74f4: ldur            w2, [x0, #0x2b]
    // 0x5c74f8: DecompressPointer r2
    //     0x5c74f8: add             x2, x2, HEAP, lsl #32
    // 0x5c74fc: ldr             x3, [fp, #0x10]
    // 0x5c7500: stur            x2, [fp, #-0x10]
    // 0x5c7504: r0 = LoadClassIdInstr(r3)
    //     0x5c7504: ldur            x0, [x3, #-1]
    //     0x5c7508: ubfx            x0, x0, #0xc, #0x14
    // 0x5c750c: mov             x1, x3
    // 0x5c7510: r0 = GDT[cid_x0 + 0x7ecc]()
    //     0x5c7510: movz            x17, #0x7ecc
    //     0x5c7514: add             lr, x0, x17
    //     0x5c7518: ldr             lr, [x21, lr, lsl #3]
    //     0x5c751c: blr             lr
    // 0x5c7520: LoadField: r3 = r0->field_27
    //     0x5c7520: ldur            w3, [x0, #0x27]
    // 0x5c7524: DecompressPointer r3
    //     0x5c7524: add             x3, x3, HEAP, lsl #32
    // 0x5c7528: ldr             x1, [fp, #0x10]
    // 0x5c752c: stur            x3, [fp, #-0x18]
    // 0x5c7530: LoadField: r0 = r1->field_7
    //     0x5c7530: ldur            w0, [x1, #7]
    // 0x5c7534: DecompressPointer r0
    //     0x5c7534: add             x0, x0, HEAP, lsl #32
    // 0x5c7538: r16 = Sentinel
    //     0x5c7538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c753c: cmp             w0, w16
    // 0x5c7540: b.ne            #0x5c7550
    // 0x5c7544: r2 = localPosition
    //     0x5c7544: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3acd0] Field <_TransformedPointerEvent@113050165.localPosition>: late final (offset: 0x8)
    //     0x5c7548: ldr             x2, [x2, #0xcd0]
    // 0x5c754c: r0 = InitLateFinalInstanceField()
    //     0x5c754c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x5c7550: str             x0, [SP]
    // 0x5c7554: ldur            x1, [fp, #-8]
    // 0x5c7558: ldur            x2, [fp, #-0x10]
    // 0x5c755c: ldur            x3, [fp, #-0x18]
    // 0x5c7560: r4 = const [0, 0x4, 0x1, 0x3, transformedEndPosition, 0x3, null]
    //     0x5c7560: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3acc0] List(7) [0, 0x4, 0x1, 0x3, "transformedEndPosition", 0x3, Null]
    //     0x5c7564: ldr             x4, [x4, #0xcc0]
    // 0x5c7568: r0 = transformDeltaViaPositions()
    //     0x5c7568: bl              #0x5c7580  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x5c756c: LeaveFrame
    //     0x5c756c: mov             SP, fp
    //     0x5c7570: ldp             fp, lr, [SP], #0x10
    // 0x5c7574: ret
    //     0x5c7574: ret             
    // 0x5c7578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7578: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c757c: b               #0x5c74a8
  }
  Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x5c7f9c, size: 0x84
    // 0x5c7f9c: EnterFrame
    //     0x5c7f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7fa0: mov             fp, SP
    // 0x5c7fa4: AllocStack(0x8)
    //     0x5c7fa4: sub             SP, SP, #8
    // 0x5c7fa8: CheckStackOverflow
    //     0x5c7fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7fac: cmp             SP, x16
    //     0x5c7fb0: b.ls            #0x5c8018
    // 0x5c7fb4: ldr             x2, [fp, #0x10]
    // 0x5c7fb8: r0 = LoadClassIdInstr(r2)
    //     0x5c7fb8: ldur            x0, [x2, #-1]
    //     0x5c7fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c7fc0: mov             x1, x2
    // 0x5c7fc4: r0 = GDT[cid_x0 + 0x139d4]()
    //     0x5c7fc4: movz            x17, #0x39d4
    //     0x5c7fc8: movk            x17, #0x1, lsl #16
    //     0x5c7fcc: add             lr, x0, x17
    //     0x5c7fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c7fd4: blr             lr
    // 0x5c7fd8: mov             x2, x0
    // 0x5c7fdc: ldr             x1, [fp, #0x10]
    // 0x5c7fe0: stur            x2, [fp, #-8]
    // 0x5c7fe4: r0 = LoadClassIdInstr(r1)
    //     0x5c7fe4: ldur            x0, [x1, #-1]
    //     0x5c7fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c7fec: r0 = GDT[cid_x0 + 0x7ecc]()
    //     0x5c7fec: movz            x17, #0x7ecc
    //     0x5c7ff0: add             lr, x0, x17
    //     0x5c7ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c7ff8: blr             lr
    // 0x5c7ffc: LoadField: r2 = r0->field_27
    //     0x5c7ffc: ldur            w2, [x0, #0x27]
    // 0x5c8000: DecompressPointer r2
    //     0x5c8000: add             x2, x2, HEAP, lsl #32
    // 0x5c8004: ldur            x1, [fp, #-8]
    // 0x5c8008: r0 = transformPosition()
    //     0x5c8008: bl              #0x5c7658  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x5c800c: LeaveFrame
    //     0x5c800c: mov             SP, fp
    //     0x5c8010: ldp             fp, lr, [SP], #0x10
    // 0x5c8014: ret
    //     0x5c8014: ret             
    // 0x5c8018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8018: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c801c: b               #0x5c7fb4
  }
  get _ pressureMax(/* No info */) {
    // ** addr: 0x5c8368, size: 0x44
    // 0x5c8368: EnterFrame
    //     0x5c8368: stp             fp, lr, [SP, #-0x10]!
    //     0x5c836c: mov             fp, SP
    // 0x5c8370: CheckStackOverflow
    //     0x5c8370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8374: cmp             SP, x16
    //     0x5c8378: b.ls            #0x5c83a4
    // 0x5c837c: r0 = LoadClassIdInstr(r1)
    //     0x5c837c: ldur            x0, [x1, #-1]
    //     0x5c8380: ubfx            x0, x0, #0xc, #0x14
    // 0x5c8384: r0 = GDT[cid_x0 + 0x7ecc]()
    //     0x5c8384: movz            x17, #0x7ecc
    //     0x5c8388: add             lr, x0, x17
    //     0x5c838c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c8390: blr             lr
    // 0x5c8394: LoadField: d0 = r0->field_4f
    //     0x5c8394: ldur            d0, [x0, #0x4f]
    // 0x5c8398: LeaveFrame
    //     0x5c8398: mov             SP, fp
    //     0x5c839c: ldp             fp, lr, [SP], #0x10
    // 0x5c83a0: ret
    //     0x5c83a0: ret             
    // 0x5c83a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c83a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c83a8: b               #0x5c837c
  }
  get _ kind(/* No info */) {
    // ** addr: 0x5cd7a0, size: 0x4c
    // 0x5cd7a0: EnterFrame
    //     0x5cd7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd7a4: mov             fp, SP
    // 0x5cd7a8: CheckStackOverflow
    //     0x5cd7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd7ac: cmp             SP, x16
    //     0x5cd7b0: b.ls            #0x5cd7e4
    // 0x5cd7b4: r0 = LoadClassIdInstr(r1)
    //     0x5cd7b4: ldur            x0, [x1, #-1]
    //     0x5cd7b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5cd7bc: r0 = GDT[cid_x0 + 0x7ecc]()
    //     0x5cd7bc: movz            x17, #0x7ecc
    //     0x5cd7c0: add             lr, x0, x17
    //     0x5cd7c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5cd7c8: blr             lr
    // 0x5cd7cc: LoadField: r1 = r0->field_1b
    //     0x5cd7cc: ldur            w1, [x0, #0x1b]
    // 0x5cd7d0: DecompressPointer r1
    //     0x5cd7d0: add             x1, x1, HEAP, lsl #32
    // 0x5cd7d4: mov             x0, x1
    // 0x5cd7d8: LeaveFrame
    //     0x5cd7d8: mov             SP, fp
    //     0x5cd7dc: ldp             fp, lr, [SP], #0x10
    // 0x5cd7e0: ret
    //     0x5cd7e0: ret             
    // 0x5cd7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd7e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd7e8: b               #0x5cd7b4
  }
  get _ synthesized(/* No info */) {
    // ** addr: 0x5cec60, size: 0x4c
    // 0x5cec60: EnterFrame
    //     0x5cec60: stp             fp, lr, [SP, #-0x10]!
    //     0x5cec64: mov             fp, SP
    // 0x5cec68: CheckStackOverflow
    //     0x5cec68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cec6c: cmp             SP, x16
    //     0x5cec70: b.ls            #0x5ceca4
    // 0x5cec74: r0 = LoadClassIdInstr(r1)
    //     0x5cec74: ldur            x0, [x1, #-1]
    //     0x5cec78: ubfx            x0, x0, #0xc, #0x14
    // 0x5cec7c: r0 = GDT[cid_x0 + 0x7ecc]()
    //     0x5cec7c: movz            x17, #0x7ecc
    //     0x5cec80: add             lr, x0, x17
    //     0x5cec84: ldr             lr, [x21, lr, lsl #3]
    //     0x5cec88: blr             lr
    // 0x5cec8c: LoadField: r1 = r0->field_9f
    //     0x5cec8c: ldur            w1, [x0, #0x9f]
    // 0x5cec90: DecompressPointer r1
    //     0x5cec90: add             x1, x1, HEAP, lsl #32
    // 0x5cec94: mov             x0, x1
    // 0x5cec98: LeaveFrame
    //     0x5cec98: mov             SP, fp
    //     0x5cec9c: ldp             fp, lr, [SP], #0x10
    // 0x5ceca0: ret
    //     0x5ceca0: ret             
    // 0x5ceca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ceca4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ceca8: b               #0x5cec74
  }
  get _ device(/* No info */) {
    // ** addr: 0x5ced20, size: 0x48
    // 0x5ced20: EnterFrame
    //     0x5ced20: stp             fp, lr, [SP, #-0x10]!
    //     0x5ced24: mov             fp, SP
    // 0x5ced28: CheckStackOverflow
    //     0x5ced28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ced2c: cmp             SP, x16
    //     0x5ced30: b.ls            #0x5ced60
    // 0x5ced34: r0 = LoadClassIdInstr(r1)
    //     0x5ced34: ldur            x0, [x1, #-1]
    //     0x5ced38: ubfx            x0, x0, #0xc, #0x14
    // 0x5ced3c: r0 = GDT[cid_x0 + 0x7ecc]()
    //     0x5ced3c: movz            x17, #0x7ecc
    //     0x5ced40: add             lr, x0, x17
    //     0x5ced44: ldr             lr, [x21, lr, lsl #3]
    //     0x5ced48: blr             lr
    // 0x5ced4c: LoadField: r1 = r0->field_1f
    //     0x5ced4c: ldur            x1, [x0, #0x1f]
    // 0x5ced50: mov             x0, x1
    // 0x5ced54: LeaveFrame
    //     0x5ced54: mov             SP, fp
    //     0x5ced58: ldp             fp, lr, [SP], #0x10
    // 0x5ced5c: ret
    //     0x5ced5c: ret             
    // 0x5ced60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ced60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ced64: b               #0x5ced34
  }
  get _ down(/* No info */) {
    // ** addr: 0x5d5584, size: 0x4c
    // 0x5d5584: EnterFrame
    //     0x5d5584: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5588: mov             fp, SP
    // 0x5d558c: CheckStackOverflow
    //     0x5d558c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5590: cmp             SP, x16
    //     0x5d5594: b.ls            #0x5d55c8
    // 0x5d5598: r0 = LoadClassIdInstr(r1)
    //     0x5d5598: ldur            x0, [x1, #-1]
    //     0x5d559c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d55a0: r0 = GDT[cid_x0 + 0x7ecc]()
    //     0x5d55a0: movz            x17, #0x7ecc
    //     0x5d55a4: add             lr, x0, x17
    //     0x5d55a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d55ac: blr             lr
    // 0x5d55b0: LoadField: r1 = r0->field_37
    //     0x5d55b0: ldur            w1, [x0, #0x37]
    // 0x5d55b4: DecompressPointer r1
    //     0x5d55b4: add             x1, x1, HEAP, lsl #32
    // 0x5d55b8: mov             x0, x1
    // 0x5d55bc: LeaveFrame
    //     0x5d55bc: mov             SP, fp
    //     0x5d55c0: ldp             fp, lr, [SP], #0x10
    // 0x5d55c4: ret
    //     0x5d55c4: ret             
    // 0x5d55c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d55c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d55cc: b               #0x5d5598
  }
  get _ pressureMin(/* No info */) {
    // ** addr: 0x5d5784, size: 0x44
    // 0x5d5784: EnterFrame
    //     0x5d5784: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5788: mov             fp, SP
    // 0x5d578c: CheckStackOverflow
    //     0x5d578c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5790: cmp             SP, x16
    //     0x5d5794: b.ls            #0x5d57c0
    // 0x5d5798: r0 = LoadClassIdInstr(r1)
    //     0x5d5798: ldur            x0, [x1, #-1]
    //     0x5d579c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d57a0: r0 = GDT[cid_x0 + 0x7ecc]()
    //     0x5d57a0: movz            x17, #0x7ecc
    //     0x5d57a4: add             lr, x0, x17
    //     0x5d57a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d57ac: blr             lr
    // 0x5d57b0: LoadField: d0 = r0->field_47
    //     0x5d57b0: ldur            d0, [x0, #0x47]
    // 0x5d57b4: LeaveFrame
    //     0x5d57b4: mov             SP, fp
    //     0x5d57b8: ldp             fp, lr, [SP], #0x10
    // 0x5d57bc: ret
    //     0x5d57bc: ret             
    // 0x5d57c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d57c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d57c4: b               #0x5d5798
  }
  const Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x5d5800, size: 0x38
    // 0x5d5800: EnterFrame
    //     0x5d5800: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5804: mov             fp, SP
    // 0x5d5808: mov             x0, x1
    // 0x5d580c: LoadField: r0 = r1->field_7
    //     0x5d580c: ldur            w0, [x1, #7]
    // 0x5d5810: DecompressPointer r0
    //     0x5d5810: add             x0, x0, HEAP, lsl #32
    // 0x5d5814: r16 = Sentinel
    //     0x5d5814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d5818: cmp             w0, w16
    // 0x5d581c: b.ne            #0x5d582c
    // 0x5d5820: r2 = localPosition
    //     0x5d5820: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3acd0] Field <_TransformedPointerEvent@113050165.localPosition>: late final (offset: 0x8)
    //     0x5d5824: ldr             x2, [x2, #0xcd0]
    // 0x5d5828: r0 = InitLateFinalInstanceField()
    //     0x5d5828: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x5d582c: LeaveFrame
    //     0x5d582c: mov             SP, fp
    //     0x5d5830: ldp             fp, lr, [SP], #0x10
    // 0x5d5834: ret
    //     0x5d5834: ret             
  }
  get _ buttons(/* No info */) {
    // ** addr: 0x5d5ec8, size: 0x48
    // 0x5d5ec8: EnterFrame
    //     0x5d5ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5ecc: mov             fp, SP
    // 0x5d5ed0: CheckStackOverflow
    //     0x5d5ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5ed4: cmp             SP, x16
    //     0x5d5ed8: b.ls            #0x5d5f08
    // 0x5d5edc: r0 = LoadClassIdInstr(r1)
    //     0x5d5edc: ldur            x0, [x1, #-1]
    //     0x5d5ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d5ee4: r0 = GDT[cid_x0 + 0x7ecc]()
    //     0x5d5ee4: movz            x17, #0x7ecc
    //     0x5d5ee8: add             lr, x0, x17
    //     0x5d5eec: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5ef0: blr             lr
    // 0x5d5ef4: LoadField: r1 = r0->field_2f
    //     0x5d5ef4: ldur            x1, [x0, #0x2f]
    // 0x5d5ef8: mov             x0, x1
    // 0x5d5efc: LeaveFrame
    //     0x5d5efc: mov             SP, fp
    //     0x5d5f00: ldp             fp, lr, [SP], #0x10
    // 0x5d5f04: ret
    //     0x5d5f04: ret             
    // 0x5d5f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5f08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5f0c: b               #0x5d5edc
  }
  get _ timeStamp(/* No info */) {
    // ** addr: 0x5d6ac0, size: 0x4c
    // 0x5d6ac0: EnterFrame
    //     0x5d6ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6ac4: mov             fp, SP
    // 0x5d6ac8: CheckStackOverflow
    //     0x5d6ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6acc: cmp             SP, x16
    //     0x5d6ad0: b.ls            #0x5d6b04
    // 0x5d6ad4: r0 = LoadClassIdInstr(r1)
    //     0x5d6ad4: ldur            x0, [x1, #-1]
    //     0x5d6ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d6adc: r0 = GDT[cid_x0 + 0x7ecc]()
    //     0x5d6adc: movz            x17, #0x7ecc
    //     0x5d6ae0: add             lr, x0, x17
    //     0x5d6ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d6ae8: blr             lr
    // 0x5d6aec: LoadField: r1 = r0->field_f
    //     0x5d6aec: ldur            w1, [x0, #0xf]
    // 0x5d6af0: DecompressPointer r1
    //     0x5d6af0: add             x1, x1, HEAP, lsl #32
    // 0x5d6af4: mov             x0, x1
    // 0x5d6af8: LeaveFrame
    //     0x5d6af8: mov             SP, fp
    //     0x5d6afc: ldp             fp, lr, [SP], #0x10
    // 0x5d6b00: ret
    //     0x5d6b00: ret             
    // 0x5d6b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6b04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6b08: b               #0x5d6ad4
  }
  get _ obscured(/* No info */) {
    // ** addr: 0x5d77b0, size: 0x4c
    // 0x5d77b0: EnterFrame
    //     0x5d77b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d77b4: mov             fp, SP
    // 0x5d77b8: CheckStackOverflow
    //     0x5d77b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d77bc: cmp             SP, x16
    //     0x5d77c0: b.ls            #0x5d77f4
    // 0x5d77c4: r0 = LoadClassIdInstr(r1)
    //     0x5d77c4: ldur            x0, [x1, #-1]
    //     0x5d77c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d77cc: r0 = GDT[cid_x0 + 0x7ecc]()
    //     0x5d77cc: movz            x17, #0x7ecc
    //     0x5d77d0: add             lr, x0, x17
    //     0x5d77d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d77d8: blr             lr
    // 0x5d77dc: LoadField: r1 = r0->field_3b
    //     0x5d77dc: ldur            w1, [x0, #0x3b]
    // 0x5d77e0: DecompressPointer r1
    //     0x5d77e0: add             x1, x1, HEAP, lsl #32
    // 0x5d77e4: mov             x0, x1
    // 0x5d77e8: LeaveFrame
    //     0x5d77e8: mov             SP, fp
    //     0x5d77ec: ldp             fp, lr, [SP], #0x10
    // 0x5d77f0: ret
    //     0x5d77f0: ret             
    // 0x5d77f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d77f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d77f8: b               #0x5d77c4
  }
  get _ distance(/* No info */) {
    // ** addr: 0x5d77fc, size: 0x44
    // 0x5d77fc: EnterFrame
    //     0x5d77fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7800: mov             fp, SP
    // 0x5d7804: CheckStackOverflow
    //     0x5d7804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7808: cmp             SP, x16
    //     0x5d780c: b.ls            #0x5d7838
    // 0x5d7810: r0 = LoadClassIdInstr(r1)
    //     0x5d7810: ldur            x0, [x1, #-1]
    //     0x5d7814: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7818: r0 = GDT[cid_x0 + 0x7ecc]()
    //     0x5d7818: movz            x17, #0x7ecc
    //     0x5d781c: add             lr, x0, x17
    //     0x5d7820: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7824: blr             lr
    // 0x5d7828: LoadField: d0 = r0->field_57
    //     0x5d7828: ldur            d0, [x0, #0x57]
    // 0x5d782c: LeaveFrame
    //     0x5d782c: mov             SP, fp
    //     0x5d7830: ldp             fp, lr, [SP], #0x10
    // 0x5d7834: ret
    //     0x5d7834: ret             
    // 0x5d7838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7838: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d783c: b               #0x5d7810
  }
  get _ distanceMax(/* No info */) {
    // ** addr: 0x5d93e0, size: 0x44
    // 0x5d93e0: EnterFrame
    //     0x5d93e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d93e4: mov             fp, SP
    // 0x5d93e8: CheckStackOverflow
    //     0x5d93e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d93ec: cmp             SP, x16
    //     0x5d93f0: b.ls            #0x5d941c
    // 0x5d93f4: r0 = LoadClassIdInstr(r1)
    //     0x5d93f4: ldur            x0, [x1, #-1]
    //     0x5d93f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d93fc: r0 = GDT[cid_x0 + 0x7ecc]()
    //     0x5d93fc: movz            x17, #0x7ecc
    //     0x5d9400: add             lr, x0, x17
    //     0x5d9404: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9408: blr             lr
    // 0x5d940c: LoadField: d0 = r0->field_5f
    //     0x5d940c: ldur            d0, [x0, #0x5f]
    // 0x5d9410: LeaveFrame
    //     0x5d9410: mov             SP, fp
    //     0x5d9414: ldp             fp, lr, [SP], #0x10
    // 0x5d9418: ret
    //     0x5d9418: ret             
    // 0x5d941c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d941c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9420: b               #0x5d93f4
  }
  get _ radiusMax(/* No info */) {
    // ** addr: 0x5d96c4, size: 0x44
    // 0x5d96c4: EnterFrame
    //     0x5d96c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d96c8: mov             fp, SP
    // 0x5d96cc: CheckStackOverflow
    //     0x5d96cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d96d0: cmp             SP, x16
    //     0x5d96d4: b.ls            #0x5d9700
    // 0x5d96d8: r0 = LoadClassIdInstr(r1)
    //     0x5d96d8: ldur            x0, [x1, #-1]
    //     0x5d96dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5d96e0: r0 = GDT[cid_x0 + 0x7ecc]()
    //     0x5d96e0: movz            x17, #0x7ecc
    //     0x5d96e4: add             lr, x0, x17
    //     0x5d96e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d96ec: blr             lr
    // 0x5d96f0: LoadField: d0 = r0->field_87
    //     0x5d96f0: ldur            d0, [x0, #0x87]
    // 0x5d96f4: LeaveFrame
    //     0x5d96f4: mov             SP, fp
    //     0x5d96f8: ldp             fp, lr, [SP], #0x10
    // 0x5d96fc: ret
    //     0x5d96fc: ret             
    // 0x5d9700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9700: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9704: b               #0x5d96d8
  }
  get _ size(/* No info */) {
    // ** addr: 0x5da550, size: 0x44
    // 0x5da550: EnterFrame
    //     0x5da550: stp             fp, lr, [SP, #-0x10]!
    //     0x5da554: mov             fp, SP
    // 0x5da558: CheckStackOverflow
    //     0x5da558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da55c: cmp             SP, x16
    //     0x5da560: b.ls            #0x5da58c
    // 0x5da564: r0 = LoadClassIdInstr(r1)
    //     0x5da564: ldur            x0, [x1, #-1]
    //     0x5da568: ubfx            x0, x0, #0xc, #0x14
    // 0x5da56c: r0 = GDT[cid_x0 + 0x7ecc]()
    //     0x5da56c: movz            x17, #0x7ecc
    //     0x5da570: add             lr, x0, x17
    //     0x5da574: ldr             lr, [x21, lr, lsl #3]
    //     0x5da578: blr             lr
    // 0x5da57c: LoadField: d0 = r0->field_67
    //     0x5da57c: ldur            d0, [x0, #0x67]
    // 0x5da580: LeaveFrame
    //     0x5da580: mov             SP, fp
    //     0x5da584: ldp             fp, lr, [SP], #0x10
    // 0x5da588: ret
    //     0x5da588: ret             
    // 0x5da58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da58c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da590: b               #0x5da564
  }
  get _ radiusMajor(/* No info */) {
    // ** addr: 0x695804, size: 0x44
    // 0x695804: EnterFrame
    //     0x695804: stp             fp, lr, [SP, #-0x10]!
    //     0x695808: mov             fp, SP
    // 0x69580c: CheckStackOverflow
    //     0x69580c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695810: cmp             SP, x16
    //     0x695814: b.ls            #0x695840
    // 0x695818: r0 = LoadClassIdInstr(r1)
    //     0x695818: ldur            x0, [x1, #-1]
    //     0x69581c: ubfx            x0, x0, #0xc, #0x14
    // 0x695820: r0 = GDT[cid_x0 + 0x7ecc]()
    //     0x695820: movz            x17, #0x7ecc
    //     0x695824: add             lr, x0, x17
    //     0x695828: ldr             lr, [x21, lr, lsl #3]
    //     0x69582c: blr             lr
    // 0x695830: LoadField: d0 = r0->field_6f
    //     0x695830: ldur            d0, [x0, #0x6f]
    // 0x695834: LeaveFrame
    //     0x695834: mov             SP, fp
    //     0x695838: ldp             fp, lr, [SP], #0x10
    // 0x69583c: ret
    //     0x69583c: ret             
    // 0x695840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695840: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695844: b               #0x695818
  }
  get _ tilt(/* No info */) {
    // ** addr: 0x695bf0, size: 0x44
    // 0x695bf0: EnterFrame
    //     0x695bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x695bf4: mov             fp, SP
    // 0x695bf8: CheckStackOverflow
    //     0x695bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695bfc: cmp             SP, x16
    //     0x695c00: b.ls            #0x695c2c
    // 0x695c04: r0 = LoadClassIdInstr(r1)
    //     0x695c04: ldur            x0, [x1, #-1]
    //     0x695c08: ubfx            x0, x0, #0xc, #0x14
    // 0x695c0c: r0 = GDT[cid_x0 + 0x7ecc]()
    //     0x695c0c: movz            x17, #0x7ecc
    //     0x695c10: add             lr, x0, x17
    //     0x695c14: ldr             lr, [x21, lr, lsl #3]
    //     0x695c18: blr             lr
    // 0x695c1c: LoadField: d0 = r0->field_97
    //     0x695c1c: ldur            d0, [x0, #0x97]
    // 0x695c20: LeaveFrame
    //     0x695c20: mov             SP, fp
    //     0x695c24: ldp             fp, lr, [SP], #0x10
    // 0x695c28: ret
    //     0x695c28: ret             
    // 0x695c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695c2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695c30: b               #0x695c04
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x6a0380, size: 0x44
    // 0x6a0380: EnterFrame
    //     0x6a0380: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0384: mov             fp, SP
    // 0x6a0388: CheckStackOverflow
    //     0x6a0388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a038c: cmp             SP, x16
    //     0x6a0390: b.ls            #0x6a03bc
    // 0x6a0394: r0 = LoadClassIdInstr(r1)
    //     0x6a0394: ldur            x0, [x1, #-1]
    //     0x6a0398: ubfx            x0, x0, #0xc, #0x14
    // 0x6a039c: r0 = GDT[cid_x0 + 0x7ecc]()
    //     0x6a039c: movz            x17, #0x7ecc
    //     0x6a03a0: add             lr, x0, x17
    //     0x6a03a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a03a8: blr             lr
    // 0x6a03ac: LoadField: d0 = r0->field_8f
    //     0x6a03ac: ldur            d0, [x0, #0x8f]
    // 0x6a03b0: LeaveFrame
    //     0x6a03b0: mov             SP, fp
    //     0x6a03b4: ldp             fp, lr, [SP], #0x10
    // 0x6a03b8: ret
    //     0x6a03b8: ret             
    // 0x6a03bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a03bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a03c0: b               #0x6a0394
  }
  get _ radiusMinor(/* No info */) {
    // ** addr: 0x6a03c4, size: 0x44
    // 0x6a03c4: EnterFrame
    //     0x6a03c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a03c8: mov             fp, SP
    // 0x6a03cc: CheckStackOverflow
    //     0x6a03cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a03d0: cmp             SP, x16
    //     0x6a03d4: b.ls            #0x6a0400
    // 0x6a03d8: r0 = LoadClassIdInstr(r1)
    //     0x6a03d8: ldur            x0, [x1, #-1]
    //     0x6a03dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6a03e0: r0 = GDT[cid_x0 + 0x7ecc]()
    //     0x6a03e0: movz            x17, #0x7ecc
    //     0x6a03e4: add             lr, x0, x17
    //     0x6a03e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6a03ec: blr             lr
    // 0x6a03f0: LoadField: d0 = r0->field_77
    //     0x6a03f0: ldur            d0, [x0, #0x77]
    // 0x6a03f4: LeaveFrame
    //     0x6a03f4: mov             SP, fp
    //     0x6a03f8: ldp             fp, lr, [SP], #0x10
    // 0x6a03fc: ret
    //     0x6a03fc: ret             
    // 0x6a0400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0400: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0404: b               #0x6a03d8
  }
  get _ pressure(/* No info */) {
    // ** addr: 0xab6bb0, size: 0x44
    // 0xab6bb0: EnterFrame
    //     0xab6bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xab6bb4: mov             fp, SP
    // 0xab6bb8: CheckStackOverflow
    //     0xab6bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6bbc: cmp             SP, x16
    //     0xab6bc0: b.ls            #0xab6bec
    // 0xab6bc4: r0 = LoadClassIdInstr(r1)
    //     0xab6bc4: ldur            x0, [x1, #-1]
    //     0xab6bc8: ubfx            x0, x0, #0xc, #0x14
    // 0xab6bcc: r0 = GDT[cid_x0 + 0x7ecc]()
    //     0xab6bcc: movz            x17, #0x7ecc
    //     0xab6bd0: add             lr, x0, x17
    //     0xab6bd4: ldr             lr, [x21, lr, lsl #3]
    //     0xab6bd8: blr             lr
    // 0xab6bdc: LoadField: d0 = r0->field_3f
    //     0xab6bdc: ldur            d0, [x0, #0x3f]
    // 0xab6be0: LeaveFrame
    //     0xab6be0: mov             SP, fp
    //     0xab6be4: ldp             fp, lr, [SP], #0x10
    // 0xab6be8: ret
    //     0xab6be8: ret             
    // 0xab6bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6bec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6bf0: b               #0xab6bc4
  }
  Offset delta(_TransformedPointerEvent) {
    // ** addr: 0xad67e8, size: 0x4c
    // 0xad67e8: EnterFrame
    //     0xad67e8: stp             fp, lr, [SP, #-0x10]!
    //     0xad67ec: mov             fp, SP
    // 0xad67f0: CheckStackOverflow
    //     0xad67f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad67f4: cmp             SP, x16
    //     0xad67f8: b.ls            #0xad682c
    // 0xad67fc: r0 = LoadClassIdInstr(r1)
    //     0xad67fc: ldur            x0, [x1, #-1]
    //     0xad6800: ubfx            x0, x0, #0xc, #0x14
    // 0xad6804: r0 = GDT[cid_x0 + 0x7ecc]()
    //     0xad6804: movz            x17, #0x7ecc
    //     0xad6808: add             lr, x0, x17
    //     0xad680c: ldr             lr, [x21, lr, lsl #3]
    //     0xad6810: blr             lr
    // 0xad6814: LoadField: r1 = r0->field_2b
    //     0xad6814: ldur            w1, [x0, #0x2b]
    // 0xad6818: DecompressPointer r1
    //     0xad6818: add             x1, x1, HEAP, lsl #32
    // 0xad681c: mov             x0, x1
    // 0xad6820: LeaveFrame
    //     0xad6820: mov             SP, fp
    //     0xad6824: ldp             fp, lr, [SP], #0x10
    // 0xad6828: ret
    //     0xad6828: ret             
    // 0xad682c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad682c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6830: b               #0xad67fc
  }
  get _ viewId(/* No info */) {
    // ** addr: 0xaeacd0, size: 0x48
    // 0xaeacd0: EnterFrame
    //     0xaeacd0: stp             fp, lr, [SP, #-0x10]!
    //     0xaeacd4: mov             fp, SP
    // 0xaeacd8: CheckStackOverflow
    //     0xaeacd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeacdc: cmp             SP, x16
    //     0xaeace0: b.ls            #0xaead10
    // 0xaeace4: r0 = LoadClassIdInstr(r1)
    //     0xaeace4: ldur            x0, [x1, #-1]
    //     0xaeace8: ubfx            x0, x0, #0xc, #0x14
    // 0xaeacec: r0 = GDT[cid_x0 + 0x7ecc]()
    //     0xaeacec: movz            x17, #0x7ecc
    //     0xaeacf0: add             lr, x0, x17
    //     0xaeacf4: ldr             lr, [x21, lr, lsl #3]
    //     0xaeacf8: blr             lr
    // 0xaeacfc: LoadField: r1 = r0->field_7
    //     0xaeacfc: ldur            x1, [x0, #7]
    // 0xaead00: mov             x0, x1
    // 0xaead04: LeaveFrame
    //     0xaead04: mov             SP, fp
    //     0xaead08: ldp             fp, lr, [SP], #0x10
    // 0xaead0c: ret
    //     0xaead0c: ret             
    // 0xaead10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaead10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaead14: b               #0xaeace4
  }
  get _ radiusMin(/* No info */) {
    // ** addr: 0xb18b44, size: 0x44
    // 0xb18b44: EnterFrame
    //     0xb18b44: stp             fp, lr, [SP, #-0x10]!
    //     0xb18b48: mov             fp, SP
    // 0xb18b4c: CheckStackOverflow
    //     0xb18b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18b50: cmp             SP, x16
    //     0xb18b54: b.ls            #0xb18b80
    // 0xb18b58: r0 = LoadClassIdInstr(r1)
    //     0xb18b58: ldur            x0, [x1, #-1]
    //     0xb18b5c: ubfx            x0, x0, #0xc, #0x14
    // 0xb18b60: r0 = GDT[cid_x0 + 0x7ecc]()
    //     0xb18b60: movz            x17, #0x7ecc
    //     0xb18b64: add             lr, x0, x17
    //     0xb18b68: ldr             lr, [x21, lr, lsl #3]
    //     0xb18b6c: blr             lr
    // 0xb18b70: LoadField: d0 = r0->field_7f
    //     0xb18b70: ldur            d0, [x0, #0x7f]
    // 0xb18b74: LeaveFrame
    //     0xb18b74: mov             SP, fp
    //     0xb18b78: ldp             fp, lr, [SP], #0x10
    // 0xb18b7c: ret
    //     0xb18b7c: ret             
    // 0xb18b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18b80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18b84: b               #0xb18b58
  }
  Offset position(_TransformedPointerEvent) {
    // ** addr: 0xc55f60, size: 0x4c
    // 0xc55f60: EnterFrame
    //     0xc55f60: stp             fp, lr, [SP, #-0x10]!
    //     0xc55f64: mov             fp, SP
    // 0xc55f68: CheckStackOverflow
    //     0xc55f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55f6c: cmp             SP, x16
    //     0xc55f70: b.ls            #0xc55fa4
    // 0xc55f74: r0 = LoadClassIdInstr(r1)
    //     0xc55f74: ldur            x0, [x1, #-1]
    //     0xc55f78: ubfx            x0, x0, #0xc, #0x14
    // 0xc55f7c: r0 = GDT[cid_x0 + 0x7ecc]()
    //     0xc55f7c: movz            x17, #0x7ecc
    //     0xc55f80: add             lr, x0, x17
    //     0xc55f84: ldr             lr, [x21, lr, lsl #3]
    //     0xc55f88: blr             lr
    // 0xc55f8c: LoadField: r1 = r0->field_27
    //     0xc55f8c: ldur            w1, [x0, #0x27]
    // 0xc55f90: DecompressPointer r1
    //     0xc55f90: add             x1, x1, HEAP, lsl #32
    // 0xc55f94: mov             x0, x1
    // 0xc55f98: LeaveFrame
    //     0xc55f98: mov             SP, fp
    //     0xc55f9c: ldp             fp, lr, [SP], #0x10
    // 0xc55fa0: ret
    //     0xc55fa0: ret             
    // 0xc55fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55fa4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55fa8: b               #0xc55f74
  }
  get _ pointer(/* No info */) {
    // ** addr: 0xc57890, size: 0x48
    // 0xc57890: EnterFrame
    //     0xc57890: stp             fp, lr, [SP, #-0x10]!
    //     0xc57894: mov             fp, SP
    // 0xc57898: CheckStackOverflow
    //     0xc57898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5789c: cmp             SP, x16
    //     0xc578a0: b.ls            #0xc578d0
    // 0xc578a4: r0 = LoadClassIdInstr(r1)
    //     0xc578a4: ldur            x0, [x1, #-1]
    //     0xc578a8: ubfx            x0, x0, #0xc, #0x14
    // 0xc578ac: r0 = GDT[cid_x0 + 0x7ecc]()
    //     0xc578ac: movz            x17, #0x7ecc
    //     0xc578b0: add             lr, x0, x17
    //     0xc578b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc578b8: blr             lr
    // 0xc578bc: LoadField: r1 = r0->field_13
    //     0xc578bc: ldur            x1, [x0, #0x13]
    // 0xc578c0: mov             x0, x1
    // 0xc578c4: LeaveFrame
    //     0xc578c4: mov             SP, fp
    //     0xc578c8: ldp             fp, lr, [SP], #0x10
    // 0xc578cc: ret
    //     0xc578cc: ret             
    // 0xc578d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc578d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc578d4: b               #0xc578a4
  }
}

// class id: 3456, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent extends _TransformedPointerEvent
     with _CopyPointerCancelEvent {
}

// class id: 3457, size: 0x18, field offset: 0x10
class _TransformedPointerCancelEvent extends __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent
    implements PointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x5c8330, size: 0x38
    // 0x5c8330: EnterFrame
    //     0x5c8330: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8334: mov             fp, SP
    // 0x5c8338: CheckStackOverflow
    //     0x5c8338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c833c: cmp             SP, x16
    //     0x5c8340: b.ls            #0x5c8360
    // 0x5c8344: LoadField: r0 = r1->field_f
    //     0x5c8344: ldur            w0, [x1, #0xf]
    // 0x5c8348: DecompressPointer r0
    //     0x5c8348: add             x0, x0, HEAP, lsl #32
    // 0x5c834c: mov             x1, x0
    // 0x5c8350: r0 = transformed()
    //     0x5c8350: bl              #0x5c5470  ; [package:flutter/src/gestures/events.dart] PointerCancelEvent::transformed
    // 0x5c8354: LeaveFrame
    //     0x5c8354: mov             SP, fp
    //     0x5c8358: ldp             fp, lr, [SP], #0x10
    // 0x5c835c: ret
    //     0x5c835c: ret             
    // 0x5c8360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8360: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8364: b               #0x5c8344
  }
}

// class id: 3458, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomEndEvent {
}

// class id: 3459, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomEndEvent extends __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent
    implements PointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x5c82f8, size: 0x38
    // 0x5c82f8: EnterFrame
    //     0x5c82f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c82fc: mov             fp, SP
    // 0x5c8300: CheckStackOverflow
    //     0x5c8300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8304: cmp             SP, x16
    //     0x5c8308: b.ls            #0x5c8328
    // 0x5c830c: LoadField: r0 = r1->field_f
    //     0x5c830c: ldur            w0, [x1, #0xf]
    // 0x5c8310: DecompressPointer r0
    //     0x5c8310: add             x0, x0, HEAP, lsl #32
    // 0x5c8314: mov             x1, x0
    // 0x5c8318: r0 = transformed()
    //     0x5c8318: bl              #0x5c540c  ; [package:flutter/src/gestures/events.dart] PointerPanZoomEndEvent::transformed
    // 0x5c831c: LeaveFrame
    //     0x5c831c: mov             SP, fp
    //     0x5c8320: ldp             fp, lr, [SP], #0x10
    // 0x5c8324: ret
    //     0x5c8324: ret             
    // 0x5c8328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8328: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c832c: b               #0x5c830c
  }
}

// class id: 3460, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 3461, size: 0x20, field offset: 0x10
class _TransformedPointerPanZoomUpdateEvent extends __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent
    implements PointerPanZoomUpdateEvent {

  late final Offset localPanDelta; // offset: 0x14
  late final Offset localPan; // offset: 0x10

  _ transformed(/* No info */) {
    // ** addr: 0x5c82c0, size: 0x38
    // 0x5c82c0: EnterFrame
    //     0x5c82c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c82c4: mov             fp, SP
    // 0x5c82c8: CheckStackOverflow
    //     0x5c82c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c82cc: cmp             SP, x16
    //     0x5c82d0: b.ls            #0x5c82f0
    // 0x5c82d4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5c82d4: ldur            w0, [x1, #0x17]
    // 0x5c82d8: DecompressPointer r0
    //     0x5c82d8: add             x0, x0, HEAP, lsl #32
    // 0x5c82dc: mov             x1, x0
    // 0x5c82e0: r0 = transformed()
    //     0x5c82e0: bl              #0x5c53a0  ; [package:flutter/src/gestures/events.dart] PointerPanZoomUpdateEvent::transformed
    // 0x5c82e4: LeaveFrame
    //     0x5c82e4: mov             SP, fp
    //     0x5c82e8: ldp             fp, lr, [SP], #0x10
    // 0x5c82ec: ret
    //     0x5c82ec: ret             
    // 0x5c82f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c82f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c82f4: b               #0x5c82d4
  }
  const Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xc55e10, size: 0x38
    // 0xc55e10: EnterFrame
    //     0xc55e10: stp             fp, lr, [SP, #-0x10]!
    //     0xc55e14: mov             fp, SP
    // 0xc55e18: mov             x0, x1
    // 0xc55e1c: LoadField: r0 = r1->field_13
    //     0xc55e1c: ldur            w0, [x1, #0x13]
    // 0xc55e20: DecompressPointer r0
    //     0xc55e20: add             x0, x0, HEAP, lsl #32
    // 0xc55e24: r16 = Sentinel
    //     0xc55e24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc55e28: cmp             w0, w16
    // 0xc55e2c: b.ne            #0xc55e3c
    // 0xc55e30: r2 = localPanDelta
    //     0xc55e30: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3acb0] Field <_TransformedPointerPanZoomUpdateEvent@113050165.localPanDelta>: late final (offset: 0x14)
    //     0xc55e34: ldr             x2, [x2, #0xcb0]
    // 0xc55e38: r0 = InitLateFinalInstanceField()
    //     0xc55e38: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc55e3c: LeaveFrame
    //     0xc55e3c: mov             SP, fp
    //     0xc55e40: ldp             fp, lr, [SP], #0x10
    // 0xc55e44: ret
    //     0xc55e44: ret             
  }
  Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xc55e48, size: 0x98
    // 0xc55e48: EnterFrame
    //     0xc55e48: stp             fp, lr, [SP, #-0x10]!
    //     0xc55e4c: mov             fp, SP
    // 0xc55e50: AllocStack(0x20)
    //     0xc55e50: sub             SP, SP, #0x20
    // 0xc55e54: CheckStackOverflow
    //     0xc55e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55e58: cmp             SP, x16
    //     0xc55e5c: b.ls            #0xc55ed8
    // 0xc55e60: ldr             x1, [fp, #0x10]
    // 0xc55e64: LoadField: r0 = r1->field_1b
    //     0xc55e64: ldur            w0, [x1, #0x1b]
    // 0xc55e68: DecompressPointer r0
    //     0xc55e68: add             x0, x0, HEAP, lsl #32
    // 0xc55e6c: stur            x0, [fp, #-0x18]
    // 0xc55e70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc55e70: ldur            w2, [x1, #0x17]
    // 0xc55e74: DecompressPointer r2
    //     0xc55e74: add             x2, x2, HEAP, lsl #32
    // 0xc55e78: LoadField: r3 = r2->field_af
    //     0xc55e78: ldur            w3, [x2, #0xaf]
    // 0xc55e7c: DecompressPointer r3
    //     0xc55e7c: add             x3, x3, HEAP, lsl #32
    // 0xc55e80: stur            x3, [fp, #-0x10]
    // 0xc55e84: LoadField: r4 = r2->field_ab
    //     0xc55e84: ldur            w4, [x2, #0xab]
    // 0xc55e88: DecompressPointer r4
    //     0xc55e88: add             x4, x4, HEAP, lsl #32
    // 0xc55e8c: stur            x4, [fp, #-8]
    // 0xc55e90: LoadField: r0 = r1->field_f
    //     0xc55e90: ldur            w0, [x1, #0xf]
    // 0xc55e94: DecompressPointer r0
    //     0xc55e94: add             x0, x0, HEAP, lsl #32
    // 0xc55e98: r16 = Sentinel
    //     0xc55e98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc55e9c: cmp             w0, w16
    // 0xc55ea0: b.ne            #0xc55eb0
    // 0xc55ea4: r2 = localPan
    //     0xc55ea4: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3acb8] Field <_TransformedPointerPanZoomUpdateEvent@113050165.localPan>: late final (offset: 0x10)
    //     0xc55ea8: ldr             x2, [x2, #0xcb8]
    // 0xc55eac: r0 = InitLateFinalInstanceField()
    //     0xc55eac: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc55eb0: str             x0, [SP]
    // 0xc55eb4: ldur            x1, [fp, #-0x18]
    // 0xc55eb8: ldur            x2, [fp, #-0x10]
    // 0xc55ebc: ldur            x3, [fp, #-8]
    // 0xc55ec0: r4 = const [0, 0x4, 0x1, 0x3, transformedEndPosition, 0x3, null]
    //     0xc55ec0: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3acc0] List(7) [0, 0x4, 0x1, 0x3, "transformedEndPosition", 0x3, Null]
    //     0xc55ec4: ldr             x4, [x4, #0xcc0]
    // 0xc55ec8: r0 = transformDeltaViaPositions()
    //     0xc55ec8: bl              #0x5c7580  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0xc55ecc: LeaveFrame
    //     0xc55ecc: mov             SP, fp
    //     0xc55ed0: ldp             fp, lr, [SP], #0x10
    // 0xc55ed4: ret
    //     0xc55ed4: ret             
    // 0xc55ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55ed8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55edc: b               #0xc55e60
  }
  Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xc55ee0, size: 0x4c
    // 0xc55ee0: EnterFrame
    //     0xc55ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xc55ee4: mov             fp, SP
    // 0xc55ee8: CheckStackOverflow
    //     0xc55ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55eec: cmp             SP, x16
    //     0xc55ef0: b.ls            #0xc55f24
    // 0xc55ef4: ldr             x0, [fp, #0x10]
    // 0xc55ef8: LoadField: r1 = r0->field_1b
    //     0xc55ef8: ldur            w1, [x0, #0x1b]
    // 0xc55efc: DecompressPointer r1
    //     0xc55efc: add             x1, x1, HEAP, lsl #32
    // 0xc55f00: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc55f00: ldur            w2, [x0, #0x17]
    // 0xc55f04: DecompressPointer r2
    //     0xc55f04: add             x2, x2, HEAP, lsl #32
    // 0xc55f08: LoadField: r0 = r2->field_ab
    //     0xc55f08: ldur            w0, [x2, #0xab]
    // 0xc55f0c: DecompressPointer r0
    //     0xc55f0c: add             x0, x0, HEAP, lsl #32
    // 0xc55f10: mov             x2, x0
    // 0xc55f14: r0 = transformPosition()
    //     0xc55f14: bl              #0x5c7658  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0xc55f18: LeaveFrame
    //     0xc55f18: mov             SP, fp
    //     0xc55f1c: ldp             fp, lr, [SP], #0x10
    // 0xc55f20: ret
    //     0xc55f20: ret             
    // 0xc55f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55f24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55f28: b               #0xc55ef4
  }
  const Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xc57664, size: 0x38
    // 0xc57664: EnterFrame
    //     0xc57664: stp             fp, lr, [SP, #-0x10]!
    //     0xc57668: mov             fp, SP
    // 0xc5766c: mov             x0, x1
    // 0xc57670: LoadField: r0 = r1->field_f
    //     0xc57670: ldur            w0, [x1, #0xf]
    // 0xc57674: DecompressPointer r0
    //     0xc57674: add             x0, x0, HEAP, lsl #32
    // 0xc57678: r16 = Sentinel
    //     0xc57678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5767c: cmp             w0, w16
    // 0xc57680: b.ne            #0xc57690
    // 0xc57684: r2 = localPan
    //     0xc57684: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3acb8] Field <_TransformedPointerPanZoomUpdateEvent@113050165.localPan>: late final (offset: 0x10)
    //     0xc57688: ldr             x2, [x2, #0xcb8]
    // 0xc5768c: r0 = InitLateFinalInstanceField()
    //     0xc5768c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc57690: LeaveFrame
    //     0xc57690: mov             SP, fp
    //     0xc57694: ldp             fp, lr, [SP], #0x10
    // 0xc57698: ret
    //     0xc57698: ret             
  }
  get _ rotation(/* No info */) {
    // ** addr: 0xc57780, size: 0x10
    // 0xc57780: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc57780: ldur            w0, [x1, #0x17]
    // 0xc57784: DecompressPointer r0
    //     0xc57784: add             x0, x0, HEAP, lsl #32
    // 0xc57788: LoadField: d0 = r0->field_bb
    //     0xc57788: ldur            d0, [x0, #0xbb]
    // 0xc5778c: ret
    //     0xc5778c: ret             
  }
  get _ scale(/* No info */) {
    // ** addr: 0xc57790, size: 0x10
    // 0xc57790: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc57790: ldur            w0, [x1, #0x17]
    // 0xc57794: DecompressPointer r0
    //     0xc57794: add             x0, x0, HEAP, lsl #32
    // 0xc57798: LoadField: d0 = r0->field_b3
    //     0xc57798: ldur            d0, [x0, #0xb3]
    // 0xc5779c: ret
    //     0xc5779c: ret             
  }
  Offset panDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xc577b4, size: 0x14
    // 0xc577b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc577b4: ldur            w2, [x1, #0x17]
    // 0xc577b8: DecompressPointer r2
    //     0xc577b8: add             x2, x2, HEAP, lsl #32
    // 0xc577bc: LoadField: r0 = r2->field_af
    //     0xc577bc: ldur            w0, [x2, #0xaf]
    // 0xc577c0: DecompressPointer r0
    //     0xc577c0: add             x0, x0, HEAP, lsl #32
    // 0xc577c4: ret
    //     0xc577c4: ret             
  }
  Offset pan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xc577c8, size: 0x14
    // 0xc577c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc577c8: ldur            w2, [x1, #0x17]
    // 0xc577cc: DecompressPointer r2
    //     0xc577cc: add             x2, x2, HEAP, lsl #32
    // 0xc577d0: LoadField: r0 = r2->field_ab
    //     0xc577d0: ldur            w0, [x2, #0xab]
    // 0xc577d4: DecompressPointer r0
    //     0xc577d4: add             x0, x0, HEAP, lsl #32
    // 0xc577d8: ret
    //     0xc577d8: ret             
  }
}

// class id: 3462, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomStartEvent {
}

// class id: 3463, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomStartEvent extends __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent
    implements PointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x5c8288, size: 0x38
    // 0x5c8288: EnterFrame
    //     0x5c8288: stp             fp, lr, [SP, #-0x10]!
    //     0x5c828c: mov             fp, SP
    // 0x5c8290: CheckStackOverflow
    //     0x5c8290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8294: cmp             SP, x16
    //     0x5c8298: b.ls            #0x5c82b8
    // 0x5c829c: LoadField: r0 = r1->field_f
    //     0x5c829c: ldur            w0, [x1, #0xf]
    // 0x5c82a0: DecompressPointer r0
    //     0x5c82a0: add             x0, x0, HEAP, lsl #32
    // 0x5c82a4: mov             x1, x0
    // 0x5c82a8: r0 = transformed()
    //     0x5c82a8: bl              #0x5c533c  ; [package:flutter/src/gestures/events.dart] PointerPanZoomStartEvent::transformed
    // 0x5c82ac: LeaveFrame
    //     0x5c82ac: mov             SP, fp
    //     0x5c82b0: ldp             fp, lr, [SP], #0x10
    // 0x5c82b4: ret
    //     0x5c82b4: ret             
    // 0x5c82b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c82b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c82bc: b               #0x5c829c
  }
}

// class id: 3464, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent extends _TransformedPointerEvent
     with _CopyPointerScaleEvent {
}

// class id: 3465, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent&_RespondablePointerEvent extends __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent
     with _RespondablePointerEvent {
}

// class id: 3466, size: 0x18, field offset: 0x10
class _TransformedPointerScaleEvent extends __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent&_RespondablePointerEvent
    implements PointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x5c8250, size: 0x38
    // 0x5c8250: EnterFrame
    //     0x5c8250: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8254: mov             fp, SP
    // 0x5c8258: CheckStackOverflow
    //     0x5c8258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c825c: cmp             SP, x16
    //     0x5c8260: b.ls            #0x5c8280
    // 0x5c8264: LoadField: r0 = r1->field_f
    //     0x5c8264: ldur            w0, [x1, #0xf]
    // 0x5c8268: DecompressPointer r0
    //     0x5c8268: add             x0, x0, HEAP, lsl #32
    // 0x5c826c: mov             x1, x0
    // 0x5c8270: r0 = transformed()
    //     0x5c8270: bl              #0x5c55c4  ; [package:flutter/src/gestures/events.dart] PointerScaleEvent::transformed
    // 0x5c8274: LeaveFrame
    //     0x5c8274: mov             SP, fp
    //     0x5c8278: ldp             fp, lr, [SP], #0x10
    // 0x5c827c: ret
    //     0x5c827c: ret             
    // 0x5c8280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8280: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8284: b               #0x5c8264
  }
}

// class id: 3467, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent extends _TransformedPointerEvent
     with _CopyPointerScrollInertiaCancelEvent {
}

// class id: 3468, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent&_RespondablePointerEvent extends __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent
     with _RespondablePointerEvent {
}

// class id: 3469, size: 0x18, field offset: 0x10
class _TransformedPointerScrollInertiaCancelEvent extends __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent&_RespondablePointerEvent
    implements PointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x5c8218, size: 0x38
    // 0x5c8218: EnterFrame
    //     0x5c8218: stp             fp, lr, [SP, #-0x10]!
    //     0x5c821c: mov             fp, SP
    // 0x5c8220: CheckStackOverflow
    //     0x5c8220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8224: cmp             SP, x16
    //     0x5c8228: b.ls            #0x5c8248
    // 0x5c822c: LoadField: r0 = r1->field_f
    //     0x5c822c: ldur            w0, [x1, #0xf]
    // 0x5c8230: DecompressPointer r0
    //     0x5c8230: add             x0, x0, HEAP, lsl #32
    // 0x5c8234: mov             x1, x0
    // 0x5c8238: r0 = transformed()
    //     0x5c8238: bl              #0x5c5538  ; [package:flutter/src/gestures/events.dart] PointerScrollInertiaCancelEvent::transformed
    // 0x5c823c: LeaveFrame
    //     0x5c823c: mov             SP, fp
    //     0x5c8240: ldp             fp, lr, [SP], #0x10
    // 0x5c8244: ret
    //     0x5c8244: ret             
    // 0x5c8248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8248: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c824c: b               #0x5c822c
  }
}

// class id: 3470, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent extends _TransformedPointerEvent
     with _CopyPointerScrollEvent {
}

// class id: 3471, size: 0x18, field offset: 0x10
class _TransformedPointerScrollEvent extends __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent
    implements PointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x5c81e0, size: 0x38
    // 0x5c81e0: EnterFrame
    //     0x5c81e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c81e4: mov             fp, SP
    // 0x5c81e8: CheckStackOverflow
    //     0x5c81e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c81ec: cmp             SP, x16
    //     0x5c81f0: b.ls            #0x5c8210
    // 0x5c81f4: LoadField: r0 = r1->field_f
    //     0x5c81f4: ldur            w0, [x1, #0xf]
    // 0x5c81f8: DecompressPointer r0
    //     0x5c81f8: add             x0, x0, HEAP, lsl #32
    // 0x5c81fc: mov             x1, x0
    // 0x5c8200: r0 = transformed()
    //     0x5c8200: bl              #0x5c54d4  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::transformed
    // 0x5c8204: LeaveFrame
    //     0x5c8204: mov             SP, fp
    //     0x5c8208: ldp             fp, lr, [SP], #0x10
    // 0x5c820c: ret
    //     0x5c820c: ret             
    // 0x5c8210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8210: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8214: b               #0x5c81f4
  }
  _ respond(/* No info */) {
    // ** addr: 0xc57628, size: 0x3c
    // 0xc57628: EnterFrame
    //     0xc57628: stp             fp, lr, [SP, #-0x10]!
    //     0xc5762c: mov             fp, SP
    // 0xc57630: CheckStackOverflow
    //     0xc57630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc57634: cmp             SP, x16
    //     0xc57638: b.ls            #0xc5765c
    // 0xc5763c: LoadField: r0 = r1->field_f
    //     0xc5763c: ldur            w0, [x1, #0xf]
    // 0xc57640: DecompressPointer r0
    //     0xc57640: add             x0, x0, HEAP, lsl #32
    // 0xc57644: mov             x1, x0
    // 0xc57648: r0 = respond()
    //     0xc57648: bl              #0xc46868  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::respond
    // 0xc5764c: r0 = Null
    //     0xc5764c: mov             x0, NULL
    // 0xc57650: LeaveFrame
    //     0xc57650: mov             SP, fp
    //     0xc57654: ldp             fp, lr, [SP], #0x10
    // 0xc57658: ret
    //     0xc57658: ret             
    // 0xc5765c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5765c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc57660: b               #0xc5763c
  }
  get _ scrollDelta(/* No info */) {
    // ** addr: 0xc577a0, size: 0x14
    // 0xc577a0: LoadField: r2 = r1->field_f
    //     0xc577a0: ldur            w2, [x1, #0xf]
    // 0xc577a4: DecompressPointer r2
    //     0xc577a4: add             x2, x2, HEAP, lsl #32
    // 0xc577a8: LoadField: r0 = r2->field_ab
    //     0xc577a8: ldur            w0, [x2, #0xab]
    // 0xc577ac: DecompressPointer r0
    //     0xc577ac: add             x0, x0, HEAP, lsl #32
    // 0xc577b0: ret
    //     0xc577b0: ret             
  }
}

// class id: 3472, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent extends _TransformedPointerEvent
     with _CopyPointerUpEvent {
}

// class id: 3473, size: 0x18, field offset: 0x10
class _TransformedPointerUpEvent extends __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent
    implements PointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x5c81a8, size: 0x38
    // 0x5c81a8: EnterFrame
    //     0x5c81a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c81ac: mov             fp, SP
    // 0x5c81b0: CheckStackOverflow
    //     0x5c81b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c81b4: cmp             SP, x16
    //     0x5c81b8: b.ls            #0x5c81d8
    // 0x5c81bc: LoadField: r0 = r1->field_f
    //     0x5c81bc: ldur            w0, [x1, #0xf]
    // 0x5c81c0: DecompressPointer r0
    //     0x5c81c0: add             x0, x0, HEAP, lsl #32
    // 0x5c81c4: mov             x1, x0
    // 0x5c81c8: r0 = transformed()
    //     0x5c81c8: bl              #0x5c52d8  ; [package:flutter/src/gestures/events.dart] PointerUpEvent::transformed
    // 0x5c81cc: LeaveFrame
    //     0x5c81cc: mov             SP, fp
    //     0x5c81d0: ldp             fp, lr, [SP], #0x10
    // 0x5c81d4: ret
    //     0x5c81d4: ret             
    // 0x5c81d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c81d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c81dc: b               #0x5c81bc
  }
}

// class id: 3474, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent extends _TransformedPointerEvent
     with _CopyPointerMoveEvent {
}

// class id: 3475, size: 0x18, field offset: 0x10
class _TransformedPointerMoveEvent extends __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent
    implements PointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x5c8170, size: 0x38
    // 0x5c8170: EnterFrame
    //     0x5c8170: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8174: mov             fp, SP
    // 0x5c8178: CheckStackOverflow
    //     0x5c8178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c817c: cmp             SP, x16
    //     0x5c8180: b.ls            #0x5c81a0
    // 0x5c8184: LoadField: r0 = r1->field_f
    //     0x5c8184: ldur            w0, [x1, #0xf]
    // 0x5c8188: DecompressPointer r0
    //     0x5c8188: add             x0, x0, HEAP, lsl #32
    // 0x5c818c: mov             x1, x0
    // 0x5c8190: r0 = transformed()
    //     0x5c8190: bl              #0x5c5274  ; [package:flutter/src/gestures/events.dart] PointerMoveEvent::transformed
    // 0x5c8194: LeaveFrame
    //     0x5c8194: mov             SP, fp
    //     0x5c8198: ldp             fp, lr, [SP], #0x10
    // 0x5c819c: ret
    //     0x5c819c: ret             
    // 0x5c81a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c81a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c81a4: b               #0x5c8184
  }
}

// class id: 3476, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent extends _TransformedPointerEvent
     with _CopyPointerDownEvent {
}

// class id: 3477, size: 0x18, field offset: 0x10
class _TransformedPointerDownEvent extends __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent
    implements PointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x5c8138, size: 0x38
    // 0x5c8138: EnterFrame
    //     0x5c8138: stp             fp, lr, [SP, #-0x10]!
    //     0x5c813c: mov             fp, SP
    // 0x5c8140: CheckStackOverflow
    //     0x5c8140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8144: cmp             SP, x16
    //     0x5c8148: b.ls            #0x5c8168
    // 0x5c814c: LoadField: r0 = r1->field_f
    //     0x5c814c: ldur            w0, [x1, #0xf]
    // 0x5c8150: DecompressPointer r0
    //     0x5c8150: add             x0, x0, HEAP, lsl #32
    // 0x5c8154: mov             x1, x0
    // 0x5c8158: r0 = transformed()
    //     0x5c8158: bl              #0x5c5210  ; [package:flutter/src/gestures/events.dart] PointerDownEvent::transformed
    // 0x5c815c: LeaveFrame
    //     0x5c815c: mov             SP, fp
    //     0x5c8160: ldp             fp, lr, [SP], #0x10
    // 0x5c8164: ret
    //     0x5c8164: ret             
    // 0x5c8168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8168: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c816c: b               #0x5c814c
  }
}

// class id: 3478, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent extends _TransformedPointerEvent
     with _CopyPointerExitEvent {
}

// class id: 3479, size: 0x18, field offset: 0x10
class _TransformedPointerExitEvent extends __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent
    implements PointerExitEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x5c8100, size: 0x38
    // 0x5c8100: EnterFrame
    //     0x5c8100: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8104: mov             fp, SP
    // 0x5c8108: CheckStackOverflow
    //     0x5c8108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c810c: cmp             SP, x16
    //     0x5c8110: b.ls            #0x5c8130
    // 0x5c8114: LoadField: r0 = r1->field_f
    //     0x5c8114: ldur            w0, [x1, #0xf]
    // 0x5c8118: DecompressPointer r0
    //     0x5c8118: add             x0, x0, HEAP, lsl #32
    // 0x5c811c: mov             x1, x0
    // 0x5c8120: r0 = transformed()
    //     0x5c8120: bl              #0x5c51ac  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x5c8124: LeaveFrame
    //     0x5c8124: mov             SP, fp
    //     0x5c8128: ldp             fp, lr, [SP], #0x10
    // 0x5c812c: ret
    //     0x5c812c: ret             
    // 0x5c8130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8130: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8134: b               #0x5c8114
  }
}

// class id: 3480, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent extends _TransformedPointerEvent
     with _CopyPointerEnterEvent {
}

// class id: 3481, size: 0x18, field offset: 0x10
class _TransformedPointerEnterEvent extends __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent
    implements PointerEnterEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x5c80c8, size: 0x38
    // 0x5c80c8: EnterFrame
    //     0x5c80c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c80cc: mov             fp, SP
    // 0x5c80d0: CheckStackOverflow
    //     0x5c80d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c80d4: cmp             SP, x16
    //     0x5c80d8: b.ls            #0x5c80f8
    // 0x5c80dc: LoadField: r0 = r1->field_f
    //     0x5c80dc: ldur            w0, [x1, #0xf]
    // 0x5c80e0: DecompressPointer r0
    //     0x5c80e0: add             x0, x0, HEAP, lsl #32
    // 0x5c80e4: mov             x1, x0
    // 0x5c80e8: r0 = transformed()
    //     0x5c80e8: bl              #0x5c5148  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x5c80ec: LeaveFrame
    //     0x5c80ec: mov             SP, fp
    //     0x5c80f0: ldp             fp, lr, [SP], #0x10
    // 0x5c80f4: ret
    //     0x5c80f4: ret             
    // 0x5c80f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c80f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c80fc: b               #0x5c80dc
  }
}

// class id: 3482, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent extends _TransformedPointerEvent
     with _CopyPointerHoverEvent {
}

// class id: 3483, size: 0x18, field offset: 0x10
class _TransformedPointerHoverEvent extends __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent
    implements PointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x5c8090, size: 0x38
    // 0x5c8090: EnterFrame
    //     0x5c8090: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8094: mov             fp, SP
    // 0x5c8098: CheckStackOverflow
    //     0x5c8098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c809c: cmp             SP, x16
    //     0x5c80a0: b.ls            #0x5c80c0
    // 0x5c80a4: LoadField: r0 = r1->field_f
    //     0x5c80a4: ldur            w0, [x1, #0xf]
    // 0x5c80a8: DecompressPointer r0
    //     0x5c80a8: add             x0, x0, HEAP, lsl #32
    // 0x5c80ac: mov             x1, x0
    // 0x5c80b0: r0 = transformed()
    //     0x5c80b0: bl              #0x5c50e4  ; [package:flutter/src/gestures/events.dart] PointerHoverEvent::transformed
    // 0x5c80b4: LeaveFrame
    //     0x5c80b4: mov             SP, fp
    //     0x5c80b8: ldp             fp, lr, [SP], #0x10
    // 0x5c80bc: ret
    //     0x5c80bc: ret             
    // 0x5c80c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c80c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c80c4: b               #0x5c80a4
  }
}

// class id: 3484, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent extends _TransformedPointerEvent
     with _CopyPointerRemovedEvent {
}

// class id: 3485, size: 0x18, field offset: 0x10
class _TransformedPointerRemovedEvent extends __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent
    implements PointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x5c8058, size: 0x38
    // 0x5c8058: EnterFrame
    //     0x5c8058: stp             fp, lr, [SP, #-0x10]!
    //     0x5c805c: mov             fp, SP
    // 0x5c8060: CheckStackOverflow
    //     0x5c8060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8064: cmp             SP, x16
    //     0x5c8068: b.ls            #0x5c8088
    // 0x5c806c: LoadField: r0 = r1->field_f
    //     0x5c806c: ldur            w0, [x1, #0xf]
    // 0x5c8070: DecompressPointer r0
    //     0x5c8070: add             x0, x0, HEAP, lsl #32
    // 0x5c8074: mov             x1, x0
    // 0x5c8078: r0 = transformed()
    //     0x5c8078: bl              #0x5c5080  ; [package:flutter/src/gestures/events.dart] PointerRemovedEvent::transformed
    // 0x5c807c: LeaveFrame
    //     0x5c807c: mov             SP, fp
    //     0x5c8080: ldp             fp, lr, [SP], #0x10
    // 0x5c8084: ret
    //     0x5c8084: ret             
    // 0x5c8088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8088: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c808c: b               #0x5c806c
  }
}

// class id: 3486, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent extends _TransformedPointerEvent
     with _CopyPointerAddedEvent {
}

// class id: 3487, size: 0x18, field offset: 0x10
class _TransformedPointerAddedEvent extends __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent
    implements PointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x5c8020, size: 0x38
    // 0x5c8020: EnterFrame
    //     0x5c8020: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8024: mov             fp, SP
    // 0x5c8028: CheckStackOverflow
    //     0x5c8028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c802c: cmp             SP, x16
    //     0x5c8030: b.ls            #0x5c8050
    // 0x5c8034: LoadField: r0 = r1->field_f
    //     0x5c8034: ldur            w0, [x1, #0xf]
    // 0x5c8038: DecompressPointer r0
    //     0x5c8038: add             x0, x0, HEAP, lsl #32
    // 0x5c803c: mov             x1, x0
    // 0x5c8040: r0 = transformed()
    //     0x5c8040: bl              #0x5c4fec  ; [package:flutter/src/gestures/events.dart] PointerAddedEvent::transformed
    // 0x5c8044: LeaveFrame
    //     0x5c8044: mov             SP, fp
    //     0x5c8048: ldp             fp, lr, [SP], #0x10
    // 0x5c804c: ret
    //     0x5c804c: ret             
    // 0x5c8050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8050: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8054: b               #0x5c8034
  }
}

// class id: 4010, size: 0xac, field offset: 0x8
//   const constructor, 
abstract class PointerEvent extends _DiagnosticableTree&Object&Diagnosticable {

  const get _ pressureMax(/* No info */) {
    // ** addr: 0x5c5650, size: 0x8
    // 0x5c5650: LoadField: d0 = r1->field_4f
    //     0x5c5650: ldur            d0, [x1, #0x4f]
    // 0x5c5654: ret
    //     0x5c5654: ret             
  }
  static _ transformDeltaViaPositions(/* No info */) {
    // ** addr: 0x5c7580, size: 0xd8
    // 0x5c7580: EnterFrame
    //     0x5c7580: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7584: mov             fp, SP
    // 0x5c7588: AllocStack(0x20)
    //     0x5c7588: sub             SP, SP, #0x20
    // 0x5c758c: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, {dynamic transformedEndPosition = Null /* r1 */})
    //     0x5c758c: mov             x5, x1
    //     0x5c7590: mov             x0, x3
    //     0x5c7594: stur            x3, [fp, #-0x18]
    //     0x5c7598: mov             x3, x2
    //     0x5c759c: stur            x1, [fp, #-8]
    //     0x5c75a0: stur            x2, [fp, #-0x10]
    //     0x5c75a4: ldur            w1, [x4, #0x13]
    //     0x5c75a8: ldur            w2, [x4, #0x1f]
    //     0x5c75ac: add             x2, x2, HEAP, lsl #32
    //     0x5c75b0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b088] "transformedEndPosition"
    //     0x5c75b4: ldr             x16, [x16, #0x88]
    //     0x5c75b8: cmp             w2, w16
    //     0x5c75bc: b.ne            #0x5c75d8
    //     0x5c75c0: ldur            w2, [x4, #0x23]
    //     0x5c75c4: add             x2, x2, HEAP, lsl #32
    //     0x5c75c8: sub             w4, w1, w2
    //     0x5c75cc: add             x1, fp, w4, sxtw #2
    //     0x5c75d0: ldr             x1, [x1, #8]
    //     0x5c75d4: b               #0x5c75dc
    //     0x5c75d8: mov             x1, NULL
    // 0x5c75dc: CheckStackOverflow
    //     0x5c75dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c75e0: cmp             SP, x16
    //     0x5c75e4: b.ls            #0x5c7650
    // 0x5c75e8: cmp             w5, NULL
    // 0x5c75ec: b.ne            #0x5c7600
    // 0x5c75f0: mov             x0, x3
    // 0x5c75f4: LeaveFrame
    //     0x5c75f4: mov             SP, fp
    //     0x5c75f8: ldp             fp, lr, [SP], #0x10
    // 0x5c75fc: ret
    //     0x5c75fc: ret             
    // 0x5c7600: cmp             w1, NULL
    // 0x5c7604: b.ne            #0x5c7618
    // 0x5c7608: mov             x1, x5
    // 0x5c760c: mov             x2, x0
    // 0x5c7610: r0 = transformPosition()
    //     0x5c7610: bl              #0x5c7658  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x5c7614: b               #0x5c761c
    // 0x5c7618: mov             x0, x1
    // 0x5c761c: ldur            x1, [fp, #-0x18]
    // 0x5c7620: ldur            x2, [fp, #-0x10]
    // 0x5c7624: stur            x0, [fp, #-0x20]
    // 0x5c7628: r0 = -()
    //     0x5c7628: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x5c762c: ldur            x1, [fp, #-8]
    // 0x5c7630: mov             x2, x0
    // 0x5c7634: r0 = transformPosition()
    //     0x5c7634: bl              #0x5c7658  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x5c7638: ldur            x1, [fp, #-0x20]
    // 0x5c763c: mov             x2, x0
    // 0x5c7640: r0 = -()
    //     0x5c7640: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x5c7644: LeaveFrame
    //     0x5c7644: mov             SP, fp
    //     0x5c7648: ldp             fp, lr, [SP], #0x10
    // 0x5c764c: ret
    //     0x5c764c: ret             
    // 0x5c7650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7650: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7654: b               #0x5c75e8
  }
  static _ transformPosition(/* No info */) {
    // ** addr: 0x5c7658, size: 0xe8
    // 0x5c7658: EnterFrame
    //     0x5c7658: stp             fp, lr, [SP, #-0x10]!
    //     0x5c765c: mov             fp, SP
    // 0x5c7660: AllocStack(0x20)
    //     0x5c7660: sub             SP, SP, #0x20
    // 0x5c7664: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x5c7664: mov             x0, x2
    //     0x5c7668: stur            x1, [fp, #-8]
    // 0x5c766c: CheckStackOverflow
    //     0x5c766c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7670: cmp             SP, x16
    //     0x5c7674: b.ls            #0x5c7730
    // 0x5c7678: cmp             w1, NULL
    // 0x5c767c: b.ne            #0x5c768c
    // 0x5c7680: LeaveFrame
    //     0x5c7680: mov             SP, fp
    //     0x5c7684: ldp             fp, lr, [SP], #0x10
    // 0x5c7688: ret
    //     0x5c7688: ret             
    // 0x5c768c: LoadField: d0 = r0->field_7
    //     0x5c768c: ldur            d0, [x0, #7]
    // 0x5c7690: stur            d0, [fp, #-0x20]
    // 0x5c7694: LoadField: d1 = r0->field_f
    //     0x5c7694: ldur            d1, [x0, #0xf]
    // 0x5c7698: stur            d1, [fp, #-0x18]
    // 0x5c769c: r0 = Vector3()
    //     0x5c769c: bl              #0x5c7f90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x5c76a0: r4 = 6
    //     0x5c76a0: movz            x4, #0x6
    // 0x5c76a4: stur            x0, [fp, #-0x10]
    // 0x5c76a8: r0 = AllocateFloat64Array()
    //     0x5c76a8: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x5c76ac: ldur            x2, [fp, #-0x10]
    // 0x5c76b0: StoreField: r2->field_7 = r0
    //     0x5c76b0: stur            w0, [x2, #7]
    // 0x5c76b4: ldur            d0, [fp, #-0x20]
    // 0x5c76b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5c76b8: stur            d0, [x0, #0x17]
    // 0x5c76bc: ldur            d0, [fp, #-0x18]
    // 0x5c76c0: StoreField: r0->field_1f = d0
    //     0x5c76c0: stur            d0, [x0, #0x1f]
    // 0x5c76c4: StoreField: r0->field_27 = rZR
    //     0x5c76c4: stur            xzr, [x0, #0x27]
    // 0x5c76c8: ldur            x1, [fp, #-8]
    // 0x5c76cc: r0 = perspectiveTransform()
    //     0x5c76cc: bl              #0x5c7dc4  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x5c76d0: LoadField: r2 = r0->field_7
    //     0x5c76d0: ldur            w2, [x0, #7]
    // 0x5c76d4: DecompressPointer r2
    //     0x5c76d4: add             x2, x2, HEAP, lsl #32
    // 0x5c76d8: LoadField: r0 = r2->field_13
    //     0x5c76d8: ldur            w0, [x2, #0x13]
    // 0x5c76dc: r3 = LoadInt32Instr(r0)
    //     0x5c76dc: sbfx            x3, x0, #1, #0x1f
    // 0x5c76e0: mov             x0, x3
    // 0x5c76e4: r1 = 0
    //     0x5c76e4: movz            x1, #0
    // 0x5c76e8: cmp             x1, x0
    // 0x5c76ec: b.hs            #0x5c7738
    // 0x5c76f0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5c76f0: ldur            d0, [x2, #0x17]
    // 0x5c76f4: mov             x0, x3
    // 0x5c76f8: stur            d0, [fp, #-0x20]
    // 0x5c76fc: r1 = 1
    //     0x5c76fc: movz            x1, #0x1
    // 0x5c7700: cmp             x1, x0
    // 0x5c7704: b.hs            #0x5c773c
    // 0x5c7708: LoadField: d1 = r2->field_1f
    //     0x5c7708: ldur            d1, [x2, #0x1f]
    // 0x5c770c: stur            d1, [fp, #-0x18]
    // 0x5c7710: r0 = Offset()
    //     0x5c7710: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5c7714: ldur            d0, [fp, #-0x20]
    // 0x5c7718: StoreField: r0->field_7 = d0
    //     0x5c7718: stur            d0, [x0, #7]
    // 0x5c771c: ldur            d0, [fp, #-0x18]
    // 0x5c7720: StoreField: r0->field_f = d0
    //     0x5c7720: stur            d0, [x0, #0xf]
    // 0x5c7724: LeaveFrame
    //     0x5c7724: mov             SP, fp
    //     0x5c7728: ldp             fp, lr, [SP], #0x10
    // 0x5c772c: ret
    //     0x5c772c: ret             
    // 0x5c7730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7730: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7734: b               #0x5c7678
    // 0x5c7738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7738: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c773c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5c773c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  const get _ pressureMin(/* No info */) {
    // ** addr: 0x5c98f4, size: 0x8
    // 0x5c98f4: LoadField: d0 = r1->field_47
    //     0x5c98f4: ldur            d0, [x1, #0x47]
    // 0x5c98f8: ret
    //     0x5c98f8: ret             
  }
  const get _ buttons(/* No info */) {
    // ** addr: 0x5cb468, size: 0x8
    // 0x5cb468: LoadField: r0 = r1->field_2f
    //     0x5cb468: ldur            x0, [x1, #0x2f]
    // 0x5cb46c: ret
    //     0x5cb46c: ret             
  }
  const get _ distance(/* No info */) {
    // ** addr: 0x5ced68, size: 0x8
    // 0x5ced68: LoadField: d0 = r1->field_57
    //     0x5ced68: ldur            d0, [x1, #0x57]
    // 0x5ced6c: ret
    //     0x5ced6c: ret             
  }
  const get _ distanceMax(/* No info */) {
    // ** addr: 0x5d83bc, size: 0x8
    // 0x5d83bc: LoadField: d0 = r1->field_5f
    //     0x5d83bc: ldur            d0, [x1, #0x5f]
    // 0x5d83c0: ret
    //     0x5d83c0: ret             
  }
  const get _ radiusMax(/* No info */) {
    // ** addr: 0x5d8484, size: 0x8
    // 0x5d8484: LoadField: d0 = r1->field_87
    //     0x5d8484: ldur            d0, [x1, #0x87]
    // 0x5d8488: ret
    //     0x5d8488: ret             
  }
  const get _ size(/* No info */) {
    // ** addr: 0x5d8914, size: 0x8
    // 0x5d8914: LoadField: d0 = r1->field_67
    //     0x5d8914: ldur            d0, [x1, #0x67]
    // 0x5d8918: ret
    //     0x5d8918: ret             
  }
  static _ removePerspectiveTransform(/* No info */) {
    // ** addr: 0x5fa470, size: 0xdc
    // 0x5fa470: EnterFrame
    //     0x5fa470: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa474: mov             fp, SP
    // 0x5fa478: AllocStack(0x10)
    //     0x5fa478: sub             SP, SP, #0x10
    // 0x5fa47c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5fa47c: mov             x0, x1
    //     0x5fa480: stur            x1, [fp, #-8]
    // 0x5fa484: CheckStackOverflow
    //     0x5fa484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa488: cmp             SP, x16
    //     0x5fa48c: b.ls            #0x5fa53c
    // 0x5fa490: r1 = Null
    //     0x5fa490: mov             x1, NULL
    // 0x5fa494: d0 = 0.000000
    //     0x5fa494: eor             v0.16b, v0.16b, v0.16b
    // 0x5fa498: d1 = 0.000000
    //     0x5fa498: eor             v1.16b, v1.16b, v1.16b
    // 0x5fa49c: d2 = 1.000000
    //     0x5fa49c: fmov            d2, #1.00000000
    // 0x5fa4a0: d3 = 0.000000
    //     0x5fa4a0: eor             v3.16b, v3.16b, v3.16b
    // 0x5fa4a4: r0 = Vector4()
    //     0x5fa4a4: bl              #0x5fa660  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4
    // 0x5fa4a8: ldur            x1, [fp, #-8]
    // 0x5fa4ac: stur            x0, [fp, #-8]
    // 0x5fa4b0: r0 = clone()
    //     0x5fa4b0: bl              #0x5ad900  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x5fa4b4: mov             x4, x0
    // 0x5fa4b8: ldur            x3, [fp, #-8]
    // 0x5fa4bc: stur            x4, [fp, #-0x10]
    // 0x5fa4c0: LoadField: r2 = r3->field_7
    //     0x5fa4c0: ldur            w2, [x3, #7]
    // 0x5fa4c4: DecompressPointer r2
    //     0x5fa4c4: add             x2, x2, HEAP, lsl #32
    // 0x5fa4c8: LoadField: r5 = r4->field_7
    //     0x5fa4c8: ldur            w5, [x4, #7]
    // 0x5fa4cc: DecompressPointer r5
    //     0x5fa4cc: add             x5, x5, HEAP, lsl #32
    // 0x5fa4d0: LoadField: r0 = r2->field_13
    //     0x5fa4d0: ldur            w0, [x2, #0x13]
    // 0x5fa4d4: r1 = LoadInt32Instr(r0)
    //     0x5fa4d4: sbfx            x1, x0, #1, #0x1f
    // 0x5fa4d8: mov             x0, x1
    // 0x5fa4dc: r1 = 3
    //     0x5fa4dc: movz            x1, #0x3
    // 0x5fa4e0: cmp             x1, x0
    // 0x5fa4e4: b.hs            #0x5fa544
    // 0x5fa4e8: LoadField: d0 = r2->field_2f
    //     0x5fa4e8: ldur            d0, [x2, #0x2f]
    // 0x5fa4ec: LoadField: r0 = r5->field_13
    //     0x5fa4ec: ldur            w0, [x5, #0x13]
    // 0x5fa4f0: r1 = LoadInt32Instr(r0)
    //     0x5fa4f0: sbfx            x1, x0, #1, #0x1f
    // 0x5fa4f4: mov             x0, x1
    // 0x5fa4f8: r1 = 11
    //     0x5fa4f8: movz            x1, #0xb
    // 0x5fa4fc: cmp             x1, x0
    // 0x5fa500: b.hs            #0x5fa548
    // 0x5fa504: StoreField: r5->field_6f = d0
    //     0x5fa504: stur            d0, [x5, #0x6f]
    // 0x5fa508: LoadField: d0 = r2->field_27
    //     0x5fa508: ldur            d0, [x2, #0x27]
    // 0x5fa50c: StoreField: r5->field_67 = d0
    //     0x5fa50c: stur            d0, [x5, #0x67]
    // 0x5fa510: LoadField: d0 = r2->field_1f
    //     0x5fa510: ldur            d0, [x2, #0x1f]
    // 0x5fa514: StoreField: r5->field_5f = d0
    //     0x5fa514: stur            d0, [x5, #0x5f]
    // 0x5fa518: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5fa518: ldur            d0, [x2, #0x17]
    // 0x5fa51c: StoreField: r5->field_57 = d0
    //     0x5fa51c: stur            d0, [x5, #0x57]
    // 0x5fa520: mov             x1, x4
    // 0x5fa524: r2 = 2
    //     0x5fa524: movz            x2, #0x2
    // 0x5fa528: r0 = setRow()
    //     0x5fa528: bl              #0x5fa54c  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x5fa52c: ldur            x0, [fp, #-0x10]
    // 0x5fa530: LeaveFrame
    //     0x5fa530: mov             SP, fp
    //     0x5fa534: ldp             fp, lr, [SP], #0x10
    // 0x5fa538: ret
    //     0x5fa538: ret             
    // 0x5fa53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa53c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa540: b               #0x5fa490
    // 0x5fa544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fa544: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fa548: r0 = RangeErrorSharedWithFPURegs()
    //     0x5fa548: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  const get _ radiusMajor(/* No info */) {
    // ** addr: 0x693f80, size: 0x8
    // 0x693f80: LoadField: d0 = r1->field_6f
    //     0x693f80: ldur            d0, [x1, #0x6f]
    // 0x693f84: ret
    //     0x693f84: ret             
  }
  const get _ tilt(/* No info */) {
    // ** addr: 0x693f88, size: 0x8
    // 0x693f88: LoadField: d0 = r1->field_97
    //     0x693f88: ldur            d0, [x1, #0x97]
    // 0x693f8c: ret
    //     0x693f8c: ret             
  }
  const get _ orientation(/* No info */) {
    // ** addr: 0x696008, size: 0x8
    // 0x696008: LoadField: d0 = r1->field_8f
    //     0x696008: ldur            d0, [x1, #0x8f]
    // 0x69600c: ret
    //     0x69600c: ret             
  }
  const get _ radiusMinor(/* No info */) {
    // ** addr: 0x696010, size: 0x8
    // 0x696010: LoadField: d0 = r1->field_77
    //     0x696010: ldur            d0, [x1, #0x77]
    // 0x696014: ret
    //     0x696014: ret             
  }
  const get _ pressure(/* No info */) {
    // ** addr: 0xab6af0, size: 0x8
    // 0xab6af0: LoadField: d0 = r1->field_3f
    //     0xab6af0: ldur            d0, [x1, #0x3f]
    // 0xab6af4: ret
    //     0xab6af4: ret             
  }
  const get _ original(/* No info */) {
    // ** addr: 0xab7830, size: 0xc
    // 0xab7830: LoadField: r0 = r1->field_a7
    //     0xab7830: ldur            w0, [x1, #0xa7]
    // 0xab7834: DecompressPointer r0
    //     0xab7834: add             x0, x0, HEAP, lsl #32
    // 0xab7838: ret
    //     0xab7838: ret             
  }
  const get _ radiusMin(/* No info */) {
    // ** addr: 0xb17c3c, size: 0x8
    // 0xb17c3c: LoadField: d0 = r1->field_7f
    //     0xb17c3c: ldur            d0, [x1, #0x7f]
    // 0xb17c40: ret
    //     0xb17c40: ret             
  }
  const get _ position(/* No info */) {
    // ** addr: 0xc46840, size: 0xc
    // 0xc46840: LoadField: r0 = r1->field_27
    //     0xc46840: ldur            w0, [x1, #0x27]
    // 0xc46844: DecompressPointer r0
    //     0xc46844: add             x0, x0, HEAP, lsl #32
    // 0xc46848: ret
    //     0xc46848: ret             
  }
}

// class id: 4011, size: 0xac, field offset: 0xac
abstract class _CopyPointerCancelEvent extends PointerEvent {
}

// class id: 4012, size: 0xac, field offset: 0xac
abstract class _CopyPointerPanZoomEndEvent extends PointerEvent {
}

// class id: 4013, size: 0xac, field offset: 0xac
abstract class _CopyPointerPanZoomUpdateEvent extends PointerEvent {
}

// class id: 4014, size: 0xac, field offset: 0xac
abstract class _CopyPointerPanZoomStartEvent extends PointerEvent {
}

// class id: 4015, size: 0xac, field offset: 0xac
abstract class _CopyPointerScaleEvent extends PointerEvent {
}

// class id: 4016, size: 0xac, field offset: 0xac
abstract class _CopyPointerScrollInertiaCancelEvent extends PointerEvent {
}

// class id: 4017, size: 0xac, field offset: 0xac
abstract class _CopyPointerScrollEvent extends PointerEvent {
}

// class id: 4018, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerSignalEvent&PointerEvent&_RespondablePointerEvent extends PointerEvent
     with _RespondablePointerEvent {
}

// class id: 4019, size: 0xac, field offset: 0xac
//   const constructor, 
abstract class PointerSignalEvent extends _PointerSignalEvent&PointerEvent&_RespondablePointerEvent {
}

// class id: 4020, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription extends PointerSignalEvent
     with _PointerEventDescription {
}

// class id: 4021, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerScaleEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScaleEvent {
}

// class id: 4022, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerScaleEvent extends _PointerScaleEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x5c55c4, size: 0x80
    // 0x5c55c4: EnterFrame
    //     0x5c55c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c55c8: mov             fp, SP
    // 0x5c55cc: AllocStack(0x18)
    //     0x5c55cc: sub             SP, SP, #0x18
    // 0x5c55d0: SetupParameters(PointerScaleEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c55d0: mov             x0, x1
    //     0x5c55d4: stur            x1, [fp, #-8]
    //     0x5c55d8: stur            x2, [fp, #-0x10]
    // 0x5c55dc: CheckStackOverflow
    //     0x5c55dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c55e0: cmp             SP, x16
    //     0x5c55e4: b.ls            #0x5c563c
    // 0x5c55e8: cmp             w2, NULL
    // 0x5c55ec: b.ne            #0x5c55fc
    // 0x5c55f0: LeaveFrame
    //     0x5c55f0: mov             SP, fp
    //     0x5c55f4: ldp             fp, lr, [SP], #0x10
    // 0x5c55f8: ret
    //     0x5c55f8: ret             
    // 0x5c55fc: r0 = _TransformedPointerScaleEvent()
    //     0x5c55fc: bl              #0x5c5644  ; Allocate_TransformedPointerScaleEventStub -> _TransformedPointerScaleEvent (size=0x18)
    // 0x5c5600: mov             x2, x0
    // 0x5c5604: ldur            x0, [fp, #-8]
    // 0x5c5608: stur            x2, [fp, #-0x18]
    // 0x5c560c: StoreField: r2->field_f = r0
    //     0x5c560c: stur            w0, [x2, #0xf]
    // 0x5c5610: ldur            x0, [fp, #-0x10]
    // 0x5c5614: StoreField: r2->field_13 = r0
    //     0x5c5614: stur            w0, [x2, #0x13]
    // 0x5c5618: r0 = Sentinel
    //     0x5c5618: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c561c: StoreField: r2->field_7 = r0
    //     0x5c561c: stur            w0, [x2, #7]
    // 0x5c5620: StoreField: r2->field_b = r0
    //     0x5c5620: stur            w0, [x2, #0xb]
    // 0x5c5624: mov             x1, x2
    // 0x5c5628: r0 = Shader._()
    //     0x5c5628: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x5c562c: ldur            x0, [fp, #-0x18]
    // 0x5c5630: LeaveFrame
    //     0x5c5630: mov             SP, fp
    //     0x5c5634: ldp             fp, lr, [SP], #0x10
    // 0x5c5638: ret
    //     0x5c5638: ret             
    // 0x5c563c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c563c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5640: b               #0x5c55e8
  }
}

// class id: 4023, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerScrollInertiaCancelEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScrollInertiaCancelEvent {
}

// class id: 4024, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerScrollInertiaCancelEvent extends _PointerScrollInertiaCancelEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x5c5538, size: 0x80
    // 0x5c5538: EnterFrame
    //     0x5c5538: stp             fp, lr, [SP, #-0x10]!
    //     0x5c553c: mov             fp, SP
    // 0x5c5540: AllocStack(0x18)
    //     0x5c5540: sub             SP, SP, #0x18
    // 0x5c5544: SetupParameters(PointerScrollInertiaCancelEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c5544: mov             x0, x1
    //     0x5c5548: stur            x1, [fp, #-8]
    //     0x5c554c: stur            x2, [fp, #-0x10]
    // 0x5c5550: CheckStackOverflow
    //     0x5c5550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5554: cmp             SP, x16
    //     0x5c5558: b.ls            #0x5c55b0
    // 0x5c555c: cmp             w2, NULL
    // 0x5c5560: b.ne            #0x5c5570
    // 0x5c5564: LeaveFrame
    //     0x5c5564: mov             SP, fp
    //     0x5c5568: ldp             fp, lr, [SP], #0x10
    // 0x5c556c: ret
    //     0x5c556c: ret             
    // 0x5c5570: r0 = _TransformedPointerScrollInertiaCancelEvent()
    //     0x5c5570: bl              #0x5c55b8  ; Allocate_TransformedPointerScrollInertiaCancelEventStub -> _TransformedPointerScrollInertiaCancelEvent (size=0x18)
    // 0x5c5574: mov             x2, x0
    // 0x5c5578: ldur            x0, [fp, #-8]
    // 0x5c557c: stur            x2, [fp, #-0x18]
    // 0x5c5580: StoreField: r2->field_f = r0
    //     0x5c5580: stur            w0, [x2, #0xf]
    // 0x5c5584: ldur            x0, [fp, #-0x10]
    // 0x5c5588: StoreField: r2->field_13 = r0
    //     0x5c5588: stur            w0, [x2, #0x13]
    // 0x5c558c: r0 = Sentinel
    //     0x5c558c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5590: StoreField: r2->field_7 = r0
    //     0x5c5590: stur            w0, [x2, #7]
    // 0x5c5594: StoreField: r2->field_b = r0
    //     0x5c5594: stur            w0, [x2, #0xb]
    // 0x5c5598: mov             x1, x2
    // 0x5c559c: r0 = Shader._()
    //     0x5c559c: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x5c55a0: ldur            x0, [fp, #-0x18]
    // 0x5c55a4: LeaveFrame
    //     0x5c55a4: mov             SP, fp
    //     0x5c55a8: ldp             fp, lr, [SP], #0x10
    // 0x5c55ac: ret
    //     0x5c55ac: ret             
    // 0x5c55b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c55b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c55b4: b               #0x5c555c
  }
}

// class id: 4025, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScrollEvent {
}

// class id: 4026, size: 0xb4, field offset: 0xac
//   const constructor, 
class PointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x5c54d4, size: 0x58
    // 0x5c54d4: EnterFrame
    //     0x5c54d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c54d8: mov             fp, SP
    // 0x5c54dc: AllocStack(0x10)
    //     0x5c54dc: sub             SP, SP, #0x10
    // 0x5c54e0: SetupParameters(PointerScrollEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c54e0: mov             x0, x1
    //     0x5c54e4: stur            x1, [fp, #-8]
    //     0x5c54e8: stur            x2, [fp, #-0x10]
    // 0x5c54ec: cmp             w2, NULL
    // 0x5c54f0: b.ne            #0x5c5500
    // 0x5c54f4: LeaveFrame
    //     0x5c54f4: mov             SP, fp
    //     0x5c54f8: ldp             fp, lr, [SP], #0x10
    // 0x5c54fc: ret
    //     0x5c54fc: ret             
    // 0x5c5500: r0 = _TransformedPointerScrollEvent()
    //     0x5c5500: bl              #0x5c552c  ; Allocate_TransformedPointerScrollEventStub -> _TransformedPointerScrollEvent (size=0x18)
    // 0x5c5504: ldur            x1, [fp, #-8]
    // 0x5c5508: StoreField: r0->field_f = r1
    //     0x5c5508: stur            w1, [x0, #0xf]
    // 0x5c550c: ldur            x1, [fp, #-0x10]
    // 0x5c5510: StoreField: r0->field_13 = r1
    //     0x5c5510: stur            w1, [x0, #0x13]
    // 0x5c5514: r1 = Sentinel
    //     0x5c5514: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5518: StoreField: r0->field_7 = r1
    //     0x5c5518: stur            w1, [x0, #7]
    // 0x5c551c: StoreField: r0->field_b = r1
    //     0x5c551c: stur            w1, [x0, #0xb]
    // 0x5c5520: LeaveFrame
    //     0x5c5520: mov             SP, fp
    //     0x5c5524: ldp             fp, lr, [SP], #0x10
    // 0x5c5528: ret
    //     0x5c5528: ret             
  }
  _ respond(/* No info */) {
    // ** addr: 0xc46868, size: 0x24
    // 0xc46868: LoadField: r2 = r1->field_af
    //     0xc46868: ldur            w2, [x1, #0xaf]
    // 0xc4686c: DecompressPointer r2
    //     0xc4686c: add             x2, x2, HEAP, lsl #32
    // 0xc46870: cmp             w2, NULL
    // 0xc46874: b.eq            #0xc46880
    // 0xc46878: r0 = Null
    //     0xc46878: mov             x0, NULL
    // 0xc4687c: ret
    //     0xc4687c: ret             
    // 0xc46880: EnterFrame
    //     0xc46880: stp             fp, lr, [SP, #-0x10]!
    //     0xc46884: mov             fp, SP
    // 0xc46888: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc46888: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  const get _ scrollDelta(/* No info */) {
    // ** addr: 0xc4688c, size: 0xc
    // 0xc4688c: LoadField: r0 = r1->field_ab
    //     0xc4688c: ldur            w0, [x1, #0xab]
    // 0xc46890: DecompressPointer r0
    //     0xc46890: add             x0, x0, HEAP, lsl #32
    // 0xc46894: ret
    //     0xc46894: ret             
  }
}

// class id: 4027, size: 0xac, field offset: 0xac
abstract class _RespondablePointerEvent extends PointerEvent {
}

// class id: 4028, size: 0xac, field offset: 0xac
abstract class _CopyPointerUpEvent extends PointerEvent {
}

// class id: 4029, size: 0xac, field offset: 0xac
abstract class _CopyPointerMoveEvent extends PointerEvent {
}

// class id: 4030, size: 0xac, field offset: 0xac
abstract class _CopyPointerDownEvent extends PointerEvent {
}

// class id: 4031, size: 0xac, field offset: 0xac
abstract class _CopyPointerExitEvent extends PointerEvent {
}

// class id: 4032, size: 0xac, field offset: 0xac
abstract class _CopyPointerEnterEvent extends PointerEvent {
}

// class id: 4033, size: 0xac, field offset: 0xac
abstract class _CopyPointerHoverEvent extends PointerEvent {
}

// class id: 4034, size: 0xac, field offset: 0xac
abstract class _CopyPointerRemovedEvent extends PointerEvent {
}

// class id: 4035, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription extends PointerEvent
     with _PointerEventDescription {
}

// class id: 4036, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerCancelEvent {
}

// class id: 4037, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerCancelEvent extends _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x5c5470, size: 0x58
    // 0x5c5470: EnterFrame
    //     0x5c5470: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5474: mov             fp, SP
    // 0x5c5478: AllocStack(0x10)
    //     0x5c5478: sub             SP, SP, #0x10
    // 0x5c547c: SetupParameters(PointerCancelEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c547c: mov             x0, x1
    //     0x5c5480: stur            x1, [fp, #-8]
    //     0x5c5484: stur            x2, [fp, #-0x10]
    // 0x5c5488: cmp             w2, NULL
    // 0x5c548c: b.ne            #0x5c549c
    // 0x5c5490: LeaveFrame
    //     0x5c5490: mov             SP, fp
    //     0x5c5494: ldp             fp, lr, [SP], #0x10
    // 0x5c5498: ret
    //     0x5c5498: ret             
    // 0x5c549c: r0 = _TransformedPointerCancelEvent()
    //     0x5c549c: bl              #0x5c54c8  ; Allocate_TransformedPointerCancelEventStub -> _TransformedPointerCancelEvent (size=0x18)
    // 0x5c54a0: ldur            x1, [fp, #-8]
    // 0x5c54a4: StoreField: r0->field_f = r1
    //     0x5c54a4: stur            w1, [x0, #0xf]
    // 0x5c54a8: ldur            x1, [fp, #-0x10]
    // 0x5c54ac: StoreField: r0->field_13 = r1
    //     0x5c54ac: stur            w1, [x0, #0x13]
    // 0x5c54b0: r1 = Sentinel
    //     0x5c54b0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c54b4: StoreField: r0->field_7 = r1
    //     0x5c54b4: stur            w1, [x0, #7]
    // 0x5c54b8: StoreField: r0->field_b = r1
    //     0x5c54b8: stur            w1, [x0, #0xb]
    // 0x5c54bc: LeaveFrame
    //     0x5c54bc: mov             SP, fp
    //     0x5c54c0: ldp             fp, lr, [SP], #0x10
    // 0x5c54c4: ret
    //     0x5c54c4: ret             
  }
}

// class id: 4038, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomEndEvent {
}

// class id: 4039, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerPanZoomEndEvent extends _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x5c540c, size: 0x58
    // 0x5c540c: EnterFrame
    //     0x5c540c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5410: mov             fp, SP
    // 0x5c5414: AllocStack(0x10)
    //     0x5c5414: sub             SP, SP, #0x10
    // 0x5c5418: SetupParameters(PointerPanZoomEndEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c5418: mov             x0, x1
    //     0x5c541c: stur            x1, [fp, #-8]
    //     0x5c5420: stur            x2, [fp, #-0x10]
    // 0x5c5424: cmp             w2, NULL
    // 0x5c5428: b.ne            #0x5c5438
    // 0x5c542c: LeaveFrame
    //     0x5c542c: mov             SP, fp
    //     0x5c5430: ldp             fp, lr, [SP], #0x10
    // 0x5c5434: ret
    //     0x5c5434: ret             
    // 0x5c5438: r0 = _TransformedPointerPanZoomEndEvent()
    //     0x5c5438: bl              #0x5c5464  ; Allocate_TransformedPointerPanZoomEndEventStub -> _TransformedPointerPanZoomEndEvent (size=0x18)
    // 0x5c543c: ldur            x1, [fp, #-8]
    // 0x5c5440: StoreField: r0->field_f = r1
    //     0x5c5440: stur            w1, [x0, #0xf]
    // 0x5c5444: ldur            x1, [fp, #-0x10]
    // 0x5c5448: StoreField: r0->field_13 = r1
    //     0x5c5448: stur            w1, [x0, #0x13]
    // 0x5c544c: r1 = Sentinel
    //     0x5c544c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5450: StoreField: r0->field_7 = r1
    //     0x5c5450: stur            w1, [x0, #7]
    // 0x5c5454: StoreField: r0->field_b = r1
    //     0x5c5454: stur            w1, [x0, #0xb]
    // 0x5c5458: LeaveFrame
    //     0x5c5458: mov             SP, fp
    //     0x5c545c: ldp             fp, lr, [SP], #0x10
    // 0x5c5460: ret
    //     0x5c5460: ret             
  }
}

// class id: 4040, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 4041, size: 0xc4, field offset: 0xac
//   const constructor, 
class PointerPanZoomUpdateEvent extends _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x5c53a0, size: 0x60
    // 0x5c53a0: EnterFrame
    //     0x5c53a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c53a4: mov             fp, SP
    // 0x5c53a8: AllocStack(0x10)
    //     0x5c53a8: sub             SP, SP, #0x10
    // 0x5c53ac: SetupParameters(PointerPanZoomUpdateEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c53ac: mov             x0, x1
    //     0x5c53b0: stur            x1, [fp, #-8]
    //     0x5c53b4: stur            x2, [fp, #-0x10]
    // 0x5c53b8: cmp             w2, NULL
    // 0x5c53bc: b.ne            #0x5c53cc
    // 0x5c53c0: LeaveFrame
    //     0x5c53c0: mov             SP, fp
    //     0x5c53c4: ldp             fp, lr, [SP], #0x10
    // 0x5c53c8: ret
    //     0x5c53c8: ret             
    // 0x5c53cc: r0 = _TransformedPointerPanZoomUpdateEvent()
    //     0x5c53cc: bl              #0x5c5400  ; Allocate_TransformedPointerPanZoomUpdateEventStub -> _TransformedPointerPanZoomUpdateEvent (size=0x20)
    // 0x5c53d0: r1 = Sentinel
    //     0x5c53d0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c53d4: StoreField: r0->field_f = r1
    //     0x5c53d4: stur            w1, [x0, #0xf]
    // 0x5c53d8: StoreField: r0->field_13 = r1
    //     0x5c53d8: stur            w1, [x0, #0x13]
    // 0x5c53dc: ldur            x2, [fp, #-8]
    // 0x5c53e0: ArrayStore: r0[0] = r2  ; List_4
    //     0x5c53e0: stur            w2, [x0, #0x17]
    // 0x5c53e4: ldur            x2, [fp, #-0x10]
    // 0x5c53e8: StoreField: r0->field_1b = r2
    //     0x5c53e8: stur            w2, [x0, #0x1b]
    // 0x5c53ec: StoreField: r0->field_7 = r1
    //     0x5c53ec: stur            w1, [x0, #7]
    // 0x5c53f0: StoreField: r0->field_b = r1
    //     0x5c53f0: stur            w1, [x0, #0xb]
    // 0x5c53f4: LeaveFrame
    //     0x5c53f4: mov             SP, fp
    //     0x5c53f8: ldp             fp, lr, [SP], #0x10
    // 0x5c53fc: ret
    //     0x5c53fc: ret             
  }
  const get _ rotation(/* No info */) {
    // ** addr: 0xc4684c, size: 0x8
    // 0xc4684c: LoadField: d0 = r1->field_bb
    //     0xc4684c: ldur            d0, [x1, #0xbb]
    // 0xc46850: ret
    //     0xc46850: ret             
  }
  const get _ scale(/* No info */) {
    // ** addr: 0xc46854, size: 0x8
    // 0xc46854: LoadField: d0 = r1->field_b3
    //     0xc46854: ldur            d0, [x1, #0xb3]
    // 0xc46858: ret
    //     0xc46858: ret             
  }
  const get _ panDelta(/* No info */) {
    // ** addr: 0xc4685c, size: 0xc
    // 0xc4685c: LoadField: r0 = r1->field_af
    //     0xc4685c: ldur            w0, [x1, #0xaf]
    // 0xc46860: DecompressPointer r0
    //     0xc46860: add             x0, x0, HEAP, lsl #32
    // 0xc46864: ret
    //     0xc46864: ret             
  }
}

// class id: 4042, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomStartEvent {
}

// class id: 4043, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerPanZoomStartEvent extends _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x5c533c, size: 0x58
    // 0x5c533c: EnterFrame
    //     0x5c533c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5340: mov             fp, SP
    // 0x5c5344: AllocStack(0x10)
    //     0x5c5344: sub             SP, SP, #0x10
    // 0x5c5348: SetupParameters(PointerPanZoomStartEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c5348: mov             x0, x1
    //     0x5c534c: stur            x1, [fp, #-8]
    //     0x5c5350: stur            x2, [fp, #-0x10]
    // 0x5c5354: cmp             w2, NULL
    // 0x5c5358: b.ne            #0x5c5368
    // 0x5c535c: LeaveFrame
    //     0x5c535c: mov             SP, fp
    //     0x5c5360: ldp             fp, lr, [SP], #0x10
    // 0x5c5364: ret
    //     0x5c5364: ret             
    // 0x5c5368: r0 = _TransformedPointerPanZoomStartEvent()
    //     0x5c5368: bl              #0x5c5394  ; Allocate_TransformedPointerPanZoomStartEventStub -> _TransformedPointerPanZoomStartEvent (size=0x18)
    // 0x5c536c: ldur            x1, [fp, #-8]
    // 0x5c5370: StoreField: r0->field_f = r1
    //     0x5c5370: stur            w1, [x0, #0xf]
    // 0x5c5374: ldur            x1, [fp, #-0x10]
    // 0x5c5378: StoreField: r0->field_13 = r1
    //     0x5c5378: stur            w1, [x0, #0x13]
    // 0x5c537c: r1 = Sentinel
    //     0x5c537c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5380: StoreField: r0->field_7 = r1
    //     0x5c5380: stur            w1, [x0, #7]
    // 0x5c5384: StoreField: r0->field_b = r1
    //     0x5c5384: stur            w1, [x0, #0xb]
    // 0x5c5388: LeaveFrame
    //     0x5c5388: mov             SP, fp
    //     0x5c538c: ldp             fp, lr, [SP], #0x10
    // 0x5c5390: ret
    //     0x5c5390: ret             
  }
}

// class id: 4044, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerUpEvent {
}

// class id: 4045, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerUpEvent extends _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x5c52d8, size: 0x58
    // 0x5c52d8: EnterFrame
    //     0x5c52d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c52dc: mov             fp, SP
    // 0x5c52e0: AllocStack(0x10)
    //     0x5c52e0: sub             SP, SP, #0x10
    // 0x5c52e4: SetupParameters(PointerUpEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c52e4: mov             x0, x1
    //     0x5c52e8: stur            x1, [fp, #-8]
    //     0x5c52ec: stur            x2, [fp, #-0x10]
    // 0x5c52f0: cmp             w2, NULL
    // 0x5c52f4: b.ne            #0x5c5304
    // 0x5c52f8: LeaveFrame
    //     0x5c52f8: mov             SP, fp
    //     0x5c52fc: ldp             fp, lr, [SP], #0x10
    // 0x5c5300: ret
    //     0x5c5300: ret             
    // 0x5c5304: r0 = _TransformedPointerUpEvent()
    //     0x5c5304: bl              #0x5c5330  ; Allocate_TransformedPointerUpEventStub -> _TransformedPointerUpEvent (size=0x18)
    // 0x5c5308: ldur            x1, [fp, #-8]
    // 0x5c530c: StoreField: r0->field_f = r1
    //     0x5c530c: stur            w1, [x0, #0xf]
    // 0x5c5310: ldur            x1, [fp, #-0x10]
    // 0x5c5314: StoreField: r0->field_13 = r1
    //     0x5c5314: stur            w1, [x0, #0x13]
    // 0x5c5318: r1 = Sentinel
    //     0x5c5318: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c531c: StoreField: r0->field_7 = r1
    //     0x5c531c: stur            w1, [x0, #7]
    // 0x5c5320: StoreField: r0->field_b = r1
    //     0x5c5320: stur            w1, [x0, #0xb]
    // 0x5c5324: LeaveFrame
    //     0x5c5324: mov             SP, fp
    //     0x5c5328: ldp             fp, lr, [SP], #0x10
    // 0x5c532c: ret
    //     0x5c532c: ret             
  }
}

// class id: 4046, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerMoveEvent {
}

// class id: 4047, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerMoveEvent extends _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x5c5274, size: 0x58
    // 0x5c5274: EnterFrame
    //     0x5c5274: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5278: mov             fp, SP
    // 0x5c527c: AllocStack(0x10)
    //     0x5c527c: sub             SP, SP, #0x10
    // 0x5c5280: SetupParameters(PointerMoveEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c5280: mov             x0, x1
    //     0x5c5284: stur            x1, [fp, #-8]
    //     0x5c5288: stur            x2, [fp, #-0x10]
    // 0x5c528c: cmp             w2, NULL
    // 0x5c5290: b.ne            #0x5c52a0
    // 0x5c5294: LeaveFrame
    //     0x5c5294: mov             SP, fp
    //     0x5c5298: ldp             fp, lr, [SP], #0x10
    // 0x5c529c: ret
    //     0x5c529c: ret             
    // 0x5c52a0: r0 = _TransformedPointerMoveEvent()
    //     0x5c52a0: bl              #0x5c52cc  ; Allocate_TransformedPointerMoveEventStub -> _TransformedPointerMoveEvent (size=0x18)
    // 0x5c52a4: ldur            x1, [fp, #-8]
    // 0x5c52a8: StoreField: r0->field_f = r1
    //     0x5c52a8: stur            w1, [x0, #0xf]
    // 0x5c52ac: ldur            x1, [fp, #-0x10]
    // 0x5c52b0: StoreField: r0->field_13 = r1
    //     0x5c52b0: stur            w1, [x0, #0x13]
    // 0x5c52b4: r1 = Sentinel
    //     0x5c52b4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c52b8: StoreField: r0->field_7 = r1
    //     0x5c52b8: stur            w1, [x0, #7]
    // 0x5c52bc: StoreField: r0->field_b = r1
    //     0x5c52bc: stur            w1, [x0, #0xb]
    // 0x5c52c0: LeaveFrame
    //     0x5c52c0: mov             SP, fp
    //     0x5c52c4: ldp             fp, lr, [SP], #0x10
    // 0x5c52c8: ret
    //     0x5c52c8: ret             
  }
}

// class id: 4048, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerDownEvent {
}

// class id: 4049, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerDownEvent extends _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x5c5210, size: 0x58
    // 0x5c5210: EnterFrame
    //     0x5c5210: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5214: mov             fp, SP
    // 0x5c5218: AllocStack(0x10)
    //     0x5c5218: sub             SP, SP, #0x10
    // 0x5c521c: SetupParameters(PointerDownEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c521c: mov             x0, x1
    //     0x5c5220: stur            x1, [fp, #-8]
    //     0x5c5224: stur            x2, [fp, #-0x10]
    // 0x5c5228: cmp             w2, NULL
    // 0x5c522c: b.ne            #0x5c523c
    // 0x5c5230: LeaveFrame
    //     0x5c5230: mov             SP, fp
    //     0x5c5234: ldp             fp, lr, [SP], #0x10
    // 0x5c5238: ret
    //     0x5c5238: ret             
    // 0x5c523c: r0 = _TransformedPointerDownEvent()
    //     0x5c523c: bl              #0x5c5268  ; Allocate_TransformedPointerDownEventStub -> _TransformedPointerDownEvent (size=0x18)
    // 0x5c5240: ldur            x1, [fp, #-8]
    // 0x5c5244: StoreField: r0->field_f = r1
    //     0x5c5244: stur            w1, [x0, #0xf]
    // 0x5c5248: ldur            x1, [fp, #-0x10]
    // 0x5c524c: StoreField: r0->field_13 = r1
    //     0x5c524c: stur            w1, [x0, #0x13]
    // 0x5c5250: r1 = Sentinel
    //     0x5c5250: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5254: StoreField: r0->field_7 = r1
    //     0x5c5254: stur            w1, [x0, #7]
    // 0x5c5258: StoreField: r0->field_b = r1
    //     0x5c5258: stur            w1, [x0, #0xb]
    // 0x5c525c: LeaveFrame
    //     0x5c525c: mov             SP, fp
    //     0x5c5260: ldp             fp, lr, [SP], #0x10
    // 0x5c5264: ret
    //     0x5c5264: ret             
  }
}

// class id: 4050, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerExitEvent {
}

// class id: 4051, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerExitEvent extends _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x5c51ac, size: 0x58
    // 0x5c51ac: EnterFrame
    //     0x5c51ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5c51b0: mov             fp, SP
    // 0x5c51b4: AllocStack(0x10)
    //     0x5c51b4: sub             SP, SP, #0x10
    // 0x5c51b8: SetupParameters(PointerExitEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c51b8: mov             x0, x1
    //     0x5c51bc: stur            x1, [fp, #-8]
    //     0x5c51c0: stur            x2, [fp, #-0x10]
    // 0x5c51c4: cmp             w2, NULL
    // 0x5c51c8: b.ne            #0x5c51d8
    // 0x5c51cc: LeaveFrame
    //     0x5c51cc: mov             SP, fp
    //     0x5c51d0: ldp             fp, lr, [SP], #0x10
    // 0x5c51d4: ret
    //     0x5c51d4: ret             
    // 0x5c51d8: r0 = _TransformedPointerExitEvent()
    //     0x5c51d8: bl              #0x5c5204  ; Allocate_TransformedPointerExitEventStub -> _TransformedPointerExitEvent (size=0x18)
    // 0x5c51dc: ldur            x1, [fp, #-8]
    // 0x5c51e0: StoreField: r0->field_f = r1
    //     0x5c51e0: stur            w1, [x0, #0xf]
    // 0x5c51e4: ldur            x1, [fp, #-0x10]
    // 0x5c51e8: StoreField: r0->field_13 = r1
    //     0x5c51e8: stur            w1, [x0, #0x13]
    // 0x5c51ec: r1 = Sentinel
    //     0x5c51ec: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c51f0: StoreField: r0->field_7 = r1
    //     0x5c51f0: stur            w1, [x0, #7]
    // 0x5c51f4: StoreField: r0->field_b = r1
    //     0x5c51f4: stur            w1, [x0, #0xb]
    // 0x5c51f8: LeaveFrame
    //     0x5c51f8: mov             SP, fp
    //     0x5c51fc: ldp             fp, lr, [SP], #0x10
    // 0x5c5200: ret
    //     0x5c5200: ret             
  }
  factory _ PointerExitEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x74aa50, size: 0x484
    // 0x74aa50: EnterFrame
    //     0x74aa50: stp             fp, lr, [SP, #-0x10]!
    //     0x74aa54: mov             fp, SP
    // 0x74aa58: AllocStack(0xc0)
    //     0x74aa58: sub             SP, SP, #0xc0
    // 0x74aa5c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x74aa5c: stur            x2, [fp, #-8]
    // 0x74aa60: CheckStackOverflow
    //     0x74aa60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74aa64: cmp             SP, x16
    //     0x74aa68: b.ls            #0x74aecc
    // 0x74aa6c: r0 = LoadClassIdInstr(r2)
    //     0x74aa6c: ldur            x0, [x2, #-1]
    //     0x74aa70: ubfx            x0, x0, #0xc, #0x14
    // 0x74aa74: mov             x1, x2
    // 0x74aa78: r0 = GDT[cid_x0 + 0x4626]()
    //     0x74aa78: movz            x17, #0x4626
    //     0x74aa7c: add             lr, x0, x17
    //     0x74aa80: ldr             lr, [x21, lr, lsl #3]
    //     0x74aa84: blr             lr
    // 0x74aa88: mov             x3, x0
    // 0x74aa8c: ldur            x2, [fp, #-8]
    // 0x74aa90: stur            x3, [fp, #-0x10]
    // 0x74aa94: r0 = LoadClassIdInstr(r2)
    //     0x74aa94: ldur            x0, [x2, #-1]
    //     0x74aa98: ubfx            x0, x0, #0xc, #0x14
    // 0x74aa9c: mov             x1, x2
    // 0x74aaa0: r0 = GDT[cid_x0 + 0x138e9]()
    //     0x74aaa0: movz            x17, #0x38e9
    //     0x74aaa4: movk            x17, #0x1, lsl #16
    //     0x74aaa8: add             lr, x0, x17
    //     0x74aaac: ldr             lr, [x21, lr, lsl #3]
    //     0x74aab0: blr             lr
    // 0x74aab4: mov             x3, x0
    // 0x74aab8: ldur            x2, [fp, #-8]
    // 0x74aabc: stur            x3, [fp, #-0x18]
    // 0x74aac0: r0 = LoadClassIdInstr(r2)
    //     0x74aac0: ldur            x0, [x2, #-1]
    //     0x74aac4: ubfx            x0, x0, #0xc, #0x14
    // 0x74aac8: mov             x1, x2
    // 0x74aacc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x74aacc: sub             lr, x0, #1, lsl #12
    //     0x74aad0: ldr             lr, [x21, lr, lsl #3]
    //     0x74aad4: blr             lr
    // 0x74aad8: mov             x3, x0
    // 0x74aadc: ldur            x2, [fp, #-8]
    // 0x74aae0: stur            x3, [fp, #-0x20]
    // 0x74aae4: r0 = LoadClassIdInstr(r2)
    //     0x74aae4: ldur            x0, [x2, #-1]
    //     0x74aae8: ubfx            x0, x0, #0xc, #0x14
    // 0x74aaec: mov             x1, x2
    // 0x74aaf0: r0 = GDT[cid_x0 + 0x13b83]()
    //     0x74aaf0: movz            x17, #0x3b83
    //     0x74aaf4: movk            x17, #0x1, lsl #16
    //     0x74aaf8: add             lr, x0, x17
    //     0x74aafc: ldr             lr, [x21, lr, lsl #3]
    //     0x74ab00: blr             lr
    // 0x74ab04: mov             x3, x0
    // 0x74ab08: ldur            x2, [fp, #-8]
    // 0x74ab0c: stur            x3, [fp, #-0x28]
    // 0x74ab10: r0 = LoadClassIdInstr(r2)
    //     0x74ab10: ldur            x0, [x2, #-1]
    //     0x74ab14: ubfx            x0, x0, #0xc, #0x14
    // 0x74ab18: mov             x1, x2
    // 0x74ab1c: r0 = GDT[cid_x0 + 0x13b3c]()
    //     0x74ab1c: movz            x17, #0x3b3c
    //     0x74ab20: movk            x17, #0x1, lsl #16
    //     0x74ab24: add             lr, x0, x17
    //     0x74ab28: ldr             lr, [x21, lr, lsl #3]
    //     0x74ab2c: blr             lr
    // 0x74ab30: mov             x3, x0
    // 0x74ab34: ldur            x2, [fp, #-8]
    // 0x74ab38: stur            x3, [fp, #-0x30]
    // 0x74ab3c: r0 = LoadClassIdInstr(r2)
    //     0x74ab3c: ldur            x0, [x2, #-1]
    //     0x74ab40: ubfx            x0, x0, #0xc, #0x14
    // 0x74ab44: mov             x1, x2
    // 0x74ab48: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x74ab48: sub             lr, x0, #0xfd4
    //     0x74ab4c: ldr             lr, [x21, lr, lsl #3]
    //     0x74ab50: blr             lr
    // 0x74ab54: mov             x3, x0
    // 0x74ab58: ldur            x2, [fp, #-8]
    // 0x74ab5c: stur            x3, [fp, #-0x38]
    // 0x74ab60: r0 = LoadClassIdInstr(r2)
    //     0x74ab60: ldur            x0, [x2, #-1]
    //     0x74ab64: ubfx            x0, x0, #0xc, #0x14
    // 0x74ab68: mov             x1, x2
    // 0x74ab6c: r0 = GDT[cid_x0 + 0x6279]()
    //     0x74ab6c: movz            x17, #0x6279
    //     0x74ab70: add             lr, x0, x17
    //     0x74ab74: ldr             lr, [x21, lr, lsl #3]
    //     0x74ab78: blr             lr
    // 0x74ab7c: mov             x3, x0
    // 0x74ab80: ldur            x2, [fp, #-8]
    // 0x74ab84: stur            x3, [fp, #-0x40]
    // 0x74ab88: r0 = LoadClassIdInstr(r2)
    //     0x74ab88: ldur            x0, [x2, #-1]
    //     0x74ab8c: ubfx            x0, x0, #0xc, #0x14
    // 0x74ab90: mov             x1, x2
    // 0x74ab94: r0 = GDT[cid_x0 + 0x139ae]()
    //     0x74ab94: movz            x17, #0x39ae
    //     0x74ab98: movk            x17, #0x1, lsl #16
    //     0x74ab9c: add             lr, x0, x17
    //     0x74aba0: ldr             lr, [x21, lr, lsl #3]
    //     0x74aba4: blr             lr
    // 0x74aba8: mov             x3, x0
    // 0x74abac: ldur            x2, [fp, #-8]
    // 0x74abb0: stur            x3, [fp, #-0x48]
    // 0x74abb4: r0 = LoadClassIdInstr(r2)
    //     0x74abb4: ldur            x0, [x2, #-1]
    //     0x74abb8: ubfx            x0, x0, #0xc, #0x14
    // 0x74abbc: mov             x1, x2
    // 0x74abc0: r0 = GDT[cid_x0 + 0x138b0]()
    //     0x74abc0: movz            x17, #0x38b0
    //     0x74abc4: movk            x17, #0x1, lsl #16
    //     0x74abc8: add             lr, x0, x17
    //     0x74abcc: ldr             lr, [x21, lr, lsl #3]
    //     0x74abd0: blr             lr
    // 0x74abd4: mov             x3, x0
    // 0x74abd8: ldur            x2, [fp, #-8]
    // 0x74abdc: stur            x3, [fp, #-0x50]
    // 0x74abe0: r0 = LoadClassIdInstr(r2)
    //     0x74abe0: ldur            x0, [x2, #-1]
    //     0x74abe4: ubfx            x0, x0, #0xc, #0x14
    // 0x74abe8: mov             x1, x2
    // 0x74abec: r0 = GDT[cid_x0 + 0x13a4e]()
    //     0x74abec: movz            x17, #0x3a4e
    //     0x74abf0: movk            x17, #0x1, lsl #16
    //     0x74abf4: add             lr, x0, x17
    //     0x74abf8: ldr             lr, [x21, lr, lsl #3]
    //     0x74abfc: blr             lr
    // 0x74ac00: ldur            x2, [fp, #-8]
    // 0x74ac04: stur            d0, [fp, #-0x70]
    // 0x74ac08: r0 = LoadClassIdInstr(r2)
    //     0x74ac08: ldur            x0, [x2, #-1]
    //     0x74ac0c: ubfx            x0, x0, #0xc, #0x14
    // 0x74ac10: mov             x1, x2
    // 0x74ac14: r0 = GDT[cid_x0 + 0x13cf9]()
    //     0x74ac14: movz            x17, #0x3cf9
    //     0x74ac18: movk            x17, #0x1, lsl #16
    //     0x74ac1c: add             lr, x0, x17
    //     0x74ac20: ldr             lr, [x21, lr, lsl #3]
    //     0x74ac24: blr             lr
    // 0x74ac28: ldur            x2, [fp, #-8]
    // 0x74ac2c: stur            d0, [fp, #-0x78]
    // 0x74ac30: r0 = LoadClassIdInstr(r2)
    //     0x74ac30: ldur            x0, [x2, #-1]
    //     0x74ac34: ubfx            x0, x0, #0xc, #0x14
    // 0x74ac38: mov             x1, x2
    // 0x74ac3c: r0 = GDT[cid_x0 + 0x138af]()
    //     0x74ac3c: movz            x17, #0x38af
    //     0x74ac40: movk            x17, #0x1, lsl #16
    //     0x74ac44: add             lr, x0, x17
    //     0x74ac48: ldr             lr, [x21, lr, lsl #3]
    //     0x74ac4c: blr             lr
    // 0x74ac50: ldur            x2, [fp, #-8]
    // 0x74ac54: stur            d0, [fp, #-0x80]
    // 0x74ac58: r0 = LoadClassIdInstr(r2)
    //     0x74ac58: ldur            x0, [x2, #-1]
    //     0x74ac5c: ubfx            x0, x0, #0xc, #0x14
    // 0x74ac60: mov             x1, x2
    // 0x74ac64: r0 = GDT[cid_x0 + 0x134b7]()
    //     0x74ac64: movz            x17, #0x34b7
    //     0x74ac68: movk            x17, #0x1, lsl #16
    //     0x74ac6c: add             lr, x0, x17
    //     0x74ac70: ldr             lr, [x21, lr, lsl #3]
    //     0x74ac74: blr             lr
    // 0x74ac78: ldur            x2, [fp, #-8]
    // 0x74ac7c: stur            d0, [fp, #-0x88]
    // 0x74ac80: r0 = LoadClassIdInstr(r2)
    //     0x74ac80: ldur            x0, [x2, #-1]
    //     0x74ac84: ubfx            x0, x0, #0xc, #0x14
    // 0x74ac88: mov             x1, x2
    // 0x74ac8c: r0 = GDT[cid_x0 + 0x13366]()
    //     0x74ac8c: movz            x17, #0x3366
    //     0x74ac90: movk            x17, #0x1, lsl #16
    //     0x74ac94: add             lr, x0, x17
    //     0x74ac98: ldr             lr, [x21, lr, lsl #3]
    //     0x74ac9c: blr             lr
    // 0x74aca0: ldur            x2, [fp, #-8]
    // 0x74aca4: stur            d0, [fp, #-0x90]
    // 0x74aca8: r0 = LoadClassIdInstr(r2)
    //     0x74aca8: ldur            x0, [x2, #-1]
    //     0x74acac: ubfx            x0, x0, #0xc, #0x14
    // 0x74acb0: mov             x1, x2
    // 0x74acb4: r0 = GDT[cid_x0 + 0xe544]()
    //     0x74acb4: movz            x17, #0xe544
    //     0x74acb8: add             lr, x0, x17
    //     0x74acbc: ldr             lr, [x21, lr, lsl #3]
    //     0x74acc0: blr             lr
    // 0x74acc4: ldur            x2, [fp, #-8]
    // 0x74acc8: stur            d0, [fp, #-0x98]
    // 0x74accc: r0 = LoadClassIdInstr(r2)
    //     0x74accc: ldur            x0, [x2, #-1]
    //     0x74acd0: ubfx            x0, x0, #0xc, #0x14
    // 0x74acd4: mov             x1, x2
    // 0x74acd8: r0 = GDT[cid_x0 + 0xe1e3]()
    //     0x74acd8: movz            x17, #0xe1e3
    //     0x74acdc: add             lr, x0, x17
    //     0x74ace0: ldr             lr, [x21, lr, lsl #3]
    //     0x74ace4: blr             lr
    // 0x74ace8: ldur            x2, [fp, #-8]
    // 0x74acec: stur            d0, [fp, #-0xa0]
    // 0x74acf0: r0 = LoadClassIdInstr(r2)
    //     0x74acf0: ldur            x0, [x2, #-1]
    //     0x74acf4: ubfx            x0, x0, #0xc, #0x14
    // 0x74acf8: mov             x1, x2
    // 0x74acfc: r0 = GDT[cid_x0 + 0x29d3]()
    //     0x74acfc: movz            x17, #0x29d3
    //     0x74ad00: add             lr, x0, x17
    //     0x74ad04: ldr             lr, [x21, lr, lsl #3]
    //     0x74ad08: blr             lr
    // 0x74ad0c: ldur            x2, [fp, #-8]
    // 0x74ad10: stur            d0, [fp, #-0xa8]
    // 0x74ad14: r0 = LoadClassIdInstr(r2)
    //     0x74ad14: ldur            x0, [x2, #-1]
    //     0x74ad18: ubfx            x0, x0, #0xc, #0x14
    // 0x74ad1c: mov             x1, x2
    // 0x74ad20: r0 = GDT[cid_x0 + 0x13465]()
    //     0x74ad20: movz            x17, #0x3465
    //     0x74ad24: movk            x17, #0x1, lsl #16
    //     0x74ad28: add             lr, x0, x17
    //     0x74ad2c: ldr             lr, [x21, lr, lsl #3]
    //     0x74ad30: blr             lr
    // 0x74ad34: ldur            x2, [fp, #-8]
    // 0x74ad38: stur            d0, [fp, #-0xb0]
    // 0x74ad3c: r0 = LoadClassIdInstr(r2)
    //     0x74ad3c: ldur            x0, [x2, #-1]
    //     0x74ad40: ubfx            x0, x0, #0xc, #0x14
    // 0x74ad44: mov             x1, x2
    // 0x74ad48: r0 = GDT[cid_x0 + 0xe1e4]()
    //     0x74ad48: movz            x17, #0xe1e4
    //     0x74ad4c: add             lr, x0, x17
    //     0x74ad50: ldr             lr, [x21, lr, lsl #3]
    //     0x74ad54: blr             lr
    // 0x74ad58: ldur            x2, [fp, #-8]
    // 0x74ad5c: stur            d0, [fp, #-0xb8]
    // 0x74ad60: r0 = LoadClassIdInstr(r2)
    //     0x74ad60: ldur            x0, [x2, #-1]
    //     0x74ad64: ubfx            x0, x0, #0xc, #0x14
    // 0x74ad68: mov             x1, x2
    // 0x74ad6c: r0 = GDT[cid_x0 + 0xe504]()
    //     0x74ad6c: movz            x17, #0xe504
    //     0x74ad70: add             lr, x0, x17
    //     0x74ad74: ldr             lr, [x21, lr, lsl #3]
    //     0x74ad78: blr             lr
    // 0x74ad7c: ldur            x2, [fp, #-8]
    // 0x74ad80: stur            d0, [fp, #-0xc0]
    // 0x74ad84: r0 = LoadClassIdInstr(r2)
    //     0x74ad84: ldur            x0, [x2, #-1]
    //     0x74ad88: ubfx            x0, x0, #0xc, #0x14
    // 0x74ad8c: mov             x1, x2
    // 0x74ad90: r0 = GDT[cid_x0 + 0x13a85]()
    //     0x74ad90: movz            x17, #0x3a85
    //     0x74ad94: movk            x17, #0x1, lsl #16
    //     0x74ad98: add             lr, x0, x17
    //     0x74ad9c: ldr             lr, [x21, lr, lsl #3]
    //     0x74ada0: blr             lr
    // 0x74ada4: mov             x3, x0
    // 0x74ada8: ldur            x2, [fp, #-8]
    // 0x74adac: stur            x3, [fp, #-0x58]
    // 0x74adb0: r0 = LoadClassIdInstr(r2)
    //     0x74adb0: ldur            x0, [x2, #-1]
    //     0x74adb4: ubfx            x0, x0, #0xc, #0x14
    // 0x74adb8: mov             x1, x2
    // 0x74adbc: r0 = GDT[cid_x0 + 0x13b5c]()
    //     0x74adbc: movz            x17, #0x3b5c
    //     0x74adc0: movk            x17, #0x1, lsl #16
    //     0x74adc4: add             lr, x0, x17
    //     0x74adc8: ldr             lr, [x21, lr, lsl #3]
    //     0x74adcc: blr             lr
    // 0x74add0: stur            x0, [fp, #-0x60]
    // 0x74add4: r0 = PointerExitEvent()
    //     0x74add4: bl              #0x74aed4  ; AllocatePointerExitEventStub -> PointerExitEvent (size=0xac)
    // 0x74add8: mov             x2, x0
    // 0x74addc: ldur            x0, [fp, #-0x10]
    // 0x74ade0: stur            x2, [fp, #-0x68]
    // 0x74ade4: StoreField: r2->field_7 = r0
    //     0x74ade4: stur            x0, [x2, #7]
    // 0x74ade8: ldur            x0, [fp, #-0x18]
    // 0x74adec: StoreField: r2->field_f = r0
    //     0x74adec: stur            w0, [x2, #0xf]
    // 0x74adf0: ldur            x0, [fp, #-0x20]
    // 0x74adf4: StoreField: r2->field_13 = r0
    //     0x74adf4: stur            x0, [x2, #0x13]
    // 0x74adf8: ldur            x0, [fp, #-0x28]
    // 0x74adfc: StoreField: r2->field_1b = r0
    //     0x74adfc: stur            w0, [x2, #0x1b]
    // 0x74ae00: ldur            x0, [fp, #-0x30]
    // 0x74ae04: StoreField: r2->field_1f = r0
    //     0x74ae04: stur            x0, [x2, #0x1f]
    // 0x74ae08: ldur            x0, [fp, #-0x38]
    // 0x74ae0c: StoreField: r2->field_27 = r0
    //     0x74ae0c: stur            w0, [x2, #0x27]
    // 0x74ae10: ldur            x0, [fp, #-0x40]
    // 0x74ae14: StoreField: r2->field_2b = r0
    //     0x74ae14: stur            w0, [x2, #0x2b]
    // 0x74ae18: ldur            x0, [fp, #-0x48]
    // 0x74ae1c: StoreField: r2->field_2f = r0
    //     0x74ae1c: stur            x0, [x2, #0x2f]
    // 0x74ae20: ldur            x0, [fp, #-0x58]
    // 0x74ae24: StoreField: r2->field_37 = r0
    //     0x74ae24: stur            w0, [x2, #0x37]
    // 0x74ae28: ldur            x0, [fp, #-0x50]
    // 0x74ae2c: StoreField: r2->field_3b = r0
    //     0x74ae2c: stur            w0, [x2, #0x3b]
    // 0x74ae30: StoreField: r2->field_3f = rZR
    //     0x74ae30: stur            xzr, [x2, #0x3f]
    // 0x74ae34: ldur            d0, [fp, #-0x70]
    // 0x74ae38: StoreField: r2->field_47 = d0
    //     0x74ae38: stur            d0, [x2, #0x47]
    // 0x74ae3c: ldur            d0, [fp, #-0x78]
    // 0x74ae40: StoreField: r2->field_4f = d0
    //     0x74ae40: stur            d0, [x2, #0x4f]
    // 0x74ae44: ldur            d0, [fp, #-0x80]
    // 0x74ae48: StoreField: r2->field_57 = d0
    //     0x74ae48: stur            d0, [x2, #0x57]
    // 0x74ae4c: ldur            d0, [fp, #-0x88]
    // 0x74ae50: StoreField: r2->field_5f = d0
    //     0x74ae50: stur            d0, [x2, #0x5f]
    // 0x74ae54: ldur            d0, [fp, #-0x90]
    // 0x74ae58: StoreField: r2->field_67 = d0
    //     0x74ae58: stur            d0, [x2, #0x67]
    // 0x74ae5c: ldur            d0, [fp, #-0x98]
    // 0x74ae60: StoreField: r2->field_6f = d0
    //     0x74ae60: stur            d0, [x2, #0x6f]
    // 0x74ae64: ldur            d0, [fp, #-0xa0]
    // 0x74ae68: StoreField: r2->field_77 = d0
    //     0x74ae68: stur            d0, [x2, #0x77]
    // 0x74ae6c: ldur            d0, [fp, #-0xa8]
    // 0x74ae70: StoreField: r2->field_7f = d0
    //     0x74ae70: stur            d0, [x2, #0x7f]
    // 0x74ae74: ldur            d0, [fp, #-0xb0]
    // 0x74ae78: StoreField: r2->field_87 = d0
    //     0x74ae78: stur            d0, [x2, #0x87]
    // 0x74ae7c: ldur            d0, [fp, #-0xb8]
    // 0x74ae80: StoreField: r2->field_8f = d0
    //     0x74ae80: stur            d0, [x2, #0x8f]
    // 0x74ae84: ldur            d0, [fp, #-0xc0]
    // 0x74ae88: StoreField: r2->field_97 = d0
    //     0x74ae88: stur            d0, [x2, #0x97]
    // 0x74ae8c: ldur            x0, [fp, #-0x60]
    // 0x74ae90: StoreField: r2->field_9f = r0
    //     0x74ae90: stur            w0, [x2, #0x9f]
    // 0x74ae94: ldur            x1, [fp, #-8]
    // 0x74ae98: r0 = LoadClassIdInstr(r1)
    //     0x74ae98: ldur            x0, [x1, #-1]
    //     0x74ae9c: ubfx            x0, x0, #0xc, #0x14
    // 0x74aea0: r0 = GDT[cid_x0 + 0x139d4]()
    //     0x74aea0: movz            x17, #0x39d4
    //     0x74aea4: movk            x17, #0x1, lsl #16
    //     0x74aea8: add             lr, x0, x17
    //     0x74aeac: ldr             lr, [x21, lr, lsl #3]
    //     0x74aeb0: blr             lr
    // 0x74aeb4: ldur            x1, [fp, #-0x68]
    // 0x74aeb8: mov             x2, x0
    // 0x74aebc: r0 = transformed()
    //     0x74aebc: bl              #0x5c51ac  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x74aec0: LeaveFrame
    //     0x74aec0: mov             SP, fp
    //     0x74aec4: ldp             fp, lr, [SP], #0x10
    // 0x74aec8: ret
    //     0x74aec8: ret             
    // 0x74aecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74aecc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74aed0: b               #0x74aa6c
  }
}

// class id: 4052, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerEnterEvent {
}

// class id: 4053, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerEnterEvent extends _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x5c5148, size: 0x58
    // 0x5c5148: EnterFrame
    //     0x5c5148: stp             fp, lr, [SP, #-0x10]!
    //     0x5c514c: mov             fp, SP
    // 0x5c5150: AllocStack(0x10)
    //     0x5c5150: sub             SP, SP, #0x10
    // 0x5c5154: SetupParameters(PointerEnterEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c5154: mov             x0, x1
    //     0x5c5158: stur            x1, [fp, #-8]
    //     0x5c515c: stur            x2, [fp, #-0x10]
    // 0x5c5160: cmp             w2, NULL
    // 0x5c5164: b.ne            #0x5c5174
    // 0x5c5168: LeaveFrame
    //     0x5c5168: mov             SP, fp
    //     0x5c516c: ldp             fp, lr, [SP], #0x10
    // 0x5c5170: ret
    //     0x5c5170: ret             
    // 0x5c5174: r0 = _TransformedPointerEnterEvent()
    //     0x5c5174: bl              #0x5c51a0  ; Allocate_TransformedPointerEnterEventStub -> _TransformedPointerEnterEvent (size=0x18)
    // 0x5c5178: ldur            x1, [fp, #-8]
    // 0x5c517c: StoreField: r0->field_f = r1
    //     0x5c517c: stur            w1, [x0, #0xf]
    // 0x5c5180: ldur            x1, [fp, #-0x10]
    // 0x5c5184: StoreField: r0->field_13 = r1
    //     0x5c5184: stur            w1, [x0, #0x13]
    // 0x5c5188: r1 = Sentinel
    //     0x5c5188: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c518c: StoreField: r0->field_7 = r1
    //     0x5c518c: stur            w1, [x0, #7]
    // 0x5c5190: StoreField: r0->field_b = r1
    //     0x5c5190: stur            w1, [x0, #0xb]
    // 0x5c5194: LeaveFrame
    //     0x5c5194: mov             SP, fp
    //     0x5c5198: ldp             fp, lr, [SP], #0x10
    // 0x5c519c: ret
    //     0x5c519c: ret             
  }
  factory _ PointerEnterEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x74a5c0, size: 0x484
    // 0x74a5c0: EnterFrame
    //     0x74a5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x74a5c4: mov             fp, SP
    // 0x74a5c8: AllocStack(0xc0)
    //     0x74a5c8: sub             SP, SP, #0xc0
    // 0x74a5cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x74a5cc: stur            x2, [fp, #-8]
    // 0x74a5d0: CheckStackOverflow
    //     0x74a5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a5d4: cmp             SP, x16
    //     0x74a5d8: b.ls            #0x74aa3c
    // 0x74a5dc: r0 = LoadClassIdInstr(r2)
    //     0x74a5dc: ldur            x0, [x2, #-1]
    //     0x74a5e0: ubfx            x0, x0, #0xc, #0x14
    // 0x74a5e4: mov             x1, x2
    // 0x74a5e8: r0 = GDT[cid_x0 + 0x4626]()
    //     0x74a5e8: movz            x17, #0x4626
    //     0x74a5ec: add             lr, x0, x17
    //     0x74a5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x74a5f4: blr             lr
    // 0x74a5f8: mov             x3, x0
    // 0x74a5fc: ldur            x2, [fp, #-8]
    // 0x74a600: stur            x3, [fp, #-0x10]
    // 0x74a604: r0 = LoadClassIdInstr(r2)
    //     0x74a604: ldur            x0, [x2, #-1]
    //     0x74a608: ubfx            x0, x0, #0xc, #0x14
    // 0x74a60c: mov             x1, x2
    // 0x74a610: r0 = GDT[cid_x0 + 0x138e9]()
    //     0x74a610: movz            x17, #0x38e9
    //     0x74a614: movk            x17, #0x1, lsl #16
    //     0x74a618: add             lr, x0, x17
    //     0x74a61c: ldr             lr, [x21, lr, lsl #3]
    //     0x74a620: blr             lr
    // 0x74a624: mov             x3, x0
    // 0x74a628: ldur            x2, [fp, #-8]
    // 0x74a62c: stur            x3, [fp, #-0x18]
    // 0x74a630: r0 = LoadClassIdInstr(r2)
    //     0x74a630: ldur            x0, [x2, #-1]
    //     0x74a634: ubfx            x0, x0, #0xc, #0x14
    // 0x74a638: mov             x1, x2
    // 0x74a63c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x74a63c: sub             lr, x0, #1, lsl #12
    //     0x74a640: ldr             lr, [x21, lr, lsl #3]
    //     0x74a644: blr             lr
    // 0x74a648: mov             x3, x0
    // 0x74a64c: ldur            x2, [fp, #-8]
    // 0x74a650: stur            x3, [fp, #-0x20]
    // 0x74a654: r0 = LoadClassIdInstr(r2)
    //     0x74a654: ldur            x0, [x2, #-1]
    //     0x74a658: ubfx            x0, x0, #0xc, #0x14
    // 0x74a65c: mov             x1, x2
    // 0x74a660: r0 = GDT[cid_x0 + 0x13b83]()
    //     0x74a660: movz            x17, #0x3b83
    //     0x74a664: movk            x17, #0x1, lsl #16
    //     0x74a668: add             lr, x0, x17
    //     0x74a66c: ldr             lr, [x21, lr, lsl #3]
    //     0x74a670: blr             lr
    // 0x74a674: mov             x3, x0
    // 0x74a678: ldur            x2, [fp, #-8]
    // 0x74a67c: stur            x3, [fp, #-0x28]
    // 0x74a680: r0 = LoadClassIdInstr(r2)
    //     0x74a680: ldur            x0, [x2, #-1]
    //     0x74a684: ubfx            x0, x0, #0xc, #0x14
    // 0x74a688: mov             x1, x2
    // 0x74a68c: r0 = GDT[cid_x0 + 0x13b3c]()
    //     0x74a68c: movz            x17, #0x3b3c
    //     0x74a690: movk            x17, #0x1, lsl #16
    //     0x74a694: add             lr, x0, x17
    //     0x74a698: ldr             lr, [x21, lr, lsl #3]
    //     0x74a69c: blr             lr
    // 0x74a6a0: mov             x3, x0
    // 0x74a6a4: ldur            x2, [fp, #-8]
    // 0x74a6a8: stur            x3, [fp, #-0x30]
    // 0x74a6ac: r0 = LoadClassIdInstr(r2)
    //     0x74a6ac: ldur            x0, [x2, #-1]
    //     0x74a6b0: ubfx            x0, x0, #0xc, #0x14
    // 0x74a6b4: mov             x1, x2
    // 0x74a6b8: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x74a6b8: sub             lr, x0, #0xfd4
    //     0x74a6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x74a6c0: blr             lr
    // 0x74a6c4: mov             x3, x0
    // 0x74a6c8: ldur            x2, [fp, #-8]
    // 0x74a6cc: stur            x3, [fp, #-0x38]
    // 0x74a6d0: r0 = LoadClassIdInstr(r2)
    //     0x74a6d0: ldur            x0, [x2, #-1]
    //     0x74a6d4: ubfx            x0, x0, #0xc, #0x14
    // 0x74a6d8: mov             x1, x2
    // 0x74a6dc: r0 = GDT[cid_x0 + 0x6279]()
    //     0x74a6dc: movz            x17, #0x6279
    //     0x74a6e0: add             lr, x0, x17
    //     0x74a6e4: ldr             lr, [x21, lr, lsl #3]
    //     0x74a6e8: blr             lr
    // 0x74a6ec: mov             x3, x0
    // 0x74a6f0: ldur            x2, [fp, #-8]
    // 0x74a6f4: stur            x3, [fp, #-0x40]
    // 0x74a6f8: r0 = LoadClassIdInstr(r2)
    //     0x74a6f8: ldur            x0, [x2, #-1]
    //     0x74a6fc: ubfx            x0, x0, #0xc, #0x14
    // 0x74a700: mov             x1, x2
    // 0x74a704: r0 = GDT[cid_x0 + 0x139ae]()
    //     0x74a704: movz            x17, #0x39ae
    //     0x74a708: movk            x17, #0x1, lsl #16
    //     0x74a70c: add             lr, x0, x17
    //     0x74a710: ldr             lr, [x21, lr, lsl #3]
    //     0x74a714: blr             lr
    // 0x74a718: mov             x3, x0
    // 0x74a71c: ldur            x2, [fp, #-8]
    // 0x74a720: stur            x3, [fp, #-0x48]
    // 0x74a724: r0 = LoadClassIdInstr(r2)
    //     0x74a724: ldur            x0, [x2, #-1]
    //     0x74a728: ubfx            x0, x0, #0xc, #0x14
    // 0x74a72c: mov             x1, x2
    // 0x74a730: r0 = GDT[cid_x0 + 0x138b0]()
    //     0x74a730: movz            x17, #0x38b0
    //     0x74a734: movk            x17, #0x1, lsl #16
    //     0x74a738: add             lr, x0, x17
    //     0x74a73c: ldr             lr, [x21, lr, lsl #3]
    //     0x74a740: blr             lr
    // 0x74a744: mov             x3, x0
    // 0x74a748: ldur            x2, [fp, #-8]
    // 0x74a74c: stur            x3, [fp, #-0x50]
    // 0x74a750: r0 = LoadClassIdInstr(r2)
    //     0x74a750: ldur            x0, [x2, #-1]
    //     0x74a754: ubfx            x0, x0, #0xc, #0x14
    // 0x74a758: mov             x1, x2
    // 0x74a75c: r0 = GDT[cid_x0 + 0x13a4e]()
    //     0x74a75c: movz            x17, #0x3a4e
    //     0x74a760: movk            x17, #0x1, lsl #16
    //     0x74a764: add             lr, x0, x17
    //     0x74a768: ldr             lr, [x21, lr, lsl #3]
    //     0x74a76c: blr             lr
    // 0x74a770: ldur            x2, [fp, #-8]
    // 0x74a774: stur            d0, [fp, #-0x70]
    // 0x74a778: r0 = LoadClassIdInstr(r2)
    //     0x74a778: ldur            x0, [x2, #-1]
    //     0x74a77c: ubfx            x0, x0, #0xc, #0x14
    // 0x74a780: mov             x1, x2
    // 0x74a784: r0 = GDT[cid_x0 + 0x13cf9]()
    //     0x74a784: movz            x17, #0x3cf9
    //     0x74a788: movk            x17, #0x1, lsl #16
    //     0x74a78c: add             lr, x0, x17
    //     0x74a790: ldr             lr, [x21, lr, lsl #3]
    //     0x74a794: blr             lr
    // 0x74a798: ldur            x2, [fp, #-8]
    // 0x74a79c: stur            d0, [fp, #-0x78]
    // 0x74a7a0: r0 = LoadClassIdInstr(r2)
    //     0x74a7a0: ldur            x0, [x2, #-1]
    //     0x74a7a4: ubfx            x0, x0, #0xc, #0x14
    // 0x74a7a8: mov             x1, x2
    // 0x74a7ac: r0 = GDT[cid_x0 + 0x138af]()
    //     0x74a7ac: movz            x17, #0x38af
    //     0x74a7b0: movk            x17, #0x1, lsl #16
    //     0x74a7b4: add             lr, x0, x17
    //     0x74a7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x74a7bc: blr             lr
    // 0x74a7c0: ldur            x2, [fp, #-8]
    // 0x74a7c4: stur            d0, [fp, #-0x80]
    // 0x74a7c8: r0 = LoadClassIdInstr(r2)
    //     0x74a7c8: ldur            x0, [x2, #-1]
    //     0x74a7cc: ubfx            x0, x0, #0xc, #0x14
    // 0x74a7d0: mov             x1, x2
    // 0x74a7d4: r0 = GDT[cid_x0 + 0x134b7]()
    //     0x74a7d4: movz            x17, #0x34b7
    //     0x74a7d8: movk            x17, #0x1, lsl #16
    //     0x74a7dc: add             lr, x0, x17
    //     0x74a7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x74a7e4: blr             lr
    // 0x74a7e8: ldur            x2, [fp, #-8]
    // 0x74a7ec: stur            d0, [fp, #-0x88]
    // 0x74a7f0: r0 = LoadClassIdInstr(r2)
    //     0x74a7f0: ldur            x0, [x2, #-1]
    //     0x74a7f4: ubfx            x0, x0, #0xc, #0x14
    // 0x74a7f8: mov             x1, x2
    // 0x74a7fc: r0 = GDT[cid_x0 + 0x13366]()
    //     0x74a7fc: movz            x17, #0x3366
    //     0x74a800: movk            x17, #0x1, lsl #16
    //     0x74a804: add             lr, x0, x17
    //     0x74a808: ldr             lr, [x21, lr, lsl #3]
    //     0x74a80c: blr             lr
    // 0x74a810: ldur            x2, [fp, #-8]
    // 0x74a814: stur            d0, [fp, #-0x90]
    // 0x74a818: r0 = LoadClassIdInstr(r2)
    //     0x74a818: ldur            x0, [x2, #-1]
    //     0x74a81c: ubfx            x0, x0, #0xc, #0x14
    // 0x74a820: mov             x1, x2
    // 0x74a824: r0 = GDT[cid_x0 + 0xe544]()
    //     0x74a824: movz            x17, #0xe544
    //     0x74a828: add             lr, x0, x17
    //     0x74a82c: ldr             lr, [x21, lr, lsl #3]
    //     0x74a830: blr             lr
    // 0x74a834: ldur            x2, [fp, #-8]
    // 0x74a838: stur            d0, [fp, #-0x98]
    // 0x74a83c: r0 = LoadClassIdInstr(r2)
    //     0x74a83c: ldur            x0, [x2, #-1]
    //     0x74a840: ubfx            x0, x0, #0xc, #0x14
    // 0x74a844: mov             x1, x2
    // 0x74a848: r0 = GDT[cid_x0 + 0xe1e3]()
    //     0x74a848: movz            x17, #0xe1e3
    //     0x74a84c: add             lr, x0, x17
    //     0x74a850: ldr             lr, [x21, lr, lsl #3]
    //     0x74a854: blr             lr
    // 0x74a858: ldur            x2, [fp, #-8]
    // 0x74a85c: stur            d0, [fp, #-0xa0]
    // 0x74a860: r0 = LoadClassIdInstr(r2)
    //     0x74a860: ldur            x0, [x2, #-1]
    //     0x74a864: ubfx            x0, x0, #0xc, #0x14
    // 0x74a868: mov             x1, x2
    // 0x74a86c: r0 = GDT[cid_x0 + 0x29d3]()
    //     0x74a86c: movz            x17, #0x29d3
    //     0x74a870: add             lr, x0, x17
    //     0x74a874: ldr             lr, [x21, lr, lsl #3]
    //     0x74a878: blr             lr
    // 0x74a87c: ldur            x2, [fp, #-8]
    // 0x74a880: stur            d0, [fp, #-0xa8]
    // 0x74a884: r0 = LoadClassIdInstr(r2)
    //     0x74a884: ldur            x0, [x2, #-1]
    //     0x74a888: ubfx            x0, x0, #0xc, #0x14
    // 0x74a88c: mov             x1, x2
    // 0x74a890: r0 = GDT[cid_x0 + 0x13465]()
    //     0x74a890: movz            x17, #0x3465
    //     0x74a894: movk            x17, #0x1, lsl #16
    //     0x74a898: add             lr, x0, x17
    //     0x74a89c: ldr             lr, [x21, lr, lsl #3]
    //     0x74a8a0: blr             lr
    // 0x74a8a4: ldur            x2, [fp, #-8]
    // 0x74a8a8: stur            d0, [fp, #-0xb0]
    // 0x74a8ac: r0 = LoadClassIdInstr(r2)
    //     0x74a8ac: ldur            x0, [x2, #-1]
    //     0x74a8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x74a8b4: mov             x1, x2
    // 0x74a8b8: r0 = GDT[cid_x0 + 0xe1e4]()
    //     0x74a8b8: movz            x17, #0xe1e4
    //     0x74a8bc: add             lr, x0, x17
    //     0x74a8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x74a8c4: blr             lr
    // 0x74a8c8: ldur            x2, [fp, #-8]
    // 0x74a8cc: stur            d0, [fp, #-0xb8]
    // 0x74a8d0: r0 = LoadClassIdInstr(r2)
    //     0x74a8d0: ldur            x0, [x2, #-1]
    //     0x74a8d4: ubfx            x0, x0, #0xc, #0x14
    // 0x74a8d8: mov             x1, x2
    // 0x74a8dc: r0 = GDT[cid_x0 + 0xe504]()
    //     0x74a8dc: movz            x17, #0xe504
    //     0x74a8e0: add             lr, x0, x17
    //     0x74a8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x74a8e8: blr             lr
    // 0x74a8ec: ldur            x2, [fp, #-8]
    // 0x74a8f0: stur            d0, [fp, #-0xc0]
    // 0x74a8f4: r0 = LoadClassIdInstr(r2)
    //     0x74a8f4: ldur            x0, [x2, #-1]
    //     0x74a8f8: ubfx            x0, x0, #0xc, #0x14
    // 0x74a8fc: mov             x1, x2
    // 0x74a900: r0 = GDT[cid_x0 + 0x13a85]()
    //     0x74a900: movz            x17, #0x3a85
    //     0x74a904: movk            x17, #0x1, lsl #16
    //     0x74a908: add             lr, x0, x17
    //     0x74a90c: ldr             lr, [x21, lr, lsl #3]
    //     0x74a910: blr             lr
    // 0x74a914: mov             x3, x0
    // 0x74a918: ldur            x2, [fp, #-8]
    // 0x74a91c: stur            x3, [fp, #-0x58]
    // 0x74a920: r0 = LoadClassIdInstr(r2)
    //     0x74a920: ldur            x0, [x2, #-1]
    //     0x74a924: ubfx            x0, x0, #0xc, #0x14
    // 0x74a928: mov             x1, x2
    // 0x74a92c: r0 = GDT[cid_x0 + 0x13b5c]()
    //     0x74a92c: movz            x17, #0x3b5c
    //     0x74a930: movk            x17, #0x1, lsl #16
    //     0x74a934: add             lr, x0, x17
    //     0x74a938: ldr             lr, [x21, lr, lsl #3]
    //     0x74a93c: blr             lr
    // 0x74a940: stur            x0, [fp, #-0x60]
    // 0x74a944: r0 = PointerEnterEvent()
    //     0x74a944: bl              #0x74aa44  ; AllocatePointerEnterEventStub -> PointerEnterEvent (size=0xac)
    // 0x74a948: mov             x2, x0
    // 0x74a94c: ldur            x0, [fp, #-0x10]
    // 0x74a950: stur            x2, [fp, #-0x68]
    // 0x74a954: StoreField: r2->field_7 = r0
    //     0x74a954: stur            x0, [x2, #7]
    // 0x74a958: ldur            x0, [fp, #-0x18]
    // 0x74a95c: StoreField: r2->field_f = r0
    //     0x74a95c: stur            w0, [x2, #0xf]
    // 0x74a960: ldur            x0, [fp, #-0x20]
    // 0x74a964: StoreField: r2->field_13 = r0
    //     0x74a964: stur            x0, [x2, #0x13]
    // 0x74a968: ldur            x0, [fp, #-0x28]
    // 0x74a96c: StoreField: r2->field_1b = r0
    //     0x74a96c: stur            w0, [x2, #0x1b]
    // 0x74a970: ldur            x0, [fp, #-0x30]
    // 0x74a974: StoreField: r2->field_1f = r0
    //     0x74a974: stur            x0, [x2, #0x1f]
    // 0x74a978: ldur            x0, [fp, #-0x38]
    // 0x74a97c: StoreField: r2->field_27 = r0
    //     0x74a97c: stur            w0, [x2, #0x27]
    // 0x74a980: ldur            x0, [fp, #-0x40]
    // 0x74a984: StoreField: r2->field_2b = r0
    //     0x74a984: stur            w0, [x2, #0x2b]
    // 0x74a988: ldur            x0, [fp, #-0x48]
    // 0x74a98c: StoreField: r2->field_2f = r0
    //     0x74a98c: stur            x0, [x2, #0x2f]
    // 0x74a990: ldur            x0, [fp, #-0x58]
    // 0x74a994: StoreField: r2->field_37 = r0
    //     0x74a994: stur            w0, [x2, #0x37]
    // 0x74a998: ldur            x0, [fp, #-0x50]
    // 0x74a99c: StoreField: r2->field_3b = r0
    //     0x74a99c: stur            w0, [x2, #0x3b]
    // 0x74a9a0: StoreField: r2->field_3f = rZR
    //     0x74a9a0: stur            xzr, [x2, #0x3f]
    // 0x74a9a4: ldur            d0, [fp, #-0x70]
    // 0x74a9a8: StoreField: r2->field_47 = d0
    //     0x74a9a8: stur            d0, [x2, #0x47]
    // 0x74a9ac: ldur            d0, [fp, #-0x78]
    // 0x74a9b0: StoreField: r2->field_4f = d0
    //     0x74a9b0: stur            d0, [x2, #0x4f]
    // 0x74a9b4: ldur            d0, [fp, #-0x80]
    // 0x74a9b8: StoreField: r2->field_57 = d0
    //     0x74a9b8: stur            d0, [x2, #0x57]
    // 0x74a9bc: ldur            d0, [fp, #-0x88]
    // 0x74a9c0: StoreField: r2->field_5f = d0
    //     0x74a9c0: stur            d0, [x2, #0x5f]
    // 0x74a9c4: ldur            d0, [fp, #-0x90]
    // 0x74a9c8: StoreField: r2->field_67 = d0
    //     0x74a9c8: stur            d0, [x2, #0x67]
    // 0x74a9cc: ldur            d0, [fp, #-0x98]
    // 0x74a9d0: StoreField: r2->field_6f = d0
    //     0x74a9d0: stur            d0, [x2, #0x6f]
    // 0x74a9d4: ldur            d0, [fp, #-0xa0]
    // 0x74a9d8: StoreField: r2->field_77 = d0
    //     0x74a9d8: stur            d0, [x2, #0x77]
    // 0x74a9dc: ldur            d0, [fp, #-0xa8]
    // 0x74a9e0: StoreField: r2->field_7f = d0
    //     0x74a9e0: stur            d0, [x2, #0x7f]
    // 0x74a9e4: ldur            d0, [fp, #-0xb0]
    // 0x74a9e8: StoreField: r2->field_87 = d0
    //     0x74a9e8: stur            d0, [x2, #0x87]
    // 0x74a9ec: ldur            d0, [fp, #-0xb8]
    // 0x74a9f0: StoreField: r2->field_8f = d0
    //     0x74a9f0: stur            d0, [x2, #0x8f]
    // 0x74a9f4: ldur            d0, [fp, #-0xc0]
    // 0x74a9f8: StoreField: r2->field_97 = d0
    //     0x74a9f8: stur            d0, [x2, #0x97]
    // 0x74a9fc: ldur            x0, [fp, #-0x60]
    // 0x74aa00: StoreField: r2->field_9f = r0
    //     0x74aa00: stur            w0, [x2, #0x9f]
    // 0x74aa04: ldur            x1, [fp, #-8]
    // 0x74aa08: r0 = LoadClassIdInstr(r1)
    //     0x74aa08: ldur            x0, [x1, #-1]
    //     0x74aa0c: ubfx            x0, x0, #0xc, #0x14
    // 0x74aa10: r0 = GDT[cid_x0 + 0x139d4]()
    //     0x74aa10: movz            x17, #0x39d4
    //     0x74aa14: movk            x17, #0x1, lsl #16
    //     0x74aa18: add             lr, x0, x17
    //     0x74aa1c: ldr             lr, [x21, lr, lsl #3]
    //     0x74aa20: blr             lr
    // 0x74aa24: ldur            x1, [fp, #-0x68]
    // 0x74aa28: mov             x2, x0
    // 0x74aa2c: r0 = transformed()
    //     0x74aa2c: bl              #0x5c5148  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x74aa30: LeaveFrame
    //     0x74aa30: mov             SP, fp
    //     0x74aa34: ldp             fp, lr, [SP], #0x10
    // 0x74aa38: ret
    //     0x74aa38: ret             
    // 0x74aa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74aa3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74aa40: b               #0x74a5dc
  }
}

// class id: 4054, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerHoverEvent {
}

// class id: 4055, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerHoverEvent extends _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x5c50e4, size: 0x58
    // 0x5c50e4: EnterFrame
    //     0x5c50e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c50e8: mov             fp, SP
    // 0x5c50ec: AllocStack(0x10)
    //     0x5c50ec: sub             SP, SP, #0x10
    // 0x5c50f0: SetupParameters(PointerHoverEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c50f0: mov             x0, x1
    //     0x5c50f4: stur            x1, [fp, #-8]
    //     0x5c50f8: stur            x2, [fp, #-0x10]
    // 0x5c50fc: cmp             w2, NULL
    // 0x5c5100: b.ne            #0x5c5110
    // 0x5c5104: LeaveFrame
    //     0x5c5104: mov             SP, fp
    //     0x5c5108: ldp             fp, lr, [SP], #0x10
    // 0x5c510c: ret
    //     0x5c510c: ret             
    // 0x5c5110: r0 = _TransformedPointerHoverEvent()
    //     0x5c5110: bl              #0x5c513c  ; Allocate_TransformedPointerHoverEventStub -> _TransformedPointerHoverEvent (size=0x18)
    // 0x5c5114: ldur            x1, [fp, #-8]
    // 0x5c5118: StoreField: r0->field_f = r1
    //     0x5c5118: stur            w1, [x0, #0xf]
    // 0x5c511c: ldur            x1, [fp, #-0x10]
    // 0x5c5120: StoreField: r0->field_13 = r1
    //     0x5c5120: stur            w1, [x0, #0x13]
    // 0x5c5124: r1 = Sentinel
    //     0x5c5124: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5128: StoreField: r0->field_7 = r1
    //     0x5c5128: stur            w1, [x0, #7]
    // 0x5c512c: StoreField: r0->field_b = r1
    //     0x5c512c: stur            w1, [x0, #0xb]
    // 0x5c5130: LeaveFrame
    //     0x5c5130: mov             SP, fp
    //     0x5c5134: ldp             fp, lr, [SP], #0x10
    // 0x5c5138: ret
    //     0x5c5138: ret             
  }
}

// class id: 4056, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerRemovedEvent {
}

// class id: 4057, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerRemovedEvent extends _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x5c5080, size: 0x58
    // 0x5c5080: EnterFrame
    //     0x5c5080: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5084: mov             fp, SP
    // 0x5c5088: AllocStack(0x10)
    //     0x5c5088: sub             SP, SP, #0x10
    // 0x5c508c: SetupParameters(PointerRemovedEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c508c: mov             x0, x1
    //     0x5c5090: stur            x1, [fp, #-8]
    //     0x5c5094: stur            x2, [fp, #-0x10]
    // 0x5c5098: cmp             w2, NULL
    // 0x5c509c: b.ne            #0x5c50ac
    // 0x5c50a0: LeaveFrame
    //     0x5c50a0: mov             SP, fp
    //     0x5c50a4: ldp             fp, lr, [SP], #0x10
    // 0x5c50a8: ret
    //     0x5c50a8: ret             
    // 0x5c50ac: r0 = _TransformedPointerRemovedEvent()
    //     0x5c50ac: bl              #0x5c50d8  ; Allocate_TransformedPointerRemovedEventStub -> _TransformedPointerRemovedEvent (size=0x18)
    // 0x5c50b0: ldur            x1, [fp, #-8]
    // 0x5c50b4: StoreField: r0->field_f = r1
    //     0x5c50b4: stur            w1, [x0, #0xf]
    // 0x5c50b8: ldur            x1, [fp, #-0x10]
    // 0x5c50bc: StoreField: r0->field_13 = r1
    //     0x5c50bc: stur            w1, [x0, #0x13]
    // 0x5c50c0: r1 = Sentinel
    //     0x5c50c0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c50c4: StoreField: r0->field_7 = r1
    //     0x5c50c4: stur            w1, [x0, #7]
    // 0x5c50c8: StoreField: r0->field_b = r1
    //     0x5c50c8: stur            w1, [x0, #0xb]
    // 0x5c50cc: LeaveFrame
    //     0x5c50cc: mov             SP, fp
    //     0x5c50d0: ldp             fp, lr, [SP], #0x10
    // 0x5c50d4: ret
    //     0x5c50d4: ret             
  }
}

// class id: 4058, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerAddedEvent {
}

// class id: 4059, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x5c4fec, size: 0x58
    // 0x5c4fec: EnterFrame
    //     0x5c4fec: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4ff0: mov             fp, SP
    // 0x5c4ff4: AllocStack(0x10)
    //     0x5c4ff4: sub             SP, SP, #0x10
    // 0x5c4ff8: SetupParameters(PointerAddedEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c4ff8: mov             x0, x1
    //     0x5c4ffc: stur            x1, [fp, #-8]
    //     0x5c5000: stur            x2, [fp, #-0x10]
    // 0x5c5004: cmp             w2, NULL
    // 0x5c5008: b.ne            #0x5c5018
    // 0x5c500c: LeaveFrame
    //     0x5c500c: mov             SP, fp
    //     0x5c5010: ldp             fp, lr, [SP], #0x10
    // 0x5c5014: ret
    //     0x5c5014: ret             
    // 0x5c5018: r0 = _TransformedPointerAddedEvent()
    //     0x5c5018: bl              #0x5c5074  ; Allocate_TransformedPointerAddedEventStub -> _TransformedPointerAddedEvent (size=0x18)
    // 0x5c501c: ldur            x1, [fp, #-8]
    // 0x5c5020: StoreField: r0->field_f = r1
    //     0x5c5020: stur            w1, [x0, #0xf]
    // 0x5c5024: ldur            x1, [fp, #-0x10]
    // 0x5c5028: StoreField: r0->field_13 = r1
    //     0x5c5028: stur            w1, [x0, #0x13]
    // 0x5c502c: r1 = Sentinel
    //     0x5c502c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5030: StoreField: r0->field_7 = r1
    //     0x5c5030: stur            w1, [x0, #7]
    // 0x5c5034: StoreField: r0->field_b = r1
    //     0x5c5034: stur            w1, [x0, #0xb]
    // 0x5c5038: LeaveFrame
    //     0x5c5038: mov             SP, fp
    //     0x5c503c: ldp             fp, lr, [SP], #0x10
    // 0x5c5040: ret
    //     0x5c5040: ret             
  }
}

// class id: 4060, size: 0xac, field offset: 0xac
abstract class _CopyPointerAddedEvent extends PointerEvent {
}

// class id: 4061, size: 0xac, field offset: 0xac
abstract class _PointerEventDescription extends PointerEvent {
}
