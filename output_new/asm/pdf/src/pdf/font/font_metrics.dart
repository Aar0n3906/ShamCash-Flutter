// lib: , url: package:pdf/src/pdf/font/font_metrics.dart

// class id: 1049755, size: 0x8
class :: {
}

// class id: 1671, size: 0x48, field offset: 0x8
//   const constructor, 
class PdfFontMetrics extends Object {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  _Mint field_28;
  _Mint field_30;
  _Mint field_38;
  _Mint field_40;

  _ toString(/* No info */) {
    // ** addr: 0xb4a478, size: 0x490
    // 0xb4a478: EnterFrame
    //     0xb4a478: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a47c: mov             fp, SP
    // 0xb4a480: AllocStack(0x8)
    //     0xb4a480: sub             SP, SP, #8
    // 0xb4a484: CheckStackOverflow
    //     0xb4a484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a488: cmp             SP, x16
    //     0xb4a48c: b.ls            #0xb4a820
    // 0xb4a490: r1 = Null
    //     0xb4a490: mov             x1, NULL
    // 0xb4a494: r2 = 38
    //     0xb4a494: movz            x2, #0x26
    // 0xb4a498: r0 = AllocateArray()
    //     0xb4a498: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb4a49c: mov             x2, x0
    // 0xb4a4a0: r16 = "PdfFontMetrics(left:"
    //     0xb4a4a0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbf0] "PdfFontMetrics(left:"
    //     0xb4a4a4: ldr             x16, [x16, #0xbf0]
    // 0xb4a4a8: StoreField: r2->field_f = r16
    //     0xb4a4a8: stur            w16, [x2, #0xf]
    // 0xb4a4ac: ldr             x3, [fp, #0x10]
    // 0xb4a4b0: LoadField: d0 = r3->field_7
    //     0xb4a4b0: ldur            d0, [x3, #7]
    // 0xb4a4b4: r0 = inline_Allocate_Double()
    //     0xb4a4b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4a4b8: add             x0, x0, #0x10
    //     0xb4a4bc: cmp             x1, x0
    //     0xb4a4c0: b.ls            #0xb4a828
    //     0xb4a4c4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4a4c8: sub             x0, x0, #0xf
    //     0xb4a4cc: movz            x1, #0xe15c
    //     0xb4a4d0: movk            x1, #0x3, lsl #16
    //     0xb4a4d4: stur            x1, [x0, #-1]
    // 0xb4a4d8: StoreField: r0->field_7 = d0
    //     0xb4a4d8: stur            d0, [x0, #7]
    // 0xb4a4dc: mov             x1, x2
    // 0xb4a4e0: ArrayStore: r1[1] = r0  ; List_4
    //     0xb4a4e0: add             x25, x1, #0x13
    //     0xb4a4e4: str             w0, [x25]
    //     0xb4a4e8: tbz             w0, #0, #0xb4a504
    //     0xb4a4ec: ldurb           w16, [x1, #-1]
    //     0xb4a4f0: ldurb           w17, [x0, #-1]
    //     0xb4a4f4: and             x16, x17, x16, lsr #2
    //     0xb4a4f8: tst             x16, HEAP, lsr #32
    //     0xb4a4fc: b.eq            #0xb4a504
    //     0xb4a500: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4a504: r16 = ", top:"
    //     0xb4a504: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbf8] ", top:"
    //     0xb4a508: ldr             x16, [x16, #0xbf8]
    // 0xb4a50c: ArrayStore: r2[0] = r16  ; List_4
    //     0xb4a50c: stur            w16, [x2, #0x17]
    // 0xb4a510: LoadField: d0 = r3->field_f
    //     0xb4a510: ldur            d0, [x3, #0xf]
    // 0xb4a514: r0 = inline_Allocate_Double()
    //     0xb4a514: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4a518: add             x0, x0, #0x10
    //     0xb4a51c: cmp             x1, x0
    //     0xb4a520: b.ls            #0xb4a840
    //     0xb4a524: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4a528: sub             x0, x0, #0xf
    //     0xb4a52c: movz            x1, #0xe15c
    //     0xb4a530: movk            x1, #0x3, lsl #16
    //     0xb4a534: stur            x1, [x0, #-1]
    // 0xb4a538: StoreField: r0->field_7 = d0
    //     0xb4a538: stur            d0, [x0, #7]
    // 0xb4a53c: mov             x1, x2
    // 0xb4a540: ArrayStore: r1[3] = r0  ; List_4
    //     0xb4a540: add             x25, x1, #0x1b
    //     0xb4a544: str             w0, [x25]
    //     0xb4a548: tbz             w0, #0, #0xb4a564
    //     0xb4a54c: ldurb           w16, [x1, #-1]
    //     0xb4a550: ldurb           w17, [x0, #-1]
    //     0xb4a554: and             x16, x17, x16, lsr #2
    //     0xb4a558: tst             x16, HEAP, lsr #32
    //     0xb4a55c: b.eq            #0xb4a564
    //     0xb4a560: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4a564: r16 = ", right:"
    //     0xb4a564: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc00] ", right:"
    //     0xb4a568: ldr             x16, [x16, #0xc00]
    // 0xb4a56c: StoreField: r2->field_1f = r16
    //     0xb4a56c: stur            w16, [x2, #0x1f]
    // 0xb4a570: LoadField: d0 = r3->field_1f
    //     0xb4a570: ldur            d0, [x3, #0x1f]
    // 0xb4a574: r0 = inline_Allocate_Double()
    //     0xb4a574: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4a578: add             x0, x0, #0x10
    //     0xb4a57c: cmp             x1, x0
    //     0xb4a580: b.ls            #0xb4a858
    //     0xb4a584: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4a588: sub             x0, x0, #0xf
    //     0xb4a58c: movz            x1, #0xe15c
    //     0xb4a590: movk            x1, #0x3, lsl #16
    //     0xb4a594: stur            x1, [x0, #-1]
    // 0xb4a598: StoreField: r0->field_7 = d0
    //     0xb4a598: stur            d0, [x0, #7]
    // 0xb4a59c: mov             x1, x2
    // 0xb4a5a0: ArrayStore: r1[5] = r0  ; List_4
    //     0xb4a5a0: add             x25, x1, #0x23
    //     0xb4a5a4: str             w0, [x25]
    //     0xb4a5a8: tbz             w0, #0, #0xb4a5c4
    //     0xb4a5ac: ldurb           w16, [x1, #-1]
    //     0xb4a5b0: ldurb           w17, [x0, #-1]
    //     0xb4a5b4: and             x16, x17, x16, lsr #2
    //     0xb4a5b8: tst             x16, HEAP, lsr #32
    //     0xb4a5bc: b.eq            #0xb4a5c4
    //     0xb4a5c0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4a5c4: r16 = ", bottom:"
    //     0xb4a5c4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc08] ", bottom:"
    //     0xb4a5c8: ldr             x16, [x16, #0xc08]
    // 0xb4a5cc: StoreField: r2->field_27 = r16
    //     0xb4a5cc: stur            w16, [x2, #0x27]
    // 0xb4a5d0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xb4a5d0: ldur            d1, [x3, #0x17]
    // 0xb4a5d4: r0 = inline_Allocate_Double()
    //     0xb4a5d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4a5d8: add             x0, x0, #0x10
    //     0xb4a5dc: cmp             x1, x0
    //     0xb4a5e0: b.ls            #0xb4a870
    //     0xb4a5e4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4a5e8: sub             x0, x0, #0xf
    //     0xb4a5ec: movz            x1, #0xe15c
    //     0xb4a5f0: movk            x1, #0x3, lsl #16
    //     0xb4a5f4: stur            x1, [x0, #-1]
    // 0xb4a5f8: StoreField: r0->field_7 = d1
    //     0xb4a5f8: stur            d1, [x0, #7]
    // 0xb4a5fc: mov             x1, x2
    // 0xb4a600: ArrayStore: r1[7] = r0  ; List_4
    //     0xb4a600: add             x25, x1, #0x2b
    //     0xb4a604: str             w0, [x25]
    //     0xb4a608: tbz             w0, #0, #0xb4a624
    //     0xb4a60c: ldurb           w16, [x1, #-1]
    //     0xb4a610: ldurb           w17, [x0, #-1]
    //     0xb4a614: and             x16, x17, x16, lsr #2
    //     0xb4a618: tst             x16, HEAP, lsr #32
    //     0xb4a61c: b.eq            #0xb4a624
    //     0xb4a620: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4a624: r16 = ", ascent:"
    //     0xb4a624: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc10] ", ascent:"
    //     0xb4a628: ldr             x16, [x16, #0xc10]
    // 0xb4a62c: StoreField: r2->field_2f = r16
    //     0xb4a62c: stur            w16, [x2, #0x2f]
    // 0xb4a630: LoadField: d1 = r3->field_27
    //     0xb4a630: ldur            d1, [x3, #0x27]
    // 0xb4a634: r0 = inline_Allocate_Double()
    //     0xb4a634: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4a638: add             x0, x0, #0x10
    //     0xb4a63c: cmp             x1, x0
    //     0xb4a640: b.ls            #0xb4a888
    //     0xb4a644: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4a648: sub             x0, x0, #0xf
    //     0xb4a64c: movz            x1, #0xe15c
    //     0xb4a650: movk            x1, #0x3, lsl #16
    //     0xb4a654: stur            x1, [x0, #-1]
    // 0xb4a658: StoreField: r0->field_7 = d1
    //     0xb4a658: stur            d1, [x0, #7]
    // 0xb4a65c: mov             x1, x2
    // 0xb4a660: ArrayStore: r1[9] = r0  ; List_4
    //     0xb4a660: add             x25, x1, #0x33
    //     0xb4a664: str             w0, [x25]
    //     0xb4a668: tbz             w0, #0, #0xb4a684
    //     0xb4a66c: ldurb           w16, [x1, #-1]
    //     0xb4a670: ldurb           w17, [x0, #-1]
    //     0xb4a674: and             x16, x17, x16, lsr #2
    //     0xb4a678: tst             x16, HEAP, lsr #32
    //     0xb4a67c: b.eq            #0xb4a684
    //     0xb4a680: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4a684: r16 = ", descent:"
    //     0xb4a684: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc18] ", descent:"
    //     0xb4a688: ldr             x16, [x16, #0xc18]
    // 0xb4a68c: StoreField: r2->field_37 = r16
    //     0xb4a68c: stur            w16, [x2, #0x37]
    // 0xb4a690: LoadField: d1 = r3->field_2f
    //     0xb4a690: ldur            d1, [x3, #0x2f]
    // 0xb4a694: r0 = inline_Allocate_Double()
    //     0xb4a694: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4a698: add             x0, x0, #0x10
    //     0xb4a69c: cmp             x1, x0
    //     0xb4a6a0: b.ls            #0xb4a8a0
    //     0xb4a6a4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4a6a8: sub             x0, x0, #0xf
    //     0xb4a6ac: movz            x1, #0xe15c
    //     0xb4a6b0: movk            x1, #0x3, lsl #16
    //     0xb4a6b4: stur            x1, [x0, #-1]
    // 0xb4a6b8: StoreField: r0->field_7 = d1
    //     0xb4a6b8: stur            d1, [x0, #7]
    // 0xb4a6bc: mov             x1, x2
    // 0xb4a6c0: ArrayStore: r1[11] = r0  ; List_4
    //     0xb4a6c0: add             x25, x1, #0x3b
    //     0xb4a6c4: str             w0, [x25]
    //     0xb4a6c8: tbz             w0, #0, #0xb4a6e4
    //     0xb4a6cc: ldurb           w16, [x1, #-1]
    //     0xb4a6d0: ldurb           w17, [x0, #-1]
    //     0xb4a6d4: and             x16, x17, x16, lsr #2
    //     0xb4a6d8: tst             x16, HEAP, lsr #32
    //     0xb4a6dc: b.eq            #0xb4a6e4
    //     0xb4a6e0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4a6e4: r16 = ", advanceWidth:"
    //     0xb4a6e4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc20] ", advanceWidth:"
    //     0xb4a6e8: ldr             x16, [x16, #0xc20]
    // 0xb4a6ec: StoreField: r2->field_3f = r16
    //     0xb4a6ec: stur            w16, [x2, #0x3f]
    // 0xb4a6f0: LoadField: d1 = r3->field_37
    //     0xb4a6f0: ldur            d1, [x3, #0x37]
    // 0xb4a6f4: r0 = inline_Allocate_Double()
    //     0xb4a6f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4a6f8: add             x0, x0, #0x10
    //     0xb4a6fc: cmp             x1, x0
    //     0xb4a700: b.ls            #0xb4a8b8
    //     0xb4a704: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4a708: sub             x0, x0, #0xf
    //     0xb4a70c: movz            x1, #0xe15c
    //     0xb4a710: movk            x1, #0x3, lsl #16
    //     0xb4a714: stur            x1, [x0, #-1]
    // 0xb4a718: StoreField: r0->field_7 = d1
    //     0xb4a718: stur            d1, [x0, #7]
    // 0xb4a71c: mov             x1, x2
    // 0xb4a720: ArrayStore: r1[13] = r0  ; List_4
    //     0xb4a720: add             x25, x1, #0x43
    //     0xb4a724: str             w0, [x25]
    //     0xb4a728: tbz             w0, #0, #0xb4a744
    //     0xb4a72c: ldurb           w16, [x1, #-1]
    //     0xb4a730: ldurb           w17, [x0, #-1]
    //     0xb4a734: and             x16, x17, x16, lsr #2
    //     0xb4a738: tst             x16, HEAP, lsr #32
    //     0xb4a73c: b.eq            #0xb4a744
    //     0xb4a740: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4a744: r16 = ", leftBearing:"
    //     0xb4a744: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc28] ", leftBearing:"
    //     0xb4a748: ldr             x16, [x16, #0xc28]
    // 0xb4a74c: StoreField: r2->field_47 = r16
    //     0xb4a74c: stur            w16, [x2, #0x47]
    // 0xb4a750: LoadField: d2 = r3->field_3f
    //     0xb4a750: ldur            d2, [x3, #0x3f]
    // 0xb4a754: r0 = inline_Allocate_Double()
    //     0xb4a754: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4a758: add             x0, x0, #0x10
    //     0xb4a75c: cmp             x1, x0
    //     0xb4a760: b.ls            #0xb4a8d0
    //     0xb4a764: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4a768: sub             x0, x0, #0xf
    //     0xb4a76c: movz            x1, #0xe15c
    //     0xb4a770: movk            x1, #0x3, lsl #16
    //     0xb4a774: stur            x1, [x0, #-1]
    // 0xb4a778: StoreField: r0->field_7 = d2
    //     0xb4a778: stur            d2, [x0, #7]
    // 0xb4a77c: mov             x1, x2
    // 0xb4a780: ArrayStore: r1[15] = r0  ; List_4
    //     0xb4a780: add             x25, x1, #0x4b
    //     0xb4a784: str             w0, [x25]
    //     0xb4a788: tbz             w0, #0, #0xb4a7a4
    //     0xb4a78c: ldurb           w16, [x1, #-1]
    //     0xb4a790: ldurb           w17, [x0, #-1]
    //     0xb4a794: and             x16, x17, x16, lsr #2
    //     0xb4a798: tst             x16, HEAP, lsr #32
    //     0xb4a79c: b.eq            #0xb4a7a4
    //     0xb4a7a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4a7a4: r16 = ", rightBearing:"
    //     0xb4a7a4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc30] ", rightBearing:"
    //     0xb4a7a8: ldr             x16, [x16, #0xc30]
    // 0xb4a7ac: StoreField: r2->field_4f = r16
    //     0xb4a7ac: stur            w16, [x2, #0x4f]
    // 0xb4a7b0: fsub            d2, d1, d0
    // 0xb4a7b4: r0 = inline_Allocate_Double()
    //     0xb4a7b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4a7b8: add             x0, x0, #0x10
    //     0xb4a7bc: cmp             x1, x0
    //     0xb4a7c0: b.ls            #0xb4a8f0
    //     0xb4a7c4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4a7c8: sub             x0, x0, #0xf
    //     0xb4a7cc: movz            x1, #0xe15c
    //     0xb4a7d0: movk            x1, #0x3, lsl #16
    //     0xb4a7d4: stur            x1, [x0, #-1]
    // 0xb4a7d8: StoreField: r0->field_7 = d2
    //     0xb4a7d8: stur            d2, [x0, #7]
    // 0xb4a7dc: mov             x1, x2
    // 0xb4a7e0: ArrayStore: r1[17] = r0  ; List_4
    //     0xb4a7e0: add             x25, x1, #0x53
    //     0xb4a7e4: str             w0, [x25]
    //     0xb4a7e8: tbz             w0, #0, #0xb4a804
    //     0xb4a7ec: ldurb           w16, [x1, #-1]
    //     0xb4a7f0: ldurb           w17, [x0, #-1]
    //     0xb4a7f4: and             x16, x17, x16, lsr #2
    //     0xb4a7f8: tst             x16, HEAP, lsr #32
    //     0xb4a7fc: b.eq            #0xb4a804
    //     0xb4a800: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4a804: r16 = ")"
    //     0xb4a804: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb4a808: StoreField: r2->field_57 = r16
    //     0xb4a808: stur            w16, [x2, #0x57]
    // 0xb4a80c: str             x2, [SP]
    // 0xb4a810: r0 = _interpolate()
    //     0xb4a810: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb4a814: LeaveFrame
    //     0xb4a814: mov             SP, fp
    //     0xb4a818: ldp             fp, lr, [SP], #0x10
    // 0xb4a81c: ret
    //     0xb4a81c: ret             
    // 0xb4a820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a820: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a824: b               #0xb4a490
    // 0xb4a828: SaveReg d0
    //     0xb4a828: str             q0, [SP, #-0x10]!
    // 0xb4a82c: stp             x2, x3, [SP, #-0x10]!
    // 0xb4a830: r0 = AllocateDouble()
    //     0xb4a830: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb4a834: ldp             x2, x3, [SP], #0x10
    // 0xb4a838: RestoreReg d0
    //     0xb4a838: ldr             q0, [SP], #0x10
    // 0xb4a83c: b               #0xb4a4d8
    // 0xb4a840: SaveReg d0
    //     0xb4a840: str             q0, [SP, #-0x10]!
    // 0xb4a844: stp             x2, x3, [SP, #-0x10]!
    // 0xb4a848: r0 = AllocateDouble()
    //     0xb4a848: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb4a84c: ldp             x2, x3, [SP], #0x10
    // 0xb4a850: RestoreReg d0
    //     0xb4a850: ldr             q0, [SP], #0x10
    // 0xb4a854: b               #0xb4a538
    // 0xb4a858: SaveReg d0
    //     0xb4a858: str             q0, [SP, #-0x10]!
    // 0xb4a85c: stp             x2, x3, [SP, #-0x10]!
    // 0xb4a860: r0 = AllocateDouble()
    //     0xb4a860: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb4a864: ldp             x2, x3, [SP], #0x10
    // 0xb4a868: RestoreReg d0
    //     0xb4a868: ldr             q0, [SP], #0x10
    // 0xb4a86c: b               #0xb4a598
    // 0xb4a870: stp             q0, q1, [SP, #-0x20]!
    // 0xb4a874: stp             x2, x3, [SP, #-0x10]!
    // 0xb4a878: r0 = AllocateDouble()
    //     0xb4a878: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb4a87c: ldp             x2, x3, [SP], #0x10
    // 0xb4a880: ldp             q0, q1, [SP], #0x20
    // 0xb4a884: b               #0xb4a5f8
    // 0xb4a888: stp             q0, q1, [SP, #-0x20]!
    // 0xb4a88c: stp             x2, x3, [SP, #-0x10]!
    // 0xb4a890: r0 = AllocateDouble()
    //     0xb4a890: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb4a894: ldp             x2, x3, [SP], #0x10
    // 0xb4a898: ldp             q0, q1, [SP], #0x20
    // 0xb4a89c: b               #0xb4a658
    // 0xb4a8a0: stp             q0, q1, [SP, #-0x20]!
    // 0xb4a8a4: stp             x2, x3, [SP, #-0x10]!
    // 0xb4a8a8: r0 = AllocateDouble()
    //     0xb4a8a8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb4a8ac: ldp             x2, x3, [SP], #0x10
    // 0xb4a8b0: ldp             q0, q1, [SP], #0x20
    // 0xb4a8b4: b               #0xb4a6b8
    // 0xb4a8b8: stp             q0, q1, [SP, #-0x20]!
    // 0xb4a8bc: stp             x2, x3, [SP, #-0x10]!
    // 0xb4a8c0: r0 = AllocateDouble()
    //     0xb4a8c0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb4a8c4: ldp             x2, x3, [SP], #0x10
    // 0xb4a8c8: ldp             q0, q1, [SP], #0x20
    // 0xb4a8cc: b               #0xb4a718
    // 0xb4a8d0: stp             q1, q2, [SP, #-0x20]!
    // 0xb4a8d4: SaveReg d0
    //     0xb4a8d4: str             q0, [SP, #-0x10]!
    // 0xb4a8d8: SaveReg r2
    //     0xb4a8d8: str             x2, [SP, #-8]!
    // 0xb4a8dc: r0 = AllocateDouble()
    //     0xb4a8dc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb4a8e0: RestoreReg r2
    //     0xb4a8e0: ldr             x2, [SP], #8
    // 0xb4a8e4: RestoreReg d0
    //     0xb4a8e4: ldr             q0, [SP], #0x10
    // 0xb4a8e8: ldp             q1, q2, [SP], #0x20
    // 0xb4a8ec: b               #0xb4a778
    // 0xb4a8f0: SaveReg d2
    //     0xb4a8f0: str             q2, [SP, #-0x10]!
    // 0xb4a8f4: SaveReg r2
    //     0xb4a8f4: str             x2, [SP, #-8]!
    // 0xb4a8f8: r0 = AllocateDouble()
    //     0xb4a8f8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb4a8fc: RestoreReg r2
    //     0xb4a8fc: ldr             x2, [SP], #8
    // 0xb4a900: RestoreReg d2
    //     0xb4a900: ldr             q2, [SP], #0x10
    // 0xb4a904: b               #0xb4a7d8
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc735f4, size: 0x354
    // 0xc735f4: EnterFrame
    //     0xc735f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc735f8: mov             fp, SP
    // 0xc735fc: AllocStack(0x40)
    //     0xc735fc: sub             SP, SP, #0x40
    // 0xc73600: SetupParameters(dynamic _ /* d0 => d0, fp-0x40 */, {dynamic ascent = Null /* r3 */, dynamic bottom = Null /* r5 */, dynamic descent = Null /* r6 */, dynamic left = Null /* r7 */, dynamic leftBearing = Null /* r8 */, dynamic right = Null /* r9 */, dynamic top = Null /* r0 */})
    //     0xc73600: stur            d0, [fp, #-0x40]
    //     0xc73604: ldur            w0, [x4, #0x13]
    //     0xc73608: ldur            w2, [x4, #0x1f]
    //     0xc7360c: add             x2, x2, HEAP, lsl #32
    //     0xc73610: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d720] "ascent"
    //     0xc73614: ldr             x16, [x16, #0x720]
    //     0xc73618: cmp             w2, w16
    //     0xc7361c: b.ne            #0xc73640
    //     0xc73620: ldur            w2, [x4, #0x23]
    //     0xc73624: add             x2, x2, HEAP, lsl #32
    //     0xc73628: sub             w3, w0, w2
    //     0xc7362c: add             x2, fp, w3, sxtw #2
    //     0xc73630: ldr             x2, [x2, #8]
    //     0xc73634: mov             x3, x2
    //     0xc73638: movz            x2, #0x1
    //     0xc7363c: b               #0xc73648
    //     0xc73640: mov             x3, NULL
    //     0xc73644: movz            x2, #0
    //     0xc73648: lsl             x5, x2, #1
    //     0xc7364c: lsl             w6, w5, #1
    //     0xc73650: add             w7, w6, #8
    //     0xc73654: add             x16, x4, w7, sxtw #1
    //     0xc73658: ldur            w8, [x16, #0xf]
    //     0xc7365c: add             x8, x8, HEAP, lsl #32
    //     0xc73660: ldr             x16, [PP, #0x50d8]  ; [pp+0x50d8] "bottom"
    //     0xc73664: cmp             w8, w16
    //     0xc73668: b.ne            #0xc7369c
    //     0xc7366c: add             w2, w6, #0xa
    //     0xc73670: add             x16, x4, w2, sxtw #1
    //     0xc73674: ldur            w6, [x16, #0xf]
    //     0xc73678: add             x6, x6, HEAP, lsl #32
    //     0xc7367c: sub             w2, w0, w6
    //     0xc73680: add             x6, fp, w2, sxtw #2
    //     0xc73684: ldr             x6, [x6, #8]
    //     0xc73688: add             w2, w5, #2
    //     0xc7368c: sbfx            x5, x2, #1, #0x1f
    //     0xc73690: mov             x2, x5
    //     0xc73694: mov             x5, x6
    //     0xc73698: b               #0xc736a0
    //     0xc7369c: mov             x5, NULL
    //     0xc736a0: lsl             x6, x2, #1
    //     0xc736a4: lsl             w7, w6, #1
    //     0xc736a8: add             w8, w7, #8
    //     0xc736ac: add             x16, x4, w8, sxtw #1
    //     0xc736b0: ldur            w9, [x16, #0xf]
    //     0xc736b4: add             x9, x9, HEAP, lsl #32
    //     0xc736b8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d728] "descent"
    //     0xc736bc: ldr             x16, [x16, #0x728]
    //     0xc736c0: cmp             w9, w16
    //     0xc736c4: b.ne            #0xc736f8
    //     0xc736c8: add             w2, w7, #0xa
    //     0xc736cc: add             x16, x4, w2, sxtw #1
    //     0xc736d0: ldur            w7, [x16, #0xf]
    //     0xc736d4: add             x7, x7, HEAP, lsl #32
    //     0xc736d8: sub             w2, w0, w7
    //     0xc736dc: add             x7, fp, w2, sxtw #2
    //     0xc736e0: ldr             x7, [x7, #8]
    //     0xc736e4: add             w2, w6, #2
    //     0xc736e8: sbfx            x6, x2, #1, #0x1f
    //     0xc736ec: mov             x2, x6
    //     0xc736f0: mov             x6, x7
    //     0xc736f4: b               #0xc736fc
    //     0xc736f8: mov             x6, NULL
    //     0xc736fc: lsl             x7, x2, #1
    //     0xc73700: lsl             w8, w7, #1
    //     0xc73704: add             w9, w8, #8
    //     0xc73708: add             x16, x4, w9, sxtw #1
    //     0xc7370c: ldur            w10, [x16, #0xf]
    //     0xc73710: add             x10, x10, HEAP, lsl #32
    //     0xc73714: ldr             x16, [PP, #0x50e0]  ; [pp+0x50e0] "left"
    //     0xc73718: cmp             w10, w16
    //     0xc7371c: b.ne            #0xc73750
    //     0xc73720: add             w2, w8, #0xa
    //     0xc73724: add             x16, x4, w2, sxtw #1
    //     0xc73728: ldur            w8, [x16, #0xf]
    //     0xc7372c: add             x8, x8, HEAP, lsl #32
    //     0xc73730: sub             w2, w0, w8
    //     0xc73734: add             x8, fp, w2, sxtw #2
    //     0xc73738: ldr             x8, [x8, #8]
    //     0xc7373c: add             w2, w7, #2
    //     0xc73740: sbfx            x7, x2, #1, #0x1f
    //     0xc73744: mov             x2, x7
    //     0xc73748: mov             x7, x8
    //     0xc7374c: b               #0xc73754
    //     0xc73750: mov             x7, NULL
    //     0xc73754: lsl             x8, x2, #1
    //     0xc73758: lsl             w9, w8, #1
    //     0xc7375c: add             w10, w9, #8
    //     0xc73760: add             x16, x4, w10, sxtw #1
    //     0xc73764: ldur            w11, [x16, #0xf]
    //     0xc73768: add             x11, x11, HEAP, lsl #32
    //     0xc7376c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d730] "leftBearing"
    //     0xc73770: ldr             x16, [x16, #0x730]
    //     0xc73774: cmp             w11, w16
    //     0xc73778: b.ne            #0xc737ac
    //     0xc7377c: add             w2, w9, #0xa
    //     0xc73780: add             x16, x4, w2, sxtw #1
    //     0xc73784: ldur            w9, [x16, #0xf]
    //     0xc73788: add             x9, x9, HEAP, lsl #32
    //     0xc7378c: sub             w2, w0, w9
    //     0xc73790: add             x9, fp, w2, sxtw #2
    //     0xc73794: ldr             x9, [x9, #8]
    //     0xc73798: add             w2, w8, #2
    //     0xc7379c: sbfx            x8, x2, #1, #0x1f
    //     0xc737a0: mov             x2, x8
    //     0xc737a4: mov             x8, x9
    //     0xc737a8: b               #0xc737b0
    //     0xc737ac: mov             x8, NULL
    //     0xc737b0: lsl             x9, x2, #1
    //     0xc737b4: lsl             w10, w9, #1
    //     0xc737b8: add             w11, w10, #8
    //     0xc737bc: add             x16, x4, w11, sxtw #1
    //     0xc737c0: ldur            w12, [x16, #0xf]
    //     0xc737c4: add             x12, x12, HEAP, lsl #32
    //     0xc737c8: ldr             x16, [PP, #0x50e8]  ; [pp+0x50e8] "right"
    //     0xc737cc: cmp             w12, w16
    //     0xc737d0: b.ne            #0xc73804
    //     0xc737d4: add             w2, w10, #0xa
    //     0xc737d8: add             x16, x4, w2, sxtw #1
    //     0xc737dc: ldur            w10, [x16, #0xf]
    //     0xc737e0: add             x10, x10, HEAP, lsl #32
    //     0xc737e4: sub             w2, w0, w10
    //     0xc737e8: add             x10, fp, w2, sxtw #2
    //     0xc737ec: ldr             x10, [x10, #8]
    //     0xc737f0: add             w2, w9, #2
    //     0xc737f4: sbfx            x9, x2, #1, #0x1f
    //     0xc737f8: mov             x2, x9
    //     0xc737fc: mov             x9, x10
    //     0xc73800: b               #0xc73808
    //     0xc73804: mov             x9, NULL
    //     0xc73808: lsl             x10, x2, #1
    //     0xc7380c: lsl             w2, w10, #1
    //     0xc73810: add             w10, w2, #8
    //     0xc73814: add             x16, x4, w10, sxtw #1
    //     0xc73818: ldur            w11, [x16, #0xf]
    //     0xc7381c: add             x11, x11, HEAP, lsl #32
    //     0xc73820: ldr             x16, [PP, #0x50f0]  ; [pp+0x50f0] "top"
    //     0xc73824: cmp             w11, w16
    //     0xc73828: b.ne            #0xc7384c
    //     0xc7382c: add             w10, w2, #0xa
    //     0xc73830: add             x16, x4, w10, sxtw #1
    //     0xc73834: ldur            w2, [x16, #0xf]
    //     0xc73838: add             x2, x2, HEAP, lsl #32
    //     0xc7383c: sub             w4, w0, w2
    //     0xc73840: add             x0, fp, w4, sxtw #2
    //     0xc73844: ldr             x0, [x0, #8]
    //     0xc73848: b               #0xc73850
    //     0xc7384c: mov             x0, NULL
    // 0xc73850: cmp             w7, NULL
    // 0xc73854: b.ne            #0xc73860
    // 0xc73858: LoadField: d1 = r1->field_7
    //     0xc73858: ldur            d1, [x1, #7]
    // 0xc7385c: b               #0xc73864
    // 0xc73860: LoadField: d1 = r7->field_7
    //     0xc73860: ldur            d1, [x7, #7]
    // 0xc73864: stur            d1, [fp, #-0x38]
    // 0xc73868: cmp             w0, NULL
    // 0xc7386c: b.ne            #0xc73878
    // 0xc73870: LoadField: d2 = r1->field_f
    //     0xc73870: ldur            d2, [x1, #0xf]
    // 0xc73874: b               #0xc7387c
    // 0xc73878: LoadField: d2 = r0->field_7
    //     0xc73878: ldur            d2, [x0, #7]
    // 0xc7387c: stur            d2, [fp, #-0x30]
    // 0xc73880: cmp             w9, NULL
    // 0xc73884: b.ne            #0xc73890
    // 0xc73888: LoadField: d3 = r1->field_1f
    //     0xc73888: ldur            d3, [x1, #0x1f]
    // 0xc7388c: b               #0xc73894
    // 0xc73890: LoadField: d3 = r9->field_7
    //     0xc73890: ldur            d3, [x9, #7]
    // 0xc73894: stur            d3, [fp, #-0x28]
    // 0xc73898: cmp             w5, NULL
    // 0xc7389c: b.ne            #0xc738a8
    // 0xc738a0: ArrayLoad: d4 = r1[0]  ; List_8
    //     0xc738a0: ldur            d4, [x1, #0x17]
    // 0xc738a4: b               #0xc738ac
    // 0xc738a8: LoadField: d4 = r5->field_7
    //     0xc738a8: ldur            d4, [x5, #7]
    // 0xc738ac: stur            d4, [fp, #-0x20]
    // 0xc738b0: cmp             w3, NULL
    // 0xc738b4: b.ne            #0xc738c0
    // 0xc738b8: LoadField: d5 = r1->field_27
    //     0xc738b8: ldur            d5, [x1, #0x27]
    // 0xc738bc: b               #0xc738c4
    // 0xc738c0: LoadField: d5 = r3->field_7
    //     0xc738c0: ldur            d5, [x3, #7]
    // 0xc738c4: stur            d5, [fp, #-0x18]
    // 0xc738c8: cmp             w6, NULL
    // 0xc738cc: b.ne            #0xc738d8
    // 0xc738d0: LoadField: d6 = r1->field_2f
    //     0xc738d0: ldur            d6, [x1, #0x2f]
    // 0xc738d4: b               #0xc738dc
    // 0xc738d8: LoadField: d6 = r6->field_7
    //     0xc738d8: ldur            d6, [x6, #7]
    // 0xc738dc: stur            d6, [fp, #-0x10]
    // 0xc738e0: cmp             w8, NULL
    // 0xc738e4: b.ne            #0xc738f0
    // 0xc738e8: LoadField: d7 = r1->field_3f
    //     0xc738e8: ldur            d7, [x1, #0x3f]
    // 0xc738ec: b               #0xc738f4
    // 0xc738f0: LoadField: d7 = r8->field_7
    //     0xc738f0: ldur            d7, [x8, #7]
    // 0xc738f4: stur            d7, [fp, #-8]
    // 0xc738f8: r0 = PdfFontMetrics()
    //     0xc738f8: bl              #0xb4db04  ; AllocatePdfFontMetricsStub -> PdfFontMetrics (size=0x48)
    // 0xc738fc: ldur            d0, [fp, #-0x38]
    // 0xc73900: StoreField: r0->field_7 = d0
    //     0xc73900: stur            d0, [x0, #7]
    // 0xc73904: ldur            d0, [fp, #-0x30]
    // 0xc73908: StoreField: r0->field_f = d0
    //     0xc73908: stur            d0, [x0, #0xf]
    // 0xc7390c: ldur            d0, [fp, #-0x28]
    // 0xc73910: StoreField: r0->field_1f = d0
    //     0xc73910: stur            d0, [x0, #0x1f]
    // 0xc73914: ldur            d0, [fp, #-0x20]
    // 0xc73918: ArrayStore: r0[0] = d0  ; List_8
    //     0xc73918: stur            d0, [x0, #0x17]
    // 0xc7391c: ldur            d0, [fp, #-0x18]
    // 0xc73920: StoreField: r0->field_27 = d0
    //     0xc73920: stur            d0, [x0, #0x27]
    // 0xc73924: ldur            d0, [fp, #-0x10]
    // 0xc73928: StoreField: r0->field_2f = d0
    //     0xc73928: stur            d0, [x0, #0x2f]
    // 0xc7392c: ldur            d0, [fp, #-0x40]
    // 0xc73930: StoreField: r0->field_37 = d0
    //     0xc73930: stur            d0, [x0, #0x37]
    // 0xc73934: ldur            d0, [fp, #-8]
    // 0xc73938: StoreField: r0->field_3f = d0
    //     0xc73938: stur            d0, [x0, #0x3f]
    // 0xc7393c: LeaveFrame
    //     0xc7393c: mov             SP, fp
    //     0xc73940: ldp             fp, lr, [SP], #0x10
    // 0xc73944: ret
    //     0xc73944: ret             
  }
  factory _ PdfFontMetrics.append(/* No info */) {
    // ** addr: 0xcfecc4, size: 0x6a8
    // 0xcfecc4: EnterFrame
    //     0xcfecc4: stp             fp, lr, [SP, #-0x10]!
    //     0xcfecc8: mov             fp, SP
    // 0xcfeccc: AllocStack(0x78)
    //     0xcfeccc: sub             SP, SP, #0x78
    // 0xcfecd0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0xcfecd0: stur            x2, [fp, #-8]
    //     0xcfecd4: stur            d0, [fp, #-0x50]
    // 0xcfecd8: CheckStackOverflow
    //     0xcfecd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfecdc: cmp             SP, x16
    //     0xcfece0: b.ls            #0xcff190
    // 0xcfece4: r0 = LoadClassIdInstr(r2)
    //     0xcfece4: ldur            x0, [x2, #-1]
    //     0xcfece8: ubfx            x0, x0, #0xc, #0x14
    // 0xcfecec: mov             x1, x2
    // 0xcfecf0: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0xcfecf0: movz            x17, #0xd0ad
    //     0xcfecf4: add             lr, x0, x17
    //     0xcfecf8: ldr             lr, [x21, lr, lsl #3]
    //     0xcfecfc: blr             lr
    // 0xcfed00: tbnz            w0, #4, #0xcfed18
    // 0xcfed04: r0 = Instance_PdfFontMetrics
    //     0xcfed04: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d6e8] Obj!PdfFontMetrics@db4fe1
    //     0xcfed08: ldr             x0, [x0, #0x6e8]
    // 0xcfed0c: LeaveFrame
    //     0xcfed0c: mov             SP, fp
    //     0xcfed10: ldp             fp, lr, [SP], #0x10
    // 0xcfed14: ret
    //     0xcfed14: ret             
    // 0xcfed18: ldur            x1, [fp, #-8]
    // 0xcfed1c: r0 = LoadClassIdInstr(r1)
    //     0xcfed1c: ldur            x0, [x1, #-1]
    //     0xcfed20: ubfx            x0, x0, #0xc, #0x14
    // 0xcfed24: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xcfed24: movz            x17, #0xbdc1
    //     0xcfed28: add             lr, x0, x17
    //     0xcfed2c: ldr             lr, [x21, lr, lsl #3]
    //     0xcfed30: blr             lr
    // 0xcfed34: mov             x2, x0
    // 0xcfed38: stur            x2, [fp, #-0x48]
    // 0xcfed3c: r10 = Null
    //     0xcfed3c: mov             x10, NULL
    // 0xcfed40: r9 = Null
    //     0xcfed40: mov             x9, NULL
    // 0xcfed44: d0 = 0.000000
    //     0xcfed44: eor             v0.16b, v0.16b, v0.16b
    // 0xcfed48: r8 = Null
    //     0xcfed48: mov             x8, NULL
    // 0xcfed4c: r7 = Null
    //     0xcfed4c: mov             x7, NULL
    // 0xcfed50: r6 = Null
    //     0xcfed50: mov             x6, NULL
    // 0xcfed54: r5 = Sentinel
    //     0xcfed54: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcfed58: r4 = Null
    //     0xcfed58: mov             x4, NULL
    // 0xcfed5c: r3 = Sentinel
    //     0xcfed5c: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcfed60: stur            x10, [fp, #-8]
    // 0xcfed64: stur            x9, [fp, #-0x10]
    // 0xcfed68: stur            x8, [fp, #-0x18]
    // 0xcfed6c: stur            x7, [fp, #-0x20]
    // 0xcfed70: stur            x6, [fp, #-0x28]
    // 0xcfed74: stur            x5, [fp, #-0x30]
    // 0xcfed78: stur            x4, [fp, #-0x38]
    // 0xcfed7c: stur            x3, [fp, #-0x40]
    // 0xcfed80: stur            d0, [fp, #-0x58]
    // 0xcfed84: CheckStackOverflow
    //     0xcfed84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfed88: cmp             SP, x16
    //     0xcfed8c: b.ls            #0xcff198
    // 0xcfed90: r0 = LoadClassIdInstr(r2)
    //     0xcfed90: ldur            x0, [x2, #-1]
    //     0xcfed94: ubfx            x0, x0, #0xc, #0x14
    // 0xcfed98: mov             x1, x2
    // 0xcfed9c: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xcfed9c: movz            x17, #0x3af7
    //     0xcfeda0: movk            x17, #0x1, lsl #16
    //     0xcfeda4: add             lr, x0, x17
    //     0xcfeda8: ldr             lr, [x21, lr, lsl #3]
    //     0xcfedac: blr             lr
    // 0xcfedb0: tbnz            w0, #4, #0xcff01c
    // 0xcfedb4: ldur            x2, [fp, #-0x48]
    // 0xcfedb8: ldur            x3, [fp, #-0x38]
    // 0xcfedbc: r0 = LoadClassIdInstr(r2)
    //     0xcfedbc: ldur            x0, [x2, #-1]
    //     0xcfedc0: ubfx            x0, x0, #0xc, #0x14
    // 0xcfedc4: mov             x1, x2
    // 0xcfedc8: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xcfedc8: movz            x17, #0x3e51
    //     0xcfedcc: movk            x17, #0x1, lsl #16
    //     0xcfedd0: add             lr, x0, x17
    //     0xcfedd4: ldr             lr, [x21, lr, lsl #3]
    //     0xcfedd8: blr             lr
    // 0xcfeddc: mov             x1, x0
    // 0xcfede0: ldur            x0, [fp, #-0x38]
    // 0xcfede4: cmp             w0, NULL
    // 0xcfede8: b.ne            #0xcfedf8
    // 0xcfedec: LoadField: d1 = r1->field_3f
    //     0xcfedec: ldur            d1, [x1, #0x3f]
    // 0xcfedf0: mov             v0.16b, v1.16b
    // 0xcfedf4: b               #0xcfee00
    // 0xcfedf8: LoadField: d1 = r0->field_7
    //     0xcfedf8: ldur            d1, [x0, #7]
    // 0xcfedfc: mov             v0.16b, v1.16b
    // 0xcfee00: ldur            x2, [fp, #-8]
    // 0xcfee04: cmp             w2, NULL
    // 0xcfee08: b.ne            #0xcfee18
    // 0xcfee0c: LoadField: d1 = r1->field_7
    //     0xcfee0c: ldur            d1, [x1, #7]
    // 0xcfee10: mov             v2.16b, v1.16b
    // 0xcfee14: b               #0xcfee20
    // 0xcfee18: LoadField: d1 = r2->field_7
    //     0xcfee18: ldur            d1, [x2, #7]
    // 0xcfee1c: mov             v2.16b, v1.16b
    // 0xcfee20: d1 = 0.000000
    //     0xcfee20: eor             v1.16b, v1.16b, v1.16b
    // 0xcfee24: LoadField: d3 = r1->field_37
    //     0xcfee24: ldur            d3, [x1, #0x37]
    // 0xcfee28: fcmp            d3, d1
    // 0xcfee2c: b.le            #0xcfee38
    // 0xcfee30: ldur            d5, [fp, #-0x50]
    // 0xcfee34: b               #0xcfee3c
    // 0xcfee38: d5 = 0.000000
    //     0xcfee38: eor             v5.16b, v5.16b, v5.16b
    // 0xcfee3c: ldur            x3, [fp, #-0x10]
    // 0xcfee40: ldur            d4, [fp, #-0x58]
    // 0xcfee44: fadd            d6, d3, d5
    // 0xcfee48: fadd            d7, d4, d6
    // 0xcfee4c: LoadField: d4 = r1->field_1f
    //     0xcfee4c: ldur            d4, [x1, #0x1f]
    // 0xcfee50: fsub            d6, d3, d4
    // 0xcfee54: cmp             w3, NULL
    // 0xcfee58: b.ne            #0xcfee64
    // 0xcfee5c: LoadField: d3 = r1->field_f
    //     0xcfee5c: ldur            d3, [x1, #0xf]
    // 0xcfee60: b               #0xcfee68
    // 0xcfee64: LoadField: d3 = r3->field_7
    //     0xcfee64: ldur            d3, [x3, #7]
    // 0xcfee68: ldur            x4, [fp, #-0x18]
    // 0xcfee6c: LoadField: d4 = r1->field_f
    //     0xcfee6c: ldur            d4, [x1, #0xf]
    // 0xcfee70: fmin            v8.2d, v3.2d, v4.2d
    // 0xcfee74: cmp             w4, NULL
    // 0xcfee78: b.ne            #0xcfee84
    // 0xcfee7c: ArrayLoad: d3 = r1[0]  ; List_8
    //     0xcfee7c: ldur            d3, [x1, #0x17]
    // 0xcfee80: b               #0xcfee88
    // 0xcfee84: LoadField: d3 = r4->field_7
    //     0xcfee84: ldur            d3, [x4, #7]
    // 0xcfee88: ldur            x5, [fp, #-0x28]
    // 0xcfee8c: ArrayLoad: d4 = r1[0]  ; List_8
    //     0xcfee8c: ldur            d4, [x1, #0x17]
    // 0xcfee90: fmax            v9.2d, v3.2d, v4.2d
    // 0xcfee94: cmp             w5, NULL
    // 0xcfee98: b.ne            #0xcfeea4
    // 0xcfee9c: LoadField: d3 = r1->field_2f
    //     0xcfee9c: ldur            d3, [x1, #0x2f]
    // 0xcfeea0: b               #0xcfeea8
    // 0xcfeea4: LoadField: d3 = r5->field_7
    //     0xcfeea4: ldur            d3, [x5, #7]
    // 0xcfeea8: ldur            x6, [fp, #-0x20]
    // 0xcfeeac: LoadField: d4 = r1->field_2f
    //     0xcfeeac: ldur            d4, [x1, #0x2f]
    // 0xcfeeb0: fmin            v10.2d, v3.2d, v4.2d
    // 0xcfeeb4: cmp             w6, NULL
    // 0xcfeeb8: b.ne            #0xcfeec4
    // 0xcfeebc: LoadField: d3 = r1->field_27
    //     0xcfeebc: ldur            d3, [x1, #0x27]
    // 0xcfeec0: b               #0xcfeec8
    // 0xcfeec4: LoadField: d3 = r6->field_7
    //     0xcfeec4: ldur            d3, [x6, #7]
    // 0xcfeec8: LoadField: d4 = r1->field_27
    //     0xcfeec8: ldur            d4, [x1, #0x27]
    // 0xcfeecc: fmax            v11.2d, v3.2d, v4.2d
    // 0xcfeed0: r4 = inline_Allocate_Double()
    //     0xcfeed0: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xcfeed4: add             x4, x4, #0x10
    //     0xcfeed8: cmp             x0, x4
    //     0xcfeedc: b.ls            #0xcff1a0
    //     0xcfeee0: str             x4, [THR, #0x50]  ; THR::top
    //     0xcfeee4: sub             x4, x4, #0xf
    //     0xcfeee8: movz            x0, #0xe15c
    //     0xcfeeec: movk            x0, #0x3, lsl #16
    //     0xcfeef0: stur            x0, [x4, #-1]
    // 0xcfeef4: StoreField: r4->field_7 = d0
    //     0xcfeef4: stur            d0, [x4, #7]
    // 0xcfeef8: r10 = inline_Allocate_Double()
    //     0xcfeef8: ldp             x10, x0, [THR, #0x50]  ; THR::top
    //     0xcfeefc: add             x10, x10, #0x10
    //     0xcfef00: cmp             x0, x10
    //     0xcfef04: b.ls            #0xcff1d4
    //     0xcfef08: str             x10, [THR, #0x50]  ; THR::top
    //     0xcfef0c: sub             x10, x10, #0xf
    //     0xcfef10: movz            x0, #0xe15c
    //     0xcfef14: movk            x0, #0x3, lsl #16
    //     0xcfef18: stur            x0, [x10, #-1]
    // 0xcfef1c: StoreField: r10->field_7 = d2
    //     0xcfef1c: stur            d2, [x10, #7]
    // 0xcfef20: r3 = inline_Allocate_Double()
    //     0xcfef20: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xcfef24: add             x3, x3, #0x10
    //     0xcfef28: cmp             x0, x3
    //     0xcfef2c: b.ls            #0xcff210
    //     0xcfef30: str             x3, [THR, #0x50]  ; THR::top
    //     0xcfef34: sub             x3, x3, #0xf
    //     0xcfef38: movz            x0, #0xe15c
    //     0xcfef3c: movk            x0, #0x3, lsl #16
    //     0xcfef40: stur            x0, [x3, #-1]
    // 0xcfef44: StoreField: r3->field_7 = d5
    //     0xcfef44: stur            d5, [x3, #7]
    // 0xcfef48: r5 = inline_Allocate_Double()
    //     0xcfef48: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0xcfef4c: add             x5, x5, #0x10
    //     0xcfef50: cmp             x0, x5
    //     0xcfef54: b.ls            #0xcff244
    //     0xcfef58: str             x5, [THR, #0x50]  ; THR::top
    //     0xcfef5c: sub             x5, x5, #0xf
    //     0xcfef60: movz            x0, #0xe15c
    //     0xcfef64: movk            x0, #0x3, lsl #16
    //     0xcfef68: stur            x0, [x5, #-1]
    // 0xcfef6c: StoreField: r5->field_7 = d6
    //     0xcfef6c: stur            d6, [x5, #7]
    // 0xcfef70: r9 = inline_Allocate_Double()
    //     0xcfef70: ldp             x9, x0, [THR, #0x50]  ; THR::top
    //     0xcfef74: add             x9, x9, #0x10
    //     0xcfef78: cmp             x0, x9
    //     0xcfef7c: b.ls            #0xcff280
    //     0xcfef80: str             x9, [THR, #0x50]  ; THR::top
    //     0xcfef84: sub             x9, x9, #0xf
    //     0xcfef88: movz            x0, #0xe15c
    //     0xcfef8c: movk            x0, #0x3, lsl #16
    //     0xcfef90: stur            x0, [x9, #-1]
    // 0xcfef94: StoreField: r9->field_7 = d8
    //     0xcfef94: stur            d8, [x9, #7]
    // 0xcfef98: r8 = inline_Allocate_Double()
    //     0xcfef98: ldp             x8, x0, [THR, #0x50]  ; THR::top
    //     0xcfef9c: add             x8, x8, #0x10
    //     0xcfefa0: cmp             x0, x8
    //     0xcfefa4: b.ls            #0xcff2b4
    //     0xcfefa8: str             x8, [THR, #0x50]  ; THR::top
    //     0xcfefac: sub             x8, x8, #0xf
    //     0xcfefb0: movz            x0, #0xe15c
    //     0xcfefb4: movk            x0, #0x3, lsl #16
    //     0xcfefb8: stur            x0, [x8, #-1]
    // 0xcfefbc: StoreField: r8->field_7 = d9
    //     0xcfefbc: stur            d9, [x8, #7]
    // 0xcfefc0: r6 = inline_Allocate_Double()
    //     0xcfefc0: ldp             x6, x0, [THR, #0x50]  ; THR::top
    //     0xcfefc4: add             x6, x6, #0x10
    //     0xcfefc8: cmp             x0, x6
    //     0xcfefcc: b.ls            #0xcff2f0
    //     0xcfefd0: str             x6, [THR, #0x50]  ; THR::top
    //     0xcfefd4: sub             x6, x6, #0xf
    //     0xcfefd8: movz            x0, #0xe15c
    //     0xcfefdc: movk            x0, #0x3, lsl #16
    //     0xcfefe0: stur            x0, [x6, #-1]
    // 0xcfefe4: StoreField: r6->field_7 = d10
    //     0xcfefe4: stur            d10, [x6, #7]
    // 0xcfefe8: r7 = inline_Allocate_Double()
    //     0xcfefe8: ldp             x7, x0, [THR, #0x50]  ; THR::top
    //     0xcfefec: add             x7, x7, #0x10
    //     0xcfeff0: cmp             x0, x7
    //     0xcfeff4: b.ls            #0xcff324
    //     0xcfeff8: str             x7, [THR, #0x50]  ; THR::top
    //     0xcfeffc: sub             x7, x7, #0xf
    //     0xcff000: movz            x0, #0xe15c
    //     0xcff004: movk            x0, #0x3, lsl #16
    //     0xcff008: stur            x0, [x7, #-1]
    // 0xcff00c: StoreField: r7->field_7 = d11
    //     0xcff00c: stur            d11, [x7, #7]
    // 0xcff010: mov             v0.16b, v7.16b
    // 0xcff014: ldur            x2, [fp, #-0x48]
    // 0xcff018: b               #0xcfed60
    // 0xcff01c: ldur            x2, [fp, #-8]
    // 0xcff020: ldur            x3, [fp, #-0x10]
    // 0xcff024: ldur            d4, [fp, #-0x58]
    // 0xcff028: ldur            x4, [fp, #-0x18]
    // 0xcff02c: ldur            x6, [fp, #-0x20]
    // 0xcff030: ldur            x5, [fp, #-0x28]
    // 0xcff034: ldur            x1, [fp, #-0x30]
    // 0xcff038: ldur            x0, [fp, #-0x38]
    // 0xcff03c: cmp             w2, NULL
    // 0xcff040: b.eq            #0xcff360
    // 0xcff044: cmp             w3, NULL
    // 0xcff048: b.eq            #0xcff364
    // 0xcff04c: r16 = Sentinel
    //     0xcff04c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcff050: cmp             w1, w16
    // 0xcff054: b.ne            #0xcff068
    // 0xcff058: r16 = "lastBearing"
    //     0xcff058: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da30] "lastBearing"
    //     0xcff05c: ldr             x16, [x16, #0xa30]
    // 0xcff060: str             x16, [SP]
    // 0xcff064: r0 = _throwLocalNotInitialized()
    //     0xcff064: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xcff068: ldur            d0, [fp, #-0x58]
    // 0xcff06c: ldur            x0, [fp, #-0x30]
    // 0xcff070: ldur            x1, [fp, #-0x40]
    // 0xcff074: LoadField: d1 = r0->field_7
    //     0xcff074: ldur            d1, [x0, #7]
    // 0xcff078: fsub            d2, d0, d1
    // 0xcff07c: stur            d2, [fp, #-0x50]
    // 0xcff080: r16 = Sentinel
    //     0xcff080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcff084: cmp             w1, w16
    // 0xcff088: b.ne            #0xcff09c
    // 0xcff08c: r16 = "spacing"
    //     0xcff08c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18928] "spacing"
    //     0xcff090: ldr             x16, [x16, #0x928]
    // 0xcff094: str             x16, [SP]
    // 0xcff098: r0 = _throwLocalNotInitialized()
    //     0xcff098: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xcff09c: ldur            x1, [fp, #-0x18]
    // 0xcff0a0: ldur            x0, [fp, #-0x40]
    // 0xcff0a4: ldur            d0, [fp, #-0x50]
    // 0xcff0a8: LoadField: d1 = r0->field_7
    //     0xcff0a8: ldur            d1, [x0, #7]
    // 0xcff0ac: stur            d1, [fp, #-0x68]
    // 0xcff0b0: fsub            d2, d0, d1
    // 0xcff0b4: stur            d2, [fp, #-0x60]
    // 0xcff0b8: cmp             w1, NULL
    // 0xcff0bc: b.eq            #0xcff368
    // 0xcff0c0: r16 = Sentinel
    //     0xcff0c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcff0c4: cmp             w0, w16
    // 0xcff0c8: b.ne            #0xcff0dc
    // 0xcff0cc: r16 = "spacing"
    //     0xcff0cc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18928] "spacing"
    //     0xcff0d0: ldr             x16, [x16, #0x928]
    // 0xcff0d4: str             x16, [SP]
    // 0xcff0d8: r0 = _throwLocalNotInitialized()
    //     0xcff0d8: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xcff0dc: ldur            x1, [fp, #-8]
    // 0xcff0e0: ldur            x2, [fp, #-0x10]
    // 0xcff0e4: ldur            d2, [fp, #-0x58]
    // 0xcff0e8: ldur            x0, [fp, #-0x18]
    // 0xcff0ec: ldur            x3, [fp, #-0x20]
    // 0xcff0f0: ldur            d1, [fp, #-0x60]
    // 0xcff0f4: ldur            d0, [fp, #-0x68]
    // 0xcff0f8: fsub            d3, d2, d0
    // 0xcff0fc: stur            d3, [fp, #-0x70]
    // 0xcff100: LoadField: d0 = r1->field_7
    //     0xcff100: ldur            d0, [x1, #7]
    // 0xcff104: stur            d0, [fp, #-0x50]
    // 0xcff108: r0 = PdfFontMetrics()
    //     0xcff108: bl              #0xb4db04  ; AllocatePdfFontMetricsStub -> PdfFontMetrics (size=0x48)
    // 0xcff10c: ldur            d0, [fp, #-0x50]
    // 0xcff110: StoreField: r0->field_7 = d0
    //     0xcff110: stur            d0, [x0, #7]
    // 0xcff114: ldur            x1, [fp, #-0x10]
    // 0xcff118: LoadField: d1 = r1->field_7
    //     0xcff118: ldur            d1, [x1, #7]
    // 0xcff11c: StoreField: r0->field_f = d1
    //     0xcff11c: stur            d1, [x0, #0xf]
    // 0xcff120: ldur            d2, [fp, #-0x60]
    // 0xcff124: StoreField: r0->field_1f = d2
    //     0xcff124: stur            d2, [x0, #0x1f]
    // 0xcff128: ldur            x1, [fp, #-0x18]
    // 0xcff12c: LoadField: d2 = r1->field_7
    //     0xcff12c: ldur            d2, [x1, #7]
    // 0xcff130: ArrayStore: r0[0] = d2  ; List_8
    //     0xcff130: stur            d2, [x0, #0x17]
    // 0xcff134: ldur            x1, [fp, #-0x20]
    // 0xcff138: cmp             w1, NULL
    // 0xcff13c: b.eq            #0xcff144
    // 0xcff140: LoadField: d2 = r1->field_7
    //     0xcff140: ldur            d2, [x1, #7]
    // 0xcff144: ldur            x1, [fp, #-0x28]
    // 0xcff148: StoreField: r0->field_27 = d2
    //     0xcff148: stur            d2, [x0, #0x27]
    // 0xcff14c: cmp             w1, NULL
    // 0xcff150: b.ne            #0xcff15c
    // 0xcff154: mov             v2.16b, v1.16b
    // 0xcff158: b               #0xcff164
    // 0xcff15c: LoadField: d1 = r1->field_7
    //     0xcff15c: ldur            d1, [x1, #7]
    // 0xcff160: mov             v2.16b, v1.16b
    // 0xcff164: ldur            x1, [fp, #-0x38]
    // 0xcff168: ldur            d1, [fp, #-0x70]
    // 0xcff16c: StoreField: r0->field_2f = d2
    //     0xcff16c: stur            d2, [x0, #0x2f]
    // 0xcff170: StoreField: r0->field_37 = d1
    //     0xcff170: stur            d1, [x0, #0x37]
    // 0xcff174: cmp             w1, NULL
    // 0xcff178: b.eq            #0xcff180
    // 0xcff17c: LoadField: d0 = r1->field_7
    //     0xcff17c: ldur            d0, [x1, #7]
    // 0xcff180: StoreField: r0->field_3f = d0
    //     0xcff180: stur            d0, [x0, #0x3f]
    // 0xcff184: LeaveFrame
    //     0xcff184: mov             SP, fp
    //     0xcff188: ldp             fp, lr, [SP], #0x10
    // 0xcff18c: ret
    //     0xcff18c: ret             
    // 0xcff190: r0 = StackOverflowSharedWithFPURegs()
    //     0xcff190: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xcff194: b               #0xcfece4
    // 0xcff198: r0 = StackOverflowSharedWithFPURegs()
    //     0xcff198: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xcff19c: b               #0xcfed90
    // 0xcff1a0: stp             q10, q11, [SP, #-0x20]!
    // 0xcff1a4: stp             q8, q9, [SP, #-0x20]!
    // 0xcff1a8: stp             q6, q7, [SP, #-0x20]!
    // 0xcff1ac: stp             q2, q5, [SP, #-0x20]!
    // 0xcff1b0: stp             q0, q1, [SP, #-0x20]!
    // 0xcff1b4: r0 = AllocateDouble()
    //     0xcff1b4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcff1b8: mov             x4, x0
    // 0xcff1bc: ldp             q0, q1, [SP], #0x20
    // 0xcff1c0: ldp             q2, q5, [SP], #0x20
    // 0xcff1c4: ldp             q6, q7, [SP], #0x20
    // 0xcff1c8: ldp             q8, q9, [SP], #0x20
    // 0xcff1cc: ldp             q10, q11, [SP], #0x20
    // 0xcff1d0: b               #0xcfeef4
    // 0xcff1d4: stp             q10, q11, [SP, #-0x20]!
    // 0xcff1d8: stp             q8, q9, [SP, #-0x20]!
    // 0xcff1dc: stp             q6, q7, [SP, #-0x20]!
    // 0xcff1e0: stp             q2, q5, [SP, #-0x20]!
    // 0xcff1e4: SaveReg d1
    //     0xcff1e4: str             q1, [SP, #-0x10]!
    // 0xcff1e8: SaveReg r4
    //     0xcff1e8: str             x4, [SP, #-8]!
    // 0xcff1ec: r0 = AllocateDouble()
    //     0xcff1ec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcff1f0: mov             x10, x0
    // 0xcff1f4: RestoreReg r4
    //     0xcff1f4: ldr             x4, [SP], #8
    // 0xcff1f8: RestoreReg d1
    //     0xcff1f8: ldr             q1, [SP], #0x10
    // 0xcff1fc: ldp             q2, q5, [SP], #0x20
    // 0xcff200: ldp             q6, q7, [SP], #0x20
    // 0xcff204: ldp             q8, q9, [SP], #0x20
    // 0xcff208: ldp             q10, q11, [SP], #0x20
    // 0xcff20c: b               #0xcfef1c
    // 0xcff210: stp             q10, q11, [SP, #-0x20]!
    // 0xcff214: stp             q8, q9, [SP, #-0x20]!
    // 0xcff218: stp             q6, q7, [SP, #-0x20]!
    // 0xcff21c: stp             q1, q5, [SP, #-0x20]!
    // 0xcff220: stp             x4, x10, [SP, #-0x10]!
    // 0xcff224: r0 = AllocateDouble()
    //     0xcff224: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcff228: mov             x3, x0
    // 0xcff22c: ldp             x4, x10, [SP], #0x10
    // 0xcff230: ldp             q1, q5, [SP], #0x20
    // 0xcff234: ldp             q6, q7, [SP], #0x20
    // 0xcff238: ldp             q8, q9, [SP], #0x20
    // 0xcff23c: ldp             q10, q11, [SP], #0x20
    // 0xcff240: b               #0xcfef44
    // 0xcff244: stp             q10, q11, [SP, #-0x20]!
    // 0xcff248: stp             q8, q9, [SP, #-0x20]!
    // 0xcff24c: stp             q6, q7, [SP, #-0x20]!
    // 0xcff250: SaveReg d1
    //     0xcff250: str             q1, [SP, #-0x10]!
    // 0xcff254: stp             x4, x10, [SP, #-0x10]!
    // 0xcff258: SaveReg r3
    //     0xcff258: str             x3, [SP, #-8]!
    // 0xcff25c: r0 = AllocateDouble()
    //     0xcff25c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcff260: mov             x5, x0
    // 0xcff264: RestoreReg r3
    //     0xcff264: ldr             x3, [SP], #8
    // 0xcff268: ldp             x4, x10, [SP], #0x10
    // 0xcff26c: RestoreReg d1
    //     0xcff26c: ldr             q1, [SP], #0x10
    // 0xcff270: ldp             q6, q7, [SP], #0x20
    // 0xcff274: ldp             q8, q9, [SP], #0x20
    // 0xcff278: ldp             q10, q11, [SP], #0x20
    // 0xcff27c: b               #0xcfef6c
    // 0xcff280: stp             q10, q11, [SP, #-0x20]!
    // 0xcff284: stp             q8, q9, [SP, #-0x20]!
    // 0xcff288: stp             q1, q7, [SP, #-0x20]!
    // 0xcff28c: stp             x5, x10, [SP, #-0x10]!
    // 0xcff290: stp             x3, x4, [SP, #-0x10]!
    // 0xcff294: r0 = AllocateDouble()
    //     0xcff294: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcff298: mov             x9, x0
    // 0xcff29c: ldp             x3, x4, [SP], #0x10
    // 0xcff2a0: ldp             x5, x10, [SP], #0x10
    // 0xcff2a4: ldp             q1, q7, [SP], #0x20
    // 0xcff2a8: ldp             q8, q9, [SP], #0x20
    // 0xcff2ac: ldp             q10, q11, [SP], #0x20
    // 0xcff2b0: b               #0xcfef94
    // 0xcff2b4: stp             q10, q11, [SP, #-0x20]!
    // 0xcff2b8: stp             q7, q9, [SP, #-0x20]!
    // 0xcff2bc: SaveReg d1
    //     0xcff2bc: str             q1, [SP, #-0x10]!
    // 0xcff2c0: stp             x9, x10, [SP, #-0x10]!
    // 0xcff2c4: stp             x4, x5, [SP, #-0x10]!
    // 0xcff2c8: SaveReg r3
    //     0xcff2c8: str             x3, [SP, #-8]!
    // 0xcff2cc: r0 = AllocateDouble()
    //     0xcff2cc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcff2d0: mov             x8, x0
    // 0xcff2d4: RestoreReg r3
    //     0xcff2d4: ldr             x3, [SP], #8
    // 0xcff2d8: ldp             x4, x5, [SP], #0x10
    // 0xcff2dc: ldp             x9, x10, [SP], #0x10
    // 0xcff2e0: RestoreReg d1
    //     0xcff2e0: ldr             q1, [SP], #0x10
    // 0xcff2e4: ldp             q7, q9, [SP], #0x20
    // 0xcff2e8: ldp             q10, q11, [SP], #0x20
    // 0xcff2ec: b               #0xcfefbc
    // 0xcff2f0: stp             q10, q11, [SP, #-0x20]!
    // 0xcff2f4: stp             q1, q7, [SP, #-0x20]!
    // 0xcff2f8: stp             x9, x10, [SP, #-0x10]!
    // 0xcff2fc: stp             x5, x8, [SP, #-0x10]!
    // 0xcff300: stp             x3, x4, [SP, #-0x10]!
    // 0xcff304: r0 = AllocateDouble()
    //     0xcff304: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcff308: mov             x6, x0
    // 0xcff30c: ldp             x3, x4, [SP], #0x10
    // 0xcff310: ldp             x5, x8, [SP], #0x10
    // 0xcff314: ldp             x9, x10, [SP], #0x10
    // 0xcff318: ldp             q1, q7, [SP], #0x20
    // 0xcff31c: ldp             q10, q11, [SP], #0x20
    // 0xcff320: b               #0xcfefe4
    // 0xcff324: stp             q7, q11, [SP, #-0x20]!
    // 0xcff328: SaveReg d1
    //     0xcff328: str             q1, [SP, #-0x10]!
    // 0xcff32c: stp             x9, x10, [SP, #-0x10]!
    // 0xcff330: stp             x6, x8, [SP, #-0x10]!
    // 0xcff334: stp             x4, x5, [SP, #-0x10]!
    // 0xcff338: SaveReg r3
    //     0xcff338: str             x3, [SP, #-8]!
    // 0xcff33c: r0 = AllocateDouble()
    //     0xcff33c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcff340: mov             x7, x0
    // 0xcff344: RestoreReg r3
    //     0xcff344: ldr             x3, [SP], #8
    // 0xcff348: ldp             x4, x5, [SP], #0x10
    // 0xcff34c: ldp             x6, x8, [SP], #0x10
    // 0xcff350: ldp             x9, x10, [SP], #0x10
    // 0xcff354: RestoreReg d1
    //     0xcff354: ldr             q1, [SP], #0x10
    // 0xcff358: ldp             q7, q11, [SP], #0x20
    // 0xcff35c: b               #0xcff00c
    // 0xcff360: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcff360: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xcff364: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcff364: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xcff368: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcff368: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ *(/* No info */) {
    // ** addr: 0xd04c3c, size: 0x30c
    // 0xd04c3c: EnterFrame
    //     0xd04c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xd04c40: mov             fp, SP
    // 0xd04c44: AllocStack(0x38)
    //     0xd04c44: sub             SP, SP, #0x38
    // 0xd04c48: CheckStackOverflow
    //     0xd04c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd04c4c: cmp             SP, x16
    //     0xd04c50: b.ls            #0xd04dd8
    // 0xd04c54: LoadField: d1 = r1->field_7
    //     0xd04c54: ldur            d1, [x1, #7]
    // 0xd04c58: fmul            d2, d1, d0
    // 0xd04c5c: LoadField: d1 = r1->field_f
    //     0xd04c5c: ldur            d1, [x1, #0xf]
    // 0xd04c60: fmul            d3, d1, d0
    // 0xd04c64: LoadField: d1 = r1->field_1f
    //     0xd04c64: ldur            d1, [x1, #0x1f]
    // 0xd04c68: fmul            d4, d1, d0
    // 0xd04c6c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xd04c6c: ldur            d1, [x1, #0x17]
    // 0xd04c70: fmul            d5, d1, d0
    // 0xd04c74: LoadField: d1 = r1->field_27
    //     0xd04c74: ldur            d1, [x1, #0x27]
    // 0xd04c78: fmul            d6, d1, d0
    // 0xd04c7c: LoadField: d1 = r1->field_2f
    //     0xd04c7c: ldur            d1, [x1, #0x2f]
    // 0xd04c80: fmul            d7, d1, d0
    // 0xd04c84: LoadField: d1 = r1->field_37
    //     0xd04c84: ldur            d1, [x1, #0x37]
    // 0xd04c88: fmul            d8, d1, d0
    // 0xd04c8c: LoadField: d1 = r1->field_3f
    //     0xd04c8c: ldur            d1, [x1, #0x3f]
    // 0xd04c90: fmul            d9, d1, d0
    // 0xd04c94: r0 = inline_Allocate_Double()
    //     0xd04c94: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xd04c98: add             x0, x0, #0x10
    //     0xd04c9c: cmp             x2, x0
    //     0xd04ca0: b.ls            #0xd04de0
    //     0xd04ca4: str             x0, [THR, #0x50]  ; THR::top
    //     0xd04ca8: sub             x0, x0, #0xf
    //     0xd04cac: movz            x2, #0xe15c
    //     0xd04cb0: movk            x2, #0x3, lsl #16
    //     0xd04cb4: stur            x2, [x0, #-1]
    // 0xd04cb8: StoreField: r0->field_7 = d2
    //     0xd04cb8: stur            d2, [x0, #7]
    // 0xd04cbc: r2 = inline_Allocate_Double()
    //     0xd04cbc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xd04cc0: add             x2, x2, #0x10
    //     0xd04cc4: cmp             x3, x2
    //     0xd04cc8: b.ls            #0xd04e10
    //     0xd04ccc: str             x2, [THR, #0x50]  ; THR::top
    //     0xd04cd0: sub             x2, x2, #0xf
    //     0xd04cd4: movz            x3, #0xe15c
    //     0xd04cd8: movk            x3, #0x3, lsl #16
    //     0xd04cdc: stur            x3, [x2, #-1]
    // 0xd04ce0: StoreField: r2->field_7 = d3
    //     0xd04ce0: stur            d3, [x2, #7]
    // 0xd04ce4: r3 = inline_Allocate_Double()
    //     0xd04ce4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xd04ce8: add             x3, x3, #0x10
    //     0xd04cec: cmp             x4, x3
    //     0xd04cf0: b.ls            #0xd04e44
    //     0xd04cf4: str             x3, [THR, #0x50]  ; THR::top
    //     0xd04cf8: sub             x3, x3, #0xf
    //     0xd04cfc: movz            x4, #0xe15c
    //     0xd04d00: movk            x4, #0x3, lsl #16
    //     0xd04d04: stur            x4, [x3, #-1]
    // 0xd04d08: StoreField: r3->field_7 = d4
    //     0xd04d08: stur            d4, [x3, #7]
    // 0xd04d0c: r4 = inline_Allocate_Double()
    //     0xd04d0c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xd04d10: add             x4, x4, #0x10
    //     0xd04d14: cmp             x5, x4
    //     0xd04d18: b.ls            #0xd04e78
    //     0xd04d1c: str             x4, [THR, #0x50]  ; THR::top
    //     0xd04d20: sub             x4, x4, #0xf
    //     0xd04d24: movz            x5, #0xe15c
    //     0xd04d28: movk            x5, #0x3, lsl #16
    //     0xd04d2c: stur            x5, [x4, #-1]
    // 0xd04d30: StoreField: r4->field_7 = d5
    //     0xd04d30: stur            d5, [x4, #7]
    // 0xd04d34: r5 = inline_Allocate_Double()
    //     0xd04d34: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xd04d38: add             x5, x5, #0x10
    //     0xd04d3c: cmp             x6, x5
    //     0xd04d40: b.ls            #0xd04eac
    //     0xd04d44: str             x5, [THR, #0x50]  ; THR::top
    //     0xd04d48: sub             x5, x5, #0xf
    //     0xd04d4c: movz            x6, #0xe15c
    //     0xd04d50: movk            x6, #0x3, lsl #16
    //     0xd04d54: stur            x6, [x5, #-1]
    // 0xd04d58: StoreField: r5->field_7 = d6
    //     0xd04d58: stur            d6, [x5, #7]
    // 0xd04d5c: r6 = inline_Allocate_Double()
    //     0xd04d5c: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xd04d60: add             x6, x6, #0x10
    //     0xd04d64: cmp             x7, x6
    //     0xd04d68: b.ls            #0xd04ee0
    //     0xd04d6c: str             x6, [THR, #0x50]  ; THR::top
    //     0xd04d70: sub             x6, x6, #0xf
    //     0xd04d74: movz            x7, #0xe15c
    //     0xd04d78: movk            x7, #0x3, lsl #16
    //     0xd04d7c: stur            x7, [x6, #-1]
    // 0xd04d80: StoreField: r6->field_7 = d7
    //     0xd04d80: stur            d7, [x6, #7]
    // 0xd04d84: r7 = inline_Allocate_Double()
    //     0xd04d84: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0xd04d88: add             x7, x7, #0x10
    //     0xd04d8c: cmp             x8, x7
    //     0xd04d90: b.ls            #0xd04f14
    //     0xd04d94: str             x7, [THR, #0x50]  ; THR::top
    //     0xd04d98: sub             x7, x7, #0xf
    //     0xd04d9c: movz            x8, #0xe15c
    //     0xd04da0: movk            x8, #0x3, lsl #16
    //     0xd04da4: stur            x8, [x7, #-1]
    // 0xd04da8: StoreField: r7->field_7 = d9
    //     0xd04da8: stur            d9, [x7, #7]
    // 0xd04dac: stp             x2, x0, [SP, #0x28]
    // 0xd04db0: stp             x4, x3, [SP, #0x18]
    // 0xd04db4: stp             x6, x5, [SP, #8]
    // 0xd04db8: str             x7, [SP]
    // 0xd04dbc: mov             v0.16b, v8.16b
    // 0xd04dc0: r4 = const [0, 0x9, 0x7, 0x2, ascent, 0x6, bottom, 0x5, descent, 0x7, left, 0x2, leftBearing, 0x8, right, 0x4, top, 0x3, null]
    //     0xd04dc0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d6f8] List(19) [0, 0x9, 0x7, 0x2, "ascent", 0x6, "bottom", 0x5, "descent", 0x7, "left", 0x2, "leftBearing", 0x8, "right", 0x4, "top", 0x3, Null]
    //     0xd04dc4: ldr             x4, [x4, #0x6f8]
    // 0xd04dc8: r0 = copyWith()
    //     0xd04dc8: bl              #0xc735f4  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::copyWith
    // 0xd04dcc: LeaveFrame
    //     0xd04dcc: mov             SP, fp
    //     0xd04dd0: ldp             fp, lr, [SP], #0x10
    // 0xd04dd4: ret
    //     0xd04dd4: ret             
    // 0xd04dd8: r0 = StackOverflowSharedWithFPURegs()
    //     0xd04dd8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd04ddc: b               #0xd04c54
    // 0xd04de0: stp             q8, q9, [SP, #-0x20]!
    // 0xd04de4: stp             q6, q7, [SP, #-0x20]!
    // 0xd04de8: stp             q4, q5, [SP, #-0x20]!
    // 0xd04dec: stp             q2, q3, [SP, #-0x20]!
    // 0xd04df0: SaveReg r1
    //     0xd04df0: str             x1, [SP, #-8]!
    // 0xd04df4: r0 = AllocateDouble()
    //     0xd04df4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd04df8: RestoreReg r1
    //     0xd04df8: ldr             x1, [SP], #8
    // 0xd04dfc: ldp             q2, q3, [SP], #0x20
    // 0xd04e00: ldp             q4, q5, [SP], #0x20
    // 0xd04e04: ldp             q6, q7, [SP], #0x20
    // 0xd04e08: ldp             q8, q9, [SP], #0x20
    // 0xd04e0c: b               #0xd04cb8
    // 0xd04e10: stp             q8, q9, [SP, #-0x20]!
    // 0xd04e14: stp             q6, q7, [SP, #-0x20]!
    // 0xd04e18: stp             q4, q5, [SP, #-0x20]!
    // 0xd04e1c: SaveReg d3
    //     0xd04e1c: str             q3, [SP, #-0x10]!
    // 0xd04e20: stp             x0, x1, [SP, #-0x10]!
    // 0xd04e24: r0 = AllocateDouble()
    //     0xd04e24: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd04e28: mov             x2, x0
    // 0xd04e2c: ldp             x0, x1, [SP], #0x10
    // 0xd04e30: RestoreReg d3
    //     0xd04e30: ldr             q3, [SP], #0x10
    // 0xd04e34: ldp             q4, q5, [SP], #0x20
    // 0xd04e38: ldp             q6, q7, [SP], #0x20
    // 0xd04e3c: ldp             q8, q9, [SP], #0x20
    // 0xd04e40: b               #0xd04ce0
    // 0xd04e44: stp             q8, q9, [SP, #-0x20]!
    // 0xd04e48: stp             q6, q7, [SP, #-0x20]!
    // 0xd04e4c: stp             q4, q5, [SP, #-0x20]!
    // 0xd04e50: stp             x1, x2, [SP, #-0x10]!
    // 0xd04e54: SaveReg r0
    //     0xd04e54: str             x0, [SP, #-8]!
    // 0xd04e58: r0 = AllocateDouble()
    //     0xd04e58: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd04e5c: mov             x3, x0
    // 0xd04e60: RestoreReg r0
    //     0xd04e60: ldr             x0, [SP], #8
    // 0xd04e64: ldp             x1, x2, [SP], #0x10
    // 0xd04e68: ldp             q4, q5, [SP], #0x20
    // 0xd04e6c: ldp             q6, q7, [SP], #0x20
    // 0xd04e70: ldp             q8, q9, [SP], #0x20
    // 0xd04e74: b               #0xd04d08
    // 0xd04e78: stp             q8, q9, [SP, #-0x20]!
    // 0xd04e7c: stp             q6, q7, [SP, #-0x20]!
    // 0xd04e80: SaveReg d5
    //     0xd04e80: str             q5, [SP, #-0x10]!
    // 0xd04e84: stp             x2, x3, [SP, #-0x10]!
    // 0xd04e88: stp             x0, x1, [SP, #-0x10]!
    // 0xd04e8c: r0 = AllocateDouble()
    //     0xd04e8c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd04e90: mov             x4, x0
    // 0xd04e94: ldp             x0, x1, [SP], #0x10
    // 0xd04e98: ldp             x2, x3, [SP], #0x10
    // 0xd04e9c: RestoreReg d5
    //     0xd04e9c: ldr             q5, [SP], #0x10
    // 0xd04ea0: ldp             q6, q7, [SP], #0x20
    // 0xd04ea4: ldp             q8, q9, [SP], #0x20
    // 0xd04ea8: b               #0xd04d30
    // 0xd04eac: stp             q8, q9, [SP, #-0x20]!
    // 0xd04eb0: stp             q6, q7, [SP, #-0x20]!
    // 0xd04eb4: stp             x3, x4, [SP, #-0x10]!
    // 0xd04eb8: stp             x1, x2, [SP, #-0x10]!
    // 0xd04ebc: SaveReg r0
    //     0xd04ebc: str             x0, [SP, #-8]!
    // 0xd04ec0: r0 = AllocateDouble()
    //     0xd04ec0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd04ec4: mov             x5, x0
    // 0xd04ec8: RestoreReg r0
    //     0xd04ec8: ldr             x0, [SP], #8
    // 0xd04ecc: ldp             x1, x2, [SP], #0x10
    // 0xd04ed0: ldp             x3, x4, [SP], #0x10
    // 0xd04ed4: ldp             q6, q7, [SP], #0x20
    // 0xd04ed8: ldp             q8, q9, [SP], #0x20
    // 0xd04edc: b               #0xd04d58
    // 0xd04ee0: stp             q8, q9, [SP, #-0x20]!
    // 0xd04ee4: SaveReg d7
    //     0xd04ee4: str             q7, [SP, #-0x10]!
    // 0xd04ee8: stp             x4, x5, [SP, #-0x10]!
    // 0xd04eec: stp             x2, x3, [SP, #-0x10]!
    // 0xd04ef0: stp             x0, x1, [SP, #-0x10]!
    // 0xd04ef4: r0 = AllocateDouble()
    //     0xd04ef4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd04ef8: mov             x6, x0
    // 0xd04efc: ldp             x0, x1, [SP], #0x10
    // 0xd04f00: ldp             x2, x3, [SP], #0x10
    // 0xd04f04: ldp             x4, x5, [SP], #0x10
    // 0xd04f08: RestoreReg d7
    //     0xd04f08: ldr             q7, [SP], #0x10
    // 0xd04f0c: ldp             q8, q9, [SP], #0x20
    // 0xd04f10: b               #0xd04d80
    // 0xd04f14: stp             q8, q9, [SP, #-0x20]!
    // 0xd04f18: stp             x5, x6, [SP, #-0x10]!
    // 0xd04f1c: stp             x3, x4, [SP, #-0x10]!
    // 0xd04f20: stp             x1, x2, [SP, #-0x10]!
    // 0xd04f24: SaveReg r0
    //     0xd04f24: str             x0, [SP, #-8]!
    // 0xd04f28: r0 = AllocateDouble()
    //     0xd04f28: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd04f2c: mov             x7, x0
    // 0xd04f30: RestoreReg r0
    //     0xd04f30: ldr             x0, [SP], #8
    // 0xd04f34: ldp             x1, x2, [SP], #0x10
    // 0xd04f38: ldp             x3, x4, [SP], #0x10
    // 0xd04f3c: ldp             x5, x6, [SP], #0x10
    // 0xd04f40: ldp             q8, q9, [SP], #0x20
    // 0xd04f44: b               #0xd04da8
  }
}
