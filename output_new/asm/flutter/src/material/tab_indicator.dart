// lib: , url: package:flutter/src/material/tab_indicator.dart

// class id: 1048936, size: 0x8
class :: {
}

// class id: 3686, size: 0x14, field offset: 0xc
class _UnderlinePainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0xc4e62c, size: 0x298
    // 0xc4e62c: EnterFrame
    //     0xc4e62c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4e630: mov             fp, SP
    // 0xc4e634: AllocStack(0x78)
    //     0xc4e634: sub             SP, SP, #0x78
    // 0xc4e638: SetupParameters(_UnderlinePainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xc4e638: stur            x1, [fp, #-8]
    //     0xc4e63c: mov             x16, x3
    //     0xc4e640: mov             x3, x1
    //     0xc4e644: mov             x1, x16
    //     0xc4e648: mov             x0, x2
    //     0xc4e64c: stur            x2, [fp, #-0x10]
    //     0xc4e650: stur            x5, [fp, #-0x18]
    // 0xc4e654: CheckStackOverflow
    //     0xc4e654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4e658: cmp             SP, x16
    //     0xc4e65c: b.ls            #0xc4e8b0
    // 0xc4e660: ArrayLoad: r2 = r5[0]  ; List_4
    //     0xc4e660: ldur            w2, [x5, #0x17]
    // 0xc4e664: DecompressPointer r2
    //     0xc4e664: add             x2, x2, HEAP, lsl #32
    // 0xc4e668: cmp             w2, NULL
    // 0xc4e66c: b.eq            #0xc4e8b8
    // 0xc4e670: r0 = &()
    //     0xc4e670: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0xc4e674: mov             x1, x0
    // 0xc4e678: ldur            x0, [fp, #-0x18]
    // 0xc4e67c: stur            x1, [fp, #-0x28]
    // 0xc4e680: LoadField: r3 = r0->field_13
    //     0xc4e680: ldur            w3, [x0, #0x13]
    // 0xc4e684: DecompressPointer r3
    //     0xc4e684: add             x3, x3, HEAP, lsl #32
    // 0xc4e688: stur            x3, [fp, #-0x20]
    // 0xc4e68c: cmp             w3, NULL
    // 0xc4e690: b.eq            #0xc4e8bc
    // 0xc4e694: ldur            x0, [fp, #-8]
    // 0xc4e698: LoadField: r2 = r0->field_f
    //     0xc4e698: ldur            w2, [x0, #0xf]
    // 0xc4e69c: DecompressPointer r2
    //     0xc4e69c: add             x2, x2, HEAP, lsl #32
    // 0xc4e6a0: stur            x2, [fp, #-0x18]
    // 0xc4e6a4: cmp             w2, NULL
    // 0xc4e6a8: b.eq            #0xc4e794
    // 0xc4e6ac: ldur            x4, [fp, #-0x10]
    // 0xc4e6b0: r16 = 136
    //     0xc4e6b0: movz            x16, #0x88
    // 0xc4e6b4: stp             x16, NULL, [SP]
    // 0xc4e6b8: r0 = ByteData()
    //     0xc4e6b8: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0xc4e6bc: stur            x0, [fp, #-0x30]
    // 0xc4e6c0: r0 = Paint()
    //     0xc4e6c0: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc4e6c4: mov             x3, x0
    // 0xc4e6c8: ldur            x0, [fp, #-0x30]
    // 0xc4e6cc: stur            x3, [fp, #-0x38]
    // 0xc4e6d0: StoreField: r3->field_7 = r0
    //     0xc4e6d0: stur            w0, [x3, #7]
    // 0xc4e6d4: ldur            x0, [fp, #-8]
    // 0xc4e6d8: LoadField: r4 = r0->field_b
    //     0xc4e6d8: ldur            w4, [x0, #0xb]
    // 0xc4e6dc: DecompressPointer r4
    //     0xc4e6dc: add             x4, x4, HEAP, lsl #32
    // 0xc4e6e0: stur            x4, [fp, #-0x30]
    // 0xc4e6e4: LoadField: r0 = r4->field_b
    //     0xc4e6e4: ldur            w0, [x4, #0xb]
    // 0xc4e6e8: DecompressPointer r0
    //     0xc4e6e8: add             x0, x0, HEAP, lsl #32
    // 0xc4e6ec: LoadField: r2 = r0->field_7
    //     0xc4e6ec: ldur            w2, [x0, #7]
    // 0xc4e6f0: DecompressPointer r2
    //     0xc4e6f0: add             x2, x2, HEAP, lsl #32
    // 0xc4e6f4: mov             x1, x3
    // 0xc4e6f8: r0 = color=()
    //     0xc4e6f8: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0xc4e6fc: ldur            x1, [fp, #-0x30]
    // 0xc4e700: ldur            x2, [fp, #-0x28]
    // 0xc4e704: ldur            x3, [fp, #-0x20]
    // 0xc4e708: r0 = _indicatorRectFor()
    //     0xc4e708: bl              #0xbaa248  ; [package:flutter/src/material/tab_indicator.dart] UnderlineTabIndicator::_indicatorRectFor
    // 0xc4e70c: mov             x1, x0
    // 0xc4e710: ldur            x0, [fp, #-0x18]
    // 0xc4e714: stur            x1, [fp, #-0x58]
    // 0xc4e718: LoadField: r6 = r0->field_7
    //     0xc4e718: ldur            w6, [x0, #7]
    // 0xc4e71c: DecompressPointer r6
    //     0xc4e71c: add             x6, x6, HEAP, lsl #32
    // 0xc4e720: stur            x6, [fp, #-0x50]
    // 0xc4e724: LoadField: r7 = r0->field_b
    //     0xc4e724: ldur            w7, [x0, #0xb]
    // 0xc4e728: DecompressPointer r7
    //     0xc4e728: add             x7, x7, HEAP, lsl #32
    // 0xc4e72c: stur            x7, [fp, #-0x48]
    // 0xc4e730: LoadField: r5 = r0->field_13
    //     0xc4e730: ldur            w5, [x0, #0x13]
    // 0xc4e734: DecompressPointer r5
    //     0xc4e734: add             x5, x5, HEAP, lsl #32
    // 0xc4e738: stur            x5, [fp, #-0x40]
    // 0xc4e73c: LoadField: r3 = r0->field_f
    //     0xc4e73c: ldur            w3, [x0, #0xf]
    // 0xc4e740: DecompressPointer r3
    //     0xc4e740: add             x3, x3, HEAP, lsl #32
    // 0xc4e744: stur            x3, [fp, #-0x30]
    // 0xc4e748: r0 = RRect()
    //     0xc4e748: bl              #0x614020  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xc4e74c: mov             x1, x0
    // 0xc4e750: ldur            x2, [fp, #-0x58]
    // 0xc4e754: ldur            x3, [fp, #-0x30]
    // 0xc4e758: ldur            x5, [fp, #-0x40]
    // 0xc4e75c: ldur            x6, [fp, #-0x50]
    // 0xc4e760: ldur            x7, [fp, #-0x48]
    // 0xc4e764: stur            x0, [fp, #-0x18]
    // 0xc4e768: r0 = RRect.fromRectAndCorners()
    //     0xc4e768: bl              #0x661b64  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0xc4e76c: ldur            x2, [fp, #-0x10]
    // 0xc4e770: r0 = LoadClassIdInstr(r2)
    //     0xc4e770: ldur            x0, [x2, #-1]
    //     0xc4e774: ubfx            x0, x0, #0xc, #0x14
    // 0xc4e778: mov             x1, x2
    // 0xc4e77c: ldur            x2, [fp, #-0x18]
    // 0xc4e780: ldur            x3, [fp, #-0x38]
    // 0xc4e784: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc4e784: sub             lr, x0, #1, lsl #12
    //     0xc4e788: ldr             lr, [x21, lr, lsl #3]
    //     0xc4e78c: blr             lr
    // 0xc4e790: b               #0xc4e8a0
    // 0xc4e794: ldur            x2, [fp, #-0x10]
    // 0xc4e798: LoadField: r3 = r0->field_b
    //     0xc4e798: ldur            w3, [x0, #0xb]
    // 0xc4e79c: DecompressPointer r3
    //     0xc4e79c: add             x3, x3, HEAP, lsl #32
    // 0xc4e7a0: stur            x3, [fp, #-0x18]
    // 0xc4e7a4: LoadField: r0 = r3->field_b
    //     0xc4e7a4: ldur            w0, [x3, #0xb]
    // 0xc4e7a8: DecompressPointer r0
    //     0xc4e7a8: add             x0, x0, HEAP, lsl #32
    // 0xc4e7ac: mov             x1, x0
    // 0xc4e7b0: stur            x0, [fp, #-8]
    // 0xc4e7b4: r0 = toPaint()
    //     0xc4e7b4: bl              #0xc4944c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xc4e7b8: mov             x4, x0
    // 0xc4e7bc: stur            x4, [fp, #-0x30]
    // 0xc4e7c0: LoadField: r2 = r4->field_7
    //     0xc4e7c0: ldur            w2, [x4, #7]
    // 0xc4e7c4: DecompressPointer r2
    //     0xc4e7c4: add             x2, x2, HEAP, lsl #32
    // 0xc4e7c8: LoadField: r0 = r2->field_13
    //     0xc4e7c8: ldur            w0, [x2, #0x13]
    // 0xc4e7cc: r1 = LoadInt32Instr(r0)
    //     0xc4e7cc: sbfx            x1, x0, #1, #0x1f
    // 0xc4e7d0: mov             x0, x1
    // 0xc4e7d4: r1 = 39
    //     0xc4e7d4: movz            x1, #0x27
    // 0xc4e7d8: cmp             x1, x0
    // 0xc4e7dc: b.hs            #0xc4e8c0
    // 0xc4e7e0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc4e7e0: ldur            w0, [x2, #0x17]
    // 0xc4e7e4: DecompressPointer r0
    //     0xc4e7e4: add             x0, x0, HEAP, lsl #32
    // 0xc4e7e8: LoadField: r1 = r2->field_1b
    //     0xc4e7e8: ldur            w1, [x2, #0x1b]
    // 0xc4e7ec: r2 = LoadInt32Instr(r1)
    //     0xc4e7ec: sbfx            x2, x1, #1, #0x1f
    // 0xc4e7f0: add             x1, x2, #0x24
    // 0xc4e7f4: LoadField: r2 = r0->field_7
    //     0xc4e7f4: ldur            x2, [x0, #7]
    // 0xc4e7f8: r0 = 2
    //     0xc4e7f8: movz            x0, #0x2
    // 0xc4e7fc: str             w0, [x2, x1]
    // 0xc4e800: ldur            x1, [fp, #-0x18]
    // 0xc4e804: ldur            x2, [fp, #-0x28]
    // 0xc4e808: ldur            x3, [fp, #-0x20]
    // 0xc4e80c: r0 = _indicatorRectFor()
    //     0xc4e80c: bl              #0xbaa248  ; [package:flutter/src/material/tab_indicator.dart] UnderlineTabIndicator::_indicatorRectFor
    // 0xc4e810: mov             x1, x0
    // 0xc4e814: ldur            x0, [fp, #-8]
    // 0xc4e818: LoadField: d0 = r0->field_b
    //     0xc4e818: ldur            d0, [x0, #0xb]
    // 0xc4e81c: d1 = 2.000000
    //     0xc4e81c: fmov            d1, #2.00000000
    // 0xc4e820: fdiv            d2, d0, d1
    // 0xc4e824: mov             v0.16b, v2.16b
    // 0xc4e828: r0 = deflate()
    //     0xc4e828: bl              #0x7ed858  ; [dart:ui] Rect::deflate
    // 0xc4e82c: stur            x0, [fp, #-8]
    // 0xc4e830: LoadField: d0 = r0->field_7
    //     0xc4e830: ldur            d0, [x0, #7]
    // 0xc4e834: stur            d0, [fp, #-0x68]
    // 0xc4e838: LoadField: d1 = r0->field_1f
    //     0xc4e838: ldur            d1, [x0, #0x1f]
    // 0xc4e83c: stur            d1, [fp, #-0x60]
    // 0xc4e840: r0 = Offset()
    //     0xc4e840: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc4e844: ldur            d0, [fp, #-0x68]
    // 0xc4e848: stur            x0, [fp, #-0x18]
    // 0xc4e84c: StoreField: r0->field_7 = d0
    //     0xc4e84c: stur            d0, [x0, #7]
    // 0xc4e850: ldur            d0, [fp, #-0x60]
    // 0xc4e854: StoreField: r0->field_f = d0
    //     0xc4e854: stur            d0, [x0, #0xf]
    // 0xc4e858: ldur            x1, [fp, #-8]
    // 0xc4e85c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc4e85c: ldur            d1, [x1, #0x17]
    // 0xc4e860: stur            d1, [fp, #-0x68]
    // 0xc4e864: r0 = Offset()
    //     0xc4e864: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc4e868: ldur            d0, [fp, #-0x68]
    // 0xc4e86c: StoreField: r0->field_7 = d0
    //     0xc4e86c: stur            d0, [x0, #7]
    // 0xc4e870: ldur            d0, [fp, #-0x60]
    // 0xc4e874: StoreField: r0->field_f = d0
    //     0xc4e874: stur            d0, [x0, #0xf]
    // 0xc4e878: ldur            x1, [fp, #-0x10]
    // 0xc4e87c: r2 = LoadClassIdInstr(r1)
    //     0xc4e87c: ldur            x2, [x1, #-1]
    //     0xc4e880: ubfx            x2, x2, #0xc, #0x14
    // 0xc4e884: mov             x3, x0
    // 0xc4e888: mov             x0, x2
    // 0xc4e88c: ldur            x2, [fp, #-0x18]
    // 0xc4e890: ldur            x5, [fp, #-0x30]
    // 0xc4e894: r0 = GDT[cid_x0 + -0xff0]()
    //     0xc4e894: sub             lr, x0, #0xff0
    //     0xc4e898: ldr             lr, [x21, lr, lsl #3]
    //     0xc4e89c: blr             lr
    // 0xc4e8a0: r0 = Null
    //     0xc4e8a0: mov             x0, NULL
    // 0xc4e8a4: LeaveFrame
    //     0xc4e8a4: mov             SP, fp
    //     0xc4e8a8: ldp             fp, lr, [SP], #0x10
    // 0xc4e8ac: ret
    //     0xc4e8ac: ret             
    // 0xc4e8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4e8b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4e8b4: b               #0xc4e660
    // 0xc4e8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4e8b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4e8bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4e8bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4e8c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4e8c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4069, size: 0x14, field offset: 0x8
