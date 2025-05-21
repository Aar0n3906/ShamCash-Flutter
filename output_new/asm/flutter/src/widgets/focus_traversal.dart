// lib: , url: package:flutter/src/widgets/focus_traversal.dart

// class id: 1049114, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x64fc70, size: 0xa4
    // 0x64fc70: EnterFrame
    //     0x64fc70: stp             fp, lr, [SP, #-0x10]!
    //     0x64fc74: mov             fp, SP
    // 0x64fc78: ldr             x2, [fp, #0x18]
    // 0x64fc7c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x64fc7c: ldur            w3, [x2, #0x17]
    // 0x64fc80: DecompressPointer r3
    //     0x64fc80: add             x3, x3, HEAP, lsl #32
    // 0x64fc84: LoadField: r2 = r3->field_f
    //     0x64fc84: ldur            w2, [x3, #0xf]
    // 0x64fc88: DecompressPointer r2
    //     0x64fc88: add             x2, x2, HEAP, lsl #32
    // 0x64fc8c: r4 = LoadInt32Instr(r2)
    //     0x64fc8c: sbfx            x4, x2, #1, #0x1f
    //     0x64fc90: tbz             w2, #0, #0x64fc98
    //     0x64fc94: ldur            x4, [x2, #7]
    // 0x64fc98: sub             x2, x4, #1
    // 0x64fc9c: r0 = BoxInt64Instr(r2)
    //     0x64fc9c: sbfiz           x0, x2, #1, #0x1f
    //     0x64fca0: cmp             x2, x0, asr #1
    //     0x64fca4: b.eq            #0x64fcb0
    //     0x64fca8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64fcac: stur            x2, [x0, #7]
    // 0x64fcb0: StoreField: r3->field_f = r0
    //     0x64fcb0: stur            w0, [x3, #0xf]
    //     0x64fcb4: tbz             w0, #0, #0x64fcd0
    //     0x64fcb8: ldurb           w16, [x3, #-1]
    //     0x64fcbc: ldurb           w17, [x0, #-1]
    //     0x64fcc0: and             x16, x17, x16, lsr #2
    //     0x64fcc4: tst             x16, HEAP, lsr #32
    //     0x64fcc8: b.eq            #0x64fcd0
    //     0x64fccc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x64fcd0: cbnz            x2, #0x64fd04
    // 0x64fcd4: ldr             x0, [fp, #0x10]
    // 0x64fcd8: StoreField: r3->field_13 = r0
    //     0x64fcd8: stur            w0, [x3, #0x13]
    //     0x64fcdc: ldurb           w16, [x3, #-1]
    //     0x64fce0: ldurb           w17, [x0, #-1]
    //     0x64fce4: and             x16, x17, x16, lsr #2
    //     0x64fce8: tst             x16, HEAP, lsr #32
    //     0x64fcec: b.eq            #0x64fcf4
    //     0x64fcf0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x64fcf4: r0 = false
    //     0x64fcf4: add             x0, NULL, #0x30  ; false
    // 0x64fcf8: LeaveFrame
    //     0x64fcf8: mov             SP, fp
    //     0x64fcfc: ldp             fp, lr, [SP], #0x10
    // 0x64fd00: ret
    //     0x64fd00: ret             
    // 0x64fd04: r0 = true
    //     0x64fd04: add             x0, NULL, #0x20  ; true
    // 0x64fd08: LeaveFrame
    //     0x64fd08: mov             SP, fp
    //     0x64fd0c: ldp             fp, lr, [SP], #0x10
    // 0x64fd10: ret
    //     0x64fd10: ret             
  }
}

// class id: 2746, size: 0xc, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyData extends Object {
}

// class id: 2747, size: 0x10, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyDataEntry extends Object {
}

// class id: 2748, size: 0x10, field offset: 0x8
class _FocusTraversalGroupInfo extends Object {
}

// class id: 2948, size: 0x6c, field offset: 0x68
class _FocusTraversalGroupNode extends FocusNode {
}

// class id: 3783, size: 0x10, field offset: 0x8
class _ReadingOrderDirectionalGroupData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x64eaf0, size: 0x70
    // 0x64eaf0: EnterFrame
    //     0x64eaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x64eaf4: mov             fp, SP
    // 0x64eaf8: AllocStack(0x28)
    //     0x64eaf8: sub             SP, SP, #0x28
    // 0x64eafc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x64eafc: stur            x1, [fp, #-8]
    //     0x64eb00: stur            x2, [fp, #-0x10]
    // 0x64eb04: CheckStackOverflow
    //     0x64eb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64eb08: cmp             SP, x16
    //     0x64eb0c: b.ls            #0x64eb58
    // 0x64eb10: r1 = 1
    //     0x64eb10: movz            x1, #0x1
    // 0x64eb14: r0 = AllocateContext()
    //     0x64eb14: bl              #0xd46410  ; AllocateContextStub
    // 0x64eb18: mov             x1, x0
    // 0x64eb1c: ldur            x0, [fp, #-0x10]
    // 0x64eb20: StoreField: r1->field_f = r0
    //     0x64eb20: stur            w0, [x1, #0xf]
    // 0x64eb24: mov             x2, x1
    // 0x64eb28: r1 = Function '<anonymous closure>': static.
    //     0x64eb28: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] AnonymousClosure: static (0x64eb80), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality (0x64eaf0)
    // 0x64eb2c: r0 = AllocateClosure()
    //     0x64eb2c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x64eb30: r16 = <_ReadingOrderDirectionalGroupData>
    //     0x64eb30: ldr             x16, [PP, #0x54d0]  ; [pp+0x54d0] TypeArguments: <_ReadingOrderDirectionalGroupData>
    // 0x64eb34: ldur            lr, [fp, #-8]
    // 0x64eb38: stp             lr, x16, [SP, #8]
    // 0x64eb3c: str             x0, [SP]
    // 0x64eb40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64eb40: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64eb44: r0 = mergeSort()
    //     0x64eb44: bl              #0x64fd4c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x64eb48: r0 = Null
    //     0x64eb48: mov             x0, NULL
    // 0x64eb4c: LeaveFrame
    //     0x64eb4c: mov             SP, fp
    //     0x64eb50: ldp             fp, lr, [SP], #0x10
    // 0x64eb54: ret
    //     0x64eb54: ret             
    // 0x64eb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64eb58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64eb5c: b               #0x64eb10
  }
  [closure] static int <anonymous closure>(dynamic, _ReadingOrderDirectionalGroupData, _ReadingOrderDirectionalGroupData) {
    // ** addr: 0x64eb80, size: 0x244
    // 0x64eb80: EnterFrame
    //     0x64eb80: stp             fp, lr, [SP, #-0x10]!
    //     0x64eb84: mov             fp, SP
    // 0x64eb88: AllocStack(0x8)
    //     0x64eb88: sub             SP, SP, #8
    // 0x64eb8c: SetupParameters()
    //     0x64eb8c: ldr             x0, [fp, #0x20]
    //     0x64eb90: ldur            w1, [x0, #0x17]
    //     0x64eb94: add             x1, x1, HEAP, lsl #32
    // 0x64eb98: CheckStackOverflow
    //     0x64eb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64eb9c: cmp             SP, x16
    //     0x64eba0: b.ls            #0x64edbc
    // 0x64eba4: LoadField: r0 = r1->field_f
    //     0x64eba4: ldur            w0, [x1, #0xf]
    // 0x64eba8: DecompressPointer r0
    //     0x64eba8: add             x0, x0, HEAP, lsl #32
    // 0x64ebac: LoadField: r1 = r0->field_7
    //     0x64ebac: ldur            x1, [x0, #7]
    // 0x64ebb0: cmp             x1, #0
    // 0x64ebb4: b.gt            #0x64ecb4
    // 0x64ebb8: ldr             x1, [fp, #0x10]
    // 0x64ebbc: r0 = rect()
    //     0x64ebbc: bl              #0x64edc4  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x64ebc0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x64ebc0: ldur            d0, [x0, #0x17]
    // 0x64ebc4: ldr             x1, [fp, #0x18]
    // 0x64ebc8: stur            d0, [fp, #-8]
    // 0x64ebcc: r0 = rect()
    //     0x64ebcc: bl              #0x64edc4  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x64ebd0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x64ebd0: ldur            d0, [x0, #0x17]
    // 0x64ebd4: ldur            d1, [fp, #-8]
    // 0x64ebd8: fcmp            d0, d1
    // 0x64ebdc: b.le            #0x64ebe8
    // 0x64ebe0: r0 = -1
    //     0x64ebe0: movn            x0, #0
    // 0x64ebe4: b               #0x64ecac
    // 0x64ebe8: fcmp            d1, d0
    // 0x64ebec: b.le            #0x64ebf8
    // 0x64ebf0: r0 = 1
    //     0x64ebf0: movz            x0, #0x1
    // 0x64ebf4: b               #0x64ecac
    // 0x64ebf8: fcmp            d1, d0
    // 0x64ebfc: b.ne            #0x64ec88
    // 0x64ec00: d2 = 0.000000
    //     0x64ec00: eor             v2.16b, v2.16b, v2.16b
    // 0x64ec04: fcmp            d1, d2
    // 0x64ec08: b.ne            #0x64ec80
    // 0x64ec0c: fcmp            d1, #0.0
    // 0x64ec10: b.vs            #0x64ec24
    // 0x64ec14: b.ne            #0x64ec20
    // 0x64ec18: r1 = 0.000000
    //     0x64ec18: fmov            x1, d1
    // 0x64ec1c: cmp             x1, #0
    // 0x64ec20: b.lt            #0x64ec2c
    // 0x64ec24: r0 = false
    //     0x64ec24: add             x0, NULL, #0x30  ; false
    // 0x64ec28: b               #0x64ec30
    // 0x64ec2c: r0 = true
    //     0x64ec2c: add             x0, NULL, #0x20  ; true
    // 0x64ec30: fcmp            d0, #0.0
    // 0x64ec34: b.vs            #0x64ec48
    // 0x64ec38: b.ne            #0x64ec44
    // 0x64ec3c: r2 = 0.000000
    //     0x64ec3c: fmov            x2, d0
    // 0x64ec40: cmp             x2, #0
    // 0x64ec44: b.lt            #0x64ec50
    // 0x64ec48: r1 = false
    //     0x64ec48: add             x1, NULL, #0x30  ; false
    // 0x64ec4c: b               #0x64ec54
    // 0x64ec50: r1 = true
    //     0x64ec50: add             x1, NULL, #0x20  ; true
    // 0x64ec54: cmp             w0, w1
    // 0x64ec58: b.ne            #0x64ec64
    // 0x64ec5c: r0 = 0
    //     0x64ec5c: movz            x0, #0
    // 0x64ec60: b               #0x64ecac
    // 0x64ec64: tst             x0, #0x10
    // 0x64ec68: cset            x1, ne
    // 0x64ec6c: sub             x1, x1, #1
    // 0x64ec70: and             x1, x1, #0xfffffffffffffffc
    // 0x64ec74: add             x1, x1, #2
    // 0x64ec78: r0 = LoadInt32Instr(r1)
    //     0x64ec78: sbfx            x0, x1, #1, #0x1f
    // 0x64ec7c: b               #0x64ecac
    // 0x64ec80: r0 = 0
    //     0x64ec80: movz            x0, #0
    // 0x64ec84: b               #0x64ecac
    // 0x64ec88: fcmp            d1, d1
    // 0x64ec8c: b.vc            #0x64eca8
    // 0x64ec90: fcmp            d0, d0
    // 0x64ec94: b.vc            #0x64eca0
    // 0x64ec98: r0 = 0
    //     0x64ec98: movz            x0, #0
    // 0x64ec9c: b               #0x64ecac
    // 0x64eca0: r0 = 1
    //     0x64eca0: movz            x0, #0x1
    // 0x64eca4: b               #0x64ecac
    // 0x64eca8: r0 = -1
    //     0x64eca8: movn            x0, #0
    // 0x64ecac: mov             x1, x0
    // 0x64ecb0: b               #0x64edac
    // 0x64ecb4: d2 = 0.000000
    //     0x64ecb4: eor             v2.16b, v2.16b, v2.16b
    // 0x64ecb8: ldr             x1, [fp, #0x18]
    // 0x64ecbc: r0 = rect()
    //     0x64ecbc: bl              #0x64edc4  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x64ecc0: LoadField: d0 = r0->field_7
    //     0x64ecc0: ldur            d0, [x0, #7]
    // 0x64ecc4: ldr             x1, [fp, #0x10]
    // 0x64ecc8: stur            d0, [fp, #-8]
    // 0x64eccc: r0 = rect()
    //     0x64eccc: bl              #0x64edc4  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x64ecd0: LoadField: d0 = r0->field_7
    //     0x64ecd0: ldur            d0, [x0, #7]
    // 0x64ecd4: ldur            d1, [fp, #-8]
    // 0x64ecd8: fcmp            d0, d1
    // 0x64ecdc: b.le            #0x64ece8
    // 0x64ece0: r1 = -1
    //     0x64ece0: movn            x1, #0
    // 0x64ece4: b               #0x64edac
    // 0x64ece8: fcmp            d1, d0
    // 0x64ecec: b.le            #0x64ecf8
    // 0x64ecf0: r1 = 1
    //     0x64ecf0: movz            x1, #0x1
    // 0x64ecf4: b               #0x64edac
    // 0x64ecf8: fcmp            d1, d0
    // 0x64ecfc: b.ne            #0x64ed88
    // 0x64ed00: d2 = 0.000000
    //     0x64ed00: eor             v2.16b, v2.16b, v2.16b
    // 0x64ed04: fcmp            d1, d2
    // 0x64ed08: b.ne            #0x64ed80
    // 0x64ed0c: fcmp            d1, #0.0
    // 0x64ed10: b.vs            #0x64ed24
    // 0x64ed14: b.ne            #0x64ed20
    // 0x64ed18: r2 = 0.000000
    //     0x64ed18: fmov            x2, d1
    // 0x64ed1c: cmp             x2, #0
    // 0x64ed20: b.lt            #0x64ed2c
    // 0x64ed24: r1 = false
    //     0x64ed24: add             x1, NULL, #0x30  ; false
    // 0x64ed28: b               #0x64ed30
    // 0x64ed2c: r1 = true
    //     0x64ed2c: add             x1, NULL, #0x20  ; true
    // 0x64ed30: fcmp            d0, #0.0
    // 0x64ed34: b.vs            #0x64ed48
    // 0x64ed38: b.ne            #0x64ed44
    // 0x64ed3c: r3 = 0.000000
    //     0x64ed3c: fmov            x3, d0
    // 0x64ed40: cmp             x3, #0
    // 0x64ed44: b.lt            #0x64ed50
    // 0x64ed48: r2 = false
    //     0x64ed48: add             x2, NULL, #0x30  ; false
    // 0x64ed4c: b               #0x64ed54
    // 0x64ed50: r2 = true
    //     0x64ed50: add             x2, NULL, #0x20  ; true
    // 0x64ed54: cmp             w1, w2
    // 0x64ed58: b.ne            #0x64ed64
    // 0x64ed5c: r1 = 0
    //     0x64ed5c: movz            x1, #0
    // 0x64ed60: b               #0x64edac
    // 0x64ed64: tst             x1, #0x10
    // 0x64ed68: cset            x2, ne
    // 0x64ed6c: sub             x2, x2, #1
    // 0x64ed70: and             x2, x2, #0xfffffffffffffffc
    // 0x64ed74: add             x2, x2, #2
    // 0x64ed78: r1 = LoadInt32Instr(r2)
    //     0x64ed78: sbfx            x1, x2, #1, #0x1f
    // 0x64ed7c: b               #0x64edac
    // 0x64ed80: r1 = 0
    //     0x64ed80: movz            x1, #0
    // 0x64ed84: b               #0x64edac
    // 0x64ed88: fcmp            d1, d1
    // 0x64ed8c: b.vc            #0x64eda8
    // 0x64ed90: fcmp            d0, d0
    // 0x64ed94: b.vc            #0x64eda0
    // 0x64ed98: r1 = 0
    //     0x64ed98: movz            x1, #0
    // 0x64ed9c: b               #0x64edac
    // 0x64eda0: r1 = 1
    //     0x64eda0: movz            x1, #0x1
    // 0x64eda4: b               #0x64edac
    // 0x64eda8: r1 = -1
    //     0x64eda8: movn            x1, #0
    // 0x64edac: lsl             x0, x1, #1
    // 0x64edb0: LeaveFrame
    //     0x64edb0: mov             SP, fp
    //     0x64edb4: ldp             fp, lr, [SP], #0x10
    // 0x64edb8: ret
    //     0x64edb8: ret             
    // 0x64edbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64edbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64edc0: b               #0x64eba4
  }
  get _ rect(/* No info */) {
    // ** addr: 0x64edc4, size: 0x20c
    // 0x64edc4: EnterFrame
    //     0x64edc4: stp             fp, lr, [SP, #-0x10]!
    //     0x64edc8: mov             fp, SP
    // 0x64edcc: AllocStack(0x48)
    //     0x64edcc: sub             SP, SP, #0x48
    // 0x64edd0: SetupParameters(_ReadingOrderDirectionalGroupData this /* r1 => r0, fp-0x10 */)
    //     0x64edd0: mov             x0, x1
    //     0x64edd4: stur            x1, [fp, #-0x10]
    // 0x64edd8: CheckStackOverflow
    //     0x64edd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64eddc: cmp             SP, x16
    //     0x64ede0: b.ls            #0x64efbc
    // 0x64ede4: LoadField: r1 = r0->field_b
    //     0x64ede4: ldur            w1, [x0, #0xb]
    // 0x64ede8: DecompressPointer r1
    //     0x64ede8: add             x1, x1, HEAP, lsl #32
    // 0x64edec: cmp             w1, NULL
    // 0x64edf0: b.ne            #0x64ef9c
    // 0x64edf4: LoadField: r3 = r0->field_7
    //     0x64edf4: ldur            w3, [x0, #7]
    // 0x64edf8: DecompressPointer r3
    //     0x64edf8: add             x3, x3, HEAP, lsl #32
    // 0x64edfc: stur            x3, [fp, #-8]
    // 0x64ee00: r1 = Function '<anonymous closure>':.
    //     0x64ee00: ldr             x1, [PP, #0x54d8]  ; [pp+0x54d8] Function: [dart:ui] Paint::_objects (0xafc0b0)
    // 0x64ee04: r2 = Null
    //     0x64ee04: mov             x2, NULL
    // 0x64ee08: r0 = AllocateClosure()
    //     0x64ee08: bl              #0xd467d4  ; AllocateClosureStub
    // 0x64ee0c: mov             x1, x0
    // 0x64ee10: ldur            x0, [fp, #-8]
    // 0x64ee14: r2 = LoadClassIdInstr(r0)
    //     0x64ee14: ldur            x2, [x0, #-1]
    //     0x64ee18: ubfx            x2, x2, #0xc, #0x14
    // 0x64ee1c: r16 = <Rect>
    //     0x64ee1c: ldr             x16, [PP, #0x41e0]  ; [pp+0x41e0] TypeArguments: <Rect>
    // 0x64ee20: stp             x0, x16, [SP, #8]
    // 0x64ee24: str             x1, [SP]
    // 0x64ee28: mov             x0, x2
    // 0x64ee2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64ee2c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64ee30: r0 = GDT[cid_x0 + 0xd520]()
    //     0x64ee30: movz            x17, #0xd520
    //     0x64ee34: add             lr, x0, x17
    //     0x64ee38: ldr             lr, [x21, lr, lsl #3]
    //     0x64ee3c: blr             lr
    // 0x64ee40: r1 = LoadClassIdInstr(r0)
    //     0x64ee40: ldur            x1, [x0, #-1]
    //     0x64ee44: ubfx            x1, x1, #0xc, #0x14
    // 0x64ee48: mov             x16, x0
    // 0x64ee4c: mov             x0, x1
    // 0x64ee50: mov             x1, x16
    // 0x64ee54: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x64ee54: movz            x17, #0xbdc1
    //     0x64ee58: add             lr, x0, x17
    //     0x64ee5c: ldr             lr, [x21, lr, lsl #3]
    //     0x64ee60: blr             lr
    // 0x64ee64: mov             x2, x0
    // 0x64ee68: stur            x2, [fp, #-8]
    // 0x64ee6c: ldur            x3, [fp, #-0x10]
    // 0x64ee70: CheckStackOverflow
    //     0x64ee70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ee74: cmp             SP, x16
    //     0x64ee78: b.ls            #0x64efc4
    // 0x64ee7c: r0 = LoadClassIdInstr(r2)
    //     0x64ee7c: ldur            x0, [x2, #-1]
    //     0x64ee80: ubfx            x0, x0, #0xc, #0x14
    // 0x64ee84: mov             x1, x2
    // 0x64ee88: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x64ee88: movz            x17, #0x3af7
    //     0x64ee8c: movk            x17, #0x1, lsl #16
    //     0x64ee90: add             lr, x0, x17
    //     0x64ee94: ldr             lr, [x21, lr, lsl #3]
    //     0x64ee98: blr             lr
    // 0x64ee9c: tbnz            w0, #4, #0x64ef94
    // 0x64eea0: ldur            x3, [fp, #-0x10]
    // 0x64eea4: ldur            x2, [fp, #-8]
    // 0x64eea8: r0 = LoadClassIdInstr(r2)
    //     0x64eea8: ldur            x0, [x2, #-1]
    //     0x64eeac: ubfx            x0, x0, #0xc, #0x14
    // 0x64eeb0: mov             x1, x2
    // 0x64eeb4: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x64eeb4: movz            x17, #0x3e51
    //     0x64eeb8: movk            x17, #0x1, lsl #16
    //     0x64eebc: add             lr, x0, x17
    //     0x64eec0: ldr             lr, [x21, lr, lsl #3]
    //     0x64eec4: blr             lr
    // 0x64eec8: mov             x2, x0
    // 0x64eecc: ldur            x1, [fp, #-0x10]
    // 0x64eed0: LoadField: r0 = r1->field_b
    //     0x64eed0: ldur            w0, [x1, #0xb]
    // 0x64eed4: DecompressPointer r0
    //     0x64eed4: add             x0, x0, HEAP, lsl #32
    // 0x64eed8: cmp             w0, NULL
    // 0x64eedc: b.ne            #0x64ef04
    // 0x64eee0: mov             x0, x2
    // 0x64eee4: StoreField: r1->field_b = r0
    //     0x64eee4: stur            w0, [x1, #0xb]
    //     0x64eee8: ldurb           w16, [x1, #-1]
    //     0x64eeec: ldurb           w17, [x0, #-1]
    //     0x64eef0: and             x16, x17, x16, lsr #2
    //     0x64eef4: tst             x16, HEAP, lsr #32
    //     0x64eef8: b.eq            #0x64ef00
    //     0x64eefc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64ef00: mov             x0, x2
    // 0x64ef04: LoadField: d0 = r0->field_7
    //     0x64ef04: ldur            d0, [x0, #7]
    // 0x64ef08: LoadField: d1 = r2->field_7
    //     0x64ef08: ldur            d1, [x2, #7]
    // 0x64ef0c: fmin            v2.2d, v0.2d, v1.2d
    // 0x64ef10: stur            d2, [fp, #-0x30]
    // 0x64ef14: LoadField: d0 = r0->field_f
    //     0x64ef14: ldur            d0, [x0, #0xf]
    // 0x64ef18: LoadField: d1 = r2->field_f
    //     0x64ef18: ldur            d1, [x2, #0xf]
    // 0x64ef1c: fmin            v3.2d, v0.2d, v1.2d
    // 0x64ef20: stur            d3, [fp, #-0x28]
    // 0x64ef24: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x64ef24: ldur            d0, [x0, #0x17]
    // 0x64ef28: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x64ef28: ldur            d1, [x2, #0x17]
    // 0x64ef2c: fmax            v4.2d, v0.2d, v1.2d
    // 0x64ef30: stur            d4, [fp, #-0x20]
    // 0x64ef34: LoadField: d0 = r0->field_1f
    //     0x64ef34: ldur            d0, [x0, #0x1f]
    // 0x64ef38: LoadField: d1 = r2->field_1f
    //     0x64ef38: ldur            d1, [x2, #0x1f]
    // 0x64ef3c: fmax            v5.2d, v0.2d, v1.2d
    // 0x64ef40: stur            d5, [fp, #-0x18]
    // 0x64ef44: r0 = Rect()
    //     0x64ef44: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x64ef48: ldur            d0, [fp, #-0x30]
    // 0x64ef4c: StoreField: r0->field_7 = d0
    //     0x64ef4c: stur            d0, [x0, #7]
    // 0x64ef50: ldur            d0, [fp, #-0x28]
    // 0x64ef54: StoreField: r0->field_f = d0
    //     0x64ef54: stur            d0, [x0, #0xf]
    // 0x64ef58: ldur            d0, [fp, #-0x20]
    // 0x64ef5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x64ef5c: stur            d0, [x0, #0x17]
    // 0x64ef60: ldur            d0, [fp, #-0x18]
    // 0x64ef64: StoreField: r0->field_1f = d0
    //     0x64ef64: stur            d0, [x0, #0x1f]
    // 0x64ef68: ldur            x1, [fp, #-0x10]
    // 0x64ef6c: StoreField: r1->field_b = r0
    //     0x64ef6c: stur            w0, [x1, #0xb]
    //     0x64ef70: ldurb           w16, [x1, #-1]
    //     0x64ef74: ldurb           w17, [x0, #-1]
    //     0x64ef78: and             x16, x17, x16, lsr #2
    //     0x64ef7c: tst             x16, HEAP, lsr #32
    //     0x64ef80: b.eq            #0x64ef88
    //     0x64ef84: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64ef88: mov             x3, x1
    // 0x64ef8c: ldur            x2, [fp, #-8]
    // 0x64ef90: b               #0x64ee70
    // 0x64ef94: ldur            x1, [fp, #-0x10]
    // 0x64ef98: b               #0x64efa0
    // 0x64ef9c: mov             x1, x0
    // 0x64efa0: LoadField: r0 = r1->field_b
    //     0x64efa0: ldur            w0, [x1, #0xb]
    // 0x64efa4: DecompressPointer r0
    //     0x64efa4: add             x0, x0, HEAP, lsl #32
    // 0x64efa8: cmp             w0, NULL
    // 0x64efac: b.eq            #0x64efcc
    // 0x64efb0: LeaveFrame
    //     0x64efb0: mov             SP, fp
    //     0x64efb4: ldp             fp, lr, [SP], #0x10
    // 0x64efb8: ret
    //     0x64efb8: ret             
    // 0x64efbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64efbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64efc0: b               #0x64ede4
    // 0x64efc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64efc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64efc8: b               #0x64ee7c
    // 0x64efcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64efcc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3784, size: 0x18, field offset: 0x8
class _ReadingOrderSortData extends _DiagnosticableTree&Object&Diagnosticable {

  [closure] static int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x64f460, size: 0x218
    // 0x64f460: ldr             x1, [SP, #0x10]
    // 0x64f464: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x64f464: ldur            w2, [x1, #0x17]
    // 0x64f468: DecompressPointer r2
    //     0x64f468: add             x2, x2, HEAP, lsl #32
    // 0x64f46c: LoadField: r1 = r2->field_f
    //     0x64f46c: ldur            w1, [x2, #0xf]
    // 0x64f470: DecompressPointer r1
    //     0x64f470: add             x1, x1, HEAP, lsl #32
    // 0x64f474: LoadField: r2 = r1->field_7
    //     0x64f474: ldur            x2, [x1, #7]
    // 0x64f478: cmp             x2, #0
    // 0x64f47c: b.gt            #0x64f57c
    // 0x64f480: ldr             x2, [SP, #8]
    // 0x64f484: ldr             x1, [SP]
    // 0x64f488: LoadField: r3 = r1->field_b
    //     0x64f488: ldur            w3, [x1, #0xb]
    // 0x64f48c: DecompressPointer r3
    //     0x64f48c: add             x3, x3, HEAP, lsl #32
    // 0x64f490: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x64f490: ldur            d0, [x3, #0x17]
    // 0x64f494: LoadField: r3 = r2->field_b
    //     0x64f494: ldur            w3, [x2, #0xb]
    // 0x64f498: DecompressPointer r3
    //     0x64f498: add             x3, x3, HEAP, lsl #32
    // 0x64f49c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x64f49c: ldur            d1, [x3, #0x17]
    // 0x64f4a0: fcmp            d1, d0
    // 0x64f4a4: b.le            #0x64f4b0
    // 0x64f4a8: r3 = -1
    //     0x64f4a8: movn            x3, #0
    // 0x64f4ac: b               #0x64f574
    // 0x64f4b0: fcmp            d0, d1
    // 0x64f4b4: b.le            #0x64f4c0
    // 0x64f4b8: r3 = 1
    //     0x64f4b8: movz            x3, #0x1
    // 0x64f4bc: b               #0x64f574
    // 0x64f4c0: fcmp            d0, d1
    // 0x64f4c4: b.ne            #0x64f550
    // 0x64f4c8: d2 = 0.000000
    //     0x64f4c8: eor             v2.16b, v2.16b, v2.16b
    // 0x64f4cc: fcmp            d0, d2
    // 0x64f4d0: b.ne            #0x64f548
    // 0x64f4d4: fcmp            d0, #0.0
    // 0x64f4d8: b.vs            #0x64f4ec
    // 0x64f4dc: b.ne            #0x64f4e8
    // 0x64f4e0: r4 = 0.000000
    //     0x64f4e0: fmov            x4, d0
    // 0x64f4e4: cmp             x4, #0
    // 0x64f4e8: b.lt            #0x64f4f4
    // 0x64f4ec: r3 = false
    //     0x64f4ec: add             x3, NULL, #0x30  ; false
    // 0x64f4f0: b               #0x64f4f8
    // 0x64f4f4: r3 = true
    //     0x64f4f4: add             x3, NULL, #0x20  ; true
    // 0x64f4f8: fcmp            d1, #0.0
    // 0x64f4fc: b.vs            #0x64f510
    // 0x64f500: b.ne            #0x64f50c
    // 0x64f504: r5 = 0.000000
    //     0x64f504: fmov            x5, d1
    // 0x64f508: cmp             x5, #0
    // 0x64f50c: b.lt            #0x64f518
    // 0x64f510: r4 = false
    //     0x64f510: add             x4, NULL, #0x30  ; false
    // 0x64f514: b               #0x64f51c
    // 0x64f518: r4 = true
    //     0x64f518: add             x4, NULL, #0x20  ; true
    // 0x64f51c: cmp             w3, w4
    // 0x64f520: b.ne            #0x64f52c
    // 0x64f524: r3 = 0
    //     0x64f524: movz            x3, #0
    // 0x64f528: b               #0x64f574
    // 0x64f52c: tst             x3, #0x10
    // 0x64f530: cset            x4, ne
    // 0x64f534: sub             x4, x4, #1
    // 0x64f538: and             x4, x4, #0xfffffffffffffffc
    // 0x64f53c: add             x4, x4, #2
    // 0x64f540: r3 = LoadInt32Instr(r4)
    //     0x64f540: sbfx            x3, x4, #1, #0x1f
    // 0x64f544: b               #0x64f574
    // 0x64f548: r3 = 0
    //     0x64f548: movz            x3, #0
    // 0x64f54c: b               #0x64f574
    // 0x64f550: fcmp            d0, d0
    // 0x64f554: b.vc            #0x64f570
    // 0x64f558: fcmp            d1, d1
    // 0x64f55c: b.vc            #0x64f568
    // 0x64f560: r3 = 0
    //     0x64f560: movz            x3, #0
    // 0x64f564: b               #0x64f574
    // 0x64f568: r3 = 1
    //     0x64f568: movz            x3, #0x1
    // 0x64f56c: b               #0x64f574
    // 0x64f570: r3 = -1
    //     0x64f570: movn            x3, #0
    // 0x64f574: mov             x1, x3
    // 0x64f578: b               #0x64f670
    // 0x64f57c: ldr             x2, [SP, #8]
    // 0x64f580: ldr             x1, [SP]
    // 0x64f584: d2 = 0.000000
    //     0x64f584: eor             v2.16b, v2.16b, v2.16b
    // 0x64f588: LoadField: r3 = r2->field_b
    //     0x64f588: ldur            w3, [x2, #0xb]
    // 0x64f58c: DecompressPointer r3
    //     0x64f58c: add             x3, x3, HEAP, lsl #32
    // 0x64f590: LoadField: d0 = r3->field_7
    //     0x64f590: ldur            d0, [x3, #7]
    // 0x64f594: LoadField: r2 = r1->field_b
    //     0x64f594: ldur            w2, [x1, #0xb]
    // 0x64f598: DecompressPointer r2
    //     0x64f598: add             x2, x2, HEAP, lsl #32
    // 0x64f59c: LoadField: d1 = r2->field_7
    //     0x64f59c: ldur            d1, [x2, #7]
    // 0x64f5a0: fcmp            d1, d0
    // 0x64f5a4: b.le            #0x64f5b0
    // 0x64f5a8: r1 = -1
    //     0x64f5a8: movn            x1, #0
    // 0x64f5ac: b               #0x64f670
    // 0x64f5b0: fcmp            d0, d1
    // 0x64f5b4: b.le            #0x64f5c0
    // 0x64f5b8: r1 = 1
    //     0x64f5b8: movz            x1, #0x1
    // 0x64f5bc: b               #0x64f670
    // 0x64f5c0: fcmp            d0, d1
    // 0x64f5c4: b.ne            #0x64f64c
    // 0x64f5c8: fcmp            d0, d2
    // 0x64f5cc: b.ne            #0x64f644
    // 0x64f5d0: fcmp            d0, #0.0
    // 0x64f5d4: b.vs            #0x64f5e8
    // 0x64f5d8: b.ne            #0x64f5e4
    // 0x64f5dc: r2 = 0.000000
    //     0x64f5dc: fmov            x2, d0
    // 0x64f5e0: cmp             x2, #0
    // 0x64f5e4: b.lt            #0x64f5f0
    // 0x64f5e8: r1 = false
    //     0x64f5e8: add             x1, NULL, #0x30  ; false
    // 0x64f5ec: b               #0x64f5f4
    // 0x64f5f0: r1 = true
    //     0x64f5f0: add             x1, NULL, #0x20  ; true
    // 0x64f5f4: fcmp            d1, #0.0
    // 0x64f5f8: b.vs            #0x64f60c
    // 0x64f5fc: b.ne            #0x64f608
    // 0x64f600: r3 = 0.000000
    //     0x64f600: fmov            x3, d1
    // 0x64f604: cmp             x3, #0
    // 0x64f608: b.lt            #0x64f614
    // 0x64f60c: r2 = false
    //     0x64f60c: add             x2, NULL, #0x30  ; false
    // 0x64f610: b               #0x64f618
    // 0x64f614: r2 = true
    //     0x64f614: add             x2, NULL, #0x20  ; true
    // 0x64f618: cmp             w1, w2
    // 0x64f61c: b.ne            #0x64f628
    // 0x64f620: r1 = 0
    //     0x64f620: movz            x1, #0
    // 0x64f624: b               #0x64f670
    // 0x64f628: tst             x1, #0x10
    // 0x64f62c: cset            x2, ne
    // 0x64f630: sub             x2, x2, #1
    // 0x64f634: and             x2, x2, #0xfffffffffffffffc
    // 0x64f638: add             x2, x2, #2
    // 0x64f63c: r1 = LoadInt32Instr(r2)
    //     0x64f63c: sbfx            x1, x2, #1, #0x1f
    // 0x64f640: b               #0x64f670
    // 0x64f644: r1 = 0
    //     0x64f644: movz            x1, #0
    // 0x64f648: b               #0x64f670
    // 0x64f64c: fcmp            d0, d0
    // 0x64f650: b.vc            #0x64f66c
    // 0x64f654: fcmp            d1, d1
    // 0x64f658: b.vc            #0x64f664
    // 0x64f65c: r1 = 0
    //     0x64f65c: movz            x1, #0
    // 0x64f660: b               #0x64f670
    // 0x64f664: r1 = 1
    //     0x64f664: movz            x1, #0x1
    // 0x64f668: b               #0x64f670
    // 0x64f66c: r1 = -1
    //     0x64f66c: movn            x1, #0
    // 0x64f670: lsl             x0, x1, #1
    // 0x64f674: ret
    //     0x64f674: ret             
  }
  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x64f678, size: 0x70
    // 0x64f678: EnterFrame
    //     0x64f678: stp             fp, lr, [SP, #-0x10]!
    //     0x64f67c: mov             fp, SP
    // 0x64f680: AllocStack(0x28)
    //     0x64f680: sub             SP, SP, #0x28
    // 0x64f684: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x64f684: stur            x1, [fp, #-8]
    //     0x64f688: stur            x2, [fp, #-0x10]
    // 0x64f68c: CheckStackOverflow
    //     0x64f68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f690: cmp             SP, x16
    //     0x64f694: b.ls            #0x64f6e0
    // 0x64f698: r1 = 1
    //     0x64f698: movz            x1, #0x1
    // 0x64f69c: r0 = AllocateContext()
    //     0x64f69c: bl              #0xd46410  ; AllocateContextStub
    // 0x64f6a0: mov             x1, x0
    // 0x64f6a4: ldur            x0, [fp, #-0x10]
    // 0x64f6a8: StoreField: r1->field_f = r0
    //     0x64f6a8: stur            w0, [x1, #0xf]
    // 0x64f6ac: mov             x2, x1
    // 0x64f6b0: r1 = Function '<anonymous closure>': static.
    //     0x64f6b0: ldr             x1, [PP, #0x54f0]  ; [pp+0x54f0] AnonymousClosure: static (0x64f460), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x64f678)
    // 0x64f6b4: r0 = AllocateClosure()
    //     0x64f6b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x64f6b8: r16 = <_ReadingOrderSortData>
    //     0x64f6b8: ldr             x16, [PP, #0x54b0]  ; [pp+0x54b0] TypeArguments: <_ReadingOrderSortData>
    // 0x64f6bc: ldur            lr, [fp, #-8]
    // 0x64f6c0: stp             lr, x16, [SP, #8]
    // 0x64f6c4: str             x0, [SP]
    // 0x64f6c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64f6c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64f6cc: r0 = mergeSort()
    //     0x64f6cc: bl              #0x64fd4c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x64f6d0: r0 = Null
    //     0x64f6d0: mov             x0, NULL
    // 0x64f6d4: LeaveFrame
    //     0x64f6d4: mov             SP, fp
    //     0x64f6d8: ldp             fp, lr, [SP], #0x10
    // 0x64f6dc: ret
    //     0x64f6dc: ret             
    // 0x64f6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f6e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f6e4: b               #0x64f698
  }
  static _ commonDirectionalityOf(/* No info */) {
    // ** addr: 0x64f6e8, size: 0x294
    // 0x64f6e8: EnterFrame
    //     0x64f6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x64f6ec: mov             fp, SP
    // 0x64f6f0: AllocStack(0x50)
    //     0x64f6f0: sub             SP, SP, #0x50
    // 0x64f6f4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x64f6f4: mov             x0, x1
    //     0x64f6f8: stur            x1, [fp, #-8]
    // 0x64f6fc: CheckStackOverflow
    //     0x64f6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f700: cmp             SP, x16
    //     0x64f704: b.ls            #0x64f968
    // 0x64f708: r1 = Function '<anonymous closure>': static.
    //     0x64f708: ldr             x1, [PP, #0x54f8]  ; [pp+0x54f8] AnonymousClosure: static (0x64fd14), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf (0x64f6e8)
    // 0x64f70c: r2 = Null
    //     0x64f70c: mov             x2, NULL
    // 0x64f710: r0 = AllocateClosure()
    //     0x64f710: bl              #0xd467d4  ; AllocateClosureStub
    // 0x64f714: r16 = <Set<Directionality>>
    //     0x64f714: ldr             x16, [PP, #0x5500]  ; [pp+0x5500] TypeArguments: <Set<Directionality>>
    // 0x64f718: ldur            lr, [fp, #-8]
    // 0x64f71c: stp             lr, x16, [SP, #8]
    // 0x64f720: str             x0, [SP]
    // 0x64f724: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64f724: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64f728: r0 = map()
    //     0x64f728: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x64f72c: mov             x1, x0
    // 0x64f730: r0 = iterator()
    //     0x64f730: bl              #0x737bb8  ; [dart:_internal] ListIterable::iterator
    // 0x64f734: mov             x1, x0
    // 0x64f738: stur            x1, [fp, #-0x30]
    // 0x64f73c: LoadField: r2 = r1->field_b
    //     0x64f73c: ldur            w2, [x1, #0xb]
    // 0x64f740: DecompressPointer r2
    //     0x64f740: add             x2, x2, HEAP, lsl #32
    // 0x64f744: stur            x2, [fp, #-0x28]
    // 0x64f748: LoadField: r3 = r1->field_f
    //     0x64f748: ldur            x3, [x1, #0xf]
    // 0x64f74c: stur            x3, [fp, #-0x20]
    // 0x64f750: LoadField: r4 = r1->field_7
    //     0x64f750: ldur            w4, [x1, #7]
    // 0x64f754: DecompressPointer r4
    //     0x64f754: add             x4, x4, HEAP, lsl #32
    // 0x64f758: stur            x4, [fp, #-0x18]
    // 0x64f75c: r5 = Null
    //     0x64f75c: mov             x5, NULL
    // 0x64f760: stur            x5, [fp, #-0x10]
    // 0x64f764: CheckStackOverflow
    //     0x64f764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f768: cmp             SP, x16
    //     0x64f76c: b.ls            #0x64f970
    // 0x64f770: r0 = LoadClassIdInstr(r2)
    //     0x64f770: ldur            x0, [x2, #-1]
    //     0x64f774: ubfx            x0, x0, #0xc, #0x14
    // 0x64f778: str             x2, [SP]
    // 0x64f77c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x64f77c: movz            x17, #0xbd46
    //     0x64f780: add             lr, x0, x17
    //     0x64f784: ldr             lr, [x21, lr, lsl #3]
    //     0x64f788: blr             lr
    // 0x64f78c: r1 = LoadInt32Instr(r0)
    //     0x64f78c: sbfx            x1, x0, #1, #0x1f
    //     0x64f790: tbz             w0, #0, #0x64f798
    //     0x64f794: ldur            x1, [x0, #7]
    // 0x64f798: ldur            x3, [fp, #-0x20]
    // 0x64f79c: cmp             x3, x1
    // 0x64f7a0: b.ne            #0x64f948
    // 0x64f7a4: ldur            x4, [fp, #-0x30]
    // 0x64f7a8: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x64f7a8: ldur            x2, [x4, #0x17]
    // 0x64f7ac: cmp             x2, x1
    // 0x64f7b0: b.ge            #0x64f88c
    // 0x64f7b4: ldur            x5, [fp, #-0x28]
    // 0x64f7b8: r0 = LoadClassIdInstr(r5)
    //     0x64f7b8: ldur            x0, [x5, #-1]
    //     0x64f7bc: ubfx            x0, x0, #0xc, #0x14
    // 0x64f7c0: mov             x1, x5
    // 0x64f7c4: r0 = GDT[cid_x0 + 0xd12a]()
    //     0x64f7c4: movz            x17, #0xd12a
    //     0x64f7c8: add             lr, x0, x17
    //     0x64f7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x64f7d0: blr             lr
    // 0x64f7d4: mov             x4, x0
    // 0x64f7d8: ldur            x3, [fp, #-0x30]
    // 0x64f7dc: stur            x4, [fp, #-0x38]
    // 0x64f7e0: StoreField: r3->field_1f = r0
    //     0x64f7e0: stur            w0, [x3, #0x1f]
    //     0x64f7e4: tbz             w0, #0, #0x64f800
    //     0x64f7e8: ldurb           w16, [x3, #-1]
    //     0x64f7ec: ldurb           w17, [x0, #-1]
    //     0x64f7f0: and             x16, x17, x16, lsr #2
    //     0x64f7f4: tst             x16, HEAP, lsr #32
    //     0x64f7f8: b.eq            #0x64f800
    //     0x64f7fc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x64f800: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x64f800: ldur            x0, [x3, #0x17]
    // 0x64f804: add             x1, x0, #1
    // 0x64f808: ArrayStore: r3[0] = r1  ; List_8
    //     0x64f808: stur            x1, [x3, #0x17]
    // 0x64f80c: cmp             w4, NULL
    // 0x64f810: b.ne            #0x64f840
    // 0x64f814: mov             x0, x4
    // 0x64f818: ldur            x2, [fp, #-0x18]
    // 0x64f81c: r1 = Null
    //     0x64f81c: mov             x1, NULL
    // 0x64f820: cmp             w2, NULL
    // 0x64f824: b.eq            #0x64f840
    // 0x64f828: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64f828: ldur            w4, [x2, #0x17]
    // 0x64f82c: DecompressPointer r4
    //     0x64f82c: add             x4, x4, HEAP, lsl #32
    // 0x64f830: r8 = X0
    //     0x64f830: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x64f834: LoadField: r9 = r4->field_7
    //     0x64f834: ldur            x9, [x4, #7]
    // 0x64f838: r3 = Null
    //     0x64f838: ldr             x3, [PP, #0x5508]  ; [pp+0x5508] Null
    // 0x64f83c: blr             x9
    // 0x64f840: ldur            x2, [fp, #-0x10]
    // 0x64f844: cmp             w2, NULL
    // 0x64f848: b.ne            #0x64f854
    // 0x64f84c: ldur            x1, [fp, #-0x38]
    // 0x64f850: b               #0x64f858
    // 0x64f854: mov             x1, x2
    // 0x64f858: r0 = LoadClassIdInstr(r1)
    //     0x64f858: ldur            x0, [x1, #-1]
    //     0x64f85c: ubfx            x0, x0, #0xc, #0x14
    // 0x64f860: ldur            x2, [fp, #-0x38]
    // 0x64f864: r0 = GDT[cid_x0 + 0x4dfb]()
    //     0x64f864: movz            x17, #0x4dfb
    //     0x64f868: add             lr, x0, x17
    //     0x64f86c: ldr             lr, [x21, lr, lsl #3]
    //     0x64f870: blr             lr
    // 0x64f874: mov             x5, x0
    // 0x64f878: ldur            x1, [fp, #-0x30]
    // 0x64f87c: ldur            x4, [fp, #-0x18]
    // 0x64f880: ldur            x2, [fp, #-0x28]
    // 0x64f884: ldur            x3, [fp, #-0x20]
    // 0x64f888: b               #0x64f760
    // 0x64f88c: mov             x0, x4
    // 0x64f890: ldur            x2, [fp, #-0x10]
    // 0x64f894: StoreField: r0->field_1f = rNULL
    //     0x64f894: stur            NULL, [x0, #0x1f]
    // 0x64f898: cmp             w2, NULL
    // 0x64f89c: b.eq            #0x64f978
    // 0x64f8a0: r0 = LoadClassIdInstr(r2)
    //     0x64f8a0: ldur            x0, [x2, #-1]
    //     0x64f8a4: ubfx            x0, x0, #0xc, #0x14
    // 0x64f8a8: mov             x1, x2
    // 0x64f8ac: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x64f8ac: movz            x17, #0xd0ad
    //     0x64f8b0: add             lr, x0, x17
    //     0x64f8b4: ldr             lr, [x21, lr, lsl #3]
    //     0x64f8b8: blr             lr
    // 0x64f8bc: tbnz            w0, #4, #0x64f8e0
    // 0x64f8c0: ldur            x1, [fp, #-8]
    // 0x64f8c4: r0 = first()
    //     0x64f8c4: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x64f8c8: LoadField: r1 = r0->field_7
    //     0x64f8c8: ldur            w1, [x0, #7]
    // 0x64f8cc: DecompressPointer r1
    //     0x64f8cc: add             x1, x1, HEAP, lsl #32
    // 0x64f8d0: mov             x0, x1
    // 0x64f8d4: LeaveFrame
    //     0x64f8d4: mov             SP, fp
    //     0x64f8d8: ldp             fp, lr, [SP], #0x10
    // 0x64f8dc: ret
    //     0x64f8dc: ret             
    // 0x64f8e0: ldur            x0, [fp, #-0x10]
    // 0x64f8e4: ldur            x1, [fp, #-8]
    // 0x64f8e8: r0 = first()
    //     0x64f8e8: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x64f8ec: mov             x1, x0
    // 0x64f8f0: r0 = directionalAncestors()
    //     0x64f8f0: bl              #0x64f97c  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x64f8f4: mov             x1, x0
    // 0x64f8f8: ldur            x0, [fp, #-0x10]
    // 0x64f8fc: stur            x1, [fp, #-8]
    // 0x64f900: r2 = LoadClassIdInstr(r0)
    //     0x64f900: ldur            x2, [x0, #-1]
    //     0x64f904: ubfx            x2, x2, #0xc, #0x14
    // 0x64f908: str             x0, [SP]
    // 0x64f90c: mov             x0, x2
    // 0x64f910: r0 = GDT[cid_x0 + 0xdc6d]()
    //     0x64f910: movz            x17, #0xdc6d
    //     0x64f914: add             lr, x0, x17
    //     0x64f918: ldr             lr, [x21, lr, lsl #3]
    //     0x64f91c: blr             lr
    // 0x64f920: ldur            x1, [fp, #-8]
    // 0x64f924: mov             x2, x0
    // 0x64f928: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64f928: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64f92c: r0 = firstWhere()
    //     0x64f92c: bl              #0x758da4  ; [dart:collection] ListBase::firstWhere
    // 0x64f930: LoadField: r1 = r0->field_f
    //     0x64f930: ldur            w1, [x0, #0xf]
    // 0x64f934: DecompressPointer r1
    //     0x64f934: add             x1, x1, HEAP, lsl #32
    // 0x64f938: mov             x0, x1
    // 0x64f93c: LeaveFrame
    //     0x64f93c: mov             SP, fp
    //     0x64f940: ldp             fp, lr, [SP], #0x10
    // 0x64f944: ret
    //     0x64f944: ret             
    // 0x64f948: ldur            x0, [fp, #-0x28]
    // 0x64f94c: r0 = ConcurrentModificationError()
    //     0x64f94c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x64f950: mov             x1, x0
    // 0x64f954: ldur            x0, [fp, #-0x28]
    // 0x64f958: StoreField: r1->field_b = r0
    //     0x64f958: stur            w0, [x1, #0xb]
    // 0x64f95c: mov             x0, x1
    // 0x64f960: r0 = Throw()
    //     0x64f960: bl              #0xd45764  ; ThrowStub
    // 0x64f964: brk             #0
    // 0x64f968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f968: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f96c: b               #0x64f708
    // 0x64f970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f970: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f974: b               #0x64f770
    // 0x64f978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64f978: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ directionalAncestors(/* No info */) {
    // ** addr: 0x64f97c, size: 0xbc
    // 0x64f97c: EnterFrame
    //     0x64f97c: stp             fp, lr, [SP, #-0x10]!
    //     0x64f980: mov             fp, SP
    // 0x64f984: AllocStack(0x18)
    //     0x64f984: sub             SP, SP, #0x18
    // 0x64f988: SetupParameters(_ReadingOrderSortData this /* r1 => r0, fp-0x8 */)
    //     0x64f988: mov             x0, x1
    //     0x64f98c: stur            x1, [fp, #-8]
    // 0x64f990: CheckStackOverflow
    //     0x64f990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f994: cmp             SP, x16
    //     0x64f998: b.ls            #0x64fa28
    // 0x64f99c: r1 = Function 'getDirectionalityAncestors':.
    //     0x64f99c: ldr             x1, [PP, #0x5538]  ; [pp+0x5538] AnonymousClosure: (0x64fa38), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors (0x64f97c)
    // 0x64f9a0: r2 = Null
    //     0x64f9a0: mov             x2, NULL
    // 0x64f9a4: r0 = AllocateClosure()
    //     0x64f9a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x64f9a8: ldur            x1, [fp, #-8]
    // 0x64f9ac: LoadField: r2 = r1->field_13
    //     0x64f9ac: ldur            w2, [x1, #0x13]
    // 0x64f9b0: DecompressPointer r2
    //     0x64f9b0: add             x2, x2, HEAP, lsl #32
    // 0x64f9b4: cmp             w2, NULL
    // 0x64f9b8: b.ne            #0x64fa10
    // 0x64f9bc: LoadField: r2 = r1->field_f
    //     0x64f9bc: ldur            w2, [x1, #0xf]
    // 0x64f9c0: DecompressPointer r2
    //     0x64f9c0: add             x2, x2, HEAP, lsl #32
    // 0x64f9c4: LoadField: r3 = r2->field_33
    //     0x64f9c4: ldur            w3, [x2, #0x33]
    // 0x64f9c8: DecompressPointer r3
    //     0x64f9c8: add             x3, x3, HEAP, lsl #32
    // 0x64f9cc: cmp             w3, NULL
    // 0x64f9d0: b.eq            #0x64fa30
    // 0x64f9d4: stp             x3, x0, [SP]
    // 0x64f9d8: ClosureCall
    //     0x64f9d8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x64f9dc: ldur            x2, [x0, #0x1f]
    //     0x64f9e0: blr             x2
    // 0x64f9e4: mov             x2, x0
    // 0x64f9e8: ldur            x1, [fp, #-8]
    // 0x64f9ec: StoreField: r1->field_13 = r0
    //     0x64f9ec: stur            w0, [x1, #0x13]
    //     0x64f9f0: ldurb           w16, [x1, #-1]
    //     0x64f9f4: ldurb           w17, [x0, #-1]
    //     0x64f9f8: and             x16, x17, x16, lsr #2
    //     0x64f9fc: tst             x16, HEAP, lsr #32
    //     0x64fa00: b.eq            #0x64fa08
    //     0x64fa04: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64fa08: mov             x0, x2
    // 0x64fa0c: b               #0x64fa14
    // 0x64fa10: mov             x0, x2
    // 0x64fa14: cmp             w0, NULL
    // 0x64fa18: b.eq            #0x64fa34
    // 0x64fa1c: LeaveFrame
    //     0x64fa1c: mov             SP, fp
    //     0x64fa20: ldp             fp, lr, [SP], #0x10
    // 0x64fa24: ret
    //     0x64fa24: ret             
    // 0x64fa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64fa28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64fa2c: b               #0x64f99c
    // 0x64fa30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64fa30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64fa34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64fa34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Directionality> getDirectionalityAncestors(dynamic, BuildContext) {
    // ** addr: 0x64fa38, size: 0x238
    // 0x64fa38: EnterFrame
    //     0x64fa38: stp             fp, lr, [SP, #-0x10]!
    //     0x64fa3c: mov             fp, SP
    // 0x64fa40: AllocStack(0x30)
    //     0x64fa40: sub             SP, SP, #0x30
    // 0x64fa44: CheckStackOverflow
    //     0x64fa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64fa48: cmp             SP, x16
    //     0x64fa4c: b.ls            #0x64fc58
    // 0x64fa50: r1 = <Directionality>
    //     0x64fa50: ldr             x1, [PP, #0x52d0]  ; [pp+0x52d0] TypeArguments: <Directionality>
    // 0x64fa54: r2 = 0
    //     0x64fa54: movz            x2, #0
    // 0x64fa58: r0 = _GrowableList()
    //     0x64fa58: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x64fa5c: mov             x1, x0
    // 0x64fa60: ldr             x0, [fp, #0x10]
    // 0x64fa64: stur            x1, [fp, #-8]
    // 0x64fa68: r2 = LoadClassIdInstr(r0)
    //     0x64fa68: ldur            x2, [x0, #-1]
    //     0x64fa6c: ubfx            x2, x2, #0xc, #0x14
    // 0x64fa70: r16 = <Directionality>
    //     0x64fa70: ldr             x16, [PP, #0x52d0]  ; [pp+0x52d0] TypeArguments: <Directionality>
    // 0x64fa74: stp             x0, x16, [SP]
    // 0x64fa78: mov             x0, x2
    // 0x64fa7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64fa7c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64fa80: r0 = GDT[cid_x0 + 0xd5f4]()
    //     0x64fa80: movz            x17, #0xd5f4
    //     0x64fa84: add             lr, x0, x17
    //     0x64fa88: ldr             lr, [x21, lr, lsl #3]
    //     0x64fa8c: blr             lr
    // 0x64fa90: mov             x4, x0
    // 0x64fa94: ldur            x3, [fp, #-8]
    // 0x64fa98: stur            x4, [fp, #-0x18]
    // 0x64fa9c: CheckStackOverflow
    //     0x64fa9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64faa0: cmp             SP, x16
    //     0x64faa4: b.ls            #0x64fc60
    // 0x64faa8: cmp             w4, NULL
    // 0x64faac: b.eq            #0x64fc48
    // 0x64fab0: r0 = LoadClassIdInstr(r4)
    //     0x64fab0: ldur            x0, [x4, #-1]
    //     0x64fab4: ubfx            x0, x0, #0xc, #0x14
    // 0x64fab8: r17 = -4504
    //     0x64fab8: movn            x17, #0x1197
    // 0x64fabc: add             x16, x0, x17
    // 0x64fac0: cmp             x16, #2
    // 0x64fac4: b.ls            #0x64fad4
    // 0x64fac8: r17 = 4502
    //     0x64fac8: movz            x17, #0x1196
    // 0x64facc: cmp             x0, x17
    // 0x64fad0: b.ne            #0x64faec
    // 0x64fad4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x64fad4: ldur            w0, [x4, #0x17]
    // 0x64fad8: DecompressPointer r0
    //     0x64fad8: add             x0, x0, HEAP, lsl #32
    // 0x64fadc: cmp             w0, NULL
    // 0x64fae0: b.eq            #0x64fc68
    // 0x64fae4: mov             x4, x0
    // 0x64fae8: b               #0x64fb28
    // 0x64faec: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x64faec: ldur            w5, [x4, #0x17]
    // 0x64faf0: DecompressPointer r5
    //     0x64faf0: add             x5, x5, HEAP, lsl #32
    // 0x64faf4: stur            x5, [fp, #-0x10]
    // 0x64faf8: cmp             w5, NULL
    // 0x64fafc: b.eq            #0x64fc6c
    // 0x64fb00: LoadField: r2 = r4->field_43
    //     0x64fb00: ldur            w2, [x4, #0x43]
    // 0x64fb04: DecompressPointer r2
    //     0x64fb04: add             x2, x2, HEAP, lsl #32
    // 0x64fb08: mov             x0, x5
    // 0x64fb0c: r1 = Null
    //     0x64fb0c: mov             x1, NULL
    // 0x64fb10: r8 = _InheritedProviderScope<X0>
    //     0x64fb10: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] Type: _InheritedProviderScope<X0>
    // 0x64fb14: LoadField: r9 = r8->field_7
    //     0x64fb14: ldur            x9, [x8, #7]
    // 0x64fb18: r3 = Null
    //     0x64fb18: ldr             x3, [PP, #0x5540]  ; [pp+0x5540] Null
    // 0x64fb1c: blr             x9
    // 0x64fb20: ldur            x4, [fp, #-0x10]
    // 0x64fb24: ldur            x3, [fp, #-8]
    // 0x64fb28: mov             x0, x4
    // 0x64fb2c: stur            x4, [fp, #-0x10]
    // 0x64fb30: r2 = Null
    //     0x64fb30: mov             x2, NULL
    // 0x64fb34: r1 = Null
    //     0x64fb34: mov             x1, NULL
    // 0x64fb38: r4 = LoadClassIdInstr(r0)
    //     0x64fb38: ldur            x4, [x0, #-1]
    //     0x64fb3c: ubfx            x4, x4, #0xc, #0x14
    // 0x64fb40: r17 = 4585
    //     0x64fb40: movz            x17, #0x11e9
    // 0x64fb44: cmp             x4, x17
    // 0x64fb48: b.eq            #0x64fb58
    // 0x64fb4c: r8 = Directionality
    //     0x64fb4c: ldr             x8, [PP, #0x5550]  ; [pp+0x5550] Type: Directionality
    // 0x64fb50: r3 = Null
    //     0x64fb50: ldr             x3, [PP, #0x5558]  ; [pp+0x5558] Null
    // 0x64fb54: r0 = Directionality()
    //     0x64fb54: bl              #0x5af994  ; IsType_Directionality_Stub
    // 0x64fb58: ldur            x0, [fp, #-8]
    // 0x64fb5c: LoadField: r1 = r0->field_b
    //     0x64fb5c: ldur            w1, [x0, #0xb]
    // 0x64fb60: LoadField: r2 = r0->field_f
    //     0x64fb60: ldur            w2, [x0, #0xf]
    // 0x64fb64: DecompressPointer r2
    //     0x64fb64: add             x2, x2, HEAP, lsl #32
    // 0x64fb68: LoadField: r3 = r2->field_b
    //     0x64fb68: ldur            w3, [x2, #0xb]
    // 0x64fb6c: r2 = LoadInt32Instr(r1)
    //     0x64fb6c: sbfx            x2, x1, #1, #0x1f
    // 0x64fb70: stur            x2, [fp, #-0x20]
    // 0x64fb74: r1 = LoadInt32Instr(r3)
    //     0x64fb74: sbfx            x1, x3, #1, #0x1f
    // 0x64fb78: cmp             x2, x1
    // 0x64fb7c: b.ne            #0x64fb88
    // 0x64fb80: mov             x1, x0
    // 0x64fb84: r0 = _growToNextCapacity()
    //     0x64fb84: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64fb88: ldur            x2, [fp, #-8]
    // 0x64fb8c: ldur            x3, [fp, #-0x20]
    // 0x64fb90: add             x0, x3, #1
    // 0x64fb94: lsl             x1, x0, #1
    // 0x64fb98: StoreField: r2->field_b = r1
    //     0x64fb98: stur            w1, [x2, #0xb]
    // 0x64fb9c: LoadField: r1 = r2->field_f
    //     0x64fb9c: ldur            w1, [x2, #0xf]
    // 0x64fba0: DecompressPointer r1
    //     0x64fba0: add             x1, x1, HEAP, lsl #32
    // 0x64fba4: ldur            x0, [fp, #-0x10]
    // 0x64fba8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x64fba8: add             x25, x1, x3, lsl #2
    //     0x64fbac: add             x25, x25, #0xf
    //     0x64fbb0: str             w0, [x25]
    //     0x64fbb4: tbz             w0, #0, #0x64fbd0
    //     0x64fbb8: ldurb           w16, [x1, #-1]
    //     0x64fbbc: ldurb           w17, [x0, #-1]
    //     0x64fbc0: and             x16, x17, x16, lsr #2
    //     0x64fbc4: tst             x16, HEAP, lsr #32
    //     0x64fbc8: b.eq            #0x64fbd0
    //     0x64fbcc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x64fbd0: r1 = 2
    //     0x64fbd0: movz            x1, #0x2
    // 0x64fbd4: r0 = AllocateContext()
    //     0x64fbd4: bl              #0xd46410  ; AllocateContextStub
    // 0x64fbd8: mov             x3, x0
    // 0x64fbdc: r0 = 2
    //     0x64fbdc: movz            x0, #0x2
    // 0x64fbe0: stur            x3, [fp, #-0x10]
    // 0x64fbe4: StoreField: r3->field_f = r0
    //     0x64fbe4: stur            w0, [x3, #0xf]
    // 0x64fbe8: mov             x2, x3
    // 0x64fbec: r1 = Function '<anonymous closure>': static.
    //     0x64fbec: ldr             x1, [PP, #0x5568]  ; [pp+0x5568] AnonymousClosure: static (0x64fc70), of [package:flutter/src/widgets/focus_traversal.dart] 
    // 0x64fbf0: r0 = AllocateClosure()
    //     0x64fbf0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x64fbf4: ldur            x1, [fp, #-0x18]
    // 0x64fbf8: mov             x2, x0
    // 0x64fbfc: r0 = visitAncestorElements()
    //     0x64fbfc: bl              #0x5b56f0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x64fc00: ldur            x0, [fp, #-0x10]
    // 0x64fc04: LoadField: r1 = r0->field_13
    //     0x64fc04: ldur            w1, [x0, #0x13]
    // 0x64fc08: DecompressPointer r1
    //     0x64fc08: add             x1, x1, HEAP, lsl #32
    // 0x64fc0c: cmp             w1, NULL
    // 0x64fc10: b.ne            #0x64fc1c
    // 0x64fc14: r4 = Null
    //     0x64fc14: mov             x4, NULL
    // 0x64fc18: b               #0x64fa94
    // 0x64fc1c: r0 = LoadClassIdInstr(r1)
    //     0x64fc1c: ldur            x0, [x1, #-1]
    //     0x64fc20: ubfx            x0, x0, #0xc, #0x14
    // 0x64fc24: r16 = <Directionality>
    //     0x64fc24: ldr             x16, [PP, #0x52d0]  ; [pp+0x52d0] TypeArguments: <Directionality>
    // 0x64fc28: stp             x1, x16, [SP]
    // 0x64fc2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64fc2c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64fc30: r0 = GDT[cid_x0 + 0xd5f4]()
    //     0x64fc30: movz            x17, #0xd5f4
    //     0x64fc34: add             lr, x0, x17
    //     0x64fc38: ldr             lr, [x21, lr, lsl #3]
    //     0x64fc3c: blr             lr
    // 0x64fc40: mov             x4, x0
    // 0x64fc44: b               #0x64fa94
    // 0x64fc48: ldur            x0, [fp, #-8]
    // 0x64fc4c: LeaveFrame
    //     0x64fc4c: mov             SP, fp
    //     0x64fc50: ldp             fp, lr, [SP], #0x10
    // 0x64fc54: ret
    //     0x64fc54: ret             
    // 0x64fc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64fc58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64fc5c: b               #0x64fa50
    // 0x64fc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64fc60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64fc64: b               #0x64faa8
    // 0x64fc68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64fc68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64fc6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64fc6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Set<Directionality> <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x64fd14, size: 0x38
    // 0x64fd14: EnterFrame
    //     0x64fd14: stp             fp, lr, [SP, #-0x10]!
    //     0x64fd18: mov             fp, SP
    // 0x64fd1c: CheckStackOverflow
    //     0x64fd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64fd20: cmp             SP, x16
    //     0x64fd24: b.ls            #0x64fd44
    // 0x64fd28: ldr             x1, [fp, #0x10]
    // 0x64fd2c: r0 = directionalAncestors()
    //     0x64fd2c: bl              #0x64f97c  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x64fd30: mov             x1, x0
    // 0x64fd34: r0 = toSet()
    //     0x64fd34: bl              #0x731bdc  ; [dart:core] _GrowableList::toSet
    // 0x64fd38: LeaveFrame
    //     0x64fd38: mov             SP, fp
    //     0x64fd3c: ldp             fp, lr, [SP], #0x10
    // 0x64fd40: ret
    //     0x64fd40: ret             
    // 0x64fd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64fd44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64fd48: b               #0x64fd28
  }
  static _ _findDirectionality(/* No info */) {
    // ** addr: 0x650cb8, size: 0x58
    // 0x650cb8: EnterFrame
    //     0x650cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x650cbc: mov             fp, SP
    // 0x650cc0: AllocStack(0x10)
    //     0x650cc0: sub             SP, SP, #0x10
    // 0x650cc4: CheckStackOverflow
    //     0x650cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650cc8: cmp             SP, x16
    //     0x650ccc: b.ls            #0x650d08
    // 0x650cd0: r16 = <Directionality>
    //     0x650cd0: ldr             x16, [PP, #0x52d0]  ; [pp+0x52d0] TypeArguments: <Directionality>
    // 0x650cd4: stp             x1, x16, [SP]
    // 0x650cd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x650cd8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x650cdc: r0 = getInheritedWidgetOfExactType()
    //     0x650cdc: bl              #0x5a7868  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x650ce0: cmp             w0, NULL
    // 0x650ce4: b.ne            #0x650cf0
    // 0x650ce8: r0 = Null
    //     0x650ce8: mov             x0, NULL
    // 0x650cec: b               #0x650cfc
    // 0x650cf0: LoadField: r1 = r0->field_f
    //     0x650cf0: ldur            w1, [x0, #0xf]
    // 0x650cf4: DecompressPointer r1
    //     0x650cf4: add             x1, x1, HEAP, lsl #32
    // 0x650cf8: mov             x0, x1
    // 0x650cfc: LeaveFrame
    //     0x650cfc: mov             SP, fp
    //     0x650d00: ldp             fp, lr, [SP], #0x10
    // 0x650d04: ret
    //     0x650d04: ret             
    // 0x650d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650d08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650d0c: b               #0x650cd0
  }
}

// class id: 3785, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class FocusTraversalPolicy extends _DiagnosticableTree&Object&Diagnosticable {

  _ previous(/* No info */) {
    // ** addr: 0x64db78, size: 0x30
    // 0x64db78: EnterFrame
    //     0x64db78: stp             fp, lr, [SP, #-0x10]!
    //     0x64db7c: mov             fp, SP
    // 0x64db80: CheckStackOverflow
    //     0x64db80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64db84: cmp             SP, x16
    //     0x64db88: b.ls            #0x64dba0
    // 0x64db8c: r3 = false
    //     0x64db8c: add             x3, NULL, #0x30  ; false
    // 0x64db90: r0 = _moveFocus()
    //     0x64db90: bl              #0x64dba8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x64db94: LeaveFrame
    //     0x64db94: mov             SP, fp
    //     0x64db98: ldp             fp, lr, [SP], #0x10
    // 0x64db9c: ret
    //     0x64db9c: ret             
    // 0x64dba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64dba0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64dba4: b               #0x64db8c
  }
  _ _moveFocus(/* No info */) {
    // ** addr: 0x64dba8, size: 0x620
    // 0x64dba8: EnterFrame
    //     0x64dba8: stp             fp, lr, [SP, #-0x10]!
    //     0x64dbac: mov             fp, SP
    // 0x64dbb0: AllocStack(0x58)
    //     0x64dbb0: sub             SP, SP, #0x58
    // 0x64dbb4: SetupParameters(FocusTraversalPolicy this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x64dbb4: mov             x0, x2
    //     0x64dbb8: stur            x2, [fp, #-0x10]
    //     0x64dbbc: mov             x2, x1
    //     0x64dbc0: mov             x5, x3
    //     0x64dbc4: stur            x1, [fp, #-8]
    //     0x64dbc8: stur            x3, [fp, #-0x18]
    // 0x64dbcc: CheckStackOverflow
    //     0x64dbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64dbd0: cmp             SP, x16
    //     0x64dbd4: b.ls            #0x64e1a4
    // 0x64dbd8: r1 = LoadClassIdInstr(r0)
    //     0x64dbd8: ldur            x1, [x0, #-1]
    //     0x64dbdc: ubfx            x1, x1, #0xc, #0x14
    // 0x64dbe0: sub             x16, x1, #0xb83
    // 0x64dbe4: cmp             x16, #1
    // 0x64dbe8: b.hi            #0x64dbf8
    // 0x64dbec: mov             x1, x0
    // 0x64dbf0: r0 = enclosingScope()
    //     0x64dbf0: bl              #0x5a8658  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x64dbf4: b               #0x64dbfc
    // 0x64dbf8: ldur            x0, [fp, #-0x10]
    // 0x64dbfc: stur            x0, [fp, #-0x20]
    // 0x64dc00: cmp             w0, NULL
    // 0x64dc04: b.eq            #0x64e1ac
    // 0x64dc08: ldur            x1, [fp, #-8]
    // 0x64dc0c: mov             x2, x0
    // 0x64dc10: r0 = removeGlobalRoute()
    //     0x64dc10: bl              #0x652528  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x64dc14: ldur            x1, [fp, #-0x20]
    // 0x64dc18: LoadField: r0 = r1->field_6b
    //     0x64dc18: ldur            w0, [x1, #0x6b]
    // 0x64dc1c: DecompressPointer r0
    //     0x64dc1c: add             x0, x0, HEAP, lsl #32
    // 0x64dc20: r16 = <FocusNode>
    //     0x64dc20: ldr             x16, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0x64dc24: stp             x0, x16, [SP]
    // 0x64dc28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64dc28: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64dc2c: r0 = IterableExtensions.lastOrNull()
    //     0x64dc2c: bl              #0x5a6e9c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x64dc30: stur            x0, [fp, #-0x28]
    // 0x64dc34: cmp             w0, NULL
    // 0x64dc38: b.ne            #0x64dc94
    // 0x64dc3c: ldur            x5, [fp, #-0x18]
    // 0x64dc40: tbnz            w5, #4, #0x64dc5c
    // 0x64dc44: ldur            x1, [fp, #-8]
    // 0x64dc48: ldur            x2, [fp, #-0x10]
    // 0x64dc4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64dc4c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64dc50: r0 = _findInitialFocus()
    //     0x64dc50: bl              #0x65239c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x64dc54: mov             x2, x0
    // 0x64dc58: b               #0x64dc6c
    // 0x64dc5c: ldur            x1, [fp, #-8]
    // 0x64dc60: ldur            x2, [fp, #-0x10]
    // 0x64dc64: r0 = findLastFocus()
    //     0x64dc64: bl              #0x652360  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findLastFocus
    // 0x64dc68: mov             x2, x0
    // 0x64dc6c: ldur            x5, [fp, #-0x18]
    // 0x64dc70: tbnz            w5, #4, #0x64dc7c
    // 0x64dc74: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x64dc74: ldr             x3, [PP, #0x5470]  ; [pp+0x5470] Obj!ScrollPositionAlignmentPolicy@dd0051
    // 0x64dc78: b               #0x64dc80
    // 0x64dc7c: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x64dc7c: ldr             x3, [PP, #0x5478]  ; [pp+0x5478] Obj!ScrollPositionAlignmentPolicy@dd0031
    // 0x64dc80: ldur            x1, [fp, #-8]
    // 0x64dc84: r0 = _requestTabTraversalFocus()
    //     0x64dc84: bl              #0x65222c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x64dc88: LeaveFrame
    //     0x64dc88: mov             SP, fp
    //     0x64dc8c: ldp             fp, lr, [SP], #0x10
    // 0x64dc90: ret
    //     0x64dc90: ret             
    // 0x64dc94: ldur            x5, [fp, #-0x18]
    // 0x64dc98: ldur            x1, [fp, #-0x20]
    // 0x64dc9c: mov             x2, x0
    // 0x64dca0: r0 = _sortAllDescendants()
    //     0x64dca0: bl              #0x64e1c8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x64dca4: ldur            x5, [fp, #-0x18]
    // 0x64dca8: stur            x0, [fp, #-0x10]
    // 0x64dcac: tbnz            w5, #4, #0x64de2c
    // 0x64dcb0: ldur            x2, [fp, #-0x28]
    // 0x64dcb4: mov             x1, x0
    // 0x64dcb8: r0 = last()
    //     0x64dcb8: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0x64dcbc: mov             x1, x0
    // 0x64dcc0: ldur            x0, [fp, #-0x28]
    // 0x64dcc4: cmp             w0, w1
    // 0x64dcc8: b.ne            #0x64de24
    // 0x64dccc: ldur            x2, [fp, #-0x20]
    // 0x64dcd0: LoadField: r1 = r2->field_67
    //     0x64dcd0: ldur            w1, [x2, #0x67]
    // 0x64dcd4: DecompressPointer r1
    //     0x64dcd4: add             x1, x1, HEAP, lsl #32
    // 0x64dcd8: LoadField: r3 = r1->field_7
    //     0x64dcd8: ldur            x3, [x1, #7]
    // 0x64dcdc: cmp             x3, #1
    // 0x64dce0: b.gt            #0x64dd30
    // 0x64dce4: cmp             x3, #0
    // 0x64dce8: b.gt            #0x64dd14
    // 0x64dcec: ldur            x1, [fp, #-0x10]
    // 0x64dcf0: r0 = first()
    //     0x64dcf0: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x64dcf4: ldur            x1, [fp, #-8]
    // 0x64dcf8: mov             x2, x0
    // 0x64dcfc: ldur            x5, [fp, #-0x18]
    // 0x64dd00: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x64dd00: ldr             x3, [PP, #0x5470]  ; [pp+0x5470] Obj!ScrollPositionAlignmentPolicy@dd0051
    // 0x64dd04: r0 = _requestTabTraversalFocus()
    //     0x64dd04: bl              #0x65222c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x64dd08: LeaveFrame
    //     0x64dd08: mov             SP, fp
    //     0x64dd0c: ldp             fp, lr, [SP], #0x10
    // 0x64dd10: ret
    //     0x64dd10: ret             
    // 0x64dd14: mov             x1, x0
    // 0x64dd18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64dd18: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64dd1c: r0 = unfocus()
    //     0x64dd1c: bl              #0x6440e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x64dd20: r0 = false
    //     0x64dd20: add             x0, NULL, #0x30  ; false
    // 0x64dd24: LeaveFrame
    //     0x64dd24: mov             SP, fp
    //     0x64dd28: ldp             fp, lr, [SP], #0x10
    // 0x64dd2c: ret
    //     0x64dd2c: ret             
    // 0x64dd30: mov             x1, x2
    // 0x64dd34: r0 = enclosingScope()
    //     0x64dd34: bl              #0x5a8658  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x64dd38: stur            x0, [fp, #-0x30]
    // 0x64dd3c: cmp             w0, NULL
    // 0x64dd40: b.eq            #0x64ddfc
    // 0x64dd44: r1 = LoadStaticField(0x76c)
    //     0x64dd44: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x64dd48: ldr             x1, [x1, #0xed8]
    // 0x64dd4c: cmp             w1, NULL
    // 0x64dd50: b.eq            #0x64e1b0
    // 0x64dd54: LoadField: r2 = r1->field_eb
    //     0x64dd54: ldur            w2, [x1, #0xeb]
    // 0x64dd58: DecompressPointer r2
    //     0x64dd58: add             x2, x2, HEAP, lsl #32
    // 0x64dd5c: cmp             w2, NULL
    // 0x64dd60: b.eq            #0x64e1b4
    // 0x64dd64: LoadField: r1 = r2->field_13
    //     0x64dd64: ldur            w1, [x2, #0x13]
    // 0x64dd68: DecompressPointer r1
    //     0x64dd68: add             x1, x1, HEAP, lsl #32
    // 0x64dd6c: LoadField: r2 = r1->field_27
    //     0x64dd6c: ldur            w2, [x1, #0x27]
    // 0x64dd70: DecompressPointer r2
    //     0x64dd70: add             x2, x2, HEAP, lsl #32
    // 0x64dd74: cmp             w0, w2
    // 0x64dd78: b.eq            #0x64ddfc
    // 0x64dd7c: ldur            x1, [fp, #-0x28]
    // 0x64dd80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64dd80: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64dd84: r0 = unfocus()
    //     0x64dd84: bl              #0x6440e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x64dd88: ldur            x1, [fp, #-0x30]
    // 0x64dd8c: r0 = nextFocus()
    //     0x64dd8c: bl              #0x65259c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x64dd90: ldur            x1, [fp, #-0x28]
    // 0x64dd94: r0 = enclosingScope()
    //     0x64dd94: bl              #0x5a8658  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x64dd98: cmp             w0, NULL
    // 0x64dd9c: b.ne            #0x64dda8
    // 0x64dda0: r0 = Null
    //     0x64dda0: mov             x0, NULL
    // 0x64dda4: b               #0x64ddc0
    // 0x64dda8: LoadField: r1 = r0->field_6b
    //     0x64dda8: ldur            w1, [x0, #0x6b]
    // 0x64ddac: DecompressPointer r1
    //     0x64ddac: add             x1, x1, HEAP, lsl #32
    // 0x64ddb0: r16 = <FocusNode>
    //     0x64ddb0: ldr             x16, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0x64ddb4: stp             x1, x16, [SP]
    // 0x64ddb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64ddb8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64ddbc: r0 = IterableExtensions.lastOrNull()
    //     0x64ddbc: bl              #0x5a6e9c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x64ddc0: r1 = 60
    //     0x64ddc0: movz            x1, #0x3c
    // 0x64ddc4: branchIfSmi(r0, 0x64ddd0)
    //     0x64ddc4: tbz             w0, #0, #0x64ddd0
    // 0x64ddc8: r1 = LoadClassIdInstr(r0)
    //     0x64ddc8: ldur            x1, [x0, #-1]
    //     0x64ddcc: ubfx            x1, x1, #0xc, #0x14
    // 0x64ddd0: ldur            x16, [fp, #-0x28]
    // 0x64ddd4: stp             x16, x0, [SP]
    // 0x64ddd8: mov             x0, x1
    // 0x64dddc: mov             lr, x0
    // 0x64dde0: ldr             lr, [x21, lr, lsl #3]
    // 0x64dde4: blr             lr
    // 0x64dde8: eor             x1, x0, #0x10
    // 0x64ddec: mov             x0, x1
    // 0x64ddf0: LeaveFrame
    //     0x64ddf0: mov             SP, fp
    //     0x64ddf4: ldp             fp, lr, [SP], #0x10
    // 0x64ddf8: ret
    //     0x64ddf8: ret             
    // 0x64ddfc: ldur            x1, [fp, #-0x10]
    // 0x64de00: r0 = first()
    //     0x64de00: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x64de04: ldur            x1, [fp, #-8]
    // 0x64de08: mov             x2, x0
    // 0x64de0c: ldur            x5, [fp, #-0x18]
    // 0x64de10: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x64de10: ldr             x3, [PP, #0x5470]  ; [pp+0x5470] Obj!ScrollPositionAlignmentPolicy@dd0051
    // 0x64de14: r0 = _requestTabTraversalFocus()
    //     0x64de14: bl              #0x65222c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x64de18: LeaveFrame
    //     0x64de18: mov             SP, fp
    //     0x64de1c: ldp             fp, lr, [SP], #0x10
    // 0x64de20: ret
    //     0x64de20: ret             
    // 0x64de24: ldur            x2, [fp, #-0x20]
    // 0x64de28: b               #0x64de30
    // 0x64de2c: ldur            x2, [fp, #-0x20]
    // 0x64de30: ldur            x5, [fp, #-0x18]
    // 0x64de34: tbz             w5, #4, #0x64dfa8
    // 0x64de38: ldur            x0, [fp, #-0x28]
    // 0x64de3c: ldur            x1, [fp, #-0x10]
    // 0x64de40: r0 = first()
    //     0x64de40: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x64de44: mov             x1, x0
    // 0x64de48: ldur            x0, [fp, #-0x28]
    // 0x64de4c: cmp             w0, w1
    // 0x64de50: b.ne            #0x64dfa8
    // 0x64de54: ldur            x1, [fp, #-0x20]
    // 0x64de58: LoadField: r2 = r1->field_67
    //     0x64de58: ldur            w2, [x1, #0x67]
    // 0x64de5c: DecompressPointer r2
    //     0x64de5c: add             x2, x2, HEAP, lsl #32
    // 0x64de60: LoadField: r3 = r2->field_7
    //     0x64de60: ldur            x3, [x2, #7]
    // 0x64de64: cmp             x3, #1
    // 0x64de68: b.gt            #0x64deb8
    // 0x64de6c: cmp             x3, #0
    // 0x64de70: b.gt            #0x64de9c
    // 0x64de74: ldur            x1, [fp, #-0x10]
    // 0x64de78: r0 = last()
    //     0x64de78: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0x64de7c: ldur            x1, [fp, #-8]
    // 0x64de80: mov             x2, x0
    // 0x64de84: ldur            x5, [fp, #-0x18]
    // 0x64de88: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x64de88: ldr             x3, [PP, #0x5478]  ; [pp+0x5478] Obj!ScrollPositionAlignmentPolicy@dd0031
    // 0x64de8c: r0 = _requestTabTraversalFocus()
    //     0x64de8c: bl              #0x65222c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x64de90: LeaveFrame
    //     0x64de90: mov             SP, fp
    //     0x64de94: ldp             fp, lr, [SP], #0x10
    // 0x64de98: ret
    //     0x64de98: ret             
    // 0x64de9c: mov             x1, x0
    // 0x64dea0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64dea0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64dea4: r0 = unfocus()
    //     0x64dea4: bl              #0x6440e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x64dea8: r0 = false
    //     0x64dea8: add             x0, NULL, #0x30  ; false
    // 0x64deac: LeaveFrame
    //     0x64deac: mov             SP, fp
    //     0x64deb0: ldp             fp, lr, [SP], #0x10
    // 0x64deb4: ret
    //     0x64deb4: ret             
    // 0x64deb8: r0 = enclosingScope()
    //     0x64deb8: bl              #0x5a8658  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x64debc: stur            x0, [fp, #-0x20]
    // 0x64dec0: cmp             w0, NULL
    // 0x64dec4: b.eq            #0x64df80
    // 0x64dec8: r1 = LoadStaticField(0x76c)
    //     0x64dec8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x64decc: ldr             x1, [x1, #0xed8]
    // 0x64ded0: cmp             w1, NULL
    // 0x64ded4: b.eq            #0x64e1b8
    // 0x64ded8: LoadField: r2 = r1->field_eb
    //     0x64ded8: ldur            w2, [x1, #0xeb]
    // 0x64dedc: DecompressPointer r2
    //     0x64dedc: add             x2, x2, HEAP, lsl #32
    // 0x64dee0: cmp             w2, NULL
    // 0x64dee4: b.eq            #0x64e1bc
    // 0x64dee8: LoadField: r1 = r2->field_13
    //     0x64dee8: ldur            w1, [x2, #0x13]
    // 0x64deec: DecompressPointer r1
    //     0x64deec: add             x1, x1, HEAP, lsl #32
    // 0x64def0: LoadField: r2 = r1->field_27
    //     0x64def0: ldur            w2, [x1, #0x27]
    // 0x64def4: DecompressPointer r2
    //     0x64def4: add             x2, x2, HEAP, lsl #32
    // 0x64def8: cmp             w0, w2
    // 0x64defc: b.eq            #0x64df80
    // 0x64df00: ldur            x1, [fp, #-0x28]
    // 0x64df04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64df04: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64df08: r0 = unfocus()
    //     0x64df08: bl              #0x6440e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x64df0c: ldur            x1, [fp, #-0x20]
    // 0x64df10: r0 = previousFocus()
    //     0x64df10: bl              #0x64db20  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x64df14: ldur            x1, [fp, #-0x28]
    // 0x64df18: r0 = enclosingScope()
    //     0x64df18: bl              #0x5a8658  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x64df1c: cmp             w0, NULL
    // 0x64df20: b.ne            #0x64df2c
    // 0x64df24: r0 = Null
    //     0x64df24: mov             x0, NULL
    // 0x64df28: b               #0x64df44
    // 0x64df2c: LoadField: r1 = r0->field_6b
    //     0x64df2c: ldur            w1, [x0, #0x6b]
    // 0x64df30: DecompressPointer r1
    //     0x64df30: add             x1, x1, HEAP, lsl #32
    // 0x64df34: r16 = <FocusNode>
    //     0x64df34: ldr             x16, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0x64df38: stp             x1, x16, [SP]
    // 0x64df3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64df3c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64df40: r0 = IterableExtensions.lastOrNull()
    //     0x64df40: bl              #0x5a6e9c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x64df44: r1 = 60
    //     0x64df44: movz            x1, #0x3c
    // 0x64df48: branchIfSmi(r0, 0x64df54)
    //     0x64df48: tbz             w0, #0, #0x64df54
    // 0x64df4c: r1 = LoadClassIdInstr(r0)
    //     0x64df4c: ldur            x1, [x0, #-1]
    //     0x64df50: ubfx            x1, x1, #0xc, #0x14
    // 0x64df54: ldur            x16, [fp, #-0x28]
    // 0x64df58: stp             x16, x0, [SP]
    // 0x64df5c: mov             x0, x1
    // 0x64df60: mov             lr, x0
    // 0x64df64: ldr             lr, [x21, lr, lsl #3]
    // 0x64df68: blr             lr
    // 0x64df6c: eor             x1, x0, #0x10
    // 0x64df70: mov             x0, x1
    // 0x64df74: LeaveFrame
    //     0x64df74: mov             SP, fp
    //     0x64df78: ldp             fp, lr, [SP], #0x10
    // 0x64df7c: ret
    //     0x64df7c: ret             
    // 0x64df80: ldur            x1, [fp, #-0x10]
    // 0x64df84: r0 = last()
    //     0x64df84: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0x64df88: ldur            x1, [fp, #-8]
    // 0x64df8c: mov             x2, x0
    // 0x64df90: ldur            x5, [fp, #-0x18]
    // 0x64df94: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x64df94: ldr             x3, [PP, #0x5478]  ; [pp+0x5478] Obj!ScrollPositionAlignmentPolicy@dd0031
    // 0x64df98: r0 = _requestTabTraversalFocus()
    //     0x64df98: bl              #0x65222c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x64df9c: LeaveFrame
    //     0x64df9c: mov             SP, fp
    //     0x64dfa0: ldp             fp, lr, [SP], #0x10
    // 0x64dfa4: ret
    //     0x64dfa4: ret             
    // 0x64dfa8: ldur            x5, [fp, #-0x18]
    // 0x64dfac: tbnz            w5, #4, #0x64dfb8
    // 0x64dfb0: ldur            x1, [fp, #-0x10]
    // 0x64dfb4: b               #0x64dfd4
    // 0x64dfb8: ldur            x0, [fp, #-0x10]
    // 0x64dfbc: LoadField: r1 = r0->field_7
    //     0x64dfbc: ldur            w1, [x0, #7]
    // 0x64dfc0: DecompressPointer r1
    //     0x64dfc0: add             x1, x1, HEAP, lsl #32
    // 0x64dfc4: r0 = ReversedListIterable()
    //     0x64dfc4: bl              #0x58683c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x64dfc8: mov             x1, x0
    // 0x64dfcc: ldur            x0, [fp, #-0x10]
    // 0x64dfd0: StoreField: r1->field_b = r0
    //     0x64dfd0: stur            w0, [x1, #0xb]
    // 0x64dfd4: r0 = LoadClassIdInstr(r1)
    //     0x64dfd4: ldur            x0, [x1, #-1]
    //     0x64dfd8: ubfx            x0, x0, #0xc, #0x14
    // 0x64dfdc: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x64dfdc: movz            x17, #0xbdc1
    //     0x64dfe0: add             lr, x0, x17
    //     0x64dfe4: ldr             lr, [x21, lr, lsl #3]
    //     0x64dfe8: blr             lr
    // 0x64dfec: mov             x1, x0
    // 0x64dff0: stur            x1, [fp, #-0x40]
    // 0x64dff4: LoadField: r2 = r1->field_b
    //     0x64dff4: ldur            w2, [x1, #0xb]
    // 0x64dff8: DecompressPointer r2
    //     0x64dff8: add             x2, x2, HEAP, lsl #32
    // 0x64dffc: stur            x2, [fp, #-0x30]
    // 0x64e000: LoadField: r3 = r1->field_f
    //     0x64e000: ldur            x3, [x1, #0xf]
    // 0x64e004: stur            x3, [fp, #-0x38]
    // 0x64e008: LoadField: r4 = r1->field_7
    //     0x64e008: ldur            w4, [x1, #7]
    // 0x64e00c: DecompressPointer r4
    //     0x64e00c: add             x4, x4, HEAP, lsl #32
    // 0x64e010: stur            x4, [fp, #-0x20]
    // 0x64e014: r5 = Null
    //     0x64e014: mov             x5, NULL
    // 0x64e018: stur            x5, [fp, #-0x10]
    // 0x64e01c: CheckStackOverflow
    //     0x64e01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e020: cmp             SP, x16
    //     0x64e024: b.ls            #0x64e1c0
    // 0x64e028: r0 = LoadClassIdInstr(r2)
    //     0x64e028: ldur            x0, [x2, #-1]
    //     0x64e02c: ubfx            x0, x0, #0xc, #0x14
    // 0x64e030: str             x2, [SP]
    // 0x64e034: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x64e034: movz            x17, #0xbd46
    //     0x64e038: add             lr, x0, x17
    //     0x64e03c: ldr             lr, [x21, lr, lsl #3]
    //     0x64e040: blr             lr
    // 0x64e044: r1 = LoadInt32Instr(r0)
    //     0x64e044: sbfx            x1, x0, #1, #0x1f
    //     0x64e048: tbz             w0, #0, #0x64e050
    //     0x64e04c: ldur            x1, [x0, #7]
    // 0x64e050: ldur            x3, [fp, #-0x38]
    // 0x64e054: cmp             x3, x1
    // 0x64e058: b.ne            #0x64e184
    // 0x64e05c: ldur            x4, [fp, #-0x40]
    // 0x64e060: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x64e060: ldur            x2, [x4, #0x17]
    // 0x64e064: cmp             x2, x1
    // 0x64e068: b.ge            #0x64e16c
    // 0x64e06c: ldur            x5, [fp, #-0x30]
    // 0x64e070: r0 = LoadClassIdInstr(r5)
    //     0x64e070: ldur            x0, [x5, #-1]
    //     0x64e074: ubfx            x0, x0, #0xc, #0x14
    // 0x64e078: mov             x1, x5
    // 0x64e07c: r0 = GDT[cid_x0 + 0xd12a]()
    //     0x64e07c: movz            x17, #0xd12a
    //     0x64e080: add             lr, x0, x17
    //     0x64e084: ldr             lr, [x21, lr, lsl #3]
    //     0x64e088: blr             lr
    // 0x64e08c: mov             x4, x0
    // 0x64e090: ldur            x3, [fp, #-0x40]
    // 0x64e094: stur            x4, [fp, #-0x48]
    // 0x64e098: StoreField: r3->field_1f = r0
    //     0x64e098: stur            w0, [x3, #0x1f]
    //     0x64e09c: tbz             w0, #0, #0x64e0b8
    //     0x64e0a0: ldurb           w16, [x3, #-1]
    //     0x64e0a4: ldurb           w17, [x0, #-1]
    //     0x64e0a8: and             x16, x17, x16, lsr #2
    //     0x64e0ac: tst             x16, HEAP, lsr #32
    //     0x64e0b0: b.eq            #0x64e0b8
    //     0x64e0b4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x64e0b8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x64e0b8: ldur            x0, [x3, #0x17]
    // 0x64e0bc: add             x1, x0, #1
    // 0x64e0c0: ArrayStore: r3[0] = r1  ; List_8
    //     0x64e0c0: stur            x1, [x3, #0x17]
    // 0x64e0c4: cmp             w4, NULL
    // 0x64e0c8: b.ne            #0x64e0f8
    // 0x64e0cc: mov             x0, x4
    // 0x64e0d0: ldur            x2, [fp, #-0x20]
    // 0x64e0d4: r1 = Null
    //     0x64e0d4: mov             x1, NULL
    // 0x64e0d8: cmp             w2, NULL
    // 0x64e0dc: b.eq            #0x64e0f8
    // 0x64e0e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64e0e0: ldur            w4, [x2, #0x17]
    // 0x64e0e4: DecompressPointer r4
    //     0x64e0e4: add             x4, x4, HEAP, lsl #32
    // 0x64e0e8: r8 = X0
    //     0x64e0e8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x64e0ec: LoadField: r9 = r4->field_7
    //     0x64e0ec: ldur            x9, [x4, #7]
    // 0x64e0f0: r3 = Null
    //     0x64e0f0: ldr             x3, [PP, #0x5480]  ; [pp+0x5480] Null
    // 0x64e0f4: blr             x9
    // 0x64e0f8: ldur            x0, [fp, #-0x10]
    // 0x64e0fc: r1 = 60
    //     0x64e0fc: movz            x1, #0x3c
    // 0x64e100: branchIfSmi(r0, 0x64e10c)
    //     0x64e100: tbz             w0, #0, #0x64e10c
    // 0x64e104: r1 = LoadClassIdInstr(r0)
    //     0x64e104: ldur            x1, [x0, #-1]
    //     0x64e108: ubfx            x1, x1, #0xc, #0x14
    // 0x64e10c: ldur            x16, [fp, #-0x28]
    // 0x64e110: stp             x16, x0, [SP]
    // 0x64e114: mov             x0, x1
    // 0x64e118: mov             lr, x0
    // 0x64e11c: ldr             lr, [x21, lr, lsl #3]
    // 0x64e120: blr             lr
    // 0x64e124: tbz             w0, #4, #0x64e140
    // 0x64e128: ldur            x5, [fp, #-0x48]
    // 0x64e12c: ldur            x1, [fp, #-0x40]
    // 0x64e130: ldur            x4, [fp, #-0x20]
    // 0x64e134: ldur            x2, [fp, #-0x30]
    // 0x64e138: ldur            x3, [fp, #-0x38]
    // 0x64e13c: b               #0x64e018
    // 0x64e140: ldur            x5, [fp, #-0x18]
    // 0x64e144: tbnz            w5, #4, #0x64e150
    // 0x64e148: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x64e148: ldr             x3, [PP, #0x5470]  ; [pp+0x5470] Obj!ScrollPositionAlignmentPolicy@dd0051
    // 0x64e14c: b               #0x64e154
    // 0x64e150: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x64e150: ldr             x3, [PP, #0x5478]  ; [pp+0x5478] Obj!ScrollPositionAlignmentPolicy@dd0031
    // 0x64e154: ldur            x1, [fp, #-8]
    // 0x64e158: ldur            x2, [fp, #-0x48]
    // 0x64e15c: r0 = _requestTabTraversalFocus()
    //     0x64e15c: bl              #0x65222c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x64e160: LeaveFrame
    //     0x64e160: mov             SP, fp
    //     0x64e164: ldp             fp, lr, [SP], #0x10
    // 0x64e168: ret
    //     0x64e168: ret             
    // 0x64e16c: mov             x0, x4
    // 0x64e170: StoreField: r0->field_1f = rNULL
    //     0x64e170: stur            NULL, [x0, #0x1f]
    // 0x64e174: r0 = false
    //     0x64e174: add             x0, NULL, #0x30  ; false
    // 0x64e178: LeaveFrame
    //     0x64e178: mov             SP, fp
    //     0x64e17c: ldp             fp, lr, [SP], #0x10
    // 0x64e180: ret
    //     0x64e180: ret             
    // 0x64e184: ldur            x0, [fp, #-0x30]
    // 0x64e188: r0 = ConcurrentModificationError()
    //     0x64e188: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x64e18c: mov             x1, x0
    // 0x64e190: ldur            x0, [fp, #-0x30]
    // 0x64e194: StoreField: r1->field_b = r0
    //     0x64e194: stur            w0, [x1, #0xb]
    // 0x64e198: mov             x0, x1
    // 0x64e19c: r0 = Throw()
    //     0x64e19c: bl              #0xd45764  ; ThrowStub
    // 0x64e1a0: brk             #0
    // 0x64e1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e1a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e1a8: b               #0x64dbd8
    // 0x64e1ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e1ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64e1b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e1b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64e1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e1b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64e1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e1b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64e1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e1bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64e1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e1c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e1c4: b               #0x64e028
  }
  static _ _sortAllDescendants(/* No info */) {
    // ** addr: 0x64e1c8, size: 0x378
    // 0x64e1c8: EnterFrame
    //     0x64e1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x64e1cc: mov             fp, SP
    // 0x64e1d0: AllocStack(0x48)
    //     0x64e1d0: sub             SP, SP, #0x48
    // 0x64e1d4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x64e1d4: stur            x1, [fp, #-8]
    //     0x64e1d8: stur            x2, [fp, #-0x10]
    // 0x64e1dc: CheckStackOverflow
    //     0x64e1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e1e0: cmp             SP, x16
    //     0x64e1e4: b.ls            #0x64e51c
    // 0x64e1e8: r1 = 4
    //     0x64e1e8: movz            x1, #0x4
    // 0x64e1ec: r0 = AllocateContext()
    //     0x64e1ec: bl              #0xd46410  ; AllocateContextStub
    // 0x64e1f0: mov             x2, x0
    // 0x64e1f4: ldur            x0, [fp, #-0x10]
    // 0x64e1f8: stur            x2, [fp, #-0x18]
    // 0x64e1fc: StoreField: r2->field_f = r0
    //     0x64e1fc: stur            w0, [x2, #0xf]
    // 0x64e200: ldur            x1, [fp, #-8]
    // 0x64e204: r0 = _getGroupNode()
    //     0x64e204: bl              #0x5a76e8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x64e208: mov             x4, x0
    // 0x64e20c: ldur            x0, [fp, #-0x18]
    // 0x64e210: stur            x4, [fp, #-0x10]
    // 0x64e214: LoadField: r3 = r0->field_f
    //     0x64e214: ldur            w3, [x0, #0xf]
    // 0x64e218: DecompressPointer r3
    //     0x64e218: add             x3, x3, HEAP, lsl #32
    // 0x64e21c: ldur            x1, [fp, #-8]
    // 0x64e220: mov             x2, x4
    // 0x64e224: r0 = _findGroups()
    //     0x64e224: bl              #0x650e90  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findGroups
    // 0x64e228: mov             x3, x0
    // 0x64e22c: ldur            x2, [fp, #-0x18]
    // 0x64e230: stur            x3, [fp, #-8]
    // 0x64e234: StoreField: r2->field_13 = r0
    //     0x64e234: stur            w0, [x2, #0x13]
    //     0x64e238: ldurb           w16, [x2, #-1]
    //     0x64e23c: ldurb           w17, [x0, #-1]
    //     0x64e240: and             x16, x17, x16, lsr #2
    //     0x64e244: tst             x16, HEAP, lsr #32
    //     0x64e248: b.eq            #0x64e250
    //     0x64e24c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x64e250: LoadField: r1 = r3->field_7
    //     0x64e250: ldur            w1, [x3, #7]
    // 0x64e254: DecompressPointer r1
    //     0x64e254: add             x1, x1, HEAP, lsl #32
    // 0x64e258: r0 = _CompactKeysIterable()
    //     0x64e258: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x64e25c: mov             x1, x0
    // 0x64e260: ldur            x0, [fp, #-8]
    // 0x64e264: StoreField: r1->field_b = r0
    //     0x64e264: stur            w0, [x1, #0xb]
    // 0x64e268: r0 = iterator()
    //     0x64e268: bl              #0x7380ac  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x64e26c: stur            x0, [fp, #-0x28]
    // 0x64e270: LoadField: r2 = r0->field_7
    //     0x64e270: ldur            w2, [x0, #7]
    // 0x64e274: DecompressPointer r2
    //     0x64e274: add             x2, x2, HEAP, lsl #32
    // 0x64e278: stur            x2, [fp, #-0x20]
    // 0x64e27c: ldur            x3, [fp, #-8]
    // 0x64e280: CheckStackOverflow
    //     0x64e280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e284: cmp             SP, x16
    //     0x64e288: b.ls            #0x64e524
    // 0x64e28c: mov             x1, x0
    // 0x64e290: r0 = moveNext()
    //     0x64e290: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x64e294: tbnz            w0, #4, #0x64e400
    // 0x64e298: ldur            x3, [fp, #-0x28]
    // 0x64e29c: LoadField: r4 = r3->field_33
    //     0x64e29c: ldur            w4, [x3, #0x33]
    // 0x64e2a0: DecompressPointer r4
    //     0x64e2a0: add             x4, x4, HEAP, lsl #32
    // 0x64e2a4: stur            x4, [fp, #-0x30]
    // 0x64e2a8: cmp             w4, NULL
    // 0x64e2ac: b.ne            #0x64e2dc
    // 0x64e2b0: mov             x0, x4
    // 0x64e2b4: ldur            x2, [fp, #-0x20]
    // 0x64e2b8: r1 = Null
    //     0x64e2b8: mov             x1, NULL
    // 0x64e2bc: cmp             w2, NULL
    // 0x64e2c0: b.eq            #0x64e2dc
    // 0x64e2c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64e2c4: ldur            w4, [x2, #0x17]
    // 0x64e2c8: DecompressPointer r4
    //     0x64e2c8: add             x4, x4, HEAP, lsl #32
    // 0x64e2cc: r8 = X0
    //     0x64e2cc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x64e2d0: LoadField: r9 = r4->field_7
    //     0x64e2d0: ldur            x9, [x4, #7]
    // 0x64e2d4: r3 = Null
    //     0x64e2d4: ldr             x3, [PP, #0x5490]  ; [pp+0x5490] Null
    // 0x64e2d8: blr             x9
    // 0x64e2dc: ldur            x0, [fp, #-8]
    // 0x64e2e0: mov             x1, x0
    // 0x64e2e4: ldur            x2, [fp, #-0x30]
    // 0x64e2e8: r0 = _getValueOrData()
    //     0x64e2e8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64e2ec: mov             x1, x0
    // 0x64e2f0: ldur            x0, [fp, #-8]
    // 0x64e2f4: LoadField: r2 = r0->field_f
    //     0x64e2f4: ldur            w2, [x0, #0xf]
    // 0x64e2f8: DecompressPointer r2
    //     0x64e2f8: add             x2, x2, HEAP, lsl #32
    // 0x64e2fc: cmp             w2, w1
    // 0x64e300: b.ne            #0x64e308
    // 0x64e304: r1 = Null
    //     0x64e304: mov             x1, NULL
    // 0x64e308: cmp             w1, NULL
    // 0x64e30c: b.eq            #0x64e52c
    // 0x64e310: LoadField: r3 = r1->field_7
    //     0x64e310: ldur            w3, [x1, #7]
    // 0x64e314: DecompressPointer r3
    //     0x64e314: add             x3, x3, HEAP, lsl #32
    // 0x64e318: mov             x1, x0
    // 0x64e31c: ldur            x2, [fp, #-0x30]
    // 0x64e320: stur            x3, [fp, #-0x38]
    // 0x64e324: r0 = _getValueOrData()
    //     0x64e324: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64e328: mov             x1, x0
    // 0x64e32c: ldur            x0, [fp, #-8]
    // 0x64e330: LoadField: r2 = r0->field_f
    //     0x64e330: ldur            w2, [x0, #0xf]
    // 0x64e334: DecompressPointer r2
    //     0x64e334: add             x2, x2, HEAP, lsl #32
    // 0x64e338: cmp             w2, w1
    // 0x64e33c: b.ne            #0x64e344
    // 0x64e340: r1 = Null
    //     0x64e340: mov             x1, NULL
    // 0x64e344: cmp             w1, NULL
    // 0x64e348: b.eq            #0x64e530
    // 0x64e34c: LoadField: r2 = r1->field_b
    //     0x64e34c: ldur            w2, [x1, #0xb]
    // 0x64e350: DecompressPointer r2
    //     0x64e350: add             x2, x2, HEAP, lsl #32
    // 0x64e354: ldur            x1, [fp, #-0x38]
    // 0x64e358: r0 = sortDescendants()
    //     0x64e358: bl              #0x64e540  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::sortDescendants
    // 0x64e35c: mov             x1, x0
    // 0x64e360: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64e360: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64e364: r0 = toList()
    //     0x64e364: bl              #0x75b30c  ; [dart:core] _GrowableList::toList
    // 0x64e368: ldur            x1, [fp, #-8]
    // 0x64e36c: ldur            x2, [fp, #-0x30]
    // 0x64e370: stur            x0, [fp, #-0x38]
    // 0x64e374: r0 = _getValueOrData()
    //     0x64e374: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64e378: mov             x1, x0
    // 0x64e37c: ldur            x0, [fp, #-8]
    // 0x64e380: LoadField: r2 = r0->field_f
    //     0x64e380: ldur            w2, [x0, #0xf]
    // 0x64e384: DecompressPointer r2
    //     0x64e384: add             x2, x2, HEAP, lsl #32
    // 0x64e388: cmp             w2, w1
    // 0x64e38c: b.ne            #0x64e394
    // 0x64e390: r1 = Null
    //     0x64e390: mov             x1, NULL
    // 0x64e394: cmp             w1, NULL
    // 0x64e398: b.eq            #0x64e534
    // 0x64e39c: LoadField: r2 = r1->field_b
    //     0x64e39c: ldur            w2, [x1, #0xb]
    // 0x64e3a0: DecompressPointer r2
    //     0x64e3a0: add             x2, x2, HEAP, lsl #32
    // 0x64e3a4: mov             x1, x2
    // 0x64e3a8: r2 = 0
    //     0x64e3a8: movz            x2, #0
    // 0x64e3ac: r0 = length=()
    //     0x64e3ac: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0x64e3b0: ldur            x1, [fp, #-8]
    // 0x64e3b4: ldur            x2, [fp, #-0x30]
    // 0x64e3b8: r0 = _getValueOrData()
    //     0x64e3b8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64e3bc: mov             x1, x0
    // 0x64e3c0: ldur            x0, [fp, #-8]
    // 0x64e3c4: LoadField: r2 = r0->field_f
    //     0x64e3c4: ldur            w2, [x0, #0xf]
    // 0x64e3c8: DecompressPointer r2
    //     0x64e3c8: add             x2, x2, HEAP, lsl #32
    // 0x64e3cc: cmp             w2, w1
    // 0x64e3d0: b.ne            #0x64e3d8
    // 0x64e3d4: r1 = Null
    //     0x64e3d4: mov             x1, NULL
    // 0x64e3d8: cmp             w1, NULL
    // 0x64e3dc: b.eq            #0x64e538
    // 0x64e3e0: LoadField: r2 = r1->field_b
    //     0x64e3e0: ldur            w2, [x1, #0xb]
    // 0x64e3e4: DecompressPointer r2
    //     0x64e3e4: add             x2, x2, HEAP, lsl #32
    // 0x64e3e8: mov             x1, x2
    // 0x64e3ec: ldur            x2, [fp, #-0x38]
    // 0x64e3f0: r0 = addAll()
    //     0x64e3f0: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x64e3f4: ldur            x0, [fp, #-0x28]
    // 0x64e3f8: ldur            x2, [fp, #-0x20]
    // 0x64e3fc: b               #0x64e27c
    // 0x64e400: ldur            x3, [fp, #-0x18]
    // 0x64e404: ldur            x0, [fp, #-8]
    // 0x64e408: r1 = <FocusNode>
    //     0x64e408: ldr             x1, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0x64e40c: r2 = 0
    //     0x64e40c: movz            x2, #0
    // 0x64e410: r0 = _GrowableList()
    //     0x64e410: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x64e414: mov             x4, x0
    // 0x64e418: ldur            x3, [fp, #-0x18]
    // 0x64e41c: stur            x4, [fp, #-0x20]
    // 0x64e420: ArrayStore: r3[0] = r0  ; List_4
    //     0x64e420: stur            w0, [x3, #0x17]
    //     0x64e424: ldurb           w16, [x3, #-1]
    //     0x64e428: ldurb           w17, [x0, #-1]
    //     0x64e42c: and             x16, x17, x16, lsr #2
    //     0x64e430: tst             x16, HEAP, lsr #32
    //     0x64e434: b.eq            #0x64e43c
    //     0x64e438: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x64e43c: mov             x2, x3
    // 0x64e440: r1 = Function 'visitGroups': static.
    //     0x64e440: ldr             x1, [PP, #0x54a0]  ; [pp+0x54a0] AnonymousClosure: static (0x652030), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x64e1c8)
    // 0x64e444: r0 = AllocateClosure()
    //     0x64e444: bl              #0xd467d4  ; AllocateClosureStub
    // 0x64e448: mov             x4, x0
    // 0x64e44c: ldur            x3, [fp, #-0x18]
    // 0x64e450: stur            x4, [fp, #-0x28]
    // 0x64e454: StoreField: r3->field_1b = r0
    //     0x64e454: stur            w0, [x3, #0x1b]
    //     0x64e458: ldurb           w16, [x3, #-1]
    //     0x64e45c: ldurb           w17, [x0, #-1]
    //     0x64e460: and             x16, x17, x16, lsr #2
    //     0x64e464: tst             x16, HEAP, lsr #32
    //     0x64e468: b.eq            #0x64e470
    //     0x64e46c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x64e470: ldur            x0, [fp, #-8]
    // 0x64e474: LoadField: r1 = r0->field_13
    //     0x64e474: ldur            w1, [x0, #0x13]
    // 0x64e478: r2 = LoadInt32Instr(r1)
    //     0x64e478: sbfx            x2, x1, #1, #0x1f
    // 0x64e47c: asr             x1, x2, #1
    // 0x64e480: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x64e480: ldur            w2, [x0, #0x17]
    // 0x64e484: r5 = LoadInt32Instr(r2)
    //     0x64e484: sbfx            x5, x2, #1, #0x1f
    // 0x64e488: sub             x2, x1, x5
    // 0x64e48c: cbz             x2, #0x64e4f4
    // 0x64e490: mov             x1, x0
    // 0x64e494: ldur            x2, [fp, #-0x10]
    // 0x64e498: r0 = containsKey()
    //     0x64e498: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x64e49c: tbnz            w0, #4, #0x64e4f4
    // 0x64e4a0: ldur            x0, [fp, #-8]
    // 0x64e4a4: mov             x1, x0
    // 0x64e4a8: ldur            x2, [fp, #-0x10]
    // 0x64e4ac: r0 = _getValueOrData()
    //     0x64e4ac: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64e4b0: mov             x1, x0
    // 0x64e4b4: ldur            x0, [fp, #-8]
    // 0x64e4b8: LoadField: r2 = r0->field_f
    //     0x64e4b8: ldur            w2, [x0, #0xf]
    // 0x64e4bc: DecompressPointer r2
    //     0x64e4bc: add             x2, x2, HEAP, lsl #32
    // 0x64e4c0: cmp             w2, w1
    // 0x64e4c4: b.ne            #0x64e4d0
    // 0x64e4c8: r0 = Null
    //     0x64e4c8: mov             x0, NULL
    // 0x64e4cc: b               #0x64e4d4
    // 0x64e4d0: mov             x0, x1
    // 0x64e4d4: cmp             w0, NULL
    // 0x64e4d8: b.eq            #0x64e53c
    // 0x64e4dc: ldur            x16, [fp, #-0x28]
    // 0x64e4e0: stp             x0, x16, [SP]
    // 0x64e4e4: ldur            x0, [fp, #-0x28]
    // 0x64e4e8: ClosureCall
    //     0x64e4e8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x64e4ec: ldur            x2, [x0, #0x1f]
    //     0x64e4f0: blr             x2
    // 0x64e4f4: ldur            x2, [fp, #-0x18]
    // 0x64e4f8: r1 = Function '<anonymous closure>': static.
    //     0x64e4f8: ldr             x1, [PP, #0x54a8]  ; [pp+0x54a8] AnonymousClosure: static (0x651f7c), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x64e1c8)
    // 0x64e4fc: r0 = AllocateClosure()
    //     0x64e4fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x64e500: ldur            x1, [fp, #-0x20]
    // 0x64e504: mov             x2, x0
    // 0x64e508: r0 = _filter()
    //     0x64e508: bl              #0x58bd14  ; [dart:collection] ListBase::_filter
    // 0x64e50c: ldur            x0, [fp, #-0x20]
    // 0x64e510: LeaveFrame
    //     0x64e510: mov             SP, fp
    //     0x64e514: ldp             fp, lr, [SP], #0x10
    // 0x64e518: ret
    //     0x64e518: ret             
    // 0x64e51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e51c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e520: b               #0x64e1e8
    // 0x64e524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e524: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e528: b               #0x64e28c
    // 0x64e52c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e52c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64e530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e530: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64e534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e534: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64e538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e538: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64e53c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e53c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _findGroups(/* No info */) {
    // ** addr: 0x650e90, size: 0x5e4
    // 0x650e90: EnterFrame
    //     0x650e90: stp             fp, lr, [SP, #-0x10]!
    //     0x650e94: mov             fp, SP
    // 0x650e98: AllocStack(0x78)
    //     0x650e98: sub             SP, SP, #0x78
    // 0x650e9c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x650e9c: stur            x1, [fp, #-8]
    //     0x650ea0: stur            x3, [fp, #-0x10]
    // 0x650ea4: CheckStackOverflow
    //     0x650ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650ea8: cmp             SP, x16
    //     0x650eac: b.ls            #0x65143c
    // 0x650eb0: cmp             w2, NULL
    // 0x650eb4: b.ne            #0x650ec0
    // 0x650eb8: r0 = Null
    //     0x650eb8: mov             x0, NULL
    // 0x650ebc: b               #0x650ec8
    // 0x650ec0: LoadField: r0 = r2->field_67
    //     0x650ec0: ldur            w0, [x2, #0x67]
    // 0x650ec4: DecompressPointer r0
    //     0x650ec4: add             x0, x0, HEAP, lsl #32
    // 0x650ec8: cmp             w0, NULL
    // 0x650ecc: b.ne            #0x650f00
    // 0x650ed0: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x650ed0: ldr             x16, [PP, #0x5598]  ; [pp+0x5598] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x650ed4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x650ed8: stp             lr, x16, [SP]
    // 0x650edc: r0 = Map._fromLiteral()
    //     0x650edc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x650ee0: stur            x0, [fp, #-0x18]
    // 0x650ee4: r0 = ReadingOrderTraversalPolicy()
    //     0x650ee4: bl              #0x6516a8  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x650ee8: mov             x1, x0
    // 0x650eec: ldur            x0, [fp, #-0x18]
    // 0x650ef0: StoreField: r1->field_b = r0
    //     0x650ef0: stur            w0, [x1, #0xb]
    // 0x650ef4: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x650ef4: ldr             x0, [PP, #0x55a0]  ; [pp+0x55a0] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x19876b116b4)
    // 0x650ef8: StoreField: r1->field_7 = r0
    //     0x650ef8: stur            w0, [x1, #7]
    // 0x650efc: mov             x0, x1
    // 0x650f00: stur            x0, [fp, #-0x18]
    // 0x650f04: r16 = <FocusNode?, _FocusTraversalGroupInfo>
    //     0x650f04: ldr             x16, [PP, #0x55a8]  ; [pp+0x55a8] TypeArguments: <FocusNode?, _FocusTraversalGroupInfo>
    // 0x650f08: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x650f0c: stp             lr, x16, [SP]
    // 0x650f10: r0 = Map._fromLiteral()
    //     0x650f10: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x650f14: ldur            x1, [fp, #-8]
    // 0x650f18: stur            x0, [fp, #-8]
    // 0x650f1c: r0 = _getDescendantsWithoutExpandingScope()
    //     0x650f1c: bl              #0x651520  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x650f20: mov             x3, x0
    // 0x650f24: stur            x3, [fp, #-0x40]
    // 0x650f28: LoadField: r0 = r3->field_b
    //     0x650f28: ldur            w0, [x3, #0xb]
    // 0x650f2c: r4 = LoadInt32Instr(r0)
    //     0x650f2c: sbfx            x4, x0, #1, #0x1f
    // 0x650f30: stur            x4, [fp, #-0x38]
    // 0x650f34: r0 = 0
    //     0x650f34: movz            x0, #0
    // 0x650f38: ldur            x6, [fp, #-0x10]
    // 0x650f3c: ldur            x5, [fp, #-8]
    // 0x650f40: CheckStackOverflow
    //     0x650f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650f44: cmp             SP, x16
    //     0x650f48: b.ls            #0x651444
    // 0x650f4c: LoadField: r1 = r3->field_b
    //     0x650f4c: ldur            w1, [x3, #0xb]
    // 0x650f50: r2 = LoadInt32Instr(r1)
    //     0x650f50: sbfx            x2, x1, #1, #0x1f
    // 0x650f54: cmp             x4, x2
    // 0x650f58: b.ne            #0x65141c
    // 0x650f5c: cmp             x0, x2
    // 0x650f60: b.ge            #0x65140c
    // 0x650f64: LoadField: r1 = r3->field_f
    //     0x650f64: ldur            w1, [x3, #0xf]
    // 0x650f68: DecompressPointer r1
    //     0x650f68: add             x1, x1, HEAP, lsl #32
    // 0x650f6c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x650f6c: add             x16, x1, x0, lsl #2
    //     0x650f70: ldur            w2, [x16, #0xf]
    // 0x650f74: DecompressPointer r2
    //     0x650f74: add             x2, x2, HEAP, lsl #32
    // 0x650f78: stur            x2, [fp, #-0x68]
    // 0x650f7c: add             x7, x0, #1
    // 0x650f80: stur            x7, [fp, #-0x30]
    // 0x650f84: mov             x0, x2
    // 0x650f88: CheckStackOverflow
    //     0x650f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650f8c: cmp             SP, x16
    //     0x650f90: b.ls            #0x65144c
    // 0x650f94: LoadField: r1 = r0->field_4f
    //     0x650f94: ldur            w1, [x0, #0x4f]
    // 0x650f98: DecompressPointer r1
    //     0x650f98: add             x1, x1, HEAP, lsl #32
    // 0x650f9c: cmp             w1, NULL
    // 0x650fa0: b.eq            #0x650fdc
    // 0x650fa4: LoadField: r8 = r0->field_33
    //     0x650fa4: ldur            w8, [x0, #0x33]
    // 0x650fa8: DecompressPointer r8
    //     0x650fa8: add             x8, x8, HEAP, lsl #32
    // 0x650fac: cmp             w8, NULL
    // 0x650fb0: b.eq            #0x650fd4
    // 0x650fb4: r8 = LoadClassIdInstr(r0)
    //     0x650fb4: ldur            x8, [x0, #-1]
    //     0x650fb8: ubfx            x8, x8, #0xc, #0x14
    // 0x650fbc: cmp             x8, #0xb84
    // 0x650fc0: b.eq            #0x650fcc
    // 0x650fc4: mov             x0, x1
    // 0x650fc8: b               #0x650f88
    // 0x650fcc: mov             x8, x0
    // 0x650fd0: b               #0x650fe0
    // 0x650fd4: r8 = Null
    //     0x650fd4: mov             x8, NULL
    // 0x650fd8: b               #0x650fe0
    // 0x650fdc: r8 = Null
    //     0x650fdc: mov             x8, NULL
    // 0x650fe0: stur            x8, [fp, #-0x28]
    // 0x650fe4: cmp             w2, w8
    // 0x650fe8: b.ne            #0x6511f0
    // 0x650fec: cmp             w8, NULL
    // 0x650ff0: b.eq            #0x651454
    // 0x650ff4: LoadField: r0 = r8->field_4f
    //     0x650ff4: ldur            w0, [x8, #0x4f]
    // 0x650ff8: DecompressPointer r0
    //     0x650ff8: add             x0, x0, HEAP, lsl #32
    // 0x650ffc: cmp             w0, NULL
    // 0x651000: b.eq            #0x651458
    // 0x651004: CheckStackOverflow
    //     0x651004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651008: cmp             SP, x16
    //     0x65100c: b.ls            #0x65145c
    // 0x651010: LoadField: r1 = r0->field_4f
    //     0x651010: ldur            w1, [x0, #0x4f]
    // 0x651014: DecompressPointer r1
    //     0x651014: add             x1, x1, HEAP, lsl #32
    // 0x651018: cmp             w1, NULL
    // 0x65101c: b.eq            #0x651058
    // 0x651020: LoadField: r2 = r0->field_33
    //     0x651020: ldur            w2, [x0, #0x33]
    // 0x651024: DecompressPointer r2
    //     0x651024: add             x2, x2, HEAP, lsl #32
    // 0x651028: cmp             w2, NULL
    // 0x65102c: b.eq            #0x651050
    // 0x651030: r2 = LoadClassIdInstr(r0)
    //     0x651030: ldur            x2, [x0, #-1]
    //     0x651034: ubfx            x2, x2, #0xc, #0x14
    // 0x651038: cmp             x2, #0xb84
    // 0x65103c: b.eq            #0x651048
    // 0x651040: mov             x0, x1
    // 0x651044: b               #0x651004
    // 0x651048: mov             x9, x0
    // 0x65104c: b               #0x65105c
    // 0x651050: r9 = Null
    //     0x651050: mov             x9, NULL
    // 0x651054: b               #0x65105c
    // 0x651058: r9 = Null
    //     0x651058: mov             x9, NULL
    // 0x65105c: stur            x9, [fp, #-0x20]
    // 0x651060: r0 = LoadClassIdInstr(r5)
    //     0x651060: ldur            x0, [x5, #-1]
    //     0x651064: ubfx            x0, x0, #0xc, #0x14
    // 0x651068: mov             x1, x5
    // 0x65106c: mov             x2, x9
    // 0x651070: r0 = GDT[cid_x0 + -0x114]()
    //     0x651070: sub             lr, x0, #0x114
    //     0x651074: ldr             lr, [x21, lr, lsl #3]
    //     0x651078: blr             lr
    // 0x65107c: cmp             w0, NULL
    // 0x651080: b.ne            #0x651144
    // 0x651084: ldur            x2, [fp, #-0x20]
    // 0x651088: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x651088: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65108c: ldr             x0, [x0]
    //     0x651090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x651094: cmp             w0, w16
    //     0x651098: b.ne            #0x6510a4
    //     0x65109c: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x6510a0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6510a4: r1 = <FocusNode>
    //     0x6510a4: ldr             x1, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0x6510a8: stur            x0, [fp, #-0x48]
    // 0x6510ac: r0 = AllocateGrowableArray()
    //     0x6510ac: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x6510b0: mov             x1, x0
    // 0x6510b4: ldur            x0, [fp, #-0x48]
    // 0x6510b8: stur            x1, [fp, #-0x50]
    // 0x6510bc: StoreField: r1->field_f = r0
    //     0x6510bc: stur            w0, [x1, #0xf]
    // 0x6510c0: StoreField: r1->field_b = rZR
    //     0x6510c0: stur            wzr, [x1, #0xb]
    // 0x6510c4: ldur            x2, [fp, #-0x20]
    // 0x6510c8: cmp             w2, NULL
    // 0x6510cc: b.ne            #0x6510d8
    // 0x6510d0: r0 = Null
    //     0x6510d0: mov             x0, NULL
    // 0x6510d4: b               #0x6510e0
    // 0x6510d8: LoadField: r0 = r2->field_67
    //     0x6510d8: ldur            w0, [x2, #0x67]
    // 0x6510dc: DecompressPointer r0
    //     0x6510dc: add             x0, x0, HEAP, lsl #32
    // 0x6510e0: cmp             w0, NULL
    // 0x6510e4: b.ne            #0x6510ec
    // 0x6510e8: ldur            x0, [fp, #-0x18]
    // 0x6510ec: stur            x0, [fp, #-0x48]
    // 0x6510f0: r0 = _FocusTraversalGroupInfo()
    //     0x6510f0: bl              #0x6514f4  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x6510f4: mov             x3, x0
    // 0x6510f8: ldur            x0, [fp, #-0x48]
    // 0x6510fc: stur            x3, [fp, #-0x58]
    // 0x651100: StoreField: r3->field_7 = r0
    //     0x651100: stur            w0, [x3, #7]
    // 0x651104: ldur            x0, [fp, #-0x50]
    // 0x651108: StoreField: r3->field_b = r0
    //     0x651108: stur            w0, [x3, #0xb]
    // 0x65110c: ldur            x1, [fp, #-8]
    // 0x651110: ldur            x2, [fp, #-0x20]
    // 0x651114: r0 = _hashCode()
    //     0x651114: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x651118: mov             x2, x0
    // 0x65111c: r0 = BoxInt64Instr(r2)
    //     0x65111c: sbfiz           x0, x2, #1, #0x1f
    //     0x651120: cmp             x2, x0, asr #1
    //     0x651124: b.eq            #0x651130
    //     0x651128: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65112c: stur            x2, [x0, #7]
    // 0x651130: ldur            x1, [fp, #-8]
    // 0x651134: ldur            x2, [fp, #-0x20]
    // 0x651138: ldur            x3, [fp, #-0x58]
    // 0x65113c: mov             x5, x0
    // 0x651140: r0 = _set()
    //     0x651140: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x651144: ldur            x3, [fp, #-8]
    // 0x651148: r0 = LoadClassIdInstr(r3)
    //     0x651148: ldur            x0, [x3, #-1]
    //     0x65114c: ubfx            x0, x0, #0xc, #0x14
    // 0x651150: mov             x1, x3
    // 0x651154: ldur            x2, [fp, #-0x20]
    // 0x651158: r0 = GDT[cid_x0 + -0x114]()
    //     0x651158: sub             lr, x0, #0x114
    //     0x65115c: ldr             lr, [x21, lr, lsl #3]
    //     0x651160: blr             lr
    // 0x651164: cmp             w0, NULL
    // 0x651168: b.eq            #0x651464
    // 0x65116c: LoadField: r2 = r0->field_b
    //     0x65116c: ldur            w2, [x0, #0xb]
    // 0x651170: DecompressPointer r2
    //     0x651170: add             x2, x2, HEAP, lsl #32
    // 0x651174: stur            x2, [fp, #-0x20]
    // 0x651178: LoadField: r0 = r2->field_b
    //     0x651178: ldur            w0, [x2, #0xb]
    // 0x65117c: LoadField: r1 = r2->field_f
    //     0x65117c: ldur            w1, [x2, #0xf]
    // 0x651180: DecompressPointer r1
    //     0x651180: add             x1, x1, HEAP, lsl #32
    // 0x651184: LoadField: r3 = r1->field_b
    //     0x651184: ldur            w3, [x1, #0xb]
    // 0x651188: r4 = LoadInt32Instr(r0)
    //     0x651188: sbfx            x4, x0, #1, #0x1f
    // 0x65118c: stur            x4, [fp, #-0x60]
    // 0x651190: r0 = LoadInt32Instr(r3)
    //     0x651190: sbfx            x0, x3, #1, #0x1f
    // 0x651194: cmp             x4, x0
    // 0x651198: b.ne            #0x6511a4
    // 0x65119c: mov             x1, x2
    // 0x6511a0: r0 = _growToNextCapacity()
    //     0x6511a0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6511a4: ldur            x0, [fp, #-0x20]
    // 0x6511a8: ldur            x2, [fp, #-0x60]
    // 0x6511ac: add             x1, x2, #1
    // 0x6511b0: lsl             x3, x1, #1
    // 0x6511b4: StoreField: r0->field_b = r3
    //     0x6511b4: stur            w3, [x0, #0xb]
    // 0x6511b8: LoadField: r1 = r0->field_f
    //     0x6511b8: ldur            w1, [x0, #0xf]
    // 0x6511bc: DecompressPointer r1
    //     0x6511bc: add             x1, x1, HEAP, lsl #32
    // 0x6511c0: ldur            x0, [fp, #-0x28]
    // 0x6511c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6511c4: add             x25, x1, x2, lsl #2
    //     0x6511c8: add             x25, x25, #0xf
    //     0x6511cc: str             w0, [x25]
    //     0x6511d0: tbz             w0, #0, #0x6511ec
    //     0x6511d4: ldurb           w16, [x1, #-1]
    //     0x6511d8: ldurb           w17, [x0, #-1]
    //     0x6511dc: and             x16, x17, x16, lsr #2
    //     0x6511e0: tst             x16, HEAP, lsr #32
    //     0x6511e4: b.eq            #0x6511ec
    //     0x6511e8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6511ec: b               #0x6513fc
    // 0x6511f0: mov             x0, x6
    // 0x6511f4: cmp             w2, w0
    // 0x6511f8: b.eq            #0x651264
    // 0x6511fc: LoadField: r1 = r2->field_27
    //     0x6511fc: ldur            w1, [x2, #0x27]
    // 0x651200: DecompressPointer r1
    //     0x651200: add             x1, x1, HEAP, lsl #32
    // 0x651204: tbnz            w1, #4, #0x6513fc
    // 0x651208: mov             x1, x2
    // 0x65120c: r0 = ancestors()
    //     0x65120c: bl              #0x5a6c2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x651210: mov             x1, x0
    // 0x651214: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@175042876': static.
    //     0x651214: ldr             x2, [PP, #0x4ac8]  ; [pp+0x4ac8] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@175042876': static. (0x19876b046c8)
    // 0x651218: r0 = every()
    //     0x651218: bl              #0x644560  ; [dart:collection] ListBase::every
    // 0x65121c: tbnz            w0, #4, #0x6513fc
    // 0x651220: ldur            x0, [fp, #-0x68]
    // 0x651224: LoadField: r1 = r0->field_23
    //     0x651224: ldur            w1, [x0, #0x23]
    // 0x651228: DecompressPointer r1
    //     0x651228: add             x1, x1, HEAP, lsl #32
    // 0x65122c: tbz             w1, #4, #0x6513fc
    // 0x651230: mov             x1, x0
    // 0x651234: r0 = ancestors()
    //     0x651234: bl              #0x5a6c2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x651238: LoadField: r1 = r0->field_b
    //     0x651238: ldur            w1, [x0, #0xb]
    // 0x65123c: r0 = LoadInt32Instr(r1)
    //     0x65123c: sbfx            x0, x1, #1, #0x1f
    // 0x651240: r1 = 0
    //     0x651240: movz            x1, #0
    // 0x651244: CheckStackOverflow
    //     0x651244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651248: cmp             SP, x16
    //     0x65124c: b.ls            #0x651468
    // 0x651250: cmp             x1, x0
    // 0x651254: b.ge            #0x651264
    // 0x651258: add             x2, x1, #1
    // 0x65125c: mov             x1, x2
    // 0x651260: b               #0x651244
    // 0x651264: ldur            x3, [fp, #-8]
    // 0x651268: r0 = LoadClassIdInstr(r3)
    //     0x651268: ldur            x0, [x3, #-1]
    //     0x65126c: ubfx            x0, x0, #0xc, #0x14
    // 0x651270: mov             x1, x3
    // 0x651274: ldur            x2, [fp, #-0x28]
    // 0x651278: r0 = GDT[cid_x0 + -0x114]()
    //     0x651278: sub             lr, x0, #0x114
    //     0x65127c: ldr             lr, [x21, lr, lsl #3]
    //     0x651280: blr             lr
    // 0x651284: cmp             w0, NULL
    // 0x651288: b.ne            #0x651354
    // 0x65128c: ldur            x2, [fp, #-0x28]
    // 0x651290: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x651290: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x651294: ldr             x0, [x0]
    //     0x651298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65129c: cmp             w0, w16
    //     0x6512a0: b.ne            #0x6512ac
    //     0x6512a4: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x6512a8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6512ac: r1 = <FocusNode>
    //     0x6512ac: ldr             x1, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0x6512b0: stur            x0, [fp, #-0x20]
    // 0x6512b4: r0 = AllocateGrowableArray()
    //     0x6512b4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x6512b8: mov             x1, x0
    // 0x6512bc: ldur            x0, [fp, #-0x20]
    // 0x6512c0: stur            x1, [fp, #-0x48]
    // 0x6512c4: StoreField: r1->field_f = r0
    //     0x6512c4: stur            w0, [x1, #0xf]
    // 0x6512c8: StoreField: r1->field_b = rZR
    //     0x6512c8: stur            wzr, [x1, #0xb]
    // 0x6512cc: ldur            x2, [fp, #-0x28]
    // 0x6512d0: cmp             w2, NULL
    // 0x6512d4: b.ne            #0x6512e0
    // 0x6512d8: r3 = Null
    //     0x6512d8: mov             x3, NULL
    // 0x6512dc: b               #0x6512e8
    // 0x6512e0: LoadField: r3 = r2->field_67
    //     0x6512e0: ldur            w3, [x2, #0x67]
    // 0x6512e4: DecompressPointer r3
    //     0x6512e4: add             x3, x3, HEAP, lsl #32
    // 0x6512e8: cmp             w3, NULL
    // 0x6512ec: b.ne            #0x6512f8
    // 0x6512f0: ldur            x0, [fp, #-0x18]
    // 0x6512f4: b               #0x6512fc
    // 0x6512f8: mov             x0, x3
    // 0x6512fc: stur            x0, [fp, #-0x20]
    // 0x651300: r0 = _FocusTraversalGroupInfo()
    //     0x651300: bl              #0x6514f4  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x651304: mov             x3, x0
    // 0x651308: ldur            x0, [fp, #-0x20]
    // 0x65130c: stur            x3, [fp, #-0x50]
    // 0x651310: StoreField: r3->field_7 = r0
    //     0x651310: stur            w0, [x3, #7]
    // 0x651314: ldur            x0, [fp, #-0x48]
    // 0x651318: StoreField: r3->field_b = r0
    //     0x651318: stur            w0, [x3, #0xb]
    // 0x65131c: ldur            x1, [fp, #-8]
    // 0x651320: ldur            x2, [fp, #-0x28]
    // 0x651324: r0 = _hashCode()
    //     0x651324: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x651328: mov             x2, x0
    // 0x65132c: r0 = BoxInt64Instr(r2)
    //     0x65132c: sbfiz           x0, x2, #1, #0x1f
    //     0x651330: cmp             x2, x0, asr #1
    //     0x651334: b.eq            #0x651340
    //     0x651338: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65133c: stur            x2, [x0, #7]
    // 0x651340: ldur            x1, [fp, #-8]
    // 0x651344: ldur            x2, [fp, #-0x28]
    // 0x651348: ldur            x3, [fp, #-0x50]
    // 0x65134c: mov             x5, x0
    // 0x651350: r0 = _set()
    //     0x651350: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x651354: ldur            x3, [fp, #-8]
    // 0x651358: r0 = LoadClassIdInstr(r3)
    //     0x651358: ldur            x0, [x3, #-1]
    //     0x65135c: ubfx            x0, x0, #0xc, #0x14
    // 0x651360: mov             x1, x3
    // 0x651364: ldur            x2, [fp, #-0x28]
    // 0x651368: r0 = GDT[cid_x0 + -0x114]()
    //     0x651368: sub             lr, x0, #0x114
    //     0x65136c: ldr             lr, [x21, lr, lsl #3]
    //     0x651370: blr             lr
    // 0x651374: cmp             w0, NULL
    // 0x651378: b.eq            #0x651470
    // 0x65137c: LoadField: r2 = r0->field_b
    //     0x65137c: ldur            w2, [x0, #0xb]
    // 0x651380: DecompressPointer r2
    //     0x651380: add             x2, x2, HEAP, lsl #32
    // 0x651384: stur            x2, [fp, #-0x20]
    // 0x651388: LoadField: r0 = r2->field_b
    //     0x651388: ldur            w0, [x2, #0xb]
    // 0x65138c: LoadField: r1 = r2->field_f
    //     0x65138c: ldur            w1, [x2, #0xf]
    // 0x651390: DecompressPointer r1
    //     0x651390: add             x1, x1, HEAP, lsl #32
    // 0x651394: LoadField: r3 = r1->field_b
    //     0x651394: ldur            w3, [x1, #0xb]
    // 0x651398: r4 = LoadInt32Instr(r0)
    //     0x651398: sbfx            x4, x0, #1, #0x1f
    // 0x65139c: stur            x4, [fp, #-0x60]
    // 0x6513a0: r0 = LoadInt32Instr(r3)
    //     0x6513a0: sbfx            x0, x3, #1, #0x1f
    // 0x6513a4: cmp             x4, x0
    // 0x6513a8: b.ne            #0x6513b4
    // 0x6513ac: mov             x1, x2
    // 0x6513b0: r0 = _growToNextCapacity()
    //     0x6513b0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6513b4: ldur            x0, [fp, #-0x20]
    // 0x6513b8: ldur            x2, [fp, #-0x60]
    // 0x6513bc: add             x1, x2, #1
    // 0x6513c0: lsl             x3, x1, #1
    // 0x6513c4: StoreField: r0->field_b = r3
    //     0x6513c4: stur            w3, [x0, #0xb]
    // 0x6513c8: LoadField: r1 = r0->field_f
    //     0x6513c8: ldur            w1, [x0, #0xf]
    // 0x6513cc: DecompressPointer r1
    //     0x6513cc: add             x1, x1, HEAP, lsl #32
    // 0x6513d0: ldur            x0, [fp, #-0x68]
    // 0x6513d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6513d4: add             x25, x1, x2, lsl #2
    //     0x6513d8: add             x25, x25, #0xf
    //     0x6513dc: str             w0, [x25]
    //     0x6513e0: tbz             w0, #0, #0x6513fc
    //     0x6513e4: ldurb           w16, [x1, #-1]
    //     0x6513e8: ldurb           w17, [x0, #-1]
    //     0x6513ec: and             x16, x17, x16, lsr #2
    //     0x6513f0: tst             x16, HEAP, lsr #32
    //     0x6513f4: b.eq            #0x6513fc
    //     0x6513f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6513fc: ldur            x0, [fp, #-0x30]
    // 0x651400: ldur            x3, [fp, #-0x40]
    // 0x651404: ldur            x4, [fp, #-0x38]
    // 0x651408: b               #0x650f38
    // 0x65140c: ldur            x0, [fp, #-8]
    // 0x651410: LeaveFrame
    //     0x651410: mov             SP, fp
    //     0x651414: ldp             fp, lr, [SP], #0x10
    // 0x651418: ret
    //     0x651418: ret             
    // 0x65141c: mov             x0, x3
    // 0x651420: r0 = ConcurrentModificationError()
    //     0x651420: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x651424: mov             x1, x0
    // 0x651428: ldur            x0, [fp, #-0x40]
    // 0x65142c: StoreField: r1->field_b = r0
    //     0x65142c: stur            w0, [x1, #0xb]
    // 0x651430: mov             x0, x1
    // 0x651434: r0 = Throw()
    //     0x651434: bl              #0xd45764  ; ThrowStub
    // 0x651438: brk             #0
    // 0x65143c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65143c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651440: b               #0x650eb0
    // 0x651444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651444: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651448: b               #0x650f4c
    // 0x65144c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65144c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651450: b               #0x650f94
    // 0x651454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651454: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x651458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651458: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65145c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65145c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651460: b               #0x651010
    // 0x651464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651464: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x651468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651468: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65146c: b               #0x651250
    // 0x651470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651470: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getDescendantsWithoutExpandingScope(/* No info */) {
    // ** addr: 0x651520, size: 0x188
    // 0x651520: EnterFrame
    //     0x651520: stp             fp, lr, [SP, #-0x10]!
    //     0x651524: mov             fp, SP
    // 0x651528: AllocStack(0x30)
    //     0x651528: sub             SP, SP, #0x30
    // 0x65152c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x65152c: mov             x0, x1
    //     0x651530: stur            x1, [fp, #-8]
    // 0x651534: CheckStackOverflow
    //     0x651534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651538: cmp             SP, x16
    //     0x65153c: b.ls            #0x651698
    // 0x651540: r1 = <FocusNode>
    //     0x651540: ldr             x1, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0x651544: r2 = 0
    //     0x651544: movz            x2, #0
    // 0x651548: r0 = _GrowableList()
    //     0x651548: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x65154c: mov             x2, x0
    // 0x651550: ldur            x0, [fp, #-8]
    // 0x651554: stur            x2, [fp, #-0x30]
    // 0x651558: LoadField: r3 = r0->field_53
    //     0x651558: ldur            w3, [x0, #0x53]
    // 0x65155c: DecompressPointer r3
    //     0x65155c: add             x3, x3, HEAP, lsl #32
    // 0x651560: stur            x3, [fp, #-0x28]
    // 0x651564: LoadField: r0 = r3->field_b
    //     0x651564: ldur            w0, [x3, #0xb]
    // 0x651568: r4 = LoadInt32Instr(r0)
    //     0x651568: sbfx            x4, x0, #1, #0x1f
    // 0x65156c: stur            x4, [fp, #-0x20]
    // 0x651570: r0 = 0
    //     0x651570: movz            x0, #0
    // 0x651574: CheckStackOverflow
    //     0x651574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651578: cmp             SP, x16
    //     0x65157c: b.ls            #0x6516a0
    // 0x651580: LoadField: r1 = r3->field_b
    //     0x651580: ldur            w1, [x3, #0xb]
    // 0x651584: r5 = LoadInt32Instr(r1)
    //     0x651584: sbfx            x5, x1, #1, #0x1f
    // 0x651588: cmp             x4, x5
    // 0x65158c: b.ne            #0x651678
    // 0x651590: cmp             x0, x5
    // 0x651594: b.ge            #0x651668
    // 0x651598: LoadField: r1 = r3->field_f
    //     0x651598: ldur            w1, [x3, #0xf]
    // 0x65159c: DecompressPointer r1
    //     0x65159c: add             x1, x1, HEAP, lsl #32
    // 0x6515a0: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x6515a0: add             x16, x1, x0, lsl #2
    //     0x6515a4: ldur            w5, [x16, #0xf]
    // 0x6515a8: DecompressPointer r5
    //     0x6515a8: add             x5, x5, HEAP, lsl #32
    // 0x6515ac: stur            x5, [fp, #-8]
    // 0x6515b0: add             x6, x0, #1
    // 0x6515b4: stur            x6, [fp, #-0x18]
    // 0x6515b8: LoadField: r0 = r2->field_b
    //     0x6515b8: ldur            w0, [x2, #0xb]
    // 0x6515bc: LoadField: r1 = r2->field_f
    //     0x6515bc: ldur            w1, [x2, #0xf]
    // 0x6515c0: DecompressPointer r1
    //     0x6515c0: add             x1, x1, HEAP, lsl #32
    // 0x6515c4: LoadField: r7 = r1->field_b
    //     0x6515c4: ldur            w7, [x1, #0xb]
    // 0x6515c8: r8 = LoadInt32Instr(r0)
    //     0x6515c8: sbfx            x8, x0, #1, #0x1f
    // 0x6515cc: stur            x8, [fp, #-0x10]
    // 0x6515d0: r0 = LoadInt32Instr(r7)
    //     0x6515d0: sbfx            x0, x7, #1, #0x1f
    // 0x6515d4: cmp             x8, x0
    // 0x6515d8: b.ne            #0x6515e4
    // 0x6515dc: mov             x1, x2
    // 0x6515e0: r0 = _growToNextCapacity()
    //     0x6515e0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6515e4: ldur            x2, [fp, #-0x30]
    // 0x6515e8: ldur            x4, [fp, #-0x10]
    // 0x6515ec: ldur            x3, [fp, #-8]
    // 0x6515f0: add             x0, x4, #1
    // 0x6515f4: lsl             x1, x0, #1
    // 0x6515f8: StoreField: r2->field_b = r1
    //     0x6515f8: stur            w1, [x2, #0xb]
    // 0x6515fc: LoadField: r1 = r2->field_f
    //     0x6515fc: ldur            w1, [x2, #0xf]
    // 0x651600: DecompressPointer r1
    //     0x651600: add             x1, x1, HEAP, lsl #32
    // 0x651604: mov             x0, x3
    // 0x651608: ArrayStore: r1[r4] = r0  ; List_4
    //     0x651608: add             x25, x1, x4, lsl #2
    //     0x65160c: add             x25, x25, #0xf
    //     0x651610: str             w0, [x25]
    //     0x651614: tbz             w0, #0, #0x651630
    //     0x651618: ldurb           w16, [x1, #-1]
    //     0x65161c: ldurb           w17, [x0, #-1]
    //     0x651620: and             x16, x17, x16, lsr #2
    //     0x651624: tst             x16, HEAP, lsr #32
    //     0x651628: b.eq            #0x651630
    //     0x65162c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x651630: r0 = LoadClassIdInstr(r3)
    //     0x651630: ldur            x0, [x3, #-1]
    //     0x651634: ubfx            x0, x0, #0xc, #0x14
    // 0x651638: cmp             x0, #0xb85
    // 0x65163c: b.eq            #0x651654
    // 0x651640: mov             x1, x3
    // 0x651644: r0 = _getDescendantsWithoutExpandingScope()
    //     0x651644: bl              #0x651520  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x651648: ldur            x1, [fp, #-0x30]
    // 0x65164c: mov             x2, x0
    // 0x651650: r0 = addAll()
    //     0x651650: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x651654: ldur            x0, [fp, #-0x18]
    // 0x651658: ldur            x2, [fp, #-0x30]
    // 0x65165c: ldur            x3, [fp, #-0x28]
    // 0x651660: ldur            x4, [fp, #-0x20]
    // 0x651664: b               #0x651574
    // 0x651668: ldur            x0, [fp, #-0x30]
    // 0x65166c: LeaveFrame
    //     0x65166c: mov             SP, fp
    //     0x651670: ldp             fp, lr, [SP], #0x10
    // 0x651674: ret
    //     0x651674: ret             
    // 0x651678: mov             x0, x3
    // 0x65167c: r0 = ConcurrentModificationError()
    //     0x65167c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x651680: mov             x1, x0
    // 0x651684: ldur            x0, [fp, #-0x28]
    // 0x651688: StoreField: r1->field_b = r0
    //     0x651688: stur            w0, [x1, #0xb]
    // 0x65168c: mov             x0, x1
    // 0x651690: r0 = Throw()
    //     0x651690: bl              #0xd45764  ; ThrowStub
    // 0x651694: brk             #0
    // 0x651698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651698: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65169c: b               #0x651540
    // 0x6516a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6516a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6516a4: b               #0x651580
  }
  [closure] static void defaultTraversalRequestFocusCallback(dynamic, FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) {
    // ** addr: 0x6516b4, size: 0x184
    // 0x6516b4: EnterFrame
    //     0x6516b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6516b8: mov             fp, SP
    // 0x6516bc: AllocStack(0x20)
    //     0x6516bc: sub             SP, SP, #0x20
    // 0x6516c0: SetupParameters(dynamic _ /* r2 */, {dynamic alignment = Null /* r3 */, dynamic alignmentPolicy = Null /* r5 */, dynamic curve = Null /* r6 */, dynamic duration = Null /* r0 */})
    //     0x6516c0: ldur            w0, [x4, #0x13]
    //     0x6516c4: sub             x1, x0, #4
    //     0x6516c8: add             x2, fp, w1, sxtw #2
    //     0x6516cc: ldr             x2, [x2, #0x10]
    //     0x6516d0: ldur            w1, [x4, #0x1f]
    //     0x6516d4: add             x1, x1, HEAP, lsl #32
    //     0x6516d8: ldr             x16, [PP, #0x55b0]  ; [pp+0x55b0] "alignment"
    //     0x6516dc: cmp             w1, w16
    //     0x6516e0: b.ne            #0x651704
    //     0x6516e4: ldur            w1, [x4, #0x23]
    //     0x6516e8: add             x1, x1, HEAP, lsl #32
    //     0x6516ec: sub             w3, w0, w1
    //     0x6516f0: add             x1, fp, w3, sxtw #2
    //     0x6516f4: ldr             x1, [x1, #8]
    //     0x6516f8: mov             x3, x1
    //     0x6516fc: movz            x1, #0x1
    //     0x651700: b               #0x65170c
    //     0x651704: mov             x3, NULL
    //     0x651708: movz            x1, #0
    //     0x65170c: lsl             x5, x1, #1
    //     0x651710: lsl             w6, w5, #1
    //     0x651714: add             w7, w6, #8
    //     0x651718: add             x16, x4, w7, sxtw #1
    //     0x65171c: ldur            w8, [x16, #0xf]
    //     0x651720: add             x8, x8, HEAP, lsl #32
    //     0x651724: ldr             x16, [PP, #0x55b8]  ; [pp+0x55b8] "alignmentPolicy"
    //     0x651728: cmp             w8, w16
    //     0x65172c: b.ne            #0x651760
    //     0x651730: add             w1, w6, #0xa
    //     0x651734: add             x16, x4, w1, sxtw #1
    //     0x651738: ldur            w6, [x16, #0xf]
    //     0x65173c: add             x6, x6, HEAP, lsl #32
    //     0x651740: sub             w1, w0, w6
    //     0x651744: add             x6, fp, w1, sxtw #2
    //     0x651748: ldr             x6, [x6, #8]
    //     0x65174c: add             w1, w5, #2
    //     0x651750: sbfx            x5, x1, #1, #0x1f
    //     0x651754: mov             x1, x5
    //     0x651758: mov             x5, x6
    //     0x65175c: b               #0x651764
    //     0x651760: mov             x5, NULL
    //     0x651764: lsl             x6, x1, #1
    //     0x651768: lsl             w7, w6, #1
    //     0x65176c: add             w8, w7, #8
    //     0x651770: add             x16, x4, w8, sxtw #1
    //     0x651774: ldur            w9, [x16, #0xf]
    //     0x651778: add             x9, x9, HEAP, lsl #32
    //     0x65177c: ldr             x16, [PP, #0x4b08]  ; [pp+0x4b08] "curve"
    //     0x651780: cmp             w9, w16
    //     0x651784: b.ne            #0x6517b8
    //     0x651788: add             w1, w7, #0xa
    //     0x65178c: add             x16, x4, w1, sxtw #1
    //     0x651790: ldur            w7, [x16, #0xf]
    //     0x651794: add             x7, x7, HEAP, lsl #32
    //     0x651798: sub             w1, w0, w7
    //     0x65179c: add             x7, fp, w1, sxtw #2
    //     0x6517a0: ldr             x7, [x7, #8]
    //     0x6517a4: add             w1, w6, #2
    //     0x6517a8: sbfx            x6, x1, #1, #0x1f
    //     0x6517ac: mov             x1, x6
    //     0x6517b0: mov             x6, x7
    //     0x6517b4: b               #0x6517bc
    //     0x6517b8: mov             x6, NULL
    //     0x6517bc: lsl             x7, x1, #1
    //     0x6517c0: lsl             w1, w7, #1
    //     0x6517c4: add             w7, w1, #8
    //     0x6517c8: add             x16, x4, w7, sxtw #1
    //     0x6517cc: ldur            w8, [x16, #0xf]
    //     0x6517d0: add             x8, x8, HEAP, lsl #32
    //     0x6517d4: ldr             x16, [PP, #0x4b18]  ; [pp+0x4b18] "duration"
    //     0x6517d8: cmp             w8, w16
    //     0x6517dc: b.ne            #0x651800
    //     0x6517e0: add             w7, w1, #0xa
    //     0x6517e4: add             x16, x4, w7, sxtw #1
    //     0x6517e8: ldur            w1, [x16, #0xf]
    //     0x6517ec: add             x1, x1, HEAP, lsl #32
    //     0x6517f0: sub             w4, w0, w1
    //     0x6517f4: add             x0, fp, w4, sxtw #2
    //     0x6517f8: ldr             x0, [x0, #8]
    //     0x6517fc: b               #0x651804
    //     0x651800: mov             x0, NULL
    // 0x651804: CheckStackOverflow
    //     0x651804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651808: cmp             SP, x16
    //     0x65180c: b.ls            #0x651830
    // 0x651810: stp             x3, x5, [SP, #0x10]
    // 0x651814: stp             x6, x0, [SP]
    // 0x651818: mov             x1, x2
    // 0x65181c: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x65181c: ldr             x4, [PP, #0x55c0]  ; [pp+0x55c0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x651820: r0 = defaultTraversalRequestFocusCallback()
    //     0x651820: bl              #0x651838  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x651824: LeaveFrame
    //     0x651824: mov             SP, fp
    //     0x651828: ldp             fp, lr, [SP], #0x10
    // 0x65182c: ret
    //     0x65182c: ret             
    // 0x651830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651830: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651834: b               #0x651810
  }
  static _ defaultTraversalRequestFocusCallback(/* No info */) {
    // ** addr: 0x651838, size: 0x20c
    // 0x651838: EnterFrame
    //     0x651838: stp             fp, lr, [SP, #-0x10]!
    //     0x65183c: mov             fp, SP
    // 0x651840: AllocStack(0x28)
    //     0x651840: sub             SP, SP, #0x28
    // 0x651844: SetupParameters(dynamic _ /* r1 => r0, fp-0x28 */, {dynamic alignment = Null /* r3, fp-0x20 */, dynamic alignmentPolicy = Null /* r5, fp-0x18 */, dynamic curve = Null /* r6, fp-0x10 */, dynamic duration = Null /* r2, fp-0x8 */})
    //     0x651844: mov             x0, x1
    //     0x651848: stur            x1, [fp, #-0x28]
    //     0x65184c: ldur            w1, [x4, #0x13]
    //     0x651850: ldur            w2, [x4, #0x1f]
    //     0x651854: add             x2, x2, HEAP, lsl #32
    //     0x651858: ldr             x16, [PP, #0x55b0]  ; [pp+0x55b0] "alignment"
    //     0x65185c: cmp             w2, w16
    //     0x651860: b.ne            #0x651884
    //     0x651864: ldur            w2, [x4, #0x23]
    //     0x651868: add             x2, x2, HEAP, lsl #32
    //     0x65186c: sub             w3, w1, w2
    //     0x651870: add             x2, fp, w3, sxtw #2
    //     0x651874: ldr             x2, [x2, #8]
    //     0x651878: mov             x3, x2
    //     0x65187c: movz            x2, #0x1
    //     0x651880: b               #0x65188c
    //     0x651884: mov             x3, NULL
    //     0x651888: movz            x2, #0
    //     0x65188c: stur            x3, [fp, #-0x20]
    //     0x651890: lsl             x5, x2, #1
    //     0x651894: lsl             w6, w5, #1
    //     0x651898: add             w7, w6, #8
    //     0x65189c: add             x16, x4, w7, sxtw #1
    //     0x6518a0: ldur            w8, [x16, #0xf]
    //     0x6518a4: add             x8, x8, HEAP, lsl #32
    //     0x6518a8: ldr             x16, [PP, #0x55b8]  ; [pp+0x55b8] "alignmentPolicy"
    //     0x6518ac: cmp             w8, w16
    //     0x6518b0: b.ne            #0x6518e4
    //     0x6518b4: add             w2, w6, #0xa
    //     0x6518b8: add             x16, x4, w2, sxtw #1
    //     0x6518bc: ldur            w6, [x16, #0xf]
    //     0x6518c0: add             x6, x6, HEAP, lsl #32
    //     0x6518c4: sub             w2, w1, w6
    //     0x6518c8: add             x6, fp, w2, sxtw #2
    //     0x6518cc: ldr             x6, [x6, #8]
    //     0x6518d0: add             w2, w5, #2
    //     0x6518d4: sbfx            x5, x2, #1, #0x1f
    //     0x6518d8: mov             x2, x5
    //     0x6518dc: mov             x5, x6
    //     0x6518e0: b               #0x6518e8
    //     0x6518e4: mov             x5, NULL
    //     0x6518e8: stur            x5, [fp, #-0x18]
    //     0x6518ec: lsl             x6, x2, #1
    //     0x6518f0: lsl             w7, w6, #1
    //     0x6518f4: add             w8, w7, #8
    //     0x6518f8: add             x16, x4, w8, sxtw #1
    //     0x6518fc: ldur            w9, [x16, #0xf]
    //     0x651900: add             x9, x9, HEAP, lsl #32
    //     0x651904: ldr             x16, [PP, #0x4b08]  ; [pp+0x4b08] "curve"
    //     0x651908: cmp             w9, w16
    //     0x65190c: b.ne            #0x651940
    //     0x651910: add             w2, w7, #0xa
    //     0x651914: add             x16, x4, w2, sxtw #1
    //     0x651918: ldur            w7, [x16, #0xf]
    //     0x65191c: add             x7, x7, HEAP, lsl #32
    //     0x651920: sub             w2, w1, w7
    //     0x651924: add             x7, fp, w2, sxtw #2
    //     0x651928: ldr             x7, [x7, #8]
    //     0x65192c: add             w2, w6, #2
    //     0x651930: sbfx            x6, x2, #1, #0x1f
    //     0x651934: mov             x2, x6
    //     0x651938: mov             x6, x7
    //     0x65193c: b               #0x651944
    //     0x651940: mov             x6, NULL
    //     0x651944: stur            x6, [fp, #-0x10]
    //     0x651948: lsl             x7, x2, #1
    //     0x65194c: lsl             w2, w7, #1
    //     0x651950: add             w7, w2, #8
    //     0x651954: add             x16, x4, w7, sxtw #1
    //     0x651958: ldur            w8, [x16, #0xf]
    //     0x65195c: add             x8, x8, HEAP, lsl #32
    //     0x651960: ldr             x16, [PP, #0x4b18]  ; [pp+0x4b18] "duration"
    //     0x651964: cmp             w8, w16
    //     0x651968: b.ne            #0x651990
    //     0x65196c: add             w7, w2, #0xa
    //     0x651970: add             x16, x4, w7, sxtw #1
    //     0x651974: ldur            w2, [x16, #0xf]
    //     0x651978: add             x2, x2, HEAP, lsl #32
    //     0x65197c: sub             w4, w1, w2
    //     0x651980: add             x1, fp, w4, sxtw #2
    //     0x651984: ldr             x1, [x1, #8]
    //     0x651988: mov             x2, x1
    //     0x65198c: b               #0x651994
    //     0x651990: mov             x2, NULL
    //     0x651994: stur            x2, [fp, #-8]
    // 0x651998: CheckStackOverflow
    //     0x651998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65199c: cmp             SP, x16
    //     0x6519a0: b.ls            #0x651a38
    // 0x6519a4: mov             x1, x0
    // 0x6519a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6519a8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6519ac: r0 = requestFocus()
    //     0x6519ac: bl              #0x5a7064  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x6519b0: ldur            x0, [fp, #-0x28]
    // 0x6519b4: LoadField: r1 = r0->field_33
    //     0x6519b4: ldur            w1, [x0, #0x33]
    // 0x6519b8: DecompressPointer r1
    //     0x6519b8: add             x1, x1, HEAP, lsl #32
    // 0x6519bc: cmp             w1, NULL
    // 0x6519c0: b.eq            #0x651a40
    // 0x6519c4: ldur            x0, [fp, #-0x20]
    // 0x6519c8: cmp             w0, NULL
    // 0x6519cc: b.ne            #0x6519d8
    // 0x6519d0: d0 = 1.000000
    //     0x6519d0: fmov            d0, #1.00000000
    // 0x6519d4: b               #0x6519dc
    // 0x6519d8: LoadField: d0 = r0->field_7
    //     0x6519d8: ldur            d0, [x0, #7]
    // 0x6519dc: ldur            x0, [fp, #-0x18]
    // 0x6519e0: cmp             w0, NULL
    // 0x6519e4: b.ne            #0x6519f0
    // 0x6519e8: r2 = Instance_ScrollPositionAlignmentPolicy
    //     0x6519e8: ldr             x2, [PP, #0x55c8]  ; [pp+0x55c8] Obj!ScrollPositionAlignmentPolicy@dd0011
    // 0x6519ec: b               #0x6519f4
    // 0x6519f0: mov             x2, x0
    // 0x6519f4: ldur            x0, [fp, #-8]
    // 0x6519f8: cmp             w0, NULL
    // 0x6519fc: b.ne            #0x651a08
    // 0x651a00: r5 = Instance_Duration
    //     0x651a00: ldr             x5, [PP, #0x1980]  ; [pp+0x1980] Obj!Duration@dd5e11
    // 0x651a04: b               #0x651a0c
    // 0x651a08: mov             x5, x0
    // 0x651a0c: ldur            x0, [fp, #-0x10]
    // 0x651a10: cmp             w0, NULL
    // 0x651a14: b.ne            #0x651a20
    // 0x651a18: r3 = Instance_Cubic
    //     0x651a18: ldr             x3, [PP, #0x4d80]  ; [pp+0x4d80] Obj!Cubic@db9a71
    // 0x651a1c: b               #0x651a24
    // 0x651a20: mov             x3, x0
    // 0x651a24: r0 = ensureVisible()
    //     0x651a24: bl              #0x651a44  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::ensureVisible
    // 0x651a28: r0 = Null
    //     0x651a28: mov             x0, NULL
    // 0x651a2c: LeaveFrame
    //     0x651a2c: mov             SP, fp
    //     0x651a30: ldp             fp, lr, [SP], #0x10
    // 0x651a34: ret
    //     0x651a34: ret             
    // 0x651a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651a38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651a3c: b               #0x6519a4
    // 0x651a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651a40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x651f7c, size: 0x5c
    // 0x651f7c: EnterFrame
    //     0x651f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x651f80: mov             fp, SP
    // 0x651f84: ldr             x0, [fp, #0x18]
    // 0x651f88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x651f88: ldur            w1, [x0, #0x17]
    // 0x651f8c: DecompressPointer r1
    //     0x651f8c: add             x1, x1, HEAP, lsl #32
    // 0x651f90: CheckStackOverflow
    //     0x651f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651f94: cmp             SP, x16
    //     0x651f98: b.ls            #0x651fd0
    // 0x651f9c: LoadField: r0 = r1->field_f
    //     0x651f9c: ldur            w0, [x1, #0xf]
    // 0x651fa0: DecompressPointer r0
    //     0x651fa0: add             x0, x0, HEAP, lsl #32
    // 0x651fa4: ldr             x1, [fp, #0x10]
    // 0x651fa8: cmp             w1, w0
    // 0x651fac: b.eq            #0x651fc0
    // 0x651fb0: r0 = _canRequestTraversalFocus()
    //     0x651fb0: bl              #0x651fd8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x651fb4: eor             x1, x0, #0x10
    // 0x651fb8: mov             x0, x1
    // 0x651fbc: b               #0x651fc4
    // 0x651fc0: r0 = false
    //     0x651fc0: add             x0, NULL, #0x30  ; false
    // 0x651fc4: LeaveFrame
    //     0x651fc4: mov             SP, fp
    //     0x651fc8: ldp             fp, lr, [SP], #0x10
    // 0x651fcc: ret
    //     0x651fcc: ret             
    // 0x651fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651fd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651fd4: b               #0x651f9c
  }
  static _ _canRequestTraversalFocus(/* No info */) {
    // ** addr: 0x651fd8, size: 0x58
    // 0x651fd8: EnterFrame
    //     0x651fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x651fdc: mov             fp, SP
    // 0x651fe0: AllocStack(0x8)
    //     0x651fe0: sub             SP, SP, #8
    // 0x651fe4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x651fe4: mov             x0, x1
    //     0x651fe8: stur            x1, [fp, #-8]
    // 0x651fec: CheckStackOverflow
    //     0x651fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651ff0: cmp             SP, x16
    //     0x651ff4: b.ls            #0x652028
    // 0x651ff8: mov             x1, x0
    // 0x651ffc: r0 = canRequestFocus()
    //     0x651ffc: bl              #0x64467c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x652000: tbnz            w0, #4, #0x652018
    // 0x652004: ldur            x1, [fp, #-8]
    // 0x652008: r0 = skipTraversal()
    //     0x652008: bl              #0x651474  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x65200c: eor             x1, x0, #0x10
    // 0x652010: mov             x0, x1
    // 0x652014: b               #0x65201c
    // 0x652018: r0 = false
    //     0x652018: add             x0, NULL, #0x30  ; false
    // 0x65201c: LeaveFrame
    //     0x65201c: mov             SP, fp
    //     0x652020: ldp             fp, lr, [SP], #0x10
    // 0x652024: ret
    //     0x652024: ret             
    // 0x652028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652028: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65202c: b               #0x651ff8
  }
  [closure] static void visitGroups(dynamic, _FocusTraversalGroupInfo) {
    // ** addr: 0x652030, size: 0x1fc
    // 0x652030: EnterFrame
    //     0x652030: stp             fp, lr, [SP, #-0x10]!
    //     0x652034: mov             fp, SP
    // 0x652038: AllocStack(0x58)
    //     0x652038: sub             SP, SP, #0x58
    // 0x65203c: SetupParameters()
    //     0x65203c: ldr             x0, [fp, #0x18]
    //     0x652040: ldur            w1, [x0, #0x17]
    //     0x652044: add             x1, x1, HEAP, lsl #32
    // 0x652048: CheckStackOverflow
    //     0x652048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65204c: cmp             SP, x16
    //     0x652050: b.ls            #0x652218
    // 0x652054: ldr             x0, [fp, #0x10]
    // 0x652058: LoadField: r3 = r0->field_b
    //     0x652058: ldur            w3, [x0, #0xb]
    // 0x65205c: DecompressPointer r3
    //     0x65205c: add             x3, x3, HEAP, lsl #32
    // 0x652060: stur            x3, [fp, #-0x40]
    // 0x652064: LoadField: r0 = r3->field_b
    //     0x652064: ldur            w0, [x3, #0xb]
    // 0x652068: r4 = LoadInt32Instr(r0)
    //     0x652068: sbfx            x4, x0, #1, #0x1f
    // 0x65206c: stur            x4, [fp, #-0x38]
    // 0x652070: LoadField: r0 = r1->field_13
    //     0x652070: ldur            w0, [x1, #0x13]
    // 0x652074: DecompressPointer r0
    //     0x652074: add             x0, x0, HEAP, lsl #32
    // 0x652078: stur            x0, [fp, #-0x30]
    // 0x65207c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x65207c: ldur            w5, [x1, #0x17]
    // 0x652080: DecompressPointer r5
    //     0x652080: add             x5, x5, HEAP, lsl #32
    // 0x652084: stur            x5, [fp, #-0x28]
    // 0x652088: LoadField: r6 = r1->field_1b
    //     0x652088: ldur            w6, [x1, #0x1b]
    // 0x65208c: DecompressPointer r6
    //     0x65208c: add             x6, x6, HEAP, lsl #32
    // 0x652090: stur            x6, [fp, #-0x20]
    // 0x652094: r1 = 0
    //     0x652094: movz            x1, #0
    // 0x652098: CheckStackOverflow
    //     0x652098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65209c: cmp             SP, x16
    //     0x6520a0: b.ls            #0x652220
    // 0x6520a4: LoadField: r2 = r3->field_b
    //     0x6520a4: ldur            w2, [x3, #0xb]
    // 0x6520a8: r7 = LoadInt32Instr(r2)
    //     0x6520a8: sbfx            x7, x2, #1, #0x1f
    // 0x6520ac: cmp             x4, x7
    // 0x6520b0: b.ne            #0x6521f8
    // 0x6520b4: cmp             x1, x7
    // 0x6520b8: b.ge            #0x6521e8
    // 0x6520bc: LoadField: r2 = r3->field_f
    //     0x6520bc: ldur            w2, [x3, #0xf]
    // 0x6520c0: DecompressPointer r2
    //     0x6520c0: add             x2, x2, HEAP, lsl #32
    // 0x6520c4: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x6520c4: add             x16, x2, x1, lsl #2
    //     0x6520c8: ldur            w7, [x16, #0xf]
    // 0x6520cc: DecompressPointer r7
    //     0x6520cc: add             x7, x7, HEAP, lsl #32
    // 0x6520d0: stur            x7, [fp, #-0x18]
    // 0x6520d4: add             x8, x1, #1
    // 0x6520d8: stur            x8, [fp, #-0x10]
    // 0x6520dc: LoadField: r9 = r0->field_f
    //     0x6520dc: ldur            w9, [x0, #0xf]
    // 0x6520e0: DecompressPointer r9
    //     0x6520e0: add             x9, x9, HEAP, lsl #32
    // 0x6520e4: mov             x1, x0
    // 0x6520e8: mov             x2, x7
    // 0x6520ec: stur            x9, [fp, #-8]
    // 0x6520f0: r0 = _getValueOrData()
    //     0x6520f0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6520f4: mov             x1, x0
    // 0x6520f8: ldur            x0, [fp, #-8]
    // 0x6520fc: cmp             w0, w1
    // 0x652100: b.eq            #0x652154
    // 0x652104: ldur            x0, [fp, #-0x30]
    // 0x652108: mov             x1, x0
    // 0x65210c: ldur            x2, [fp, #-0x18]
    // 0x652110: r0 = _getValueOrData()
    //     0x652110: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x652114: ldur            x1, [fp, #-0x30]
    // 0x652118: LoadField: r2 = r1->field_f
    //     0x652118: ldur            w2, [x1, #0xf]
    // 0x65211c: DecompressPointer r2
    //     0x65211c: add             x2, x2, HEAP, lsl #32
    // 0x652120: cmp             w2, w0
    // 0x652124: b.ne            #0x65212c
    // 0x652128: r0 = Null
    //     0x652128: mov             x0, NULL
    // 0x65212c: cmp             w0, NULL
    // 0x652130: b.eq            #0x652228
    // 0x652134: ldur            x16, [fp, #-0x20]
    // 0x652138: stp             x0, x16, [SP]
    // 0x65213c: ldur            x0, [fp, #-0x20]
    // 0x652140: ClosureCall
    //     0x652140: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x652144: ldur            x2, [x0, #0x1f]
    //     0x652148: blr             x2
    // 0x65214c: ldur            x2, [fp, #-0x28]
    // 0x652150: b               #0x6521cc
    // 0x652154: ldur            x0, [fp, #-0x28]
    // 0x652158: LoadField: r1 = r0->field_b
    //     0x652158: ldur            w1, [x0, #0xb]
    // 0x65215c: LoadField: r2 = r0->field_f
    //     0x65215c: ldur            w2, [x0, #0xf]
    // 0x652160: DecompressPointer r2
    //     0x652160: add             x2, x2, HEAP, lsl #32
    // 0x652164: LoadField: r3 = r2->field_b
    //     0x652164: ldur            w3, [x2, #0xb]
    // 0x652168: r2 = LoadInt32Instr(r1)
    //     0x652168: sbfx            x2, x1, #1, #0x1f
    // 0x65216c: stur            x2, [fp, #-0x48]
    // 0x652170: r1 = LoadInt32Instr(r3)
    //     0x652170: sbfx            x1, x3, #1, #0x1f
    // 0x652174: cmp             x2, x1
    // 0x652178: b.ne            #0x652184
    // 0x65217c: mov             x1, x0
    // 0x652180: r0 = _growToNextCapacity()
    //     0x652180: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x652184: ldur            x2, [fp, #-0x28]
    // 0x652188: ldur            x3, [fp, #-0x48]
    // 0x65218c: add             x0, x3, #1
    // 0x652190: lsl             x1, x0, #1
    // 0x652194: StoreField: r2->field_b = r1
    //     0x652194: stur            w1, [x2, #0xb]
    // 0x652198: LoadField: r1 = r2->field_f
    //     0x652198: ldur            w1, [x2, #0xf]
    // 0x65219c: DecompressPointer r1
    //     0x65219c: add             x1, x1, HEAP, lsl #32
    // 0x6521a0: ldur            x0, [fp, #-0x18]
    // 0x6521a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6521a4: add             x25, x1, x3, lsl #2
    //     0x6521a8: add             x25, x25, #0xf
    //     0x6521ac: str             w0, [x25]
    //     0x6521b0: tbz             w0, #0, #0x6521cc
    //     0x6521b4: ldurb           w16, [x1, #-1]
    //     0x6521b8: ldurb           w17, [x0, #-1]
    //     0x6521bc: and             x16, x17, x16, lsr #2
    //     0x6521c0: tst             x16, HEAP, lsr #32
    //     0x6521c4: b.eq            #0x6521cc
    //     0x6521c8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6521cc: ldur            x1, [fp, #-0x10]
    // 0x6521d0: ldur            x3, [fp, #-0x40]
    // 0x6521d4: ldur            x0, [fp, #-0x30]
    // 0x6521d8: mov             x5, x2
    // 0x6521dc: ldur            x6, [fp, #-0x20]
    // 0x6521e0: ldur            x4, [fp, #-0x38]
    // 0x6521e4: b               #0x652098
    // 0x6521e8: r0 = Null
    //     0x6521e8: mov             x0, NULL
    // 0x6521ec: LeaveFrame
    //     0x6521ec: mov             SP, fp
    //     0x6521f0: ldp             fp, lr, [SP], #0x10
    // 0x6521f4: ret
    //     0x6521f4: ret             
    // 0x6521f8: mov             x0, x3
    // 0x6521fc: r0 = ConcurrentModificationError()
    //     0x6521fc: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x652200: mov             x1, x0
    // 0x652204: ldur            x0, [fp, #-0x40]
    // 0x652208: StoreField: r1->field_b = r0
    //     0x652208: stur            w0, [x1, #0xb]
    // 0x65220c: mov             x0, x1
    // 0x652210: r0 = Throw()
    //     0x652210: bl              #0xd45764  ; ThrowStub
    // 0x652214: brk             #0
    // 0x652218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652218: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65221c: b               #0x652054
    // 0x652220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652220: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652224: b               #0x6520a4
    // 0x652228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x652228: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestTabTraversalFocus(/* No info */) {
    // ** addr: 0x65222c, size: 0x134
    // 0x65222c: EnterFrame
    //     0x65222c: stp             fp, lr, [SP, #-0x10]!
    //     0x652230: mov             fp, SP
    // 0x652234: AllocStack(0x48)
    //     0x652234: sub             SP, SP, #0x48
    // 0x652238: SetupParameters(FocusTraversalPolicy this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x652238: stur            x1, [fp, #-0x10]
    //     0x65223c: stur            x2, [fp, #-0x18]
    //     0x652240: stur            x3, [fp, #-0x20]
    //     0x652244: stur            x5, [fp, #-0x28]
    // 0x652248: CheckStackOverflow
    //     0x652248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65224c: cmp             SP, x16
    //     0x652250: b.ls            #0x652354
    // 0x652254: r0 = LoadClassIdInstr(r2)
    //     0x652254: ldur            x0, [x2, #-1]
    //     0x652258: ubfx            x0, x0, #0xc, #0x14
    // 0x65225c: cmp             x0, #0xb85
    // 0x652260: b.ne            #0x65231c
    // 0x652264: LoadField: r0 = r2->field_6b
    //     0x652264: ldur            w0, [x2, #0x6b]
    // 0x652268: DecompressPointer r0
    //     0x652268: add             x0, x0, HEAP, lsl #32
    // 0x65226c: stur            x0, [fp, #-8]
    // 0x652270: r16 = <FocusNode>
    //     0x652270: ldr             x16, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0x652274: stp             x0, x16, [SP]
    // 0x652278: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x652278: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65227c: r0 = IterableExtensions.lastOrNull()
    //     0x65227c: bl              #0x5a6e9c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x652280: cmp             w0, NULL
    // 0x652284: b.eq            #0x6522c4
    // 0x652288: r16 = <FocusNode>
    //     0x652288: ldr             x16, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0x65228c: ldur            lr, [fp, #-8]
    // 0x652290: stp             lr, x16, [SP]
    // 0x652294: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x652294: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x652298: r0 = IterableExtensions.lastOrNull()
    //     0x652298: bl              #0x5a6e9c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x65229c: cmp             w0, NULL
    // 0x6522a0: b.eq            #0x65235c
    // 0x6522a4: ldur            x1, [fp, #-0x10]
    // 0x6522a8: mov             x2, x0
    // 0x6522ac: ldur            x3, [fp, #-0x20]
    // 0x6522b0: ldur            x5, [fp, #-0x28]
    // 0x6522b4: r0 = _requestTabTraversalFocus()
    //     0x6522b4: bl              #0x65222c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x6522b8: LeaveFrame
    //     0x6522b8: mov             SP, fp
    //     0x6522bc: ldp             fp, lr, [SP], #0x10
    // 0x6522c0: ret
    //     0x6522c0: ret             
    // 0x6522c4: ldur            x1, [fp, #-0x18]
    // 0x6522c8: ldur            x2, [fp, #-0x18]
    // 0x6522cc: r0 = _sortAllDescendants()
    //     0x6522cc: bl              #0x64e1c8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x6522d0: LoadField: r1 = r0->field_b
    //     0x6522d0: ldur            w1, [x0, #0xb]
    // 0x6522d4: cbz             w1, #0x65231c
    // 0x6522d8: ldur            x5, [fp, #-0x28]
    // 0x6522dc: tbnz            w5, #4, #0x6522f0
    // 0x6522e0: mov             x1, x0
    // 0x6522e4: r0 = first()
    //     0x6522e4: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x6522e8: mov             x2, x0
    // 0x6522ec: b               #0x6522fc
    // 0x6522f0: mov             x1, x0
    // 0x6522f4: r0 = last()
    //     0x6522f4: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0x6522f8: mov             x2, x0
    // 0x6522fc: ldur            x1, [fp, #-0x10]
    // 0x652300: ldur            x3, [fp, #-0x20]
    // 0x652304: ldur            x5, [fp, #-0x28]
    // 0x652308: r0 = _requestTabTraversalFocus()
    //     0x652308: bl              #0x65222c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x65230c: r0 = true
    //     0x65230c: add             x0, NULL, #0x20  ; true
    // 0x652310: LeaveFrame
    //     0x652310: mov             SP, fp
    //     0x652314: ldp             fp, lr, [SP], #0x10
    // 0x652318: ret
    //     0x652318: ret             
    // 0x65231c: ldur            x1, [fp, #-0x18]
    // 0x652320: r0 = hasPrimaryFocus()
    //     0x652320: bl              #0x5a6ab4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x652324: stur            x0, [fp, #-8]
    // 0x652328: ldur            x16, [fp, #-0x20]
    // 0x65232c: stp             NULL, x16, [SP, #0x10]
    // 0x652330: stp             NULL, NULL, [SP]
    // 0x652334: ldur            x1, [fp, #-0x18]
    // 0x652338: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x652338: ldr             x4, [PP, #0x55c0]  ; [pp+0x55c0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x65233c: r0 = defaultTraversalRequestFocusCallback()
    //     0x65233c: bl              #0x651838  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x652340: ldur            x1, [fp, #-8]
    // 0x652344: eor             x0, x1, #0x10
    // 0x652348: LeaveFrame
    //     0x652348: mov             SP, fp
    //     0x65234c: ldp             fp, lr, [SP], #0x10
    // 0x652350: ret
    //     0x652350: ret             
    // 0x652354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652354: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652358: b               #0x652254
    // 0x65235c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65235c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findLastFocus(/* No info */) {
    // ** addr: 0x652360, size: 0x3c
    // 0x652360: EnterFrame
    //     0x652360: stp             fp, lr, [SP, #-0x10]!
    //     0x652364: mov             fp, SP
    // 0x652368: AllocStack(0x8)
    //     0x652368: sub             SP, SP, #8
    // 0x65236c: CheckStackOverflow
    //     0x65236c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652370: cmp             SP, x16
    //     0x652374: b.ls            #0x652394
    // 0x652378: r16 = true
    //     0x652378: add             x16, NULL, #0x20  ; true
    // 0x65237c: str             x16, [SP]
    // 0x652380: r4 = const [0, 0x3, 0x1, 0x2, fromEnd, 0x2, null]
    //     0x652380: ldr             x4, [PP, #0x5668]  ; [pp+0x5668] List(7) [0, 0x3, 0x1, 0x2, "fromEnd", 0x2, Null]
    // 0x652384: r0 = _findInitialFocus()
    //     0x652384: bl              #0x65239c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x652388: LeaveFrame
    //     0x652388: mov             SP, fp
    //     0x65238c: ldp             fp, lr, [SP], #0x10
    // 0x652390: ret
    //     0x652390: ret             
    // 0x652394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652394: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652398: b               #0x652378
  }
  _ _findInitialFocus(/* No info */) {
    // ** addr: 0x65239c, size: 0x15c
    // 0x65239c: EnterFrame
    //     0x65239c: stp             fp, lr, [SP, #-0x10]!
    //     0x6523a0: mov             fp, SP
    // 0x6523a4: AllocStack(0x30)
    //     0x6523a4: sub             SP, SP, #0x30
    // 0x6523a8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, {dynamic fromEnd = false /* r2, fp-0x8 */})
    //     0x6523a8: mov             x0, x2
    //     0x6523ac: stur            x2, [fp, #-0x10]
    //     0x6523b0: ldur            w1, [x4, #0x13]
    //     0x6523b4: ldur            w2, [x4, #0x1f]
    //     0x6523b8: add             x2, x2, HEAP, lsl #32
    //     0x6523bc: ldr             x16, [PP, #0x5670]  ; [pp+0x5670] "fromEnd"
    //     0x6523c0: cmp             w2, w16
    //     0x6523c4: b.ne            #0x6523e4
    //     0x6523c8: ldur            w2, [x4, #0x23]
    //     0x6523cc: add             x2, x2, HEAP, lsl #32
    //     0x6523d0: sub             w3, w1, w2
    //     0x6523d4: add             x1, fp, w3, sxtw #2
    //     0x6523d8: ldr             x1, [x1, #8]
    //     0x6523dc: mov             x2, x1
    //     0x6523e0: b               #0x6523e8
    //     0x6523e4: add             x2, NULL, #0x30  ; false
    //     0x6523e8: stur            x2, [fp, #-8]
    // 0x6523ec: CheckStackOverflow
    //     0x6523ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6523f0: cmp             SP, x16
    //     0x6523f4: b.ls            #0x6524ec
    // 0x6523f8: r1 = LoadClassIdInstr(r0)
    //     0x6523f8: ldur            x1, [x0, #-1]
    //     0x6523fc: ubfx            x1, x1, #0xc, #0x14
    // 0x652400: sub             x16, x1, #0xb83
    // 0x652404: cmp             x16, #1
    // 0x652408: b.hi            #0x65241c
    // 0x65240c: mov             x1, x0
    // 0x652410: r0 = enclosingScope()
    //     0x652410: bl              #0x5a8658  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x652414: mov             x1, x0
    // 0x652418: b               #0x652420
    // 0x65241c: ldur            x1, [fp, #-0x10]
    // 0x652420: stur            x1, [fp, #-0x18]
    // 0x652424: cmp             w1, NULL
    // 0x652428: b.eq            #0x6524f4
    // 0x65242c: LoadField: r0 = r1->field_6b
    //     0x65242c: ldur            w0, [x1, #0x6b]
    // 0x652430: DecompressPointer r0
    //     0x652430: add             x0, x0, HEAP, lsl #32
    // 0x652434: r16 = <FocusNode>
    //     0x652434: ldr             x16, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0x652438: stp             x0, x16, [SP]
    // 0x65243c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65243c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x652440: r0 = IterableExtensions.lastOrNull()
    //     0x652440: bl              #0x5a6e9c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x652444: stur            x0, [fp, #-0x20]
    // 0x652448: cmp             w0, NULL
    // 0x65244c: b.ne            #0x6524c8
    // 0x652450: ldur            x1, [fp, #-0x18]
    // 0x652454: r0 = descendants()
    //     0x652454: bl              #0x5a8114  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x652458: LoadField: r1 = r0->field_b
    //     0x652458: ldur            w1, [x0, #0xb]
    // 0x65245c: cbz             w1, #0x6524c8
    // 0x652460: ldur            x1, [fp, #-0x18]
    // 0x652464: ldur            x2, [fp, #-0x10]
    // 0x652468: r0 = _sortAllDescendants()
    //     0x652468: bl              #0x64e1c8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x65246c: r1 = Function '<anonymous closure>':.
    //     0x65246c: ldr             x1, [PP, #0x5678]  ; [pp+0x5678] AnonymousClosure: (0x6524f8), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus (0x65239c)
    // 0x652470: r2 = Null
    //     0x652470: mov             x2, NULL
    // 0x652474: stur            x0, [fp, #-0x18]
    // 0x652478: r0 = AllocateClosure()
    //     0x652478: bl              #0xd467d4  ; AllocateClosureStub
    // 0x65247c: ldur            x1, [fp, #-0x18]
    // 0x652480: mov             x2, x0
    // 0x652484: r0 = where()
    //     0x652484: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x652488: mov             x1, x0
    // 0x65248c: stur            x0, [fp, #-0x18]
    // 0x652490: r0 = isEmpty()
    //     0x652490: bl              #0x6a4270  ; [dart:core] Iterable::isEmpty
    // 0x652494: tbnz            w0, #4, #0x6524a0
    // 0x652498: r1 = Null
    //     0x652498: mov             x1, NULL
    // 0x65249c: b               #0x6524cc
    // 0x6524a0: ldur            x0, [fp, #-8]
    // 0x6524a4: tbnz            w0, #4, #0x6524b8
    // 0x6524a8: ldur            x1, [fp, #-0x18]
    // 0x6524ac: r0 = last()
    //     0x6524ac: bl              #0x691740  ; [dart:core] Iterable::last
    // 0x6524b0: mov             x1, x0
    // 0x6524b4: b               #0x6524cc
    // 0x6524b8: ldur            x1, [fp, #-0x18]
    // 0x6524bc: r0 = first()
    //     0x6524bc: bl              #0x692588  ; [dart:core] Iterable::first
    // 0x6524c0: mov             x1, x0
    // 0x6524c4: b               #0x6524cc
    // 0x6524c8: ldur            x1, [fp, #-0x20]
    // 0x6524cc: cmp             w1, NULL
    // 0x6524d0: b.ne            #0x6524dc
    // 0x6524d4: ldur            x0, [fp, #-0x10]
    // 0x6524d8: b               #0x6524e0
    // 0x6524dc: mov             x0, x1
    // 0x6524e0: LeaveFrame
    //     0x6524e0: mov             SP, fp
    //     0x6524e4: ldp             fp, lr, [SP], #0x10
    // 0x6524e8: ret
    //     0x6524e8: ret             
    // 0x6524ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6524ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6524f0: b               #0x6523f8
    // 0x6524f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6524f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x6524f8, size: 0x30
    // 0x6524f8: EnterFrame
    //     0x6524f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6524fc: mov             fp, SP
    // 0x652500: CheckStackOverflow
    //     0x652500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652504: cmp             SP, x16
    //     0x652508: b.ls            #0x652520
    // 0x65250c: ldr             x1, [fp, #0x10]
    // 0x652510: r0 = _canRequestTraversalFocus()
    //     0x652510: bl              #0x651fd8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x652514: LeaveFrame
    //     0x652514: mov             SP, fp
    //     0x652518: ldp             fp, lr, [SP], #0x10
    // 0x65251c: ret
    //     0x65251c: ret             
    // 0x652520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652520: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652524: b               #0x65250c
  }
  _ next(/* No info */) {
    // ** addr: 0x6525f4, size: 0x30
    // 0x6525f4: EnterFrame
    //     0x6525f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6525f8: mov             fp, SP
    // 0x6525fc: CheckStackOverflow
    //     0x6525fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652600: cmp             SP, x16
    //     0x652604: b.ls            #0x65261c
    // 0x652608: r3 = true
    //     0x652608: add             x3, NULL, #0x20  ; true
    // 0x65260c: r0 = _moveFocus()
    //     0x65260c: bl              #0x64dba8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x652610: LeaveFrame
    //     0x652610: mov             SP, fp
    //     0x652614: ldp             fp, lr, [SP], #0x10
    // 0x652618: ret
    //     0x652618: ret             
    // 0x65261c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65261c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652620: b               #0x652608
  }
}

// class id: 3786, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy
     with DirectionalFocusTraversalPolicyMixin {

  _ changedScope(/* No info */) {
    // ** addr: 0x5a74d8, size: 0xc8
    // 0x5a74d8: EnterFrame
    //     0x5a74d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a74dc: mov             fp, SP
    // 0x5a74e0: AllocStack(0x20)
    //     0x5a74e0: sub             SP, SP, #0x20
    // 0x5a74e4: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x5a74e4: mov             x0, x2
    //     0x5a74e8: stur            x2, [fp, #-0x10]
    //     0x5a74ec: mov             x2, x3
    //     0x5a74f0: stur            x1, [fp, #-8]
    //     0x5a74f4: stur            x3, [fp, #-0x18]
    // 0x5a74f8: CheckStackOverflow
    //     0x5a74f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a74fc: cmp             SP, x16
    //     0x5a7500: b.ls            #0x5a7598
    // 0x5a7504: r1 = 1
    //     0x5a7504: movz            x1, #0x1
    // 0x5a7508: r0 = AllocateContext()
    //     0x5a7508: bl              #0xd46410  ; AllocateContextStub
    // 0x5a750c: mov             x3, x0
    // 0x5a7510: ldur            x0, [fp, #-0x10]
    // 0x5a7514: stur            x3, [fp, #-0x20]
    // 0x5a7518: StoreField: r3->field_f = r0
    //     0x5a7518: stur            w0, [x3, #0xf]
    // 0x5a751c: ldur            x0, [fp, #-8]
    // 0x5a7520: LoadField: r4 = r0->field_b
    //     0x5a7520: ldur            w4, [x0, #0xb]
    // 0x5a7524: DecompressPointer r4
    //     0x5a7524: add             x4, x4, HEAP, lsl #32
    // 0x5a7528: mov             x1, x4
    // 0x5a752c: ldur            x2, [fp, #-0x18]
    // 0x5a7530: stur            x4, [fp, #-0x10]
    // 0x5a7534: r0 = _getValueOrData()
    //     0x5a7534: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a7538: mov             x1, x0
    // 0x5a753c: ldur            x0, [fp, #-0x10]
    // 0x5a7540: LoadField: r2 = r0->field_f
    //     0x5a7540: ldur            w2, [x0, #0xf]
    // 0x5a7544: DecompressPointer r2
    //     0x5a7544: add             x2, x2, HEAP, lsl #32
    // 0x5a7548: cmp             w2, w1
    // 0x5a754c: b.ne            #0x5a7558
    // 0x5a7550: r0 = Null
    //     0x5a7550: mov             x0, NULL
    // 0x5a7554: b               #0x5a755c
    // 0x5a7558: mov             x0, x1
    // 0x5a755c: cmp             w0, NULL
    // 0x5a7560: b.eq            #0x5a7588
    // 0x5a7564: LoadField: r3 = r0->field_7
    //     0x5a7564: ldur            w3, [x0, #7]
    // 0x5a7568: DecompressPointer r3
    //     0x5a7568: add             x3, x3, HEAP, lsl #32
    // 0x5a756c: ldur            x2, [fp, #-0x20]
    // 0x5a7570: stur            x3, [fp, #-8]
    // 0x5a7574: r1 = Function '<anonymous closure>':.
    //     0x5a7574: ldr             x1, [PP, #0x2028]  ; [pp+0x2028] AnonymousClosure: (0x5a75a0), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope (0x5a74d8)
    // 0x5a7578: r0 = AllocateClosure()
    //     0x5a7578: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5a757c: ldur            x1, [fp, #-8]
    // 0x5a7580: mov             x2, x0
    // 0x5a7584: r0 = _filter()
    //     0x5a7584: bl              #0x58bd14  ; [dart:collection] ListBase::_filter
    // 0x5a7588: r0 = Null
    //     0x5a7588: mov             x0, NULL
    // 0x5a758c: LeaveFrame
    //     0x5a758c: mov             SP, fp
    //     0x5a7590: ldp             fp, lr, [SP], #0x10
    // 0x5a7594: ret
    //     0x5a7594: ret             
    // 0x5a7598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7598: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a759c: b               #0x5a7504
  }
  [closure] bool <anonymous closure>(dynamic, _DirectionalPolicyDataEntry) {
    // ** addr: 0x5a75a0, size: 0x34
    // 0x5a75a0: ldr             x1, [SP, #8]
    // 0x5a75a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5a75a4: ldur            w2, [x1, #0x17]
    // 0x5a75a8: DecompressPointer r2
    //     0x5a75a8: add             x2, x2, HEAP, lsl #32
    // 0x5a75ac: ldr             x1, [SP]
    // 0x5a75b0: LoadField: r3 = r1->field_b
    //     0x5a75b0: ldur            w3, [x1, #0xb]
    // 0x5a75b4: DecompressPointer r3
    //     0x5a75b4: add             x3, x3, HEAP, lsl #32
    // 0x5a75b8: LoadField: r1 = r2->field_f
    //     0x5a75b8: ldur            w1, [x2, #0xf]
    // 0x5a75bc: DecompressPointer r1
    //     0x5a75bc: add             x1, x1, HEAP, lsl #32
    // 0x5a75c0: cmp             w3, w1
    // 0x5a75c4: r16 = true
    //     0x5a75c4: add             x16, NULL, #0x20  ; true
    // 0x5a75c8: r17 = false
    //     0x5a75c8: add             x17, NULL, #0x30  ; false
    // 0x5a75cc: csel            x0, x16, x17, eq
    // 0x5a75d0: ret
    //     0x5a75d0: ret             
  }
  _ inDirection(/* No info */) {
    // ** addr: 0x7501c4, size: 0x734
    // 0x7501c4: EnterFrame
    //     0x7501c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7501c8: mov             fp, SP
    // 0x7501cc: AllocStack(0x78)
    //     0x7501cc: sub             SP, SP, #0x78
    // 0x7501d0: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7501d0: mov             x0, x2
    //     0x7501d4: stur            x2, [fp, #-0x10]
    //     0x7501d8: mov             x2, x1
    //     0x7501dc: stur            x1, [fp, #-8]
    //     0x7501e0: stur            x3, [fp, #-0x18]
    // 0x7501e4: CheckStackOverflow
    //     0x7501e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7501e8: cmp             SP, x16
    //     0x7501ec: b.ls            #0x7508e0
    // 0x7501f0: r1 = LoadClassIdInstr(r0)
    //     0x7501f0: ldur            x1, [x0, #-1]
    //     0x7501f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7501f8: sub             x16, x1, #0xb83
    // 0x7501fc: cmp             x16, #1
    // 0x750200: b.hi            #0x750214
    // 0x750204: mov             x1, x0
    // 0x750208: r0 = enclosingScope()
    //     0x750208: bl              #0x5a8658  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x75020c: mov             x3, x0
    // 0x750210: b               #0x750218
    // 0x750214: ldur            x3, [fp, #-0x10]
    // 0x750218: stur            x3, [fp, #-0x20]
    // 0x75021c: cmp             w3, NULL
    // 0x750220: b.eq            #0x7508e8
    // 0x750224: LoadField: r0 = r3->field_6b
    //     0x750224: ldur            w0, [x3, #0x6b]
    // 0x750228: DecompressPointer r0
    //     0x750228: add             x0, x0, HEAP, lsl #32
    // 0x75022c: r16 = <FocusNode>
    //     0x75022c: ldr             x16, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0x750230: stp             x0, x16, [SP]
    // 0x750234: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x750234: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x750238: r0 = IterableExtensions.lastOrNull()
    //     0x750238: bl              #0x5a6e9c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x75023c: stur            x0, [fp, #-0x28]
    // 0x750240: cmp             w0, NULL
    // 0x750244: b.ne            #0x7502cc
    // 0x750248: ldur            x1, [fp, #-8]
    // 0x75024c: ldur            x2, [fp, #-0x10]
    // 0x750250: ldur            x3, [fp, #-0x18]
    // 0x750254: r0 = findFirstFocusInDirection()
    //     0x750254: bl              #0x75235c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::findFirstFocusInDirection
    // 0x750258: cmp             w0, NULL
    // 0x75025c: b.ne            #0x750268
    // 0x750260: ldur            x1, [fp, #-0x10]
    // 0x750264: b               #0x75026c
    // 0x750268: mov             x1, x0
    // 0x75026c: ldur            x4, [fp, #-0x18]
    // 0x750270: LoadField: r0 = r4->field_7
    //     0x750270: ldur            x0, [x4, #7]
    // 0x750274: cmp             x0, #1
    // 0x750278: b.gt            #0x750288
    // 0x75027c: cmp             x0, #0
    // 0x750280: b.gt            #0x750290
    // 0x750284: b               #0x7502a8
    // 0x750288: cmp             x0, #2
    // 0x75028c: b.gt            #0x7502a8
    // 0x750290: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x750290: ldr             x16, [PP, #0x5470]  ; [pp+0x5470] Obj!ScrollPositionAlignmentPolicy@dd0051
    // 0x750294: stp             NULL, x16, [SP, #0x10]
    // 0x750298: stp             NULL, NULL, [SP]
    // 0x75029c: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x75029c: ldr             x4, [PP, #0x55c0]  ; [pp+0x55c0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x7502a0: r0 = defaultTraversalRequestFocusCallback()
    //     0x7502a0: bl              #0x651838  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x7502a4: b               #0x7502bc
    // 0x7502a8: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x7502a8: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!ScrollPositionAlignmentPolicy@dd0031
    // 0x7502ac: stp             NULL, x16, [SP, #0x10]
    // 0x7502b0: stp             NULL, NULL, [SP]
    // 0x7502b4: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x7502b4: ldr             x4, [PP, #0x55c0]  ; [pp+0x55c0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x7502b8: r0 = defaultTraversalRequestFocusCallback()
    //     0x7502b8: bl              #0x651838  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x7502bc: r0 = true
    //     0x7502bc: add             x0, NULL, #0x20  ; true
    // 0x7502c0: LeaveFrame
    //     0x7502c0: mov             SP, fp
    //     0x7502c4: ldp             fp, lr, [SP], #0x10
    // 0x7502c8: ret
    //     0x7502c8: ret             
    // 0x7502cc: ldur            x4, [fp, #-0x18]
    // 0x7502d0: ldur            x1, [fp, #-8]
    // 0x7502d4: mov             x2, x4
    // 0x7502d8: ldur            x3, [fp, #-0x20]
    // 0x7502dc: r0 = _popPolicyDataIfNeeded()
    //     0x7502dc: bl              #0x751f00  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded
    // 0x7502e0: tbnz            w0, #4, #0x7502f4
    // 0x7502e4: r0 = true
    //     0x7502e4: add             x0, NULL, #0x20  ; true
    // 0x7502e8: LeaveFrame
    //     0x7502e8: mov             SP, fp
    //     0x7502ec: ldp             fp, lr, [SP], #0x10
    // 0x7502f0: ret
    //     0x7502f0: ret             
    // 0x7502f4: ldur            x2, [fp, #-0x18]
    // 0x7502f8: ldur            x0, [fp, #-0x28]
    // 0x7502fc: LoadField: r1 = r0->field_33
    //     0x7502fc: ldur            w1, [x0, #0x33]
    // 0x750300: DecompressPointer r1
    //     0x750300: add             x1, x1, HEAP, lsl #32
    // 0x750304: cmp             w1, NULL
    // 0x750308: b.eq            #0x7508ec
    // 0x75030c: r0 = maybeOf()
    //     0x75030c: bl              #0x651e00  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x750310: stur            x0, [fp, #-0x10]
    // 0x750314: r1 = 3
    //     0x750314: movz            x1, #0x3
    // 0x750318: r0 = AllocateContext()
    //     0x750318: bl              #0xd46410  ; AllocateContextStub
    // 0x75031c: mov             x2, x0
    // 0x750320: ldur            x0, [fp, #-0x10]
    // 0x750324: stur            x2, [fp, #-0x38]
    // 0x750328: StoreField: r2->field_f = r0
    //     0x750328: stur            w0, [x2, #0xf]
    // 0x75032c: ldur            x3, [fp, #-0x18]
    // 0x750330: LoadField: r4 = r3->field_7
    //     0x750330: ldur            x4, [x3, #7]
    // 0x750334: stur            x4, [fp, #-0x30]
    // 0x750338: cmp             x4, #1
    // 0x75033c: b.gt            #0x75035c
    // 0x750340: cmp             x4, #0
    // 0x750344: b.le            #0x750364
    // 0x750348: mov             x3, x2
    // 0x75034c: mov             x2, x0
    // 0x750350: d0 = -inf
    //     0x750350: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x750354: d1 = inf
    //     0x750354: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x750358: b               #0x7505ec
    // 0x75035c: cmp             x4, #2
    // 0x750360: b.gt            #0x7505dc
    // 0x750364: ldur            x1, [fp, #-0x28]
    // 0x750368: r0 = rect()
    //     0x750368: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x75036c: ldur            x1, [fp, #-0x20]
    // 0x750370: stur            x0, [fp, #-0x40]
    // 0x750374: r0 = canRequestFocus()
    //     0x750374: bl              #0x64467c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x750378: tbz             w0, #4, #0x750388
    // 0x75037c: r5 = Instance_EmptyIterable
    //     0x75037c: add             x5, PP, #0x40, lsl #12  ; [pp+0x40b08] Obj!EmptyIterable<FocusNode>@dd6081
    //     0x750380: ldr             x5, [x5, #0xb08]
    // 0x750384: b               #0x750394
    // 0x750388: ldur            x1, [fp, #-0x20]
    // 0x75038c: r0 = traversalDescendants()
    //     0x75038c: bl              #0x751e40  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x750390: mov             x5, x0
    // 0x750394: ldur            x1, [fp, #-8]
    // 0x750398: ldur            x2, [fp, #-0x18]
    // 0x75039c: ldur            x3, [fp, #-0x40]
    // 0x7503a0: r0 = _sortAndFilterVertically()
    //     0x7503a0: bl              #0x751a80  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically
    // 0x7503a4: stur            x0, [fp, #-0x40]
    // 0x7503a8: LoadField: r1 = r0->field_b
    //     0x7503a8: ldur            w1, [x0, #0xb]
    // 0x7503ac: cbnz            w1, #0x7503b8
    // 0x7503b0: r0 = Null
    //     0x7503b0: mov             x0, NULL
    // 0x7503b4: b               #0x750848
    // 0x7503b8: ldur            x2, [fp, #-0x10]
    // 0x7503bc: cmp             w2, NULL
    // 0x7503c0: b.eq            #0x75044c
    // 0x7503c4: LoadField: r1 = r2->field_2b
    //     0x7503c4: ldur            w1, [x2, #0x2b]
    // 0x7503c8: DecompressPointer r1
    //     0x7503c8: add             x1, x1, HEAP, lsl #32
    // 0x7503cc: cmp             w1, NULL
    // 0x7503d0: b.eq            #0x7508f0
    // 0x7503d4: r0 = atEdge()
    //     0x7503d4: bl              #0x751a00  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::atEdge
    // 0x7503d8: tbz             w0, #4, #0x75044c
    // 0x7503dc: ldur            x2, [fp, #-0x38]
    // 0x7503e0: r1 = Function '<anonymous closure>':.
    //     0x7503e0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40b10] AnonymousClosure: (0x752930), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x7501c4)
    //     0x7503e4: ldr             x1, [x1, #0xb10]
    // 0x7503e8: r0 = AllocateClosure()
    //     0x7503e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7503ec: ldur            x1, [fp, #-0x40]
    // 0x7503f0: mov             x2, x0
    // 0x7503f4: r0 = where()
    //     0x7503f4: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x7503f8: mov             x1, x0
    // 0x7503fc: stur            x0, [fp, #-0x48]
    // 0x750400: r0 = iterator()
    //     0x750400: bl              #0x7387c8  ; [dart:_internal] WhereIterable::iterator
    // 0x750404: r1 = LoadClassIdInstr(r0)
    //     0x750404: ldur            x1, [x0, #-1]
    //     0x750408: ubfx            x1, x1, #0xc, #0x14
    // 0x75040c: mov             x16, x0
    // 0x750410: mov             x0, x1
    // 0x750414: mov             x1, x16
    // 0x750418: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x750418: movz            x17, #0x3af7
    //     0x75041c: movk            x17, #0x1, lsl #16
    //     0x750420: add             lr, x0, x17
    //     0x750424: ldr             lr, [x21, lr, lsl #3]
    //     0x750428: blr             lr
    // 0x75042c: eor             x1, x0, #0x10
    // 0x750430: eor             x0, x1, #0x10
    // 0x750434: tbnz            w0, #4, #0x750440
    // 0x750438: ldur            x0, [fp, #-0x48]
    // 0x75043c: b               #0x750444
    // 0x750440: ldur            x0, [fp, #-0x40]
    // 0x750444: mov             x1, x0
    // 0x750448: b               #0x750450
    // 0x75044c: ldur            x1, [fp, #-0x40]
    // 0x750450: ldur            x2, [fp, #-0x18]
    // 0x750454: r16 = Instance_TraversalDirection
    //     0x750454: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b18] Obj!TraversalDirection@dd0a11
    //     0x750458: ldr             x16, [x16, #0xb18]
    // 0x75045c: cmp             w2, w16
    // 0x750460: b.ne            #0x7504a4
    // 0x750464: r0 = LoadClassIdInstr(r1)
    //     0x750464: ldur            x0, [x1, #-1]
    //     0x750468: ubfx            x0, x0, #0xc, #0x14
    // 0x75046c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75046c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x750470: r0 = GDT[cid_x0 + 0xd234]()
    //     0x750470: movz            x17, #0xd234
    //     0x750474: add             lr, x0, x17
    //     0x750478: ldr             lr, [x21, lr, lsl #3]
    //     0x75047c: blr             lr
    // 0x750480: stur            x0, [fp, #-0x40]
    // 0x750484: LoadField: r1 = r0->field_7
    //     0x750484: ldur            w1, [x0, #7]
    // 0x750488: DecompressPointer r1
    //     0x750488: add             x1, x1, HEAP, lsl #32
    // 0x75048c: r0 = ReversedListIterable()
    //     0x75048c: bl              #0x58683c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x750490: mov             x1, x0
    // 0x750494: ldur            x0, [fp, #-0x40]
    // 0x750498: StoreField: r1->field_b = r0
    //     0x750498: stur            w0, [x1, #0xb]
    // 0x75049c: mov             x0, x1
    // 0x7504a0: b               #0x7504a8
    // 0x7504a4: mov             x0, x1
    // 0x7504a8: ldur            x2, [fp, #-0x38]
    // 0x7504ac: ldur            x1, [fp, #-0x28]
    // 0x7504b0: stur            x0, [fp, #-0x40]
    // 0x7504b4: r0 = rect()
    //     0x7504b4: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7504b8: LoadField: d0 = r0->field_7
    //     0x7504b8: ldur            d0, [x0, #7]
    // 0x7504bc: ldur            x1, [fp, #-0x28]
    // 0x7504c0: stur            d0, [fp, #-0x50]
    // 0x7504c4: r0 = rect()
    //     0x7504c4: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7504c8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7504c8: ldur            d0, [x0, #0x17]
    // 0x7504cc: stur            d0, [fp, #-0x58]
    // 0x7504d0: r0 = Rect()
    //     0x7504d0: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7504d4: ldur            d0, [fp, #-0x50]
    // 0x7504d8: StoreField: r0->field_7 = d0
    //     0x7504d8: stur            d0, [x0, #7]
    // 0x7504dc: d0 = -inf
    //     0x7504dc: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x7504e0: StoreField: r0->field_f = d0
    //     0x7504e0: stur            d0, [x0, #0xf]
    // 0x7504e4: ldur            d0, [fp, #-0x58]
    // 0x7504e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7504e8: stur            d0, [x0, #0x17]
    // 0x7504ec: d1 = inf
    //     0x7504ec: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x7504f0: StoreField: r0->field_1f = d1
    //     0x7504f0: stur            d1, [x0, #0x1f]
    // 0x7504f4: ldur            x3, [fp, #-0x38]
    // 0x7504f8: ArrayStore: r3[0] = r0  ; List_4
    //     0x7504f8: stur            w0, [x3, #0x17]
    //     0x7504fc: ldurb           w16, [x3, #-1]
    //     0x750500: ldurb           w17, [x0, #-1]
    //     0x750504: and             x16, x17, x16, lsr #2
    //     0x750508: tst             x16, HEAP, lsr #32
    //     0x75050c: b.eq            #0x750514
    //     0x750510: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x750514: mov             x2, x3
    // 0x750518: r1 = Function '<anonymous closure>':.
    //     0x750518: add             x1, PP, #0x40, lsl #12  ; [pp+0x40b20] AnonymousClosure: (0x7529a8), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x7501c4)
    //     0x75051c: ldr             x1, [x1, #0xb20]
    // 0x750520: r0 = AllocateClosure()
    //     0x750520: bl              #0xd467d4  ; AllocateClosureStub
    // 0x750524: ldur            x3, [fp, #-0x40]
    // 0x750528: r1 = LoadClassIdInstr(r3)
    //     0x750528: ldur            x1, [x3, #-1]
    //     0x75052c: ubfx            x1, x1, #0xc, #0x14
    // 0x750530: mov             x2, x0
    // 0x750534: mov             x0, x1
    // 0x750538: mov             x1, x3
    // 0x75053c: r0 = GDT[cid_x0 + 0xdb7c]()
    //     0x75053c: movz            x17, #0xdb7c
    //     0x750540: add             lr, x0, x17
    //     0x750544: ldr             lr, [x21, lr, lsl #3]
    //     0x750548: blr             lr
    // 0x75054c: mov             x1, x0
    // 0x750550: stur            x0, [fp, #-0x48]
    // 0x750554: r0 = iterator()
    //     0x750554: bl              #0x7387c8  ; [dart:_internal] WhereIterable::iterator
    // 0x750558: r1 = LoadClassIdInstr(r0)
    //     0x750558: ldur            x1, [x0, #-1]
    //     0x75055c: ubfx            x1, x1, #0xc, #0x14
    // 0x750560: mov             x16, x0
    // 0x750564: mov             x0, x1
    // 0x750568: mov             x1, x16
    // 0x75056c: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x75056c: movz            x17, #0x3af7
    //     0x750570: movk            x17, #0x1, lsl #16
    //     0x750574: add             lr, x0, x17
    //     0x750578: ldr             lr, [x21, lr, lsl #3]
    //     0x75057c: blr             lr
    // 0x750580: eor             x1, x0, #0x10
    // 0x750584: eor             x0, x1, #0x10
    // 0x750588: tbnz            w0, #4, #0x7505b4
    // 0x75058c: ldur            x1, [fp, #-0x28]
    // 0x750590: r0 = rect()
    //     0x750590: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x750594: mov             x1, x0
    // 0x750598: r0 = center()
    //     0x750598: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0x75059c: mov             x1, x0
    // 0x7505a0: ldur            x2, [fp, #-0x48]
    // 0x7505a4: r0 = _sortByDistancePreferVertical()
    //     0x7505a4: bl              #0x7518bc  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical
    // 0x7505a8: mov             x1, x0
    // 0x7505ac: r0 = first()
    //     0x7505ac: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x7505b0: b               #0x750848
    // 0x7505b4: ldur            x1, [fp, #-0x28]
    // 0x7505b8: r0 = rect()
    //     0x7505b8: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7505bc: mov             x1, x0
    // 0x7505c0: r0 = center()
    //     0x7505c0: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0x7505c4: mov             x1, x0
    // 0x7505c8: ldur            x2, [fp, #-0x40]
    // 0x7505cc: r0 = _sortClosestEdgesByDistancePreferHorizontal()
    //     0x7505cc: bl              #0x75158c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal
    // 0x7505d0: mov             x1, x0
    // 0x7505d4: r0 = first()
    //     0x7505d4: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x7505d8: b               #0x750848
    // 0x7505dc: mov             x3, x2
    // 0x7505e0: mov             x2, x0
    // 0x7505e4: d0 = -inf
    //     0x7505e4: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x7505e8: d1 = inf
    //     0x7505e8: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x7505ec: ldur            x1, [fp, #-0x28]
    // 0x7505f0: r0 = rect()
    //     0x7505f0: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7505f4: ldur            x1, [fp, #-0x20]
    // 0x7505f8: stur            x0, [fp, #-0x40]
    // 0x7505fc: r0 = traversalDescendants()
    //     0x7505fc: bl              #0x751530  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::traversalDescendants
    // 0x750600: ldur            x1, [fp, #-8]
    // 0x750604: ldur            x2, [fp, #-0x18]
    // 0x750608: ldur            x3, [fp, #-0x40]
    // 0x75060c: mov             x5, x0
    // 0x750610: r0 = _sortAndFilterHorizontally()
    //     0x750610: bl              #0x751170  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally
    // 0x750614: stur            x0, [fp, #-0x40]
    // 0x750618: LoadField: r1 = r0->field_b
    //     0x750618: ldur            w1, [x0, #0xb]
    // 0x75061c: cbnz            w1, #0x750628
    // 0x750620: r0 = Null
    //     0x750620: mov             x0, NULL
    // 0x750624: b               #0x750848
    // 0x750628: ldur            x1, [fp, #-0x10]
    // 0x75062c: cmp             w1, NULL
    // 0x750630: b.eq            #0x7506c0
    // 0x750634: LoadField: r2 = r1->field_2b
    //     0x750634: ldur            w2, [x1, #0x2b]
    // 0x750638: DecompressPointer r2
    //     0x750638: add             x2, x2, HEAP, lsl #32
    // 0x75063c: cmp             w2, NULL
    // 0x750640: b.eq            #0x7508f4
    // 0x750644: mov             x1, x2
    // 0x750648: r0 = atEdge()
    //     0x750648: bl              #0x751a00  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::atEdge
    // 0x75064c: tbz             w0, #4, #0x7506c0
    // 0x750650: ldur            x2, [fp, #-0x38]
    // 0x750654: r1 = Function '<anonymous closure>':.
    //     0x750654: add             x1, PP, #0x40, lsl #12  ; [pp+0x40b28] AnonymousClosure: (0x752930), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x7501c4)
    //     0x750658: ldr             x1, [x1, #0xb28]
    // 0x75065c: r0 = AllocateClosure()
    //     0x75065c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x750660: ldur            x1, [fp, #-0x40]
    // 0x750664: mov             x2, x0
    // 0x750668: r0 = where()
    //     0x750668: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x75066c: mov             x1, x0
    // 0x750670: stur            x0, [fp, #-0x10]
    // 0x750674: r0 = iterator()
    //     0x750674: bl              #0x7387c8  ; [dart:_internal] WhereIterable::iterator
    // 0x750678: r1 = LoadClassIdInstr(r0)
    //     0x750678: ldur            x1, [x0, #-1]
    //     0x75067c: ubfx            x1, x1, #0xc, #0x14
    // 0x750680: mov             x16, x0
    // 0x750684: mov             x0, x1
    // 0x750688: mov             x1, x16
    // 0x75068c: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x75068c: movz            x17, #0x3af7
    //     0x750690: movk            x17, #0x1, lsl #16
    //     0x750694: add             lr, x0, x17
    //     0x750698: ldr             lr, [x21, lr, lsl #3]
    //     0x75069c: blr             lr
    // 0x7506a0: eor             x1, x0, #0x10
    // 0x7506a4: eor             x0, x1, #0x10
    // 0x7506a8: tbnz            w0, #4, #0x7506b4
    // 0x7506ac: ldur            x0, [fp, #-0x10]
    // 0x7506b0: b               #0x7506b8
    // 0x7506b4: ldur            x0, [fp, #-0x40]
    // 0x7506b8: mov             x1, x0
    // 0x7506bc: b               #0x7506c4
    // 0x7506c0: ldur            x1, [fp, #-0x40]
    // 0x7506c4: ldur            x2, [fp, #-0x18]
    // 0x7506c8: r16 = Instance_TraversalDirection
    //     0x7506c8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b30] Obj!TraversalDirection@dd09f1
    //     0x7506cc: ldr             x16, [x16, #0xb30]
    // 0x7506d0: cmp             w2, w16
    // 0x7506d4: b.ne            #0x750718
    // 0x7506d8: r0 = LoadClassIdInstr(r1)
    //     0x7506d8: ldur            x0, [x1, #-1]
    //     0x7506dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7506e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7506e0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7506e4: r0 = GDT[cid_x0 + 0xd234]()
    //     0x7506e4: movz            x17, #0xd234
    //     0x7506e8: add             lr, x0, x17
    //     0x7506ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7506f0: blr             lr
    // 0x7506f4: stur            x0, [fp, #-0x10]
    // 0x7506f8: LoadField: r1 = r0->field_7
    //     0x7506f8: ldur            w1, [x0, #7]
    // 0x7506fc: DecompressPointer r1
    //     0x7506fc: add             x1, x1, HEAP, lsl #32
    // 0x750700: r0 = ReversedListIterable()
    //     0x750700: bl              #0x58683c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x750704: mov             x1, x0
    // 0x750708: ldur            x0, [fp, #-0x10]
    // 0x75070c: StoreField: r1->field_b = r0
    //     0x75070c: stur            w0, [x1, #0xb]
    // 0x750710: mov             x0, x1
    // 0x750714: b               #0x75071c
    // 0x750718: mov             x0, x1
    // 0x75071c: ldur            x2, [fp, #-0x38]
    // 0x750720: ldur            x1, [fp, #-0x28]
    // 0x750724: stur            x0, [fp, #-0x10]
    // 0x750728: r0 = rect()
    //     0x750728: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x75072c: LoadField: d0 = r0->field_f
    //     0x75072c: ldur            d0, [x0, #0xf]
    // 0x750730: ldur            x1, [fp, #-0x28]
    // 0x750734: stur            d0, [fp, #-0x50]
    // 0x750738: r0 = rect()
    //     0x750738: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x75073c: LoadField: d0 = r0->field_1f
    //     0x75073c: ldur            d0, [x0, #0x1f]
    // 0x750740: stur            d0, [fp, #-0x58]
    // 0x750744: r0 = Rect()
    //     0x750744: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x750748: d0 = -inf
    //     0x750748: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x75074c: StoreField: r0->field_7 = d0
    //     0x75074c: stur            d0, [x0, #7]
    // 0x750750: ldur            d0, [fp, #-0x50]
    // 0x750754: StoreField: r0->field_f = d0
    //     0x750754: stur            d0, [x0, #0xf]
    // 0x750758: d0 = inf
    //     0x750758: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x75075c: ArrayStore: r0[0] = d0  ; List_8
    //     0x75075c: stur            d0, [x0, #0x17]
    // 0x750760: ldur            d0, [fp, #-0x58]
    // 0x750764: StoreField: r0->field_1f = d0
    //     0x750764: stur            d0, [x0, #0x1f]
    // 0x750768: ldur            x2, [fp, #-0x38]
    // 0x75076c: StoreField: r2->field_13 = r0
    //     0x75076c: stur            w0, [x2, #0x13]
    //     0x750770: ldurb           w16, [x2, #-1]
    //     0x750774: ldurb           w17, [x0, #-1]
    //     0x750778: and             x16, x17, x16, lsr #2
    //     0x75077c: tst             x16, HEAP, lsr #32
    //     0x750780: b.eq            #0x750788
    //     0x750784: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x750788: r1 = Function '<anonymous closure>':.
    //     0x750788: add             x1, PP, #0x40, lsl #12  ; [pp+0x40b38] AnonymousClosure: (0x7528a4), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x7501c4)
    //     0x75078c: ldr             x1, [x1, #0xb38]
    // 0x750790: r0 = AllocateClosure()
    //     0x750790: bl              #0xd467d4  ; AllocateClosureStub
    // 0x750794: ldur            x3, [fp, #-0x10]
    // 0x750798: r1 = LoadClassIdInstr(r3)
    //     0x750798: ldur            x1, [x3, #-1]
    //     0x75079c: ubfx            x1, x1, #0xc, #0x14
    // 0x7507a0: mov             x2, x0
    // 0x7507a4: mov             x0, x1
    // 0x7507a8: mov             x1, x3
    // 0x7507ac: r0 = GDT[cid_x0 + 0xdb7c]()
    //     0x7507ac: movz            x17, #0xdb7c
    //     0x7507b0: add             lr, x0, x17
    //     0x7507b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7507b8: blr             lr
    // 0x7507bc: mov             x1, x0
    // 0x7507c0: stur            x0, [fp, #-0x38]
    // 0x7507c4: r0 = iterator()
    //     0x7507c4: bl              #0x7387c8  ; [dart:_internal] WhereIterable::iterator
    // 0x7507c8: r1 = LoadClassIdInstr(r0)
    //     0x7507c8: ldur            x1, [x0, #-1]
    //     0x7507cc: ubfx            x1, x1, #0xc, #0x14
    // 0x7507d0: mov             x16, x0
    // 0x7507d4: mov             x0, x1
    // 0x7507d8: mov             x1, x16
    // 0x7507dc: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x7507dc: movz            x17, #0x3af7
    //     0x7507e0: movk            x17, #0x1, lsl #16
    //     0x7507e4: add             lr, x0, x17
    //     0x7507e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7507ec: blr             lr
    // 0x7507f0: eor             x1, x0, #0x10
    // 0x7507f4: eor             x0, x1, #0x10
    // 0x7507f8: tbnz            w0, #4, #0x750824
    // 0x7507fc: ldur            x1, [fp, #-0x28]
    // 0x750800: r0 = rect()
    //     0x750800: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x750804: mov             x1, x0
    // 0x750808: r0 = center()
    //     0x750808: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0x75080c: mov             x1, x0
    // 0x750810: ldur            x2, [fp, #-0x38]
    // 0x750814: r0 = _sortByDistancePreferHorizontal()
    //     0x750814: bl              #0x750f20  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal
    // 0x750818: mov             x1, x0
    // 0x75081c: r0 = first()
    //     0x75081c: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x750820: b               #0x750848
    // 0x750824: ldur            x1, [fp, #-0x28]
    // 0x750828: r0 = rect()
    //     0x750828: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x75082c: mov             x1, x0
    // 0x750830: r0 = center()
    //     0x750830: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0x750834: mov             x1, x0
    // 0x750838: ldur            x2, [fp, #-0x10]
    // 0x75083c: r0 = _sortClosestEdgesByDistancePreferVertical()
    //     0x75083c: bl              #0x750ae4  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical
    // 0x750840: mov             x1, x0
    // 0x750844: r0 = first()
    //     0x750844: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x750848: stur            x0, [fp, #-0x10]
    // 0x75084c: cmp             w0, NULL
    // 0x750850: b.eq            #0x7508d0
    // 0x750854: ldur            x4, [fp, #-0x30]
    // 0x750858: ldur            x1, [fp, #-8]
    // 0x75085c: ldur            x2, [fp, #-0x18]
    // 0x750860: ldur            x3, [fp, #-0x20]
    // 0x750864: ldur            x5, [fp, #-0x28]
    // 0x750868: r0 = _pushPolicyData()
    //     0x750868: bl              #0x7508f8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_pushPolicyData
    // 0x75086c: ldur            x0, [fp, #-0x30]
    // 0x750870: cmp             x0, #1
    // 0x750874: b.gt            #0x750884
    // 0x750878: cmp             x0, #0
    // 0x75087c: b.gt            #0x75088c
    // 0x750880: b               #0x7508a8
    // 0x750884: cmp             x0, #2
    // 0x750888: b.gt            #0x7508a8
    // 0x75088c: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x75088c: ldr             x16, [PP, #0x5470]  ; [pp+0x5470] Obj!ScrollPositionAlignmentPolicy@dd0051
    // 0x750890: stp             NULL, x16, [SP, #0x10]
    // 0x750894: stp             NULL, NULL, [SP]
    // 0x750898: ldur            x1, [fp, #-0x10]
    // 0x75089c: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x75089c: ldr             x4, [PP, #0x55c0]  ; [pp+0x55c0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x7508a0: r0 = defaultTraversalRequestFocusCallback()
    //     0x7508a0: bl              #0x651838  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x7508a4: b               #0x7508c0
    // 0x7508a8: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x7508a8: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!ScrollPositionAlignmentPolicy@dd0031
    // 0x7508ac: stp             NULL, x16, [SP, #0x10]
    // 0x7508b0: stp             NULL, NULL, [SP]
    // 0x7508b4: ldur            x1, [fp, #-0x10]
    // 0x7508b8: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x7508b8: ldr             x4, [PP, #0x55c0]  ; [pp+0x55c0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x7508bc: r0 = defaultTraversalRequestFocusCallback()
    //     0x7508bc: bl              #0x651838  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x7508c0: r0 = true
    //     0x7508c0: add             x0, NULL, #0x20  ; true
    // 0x7508c4: LeaveFrame
    //     0x7508c4: mov             SP, fp
    //     0x7508c8: ldp             fp, lr, [SP], #0x10
    // 0x7508cc: ret
    //     0x7508cc: ret             
    // 0x7508d0: r0 = false
    //     0x7508d0: add             x0, NULL, #0x30  ; false
    // 0x7508d4: LeaveFrame
    //     0x7508d4: mov             SP, fp
    //     0x7508d8: ldp             fp, lr, [SP], #0x10
    // 0x7508dc: ret
    //     0x7508dc: ret             
    // 0x7508e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7508e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7508e4: b               #0x7501f0
    // 0x7508e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7508e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7508ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7508ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7508f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7508f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7508f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7508f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pushPolicyData(/* No info */) {
    // ** addr: 0x7508f8, size: 0x1d4
    // 0x7508f8: EnterFrame
    //     0x7508f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7508fc: mov             fp, SP
    // 0x750900: AllocStack(0x38)
    //     0x750900: sub             SP, SP, #0x38
    // 0x750904: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x750904: mov             x0, x3
    //     0x750908: stur            x3, [fp, #-0x18]
    //     0x75090c: mov             x3, x2
    //     0x750910: stur            x2, [fp, #-0x10]
    //     0x750914: stur            x5, [fp, #-0x20]
    // 0x750918: CheckStackOverflow
    //     0x750918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75091c: cmp             SP, x16
    //     0x750920: b.ls            #0x750ac4
    // 0x750924: LoadField: r4 = r1->field_b
    //     0x750924: ldur            w4, [x1, #0xb]
    // 0x750928: DecompressPointer r4
    //     0x750928: add             x4, x4, HEAP, lsl #32
    // 0x75092c: mov             x1, x4
    // 0x750930: mov             x2, x0
    // 0x750934: stur            x4, [fp, #-8]
    // 0x750938: r0 = _getValueOrData()
    //     0x750938: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x75093c: ldur            x1, [fp, #-8]
    // 0x750940: LoadField: r2 = r1->field_f
    //     0x750940: ldur            w2, [x1, #0xf]
    // 0x750944: DecompressPointer r2
    //     0x750944: add             x2, x2, HEAP, lsl #32
    // 0x750948: cmp             w2, w0
    // 0x75094c: b.ne            #0x750958
    // 0x750950: r3 = Null
    //     0x750950: mov             x3, NULL
    // 0x750954: b               #0x75095c
    // 0x750958: mov             x3, x0
    // 0x75095c: ldur            x2, [fp, #-0x10]
    // 0x750960: ldur            x0, [fp, #-0x20]
    // 0x750964: stur            x3, [fp, #-0x28]
    // 0x750968: r0 = _DirectionalPolicyDataEntry()
    //     0x750968: bl              #0x750ad8  ; Allocate_DirectionalPolicyDataEntryStub -> _DirectionalPolicyDataEntry (size=0x10)
    // 0x75096c: mov             x3, x0
    // 0x750970: ldur            x0, [fp, #-0x10]
    // 0x750974: stur            x3, [fp, #-0x30]
    // 0x750978: StoreField: r3->field_7 = r0
    //     0x750978: stur            w0, [x3, #7]
    // 0x75097c: ldur            x0, [fp, #-0x20]
    // 0x750980: StoreField: r3->field_b = r0
    //     0x750980: stur            w0, [x3, #0xb]
    // 0x750984: ldur            x0, [fp, #-0x28]
    // 0x750988: cmp             w0, NULL
    // 0x75098c: b.eq            #0x750a4c
    // 0x750990: LoadField: r4 = r0->field_7
    //     0x750990: ldur            w4, [x0, #7]
    // 0x750994: DecompressPointer r4
    //     0x750994: add             x4, x4, HEAP, lsl #32
    // 0x750998: stur            x4, [fp, #-0x10]
    // 0x75099c: LoadField: r2 = r4->field_7
    //     0x75099c: ldur            w2, [x4, #7]
    // 0x7509a0: DecompressPointer r2
    //     0x7509a0: add             x2, x2, HEAP, lsl #32
    // 0x7509a4: mov             x0, x3
    // 0x7509a8: r1 = Null
    //     0x7509a8: mov             x1, NULL
    // 0x7509ac: cmp             w2, NULL
    // 0x7509b0: b.eq            #0x7509d0
    // 0x7509b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7509b4: ldur            w4, [x2, #0x17]
    // 0x7509b8: DecompressPointer r4
    //     0x7509b8: add             x4, x4, HEAP, lsl #32
    // 0x7509bc: r8 = X0
    //     0x7509bc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7509c0: LoadField: r9 = r4->field_7
    //     0x7509c0: ldur            x9, [x4, #7]
    // 0x7509c4: r3 = Null
    //     0x7509c4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b40] Null
    //     0x7509c8: ldr             x3, [x3, #0xb40]
    // 0x7509cc: blr             x9
    // 0x7509d0: ldur            x0, [fp, #-0x10]
    // 0x7509d4: LoadField: r1 = r0->field_b
    //     0x7509d4: ldur            w1, [x0, #0xb]
    // 0x7509d8: LoadField: r2 = r0->field_f
    //     0x7509d8: ldur            w2, [x0, #0xf]
    // 0x7509dc: DecompressPointer r2
    //     0x7509dc: add             x2, x2, HEAP, lsl #32
    // 0x7509e0: LoadField: r3 = r2->field_b
    //     0x7509e0: ldur            w3, [x2, #0xb]
    // 0x7509e4: r2 = LoadInt32Instr(r1)
    //     0x7509e4: sbfx            x2, x1, #1, #0x1f
    // 0x7509e8: stur            x2, [fp, #-0x38]
    // 0x7509ec: r1 = LoadInt32Instr(r3)
    //     0x7509ec: sbfx            x1, x3, #1, #0x1f
    // 0x7509f0: cmp             x2, x1
    // 0x7509f4: b.ne            #0x750a00
    // 0x7509f8: mov             x1, x0
    // 0x7509fc: r0 = _growToNextCapacity()
    //     0x7509fc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x750a00: ldur            x0, [fp, #-0x10]
    // 0x750a04: ldur            x2, [fp, #-0x38]
    // 0x750a08: add             x1, x2, #1
    // 0x750a0c: lsl             x3, x1, #1
    // 0x750a10: StoreField: r0->field_b = r3
    //     0x750a10: stur            w3, [x0, #0xb]
    // 0x750a14: LoadField: r1 = r0->field_f
    //     0x750a14: ldur            w1, [x0, #0xf]
    // 0x750a18: DecompressPointer r1
    //     0x750a18: add             x1, x1, HEAP, lsl #32
    // 0x750a1c: ldur            x0, [fp, #-0x30]
    // 0x750a20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x750a20: add             x25, x1, x2, lsl #2
    //     0x750a24: add             x25, x25, #0xf
    //     0x750a28: str             w0, [x25]
    //     0x750a2c: tbz             w0, #0, #0x750a48
    //     0x750a30: ldurb           w16, [x1, #-1]
    //     0x750a34: ldurb           w17, [x0, #-1]
    //     0x750a38: and             x16, x17, x16, lsr #2
    //     0x750a3c: tst             x16, HEAP, lsr #32
    //     0x750a40: b.eq            #0x750a48
    //     0x750a44: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x750a48: b               #0x750ab4
    // 0x750a4c: mov             x0, x3
    // 0x750a50: r3 = 2
    //     0x750a50: movz            x3, #0x2
    // 0x750a54: mov             x2, x3
    // 0x750a58: r1 = Null
    //     0x750a58: mov             x1, NULL
    // 0x750a5c: r0 = AllocateArray()
    //     0x750a5c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x750a60: mov             x2, x0
    // 0x750a64: ldur            x0, [fp, #-0x30]
    // 0x750a68: stur            x2, [fp, #-0x10]
    // 0x750a6c: StoreField: r2->field_f = r0
    //     0x750a6c: stur            w0, [x2, #0xf]
    // 0x750a70: r1 = <_DirectionalPolicyDataEntry>
    //     0x750a70: add             x1, PP, #0x40, lsl #12  ; [pp+0x40b50] TypeArguments: <_DirectionalPolicyDataEntry>
    //     0x750a74: ldr             x1, [x1, #0xb50]
    // 0x750a78: r0 = AllocateGrowableArray()
    //     0x750a78: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x750a7c: mov             x1, x0
    // 0x750a80: ldur            x0, [fp, #-0x10]
    // 0x750a84: stur            x1, [fp, #-0x20]
    // 0x750a88: StoreField: r1->field_f = r0
    //     0x750a88: stur            w0, [x1, #0xf]
    // 0x750a8c: r0 = 2
    //     0x750a8c: movz            x0, #0x2
    // 0x750a90: StoreField: r1->field_b = r0
    //     0x750a90: stur            w0, [x1, #0xb]
    // 0x750a94: r0 = _DirectionalPolicyData()
    //     0x750a94: bl              #0x750acc  ; Allocate_DirectionalPolicyDataStub -> _DirectionalPolicyData (size=0xc)
    // 0x750a98: mov             x1, x0
    // 0x750a9c: ldur            x0, [fp, #-0x20]
    // 0x750aa0: StoreField: r1->field_7 = r0
    //     0x750aa0: stur            w0, [x1, #7]
    // 0x750aa4: mov             x3, x1
    // 0x750aa8: ldur            x1, [fp, #-8]
    // 0x750aac: ldur            x2, [fp, #-0x18]
    // 0x750ab0: r0 = []=()
    //     0x750ab0: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x750ab4: r0 = Null
    //     0x750ab4: mov             x0, NULL
    // 0x750ab8: LeaveFrame
    //     0x750ab8: mov             SP, fp
    //     0x750abc: ldp             fp, lr, [SP], #0x10
    // 0x750ac0: ret
    //     0x750ac0: ret             
    // 0x750ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750ac4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750ac8: b               #0x750924
  }
  _ _sortAndFilterHorizontally(/* No info */) {
    // ** addr: 0x751170, size: 0x190
    // 0x751170: EnterFrame
    //     0x751170: stp             fp, lr, [SP, #-0x10]!
    //     0x751174: mov             fp, SP
    // 0x751178: AllocStack(0x30)
    //     0x751178: sub             SP, SP, #0x30
    // 0x75117c: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x18 */)
    //     0x75117c: mov             x0, x1
    //     0x751180: mov             x1, x5
    //     0x751184: stur            x2, [fp, #-8]
    //     0x751188: stur            x3, [fp, #-0x10]
    //     0x75118c: stur            x5, [fp, #-0x18]
    // 0x751190: CheckStackOverflow
    //     0x751190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751194: cmp             SP, x16
    //     0x751198: b.ls            #0x7512f8
    // 0x75119c: r1 = 1
    //     0x75119c: movz            x1, #0x1
    // 0x7511a0: r0 = AllocateContext()
    //     0x7511a0: bl              #0xd46410  ; AllocateContextStub
    // 0x7511a4: mov             x1, x0
    // 0x7511a8: ldur            x0, [fp, #-0x10]
    // 0x7511ac: StoreField: r1->field_f = r0
    //     0x7511ac: stur            w0, [x1, #0xf]
    // 0x7511b0: ldur            x0, [fp, #-8]
    // 0x7511b4: r16 = Instance_TraversalDirection
    //     0x7511b4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b30] Obj!TraversalDirection@dd09f1
    //     0x7511b8: ldr             x16, [x16, #0xb30]
    // 0x7511bc: cmp             w0, w16
    // 0x7511c0: b.ne            #0x7511dc
    // 0x7511c4: mov             x2, x1
    // 0x7511c8: r1 = Function '<anonymous closure>':.
    //     0x7511c8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40b68] AnonymousClosure: (0x75148c), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x751170)
    //     0x7511cc: ldr             x1, [x1, #0xb68]
    // 0x7511d0: r0 = AllocateClosure()
    //     0x7511d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7511d4: mov             x2, x0
    // 0x7511d8: b               #0x751228
    // 0x7511dc: r16 = Instance_TraversalDirection
    //     0x7511dc: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b70] Obj!TraversalDirection@dd09d1
    //     0x7511e0: ldr             x16, [x16, #0xb70]
    // 0x7511e4: cmp             w0, w16
    // 0x7511e8: b.ne            #0x751204
    // 0x7511ec: mov             x2, x1
    // 0x7511f0: r1 = Function '<anonymous closure>':.
    //     0x7511f0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40b78] AnonymousClosure: (0x7513e8), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x751170)
    //     0x7511f4: ldr             x1, [x1, #0xb78]
    // 0x7511f8: r0 = AllocateClosure()
    //     0x7511f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7511fc: mov             x2, x0
    // 0x751200: b               #0x751228
    // 0x751204: r16 = Instance_TraversalDirection
    //     0x751204: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b18] Obj!TraversalDirection@dd0a11
    //     0x751208: ldr             x16, [x16, #0xb18]
    // 0x75120c: cmp             w0, w16
    // 0x751210: b.eq            #0x7512a8
    // 0x751214: r16 = Instance_TraversalDirection
    //     0x751214: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b80] Obj!TraversalDirection@dd09b1
    //     0x751218: ldr             x16, [x16, #0xb80]
    // 0x75121c: cmp             w0, w16
    // 0x751220: b.eq            #0x7512a8
    // 0x751224: r2 = Null
    //     0x751224: mov             x2, NULL
    // 0x751228: ldur            x1, [fp, #-0x18]
    // 0x75122c: r0 = LoadClassIdInstr(r1)
    //     0x75122c: ldur            x0, [x1, #-1]
    //     0x751230: ubfx            x0, x0, #0xc, #0x14
    // 0x751234: r0 = GDT[cid_x0 + 0xdb7c]()
    //     0x751234: movz            x17, #0xdb7c
    //     0x751238: add             lr, x0, x17
    //     0x75123c: ldr             lr, [x21, lr, lsl #3]
    //     0x751240: blr             lr
    // 0x751244: r1 = LoadClassIdInstr(r0)
    //     0x751244: ldur            x1, [x0, #-1]
    //     0x751248: ubfx            x1, x1, #0xc, #0x14
    // 0x75124c: mov             x16, x0
    // 0x751250: mov             x0, x1
    // 0x751254: mov             x1, x16
    // 0x751258: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x751258: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75125c: r0 = GDT[cid_x0 + 0xd234]()
    //     0x75125c: movz            x17, #0xd234
    //     0x751260: add             lr, x0, x17
    //     0x751264: ldr             lr, [x21, lr, lsl #3]
    //     0x751268: blr             lr
    // 0x75126c: r1 = Function '<anonymous closure>':.
    //     0x75126c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40b88] AnonymousClosure: (0x751300), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x751170)
    //     0x751270: ldr             x1, [x1, #0xb88]
    // 0x751274: r2 = Null
    //     0x751274: mov             x2, NULL
    // 0x751278: stur            x0, [fp, #-0x10]
    // 0x75127c: r0 = AllocateClosure()
    //     0x75127c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x751280: r16 = <FocusNode>
    //     0x751280: ldr             x16, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0x751284: ldur            lr, [fp, #-0x10]
    // 0x751288: stp             lr, x16, [SP, #8]
    // 0x75128c: str             x0, [SP]
    // 0x751290: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x751290: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x751294: r0 = mergeSort()
    //     0x751294: bl              #0x64fd4c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x751298: ldur            x0, [fp, #-0x10]
    // 0x75129c: LeaveFrame
    //     0x75129c: mov             SP, fp
    //     0x7512a0: ldp             fp, lr, [SP], #0x10
    // 0x7512a4: ret
    //     0x7512a4: ret             
    // 0x7512a8: r1 = Null
    //     0x7512a8: mov             x1, NULL
    // 0x7512ac: r2 = 4
    //     0x7512ac: movz            x2, #0x4
    // 0x7512b0: r0 = AllocateArray()
    //     0x7512b0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7512b4: r16 = "Invalid direction "
    //     0x7512b4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b90] "Invalid direction "
    //     0x7512b8: ldr             x16, [x16, #0xb90]
    // 0x7512bc: StoreField: r0->field_f = r16
    //     0x7512bc: stur            w16, [x0, #0xf]
    // 0x7512c0: ldur            x1, [fp, #-8]
    // 0x7512c4: StoreField: r0->field_13 = r1
    //     0x7512c4: stur            w1, [x0, #0x13]
    // 0x7512c8: str             x0, [SP]
    // 0x7512cc: r0 = _interpolate()
    //     0x7512cc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7512d0: stur            x0, [fp, #-8]
    // 0x7512d4: r0 = ArgumentError()
    //     0x7512d4: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7512d8: mov             x1, x0
    // 0x7512dc: ldur            x0, [fp, #-8]
    // 0x7512e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7512e0: stur            w0, [x1, #0x17]
    // 0x7512e4: r0 = false
    //     0x7512e4: add             x0, NULL, #0x30  ; false
    // 0x7512e8: StoreField: r1->field_b = r0
    //     0x7512e8: stur            w0, [x1, #0xb]
    // 0x7512ec: mov             x0, x1
    // 0x7512f0: r0 = Throw()
    //     0x7512f0: bl              #0xd45764  ; ThrowStub
    // 0x7512f4: brk             #0
    // 0x7512f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7512f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7512fc: b               #0x75119c
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x751300, size: 0xe8
    // 0x751300: EnterFrame
    //     0x751300: stp             fp, lr, [SP, #-0x10]!
    //     0x751304: mov             fp, SP
    // 0x751308: AllocStack(0x8)
    //     0x751308: sub             SP, SP, #8
    // 0x75130c: CheckStackOverflow
    //     0x75130c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751310: cmp             SP, x16
    //     0x751314: b.ls            #0x7513b0
    // 0x751318: ldr             x1, [fp, #0x18]
    // 0x75131c: r0 = rect()
    //     0x75131c: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x751320: mov             x1, x0
    // 0x751324: r0 = center()
    //     0x751324: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0x751328: LoadField: d0 = r0->field_7
    //     0x751328: ldur            d0, [x0, #7]
    // 0x75132c: ldr             x1, [fp, #0x10]
    // 0x751330: stur            d0, [fp, #-8]
    // 0x751334: r0 = rect()
    //     0x751334: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x751338: mov             x1, x0
    // 0x75133c: r0 = center()
    //     0x75133c: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0x751340: LoadField: d0 = r0->field_7
    //     0x751340: ldur            d0, [x0, #7]
    // 0x751344: ldur            d1, [fp, #-8]
    // 0x751348: r1 = inline_Allocate_Double()
    //     0x751348: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x75134c: add             x1, x1, #0x10
    //     0x751350: cmp             x0, x1
    //     0x751354: b.ls            #0x7513b8
    //     0x751358: str             x1, [THR, #0x50]  ; THR::top
    //     0x75135c: sub             x1, x1, #0xf
    //     0x751360: movz            x0, #0xe15c
    //     0x751364: movk            x0, #0x3, lsl #16
    //     0x751368: stur            x0, [x1, #-1]
    // 0x75136c: StoreField: r1->field_7 = d1
    //     0x75136c: stur            d1, [x1, #7]
    // 0x751370: r2 = inline_Allocate_Double()
    //     0x751370: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x751374: add             x2, x2, #0x10
    //     0x751378: cmp             x0, x2
    //     0x75137c: b.ls            #0x7513cc
    //     0x751380: str             x2, [THR, #0x50]  ; THR::top
    //     0x751384: sub             x2, x2, #0xf
    //     0x751388: movz            x0, #0xe15c
    //     0x75138c: movk            x0, #0x3, lsl #16
    //     0x751390: stur            x0, [x2, #-1]
    // 0x751394: StoreField: r2->field_7 = d0
    //     0x751394: stur            d0, [x2, #7]
    // 0x751398: r0 = compareTo()
    //     0x751398: bl              #0x5da020  ; [dart:core] _Double::compareTo
    // 0x75139c: lsl             x1, x0, #1
    // 0x7513a0: mov             x0, x1
    // 0x7513a4: LeaveFrame
    //     0x7513a4: mov             SP, fp
    //     0x7513a8: ldp             fp, lr, [SP], #0x10
    // 0x7513ac: ret
    //     0x7513ac: ret             
    // 0x7513b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7513b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7513b4: b               #0x751318
    // 0x7513b8: stp             q0, q1, [SP, #-0x20]!
    // 0x7513bc: r0 = AllocateDouble()
    //     0x7513bc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7513c0: mov             x1, x0
    // 0x7513c4: ldp             q0, q1, [SP], #0x20
    // 0x7513c8: b               #0x75136c
    // 0x7513cc: SaveReg d0
    //     0x7513cc: str             q0, [SP, #-0x10]!
    // 0x7513d0: SaveReg r1
    //     0x7513d0: str             x1, [SP, #-8]!
    // 0x7513d4: r0 = AllocateDouble()
    //     0x7513d4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7513d8: mov             x2, x0
    // 0x7513dc: RestoreReg r1
    //     0x7513dc: ldr             x1, [SP], #8
    // 0x7513e0: RestoreReg d0
    //     0x7513e0: ldr             q0, [SP], #0x10
    // 0x7513e4: b               #0x751394
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x7513e8, size: 0xa4
    // 0x7513e8: EnterFrame
    //     0x7513e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7513ec: mov             fp, SP
    // 0x7513f0: AllocStack(0x18)
    //     0x7513f0: sub             SP, SP, #0x18
    // 0x7513f4: SetupParameters()
    //     0x7513f4: ldr             x0, [fp, #0x18]
    //     0x7513f8: ldur            w2, [x0, #0x17]
    //     0x7513fc: add             x2, x2, HEAP, lsl #32
    //     0x751400: stur            x2, [fp, #-8]
    // 0x751404: CheckStackOverflow
    //     0x751404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751408: cmp             SP, x16
    //     0x75140c: b.ls            #0x751484
    // 0x751410: ldr             x1, [fp, #0x10]
    // 0x751414: r0 = rect()
    //     0x751414: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x751418: mov             x1, x0
    // 0x75141c: ldur            x0, [fp, #-8]
    // 0x751420: LoadField: r2 = r0->field_f
    //     0x751420: ldur            w2, [x0, #0xf]
    // 0x751424: DecompressPointer r2
    //     0x751424: add             x2, x2, HEAP, lsl #32
    // 0x751428: stp             x2, x1, [SP]
    // 0x75142c: r0 = ==()
    //     0x75142c: bl              #0xbe8e38  ; [dart:ui] Rect::==
    // 0x751430: tbz             w0, #4, #0x751474
    // 0x751434: ldur            x0, [fp, #-8]
    // 0x751438: ldr             x1, [fp, #0x10]
    // 0x75143c: r0 = rect()
    //     0x75143c: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x751440: mov             x1, x0
    // 0x751444: r0 = center()
    //     0x751444: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0x751448: LoadField: d0 = r0->field_7
    //     0x751448: ldur            d0, [x0, #7]
    // 0x75144c: ldur            x1, [fp, #-8]
    // 0x751450: LoadField: r2 = r1->field_f
    //     0x751450: ldur            w2, [x1, #0xf]
    // 0x751454: DecompressPointer r2
    //     0x751454: add             x2, x2, HEAP, lsl #32
    // 0x751458: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x751458: ldur            d1, [x2, #0x17]
    // 0x75145c: fcmp            d0, d1
    // 0x751460: r16 = true
    //     0x751460: add             x16, NULL, #0x20  ; true
    // 0x751464: r17 = false
    //     0x751464: add             x17, NULL, #0x30  ; false
    // 0x751468: csel            x1, x16, x17, ge
    // 0x75146c: mov             x0, x1
    // 0x751470: b               #0x751478
    // 0x751474: r0 = false
    //     0x751474: add             x0, NULL, #0x30  ; false
    // 0x751478: LeaveFrame
    //     0x751478: mov             SP, fp
    //     0x75147c: ldp             fp, lr, [SP], #0x10
    // 0x751480: ret
    //     0x751480: ret             
    // 0x751484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751484: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751488: b               #0x751410
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x75148c, size: 0xa4
    // 0x75148c: EnterFrame
    //     0x75148c: stp             fp, lr, [SP, #-0x10]!
    //     0x751490: mov             fp, SP
    // 0x751494: AllocStack(0x18)
    //     0x751494: sub             SP, SP, #0x18
    // 0x751498: SetupParameters()
    //     0x751498: ldr             x0, [fp, #0x18]
    //     0x75149c: ldur            w2, [x0, #0x17]
    //     0x7514a0: add             x2, x2, HEAP, lsl #32
    //     0x7514a4: stur            x2, [fp, #-8]
    // 0x7514a8: CheckStackOverflow
    //     0x7514a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7514ac: cmp             SP, x16
    //     0x7514b0: b.ls            #0x751528
    // 0x7514b4: ldr             x1, [fp, #0x10]
    // 0x7514b8: r0 = rect()
    //     0x7514b8: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7514bc: mov             x1, x0
    // 0x7514c0: ldur            x0, [fp, #-8]
    // 0x7514c4: LoadField: r2 = r0->field_f
    //     0x7514c4: ldur            w2, [x0, #0xf]
    // 0x7514c8: DecompressPointer r2
    //     0x7514c8: add             x2, x2, HEAP, lsl #32
    // 0x7514cc: stp             x2, x1, [SP]
    // 0x7514d0: r0 = ==()
    //     0x7514d0: bl              #0xbe8e38  ; [dart:ui] Rect::==
    // 0x7514d4: tbz             w0, #4, #0x751518
    // 0x7514d8: ldur            x0, [fp, #-8]
    // 0x7514dc: ldr             x1, [fp, #0x10]
    // 0x7514e0: r0 = rect()
    //     0x7514e0: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7514e4: mov             x1, x0
    // 0x7514e8: r0 = center()
    //     0x7514e8: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0x7514ec: LoadField: d0 = r0->field_7
    //     0x7514ec: ldur            d0, [x0, #7]
    // 0x7514f0: ldur            x1, [fp, #-8]
    // 0x7514f4: LoadField: r2 = r1->field_f
    //     0x7514f4: ldur            w2, [x1, #0xf]
    // 0x7514f8: DecompressPointer r2
    //     0x7514f8: add             x2, x2, HEAP, lsl #32
    // 0x7514fc: LoadField: d1 = r2->field_7
    //     0x7514fc: ldur            d1, [x2, #7]
    // 0x751500: fcmp            d1, d0
    // 0x751504: r16 = true
    //     0x751504: add             x16, NULL, #0x20  ; true
    // 0x751508: r17 = false
    //     0x751508: add             x17, NULL, #0x30  ; false
    // 0x75150c: csel            x1, x16, x17, ge
    // 0x751510: mov             x0, x1
    // 0x751514: b               #0x75151c
    // 0x751518: r0 = false
    //     0x751518: add             x0, NULL, #0x30  ; false
    // 0x75151c: LeaveFrame
    //     0x75151c: mov             SP, fp
    //     0x751520: ldp             fp, lr, [SP], #0x10
    // 0x751524: ret
    //     0x751524: ret             
    // 0x751528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751528: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75152c: b               #0x7514b4
  }
  _ _sortAndFilterVertically(/* No info */) {
    // ** addr: 0x751a80, size: 0x190
    // 0x751a80: EnterFrame
    //     0x751a80: stp             fp, lr, [SP, #-0x10]!
    //     0x751a84: mov             fp, SP
    // 0x751a88: AllocStack(0x30)
    //     0x751a88: sub             SP, SP, #0x30
    // 0x751a8c: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x18 */)
    //     0x751a8c: mov             x0, x1
    //     0x751a90: mov             x1, x5
    //     0x751a94: stur            x2, [fp, #-8]
    //     0x751a98: stur            x3, [fp, #-0x10]
    //     0x751a9c: stur            x5, [fp, #-0x18]
    // 0x751aa0: CheckStackOverflow
    //     0x751aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751aa4: cmp             SP, x16
    //     0x751aa8: b.ls            #0x751c08
    // 0x751aac: r1 = 1
    //     0x751aac: movz            x1, #0x1
    // 0x751ab0: r0 = AllocateContext()
    //     0x751ab0: bl              #0xd46410  ; AllocateContextStub
    // 0x751ab4: mov             x1, x0
    // 0x751ab8: ldur            x0, [fp, #-0x10]
    // 0x751abc: StoreField: r1->field_f = r0
    //     0x751abc: stur            w0, [x1, #0xf]
    // 0x751ac0: ldur            x0, [fp, #-8]
    // 0x751ac4: r16 = Instance_TraversalDirection
    //     0x751ac4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b18] Obj!TraversalDirection@dd0a11
    //     0x751ac8: ldr             x16, [x16, #0xb18]
    // 0x751acc: cmp             w0, w16
    // 0x751ad0: b.ne            #0x751aec
    // 0x751ad4: mov             x2, x1
    // 0x751ad8: r1 = Function '<anonymous closure>':.
    //     0x751ad8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40ba8] AnonymousClosure: (0x751d9c), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x751a80)
    //     0x751adc: ldr             x1, [x1, #0xba8]
    // 0x751ae0: r0 = AllocateClosure()
    //     0x751ae0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x751ae4: mov             x2, x0
    // 0x751ae8: b               #0x751b38
    // 0x751aec: r16 = Instance_TraversalDirection
    //     0x751aec: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b80] Obj!TraversalDirection@dd09b1
    //     0x751af0: ldr             x16, [x16, #0xb80]
    // 0x751af4: cmp             w0, w16
    // 0x751af8: b.ne            #0x751b14
    // 0x751afc: mov             x2, x1
    // 0x751b00: r1 = Function '<anonymous closure>':.
    //     0x751b00: add             x1, PP, #0x40, lsl #12  ; [pp+0x40bb0] AnonymousClosure: (0x751cf8), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x751a80)
    //     0x751b04: ldr             x1, [x1, #0xbb0]
    // 0x751b08: r0 = AllocateClosure()
    //     0x751b08: bl              #0xd467d4  ; AllocateClosureStub
    // 0x751b0c: mov             x2, x0
    // 0x751b10: b               #0x751b38
    // 0x751b14: r16 = Instance_TraversalDirection
    //     0x751b14: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b30] Obj!TraversalDirection@dd09f1
    //     0x751b18: ldr             x16, [x16, #0xb30]
    // 0x751b1c: cmp             w0, w16
    // 0x751b20: b.eq            #0x751bb8
    // 0x751b24: r16 = Instance_TraversalDirection
    //     0x751b24: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b70] Obj!TraversalDirection@dd09d1
    //     0x751b28: ldr             x16, [x16, #0xb70]
    // 0x751b2c: cmp             w0, w16
    // 0x751b30: b.eq            #0x751bb8
    // 0x751b34: r2 = Null
    //     0x751b34: mov             x2, NULL
    // 0x751b38: ldur            x1, [fp, #-0x18]
    // 0x751b3c: r0 = LoadClassIdInstr(r1)
    //     0x751b3c: ldur            x0, [x1, #-1]
    //     0x751b40: ubfx            x0, x0, #0xc, #0x14
    // 0x751b44: r0 = GDT[cid_x0 + 0xdb7c]()
    //     0x751b44: movz            x17, #0xdb7c
    //     0x751b48: add             lr, x0, x17
    //     0x751b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x751b50: blr             lr
    // 0x751b54: r1 = LoadClassIdInstr(r0)
    //     0x751b54: ldur            x1, [x0, #-1]
    //     0x751b58: ubfx            x1, x1, #0xc, #0x14
    // 0x751b5c: mov             x16, x0
    // 0x751b60: mov             x0, x1
    // 0x751b64: mov             x1, x16
    // 0x751b68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x751b68: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x751b6c: r0 = GDT[cid_x0 + 0xd234]()
    //     0x751b6c: movz            x17, #0xd234
    //     0x751b70: add             lr, x0, x17
    //     0x751b74: ldr             lr, [x21, lr, lsl #3]
    //     0x751b78: blr             lr
    // 0x751b7c: r1 = Function '<anonymous closure>':.
    //     0x751b7c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40bb8] AnonymousClosure: (0x751c10), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x751a80)
    //     0x751b80: ldr             x1, [x1, #0xbb8]
    // 0x751b84: r2 = Null
    //     0x751b84: mov             x2, NULL
    // 0x751b88: stur            x0, [fp, #-0x10]
    // 0x751b8c: r0 = AllocateClosure()
    //     0x751b8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x751b90: r16 = <FocusNode>
    //     0x751b90: ldr             x16, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0x751b94: ldur            lr, [fp, #-0x10]
    // 0x751b98: stp             lr, x16, [SP, #8]
    // 0x751b9c: str             x0, [SP]
    // 0x751ba0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x751ba0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x751ba4: r0 = mergeSort()
    //     0x751ba4: bl              #0x64fd4c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x751ba8: ldur            x0, [fp, #-0x10]
    // 0x751bac: LeaveFrame
    //     0x751bac: mov             SP, fp
    //     0x751bb0: ldp             fp, lr, [SP], #0x10
    // 0x751bb4: ret
    //     0x751bb4: ret             
    // 0x751bb8: r1 = Null
    //     0x751bb8: mov             x1, NULL
    // 0x751bbc: r2 = 4
    //     0x751bbc: movz            x2, #0x4
    // 0x751bc0: r0 = AllocateArray()
    //     0x751bc0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x751bc4: r16 = "Invalid direction "
    //     0x751bc4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b90] "Invalid direction "
    //     0x751bc8: ldr             x16, [x16, #0xb90]
    // 0x751bcc: StoreField: r0->field_f = r16
    //     0x751bcc: stur            w16, [x0, #0xf]
    // 0x751bd0: ldur            x1, [fp, #-8]
    // 0x751bd4: StoreField: r0->field_13 = r1
    //     0x751bd4: stur            w1, [x0, #0x13]
    // 0x751bd8: str             x0, [SP]
    // 0x751bdc: r0 = _interpolate()
    //     0x751bdc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x751be0: stur            x0, [fp, #-8]
    // 0x751be4: r0 = ArgumentError()
    //     0x751be4: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x751be8: mov             x1, x0
    // 0x751bec: ldur            x0, [fp, #-8]
    // 0x751bf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x751bf0: stur            w0, [x1, #0x17]
    // 0x751bf4: r0 = false
    //     0x751bf4: add             x0, NULL, #0x30  ; false
    // 0x751bf8: StoreField: r1->field_b = r0
    //     0x751bf8: stur            w0, [x1, #0xb]
    // 0x751bfc: mov             x0, x1
    // 0x751c00: r0 = Throw()
    //     0x751c00: bl              #0xd45764  ; ThrowStub
    // 0x751c04: brk             #0
    // 0x751c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751c08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751c0c: b               #0x751aac
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x751c10, size: 0xe8
    // 0x751c10: EnterFrame
    //     0x751c10: stp             fp, lr, [SP, #-0x10]!
    //     0x751c14: mov             fp, SP
    // 0x751c18: AllocStack(0x8)
    //     0x751c18: sub             SP, SP, #8
    // 0x751c1c: CheckStackOverflow
    //     0x751c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751c20: cmp             SP, x16
    //     0x751c24: b.ls            #0x751cc0
    // 0x751c28: ldr             x1, [fp, #0x18]
    // 0x751c2c: r0 = rect()
    //     0x751c2c: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x751c30: mov             x1, x0
    // 0x751c34: r0 = center()
    //     0x751c34: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0x751c38: LoadField: d0 = r0->field_f
    //     0x751c38: ldur            d0, [x0, #0xf]
    // 0x751c3c: ldr             x1, [fp, #0x10]
    // 0x751c40: stur            d0, [fp, #-8]
    // 0x751c44: r0 = rect()
    //     0x751c44: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x751c48: mov             x1, x0
    // 0x751c4c: r0 = center()
    //     0x751c4c: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0x751c50: LoadField: d0 = r0->field_f
    //     0x751c50: ldur            d0, [x0, #0xf]
    // 0x751c54: ldur            d1, [fp, #-8]
    // 0x751c58: r1 = inline_Allocate_Double()
    //     0x751c58: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x751c5c: add             x1, x1, #0x10
    //     0x751c60: cmp             x0, x1
    //     0x751c64: b.ls            #0x751cc8
    //     0x751c68: str             x1, [THR, #0x50]  ; THR::top
    //     0x751c6c: sub             x1, x1, #0xf
    //     0x751c70: movz            x0, #0xe15c
    //     0x751c74: movk            x0, #0x3, lsl #16
    //     0x751c78: stur            x0, [x1, #-1]
    // 0x751c7c: StoreField: r1->field_7 = d1
    //     0x751c7c: stur            d1, [x1, #7]
    // 0x751c80: r2 = inline_Allocate_Double()
    //     0x751c80: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x751c84: add             x2, x2, #0x10
    //     0x751c88: cmp             x0, x2
    //     0x751c8c: b.ls            #0x751cdc
    //     0x751c90: str             x2, [THR, #0x50]  ; THR::top
    //     0x751c94: sub             x2, x2, #0xf
    //     0x751c98: movz            x0, #0xe15c
    //     0x751c9c: movk            x0, #0x3, lsl #16
    //     0x751ca0: stur            x0, [x2, #-1]
    // 0x751ca4: StoreField: r2->field_7 = d0
    //     0x751ca4: stur            d0, [x2, #7]
    // 0x751ca8: r0 = compareTo()
    //     0x751ca8: bl              #0x5da020  ; [dart:core] _Double::compareTo
    // 0x751cac: lsl             x1, x0, #1
    // 0x751cb0: mov             x0, x1
    // 0x751cb4: LeaveFrame
    //     0x751cb4: mov             SP, fp
    //     0x751cb8: ldp             fp, lr, [SP], #0x10
    // 0x751cbc: ret
    //     0x751cbc: ret             
    // 0x751cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751cc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751cc4: b               #0x751c28
    // 0x751cc8: stp             q0, q1, [SP, #-0x20]!
    // 0x751ccc: r0 = AllocateDouble()
    //     0x751ccc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x751cd0: mov             x1, x0
    // 0x751cd4: ldp             q0, q1, [SP], #0x20
    // 0x751cd8: b               #0x751c7c
    // 0x751cdc: SaveReg d0
    //     0x751cdc: str             q0, [SP, #-0x10]!
    // 0x751ce0: SaveReg r1
    //     0x751ce0: str             x1, [SP, #-8]!
    // 0x751ce4: r0 = AllocateDouble()
    //     0x751ce4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x751ce8: mov             x2, x0
    // 0x751cec: RestoreReg r1
    //     0x751cec: ldr             x1, [SP], #8
    // 0x751cf0: RestoreReg d0
    //     0x751cf0: ldr             q0, [SP], #0x10
    // 0x751cf4: b               #0x751ca4
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x751cf8, size: 0xa4
    // 0x751cf8: EnterFrame
    //     0x751cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x751cfc: mov             fp, SP
    // 0x751d00: AllocStack(0x18)
    //     0x751d00: sub             SP, SP, #0x18
    // 0x751d04: SetupParameters()
    //     0x751d04: ldr             x0, [fp, #0x18]
    //     0x751d08: ldur            w2, [x0, #0x17]
    //     0x751d0c: add             x2, x2, HEAP, lsl #32
    //     0x751d10: stur            x2, [fp, #-8]
    // 0x751d14: CheckStackOverflow
    //     0x751d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751d18: cmp             SP, x16
    //     0x751d1c: b.ls            #0x751d94
    // 0x751d20: ldr             x1, [fp, #0x10]
    // 0x751d24: r0 = rect()
    //     0x751d24: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x751d28: mov             x1, x0
    // 0x751d2c: ldur            x0, [fp, #-8]
    // 0x751d30: LoadField: r2 = r0->field_f
    //     0x751d30: ldur            w2, [x0, #0xf]
    // 0x751d34: DecompressPointer r2
    //     0x751d34: add             x2, x2, HEAP, lsl #32
    // 0x751d38: stp             x2, x1, [SP]
    // 0x751d3c: r0 = ==()
    //     0x751d3c: bl              #0xbe8e38  ; [dart:ui] Rect::==
    // 0x751d40: tbz             w0, #4, #0x751d84
    // 0x751d44: ldur            x0, [fp, #-8]
    // 0x751d48: ldr             x1, [fp, #0x10]
    // 0x751d4c: r0 = rect()
    //     0x751d4c: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x751d50: mov             x1, x0
    // 0x751d54: r0 = center()
    //     0x751d54: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0x751d58: LoadField: d0 = r0->field_f
    //     0x751d58: ldur            d0, [x0, #0xf]
    // 0x751d5c: ldur            x1, [fp, #-8]
    // 0x751d60: LoadField: r2 = r1->field_f
    //     0x751d60: ldur            w2, [x1, #0xf]
    // 0x751d64: DecompressPointer r2
    //     0x751d64: add             x2, x2, HEAP, lsl #32
    // 0x751d68: LoadField: d1 = r2->field_1f
    //     0x751d68: ldur            d1, [x2, #0x1f]
    // 0x751d6c: fcmp            d0, d1
    // 0x751d70: r16 = true
    //     0x751d70: add             x16, NULL, #0x20  ; true
    // 0x751d74: r17 = false
    //     0x751d74: add             x17, NULL, #0x30  ; false
    // 0x751d78: csel            x1, x16, x17, ge
    // 0x751d7c: mov             x0, x1
    // 0x751d80: b               #0x751d88
    // 0x751d84: r0 = false
    //     0x751d84: add             x0, NULL, #0x30  ; false
    // 0x751d88: LeaveFrame
    //     0x751d88: mov             SP, fp
    //     0x751d8c: ldp             fp, lr, [SP], #0x10
    // 0x751d90: ret
    //     0x751d90: ret             
    // 0x751d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751d94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751d98: b               #0x751d20
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x751d9c, size: 0xa4
    // 0x751d9c: EnterFrame
    //     0x751d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x751da0: mov             fp, SP
    // 0x751da4: AllocStack(0x18)
    //     0x751da4: sub             SP, SP, #0x18
    // 0x751da8: SetupParameters()
    //     0x751da8: ldr             x0, [fp, #0x18]
    //     0x751dac: ldur            w2, [x0, #0x17]
    //     0x751db0: add             x2, x2, HEAP, lsl #32
    //     0x751db4: stur            x2, [fp, #-8]
    // 0x751db8: CheckStackOverflow
    //     0x751db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751dbc: cmp             SP, x16
    //     0x751dc0: b.ls            #0x751e38
    // 0x751dc4: ldr             x1, [fp, #0x10]
    // 0x751dc8: r0 = rect()
    //     0x751dc8: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x751dcc: mov             x1, x0
    // 0x751dd0: ldur            x0, [fp, #-8]
    // 0x751dd4: LoadField: r2 = r0->field_f
    //     0x751dd4: ldur            w2, [x0, #0xf]
    // 0x751dd8: DecompressPointer r2
    //     0x751dd8: add             x2, x2, HEAP, lsl #32
    // 0x751ddc: stp             x2, x1, [SP]
    // 0x751de0: r0 = ==()
    //     0x751de0: bl              #0xbe8e38  ; [dart:ui] Rect::==
    // 0x751de4: tbz             w0, #4, #0x751e28
    // 0x751de8: ldur            x0, [fp, #-8]
    // 0x751dec: ldr             x1, [fp, #0x10]
    // 0x751df0: r0 = rect()
    //     0x751df0: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x751df4: mov             x1, x0
    // 0x751df8: r0 = center()
    //     0x751df8: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0x751dfc: LoadField: d0 = r0->field_f
    //     0x751dfc: ldur            d0, [x0, #0xf]
    // 0x751e00: ldur            x1, [fp, #-8]
    // 0x751e04: LoadField: r2 = r1->field_f
    //     0x751e04: ldur            w2, [x1, #0xf]
    // 0x751e08: DecompressPointer r2
    //     0x751e08: add             x2, x2, HEAP, lsl #32
    // 0x751e0c: LoadField: d1 = r2->field_f
    //     0x751e0c: ldur            d1, [x2, #0xf]
    // 0x751e10: fcmp            d1, d0
    // 0x751e14: r16 = true
    //     0x751e14: add             x16, NULL, #0x20  ; true
    // 0x751e18: r17 = false
    //     0x751e18: add             x17, NULL, #0x30  ; false
    // 0x751e1c: csel            x1, x16, x17, ge
    // 0x751e20: mov             x0, x1
    // 0x751e24: b               #0x751e2c
    // 0x751e28: r0 = false
    //     0x751e28: add             x0, NULL, #0x30  ; false
    // 0x751e2c: LeaveFrame
    //     0x751e2c: mov             SP, fp
    //     0x751e30: ldp             fp, lr, [SP], #0x10
    // 0x751e34: ret
    //     0x751e34: ret             
    // 0x751e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751e38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751e3c: b               #0x751dc4
  }
  _ _popPolicyDataIfNeeded(/* No info */) {
    // ** addr: 0x751f00, size: 0x2b8
    // 0x751f00: EnterFrame
    //     0x751f00: stp             fp, lr, [SP, #-0x10]!
    //     0x751f04: mov             fp, SP
    // 0x751f08: AllocStack(0x40)
    //     0x751f08: sub             SP, SP, #0x40
    // 0x751f0c: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x751f0c: mov             x0, x2
    //     0x751f10: stur            x2, [fp, #-0x10]
    //     0x751f14: mov             x2, x3
    //     0x751f18: stur            x1, [fp, #-8]
    //     0x751f1c: stur            x3, [fp, #-0x18]
    // 0x751f20: CheckStackOverflow
    //     0x751f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751f24: cmp             SP, x16
    //     0x751f28: b.ls            #0x7521b0
    // 0x751f2c: r1 = 3
    //     0x751f2c: movz            x1, #0x3
    // 0x751f30: r0 = AllocateContext()
    //     0x751f30: bl              #0xd46410  ; AllocateContextStub
    // 0x751f34: mov             x3, x0
    // 0x751f38: ldur            x0, [fp, #-8]
    // 0x751f3c: stur            x3, [fp, #-0x28]
    // 0x751f40: StoreField: r3->field_f = r0
    //     0x751f40: stur            w0, [x3, #0xf]
    // 0x751f44: ldur            x2, [fp, #-0x18]
    // 0x751f48: StoreField: r3->field_13 = r2
    //     0x751f48: stur            w2, [x3, #0x13]
    // 0x751f4c: LoadField: r4 = r0->field_b
    //     0x751f4c: ldur            w4, [x0, #0xb]
    // 0x751f50: DecompressPointer r4
    //     0x751f50: add             x4, x4, HEAP, lsl #32
    // 0x751f54: mov             x1, x4
    // 0x751f58: stur            x4, [fp, #-0x20]
    // 0x751f5c: r0 = _getValueOrData()
    //     0x751f5c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x751f60: mov             x1, x0
    // 0x751f64: ldur            x0, [fp, #-0x20]
    // 0x751f68: LoadField: r2 = r0->field_f
    //     0x751f68: ldur            w2, [x0, #0xf]
    // 0x751f6c: DecompressPointer r2
    //     0x751f6c: add             x2, x2, HEAP, lsl #32
    // 0x751f70: cmp             w2, w1
    // 0x751f74: b.ne            #0x751f80
    // 0x751f78: r3 = Null
    //     0x751f78: mov             x3, NULL
    // 0x751f7c: b               #0x751f84
    // 0x751f80: mov             x3, x1
    // 0x751f84: ldur            x2, [fp, #-0x28]
    // 0x751f88: mov             x0, x3
    // 0x751f8c: stur            x3, [fp, #-0x20]
    // 0x751f90: ArrayStore: r2[0] = r0  ; List_4
    //     0x751f90: stur            w0, [x2, #0x17]
    //     0x751f94: ldurb           w16, [x2, #-1]
    //     0x751f98: ldurb           w17, [x0, #-1]
    //     0x751f9c: and             x16, x17, x16, lsr #2
    //     0x751fa0: tst             x16, HEAP, lsr #32
    //     0x751fa4: b.eq            #0x751fac
    //     0x751fa8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x751fac: cmp             w3, NULL
    // 0x751fb0: b.eq            #0x752170
    // 0x751fb4: LoadField: r0 = r3->field_7
    //     0x751fb4: ldur            w0, [x3, #7]
    // 0x751fb8: DecompressPointer r0
    //     0x751fb8: add             x0, x0, HEAP, lsl #32
    // 0x751fbc: stur            x0, [fp, #-0x18]
    // 0x751fc0: LoadField: r1 = r0->field_b
    //     0x751fc0: ldur            w1, [x0, #0xb]
    // 0x751fc4: cbz             w1, #0x752170
    // 0x751fc8: ldur            x4, [fp, #-0x10]
    // 0x751fcc: mov             x1, x0
    // 0x751fd0: r0 = first()
    //     0x751fd0: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x751fd4: LoadField: r1 = r0->field_7
    //     0x751fd4: ldur            w1, [x0, #7]
    // 0x751fd8: DecompressPointer r1
    //     0x751fd8: add             x1, x1, HEAP, lsl #32
    // 0x751fdc: ldur            x0, [fp, #-0x10]
    // 0x751fe0: cmp             w1, w0
    // 0x751fe4: b.eq            #0x752170
    // 0x751fe8: ldur            x1, [fp, #-0x18]
    // 0x751fec: r0 = last()
    //     0x751fec: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0x751ff0: LoadField: r1 = r0->field_b
    //     0x751ff0: ldur            w1, [x0, #0xb]
    // 0x751ff4: DecompressPointer r1
    //     0x751ff4: add             x1, x1, HEAP, lsl #32
    // 0x751ff8: LoadField: r0 = r1->field_4f
    //     0x751ff8: ldur            w0, [x1, #0x4f]
    // 0x751ffc: DecompressPointer r0
    //     0x751ffc: add             x0, x0, HEAP, lsl #32
    // 0x752000: cmp             w0, NULL
    // 0x752004: b.ne            #0x75202c
    // 0x752008: ldur            x0, [fp, #-0x28]
    // 0x75200c: LoadField: r2 = r0->field_13
    //     0x75200c: ldur            w2, [x0, #0x13]
    // 0x752010: DecompressPointer r2
    //     0x752010: add             x2, x2, HEAP, lsl #32
    // 0x752014: ldur            x1, [fp, #-8]
    // 0x752018: r0 = removeGlobalRoute()
    //     0x752018: bl              #0x652528  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x75201c: r0 = false
    //     0x75201c: add             x0, NULL, #0x30  ; false
    // 0x752020: LeaveFrame
    //     0x752020: mov             SP, fp
    //     0x752024: ldp             fp, lr, [SP], #0x10
    // 0x752028: ret
    //     0x752028: ret             
    // 0x75202c: ldur            x3, [fp, #-0x10]
    // 0x752030: ldur            x0, [fp, #-0x28]
    // 0x752034: mov             x2, x0
    // 0x752038: r1 = Function 'popOrInvalidate':.
    //     0x752038: add             x1, PP, #0x40, lsl #12  ; [pp+0x40bc8] AnonymousClosure: (0x7521b8), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded (0x751f00)
    //     0x75203c: ldr             x1, [x1, #0xbc8]
    // 0x752040: r0 = AllocateClosure()
    //     0x752040: bl              #0xd467d4  ; AllocateClosureStub
    // 0x752044: mov             x2, x0
    // 0x752048: ldur            x0, [fp, #-0x10]
    // 0x75204c: stur            x2, [fp, #-0x30]
    // 0x752050: LoadField: r1 = r0->field_7
    //     0x752050: ldur            x1, [x0, #7]
    // 0x752054: cmp             x1, #1
    // 0x752058: b.gt            #0x752068
    // 0x75205c: cmp             x1, #0
    // 0x752060: b.gt            #0x7520f0
    // 0x752064: b               #0x752070
    // 0x752068: cmp             x1, #2
    // 0x75206c: b.gt            #0x7520f0
    // 0x752070: ldur            x1, [fp, #-0x18]
    // 0x752074: r0 = first()
    //     0x752074: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x752078: LoadField: r1 = r0->field_7
    //     0x752078: ldur            w1, [x0, #7]
    // 0x75207c: DecompressPointer r1
    //     0x75207c: add             x1, x1, HEAP, lsl #32
    // 0x752080: LoadField: r0 = r1->field_7
    //     0x752080: ldur            x0, [x1, #7]
    // 0x752084: cmp             x0, #1
    // 0x752088: b.gt            #0x752098
    // 0x75208c: cmp             x0, #0
    // 0x752090: b.gt            #0x7520d8
    // 0x752094: b               #0x7520a0
    // 0x752098: cmp             x0, #2
    // 0x75209c: b.gt            #0x7520d8
    // 0x7520a0: ldur            x16, [fp, #-0x30]
    // 0x7520a4: ldur            lr, [fp, #-0x10]
    // 0x7520a8: stp             lr, x16, [SP]
    // 0x7520ac: ldur            x0, [fp, #-0x30]
    // 0x7520b0: ClosureCall
    //     0x7520b0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7520b4: ldur            x2, [x0, #0x1f]
    //     0x7520b8: blr             x2
    // 0x7520bc: r16 = true
    //     0x7520bc: add             x16, NULL, #0x20  ; true
    // 0x7520c0: cmp             w0, w16
    // 0x7520c4: b.ne            #0x752170
    // 0x7520c8: r0 = true
    //     0x7520c8: add             x0, NULL, #0x20  ; true
    // 0x7520cc: LeaveFrame
    //     0x7520cc: mov             SP, fp
    //     0x7520d0: ldp             fp, lr, [SP], #0x10
    // 0x7520d4: ret
    //     0x7520d4: ret             
    // 0x7520d8: ldur            x0, [fp, #-0x28]
    // 0x7520dc: LoadField: r2 = r0->field_13
    //     0x7520dc: ldur            w2, [x0, #0x13]
    // 0x7520e0: DecompressPointer r2
    //     0x7520e0: add             x2, x2, HEAP, lsl #32
    // 0x7520e4: ldur            x1, [fp, #-8]
    // 0x7520e8: r0 = removeGlobalRoute()
    //     0x7520e8: bl              #0x652528  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x7520ec: b               #0x752170
    // 0x7520f0: ldur            x1, [fp, #-0x18]
    // 0x7520f4: r0 = first()
    //     0x7520f4: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x7520f8: LoadField: r1 = r0->field_7
    //     0x7520f8: ldur            w1, [x0, #7]
    // 0x7520fc: DecompressPointer r1
    //     0x7520fc: add             x1, x1, HEAP, lsl #32
    // 0x752100: LoadField: r0 = r1->field_7
    //     0x752100: ldur            x0, [x1, #7]
    // 0x752104: cmp             x0, #1
    // 0x752108: b.gt            #0x752118
    // 0x75210c: cmp             x0, #0
    // 0x752110: b.gt            #0x752138
    // 0x752114: b               #0x752120
    // 0x752118: cmp             x0, #2
    // 0x75211c: b.gt            #0x752138
    // 0x752120: ldur            x0, [fp, #-0x28]
    // 0x752124: LoadField: r2 = r0->field_13
    //     0x752124: ldur            w2, [x0, #0x13]
    // 0x752128: DecompressPointer r2
    //     0x752128: add             x2, x2, HEAP, lsl #32
    // 0x75212c: ldur            x1, [fp, #-8]
    // 0x752130: r0 = removeGlobalRoute()
    //     0x752130: bl              #0x652528  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x752134: b               #0x752170
    // 0x752138: ldur            x16, [fp, #-0x30]
    // 0x75213c: ldur            lr, [fp, #-0x10]
    // 0x752140: stp             lr, x16, [SP]
    // 0x752144: ldur            x0, [fp, #-0x30]
    // 0x752148: ClosureCall
    //     0x752148: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75214c: ldur            x2, [x0, #0x1f]
    //     0x752150: blr             x2
    // 0x752154: r16 = true
    //     0x752154: add             x16, NULL, #0x20  ; true
    // 0x752158: cmp             w0, w16
    // 0x75215c: b.ne            #0x752170
    // 0x752160: r0 = true
    //     0x752160: add             x0, NULL, #0x20  ; true
    // 0x752164: LeaveFrame
    //     0x752164: mov             SP, fp
    //     0x752168: ldp             fp, lr, [SP], #0x10
    // 0x75216c: ret
    //     0x75216c: ret             
    // 0x752170: ldur            x0, [fp, #-0x20]
    // 0x752174: cmp             w0, NULL
    // 0x752178: b.eq            #0x7521a0
    // 0x75217c: LoadField: r1 = r0->field_7
    //     0x75217c: ldur            w1, [x0, #7]
    // 0x752180: DecompressPointer r1
    //     0x752180: add             x1, x1, HEAP, lsl #32
    // 0x752184: LoadField: r0 = r1->field_b
    //     0x752184: ldur            w0, [x1, #0xb]
    // 0x752188: cbnz            w0, #0x7521a0
    // 0x75218c: ldur            x0, [fp, #-0x28]
    // 0x752190: LoadField: r2 = r0->field_13
    //     0x752190: ldur            w2, [x0, #0x13]
    // 0x752194: DecompressPointer r2
    //     0x752194: add             x2, x2, HEAP, lsl #32
    // 0x752198: ldur            x1, [fp, #-8]
    // 0x75219c: r0 = removeGlobalRoute()
    //     0x75219c: bl              #0x652528  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x7521a0: r0 = false
    //     0x7521a0: add             x0, NULL, #0x30  ; false
    // 0x7521a4: LeaveFrame
    //     0x7521a4: mov             SP, fp
    //     0x7521a8: ldp             fp, lr, [SP], #0x10
    // 0x7521ac: ret
    //     0x7521ac: ret             
    // 0x7521b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7521b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7521b4: b               #0x751f2c
  }
  [closure] bool popOrInvalidate(dynamic, TraversalDirection) {
    // ** addr: 0x7521b8, size: 0x1a4
    // 0x7521b8: EnterFrame
    //     0x7521b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7521bc: mov             fp, SP
    // 0x7521c0: AllocStack(0x38)
    //     0x7521c0: sub             SP, SP, #0x38
    // 0x7521c4: SetupParameters()
    //     0x7521c4: ldr             x0, [fp, #0x18]
    //     0x7521c8: ldur            w3, [x0, #0x17]
    //     0x7521cc: add             x3, x3, HEAP, lsl #32
    //     0x7521d0: stur            x3, [fp, #-0x10]
    // 0x7521d4: CheckStackOverflow
    //     0x7521d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7521d8: cmp             SP, x16
    //     0x7521dc: b.ls            #0x752338
    // 0x7521e0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7521e0: ldur            w0, [x3, #0x17]
    // 0x7521e4: DecompressPointer r0
    //     0x7521e4: add             x0, x0, HEAP, lsl #32
    // 0x7521e8: cmp             w0, NULL
    // 0x7521ec: b.eq            #0x752340
    // 0x7521f0: LoadField: r2 = r0->field_7
    //     0x7521f0: ldur            w2, [x0, #7]
    // 0x7521f4: DecompressPointer r2
    //     0x7521f4: add             x2, x2, HEAP, lsl #32
    // 0x7521f8: LoadField: r0 = r2->field_b
    //     0x7521f8: ldur            w0, [x2, #0xb]
    // 0x7521fc: r1 = LoadInt32Instr(r0)
    //     0x7521fc: sbfx            x1, x0, #1, #0x1f
    // 0x752200: sub             x4, x1, #1
    // 0x752204: mov             x0, x1
    // 0x752208: mov             x1, x4
    // 0x75220c: cmp             x1, x0
    // 0x752210: b.hs            #0x752344
    // 0x752214: LoadField: r0 = r2->field_f
    //     0x752214: ldur            w0, [x2, #0xf]
    // 0x752218: DecompressPointer r0
    //     0x752218: add             x0, x0, HEAP, lsl #32
    // 0x75221c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x75221c: add             x16, x0, x4, lsl #2
    //     0x752220: ldur            w5, [x16, #0xf]
    // 0x752224: DecompressPointer r5
    //     0x752224: add             x5, x5, HEAP, lsl #32
    // 0x752228: mov             x1, x2
    // 0x75222c: mov             x2, x4
    // 0x752230: stur            x5, [fp, #-8]
    // 0x752234: r0 = length=()
    //     0x752234: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0x752238: ldur            x0, [fp, #-8]
    // 0x75223c: LoadField: r2 = r0->field_b
    //     0x75223c: ldur            w2, [x0, #0xb]
    // 0x752240: DecompressPointer r2
    //     0x752240: add             x2, x2, HEAP, lsl #32
    // 0x752244: stur            x2, [fp, #-0x18]
    // 0x752248: LoadField: r1 = r2->field_33
    //     0x752248: ldur            w1, [x2, #0x33]
    // 0x75224c: DecompressPointer r1
    //     0x75224c: add             x1, x1, HEAP, lsl #32
    // 0x752250: cmp             w1, NULL
    // 0x752254: b.eq            #0x752348
    // 0x752258: r0 = maybeOf()
    //     0x752258: bl              #0x651e00  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x75225c: stur            x0, [fp, #-8]
    // 0x752260: r1 = LoadStaticField(0x76c)
    //     0x752260: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x752264: ldr             x1, [x1, #0xed8]
    // 0x752268: cmp             w1, NULL
    // 0x75226c: b.eq            #0x75234c
    // 0x752270: LoadField: r2 = r1->field_eb
    //     0x752270: ldur            w2, [x1, #0xeb]
    // 0x752274: DecompressPointer r2
    //     0x752274: add             x2, x2, HEAP, lsl #32
    // 0x752278: cmp             w2, NULL
    // 0x75227c: b.eq            #0x752350
    // 0x752280: LoadField: r1 = r2->field_13
    //     0x752280: ldur            w1, [x2, #0x13]
    // 0x752284: DecompressPointer r1
    //     0x752284: add             x1, x1, HEAP, lsl #32
    // 0x752288: LoadField: r2 = r1->field_2b
    //     0x752288: ldur            w2, [x1, #0x2b]
    // 0x75228c: DecompressPointer r2
    //     0x75228c: add             x2, x2, HEAP, lsl #32
    // 0x752290: cmp             w2, NULL
    // 0x752294: b.eq            #0x752354
    // 0x752298: LoadField: r1 = r2->field_33
    //     0x752298: ldur            w1, [x2, #0x33]
    // 0x75229c: DecompressPointer r1
    //     0x75229c: add             x1, x1, HEAP, lsl #32
    // 0x7522a0: cmp             w1, NULL
    // 0x7522a4: b.eq            #0x752358
    // 0x7522a8: r0 = maybeOf()
    //     0x7522a8: bl              #0x651e00  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x7522ac: mov             x1, x0
    // 0x7522b0: ldur            x0, [fp, #-8]
    // 0x7522b4: cmp             w0, w1
    // 0x7522b8: b.eq            #0x7522e4
    // 0x7522bc: ldur            x0, [fp, #-0x10]
    // 0x7522c0: LoadField: r1 = r0->field_f
    //     0x7522c0: ldur            w1, [x0, #0xf]
    // 0x7522c4: DecompressPointer r1
    //     0x7522c4: add             x1, x1, HEAP, lsl #32
    // 0x7522c8: LoadField: r2 = r0->field_13
    //     0x7522c8: ldur            w2, [x0, #0x13]
    // 0x7522cc: DecompressPointer r2
    //     0x7522cc: add             x2, x2, HEAP, lsl #32
    // 0x7522d0: r0 = removeGlobalRoute()
    //     0x7522d0: bl              #0x652528  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x7522d4: r0 = false
    //     0x7522d4: add             x0, NULL, #0x30  ; false
    // 0x7522d8: LeaveFrame
    //     0x7522d8: mov             SP, fp
    //     0x7522dc: ldp             fp, lr, [SP], #0x10
    // 0x7522e0: ret
    //     0x7522e0: ret             
    // 0x7522e4: ldr             x0, [fp, #0x10]
    // 0x7522e8: LoadField: r1 = r0->field_7
    //     0x7522e8: ldur            x1, [x0, #7]
    // 0x7522ec: cmp             x1, #1
    // 0x7522f0: b.gt            #0x752300
    // 0x7522f4: cmp             x1, #0
    // 0x7522f8: b.gt            #0x752308
    // 0x7522fc: b               #0x752310
    // 0x752300: cmp             x1, #2
    // 0x752304: b.gt            #0x752310
    // 0x752308: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0x752308: ldr             x0, [PP, #0x5470]  ; [pp+0x5470] Obj!ScrollPositionAlignmentPolicy@dd0051
    // 0x75230c: b               #0x752314
    // 0x752310: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0x752310: ldr             x0, [PP, #0x5478]  ; [pp+0x5478] Obj!ScrollPositionAlignmentPolicy@dd0031
    // 0x752314: stp             NULL, x0, [SP, #0x10]
    // 0x752318: stp             NULL, NULL, [SP]
    // 0x75231c: ldur            x1, [fp, #-0x18]
    // 0x752320: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x752320: ldr             x4, [PP, #0x55c0]  ; [pp+0x55c0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x752324: r0 = defaultTraversalRequestFocusCallback()
    //     0x752324: bl              #0x651838  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x752328: r0 = true
    //     0x752328: add             x0, NULL, #0x20  ; true
    // 0x75232c: LeaveFrame
    //     0x75232c: mov             SP, fp
    //     0x752330: ldp             fp, lr, [SP], #0x10
    // 0x752334: ret
    //     0x752334: ret             
    // 0x752338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752338: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75233c: b               #0x7521e0
    // 0x752340: r0 = NullErrorSharedWithoutFPURegs()
    //     0x752340: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x752344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x752344: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x752348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x752348: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75234c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75234c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x752350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x752350: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x752354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x752354: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x752358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x752358: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findFirstFocusInDirection(/* No info */) {
    // ** addr: 0x75235c, size: 0x170
    // 0x75235c: EnterFrame
    //     0x75235c: stp             fp, lr, [SP, #-0x10]!
    //     0x752360: mov             fp, SP
    // 0x752364: AllocStack(0x30)
    //     0x752364: sub             SP, SP, #0x30
    // 0x752368: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x752368: mov             x0, x1
    //     0x75236c: mov             x1, x2
    //     0x752370: stur            x3, [fp, #-8]
    // 0x752374: CheckStackOverflow
    //     0x752374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752378: cmp             SP, x16
    //     0x75237c: b.ls            #0x7524c0
    // 0x752380: r0 = LoadClassIdInstr(r1)
    //     0x752380: ldur            x0, [x1, #-1]
    //     0x752384: ubfx            x0, x0, #0xc, #0x14
    // 0x752388: sub             x16, x0, #0xb83
    // 0x75238c: cmp             x16, #1
    // 0x752390: b.hi            #0x75239c
    // 0x752394: r0 = enclosingScope()
    //     0x752394: bl              #0x5a8658  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x752398: b               #0x7523a0
    // 0x75239c: mov             x0, x1
    // 0x7523a0: stur            x0, [fp, #-0x10]
    // 0x7523a4: cmp             w0, NULL
    // 0x7523a8: b.eq            #0x7524c8
    // 0x7523ac: mov             x1, x0
    // 0x7523b0: r0 = canRequestFocus()
    //     0x7523b0: bl              #0x64467c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x7523b4: tbz             w0, #4, #0x7523c4
    // 0x7523b8: r1 = Instance_EmptyIterable
    //     0x7523b8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40b08] Obj!EmptyIterable<FocusNode>@dd6081
    //     0x7523bc: ldr             x1, [x1, #0xb08]
    // 0x7523c0: b               #0x7523d0
    // 0x7523c4: ldur            x1, [fp, #-0x10]
    // 0x7523c8: r0 = traversalDescendants()
    //     0x7523c8: bl              #0x751e40  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x7523cc: mov             x1, x0
    // 0x7523d0: ldur            x2, [fp, #-8]
    // 0x7523d4: r0 = LoadClassIdInstr(r1)
    //     0x7523d4: ldur            x0, [x1, #-1]
    //     0x7523d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7523dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7523dc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7523e0: r0 = GDT[cid_x0 + 0xd234]()
    //     0x7523e0: movz            x17, #0xd234
    //     0x7523e4: add             lr, x0, x17
    //     0x7523e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7523ec: blr             lr
    // 0x7523f0: stur            x0, [fp, #-0x10]
    // 0x7523f4: r1 = 2
    //     0x7523f4: movz            x1, #0x2
    // 0x7523f8: r0 = AllocateContext()
    //     0x7523f8: bl              #0xd46410  ; AllocateContextStub
    // 0x7523fc: mov             x1, x0
    // 0x752400: ldur            x0, [fp, #-8]
    // 0x752404: stur            x1, [fp, #-0x18]
    // 0x752408: LoadField: r2 = r0->field_7
    //     0x752408: ldur            x2, [x0, #7]
    // 0x75240c: cmp             x2, #1
    // 0x752410: b.gt            #0x75243c
    // 0x752414: cmp             x2, #0
    // 0x752418: b.gt            #0x75242c
    // 0x75241c: r2 = true
    //     0x75241c: add             x2, NULL, #0x20  ; true
    // 0x752420: r3 = false
    //     0x752420: add             x3, NULL, #0x30  ; false
    // 0x752424: r0 = AllocateRecord2()
    //     0x752424: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x752428: b               #0x752460
    // 0x75242c: r2 = false
    //     0x75242c: add             x2, NULL, #0x30  ; false
    // 0x752430: r3 = true
    //     0x752430: add             x3, NULL, #0x20  ; true
    // 0x752434: r0 = AllocateRecord2()
    //     0x752434: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x752438: b               #0x752460
    // 0x75243c: cmp             x2, #2
    // 0x752440: b.gt            #0x752454
    // 0x752444: r2 = true
    //     0x752444: add             x2, NULL, #0x20  ; true
    // 0x752448: r3 = true
    //     0x752448: add             x3, NULL, #0x20  ; true
    // 0x75244c: r0 = AllocateRecord2()
    //     0x75244c: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x752450: b               #0x752460
    // 0x752454: r2 = false
    //     0x752454: add             x2, NULL, #0x30  ; false
    // 0x752458: r3 = false
    //     0x752458: add             x3, NULL, #0x30  ; false
    // 0x75245c: r0 = AllocateRecord2()
    //     0x75245c: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x752460: ldur            x2, [fp, #-0x18]
    // 0x752464: LoadField: r1 = r0->field_f
    //     0x752464: ldur            w1, [x0, #0xf]
    // 0x752468: DecompressPointer r1
    //     0x752468: add             x1, x1, HEAP, lsl #32
    // 0x75246c: StoreField: r2->field_f = r1
    //     0x75246c: stur            w1, [x2, #0xf]
    // 0x752470: LoadField: r1 = r0->field_13
    //     0x752470: ldur            w1, [x0, #0x13]
    // 0x752474: DecompressPointer r1
    //     0x752474: add             x1, x1, HEAP, lsl #32
    // 0x752478: StoreField: r2->field_13 = r1
    //     0x752478: stur            w1, [x2, #0x13]
    // 0x75247c: r1 = Function '<anonymous closure>':.
    //     0x75247c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40bd8] AnonymousClosure: (0x752574), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::findFirstFocusInDirection (0x75235c)
    //     0x752480: ldr             x1, [x1, #0xbd8]
    // 0x752484: r0 = AllocateClosure()
    //     0x752484: bl              #0xd467d4  ; AllocateClosureStub
    // 0x752488: r16 = <FocusNode>
    //     0x752488: ldr             x16, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0x75248c: ldur            lr, [fp, #-0x10]
    // 0x752490: stp             lr, x16, [SP, #8]
    // 0x752494: str             x0, [SP]
    // 0x752498: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x752498: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75249c: r0 = mergeSort()
    //     0x75249c: bl              #0x64fd4c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x7524a0: r16 = <FocusNode>
    //     0x7524a0: ldr             x16, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0x7524a4: ldur            lr, [fp, #-0x10]
    // 0x7524a8: stp             lr, x16, [SP]
    // 0x7524ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7524ac: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7524b0: r0 = IterableExtensions.firstOrNull()
    //     0x7524b0: bl              #0x7524cc  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x7524b4: LeaveFrame
    //     0x7524b4: mov             SP, fp
    //     0x7524b8: ldp             fp, lr, [SP], #0x10
    // 0x7524bc: ret
    //     0x7524bc: ret             
    // 0x7524c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7524c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7524c4: b               #0x752380
    // 0x7524c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7524c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x752574, size: 0x330
    // 0x752574: EnterFrame
    //     0x752574: stp             fp, lr, [SP, #-0x10]!
    //     0x752578: mov             fp, SP
    // 0x75257c: AllocStack(0x8)
    //     0x75257c: sub             SP, SP, #8
    // 0x752580: SetupParameters()
    //     0x752580: ldr             x0, [fp, #0x20]
    //     0x752584: ldur            w1, [x0, #0x17]
    //     0x752588: add             x1, x1, HEAP, lsl #32
    // 0x75258c: CheckStackOverflow
    //     0x75258c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752590: cmp             SP, x16
    //     0x752594: b.ls            #0x7527dc
    // 0x752598: LoadField: r0 = r1->field_f
    //     0x752598: ldur            w0, [x1, #0xf]
    // 0x75259c: DecompressPointer r0
    //     0x75259c: add             x0, x0, HEAP, lsl #32
    // 0x7525a0: tbnz            w0, #4, #0x7526c0
    // 0x7525a4: LoadField: r0 = r1->field_13
    //     0x7525a4: ldur            w0, [x1, #0x13]
    // 0x7525a8: DecompressPointer r0
    //     0x7525a8: add             x0, x0, HEAP, lsl #32
    // 0x7525ac: tbnz            w0, #4, #0x752638
    // 0x7525b0: ldr             x1, [fp, #0x18]
    // 0x7525b4: r0 = rect()
    //     0x7525b4: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7525b8: LoadField: d0 = r0->field_f
    //     0x7525b8: ldur            d0, [x0, #0xf]
    // 0x7525bc: ldr             x1, [fp, #0x10]
    // 0x7525c0: stur            d0, [fp, #-8]
    // 0x7525c4: r0 = rect()
    //     0x7525c4: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7525c8: LoadField: d0 = r0->field_f
    //     0x7525c8: ldur            d0, [x0, #0xf]
    // 0x7525cc: ldur            d1, [fp, #-8]
    // 0x7525d0: r1 = inline_Allocate_Double()
    //     0x7525d0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7525d4: add             x1, x1, #0x10
    //     0x7525d8: cmp             x0, x1
    //     0x7525dc: b.ls            #0x7527e4
    //     0x7525e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7525e4: sub             x1, x1, #0xf
    //     0x7525e8: movz            x0, #0xe15c
    //     0x7525ec: movk            x0, #0x3, lsl #16
    //     0x7525f0: stur            x0, [x1, #-1]
    // 0x7525f4: StoreField: r1->field_7 = d1
    //     0x7525f4: stur            d1, [x1, #7]
    // 0x7525f8: r2 = inline_Allocate_Double()
    //     0x7525f8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7525fc: add             x2, x2, #0x10
    //     0x752600: cmp             x0, x2
    //     0x752604: b.ls            #0x7527f8
    //     0x752608: str             x2, [THR, #0x50]  ; THR::top
    //     0x75260c: sub             x2, x2, #0xf
    //     0x752610: movz            x0, #0xe15c
    //     0x752614: movk            x0, #0x3, lsl #16
    //     0x752618: stur            x0, [x2, #-1]
    // 0x75261c: StoreField: r2->field_7 = d0
    //     0x75261c: stur            d0, [x2, #7]
    // 0x752620: r0 = compareTo()
    //     0x752620: bl              #0x5da020  ; [dart:core] _Double::compareTo
    // 0x752624: lsl             x1, x0, #1
    // 0x752628: mov             x0, x1
    // 0x75262c: LeaveFrame
    //     0x75262c: mov             SP, fp
    //     0x752630: ldp             fp, lr, [SP], #0x10
    // 0x752634: ret
    //     0x752634: ret             
    // 0x752638: ldr             x1, [fp, #0x10]
    // 0x75263c: r0 = rect()
    //     0x75263c: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x752640: LoadField: d0 = r0->field_1f
    //     0x752640: ldur            d0, [x0, #0x1f]
    // 0x752644: ldr             x1, [fp, #0x18]
    // 0x752648: stur            d0, [fp, #-8]
    // 0x75264c: r0 = rect()
    //     0x75264c: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x752650: LoadField: d0 = r0->field_1f
    //     0x752650: ldur            d0, [x0, #0x1f]
    // 0x752654: ldur            d1, [fp, #-8]
    // 0x752658: r1 = inline_Allocate_Double()
    //     0x752658: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x75265c: add             x1, x1, #0x10
    //     0x752660: cmp             x0, x1
    //     0x752664: b.ls            #0x752814
    //     0x752668: str             x1, [THR, #0x50]  ; THR::top
    //     0x75266c: sub             x1, x1, #0xf
    //     0x752670: movz            x0, #0xe15c
    //     0x752674: movk            x0, #0x3, lsl #16
    //     0x752678: stur            x0, [x1, #-1]
    // 0x75267c: StoreField: r1->field_7 = d1
    //     0x75267c: stur            d1, [x1, #7]
    // 0x752680: r2 = inline_Allocate_Double()
    //     0x752680: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x752684: add             x2, x2, #0x10
    //     0x752688: cmp             x0, x2
    //     0x75268c: b.ls            #0x752828
    //     0x752690: str             x2, [THR, #0x50]  ; THR::top
    //     0x752694: sub             x2, x2, #0xf
    //     0x752698: movz            x0, #0xe15c
    //     0x75269c: movk            x0, #0x3, lsl #16
    //     0x7526a0: stur            x0, [x2, #-1]
    // 0x7526a4: StoreField: r2->field_7 = d0
    //     0x7526a4: stur            d0, [x2, #7]
    // 0x7526a8: r0 = compareTo()
    //     0x7526a8: bl              #0x5da020  ; [dart:core] _Double::compareTo
    // 0x7526ac: lsl             x1, x0, #1
    // 0x7526b0: mov             x0, x1
    // 0x7526b4: LeaveFrame
    //     0x7526b4: mov             SP, fp
    //     0x7526b8: ldp             fp, lr, [SP], #0x10
    // 0x7526bc: ret
    //     0x7526bc: ret             
    // 0x7526c0: LoadField: r0 = r1->field_13
    //     0x7526c0: ldur            w0, [x1, #0x13]
    // 0x7526c4: DecompressPointer r0
    //     0x7526c4: add             x0, x0, HEAP, lsl #32
    // 0x7526c8: tbnz            w0, #4, #0x752754
    // 0x7526cc: ldr             x1, [fp, #0x18]
    // 0x7526d0: r0 = rect()
    //     0x7526d0: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7526d4: LoadField: d0 = r0->field_7
    //     0x7526d4: ldur            d0, [x0, #7]
    // 0x7526d8: ldr             x1, [fp, #0x10]
    // 0x7526dc: stur            d0, [fp, #-8]
    // 0x7526e0: r0 = rect()
    //     0x7526e0: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7526e4: LoadField: d0 = r0->field_7
    //     0x7526e4: ldur            d0, [x0, #7]
    // 0x7526e8: ldur            d1, [fp, #-8]
    // 0x7526ec: r1 = inline_Allocate_Double()
    //     0x7526ec: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7526f0: add             x1, x1, #0x10
    //     0x7526f4: cmp             x0, x1
    //     0x7526f8: b.ls            #0x752844
    //     0x7526fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x752700: sub             x1, x1, #0xf
    //     0x752704: movz            x0, #0xe15c
    //     0x752708: movk            x0, #0x3, lsl #16
    //     0x75270c: stur            x0, [x1, #-1]
    // 0x752710: StoreField: r1->field_7 = d1
    //     0x752710: stur            d1, [x1, #7]
    // 0x752714: r2 = inline_Allocate_Double()
    //     0x752714: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x752718: add             x2, x2, #0x10
    //     0x75271c: cmp             x0, x2
    //     0x752720: b.ls            #0x752858
    //     0x752724: str             x2, [THR, #0x50]  ; THR::top
    //     0x752728: sub             x2, x2, #0xf
    //     0x75272c: movz            x0, #0xe15c
    //     0x752730: movk            x0, #0x3, lsl #16
    //     0x752734: stur            x0, [x2, #-1]
    // 0x752738: StoreField: r2->field_7 = d0
    //     0x752738: stur            d0, [x2, #7]
    // 0x75273c: r0 = compareTo()
    //     0x75273c: bl              #0x5da020  ; [dart:core] _Double::compareTo
    // 0x752740: lsl             x1, x0, #1
    // 0x752744: mov             x0, x1
    // 0x752748: LeaveFrame
    //     0x752748: mov             SP, fp
    //     0x75274c: ldp             fp, lr, [SP], #0x10
    // 0x752750: ret
    //     0x752750: ret             
    // 0x752754: ldr             x1, [fp, #0x10]
    // 0x752758: r0 = rect()
    //     0x752758: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x75275c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x75275c: ldur            d0, [x0, #0x17]
    // 0x752760: ldr             x1, [fp, #0x18]
    // 0x752764: stur            d0, [fp, #-8]
    // 0x752768: r0 = rect()
    //     0x752768: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x75276c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x75276c: ldur            d0, [x0, #0x17]
    // 0x752770: ldur            d1, [fp, #-8]
    // 0x752774: r1 = inline_Allocate_Double()
    //     0x752774: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x752778: add             x1, x1, #0x10
    //     0x75277c: cmp             x0, x1
    //     0x752780: b.ls            #0x752874
    //     0x752784: str             x1, [THR, #0x50]  ; THR::top
    //     0x752788: sub             x1, x1, #0xf
    //     0x75278c: movz            x0, #0xe15c
    //     0x752790: movk            x0, #0x3, lsl #16
    //     0x752794: stur            x0, [x1, #-1]
    // 0x752798: StoreField: r1->field_7 = d1
    //     0x752798: stur            d1, [x1, #7]
    // 0x75279c: r2 = inline_Allocate_Double()
    //     0x75279c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7527a0: add             x2, x2, #0x10
    //     0x7527a4: cmp             x0, x2
    //     0x7527a8: b.ls            #0x752888
    //     0x7527ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x7527b0: sub             x2, x2, #0xf
    //     0x7527b4: movz            x0, #0xe15c
    //     0x7527b8: movk            x0, #0x3, lsl #16
    //     0x7527bc: stur            x0, [x2, #-1]
    // 0x7527c0: StoreField: r2->field_7 = d0
    //     0x7527c0: stur            d0, [x2, #7]
    // 0x7527c4: r0 = compareTo()
    //     0x7527c4: bl              #0x5da020  ; [dart:core] _Double::compareTo
    // 0x7527c8: lsl             x1, x0, #1
    // 0x7527cc: mov             x0, x1
    // 0x7527d0: LeaveFrame
    //     0x7527d0: mov             SP, fp
    //     0x7527d4: ldp             fp, lr, [SP], #0x10
    // 0x7527d8: ret
    //     0x7527d8: ret             
    // 0x7527dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7527dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7527e0: b               #0x752598
    // 0x7527e4: stp             q0, q1, [SP, #-0x20]!
    // 0x7527e8: r0 = AllocateDouble()
    //     0x7527e8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7527ec: mov             x1, x0
    // 0x7527f0: ldp             q0, q1, [SP], #0x20
    // 0x7527f4: b               #0x7525f4
    // 0x7527f8: SaveReg d0
    //     0x7527f8: str             q0, [SP, #-0x10]!
    // 0x7527fc: SaveReg r1
    //     0x7527fc: str             x1, [SP, #-8]!
    // 0x752800: r0 = AllocateDouble()
    //     0x752800: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x752804: mov             x2, x0
    // 0x752808: RestoreReg r1
    //     0x752808: ldr             x1, [SP], #8
    // 0x75280c: RestoreReg d0
    //     0x75280c: ldr             q0, [SP], #0x10
    // 0x752810: b               #0x75261c
    // 0x752814: stp             q0, q1, [SP, #-0x20]!
    // 0x752818: r0 = AllocateDouble()
    //     0x752818: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x75281c: mov             x1, x0
    // 0x752820: ldp             q0, q1, [SP], #0x20
    // 0x752824: b               #0x75267c
    // 0x752828: SaveReg d0
    //     0x752828: str             q0, [SP, #-0x10]!
    // 0x75282c: SaveReg r1
    //     0x75282c: str             x1, [SP, #-8]!
    // 0x752830: r0 = AllocateDouble()
    //     0x752830: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x752834: mov             x2, x0
    // 0x752838: RestoreReg r1
    //     0x752838: ldr             x1, [SP], #8
    // 0x75283c: RestoreReg d0
    //     0x75283c: ldr             q0, [SP], #0x10
    // 0x752840: b               #0x7526a4
    // 0x752844: stp             q0, q1, [SP, #-0x20]!
    // 0x752848: r0 = AllocateDouble()
    //     0x752848: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x75284c: mov             x1, x0
    // 0x752850: ldp             q0, q1, [SP], #0x20
    // 0x752854: b               #0x752710
    // 0x752858: SaveReg d0
    //     0x752858: str             q0, [SP, #-0x10]!
    // 0x75285c: SaveReg r1
    //     0x75285c: str             x1, [SP, #-8]!
    // 0x752860: r0 = AllocateDouble()
    //     0x752860: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x752864: mov             x2, x0
    // 0x752868: RestoreReg r1
    //     0x752868: ldr             x1, [SP], #8
    // 0x75286c: RestoreReg d0
    //     0x75286c: ldr             q0, [SP], #0x10
    // 0x752870: b               #0x752738
    // 0x752874: stp             q0, q1, [SP, #-0x20]!
    // 0x752878: r0 = AllocateDouble()
    //     0x752878: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x75287c: mov             x1, x0
    // 0x752880: ldp             q0, q1, [SP], #0x20
    // 0x752884: b               #0x752798
    // 0x752888: SaveReg d0
    //     0x752888: str             q0, [SP, #-0x10]!
    // 0x75288c: SaveReg r1
    //     0x75288c: str             x1, [SP, #-8]!
    // 0x752890: r0 = AllocateDouble()
    //     0x752890: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x752894: mov             x2, x0
    // 0x752898: RestoreReg r1
    //     0x752898: ldr             x1, [SP], #8
    // 0x75289c: RestoreReg d0
    //     0x75289c: ldr             q0, [SP], #0x10
    // 0x7528a0: b               #0x7527c0
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x7528a4, size: 0x8c
    // 0x7528a4: EnterFrame
    //     0x7528a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7528a8: mov             fp, SP
    // 0x7528ac: AllocStack(0x8)
    //     0x7528ac: sub             SP, SP, #8
    // 0x7528b0: SetupParameters()
    //     0x7528b0: ldr             x0, [fp, #0x18]
    //     0x7528b4: ldur            w2, [x0, #0x17]
    //     0x7528b8: add             x2, x2, HEAP, lsl #32
    //     0x7528bc: stur            x2, [fp, #-8]
    // 0x7528c0: CheckStackOverflow
    //     0x7528c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7528c4: cmp             SP, x16
    //     0x7528c8: b.ls            #0x752928
    // 0x7528cc: ldr             x1, [fp, #0x10]
    // 0x7528d0: r0 = rect()
    //     0x7528d0: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7528d4: mov             x1, x0
    // 0x7528d8: ldur            x0, [fp, #-8]
    // 0x7528dc: LoadField: r2 = r0->field_13
    //     0x7528dc: ldur            w2, [x0, #0x13]
    // 0x7528e0: DecompressPointer r2
    //     0x7528e0: add             x2, x2, HEAP, lsl #32
    // 0x7528e4: r0 = intersect()
    //     0x7528e4: bl              #0x650b40  ; [dart:ui] Rect::intersect
    // 0x7528e8: LoadField: d0 = r0->field_7
    //     0x7528e8: ldur            d0, [x0, #7]
    // 0x7528ec: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7528ec: ldur            d1, [x0, #0x17]
    // 0x7528f0: fcmp            d0, d1
    // 0x7528f4: b.lt            #0x752900
    // 0x7528f8: r1 = true
    //     0x7528f8: add             x1, NULL, #0x20  ; true
    // 0x7528fc: b               #0x752918
    // 0x752900: LoadField: d0 = r0->field_f
    //     0x752900: ldur            d0, [x0, #0xf]
    // 0x752904: LoadField: d1 = r0->field_1f
    //     0x752904: ldur            d1, [x0, #0x1f]
    // 0x752908: fcmp            d0, d1
    // 0x75290c: r16 = true
    //     0x75290c: add             x16, NULL, #0x20  ; true
    // 0x752910: r17 = false
    //     0x752910: add             x17, NULL, #0x30  ; false
    // 0x752914: csel            x1, x16, x17, ge
    // 0x752918: eor             x0, x1, #0x10
    // 0x75291c: LeaveFrame
    //     0x75291c: mov             SP, fp
    //     0x752920: ldp             fp, lr, [SP], #0x10
    // 0x752924: ret
    //     0x752924: ret             
    // 0x752928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752928: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75292c: b               #0x7528cc
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x752930, size: 0x78
    // 0x752930: EnterFrame
    //     0x752930: stp             fp, lr, [SP, #-0x10]!
    //     0x752934: mov             fp, SP
    // 0x752938: AllocStack(0x8)
    //     0x752938: sub             SP, SP, #8
    // 0x75293c: SetupParameters()
    //     0x75293c: ldr             x0, [fp, #0x18]
    //     0x752940: ldur            w2, [x0, #0x17]
    //     0x752944: add             x2, x2, HEAP, lsl #32
    //     0x752948: stur            x2, [fp, #-8]
    // 0x75294c: CheckStackOverflow
    //     0x75294c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752950: cmp             SP, x16
    //     0x752954: b.ls            #0x75299c
    // 0x752958: ldr             x0, [fp, #0x10]
    // 0x75295c: LoadField: r1 = r0->field_33
    //     0x75295c: ldur            w1, [x0, #0x33]
    // 0x752960: DecompressPointer r1
    //     0x752960: add             x1, x1, HEAP, lsl #32
    // 0x752964: cmp             w1, NULL
    // 0x752968: b.eq            #0x7529a4
    // 0x75296c: r0 = maybeOf()
    //     0x75296c: bl              #0x651e00  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x752970: ldur            x1, [fp, #-8]
    // 0x752974: LoadField: r2 = r1->field_f
    //     0x752974: ldur            w2, [x1, #0xf]
    // 0x752978: DecompressPointer r2
    //     0x752978: add             x2, x2, HEAP, lsl #32
    // 0x75297c: cmp             w0, w2
    // 0x752980: r16 = true
    //     0x752980: add             x16, NULL, #0x20  ; true
    // 0x752984: r17 = false
    //     0x752984: add             x17, NULL, #0x30  ; false
    // 0x752988: csel            x1, x16, x17, eq
    // 0x75298c: mov             x0, x1
    // 0x752990: LeaveFrame
    //     0x752990: mov             SP, fp
    //     0x752994: ldp             fp, lr, [SP], #0x10
    // 0x752998: ret
    //     0x752998: ret             
    // 0x75299c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75299c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7529a0: b               #0x752958
    // 0x7529a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7529a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x7529a8, size: 0x8c
    // 0x7529a8: EnterFrame
    //     0x7529a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7529ac: mov             fp, SP
    // 0x7529b0: AllocStack(0x8)
    //     0x7529b0: sub             SP, SP, #8
    // 0x7529b4: SetupParameters()
    //     0x7529b4: ldr             x0, [fp, #0x18]
    //     0x7529b8: ldur            w2, [x0, #0x17]
    //     0x7529bc: add             x2, x2, HEAP, lsl #32
    //     0x7529c0: stur            x2, [fp, #-8]
    // 0x7529c4: CheckStackOverflow
    //     0x7529c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7529c8: cmp             SP, x16
    //     0x7529cc: b.ls            #0x752a2c
    // 0x7529d0: ldr             x1, [fp, #0x10]
    // 0x7529d4: r0 = rect()
    //     0x7529d4: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7529d8: mov             x1, x0
    // 0x7529dc: ldur            x0, [fp, #-8]
    // 0x7529e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7529e0: ldur            w2, [x0, #0x17]
    // 0x7529e4: DecompressPointer r2
    //     0x7529e4: add             x2, x2, HEAP, lsl #32
    // 0x7529e8: r0 = intersect()
    //     0x7529e8: bl              #0x650b40  ; [dart:ui] Rect::intersect
    // 0x7529ec: LoadField: d0 = r0->field_7
    //     0x7529ec: ldur            d0, [x0, #7]
    // 0x7529f0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7529f0: ldur            d1, [x0, #0x17]
    // 0x7529f4: fcmp            d0, d1
    // 0x7529f8: b.lt            #0x752a04
    // 0x7529fc: r1 = true
    //     0x7529fc: add             x1, NULL, #0x20  ; true
    // 0x752a00: b               #0x752a1c
    // 0x752a04: LoadField: d0 = r0->field_f
    //     0x752a04: ldur            d0, [x0, #0xf]
    // 0x752a08: LoadField: d1 = r0->field_1f
    //     0x752a08: ldur            d1, [x0, #0x1f]
    // 0x752a0c: fcmp            d0, d1
    // 0x752a10: r16 = true
    //     0x752a10: add             x16, NULL, #0x20  ; true
    // 0x752a14: r17 = false
    //     0x752a14: add             x17, NULL, #0x30  ; false
    // 0x752a18: csel            x1, x16, x17, ge
    // 0x752a1c: eor             x0, x1, #0x10
    // 0x752a20: LeaveFrame
    //     0x752a20: mov             SP, fp
    //     0x752a24: ldp             fp, lr, [SP], #0x10
    // 0x752a28: ret
    //     0x752a28: ret             
    // 0x752a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752a2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752a30: b               #0x7529d0
  }
}

// class id: 3787, size: 0x10, field offset: 0x10
class ReadingOrderTraversalPolicy extends _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin {

  _ sortDescendants(/* No info */) {
    // ** addr: 0x64e540, size: 0x3c4
    // 0x64e540: EnterFrame
    //     0x64e540: stp             fp, lr, [SP, #-0x10]!
    //     0x64e544: mov             fp, SP
    // 0x64e548: AllocStack(0x48)
    //     0x64e548: sub             SP, SP, #0x48
    // 0x64e54c: SetupParameters(ReadingOrderTraversalPolicy this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x64e54c: mov             x3, x1
    //     0x64e550: mov             x0, x2
    //     0x64e554: stur            x1, [fp, #-8]
    //     0x64e558: stur            x2, [fp, #-0x10]
    // 0x64e55c: CheckStackOverflow
    //     0x64e55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e560: cmp             SP, x16
    //     0x64e564: b.ls            #0x64e8e0
    // 0x64e568: LoadField: r1 = r0->field_b
    //     0x64e568: ldur            w1, [x0, #0xb]
    // 0x64e56c: r2 = LoadInt32Instr(r1)
    //     0x64e56c: sbfx            x2, x1, #1, #0x1f
    // 0x64e570: cmp             x2, #1
    // 0x64e574: b.gt            #0x64e584
    // 0x64e578: LeaveFrame
    //     0x64e578: mov             SP, fp
    //     0x64e57c: ldp             fp, lr, [SP], #0x10
    // 0x64e580: ret
    //     0x64e580: ret             
    // 0x64e584: r1 = <_ReadingOrderSortData>
    //     0x64e584: ldr             x1, [PP, #0x54b0]  ; [pp+0x54b0] TypeArguments: <_ReadingOrderSortData>
    // 0x64e588: r2 = 0
    //     0x64e588: movz            x2, #0
    // 0x64e58c: r0 = _GrowableList()
    //     0x64e58c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x64e590: mov             x1, x0
    // 0x64e594: ldur            x0, [fp, #-0x10]
    // 0x64e598: stur            x1, [fp, #-0x30]
    // 0x64e59c: LoadField: r2 = r0->field_b
    //     0x64e59c: ldur            w2, [x0, #0xb]
    // 0x64e5a0: r3 = LoadInt32Instr(r2)
    //     0x64e5a0: sbfx            x3, x2, #1, #0x1f
    // 0x64e5a4: stur            x3, [fp, #-0x28]
    // 0x64e5a8: r2 = 0
    //     0x64e5a8: movz            x2, #0
    // 0x64e5ac: CheckStackOverflow
    //     0x64e5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e5b0: cmp             SP, x16
    //     0x64e5b4: b.ls            #0x64e8e8
    // 0x64e5b8: LoadField: r4 = r0->field_b
    //     0x64e5b8: ldur            w4, [x0, #0xb]
    // 0x64e5bc: r5 = LoadInt32Instr(r4)
    //     0x64e5bc: sbfx            x5, x4, #1, #0x1f
    // 0x64e5c0: cmp             x3, x5
    // 0x64e5c4: b.ne            #0x64e8c4
    // 0x64e5c8: cmp             x2, x5
    // 0x64e5cc: b.ge            #0x64e6f0
    // 0x64e5d0: LoadField: r4 = r0->field_f
    //     0x64e5d0: ldur            w4, [x0, #0xf]
    // 0x64e5d4: DecompressPointer r4
    //     0x64e5d4: add             x4, x4, HEAP, lsl #32
    // 0x64e5d8: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x64e5d8: add             x16, x4, x2, lsl #2
    //     0x64e5dc: ldur            w5, [x16, #0xf]
    // 0x64e5e0: DecompressPointer r5
    //     0x64e5e0: add             x5, x5, HEAP, lsl #32
    // 0x64e5e4: stur            x5, [fp, #-0x20]
    // 0x64e5e8: add             x4, x2, #1
    // 0x64e5ec: stur            x4, [fp, #-0x18]
    // 0x64e5f0: r0 = _ReadingOrderSortData()
    //     0x64e5f0: bl              #0x650e84  ; Allocate_ReadingOrderSortDataStub -> _ReadingOrderSortData (size=0x18)
    // 0x64e5f4: mov             x2, x0
    // 0x64e5f8: ldur            x0, [fp, #-0x20]
    // 0x64e5fc: stur            x2, [fp, #-0x38]
    // 0x64e600: StoreField: r2->field_f = r0
    //     0x64e600: stur            w0, [x2, #0xf]
    // 0x64e604: mov             x1, x0
    // 0x64e608: r0 = rect()
    //     0x64e608: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x64e60c: ldur            x2, [fp, #-0x38]
    // 0x64e610: StoreField: r2->field_b = r0
    //     0x64e610: stur            w0, [x2, #0xb]
    //     0x64e614: ldurb           w16, [x2, #-1]
    //     0x64e618: ldurb           w17, [x0, #-1]
    //     0x64e61c: and             x16, x17, x16, lsr #2
    //     0x64e620: tst             x16, HEAP, lsr #32
    //     0x64e624: b.eq            #0x64e62c
    //     0x64e628: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x64e62c: ldur            x0, [fp, #-0x20]
    // 0x64e630: LoadField: r1 = r0->field_33
    //     0x64e630: ldur            w1, [x0, #0x33]
    // 0x64e634: DecompressPointer r1
    //     0x64e634: add             x1, x1, HEAP, lsl #32
    // 0x64e638: cmp             w1, NULL
    // 0x64e63c: b.eq            #0x64e8f0
    // 0x64e640: r0 = _findDirectionality()
    //     0x64e640: bl              #0x650cb8  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::_findDirectionality
    // 0x64e644: ldur            x2, [fp, #-0x38]
    // 0x64e648: StoreField: r2->field_7 = r0
    //     0x64e648: stur            w0, [x2, #7]
    //     0x64e64c: ldurb           w16, [x2, #-1]
    //     0x64e650: ldurb           w17, [x0, #-1]
    //     0x64e654: and             x16, x17, x16, lsr #2
    //     0x64e658: tst             x16, HEAP, lsr #32
    //     0x64e65c: b.eq            #0x64e664
    //     0x64e660: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x64e664: ldur            x0, [fp, #-0x30]
    // 0x64e668: LoadField: r1 = r0->field_b
    //     0x64e668: ldur            w1, [x0, #0xb]
    // 0x64e66c: LoadField: r3 = r0->field_f
    //     0x64e66c: ldur            w3, [x0, #0xf]
    // 0x64e670: DecompressPointer r3
    //     0x64e670: add             x3, x3, HEAP, lsl #32
    // 0x64e674: LoadField: r4 = r3->field_b
    //     0x64e674: ldur            w4, [x3, #0xb]
    // 0x64e678: r3 = LoadInt32Instr(r1)
    //     0x64e678: sbfx            x3, x1, #1, #0x1f
    // 0x64e67c: stur            x3, [fp, #-0x40]
    // 0x64e680: r1 = LoadInt32Instr(r4)
    //     0x64e680: sbfx            x1, x4, #1, #0x1f
    // 0x64e684: cmp             x3, x1
    // 0x64e688: b.ne            #0x64e694
    // 0x64e68c: mov             x1, x0
    // 0x64e690: r0 = _growToNextCapacity()
    //     0x64e690: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64e694: ldur            x3, [fp, #-0x30]
    // 0x64e698: ldur            x2, [fp, #-0x40]
    // 0x64e69c: add             x0, x2, #1
    // 0x64e6a0: lsl             x1, x0, #1
    // 0x64e6a4: StoreField: r3->field_b = r1
    //     0x64e6a4: stur            w1, [x3, #0xb]
    // 0x64e6a8: LoadField: r1 = r3->field_f
    //     0x64e6a8: ldur            w1, [x3, #0xf]
    // 0x64e6ac: DecompressPointer r1
    //     0x64e6ac: add             x1, x1, HEAP, lsl #32
    // 0x64e6b0: ldur            x0, [fp, #-0x38]
    // 0x64e6b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x64e6b4: add             x25, x1, x2, lsl #2
    //     0x64e6b8: add             x25, x25, #0xf
    //     0x64e6bc: str             w0, [x25]
    //     0x64e6c0: tbz             w0, #0, #0x64e6dc
    //     0x64e6c4: ldurb           w16, [x1, #-1]
    //     0x64e6c8: ldurb           w17, [x0, #-1]
    //     0x64e6cc: and             x16, x17, x16, lsr #2
    //     0x64e6d0: tst             x16, HEAP, lsr #32
    //     0x64e6d4: b.eq            #0x64e6dc
    //     0x64e6d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x64e6dc: ldur            x2, [fp, #-0x18]
    // 0x64e6e0: ldur            x0, [fp, #-0x10]
    // 0x64e6e4: mov             x1, x3
    // 0x64e6e8: ldur            x3, [fp, #-0x28]
    // 0x64e6ec: b               #0x64e5ac
    // 0x64e6f0: mov             x3, x1
    // 0x64e6f4: r1 = <FocusNode>
    //     0x64e6f4: ldr             x1, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0x64e6f8: r2 = 0
    //     0x64e6f8: movz            x2, #0
    // 0x64e6fc: r0 = _GrowableList()
    //     0x64e6fc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x64e700: ldur            x1, [fp, #-8]
    // 0x64e704: ldur            x2, [fp, #-0x30]
    // 0x64e708: stur            x0, [fp, #-0x20]
    // 0x64e70c: r0 = _pickNext()
    //     0x64e70c: bl              #0x64e924  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x64e710: stur            x0, [fp, #-0x48]
    // 0x64e714: LoadField: r2 = r0->field_f
    //     0x64e714: ldur            w2, [x0, #0xf]
    // 0x64e718: DecompressPointer r2
    //     0x64e718: add             x2, x2, HEAP, lsl #32
    // 0x64e71c: ldur            x3, [fp, #-0x20]
    // 0x64e720: stur            x2, [fp, #-0x38]
    // 0x64e724: LoadField: r1 = r3->field_b
    //     0x64e724: ldur            w1, [x3, #0xb]
    // 0x64e728: LoadField: r4 = r3->field_f
    //     0x64e728: ldur            w4, [x3, #0xf]
    // 0x64e72c: DecompressPointer r4
    //     0x64e72c: add             x4, x4, HEAP, lsl #32
    // 0x64e730: LoadField: r5 = r4->field_b
    //     0x64e730: ldur            w5, [x4, #0xb]
    // 0x64e734: r4 = LoadInt32Instr(r1)
    //     0x64e734: sbfx            x4, x1, #1, #0x1f
    // 0x64e738: stur            x4, [fp, #-0x18]
    // 0x64e73c: r1 = LoadInt32Instr(r5)
    //     0x64e73c: sbfx            x1, x5, #1, #0x1f
    // 0x64e740: cmp             x4, x1
    // 0x64e744: b.ne            #0x64e750
    // 0x64e748: mov             x1, x3
    // 0x64e74c: r0 = _growToNextCapacity()
    //     0x64e74c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64e750: ldur            x3, [fp, #-0x20]
    // 0x64e754: ldur            x2, [fp, #-0x18]
    // 0x64e758: add             x0, x2, #1
    // 0x64e75c: lsl             x1, x0, #1
    // 0x64e760: StoreField: r3->field_b = r1
    //     0x64e760: stur            w1, [x3, #0xb]
    // 0x64e764: LoadField: r1 = r3->field_f
    //     0x64e764: ldur            w1, [x3, #0xf]
    // 0x64e768: DecompressPointer r1
    //     0x64e768: add             x1, x1, HEAP, lsl #32
    // 0x64e76c: ldur            x0, [fp, #-0x38]
    // 0x64e770: ArrayStore: r1[r2] = r0  ; List_4
    //     0x64e770: add             x25, x1, x2, lsl #2
    //     0x64e774: add             x25, x25, #0xf
    //     0x64e778: str             w0, [x25]
    //     0x64e77c: tbz             w0, #0, #0x64e798
    //     0x64e780: ldurb           w16, [x1, #-1]
    //     0x64e784: ldurb           w17, [x0, #-1]
    //     0x64e788: and             x16, x17, x16, lsr #2
    //     0x64e78c: tst             x16, HEAP, lsr #32
    //     0x64e790: b.eq            #0x64e798
    //     0x64e794: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x64e798: ldur            x1, [fp, #-0x30]
    // 0x64e79c: ldur            x2, [fp, #-0x48]
    // 0x64e7a0: r0 = remove()
    //     0x64e7a0: bl              #0x5eadc8  ; [dart:core] _GrowableList::remove
    // 0x64e7a4: ldur            x3, [fp, #-0x30]
    // 0x64e7a8: ldur            x0, [fp, #-0x20]
    // 0x64e7ac: CheckStackOverflow
    //     0x64e7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e7b0: cmp             SP, x16
    //     0x64e7b4: b.ls            #0x64e8f4
    // 0x64e7b8: LoadField: r1 = r3->field_b
    //     0x64e7b8: ldur            w1, [x3, #0xb]
    // 0x64e7bc: cbz             w1, #0x64e8b4
    // 0x64e7c0: ldur            x1, [fp, #-8]
    // 0x64e7c4: mov             x2, x3
    // 0x64e7c8: r0 = _pickNext()
    //     0x64e7c8: bl              #0x64e924  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x64e7cc: stur            x0, [fp, #-0x48]
    // 0x64e7d0: LoadField: r2 = r0->field_f
    //     0x64e7d0: ldur            w2, [x0, #0xf]
    // 0x64e7d4: DecompressPointer r2
    //     0x64e7d4: add             x2, x2, HEAP, lsl #32
    // 0x64e7d8: ldur            x3, [fp, #-0x20]
    // 0x64e7dc: stur            x2, [fp, #-0x38]
    // 0x64e7e0: LoadField: r1 = r3->field_b
    //     0x64e7e0: ldur            w1, [x3, #0xb]
    // 0x64e7e4: LoadField: r4 = r3->field_f
    //     0x64e7e4: ldur            w4, [x3, #0xf]
    // 0x64e7e8: DecompressPointer r4
    //     0x64e7e8: add             x4, x4, HEAP, lsl #32
    // 0x64e7ec: LoadField: r5 = r4->field_b
    //     0x64e7ec: ldur            w5, [x4, #0xb]
    // 0x64e7f0: r4 = LoadInt32Instr(r1)
    //     0x64e7f0: sbfx            x4, x1, #1, #0x1f
    // 0x64e7f4: stur            x4, [fp, #-0x18]
    // 0x64e7f8: r1 = LoadInt32Instr(r5)
    //     0x64e7f8: sbfx            x1, x5, #1, #0x1f
    // 0x64e7fc: cmp             x4, x1
    // 0x64e800: b.ne            #0x64e80c
    // 0x64e804: mov             x1, x3
    // 0x64e808: r0 = _growToNextCapacity()
    //     0x64e808: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64e80c: ldur            x4, [fp, #-0x30]
    // 0x64e810: ldur            x3, [fp, #-0x20]
    // 0x64e814: ldur            x2, [fp, #-0x18]
    // 0x64e818: add             x0, x2, #1
    // 0x64e81c: lsl             x1, x0, #1
    // 0x64e820: StoreField: r3->field_b = r1
    //     0x64e820: stur            w1, [x3, #0xb]
    // 0x64e824: LoadField: r1 = r3->field_f
    //     0x64e824: ldur            w1, [x3, #0xf]
    // 0x64e828: DecompressPointer r1
    //     0x64e828: add             x1, x1, HEAP, lsl #32
    // 0x64e82c: ldur            x0, [fp, #-0x38]
    // 0x64e830: ArrayStore: r1[r2] = r0  ; List_4
    //     0x64e830: add             x25, x1, x2, lsl #2
    //     0x64e834: add             x25, x25, #0xf
    //     0x64e838: str             w0, [x25]
    //     0x64e83c: tbz             w0, #0, #0x64e858
    //     0x64e840: ldurb           w16, [x1, #-1]
    //     0x64e844: ldurb           w17, [x0, #-1]
    //     0x64e848: and             x16, x17, x16, lsr #2
    //     0x64e84c: tst             x16, HEAP, lsr #32
    //     0x64e850: b.eq            #0x64e858
    //     0x64e854: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x64e858: LoadField: r0 = r4->field_b
    //     0x64e858: ldur            w0, [x4, #0xb]
    // 0x64e85c: r1 = LoadInt32Instr(r0)
    //     0x64e85c: sbfx            x1, x0, #1, #0x1f
    // 0x64e860: LoadField: r0 = r4->field_f
    //     0x64e860: ldur            w0, [x4, #0xf]
    // 0x64e864: DecompressPointer r0
    //     0x64e864: add             x0, x0, HEAP, lsl #32
    // 0x64e868: ldur            x2, [fp, #-0x48]
    // 0x64e86c: r5 = 0
    //     0x64e86c: movz            x5, #0
    // 0x64e870: CheckStackOverflow
    //     0x64e870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e874: cmp             SP, x16
    //     0x64e878: b.ls            #0x64e8fc
    // 0x64e87c: cmp             x5, x1
    // 0x64e880: b.ge            #0x64e7a4
    // 0x64e884: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x64e884: add             x16, x0, x5, lsl #2
    //     0x64e888: ldur            w6, [x16, #0xf]
    // 0x64e88c: DecompressPointer r6
    //     0x64e88c: add             x6, x6, HEAP, lsl #32
    // 0x64e890: cmp             w6, w2
    // 0x64e894: b.eq            #0x64e8a4
    // 0x64e898: add             x6, x5, #1
    // 0x64e89c: mov             x5, x6
    // 0x64e8a0: b               #0x64e870
    // 0x64e8a4: mov             x1, x4
    // 0x64e8a8: mov             x2, x5
    // 0x64e8ac: r0 = removeAt()
    //     0x64e8ac: bl              #0x5ea840  ; [dart:core] _GrowableList::removeAt
    // 0x64e8b0: b               #0x64e7a4
    // 0x64e8b4: ldur            x0, [fp, #-0x20]
    // 0x64e8b8: LeaveFrame
    //     0x64e8b8: mov             SP, fp
    //     0x64e8bc: ldp             fp, lr, [SP], #0x10
    // 0x64e8c0: ret
    //     0x64e8c0: ret             
    // 0x64e8c4: r0 = ConcurrentModificationError()
    //     0x64e8c4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x64e8c8: mov             x1, x0
    // 0x64e8cc: ldur            x0, [fp, #-0x10]
    // 0x64e8d0: StoreField: r1->field_b = r0
    //     0x64e8d0: stur            w0, [x1, #0xb]
    // 0x64e8d4: mov             x0, x1
    // 0x64e8d8: r0 = Throw()
    //     0x64e8d8: bl              #0xd45764  ; ThrowStub
    // 0x64e8dc: brk             #0
    // 0x64e8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e8e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e8e4: b               #0x64e568
    // 0x64e8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e8e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e8ec: b               #0x64e5b8
    // 0x64e8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e8f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64e8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e8f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e8f8: b               #0x64e7b8
    // 0x64e8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e8fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e900: b               #0x64e87c
  }
  _ _pickNext(/* No info */) {
    // ** addr: 0x64e924, size: 0x1cc
    // 0x64e924: EnterFrame
    //     0x64e924: stp             fp, lr, [SP, #-0x10]!
    //     0x64e928: mov             fp, SP
    // 0x64e92c: AllocStack(0x48)
    //     0x64e92c: sub             SP, SP, #0x48
    // 0x64e930: SetupParameters(ReadingOrderTraversalPolicy this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x64e930: mov             x3, x1
    //     0x64e934: mov             x0, x2
    //     0x64e938: stur            x1, [fp, #-8]
    //     0x64e93c: stur            x2, [fp, #-0x10]
    // 0x64e940: CheckStackOverflow
    //     0x64e940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e944: cmp             SP, x16
    //     0x64e948: b.ls            #0x64eae4
    // 0x64e94c: r1 = Function '<anonymous closure>':.
    //     0x64e94c: ldr             x1, [PP, #0x54b8]  ; [pp+0x54b8] AnonymousClosure: (0x650bbc), in [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext (0x64e924)
    // 0x64e950: r2 = Null
    //     0x64e950: mov             x2, NULL
    // 0x64e954: r0 = AllocateClosure()
    //     0x64e954: bl              #0xd467d4  ; AllocateClosureStub
    // 0x64e958: r16 = <_ReadingOrderSortData>
    //     0x64e958: ldr             x16, [PP, #0x54b0]  ; [pp+0x54b0] TypeArguments: <_ReadingOrderSortData>
    // 0x64e95c: ldur            lr, [fp, #-0x10]
    // 0x64e960: stp             lr, x16, [SP, #8]
    // 0x64e964: str             x0, [SP]
    // 0x64e968: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64e968: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64e96c: r0 = mergeSort()
    //     0x64e96c: bl              #0x64fd4c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x64e970: ldur            x1, [fp, #-0x10]
    // 0x64e974: r0 = first()
    //     0x64e974: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x64e978: stur            x0, [fp, #-0x18]
    // 0x64e97c: LoadField: r1 = r0->field_b
    //     0x64e97c: ldur            w1, [x0, #0xb]
    // 0x64e980: DecompressPointer r1
    //     0x64e980: add             x1, x1, HEAP, lsl #32
    // 0x64e984: LoadField: d0 = r1->field_f
    //     0x64e984: ldur            d0, [x1, #0xf]
    // 0x64e988: stur            d0, [fp, #-0x30]
    // 0x64e98c: LoadField: d1 = r1->field_1f
    //     0x64e98c: ldur            d1, [x1, #0x1f]
    // 0x64e990: stur            d1, [fp, #-0x28]
    // 0x64e994: r0 = Rect()
    //     0x64e994: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x64e998: d0 = -inf
    //     0x64e998: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x64e99c: stur            x0, [fp, #-0x20]
    // 0x64e9a0: StoreField: r0->field_7 = d0
    //     0x64e9a0: stur            d0, [x0, #7]
    // 0x64e9a4: ldur            d0, [fp, #-0x30]
    // 0x64e9a8: StoreField: r0->field_f = d0
    //     0x64e9a8: stur            d0, [x0, #0xf]
    // 0x64e9ac: d0 = inf
    //     0x64e9ac: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x64e9b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x64e9b0: stur            d0, [x0, #0x17]
    // 0x64e9b4: ldur            d0, [fp, #-0x28]
    // 0x64e9b8: StoreField: r0->field_1f = d0
    //     0x64e9b8: stur            d0, [x0, #0x1f]
    // 0x64e9bc: r1 = 1
    //     0x64e9bc: movz            x1, #0x1
    // 0x64e9c0: r0 = AllocateContext()
    //     0x64e9c0: bl              #0xd46410  ; AllocateContextStub
    // 0x64e9c4: mov             x1, x0
    // 0x64e9c8: ldur            x0, [fp, #-0x20]
    // 0x64e9cc: StoreField: r1->field_f = r0
    //     0x64e9cc: stur            w0, [x1, #0xf]
    // 0x64e9d0: mov             x2, x1
    // 0x64e9d4: r1 = Function '<anonymous closure>':.
    //     0x64e9d4: ldr             x1, [PP, #0x54c0]  ; [pp+0x54c0] AnonymousClosure: (0x650ab8), of [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy
    // 0x64e9d8: r0 = AllocateClosure()
    //     0x64e9d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x64e9dc: ldur            x1, [fp, #-0x10]
    // 0x64e9e0: mov             x2, x0
    // 0x64e9e4: r0 = where()
    //     0x64e9e4: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x64e9e8: r1 = LoadClassIdInstr(r0)
    //     0x64e9e8: ldur            x1, [x0, #-1]
    //     0x64e9ec: ubfx            x1, x1, #0xc, #0x14
    // 0x64e9f0: mov             x16, x0
    // 0x64e9f4: mov             x0, x1
    // 0x64e9f8: mov             x1, x16
    // 0x64e9fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64e9fc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64ea00: r0 = GDT[cid_x0 + 0xd234]()
    //     0x64ea00: movz            x17, #0xd234
    //     0x64ea04: add             lr, x0, x17
    //     0x64ea08: ldr             lr, [x21, lr, lsl #3]
    //     0x64ea0c: blr             lr
    // 0x64ea10: stur            x0, [fp, #-0x10]
    // 0x64ea14: LoadField: r1 = r0->field_b
    //     0x64ea14: ldur            w1, [x0, #0xb]
    // 0x64ea18: r2 = LoadInt32Instr(r1)
    //     0x64ea18: sbfx            x2, x1, #1, #0x1f
    // 0x64ea1c: cmp             x2, #1
    // 0x64ea20: b.gt            #0x64ea34
    // 0x64ea24: ldur            x0, [fp, #-0x18]
    // 0x64ea28: LeaveFrame
    //     0x64ea28: mov             SP, fp
    //     0x64ea2c: ldp             fp, lr, [SP], #0x10
    // 0x64ea30: ret
    //     0x64ea30: ret             
    // 0x64ea34: mov             x1, x0
    // 0x64ea38: r0 = commonDirectionalityOf()
    //     0x64ea38: bl              #0x64f6e8  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf
    // 0x64ea3c: stur            x0, [fp, #-0x18]
    // 0x64ea40: cmp             w0, NULL
    // 0x64ea44: b.eq            #0x64eaec
    // 0x64ea48: ldur            x1, [fp, #-0x10]
    // 0x64ea4c: mov             x2, x0
    // 0x64ea50: r0 = sortWithDirectionality()
    //     0x64ea50: bl              #0x64f678  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality
    // 0x64ea54: ldur            x1, [fp, #-8]
    // 0x64ea58: ldur            x2, [fp, #-0x10]
    // 0x64ea5c: r0 = _collectDirectionalityGroups()
    //     0x64ea5c: bl              #0x64efd0  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_collectDirectionalityGroups
    // 0x64ea60: stur            x0, [fp, #-8]
    // 0x64ea64: LoadField: r1 = r0->field_b
    //     0x64ea64: ldur            w1, [x0, #0xb]
    // 0x64ea68: cmp             w1, #2
    // 0x64ea6c: b.ne            #0x64eaa4
    // 0x64ea70: mov             x1, x0
    // 0x64ea74: r0 = first()
    //     0x64ea74: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x64ea78: LoadField: r1 = r0->field_7
    //     0x64ea78: ldur            w1, [x0, #7]
    // 0x64ea7c: DecompressPointer r1
    //     0x64ea7c: add             x1, x1, HEAP, lsl #32
    // 0x64ea80: r0 = LoadClassIdInstr(r1)
    //     0x64ea80: ldur            x0, [x1, #-1]
    //     0x64ea84: ubfx            x0, x0, #0xc, #0x14
    // 0x64ea88: r0 = GDT[cid_x0 + 0xdce7]()
    //     0x64ea88: movz            x17, #0xdce7
    //     0x64ea8c: add             lr, x0, x17
    //     0x64ea90: ldr             lr, [x21, lr, lsl #3]
    //     0x64ea94: blr             lr
    // 0x64ea98: LeaveFrame
    //     0x64ea98: mov             SP, fp
    //     0x64ea9c: ldp             fp, lr, [SP], #0x10
    // 0x64eaa0: ret
    //     0x64eaa0: ret             
    // 0x64eaa4: mov             x1, x0
    // 0x64eaa8: ldur            x2, [fp, #-0x18]
    // 0x64eaac: r0 = sortWithDirectionality()
    //     0x64eaac: bl              #0x64eaf0  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality
    // 0x64eab0: ldur            x1, [fp, #-8]
    // 0x64eab4: r0 = first()
    //     0x64eab4: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x64eab8: LoadField: r1 = r0->field_7
    //     0x64eab8: ldur            w1, [x0, #7]
    // 0x64eabc: DecompressPointer r1
    //     0x64eabc: add             x1, x1, HEAP, lsl #32
    // 0x64eac0: r0 = LoadClassIdInstr(r1)
    //     0x64eac0: ldur            x0, [x1, #-1]
    //     0x64eac4: ubfx            x0, x0, #0xc, #0x14
    // 0x64eac8: r0 = GDT[cid_x0 + 0xdce7]()
    //     0x64eac8: movz            x17, #0xdce7
    //     0x64eacc: add             lr, x0, x17
    //     0x64ead0: ldr             lr, [x21, lr, lsl #3]
    //     0x64ead4: blr             lr
    // 0x64ead8: LeaveFrame
    //     0x64ead8: mov             SP, fp
    //     0x64eadc: ldp             fp, lr, [SP], #0x10
    // 0x64eae0: ret
    //     0x64eae0: ret             
    // 0x64eae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64eae4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64eae8: b               #0x64e94c
    // 0x64eaec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64eaec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _collectDirectionalityGroups(/* No info */) {
    // ** addr: 0x64efd0, size: 0x484
    // 0x64efd0: EnterFrame
    //     0x64efd0: stp             fp, lr, [SP, #-0x10]!
    //     0x64efd4: mov             fp, SP
    // 0x64efd8: AllocStack(0x60)
    //     0x64efd8: sub             SP, SP, #0x60
    // 0x64efdc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x64efdc: mov             x0, x2
    //     0x64efe0: stur            x2, [fp, #-8]
    // 0x64efe4: CheckStackOverflow
    //     0x64efe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64efe8: cmp             SP, x16
    //     0x64efec: b.ls            #0x64f438
    // 0x64eff0: mov             x1, x0
    // 0x64eff4: r0 = first()
    //     0x64eff4: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x64eff8: LoadField: r3 = r0->field_7
    //     0x64eff8: ldur            w3, [x0, #7]
    // 0x64effc: DecompressPointer r3
    //     0x64effc: add             x3, x3, HEAP, lsl #32
    // 0x64f000: stur            x3, [fp, #-0x10]
    // 0x64f004: r1 = <_ReadingOrderSortData>
    //     0x64f004: ldr             x1, [PP, #0x54b0]  ; [pp+0x54b0] TypeArguments: <_ReadingOrderSortData>
    // 0x64f008: r2 = 0
    //     0x64f008: movz            x2, #0
    // 0x64f00c: r0 = _GrowableList()
    //     0x64f00c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x64f010: r1 = <_ReadingOrderDirectionalGroupData>
    //     0x64f010: ldr             x1, [PP, #0x54d0]  ; [pp+0x54d0] TypeArguments: <_ReadingOrderDirectionalGroupData>
    // 0x64f014: r2 = 0
    //     0x64f014: movz            x2, #0
    // 0x64f018: stur            x0, [fp, #-0x18]
    // 0x64f01c: r0 = _GrowableList()
    //     0x64f01c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x64f020: mov             x4, x0
    // 0x64f024: ldur            x3, [fp, #-8]
    // 0x64f028: stur            x4, [fp, #-0x38]
    // 0x64f02c: LoadField: r0 = r3->field_b
    //     0x64f02c: ldur            w0, [x3, #0xb]
    // 0x64f030: r5 = LoadInt32Instr(r0)
    //     0x64f030: sbfx            x5, x0, #1, #0x1f
    // 0x64f034: stur            x5, [fp, #-0x30]
    // 0x64f038: ldur            x7, [fp, #-0x10]
    // 0x64f03c: ldur            x6, [fp, #-0x18]
    // 0x64f040: r0 = 0
    //     0x64f040: movz            x0, #0
    // 0x64f044: stur            x7, [fp, #-0x18]
    // 0x64f048: stur            x6, [fp, #-0x28]
    // 0x64f04c: CheckStackOverflow
    //     0x64f04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f050: cmp             SP, x16
    //     0x64f054: b.ls            #0x64f440
    // 0x64f058: LoadField: r1 = r3->field_b
    //     0x64f058: ldur            w1, [x3, #0xb]
    // 0x64f05c: r2 = LoadInt32Instr(r1)
    //     0x64f05c: sbfx            x2, x1, #1, #0x1f
    // 0x64f060: cmp             x5, x2
    // 0x64f064: b.ne            #0x64f418
    // 0x64f068: cmp             x0, x2
    // 0x64f06c: b.ge            #0x64f248
    // 0x64f070: LoadField: r1 = r3->field_f
    //     0x64f070: ldur            w1, [x3, #0xf]
    // 0x64f074: DecompressPointer r1
    //     0x64f074: add             x1, x1, HEAP, lsl #32
    // 0x64f078: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x64f078: add             x16, x1, x0, lsl #2
    //     0x64f07c: ldur            w8, [x16, #0xf]
    // 0x64f080: DecompressPointer r8
    //     0x64f080: add             x8, x8, HEAP, lsl #32
    // 0x64f084: stur            x8, [fp, #-0x10]
    // 0x64f088: add             x9, x0, #1
    // 0x64f08c: stur            x9, [fp, #-0x20]
    // 0x64f090: LoadField: r0 = r8->field_7
    //     0x64f090: ldur            w0, [x8, #7]
    // 0x64f094: DecompressPointer r0
    //     0x64f094: add             x0, x0, HEAP, lsl #32
    // 0x64f098: stur            x0, [fp, #-0x48]
    // 0x64f09c: cmp             w0, w7
    // 0x64f0a0: b.ne            #0x64f15c
    // 0x64f0a4: LoadField: r2 = r6->field_7
    //     0x64f0a4: ldur            w2, [x6, #7]
    // 0x64f0a8: DecompressPointer r2
    //     0x64f0a8: add             x2, x2, HEAP, lsl #32
    // 0x64f0ac: mov             x0, x8
    // 0x64f0b0: r1 = Null
    //     0x64f0b0: mov             x1, NULL
    // 0x64f0b4: cmp             w2, NULL
    // 0x64f0b8: b.eq            #0x64f0d4
    // 0x64f0bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64f0bc: ldur            w4, [x2, #0x17]
    // 0x64f0c0: DecompressPointer r4
    //     0x64f0c0: add             x4, x4, HEAP, lsl #32
    // 0x64f0c4: r8 = X0
    //     0x64f0c4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x64f0c8: LoadField: r9 = r4->field_7
    //     0x64f0c8: ldur            x9, [x4, #7]
    // 0x64f0cc: r3 = Null
    //     0x64f0cc: ldr             x3, [PP, #0x54e0]  ; [pp+0x54e0] Null
    // 0x64f0d0: blr             x9
    // 0x64f0d4: ldur            x0, [fp, #-0x28]
    // 0x64f0d8: LoadField: r1 = r0->field_b
    //     0x64f0d8: ldur            w1, [x0, #0xb]
    // 0x64f0dc: LoadField: r2 = r0->field_f
    //     0x64f0dc: ldur            w2, [x0, #0xf]
    // 0x64f0e0: DecompressPointer r2
    //     0x64f0e0: add             x2, x2, HEAP, lsl #32
    // 0x64f0e4: LoadField: r3 = r2->field_b
    //     0x64f0e4: ldur            w3, [x2, #0xb]
    // 0x64f0e8: r2 = LoadInt32Instr(r1)
    //     0x64f0e8: sbfx            x2, x1, #1, #0x1f
    // 0x64f0ec: stur            x2, [fp, #-0x40]
    // 0x64f0f0: r1 = LoadInt32Instr(r3)
    //     0x64f0f0: sbfx            x1, x3, #1, #0x1f
    // 0x64f0f4: cmp             x2, x1
    // 0x64f0f8: b.ne            #0x64f104
    // 0x64f0fc: mov             x1, x0
    // 0x64f100: r0 = _growToNextCapacity()
    //     0x64f100: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64f104: ldur            x2, [fp, #-0x28]
    // 0x64f108: ldur            x3, [fp, #-0x40]
    // 0x64f10c: add             x0, x3, #1
    // 0x64f110: lsl             x1, x0, #1
    // 0x64f114: StoreField: r2->field_b = r1
    //     0x64f114: stur            w1, [x2, #0xb]
    // 0x64f118: LoadField: r1 = r2->field_f
    //     0x64f118: ldur            w1, [x2, #0xf]
    // 0x64f11c: DecompressPointer r1
    //     0x64f11c: add             x1, x1, HEAP, lsl #32
    // 0x64f120: ldur            x0, [fp, #-0x10]
    // 0x64f124: ArrayStore: r1[r3] = r0  ; List_4
    //     0x64f124: add             x25, x1, x3, lsl #2
    //     0x64f128: add             x25, x25, #0xf
    //     0x64f12c: str             w0, [x25]
    //     0x64f130: tbz             w0, #0, #0x64f14c
    //     0x64f134: ldurb           w16, [x1, #-1]
    //     0x64f138: ldurb           w17, [x0, #-1]
    //     0x64f13c: and             x16, x17, x16, lsr #2
    //     0x64f140: tst             x16, HEAP, lsr #32
    //     0x64f144: b.eq            #0x64f14c
    //     0x64f148: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x64f14c: ldur            x7, [fp, #-0x18]
    // 0x64f150: mov             x6, x2
    // 0x64f154: r2 = 2
    //     0x64f154: movz            x2, #0x2
    // 0x64f158: b               #0x64f234
    // 0x64f15c: mov             x1, x4
    // 0x64f160: mov             x2, x6
    // 0x64f164: r0 = _ReadingOrderDirectionalGroupData()
    //     0x64f164: bl              #0x64f454  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x64f168: ldur            x1, [fp, #-0x28]
    // 0x64f16c: stur            x0, [fp, #-0x18]
    // 0x64f170: StoreField: r0->field_7 = r1
    //     0x64f170: stur            w1, [x0, #7]
    // 0x64f174: ldur            x2, [fp, #-0x38]
    // 0x64f178: LoadField: r1 = r2->field_b
    //     0x64f178: ldur            w1, [x2, #0xb]
    // 0x64f17c: LoadField: r3 = r2->field_f
    //     0x64f17c: ldur            w3, [x2, #0xf]
    // 0x64f180: DecompressPointer r3
    //     0x64f180: add             x3, x3, HEAP, lsl #32
    // 0x64f184: LoadField: r4 = r3->field_b
    //     0x64f184: ldur            w4, [x3, #0xb]
    // 0x64f188: r3 = LoadInt32Instr(r1)
    //     0x64f188: sbfx            x3, x1, #1, #0x1f
    // 0x64f18c: stur            x3, [fp, #-0x40]
    // 0x64f190: r1 = LoadInt32Instr(r4)
    //     0x64f190: sbfx            x1, x4, #1, #0x1f
    // 0x64f194: cmp             x3, x1
    // 0x64f198: b.ne            #0x64f1a4
    // 0x64f19c: mov             x1, x2
    // 0x64f1a0: r0 = _growToNextCapacity()
    //     0x64f1a0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64f1a4: ldur            x3, [fp, #-0x38]
    // 0x64f1a8: ldur            x2, [fp, #-0x40]
    // 0x64f1ac: ldur            x5, [fp, #-0x10]
    // 0x64f1b0: r4 = 2
    //     0x64f1b0: movz            x4, #0x2
    // 0x64f1b4: add             x0, x2, #1
    // 0x64f1b8: lsl             x1, x0, #1
    // 0x64f1bc: StoreField: r3->field_b = r1
    //     0x64f1bc: stur            w1, [x3, #0xb]
    // 0x64f1c0: LoadField: r1 = r3->field_f
    //     0x64f1c0: ldur            w1, [x3, #0xf]
    // 0x64f1c4: DecompressPointer r1
    //     0x64f1c4: add             x1, x1, HEAP, lsl #32
    // 0x64f1c8: ldur            x0, [fp, #-0x18]
    // 0x64f1cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x64f1cc: add             x25, x1, x2, lsl #2
    //     0x64f1d0: add             x25, x25, #0xf
    //     0x64f1d4: str             w0, [x25]
    //     0x64f1d8: tbz             w0, #0, #0x64f1f4
    //     0x64f1dc: ldurb           w16, [x1, #-1]
    //     0x64f1e0: ldurb           w17, [x0, #-1]
    //     0x64f1e4: and             x16, x17, x16, lsr #2
    //     0x64f1e8: tst             x16, HEAP, lsr #32
    //     0x64f1ec: b.eq            #0x64f1f4
    //     0x64f1f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x64f1f4: mov             x2, x4
    // 0x64f1f8: r1 = Null
    //     0x64f1f8: mov             x1, NULL
    // 0x64f1fc: r0 = AllocateArray()
    //     0x64f1fc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x64f200: mov             x2, x0
    // 0x64f204: ldur            x0, [fp, #-0x10]
    // 0x64f208: stur            x2, [fp, #-0x18]
    // 0x64f20c: StoreField: r2->field_f = r0
    //     0x64f20c: stur            w0, [x2, #0xf]
    // 0x64f210: r1 = <_ReadingOrderSortData>
    //     0x64f210: ldr             x1, [PP, #0x54b0]  ; [pp+0x54b0] TypeArguments: <_ReadingOrderSortData>
    // 0x64f214: r0 = AllocateGrowableArray()
    //     0x64f214: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x64f218: mov             x1, x0
    // 0x64f21c: ldur            x0, [fp, #-0x18]
    // 0x64f220: StoreField: r1->field_f = r0
    //     0x64f220: stur            w0, [x1, #0xf]
    // 0x64f224: r2 = 2
    //     0x64f224: movz            x2, #0x2
    // 0x64f228: StoreField: r1->field_b = r2
    //     0x64f228: stur            w2, [x1, #0xb]
    // 0x64f22c: ldur            x7, [fp, #-0x48]
    // 0x64f230: mov             x6, x1
    // 0x64f234: ldur            x0, [fp, #-0x20]
    // 0x64f238: ldur            x3, [fp, #-8]
    // 0x64f23c: ldur            x4, [fp, #-0x38]
    // 0x64f240: ldur            x5, [fp, #-0x30]
    // 0x64f244: b               #0x64f044
    // 0x64f248: mov             x1, x6
    // 0x64f24c: LoadField: r0 = r1->field_b
    //     0x64f24c: ldur            w0, [x1, #0xb]
    // 0x64f250: cbz             w0, #0x64f2e8
    // 0x64f254: ldur            x0, [fp, #-0x38]
    // 0x64f258: r0 = _ReadingOrderDirectionalGroupData()
    //     0x64f258: bl              #0x64f454  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x64f25c: mov             x2, x0
    // 0x64f260: ldur            x0, [fp, #-0x28]
    // 0x64f264: stur            x2, [fp, #-0x10]
    // 0x64f268: StoreField: r2->field_7 = r0
    //     0x64f268: stur            w0, [x2, #7]
    // 0x64f26c: ldur            x0, [fp, #-0x38]
    // 0x64f270: LoadField: r1 = r0->field_b
    //     0x64f270: ldur            w1, [x0, #0xb]
    // 0x64f274: LoadField: r3 = r0->field_f
    //     0x64f274: ldur            w3, [x0, #0xf]
    // 0x64f278: DecompressPointer r3
    //     0x64f278: add             x3, x3, HEAP, lsl #32
    // 0x64f27c: LoadField: r4 = r3->field_b
    //     0x64f27c: ldur            w4, [x3, #0xb]
    // 0x64f280: r3 = LoadInt32Instr(r1)
    //     0x64f280: sbfx            x3, x1, #1, #0x1f
    // 0x64f284: stur            x3, [fp, #-0x20]
    // 0x64f288: r1 = LoadInt32Instr(r4)
    //     0x64f288: sbfx            x1, x4, #1, #0x1f
    // 0x64f28c: cmp             x3, x1
    // 0x64f290: b.ne            #0x64f29c
    // 0x64f294: mov             x1, x0
    // 0x64f298: r0 = _growToNextCapacity()
    //     0x64f298: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64f29c: ldur            x2, [fp, #-0x38]
    // 0x64f2a0: ldur            x3, [fp, #-0x20]
    // 0x64f2a4: add             x0, x3, #1
    // 0x64f2a8: lsl             x1, x0, #1
    // 0x64f2ac: StoreField: r2->field_b = r1
    //     0x64f2ac: stur            w1, [x2, #0xb]
    // 0x64f2b0: LoadField: r1 = r2->field_f
    //     0x64f2b0: ldur            w1, [x2, #0xf]
    // 0x64f2b4: DecompressPointer r1
    //     0x64f2b4: add             x1, x1, HEAP, lsl #32
    // 0x64f2b8: ldur            x0, [fp, #-0x10]
    // 0x64f2bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x64f2bc: add             x25, x1, x3, lsl #2
    //     0x64f2c0: add             x25, x25, #0xf
    //     0x64f2c4: str             w0, [x25]
    //     0x64f2c8: tbz             w0, #0, #0x64f2e4
    //     0x64f2cc: ldurb           w16, [x1, #-1]
    //     0x64f2d0: ldurb           w17, [x0, #-1]
    //     0x64f2d4: and             x16, x17, x16, lsr #2
    //     0x64f2d8: tst             x16, HEAP, lsr #32
    //     0x64f2dc: b.eq            #0x64f2e4
    //     0x64f2e0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x64f2e4: b               #0x64f2ec
    // 0x64f2e8: ldur            x2, [fp, #-0x38]
    // 0x64f2ec: LoadField: r0 = r2->field_b
    //     0x64f2ec: ldur            w0, [x2, #0xb]
    // 0x64f2f0: r1 = LoadInt32Instr(r0)
    //     0x64f2f0: sbfx            x1, x0, #1, #0x1f
    // 0x64f2f4: stur            x1, [fp, #-0x30]
    // 0x64f2f8: r0 = 0
    //     0x64f2f8: movz            x0, #0
    // 0x64f2fc: CheckStackOverflow
    //     0x64f2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f300: cmp             SP, x16
    //     0x64f304: b.ls            #0x64f448
    // 0x64f308: LoadField: r3 = r2->field_b
    //     0x64f308: ldur            w3, [x2, #0xb]
    // 0x64f30c: r4 = LoadInt32Instr(r3)
    //     0x64f30c: sbfx            x4, x3, #1, #0x1f
    // 0x64f310: cmp             x1, x4
    // 0x64f314: b.ne            #0x64f3f8
    // 0x64f318: cmp             x0, x4
    // 0x64f31c: b.ge            #0x64f3e8
    // 0x64f320: LoadField: r3 = r2->field_f
    //     0x64f320: ldur            w3, [x2, #0xf]
    // 0x64f324: DecompressPointer r3
    //     0x64f324: add             x3, x3, HEAP, lsl #32
    // 0x64f328: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x64f328: add             x16, x3, x0, lsl #2
    //     0x64f32c: ldur            w4, [x16, #0xf]
    // 0x64f330: DecompressPointer r4
    //     0x64f330: add             x4, x4, HEAP, lsl #32
    // 0x64f334: add             x3, x0, #1
    // 0x64f338: stur            x3, [fp, #-0x20]
    // 0x64f33c: LoadField: r5 = r4->field_7
    //     0x64f33c: ldur            w5, [x4, #7]
    // 0x64f340: DecompressPointer r5
    //     0x64f340: add             x5, x5, HEAP, lsl #32
    // 0x64f344: stur            x5, [fp, #-0x10]
    // 0x64f348: r0 = LoadClassIdInstr(r5)
    //     0x64f348: ldur            x0, [x5, #-1]
    //     0x64f34c: ubfx            x0, x0, #0xc, #0x14
    // 0x64f350: str             x5, [SP]
    // 0x64f354: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x64f354: movz            x17, #0xbd46
    //     0x64f358: add             lr, x0, x17
    //     0x64f35c: ldr             lr, [x21, lr, lsl #3]
    //     0x64f360: blr             lr
    // 0x64f364: cmp             w0, #2
    // 0x64f368: b.eq            #0x64f3d8
    // 0x64f36c: ldur            x2, [fp, #-0x10]
    // 0x64f370: r0 = LoadClassIdInstr(r2)
    //     0x64f370: ldur            x0, [x2, #-1]
    //     0x64f374: ubfx            x0, x0, #0xc, #0x14
    // 0x64f378: mov             x1, x2
    // 0x64f37c: r0 = GDT[cid_x0 + 0xdce7]()
    //     0x64f37c: movz            x17, #0xdce7
    //     0x64f380: add             lr, x0, x17
    //     0x64f384: ldr             lr, [x21, lr, lsl #3]
    //     0x64f388: blr             lr
    // 0x64f38c: LoadField: r1 = r0->field_7
    //     0x64f38c: ldur            w1, [x0, #7]
    // 0x64f390: DecompressPointer r1
    //     0x64f390: add             x1, x1, HEAP, lsl #32
    // 0x64f394: stur            x1, [fp, #-0x18]
    // 0x64f398: cmp             w1, NULL
    // 0x64f39c: b.eq            #0x64f450
    // 0x64f3a0: r1 = 1
    //     0x64f3a0: movz            x1, #0x1
    // 0x64f3a4: r0 = AllocateContext()
    //     0x64f3a4: bl              #0xd46410  ; AllocateContextStub
    // 0x64f3a8: mov             x1, x0
    // 0x64f3ac: ldur            x0, [fp, #-0x18]
    // 0x64f3b0: StoreField: r1->field_f = r0
    //     0x64f3b0: stur            w0, [x1, #0xf]
    // 0x64f3b4: mov             x2, x1
    // 0x64f3b8: r1 = Function '<anonymous closure>': static.
    //     0x64f3b8: ldr             x1, [PP, #0x54f0]  ; [pp+0x54f0] AnonymousClosure: static (0x64f460), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x64f678)
    // 0x64f3bc: r0 = AllocateClosure()
    //     0x64f3bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x64f3c0: r16 = <_ReadingOrderSortData>
    //     0x64f3c0: ldr             x16, [PP, #0x54b0]  ; [pp+0x54b0] TypeArguments: <_ReadingOrderSortData>
    // 0x64f3c4: ldur            lr, [fp, #-0x10]
    // 0x64f3c8: stp             lr, x16, [SP, #8]
    // 0x64f3cc: str             x0, [SP]
    // 0x64f3d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64f3d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64f3d4: r0 = mergeSort()
    //     0x64f3d4: bl              #0x64fd4c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x64f3d8: ldur            x0, [fp, #-0x20]
    // 0x64f3dc: ldur            x2, [fp, #-0x38]
    // 0x64f3e0: ldur            x1, [fp, #-0x30]
    // 0x64f3e4: b               #0x64f2fc
    // 0x64f3e8: ldur            x0, [fp, #-0x38]
    // 0x64f3ec: LeaveFrame
    //     0x64f3ec: mov             SP, fp
    //     0x64f3f0: ldp             fp, lr, [SP], #0x10
    // 0x64f3f4: ret
    //     0x64f3f4: ret             
    // 0x64f3f8: mov             x0, x2
    // 0x64f3fc: r0 = ConcurrentModificationError()
    //     0x64f3fc: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x64f400: mov             x1, x0
    // 0x64f404: ldur            x0, [fp, #-0x38]
    // 0x64f408: StoreField: r1->field_b = r0
    //     0x64f408: stur            w0, [x1, #0xb]
    // 0x64f40c: mov             x0, x1
    // 0x64f410: r0 = Throw()
    //     0x64f410: bl              #0xd45764  ; ThrowStub
    // 0x64f414: brk             #0
    // 0x64f418: mov             x0, x3
    // 0x64f41c: r0 = ConcurrentModificationError()
    //     0x64f41c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x64f420: mov             x1, x0
    // 0x64f424: ldur            x0, [fp, #-8]
    // 0x64f428: StoreField: r1->field_b = r0
    //     0x64f428: stur            w0, [x1, #0xb]
    // 0x64f42c: mov             x0, x1
    // 0x64f430: r0 = Throw()
    //     0x64f430: bl              #0xd45764  ; ThrowStub
    // 0x64f434: brk             #0
    // 0x64f438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f438: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f43c: b               #0x64eff0
    // 0x64f440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f440: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f444: b               #0x64f058
    // 0x64f448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f448: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f44c: b               #0x64f308
    // 0x64f450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64f450: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x650ab8, size: 0x88
    // 0x650ab8: EnterFrame
    //     0x650ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x650abc: mov             fp, SP
    // 0x650ac0: ldr             x0, [fp, #0x18]
    // 0x650ac4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x650ac4: ldur            w1, [x0, #0x17]
    // 0x650ac8: DecompressPointer r1
    //     0x650ac8: add             x1, x1, HEAP, lsl #32
    // 0x650acc: CheckStackOverflow
    //     0x650acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650ad0: cmp             SP, x16
    //     0x650ad4: b.ls            #0x650b38
    // 0x650ad8: ldr             x0, [fp, #0x10]
    // 0x650adc: LoadField: r2 = r0->field_b
    //     0x650adc: ldur            w2, [x0, #0xb]
    // 0x650ae0: DecompressPointer r2
    //     0x650ae0: add             x2, x2, HEAP, lsl #32
    // 0x650ae4: LoadField: r0 = r1->field_f
    //     0x650ae4: ldur            w0, [x1, #0xf]
    // 0x650ae8: DecompressPointer r0
    //     0x650ae8: add             x0, x0, HEAP, lsl #32
    // 0x650aec: mov             x1, x2
    // 0x650af0: mov             x2, x0
    // 0x650af4: r0 = intersect()
    //     0x650af4: bl              #0x650b40  ; [dart:ui] Rect::intersect
    // 0x650af8: LoadField: d0 = r0->field_7
    //     0x650af8: ldur            d0, [x0, #7]
    // 0x650afc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x650afc: ldur            d1, [x0, #0x17]
    // 0x650b00: fcmp            d0, d1
    // 0x650b04: b.lt            #0x650b10
    // 0x650b08: r1 = true
    //     0x650b08: add             x1, NULL, #0x20  ; true
    // 0x650b0c: b               #0x650b28
    // 0x650b10: LoadField: d0 = r0->field_f
    //     0x650b10: ldur            d0, [x0, #0xf]
    // 0x650b14: LoadField: d1 = r0->field_1f
    //     0x650b14: ldur            d1, [x0, #0x1f]
    // 0x650b18: fcmp            d0, d1
    // 0x650b1c: r16 = true
    //     0x650b1c: add             x16, NULL, #0x20  ; true
    // 0x650b20: r17 = false
    //     0x650b20: add             x17, NULL, #0x30  ; false
    // 0x650b24: csel            x1, x16, x17, ge
    // 0x650b28: eor             x0, x1, #0x10
    // 0x650b2c: LeaveFrame
    //     0x650b2c: mov             SP, fp
    //     0x650b30: ldp             fp, lr, [SP], #0x10
    // 0x650b34: ret
    //     0x650b34: ret             
    // 0x650b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650b38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650b3c: b               #0x650ad8
  }
  [closure] int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x650bbc, size: 0xfc
    // 0x650bbc: ldr             x1, [SP, #8]
    // 0x650bc0: LoadField: r2 = r1->field_b
    //     0x650bc0: ldur            w2, [x1, #0xb]
    // 0x650bc4: DecompressPointer r2
    //     0x650bc4: add             x2, x2, HEAP, lsl #32
    // 0x650bc8: LoadField: d0 = r2->field_f
    //     0x650bc8: ldur            d0, [x2, #0xf]
    // 0x650bcc: ldr             x1, [SP]
    // 0x650bd0: LoadField: r2 = r1->field_b
    //     0x650bd0: ldur            w2, [x1, #0xb]
    // 0x650bd4: DecompressPointer r2
    //     0x650bd4: add             x2, x2, HEAP, lsl #32
    // 0x650bd8: LoadField: d1 = r2->field_f
    //     0x650bd8: ldur            d1, [x2, #0xf]
    // 0x650bdc: fcmp            d1, d0
    // 0x650be0: b.le            #0x650bec
    // 0x650be4: r1 = -1
    //     0x650be4: movn            x1, #0
    // 0x650be8: b               #0x650cb0
    // 0x650bec: fcmp            d0, d1
    // 0x650bf0: b.le            #0x650bfc
    // 0x650bf4: r1 = 1
    //     0x650bf4: movz            x1, #0x1
    // 0x650bf8: b               #0x650cb0
    // 0x650bfc: fcmp            d0, d1
    // 0x650c00: b.ne            #0x650c8c
    // 0x650c04: d2 = 0.000000
    //     0x650c04: eor             v2.16b, v2.16b, v2.16b
    // 0x650c08: fcmp            d0, d2
    // 0x650c0c: b.ne            #0x650c84
    // 0x650c10: fcmp            d0, #0.0
    // 0x650c14: b.vs            #0x650c28
    // 0x650c18: b.ne            #0x650c24
    // 0x650c1c: r2 = 0.000000
    //     0x650c1c: fmov            x2, d0
    // 0x650c20: cmp             x2, #0
    // 0x650c24: b.lt            #0x650c30
    // 0x650c28: r1 = false
    //     0x650c28: add             x1, NULL, #0x30  ; false
    // 0x650c2c: b               #0x650c34
    // 0x650c30: r1 = true
    //     0x650c30: add             x1, NULL, #0x20  ; true
    // 0x650c34: fcmp            d1, #0.0
    // 0x650c38: b.vs            #0x650c4c
    // 0x650c3c: b.ne            #0x650c48
    // 0x650c40: r3 = 0.000000
    //     0x650c40: fmov            x3, d1
    // 0x650c44: cmp             x3, #0
    // 0x650c48: b.lt            #0x650c54
    // 0x650c4c: r2 = false
    //     0x650c4c: add             x2, NULL, #0x30  ; false
    // 0x650c50: b               #0x650c58
    // 0x650c54: r2 = true
    //     0x650c54: add             x2, NULL, #0x20  ; true
    // 0x650c58: cmp             w1, w2
    // 0x650c5c: b.ne            #0x650c68
    // 0x650c60: r1 = 0
    //     0x650c60: movz            x1, #0
    // 0x650c64: b               #0x650cb0
    // 0x650c68: tst             x1, #0x10
    // 0x650c6c: cset            x2, ne
    // 0x650c70: sub             x2, x2, #1
    // 0x650c74: and             x2, x2, #0xfffffffffffffffc
    // 0x650c78: add             x2, x2, #2
    // 0x650c7c: r1 = LoadInt32Instr(r2)
    //     0x650c7c: sbfx            x1, x2, #1, #0x1f
    // 0x650c80: b               #0x650cb0
    // 0x650c84: r1 = 0
    //     0x650c84: movz            x1, #0
    // 0x650c88: b               #0x650cb0
    // 0x650c8c: fcmp            d0, d0
    // 0x650c90: b.vc            #0x650cac
    // 0x650c94: fcmp            d1, d1
    // 0x650c98: b.vc            #0x650ca4
    // 0x650c9c: r1 = 0
    //     0x650c9c: movz            x1, #0
    // 0x650ca0: b               #0x650cb0
    // 0x650ca4: r1 = 1
    //     0x650ca4: movz            x1, #0x1
    // 0x650ca8: b               #0x650cb0
    // 0x650cac: r1 = -1
    //     0x650cac: movn            x1, #0
    // 0x650cb0: lsl             x0, x1, #1
    // 0x650cb4: ret
    //     0x650cb4: ret             
  }
}

// class id: 3788, size: 0xc, field offset: 0xc
abstract class DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy {

  static _ _sortClosestEdgesByDistancePreferVertical(/* No info */) {
    // ** addr: 0x750ae4, size: 0xa4
    // 0x750ae4: EnterFrame
    //     0x750ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x750ae8: mov             fp, SP
    // 0x750aec: AllocStack(0x30)
    //     0x750aec: sub             SP, SP, #0x30
    // 0x750af0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x750af0: mov             x0, x1
    //     0x750af4: stur            x1, [fp, #-8]
    //     0x750af8: mov             x1, x2
    //     0x750afc: stur            x2, [fp, #-0x10]
    // 0x750b00: CheckStackOverflow
    //     0x750b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750b04: cmp             SP, x16
    //     0x750b08: b.ls            #0x750b80
    // 0x750b0c: r1 = 1
    //     0x750b0c: movz            x1, #0x1
    // 0x750b10: r0 = AllocateContext()
    //     0x750b10: bl              #0xd46410  ; AllocateContextStub
    // 0x750b14: mov             x2, x0
    // 0x750b18: ldur            x0, [fp, #-8]
    // 0x750b1c: stur            x2, [fp, #-0x18]
    // 0x750b20: StoreField: r2->field_f = r0
    //     0x750b20: stur            w0, [x2, #0xf]
    // 0x750b24: ldur            x1, [fp, #-0x10]
    // 0x750b28: r0 = LoadClassIdInstr(r1)
    //     0x750b28: ldur            x0, [x1, #-1]
    //     0x750b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x750b30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x750b30: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x750b34: r0 = GDT[cid_x0 + 0xd234]()
    //     0x750b34: movz            x17, #0xd234
    //     0x750b38: add             lr, x0, x17
    //     0x750b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x750b40: blr             lr
    // 0x750b44: ldur            x2, [fp, #-0x18]
    // 0x750b48: r1 = Function '<anonymous closure>': static.
    //     0x750b48: add             x1, PP, #0x40, lsl #12  ; [pp+0x40b58] AnonymousClosure: static (0x750b88), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical (0x750ae4)
    //     0x750b4c: ldr             x1, [x1, #0xb58]
    // 0x750b50: stur            x0, [fp, #-8]
    // 0x750b54: r0 = AllocateClosure()
    //     0x750b54: bl              #0xd467d4  ; AllocateClosureStub
    // 0x750b58: r16 = <FocusNode>
    //     0x750b58: ldr             x16, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0x750b5c: ldur            lr, [fp, #-8]
    // 0x750b60: stp             lr, x16, [SP, #8]
    // 0x750b64: str             x0, [SP]
    // 0x750b68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x750b68: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x750b6c: r0 = mergeSort()
    //     0x750b6c: bl              #0x64fd4c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x750b70: ldur            x0, [fp, #-8]
    // 0x750b74: LeaveFrame
    //     0x750b74: mov             SP, fp
    //     0x750b78: ldp             fp, lr, [SP], #0x10
    // 0x750b7c: ret
    //     0x750b7c: ret             
    // 0x750b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750b80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750b84: b               #0x750b0c
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x750b88, size: 0xd0
    // 0x750b88: EnterFrame
    //     0x750b88: stp             fp, lr, [SP, #-0x10]!
    //     0x750b8c: mov             fp, SP
    // 0x750b90: AllocStack(0x18)
    //     0x750b90: sub             SP, SP, #0x18
    // 0x750b94: SetupParameters()
    //     0x750b94: ldr             x0, [fp, #0x20]
    //     0x750b98: ldur            w2, [x0, #0x17]
    //     0x750b9c: add             x2, x2, HEAP, lsl #32
    //     0x750ba0: stur            x2, [fp, #-0x10]
    // 0x750ba4: CheckStackOverflow
    //     0x750ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750ba8: cmp             SP, x16
    //     0x750bac: b.ls            #0x750c50
    // 0x750bb0: LoadField: r0 = r2->field_f
    //     0x750bb0: ldur            w0, [x2, #0xf]
    // 0x750bb4: DecompressPointer r0
    //     0x750bb4: add             x0, x0, HEAP, lsl #32
    // 0x750bb8: ldr             x1, [fp, #0x18]
    // 0x750bbc: stur            x0, [fp, #-8]
    // 0x750bc0: r0 = rect()
    //     0x750bc0: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x750bc4: ldr             x1, [fp, #0x10]
    // 0x750bc8: stur            x0, [fp, #-0x18]
    // 0x750bcc: r0 = rect()
    //     0x750bcc: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x750bd0: ldur            x1, [fp, #-8]
    // 0x750bd4: ldur            x2, [fp, #-0x18]
    // 0x750bd8: mov             x3, x0
    // 0x750bdc: r0 = _verticalCompareClosestEdge()
    //     0x750bdc: bl              #0x750d64  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompareClosestEdge
    // 0x750be0: cbnz            x0, #0x750c3c
    // 0x750be4: ldur            x0, [fp, #-0x10]
    // 0x750be8: LoadField: r2 = r0->field_f
    //     0x750be8: ldur            w2, [x0, #0xf]
    // 0x750bec: DecompressPointer r2
    //     0x750bec: add             x2, x2, HEAP, lsl #32
    // 0x750bf0: ldr             x1, [fp, #0x18]
    // 0x750bf4: stur            x2, [fp, #-8]
    // 0x750bf8: r0 = rect()
    //     0x750bf8: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x750bfc: mov             x1, x0
    // 0x750c00: r0 = center()
    //     0x750c00: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0x750c04: ldr             x1, [fp, #0x10]
    // 0x750c08: stur            x0, [fp, #-0x10]
    // 0x750c0c: r0 = rect()
    //     0x750c0c: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x750c10: mov             x1, x0
    // 0x750c14: r0 = center()
    //     0x750c14: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0x750c18: ldur            x1, [fp, #-8]
    // 0x750c1c: ldur            x2, [fp, #-0x10]
    // 0x750c20: mov             x3, x0
    // 0x750c24: r0 = _horizontalCompare()
    //     0x750c24: bl              #0x750c58  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x750c28: lsl             x1, x0, #1
    // 0x750c2c: mov             x0, x1
    // 0x750c30: LeaveFrame
    //     0x750c30: mov             SP, fp
    //     0x750c34: ldp             fp, lr, [SP], #0x10
    // 0x750c38: ret
    //     0x750c38: ret             
    // 0x750c3c: lsl             x1, x0, #1
    // 0x750c40: mov             x0, x1
    // 0x750c44: LeaveFrame
    //     0x750c44: mov             SP, fp
    //     0x750c48: ldp             fp, lr, [SP], #0x10
    // 0x750c4c: ret
    //     0x750c4c: ret             
    // 0x750c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750c50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750c54: b               #0x750bb0
  }
  static _ _horizontalCompare(/* No info */) {
    // ** addr: 0x750c58, size: 0x10c
    // 0x750c58: EnterFrame
    //     0x750c58: stp             fp, lr, [SP, #-0x10]!
    //     0x750c5c: mov             fp, SP
    // 0x750c60: d0 = 0.000000
    //     0x750c60: eor             v0.16b, v0.16b, v0.16b
    // 0x750c64: CheckStackOverflow
    //     0x750c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750c68: cmp             SP, x16
    //     0x750c6c: b.ls            #0x750d2c
    // 0x750c70: LoadField: d1 = r2->field_7
    //     0x750c70: ldur            d1, [x2, #7]
    // 0x750c74: LoadField: d2 = r1->field_7
    //     0x750c74: ldur            d2, [x1, #7]
    // 0x750c78: fsub            d3, d1, d2
    // 0x750c7c: fcmp            d3, d0
    // 0x750c80: b.ne            #0x750c8c
    // 0x750c84: d1 = 0.000000
    //     0x750c84: eor             v1.16b, v1.16b, v1.16b
    // 0x750c88: b               #0x750ca0
    // 0x750c8c: fcmp            d0, d3
    // 0x750c90: b.le            #0x750c9c
    // 0x750c94: fneg            d1, d3
    // 0x750c98: b               #0x750ca0
    // 0x750c9c: mov             v1.16b, v3.16b
    // 0x750ca0: LoadField: d3 = r3->field_7
    //     0x750ca0: ldur            d3, [x3, #7]
    // 0x750ca4: fsub            d4, d3, d2
    // 0x750ca8: fcmp            d4, d0
    // 0x750cac: b.ne            #0x750cb8
    // 0x750cb0: d0 = 0.000000
    //     0x750cb0: eor             v0.16b, v0.16b, v0.16b
    // 0x750cb4: b               #0x750ccc
    // 0x750cb8: fcmp            d0, d4
    // 0x750cbc: b.le            #0x750cc8
    // 0x750cc0: fneg            d0, d4
    // 0x750cc4: b               #0x750ccc
    // 0x750cc8: mov             v0.16b, v4.16b
    // 0x750ccc: r1 = inline_Allocate_Double()
    //     0x750ccc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x750cd0: add             x1, x1, #0x10
    //     0x750cd4: cmp             x0, x1
    //     0x750cd8: b.ls            #0x750d34
    //     0x750cdc: str             x1, [THR, #0x50]  ; THR::top
    //     0x750ce0: sub             x1, x1, #0xf
    //     0x750ce4: movz            x0, #0xe15c
    //     0x750ce8: movk            x0, #0x3, lsl #16
    //     0x750cec: stur            x0, [x1, #-1]
    // 0x750cf0: StoreField: r1->field_7 = d1
    //     0x750cf0: stur            d1, [x1, #7]
    // 0x750cf4: r2 = inline_Allocate_Double()
    //     0x750cf4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x750cf8: add             x2, x2, #0x10
    //     0x750cfc: cmp             x0, x2
    //     0x750d00: b.ls            #0x750d48
    //     0x750d04: str             x2, [THR, #0x50]  ; THR::top
    //     0x750d08: sub             x2, x2, #0xf
    //     0x750d0c: movz            x0, #0xe15c
    //     0x750d10: movk            x0, #0x3, lsl #16
    //     0x750d14: stur            x0, [x2, #-1]
    // 0x750d18: StoreField: r2->field_7 = d0
    //     0x750d18: stur            d0, [x2, #7]
    // 0x750d1c: r0 = compareTo()
    //     0x750d1c: bl              #0x5da020  ; [dart:core] _Double::compareTo
    // 0x750d20: LeaveFrame
    //     0x750d20: mov             SP, fp
    //     0x750d24: ldp             fp, lr, [SP], #0x10
    // 0x750d28: ret
    //     0x750d28: ret             
    // 0x750d2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x750d2c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x750d30: b               #0x750c70
    // 0x750d34: stp             q0, q1, [SP, #-0x20]!
    // 0x750d38: r0 = AllocateDouble()
    //     0x750d38: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x750d3c: mov             x1, x0
    // 0x750d40: ldp             q0, q1, [SP], #0x20
    // 0x750d44: b               #0x750cf0
    // 0x750d48: SaveReg d0
    //     0x750d48: str             q0, [SP, #-0x10]!
    // 0x750d4c: SaveReg r1
    //     0x750d4c: str             x1, [SP, #-8]!
    // 0x750d50: r0 = AllocateDouble()
    //     0x750d50: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x750d54: mov             x2, x0
    // 0x750d58: RestoreReg r1
    //     0x750d58: ldr             x1, [SP], #8
    // 0x750d5c: RestoreReg d0
    //     0x750d5c: ldr             q0, [SP], #0x10
    // 0x750d60: b               #0x750d18
  }
  static _ _verticalCompareClosestEdge(/* No info */) {
    // ** addr: 0x750d64, size: 0x1bc
    // 0x750d64: EnterFrame
    //     0x750d64: stp             fp, lr, [SP, #-0x10]!
    //     0x750d68: mov             fp, SP
    // 0x750d6c: d0 = 0.000000
    //     0x750d6c: eor             v0.16b, v0.16b, v0.16b
    // 0x750d70: CheckStackOverflow
    //     0x750d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750d74: cmp             SP, x16
    //     0x750d78: b.ls            #0x750ee8
    // 0x750d7c: LoadField: d1 = r2->field_f
    //     0x750d7c: ldur            d1, [x2, #0xf]
    // 0x750d80: LoadField: d2 = r1->field_f
    //     0x750d80: ldur            d2, [x1, #0xf]
    // 0x750d84: fsub            d3, d1, d2
    // 0x750d88: fcmp            d3, d0
    // 0x750d8c: b.ne            #0x750d98
    // 0x750d90: d3 = 0.000000
    //     0x750d90: eor             v3.16b, v3.16b, v3.16b
    // 0x750d94: b               #0x750da8
    // 0x750d98: fcmp            d0, d3
    // 0x750d9c: b.le            #0x750da8
    // 0x750da0: fneg            d4, d3
    // 0x750da4: mov             v3.16b, v4.16b
    // 0x750da8: LoadField: d4 = r2->field_1f
    //     0x750da8: ldur            d4, [x2, #0x1f]
    // 0x750dac: fsub            d5, d4, d2
    // 0x750db0: fcmp            d5, d0
    // 0x750db4: b.ne            #0x750dc0
    // 0x750db8: d5 = 0.000000
    //     0x750db8: eor             v5.16b, v5.16b, v5.16b
    // 0x750dbc: b               #0x750dd0
    // 0x750dc0: fcmp            d0, d5
    // 0x750dc4: b.le            #0x750dd0
    // 0x750dc8: fneg            d6, d5
    // 0x750dcc: mov             v5.16b, v6.16b
    // 0x750dd0: fcmp            d5, d3
    // 0x750dd4: b.gt            #0x750ddc
    // 0x750dd8: mov             v1.16b, v4.16b
    // 0x750ddc: LoadField: d3 = r3->field_f
    //     0x750ddc: ldur            d3, [x3, #0xf]
    // 0x750de0: fsub            d4, d3, d2
    // 0x750de4: fcmp            d4, d0
    // 0x750de8: b.ne            #0x750df4
    // 0x750dec: d4 = 0.000000
    //     0x750dec: eor             v4.16b, v4.16b, v4.16b
    // 0x750df0: b               #0x750e04
    // 0x750df4: fcmp            d0, d4
    // 0x750df8: b.le            #0x750e04
    // 0x750dfc: fneg            d5, d4
    // 0x750e00: mov             v4.16b, v5.16b
    // 0x750e04: LoadField: d5 = r3->field_1f
    //     0x750e04: ldur            d5, [x3, #0x1f]
    // 0x750e08: fsub            d6, d5, d2
    // 0x750e0c: fcmp            d6, d0
    // 0x750e10: b.ne            #0x750e1c
    // 0x750e14: d6 = 0.000000
    //     0x750e14: eor             v6.16b, v6.16b, v6.16b
    // 0x750e18: b               #0x750e2c
    // 0x750e1c: fcmp            d0, d6
    // 0x750e20: b.le            #0x750e2c
    // 0x750e24: fneg            d7, d6
    // 0x750e28: mov             v6.16b, v7.16b
    // 0x750e2c: fcmp            d6, d4
    // 0x750e30: b.gt            #0x750e38
    // 0x750e34: mov             v3.16b, v5.16b
    // 0x750e38: fsub            d4, d1, d2
    // 0x750e3c: fcmp            d4, d0
    // 0x750e40: b.ne            #0x750e4c
    // 0x750e44: d1 = 0.000000
    //     0x750e44: eor             v1.16b, v1.16b, v1.16b
    // 0x750e48: b               #0x750e60
    // 0x750e4c: fcmp            d0, d4
    // 0x750e50: b.le            #0x750e5c
    // 0x750e54: fneg            d1, d4
    // 0x750e58: b               #0x750e60
    // 0x750e5c: mov             v1.16b, v4.16b
    // 0x750e60: fsub            d4, d3, d2
    // 0x750e64: fcmp            d4, d0
    // 0x750e68: b.ne            #0x750e74
    // 0x750e6c: d0 = 0.000000
    //     0x750e6c: eor             v0.16b, v0.16b, v0.16b
    // 0x750e70: b               #0x750e88
    // 0x750e74: fcmp            d0, d4
    // 0x750e78: b.le            #0x750e84
    // 0x750e7c: fneg            d0, d4
    // 0x750e80: b               #0x750e88
    // 0x750e84: mov             v0.16b, v4.16b
    // 0x750e88: r1 = inline_Allocate_Double()
    //     0x750e88: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x750e8c: add             x1, x1, #0x10
    //     0x750e90: cmp             x0, x1
    //     0x750e94: b.ls            #0x750ef0
    //     0x750e98: str             x1, [THR, #0x50]  ; THR::top
    //     0x750e9c: sub             x1, x1, #0xf
    //     0x750ea0: movz            x0, #0xe15c
    //     0x750ea4: movk            x0, #0x3, lsl #16
    //     0x750ea8: stur            x0, [x1, #-1]
    // 0x750eac: StoreField: r1->field_7 = d1
    //     0x750eac: stur            d1, [x1, #7]
    // 0x750eb0: r2 = inline_Allocate_Double()
    //     0x750eb0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x750eb4: add             x2, x2, #0x10
    //     0x750eb8: cmp             x0, x2
    //     0x750ebc: b.ls            #0x750f04
    //     0x750ec0: str             x2, [THR, #0x50]  ; THR::top
    //     0x750ec4: sub             x2, x2, #0xf
    //     0x750ec8: movz            x0, #0xe15c
    //     0x750ecc: movk            x0, #0x3, lsl #16
    //     0x750ed0: stur            x0, [x2, #-1]
    // 0x750ed4: StoreField: r2->field_7 = d0
    //     0x750ed4: stur            d0, [x2, #7]
    // 0x750ed8: r0 = compareTo()
    //     0x750ed8: bl              #0x5da020  ; [dart:core] _Double::compareTo
    // 0x750edc: LeaveFrame
    //     0x750edc: mov             SP, fp
    //     0x750ee0: ldp             fp, lr, [SP], #0x10
    // 0x750ee4: ret
    //     0x750ee4: ret             
    // 0x750ee8: r0 = StackOverflowSharedWithFPURegs()
    //     0x750ee8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x750eec: b               #0x750d7c
    // 0x750ef0: stp             q0, q1, [SP, #-0x20]!
    // 0x750ef4: r0 = AllocateDouble()
    //     0x750ef4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x750ef8: mov             x1, x0
    // 0x750efc: ldp             q0, q1, [SP], #0x20
    // 0x750f00: b               #0x750eac
    // 0x750f04: SaveReg d0
    //     0x750f04: str             q0, [SP, #-0x10]!
    // 0x750f08: SaveReg r1
    //     0x750f08: str             x1, [SP, #-8]!
    // 0x750f0c: r0 = AllocateDouble()
    //     0x750f0c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x750f10: mov             x2, x0
    // 0x750f14: RestoreReg r1
    //     0x750f14: ldr             x1, [SP], #8
    // 0x750f18: RestoreReg d0
    //     0x750f18: ldr             q0, [SP], #0x10
    // 0x750f1c: b               #0x750ed4
  }
  static _ _sortByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0x750f20, size: 0x8c
    // 0x750f20: EnterFrame
    //     0x750f20: stp             fp, lr, [SP, #-0x10]!
    //     0x750f24: mov             fp, SP
    // 0x750f28: AllocStack(0x30)
    //     0x750f28: sub             SP, SP, #0x30
    // 0x750f2c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x750f2c: stur            x1, [fp, #-8]
    //     0x750f30: stur            x2, [fp, #-0x10]
    // 0x750f34: CheckStackOverflow
    //     0x750f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750f38: cmp             SP, x16
    //     0x750f3c: b.ls            #0x750fa4
    // 0x750f40: r1 = 1
    //     0x750f40: movz            x1, #0x1
    // 0x750f44: r0 = AllocateContext()
    //     0x750f44: bl              #0xd46410  ; AllocateContextStub
    // 0x750f48: mov             x3, x0
    // 0x750f4c: ldur            x0, [fp, #-8]
    // 0x750f50: stur            x3, [fp, #-0x18]
    // 0x750f54: StoreField: r3->field_f = r0
    //     0x750f54: stur            w0, [x3, #0xf]
    // 0x750f58: ldur            x2, [fp, #-0x10]
    // 0x750f5c: LoadField: r1 = r2->field_7
    //     0x750f5c: ldur            w1, [x2, #7]
    // 0x750f60: DecompressPointer r1
    //     0x750f60: add             x1, x1, HEAP, lsl #32
    // 0x750f64: r0 = _GrowableList.of()
    //     0x750f64: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x750f68: ldur            x2, [fp, #-0x18]
    // 0x750f6c: r1 = Function '<anonymous closure>': static.
    //     0x750f6c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40b60] AnonymousClosure: static (0x750fac), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal (0x750f20)
    //     0x750f70: ldr             x1, [x1, #0xb60]
    // 0x750f74: stur            x0, [fp, #-8]
    // 0x750f78: r0 = AllocateClosure()
    //     0x750f78: bl              #0xd467d4  ; AllocateClosureStub
    // 0x750f7c: r16 = <FocusNode>
    //     0x750f7c: ldr             x16, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0x750f80: ldur            lr, [fp, #-8]
    // 0x750f84: stp             lr, x16, [SP, #8]
    // 0x750f88: str             x0, [SP]
    // 0x750f8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x750f8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x750f90: r0 = mergeSort()
    //     0x750f90: bl              #0x64fd4c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x750f94: ldur            x0, [fp, #-8]
    // 0x750f98: LeaveFrame
    //     0x750f98: mov             SP, fp
    //     0x750f9c: ldp             fp, lr, [SP], #0x10
    // 0x750fa0: ret
    //     0x750fa0: ret             
    // 0x750fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750fa4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750fa8: b               #0x750f40
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x750fac, size: 0xb8
    // 0x750fac: EnterFrame
    //     0x750fac: stp             fp, lr, [SP, #-0x10]!
    //     0x750fb0: mov             fp, SP
    // 0x750fb4: AllocStack(0x18)
    //     0x750fb4: sub             SP, SP, #0x18
    // 0x750fb8: SetupParameters()
    //     0x750fb8: ldr             x0, [fp, #0x20]
    //     0x750fbc: ldur            w2, [x0, #0x17]
    //     0x750fc0: add             x2, x2, HEAP, lsl #32
    //     0x750fc4: stur            x2, [fp, #-8]
    // 0x750fc8: CheckStackOverflow
    //     0x750fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750fcc: cmp             SP, x16
    //     0x750fd0: b.ls            #0x75105c
    // 0x750fd4: ldr             x1, [fp, #0x18]
    // 0x750fd8: r0 = rect()
    //     0x750fd8: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x750fdc: mov             x1, x0
    // 0x750fe0: r0 = center()
    //     0x750fe0: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0x750fe4: ldr             x1, [fp, #0x10]
    // 0x750fe8: stur            x0, [fp, #-0x10]
    // 0x750fec: r0 = rect()
    //     0x750fec: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x750ff0: mov             x1, x0
    // 0x750ff4: r0 = center()
    //     0x750ff4: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0x750ff8: mov             x4, x0
    // 0x750ffc: ldur            x0, [fp, #-8]
    // 0x751000: stur            x4, [fp, #-0x18]
    // 0x751004: LoadField: r1 = r0->field_f
    //     0x751004: ldur            w1, [x0, #0xf]
    // 0x751008: DecompressPointer r1
    //     0x751008: add             x1, x1, HEAP, lsl #32
    // 0x75100c: ldur            x2, [fp, #-0x10]
    // 0x751010: mov             x3, x4
    // 0x751014: r0 = _horizontalCompare()
    //     0x751014: bl              #0x750c58  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x751018: cbnz            x0, #0x751048
    // 0x75101c: ldur            x0, [fp, #-8]
    // 0x751020: LoadField: r1 = r0->field_f
    //     0x751020: ldur            w1, [x0, #0xf]
    // 0x751024: DecompressPointer r1
    //     0x751024: add             x1, x1, HEAP, lsl #32
    // 0x751028: ldur            x2, [fp, #-0x10]
    // 0x75102c: ldur            x3, [fp, #-0x18]
    // 0x751030: r0 = _verticalCompare()
    //     0x751030: bl              #0x751064  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x751034: lsl             x1, x0, #1
    // 0x751038: mov             x0, x1
    // 0x75103c: LeaveFrame
    //     0x75103c: mov             SP, fp
    //     0x751040: ldp             fp, lr, [SP], #0x10
    // 0x751044: ret
    //     0x751044: ret             
    // 0x751048: lsl             x1, x0, #1
    // 0x75104c: mov             x0, x1
    // 0x751050: LeaveFrame
    //     0x751050: mov             SP, fp
    //     0x751054: ldp             fp, lr, [SP], #0x10
    // 0x751058: ret
    //     0x751058: ret             
    // 0x75105c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75105c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751060: b               #0x750fd4
  }
  static _ _verticalCompare(/* No info */) {
    // ** addr: 0x751064, size: 0x10c
    // 0x751064: EnterFrame
    //     0x751064: stp             fp, lr, [SP, #-0x10]!
    //     0x751068: mov             fp, SP
    // 0x75106c: d0 = 0.000000
    //     0x75106c: eor             v0.16b, v0.16b, v0.16b
    // 0x751070: CheckStackOverflow
    //     0x751070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751074: cmp             SP, x16
    //     0x751078: b.ls            #0x751138
    // 0x75107c: LoadField: d1 = r2->field_f
    //     0x75107c: ldur            d1, [x2, #0xf]
    // 0x751080: LoadField: d2 = r1->field_f
    //     0x751080: ldur            d2, [x1, #0xf]
    // 0x751084: fsub            d3, d1, d2
    // 0x751088: fcmp            d3, d0
    // 0x75108c: b.ne            #0x751098
    // 0x751090: d1 = 0.000000
    //     0x751090: eor             v1.16b, v1.16b, v1.16b
    // 0x751094: b               #0x7510ac
    // 0x751098: fcmp            d0, d3
    // 0x75109c: b.le            #0x7510a8
    // 0x7510a0: fneg            d1, d3
    // 0x7510a4: b               #0x7510ac
    // 0x7510a8: mov             v1.16b, v3.16b
    // 0x7510ac: LoadField: d3 = r3->field_f
    //     0x7510ac: ldur            d3, [x3, #0xf]
    // 0x7510b0: fsub            d4, d3, d2
    // 0x7510b4: fcmp            d4, d0
    // 0x7510b8: b.ne            #0x7510c4
    // 0x7510bc: d0 = 0.000000
    //     0x7510bc: eor             v0.16b, v0.16b, v0.16b
    // 0x7510c0: b               #0x7510d8
    // 0x7510c4: fcmp            d0, d4
    // 0x7510c8: b.le            #0x7510d4
    // 0x7510cc: fneg            d0, d4
    // 0x7510d0: b               #0x7510d8
    // 0x7510d4: mov             v0.16b, v4.16b
    // 0x7510d8: r1 = inline_Allocate_Double()
    //     0x7510d8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7510dc: add             x1, x1, #0x10
    //     0x7510e0: cmp             x0, x1
    //     0x7510e4: b.ls            #0x751140
    //     0x7510e8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7510ec: sub             x1, x1, #0xf
    //     0x7510f0: movz            x0, #0xe15c
    //     0x7510f4: movk            x0, #0x3, lsl #16
    //     0x7510f8: stur            x0, [x1, #-1]
    // 0x7510fc: StoreField: r1->field_7 = d1
    //     0x7510fc: stur            d1, [x1, #7]
    // 0x751100: r2 = inline_Allocate_Double()
    //     0x751100: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x751104: add             x2, x2, #0x10
    //     0x751108: cmp             x0, x2
    //     0x75110c: b.ls            #0x751154
    //     0x751110: str             x2, [THR, #0x50]  ; THR::top
    //     0x751114: sub             x2, x2, #0xf
    //     0x751118: movz            x0, #0xe15c
    //     0x75111c: movk            x0, #0x3, lsl #16
    //     0x751120: stur            x0, [x2, #-1]
    // 0x751124: StoreField: r2->field_7 = d0
    //     0x751124: stur            d0, [x2, #7]
    // 0x751128: r0 = compareTo()
    //     0x751128: bl              #0x5da020  ; [dart:core] _Double::compareTo
    // 0x75112c: LeaveFrame
    //     0x75112c: mov             SP, fp
    //     0x751130: ldp             fp, lr, [SP], #0x10
    // 0x751134: ret
    //     0x751134: ret             
    // 0x751138: r0 = StackOverflowSharedWithFPURegs()
    //     0x751138: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x75113c: b               #0x75107c
    // 0x751140: stp             q0, q1, [SP, #-0x20]!
    // 0x751144: r0 = AllocateDouble()
    //     0x751144: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x751148: mov             x1, x0
    // 0x75114c: ldp             q0, q1, [SP], #0x20
    // 0x751150: b               #0x7510fc
    // 0x751154: SaveReg d0
    //     0x751154: str             q0, [SP, #-0x10]!
    // 0x751158: SaveReg r1
    //     0x751158: str             x1, [SP, #-8]!
    // 0x75115c: r0 = AllocateDouble()
    //     0x75115c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x751160: mov             x2, x0
    // 0x751164: RestoreReg r1
    //     0x751164: ldr             x1, [SP], #8
    // 0x751168: RestoreReg d0
    //     0x751168: ldr             q0, [SP], #0x10
    // 0x75116c: b               #0x751124
  }
  static _ _sortClosestEdgesByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0x75158c, size: 0xa4
    // 0x75158c: EnterFrame
    //     0x75158c: stp             fp, lr, [SP, #-0x10]!
    //     0x751590: mov             fp, SP
    // 0x751594: AllocStack(0x30)
    //     0x751594: sub             SP, SP, #0x30
    // 0x751598: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x751598: mov             x0, x1
    //     0x75159c: stur            x1, [fp, #-8]
    //     0x7515a0: mov             x1, x2
    //     0x7515a4: stur            x2, [fp, #-0x10]
    // 0x7515a8: CheckStackOverflow
    //     0x7515a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7515ac: cmp             SP, x16
    //     0x7515b0: b.ls            #0x751628
    // 0x7515b4: r1 = 1
    //     0x7515b4: movz            x1, #0x1
    // 0x7515b8: r0 = AllocateContext()
    //     0x7515b8: bl              #0xd46410  ; AllocateContextStub
    // 0x7515bc: mov             x2, x0
    // 0x7515c0: ldur            x0, [fp, #-8]
    // 0x7515c4: stur            x2, [fp, #-0x18]
    // 0x7515c8: StoreField: r2->field_f = r0
    //     0x7515c8: stur            w0, [x2, #0xf]
    // 0x7515cc: ldur            x1, [fp, #-0x10]
    // 0x7515d0: r0 = LoadClassIdInstr(r1)
    //     0x7515d0: ldur            x0, [x1, #-1]
    //     0x7515d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7515d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7515d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7515dc: r0 = GDT[cid_x0 + 0xd234]()
    //     0x7515dc: movz            x17, #0xd234
    //     0x7515e0: add             lr, x0, x17
    //     0x7515e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7515e8: blr             lr
    // 0x7515ec: ldur            x2, [fp, #-0x18]
    // 0x7515f0: r1 = Function '<anonymous closure>': static.
    //     0x7515f0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40b98] AnonymousClosure: static (0x751630), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal (0x75158c)
    //     0x7515f4: ldr             x1, [x1, #0xb98]
    // 0x7515f8: stur            x0, [fp, #-8]
    // 0x7515fc: r0 = AllocateClosure()
    //     0x7515fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x751600: r16 = <FocusNode>
    //     0x751600: ldr             x16, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0x751604: ldur            lr, [fp, #-8]
    // 0x751608: stp             lr, x16, [SP, #8]
    // 0x75160c: str             x0, [SP]
    // 0x751610: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x751610: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x751614: r0 = mergeSort()
    //     0x751614: bl              #0x64fd4c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x751618: ldur            x0, [fp, #-8]
    // 0x75161c: LeaveFrame
    //     0x75161c: mov             SP, fp
    //     0x751620: ldp             fp, lr, [SP], #0x10
    // 0x751624: ret
    //     0x751624: ret             
    // 0x751628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751628: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75162c: b               #0x7515b4
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x751630, size: 0xd0
    // 0x751630: EnterFrame
    //     0x751630: stp             fp, lr, [SP, #-0x10]!
    //     0x751634: mov             fp, SP
    // 0x751638: AllocStack(0x18)
    //     0x751638: sub             SP, SP, #0x18
    // 0x75163c: SetupParameters()
    //     0x75163c: ldr             x0, [fp, #0x20]
    //     0x751640: ldur            w2, [x0, #0x17]
    //     0x751644: add             x2, x2, HEAP, lsl #32
    //     0x751648: stur            x2, [fp, #-0x10]
    // 0x75164c: CheckStackOverflow
    //     0x75164c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751650: cmp             SP, x16
    //     0x751654: b.ls            #0x7516f8
    // 0x751658: LoadField: r0 = r2->field_f
    //     0x751658: ldur            w0, [x2, #0xf]
    // 0x75165c: DecompressPointer r0
    //     0x75165c: add             x0, x0, HEAP, lsl #32
    // 0x751660: ldr             x1, [fp, #0x18]
    // 0x751664: stur            x0, [fp, #-8]
    // 0x751668: r0 = rect()
    //     0x751668: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x75166c: ldr             x1, [fp, #0x10]
    // 0x751670: stur            x0, [fp, #-0x18]
    // 0x751674: r0 = rect()
    //     0x751674: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x751678: ldur            x1, [fp, #-8]
    // 0x75167c: ldur            x2, [fp, #-0x18]
    // 0x751680: mov             x3, x0
    // 0x751684: r0 = _horizontalCompareClosestEdge()
    //     0x751684: bl              #0x751700  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompareClosestEdge
    // 0x751688: cbnz            x0, #0x7516e4
    // 0x75168c: ldur            x0, [fp, #-0x10]
    // 0x751690: LoadField: r2 = r0->field_f
    //     0x751690: ldur            w2, [x0, #0xf]
    // 0x751694: DecompressPointer r2
    //     0x751694: add             x2, x2, HEAP, lsl #32
    // 0x751698: ldr             x1, [fp, #0x18]
    // 0x75169c: stur            x2, [fp, #-8]
    // 0x7516a0: r0 = rect()
    //     0x7516a0: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7516a4: mov             x1, x0
    // 0x7516a8: r0 = center()
    //     0x7516a8: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0x7516ac: ldr             x1, [fp, #0x10]
    // 0x7516b0: stur            x0, [fp, #-0x10]
    // 0x7516b4: r0 = rect()
    //     0x7516b4: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7516b8: mov             x1, x0
    // 0x7516bc: r0 = center()
    //     0x7516bc: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0x7516c0: ldur            x1, [fp, #-8]
    // 0x7516c4: ldur            x2, [fp, #-0x10]
    // 0x7516c8: mov             x3, x0
    // 0x7516cc: r0 = _verticalCompare()
    //     0x7516cc: bl              #0x751064  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x7516d0: lsl             x1, x0, #1
    // 0x7516d4: mov             x0, x1
    // 0x7516d8: LeaveFrame
    //     0x7516d8: mov             SP, fp
    //     0x7516dc: ldp             fp, lr, [SP], #0x10
    // 0x7516e0: ret
    //     0x7516e0: ret             
    // 0x7516e4: lsl             x1, x0, #1
    // 0x7516e8: mov             x0, x1
    // 0x7516ec: LeaveFrame
    //     0x7516ec: mov             SP, fp
    //     0x7516f0: ldp             fp, lr, [SP], #0x10
    // 0x7516f4: ret
    //     0x7516f4: ret             
    // 0x7516f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7516f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7516fc: b               #0x751658
  }
  static _ _horizontalCompareClosestEdge(/* No info */) {
    // ** addr: 0x751700, size: 0x1bc
    // 0x751700: EnterFrame
    //     0x751700: stp             fp, lr, [SP, #-0x10]!
    //     0x751704: mov             fp, SP
    // 0x751708: d0 = 0.000000
    //     0x751708: eor             v0.16b, v0.16b, v0.16b
    // 0x75170c: CheckStackOverflow
    //     0x75170c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751710: cmp             SP, x16
    //     0x751714: b.ls            #0x751884
    // 0x751718: LoadField: d1 = r2->field_7
    //     0x751718: ldur            d1, [x2, #7]
    // 0x75171c: LoadField: d2 = r1->field_7
    //     0x75171c: ldur            d2, [x1, #7]
    // 0x751720: fsub            d3, d1, d2
    // 0x751724: fcmp            d3, d0
    // 0x751728: b.ne            #0x751734
    // 0x75172c: d3 = 0.000000
    //     0x75172c: eor             v3.16b, v3.16b, v3.16b
    // 0x751730: b               #0x751744
    // 0x751734: fcmp            d0, d3
    // 0x751738: b.le            #0x751744
    // 0x75173c: fneg            d4, d3
    // 0x751740: mov             v3.16b, v4.16b
    // 0x751744: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x751744: ldur            d4, [x2, #0x17]
    // 0x751748: fsub            d5, d4, d2
    // 0x75174c: fcmp            d5, d0
    // 0x751750: b.ne            #0x75175c
    // 0x751754: d5 = 0.000000
    //     0x751754: eor             v5.16b, v5.16b, v5.16b
    // 0x751758: b               #0x75176c
    // 0x75175c: fcmp            d0, d5
    // 0x751760: b.le            #0x75176c
    // 0x751764: fneg            d6, d5
    // 0x751768: mov             v5.16b, v6.16b
    // 0x75176c: fcmp            d5, d3
    // 0x751770: b.gt            #0x751778
    // 0x751774: mov             v1.16b, v4.16b
    // 0x751778: LoadField: d3 = r3->field_7
    //     0x751778: ldur            d3, [x3, #7]
    // 0x75177c: fsub            d4, d3, d2
    // 0x751780: fcmp            d4, d0
    // 0x751784: b.ne            #0x751790
    // 0x751788: d4 = 0.000000
    //     0x751788: eor             v4.16b, v4.16b, v4.16b
    // 0x75178c: b               #0x7517a0
    // 0x751790: fcmp            d0, d4
    // 0x751794: b.le            #0x7517a0
    // 0x751798: fneg            d5, d4
    // 0x75179c: mov             v4.16b, v5.16b
    // 0x7517a0: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x7517a0: ldur            d5, [x3, #0x17]
    // 0x7517a4: fsub            d6, d5, d2
    // 0x7517a8: fcmp            d6, d0
    // 0x7517ac: b.ne            #0x7517b8
    // 0x7517b0: d6 = 0.000000
    //     0x7517b0: eor             v6.16b, v6.16b, v6.16b
    // 0x7517b4: b               #0x7517c8
    // 0x7517b8: fcmp            d0, d6
    // 0x7517bc: b.le            #0x7517c8
    // 0x7517c0: fneg            d7, d6
    // 0x7517c4: mov             v6.16b, v7.16b
    // 0x7517c8: fcmp            d6, d4
    // 0x7517cc: b.gt            #0x7517d4
    // 0x7517d0: mov             v3.16b, v5.16b
    // 0x7517d4: fsub            d4, d1, d2
    // 0x7517d8: fcmp            d4, d0
    // 0x7517dc: b.ne            #0x7517e8
    // 0x7517e0: d1 = 0.000000
    //     0x7517e0: eor             v1.16b, v1.16b, v1.16b
    // 0x7517e4: b               #0x7517fc
    // 0x7517e8: fcmp            d0, d4
    // 0x7517ec: b.le            #0x7517f8
    // 0x7517f0: fneg            d1, d4
    // 0x7517f4: b               #0x7517fc
    // 0x7517f8: mov             v1.16b, v4.16b
    // 0x7517fc: fsub            d4, d3, d2
    // 0x751800: fcmp            d4, d0
    // 0x751804: b.ne            #0x751810
    // 0x751808: d0 = 0.000000
    //     0x751808: eor             v0.16b, v0.16b, v0.16b
    // 0x75180c: b               #0x751824
    // 0x751810: fcmp            d0, d4
    // 0x751814: b.le            #0x751820
    // 0x751818: fneg            d0, d4
    // 0x75181c: b               #0x751824
    // 0x751820: mov             v0.16b, v4.16b
    // 0x751824: r1 = inline_Allocate_Double()
    //     0x751824: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x751828: add             x1, x1, #0x10
    //     0x75182c: cmp             x0, x1
    //     0x751830: b.ls            #0x75188c
    //     0x751834: str             x1, [THR, #0x50]  ; THR::top
    //     0x751838: sub             x1, x1, #0xf
    //     0x75183c: movz            x0, #0xe15c
    //     0x751840: movk            x0, #0x3, lsl #16
    //     0x751844: stur            x0, [x1, #-1]
    // 0x751848: StoreField: r1->field_7 = d1
    //     0x751848: stur            d1, [x1, #7]
    // 0x75184c: r2 = inline_Allocate_Double()
    //     0x75184c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x751850: add             x2, x2, #0x10
    //     0x751854: cmp             x0, x2
    //     0x751858: b.ls            #0x7518a0
    //     0x75185c: str             x2, [THR, #0x50]  ; THR::top
    //     0x751860: sub             x2, x2, #0xf
    //     0x751864: movz            x0, #0xe15c
    //     0x751868: movk            x0, #0x3, lsl #16
    //     0x75186c: stur            x0, [x2, #-1]
    // 0x751870: StoreField: r2->field_7 = d0
    //     0x751870: stur            d0, [x2, #7]
    // 0x751874: r0 = compareTo()
    //     0x751874: bl              #0x5da020  ; [dart:core] _Double::compareTo
    // 0x751878: LeaveFrame
    //     0x751878: mov             SP, fp
    //     0x75187c: ldp             fp, lr, [SP], #0x10
    // 0x751880: ret
    //     0x751880: ret             
    // 0x751884: r0 = StackOverflowSharedWithFPURegs()
    //     0x751884: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x751888: b               #0x751718
    // 0x75188c: stp             q0, q1, [SP, #-0x20]!
    // 0x751890: r0 = AllocateDouble()
    //     0x751890: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x751894: mov             x1, x0
    // 0x751898: ldp             q0, q1, [SP], #0x20
    // 0x75189c: b               #0x751848
    // 0x7518a0: SaveReg d0
    //     0x7518a0: str             q0, [SP, #-0x10]!
    // 0x7518a4: SaveReg r1
    //     0x7518a4: str             x1, [SP, #-8]!
    // 0x7518a8: r0 = AllocateDouble()
    //     0x7518a8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7518ac: mov             x2, x0
    // 0x7518b0: RestoreReg r1
    //     0x7518b0: ldr             x1, [SP], #8
    // 0x7518b4: RestoreReg d0
    //     0x7518b4: ldr             q0, [SP], #0x10
    // 0x7518b8: b               #0x751870
  }
  static _ _sortByDistancePreferVertical(/* No info */) {
    // ** addr: 0x7518bc, size: 0x8c
    // 0x7518bc: EnterFrame
    //     0x7518bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7518c0: mov             fp, SP
    // 0x7518c4: AllocStack(0x30)
    //     0x7518c4: sub             SP, SP, #0x30
    // 0x7518c8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7518c8: stur            x1, [fp, #-8]
    //     0x7518cc: stur            x2, [fp, #-0x10]
    // 0x7518d0: CheckStackOverflow
    //     0x7518d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7518d4: cmp             SP, x16
    //     0x7518d8: b.ls            #0x751940
    // 0x7518dc: r1 = 1
    //     0x7518dc: movz            x1, #0x1
    // 0x7518e0: r0 = AllocateContext()
    //     0x7518e0: bl              #0xd46410  ; AllocateContextStub
    // 0x7518e4: mov             x3, x0
    // 0x7518e8: ldur            x0, [fp, #-8]
    // 0x7518ec: stur            x3, [fp, #-0x18]
    // 0x7518f0: StoreField: r3->field_f = r0
    //     0x7518f0: stur            w0, [x3, #0xf]
    // 0x7518f4: ldur            x2, [fp, #-0x10]
    // 0x7518f8: LoadField: r1 = r2->field_7
    //     0x7518f8: ldur            w1, [x2, #7]
    // 0x7518fc: DecompressPointer r1
    //     0x7518fc: add             x1, x1, HEAP, lsl #32
    // 0x751900: r0 = _GrowableList.of()
    //     0x751900: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x751904: ldur            x2, [fp, #-0x18]
    // 0x751908: r1 = Function '<anonymous closure>': static.
    //     0x751908: add             x1, PP, #0x40, lsl #12  ; [pp+0x40ba0] AnonymousClosure: static (0x751948), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical (0x7518bc)
    //     0x75190c: ldr             x1, [x1, #0xba0]
    // 0x751910: stur            x0, [fp, #-8]
    // 0x751914: r0 = AllocateClosure()
    //     0x751914: bl              #0xd467d4  ; AllocateClosureStub
    // 0x751918: r16 = <FocusNode>
    //     0x751918: ldr             x16, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0x75191c: ldur            lr, [fp, #-8]
    // 0x751920: stp             lr, x16, [SP, #8]
    // 0x751924: str             x0, [SP]
    // 0x751928: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x751928: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75192c: r0 = mergeSort()
    //     0x75192c: bl              #0x64fd4c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x751930: ldur            x0, [fp, #-8]
    // 0x751934: LeaveFrame
    //     0x751934: mov             SP, fp
    //     0x751938: ldp             fp, lr, [SP], #0x10
    // 0x75193c: ret
    //     0x75193c: ret             
    // 0x751940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751940: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751944: b               #0x7518dc
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x751948, size: 0xb8
    // 0x751948: EnterFrame
    //     0x751948: stp             fp, lr, [SP, #-0x10]!
    //     0x75194c: mov             fp, SP
    // 0x751950: AllocStack(0x18)
    //     0x751950: sub             SP, SP, #0x18
    // 0x751954: SetupParameters()
    //     0x751954: ldr             x0, [fp, #0x20]
    //     0x751958: ldur            w2, [x0, #0x17]
    //     0x75195c: add             x2, x2, HEAP, lsl #32
    //     0x751960: stur            x2, [fp, #-8]
    // 0x751964: CheckStackOverflow
    //     0x751964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751968: cmp             SP, x16
    //     0x75196c: b.ls            #0x7519f8
    // 0x751970: ldr             x1, [fp, #0x18]
    // 0x751974: r0 = rect()
    //     0x751974: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x751978: mov             x1, x0
    // 0x75197c: r0 = center()
    //     0x75197c: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0x751980: ldr             x1, [fp, #0x10]
    // 0x751984: stur            x0, [fp, #-0x10]
    // 0x751988: r0 = rect()
    //     0x751988: bl              #0x650d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x75198c: mov             x1, x0
    // 0x751990: r0 = center()
    //     0x751990: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0x751994: mov             x4, x0
    // 0x751998: ldur            x0, [fp, #-8]
    // 0x75199c: stur            x4, [fp, #-0x18]
    // 0x7519a0: LoadField: r1 = r0->field_f
    //     0x7519a0: ldur            w1, [x0, #0xf]
    // 0x7519a4: DecompressPointer r1
    //     0x7519a4: add             x1, x1, HEAP, lsl #32
    // 0x7519a8: ldur            x2, [fp, #-0x10]
    // 0x7519ac: mov             x3, x4
    // 0x7519b0: r0 = _verticalCompare()
    //     0x7519b0: bl              #0x751064  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x7519b4: cbnz            x0, #0x7519e4
    // 0x7519b8: ldur            x0, [fp, #-8]
    // 0x7519bc: LoadField: r1 = r0->field_f
    //     0x7519bc: ldur            w1, [x0, #0xf]
    // 0x7519c0: DecompressPointer r1
    //     0x7519c0: add             x1, x1, HEAP, lsl #32
    // 0x7519c4: ldur            x2, [fp, #-0x10]
    // 0x7519c8: ldur            x3, [fp, #-0x18]
    // 0x7519cc: r0 = _horizontalCompare()
    //     0x7519cc: bl              #0x750c58  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x7519d0: lsl             x1, x0, #1
    // 0x7519d4: mov             x0, x1
    // 0x7519d8: LeaveFrame
    //     0x7519d8: mov             SP, fp
    //     0x7519dc: ldp             fp, lr, [SP], #0x10
    // 0x7519e0: ret
    //     0x7519e0: ret             
    // 0x7519e4: lsl             x1, x0, #1
    // 0x7519e8: mov             x0, x1
    // 0x7519ec: LeaveFrame
    //     0x7519ec: mov             SP, fp
    //     0x7519f0: ldp             fp, lr, [SP], #0x10
    // 0x7519f4: ret
    //     0x7519f4: ret             
    // 0x7519f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7519f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7519fc: b               #0x751970
  }
}

// class id: 3820, size: 0x10, field offset: 0x8
//   const constructor, 
class DirectionalFocusIntent extends Intent {

  TraversalDirection field_8;
  bool field_c;
}

// class id: 3821, size: 0x8, field offset: 0x8
//   const constructor, 
class PreviousFocusIntent extends Intent {
}

// class id: 3822, size: 0x8, field offset: 0x8
//   const constructor, 
class NextFocusIntent extends Intent {
}

// class id: 3823, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RequestFocusIntent extends Intent {
}

// class id: 3904, size: 0x18, field offset: 0x14
class DirectionalFocusAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x7500b4, size: 0x8c
    // 0x7500b4: EnterFrame
    //     0x7500b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7500b8: mov             fp, SP
    // 0x7500bc: CheckStackOverflow
    //     0x7500bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7500c0: cmp             SP, x16
    //     0x7500c4: b.ls            #0x75012c
    // 0x7500c8: LoadField: r0 = r1->field_13
    //     0x7500c8: ldur            w0, [x1, #0x13]
    // 0x7500cc: DecompressPointer r0
    //     0x7500cc: add             x0, x0, HEAP, lsl #32
    // 0x7500d0: tbz             w0, #4, #0x75011c
    // 0x7500d4: r0 = LoadStaticField(0x76c)
    //     0x7500d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7500d8: ldr             x0, [x0, #0xed8]
    // 0x7500dc: cmp             w0, NULL
    // 0x7500e0: b.eq            #0x750134
    // 0x7500e4: LoadField: r1 = r0->field_eb
    //     0x7500e4: ldur            w1, [x0, #0xeb]
    // 0x7500e8: DecompressPointer r1
    //     0x7500e8: add             x1, x1, HEAP, lsl #32
    // 0x7500ec: cmp             w1, NULL
    // 0x7500f0: b.eq            #0x750138
    // 0x7500f4: LoadField: r0 = r1->field_13
    //     0x7500f4: ldur            w0, [x1, #0x13]
    // 0x7500f8: DecompressPointer r0
    //     0x7500f8: add             x0, x0, HEAP, lsl #32
    // 0x7500fc: LoadField: r1 = r0->field_2b
    //     0x7500fc: ldur            w1, [x0, #0x2b]
    // 0x750100: DecompressPointer r1
    //     0x750100: add             x1, x1, HEAP, lsl #32
    // 0x750104: cmp             w1, NULL
    // 0x750108: b.eq            #0x75013c
    // 0x75010c: LoadField: r0 = r2->field_7
    //     0x75010c: ldur            w0, [x2, #7]
    // 0x750110: DecompressPointer r0
    //     0x750110: add             x0, x0, HEAP, lsl #32
    // 0x750114: mov             x2, x0
    // 0x750118: r0 = focusInDirection()
    //     0x750118: bl              #0x750160  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::focusInDirection
    // 0x75011c: r0 = Null
    //     0x75011c: mov             x0, NULL
    // 0x750120: LeaveFrame
    //     0x750120: mov             SP, fp
    //     0x750124: ldp             fp, lr, [SP], #0x10
    // 0x750128: ret
    //     0x750128: ret             
    // 0x75012c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75012c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750130: b               #0x7500c8
    // 0x750134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750134: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750138: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75013c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75013c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3905, size: 0x14, field offset: 0x14
class PreviousFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x73388c, size: 0xa4
    // 0x73388c: EnterFrame
    //     0x73388c: stp             fp, lr, [SP, #-0x10]!
    //     0x733890: mov             fp, SP
    // 0x733894: AllocStack(0x8)
    //     0x733894: sub             SP, SP, #8
    // 0x733898: SetupParameters(PreviousFocusAction this /* r1 => r5 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x733898: mov             x0, x2
    //     0x73389c: mov             x5, x1
    //     0x7338a0: mov             x4, x2
    //     0x7338a4: stur            x3, [fp, #-8]
    // 0x7338a8: r2 = Null
    //     0x7338a8: mov             x2, NULL
    // 0x7338ac: r1 = Null
    //     0x7338ac: mov             x1, NULL
    // 0x7338b0: r4 = 60
    //     0x7338b0: movz            x4, #0x3c
    // 0x7338b4: branchIfSmi(r0, 0x7338c0)
    //     0x7338b4: tbz             w0, #0, #0x7338c0
    // 0x7338b8: r4 = LoadClassIdInstr(r0)
    //     0x7338b8: ldur            x4, [x0, #-1]
    //     0x7338bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7338c0: cmp             x4, #0xeed
    // 0x7338c4: b.eq            #0x7338dc
    // 0x7338c8: r8 = PreviousFocusIntent
    //     0x7338c8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ea68] Type: PreviousFocusIntent
    //     0x7338cc: ldr             x8, [x8, #0xa68]
    // 0x7338d0: r3 = Null
    //     0x7338d0: add             x3, PP, #0x48, lsl #12  ; [pp+0x48078] Null
    //     0x7338d4: ldr             x3, [x3, #0x78]
    // 0x7338d8: r0 = PreviousFocusIntent()
    //     0x7338d8: bl              #0x65648c  ; IsType_PreviousFocusIntent_Stub
    // 0x7338dc: ldur            x0, [fp, #-8]
    // 0x7338e0: r2 = Null
    //     0x7338e0: mov             x2, NULL
    // 0x7338e4: r1 = Null
    //     0x7338e4: mov             x1, NULL
    // 0x7338e8: r4 = 60
    //     0x7338e8: movz            x4, #0x3c
    // 0x7338ec: branchIfSmi(r0, 0x7338f8)
    //     0x7338ec: tbz             w0, #0, #0x7338f8
    // 0x7338f0: r4 = LoadClassIdInstr(r0)
    //     0x7338f0: ldur            x4, [x0, #-1]
    //     0x7338f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7338f8: cmp             x4, #0x3f
    // 0x7338fc: b.eq            #0x733910
    // 0x733900: r8 = bool
    //     0x733900: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0x733904: r3 = Null
    //     0x733904: add             x3, PP, #0x48, lsl #12  ; [pp+0x48088] Null
    //     0x733908: ldr             x3, [x3, #0x88]
    // 0x73390c: r0 = bool()
    //     0x73390c: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0x733910: ldur            x1, [fp, #-8]
    // 0x733914: tbnz            w1, #4, #0x733920
    // 0x733918: r0 = Instance_KeyEventResult
    //     0x733918: ldr             x0, [PP, #0x1db8]  ; [pp+0x1db8] Obj!KeyEventResult@dd0af1
    // 0x73391c: b               #0x733924
    // 0x733920: r0 = Instance_KeyEventResult
    //     0x733920: ldr             x0, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!KeyEventResult@dd0ad1
    // 0x733924: LeaveFrame
    //     0x733924: mov             SP, fp
    //     0x733928: ldp             fp, lr, [SP], #0x10
    // 0x73392c: ret
    //     0x73392c: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0x750044, size: 0x70
    // 0x750044: EnterFrame
    //     0x750044: stp             fp, lr, [SP, #-0x10]!
    //     0x750048: mov             fp, SP
    // 0x75004c: CheckStackOverflow
    //     0x75004c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750050: cmp             SP, x16
    //     0x750054: b.ls            #0x7500a0
    // 0x750058: r0 = LoadStaticField(0x76c)
    //     0x750058: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75005c: ldr             x0, [x0, #0xed8]
    // 0x750060: cmp             w0, NULL
    // 0x750064: b.eq            #0x7500a8
    // 0x750068: LoadField: r1 = r0->field_eb
    //     0x750068: ldur            w1, [x0, #0xeb]
    // 0x75006c: DecompressPointer r1
    //     0x75006c: add             x1, x1, HEAP, lsl #32
    // 0x750070: cmp             w1, NULL
    // 0x750074: b.eq            #0x7500ac
    // 0x750078: LoadField: r0 = r1->field_13
    //     0x750078: ldur            w0, [x1, #0x13]
    // 0x75007c: DecompressPointer r0
    //     0x75007c: add             x0, x0, HEAP, lsl #32
    // 0x750080: LoadField: r1 = r0->field_2b
    //     0x750080: ldur            w1, [x0, #0x2b]
    // 0x750084: DecompressPointer r1
    //     0x750084: add             x1, x1, HEAP, lsl #32
    // 0x750088: cmp             w1, NULL
    // 0x75008c: b.eq            #0x7500b0
    // 0x750090: r0 = previousFocus()
    //     0x750090: bl              #0x64db20  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x750094: LeaveFrame
    //     0x750094: mov             SP, fp
    //     0x750098: ldp             fp, lr, [SP], #0x10
    // 0x75009c: ret
    //     0x75009c: ret             
    // 0x7500a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7500a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7500a4: b               #0x750058
    // 0x7500a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7500a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7500ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7500ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7500b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7500b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3906, size: 0x14, field offset: 0x14
class NextFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x7337c4, size: 0xa4
    // 0x7337c4: EnterFrame
    //     0x7337c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7337c8: mov             fp, SP
    // 0x7337cc: AllocStack(0x8)
    //     0x7337cc: sub             SP, SP, #8
    // 0x7337d0: SetupParameters(NextFocusAction this /* r1 => r5 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x7337d0: mov             x0, x2
    //     0x7337d4: mov             x5, x1
    //     0x7337d8: mov             x4, x2
    //     0x7337dc: stur            x3, [fp, #-8]
    // 0x7337e0: r2 = Null
    //     0x7337e0: mov             x2, NULL
    // 0x7337e4: r1 = Null
    //     0x7337e4: mov             x1, NULL
    // 0x7337e8: r4 = 60
    //     0x7337e8: movz            x4, #0x3c
    // 0x7337ec: branchIfSmi(r0, 0x7337f8)
    //     0x7337ec: tbz             w0, #0, #0x7337f8
    // 0x7337f0: r4 = LoadClassIdInstr(r0)
    //     0x7337f0: ldur            x4, [x0, #-1]
    //     0x7337f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7337f8: cmp             x4, #0xeee
    // 0x7337fc: b.eq            #0x733814
    // 0x733800: r8 = NextFocusIntent
    //     0x733800: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ea58] Type: NextFocusIntent
    //     0x733804: ldr             x8, [x8, #0xa58]
    // 0x733808: r3 = Null
    //     0x733808: add             x3, PP, #0x48, lsl #12  ; [pp+0x48058] Null
    //     0x73380c: ldr             x3, [x3, #0x58]
    // 0x733810: r0 = NextFocusIntent()
    //     0x733810: bl              #0x6564d0  ; IsType_NextFocusIntent_Stub
    // 0x733814: ldur            x0, [fp, #-8]
    // 0x733818: r2 = Null
    //     0x733818: mov             x2, NULL
    // 0x73381c: r1 = Null
    //     0x73381c: mov             x1, NULL
    // 0x733820: r4 = 60
    //     0x733820: movz            x4, #0x3c
    // 0x733824: branchIfSmi(r0, 0x733830)
    //     0x733824: tbz             w0, #0, #0x733830
    // 0x733828: r4 = LoadClassIdInstr(r0)
    //     0x733828: ldur            x4, [x0, #-1]
    //     0x73382c: ubfx            x4, x4, #0xc, #0x14
    // 0x733830: cmp             x4, #0x3f
    // 0x733834: b.eq            #0x733848
    // 0x733838: r8 = bool
    //     0x733838: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0x73383c: r3 = Null
    //     0x73383c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48068] Null
    //     0x733840: ldr             x3, [x3, #0x68]
    // 0x733844: r0 = bool()
    //     0x733844: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0x733848: ldur            x1, [fp, #-8]
    // 0x73384c: tbnz            w1, #4, #0x733858
    // 0x733850: r0 = Instance_KeyEventResult
    //     0x733850: ldr             x0, [PP, #0x1db8]  ; [pp+0x1db8] Obj!KeyEventResult@dd0af1
    // 0x733854: b               #0x73385c
    // 0x733858: r0 = Instance_KeyEventResult
    //     0x733858: ldr             x0, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!KeyEventResult@dd0ad1
    // 0x73385c: LeaveFrame
    //     0x73385c: mov             SP, fp
    //     0x733860: ldp             fp, lr, [SP], #0x10
    // 0x733864: ret
    //     0x733864: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0x74ffd4, size: 0x70
    // 0x74ffd4: EnterFrame
    //     0x74ffd4: stp             fp, lr, [SP, #-0x10]!
    //     0x74ffd8: mov             fp, SP
    // 0x74ffdc: CheckStackOverflow
    //     0x74ffdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ffe0: cmp             SP, x16
    //     0x74ffe4: b.ls            #0x750030
    // 0x74ffe8: r0 = LoadStaticField(0x76c)
    //     0x74ffe8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74ffec: ldr             x0, [x0, #0xed8]
    // 0x74fff0: cmp             w0, NULL
    // 0x74fff4: b.eq            #0x750038
    // 0x74fff8: LoadField: r1 = r0->field_eb
    //     0x74fff8: ldur            w1, [x0, #0xeb]
    // 0x74fffc: DecompressPointer r1
    //     0x74fffc: add             x1, x1, HEAP, lsl #32
    // 0x750000: cmp             w1, NULL
    // 0x750004: b.eq            #0x75003c
    // 0x750008: LoadField: r0 = r1->field_13
    //     0x750008: ldur            w0, [x1, #0x13]
    // 0x75000c: DecompressPointer r0
    //     0x75000c: add             x0, x0, HEAP, lsl #32
    // 0x750010: LoadField: r1 = r0->field_2b
    //     0x750010: ldur            w1, [x0, #0x2b]
    // 0x750014: DecompressPointer r1
    //     0x750014: add             x1, x1, HEAP, lsl #32
    // 0x750018: cmp             w1, NULL
    // 0x75001c: b.eq            #0x750040
    // 0x750020: r0 = nextFocus()
    //     0x750020: bl              #0x65259c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x750024: LeaveFrame
    //     0x750024: mov             SP, fp
    //     0x750028: ldp             fp, lr, [SP], #0x10
    // 0x75002c: ret
    //     0x75002c: ret             
    // 0x750030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750030: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750034: b               #0x74ffe8
    // 0x750038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750038: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75003c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75003c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750040: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3907, size: 0x14, field offset: 0x14
class RequestFocusAction extends Action<dynamic> {
}

// class id: 4308, size: 0x18, field offset: 0x14
class _FocusTraversalGroupState extends State<dynamic> {

  late final _FocusTraversalGroupNode focusNode; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x861ad8, size: 0x150
    // 0x861ad8: EnterFrame
    //     0x861ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x861adc: mov             fp, SP
    // 0x861ae0: AllocStack(0x10)
    //     0x861ae0: sub             SP, SP, #0x10
    // 0x861ae4: SetupParameters(_FocusTraversalGroupState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x861ae4: mov             x4, x1
    //     0x861ae8: mov             x3, x2
    //     0x861aec: stur            x1, [fp, #-8]
    //     0x861af0: stur            x2, [fp, #-0x10]
    // 0x861af4: CheckStackOverflow
    //     0x861af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861af8: cmp             SP, x16
    //     0x861afc: b.ls            #0x861c18
    // 0x861b00: mov             x0, x3
    // 0x861b04: r2 = Null
    //     0x861b04: mov             x2, NULL
    // 0x861b08: r1 = Null
    //     0x861b08: mov             x1, NULL
    // 0x861b0c: r4 = 60
    //     0x861b0c: movz            x4, #0x3c
    // 0x861b10: branchIfSmi(r0, 0x861b1c)
    //     0x861b10: tbz             w0, #0, #0x861b1c
    // 0x861b14: r4 = LoadClassIdInstr(r0)
    //     0x861b14: ldur            x4, [x0, #-1]
    //     0x861b18: ubfx            x4, x4, #0xc, #0x14
    // 0x861b1c: r17 = 5229
    //     0x861b1c: movz            x17, #0x146d
    // 0x861b20: cmp             x4, x17
    // 0x861b24: b.eq            #0x861b3c
    // 0x861b28: r8 = FocusTraversalGroup
    //     0x861b28: add             x8, PP, #0x35, lsl #12  ; [pp+0x35300] Type: FocusTraversalGroup
    //     0x861b2c: ldr             x8, [x8, #0x300]
    // 0x861b30: r3 = Null
    //     0x861b30: add             x3, PP, #0x35, lsl #12  ; [pp+0x35308] Null
    //     0x861b34: ldr             x3, [x3, #0x308]
    // 0x861b38: r0 = FocusTraversalGroup()
    //     0x861b38: bl              #0x5a7654  ; IsType_FocusTraversalGroup_Stub
    // 0x861b3c: ldur            x3, [fp, #-8]
    // 0x861b40: LoadField: r2 = r3->field_7
    //     0x861b40: ldur            w2, [x3, #7]
    // 0x861b44: DecompressPointer r2
    //     0x861b44: add             x2, x2, HEAP, lsl #32
    // 0x861b48: ldur            x0, [fp, #-0x10]
    // 0x861b4c: r1 = Null
    //     0x861b4c: mov             x1, NULL
    // 0x861b50: cmp             w2, NULL
    // 0x861b54: b.eq            #0x861b78
    // 0x861b58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x861b58: ldur            w4, [x2, #0x17]
    // 0x861b5c: DecompressPointer r4
    //     0x861b5c: add             x4, x4, HEAP, lsl #32
    // 0x861b60: r8 = X0 bound StatefulWidget
    //     0x861b60: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x861b64: ldr             x8, [x8, #0xd50]
    // 0x861b68: LoadField: r9 = r4->field_7
    //     0x861b68: ldur            x9, [x4, #7]
    // 0x861b6c: r3 = Null
    //     0x861b6c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35318] Null
    //     0x861b70: ldr             x3, [x3, #0x318]
    // 0x861b74: blr             x9
    // 0x861b78: ldur            x0, [fp, #-0x10]
    // 0x861b7c: LoadField: r1 = r0->field_b
    //     0x861b7c: ldur            w1, [x0, #0xb]
    // 0x861b80: DecompressPointer r1
    //     0x861b80: add             x1, x1, HEAP, lsl #32
    // 0x861b84: ldur            x0, [fp, #-8]
    // 0x861b88: LoadField: r2 = r0->field_b
    //     0x861b88: ldur            w2, [x0, #0xb]
    // 0x861b8c: DecompressPointer r2
    //     0x861b8c: add             x2, x2, HEAP, lsl #32
    // 0x861b90: cmp             w2, NULL
    // 0x861b94: b.eq            #0x861c20
    // 0x861b98: LoadField: r3 = r2->field_b
    //     0x861b98: ldur            w3, [x2, #0xb]
    // 0x861b9c: DecompressPointer r3
    //     0x861b9c: add             x3, x3, HEAP, lsl #32
    // 0x861ba0: cmp             w1, w3
    // 0x861ba4: b.eq            #0x861c08
    // 0x861ba8: mov             x1, x0
    // 0x861bac: LoadField: r0 = r1->field_13
    //     0x861bac: ldur            w0, [x1, #0x13]
    // 0x861bb0: DecompressPointer r0
    //     0x861bb0: add             x0, x0, HEAP, lsl #32
    // 0x861bb4: r16 = Sentinel
    //     0x861bb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x861bb8: cmp             w0, w16
    // 0x861bbc: b.ne            #0x861bcc
    // 0x861bc0: r2 = focusNode
    //     0x861bc0: add             x2, PP, #0x35, lsl #12  ; [pp+0x352f8] Field <_FocusTraversalGroupState@177280150.focusNode>: late final (offset: 0x14)
    //     0x861bc4: ldr             x2, [x2, #0x2f8]
    // 0x861bc8: r0 = InitLateFinalInstanceField()
    //     0x861bc8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x861bcc: mov             x2, x0
    // 0x861bd0: ldur            x1, [fp, #-8]
    // 0x861bd4: LoadField: r3 = r1->field_b
    //     0x861bd4: ldur            w3, [x1, #0xb]
    // 0x861bd8: DecompressPointer r3
    //     0x861bd8: add             x3, x3, HEAP, lsl #32
    // 0x861bdc: cmp             w3, NULL
    // 0x861be0: b.eq            #0x861c24
    // 0x861be4: LoadField: r0 = r3->field_b
    //     0x861be4: ldur            w0, [x3, #0xb]
    // 0x861be8: DecompressPointer r0
    //     0x861be8: add             x0, x0, HEAP, lsl #32
    // 0x861bec: StoreField: r2->field_67 = r0
    //     0x861bec: stur            w0, [x2, #0x67]
    //     0x861bf0: ldurb           w16, [x2, #-1]
    //     0x861bf4: ldurb           w17, [x0, #-1]
    //     0x861bf8: and             x16, x17, x16, lsr #2
    //     0x861bfc: tst             x16, HEAP, lsr #32
    //     0x861c00: b.eq            #0x861c08
    //     0x861c04: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x861c08: r0 = Null
    //     0x861c08: mov             x0, NULL
    // 0x861c0c: LeaveFrame
    //     0x861c0c: mov             SP, fp
    //     0x861c10: ldp             fp, lr, [SP], #0x10
    // 0x861c14: ret
    //     0x861c14: ret             
    // 0x861c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861c18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861c1c: b               #0x861b00
    // 0x861c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861c20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861c24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _FocusTraversalGroupNode focusNode(_FocusTraversalGroupState) {
    // ** addr: 0x861c28, size: 0x80
    // 0x861c28: EnterFrame
    //     0x861c28: stp             fp, lr, [SP, #-0x10]!
    //     0x861c2c: mov             fp, SP
    // 0x861c30: AllocStack(0x18)
    //     0x861c30: sub             SP, SP, #0x18
    // 0x861c34: CheckStackOverflow
    //     0x861c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861c38: cmp             SP, x16
    //     0x861c3c: b.ls            #0x861c9c
    // 0x861c40: ldr             x0, [fp, #0x10]
    // 0x861c44: LoadField: r1 = r0->field_b
    //     0x861c44: ldur            w1, [x0, #0xb]
    // 0x861c48: DecompressPointer r1
    //     0x861c48: add             x1, x1, HEAP, lsl #32
    // 0x861c4c: cmp             w1, NULL
    // 0x861c50: b.eq            #0x861ca4
    // 0x861c54: LoadField: r0 = r1->field_b
    //     0x861c54: ldur            w0, [x1, #0xb]
    // 0x861c58: DecompressPointer r0
    //     0x861c58: add             x0, x0, HEAP, lsl #32
    // 0x861c5c: stur            x0, [fp, #-8]
    // 0x861c60: r0 = _FocusTraversalGroupNode()
    //     0x861c60: bl              #0x861ca8  ; Allocate_FocusTraversalGroupNodeStub -> _FocusTraversalGroupNode (size=0x6c)
    // 0x861c64: mov             x2, x0
    // 0x861c68: ldur            x0, [fp, #-8]
    // 0x861c6c: stur            x2, [fp, #-0x10]
    // 0x861c70: StoreField: r2->field_67 = r0
    //     0x861c70: stur            w0, [x2, #0x67]
    // 0x861c74: r16 = "FocusTraversalGroup"
    //     0x861c74: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fa08] "FocusTraversalGroup"
    //     0x861c78: ldr             x16, [x16, #0xa08]
    // 0x861c7c: str             x16, [SP]
    // 0x861c80: mov             x1, x2
    // 0x861c84: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x861c84: ldr             x4, [PP, #0x1ea0]  ; [pp+0x1ea0] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x861c88: r0 = FocusNode()
    //     0x861c88: bl              #0x77dd94  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x861c8c: ldur            x0, [fp, #-0x10]
    // 0x861c90: LeaveFrame
    //     0x861c90: mov             SP, fp
    //     0x861c94: ldp             fp, lr, [SP], #0x10
    // 0x861c98: ret
    //     0x861c98: ret             
    // 0x861c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861c9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861ca0: b               #0x861c40
    // 0x861ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861ca4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8f60bc, size: 0xb8
    // 0x8f60bc: EnterFrame
    //     0x8f60bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f60c0: mov             fp, SP
    // 0x8f60c4: AllocStack(0x10)
    //     0x8f60c4: sub             SP, SP, #0x10
    // 0x8f60c8: SetupParameters(_FocusTraversalGroupState this /* r1 => r0, fp-0x8 */)
    //     0x8f60c8: mov             x0, x1
    //     0x8f60cc: stur            x1, [fp, #-8]
    // 0x8f60d0: CheckStackOverflow
    //     0x8f60d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f60d4: cmp             SP, x16
    //     0x8f60d8: b.ls            #0x8f6168
    // 0x8f60dc: mov             x1, x0
    // 0x8f60e0: LoadField: r0 = r1->field_13
    //     0x8f60e0: ldur            w0, [x1, #0x13]
    // 0x8f60e4: DecompressPointer r0
    //     0x8f60e4: add             x0, x0, HEAP, lsl #32
    // 0x8f60e8: r16 = Sentinel
    //     0x8f60e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f60ec: cmp             w0, w16
    // 0x8f60f0: b.ne            #0x8f6100
    // 0x8f60f4: r2 = focusNode
    //     0x8f60f4: add             x2, PP, #0x35, lsl #12  ; [pp+0x352f8] Field <_FocusTraversalGroupState@177280150.focusNode>: late final (offset: 0x14)
    //     0x8f60f8: ldr             x2, [x2, #0x2f8]
    // 0x8f60fc: r0 = InitLateFinalInstanceField()
    //     0x8f60fc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8f6100: mov             x1, x0
    // 0x8f6104: ldur            x0, [fp, #-8]
    // 0x8f6108: stur            x1, [fp, #-0x10]
    // 0x8f610c: LoadField: r2 = r0->field_b
    //     0x8f610c: ldur            w2, [x0, #0xb]
    // 0x8f6110: DecompressPointer r2
    //     0x8f6110: add             x2, x2, HEAP, lsl #32
    // 0x8f6114: cmp             w2, NULL
    // 0x8f6118: b.eq            #0x8f6170
    // 0x8f611c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8f611c: ldur            w0, [x2, #0x17]
    // 0x8f6120: DecompressPointer r0
    //     0x8f6120: add             x0, x0, HEAP, lsl #32
    // 0x8f6124: stur            x0, [fp, #-8]
    // 0x8f6128: r0 = Focus()
    //     0x8f6128: bl              #0x899744  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x8f612c: ldur            x1, [fp, #-8]
    // 0x8f6130: StoreField: r0->field_f = r1
    //     0x8f6130: stur            w1, [x0, #0xf]
    // 0x8f6134: ldur            x1, [fp, #-0x10]
    // 0x8f6138: StoreField: r0->field_13 = r1
    //     0x8f6138: stur            w1, [x0, #0x13]
    // 0x8f613c: r1 = false
    //     0x8f613c: add             x1, NULL, #0x30  ; false
    // 0x8f6140: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f6140: stur            w1, [x0, #0x17]
    // 0x8f6144: StoreField: r0->field_37 = r1
    //     0x8f6144: stur            w1, [x0, #0x37]
    // 0x8f6148: StoreField: r0->field_27 = r1
    //     0x8f6148: stur            w1, [x0, #0x27]
    // 0x8f614c: r1 = true
    //     0x8f614c: add             x1, NULL, #0x20  ; true
    // 0x8f6150: StoreField: r0->field_2b = r1
    //     0x8f6150: stur            w1, [x0, #0x2b]
    // 0x8f6154: StoreField: r0->field_2f = r1
    //     0x8f6154: stur            w1, [x0, #0x2f]
    // 0x8f6158: StoreField: r0->field_33 = r1
    //     0x8f6158: stur            w1, [x0, #0x33]
    // 0x8f615c: LeaveFrame
    //     0x8f615c: mov             SP, fp
    //     0x8f6160: ldp             fp, lr, [SP], #0x10
    // 0x8f6164: ret
    //     0x8f6164: ret             
    // 0x8f6168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6168: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f616c: b               #0x8f60dc
    // 0x8f6170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6170: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e5014, size: 0x24
    // 0x9e5014: EnterFrame
    //     0x9e5014: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5018: mov             fp, SP
    // 0x9e501c: ldr             x2, [fp, #0x10]
    // 0x9e5020: r1 = Function 'dispose':.
    //     0x9e5020: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ca8] AnonymousClosure: (0x9e5038), in [package:flutter/src/widgets/focus_traversal.dart] _FocusTraversalGroupState::dispose (0x9ed07c)
    //     0x9e5024: ldr             x1, [x1, #0xca8]
    // 0x9e5028: r0 = AllocateClosure()
    //     0x9e5028: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e502c: LeaveFrame
    //     0x9e502c: mov             SP, fp
    //     0x9e5030: ldp             fp, lr, [SP], #0x10
    // 0x9e5034: ret
    //     0x9e5034: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e5038, size: 0x38
    // 0x9e5038: EnterFrame
    //     0x9e5038: stp             fp, lr, [SP, #-0x10]!
    //     0x9e503c: mov             fp, SP
    // 0x9e5040: ldr             x0, [fp, #0x10]
    // 0x9e5044: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e5044: ldur            w1, [x0, #0x17]
    // 0x9e5048: DecompressPointer r1
    //     0x9e5048: add             x1, x1, HEAP, lsl #32
    // 0x9e504c: CheckStackOverflow
    //     0x9e504c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5050: cmp             SP, x16
    //     0x9e5054: b.ls            #0x9e5068
    // 0x9e5058: r0 = dispose()
    //     0x9e5058: bl              #0x9ed07c  ; [package:flutter/src/widgets/focus_traversal.dart] _FocusTraversalGroupState::dispose
    // 0x9e505c: LeaveFrame
    //     0x9e505c: mov             SP, fp
    //     0x9e5060: ldp             fp, lr, [SP], #0x10
    // 0x9e5064: ret
    //     0x9e5064: ret             
    // 0x9e5068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5068: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e506c: b               #0x9e5058
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ed07c, size: 0x54
    // 0x9ed07c: EnterFrame
    //     0x9ed07c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed080: mov             fp, SP
    // 0x9ed084: CheckStackOverflow
    //     0x9ed084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed088: cmp             SP, x16
    //     0x9ed08c: b.ls            #0x9ed0c8
    // 0x9ed090: LoadField: r0 = r1->field_13
    //     0x9ed090: ldur            w0, [x1, #0x13]
    // 0x9ed094: DecompressPointer r0
    //     0x9ed094: add             x0, x0, HEAP, lsl #32
    // 0x9ed098: r16 = Sentinel
    //     0x9ed098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ed09c: cmp             w0, w16
    // 0x9ed0a0: b.ne            #0x9ed0b0
    // 0x9ed0a4: r2 = focusNode
    //     0x9ed0a4: add             x2, PP, #0x35, lsl #12  ; [pp+0x352f8] Field <_FocusTraversalGroupState@177280150.focusNode>: late final (offset: 0x14)
    //     0x9ed0a8: ldr             x2, [x2, #0x2f8]
    // 0x9ed0ac: r0 = InitLateFinalInstanceField()
    //     0x9ed0ac: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x9ed0b0: mov             x1, x0
    // 0x9ed0b4: r0 = dispose()
    //     0x9ed0b4: bl              #0xaa9f10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x9ed0b8: r0 = Null
    //     0x9ed0b8: mov             x0, NULL
    // 0x9ed0bc: LeaveFrame
    //     0x9ed0bc: mov             SP, fp
    //     0x9ed0c0: ldp             fp, lr, [SP], #0x10
    // 0x9ed0c4: ret
    //     0x9ed0c4: ret             
    // 0x9ed0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed0c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed0cc: b               #0x9ed090
  }
}

// class id: 5229, size: 0x1c, field offset: 0xc
class FocusTraversalGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5a75f4, size: 0x60
    // 0x5a75f4: EnterFrame
    //     0x5a75f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a75f8: mov             fp, SP
    // 0x5a75fc: AllocStack(0x8)
    //     0x5a75fc: sub             SP, SP, #8
    // 0x5a7600: CheckStackOverflow
    //     0x5a7600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7604: cmp             SP, x16
    //     0x5a7608: b.ls            #0x5a764c
    // 0x5a760c: r16 = false
    //     0x5a760c: add             x16, NULL, #0x30  ; false
    // 0x5a7610: str             x16, [SP]
    // 0x5a7614: r2 = true
    //     0x5a7614: add             x2, NULL, #0x20  ; true
    // 0x5a7618: r4 = const [0, 0x3, 0x1, 0x2, createDependency, 0x2, null]
    //     0x5a7618: ldr             x4, [PP, #0x2040]  ; [pp+0x2040] List(7) [0, 0x3, 0x1, 0x2, "createDependency", 0x2, Null]
    // 0x5a761c: r0 = maybeOf()
    //     0x5a761c: bl              #0x5a775c  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x5a7620: cmp             w0, NULL
    // 0x5a7624: b.ne            #0x5a7638
    // 0x5a7628: r0 = Null
    //     0x5a7628: mov             x0, NULL
    // 0x5a762c: LeaveFrame
    //     0x5a762c: mov             SP, fp
    //     0x5a7630: ldp             fp, lr, [SP], #0x10
    // 0x5a7634: ret
    //     0x5a7634: ret             
    // 0x5a7638: mov             x1, x0
    // 0x5a763c: r0 = maybeOfNode()
    //     0x5a763c: bl              #0x5a76a0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOfNode
    // 0x5a7640: LeaveFrame
    //     0x5a7640: mov             SP, fp
    //     0x5a7644: ldp             fp, lr, [SP], #0x10
    // 0x5a7648: ret
    //     0x5a7648: ret             
    // 0x5a764c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a764c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7650: b               #0x5a760c
  }
  static _ maybeOfNode(/* No info */) {
    // ** addr: 0x5a76a0, size: 0x48
    // 0x5a76a0: EnterFrame
    //     0x5a76a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a76a4: mov             fp, SP
    // 0x5a76a8: CheckStackOverflow
    //     0x5a76a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a76ac: cmp             SP, x16
    //     0x5a76b0: b.ls            #0x5a76e0
    // 0x5a76b4: r0 = _getGroupNode()
    //     0x5a76b4: bl              #0x5a76e8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x5a76b8: cmp             w0, NULL
    // 0x5a76bc: b.ne            #0x5a76c8
    // 0x5a76c0: r0 = Null
    //     0x5a76c0: mov             x0, NULL
    // 0x5a76c4: b               #0x5a76d4
    // 0x5a76c8: LoadField: r1 = r0->field_67
    //     0x5a76c8: ldur            w1, [x0, #0x67]
    // 0x5a76cc: DecompressPointer r1
    //     0x5a76cc: add             x1, x1, HEAP, lsl #32
    // 0x5a76d0: mov             x0, x1
    // 0x5a76d4: LeaveFrame
    //     0x5a76d4: mov             SP, fp
    //     0x5a76d8: ldp             fp, lr, [SP], #0x10
    // 0x5a76dc: ret
    //     0x5a76dc: ret             
    // 0x5a76e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a76e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a76e4: b               #0x5a76b4
  }
  static _ _getGroupNode(/* No info */) {
    // ** addr: 0x5a76e8, size: 0x74
    // 0x5a76e8: mov             x0, x1
    // 0x5a76ec: CheckStackOverflow
    //     0x5a76ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a76f0: cmp             SP, x16
    //     0x5a76f4: b.ls            #0x5a7744
    // 0x5a76f8: LoadField: r1 = r0->field_4f
    //     0x5a76f8: ldur            w1, [x0, #0x4f]
    // 0x5a76fc: DecompressPointer r1
    //     0x5a76fc: add             x1, x1, HEAP, lsl #32
    // 0x5a7700: cmp             w1, NULL
    // 0x5a7704: b.eq            #0x5a773c
    // 0x5a7708: LoadField: r2 = r0->field_33
    //     0x5a7708: ldur            w2, [x0, #0x33]
    // 0x5a770c: DecompressPointer r2
    //     0x5a770c: add             x2, x2, HEAP, lsl #32
    // 0x5a7710: cmp             w2, NULL
    // 0x5a7714: b.eq            #0x5a7734
    // 0x5a7718: r2 = LoadClassIdInstr(r0)
    //     0x5a7718: ldur            x2, [x0, #-1]
    //     0x5a771c: ubfx            x2, x2, #0xc, #0x14
    // 0x5a7720: cmp             x2, #0xb84
    // 0x5a7724: b.eq            #0x5a7730
    // 0x5a7728: mov             x0, x1
    // 0x5a772c: b               #0x5a76ec
    // 0x5a7730: ret
    //     0x5a7730: ret             
    // 0x5a7734: r0 = Null
    //     0x5a7734: mov             x0, NULL
    // 0x5a7738: ret
    //     0x5a7738: ret             
    // 0x5a773c: r0 = Null
    //     0x5a773c: mov             x0, NULL
    // 0x5a7740: ret
    //     0x5a7740: ret             
    // 0x5a7744: EnterFrame
    //     0x5a7744: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7748: mov             fp, SP
    // 0x5a774c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a774c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7750: LeaveFrame
    //     0x5a7750: mov             SP, fp
    //     0x5a7754: ldp             fp, lr, [SP], #0x10
    // 0x5a7758: b               #0x5a76f8
  }
  static _ of(/* No info */) {
    // ** addr: 0x652564, size: 0x38
    // 0x652564: EnterFrame
    //     0x652564: stp             fp, lr, [SP, #-0x10]!
    //     0x652568: mov             fp, SP
    // 0x65256c: CheckStackOverflow
    //     0x65256c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652570: cmp             SP, x16
    //     0x652574: b.ls            #0x652590
    // 0x652578: r0 = maybeOf()
    //     0x652578: bl              #0x5a75f4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x65257c: cmp             w0, NULL
    // 0x652580: b.eq            #0x652598
    // 0x652584: LeaveFrame
    //     0x652584: mov             SP, fp
    //     0x652588: ldp             fp, lr, [SP], #0x10
    // 0x65258c: ret
    //     0x65258c: ret             
    // 0x652590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652590: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652594: b               #0x652578
    // 0x652598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x652598: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FocusTraversalGroup(/* No info */) {
    // ** addr: 0x8f0244, size: 0xc4
    // 0x8f0244: EnterFrame
    //     0x8f0244: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0248: mov             fp, SP
    // 0x8f024c: AllocStack(0x20)
    //     0x8f024c: sub             SP, SP, #0x20
    // 0x8f0250: r0 = true
    //     0x8f0250: add             x0, NULL, #0x20  ; true
    // 0x8f0254: stur            x1, [fp, #-8]
    // 0x8f0258: mov             x16, x2
    // 0x8f025c: mov             x2, x1
    // 0x8f0260: mov             x1, x16
    // 0x8f0264: CheckStackOverflow
    //     0x8f0264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0268: cmp             SP, x16
    //     0x8f026c: b.ls            #0x8f0300
    // 0x8f0270: StoreField: r2->field_f = r0
    //     0x8f0270: stur            w0, [x2, #0xf]
    // 0x8f0274: StoreField: r2->field_13 = r0
    //     0x8f0274: stur            w0, [x2, #0x13]
    // 0x8f0278: mov             x0, x1
    // 0x8f027c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f027c: stur            w0, [x2, #0x17]
    //     0x8f0280: ldurb           w16, [x2, #-1]
    //     0x8f0284: ldurb           w17, [x0, #-1]
    //     0x8f0288: and             x16, x17, x16, lsr #2
    //     0x8f028c: tst             x16, HEAP, lsr #32
    //     0x8f0290: b.eq            #0x8f0298
    //     0x8f0294: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8f0298: cmp             w3, NULL
    // 0x8f029c: b.ne            #0x8f02cc
    // 0x8f02a0: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x8f02a0: ldr             x16, [PP, #0x5598]  ; [pp+0x5598] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x8f02a4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8f02a8: stp             lr, x16, [SP]
    // 0x8f02ac: r0 = Map._fromLiteral()
    //     0x8f02ac: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8f02b0: stur            x0, [fp, #-0x10]
    // 0x8f02b4: r0 = ReadingOrderTraversalPolicy()
    //     0x8f02b4: bl              #0x6516a8  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x8f02b8: ldur            x1, [fp, #-0x10]
    // 0x8f02bc: StoreField: r0->field_b = r1
    //     0x8f02bc: stur            w1, [x0, #0xb]
    // 0x8f02c0: r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x8f02c0: ldr             x1, [PP, #0x55a0]  ; [pp+0x55a0] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x19876b116b4)
    // 0x8f02c4: StoreField: r0->field_7 = r1
    //     0x8f02c4: stur            w1, [x0, #7]
    // 0x8f02c8: b               #0x8f02d0
    // 0x8f02cc: mov             x0, x3
    // 0x8f02d0: ldur            x1, [fp, #-8]
    // 0x8f02d4: StoreField: r1->field_b = r0
    //     0x8f02d4: stur            w0, [x1, #0xb]
    //     0x8f02d8: ldurb           w16, [x1, #-1]
    //     0x8f02dc: ldurb           w17, [x0, #-1]
    //     0x8f02e0: and             x16, x17, x16, lsr #2
    //     0x8f02e4: tst             x16, HEAP, lsr #32
    //     0x8f02e8: b.eq            #0x8f02f0
    //     0x8f02ec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8f02f0: r0 = Null
    //     0x8f02f0: mov             x0, NULL
    // 0x8f02f4: LeaveFrame
    //     0x8f02f4: mov             SP, fp
    //     0x8f02f8: ldp             fp, lr, [SP], #0x10
    // 0x8f02fc: ret
    //     0x8f02fc: ret             
    // 0x8f0300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0300: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0304: b               #0x8f0270
  }
  _ createState(/* No info */) {
    // ** addr: 0xaadce0, size: 0x2c
    // 0xaadce0: EnterFrame
    //     0xaadce0: stp             fp, lr, [SP, #-0x10]!
    //     0xaadce4: mov             fp, SP
    // 0xaadce8: mov             x0, x1
    // 0xaadcec: r1 = <FocusTraversalGroup>
    //     0xaadcec: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad38] TypeArguments: <FocusTraversalGroup>
    //     0xaadcf0: ldr             x1, [x1, #0xd38]
    // 0xaadcf4: r0 = _FocusTraversalGroupState()
    //     0xaadcf4: bl              #0xaadd0c  ; Allocate_FocusTraversalGroupStateStub -> _FocusTraversalGroupState (size=0x18)
    // 0xaadcf8: r1 = Sentinel
    //     0xaadcf8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaadcfc: StoreField: r0->field_13 = r1
    //     0xaadcfc: stur            w1, [x0, #0x13]
    // 0xaadd00: LeaveFrame
    //     0xaadd00: mov             SP, fp
    //     0xaadd04: ldp             fp, lr, [SP], #0x10
    // 0xaadd08: ret
    //     0xaadd08: ret             
  }
}

// class id: 6844, size: 0x14, field offset: 0x14
enum TraversalEdgeBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb63894, size: 0x64
    // 0xb63894: EnterFrame
    //     0xb63894: stp             fp, lr, [SP, #-0x10]!
    //     0xb63898: mov             fp, SP
    // 0xb6389c: AllocStack(0x10)
    //     0xb6389c: sub             SP, SP, #0x10
    // 0xb638a0: SetupParameters(TraversalEdgeBehavior this /* r1 => r0, fp-0x8 */)
    //     0xb638a0: mov             x0, x1
    //     0xb638a4: stur            x1, [fp, #-8]
    // 0xb638a8: CheckStackOverflow
    //     0xb638a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb638ac: cmp             SP, x16
    //     0xb638b0: b.ls            #0xb638f0
    // 0xb638b4: r1 = Null
    //     0xb638b4: mov             x1, NULL
    // 0xb638b8: r2 = 4
    //     0xb638b8: movz            x2, #0x4
    // 0xb638bc: r0 = AllocateArray()
    //     0xb638bc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb638c0: r16 = "TraversalEdgeBehavior."
    //     0xb638c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b90] "TraversalEdgeBehavior."
    //     0xb638c4: ldr             x16, [x16, #0xb90]
    // 0xb638c8: StoreField: r0->field_f = r16
    //     0xb638c8: stur            w16, [x0, #0xf]
    // 0xb638cc: ldur            x1, [fp, #-8]
    // 0xb638d0: LoadField: r2 = r1->field_f
    //     0xb638d0: ldur            w2, [x1, #0xf]
    // 0xb638d4: DecompressPointer r2
    //     0xb638d4: add             x2, x2, HEAP, lsl #32
    // 0xb638d8: StoreField: r0->field_13 = r2
    //     0xb638d8: stur            w2, [x0, #0x13]
    // 0xb638dc: str             x0, [SP]
    // 0xb638e0: r0 = _interpolate()
    //     0xb638e0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb638e4: LeaveFrame
    //     0xb638e4: mov             SP, fp
    //     0xb638e8: ldp             fp, lr, [SP], #0x10
    // 0xb638ec: ret
    //     0xb638ec: ret             
    // 0xb638f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb638f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb638f4: b               #0xb638b4
  }
}

// class id: 6845, size: 0x14, field offset: 0x14
enum TraversalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb63830, size: 0x64
    // 0xb63830: EnterFrame
    //     0xb63830: stp             fp, lr, [SP, #-0x10]!
    //     0xb63834: mov             fp, SP
    // 0xb63838: AllocStack(0x10)
    //     0xb63838: sub             SP, SP, #0x10
    // 0xb6383c: SetupParameters(TraversalDirection this /* r1 => r0, fp-0x8 */)
    //     0xb6383c: mov             x0, x1
    //     0xb63840: stur            x1, [fp, #-8]
    // 0xb63844: CheckStackOverflow
    //     0xb63844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63848: cmp             SP, x16
    //     0xb6384c: b.ls            #0xb6388c
    // 0xb63850: r1 = Null
    //     0xb63850: mov             x1, NULL
    // 0xb63854: r2 = 4
    //     0xb63854: movz            x2, #0x4
    // 0xb63858: r0 = AllocateArray()
    //     0xb63858: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb6385c: r16 = "TraversalDirection."
    //     0xb6385c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b00] "TraversalDirection."
    //     0xb63860: ldr             x16, [x16, #0xb00]
    // 0xb63864: StoreField: r0->field_f = r16
    //     0xb63864: stur            w16, [x0, #0xf]
    // 0xb63868: ldur            x1, [fp, #-8]
    // 0xb6386c: LoadField: r2 = r1->field_f
    //     0xb6386c: ldur            w2, [x1, #0xf]
    // 0xb63870: DecompressPointer r2
    //     0xb63870: add             x2, x2, HEAP, lsl #32
    // 0xb63874: StoreField: r0->field_13 = r2
    //     0xb63874: stur            w2, [x0, #0x13]
    // 0xb63878: str             x0, [SP]
    // 0xb6387c: r0 = _interpolate()
    //     0xb6387c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb63880: LeaveFrame
    //     0xb63880: mov             SP, fp
    //     0xb63884: ldp             fp, lr, [SP], #0x10
    // 0xb63888: ret
    //     0xb63888: ret             
    // 0xb6388c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6388c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63890: b               #0xb63850
  }
}
