// lib: , url: package:flutter/src/material/tab_indicator.dart

// class id: 1048897, size: 0x8
class :: {
}

// class id: 3296, size: 0x14, field offset: 0xc
class _UnderlinePainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0xa97528, size: 0x298
    // 0xa97528: EnterFrame
    //     0xa97528: stp             fp, lr, [SP, #-0x10]!
    //     0xa9752c: mov             fp, SP
    // 0xa97530: AllocStack(0x78)
    //     0xa97530: sub             SP, SP, #0x78
    // 0xa97534: SetupParameters(_UnderlinePainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xa97534: stur            x1, [fp, #-8]
    //     0xa97538: mov             x16, x3
    //     0xa9753c: mov             x3, x1
    //     0xa97540: mov             x1, x16
    //     0xa97544: mov             x0, x2
    //     0xa97548: stur            x2, [fp, #-0x10]
    //     0xa9754c: stur            x5, [fp, #-0x18]
    // 0xa97550: CheckStackOverflow
    //     0xa97550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97554: cmp             SP, x16
    //     0xa97558: b.ls            #0xa977ac
    // 0xa9755c: ArrayLoad: r2 = r5[0]  ; List_4
    //     0xa9755c: ldur            w2, [x5, #0x17]
    // 0xa97560: DecompressPointer r2
    //     0xa97560: add             x2, x2, HEAP, lsl #32
    // 0xa97564: cmp             w2, NULL
    // 0xa97568: b.eq            #0xa977b4
    // 0xa9756c: r0 = &()
    //     0xa9756c: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0xa97570: mov             x1, x0
    // 0xa97574: ldur            x0, [fp, #-0x18]
    // 0xa97578: stur            x1, [fp, #-0x28]
    // 0xa9757c: LoadField: r3 = r0->field_13
    //     0xa9757c: ldur            w3, [x0, #0x13]
    // 0xa97580: DecompressPointer r3
    //     0xa97580: add             x3, x3, HEAP, lsl #32
    // 0xa97584: stur            x3, [fp, #-0x20]
    // 0xa97588: cmp             w3, NULL
    // 0xa9758c: b.eq            #0xa977b8
    // 0xa97590: ldur            x0, [fp, #-8]
    // 0xa97594: LoadField: r2 = r0->field_f
    //     0xa97594: ldur            w2, [x0, #0xf]
    // 0xa97598: DecompressPointer r2
    //     0xa97598: add             x2, x2, HEAP, lsl #32
    // 0xa9759c: stur            x2, [fp, #-0x18]
    // 0xa975a0: cmp             w2, NULL
    // 0xa975a4: b.eq            #0xa97690
    // 0xa975a8: ldur            x4, [fp, #-0x10]
    // 0xa975ac: r16 = 136
    //     0xa975ac: movz            x16, #0x88
    // 0xa975b0: stp             x16, NULL, [SP]
    // 0xa975b4: r0 = ByteData()
    //     0xa975b4: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0xa975b8: stur            x0, [fp, #-0x30]
    // 0xa975bc: r0 = Paint()
    //     0xa975bc: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa975c0: mov             x3, x0
    // 0xa975c4: ldur            x0, [fp, #-0x30]
    // 0xa975c8: stur            x3, [fp, #-0x38]
    // 0xa975cc: StoreField: r3->field_7 = r0
    //     0xa975cc: stur            w0, [x3, #7]
    // 0xa975d0: ldur            x0, [fp, #-8]
    // 0xa975d4: LoadField: r4 = r0->field_b
    //     0xa975d4: ldur            w4, [x0, #0xb]
    // 0xa975d8: DecompressPointer r4
    //     0xa975d8: add             x4, x4, HEAP, lsl #32
    // 0xa975dc: stur            x4, [fp, #-0x30]
    // 0xa975e0: LoadField: r0 = r4->field_b
    //     0xa975e0: ldur            w0, [x4, #0xb]
    // 0xa975e4: DecompressPointer r0
    //     0xa975e4: add             x0, x0, HEAP, lsl #32
    // 0xa975e8: LoadField: r2 = r0->field_7
    //     0xa975e8: ldur            w2, [x0, #7]
    // 0xa975ec: DecompressPointer r2
    //     0xa975ec: add             x2, x2, HEAP, lsl #32
    // 0xa975f0: mov             x1, x3
    // 0xa975f4: r0 = color=()
    //     0xa975f4: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0xa975f8: ldur            x1, [fp, #-0x30]
    // 0xa975fc: ldur            x2, [fp, #-0x28]
    // 0xa97600: ldur            x3, [fp, #-0x20]
    // 0xa97604: r0 = _indicatorRectFor()
    //     0xa97604: bl              #0xa13988  ; [package:flutter/src/material/tab_indicator.dart] UnderlineTabIndicator::_indicatorRectFor
    // 0xa97608: mov             x1, x0
    // 0xa9760c: ldur            x0, [fp, #-0x18]
    // 0xa97610: stur            x1, [fp, #-0x58]
    // 0xa97614: LoadField: r6 = r0->field_7
    //     0xa97614: ldur            w6, [x0, #7]
    // 0xa97618: DecompressPointer r6
    //     0xa97618: add             x6, x6, HEAP, lsl #32
    // 0xa9761c: stur            x6, [fp, #-0x50]
    // 0xa97620: LoadField: r7 = r0->field_b
    //     0xa97620: ldur            w7, [x0, #0xb]
    // 0xa97624: DecompressPointer r7
    //     0xa97624: add             x7, x7, HEAP, lsl #32
    // 0xa97628: stur            x7, [fp, #-0x48]
    // 0xa9762c: LoadField: r5 = r0->field_13
    //     0xa9762c: ldur            w5, [x0, #0x13]
    // 0xa97630: DecompressPointer r5
    //     0xa97630: add             x5, x5, HEAP, lsl #32
    // 0xa97634: stur            x5, [fp, #-0x40]
    // 0xa97638: LoadField: r3 = r0->field_f
    //     0xa97638: ldur            w3, [x0, #0xf]
    // 0xa9763c: DecompressPointer r3
    //     0xa9763c: add             x3, x3, HEAP, lsl #32
    // 0xa97640: stur            x3, [fp, #-0x30]
    // 0xa97644: r0 = RRect()
    //     0xa97644: bl              #0x511f08  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xa97648: mov             x1, x0
    // 0xa9764c: ldur            x2, [fp, #-0x58]
    // 0xa97650: ldur            x3, [fp, #-0x30]
    // 0xa97654: ldur            x5, [fp, #-0x40]
    // 0xa97658: ldur            x6, [fp, #-0x50]
    // 0xa9765c: ldur            x7, [fp, #-0x48]
    // 0xa97660: stur            x0, [fp, #-0x18]
    // 0xa97664: r0 = RRect.fromRectAndCorners()
    //     0xa97664: bl              #0x5a693c  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0xa97668: ldur            x2, [fp, #-0x10]
    // 0xa9766c: r0 = LoadClassIdInstr(r2)
    //     0xa9766c: ldur            x0, [x2, #-1]
    //     0xa97670: ubfx            x0, x0, #0xc, #0x14
    // 0xa97674: mov             x1, x2
    // 0xa97678: ldur            x2, [fp, #-0x18]
    // 0xa9767c: ldur            x3, [fp, #-0x38]
    // 0xa97680: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa97680: sub             lr, x0, #1, lsl #12
    //     0xa97684: ldr             lr, [x21, lr, lsl #3]
    //     0xa97688: blr             lr
    // 0xa9768c: b               #0xa9779c
    // 0xa97690: ldur            x2, [fp, #-0x10]
    // 0xa97694: LoadField: r3 = r0->field_b
    //     0xa97694: ldur            w3, [x0, #0xb]
    // 0xa97698: DecompressPointer r3
    //     0xa97698: add             x3, x3, HEAP, lsl #32
    // 0xa9769c: stur            x3, [fp, #-0x18]
    // 0xa976a0: LoadField: r0 = r3->field_b
    //     0xa976a0: ldur            w0, [x3, #0xb]
    // 0xa976a4: DecompressPointer r0
    //     0xa976a4: add             x0, x0, HEAP, lsl #32
    // 0xa976a8: mov             x1, x0
    // 0xa976ac: stur            x0, [fp, #-8]
    // 0xa976b0: r0 = toPaint()
    //     0xa976b0: bl              #0x9b3b08  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xa976b4: mov             x4, x0
    // 0xa976b8: stur            x4, [fp, #-0x30]
    // 0xa976bc: LoadField: r2 = r4->field_7
    //     0xa976bc: ldur            w2, [x4, #7]
    // 0xa976c0: DecompressPointer r2
    //     0xa976c0: add             x2, x2, HEAP, lsl #32
    // 0xa976c4: LoadField: r0 = r2->field_13
    //     0xa976c4: ldur            w0, [x2, #0x13]
    // 0xa976c8: r1 = LoadInt32Instr(r0)
    //     0xa976c8: sbfx            x1, x0, #1, #0x1f
    // 0xa976cc: mov             x0, x1
    // 0xa976d0: r1 = 39
    //     0xa976d0: movz            x1, #0x27
    // 0xa976d4: cmp             x1, x0
    // 0xa976d8: b.hs            #0xa977bc
    // 0xa976dc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa976dc: ldur            w0, [x2, #0x17]
    // 0xa976e0: DecompressPointer r0
    //     0xa976e0: add             x0, x0, HEAP, lsl #32
    // 0xa976e4: LoadField: r1 = r2->field_1b
    //     0xa976e4: ldur            w1, [x2, #0x1b]
    // 0xa976e8: r2 = LoadInt32Instr(r1)
    //     0xa976e8: sbfx            x2, x1, #1, #0x1f
    // 0xa976ec: add             x1, x2, #0x24
    // 0xa976f0: LoadField: r2 = r0->field_7
    //     0xa976f0: ldur            x2, [x0, #7]
    // 0xa976f4: r0 = 2
    //     0xa976f4: movz            x0, #0x2
    // 0xa976f8: str             w0, [x2, x1]
    // 0xa976fc: ldur            x1, [fp, #-0x18]
    // 0xa97700: ldur            x2, [fp, #-0x28]
    // 0xa97704: ldur            x3, [fp, #-0x20]
    // 0xa97708: r0 = _indicatorRectFor()
    //     0xa97708: bl              #0xa13988  ; [package:flutter/src/material/tab_indicator.dart] UnderlineTabIndicator::_indicatorRectFor
    // 0xa9770c: mov             x1, x0
    // 0xa97710: ldur            x0, [fp, #-8]
    // 0xa97714: LoadField: d0 = r0->field_b
    //     0xa97714: ldur            d0, [x0, #0xb]
    // 0xa97718: d1 = 2.000000
    //     0xa97718: fmov            d1, #2.00000000
    // 0xa9771c: fdiv            d2, d0, d1
    // 0xa97720: mov             v0.16b, v2.16b
    // 0xa97724: r0 = deflate()
    //     0xa97724: bl              #0x7fb91c  ; [dart:ui] Rect::deflate
    // 0xa97728: stur            x0, [fp, #-8]
    // 0xa9772c: LoadField: d0 = r0->field_7
    //     0xa9772c: ldur            d0, [x0, #7]
    // 0xa97730: stur            d0, [fp, #-0x68]
    // 0xa97734: LoadField: d1 = r0->field_1f
    //     0xa97734: ldur            d1, [x0, #0x1f]
    // 0xa97738: stur            d1, [fp, #-0x60]
    // 0xa9773c: r0 = Offset()
    //     0xa9773c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa97740: ldur            d0, [fp, #-0x68]
    // 0xa97744: stur            x0, [fp, #-0x18]
    // 0xa97748: StoreField: r0->field_7 = d0
    //     0xa97748: stur            d0, [x0, #7]
    // 0xa9774c: ldur            d0, [fp, #-0x60]
    // 0xa97750: StoreField: r0->field_f = d0
    //     0xa97750: stur            d0, [x0, #0xf]
    // 0xa97754: ldur            x1, [fp, #-8]
    // 0xa97758: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xa97758: ldur            d1, [x1, #0x17]
    // 0xa9775c: stur            d1, [fp, #-0x68]
    // 0xa97760: r0 = Offset()
    //     0xa97760: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa97764: ldur            d0, [fp, #-0x68]
    // 0xa97768: StoreField: r0->field_7 = d0
    //     0xa97768: stur            d0, [x0, #7]
    // 0xa9776c: ldur            d0, [fp, #-0x60]
    // 0xa97770: StoreField: r0->field_f = d0
    //     0xa97770: stur            d0, [x0, #0xf]
    // 0xa97774: ldur            x1, [fp, #-0x10]
    // 0xa97778: r2 = LoadClassIdInstr(r1)
    //     0xa97778: ldur            x2, [x1, #-1]
    //     0xa9777c: ubfx            x2, x2, #0xc, #0x14
    // 0xa97780: mov             x3, x0
    // 0xa97784: mov             x0, x2
    // 0xa97788: ldur            x2, [fp, #-0x18]
    // 0xa9778c: ldur            x5, [fp, #-0x30]
    // 0xa97790: r0 = GDT[cid_x0 + -0xff5]()
    //     0xa97790: sub             lr, x0, #0xff5
    //     0xa97794: ldr             lr, [x21, lr, lsl #3]
    //     0xa97798: blr             lr
    // 0xa9779c: r0 = Null
    //     0xa9779c: mov             x0, NULL
    // 0xa977a0: LeaveFrame
    //     0xa977a0: mov             SP, fp
    //     0xa977a4: ldp             fp, lr, [SP], #0x10
    // 0xa977a8: ret
    //     0xa977a8: ret             
    // 0xa977ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa977ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa977b0: b               #0xa9755c
    // 0xa977b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa977b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa977b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa977b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa977bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa977bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3676, size: 0x14, field offset: 0x8
