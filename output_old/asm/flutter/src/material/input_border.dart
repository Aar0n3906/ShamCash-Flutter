// lib: , url: package:flutter/src/material/input_border.dart

// class id: 1048853, size: 0x8
class :: {
}

// class id: 2949, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InputBorder extends ShapeBorder {
}

// class id: 2950, size: 0x18, field offset: 0xc
//   const constructor, 
class OutlineInputBorder extends InputBorder {

  BorderSide field_8;
  _Double field_c;
  BorderRadius field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0x95da00, size: 0xa8
    // 0x95da00: EnterFrame
    //     0x95da00: stp             fp, lr, [SP, #-0x10]!
    //     0x95da04: mov             fp, SP
    // 0x95da08: AllocStack(0x8)
    //     0x95da08: sub             SP, SP, #8
    // 0x95da0c: CheckStackOverflow
    //     0x95da0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95da10: cmp             SP, x16
    //     0x95da14: b.ls            #0x95da88
    // 0x95da18: ldr             x0, [fp, #0x10]
    // 0x95da1c: LoadField: r1 = r0->field_7
    //     0x95da1c: ldur            w1, [x0, #7]
    // 0x95da20: DecompressPointer r1
    //     0x95da20: add             x1, x1, HEAP, lsl #32
    // 0x95da24: LoadField: r2 = r0->field_13
    //     0x95da24: ldur            w2, [x0, #0x13]
    // 0x95da28: DecompressPointer r2
    //     0x95da28: add             x2, x2, HEAP, lsl #32
    // 0x95da2c: LoadField: d0 = r0->field_b
    //     0x95da2c: ldur            d0, [x0, #0xb]
    // 0x95da30: r0 = inline_Allocate_Double()
    //     0x95da30: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x95da34: add             x0, x0, #0x10
    //     0x95da38: cmp             x3, x0
    //     0x95da3c: b.ls            #0x95da90
    //     0x95da40: str             x0, [THR, #0x50]  ; THR::top
    //     0x95da44: sub             x0, x0, #0xf
    //     0x95da48: movz            x3, #0xe15c
    //     0x95da4c: movk            x3, #0x3, lsl #16
    //     0x95da50: stur            x3, [x0, #-1]
    // 0x95da54: StoreField: r0->field_7 = d0
    //     0x95da54: stur            d0, [x0, #7]
    // 0x95da58: str             x0, [SP]
    // 0x95da5c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x95da5c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x95da60: r0 = hash()
    //     0x95da60: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95da64: mov             x2, x0
    // 0x95da68: r0 = BoxInt64Instr(r2)
    //     0x95da68: sbfiz           x0, x2, #1, #0x1f
    //     0x95da6c: cmp             x2, x0, asr #1
    //     0x95da70: b.eq            #0x95da7c
    //     0x95da74: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95da78: stur            x2, [x0, #7]
    // 0x95da7c: LeaveFrame
    //     0x95da7c: mov             SP, fp
    //     0x95da80: ldp             fp, lr, [SP], #0x10
    // 0x95da84: ret
    //     0x95da84: ret             
    // 0x95da88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95da88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95da8c: b               #0x95da18
    // 0x95da90: SaveReg d0
    //     0x95da90: str             q0, [SP, #-0x10]!
    // 0x95da94: stp             x1, x2, [SP, #-0x10]!
    // 0x95da98: r0 = AllocateDouble()
    //     0x95da98: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95da9c: ldp             x1, x2, [SP], #0x10
    // 0x95daa0: RestoreReg d0
    //     0x95daa0: ldr             q0, [SP], #0x10
    // 0x95daa4: b               #0x95da54
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x96170c, size: 0xec
    // 0x96170c: EnterFrame
    //     0x96170c: stp             fp, lr, [SP, #-0x10]!
    //     0x961710: mov             fp, SP
    // 0x961714: AllocStack(0x30)
    //     0x961714: sub             SP, SP, #0x30
    // 0x961718: SetupParameters(OutlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x961718: mov             x3, x1
    //     0x96171c: mov             x0, x2
    //     0x961720: mov             v1.16b, v0.16b
    //     0x961724: stur            x1, [fp, #-8]
    //     0x961728: stur            x2, [fp, #-0x10]
    //     0x96172c: stur            d0, [fp, #-0x28]
    // 0x961730: CheckStackOverflow
    //     0x961730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961734: cmp             SP, x16
    //     0x961738: b.ls            #0x9617f0
    // 0x96173c: r1 = LoadClassIdInstr(r0)
    //     0x96173c: ldur            x1, [x0, #-1]
    //     0x961740: ubfx            x1, x1, #0xc, #0x14
    // 0x961744: cmp             x1, #0xb86
    // 0x961748: b.ne            #0x9617d4
    // 0x96174c: LoadField: r1 = r3->field_13
    //     0x96174c: ldur            w1, [x3, #0x13]
    // 0x961750: DecompressPointer r1
    //     0x961750: add             x1, x1, HEAP, lsl #32
    // 0x961754: LoadField: r2 = r0->field_13
    //     0x961754: ldur            w2, [x0, #0x13]
    // 0x961758: DecompressPointer r2
    //     0x961758: add             x2, x2, HEAP, lsl #32
    // 0x96175c: mov             v0.16b, v1.16b
    // 0x961760: r0 = lerp()
    //     0x961760: bl              #0x9614a0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x961764: ldur            x1, [fp, #-8]
    // 0x961768: stur            x0, [fp, #-0x18]
    // 0x96176c: LoadField: r2 = r1->field_7
    //     0x96176c: ldur            w2, [x1, #7]
    // 0x961770: DecompressPointer r2
    //     0x961770: add             x2, x2, HEAP, lsl #32
    // 0x961774: ldur            x3, [fp, #-0x10]
    // 0x961778: LoadField: r1 = r3->field_7
    //     0x961778: ldur            w1, [x3, #7]
    // 0x96177c: DecompressPointer r1
    //     0x96177c: add             x1, x1, HEAP, lsl #32
    // 0x961780: mov             x16, x1
    // 0x961784: mov             x1, x2
    // 0x961788: mov             x2, x16
    // 0x96178c: ldur            d0, [fp, #-0x28]
    // 0x961790: r0 = lerp()
    //     0x961790: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x961794: ldur            x2, [fp, #-0x10]
    // 0x961798: stur            x0, [fp, #-0x20]
    // 0x96179c: LoadField: d0 = r2->field_b
    //     0x96179c: ldur            d0, [x2, #0xb]
    // 0x9617a0: stur            d0, [fp, #-0x30]
    // 0x9617a4: r0 = OutlineInputBorder()
    //     0x9617a4: bl              #0x837654  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x9617a8: mov             x1, x0
    // 0x9617ac: ldur            x0, [fp, #-0x18]
    // 0x9617b0: StoreField: r1->field_13 = r0
    //     0x9617b0: stur            w0, [x1, #0x13]
    // 0x9617b4: ldur            d0, [fp, #-0x30]
    // 0x9617b8: StoreField: r1->field_b = d0
    //     0x9617b8: stur            d0, [x1, #0xb]
    // 0x9617bc: ldur            x0, [fp, #-0x20]
    // 0x9617c0: StoreField: r1->field_7 = r0
    //     0x9617c0: stur            w0, [x1, #7]
    // 0x9617c4: mov             x0, x1
    // 0x9617c8: LeaveFrame
    //     0x9617c8: mov             SP, fp
    //     0x9617cc: ldp             fp, lr, [SP], #0x10
    // 0x9617d0: ret
    //     0x9617d0: ret             
    // 0x9617d4: mov             x1, x3
    // 0x9617d8: mov             x2, x0
    // 0x9617dc: ldur            d0, [fp, #-0x28]
    // 0x9617e0: r0 = lerpTo()
    //     0x9617e0: bl              #0x962a08  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x9617e4: LeaveFrame
    //     0x9617e4: mov             SP, fp
    //     0x9617e8: ldp             fp, lr, [SP], #0x10
    // 0x9617ec: ret
    //     0x9617ec: ret             
    // 0x9617f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x9617f0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9617f4: b               #0x96173c
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x9a35a4, size: 0xfc
    // 0x9a35a4: EnterFrame
    //     0x9a35a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a35a8: mov             fp, SP
    // 0x9a35ac: AllocStack(0x30)
    //     0x9a35ac: sub             SP, SP, #0x30
    // 0x9a35b0: SetupParameters(OutlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x9a35b0: mov             x3, x1
    //     0x9a35b4: mov             x0, x2
    //     0x9a35b8: mov             v1.16b, v0.16b
    //     0x9a35bc: stur            x1, [fp, #-8]
    //     0x9a35c0: stur            x2, [fp, #-0x10]
    //     0x9a35c4: stur            d0, [fp, #-0x28]
    // 0x9a35c8: CheckStackOverflow
    //     0x9a35c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a35cc: cmp             SP, x16
    //     0x9a35d0: b.ls            #0x9a3698
    // 0x9a35d4: r1 = LoadClassIdInstr(r0)
    //     0x9a35d4: ldur            x1, [x0, #-1]
    //     0x9a35d8: ubfx            x1, x1, #0xc, #0x14
    // 0x9a35dc: cmp             x1, #0xb86
    // 0x9a35e0: b.ne            #0x9a366c
    // 0x9a35e4: LoadField: r1 = r0->field_13
    //     0x9a35e4: ldur            w1, [x0, #0x13]
    // 0x9a35e8: DecompressPointer r1
    //     0x9a35e8: add             x1, x1, HEAP, lsl #32
    // 0x9a35ec: LoadField: r2 = r3->field_13
    //     0x9a35ec: ldur            w2, [x3, #0x13]
    // 0x9a35f0: DecompressPointer r2
    //     0x9a35f0: add             x2, x2, HEAP, lsl #32
    // 0x9a35f4: mov             v0.16b, v1.16b
    // 0x9a35f8: r0 = lerp()
    //     0x9a35f8: bl              #0x9614a0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x9a35fc: mov             x3, x0
    // 0x9a3600: ldur            x0, [fp, #-0x10]
    // 0x9a3604: stur            x3, [fp, #-0x18]
    // 0x9a3608: LoadField: r1 = r0->field_7
    //     0x9a3608: ldur            w1, [x0, #7]
    // 0x9a360c: DecompressPointer r1
    //     0x9a360c: add             x1, x1, HEAP, lsl #32
    // 0x9a3610: ldur            x2, [fp, #-8]
    // 0x9a3614: LoadField: r4 = r2->field_7
    //     0x9a3614: ldur            w4, [x2, #7]
    // 0x9a3618: DecompressPointer r4
    //     0x9a3618: add             x4, x4, HEAP, lsl #32
    // 0x9a361c: mov             x2, x4
    // 0x9a3620: ldur            d0, [fp, #-0x28]
    // 0x9a3624: r0 = lerp()
    //     0x9a3624: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x9a3628: mov             x1, x0
    // 0x9a362c: ldur            x0, [fp, #-0x10]
    // 0x9a3630: stur            x1, [fp, #-0x20]
    // 0x9a3634: LoadField: d0 = r0->field_b
    //     0x9a3634: ldur            d0, [x0, #0xb]
    // 0x9a3638: stur            d0, [fp, #-0x30]
    // 0x9a363c: r0 = OutlineInputBorder()
    //     0x9a363c: bl              #0x837654  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x9a3640: mov             x1, x0
    // 0x9a3644: ldur            x0, [fp, #-0x18]
    // 0x9a3648: StoreField: r1->field_13 = r0
    //     0x9a3648: stur            w0, [x1, #0x13]
    // 0x9a364c: ldur            d0, [fp, #-0x30]
    // 0x9a3650: StoreField: r1->field_b = d0
    //     0x9a3650: stur            d0, [x1, #0xb]
    // 0x9a3654: ldur            x0, [fp, #-0x20]
    // 0x9a3658: StoreField: r1->field_7 = r0
    //     0x9a3658: stur            w0, [x1, #7]
    // 0x9a365c: mov             x0, x1
    // 0x9a3660: LeaveFrame
    //     0x9a3660: mov             SP, fp
    //     0x9a3664: ldp             fp, lr, [SP], #0x10
    // 0x9a3668: ret
    //     0x9a3668: ret             
    // 0x9a366c: mov             x2, x3
    // 0x9a3670: cmp             w0, NULL
    // 0x9a3674: b.ne            #0x9a3688
    // 0x9a3678: mov             x1, x2
    // 0x9a367c: ldur            d0, [fp, #-0x28]
    // 0x9a3680: r0 = scale()
    //     0x9a3680: bl              #0xaa5164  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::scale
    // 0x9a3684: b               #0x9a368c
    // 0x9a3688: r0 = Null
    //     0x9a3688: mov             x0, NULL
    // 0x9a368c: LeaveFrame
    //     0x9a368c: mov             SP, fp
    //     0x9a3690: ldp             fp, lr, [SP], #0x10
    // 0x9a3694: ret
    //     0x9a3694: ret             
    // 0x9a3698: r0 = StackOverflowSharedWithFPURegs()
    //     0x9a3698: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9a369c: b               #0x9a35d4
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x9affa8, size: 0x40
    // 0x9affa8: EnterFrame
    //     0x9affa8: stp             fp, lr, [SP, #-0x10]!
    //     0x9affac: mov             fp, SP
    // 0x9affb0: AllocStack(0x8)
    //     0x9affb0: sub             SP, SP, #8
    // 0x9affb4: LoadField: r0 = r1->field_7
    //     0x9affb4: ldur            w0, [x1, #7]
    // 0x9affb8: DecompressPointer r0
    //     0x9affb8: add             x0, x0, HEAP, lsl #32
    // 0x9affbc: LoadField: d0 = r0->field_b
    //     0x9affbc: ldur            d0, [x0, #0xb]
    // 0x9affc0: stur            d0, [fp, #-8]
    // 0x9affc4: r0 = EdgeInsets()
    //     0x9affc4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9affc8: ldur            d0, [fp, #-8]
    // 0x9affcc: StoreField: r0->field_7 = d0
    //     0x9affcc: stur            d0, [x0, #7]
    // 0x9affd0: StoreField: r0->field_f = d0
    //     0x9affd0: stur            d0, [x0, #0xf]
    // 0x9affd4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9affd4: stur            d0, [x0, #0x17]
    // 0x9affd8: StoreField: r0->field_1f = d0
    //     0x9affd8: stur            d0, [x0, #0x1f]
    // 0x9affdc: LeaveFrame
    //     0x9affdc: mov             SP, fp
    //     0x9affe0: ldp             fp, lr, [SP], #0x10
    // 0x9affe4: ret
    //     0x9affe4: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x9b3c1c, size: 0x3d4
    // 0x9b3c1c: EnterFrame
    //     0x9b3c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3c20: mov             fp, SP
    // 0x9b3c24: AllocStack(0x50)
    //     0x9b3c24: sub             SP, SP, #0x50
    // 0x9b3c28: SetupParameters(OutlineInputBorder this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, {_Double gapExtent = 0.000000 /* d0, fp-0x48 */, _Double gapPercentage = 0.000000 /* d1, fp-0x40 */, dynamic gapStart = Null /* r6, fp-0x18 */, dynamic textDirection = Null /* r4, fp-0x10 */})
    //     0x9b3c28: mov             x0, x2
    //     0x9b3c2c: stur            x2, [fp, #-0x28]
    //     0x9b3c30: mov             x2, x3
    //     0x9b3c34: stur            x3, [fp, #-0x30]
    //     0x9b3c38: mov             x3, x1
    //     0x9b3c3c: stur            x1, [fp, #-0x20]
    //     0x9b3c40: ldur            w1, [x4, #0x13]
    //     0x9b3c44: ldur            w5, [x4, #0x1f]
    //     0x9b3c48: add             x5, x5, HEAP, lsl #32
    //     0x9b3c4c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36b30] "gapExtent"
    //     0x9b3c50: ldr             x16, [x16, #0xb30]
    //     0x9b3c54: cmp             w5, w16
    //     0x9b3c58: b.ne            #0x9b3c7c
    //     0x9b3c5c: ldur            w5, [x4, #0x23]
    //     0x9b3c60: add             x5, x5, HEAP, lsl #32
    //     0x9b3c64: sub             w6, w1, w5
    //     0x9b3c68: add             x5, fp, w6, sxtw #2
    //     0x9b3c6c: ldr             x5, [x5, #8]
    //     0x9b3c70: ldur            d0, [x5, #7]
    //     0x9b3c74: movz            x5, #0x1
    //     0x9b3c78: b               #0x9b3c84
    //     0x9b3c7c: eor             v0.16b, v0.16b, v0.16b
    //     0x9b3c80: movz            x5, #0
    //     0x9b3c84: stur            d0, [fp, #-0x48]
    //     0x9b3c88: lsl             x6, x5, #1
    //     0x9b3c8c: lsl             w7, w6, #1
    //     0x9b3c90: add             w8, w7, #8
    //     0x9b3c94: add             x16, x4, w8, sxtw #1
    //     0x9b3c98: ldur            w9, [x16, #0xf]
    //     0x9b3c9c: add             x9, x9, HEAP, lsl #32
    //     0x9b3ca0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36b38] "gapPercentage"
    //     0x9b3ca4: ldr             x16, [x16, #0xb38]
    //     0x9b3ca8: cmp             w9, w16
    //     0x9b3cac: b.ne            #0x9b3ce0
    //     0x9b3cb0: add             w5, w7, #0xa
    //     0x9b3cb4: add             x16, x4, w5, sxtw #1
    //     0x9b3cb8: ldur            w7, [x16, #0xf]
    //     0x9b3cbc: add             x7, x7, HEAP, lsl #32
    //     0x9b3cc0: sub             w5, w1, w7
    //     0x9b3cc4: add             x7, fp, w5, sxtw #2
    //     0x9b3cc8: ldr             x7, [x7, #8]
    //     0x9b3ccc: add             w5, w6, #2
    //     0x9b3cd0: ldur            d1, [x7, #7]
    //     0x9b3cd4: sbfx            x6, x5, #1, #0x1f
    //     0x9b3cd8: mov             x5, x6
    //     0x9b3cdc: b               #0x9b3ce4
    //     0x9b3ce0: eor             v1.16b, v1.16b, v1.16b
    //     0x9b3ce4: stur            d1, [fp, #-0x40]
    //     0x9b3ce8: lsl             x6, x5, #1
    //     0x9b3cec: lsl             w7, w6, #1
    //     0x9b3cf0: add             w8, w7, #8
    //     0x9b3cf4: add             x16, x4, w8, sxtw #1
    //     0x9b3cf8: ldur            w9, [x16, #0xf]
    //     0x9b3cfc: add             x9, x9, HEAP, lsl #32
    //     0x9b3d00: add             x16, PP, #0x36, lsl #12  ; [pp+0x36b40] "gapStart"
    //     0x9b3d04: ldr             x16, [x16, #0xb40]
    //     0x9b3d08: cmp             w9, w16
    //     0x9b3d0c: b.ne            #0x9b3d40
    //     0x9b3d10: add             w5, w7, #0xa
    //     0x9b3d14: add             x16, x4, w5, sxtw #1
    //     0x9b3d18: ldur            w7, [x16, #0xf]
    //     0x9b3d1c: add             x7, x7, HEAP, lsl #32
    //     0x9b3d20: sub             w5, w1, w7
    //     0x9b3d24: add             x7, fp, w5, sxtw #2
    //     0x9b3d28: ldr             x7, [x7, #8]
    //     0x9b3d2c: add             w5, w6, #2
    //     0x9b3d30: sbfx            x6, x5, #1, #0x1f
    //     0x9b3d34: mov             x5, x6
    //     0x9b3d38: mov             x6, x7
    //     0x9b3d3c: b               #0x9b3d44
    //     0x9b3d40: mov             x6, NULL
    //     0x9b3d44: stur            x6, [fp, #-0x18]
    //     0x9b3d48: lsl             x7, x5, #1
    //     0x9b3d4c: lsl             w5, w7, #1
    //     0x9b3d50: add             w7, w5, #8
    //     0x9b3d54: add             x16, x4, w7, sxtw #1
    //     0x9b3d58: ldur            w8, [x16, #0xf]
    //     0x9b3d5c: add             x8, x8, HEAP, lsl #32
    //     0x9b3d60: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] "textDirection"
    //     0x9b3d64: ldr             x16, [x16, #0x58]
    //     0x9b3d68: cmp             w8, w16
    //     0x9b3d6c: b.ne            #0x9b3d94
    //     0x9b3d70: add             w7, w5, #0xa
    //     0x9b3d74: add             x16, x4, w7, sxtw #1
    //     0x9b3d78: ldur            w5, [x16, #0xf]
    //     0x9b3d7c: add             x5, x5, HEAP, lsl #32
    //     0x9b3d80: sub             w4, w1, w5
    //     0x9b3d84: add             x1, fp, w4, sxtw #2
    //     0x9b3d88: ldr             x1, [x1, #8]
    //     0x9b3d8c: mov             x4, x1
    //     0x9b3d90: b               #0x9b3d98
    //     0x9b3d94: mov             x4, NULL
    //     0x9b3d98: stur            x4, [fp, #-0x10]
    // 0x9b3d9c: CheckStackOverflow
    //     0x9b3d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3da0: cmp             SP, x16
    //     0x9b3da4: b.ls            #0x9b3f80
    // 0x9b3da8: LoadField: r5 = r3->field_7
    //     0x9b3da8: ldur            w5, [x3, #7]
    // 0x9b3dac: DecompressPointer r5
    //     0x9b3dac: add             x5, x5, HEAP, lsl #32
    // 0x9b3db0: mov             x1, x5
    // 0x9b3db4: stur            x5, [fp, #-8]
    // 0x9b3db8: r0 = toPaint()
    //     0x9b3db8: bl              #0x9b3b08  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x9b3dbc: mov             x3, x0
    // 0x9b3dc0: ldur            x0, [fp, #-0x20]
    // 0x9b3dc4: stur            x3, [fp, #-0x38]
    // 0x9b3dc8: LoadField: r1 = r0->field_13
    //     0x9b3dc8: ldur            w1, [x0, #0x13]
    // 0x9b3dcc: DecompressPointer r1
    //     0x9b3dcc: add             x1, x1, HEAP, lsl #32
    // 0x9b3dd0: ldur            x2, [fp, #-0x30]
    // 0x9b3dd4: r0 = toRRect()
    //     0x9b3dd4: bl              #0x5a64e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x9b3dd8: mov             x2, x0
    // 0x9b3ddc: ldur            x0, [fp, #-8]
    // 0x9b3de0: stur            x2, [fp, #-0x30]
    // 0x9b3de4: LoadField: d0 = r0->field_b
    //     0x9b3de4: ldur            d0, [x0, #0xb]
    // 0x9b3de8: d1 = 2.000000
    //     0x9b3de8: fmov            d1, #2.00000000
    // 0x9b3dec: fdiv            d2, d0, d1
    // 0x9b3df0: mov             x1, x2
    // 0x9b3df4: mov             v0.16b, v2.16b
    // 0x9b3df8: r0 = deflate()
    //     0x9b3df8: bl              #0x5a64b4  ; [dart:ui] RRect::deflate
    // 0x9b3dfc: mov             x4, x0
    // 0x9b3e00: ldur            x0, [fp, #-0x18]
    // 0x9b3e04: stur            x4, [fp, #-8]
    // 0x9b3e08: cmp             w0, NULL
    // 0x9b3e0c: b.eq            #0x9b3e2c
    // 0x9b3e10: ldur            d0, [fp, #-0x48]
    // 0x9b3e14: d1 = 0.000000
    //     0x9b3e14: eor             v1.16b, v1.16b, v1.16b
    // 0x9b3e18: fcmp            d1, d0
    // 0x9b3e1c: b.ge            #0x9b3e2c
    // 0x9b3e20: ldur            d2, [fp, #-0x40]
    // 0x9b3e24: fcmp            d2, d1
    // 0x9b3e28: b.ne            #0x9b3e54
    // 0x9b3e2c: ldur            x5, [fp, #-0x28]
    // 0x9b3e30: r0 = LoadClassIdInstr(r5)
    //     0x9b3e30: ldur            x0, [x5, #-1]
    //     0x9b3e34: ubfx            x0, x0, #0xc, #0x14
    // 0x9b3e38: mov             x1, x5
    // 0x9b3e3c: mov             x2, x4
    // 0x9b3e40: ldur            x3, [fp, #-0x38]
    // 0x9b3e44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9b3e44: sub             lr, x0, #1, lsl #12
    //     0x9b3e48: ldr             lr, [x21, lr, lsl #3]
    //     0x9b3e4c: blr             lr
    // 0x9b3e50: b               #0x9b3f70
    // 0x9b3e54: ldur            x6, [fp, #-0x20]
    // 0x9b3e58: ldur            x5, [fp, #-0x28]
    // 0x9b3e5c: ldur            x7, [fp, #-0x10]
    // 0x9b3e60: d3 = 2.000000
    //     0x9b3e60: fmov            d3, #2.00000000
    // 0x9b3e64: LoadField: d4 = r6->field_b
    //     0x9b3e64: ldur            d4, [x6, #0xb]
    // 0x9b3e68: stur            d4, [fp, #-0x50]
    // 0x9b3e6c: fmul            d5, d4, d3
    // 0x9b3e70: fadd            d3, d0, d5
    // 0x9b3e74: r3 = inline_Allocate_Double()
    //     0x9b3e74: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x9b3e78: add             x3, x3, #0x10
    //     0x9b3e7c: cmp             x1, x3
    //     0x9b3e80: b.ls            #0x9b3f88
    //     0x9b3e84: str             x3, [THR, #0x50]  ; THR::top
    //     0x9b3e88: sub             x3, x3, #0xf
    //     0x9b3e8c: movz            x1, #0xe15c
    //     0x9b3e90: movk            x1, #0x3, lsl #16
    //     0x9b3e94: stur            x1, [x3, #-1]
    // 0x9b3e98: StoreField: r3->field_7 = d2
    //     0x9b3e98: stur            d2, [x3, #7]
    // 0x9b3e9c: r2 = inline_Allocate_Double()
    //     0x9b3e9c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x9b3ea0: add             x2, x2, #0x10
    //     0x9b3ea4: cmp             x1, x2
    //     0x9b3ea8: b.ls            #0x9b3fbc
    //     0x9b3eac: str             x2, [THR, #0x50]  ; THR::top
    //     0x9b3eb0: sub             x2, x2, #0xf
    //     0x9b3eb4: movz            x1, #0xe15c
    //     0x9b3eb8: movk            x1, #0x3, lsl #16
    //     0x9b3ebc: stur            x1, [x2, #-1]
    // 0x9b3ec0: StoreField: r2->field_7 = d3
    //     0x9b3ec0: stur            d3, [x2, #7]
    // 0x9b3ec4: r1 = 0.000000
    //     0x9b3ec4: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x9b3ec8: r0 = lerpDouble()
    //     0x9b3ec8: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x9b3ecc: mov             x1, x0
    // 0x9b3ed0: ldur            x0, [fp, #-0x10]
    // 0x9b3ed4: LoadField: r2 = r0->field_7
    //     0x9b3ed4: ldur            x2, [x0, #7]
    // 0x9b3ed8: cmp             x2, #0
    // 0x9b3edc: b.gt            #0x9b3efc
    // 0x9b3ee0: ldur            x0, [fp, #-0x18]
    // 0x9b3ee4: ldur            d0, [fp, #-0x50]
    // 0x9b3ee8: LoadField: d1 = r0->field_7
    //     0x9b3ee8: ldur            d1, [x0, #7]
    // 0x9b3eec: fadd            d2, d1, d0
    // 0x9b3ef0: LoadField: d0 = r1->field_7
    //     0x9b3ef0: ldur            d0, [x1, #7]
    // 0x9b3ef4: fsub            d1, d2, d0
    // 0x9b3ef8: b               #0x9b3f10
    // 0x9b3efc: ldur            x0, [fp, #-0x18]
    // 0x9b3f00: ldur            d0, [fp, #-0x50]
    // 0x9b3f04: LoadField: d1 = r0->field_7
    //     0x9b3f04: ldur            d1, [x0, #7]
    // 0x9b3f08: fsub            d2, d1, d0
    // 0x9b3f0c: mov             v1.16b, v2.16b
    // 0x9b3f10: ldur            x0, [fp, #-0x28]
    // 0x9b3f14: ldur            x2, [fp, #-0x30]
    // 0x9b3f18: d0 = 0.000000
    //     0x9b3f18: eor             v0.16b, v0.16b, v0.16b
    // 0x9b3f1c: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x9b3f1c: ldur            d2, [x2, #0x17]
    // 0x9b3f20: LoadField: d3 = r2->field_7
    //     0x9b3f20: ldur            d3, [x2, #7]
    // 0x9b3f24: fsub            d4, d2, d3
    // 0x9b3f28: fmax            v2.2d, v0.2d, v1.2d
    // 0x9b3f2c: LoadField: d0 = r1->field_7
    //     0x9b3f2c: ldur            d0, [x1, #7]
    // 0x9b3f30: ldur            x1, [fp, #-0x20]
    // 0x9b3f34: ldur            x2, [fp, #-8]
    // 0x9b3f38: mov             v1.16b, v2.16b
    // 0x9b3f3c: mov             v2.16b, v0.16b
    // 0x9b3f40: mov             v0.16b, v4.16b
    // 0x9b3f44: r0 = _gapBorderPath()
    //     0x9b3f44: bl              #0x9b3ff0  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::_gapBorderPath
    // 0x9b3f48: ldur            x1, [fp, #-0x28]
    // 0x9b3f4c: r2 = LoadClassIdInstr(r1)
    //     0x9b3f4c: ldur            x2, [x1, #-1]
    //     0x9b3f50: ubfx            x2, x2, #0xc, #0x14
    // 0x9b3f54: mov             x16, x0
    // 0x9b3f58: mov             x0, x2
    // 0x9b3f5c: mov             x2, x16
    // 0x9b3f60: ldur            x3, [fp, #-0x38]
    // 0x9b3f64: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9b3f64: sub             lr, x0, #0xfff
    //     0x9b3f68: ldr             lr, [x21, lr, lsl #3]
    //     0x9b3f6c: blr             lr
    // 0x9b3f70: r0 = Null
    //     0x9b3f70: mov             x0, NULL
    // 0x9b3f74: LeaveFrame
    //     0x9b3f74: mov             SP, fp
    //     0x9b3f78: ldp             fp, lr, [SP], #0x10
    // 0x9b3f7c: ret
    //     0x9b3f7c: ret             
    // 0x9b3f80: r0 = StackOverflowSharedWithFPURegs()
    //     0x9b3f80: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9b3f84: b               #0x9b3da8
    // 0x9b3f88: stp             q3, q4, [SP, #-0x20]!
    // 0x9b3f8c: stp             q1, q2, [SP, #-0x20]!
    // 0x9b3f90: stp             x6, x7, [SP, #-0x10]!
    // 0x9b3f94: stp             x4, x5, [SP, #-0x10]!
    // 0x9b3f98: SaveReg r0
    //     0x9b3f98: str             x0, [SP, #-8]!
    // 0x9b3f9c: r0 = AllocateDouble()
    //     0x9b3f9c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9b3fa0: mov             x3, x0
    // 0x9b3fa4: RestoreReg r0
    //     0x9b3fa4: ldr             x0, [SP], #8
    // 0x9b3fa8: ldp             x4, x5, [SP], #0x10
    // 0x9b3fac: ldp             x6, x7, [SP], #0x10
    // 0x9b3fb0: ldp             q1, q2, [SP], #0x20
    // 0x9b3fb4: ldp             q3, q4, [SP], #0x20
    // 0x9b3fb8: b               #0x9b3e98
    // 0x9b3fbc: stp             q3, q4, [SP, #-0x20]!
    // 0x9b3fc0: SaveReg d1
    //     0x9b3fc0: str             q1, [SP, #-0x10]!
    // 0x9b3fc4: stp             x6, x7, [SP, #-0x10]!
    // 0x9b3fc8: stp             x4, x5, [SP, #-0x10]!
    // 0x9b3fcc: stp             x0, x3, [SP, #-0x10]!
    // 0x9b3fd0: r0 = AllocateDouble()
    //     0x9b3fd0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9b3fd4: mov             x2, x0
    // 0x9b3fd8: ldp             x0, x3, [SP], #0x10
    // 0x9b3fdc: ldp             x4, x5, [SP], #0x10
    // 0x9b3fe0: ldp             x6, x7, [SP], #0x10
    // 0x9b3fe4: RestoreReg d1
    //     0x9b3fe4: ldr             q1, [SP], #0x10
    // 0x9b3fe8: ldp             q3, q4, [SP], #0x20
    // 0x9b3fec: b               #0x9b3ec0
  }
  _ _gapBorderPath(/* No info */) {
    // ** addr: 0x9b3ff0, size: 0xaf0
    // 0x9b3ff0: EnterFrame
    //     0x9b3ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3ff4: mov             fp, SP
    // 0x9b3ff8: AllocStack(0x108)
    //     0x9b3ff8: sub             SP, SP, #0x108
    // 0x9b3ffc: SetupParameters(OutlineInputBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* d0 => d1, fp-0x20 */, dynamic _ /* d1 => d0, fp-0x28 */, dynamic _ /* d2 => d2, fp-0x30 */)
    //     0x9b3ffc: mov             x0, x1
    //     0x9b4000: stur            x1, [fp, #-8]
    //     0x9b4004: mov             x1, x2
    //     0x9b4008: stur            d0, [fp, #-0x20]
    //     0x9b400c: mov             v31.16b, v1.16b
    //     0x9b4010: mov             v1.16b, v0.16b
    //     0x9b4014: mov             v0.16b, v31.16b
    //     0x9b4018: stur            d0, [fp, #-0x28]
    //     0x9b401c: stur            d2, [fp, #-0x30]
    // 0x9b4020: CheckStackOverflow
    //     0x9b4020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4024: cmp             SP, x16
    //     0x9b4028: b.ls            #0x9b4aa4
    // 0x9b402c: r0 = scaleRadii()
    //     0x9b402c: bl              #0x555094  ; [dart:ui] RRect::scaleRadii
    // 0x9b4030: LoadField: d0 = r0->field_7
    //     0x9b4030: ldur            d0, [x0, #7]
    // 0x9b4034: stur            d0, [fp, #-0xf0]
    // 0x9b4038: LoadField: d1 = r0->field_f
    //     0x9b4038: ldur            d1, [x0, #0xf]
    // 0x9b403c: stur            d1, [fp, #-0xe8]
    // 0x9b4040: LoadField: d2 = r0->field_27
    //     0x9b4040: ldur            d2, [x0, #0x27]
    // 0x9b4044: stur            d2, [fp, #-0xe0]
    // 0x9b4048: d3 = 2.000000
    //     0x9b4048: fmov            d3, #2.00000000
    // 0x9b404c: fmul            d4, d2, d3
    // 0x9b4050: LoadField: d5 = r0->field_2f
    //     0x9b4050: ldur            d5, [x0, #0x2f]
    // 0x9b4054: stur            d5, [fp, #-0xd8]
    // 0x9b4058: fmul            d6, d5, d3
    // 0x9b405c: fadd            d7, d0, d4
    // 0x9b4060: stur            d7, [fp, #-0xd0]
    // 0x9b4064: fadd            d4, d1, d6
    // 0x9b4068: stur            d4, [fp, #-0xc8]
    // 0x9b406c: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x9b406c: ldur            d6, [x0, #0x17]
    // 0x9b4070: stur            d6, [fp, #-0xc0]
    // 0x9b4074: LoadField: d8 = r0->field_37
    //     0x9b4074: ldur            d8, [x0, #0x37]
    // 0x9b4078: stur            d8, [fp, #-0xb8]
    // 0x9b407c: fmul            d9, d8, d3
    // 0x9b4080: fsub            d10, d6, d9
    // 0x9b4084: stur            d10, [fp, #-0xb0]
    // 0x9b4088: LoadField: d11 = r0->field_3f
    //     0x9b4088: ldur            d11, [x0, #0x3f]
    // 0x9b408c: stur            d11, [fp, #-0xa8]
    // 0x9b4090: fmul            d12, d11, d3
    // 0x9b4094: fadd            d13, d10, d9
    // 0x9b4098: stur            d13, [fp, #-0xa0]
    // 0x9b409c: fadd            d9, d1, d12
    // 0x9b40a0: stur            d9, [fp, #-0x98]
    // 0x9b40a4: LoadField: d12 = r0->field_47
    //     0x9b40a4: ldur            d12, [x0, #0x47]
    // 0x9b40a8: stur            d12, [fp, #-0x90]
    // 0x9b40ac: fmul            d14, d12, d3
    // 0x9b40b0: fsub            d15, d6, d14
    // 0x9b40b4: stur            d15, [fp, #-0x88]
    // 0x9b40b8: LoadField: d16 = r0->field_1f
    //     0x9b40b8: ldur            d16, [x0, #0x1f]
    // 0x9b40bc: stur            d16, [fp, #-0x80]
    // 0x9b40c0: LoadField: d17 = r0->field_4f
    //     0x9b40c0: ldur            d17, [x0, #0x4f]
    // 0x9b40c4: stur            d17, [fp, #-0x78]
    // 0x9b40c8: fmul            d18, d17, d3
    // 0x9b40cc: fsub            d19, d16, d18
    // 0x9b40d0: stur            d19, [fp, #-0x70]
    // 0x9b40d4: fadd            d20, d15, d14
    // 0x9b40d8: stur            d20, [fp, #-0x68]
    // 0x9b40dc: fadd            d14, d19, d18
    // 0x9b40e0: stur            d14, [fp, #-0x60]
    // 0x9b40e4: LoadField: d18 = r0->field_5f
    //     0x9b40e4: ldur            d18, [x0, #0x5f]
    // 0x9b40e8: stur            d18, [fp, #-0x58]
    // 0x9b40ec: fmul            d21, d18, d3
    // 0x9b40f0: fsub            d22, d16, d21
    // 0x9b40f4: stur            d22, [fp, #-0x50]
    // 0x9b40f8: LoadField: d23 = r0->field_57
    //     0x9b40f8: ldur            d23, [x0, #0x57]
    // 0x9b40fc: stur            d23, [fp, #-0x48]
    // 0x9b4100: fmul            d24, d23, d3
    // 0x9b4104: fadd            d25, d0, d24
    // 0x9b4108: stur            d25, [fp, #-0x40]
    // 0x9b410c: fadd            d24, d22, d21
    // 0x9b4110: stur            d24, [fp, #-0x38]
    // 0x9b4114: r0 = _NativePath()
    //     0x9b4114: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x9b4118: mov             x1, x0
    // 0x9b411c: stur            x0, [fp, #-0x10]
    // 0x9b4120: r0 = __constructor$Method$FfiNative()
    //     0x9b4120: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x9b4124: r0 = Radius()
    //     0x9b4124: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b4128: ldur            d0, [fp, #-0xe0]
    // 0x9b412c: StoreField: r0->field_7 = d0
    //     0x9b412c: stur            d0, [x0, #7]
    // 0x9b4130: ldur            d1, [fp, #-0xd8]
    // 0x9b4134: StoreField: r0->field_f = d1
    //     0x9b4134: stur            d1, [x0, #0xf]
    // 0x9b4138: r16 = Instance_Radius
    //     0x9b4138: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b413c: ldr             x16, [x16, #0xc20]
    // 0x9b4140: cmp             w0, w16
    // 0x9b4144: b.ne            #0x9b4154
    // 0x9b4148: r0 = Instance_Radius
    //     0x9b4148: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b414c: ldr             x0, [x0, #0xc20]
    // 0x9b4150: b               #0x9b4198
    // 0x9b4154: r16 = Radius
    //     0x9b4154: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc30] Type: Radius
    //     0x9b4158: ldr             x16, [x16, #0xc30]
    // 0x9b415c: r30 = Radius
    //     0x9b415c: add             lr, PP, #0xf, lsl #12  ; [pp+0xfc30] Type: Radius
    //     0x9b4160: ldr             lr, [lr, #0xc30]
    // 0x9b4164: stp             lr, x16, [SP]
    // 0x9b4168: r0 = ==()
    //     0x9b4168: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0x9b416c: tbnz            w0, #4, #0x9b4218
    // 0x9b4170: ldur            d0, [fp, #-0xe0]
    // 0x9b4174: r0 = Instance_Radius
    //     0x9b4174: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b4178: ldr             x0, [x0, #0xc20]
    // 0x9b417c: LoadField: d1 = r0->field_7
    //     0x9b417c: ldur            d1, [x0, #7]
    // 0x9b4180: fcmp            d1, d0
    // 0x9b4184: b.ne            #0x9b4218
    // 0x9b4188: ldur            d1, [fp, #-0xd8]
    // 0x9b418c: LoadField: d2 = r0->field_f
    //     0x9b418c: ldur            d2, [x0, #0xf]
    // 0x9b4190: fcmp            d2, d1
    // 0x9b4194: b.ne            #0x9b4218
    // 0x9b4198: ldur            x2, [fp, #-8]
    // 0x9b419c: ldur            d2, [fp, #-0xf0]
    // 0x9b41a0: ldur            x1, [fp, #-0x10]
    // 0x9b41a4: d3 = 2.000000
    //     0x9b41a4: fmov            d3, #2.00000000
    // 0x9b41a8: LoadField: r3 = r2->field_7
    //     0x9b41a8: ldur            w3, [x2, #7]
    // 0x9b41ac: DecompressPointer r3
    //     0x9b41ac: add             x3, x3, HEAP, lsl #32
    // 0x9b41b0: LoadField: d4 = r3->field_b
    //     0x9b41b0: ldur            d4, [x3, #0xb]
    // 0x9b41b4: fdiv            d5, d4, d3
    // 0x9b41b8: fsub            d3, d2, d5
    // 0x9b41bc: stur            d3, [fp, #-0xf8]
    // 0x9b41c0: LoadField: r2 = r1->field_7
    //     0x9b41c0: ldur            w2, [x1, #7]
    // 0x9b41c4: DecompressPointer r2
    //     0x9b41c4: add             x2, x2, HEAP, lsl #32
    // 0x9b41c8: cmp             w2, NULL
    // 0x9b41cc: b.eq            #0x9b4aac
    // 0x9b41d0: LoadField: r3 = r2->field_7
    //     0x9b41d0: ldur            x3, [x2, #7]
    // 0x9b41d4: ldr             x2, [x3]
    // 0x9b41d8: stur            x2, [fp, #-0x18]
    // 0x9b41dc: cbnz            x2, #0x9b41ec
    // 0x9b41e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x9b41e0: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x9b41e4: str             x16, [SP]
    // 0x9b41e8: r0 = _throwNew()
    //     0x9b41e8: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x9b41ec: ldur            x0, [fp, #-0x18]
    // 0x9b41f0: stur            x0, [fp, #-0x18]
    // 0x9b41f4: r1 = <Never>
    //     0x9b41f4: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x9b41f8: r0 = Pointer()
    //     0x9b41f8: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9b41fc: mov             x1, x0
    // 0x9b4200: ldur            x0, [fp, #-0x18]
    // 0x9b4204: StoreField: r1->field_7 = r0
    //     0x9b4204: stur            x0, [x1, #7]
    // 0x9b4208: ldur            d0, [fp, #-0xf8]
    // 0x9b420c: ldur            d1, [fp, #-0xe8]
    // 0x9b4210: r0 = _moveTo$Method$FfiNative()
    //     0x9b4210: bl              #0x5135a8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x9b4214: b               #0x9b430c
    // 0x9b4218: ldur            d2, [fp, #-0x28]
    // 0x9b421c: ldur            d1, [fp, #-0xe0]
    // 0x9b4220: d3 = 1.000000
    //     0x9b4220: fmov            d3, #1.00000000
    // 0x9b4224: d4 = 0.000000
    //     0x9b4224: eor             v4.16b, v4.16b, v4.16b
    // 0x9b4228: fdiv            d0, d2, d1
    // 0x9b422c: fsub            d5, d3, d0
    // 0x9b4230: fcmp            d4, d5
    // 0x9b4234: b.le            #0x9b4240
    // 0x9b4238: d0 = 0.000000
    //     0x9b4238: eor             v0.16b, v0.16b, v0.16b
    // 0x9b423c: b               #0x9b4264
    // 0x9b4240: fcmp            d5, d3
    // 0x9b4244: b.le            #0x9b4250
    // 0x9b4248: d0 = 1.000000
    //     0x9b4248: fmov            d0, #1.00000000
    // 0x9b424c: b               #0x9b4264
    // 0x9b4250: fcmp            d5, d5
    // 0x9b4254: b.vc            #0x9b4260
    // 0x9b4258: d0 = 1.000000
    //     0x9b4258: fmov            d0, #1.00000000
    // 0x9b425c: b               #0x9b4264
    // 0x9b4260: mov             v0.16b, v5.16b
    // 0x9b4264: ldur            x0, [fp, #-0x10]
    // 0x9b4268: stp             fp, lr, [SP, #-0x10]!
    // 0x9b426c: mov             fp, SP
    // 0x9b4270: CallRuntime_LibcAcos(double) -> double
    //     0x9b4270: and             SP, SP, #0xfffffffffffffff0
    //     0x9b4274: mov             sp, SP
    //     0x9b4278: ldr             x16, [THR, #0x5b0]  ; THR::LibcAcos
    //     0x9b427c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9b4280: blr             x16
    //     0x9b4284: movz            x16, #0x8
    //     0x9b4288: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9b428c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x9b4290: sub             sp, x16, #1, lsl #12
    //     0x9b4294: mov             SP, fp
    //     0x9b4298: ldp             fp, lr, [SP], #0x10
    // 0x9b429c: ldur            x0, [fp, #-0x10]
    // 0x9b42a0: stur            d0, [fp, #-0xf8]
    // 0x9b42a4: LoadField: r1 = r0->field_7
    //     0x9b42a4: ldur            w1, [x0, #7]
    // 0x9b42a8: DecompressPointer r1
    //     0x9b42a8: add             x1, x1, HEAP, lsl #32
    // 0x9b42ac: cmp             w1, NULL
    // 0x9b42b0: b.eq            #0x9b4ab0
    // 0x9b42b4: LoadField: r2 = r1->field_7
    //     0x9b42b4: ldur            x2, [x1, #7]
    // 0x9b42b8: ldr             x1, [x2]
    // 0x9b42bc: stur            x1, [fp, #-0x18]
    // 0x9b42c0: cbnz            x1, #0x9b42d0
    // 0x9b42c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x9b42c4: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x9b42c8: str             x16, [SP]
    // 0x9b42cc: r0 = _throwNew()
    //     0x9b42cc: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x9b42d0: ldur            x0, [fp, #-0x18]
    // 0x9b42d4: stur            x0, [fp, #-0x18]
    // 0x9b42d8: r1 = <Never>
    //     0x9b42d8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x9b42dc: r0 = Pointer()
    //     0x9b42dc: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9b42e0: mov             x1, x0
    // 0x9b42e4: ldur            x0, [fp, #-0x18]
    // 0x9b42e8: StoreField: r1->field_7 = r0
    //     0x9b42e8: stur            x0, [x1, #7]
    // 0x9b42ec: ldur            d0, [fp, #-0xf0]
    // 0x9b42f0: ldur            d1, [fp, #-0xe8]
    // 0x9b42f4: ldur            d2, [fp, #-0xd0]
    // 0x9b42f8: ldur            d3, [fp, #-0xc8]
    // 0x9b42fc: ldur            d5, [fp, #-0xf8]
    // 0x9b4300: d4 = 3.141593
    //     0x9b4300: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d80] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x9b4304: ldr             d4, [x17, #0xd80]
    // 0x9b4308: r0 = __addArc$Method$FfiNative()
    //     0x9b4308: bl              #0x9b4ae0  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x9b430c: ldur            d1, [fp, #-0x28]
    // 0x9b4310: ldur            d0, [fp, #-0xe0]
    // 0x9b4314: fcmp            d1, d0
    // 0x9b4318: b.le            #0x9b4374
    // 0x9b431c: ldur            x0, [fp, #-0x10]
    // 0x9b4320: LoadField: r1 = r0->field_7
    //     0x9b4320: ldur            w1, [x0, #7]
    // 0x9b4324: DecompressPointer r1
    //     0x9b4324: add             x1, x1, HEAP, lsl #32
    // 0x9b4328: cmp             w1, NULL
    // 0x9b432c: b.eq            #0x9b4ab4
    // 0x9b4330: LoadField: r2 = r1->field_7
    //     0x9b4330: ldur            x2, [x1, #7]
    // 0x9b4334: ldr             x1, [x2]
    // 0x9b4338: stur            x1, [fp, #-0x18]
    // 0x9b433c: cbnz            x1, #0x9b434c
    // 0x9b4340: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x9b4340: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x9b4344: str             x16, [SP]
    // 0x9b4348: r0 = _throwNew()
    //     0x9b4348: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x9b434c: ldur            x0, [fp, #-0x18]
    // 0x9b4350: stur            x0, [fp, #-0x18]
    // 0x9b4354: r1 = <Never>
    //     0x9b4354: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x9b4358: r0 = Pointer()
    //     0x9b4358: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9b435c: mov             x1, x0
    // 0x9b4360: ldur            x0, [fp, #-0x18]
    // 0x9b4364: StoreField: r1->field_7 = r0
    //     0x9b4364: stur            x0, [x1, #7]
    // 0x9b4368: ldur            d0, [fp, #-0x28]
    // 0x9b436c: ldur            d1, [fp, #-0xe8]
    // 0x9b4370: r0 = _lineTo$Method$FfiNative()
    //     0x9b4370: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x9b4374: ldur            d3, [fp, #-0x20]
    // 0x9b4378: ldur            d0, [fp, #-0x28]
    // 0x9b437c: ldur            d2, [fp, #-0x30]
    // 0x9b4380: ldur            d1, [fp, #-0xb8]
    // 0x9b4384: fadd            d4, d0, d2
    // 0x9b4388: stur            d4, [fp, #-0xc8]
    // 0x9b438c: fsub            d0, d3, d1
    // 0x9b4390: fcmp            d0, d4
    // 0x9b4394: b.le            #0x9b4570
    // 0x9b4398: ldur            x0, [fp, #-0x10]
    // 0x9b439c: LoadField: r1 = r0->field_7
    //     0x9b439c: ldur            w1, [x0, #7]
    // 0x9b43a0: DecompressPointer r1
    //     0x9b43a0: add             x1, x1, HEAP, lsl #32
    // 0x9b43a4: cmp             w1, NULL
    // 0x9b43a8: b.eq            #0x9b4ab8
    // 0x9b43ac: LoadField: r2 = r1->field_7
    //     0x9b43ac: ldur            x2, [x1, #7]
    // 0x9b43b0: ldr             x1, [x2]
    // 0x9b43b4: stur            x1, [fp, #-0x18]
    // 0x9b43b8: cbnz            x1, #0x9b43c8
    // 0x9b43bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x9b43bc: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x9b43c0: str             x16, [SP]
    // 0x9b43c4: r0 = _throwNew()
    //     0x9b43c4: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x9b43c8: ldur            d1, [fp, #-0xc0]
    // 0x9b43cc: ldur            d0, [fp, #-0xb8]
    // 0x9b43d0: ldur            x0, [fp, #-0x10]
    // 0x9b43d4: ldur            x2, [fp, #-0x18]
    // 0x9b43d8: stur            x2, [fp, #-0x18]
    // 0x9b43dc: r1 = <Never>
    //     0x9b43dc: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x9b43e0: r0 = Pointer()
    //     0x9b43e0: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9b43e4: mov             x1, x0
    // 0x9b43e8: ldur            x0, [fp, #-0x18]
    // 0x9b43ec: StoreField: r1->field_7 = r0
    //     0x9b43ec: stur            x0, [x1, #7]
    // 0x9b43f0: ldur            d0, [fp, #-0xc8]
    // 0x9b43f4: ldur            d1, [fp, #-0xe8]
    // 0x9b43f8: r0 = _moveTo$Method$FfiNative()
    //     0x9b43f8: bl              #0x5135a8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x9b43fc: ldur            d1, [fp, #-0xc0]
    // 0x9b4400: ldur            d0, [fp, #-0xb8]
    // 0x9b4404: fsub            d2, d1, d0
    // 0x9b4408: ldur            x0, [fp, #-0x10]
    // 0x9b440c: stur            d2, [fp, #-0x28]
    // 0x9b4410: LoadField: r1 = r0->field_7
    //     0x9b4410: ldur            w1, [x0, #7]
    // 0x9b4414: DecompressPointer r1
    //     0x9b4414: add             x1, x1, HEAP, lsl #32
    // 0x9b4418: cmp             w1, NULL
    // 0x9b441c: b.eq            #0x9b4abc
    // 0x9b4420: LoadField: r2 = r1->field_7
    //     0x9b4420: ldur            x2, [x1, #7]
    // 0x9b4424: ldr             x1, [x2]
    // 0x9b4428: stur            x1, [fp, #-0x18]
    // 0x9b442c: cbnz            x1, #0x9b443c
    // 0x9b4430: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x9b4430: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x9b4434: str             x16, [SP]
    // 0x9b4438: r0 = _throwNew()
    //     0x9b4438: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x9b443c: ldur            d0, [fp, #-0xb8]
    // 0x9b4440: ldur            d1, [fp, #-0xa8]
    // 0x9b4444: ldur            x0, [fp, #-0x18]
    // 0x9b4448: stur            x0, [fp, #-0x18]
    // 0x9b444c: r1 = <Never>
    //     0x9b444c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x9b4450: r0 = Pointer()
    //     0x9b4450: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9b4454: mov             x1, x0
    // 0x9b4458: ldur            x0, [fp, #-0x18]
    // 0x9b445c: StoreField: r1->field_7 = r0
    //     0x9b445c: stur            x0, [x1, #7]
    // 0x9b4460: ldur            d0, [fp, #-0x28]
    // 0x9b4464: ldur            d1, [fp, #-0xe8]
    // 0x9b4468: r0 = _lineTo$Method$FfiNative()
    //     0x9b4468: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x9b446c: r0 = Radius()
    //     0x9b446c: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b4470: ldur            d0, [fp, #-0xb8]
    // 0x9b4474: StoreField: r0->field_7 = d0
    //     0x9b4474: stur            d0, [x0, #7]
    // 0x9b4478: ldur            d1, [fp, #-0xa8]
    // 0x9b447c: StoreField: r0->field_f = d1
    //     0x9b447c: stur            d1, [x0, #0xf]
    // 0x9b4480: r16 = Instance_Radius
    //     0x9b4480: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b4484: ldr             x16, [x16, #0xc20]
    // 0x9b4488: cmp             w0, w16
    // 0x9b448c: b.ne            #0x9b44a0
    // 0x9b4490: mov             v0.16b, v1.16b
    // 0x9b4494: r0 = Instance_Radius
    //     0x9b4494: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b4498: ldr             x0, [x0, #0xc20]
    // 0x9b449c: b               #0x9b4684
    // 0x9b44a0: r16 = Radius
    //     0x9b44a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc30] Type: Radius
    //     0x9b44a4: ldr             x16, [x16, #0xc30]
    // 0x9b44a8: r30 = Radius
    //     0x9b44a8: add             lr, PP, #0xf, lsl #12  ; [pp+0xfc30] Type: Radius
    //     0x9b44ac: ldr             lr, [lr, #0xc30]
    // 0x9b44b0: stp             lr, x16, [SP]
    // 0x9b44b4: r0 = ==()
    //     0x9b44b4: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0x9b44b8: tbz             w0, #4, #0x9b44cc
    // 0x9b44bc: ldur            d0, [fp, #-0xa8]
    // 0x9b44c0: r0 = Instance_Radius
    //     0x9b44c0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b44c4: ldr             x0, [x0, #0xc20]
    // 0x9b44c8: b               #0x9b44fc
    // 0x9b44cc: ldur            d0, [fp, #-0xb8]
    // 0x9b44d0: r0 = Instance_Radius
    //     0x9b44d0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b44d4: ldr             x0, [x0, #0xc20]
    // 0x9b44d8: LoadField: d1 = r0->field_7
    //     0x9b44d8: ldur            d1, [x0, #7]
    // 0x9b44dc: fcmp            d1, d0
    // 0x9b44e0: b.ne            #0x9b44f8
    // 0x9b44e4: ldur            d0, [fp, #-0xa8]
    // 0x9b44e8: LoadField: d1 = r0->field_f
    //     0x9b44e8: ldur            d1, [x0, #0xf]
    // 0x9b44ec: fcmp            d1, d0
    // 0x9b44f0: b.eq            #0x9b4684
    // 0x9b44f4: b               #0x9b44fc
    // 0x9b44f8: ldur            d0, [fp, #-0xa8]
    // 0x9b44fc: ldur            x1, [fp, #-0x10]
    // 0x9b4500: LoadField: r2 = r1->field_7
    //     0x9b4500: ldur            w2, [x1, #7]
    // 0x9b4504: DecompressPointer r2
    //     0x9b4504: add             x2, x2, HEAP, lsl #32
    // 0x9b4508: cmp             w2, NULL
    // 0x9b450c: b.eq            #0x9b4ac0
    // 0x9b4510: LoadField: r3 = r2->field_7
    //     0x9b4510: ldur            x3, [x2, #7]
    // 0x9b4514: ldr             x2, [x3]
    // 0x9b4518: stur            x2, [fp, #-0x18]
    // 0x9b451c: cbnz            x2, #0x9b452c
    // 0x9b4520: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x9b4520: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x9b4524: str             x16, [SP]
    // 0x9b4528: r0 = _throwNew()
    //     0x9b4528: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x9b452c: ldur            x0, [fp, #-0x18]
    // 0x9b4530: stur            x0, [fp, #-0x18]
    // 0x9b4534: r1 = <Never>
    //     0x9b4534: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x9b4538: r0 = Pointer()
    //     0x9b4538: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9b453c: mov             x1, x0
    // 0x9b4540: ldur            x0, [fp, #-0x18]
    // 0x9b4544: StoreField: r1->field_7 = r0
    //     0x9b4544: stur            x0, [x1, #7]
    // 0x9b4548: ldur            d0, [fp, #-0xb0]
    // 0x9b454c: ldur            d1, [fp, #-0xe8]
    // 0x9b4550: ldur            d2, [fp, #-0xa0]
    // 0x9b4554: ldur            d3, [fp, #-0x98]
    // 0x9b4558: d4 = 4.712389
    //     0x9b4558: add             x17, PP, #0x36, lsl #12  ; [pp+0x36b48] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x9b455c: ldr             d4, [x17, #0xb48]
    // 0x9b4560: d5 = 1.570796
    //     0x9b4560: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d30] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x9b4564: ldr             d5, [x17, #0xd30]
    // 0x9b4568: r0 = __addArc$Method$FfiNative()
    //     0x9b4568: bl              #0x9b4ae0  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x9b456c: b               #0x9b4684
    // 0x9b4570: mov             v0.16b, v1.16b
    // 0x9b4574: mov             v1.16b, v4.16b
    // 0x9b4578: fcmp            d3, d1
    // 0x9b457c: b.le            #0x9b4684
    // 0x9b4580: d2 = 1.000000
    //     0x9b4580: fmov            d2, #1.00000000
    // 0x9b4584: d4 = 0.000000
    //     0x9b4584: eor             v4.16b, v4.16b, v4.16b
    // 0x9b4588: fsub            d5, d3, d1
    // 0x9b458c: fdiv            d1, d5, d0
    // 0x9b4590: fsub            d0, d2, d1
    // 0x9b4594: fcmp            d4, d0
    // 0x9b4598: b.le            #0x9b45a4
    // 0x9b459c: d0 = 0.000000
    //     0x9b459c: eor             v0.16b, v0.16b, v0.16b
    // 0x9b45a0: b               #0x9b45c0
    // 0x9b45a4: fcmp            d0, d2
    // 0x9b45a8: b.le            #0x9b45b4
    // 0x9b45ac: d0 = 1.000000
    //     0x9b45ac: fmov            d0, #1.00000000
    // 0x9b45b0: b               #0x9b45c0
    // 0x9b45b4: fcmp            d0, d0
    // 0x9b45b8: b.vc            #0x9b45c0
    // 0x9b45bc: d0 = 1.000000
    //     0x9b45bc: fmov            d0, #1.00000000
    // 0x9b45c0: ldur            x0, [fp, #-0x10]
    // 0x9b45c4: stp             fp, lr, [SP, #-0x10]!
    // 0x9b45c8: mov             fp, SP
    // 0x9b45cc: CallRuntime_LibcAsin(double) -> double
    //     0x9b45cc: and             SP, SP, #0xfffffffffffffff0
    //     0x9b45d0: mov             sp, SP
    //     0x9b45d4: ldr             x16, [THR, #0x5b8]  ; THR::LibcAsin
    //     0x9b45d8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9b45dc: blr             x16
    //     0x9b45e0: movz            x16, #0x8
    //     0x9b45e4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9b45e8: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x9b45ec: sub             sp, x16, #1, lsl #12
    //     0x9b45f0: mov             SP, fp
    //     0x9b45f4: ldp             fp, lr, [SP], #0x10
    // 0x9b45f8: mov             v1.16b, v0.16b
    // 0x9b45fc: d0 = 4.712389
    //     0x9b45fc: add             x17, PP, #0x36, lsl #12  ; [pp+0x36b48] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x9b4600: ldr             d0, [x17, #0xb48]
    // 0x9b4604: fadd            d4, d1, d0
    // 0x9b4608: stur            d4, [fp, #-0x28]
    // 0x9b460c: d5 = 1.570796
    //     0x9b460c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d30] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x9b4610: ldr             d5, [x17, #0xd30]
    // 0x9b4614: fsub            d0, d5, d1
    // 0x9b4618: ldur            x0, [fp, #-0x10]
    // 0x9b461c: stur            d0, [fp, #-0x20]
    // 0x9b4620: LoadField: r1 = r0->field_7
    //     0x9b4620: ldur            w1, [x0, #7]
    // 0x9b4624: DecompressPointer r1
    //     0x9b4624: add             x1, x1, HEAP, lsl #32
    // 0x9b4628: cmp             w1, NULL
    // 0x9b462c: b.eq            #0x9b4ac4
    // 0x9b4630: LoadField: r2 = r1->field_7
    //     0x9b4630: ldur            x2, [x1, #7]
    // 0x9b4634: ldr             x1, [x2]
    // 0x9b4638: stur            x1, [fp, #-0x18]
    // 0x9b463c: cbnz            x1, #0x9b464c
    // 0x9b4640: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x9b4640: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x9b4644: str             x16, [SP]
    // 0x9b4648: r0 = _throwNew()
    //     0x9b4648: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x9b464c: ldur            x0, [fp, #-0x18]
    // 0x9b4650: stur            x0, [fp, #-0x18]
    // 0x9b4654: r1 = <Never>
    //     0x9b4654: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x9b4658: r0 = Pointer()
    //     0x9b4658: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9b465c: mov             x1, x0
    // 0x9b4660: ldur            x0, [fp, #-0x18]
    // 0x9b4664: StoreField: r1->field_7 = r0
    //     0x9b4664: stur            x0, [x1, #7]
    // 0x9b4668: ldur            d0, [fp, #-0xb0]
    // 0x9b466c: ldur            d1, [fp, #-0xe8]
    // 0x9b4670: ldur            d2, [fp, #-0xa0]
    // 0x9b4674: ldur            d3, [fp, #-0x98]
    // 0x9b4678: ldur            d4, [fp, #-0x28]
    // 0x9b467c: ldur            d5, [fp, #-0x20]
    // 0x9b4680: r0 = __addArc$Method$FfiNative()
    //     0x9b4680: bl              #0x9b4ae0  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x9b4684: ldur            d0, [fp, #-0x90]
    // 0x9b4688: ldur            d1, [fp, #-0x78]
    // 0x9b468c: r0 = Radius()
    //     0x9b468c: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b4690: ldur            d0, [fp, #-0x90]
    // 0x9b4694: StoreField: r0->field_7 = d0
    //     0x9b4694: stur            d0, [x0, #7]
    // 0x9b4698: ldur            d1, [fp, #-0x78]
    // 0x9b469c: StoreField: r0->field_f = d1
    //     0x9b469c: stur            d1, [x0, #0xf]
    // 0x9b46a0: r16 = Instance_Radius
    //     0x9b46a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b46a4: ldr             x16, [x16, #0xc20]
    // 0x9b46a8: cmp             w0, w16
    // 0x9b46ac: b.ne            #0x9b46bc
    // 0x9b46b0: r0 = Instance_Radius
    //     0x9b46b0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b46b4: ldr             x0, [x0, #0xc20]
    // 0x9b46b8: b               #0x9b4714
    // 0x9b46bc: r16 = Radius
    //     0x9b46bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc30] Type: Radius
    //     0x9b46c0: ldr             x16, [x16, #0xc30]
    // 0x9b46c4: r30 = Radius
    //     0x9b46c4: add             lr, PP, #0xf, lsl #12  ; [pp+0xfc30] Type: Radius
    //     0x9b46c8: ldr             lr, [lr, #0xc30]
    // 0x9b46cc: stp             lr, x16, [SP]
    // 0x9b46d0: r0 = ==()
    //     0x9b46d0: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0x9b46d4: tbz             w0, #4, #0x9b46ec
    // 0x9b46d8: ldur            d0, [fp, #-0x90]
    // 0x9b46dc: ldur            d1, [fp, #-0x78]
    // 0x9b46e0: r0 = Instance_Radius
    //     0x9b46e0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b46e4: ldr             x0, [x0, #0xc20]
    // 0x9b46e8: b               #0x9b4720
    // 0x9b46ec: ldur            d0, [fp, #-0x90]
    // 0x9b46f0: r0 = Instance_Radius
    //     0x9b46f0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b46f4: ldr             x0, [x0, #0xc20]
    // 0x9b46f8: LoadField: d1 = r0->field_7
    //     0x9b46f8: ldur            d1, [x0, #7]
    // 0x9b46fc: fcmp            d1, d0
    // 0x9b4700: b.ne            #0x9b471c
    // 0x9b4704: ldur            d1, [fp, #-0x78]
    // 0x9b4708: LoadField: d2 = r0->field_f
    //     0x9b4708: ldur            d2, [x0, #0xf]
    // 0x9b470c: fcmp            d2, d1
    // 0x9b4710: b.ne            #0x9b4720
    // 0x9b4714: mov             v0.16b, v1.16b
    // 0x9b4718: b               #0x9b478c
    // 0x9b471c: ldur            d1, [fp, #-0x78]
    // 0x9b4720: ldur            d3, [fp, #-0xe8]
    // 0x9b4724: ldur            d2, [fp, #-0xa8]
    // 0x9b4728: ldur            x1, [fp, #-0x10]
    // 0x9b472c: fadd            d4, d3, d2
    // 0x9b4730: stur            d4, [fp, #-0x20]
    // 0x9b4734: LoadField: r2 = r1->field_7
    //     0x9b4734: ldur            w2, [x1, #7]
    // 0x9b4738: DecompressPointer r2
    //     0x9b4738: add             x2, x2, HEAP, lsl #32
    // 0x9b473c: cmp             w2, NULL
    // 0x9b4740: b.eq            #0x9b4ac8
    // 0x9b4744: LoadField: r3 = r2->field_7
    //     0x9b4744: ldur            x3, [x2, #7]
    // 0x9b4748: ldr             x2, [x3]
    // 0x9b474c: stur            x2, [fp, #-0x18]
    // 0x9b4750: cbnz            x2, #0x9b4760
    // 0x9b4754: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x9b4754: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x9b4758: str             x16, [SP]
    // 0x9b475c: r0 = _throwNew()
    //     0x9b475c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x9b4760: ldur            x0, [fp, #-0x18]
    // 0x9b4764: stur            x0, [fp, #-0x18]
    // 0x9b4768: r1 = <Never>
    //     0x9b4768: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x9b476c: r0 = Pointer()
    //     0x9b476c: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9b4770: mov             x1, x0
    // 0x9b4774: ldur            x0, [fp, #-0x18]
    // 0x9b4778: StoreField: r1->field_7 = r0
    //     0x9b4778: stur            x0, [x1, #7]
    // 0x9b477c: ldur            d0, [fp, #-0xc0]
    // 0x9b4780: ldur            d1, [fp, #-0x20]
    // 0x9b4784: r0 = _moveTo$Method$FfiNative()
    //     0x9b4784: bl              #0x5135a8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x9b4788: ldur            d0, [fp, #-0x78]
    // 0x9b478c: ldur            d1, [fp, #-0x80]
    // 0x9b4790: ldur            x0, [fp, #-0x10]
    // 0x9b4794: fsub            d2, d1, d0
    // 0x9b4798: stur            d2, [fp, #-0x20]
    // 0x9b479c: LoadField: r1 = r0->field_7
    //     0x9b479c: ldur            w1, [x0, #7]
    // 0x9b47a0: DecompressPointer r1
    //     0x9b47a0: add             x1, x1, HEAP, lsl #32
    // 0x9b47a4: cmp             w1, NULL
    // 0x9b47a8: b.eq            #0x9b4acc
    // 0x9b47ac: LoadField: r2 = r1->field_7
    //     0x9b47ac: ldur            x2, [x1, #7]
    // 0x9b47b0: ldr             x1, [x2]
    // 0x9b47b4: stur            x1, [fp, #-0x18]
    // 0x9b47b8: cbnz            x1, #0x9b47c8
    // 0x9b47bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x9b47bc: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x9b47c0: str             x16, [SP]
    // 0x9b47c4: r0 = _throwNew()
    //     0x9b47c4: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x9b47c8: ldur            d1, [fp, #-0x90]
    // 0x9b47cc: ldur            d0, [fp, #-0x78]
    // 0x9b47d0: ldur            x0, [fp, #-0x18]
    // 0x9b47d4: stur            x0, [fp, #-0x18]
    // 0x9b47d8: r1 = <Never>
    //     0x9b47d8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x9b47dc: r0 = Pointer()
    //     0x9b47dc: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9b47e0: mov             x1, x0
    // 0x9b47e4: ldur            x0, [fp, #-0x18]
    // 0x9b47e8: StoreField: r1->field_7 = r0
    //     0x9b47e8: stur            x0, [x1, #7]
    // 0x9b47ec: ldur            d0, [fp, #-0xc0]
    // 0x9b47f0: ldur            d1, [fp, #-0x20]
    // 0x9b47f4: r0 = _lineTo$Method$FfiNative()
    //     0x9b47f4: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x9b47f8: r0 = Radius()
    //     0x9b47f8: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b47fc: ldur            d0, [fp, #-0x90]
    // 0x9b4800: StoreField: r0->field_7 = d0
    //     0x9b4800: stur            d0, [x0, #7]
    // 0x9b4804: ldur            d1, [fp, #-0x78]
    // 0x9b4808: StoreField: r0->field_f = d1
    //     0x9b4808: stur            d1, [x0, #0xf]
    // 0x9b480c: r16 = Instance_Radius
    //     0x9b480c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b4810: ldr             x16, [x16, #0xc20]
    // 0x9b4814: cmp             w0, w16
    // 0x9b4818: b.ne            #0x9b4828
    // 0x9b481c: r0 = Instance_Radius
    //     0x9b481c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b4820: ldr             x0, [x0, #0xc20]
    // 0x9b4824: b               #0x9b48e4
    // 0x9b4828: r16 = Radius
    //     0x9b4828: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc30] Type: Radius
    //     0x9b482c: ldr             x16, [x16, #0xc30]
    // 0x9b4830: r30 = Radius
    //     0x9b4830: add             lr, PP, #0xf, lsl #12  ; [pp+0xfc30] Type: Radius
    //     0x9b4834: ldr             lr, [lr, #0xc30]
    // 0x9b4838: stp             lr, x16, [SP]
    // 0x9b483c: r0 = ==()
    //     0x9b483c: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0x9b4840: tbz             w0, #4, #0x9b4850
    // 0x9b4844: r0 = Instance_Radius
    //     0x9b4844: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b4848: ldr             x0, [x0, #0xc20]
    // 0x9b484c: b               #0x9b4878
    // 0x9b4850: ldur            d0, [fp, #-0x90]
    // 0x9b4854: r0 = Instance_Radius
    //     0x9b4854: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b4858: ldr             x0, [x0, #0xc20]
    // 0x9b485c: LoadField: d1 = r0->field_7
    //     0x9b485c: ldur            d1, [x0, #7]
    // 0x9b4860: fcmp            d1, d0
    // 0x9b4864: b.ne            #0x9b4878
    // 0x9b4868: ldur            d0, [fp, #-0x78]
    // 0x9b486c: LoadField: d1 = r0->field_f
    //     0x9b486c: ldur            d1, [x0, #0xf]
    // 0x9b4870: fcmp            d1, d0
    // 0x9b4874: b.eq            #0x9b48e4
    // 0x9b4878: ldur            x1, [fp, #-0x10]
    // 0x9b487c: LoadField: r2 = r1->field_7
    //     0x9b487c: ldur            w2, [x1, #7]
    // 0x9b4880: DecompressPointer r2
    //     0x9b4880: add             x2, x2, HEAP, lsl #32
    // 0x9b4884: cmp             w2, NULL
    // 0x9b4888: b.eq            #0x9b4ad0
    // 0x9b488c: LoadField: r3 = r2->field_7
    //     0x9b488c: ldur            x3, [x2, #7]
    // 0x9b4890: ldr             x2, [x3]
    // 0x9b4894: stur            x2, [fp, #-0x18]
    // 0x9b4898: cbnz            x2, #0x9b48a8
    // 0x9b489c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x9b489c: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x9b48a0: str             x16, [SP]
    // 0x9b48a4: r0 = _throwNew()
    //     0x9b48a4: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x9b48a8: ldur            x0, [fp, #-0x18]
    // 0x9b48ac: stur            x0, [fp, #-0x18]
    // 0x9b48b0: r1 = <Never>
    //     0x9b48b0: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x9b48b4: r0 = Pointer()
    //     0x9b48b4: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9b48b8: mov             x1, x0
    // 0x9b48bc: ldur            x0, [fp, #-0x18]
    // 0x9b48c0: StoreField: r1->field_7 = r0
    //     0x9b48c0: stur            x0, [x1, #7]
    // 0x9b48c4: ldur            d0, [fp, #-0x88]
    // 0x9b48c8: ldur            d1, [fp, #-0x70]
    // 0x9b48cc: ldur            d2, [fp, #-0x68]
    // 0x9b48d0: ldur            d3, [fp, #-0x60]
    // 0x9b48d4: d4 = 0.000000
    //     0x9b48d4: eor             v4.16b, v4.16b, v4.16b
    // 0x9b48d8: d5 = 1.570796
    //     0x9b48d8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d30] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x9b48dc: ldr             d5, [x17, #0xd30]
    // 0x9b48e0: r0 = __addArc$Method$FfiNative()
    //     0x9b48e0: bl              #0x9b4ae0  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x9b48e4: ldur            d0, [fp, #-0xf0]
    // 0x9b48e8: ldur            d1, [fp, #-0x48]
    // 0x9b48ec: ldur            x0, [fp, #-0x10]
    // 0x9b48f0: fadd            d2, d0, d1
    // 0x9b48f4: stur            d2, [fp, #-0x20]
    // 0x9b48f8: LoadField: r1 = r0->field_7
    //     0x9b48f8: ldur            w1, [x0, #7]
    // 0x9b48fc: DecompressPointer r1
    //     0x9b48fc: add             x1, x1, HEAP, lsl #32
    // 0x9b4900: cmp             w1, NULL
    // 0x9b4904: b.eq            #0x9b4ad4
    // 0x9b4908: LoadField: r2 = r1->field_7
    //     0x9b4908: ldur            x2, [x1, #7]
    // 0x9b490c: ldr             x1, [x2]
    // 0x9b4910: stur            x1, [fp, #-0x18]
    // 0x9b4914: cbnz            x1, #0x9b4924
    // 0x9b4918: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x9b4918: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x9b491c: str             x16, [SP]
    // 0x9b4920: r0 = _throwNew()
    //     0x9b4920: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x9b4924: ldur            d1, [fp, #-0x58]
    // 0x9b4928: ldur            d0, [fp, #-0x48]
    // 0x9b492c: ldur            x0, [fp, #-0x18]
    // 0x9b4930: stur            x0, [fp, #-0x18]
    // 0x9b4934: r1 = <Never>
    //     0x9b4934: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x9b4938: r0 = Pointer()
    //     0x9b4938: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9b493c: mov             x1, x0
    // 0x9b4940: ldur            x0, [fp, #-0x18]
    // 0x9b4944: StoreField: r1->field_7 = r0
    //     0x9b4944: stur            x0, [x1, #7]
    // 0x9b4948: ldur            d0, [fp, #-0x20]
    // 0x9b494c: ldur            d1, [fp, #-0x80]
    // 0x9b4950: r0 = _lineTo$Method$FfiNative()
    //     0x9b4950: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x9b4954: r0 = Radius()
    //     0x9b4954: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b4958: ldur            d0, [fp, #-0x48]
    // 0x9b495c: StoreField: r0->field_7 = d0
    //     0x9b495c: stur            d0, [x0, #7]
    // 0x9b4960: ldur            d1, [fp, #-0x58]
    // 0x9b4964: StoreField: r0->field_f = d1
    //     0x9b4964: stur            d1, [x0, #0xf]
    // 0x9b4968: r16 = Instance_Radius
    //     0x9b4968: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b496c: ldr             x16, [x16, #0xc20]
    // 0x9b4970: cmp             w0, w16
    // 0x9b4974: b.eq            #0x9b4a2c
    // 0x9b4978: r16 = Radius
    //     0x9b4978: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc30] Type: Radius
    //     0x9b497c: ldr             x16, [x16, #0xc30]
    // 0x9b4980: r30 = Radius
    //     0x9b4980: add             lr, PP, #0xf, lsl #12  ; [pp+0xfc30] Type: Radius
    //     0x9b4984: ldr             lr, [lr, #0xc30]
    // 0x9b4988: stp             lr, x16, [SP]
    // 0x9b498c: r0 = ==()
    //     0x9b498c: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0x9b4990: tbnz            w0, #4, #0x9b49bc
    // 0x9b4994: ldur            d0, [fp, #-0x48]
    // 0x9b4998: r0 = Instance_Radius
    //     0x9b4998: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b499c: ldr             x0, [x0, #0xc20]
    // 0x9b49a0: LoadField: d1 = r0->field_7
    //     0x9b49a0: ldur            d1, [x0, #7]
    // 0x9b49a4: fcmp            d1, d0
    // 0x9b49a8: b.ne            #0x9b49bc
    // 0x9b49ac: ldur            d0, [fp, #-0x58]
    // 0x9b49b0: LoadField: d1 = r0->field_f
    //     0x9b49b0: ldur            d1, [x0, #0xf]
    // 0x9b49b4: fcmp            d1, d0
    // 0x9b49b8: b.eq            #0x9b4a2c
    // 0x9b49bc: ldur            x0, [fp, #-0x10]
    // 0x9b49c0: LoadField: r1 = r0->field_7
    //     0x9b49c0: ldur            w1, [x0, #7]
    // 0x9b49c4: DecompressPointer r1
    //     0x9b49c4: add             x1, x1, HEAP, lsl #32
    // 0x9b49c8: cmp             w1, NULL
    // 0x9b49cc: b.eq            #0x9b4ad8
    // 0x9b49d0: LoadField: r2 = r1->field_7
    //     0x9b49d0: ldur            x2, [x1, #7]
    // 0x9b49d4: ldr             x1, [x2]
    // 0x9b49d8: stur            x1, [fp, #-0x18]
    // 0x9b49dc: cbnz            x1, #0x9b49ec
    // 0x9b49e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x9b49e0: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x9b49e4: str             x16, [SP]
    // 0x9b49e8: r0 = _throwNew()
    //     0x9b49e8: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x9b49ec: ldur            x0, [fp, #-0x18]
    // 0x9b49f0: stur            x0, [fp, #-0x18]
    // 0x9b49f4: r1 = <Never>
    //     0x9b49f4: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x9b49f8: r0 = Pointer()
    //     0x9b49f8: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9b49fc: mov             x1, x0
    // 0x9b4a00: ldur            x0, [fp, #-0x18]
    // 0x9b4a04: StoreField: r1->field_7 = r0
    //     0x9b4a04: stur            x0, [x1, #7]
    // 0x9b4a08: ldur            d0, [fp, #-0xf0]
    // 0x9b4a0c: ldur            d1, [fp, #-0x50]
    // 0x9b4a10: ldur            d2, [fp, #-0x40]
    // 0x9b4a14: ldur            d3, [fp, #-0x38]
    // 0x9b4a18: d4 = 1.570796
    //     0x9b4a18: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d30] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x9b4a1c: ldr             d4, [x17, #0xd30]
    // 0x9b4a20: d5 = 1.570796
    //     0x9b4a20: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d30] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x9b4a24: ldr             d5, [x17, #0xd30]
    // 0x9b4a28: r0 = __addArc$Method$FfiNative()
    //     0x9b4a28: bl              #0x9b4ae0  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x9b4a2c: ldur            d0, [fp, #-0xe8]
    // 0x9b4a30: ldur            d1, [fp, #-0xd8]
    // 0x9b4a34: ldur            x0, [fp, #-0x10]
    // 0x9b4a38: fadd            d2, d0, d1
    // 0x9b4a3c: stur            d2, [fp, #-0x20]
    // 0x9b4a40: LoadField: r1 = r0->field_7
    //     0x9b4a40: ldur            w1, [x0, #7]
    // 0x9b4a44: DecompressPointer r1
    //     0x9b4a44: add             x1, x1, HEAP, lsl #32
    // 0x9b4a48: cmp             w1, NULL
    // 0x9b4a4c: b.eq            #0x9b4adc
    // 0x9b4a50: LoadField: r2 = r1->field_7
    //     0x9b4a50: ldur            x2, [x1, #7]
    // 0x9b4a54: ldr             x1, [x2]
    // 0x9b4a58: stur            x1, [fp, #-0x18]
    // 0x9b4a5c: cbnz            x1, #0x9b4a6c
    // 0x9b4a60: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x9b4a60: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x9b4a64: str             x16, [SP]
    // 0x9b4a68: r0 = _throwNew()
    //     0x9b4a68: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x9b4a6c: ldur            x0, [fp, #-0x18]
    // 0x9b4a70: stur            x0, [fp, #-0x18]
    // 0x9b4a74: r1 = <Never>
    //     0x9b4a74: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x9b4a78: r0 = Pointer()
    //     0x9b4a78: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9b4a7c: mov             x1, x0
    // 0x9b4a80: ldur            x0, [fp, #-0x18]
    // 0x9b4a84: StoreField: r1->field_7 = r0
    //     0x9b4a84: stur            x0, [x1, #7]
    // 0x9b4a88: ldur            d0, [fp, #-0xf0]
    // 0x9b4a8c: ldur            d1, [fp, #-0x20]
    // 0x9b4a90: r0 = _lineTo$Method$FfiNative()
    //     0x9b4a90: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x9b4a94: ldur            x0, [fp, #-0x10]
    // 0x9b4a98: LeaveFrame
    //     0x9b4a98: mov             SP, fp
    //     0x9b4a9c: ldp             fp, lr, [SP], #0x10
    // 0x9b4aa0: ret
    //     0x9b4aa0: ret             
    // 0x9b4aa4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9b4aa4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9b4aa8: b               #0x9b402c
    // 0x9b4aac: r0 = NullErrorSharedWithFPURegs()
    //     0x9b4aac: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x9b4ab0: r0 = NullErrorSharedWithFPURegs()
    //     0x9b4ab0: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x9b4ab4: r0 = NullErrorSharedWithFPURegs()
    //     0x9b4ab4: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x9b4ab8: r0 = NullErrorSharedWithFPURegs()
    //     0x9b4ab8: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x9b4abc: r0 = NullErrorSharedWithFPURegs()
    //     0x9b4abc: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x9b4ac0: r0 = NullErrorSharedWithFPURegs()
    //     0x9b4ac0: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x9b4ac4: r0 = NullErrorSharedWithFPURegs()
    //     0x9b4ac4: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x9b4ac8: r0 = NullErrorSharedWithFPURegs()
    //     0x9b4ac8: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x9b4acc: r0 = NullErrorSharedWithFPURegs()
    //     0x9b4acc: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x9b4ad0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9b4ad0: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x9b4ad4: r0 = NullErrorSharedWithFPURegs()
    //     0x9b4ad4: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x9b4ad8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9b4ad8: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x9b4adc: r0 = NullErrorSharedWithFPURegs()
    //     0x9b4adc: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xa60edc, size: 0x130
    // 0xa60edc: EnterFrame
    //     0xa60edc: stp             fp, lr, [SP, #-0x10]!
    //     0xa60ee0: mov             fp, SP
    // 0xa60ee4: AllocStack(0x10)
    //     0xa60ee4: sub             SP, SP, #0x10
    // 0xa60ee8: CheckStackOverflow
    //     0xa60ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa60eec: cmp             SP, x16
    //     0xa60ef0: b.ls            #0xa61004
    // 0xa60ef4: ldr             x0, [fp, #0x10]
    // 0xa60ef8: cmp             w0, NULL
    // 0xa60efc: b.ne            #0xa60f10
    // 0xa60f00: r0 = false
    //     0xa60f00: add             x0, NULL, #0x30  ; false
    // 0xa60f04: LeaveFrame
    //     0xa60f04: mov             SP, fp
    //     0xa60f08: ldp             fp, lr, [SP], #0x10
    // 0xa60f0c: ret
    //     0xa60f0c: ret             
    // 0xa60f10: ldr             x1, [fp, #0x18]
    // 0xa60f14: cmp             w1, w0
    // 0xa60f18: b.ne            #0xa60f2c
    // 0xa60f1c: r0 = true
    //     0xa60f1c: add             x0, NULL, #0x20  ; true
    // 0xa60f20: LeaveFrame
    //     0xa60f20: mov             SP, fp
    //     0xa60f24: ldp             fp, lr, [SP], #0x10
    // 0xa60f28: ret
    //     0xa60f28: ret             
    // 0xa60f2c: str             x0, [SP]
    // 0xa60f30: r0 = runtimeType()
    //     0xa60f30: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa60f34: r1 = LoadClassIdInstr(r0)
    //     0xa60f34: ldur            x1, [x0, #-1]
    //     0xa60f38: ubfx            x1, x1, #0xc, #0x14
    // 0xa60f3c: r16 = OutlineInputBorder
    //     0xa60f3c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26998] Type: OutlineInputBorder
    //     0xa60f40: ldr             x16, [x16, #0x998]
    // 0xa60f44: stp             x16, x0, [SP]
    // 0xa60f48: mov             x0, x1
    // 0xa60f4c: mov             lr, x0
    // 0xa60f50: ldr             lr, [x21, lr, lsl #3]
    // 0xa60f54: blr             lr
    // 0xa60f58: tbz             w0, #4, #0xa60f6c
    // 0xa60f5c: r0 = false
    //     0xa60f5c: add             x0, NULL, #0x30  ; false
    // 0xa60f60: LeaveFrame
    //     0xa60f60: mov             SP, fp
    //     0xa60f64: ldp             fp, lr, [SP], #0x10
    // 0xa60f68: ret
    //     0xa60f68: ret             
    // 0xa60f6c: ldr             x0, [fp, #0x10]
    // 0xa60f70: r1 = 60
    //     0xa60f70: movz            x1, #0x3c
    // 0xa60f74: branchIfSmi(r0, 0xa60f80)
    //     0xa60f74: tbz             w0, #0, #0xa60f80
    // 0xa60f78: r1 = LoadClassIdInstr(r0)
    //     0xa60f78: ldur            x1, [x0, #-1]
    //     0xa60f7c: ubfx            x1, x1, #0xc, #0x14
    // 0xa60f80: cmp             x1, #0xb86
    // 0xa60f84: b.ne            #0xa60ff4
    // 0xa60f88: ldr             x1, [fp, #0x18]
    // 0xa60f8c: LoadField: r2 = r0->field_7
    //     0xa60f8c: ldur            w2, [x0, #7]
    // 0xa60f90: DecompressPointer r2
    //     0xa60f90: add             x2, x2, HEAP, lsl #32
    // 0xa60f94: LoadField: r3 = r1->field_7
    //     0xa60f94: ldur            w3, [x1, #7]
    // 0xa60f98: DecompressPointer r3
    //     0xa60f98: add             x3, x3, HEAP, lsl #32
    // 0xa60f9c: stp             x3, x2, [SP]
    // 0xa60fa0: r0 = ==()
    //     0xa60fa0: bl              #0xa59234  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xa60fa4: tbnz            w0, #4, #0xa60ff4
    // 0xa60fa8: ldr             x1, [fp, #0x18]
    // 0xa60fac: ldr             x0, [fp, #0x10]
    // 0xa60fb0: LoadField: r2 = r0->field_13
    //     0xa60fb0: ldur            w2, [x0, #0x13]
    // 0xa60fb4: DecompressPointer r2
    //     0xa60fb4: add             x2, x2, HEAP, lsl #32
    // 0xa60fb8: LoadField: r3 = r1->field_13
    //     0xa60fb8: ldur            w3, [x1, #0x13]
    // 0xa60fbc: DecompressPointer r3
    //     0xa60fbc: add             x3, x3, HEAP, lsl #32
    // 0xa60fc0: stp             x3, x2, [SP]
    // 0xa60fc4: r0 = ==()
    //     0xa60fc4: bl              #0xa62f28  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xa60fc8: tbnz            w0, #4, #0xa60ff4
    // 0xa60fcc: ldr             x2, [fp, #0x18]
    // 0xa60fd0: ldr             x1, [fp, #0x10]
    // 0xa60fd4: LoadField: d0 = r1->field_b
    //     0xa60fd4: ldur            d0, [x1, #0xb]
    // 0xa60fd8: LoadField: d1 = r2->field_b
    //     0xa60fd8: ldur            d1, [x2, #0xb]
    // 0xa60fdc: fcmp            d0, d1
    // 0xa60fe0: r16 = true
    //     0xa60fe0: add             x16, NULL, #0x20  ; true
    // 0xa60fe4: r17 = false
    //     0xa60fe4: add             x17, NULL, #0x30  ; false
    // 0xa60fe8: csel            x1, x16, x17, eq
    // 0xa60fec: mov             x0, x1
    // 0xa60ff0: b               #0xa60ff8
    // 0xa60ff4: r0 = false
    //     0xa60ff4: add             x0, NULL, #0x30  ; false
    // 0xa60ff8: LeaveFrame
    //     0xa60ff8: mov             SP, fp
    //     0xa60ffc: ldp             fp, lr, [SP], #0x10
    // 0xa61000: ret
    //     0xa61000: ret             
    // 0xa61004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61004: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61008: b               #0xa60ef4
  }
  _ scale(/* No info */) {
    // ** addr: 0xaa5164, size: 0xa0
    // 0xaa5164: EnterFrame
    //     0xaa5164: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5168: mov             fp, SP
    // 0xaa516c: AllocStack(0x28)
    //     0xaa516c: sub             SP, SP, #0x28
    // 0xaa5170: SetupParameters(OutlineInputBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0xaa5170: mov             x0, x1
    //     0xaa5174: mov             v1.16b, v0.16b
    //     0xaa5178: stur            x1, [fp, #-8]
    //     0xaa517c: stur            d0, [fp, #-0x20]
    // 0xaa5180: CheckStackOverflow
    //     0xaa5180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa5184: cmp             SP, x16
    //     0xaa5188: b.ls            #0xaa51fc
    // 0xaa518c: LoadField: r1 = r0->field_7
    //     0xaa518c: ldur            w1, [x0, #7]
    // 0xaa5190: DecompressPointer r1
    //     0xaa5190: add             x1, x1, HEAP, lsl #32
    // 0xaa5194: mov             v0.16b, v1.16b
    // 0xaa5198: r0 = scale()
    //     0xaa5198: bl              #0xaa50e4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xaa519c: mov             x2, x0
    // 0xaa51a0: ldur            x0, [fp, #-8]
    // 0xaa51a4: stur            x2, [fp, #-0x10]
    // 0xaa51a8: LoadField: r1 = r0->field_13
    //     0xaa51a8: ldur            w1, [x0, #0x13]
    // 0xaa51ac: DecompressPointer r1
    //     0xaa51ac: add             x1, x1, HEAP, lsl #32
    // 0xaa51b0: ldur            d0, [fp, #-0x20]
    // 0xaa51b4: r0 = *()
    //     0xaa51b4: bl              #0xaa9484  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0xaa51b8: mov             x1, x0
    // 0xaa51bc: ldur            x0, [fp, #-8]
    // 0xaa51c0: stur            x1, [fp, #-0x18]
    // 0xaa51c4: LoadField: d0 = r0->field_b
    //     0xaa51c4: ldur            d0, [x0, #0xb]
    // 0xaa51c8: ldur            d1, [fp, #-0x20]
    // 0xaa51cc: fmul            d2, d0, d1
    // 0xaa51d0: stur            d2, [fp, #-0x28]
    // 0xaa51d4: r0 = OutlineInputBorder()
    //     0xaa51d4: bl              #0x837654  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xaa51d8: ldur            x1, [fp, #-0x18]
    // 0xaa51dc: StoreField: r0->field_13 = r1
    //     0xaa51dc: stur            w1, [x0, #0x13]
    // 0xaa51e0: ldur            d0, [fp, #-0x28]
    // 0xaa51e4: StoreField: r0->field_b = d0
    //     0xaa51e4: stur            d0, [x0, #0xb]
    // 0xaa51e8: ldur            x1, [fp, #-0x10]
    // 0xaa51ec: StoreField: r0->field_7 = r1
    //     0xaa51ec: stur            w1, [x0, #7]
    // 0xaa51f0: LeaveFrame
    //     0xaa51f0: mov             SP, fp
    //     0xaa51f4: ldp             fp, lr, [SP], #0x10
    // 0xaa51f8: ret
    //     0xaa51f8: ret             
    // 0xaa51fc: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa51fc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xaa5200: b               #0xaa518c
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xaa76d4, size: 0x160
    // 0xaa76d4: EnterFrame
    //     0xaa76d4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa76d8: mov             fp, SP
    // 0xaa76dc: AllocStack(0x30)
    //     0xaa76dc: sub             SP, SP, #0x30
    // 0xaa76e0: SetupParameters(OutlineInputBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaa76e0: stur            x1, [fp, #-8]
    //     0xaa76e4: stur            x2, [fp, #-0x10]
    // 0xaa76e8: CheckStackOverflow
    //     0xaa76e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa76ec: cmp             SP, x16
    //     0xaa76f0: b.ls            #0xaa7828
    // 0xaa76f4: r0 = _NativePath()
    //     0xaa76f4: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xaa76f8: mov             x1, x0
    // 0xaa76fc: stur            x0, [fp, #-0x18]
    // 0xaa7700: r0 = __constructor$Method$FfiNative()
    //     0xaa7700: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xaa7704: ldur            x0, [fp, #-8]
    // 0xaa7708: LoadField: r1 = r0->field_13
    //     0xaa7708: ldur            w1, [x0, #0x13]
    // 0xaa770c: DecompressPointer r1
    //     0xaa770c: add             x1, x1, HEAP, lsl #32
    // 0xaa7710: ldur            x2, [fp, #-0x10]
    // 0xaa7714: r0 = toRRect()
    //     0xaa7714: bl              #0x5a64e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xaa7718: stur            x0, [fp, #-8]
    // 0xaa771c: LoadField: d0 = r0->field_7
    //     0xaa771c: ldur            d0, [x0, #7]
    // 0xaa7720: fcvt            s1, d0
    // 0xaa7724: stur            d1, [fp, #-0x28]
    // 0xaa7728: r4 = 24
    //     0xaa7728: movz            x4, #0x18
    // 0xaa772c: r0 = AllocateFloat32Array()
    //     0xaa772c: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0xaa7730: ldur            d0, [fp, #-0x28]
    // 0xaa7734: stur            x0, [fp, #-0x10]
    // 0xaa7738: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa7738: stur            s0, [x0, #0x17]
    // 0xaa773c: ldur            x1, [fp, #-8]
    // 0xaa7740: LoadField: d0 = r1->field_f
    //     0xaa7740: ldur            d0, [x1, #0xf]
    // 0xaa7744: fcvt            s1, d0
    // 0xaa7748: StoreField: r0->field_1b = d1
    //     0xaa7748: stur            s1, [x0, #0x1b]
    // 0xaa774c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xaa774c: ldur            d0, [x1, #0x17]
    // 0xaa7750: fcvt            s1, d0
    // 0xaa7754: StoreField: r0->field_1f = d1
    //     0xaa7754: stur            s1, [x0, #0x1f]
    // 0xaa7758: LoadField: d0 = r1->field_1f
    //     0xaa7758: ldur            d0, [x1, #0x1f]
    // 0xaa775c: fcvt            s1, d0
    // 0xaa7760: StoreField: r0->field_23 = d1
    //     0xaa7760: stur            s1, [x0, #0x23]
    // 0xaa7764: LoadField: d0 = r1->field_27
    //     0xaa7764: ldur            d0, [x1, #0x27]
    // 0xaa7768: fcvt            s1, d0
    // 0xaa776c: StoreField: r0->field_27 = d1
    //     0xaa776c: stur            s1, [x0, #0x27]
    // 0xaa7770: LoadField: d0 = r1->field_2f
    //     0xaa7770: ldur            d0, [x1, #0x2f]
    // 0xaa7774: fcvt            s1, d0
    // 0xaa7778: StoreField: r0->field_2b = d1
    //     0xaa7778: stur            s1, [x0, #0x2b]
    // 0xaa777c: LoadField: d0 = r1->field_37
    //     0xaa777c: ldur            d0, [x1, #0x37]
    // 0xaa7780: fcvt            s1, d0
    // 0xaa7784: StoreField: r0->field_2f = d1
    //     0xaa7784: stur            s1, [x0, #0x2f]
    // 0xaa7788: LoadField: d0 = r1->field_3f
    //     0xaa7788: ldur            d0, [x1, #0x3f]
    // 0xaa778c: fcvt            s1, d0
    // 0xaa7790: StoreField: r0->field_33 = d1
    //     0xaa7790: stur            s1, [x0, #0x33]
    // 0xaa7794: LoadField: d0 = r1->field_47
    //     0xaa7794: ldur            d0, [x1, #0x47]
    // 0xaa7798: fcvt            s1, d0
    // 0xaa779c: StoreField: r0->field_37 = d1
    //     0xaa779c: stur            s1, [x0, #0x37]
    // 0xaa77a0: LoadField: d0 = r1->field_4f
    //     0xaa77a0: ldur            d0, [x1, #0x4f]
    // 0xaa77a4: fcvt            s1, d0
    // 0xaa77a8: StoreField: r0->field_3b = d1
    //     0xaa77a8: stur            s1, [x0, #0x3b]
    // 0xaa77ac: LoadField: d0 = r1->field_57
    //     0xaa77ac: ldur            d0, [x1, #0x57]
    // 0xaa77b0: fcvt            s1, d0
    // 0xaa77b4: StoreField: r0->field_3f = d1
    //     0xaa77b4: stur            s1, [x0, #0x3f]
    // 0xaa77b8: LoadField: d0 = r1->field_5f
    //     0xaa77b8: ldur            d0, [x1, #0x5f]
    // 0xaa77bc: fcvt            s1, d0
    // 0xaa77c0: StoreField: r0->field_43 = d1
    //     0xaa77c0: stur            s1, [x0, #0x43]
    // 0xaa77c4: ldur            x1, [fp, #-0x18]
    // 0xaa77c8: LoadField: r2 = r1->field_7
    //     0xaa77c8: ldur            w2, [x1, #7]
    // 0xaa77cc: DecompressPointer r2
    //     0xaa77cc: add             x2, x2, HEAP, lsl #32
    // 0xaa77d0: cmp             w2, NULL
    // 0xaa77d4: b.eq            #0xaa7830
    // 0xaa77d8: LoadField: r3 = r2->field_7
    //     0xaa77d8: ldur            x3, [x2, #7]
    // 0xaa77dc: ldr             x2, [x3]
    // 0xaa77e0: stur            x2, [fp, #-0x20]
    // 0xaa77e4: cbnz            x2, #0xaa77f4
    // 0xaa77e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xaa77e8: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xaa77ec: str             x16, [SP]
    // 0xaa77f0: r0 = _throwNew()
    //     0xaa77f0: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xaa77f4: ldur            x0, [fp, #-0x20]
    // 0xaa77f8: stur            x0, [fp, #-0x20]
    // 0xaa77fc: r1 = <Never>
    //     0xaa77fc: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xaa7800: r0 = Pointer()
    //     0xaa7800: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xaa7804: mov             x1, x0
    // 0xaa7808: ldur            x0, [fp, #-0x20]
    // 0xaa780c: StoreField: r1->field_7 = r0
    //     0xaa780c: stur            x0, [x1, #7]
    // 0xaa7810: ldur            x2, [fp, #-0x10]
    // 0xaa7814: r0 = __addRRect$Method$FfiNative()
    //     0xaa7814: bl              #0x511d04  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xaa7818: ldur            x0, [fp, #-0x18]
    // 0xaa781c: LeaveFrame
    //     0xaa781c: mov             SP, fp
    //     0xaa7820: ldp             fp, lr, [SP], #0x10
    // 0xaa7824: ret
    //     0xaa7824: ret             
    // 0xaa7828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7828: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa782c: b               #0xaa76f4
    // 0xaa7830: r0 = NullErrorSharedWithoutFPURegs()
    //     0xaa7830: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xaa8958, size: 0x64
    // 0xaa8958: EnterFrame
    //     0xaa8958: stp             fp, lr, [SP, #-0x10]!
    //     0xaa895c: mov             fp, SP
    // 0xaa8960: AllocStack(0x18)
    //     0xaa8960: sub             SP, SP, #0x18
    // 0xaa8964: cmp             w2, NULL
    // 0xaa8968: b.ne            #0xaa8978
    // 0xaa896c: LoadField: r0 = r1->field_7
    //     0xaa896c: ldur            w0, [x1, #7]
    // 0xaa8970: DecompressPointer r0
    //     0xaa8970: add             x0, x0, HEAP, lsl #32
    // 0xaa8974: b               #0xaa897c
    // 0xaa8978: mov             x0, x2
    // 0xaa897c: stur            x0, [fp, #-0x10]
    // 0xaa8980: LoadField: r2 = r1->field_13
    //     0xaa8980: ldur            w2, [x1, #0x13]
    // 0xaa8984: DecompressPointer r2
    //     0xaa8984: add             x2, x2, HEAP, lsl #32
    // 0xaa8988: stur            x2, [fp, #-8]
    // 0xaa898c: LoadField: d0 = r1->field_b
    //     0xaa898c: ldur            d0, [x1, #0xb]
    // 0xaa8990: stur            d0, [fp, #-0x18]
    // 0xaa8994: r0 = OutlineInputBorder()
    //     0xaa8994: bl              #0x837654  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xaa8998: ldur            x1, [fp, #-8]
    // 0xaa899c: StoreField: r0->field_13 = r1
    //     0xaa899c: stur            w1, [x0, #0x13]
    // 0xaa89a0: ldur            d0, [fp, #-0x18]
    // 0xaa89a4: StoreField: r0->field_b = d0
    //     0xaa89a4: stur            d0, [x0, #0xb]
    // 0xaa89a8: ldur            x1, [fp, #-0x10]
    // 0xaa89ac: StoreField: r0->field_7 = r1
    //     0xaa89ac: stur            w1, [x0, #7]
    // 0xaa89b0: LeaveFrame
    //     0xaa89b0: mov             SP, fp
    //     0xaa89b4: ldp             fp, lr, [SP], #0x10
    // 0xaa89b8: ret
    //     0xaa89b8: ret             
  }
}