//   const constructor, 
class UnderlineTabIndicator extends Decoration {

  _ getClipPath(/* No info */) {
    // ** addr: 0xbaa014, size: 0x234
    // 0xbaa014: EnterFrame
    //     0xbaa014: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa018: mov             fp, SP
    // 0xbaa01c: AllocStack(0x60)
    //     0xbaa01c: sub             SP, SP, #0x60
    // 0xbaa020: SetupParameters(UnderlineTabIndicator this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xbaa020: stur            x1, [fp, #-0x10]
    //     0xbaa024: stur            x2, [fp, #-0x18]
    //     0xbaa028: stur            x3, [fp, #-0x20]
    // 0xbaa02c: CheckStackOverflow
    //     0xbaa02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa030: cmp             SP, x16
    //     0xbaa034: b.ls            #0xbaa238
    // 0xbaa038: LoadField: r0 = r1->field_7
    //     0xbaa038: ldur            w0, [x1, #7]
    // 0xbaa03c: DecompressPointer r0
    //     0xbaa03c: add             x0, x0, HEAP, lsl #32
    // 0xbaa040: stur            x0, [fp, #-8]
    // 0xbaa044: cmp             w0, NULL
    // 0xbaa048: b.eq            #0xbaa188
    // 0xbaa04c: r0 = _NativePath()
    //     0xbaa04c: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xbaa050: mov             x1, x0
    // 0xbaa054: stur            x0, [fp, #-0x28]
    // 0xbaa058: r0 = __constructor$Method$FfiNative()
    //     0xbaa058: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xbaa05c: ldur            x1, [fp, #-0x10]
    // 0xbaa060: ldur            x2, [fp, #-0x18]
    // 0xbaa064: ldur            x3, [fp, #-0x20]
    // 0xbaa068: r0 = _indicatorRectFor()
    //     0xbaa068: bl              #0xbaa248  ; [package:flutter/src/material/tab_indicator.dart] UnderlineTabIndicator::_indicatorRectFor
    // 0xbaa06c: ldur            x1, [fp, #-8]
    // 0xbaa070: mov             x2, x0
    // 0xbaa074: r0 = toRRect()
    //     0xbaa074: bl              #0x661710  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xbaa078: stur            x0, [fp, #-8]
    // 0xbaa07c: LoadField: d0 = r0->field_7
    //     0xbaa07c: ldur            d0, [x0, #7]
    // 0xbaa080: fcvt            s1, d0
    // 0xbaa084: stur            d1, [fp, #-0x40]
    // 0xbaa088: r4 = 24
    //     0xbaa088: movz            x4, #0x18
    // 0xbaa08c: r0 = AllocateFloat32Array()
    //     0xbaa08c: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0xbaa090: ldur            d0, [fp, #-0x40]
    // 0xbaa094: stur            x0, [fp, #-0x38]
    // 0xbaa098: ArrayStore: r0[0] = d0  ; List_8
    //     0xbaa098: stur            s0, [x0, #0x17]
    // 0xbaa09c: ldur            x1, [fp, #-8]
    // 0xbaa0a0: LoadField: d0 = r1->field_f
    //     0xbaa0a0: ldur            d0, [x1, #0xf]
    // 0xbaa0a4: fcvt            s1, d0
    // 0xbaa0a8: StoreField: r0->field_1b = d1
    //     0xbaa0a8: stur            s1, [x0, #0x1b]
    // 0xbaa0ac: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbaa0ac: ldur            d0, [x1, #0x17]
    // 0xbaa0b0: fcvt            s1, d0
    // 0xbaa0b4: StoreField: r0->field_1f = d1
    //     0xbaa0b4: stur            s1, [x0, #0x1f]
    // 0xbaa0b8: LoadField: d0 = r1->field_1f
    //     0xbaa0b8: ldur            d0, [x1, #0x1f]
    // 0xbaa0bc: fcvt            s1, d0
    // 0xbaa0c0: StoreField: r0->field_23 = d1
    //     0xbaa0c0: stur            s1, [x0, #0x23]
    // 0xbaa0c4: LoadField: d0 = r1->field_27
    //     0xbaa0c4: ldur            d0, [x1, #0x27]
    // 0xbaa0c8: fcvt            s1, d0
    // 0xbaa0cc: StoreField: r0->field_27 = d1
    //     0xbaa0cc: stur            s1, [x0, #0x27]
    // 0xbaa0d0: LoadField: d0 = r1->field_2f
    //     0xbaa0d0: ldur            d0, [x1, #0x2f]
    // 0xbaa0d4: fcvt            s1, d0
    // 0xbaa0d8: StoreField: r0->field_2b = d1
    //     0xbaa0d8: stur            s1, [x0, #0x2b]
    // 0xbaa0dc: LoadField: d0 = r1->field_37
    //     0xbaa0dc: ldur            d0, [x1, #0x37]
    // 0xbaa0e0: fcvt            s1, d0
    // 0xbaa0e4: StoreField: r0->field_2f = d1
    //     0xbaa0e4: stur            s1, [x0, #0x2f]
    // 0xbaa0e8: LoadField: d0 = r1->field_3f
    //     0xbaa0e8: ldur            d0, [x1, #0x3f]
    // 0xbaa0ec: fcvt            s1, d0
    // 0xbaa0f0: StoreField: r0->field_33 = d1
    //     0xbaa0f0: stur            s1, [x0, #0x33]
    // 0xbaa0f4: LoadField: d0 = r1->field_47
    //     0xbaa0f4: ldur            d0, [x1, #0x47]
    // 0xbaa0f8: fcvt            s1, d0
    // 0xbaa0fc: StoreField: r0->field_37 = d1
    //     0xbaa0fc: stur            s1, [x0, #0x37]
    // 0xbaa100: LoadField: d0 = r1->field_4f
    //     0xbaa100: ldur            d0, [x1, #0x4f]
    // 0xbaa104: fcvt            s1, d0
    // 0xbaa108: StoreField: r0->field_3b = d1
    //     0xbaa108: stur            s1, [x0, #0x3b]
    // 0xbaa10c: LoadField: d0 = r1->field_57
    //     0xbaa10c: ldur            d0, [x1, #0x57]
    // 0xbaa110: fcvt            s1, d0
    // 0xbaa114: StoreField: r0->field_3f = d1
    //     0xbaa114: stur            s1, [x0, #0x3f]
    // 0xbaa118: LoadField: d0 = r1->field_5f
    //     0xbaa118: ldur            d0, [x1, #0x5f]
    // 0xbaa11c: fcvt            s1, d0
    // 0xbaa120: StoreField: r0->field_43 = d1
    //     0xbaa120: stur            s1, [x0, #0x43]
    // 0xbaa124: ldur            x1, [fp, #-0x28]
    // 0xbaa128: LoadField: r2 = r1->field_7
    //     0xbaa128: ldur            w2, [x1, #7]
    // 0xbaa12c: DecompressPointer r2
    //     0xbaa12c: add             x2, x2, HEAP, lsl #32
    // 0xbaa130: cmp             w2, NULL
    // 0xbaa134: b.eq            #0xbaa240
    // 0xbaa138: LoadField: r3 = r2->field_7
    //     0xbaa138: ldur            x3, [x2, #7]
    // 0xbaa13c: ldr             x2, [x3]
    // 0xbaa140: stur            x2, [fp, #-0x30]
    // 0xbaa144: cbnz            x2, #0xbaa154
    // 0xbaa148: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbaa148: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xbaa14c: str             x16, [SP]
    // 0xbaa150: r0 = _throwNew()
    //     0xbaa150: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xbaa154: ldur            x0, [fp, #-0x30]
    // 0xbaa158: stur            x0, [fp, #-0x30]
    // 0xbaa15c: r1 = <Never>
    //     0xbaa15c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xbaa160: r0 = Pointer()
    //     0xbaa160: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbaa164: mov             x1, x0
    // 0xbaa168: ldur            x0, [fp, #-0x30]
    // 0xbaa16c: StoreField: r1->field_7 = r0
    //     0xbaa16c: stur            x0, [x1, #7]
    // 0xbaa170: ldur            x2, [fp, #-0x38]
    // 0xbaa174: r0 = __addRRect$Method$FfiNative()
    //     0xbaa174: bl              #0x63bf4c  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xbaa178: ldur            x0, [fp, #-0x28]
    // 0xbaa17c: LeaveFrame
    //     0xbaa17c: mov             SP, fp
    //     0xbaa180: ldp             fp, lr, [SP], #0x10
    // 0xbaa184: ret
    //     0xbaa184: ret             
    // 0xbaa188: r0 = _NativePath()
    //     0xbaa188: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xbaa18c: mov             x1, x0
    // 0xbaa190: stur            x0, [fp, #-8]
    // 0xbaa194: r0 = __constructor$Method$FfiNative()
    //     0xbaa194: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xbaa198: ldur            x1, [fp, #-0x10]
    // 0xbaa19c: ldur            x2, [fp, #-0x18]
    // 0xbaa1a0: ldur            x3, [fp, #-0x20]
    // 0xbaa1a4: r0 = _indicatorRectFor()
    //     0xbaa1a4: bl              #0xbaa248  ; [package:flutter/src/material/tab_indicator.dart] UnderlineTabIndicator::_indicatorRectFor
    // 0xbaa1a8: LoadField: d0 = r0->field_7
    //     0xbaa1a8: ldur            d0, [x0, #7]
    // 0xbaa1ac: stur            d0, [fp, #-0x58]
    // 0xbaa1b0: LoadField: d1 = r0->field_f
    //     0xbaa1b0: ldur            d1, [x0, #0xf]
    // 0xbaa1b4: stur            d1, [fp, #-0x50]
    // 0xbaa1b8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xbaa1b8: ldur            d2, [x0, #0x17]
    // 0xbaa1bc: stur            d2, [fp, #-0x48]
    // 0xbaa1c0: LoadField: d3 = r0->field_1f
    //     0xbaa1c0: ldur            d3, [x0, #0x1f]
    // 0xbaa1c4: ldur            x0, [fp, #-8]
    // 0xbaa1c8: stur            d3, [fp, #-0x40]
    // 0xbaa1cc: LoadField: r1 = r0->field_7
    //     0xbaa1cc: ldur            w1, [x0, #7]
    // 0xbaa1d0: DecompressPointer r1
    //     0xbaa1d0: add             x1, x1, HEAP, lsl #32
    // 0xbaa1d4: cmp             w1, NULL
    // 0xbaa1d8: b.eq            #0xbaa244
    // 0xbaa1dc: LoadField: r2 = r1->field_7
    //     0xbaa1dc: ldur            x2, [x1, #7]
    // 0xbaa1e0: ldr             x1, [x2]
    // 0xbaa1e4: stur            x1, [fp, #-0x30]
    // 0xbaa1e8: cbnz            x1, #0xbaa1f8
    // 0xbaa1ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbaa1ec: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xbaa1f0: str             x16, [SP]
    // 0xbaa1f4: r0 = _throwNew()
    //     0xbaa1f4: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xbaa1f8: ldur            x0, [fp, #-0x30]
    // 0xbaa1fc: stur            x0, [fp, #-0x30]
    // 0xbaa200: r1 = <Never>
    //     0xbaa200: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xbaa204: r0 = Pointer()
    //     0xbaa204: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbaa208: mov             x1, x0
    // 0xbaa20c: ldur            x0, [fp, #-0x30]
    // 0xbaa210: StoreField: r1->field_7 = r0
    //     0xbaa210: stur            x0, [x1, #7]
    // 0xbaa214: ldur            d0, [fp, #-0x58]
    // 0xbaa218: ldur            d1, [fp, #-0x50]
    // 0xbaa21c: ldur            d2, [fp, #-0x48]
    // 0xbaa220: ldur            d3, [fp, #-0x40]
    // 0xbaa224: r0 = __addRect$Method$FfiNative()
    //     0xbaa224: bl              #0x696e60  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xbaa228: ldur            x0, [fp, #-8]
    // 0xbaa22c: LeaveFrame
    //     0xbaa22c: mov             SP, fp
    //     0xbaa230: ldp             fp, lr, [SP], #0x10
    // 0xbaa234: ret
    //     0xbaa234: ret             
    // 0xbaa238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa238: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa23c: b               #0xbaa038
    // 0xbaa240: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbaa240: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0xbaa244: r0 = NullErrorSharedWithFPURegs()
    //     0xbaa244: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
  }
  _ _indicatorRectFor(/* No info */) {
    // ** addr: 0xbaa248, size: 0xf8
    // 0xbaa248: EnterFrame
    //     0xbaa248: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa24c: mov             fp, SP
    // 0xbaa250: AllocStack(0x30)
    //     0xbaa250: sub             SP, SP, #0x30
    // 0xbaa254: SetupParameters(UnderlineTabIndicator this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0xbaa254: mov             x4, x1
    //     0xbaa258: stur            x2, [fp, #-0x10]
    //     0xbaa25c: mov             x16, x3
    //     0xbaa260: mov             x3, x2
    //     0xbaa264: mov             x2, x16
    //     0xbaa268: stur            x1, [fp, #-8]
    // 0xbaa26c: CheckStackOverflow
    //     0xbaa26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa270: cmp             SP, x16
    //     0xbaa274: b.ls            #0xbaa338
    // 0xbaa278: LoadField: r0 = r4->field_f
    //     0xbaa278: ldur            w0, [x4, #0xf]
    // 0xbaa27c: DecompressPointer r0
    //     0xbaa27c: add             x0, x0, HEAP, lsl #32
    // 0xbaa280: r1 = LoadClassIdInstr(r0)
    //     0xbaa280: ldur            x1, [x0, #-1]
    //     0xbaa284: ubfx            x1, x1, #0xc, #0x14
    // 0xbaa288: cmp             x1, #0xca1
    // 0xbaa28c: b.ne            #0xbaa29c
    // 0xbaa290: mov             x1, x0
    // 0xbaa294: mov             x0, x4
    // 0xbaa298: b               #0xbaa2c4
    // 0xbaa29c: r1 = LoadClassIdInstr(r0)
    //     0xbaa29c: ldur            x1, [x0, #-1]
    //     0xbaa2a0: ubfx            x1, x1, #0xc, #0x14
    // 0xbaa2a4: mov             x16, x0
    // 0xbaa2a8: mov             x0, x1
    // 0xbaa2ac: mov             x1, x16
    // 0xbaa2b0: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xbaa2b0: sub             lr, x0, #0xfe3
    //     0xbaa2b4: ldr             lr, [x21, lr, lsl #3]
    //     0xbaa2b8: blr             lr
    // 0xbaa2bc: mov             x1, x0
    // 0xbaa2c0: ldur            x0, [fp, #-8]
    // 0xbaa2c4: ldur            x2, [fp, #-0x10]
    // 0xbaa2c8: r0 = deflateRect()
    //     0xbaa2c8: bl              #0x69a998  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::deflateRect
    // 0xbaa2cc: LoadField: d0 = r0->field_7
    //     0xbaa2cc: ldur            d0, [x0, #7]
    // 0xbaa2d0: stur            d0, [fp, #-0x30]
    // 0xbaa2d4: LoadField: d1 = r0->field_1f
    //     0xbaa2d4: ldur            d1, [x0, #0x1f]
    // 0xbaa2d8: ldur            x1, [fp, #-8]
    // 0xbaa2dc: LoadField: r2 = r1->field_b
    //     0xbaa2dc: ldur            w2, [x1, #0xb]
    // 0xbaa2e0: DecompressPointer r2
    //     0xbaa2e0: add             x2, x2, HEAP, lsl #32
    // 0xbaa2e4: LoadField: d2 = r2->field_b
    //     0xbaa2e4: ldur            d2, [x2, #0xb]
    // 0xbaa2e8: fsub            d3, d1, d2
    // 0xbaa2ec: stur            d3, [fp, #-0x28]
    // 0xbaa2f0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xbaa2f0: ldur            d1, [x0, #0x17]
    // 0xbaa2f4: fsub            d4, d1, d0
    // 0xbaa2f8: fadd            d1, d0, d4
    // 0xbaa2fc: stur            d1, [fp, #-0x20]
    // 0xbaa300: fadd            d4, d3, d2
    // 0xbaa304: stur            d4, [fp, #-0x18]
    // 0xbaa308: r0 = Rect()
    //     0xbaa308: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xbaa30c: ldur            d0, [fp, #-0x30]
    // 0xbaa310: StoreField: r0->field_7 = d0
    //     0xbaa310: stur            d0, [x0, #7]
    // 0xbaa314: ldur            d0, [fp, #-0x28]
    // 0xbaa318: StoreField: r0->field_f = d0
    //     0xbaa318: stur            d0, [x0, #0xf]
    // 0xbaa31c: ldur            d0, [fp, #-0x20]
    // 0xbaa320: ArrayStore: r0[0] = d0  ; List_8
    //     0xbaa320: stur            d0, [x0, #0x17]
    // 0xbaa324: ldur            d0, [fp, #-0x18]
    // 0xbaa328: StoreField: r0->field_1f = d0
    //     0xbaa328: stur            d0, [x0, #0x1f]
    // 0xbaa32c: LeaveFrame
    //     0xbaa32c: mov             SP, fp
    //     0xbaa330: ldp             fp, lr, [SP], #0x10
    // 0xbaa334: ret
    //     0xbaa334: ret             
    // 0xbaa338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa338: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa33c: b               #0xbaa278
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0xbe2da0, size: 0x68
    // 0xbe2da0: EnterFrame
    //     0xbe2da0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe2da4: mov             fp, SP
    // 0xbe2da8: AllocStack(0x18)
    //     0xbe2da8: sub             SP, SP, #0x18
    // 0xbe2dac: SetupParameters(UnderlineTabIndicator this /* r1 => r1, fp-0x18 */, [dynamic _ = Null /* r0, fp-0x10 */])
    //     0xbe2dac: stur            x1, [fp, #-0x18]
    //     0xbe2db0: ldur            w0, [x4, #0x13]
    //     0xbe2db4: sub             x2, x0, #2
    //     0xbe2db8: cmp             w2, #2
    //     0xbe2dbc: b.lt            #0xbe2dcc
    //     0xbe2dc0: add             x0, fp, w2, sxtw #2
    //     0xbe2dc4: ldr             x0, [x0, #8]
    //     0xbe2dc8: b               #0xbe2dd0
    //     0xbe2dcc: mov             x0, NULL
    //     0xbe2dd0: stur            x0, [fp, #-0x10]
    // 0xbe2dd4: LoadField: r2 = r1->field_7
    //     0xbe2dd4: ldur            w2, [x1, #7]
    // 0xbe2dd8: DecompressPointer r2
    //     0xbe2dd8: add             x2, x2, HEAP, lsl #32
    // 0xbe2ddc: stur            x2, [fp, #-8]
    // 0xbe2de0: r0 = _UnderlinePainter()
    //     0xbe2de0: bl              #0x63cb9c  ; Allocate_UnderlinePainterStub -> _UnderlinePainter (size=0x14)
    // 0xbe2de4: ldur            x1, [fp, #-0x18]
    // 0xbe2de8: StoreField: r0->field_b = r1
    //     0xbe2de8: stur            w1, [x0, #0xb]
    // 0xbe2dec: ldur            x1, [fp, #-8]
    // 0xbe2df0: StoreField: r0->field_f = r1
    //     0xbe2df0: stur            w1, [x0, #0xf]
    // 0xbe2df4: ldur            x1, [fp, #-0x10]
    // 0xbe2df8: StoreField: r0->field_7 = r1
    //     0xbe2df8: stur            w1, [x0, #7]
    // 0xbe2dfc: LeaveFrame
    //     0xbe2dfc: mov             SP, fp
    //     0xbe2e00: ldp             fp, lr, [SP], #0x10
    // 0xbe2e04: ret
    //     0xbe2e04: ret             
  }
}
