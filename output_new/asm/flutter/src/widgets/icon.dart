// lib: , url: package:flutter/src/widgets/icon.dart

// class id: 1049119, size: 0x8
class :: {
}

// class id: 4968, size: 0x3c, field offset: 0xc
//   const constructor, 
class Icon extends StatelessWidget {

  IconData field_c;

  _ build(/* No info */) {
    // ** addr: 0xa1b25c, size: 0x81c
    // 0xa1b25c: EnterFrame
    //     0xa1b25c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b260: mov             fp, SP
    // 0xa1b264: AllocStack(0x80)
    //     0xa1b264: sub             SP, SP, #0x80
    // 0xa1b268: SetupParameters(Icon this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa1b268: mov             x0, x2
    //     0xa1b26c: stur            x2, [fp, #-0x10]
    //     0xa1b270: mov             x2, x1
    //     0xa1b274: stur            x1, [fp, #-8]
    // 0xa1b278: CheckStackOverflow
    //     0xa1b278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b27c: cmp             SP, x16
    //     0xa1b280: b.ls            #0xa1ba34
    // 0xa1b284: mov             x1, x0
    // 0xa1b288: r0 = of()
    //     0xa1b288: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa1b28c: ldur            x1, [fp, #-0x10]
    // 0xa1b290: stur            x0, [fp, #-0x10]
    // 0xa1b294: r0 = of()
    //     0xa1b294: bl              #0x89ac38  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0xa1b298: stur            x0, [fp, #-0x58]
    // 0xa1b29c: LoadField: r1 = r0->field_27
    //     0xa1b29c: ldur            w1, [x0, #0x27]
    // 0xa1b2a0: DecompressPointer r1
    //     0xa1b2a0: add             x1, x1, HEAP, lsl #32
    // 0xa1b2a4: cmp             w1, NULL
    // 0xa1b2a8: b.ne            #0xa1b2b0
    // 0xa1b2ac: r1 = false
    //     0xa1b2ac: add             x1, NULL, #0x30  ; false
    // 0xa1b2b0: ldur            x2, [fp, #-8]
    // 0xa1b2b4: LoadField: r3 = r2->field_f
    //     0xa1b2b4: ldur            w3, [x2, #0xf]
    // 0xa1b2b8: DecompressPointer r3
    //     0xa1b2b8: add             x3, x3, HEAP, lsl #32
    // 0xa1b2bc: cmp             w3, NULL
    // 0xa1b2c0: b.ne            #0xa1b2cc
    // 0xa1b2c4: LoadField: r3 = r0->field_7
    //     0xa1b2c4: ldur            w3, [x0, #7]
    // 0xa1b2c8: DecompressPointer r3
    //     0xa1b2c8: add             x3, x3, HEAP, lsl #32
    // 0xa1b2cc: cmp             w3, NULL
    // 0xa1b2d0: b.ne            #0xa1b2dc
    // 0xa1b2d4: d0 = 14.000000
    //     0xa1b2d4: fmov            d0, #14.00000000
    // 0xa1b2d8: b               #0xa1b2e0
    // 0xa1b2dc: LoadField: d0 = r3->field_7
    //     0xa1b2dc: ldur            d0, [x3, #7]
    // 0xa1b2e0: stur            d0, [fp, #-0x68]
    // 0xa1b2e4: tbz             w1, #4, #0xa1ba28
    // 0xa1b2e8: LoadField: r3 = r0->field_b
    //     0xa1b2e8: ldur            w3, [x0, #0xb]
    // 0xa1b2ec: DecompressPointer r3
    //     0xa1b2ec: add             x3, x3, HEAP, lsl #32
    // 0xa1b2f0: stur            x3, [fp, #-0x50]
    // 0xa1b2f4: LoadField: r4 = r0->field_f
    //     0xa1b2f4: ldur            w4, [x0, #0xf]
    // 0xa1b2f8: DecompressPointer r4
    //     0xa1b2f8: add             x4, x4, HEAP, lsl #32
    // 0xa1b2fc: stur            x4, [fp, #-0x48]
    // 0xa1b300: LoadField: r5 = r0->field_13
    //     0xa1b300: ldur            w5, [x0, #0x13]
    // 0xa1b304: DecompressPointer r5
    //     0xa1b304: add             x5, x5, HEAP, lsl #32
    // 0xa1b308: stur            x5, [fp, #-0x40]
    // 0xa1b30c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xa1b30c: ldur            w6, [x0, #0x17]
    // 0xa1b310: DecompressPointer r6
    //     0xa1b310: add             x6, x6, HEAP, lsl #32
    // 0xa1b314: stur            x6, [fp, #-0x38]
    // 0xa1b318: LoadField: r7 = r2->field_b
    //     0xa1b318: ldur            w7, [x2, #0xb]
    // 0xa1b31c: DecompressPointer r7
    //     0xa1b31c: add             x7, x7, HEAP, lsl #32
    // 0xa1b320: stur            x7, [fp, #-0x30]
    // 0xa1b324: cmp             w7, NULL
    // 0xa1b328: b.ne            #0xa1b3b0
    // 0xa1b32c: LoadField: r0 = r2->field_2b
    //     0xa1b32c: ldur            w0, [x2, #0x2b]
    // 0xa1b330: DecompressPointer r0
    //     0xa1b330: add             x0, x0, HEAP, lsl #32
    // 0xa1b334: stur            x0, [fp, #-0x20]
    // 0xa1b338: r1 = inline_Allocate_Double()
    //     0xa1b338: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa1b33c: add             x1, x1, #0x10
    //     0xa1b340: cmp             x2, x1
    //     0xa1b344: b.ls            #0xa1ba3c
    //     0xa1b348: str             x1, [THR, #0x50]  ; THR::top
    //     0xa1b34c: sub             x1, x1, #0xf
    //     0xa1b350: movz            x2, #0xe15c
    //     0xa1b354: movk            x2, #0x3, lsl #16
    //     0xa1b358: stur            x2, [x1, #-1]
    // 0xa1b35c: StoreField: r1->field_7 = d0
    //     0xa1b35c: stur            d0, [x1, #7]
    // 0xa1b360: stur            x1, [fp, #-0x18]
    // 0xa1b364: r0 = SizedBox()
    //     0xa1b364: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa1b368: mov             x1, x0
    // 0xa1b36c: ldur            x0, [fp, #-0x18]
    // 0xa1b370: stur            x1, [fp, #-0x28]
    // 0xa1b374: StoreField: r1->field_f = r0
    //     0xa1b374: stur            w0, [x1, #0xf]
    // 0xa1b378: StoreField: r1->field_13 = r0
    //     0xa1b378: stur            w0, [x1, #0x13]
    // 0xa1b37c: r0 = Semantics()
    //     0xa1b37c: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa1b380: stur            x0, [fp, #-0x18]
    // 0xa1b384: ldur            x16, [fp, #-0x20]
    // 0xa1b388: ldur            lr, [fp, #-0x28]
    // 0xa1b38c: stp             lr, x16, [SP]
    // 0xa1b390: mov             x1, x0
    // 0xa1b394: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, label, 0x1, null]
    //     0xa1b394: add             x4, PP, #0x24, lsl #12  ; [pp+0x241a0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "label", 0x1, Null]
    //     0xa1b398: ldr             x4, [x4, #0x1a0]
    // 0xa1b39c: r0 = Semantics()
    //     0xa1b39c: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa1b3a0: ldur            x0, [fp, #-0x18]
    // 0xa1b3a4: LeaveFrame
    //     0xa1b3a4: mov             SP, fp
    //     0xa1b3a8: ldp             fp, lr, [SP], #0x10
    // 0xa1b3ac: ret
    //     0xa1b3ac: ret             
    // 0xa1b3b0: mov             x1, x0
    // 0xa1b3b4: r0 = opacity()
    //     0xa1b3b4: bl              #0x89b004  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xa1b3b8: cmp             w0, NULL
    // 0xa1b3bc: b.ne            #0xa1b3c8
    // 0xa1b3c0: d0 = 1.000000
    //     0xa1b3c0: fmov            d0, #1.00000000
    // 0xa1b3c4: b               #0xa1b3cc
    // 0xa1b3c8: LoadField: d0 = r0->field_7
    //     0xa1b3c8: ldur            d0, [x0, #7]
    // 0xa1b3cc: ldur            x2, [fp, #-8]
    // 0xa1b3d0: stur            d0, [fp, #-0x70]
    // 0xa1b3d4: LoadField: r0 = r2->field_23
    //     0xa1b3d4: ldur            w0, [x2, #0x23]
    // 0xa1b3d8: DecompressPointer r0
    //     0xa1b3d8: add             x0, x0, HEAP, lsl #32
    // 0xa1b3dc: cmp             w0, NULL
    // 0xa1b3e0: b.ne            #0xa1b400
    // 0xa1b3e4: ldur            x0, [fp, #-0x58]
    // 0xa1b3e8: LoadField: r1 = r0->field_1b
    //     0xa1b3e8: ldur            w1, [x0, #0x1b]
    // 0xa1b3ec: DecompressPointer r1
    //     0xa1b3ec: add             x1, x1, HEAP, lsl #32
    // 0xa1b3f0: cmp             w1, NULL
    // 0xa1b3f4: b.eq            #0xa1ba58
    // 0xa1b3f8: mov             x3, x1
    // 0xa1b3fc: b               #0xa1b404
    // 0xa1b400: mov             x3, x0
    // 0xa1b404: d1 = 1.000000
    //     0xa1b404: fmov            d1, #1.00000000
    // 0xa1b408: stur            x3, [fp, #-0x18]
    // 0xa1b40c: fcmp            d0, d1
    // 0xa1b410: b.eq            #0xa1b45c
    // 0xa1b414: r0 = LoadClassIdInstr(r3)
    //     0xa1b414: ldur            x0, [x3, #-1]
    //     0xa1b418: ubfx            x0, x0, #0xc, #0x14
    // 0xa1b41c: mov             x1, x3
    // 0xa1b420: r0 = GDT[cid_x0 + -0xa08]()
    //     0xa1b420: sub             lr, x0, #0xa08
    //     0xa1b424: ldr             lr, [x21, lr, lsl #3]
    //     0xa1b428: blr             lr
    // 0xa1b42c: mov             v1.16b, v0.16b
    // 0xa1b430: ldur            d0, [fp, #-0x70]
    // 0xa1b434: fmul            d2, d1, d0
    // 0xa1b438: ldur            x1, [fp, #-0x18]
    // 0xa1b43c: r0 = LoadClassIdInstr(r1)
    //     0xa1b43c: ldur            x0, [x1, #-1]
    //     0xa1b440: ubfx            x0, x0, #0xc, #0x14
    // 0xa1b444: mov             v0.16b, v2.16b
    // 0xa1b448: r0 = GDT[cid_x0 + -0xff4]()
    //     0xa1b448: sub             lr, x0, #0xff4
    //     0xa1b44c: ldr             lr, [x21, lr, lsl #3]
    //     0xa1b450: blr             lr
    // 0xa1b454: mov             x3, x0
    // 0xa1b458: b               #0xa1b464
    // 0xa1b45c: mov             x1, x3
    // 0xa1b460: mov             x3, x1
    // 0xa1b464: ldur            x0, [fp, #-0x50]
    // 0xa1b468: stur            x3, [fp, #-0x18]
    // 0xa1b46c: r1 = <FontVariation>
    //     0xa1b46c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11820] TypeArguments: <FontVariation>
    //     0xa1b470: ldr             x1, [x1, #0x820]
    // 0xa1b474: r2 = 0
    //     0xa1b474: movz            x2, #0
    // 0xa1b478: r0 = _GrowableList()
    //     0xa1b478: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa1b47c: mov             x1, x0
    // 0xa1b480: ldur            x0, [fp, #-0x50]
    // 0xa1b484: stur            x1, [fp, #-0x20]
    // 0xa1b488: cmp             w0, NULL
    // 0xa1b48c: b.eq            #0xa1b530
    // 0xa1b490: r0 = FontVariation()
    //     0xa1b490: bl              #0x6ab5e4  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0xa1b494: mov             x2, x0
    // 0xa1b498: r0 = "FILL"
    //     0xa1b498: add             x0, PP, #0x24, lsl #12  ; [pp+0x241a8] "FILL"
    //     0xa1b49c: ldr             x0, [x0, #0x1a8]
    // 0xa1b4a0: stur            x2, [fp, #-0x28]
    // 0xa1b4a4: StoreField: r2->field_7 = r0
    //     0xa1b4a4: stur            w0, [x2, #7]
    // 0xa1b4a8: ldur            x0, [fp, #-0x50]
    // 0xa1b4ac: LoadField: d0 = r0->field_7
    //     0xa1b4ac: ldur            d0, [x0, #7]
    // 0xa1b4b0: StoreField: r2->field_b = d0
    //     0xa1b4b0: stur            d0, [x2, #0xb]
    // 0xa1b4b4: ldur            x0, [fp, #-0x20]
    // 0xa1b4b8: LoadField: r1 = r0->field_b
    //     0xa1b4b8: ldur            w1, [x0, #0xb]
    // 0xa1b4bc: LoadField: r3 = r0->field_f
    //     0xa1b4bc: ldur            w3, [x0, #0xf]
    // 0xa1b4c0: DecompressPointer r3
    //     0xa1b4c0: add             x3, x3, HEAP, lsl #32
    // 0xa1b4c4: LoadField: r4 = r3->field_b
    //     0xa1b4c4: ldur            w4, [x3, #0xb]
    // 0xa1b4c8: r3 = LoadInt32Instr(r1)
    //     0xa1b4c8: sbfx            x3, x1, #1, #0x1f
    // 0xa1b4cc: stur            x3, [fp, #-0x60]
    // 0xa1b4d0: r1 = LoadInt32Instr(r4)
    //     0xa1b4d0: sbfx            x1, x4, #1, #0x1f
    // 0xa1b4d4: cmp             x3, x1
    // 0xa1b4d8: b.ne            #0xa1b4e4
    // 0xa1b4dc: mov             x1, x0
    // 0xa1b4e0: r0 = _growToNextCapacity()
    //     0xa1b4e0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1b4e4: ldur            x2, [fp, #-0x20]
    // 0xa1b4e8: ldur            x3, [fp, #-0x60]
    // 0xa1b4ec: add             x0, x3, #1
    // 0xa1b4f0: lsl             x1, x0, #1
    // 0xa1b4f4: StoreField: r2->field_b = r1
    //     0xa1b4f4: stur            w1, [x2, #0xb]
    // 0xa1b4f8: LoadField: r1 = r2->field_f
    //     0xa1b4f8: ldur            w1, [x2, #0xf]
    // 0xa1b4fc: DecompressPointer r1
    //     0xa1b4fc: add             x1, x1, HEAP, lsl #32
    // 0xa1b500: ldur            x0, [fp, #-0x28]
    // 0xa1b504: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa1b504: add             x25, x1, x3, lsl #2
    //     0xa1b508: add             x25, x25, #0xf
    //     0xa1b50c: str             w0, [x25]
    //     0xa1b510: tbz             w0, #0, #0xa1b52c
    //     0xa1b514: ldurb           w16, [x1, #-1]
    //     0xa1b518: ldurb           w17, [x0, #-1]
    //     0xa1b51c: and             x16, x17, x16, lsr #2
    //     0xa1b520: tst             x16, HEAP, lsr #32
    //     0xa1b524: b.eq            #0xa1b52c
    //     0xa1b528: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa1b52c: b               #0xa1b534
    // 0xa1b530: mov             x2, x1
    // 0xa1b534: ldur            x0, [fp, #-0x48]
    // 0xa1b538: cmp             w0, NULL
    // 0xa1b53c: b.eq            #0xa1b5dc
    // 0xa1b540: r0 = FontVariation()
    //     0xa1b540: bl              #0x6ab5e4  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0xa1b544: mov             x2, x0
    // 0xa1b548: r0 = "wght"
    //     0xa1b548: add             x0, PP, #0x24, lsl #12  ; [pp+0x241b0] "wght"
    //     0xa1b54c: ldr             x0, [x0, #0x1b0]
    // 0xa1b550: stur            x2, [fp, #-0x28]
    // 0xa1b554: StoreField: r2->field_7 = r0
    //     0xa1b554: stur            w0, [x2, #7]
    // 0xa1b558: ldur            x0, [fp, #-0x48]
    // 0xa1b55c: LoadField: d0 = r0->field_7
    //     0xa1b55c: ldur            d0, [x0, #7]
    // 0xa1b560: StoreField: r2->field_b = d0
    //     0xa1b560: stur            d0, [x2, #0xb]
    // 0xa1b564: ldur            x0, [fp, #-0x20]
    // 0xa1b568: LoadField: r1 = r0->field_b
    //     0xa1b568: ldur            w1, [x0, #0xb]
    // 0xa1b56c: LoadField: r3 = r0->field_f
    //     0xa1b56c: ldur            w3, [x0, #0xf]
    // 0xa1b570: DecompressPointer r3
    //     0xa1b570: add             x3, x3, HEAP, lsl #32
    // 0xa1b574: LoadField: r4 = r3->field_b
    //     0xa1b574: ldur            w4, [x3, #0xb]
    // 0xa1b578: r3 = LoadInt32Instr(r1)
    //     0xa1b578: sbfx            x3, x1, #1, #0x1f
    // 0xa1b57c: stur            x3, [fp, #-0x60]
    // 0xa1b580: r1 = LoadInt32Instr(r4)
    //     0xa1b580: sbfx            x1, x4, #1, #0x1f
    // 0xa1b584: cmp             x3, x1
    // 0xa1b588: b.ne            #0xa1b594
    // 0xa1b58c: mov             x1, x0
    // 0xa1b590: r0 = _growToNextCapacity()
    //     0xa1b590: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1b594: ldur            x2, [fp, #-0x20]
    // 0xa1b598: ldur            x3, [fp, #-0x60]
    // 0xa1b59c: add             x0, x3, #1
    // 0xa1b5a0: lsl             x1, x0, #1
    // 0xa1b5a4: StoreField: r2->field_b = r1
    //     0xa1b5a4: stur            w1, [x2, #0xb]
    // 0xa1b5a8: LoadField: r1 = r2->field_f
    //     0xa1b5a8: ldur            w1, [x2, #0xf]
    // 0xa1b5ac: DecompressPointer r1
    //     0xa1b5ac: add             x1, x1, HEAP, lsl #32
    // 0xa1b5b0: ldur            x0, [fp, #-0x28]
    // 0xa1b5b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa1b5b4: add             x25, x1, x3, lsl #2
    //     0xa1b5b8: add             x25, x25, #0xf
    //     0xa1b5bc: str             w0, [x25]
    //     0xa1b5c0: tbz             w0, #0, #0xa1b5dc
    //     0xa1b5c4: ldurb           w16, [x1, #-1]
    //     0xa1b5c8: ldurb           w17, [x0, #-1]
    //     0xa1b5cc: and             x16, x17, x16, lsr #2
    //     0xa1b5d0: tst             x16, HEAP, lsr #32
    //     0xa1b5d4: b.eq            #0xa1b5dc
    //     0xa1b5d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa1b5dc: ldur            x0, [fp, #-0x40]
    // 0xa1b5e0: cmp             w0, NULL
    // 0xa1b5e4: b.eq            #0xa1b684
    // 0xa1b5e8: r0 = FontVariation()
    //     0xa1b5e8: bl              #0x6ab5e4  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0xa1b5ec: mov             x2, x0
    // 0xa1b5f0: r0 = "GRAD"
    //     0xa1b5f0: add             x0, PP, #0x24, lsl #12  ; [pp+0x241b8] "GRAD"
    //     0xa1b5f4: ldr             x0, [x0, #0x1b8]
    // 0xa1b5f8: stur            x2, [fp, #-0x28]
    // 0xa1b5fc: StoreField: r2->field_7 = r0
    //     0xa1b5fc: stur            w0, [x2, #7]
    // 0xa1b600: ldur            x0, [fp, #-0x40]
    // 0xa1b604: LoadField: d0 = r0->field_7
    //     0xa1b604: ldur            d0, [x0, #7]
    // 0xa1b608: StoreField: r2->field_b = d0
    //     0xa1b608: stur            d0, [x2, #0xb]
    // 0xa1b60c: ldur            x0, [fp, #-0x20]
    // 0xa1b610: LoadField: r1 = r0->field_b
    //     0xa1b610: ldur            w1, [x0, #0xb]
    // 0xa1b614: LoadField: r3 = r0->field_f
    //     0xa1b614: ldur            w3, [x0, #0xf]
    // 0xa1b618: DecompressPointer r3
    //     0xa1b618: add             x3, x3, HEAP, lsl #32
    // 0xa1b61c: LoadField: r4 = r3->field_b
    //     0xa1b61c: ldur            w4, [x3, #0xb]
    // 0xa1b620: r3 = LoadInt32Instr(r1)
    //     0xa1b620: sbfx            x3, x1, #1, #0x1f
    // 0xa1b624: stur            x3, [fp, #-0x60]
    // 0xa1b628: r1 = LoadInt32Instr(r4)
    //     0xa1b628: sbfx            x1, x4, #1, #0x1f
    // 0xa1b62c: cmp             x3, x1
    // 0xa1b630: b.ne            #0xa1b63c
    // 0xa1b634: mov             x1, x0
    // 0xa1b638: r0 = _growToNextCapacity()
    //     0xa1b638: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1b63c: ldur            x2, [fp, #-0x20]
    // 0xa1b640: ldur            x3, [fp, #-0x60]
    // 0xa1b644: add             x0, x3, #1
    // 0xa1b648: lsl             x1, x0, #1
    // 0xa1b64c: StoreField: r2->field_b = r1
    //     0xa1b64c: stur            w1, [x2, #0xb]
    // 0xa1b650: LoadField: r1 = r2->field_f
    //     0xa1b650: ldur            w1, [x2, #0xf]
    // 0xa1b654: DecompressPointer r1
    //     0xa1b654: add             x1, x1, HEAP, lsl #32
    // 0xa1b658: ldur            x0, [fp, #-0x28]
    // 0xa1b65c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa1b65c: add             x25, x1, x3, lsl #2
    //     0xa1b660: add             x25, x25, #0xf
    //     0xa1b664: str             w0, [x25]
    //     0xa1b668: tbz             w0, #0, #0xa1b684
    //     0xa1b66c: ldurb           w16, [x1, #-1]
    //     0xa1b670: ldurb           w17, [x0, #-1]
    //     0xa1b674: and             x16, x17, x16, lsr #2
    //     0xa1b678: tst             x16, HEAP, lsr #32
    //     0xa1b67c: b.eq            #0xa1b684
    //     0xa1b680: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa1b684: ldur            x0, [fp, #-0x38]
    // 0xa1b688: cmp             w0, NULL
    // 0xa1b68c: b.eq            #0xa1b72c
    // 0xa1b690: r0 = FontVariation()
    //     0xa1b690: bl              #0x6ab5e4  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0xa1b694: mov             x2, x0
    // 0xa1b698: r0 = "opsz"
    //     0xa1b698: add             x0, PP, #0x24, lsl #12  ; [pp+0x241c0] "opsz"
    //     0xa1b69c: ldr             x0, [x0, #0x1c0]
    // 0xa1b6a0: stur            x2, [fp, #-0x28]
    // 0xa1b6a4: StoreField: r2->field_7 = r0
    //     0xa1b6a4: stur            w0, [x2, #7]
    // 0xa1b6a8: ldur            x0, [fp, #-0x38]
    // 0xa1b6ac: LoadField: d0 = r0->field_7
    //     0xa1b6ac: ldur            d0, [x0, #7]
    // 0xa1b6b0: StoreField: r2->field_b = d0
    //     0xa1b6b0: stur            d0, [x2, #0xb]
    // 0xa1b6b4: ldur            x0, [fp, #-0x20]
    // 0xa1b6b8: LoadField: r1 = r0->field_b
    //     0xa1b6b8: ldur            w1, [x0, #0xb]
    // 0xa1b6bc: LoadField: r3 = r0->field_f
    //     0xa1b6bc: ldur            w3, [x0, #0xf]
    // 0xa1b6c0: DecompressPointer r3
    //     0xa1b6c0: add             x3, x3, HEAP, lsl #32
    // 0xa1b6c4: LoadField: r4 = r3->field_b
    //     0xa1b6c4: ldur            w4, [x3, #0xb]
    // 0xa1b6c8: r3 = LoadInt32Instr(r1)
    //     0xa1b6c8: sbfx            x3, x1, #1, #0x1f
    // 0xa1b6cc: stur            x3, [fp, #-0x60]
    // 0xa1b6d0: r1 = LoadInt32Instr(r4)
    //     0xa1b6d0: sbfx            x1, x4, #1, #0x1f
    // 0xa1b6d4: cmp             x3, x1
    // 0xa1b6d8: b.ne            #0xa1b6e4
    // 0xa1b6dc: mov             x1, x0
    // 0xa1b6e0: r0 = _growToNextCapacity()
    //     0xa1b6e0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1b6e4: ldur            x2, [fp, #-0x20]
    // 0xa1b6e8: ldur            x3, [fp, #-0x60]
    // 0xa1b6ec: add             x0, x3, #1
    // 0xa1b6f0: lsl             x1, x0, #1
    // 0xa1b6f4: StoreField: r2->field_b = r1
    //     0xa1b6f4: stur            w1, [x2, #0xb]
    // 0xa1b6f8: LoadField: r1 = r2->field_f
    //     0xa1b6f8: ldur            w1, [x2, #0xf]
    // 0xa1b6fc: DecompressPointer r1
    //     0xa1b6fc: add             x1, x1, HEAP, lsl #32
    // 0xa1b700: ldur            x0, [fp, #-0x28]
    // 0xa1b704: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa1b704: add             x25, x1, x3, lsl #2
    //     0xa1b708: add             x25, x25, #0xf
    //     0xa1b70c: str             w0, [x25]
    //     0xa1b710: tbz             w0, #0, #0xa1b72c
    //     0xa1b714: ldurb           w16, [x1, #-1]
    //     0xa1b718: ldurb           w17, [x0, #-1]
    //     0xa1b71c: and             x16, x17, x16, lsr #2
    //     0xa1b720: tst             x16, HEAP, lsr #32
    //     0xa1b724: b.eq            #0xa1b72c
    //     0xa1b728: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa1b72c: ldur            d0, [fp, #-0x68]
    // 0xa1b730: ldur            x1, [fp, #-0x30]
    // 0xa1b734: ldur            x0, [fp, #-0x18]
    // 0xa1b738: LoadField: r3 = r1->field_f
    //     0xa1b738: ldur            w3, [x1, #0xf]
    // 0xa1b73c: DecompressPointer r3
    //     0xa1b73c: add             x3, x3, HEAP, lsl #32
    // 0xa1b740: stur            x3, [fp, #-0x38]
    // 0xa1b744: LoadField: r4 = r1->field_13
    //     0xa1b744: ldur            w4, [x1, #0x13]
    // 0xa1b748: DecompressPointer r4
    //     0xa1b748: add             x4, x4, HEAP, lsl #32
    // 0xa1b74c: stur            x4, [fp, #-0x28]
    // 0xa1b750: r0 = TextStyle()
    //     0xa1b750: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa1b754: mov             x3, x0
    // 0xa1b758: r0 = false
    //     0xa1b758: add             x0, NULL, #0x30  ; false
    // 0xa1b75c: stur            x3, [fp, #-0x40]
    // 0xa1b760: StoreField: r3->field_7 = r0
    //     0xa1b760: stur            w0, [x3, #7]
    // 0xa1b764: ldur            x1, [fp, #-0x18]
    // 0xa1b768: StoreField: r3->field_b = r1
    //     0xa1b768: stur            w1, [x3, #0xb]
    // 0xa1b76c: ldur            d0, [fp, #-0x68]
    // 0xa1b770: r4 = inline_Allocate_Double()
    //     0xa1b770: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xa1b774: add             x4, x4, #0x10
    //     0xa1b778: cmp             x1, x4
    //     0xa1b77c: b.ls            #0xa1ba5c
    //     0xa1b780: str             x4, [THR, #0x50]  ; THR::top
    //     0xa1b784: sub             x4, x4, #0xf
    //     0xa1b788: movz            x1, #0xe15c
    //     0xa1b78c: movk            x1, #0x3, lsl #16
    //     0xa1b790: stur            x1, [x4, #-1]
    // 0xa1b794: StoreField: r4->field_7 = d0
    //     0xa1b794: stur            d0, [x4, #7]
    // 0xa1b798: stur            x4, [fp, #-0x18]
    // 0xa1b79c: StoreField: r3->field_1f = r4
    //     0xa1b79c: stur            w4, [x3, #0x1f]
    // 0xa1b7a0: r1 = 1.000000
    //     0xa1b7a0: ldr             x1, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xa1b7a4: StoreField: r3->field_37 = r1
    //     0xa1b7a4: stur            w1, [x3, #0x37]
    // 0xa1b7a8: r1 = Instance_TextLeadingDistribution
    //     0xa1b7a8: ldr             x1, [PP, #0x4440]  ; [pp+0x4440] Obj!TextLeadingDistribution@dd4eb1
    // 0xa1b7ac: StoreField: r3->field_3b = r1
    //     0xa1b7ac: stur            w1, [x3, #0x3b]
    // 0xa1b7b0: ldur            x1, [fp, #-0x20]
    // 0xa1b7b4: StoreField: r3->field_67 = r1
    //     0xa1b7b4: stur            w1, [x3, #0x67]
    // 0xa1b7b8: ldur            x5, [fp, #-0x28]
    // 0xa1b7bc: cmp             w5, NULL
    // 0xa1b7c0: b.ne            #0xa1b7cc
    // 0xa1b7c4: ldur            x0, [fp, #-0x38]
    // 0xa1b7c8: b               #0xa1b808
    // 0xa1b7cc: ldur            x6, [fp, #-0x38]
    // 0xa1b7d0: r1 = Null
    //     0xa1b7d0: mov             x1, NULL
    // 0xa1b7d4: r2 = 8
    //     0xa1b7d4: movz            x2, #0x8
    // 0xa1b7d8: r0 = AllocateArray()
    //     0xa1b7d8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa1b7dc: r16 = "packages/"
    //     0xa1b7dc: ldr             x16, [PP, #0x4420]  ; [pp+0x4420] "packages/"
    // 0xa1b7e0: StoreField: r0->field_f = r16
    //     0xa1b7e0: stur            w16, [x0, #0xf]
    // 0xa1b7e4: ldur            x1, [fp, #-0x28]
    // 0xa1b7e8: StoreField: r0->field_13 = r1
    //     0xa1b7e8: stur            w1, [x0, #0x13]
    // 0xa1b7ec: r16 = "/"
    //     0xa1b7ec: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xa1b7f0: ArrayStore: r0[0] = r16  ; List_4
    //     0xa1b7f0: stur            w16, [x0, #0x17]
    // 0xa1b7f4: ldur            x2, [fp, #-0x38]
    // 0xa1b7f8: StoreField: r0->field_1b = r2
    //     0xa1b7f8: stur            w2, [x0, #0x1b]
    // 0xa1b7fc: str             x0, [SP]
    // 0xa1b800: r0 = _interpolate()
    //     0xa1b800: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa1b804: ldur            x3, [fp, #-0x40]
    // 0xa1b808: ldur            x4, [fp, #-0x30]
    // 0xa1b80c: StoreField: r3->field_13 = r0
    //     0xa1b80c: stur            w0, [x3, #0x13]
    //     0xa1b810: ldurb           w16, [x3, #-1]
    //     0xa1b814: ldurb           w17, [x0, #-1]
    //     0xa1b818: and             x16, x17, x16, lsr #2
    //     0xa1b81c: tst             x16, HEAP, lsr #32
    //     0xa1b820: b.eq            #0xa1b828
    //     0xa1b824: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa1b828: ldur            x0, [fp, #-0x28]
    // 0xa1b82c: StoreField: r3->field_1b = r0
    //     0xa1b82c: stur            w0, [x3, #0x1b]
    //     0xa1b830: ldurb           w16, [x3, #-1]
    //     0xa1b834: ldurb           w17, [x0, #-1]
    //     0xa1b838: and             x16, x17, x16, lsr #2
    //     0xa1b83c: tst             x16, HEAP, lsr #32
    //     0xa1b840: b.eq            #0xa1b848
    //     0xa1b844: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa1b848: LoadField: r2 = r4->field_7
    //     0xa1b848: ldur            x2, [x4, #7]
    // 0xa1b84c: r0 = BoxInt64Instr(r2)
    //     0xa1b84c: sbfiz           x0, x2, #1, #0x1f
    //     0xa1b850: cmp             x2, x0, asr #1
    //     0xa1b854: b.eq            #0xa1b860
    //     0xa1b858: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1b85c: stur            x2, [x0, #7]
    // 0xa1b860: mov             x2, x0
    // 0xa1b864: r1 = Null
    //     0xa1b864: mov             x1, NULL
    // 0xa1b868: r0 = String.fromCharCode()
    //     0xa1b868: bl              #0x56dfcc  ; [dart:core] String::String.fromCharCode
    // 0xa1b86c: stur            x0, [fp, #-0x20]
    // 0xa1b870: r0 = TextSpan()
    //     0xa1b870: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xa1b874: mov             x1, x0
    // 0xa1b878: ldur            x0, [fp, #-0x20]
    // 0xa1b87c: stur            x1, [fp, #-0x28]
    // 0xa1b880: StoreField: r1->field_b = r0
    //     0xa1b880: stur            w0, [x1, #0xb]
    // 0xa1b884: r0 = Instance__DeferringMouseCursor
    //     0xa1b884: ldr             x0, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0xa1b888: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1b888: stur            w0, [x1, #0x17]
    // 0xa1b88c: ldur            x0, [fp, #-0x40]
    // 0xa1b890: StoreField: r1->field_7 = r0
    //     0xa1b890: stur            w0, [x1, #7]
    // 0xa1b894: r0 = RichText()
    //     0xa1b894: bl              #0xa1bf20  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0xa1b898: stur            x0, [fp, #-0x20]
    // 0xa1b89c: r16 = Instance_TextOverflow
    //     0xa1b89c: add             x16, PP, #0x24, lsl #12  ; [pp+0x241c8] Obj!TextOverflow@dd1d51
    //     0xa1b8a0: ldr             x16, [x16, #0x1c8]
    // 0xa1b8a4: ldur            lr, [fp, #-0x10]
    // 0xa1b8a8: stp             lr, x16, [SP]
    // 0xa1b8ac: mov             x1, x0
    // 0xa1b8b0: ldur            x2, [fp, #-0x28]
    // 0xa1b8b4: r4 = const [0, 0x4, 0x2, 0x2, overflow, 0x2, textDirection, 0x3, null]
    //     0xa1b8b4: add             x4, PP, #0x24, lsl #12  ; [pp+0x241d0] List(9) [0, 0x4, 0x2, 0x2, "overflow", 0x2, "textDirection", 0x3, Null]
    //     0xa1b8b8: ldr             x4, [x4, #0x1d0]
    // 0xa1b8bc: r0 = RichText()
    //     0xa1b8bc: bl              #0xa1ba78  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0xa1b8c0: ldur            x0, [fp, #-0x30]
    // 0xa1b8c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1b8c4: ldur            w1, [x0, #0x17]
    // 0xa1b8c8: DecompressPointer r1
    //     0xa1b8c8: add             x1, x1, HEAP, lsl #32
    // 0xa1b8cc: tbnz            w1, #4, #0xa1b970
    // 0xa1b8d0: ldur            x0, [fp, #-0x10]
    // 0xa1b8d4: LoadField: r1 = r0->field_7
    //     0xa1b8d4: ldur            x1, [x0, #7]
    // 0xa1b8d8: cmp             x1, #0
    // 0xa1b8dc: b.gt            #0xa1b958
    // 0xa1b8e0: ldur            x0, [fp, #-0x20]
    // 0xa1b8e4: r0 = Matrix4()
    //     0xa1b8e4: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xa1b8e8: r4 = 32
    //     0xa1b8e8: movz            x4, #0x20
    // 0xa1b8ec: stur            x0, [fp, #-0x10]
    // 0xa1b8f0: r0 = AllocateFloat64Array()
    //     0xa1b8f0: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xa1b8f4: mov             x1, x0
    // 0xa1b8f8: ldur            x0, [fp, #-0x10]
    // 0xa1b8fc: StoreField: r0->field_7 = r1
    //     0xa1b8fc: stur            w1, [x0, #7]
    // 0xa1b900: mov             x1, x0
    // 0xa1b904: r0 = setIdentity()
    //     0xa1b904: bl              #0x5af064  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xa1b908: r16 = 1.000000
    //     0xa1b908: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xa1b90c: r30 = 1.000000
    //     0xa1b90c: ldr             lr, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xa1b910: stp             lr, x16, [SP]
    // 0xa1b914: ldur            x1, [fp, #-0x10]
    // 0xa1b918: r2 = -1.000000
    //     0xa1b918: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] -1
    //     0xa1b91c: ldr             x2, [x2, #0x2d8]
    // 0xa1b920: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa1b920: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa1b924: r0 = scale()
    //     0xa1b924: bl              #0x5adb78  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0xa1b928: r0 = Transform()
    //     0xa1b928: bl              #0x892488  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xa1b92c: mov             x1, x0
    // 0xa1b930: ldur            x0, [fp, #-0x10]
    // 0xa1b934: StoreField: r1->field_f = r0
    //     0xa1b934: stur            w0, [x1, #0xf]
    // 0xa1b938: r0 = Instance_Alignment
    //     0xa1b938: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa1b93c: ldr             x0, [x0, #0xe78]
    // 0xa1b940: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1b940: stur            w0, [x1, #0x17]
    // 0xa1b944: r2 = false
    //     0xa1b944: add             x2, NULL, #0x30  ; false
    // 0xa1b948: StoreField: r1->field_1b = r2
    //     0xa1b948: stur            w2, [x1, #0x1b]
    // 0xa1b94c: ldur            x2, [fp, #-0x20]
    // 0xa1b950: StoreField: r1->field_b = r2
    //     0xa1b950: stur            w2, [x1, #0xb]
    // 0xa1b954: b               #0xa1b968
    // 0xa1b958: ldur            x2, [fp, #-0x20]
    // 0xa1b95c: r0 = Instance_Alignment
    //     0xa1b95c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa1b960: ldr             x0, [x0, #0xe78]
    // 0xa1b964: mov             x1, x2
    // 0xa1b968: mov             x3, x1
    // 0xa1b96c: b               #0xa1b980
    // 0xa1b970: ldur            x2, [fp, #-0x20]
    // 0xa1b974: r0 = Instance_Alignment
    //     0xa1b974: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa1b978: ldr             x0, [x0, #0xe78]
    // 0xa1b97c: mov             x3, x2
    // 0xa1b980: ldur            x2, [fp, #-8]
    // 0xa1b984: ldur            x1, [fp, #-0x18]
    // 0xa1b988: stur            x3, [fp, #-0x20]
    // 0xa1b98c: LoadField: r4 = r2->field_2b
    //     0xa1b98c: ldur            w4, [x2, #0x2b]
    // 0xa1b990: DecompressPointer r4
    //     0xa1b990: add             x4, x4, HEAP, lsl #32
    // 0xa1b994: stur            x4, [fp, #-0x10]
    // 0xa1b998: r0 = Center()
    //     0xa1b998: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa1b99c: mov             x1, x0
    // 0xa1b9a0: r0 = Instance_Alignment
    //     0xa1b9a0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa1b9a4: ldr             x0, [x0, #0xe78]
    // 0xa1b9a8: stur            x1, [fp, #-8]
    // 0xa1b9ac: StoreField: r1->field_f = r0
    //     0xa1b9ac: stur            w0, [x1, #0xf]
    // 0xa1b9b0: ldur            x0, [fp, #-0x20]
    // 0xa1b9b4: StoreField: r1->field_b = r0
    //     0xa1b9b4: stur            w0, [x1, #0xb]
    // 0xa1b9b8: r0 = SizedBox()
    //     0xa1b9b8: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa1b9bc: mov             x1, x0
    // 0xa1b9c0: ldur            x0, [fp, #-0x18]
    // 0xa1b9c4: stur            x1, [fp, #-0x20]
    // 0xa1b9c8: StoreField: r1->field_f = r0
    //     0xa1b9c8: stur            w0, [x1, #0xf]
    // 0xa1b9cc: StoreField: r1->field_13 = r0
    //     0xa1b9cc: stur            w0, [x1, #0x13]
    // 0xa1b9d0: ldur            x0, [fp, #-8]
    // 0xa1b9d4: StoreField: r1->field_b = r0
    //     0xa1b9d4: stur            w0, [x1, #0xb]
    // 0xa1b9d8: r0 = ExcludeSemantics()
    //     0xa1b9d8: bl              #0x6475e8  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0xa1b9dc: mov             x1, x0
    // 0xa1b9e0: r0 = true
    //     0xa1b9e0: add             x0, NULL, #0x20  ; true
    // 0xa1b9e4: stur            x1, [fp, #-8]
    // 0xa1b9e8: StoreField: r1->field_f = r0
    //     0xa1b9e8: stur            w0, [x1, #0xf]
    // 0xa1b9ec: ldur            x0, [fp, #-0x20]
    // 0xa1b9f0: StoreField: r1->field_b = r0
    //     0xa1b9f0: stur            w0, [x1, #0xb]
    // 0xa1b9f4: r0 = Semantics()
    //     0xa1b9f4: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa1b9f8: stur            x0, [fp, #-0x18]
    // 0xa1b9fc: ldur            x16, [fp, #-0x10]
    // 0xa1ba00: ldur            lr, [fp, #-8]
    // 0xa1ba04: stp             lr, x16, [SP]
    // 0xa1ba08: mov             x1, x0
    // 0xa1ba0c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, label, 0x1, null]
    //     0xa1ba0c: add             x4, PP, #0x24, lsl #12  ; [pp+0x241a0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "label", 0x1, Null]
    //     0xa1ba10: ldr             x4, [x4, #0x1a0]
    // 0xa1ba14: r0 = Semantics()
    //     0xa1ba14: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa1ba18: ldur            x0, [fp, #-0x18]
    // 0xa1ba1c: LeaveFrame
    //     0xa1ba1c: mov             SP, fp
    //     0xa1ba20: ldp             fp, lr, [SP], #0x10
    // 0xa1ba24: ret
    //     0xa1ba24: ret             
    // 0xa1ba28: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa1ba28: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa1ba2c: r0 = Throw()
    //     0xa1ba2c: bl              #0xd45764  ; ThrowStub
    // 0xa1ba30: brk             #0
    // 0xa1ba34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ba34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ba38: b               #0xa1b284
    // 0xa1ba3c: SaveReg d0
    //     0xa1ba3c: str             q0, [SP, #-0x10]!
    // 0xa1ba40: SaveReg r0
    //     0xa1ba40: str             x0, [SP, #-8]!
    // 0xa1ba44: r0 = AllocateDouble()
    //     0xa1ba44: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa1ba48: mov             x1, x0
    // 0xa1ba4c: RestoreReg r0
    //     0xa1ba4c: ldr             x0, [SP], #8
    // 0xa1ba50: RestoreReg d0
    //     0xa1ba50: ldr             q0, [SP], #0x10
    // 0xa1ba54: b               #0xa1b35c
    // 0xa1ba58: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa1ba58: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa1ba5c: SaveReg d0
    //     0xa1ba5c: str             q0, [SP, #-0x10]!
    // 0xa1ba60: stp             x0, x3, [SP, #-0x10]!
    // 0xa1ba64: r0 = AllocateDouble()
    //     0xa1ba64: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa1ba68: mov             x4, x0
    // 0xa1ba6c: ldp             x0, x3, [SP], #0x10
    // 0xa1ba70: RestoreReg d0
    //     0xa1ba70: ldr             q0, [SP], #0x10
    // 0xa1ba74: b               #0xa1b794
  }
}