// class id: 2951, size: 0x10, field offset: 0xc
//   const constructor, 
class UnderlineInputBorder extends InputBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ lerpTo(/* No info */) {
    // ** addr: 0x9613c4, size: 0xdc
    // 0x9613c4: EnterFrame
    //     0x9613c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9613c8: mov             fp, SP
    // 0x9613cc: AllocStack(0x28)
    //     0x9613cc: sub             SP, SP, #0x28
    // 0x9613d0: SetupParameters(UnderlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x9613d0: mov             x3, x1
    //     0x9613d4: mov             x0, x2
    //     0x9613d8: mov             v1.16b, v0.16b
    //     0x9613dc: stur            x1, [fp, #-8]
    //     0x9613e0: stur            x2, [fp, #-0x10]
    //     0x9613e4: stur            d0, [fp, #-0x28]
    // 0x9613e8: CheckStackOverflow
    //     0x9613e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9613ec: cmp             SP, x16
    //     0x9613f0: b.ls            #0x961498
    // 0x9613f4: r1 = LoadClassIdInstr(r0)
    //     0x9613f4: ldur            x1, [x0, #-1]
    //     0x9613f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9613fc: cmp             x1, #0xb87
    // 0x961400: b.ne            #0x961478
    // 0x961404: LoadField: r1 = r3->field_7
    //     0x961404: ldur            w1, [x3, #7]
    // 0x961408: DecompressPointer r1
    //     0x961408: add             x1, x1, HEAP, lsl #32
    // 0x96140c: LoadField: r2 = r0->field_7
    //     0x96140c: ldur            w2, [x0, #7]
    // 0x961410: DecompressPointer r2
    //     0x961410: add             x2, x2, HEAP, lsl #32
    // 0x961414: mov             v0.16b, v1.16b
    // 0x961418: r0 = lerp()
    //     0x961418: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x96141c: ldur            x1, [fp, #-8]
    // 0x961420: stur            x0, [fp, #-0x18]
    // 0x961424: LoadField: r2 = r1->field_b
    //     0x961424: ldur            w2, [x1, #0xb]
    // 0x961428: DecompressPointer r2
    //     0x961428: add             x2, x2, HEAP, lsl #32
    // 0x96142c: ldur            x3, [fp, #-0x10]
    // 0x961430: LoadField: r1 = r3->field_b
    //     0x961430: ldur            w1, [x3, #0xb]
    // 0x961434: DecompressPointer r1
    //     0x961434: add             x1, x1, HEAP, lsl #32
    // 0x961438: mov             x16, x1
    // 0x96143c: mov             x1, x2
    // 0x961440: mov             x2, x16
    // 0x961444: ldur            d0, [fp, #-0x28]
    // 0x961448: r0 = lerp()
    //     0x961448: bl              #0x9614a0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x96144c: stur            x0, [fp, #-0x20]
    // 0x961450: r0 = UnderlineInputBorder()
    //     0x961450: bl              #0x8fb324  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x961454: mov             x1, x0
    // 0x961458: ldur            x0, [fp, #-0x20]
    // 0x96145c: StoreField: r1->field_b = r0
    //     0x96145c: stur            w0, [x1, #0xb]
    // 0x961460: ldur            x0, [fp, #-0x18]
    // 0x961464: StoreField: r1->field_7 = r0
    //     0x961464: stur            w0, [x1, #7]
    // 0x961468: mov             x0, x1
    // 0x96146c: LeaveFrame
    //     0x96146c: mov             SP, fp
    //     0x961470: ldp             fp, lr, [SP], #0x10
    // 0x961474: ret
    //     0x961474: ret             
    // 0x961478: mov             x1, x3
    // 0x96147c: mov             x3, x0
    // 0x961480: mov             x2, x3
    // 0x961484: ldur            d0, [fp, #-0x28]
    // 0x961488: r0 = lerpTo()
    //     0x961488: bl              #0x962a08  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x96148c: LeaveFrame
    //     0x96148c: mov             SP, fp
    //     0x961490: ldp             fp, lr, [SP], #0x10
    // 0x961494: ret
    //     0x961494: ret             
    // 0x961498: r0 = StackOverflowSharedWithFPURegs()
    //     0x961498: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x96149c: b               #0x9613f4
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x9a34c0, size: 0xe4
    // 0x9a34c0: EnterFrame
    //     0x9a34c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a34c4: mov             fp, SP
    // 0x9a34c8: AllocStack(0x28)
    //     0x9a34c8: sub             SP, SP, #0x28
    // 0x9a34cc: SetupParameters(UnderlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x9a34cc: mov             x3, x1
    //     0x9a34d0: mov             x0, x2
    //     0x9a34d4: mov             v1.16b, v0.16b
    //     0x9a34d8: stur            x1, [fp, #-8]
    //     0x9a34dc: stur            x2, [fp, #-0x10]
    //     0x9a34e0: stur            d0, [fp, #-0x28]
    // 0x9a34e4: CheckStackOverflow
    //     0x9a34e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a34e8: cmp             SP, x16
    //     0x9a34ec: b.ls            #0x9a359c
    // 0x9a34f0: r1 = LoadClassIdInstr(r0)
    //     0x9a34f0: ldur            x1, [x0, #-1]
    //     0x9a34f4: ubfx            x1, x1, #0xc, #0x14
    // 0x9a34f8: cmp             x1, #0xb87
    // 0x9a34fc: b.ne            #0x9a3570
    // 0x9a3500: LoadField: r1 = r0->field_7
    //     0x9a3500: ldur            w1, [x0, #7]
    // 0x9a3504: DecompressPointer r1
    //     0x9a3504: add             x1, x1, HEAP, lsl #32
    // 0x9a3508: LoadField: r2 = r3->field_7
    //     0x9a3508: ldur            w2, [x3, #7]
    // 0x9a350c: DecompressPointer r2
    //     0x9a350c: add             x2, x2, HEAP, lsl #32
    // 0x9a3510: mov             v0.16b, v1.16b
    // 0x9a3514: r0 = lerp()
    //     0x9a3514: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x9a3518: mov             x3, x0
    // 0x9a351c: ldur            x0, [fp, #-0x10]
    // 0x9a3520: stur            x3, [fp, #-0x18]
    // 0x9a3524: LoadField: r1 = r0->field_b
    //     0x9a3524: ldur            w1, [x0, #0xb]
    // 0x9a3528: DecompressPointer r1
    //     0x9a3528: add             x1, x1, HEAP, lsl #32
    // 0x9a352c: ldur            x2, [fp, #-8]
    // 0x9a3530: LoadField: r0 = r2->field_b
    //     0x9a3530: ldur            w0, [x2, #0xb]
    // 0x9a3534: DecompressPointer r0
    //     0x9a3534: add             x0, x0, HEAP, lsl #32
    // 0x9a3538: mov             x2, x0
    // 0x9a353c: ldur            d0, [fp, #-0x28]
    // 0x9a3540: r0 = lerp()
    //     0x9a3540: bl              #0x9614a0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x9a3544: stur            x0, [fp, #-0x20]
    // 0x9a3548: r0 = UnderlineInputBorder()
    //     0x9a3548: bl              #0x8fb324  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x9a354c: mov             x1, x0
    // 0x9a3550: ldur            x0, [fp, #-0x20]
    // 0x9a3554: StoreField: r1->field_b = r0
    //     0x9a3554: stur            w0, [x1, #0xb]
    // 0x9a3558: ldur            x0, [fp, #-0x18]
    // 0x9a355c: StoreField: r1->field_7 = r0
    //     0x9a355c: stur            w0, [x1, #7]
    // 0x9a3560: mov             x0, x1
    // 0x9a3564: LeaveFrame
    //     0x9a3564: mov             SP, fp
    //     0x9a3568: ldp             fp, lr, [SP], #0x10
    // 0x9a356c: ret
    //     0x9a356c: ret             
    // 0x9a3570: mov             x2, x3
    // 0x9a3574: cmp             w0, NULL
    // 0x9a3578: b.ne            #0x9a358c
    // 0x9a357c: mov             x1, x2
    // 0x9a3580: ldur            d0, [fp, #-0x28]
    // 0x9a3584: r0 = scale()
    //     0x9a3584: bl              #0xaa508c  ; [package:flutter/src/material/input_border.dart] UnderlineInputBorder::scale
    // 0x9a3588: b               #0x9a3590
    // 0x9a358c: r0 = Null
    //     0x9a358c: mov             x0, NULL
    // 0x9a3590: LeaveFrame
    //     0x9a3590: mov             SP, fp
    //     0x9a3594: ldp             fp, lr, [SP], #0x10
    // 0x9a3598: ret
    //     0x9a3598: ret             
    // 0x9a359c: r0 = StackOverflowSharedWithFPURegs()
    //     0x9a359c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9a35a0: b               #0x9a34f0
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x9aff68, size: 0x40
    // 0x9aff68: EnterFrame
    //     0x9aff68: stp             fp, lr, [SP, #-0x10]!
    //     0x9aff6c: mov             fp, SP
    // 0x9aff70: AllocStack(0x8)
    //     0x9aff70: sub             SP, SP, #8
    // 0x9aff74: LoadField: r0 = r1->field_7
    //     0x9aff74: ldur            w0, [x1, #7]
    // 0x9aff78: DecompressPointer r0
    //     0x9aff78: add             x0, x0, HEAP, lsl #32
    // 0x9aff7c: LoadField: d0 = r0->field_b
    //     0x9aff7c: ldur            d0, [x0, #0xb]
    // 0x9aff80: stur            d0, [fp, #-8]
    // 0x9aff84: r0 = EdgeInsets()
    //     0x9aff84: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9aff88: StoreField: r0->field_7 = rZR
    //     0x9aff88: stur            xzr, [x0, #7]
    // 0x9aff8c: StoreField: r0->field_f = rZR
    //     0x9aff8c: stur            xzr, [x0, #0xf]
    // 0x9aff90: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9aff90: stur            xzr, [x0, #0x17]
    // 0x9aff94: ldur            d0, [fp, #-8]
    // 0x9aff98: StoreField: r0->field_1f = d0
    //     0x9aff98: stur            d0, [x0, #0x1f]
    // 0x9aff9c: LeaveFrame
    //     0x9aff9c: mov             SP, fp
    //     0x9affa0: ldp             fp, lr, [SP], #0x10
    // 0x9affa4: ret
    //     0x9affa4: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x9b2d14, size: 0x474
    // 0x9b2d14: EnterFrame
    //     0x9b2d14: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2d18: mov             fp, SP
    // 0x9b2d1c: AllocStack(0x60)
    //     0x9b2d1c: sub             SP, SP, #0x60
    // 0x9b2d20: SetupParameters(UnderlineInputBorder this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, {dynamic gapExtent, dynamic gapPercentage, dynamic gapStart, dynamic textDirection = Null /* r7, fp-0x20 */})
    //     0x9b2d20: mov             x0, x1
    //     0x9b2d24: mov             x1, x2
    //     0x9b2d28: stur            x2, [fp, #-0x28]
    //     0x9b2d2c: mov             x2, x3
    //     0x9b2d30: stur            x3, [fp, #-0x30]
    //     0x9b2d34: ldur            w3, [x4, #0x13]
    //     0x9b2d38: ldur            w5, [x4, #0x1f]
    //     0x9b2d3c: add             x5, x5, HEAP, lsl #32
    //     0x9b2d40: add             x16, PP, #0x36, lsl #12  ; [pp+0x36b30] "gapExtent"
    //     0x9b2d44: ldr             x16, [x16, #0xb30]
    //     0x9b2d48: cmp             w5, w16
    //     0x9b2d4c: b.ne            #0x9b2d58
    //     0x9b2d50: movz            x5, #0x1
    //     0x9b2d54: b               #0x9b2d5c
    //     0x9b2d58: movz            x5, #0
    //     0x9b2d5c: lsl             x6, x5, #1
    //     0x9b2d60: lsl             w7, w6, #1
    //     0x9b2d64: add             w8, w7, #8
    //     0x9b2d68: add             x16, x4, w8, sxtw #1
    //     0x9b2d6c: ldur            w7, [x16, #0xf]
    //     0x9b2d70: add             x7, x7, HEAP, lsl #32
    //     0x9b2d74: add             x16, PP, #0x36, lsl #12  ; [pp+0x36b38] "gapPercentage"
    //     0x9b2d78: ldr             x16, [x16, #0xb38]
    //     0x9b2d7c: cmp             w7, w16
    //     0x9b2d80: b.ne            #0x9b2d90
    //     0x9b2d84: add             w5, w6, #2
    //     0x9b2d88: sbfx            x6, x5, #1, #0x1f
    //     0x9b2d8c: mov             x5, x6
    //     0x9b2d90: lsl             x6, x5, #1
    //     0x9b2d94: lsl             w7, w6, #1
    //     0x9b2d98: add             w8, w7, #8
    //     0x9b2d9c: add             x16, x4, w8, sxtw #1
    //     0x9b2da0: ldur            w7, [x16, #0xf]
    //     0x9b2da4: add             x7, x7, HEAP, lsl #32
    //     0x9b2da8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36b40] "gapStart"
    //     0x9b2dac: ldr             x16, [x16, #0xb40]
    //     0x9b2db0: cmp             w7, w16
    //     0x9b2db4: b.ne            #0x9b2dc4
    //     0x9b2db8: add             w5, w6, #2
    //     0x9b2dbc: sbfx            x6, x5, #1, #0x1f
    //     0x9b2dc0: mov             x5, x6
    //     0x9b2dc4: lsl             x6, x5, #1
    //     0x9b2dc8: lsl             w5, w6, #1
    //     0x9b2dcc: add             w6, w5, #8
    //     0x9b2dd0: add             x16, x4, w6, sxtw #1
    //     0x9b2dd4: ldur            w7, [x16, #0xf]
    //     0x9b2dd8: add             x7, x7, HEAP, lsl #32
    //     0x9b2ddc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] "textDirection"
    //     0x9b2de0: ldr             x16, [x16, #0x58]
    //     0x9b2de4: cmp             w7, w16
    //     0x9b2de8: b.ne            #0x9b2e10
    //     0x9b2dec: add             w6, w5, #0xa
    //     0x9b2df0: add             x16, x4, w6, sxtw #1
    //     0x9b2df4: ldur            w5, [x16, #0xf]
    //     0x9b2df8: add             x5, x5, HEAP, lsl #32
    //     0x9b2dfc: sub             w4, w3, w5
    //     0x9b2e00: add             x3, fp, w4, sxtw #2
    //     0x9b2e04: ldr             x3, [x3, #8]
    //     0x9b2e08: mov             x7, x3
    //     0x9b2e0c: b               #0x9b2e14
    //     0x9b2e10: mov             x7, NULL
    //     0x9b2e14: stur            x7, [fp, #-0x20]
    // 0x9b2e18: CheckStackOverflow
    //     0x9b2e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2e1c: cmp             SP, x16
    //     0x9b2e20: b.ls            #0x9b3180
    // 0x9b2e24: LoadField: r3 = r0->field_7
    //     0x9b2e24: ldur            w3, [x0, #7]
    // 0x9b2e28: DecompressPointer r3
    //     0x9b2e28: add             x3, x3, HEAP, lsl #32
    // 0x9b2e2c: stur            x3, [fp, #-0x18]
    // 0x9b2e30: LoadField: r4 = r3->field_13
    //     0x9b2e30: ldur            w4, [x3, #0x13]
    // 0x9b2e34: DecompressPointer r4
    //     0x9b2e34: add             x4, x4, HEAP, lsl #32
    // 0x9b2e38: r16 = Instance_BorderStyle
    //     0x9b2e38: add             x16, PP, #0x36, lsl #12  ; [pp+0x366a0] Obj!BorderStyle@b5e561
    //     0x9b2e3c: ldr             x16, [x16, #0x6a0]
    // 0x9b2e40: cmp             w4, w16
    // 0x9b2e44: b.ne            #0x9b2e58
    // 0x9b2e48: r0 = Null
    //     0x9b2e48: mov             x0, NULL
    // 0x9b2e4c: LeaveFrame
    //     0x9b2e4c: mov             SP, fp
    //     0x9b2e50: ldp             fp, lr, [SP], #0x10
    // 0x9b2e54: ret
    //     0x9b2e54: ret             
    // 0x9b2e58: LoadField: r4 = r0->field_b
    //     0x9b2e58: ldur            w4, [x0, #0xb]
    // 0x9b2e5c: DecompressPointer r4
    //     0x9b2e5c: add             x4, x4, HEAP, lsl #32
    // 0x9b2e60: stur            x4, [fp, #-0x10]
    // 0x9b2e64: LoadField: r0 = r4->field_f
    //     0x9b2e64: ldur            w0, [x4, #0xf]
    // 0x9b2e68: DecompressPointer r0
    //     0x9b2e68: add             x0, x0, HEAP, lsl #32
    // 0x9b2e6c: stur            x0, [fp, #-8]
    // 0x9b2e70: r16 = Instance_Radius
    //     0x9b2e70: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b2e74: ldr             x16, [x16, #0xc20]
    // 0x9b2e78: cmp             w0, w16
    // 0x9b2e7c: b.ne            #0x9b2e94
    // 0x9b2e80: mov             x2, x4
    // 0x9b2e84: mov             x1, x0
    // 0x9b2e88: r0 = Instance_Radius
    //     0x9b2e88: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b2e8c: ldr             x0, [x0, #0xc20]
    // 0x9b2e90: b               #0x9b2f08
    // 0x9b2e94: r16 = Radius
    //     0x9b2e94: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc30] Type: Radius
    //     0x9b2e98: ldr             x16, [x16, #0xc30]
    // 0x9b2e9c: r30 = Radius
    //     0x9b2e9c: add             lr, PP, #0xf, lsl #12  ; [pp+0xfc30] Type: Radius
    //     0x9b2ea0: ldr             lr, [lr, #0xc30]
    // 0x9b2ea4: stp             lr, x16, [SP]
    // 0x9b2ea8: r0 = ==()
    //     0x9b2ea8: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0x9b2eac: tbz             w0, #4, #0x9b2ec8
    // 0x9b2eb0: ldur            x1, [fp, #-0x28]
    // 0x9b2eb4: ldur            x2, [fp, #-0x30]
    // 0x9b2eb8: r0 = Instance_Radius
    //     0x9b2eb8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b2ebc: ldr             x0, [x0, #0xc20]
    // 0x9b2ec0: d0 = 2.000000
    //     0x9b2ec0: fmov            d0, #2.00000000
    // 0x9b2ec4: b               #0x9b307c
    // 0x9b2ec8: ldur            x1, [fp, #-8]
    // 0x9b2ecc: r0 = Instance_Radius
    //     0x9b2ecc: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b2ed0: ldr             x0, [x0, #0xc20]
    // 0x9b2ed4: LoadField: d0 = r0->field_7
    //     0x9b2ed4: ldur            d0, [x0, #7]
    // 0x9b2ed8: LoadField: d1 = r1->field_7
    //     0x9b2ed8: ldur            d1, [x1, #7]
    // 0x9b2edc: fcmp            d0, d1
    // 0x9b2ee0: b.ne            #0x9b3070
    // 0x9b2ee4: LoadField: d0 = r0->field_f
    //     0x9b2ee4: ldur            d0, [x0, #0xf]
    // 0x9b2ee8: LoadField: d1 = r1->field_f
    //     0x9b2ee8: ldur            d1, [x1, #0xf]
    // 0x9b2eec: fcmp            d0, d1
    // 0x9b2ef0: b.eq            #0x9b2f04
    // 0x9b2ef4: ldur            x1, [fp, #-0x28]
    // 0x9b2ef8: ldur            x2, [fp, #-0x30]
    // 0x9b2efc: d0 = 2.000000
    //     0x9b2efc: fmov            d0, #2.00000000
    // 0x9b2f00: b               #0x9b307c
    // 0x9b2f04: ldur            x2, [fp, #-0x10]
    // 0x9b2f08: LoadField: r3 = r2->field_13
    //     0x9b2f08: ldur            w3, [x2, #0x13]
    // 0x9b2f0c: DecompressPointer r3
    //     0x9b2f0c: add             x3, x3, HEAP, lsl #32
    // 0x9b2f10: stur            x3, [fp, #-0x38]
    // 0x9b2f14: r16 = Instance_Radius
    //     0x9b2f14: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b2f18: ldr             x16, [x16, #0xc20]
    // 0x9b2f1c: cmp             w3, w16
    // 0x9b2f20: b.eq            #0x9b2f94
    // 0x9b2f24: r16 = Radius
    //     0x9b2f24: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc30] Type: Radius
    //     0x9b2f28: ldr             x16, [x16, #0xc30]
    // 0x9b2f2c: r30 = Radius
    //     0x9b2f2c: add             lr, PP, #0xf, lsl #12  ; [pp+0xfc30] Type: Radius
    //     0x9b2f30: ldr             lr, [lr, #0xc30]
    // 0x9b2f34: stp             lr, x16, [SP]
    // 0x9b2f38: r0 = ==()
    //     0x9b2f38: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0x9b2f3c: tbz             w0, #4, #0x9b2f58
    // 0x9b2f40: ldur            x1, [fp, #-0x28]
    // 0x9b2f44: ldur            x2, [fp, #-0x30]
    // 0x9b2f48: r0 = Instance_Radius
    //     0x9b2f48: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b2f4c: ldr             x0, [x0, #0xc20]
    // 0x9b2f50: d0 = 2.000000
    //     0x9b2f50: fmov            d0, #2.00000000
    // 0x9b2f54: b               #0x9b307c
    // 0x9b2f58: ldur            x1, [fp, #-0x38]
    // 0x9b2f5c: r0 = Instance_Radius
    //     0x9b2f5c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b2f60: ldr             x0, [x0, #0xc20]
    // 0x9b2f64: LoadField: d0 = r0->field_7
    //     0x9b2f64: ldur            d0, [x0, #7]
    // 0x9b2f68: LoadField: d1 = r1->field_7
    //     0x9b2f68: ldur            d1, [x1, #7]
    // 0x9b2f6c: fcmp            d0, d1
    // 0x9b2f70: b.ne            #0x9b3060
    // 0x9b2f74: LoadField: d0 = r0->field_f
    //     0x9b2f74: ldur            d0, [x0, #0xf]
    // 0x9b2f78: LoadField: d1 = r1->field_f
    //     0x9b2f78: ldur            d1, [x1, #0xf]
    // 0x9b2f7c: fcmp            d0, d1
    // 0x9b2f80: b.eq            #0x9b2f94
    // 0x9b2f84: ldur            x1, [fp, #-0x28]
    // 0x9b2f88: ldur            x2, [fp, #-0x30]
    // 0x9b2f8c: d0 = 2.000000
    //     0x9b2f8c: fmov            d0, #2.00000000
    // 0x9b2f90: b               #0x9b307c
    // 0x9b2f94: ldur            x1, [fp, #-0x28]
    // 0x9b2f98: ldur            x2, [fp, #-0x30]
    // 0x9b2f9c: ldur            x0, [fp, #-0x18]
    // 0x9b2fa0: d0 = 2.000000
    //     0x9b2fa0: fmov            d0, #2.00000000
    // 0x9b2fa4: LoadField: d1 = r0->field_b
    //     0x9b2fa4: ldur            d1, [x0, #0xb]
    // 0x9b2fa8: fdiv            d2, d1, d0
    // 0x9b2fac: stur            d2, [fp, #-0x48]
    // 0x9b2fb0: r0 = Offset()
    //     0x9b2fb0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9b2fb4: stur            x0, [fp, #-0x38]
    // 0x9b2fb8: StoreField: r0->field_7 = rZR
    //     0x9b2fb8: stur            xzr, [x0, #7]
    // 0x9b2fbc: ldur            d0, [fp, #-0x48]
    // 0x9b2fc0: StoreField: r0->field_f = d0
    //     0x9b2fc0: stur            d0, [x0, #0xf]
    // 0x9b2fc4: ldur            x2, [fp, #-0x30]
    // 0x9b2fc8: LoadField: d0 = r2->field_7
    //     0x9b2fc8: ldur            d0, [x2, #7]
    // 0x9b2fcc: stur            d0, [fp, #-0x50]
    // 0x9b2fd0: LoadField: d1 = r2->field_1f
    //     0x9b2fd0: ldur            d1, [x2, #0x1f]
    // 0x9b2fd4: stur            d1, [fp, #-0x48]
    // 0x9b2fd8: r0 = Offset()
    //     0x9b2fd8: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9b2fdc: ldur            d0, [fp, #-0x50]
    // 0x9b2fe0: StoreField: r0->field_7 = d0
    //     0x9b2fe0: stur            d0, [x0, #7]
    // 0x9b2fe4: ldur            d0, [fp, #-0x48]
    // 0x9b2fe8: StoreField: r0->field_f = d0
    //     0x9b2fe8: stur            d0, [x0, #0xf]
    // 0x9b2fec: mov             x1, x0
    // 0x9b2ff0: ldur            x2, [fp, #-0x38]
    // 0x9b2ff4: r0 = -()
    //     0x9b2ff4: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x9b2ff8: ldur            x2, [fp, #-0x30]
    // 0x9b2ffc: stur            x0, [fp, #-0x40]
    // 0x9b3000: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x9b3000: ldur            d0, [x2, #0x17]
    // 0x9b3004: stur            d0, [fp, #-0x50]
    // 0x9b3008: r0 = Offset()
    //     0x9b3008: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9b300c: ldur            d0, [fp, #-0x50]
    // 0x9b3010: StoreField: r0->field_7 = d0
    //     0x9b3010: stur            d0, [x0, #7]
    // 0x9b3014: ldur            d0, [fp, #-0x48]
    // 0x9b3018: StoreField: r0->field_f = d0
    //     0x9b3018: stur            d0, [x0, #0xf]
    // 0x9b301c: mov             x1, x0
    // 0x9b3020: ldur            x2, [fp, #-0x38]
    // 0x9b3024: r0 = -()
    //     0x9b3024: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x9b3028: ldur            x1, [fp, #-0x18]
    // 0x9b302c: stur            x0, [fp, #-0x38]
    // 0x9b3030: r0 = toPaint()
    //     0x9b3030: bl              #0x9b3b08  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x9b3034: ldur            x1, [fp, #-0x28]
    // 0x9b3038: r2 = LoadClassIdInstr(r1)
    //     0x9b3038: ldur            x2, [x1, #-1]
    //     0x9b303c: ubfx            x2, x2, #0xc, #0x14
    // 0x9b3040: mov             x5, x0
    // 0x9b3044: mov             x0, x2
    // 0x9b3048: ldur            x2, [fp, #-0x40]
    // 0x9b304c: ldur            x3, [fp, #-0x38]
    // 0x9b3050: r0 = GDT[cid_x0 + -0xff5]()
    //     0x9b3050: sub             lr, x0, #0xff5
    //     0x9b3054: ldr             lr, [x21, lr, lsl #3]
    //     0x9b3058: blr             lr
    // 0x9b305c: b               #0x9b3170
    // 0x9b3060: ldur            x1, [fp, #-0x28]
    // 0x9b3064: ldur            x2, [fp, #-0x30]
    // 0x9b3068: d0 = 2.000000
    //     0x9b3068: fmov            d0, #2.00000000
    // 0x9b306c: b               #0x9b307c
    // 0x9b3070: ldur            x1, [fp, #-0x28]
    // 0x9b3074: ldur            x2, [fp, #-0x30]
    // 0x9b3078: d0 = 2.000000
    //     0x9b3078: fmov            d0, #2.00000000
    // 0x9b307c: ldur            x3, [fp, #-0x18]
    // 0x9b3080: ldur            x4, [fp, #-0x10]
    // 0x9b3084: LoadField: d1 = r2->field_1f
    //     0x9b3084: ldur            d1, [x2, #0x1f]
    // 0x9b3088: LoadField: d2 = r2->field_f
    //     0x9b3088: ldur            d2, [x2, #0xf]
    // 0x9b308c: fsub            d3, d1, d2
    // 0x9b3090: fdiv            d1, d3, d0
    // 0x9b3094: stur            d1, [fp, #-0x48]
    // 0x9b3098: r0 = Radius()
    //     0x9b3098: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b309c: ldur            d0, [fp, #-0x48]
    // 0x9b30a0: StoreField: r0->field_7 = d0
    //     0x9b30a0: stur            d0, [x0, #7]
    // 0x9b30a4: StoreField: r0->field_f = d0
    //     0x9b30a4: stur            d0, [x0, #0xf]
    // 0x9b30a8: str             x0, [SP]
    // 0x9b30ac: ldur            x1, [fp, #-8]
    // 0x9b30b0: r4 = const [0, 0x2, 0x1, 0x1, maximum, 0x1, null]
    //     0x9b30b0: add             x4, PP, #0x36, lsl #12  ; [pp+0x36b60] List(7) [0, 0x2, 0x1, 0x1, "maximum", 0x1, Null]
    //     0x9b30b4: ldr             x4, [x4, #0xb60]
    // 0x9b30b8: r0 = clamp()
    //     0x9b30b8: bl              #0x5a69a4  ; [dart:ui] Radius::clamp
    // 0x9b30bc: mov             x1, x0
    // 0x9b30c0: ldur            x0, [fp, #-0x10]
    // 0x9b30c4: stur            x1, [fp, #-0x38]
    // 0x9b30c8: LoadField: r2 = r0->field_13
    //     0x9b30c8: ldur            w2, [x0, #0x13]
    // 0x9b30cc: DecompressPointer r2
    //     0x9b30cc: add             x2, x2, HEAP, lsl #32
    // 0x9b30d0: stur            x2, [fp, #-8]
    // 0x9b30d4: r0 = Radius()
    //     0x9b30d4: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b30d8: ldur            d0, [fp, #-0x48]
    // 0x9b30dc: StoreField: r0->field_7 = d0
    //     0x9b30dc: stur            d0, [x0, #7]
    // 0x9b30e0: StoreField: r0->field_f = d0
    //     0x9b30e0: stur            d0, [x0, #0xf]
    // 0x9b30e4: str             x0, [SP]
    // 0x9b30e8: ldur            x1, [fp, #-8]
    // 0x9b30ec: r4 = const [0, 0x2, 0x1, 0x1, maximum, 0x1, null]
    //     0x9b30ec: add             x4, PP, #0x36, lsl #12  ; [pp+0x36b60] List(7) [0, 0x2, 0x1, 0x1, "maximum", 0x1, Null]
    //     0x9b30f0: ldr             x4, [x4, #0xb60]
    // 0x9b30f4: r0 = clamp()
    //     0x9b30f4: bl              #0x5a69a4  ; [dart:ui] Radius::clamp
    // 0x9b30f8: stur            x0, [fp, #-8]
    // 0x9b30fc: r0 = BorderRadius()
    //     0x9b30fc: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9b3100: mov             x2, x0
    // 0x9b3104: r0 = Instance_Radius
    //     0x9b3104: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b3108: ldr             x0, [x0, #0xc20]
    // 0x9b310c: stur            x2, [fp, #-0x10]
    // 0x9b3110: StoreField: r2->field_7 = r0
    //     0x9b3110: stur            w0, [x2, #7]
    // 0x9b3114: StoreField: r2->field_b = r0
    //     0x9b3114: stur            w0, [x2, #0xb]
    // 0x9b3118: ldur            x0, [fp, #-0x38]
    // 0x9b311c: StoreField: r2->field_f = r0
    //     0x9b311c: stur            w0, [x2, #0xf]
    // 0x9b3120: ldur            x0, [fp, #-8]
    // 0x9b3124: StoreField: r2->field_13 = r0
    //     0x9b3124: stur            w0, [x2, #0x13]
    // 0x9b3128: r16 = -1.000000
    //     0x9b3128: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ef8] -1
    //     0x9b312c: ldr             x16, [x16, #0xef8]
    // 0x9b3130: str             x16, [SP]
    // 0x9b3134: ldur            x1, [fp, #-0x18]
    // 0x9b3138: r4 = const [0, 0x2, 0x1, 0x1, strokeAlign, 0x1, null]
    //     0x9b3138: add             x4, PP, #0x36, lsl #12  ; [pp+0x36b68] List(7) [0, 0x2, 0x1, 0x1, "strokeAlign", 0x1, Null]
    //     0x9b313c: ldr             x4, [x4, #0xb68]
    // 0x9b3140: r0 = copyWith()
    //     0x9b3140: bl              #0x704898  ; [package:flutter/src/painting/borders.dart] BorderSide::copyWith
    // 0x9b3144: mov             x1, x0
    // 0x9b3148: ldur            x0, [fp, #-0x18]
    // 0x9b314c: LoadField: r6 = r0->field_7
    //     0x9b314c: ldur            w6, [x0, #7]
    // 0x9b3150: DecompressPointer r6
    //     0x9b3150: add             x6, x6, HEAP, lsl #32
    // 0x9b3154: mov             x5, x1
    // 0x9b3158: ldur            x1, [fp, #-0x28]
    // 0x9b315c: ldur            x2, [fp, #-0x30]
    // 0x9b3160: ldur            x3, [fp, #-0x10]
    // 0x9b3164: ldur            x7, [fp, #-0x20]
    // 0x9b3168: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x9b3168: ldr             x4, [PP, #0x5528]  ; [pp+0x5528] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x9b316c: r0 = paintNonUniformBorder()
    //     0x9b316c: bl              #0x9b3188  ; [package:flutter/src/painting/box_border.dart] BoxBorder::paintNonUniformBorder
    // 0x9b3170: r0 = Null
    //     0x9b3170: mov             x0, NULL
    // 0x9b3174: LeaveFrame
    //     0x9b3174: mov             SP, fp
    //     0x9b3178: ldp             fp, lr, [SP], #0x10
    // 0x9b317c: ret
    //     0x9b317c: ret             
    // 0x9b3180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3180: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3184: b               #0x9b2e24
  }
  _ ==(/* No info */) {
    // ** addr: 0xa60dd4, size: 0x108
    // 0xa60dd4: EnterFrame
    //     0xa60dd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa60dd8: mov             fp, SP
    // 0xa60ddc: AllocStack(0x10)
    //     0xa60ddc: sub             SP, SP, #0x10
    // 0xa60de0: CheckStackOverflow
    //     0xa60de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa60de4: cmp             SP, x16
    //     0xa60de8: b.ls            #0xa60ed4
    // 0xa60dec: ldr             x0, [fp, #0x10]
    // 0xa60df0: cmp             w0, NULL
    // 0xa60df4: b.ne            #0xa60e08
    // 0xa60df8: r0 = false
    //     0xa60df8: add             x0, NULL, #0x30  ; false
    // 0xa60dfc: LeaveFrame
    //     0xa60dfc: mov             SP, fp
    //     0xa60e00: ldp             fp, lr, [SP], #0x10
    // 0xa60e04: ret
    //     0xa60e04: ret             
    // 0xa60e08: ldr             x1, [fp, #0x18]
    // 0xa60e0c: cmp             w1, w0
    // 0xa60e10: b.ne            #0xa60e24
    // 0xa60e14: r0 = true
    //     0xa60e14: add             x0, NULL, #0x20  ; true
    // 0xa60e18: LeaveFrame
    //     0xa60e18: mov             SP, fp
    //     0xa60e1c: ldp             fp, lr, [SP], #0x10
    // 0xa60e20: ret
    //     0xa60e20: ret             
    // 0xa60e24: str             x0, [SP]
    // 0xa60e28: r0 = runtimeType()
    //     0xa60e28: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa60e2c: r1 = LoadClassIdInstr(r0)
    //     0xa60e2c: ldur            x1, [x0, #-1]
    //     0xa60e30: ubfx            x1, x1, #0xc, #0x14
    // 0xa60e34: r16 = UnderlineInputBorder
    //     0xa60e34: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e318] Type: UnderlineInputBorder
    //     0xa60e38: ldr             x16, [x16, #0x318]
    // 0xa60e3c: stp             x16, x0, [SP]
    // 0xa60e40: mov             x0, x1
    // 0xa60e44: mov             lr, x0
    // 0xa60e48: ldr             lr, [x21, lr, lsl #3]
    // 0xa60e4c: blr             lr
    // 0xa60e50: tbz             w0, #4, #0xa60e64
    // 0xa60e54: r0 = false
    //     0xa60e54: add             x0, NULL, #0x30  ; false
    // 0xa60e58: LeaveFrame
    //     0xa60e58: mov             SP, fp
    //     0xa60e5c: ldp             fp, lr, [SP], #0x10
    // 0xa60e60: ret
    //     0xa60e60: ret             
    // 0xa60e64: ldr             x0, [fp, #0x10]
    // 0xa60e68: r1 = 60
    //     0xa60e68: movz            x1, #0x3c
    // 0xa60e6c: branchIfSmi(r0, 0xa60e78)
    //     0xa60e6c: tbz             w0, #0, #0xa60e78
    // 0xa60e70: r1 = LoadClassIdInstr(r0)
    //     0xa60e70: ldur            x1, [x0, #-1]
    //     0xa60e74: ubfx            x1, x1, #0xc, #0x14
    // 0xa60e78: cmp             x1, #0xb87
    // 0xa60e7c: b.ne            #0xa60ec4
    // 0xa60e80: ldr             x1, [fp, #0x18]
    // 0xa60e84: LoadField: r2 = r0->field_7
    //     0xa60e84: ldur            w2, [x0, #7]
    // 0xa60e88: DecompressPointer r2
    //     0xa60e88: add             x2, x2, HEAP, lsl #32
    // 0xa60e8c: LoadField: r3 = r1->field_7
    //     0xa60e8c: ldur            w3, [x1, #7]
    // 0xa60e90: DecompressPointer r3
    //     0xa60e90: add             x3, x3, HEAP, lsl #32
    // 0xa60e94: stp             x3, x2, [SP]
    // 0xa60e98: r0 = ==()
    //     0xa60e98: bl              #0xa59234  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xa60e9c: tbnz            w0, #4, #0xa60ec4
    // 0xa60ea0: ldr             x1, [fp, #0x18]
    // 0xa60ea4: ldr             x0, [fp, #0x10]
    // 0xa60ea8: LoadField: r2 = r0->field_b
    //     0xa60ea8: ldur            w2, [x0, #0xb]
    // 0xa60eac: DecompressPointer r2
    //     0xa60eac: add             x2, x2, HEAP, lsl #32
    // 0xa60eb0: LoadField: r0 = r1->field_b
    //     0xa60eb0: ldur            w0, [x1, #0xb]
    // 0xa60eb4: DecompressPointer r0
    //     0xa60eb4: add             x0, x0, HEAP, lsl #32
    // 0xa60eb8: stp             x0, x2, [SP]
    // 0xa60ebc: r0 = ==()
    //     0xa60ebc: bl              #0xa62f28  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xa60ec0: b               #0xa60ec8
    // 0xa60ec4: r0 = false
    //     0xa60ec4: add             x0, NULL, #0x30  ; false
    // 0xa60ec8: LeaveFrame
    //     0xa60ec8: mov             SP, fp
    //     0xa60ecc: ldp             fp, lr, [SP], #0x10
    // 0xa60ed0: ret
    //     0xa60ed0: ret             
    // 0xa60ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60ed4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60ed8: b               #0xa60dec
  }
  _ scale(/* No info */) {
    // ** addr: 0xaa508c, size: 0x58
    // 0xaa508c: EnterFrame
    //     0xaa508c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5090: mov             fp, SP
    // 0xaa5094: AllocStack(0x8)
    //     0xaa5094: sub             SP, SP, #8
    // 0xaa5098: CheckStackOverflow
    //     0xaa5098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa509c: cmp             SP, x16
    //     0xaa50a0: b.ls            #0xaa50dc
    // 0xaa50a4: LoadField: r0 = r1->field_7
    //     0xaa50a4: ldur            w0, [x1, #7]
    // 0xaa50a8: DecompressPointer r0
    //     0xaa50a8: add             x0, x0, HEAP, lsl #32
    // 0xaa50ac: mov             x1, x0
    // 0xaa50b0: r0 = scale()
    //     0xaa50b0: bl              #0xaa50e4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xaa50b4: stur            x0, [fp, #-8]
    // 0xaa50b8: r0 = UnderlineInputBorder()
    //     0xaa50b8: bl              #0x8fb324  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xaa50bc: r1 = Instance_BorderRadius
    //     0xaa50bc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20718] Obj!BorderRadius@b46ab1
    //     0xaa50c0: ldr             x1, [x1, #0x718]
    // 0xaa50c4: StoreField: r0->field_b = r1
    //     0xaa50c4: stur            w1, [x0, #0xb]
    // 0xaa50c8: ldur            x1, [fp, #-8]
    // 0xaa50cc: StoreField: r0->field_7 = r1
    //     0xaa50cc: stur            w1, [x0, #7]
    // 0xaa50d0: LeaveFrame
    //     0xaa50d0: mov             SP, fp
    //     0xaa50d4: ldp             fp, lr, [SP], #0x10
    // 0xaa50d8: ret
    //     0xaa50d8: ret             
    // 0xaa50dc: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa50dc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xaa50e0: b               #0xaa50a4
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xaa7574, size: 0x160
    // 0xaa7574: EnterFrame
    //     0xaa7574: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7578: mov             fp, SP
    // 0xaa757c: AllocStack(0x30)
    //     0xaa757c: sub             SP, SP, #0x30
    // 0xaa7580: SetupParameters(UnderlineInputBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaa7580: stur            x1, [fp, #-8]
    //     0xaa7584: stur            x2, [fp, #-0x10]
    // 0xaa7588: CheckStackOverflow
    //     0xaa7588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa758c: cmp             SP, x16
    //     0xaa7590: b.ls            #0xaa76c8
    // 0xaa7594: r0 = _NativePath()
    //     0xaa7594: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xaa7598: mov             x1, x0
    // 0xaa759c: stur            x0, [fp, #-0x18]
    // 0xaa75a0: r0 = __constructor$Method$FfiNative()
    //     0xaa75a0: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xaa75a4: ldur            x0, [fp, #-8]
    // 0xaa75a8: LoadField: r1 = r0->field_b
    //     0xaa75a8: ldur            w1, [x0, #0xb]
    // 0xaa75ac: DecompressPointer r1
    //     0xaa75ac: add             x1, x1, HEAP, lsl #32
    // 0xaa75b0: ldur            x2, [fp, #-0x10]
    // 0xaa75b4: r0 = toRRect()
    //     0xaa75b4: bl              #0x5a64e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xaa75b8: stur            x0, [fp, #-8]
    // 0xaa75bc: LoadField: d0 = r0->field_7
    //     0xaa75bc: ldur            d0, [x0, #7]
    // 0xaa75c0: fcvt            s1, d0
    // 0xaa75c4: stur            d1, [fp, #-0x28]
    // 0xaa75c8: r4 = 24
    //     0xaa75c8: movz            x4, #0x18
    // 0xaa75cc: r0 = AllocateFloat32Array()
    //     0xaa75cc: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0xaa75d0: ldur            d0, [fp, #-0x28]
    // 0xaa75d4: stur            x0, [fp, #-0x10]
    // 0xaa75d8: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa75d8: stur            s0, [x0, #0x17]
    // 0xaa75dc: ldur            x1, [fp, #-8]
    // 0xaa75e0: LoadField: d0 = r1->field_f
    //     0xaa75e0: ldur            d0, [x1, #0xf]
    // 0xaa75e4: fcvt            s1, d0
    // 0xaa75e8: StoreField: r0->field_1b = d1
    //     0xaa75e8: stur            s1, [x0, #0x1b]
    // 0xaa75ec: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xaa75ec: ldur            d0, [x1, #0x17]
    // 0xaa75f0: fcvt            s1, d0
    // 0xaa75f4: StoreField: r0->field_1f = d1
    //     0xaa75f4: stur            s1, [x0, #0x1f]
    // 0xaa75f8: LoadField: d0 = r1->field_1f
    //     0xaa75f8: ldur            d0, [x1, #0x1f]
    // 0xaa75fc: fcvt            s1, d0
    // 0xaa7600: StoreField: r0->field_23 = d1
    //     0xaa7600: stur            s1, [x0, #0x23]
    // 0xaa7604: LoadField: d0 = r1->field_27
    //     0xaa7604: ldur            d0, [x1, #0x27]
    // 0xaa7608: fcvt            s1, d0
    // 0xaa760c: StoreField: r0->field_27 = d1
    //     0xaa760c: stur            s1, [x0, #0x27]
    // 0xaa7610: LoadField: d0 = r1->field_2f
    //     0xaa7610: ldur            d0, [x1, #0x2f]
    // 0xaa7614: fcvt            s1, d0
    // 0xaa7618: StoreField: r0->field_2b = d1
    //     0xaa7618: stur            s1, [x0, #0x2b]
    // 0xaa761c: LoadField: d0 = r1->field_37
    //     0xaa761c: ldur            d0, [x1, #0x37]
    // 0xaa7620: fcvt            s1, d0
    // 0xaa7624: StoreField: r0->field_2f = d1
    //     0xaa7624: stur            s1, [x0, #0x2f]
    // 0xaa7628: LoadField: d0 = r1->field_3f
    //     0xaa7628: ldur            d0, [x1, #0x3f]
    // 0xaa762c: fcvt            s1, d0
    // 0xaa7630: StoreField: r0->field_33 = d1
    //     0xaa7630: stur            s1, [x0, #0x33]
    // 0xaa7634: LoadField: d0 = r1->field_47
    //     0xaa7634: ldur            d0, [x1, #0x47]
    // 0xaa7638: fcvt            s1, d0
    // 0xaa763c: StoreField: r0->field_37 = d1
    //     0xaa763c: stur            s1, [x0, #0x37]
    // 0xaa7640: LoadField: d0 = r1->field_4f
    //     0xaa7640: ldur            d0, [x1, #0x4f]
    // 0xaa7644: fcvt            s1, d0
    // 0xaa7648: StoreField: r0->field_3b = d1
    //     0xaa7648: stur            s1, [x0, #0x3b]
    // 0xaa764c: LoadField: d0 = r1->field_57
    //     0xaa764c: ldur            d0, [x1, #0x57]
    // 0xaa7650: fcvt            s1, d0
    // 0xaa7654: StoreField: r0->field_3f = d1
    //     0xaa7654: stur            s1, [x0, #0x3f]
    // 0xaa7658: LoadField: d0 = r1->field_5f
    //     0xaa7658: ldur            d0, [x1, #0x5f]
    // 0xaa765c: fcvt            s1, d0
    // 0xaa7660: StoreField: r0->field_43 = d1
    //     0xaa7660: stur            s1, [x0, #0x43]
    // 0xaa7664: ldur            x1, [fp, #-0x18]
    // 0xaa7668: LoadField: r2 = r1->field_7
    //     0xaa7668: ldur            w2, [x1, #7]
    // 0xaa766c: DecompressPointer r2
    //     0xaa766c: add             x2, x2, HEAP, lsl #32
    // 0xaa7670: cmp             w2, NULL
    // 0xaa7674: b.eq            #0xaa76d0
    // 0xaa7678: LoadField: r3 = r2->field_7
    //     0xaa7678: ldur            x3, [x2, #7]
    // 0xaa767c: ldr             x2, [x3]
    // 0xaa7680: stur            x2, [fp, #-0x20]
    // 0xaa7684: cbnz            x2, #0xaa7694
    // 0xaa7688: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xaa7688: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xaa768c: str             x16, [SP]
    // 0xaa7690: r0 = _throwNew()
    //     0xaa7690: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xaa7694: ldur            x0, [fp, #-0x20]
    // 0xaa7698: stur            x0, [fp, #-0x20]
    // 0xaa769c: r1 = <Never>
    //     0xaa769c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xaa76a0: r0 = Pointer()
    //     0xaa76a0: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xaa76a4: mov             x1, x0
    // 0xaa76a8: ldur            x0, [fp, #-0x20]
    // 0xaa76ac: StoreField: r1->field_7 = r0
    //     0xaa76ac: stur            x0, [x1, #7]
    // 0xaa76b0: ldur            x2, [fp, #-0x10]
    // 0xaa76b4: r0 = __addRRect$Method$FfiNative()
    //     0xaa76b4: bl              #0x511d04  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xaa76b8: ldur            x0, [fp, #-0x18]
    // 0xaa76bc: LeaveFrame
    //     0xaa76bc: mov             SP, fp
    //     0xaa76c0: ldp             fp, lr, [SP], #0x10
    // 0xaa76c4: ret
    //     0xaa76c4: ret             
    // 0xaa76c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa76c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa76cc: b               #0xaa7594
    // 0xaa76d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xaa76d0: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xaa8904, size: 0x54
    // 0xaa8904: EnterFrame
    //     0xaa8904: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8908: mov             fp, SP
    // 0xaa890c: AllocStack(0x10)
    //     0xaa890c: sub             SP, SP, #0x10
    // 0xaa8910: cmp             w2, NULL
    // 0xaa8914: b.ne            #0xaa8924
    // 0xaa8918: LoadField: r0 = r1->field_7
    //     0xaa8918: ldur            w0, [x1, #7]
    // 0xaa891c: DecompressPointer r0
    //     0xaa891c: add             x0, x0, HEAP, lsl #32
    // 0xaa8920: b               #0xaa8928
    // 0xaa8924: mov             x0, x2
    // 0xaa8928: stur            x0, [fp, #-0x10]
    // 0xaa892c: LoadField: r2 = r1->field_b
    //     0xaa892c: ldur            w2, [x1, #0xb]
    // 0xaa8930: DecompressPointer r2
    //     0xaa8930: add             x2, x2, HEAP, lsl #32
    // 0xaa8934: stur            x2, [fp, #-8]
    // 0xaa8938: r0 = UnderlineInputBorder()
    //     0xaa8938: bl              #0x8fb324  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xaa893c: ldur            x1, [fp, #-8]
    // 0xaa8940: StoreField: r0->field_b = r1
    //     0xaa8940: stur            w1, [x0, #0xb]
    // 0xaa8944: ldur            x1, [fp, #-0x10]
    // 0xaa8948: StoreField: r0->field_7 = r1
    //     0xaa8948: stur            w1, [x0, #7]
    // 0xaa894c: LeaveFrame
    //     0xaa894c: mov             SP, fp
    //     0xaa8950: ldp             fp, lr, [SP], #0x10
    // 0xaa8954: ret
    //     0xaa8954: ret             
  }
}