//   const constructor, 
class UnderlineTabIndicator extends Decoration {

  _ getClipPath(/* No info */) {
    // ** addr: 0xa13754, size: 0x234
    // 0xa13754: EnterFrame
    //     0xa13754: stp             fp, lr, [SP, #-0x10]!
    //     0xa13758: mov             fp, SP
    // 0xa1375c: AllocStack(0x60)
    //     0xa1375c: sub             SP, SP, #0x60
    // 0xa13760: SetupParameters(UnderlineTabIndicator this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xa13760: stur            x1, [fp, #-0x10]
    //     0xa13764: stur            x2, [fp, #-0x18]
    //     0xa13768: stur            x3, [fp, #-0x20]
    // 0xa1376c: CheckStackOverflow
    //     0xa1376c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13770: cmp             SP, x16
    //     0xa13774: b.ls            #0xa13978
    // 0xa13778: LoadField: r0 = r1->field_7
    //     0xa13778: ldur            w0, [x1, #7]
    // 0xa1377c: DecompressPointer r0
    //     0xa1377c: add             x0, x0, HEAP, lsl #32
    // 0xa13780: stur            x0, [fp, #-8]
    // 0xa13784: cmp             w0, NULL
    // 0xa13788: b.eq            #0xa138c8
    // 0xa1378c: r0 = _NativePath()
    //     0xa1378c: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa13790: mov             x1, x0
    // 0xa13794: stur            x0, [fp, #-0x28]
    // 0xa13798: r0 = __constructor$Method$FfiNative()
    //     0xa13798: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa1379c: ldur            x1, [fp, #-0x10]
    // 0xa137a0: ldur            x2, [fp, #-0x18]
    // 0xa137a4: ldur            x3, [fp, #-0x20]
    // 0xa137a8: r0 = _indicatorRectFor()
    //     0xa137a8: bl              #0xa13988  ; [package:flutter/src/material/tab_indicator.dart] UnderlineTabIndicator::_indicatorRectFor
    // 0xa137ac: ldur            x1, [fp, #-8]
    // 0xa137b0: mov             x2, x0
    // 0xa137b4: r0 = toRRect()
    //     0xa137b4: bl              #0x5a64e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xa137b8: stur            x0, [fp, #-8]
    // 0xa137bc: LoadField: d0 = r0->field_7
    //     0xa137bc: ldur            d0, [x0, #7]
    // 0xa137c0: fcvt            s1, d0
    // 0xa137c4: stur            d1, [fp, #-0x40]
    // 0xa137c8: r4 = 24
    //     0xa137c8: movz            x4, #0x18
    // 0xa137cc: r0 = AllocateFloat32Array()
    //     0xa137cc: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0xa137d0: ldur            d0, [fp, #-0x40]
    // 0xa137d4: stur            x0, [fp, #-0x38]
    // 0xa137d8: ArrayStore: r0[0] = d0  ; List_8
    //     0xa137d8: stur            s0, [x0, #0x17]
    // 0xa137dc: ldur            x1, [fp, #-8]
    // 0xa137e0: LoadField: d0 = r1->field_f
    //     0xa137e0: ldur            d0, [x1, #0xf]
    // 0xa137e4: fcvt            s1, d0
    // 0xa137e8: StoreField: r0->field_1b = d1
    //     0xa137e8: stur            s1, [x0, #0x1b]
    // 0xa137ec: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa137ec: ldur            d0, [x1, #0x17]
    // 0xa137f0: fcvt            s1, d0
    // 0xa137f4: StoreField: r0->field_1f = d1
    //     0xa137f4: stur            s1, [x0, #0x1f]
    // 0xa137f8: LoadField: d0 = r1->field_1f
    //     0xa137f8: ldur            d0, [x1, #0x1f]
    // 0xa137fc: fcvt            s1, d0
    // 0xa13800: StoreField: r0->field_23 = d1
    //     0xa13800: stur            s1, [x0, #0x23]
    // 0xa13804: LoadField: d0 = r1->field_27
    //     0xa13804: ldur            d0, [x1, #0x27]
    // 0xa13808: fcvt            s1, d0
    // 0xa1380c: StoreField: r0->field_27 = d1
    //     0xa1380c: stur            s1, [x0, #0x27]
    // 0xa13810: LoadField: d0 = r1->field_2f
    //     0xa13810: ldur            d0, [x1, #0x2f]
    // 0xa13814: fcvt            s1, d0
    // 0xa13818: StoreField: r0->field_2b = d1
    //     0xa13818: stur            s1, [x0, #0x2b]
    // 0xa1381c: LoadField: d0 = r1->field_37
    //     0xa1381c: ldur            d0, [x1, #0x37]
    // 0xa13820: fcvt            s1, d0
    // 0xa13824: StoreField: r0->field_2f = d1
    //     0xa13824: stur            s1, [x0, #0x2f]
    // 0xa13828: LoadField: d0 = r1->field_3f
    //     0xa13828: ldur            d0, [x1, #0x3f]
    // 0xa1382c: fcvt            s1, d0
    // 0xa13830: StoreField: r0->field_33 = d1
    //     0xa13830: stur            s1, [x0, #0x33]
    // 0xa13834: LoadField: d0 = r1->field_47
    //     0xa13834: ldur            d0, [x1, #0x47]
    // 0xa13838: fcvt            s1, d0
    // 0xa1383c: StoreField: r0->field_37 = d1
    //     0xa1383c: stur            s1, [x0, #0x37]
    // 0xa13840: LoadField: d0 = r1->field_4f
    //     0xa13840: ldur            d0, [x1, #0x4f]
    // 0xa13844: fcvt            s1, d0
    // 0xa13848: StoreField: r0->field_3b = d1
    //     0xa13848: stur            s1, [x0, #0x3b]
    // 0xa1384c: LoadField: d0 = r1->field_57
    //     0xa1384c: ldur            d0, [x1, #0x57]
    // 0xa13850: fcvt            s1, d0
    // 0xa13854: StoreField: r0->field_3f = d1
    //     0xa13854: stur            s1, [x0, #0x3f]
    // 0xa13858: LoadField: d0 = r1->field_5f
    //     0xa13858: ldur            d0, [x1, #0x5f]
    // 0xa1385c: fcvt            s1, d0
    // 0xa13860: StoreField: r0->field_43 = d1
    //     0xa13860: stur            s1, [x0, #0x43]
    // 0xa13864: ldur            x1, [fp, #-0x28]
    // 0xa13868: LoadField: r2 = r1->field_7
    //     0xa13868: ldur            w2, [x1, #7]
    // 0xa1386c: DecompressPointer r2
    //     0xa1386c: add             x2, x2, HEAP, lsl #32
    // 0xa13870: cmp             w2, NULL
    // 0xa13874: b.eq            #0xa13980
    // 0xa13878: LoadField: r3 = r2->field_7
    //     0xa13878: ldur            x3, [x2, #7]
    // 0xa1387c: ldr             x2, [x3]
    // 0xa13880: stur            x2, [fp, #-0x30]
    // 0xa13884: cbnz            x2, #0xa13894
    // 0xa13888: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa13888: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa1388c: str             x16, [SP]
    // 0xa13890: r0 = _throwNew()
    //     0xa13890: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xa13894: ldur            x0, [fp, #-0x30]
    // 0xa13898: stur            x0, [fp, #-0x30]
    // 0xa1389c: r1 = <Never>
    //     0xa1389c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xa138a0: r0 = Pointer()
    //     0xa138a0: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa138a4: mov             x1, x0
    // 0xa138a8: ldur            x0, [fp, #-0x30]
    // 0xa138ac: StoreField: r1->field_7 = r0
    //     0xa138ac: stur            x0, [x1, #7]
    // 0xa138b0: ldur            x2, [fp, #-0x38]
    // 0xa138b4: r0 = __addRRect$Method$FfiNative()
    //     0xa138b4: bl              #0x511d04  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xa138b8: ldur            x0, [fp, #-0x28]
    // 0xa138bc: LeaveFrame
    //     0xa138bc: mov             SP, fp
    //     0xa138c0: ldp             fp, lr, [SP], #0x10
    // 0xa138c4: ret
    //     0xa138c4: ret             
    // 0xa138c8: r0 = _NativePath()
    //     0xa138c8: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa138cc: mov             x1, x0
    // 0xa138d0: stur            x0, [fp, #-8]
    // 0xa138d4: r0 = __constructor$Method$FfiNative()
    //     0xa138d4: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa138d8: ldur            x1, [fp, #-0x10]
    // 0xa138dc: ldur            x2, [fp, #-0x18]
    // 0xa138e0: ldur            x3, [fp, #-0x20]
    // 0xa138e4: r0 = _indicatorRectFor()
    //     0xa138e4: bl              #0xa13988  ; [package:flutter/src/material/tab_indicator.dart] UnderlineTabIndicator::_indicatorRectFor
    // 0xa138e8: LoadField: d0 = r0->field_7
    //     0xa138e8: ldur            d0, [x0, #7]
    // 0xa138ec: stur            d0, [fp, #-0x58]
    // 0xa138f0: LoadField: d1 = r0->field_f
    //     0xa138f0: ldur            d1, [x0, #0xf]
    // 0xa138f4: stur            d1, [fp, #-0x50]
    // 0xa138f8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xa138f8: ldur            d2, [x0, #0x17]
    // 0xa138fc: stur            d2, [fp, #-0x48]
    // 0xa13900: LoadField: d3 = r0->field_1f
    //     0xa13900: ldur            d3, [x0, #0x1f]
    // 0xa13904: ldur            x0, [fp, #-8]
    // 0xa13908: stur            d3, [fp, #-0x40]
    // 0xa1390c: LoadField: r1 = r0->field_7
    //     0xa1390c: ldur            w1, [x0, #7]
    // 0xa13910: DecompressPointer r1
    //     0xa13910: add             x1, x1, HEAP, lsl #32
    // 0xa13914: cmp             w1, NULL
    // 0xa13918: b.eq            #0xa13984
    // 0xa1391c: LoadField: r2 = r1->field_7
    //     0xa1391c: ldur            x2, [x1, #7]
    // 0xa13920: ldr             x1, [x2]
    // 0xa13924: stur            x1, [fp, #-0x30]
    // 0xa13928: cbnz            x1, #0xa13938
    // 0xa1392c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa1392c: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa13930: str             x16, [SP]
    // 0xa13934: r0 = _throwNew()
    //     0xa13934: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xa13938: ldur            x0, [fp, #-0x30]
    // 0xa1393c: stur            x0, [fp, #-0x30]
    // 0xa13940: r1 = <Never>
    //     0xa13940: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xa13944: r0 = Pointer()
    //     0xa13944: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa13948: mov             x1, x0
    // 0xa1394c: ldur            x0, [fp, #-0x30]
    // 0xa13950: StoreField: r1->field_7 = r0
    //     0xa13950: stur            x0, [x1, #7]
    // 0xa13954: ldur            d0, [fp, #-0x58]
    // 0xa13958: ldur            d1, [fp, #-0x50]
    // 0xa1395c: ldur            d2, [fp, #-0x48]
    // 0xa13960: ldur            d3, [fp, #-0x40]
    // 0xa13964: r0 = __addRect$Method$FfiNative()
    //     0xa13964: bl              #0x511a88  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xa13968: ldur            x0, [fp, #-8]
    // 0xa1396c: LeaveFrame
    //     0xa1396c: mov             SP, fp
    //     0xa13970: ldp             fp, lr, [SP], #0x10
    // 0xa13974: ret
    //     0xa13974: ret             
    // 0xa13978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13978: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1397c: b               #0xa13778
    // 0xa13980: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa13980: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0xa13984: r0 = NullErrorSharedWithFPURegs()
    //     0xa13984: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
  }
  _ _indicatorRectFor(/* No info */) {
    // ** addr: 0xa13988, size: 0xf8
    // 0xa13988: EnterFrame
    //     0xa13988: stp             fp, lr, [SP, #-0x10]!
    //     0xa1398c: mov             fp, SP
    // 0xa13990: AllocStack(0x30)
    //     0xa13990: sub             SP, SP, #0x30
    // 0xa13994: SetupParameters(UnderlineTabIndicator this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0xa13994: mov             x4, x1
    //     0xa13998: stur            x2, [fp, #-0x10]
    //     0xa1399c: mov             x16, x3
    //     0xa139a0: mov             x3, x2
    //     0xa139a4: mov             x2, x16
    //     0xa139a8: stur            x1, [fp, #-8]
    // 0xa139ac: CheckStackOverflow
    //     0xa139ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa139b0: cmp             SP, x16
    //     0xa139b4: b.ls            #0xa13a78
    // 0xa139b8: LoadField: r0 = r4->field_f
    //     0xa139b8: ldur            w0, [x4, #0xf]
    // 0xa139bc: DecompressPointer r0
    //     0xa139bc: add             x0, x0, HEAP, lsl #32
    // 0xa139c0: r1 = LoadClassIdInstr(r0)
    //     0xa139c0: ldur            x1, [x0, #-1]
    //     0xa139c4: ubfx            x1, x1, #0xc, #0x14
    // 0xa139c8: cmp             x1, #0xb2a
    // 0xa139cc: b.ne            #0xa139dc
    // 0xa139d0: mov             x1, x0
    // 0xa139d4: mov             x0, x4
    // 0xa139d8: b               #0xa13a04
    // 0xa139dc: r1 = LoadClassIdInstr(r0)
    //     0xa139dc: ldur            x1, [x0, #-1]
    //     0xa139e0: ubfx            x1, x1, #0xc, #0x14
    // 0xa139e4: mov             x16, x0
    // 0xa139e8: mov             x0, x1
    // 0xa139ec: mov             x1, x16
    // 0xa139f0: r0 = GDT[cid_x0 + -0xfbc]()
    //     0xa139f0: sub             lr, x0, #0xfbc
    //     0xa139f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa139f8: blr             lr
    // 0xa139fc: mov             x1, x0
    // 0xa13a00: ldur            x0, [fp, #-8]
    // 0xa13a04: ldur            x2, [fp, #-0x10]
    // 0xa13a08: r0 = deflateRect()
    //     0xa13a08: bl              #0x5161f0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::deflateRect
    // 0xa13a0c: LoadField: d0 = r0->field_7
    //     0xa13a0c: ldur            d0, [x0, #7]
    // 0xa13a10: stur            d0, [fp, #-0x30]
    // 0xa13a14: LoadField: d1 = r0->field_1f
    //     0xa13a14: ldur            d1, [x0, #0x1f]
    // 0xa13a18: ldur            x1, [fp, #-8]
    // 0xa13a1c: LoadField: r2 = r1->field_b
    //     0xa13a1c: ldur            w2, [x1, #0xb]
    // 0xa13a20: DecompressPointer r2
    //     0xa13a20: add             x2, x2, HEAP, lsl #32
    // 0xa13a24: LoadField: d2 = r2->field_b
    //     0xa13a24: ldur            d2, [x2, #0xb]
    // 0xa13a28: fsub            d3, d1, d2
    // 0xa13a2c: stur            d3, [fp, #-0x28]
    // 0xa13a30: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa13a30: ldur            d1, [x0, #0x17]
    // 0xa13a34: fsub            d4, d1, d0
    // 0xa13a38: fadd            d1, d0, d4
    // 0xa13a3c: stur            d1, [fp, #-0x20]
    // 0xa13a40: fadd            d4, d3, d2
    // 0xa13a44: stur            d4, [fp, #-0x18]
    // 0xa13a48: r0 = Rect()
    //     0xa13a48: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa13a4c: ldur            d0, [fp, #-0x30]
    // 0xa13a50: StoreField: r0->field_7 = d0
    //     0xa13a50: stur            d0, [x0, #7]
    // 0xa13a54: ldur            d0, [fp, #-0x28]
    // 0xa13a58: StoreField: r0->field_f = d0
    //     0xa13a58: stur            d0, [x0, #0xf]
    // 0xa13a5c: ldur            d0, [fp, #-0x20]
    // 0xa13a60: ArrayStore: r0[0] = d0  ; List_8
    //     0xa13a60: stur            d0, [x0, #0x17]
    // 0xa13a64: ldur            d0, [fp, #-0x18]
    // 0xa13a68: StoreField: r0->field_1f = d0
    //     0xa13a68: stur            d0, [x0, #0x1f]
    // 0xa13a6c: LeaveFrame
    //     0xa13a6c: mov             SP, fp
    //     0xa13a70: ldp             fp, lr, [SP], #0x10
    // 0xa13a74: ret
    //     0xa13a74: ret             
    // 0xa13a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13a78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13a7c: b               #0xa139b8
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0xa5a9c4, size: 0x68
    // 0xa5a9c4: EnterFrame
    //     0xa5a9c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a9c8: mov             fp, SP
    // 0xa5a9cc: AllocStack(0x18)
    //     0xa5a9cc: sub             SP, SP, #0x18
    // 0xa5a9d0: SetupParameters(UnderlineTabIndicator this /* r1 => r1, fp-0x18 */, [dynamic _ = Null /* r0, fp-0x10 */])
    //     0xa5a9d0: stur            x1, [fp, #-0x18]
    //     0xa5a9d4: ldur            w0, [x4, #0x13]
    //     0xa5a9d8: sub             x2, x0, #2
    //     0xa5a9dc: cmp             w2, #2
    //     0xa5a9e0: b.lt            #0xa5a9f0
    //     0xa5a9e4: add             x0, fp, w2, sxtw #2
    //     0xa5a9e8: ldr             x0, [x0, #8]
    //     0xa5a9ec: b               #0xa5a9f4
    //     0xa5a9f0: mov             x0, NULL
    //     0xa5a9f4: stur            x0, [fp, #-0x10]
    // 0xa5a9f8: LoadField: r2 = r1->field_7
    //     0xa5a9f8: ldur            w2, [x1, #7]
    // 0xa5a9fc: DecompressPointer r2
    //     0xa5a9fc: add             x2, x2, HEAP, lsl #32
    // 0xa5aa00: stur            x2, [fp, #-8]
    // 0xa5aa04: r0 = _UnderlinePainter()
    //     0xa5aa04: bl              #0x582710  ; Allocate_UnderlinePainterStub -> _UnderlinePainter (size=0x14)
    // 0xa5aa08: ldur            x1, [fp, #-0x18]
    // 0xa5aa0c: StoreField: r0->field_b = r1
    //     0xa5aa0c: stur            w1, [x0, #0xb]
    // 0xa5aa10: ldur            x1, [fp, #-8]
    // 0xa5aa14: StoreField: r0->field_f = r1
    //     0xa5aa14: stur            w1, [x0, #0xf]
    // 0xa5aa18: ldur            x1, [fp, #-0x10]
    // 0xa5aa1c: StoreField: r0->field_7 = r1
    //     0xa5aa1c: stur            w1, [x0, #7]
    // 0xa5aa20: LeaveFrame
    //     0xa5aa20: mov             SP, fp
    //     0xa5aa24: ldp             fp, lr, [SP], #0x10
    // 0xa5aa28: ret
    //     0xa5aa28: ret             
  }
}