// class id: 2952, size: 0xc, field offset: 0xc
//   const constructor, 
class _NoInputBorder extends InputBorder {

  BorderSide field_8;

  get _ dimensions(/* No info */) {
    // ** addr: 0x9aff60, size: 0x8
    // 0x9aff60: r0 = Instance_EdgeInsets
    //     0x9aff60: ldr             x0, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x9aff64: ret
    //     0x9aff64: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x9b2c7c, size: 0x98
    // 0x9b2c7c: EnterFrame
    //     0x9b2c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2c80: mov             fp, SP
    // 0x9b2c84: LoadField: r1 = r4->field_1f
    //     0x9b2c84: ldur            w1, [x4, #0x1f]
    // 0x9b2c88: DecompressPointer r1
    //     0x9b2c88: add             x1, x1, HEAP, lsl #32
    // 0x9b2c8c: r16 = "gapExtent"
    //     0x9b2c8c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36b30] "gapExtent"
    //     0x9b2c90: ldr             x16, [x16, #0xb30]
    // 0x9b2c94: cmp             w1, w16
    // 0x9b2c98: b.ne            #0x9b2ca4
    // 0x9b2c9c: r1 = 1
    //     0x9b2c9c: movz            x1, #0x1
    // 0x9b2ca0: b               #0x9b2ca8
    // 0x9b2ca4: r1 = 0
    //     0x9b2ca4: movz            x1, #0
    // 0x9b2ca8: lsl             x2, x1, #1
    // 0x9b2cac: lsl             w3, w2, #1
    // 0x9b2cb0: add             w5, w3, #8
    // 0x9b2cb4: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0x9b2cb4: add             x16, x4, w5, sxtw #1
    //     0x9b2cb8: ldur            w3, [x16, #0xf]
    // 0x9b2cbc: DecompressPointer r3
    //     0x9b2cbc: add             x3, x3, HEAP, lsl #32
    // 0x9b2cc0: r16 = "gapPercentage"
    //     0x9b2cc0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36b38] "gapPercentage"
    //     0x9b2cc4: ldr             x16, [x16, #0xb38]
    // 0x9b2cc8: cmp             w3, w16
    // 0x9b2ccc: b.ne            #0x9b2cdc
    // 0x9b2cd0: add             w3, w2, #2
    // 0x9b2cd4: r2 = LoadInt32Instr(r3)
    //     0x9b2cd4: sbfx            x2, x3, #1, #0x1f
    // 0x9b2cd8: mov             x1, x2
    // 0x9b2cdc: lsl             x2, x1, #1
    // 0x9b2ce0: lsl             w1, w2, #1
    // 0x9b2ce4: add             w2, w1, #8
    // 0x9b2ce8: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0x9b2ce8: add             x16, x4, w2, sxtw #1
    //     0x9b2cec: ldur            w1, [x16, #0xf]
    // 0x9b2cf0: DecompressPointer r1
    //     0x9b2cf0: add             x1, x1, HEAP, lsl #32
    // 0x9b2cf4: r16 = "gapStart"
    //     0x9b2cf4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36b40] "gapStart"
    //     0x9b2cf8: ldr             x16, [x16, #0xb40]
    // 0x9b2cfc: cmp             w1, w16
    // 0x9b2d00: b.eq            #0x9b2d04
    // 0x9b2d04: r0 = Null
    //     0x9b2d04: mov             x0, NULL
    // 0x9b2d08: LeaveFrame
    //     0x9b2d08: mov             SP, fp
    //     0x9b2d0c: ldp             fp, lr, [SP], #0x10
    // 0x9b2d10: ret
    //     0x9b2d10: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xaa88f8, size: 0xc
    // 0xaa88f8: r0 = Instance__NoInputBorder
    //     0xaa88f8: add             x0, PP, #0x39, lsl #12  ; [pp+0x39e20] Obj!_NoInputBorder@b46ff1
    //     0xaa88fc: ldr             x0, [x0, #0xe20]
    // 0xaa8900: ret
    //     0xaa8900: ret             
  }
}
