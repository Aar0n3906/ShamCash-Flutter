// lib: , url: package:markdown/src/block_syntaxes/list_syntax.dart

// class id: 1049625, size: 0x8
class :: {
}

// class id: 1774, size: 0x10, field offset: 0x8
//   const constructor, 
class ListItem extends Object {
}

// class id: 1780, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ListSyntax extends BlockSyntax {

  _ parse(/* No info */) {
    // ** addr: 0x9fb674, size: 0x1bd0
    // 0x9fb674: EnterFrame
    //     0x9fb674: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb678: mov             fp, SP
    // 0x9fb67c: AllocStack(0xe8)
    //     0x9fb67c: sub             SP, SP, #0xe8
    // 0x9fb680: SetupParameters(ListSyntax this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9fb680: stur            x1, [fp, #-8]
    //     0x9fb684: stur            x2, [fp, #-0x10]
    // 0x9fb688: CheckStackOverflow
    //     0x9fb688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb68c: cmp             SP, x16
    //     0x9fb690: b.ls            #0x9fd1c4
    // 0x9fb694: r1 = 6
    //     0x9fb694: movz            x1, #0x6
    // 0x9fb698: r0 = AllocateContext()
    //     0x9fb698: bl              #0xd46410  ; AllocateContextStub
    // 0x9fb69c: mov             x1, x0
    // 0x9fb6a0: ldur            x0, [fp, #-0x10]
    // 0x9fb6a4: stur            x1, [fp, #-0x20]
    // 0x9fb6a8: StoreField: r1->field_f = r0
    //     0x9fb6a8: stur            w0, [x1, #0xf]
    // 0x9fb6ac: ldur            x0, [fp, #-8]
    // 0x9fb6b0: r2 = LoadClassIdInstr(r0)
    //     0x9fb6b0: ldur            x2, [x0, #-1]
    //     0x9fb6b4: ubfx            x2, x2, #0xc, #0x14
    // 0x9fb6b8: stur            x2, [fp, #-0x18]
    // 0x9fb6bc: sub             x16, x2, #0x6f5
    // 0x9fb6c0: cmp             x16, #1
    // 0x9fb6c4: b.hi            #0x9fb6f0
    // 0x9fb6c8: r0 = InitLateStaticField(0x10d0) // [package:markdown/src/patterns.dart] ::listPattern
    //     0x9fb6c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9fb6cc: ldr             x0, [x0, #0x21a0]
    //     0x9fb6d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9fb6d4: cmp             w0, w16
    //     0x9fb6d8: b.ne            #0x9fb6e8
    //     0x9fb6dc: add             x2, PP, #0x37, lsl #12  ; [pp+0x37cc0] Field <::.listPattern>: static late final (offset: 0x10d0)
    //     0x9fb6e0: ldr             x2, [x2, #0xcc0]
    //     0x9fb6e4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9fb6e8: mov             x2, x0
    // 0x9fb6ec: b               #0x9fb714
    // 0x9fb6f0: r0 = InitLateStaticField(0x10d0) // [package:markdown/src/patterns.dart] ::listPattern
    //     0x9fb6f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9fb6f4: ldr             x0, [x0, #0x21a0]
    //     0x9fb6f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9fb6fc: cmp             w0, w16
    //     0x9fb700: b.ne            #0x9fb710
    //     0x9fb704: add             x2, PP, #0x37, lsl #12  ; [pp+0x37cc0] Field <::.listPattern>: static late final (offset: 0x10d0)
    //     0x9fb708: ldr             x2, [x2, #0xcc0]
    //     0x9fb70c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9fb710: mov             x2, x0
    // 0x9fb714: ldur            x3, [fp, #-0x20]
    // 0x9fb718: ldur            x4, [fp, #-0x18]
    // 0x9fb71c: LoadField: r0 = r3->field_f
    //     0x9fb71c: ldur            w0, [x3, #0xf]
    // 0x9fb720: DecompressPointer r0
    //     0x9fb720: add             x0, x0, HEAP, lsl #32
    // 0x9fb724: LoadField: r5 = r0->field_7
    //     0x9fb724: ldur            w5, [x0, #7]
    // 0x9fb728: DecompressPointer r5
    //     0x9fb728: add             x5, x5, HEAP, lsl #32
    // 0x9fb72c: LoadField: r6 = r0->field_13
    //     0x9fb72c: ldur            x6, [x0, #0x13]
    // 0x9fb730: LoadField: r0 = r5->field_b
    //     0x9fb730: ldur            w0, [x5, #0xb]
    // 0x9fb734: r1 = LoadInt32Instr(r0)
    //     0x9fb734: sbfx            x1, x0, #1, #0x1f
    // 0x9fb738: mov             x0, x1
    // 0x9fb73c: mov             x1, x6
    // 0x9fb740: cmp             x1, x0
    // 0x9fb744: b.hs            #0x9fd1cc
    // 0x9fb748: LoadField: r0 = r5->field_f
    //     0x9fb748: ldur            w0, [x5, #0xf]
    // 0x9fb74c: DecompressPointer r0
    //     0x9fb74c: add             x0, x0, HEAP, lsl #32
    // 0x9fb750: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x9fb750: add             x16, x0, x6, lsl #2
    //     0x9fb754: ldur            w1, [x16, #0xf]
    // 0x9fb758: DecompressPointer r1
    //     0x9fb758: add             x1, x1, HEAP, lsl #32
    // 0x9fb75c: LoadField: r0 = r1->field_7
    //     0x9fb75c: ldur            w0, [x1, #7]
    // 0x9fb760: DecompressPointer r0
    //     0x9fb760: add             x0, x0, HEAP, lsl #32
    // 0x9fb764: mov             x1, x2
    // 0x9fb768: mov             x2, x0
    // 0x9fb76c: r0 = firstMatch()
    //     0x9fb76c: bl              #0x5a5310  ; [dart:core] _RegExp::firstMatch
    // 0x9fb770: cmp             w0, NULL
    // 0x9fb774: b.eq            #0x9fd1d0
    // 0x9fb778: mov             x1, x0
    // 0x9fb77c: r2 = 1
    //     0x9fb77c: movz            x2, #0x1
    // 0x9fb780: r0 = group()
    //     0x9fb780: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x9fb784: cmp             w0, NULL
    // 0x9fb788: r16 = true
    //     0x9fb788: add             x16, NULL, #0x20  ; true
    // 0x9fb78c: r17 = false
    //     0x9fb78c: add             x17, NULL, #0x30  ; false
    // 0x9fb790: csel            x3, x16, x17, ne
    // 0x9fb794: ldur            x0, [fp, #-0x18]
    // 0x9fb798: stur            x3, [fp, #-0x28]
    // 0x9fb79c: cmp             x0, #0x6f6
    // 0x9fb7a0: b.ne            #0x9fb7ac
    // 0x9fb7a4: r4 = true
    //     0x9fb7a4: add             x4, NULL, #0x20  ; true
    // 0x9fb7a8: b               #0x9fb7c0
    // 0x9fb7ac: cmp             x0, #0x6f8
    // 0x9fb7b0: r16 = true
    //     0x9fb7b0: add             x16, NULL, #0x20  ; true
    // 0x9fb7b4: r17 = false
    //     0x9fb7b4: add             x17, NULL, #0x30  ; false
    // 0x9fb7b8: csel            x1, x16, x17, eq
    // 0x9fb7bc: mov             x4, x1
    // 0x9fb7c0: ldur            x0, [fp, #-0x20]
    // 0x9fb7c4: stur            x4, [fp, #-0x10]
    // 0x9fb7c8: StoreField: r0->field_13 = r4
    //     0x9fb7c8: stur            w4, [x0, #0x13]
    // 0x9fb7cc: r1 = <ListItem>
    //     0x9fb7cc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <ListItem>
    //     0x9fb7d0: ldr             x1, [x1, #0xd20]
    // 0x9fb7d4: r2 = 0
    //     0x9fb7d4: movz            x2, #0
    // 0x9fb7d8: r0 = _GrowableList()
    //     0x9fb7d8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9fb7dc: mov             x4, x0
    // 0x9fb7e0: ldur            x3, [fp, #-0x20]
    // 0x9fb7e4: stur            x4, [fp, #-0x30]
    // 0x9fb7e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x9fb7e8: stur            w0, [x3, #0x17]
    //     0x9fb7ec: ldurb           w16, [x3, #-1]
    //     0x9fb7f0: ldurb           w17, [x0, #-1]
    //     0x9fb7f4: and             x16, x17, x16, lsr #2
    //     0x9fb7f8: tst             x16, HEAP, lsr #32
    //     0x9fb7fc: b.eq            #0x9fb804
    //     0x9fb800: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x9fb804: r1 = <Line>
    //     0x9fb804: add             x1, PP, #0x30, lsl #12  ; [pp+0x30bf8] TypeArguments: <Line>
    //     0x9fb808: ldr             x1, [x1, #0xbf8]
    // 0x9fb80c: r2 = 0
    //     0x9fb80c: movz            x2, #0
    // 0x9fb810: r0 = _GrowableList()
    //     0x9fb810: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9fb814: ldur            x2, [fp, #-0x20]
    // 0x9fb818: StoreField: r2->field_1b = r0
    //     0x9fb818: stur            w0, [x2, #0x1b]
    //     0x9fb81c: ldurb           w16, [x2, #-1]
    //     0x9fb820: ldurb           w17, [x0, #-1]
    //     0x9fb824: and             x16, x17, x16, lsr #2
    //     0x9fb828: tst             x16, HEAP, lsr #32
    //     0x9fb82c: b.eq            #0x9fb834
    //     0x9fb830: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9fb834: StoreField: r2->field_1f = rNULL
    //     0x9fb834: stur            NULL, [x2, #0x1f]
    // 0x9fb838: r0 = Sentinel
    //     0x9fb838: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9fb83c: StoreField: r2->field_23 = r0
    //     0x9fb83c: stur            w0, [x2, #0x23]
    // 0x9fb840: r8 = Null
    //     0x9fb840: mov             x8, NULL
    // 0x9fb844: r7 = Null
    //     0x9fb844: mov             x7, NULL
    // 0x9fb848: r6 = Null
    //     0x9fb848: mov             x6, NULL
    // 0x9fb84c: r5 = Null
    //     0x9fb84c: mov             x5, NULL
    // 0x9fb850: ldur            x4, [fp, #-0x10]
    // 0x9fb854: ldur            x3, [fp, #-0x30]
    // 0x9fb858: stur            x8, [fp, #-0x40]
    // 0x9fb85c: stur            x7, [fp, #-0x48]
    // 0x9fb860: stur            x6, [fp, #-0x50]
    // 0x9fb864: stur            x5, [fp, #-0x58]
    // 0x9fb868: CheckStackOverflow
    //     0x9fb868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb86c: cmp             SP, x16
    //     0x9fb870: b.ls            #0x9fd1d4
    // 0x9fb874: LoadField: r0 = r2->field_f
    //     0x9fb874: ldur            w0, [x2, #0xf]
    // 0x9fb878: DecompressPointer r0
    //     0x9fb878: add             x0, x0, HEAP, lsl #32
    // 0x9fb87c: LoadField: r9 = r0->field_13
    //     0x9fb87c: ldur            x9, [x0, #0x13]
    // 0x9fb880: LoadField: r10 = r0->field_7
    //     0x9fb880: ldur            w10, [x0, #7]
    // 0x9fb884: DecompressPointer r10
    //     0x9fb884: add             x10, x10, HEAP, lsl #32
    // 0x9fb888: LoadField: r0 = r10->field_b
    //     0x9fb888: ldur            w0, [x10, #0xb]
    // 0x9fb88c: r1 = LoadInt32Instr(r0)
    //     0x9fb88c: sbfx            x1, x0, #1, #0x1f
    // 0x9fb890: cmp             x9, x1
    // 0x9fb894: b.ge            #0x9fc884
    // 0x9fb898: mov             x0, x1
    // 0x9fb89c: mov             x1, x9
    // 0x9fb8a0: cmp             x1, x0
    // 0x9fb8a4: b.hs            #0x9fd1dc
    // 0x9fb8a8: LoadField: r0 = r10->field_f
    //     0x9fb8a8: ldur            w0, [x10, #0xf]
    // 0x9fb8ac: DecompressPointer r0
    //     0x9fb8ac: add             x0, x0, HEAP, lsl #32
    // 0x9fb8b0: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x9fb8b0: add             x16, x0, x9, lsl #2
    //     0x9fb8b4: ldur            w1, [x16, #0xf]
    // 0x9fb8b8: DecompressPointer r1
    //     0x9fb8b8: add             x1, x1, HEAP, lsl #32
    // 0x9fb8bc: LoadField: r0 = r1->field_7
    //     0x9fb8bc: ldur            w0, [x1, #7]
    // 0x9fb8c0: DecompressPointer r0
    //     0x9fb8c0: add             x0, x0, HEAP, lsl #32
    // 0x9fb8c4: stur            x0, [fp, #-0x38]
    // 0x9fb8c8: r1 = <int>
    //     0x9fb8c8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x9fb8cc: r0 = CodeUnits()
    //     0x9fb8cc: bl              #0x5d2d10  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x9fb8d0: mov             x1, x0
    // 0x9fb8d4: ldur            x0, [fp, #-0x38]
    // 0x9fb8d8: stur            x1, [fp, #-0x70]
    // 0x9fb8dc: StoreField: r1->field_b = r0
    //     0x9fb8dc: stur            w0, [x1, #0xb]
    // 0x9fb8e0: LoadField: r2 = r0->field_7
    //     0x9fb8e0: ldur            w2, [x0, #7]
    // 0x9fb8e4: r0 = LoadInt32Instr(r2)
    //     0x9fb8e4: sbfx            x0, x2, #1, #0x1f
    // 0x9fb8e8: stur            x0, [fp, #-0x68]
    // 0x9fb8ec: r3 = 0
    //     0x9fb8ec: movz            x3, #0
    // 0x9fb8f0: r2 = 0
    //     0x9fb8f0: movz            x2, #0
    // 0x9fb8f4: stur            x3, [fp, #-0x18]
    // 0x9fb8f8: stur            x2, [fp, #-0x60]
    // 0x9fb8fc: CheckStackOverflow
    //     0x9fb8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb900: cmp             SP, x16
    //     0x9fb904: b.ls            #0x9fd1e0
    // 0x9fb908: cmp             x2, x0
    // 0x9fb90c: b.ge            #0x9fb994
    // 0x9fb910: lsl             x4, x2, #1
    // 0x9fb914: stp             x4, x1, [SP]
    // 0x9fb918: r0 = []()
    //     0x9fb918: bl              #0x58ebe8  ; [dart:_internal] CodeUnits::[]
    // 0x9fb91c: mov             x1, x0
    // 0x9fb920: ldur            x0, [fp, #-0x60]
    // 0x9fb924: add             x2, x0, #1
    // 0x9fb928: r0 = LoadInt32Instr(r1)
    //     0x9fb928: sbfx            x0, x1, #1, #0x1f
    //     0x9fb92c: tbz             w1, #0, #0x9fb934
    //     0x9fb930: ldur            x0, [x1, #7]
    // 0x9fb934: cmp             x0, #0x20
    // 0x9fb938: b.eq            #0x9fb950
    // 0x9fb93c: cmp             x0, #9
    // 0x9fb940: b.eq            #0x9fb950
    // 0x9fb944: ldur            x3, [fp, #-0x18]
    // 0x9fb948: r4 = 4
    //     0x9fb948: movz            x4, #0x4
    // 0x9fb94c: b               #0x9fb998
    // 0x9fb950: cmp             x0, #9
    // 0x9fb954: b.ne            #0x9fb974
    // 0x9fb958: r4 = 4
    //     0x9fb958: movz            x4, #0x4
    // 0x9fb95c: ldur            x0, [fp, #-0x18]
    // 0x9fb960: ubfx            x0, x0, #0, #0x20
    // 0x9fb964: and             w1, w0, #3
    // 0x9fb968: ubfx            x1, x1, #0, #0x20
    // 0x9fb96c: sub             x0, x4, x1
    // 0x9fb970: b               #0x9fb97c
    // 0x9fb974: r4 = 4
    //     0x9fb974: movz            x4, #0x4
    // 0x9fb978: r0 = 1
    //     0x9fb978: movz            x0, #0x1
    // 0x9fb97c: ldur            x3, [fp, #-0x18]
    // 0x9fb980: add             x1, x3, x0
    // 0x9fb984: mov             x3, x1
    // 0x9fb988: ldur            x1, [fp, #-0x70]
    // 0x9fb98c: ldur            x0, [fp, #-0x68]
    // 0x9fb990: b               #0x9fb8f4
    // 0x9fb994: r4 = 4
    //     0x9fb994: movz            x4, #0x4
    // 0x9fb998: ldur            x2, [fp, #-0x20]
    // 0x9fb99c: LoadField: r0 = r2->field_f
    //     0x9fb99c: ldur            w0, [x2, #0xf]
    // 0x9fb9a0: DecompressPointer r0
    //     0x9fb9a0: add             x0, x0, HEAP, lsl #32
    // 0x9fb9a4: LoadField: r5 = r0->field_7
    //     0x9fb9a4: ldur            w5, [x0, #7]
    // 0x9fb9a8: DecompressPointer r5
    //     0x9fb9a8: add             x5, x5, HEAP, lsl #32
    // 0x9fb9ac: LoadField: r6 = r0->field_13
    //     0x9fb9ac: ldur            x6, [x0, #0x13]
    // 0x9fb9b0: LoadField: r0 = r5->field_b
    //     0x9fb9b0: ldur            w0, [x5, #0xb]
    // 0x9fb9b4: r1 = LoadInt32Instr(r0)
    //     0x9fb9b4: sbfx            x1, x0, #1, #0x1f
    // 0x9fb9b8: mov             x0, x1
    // 0x9fb9bc: mov             x1, x6
    // 0x9fb9c0: cmp             x1, x0
    // 0x9fb9c4: b.hs            #0x9fd1e8
    // 0x9fb9c8: LoadField: r0 = r5->field_f
    //     0x9fb9c8: ldur            w0, [x5, #0xf]
    // 0x9fb9cc: DecompressPointer r0
    //     0x9fb9cc: add             x0, x0, HEAP, lsl #32
    // 0x9fb9d0: ArrayLoad: r5 = r0[r6]  ; Unknown_4
    //     0x9fb9d0: add             x16, x0, x6, lsl #2
    //     0x9fb9d4: ldur            w5, [x16, #0xf]
    // 0x9fb9d8: DecompressPointer r5
    //     0x9fb9d8: add             x5, x5, HEAP, lsl #32
    // 0x9fb9dc: stur            x5, [fp, #-0x70]
    // 0x9fb9e0: LoadField: r0 = r5->field_b
    //     0x9fb9e0: ldur            w0, [x5, #0xb]
    // 0x9fb9e4: DecompressPointer r0
    //     0x9fb9e4: add             x0, x0, HEAP, lsl #32
    // 0x9fb9e8: cmp             w0, NULL
    // 0x9fb9ec: b.ne            #0x9fb9f8
    // 0x9fb9f0: r0 = 0
    //     0x9fb9f0: movz            x0, #0
    // 0x9fb9f4: b               #0x9fba08
    // 0x9fb9f8: r1 = LoadInt32Instr(r0)
    //     0x9fb9f8: sbfx            x1, x0, #1, #0x1f
    //     0x9fb9fc: tbz             w0, #0, #0x9fba04
    //     0x9fba00: ldur            x1, [x0, #7]
    // 0x9fba04: mov             x0, x1
    // 0x9fba08: add             x1, x3, x0
    // 0x9fba0c: LoadField: r0 = r5->field_f
    //     0x9fba0c: ldur            w0, [x5, #0xf]
    // 0x9fba10: DecompressPointer r0
    //     0x9fba10: add             x0, x0, HEAP, lsl #32
    // 0x9fba14: tbnz            w0, #4, #0x9fbae4
    // 0x9fba18: LoadField: r0 = r2->field_1b
    //     0x9fba18: ldur            w0, [x2, #0x1b]
    // 0x9fba1c: DecompressPointer r0
    //     0x9fba1c: add             x0, x0, HEAP, lsl #32
    // 0x9fba20: stur            x0, [fp, #-0x38]
    // 0x9fba24: LoadField: r1 = r0->field_b
    //     0x9fba24: ldur            w1, [x0, #0xb]
    // 0x9fba28: LoadField: r3 = r0->field_f
    //     0x9fba28: ldur            w3, [x0, #0xf]
    // 0x9fba2c: DecompressPointer r3
    //     0x9fba2c: add             x3, x3, HEAP, lsl #32
    // 0x9fba30: LoadField: r6 = r3->field_b
    //     0x9fba30: ldur            w6, [x3, #0xb]
    // 0x9fba34: r3 = LoadInt32Instr(r1)
    //     0x9fba34: sbfx            x3, x1, #1, #0x1f
    // 0x9fba38: stur            x3, [fp, #-0x18]
    // 0x9fba3c: r1 = LoadInt32Instr(r6)
    //     0x9fba3c: sbfx            x1, x6, #1, #0x1f
    // 0x9fba40: cmp             x3, x1
    // 0x9fba44: b.ne            #0x9fba50
    // 0x9fba48: mov             x1, x0
    // 0x9fba4c: r0 = _growToNextCapacity()
    //     0x9fba4c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fba50: ldur            x3, [fp, #-0x58]
    // 0x9fba54: ldur            x0, [fp, #-0x38]
    // 0x9fba58: ldur            x2, [fp, #-0x18]
    // 0x9fba5c: add             x1, x2, #1
    // 0x9fba60: lsl             x4, x1, #1
    // 0x9fba64: StoreField: r0->field_b = r4
    //     0x9fba64: stur            w4, [x0, #0xb]
    // 0x9fba68: LoadField: r1 = r0->field_f
    //     0x9fba68: ldur            w1, [x0, #0xf]
    // 0x9fba6c: DecompressPointer r1
    //     0x9fba6c: add             x1, x1, HEAP, lsl #32
    // 0x9fba70: ldur            x0, [fp, #-0x70]
    // 0x9fba74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9fba74: add             x25, x1, x2, lsl #2
    //     0x9fba78: add             x25, x25, #0xf
    //     0x9fba7c: str             w0, [x25]
    //     0x9fba80: tbz             w0, #0, #0x9fba9c
    //     0x9fba84: ldurb           w16, [x1, #-1]
    //     0x9fba88: ldurb           w17, [x0, #-1]
    //     0x9fba8c: and             x16, x17, x16, lsr #2
    //     0x9fba90: tst             x16, HEAP, lsr #32
    //     0x9fba94: b.eq            #0x9fba9c
    //     0x9fba98: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9fba9c: cmp             w3, NULL
    // 0x9fbaa0: b.eq            #0x9fbacc
    // 0x9fbaa4: r0 = LoadInt32Instr(r3)
    //     0x9fbaa4: sbfx            x0, x3, #1, #0x1f
    //     0x9fbaa8: tbz             w3, #0, #0x9fbab0
    //     0x9fbaac: ldur            x0, [x3, #7]
    // 0x9fbab0: add             x2, x0, #1
    // 0x9fbab4: r0 = BoxInt64Instr(r2)
    //     0x9fbab4: sbfiz           x0, x2, #1, #0x1f
    //     0x9fbab8: cmp             x2, x0, asr #1
    //     0x9fbabc: b.eq            #0x9fbac8
    //     0x9fbac0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fbac4: stur            x2, [x0, #7]
    // 0x9fbac8: b               #0x9fbad0
    // 0x9fbacc: mov             x0, x3
    // 0x9fbad0: ldur            x8, [fp, #-0x40]
    // 0x9fbad4: ldur            x7, [fp, #-0x48]
    // 0x9fbad8: ldur            x6, [fp, #-0x50]
    // 0x9fbadc: mov             x5, x0
    // 0x9fbae0: b               #0x9fc844
    // 0x9fbae4: ldur            x0, [fp, #-0x48]
    // 0x9fbae8: ldur            x3, [fp, #-0x58]
    // 0x9fbaec: cmp             w0, NULL
    // 0x9fbaf0: b.eq            #0x9fbd24
    // 0x9fbaf4: r2 = LoadInt32Instr(r0)
    //     0x9fbaf4: sbfx            x2, x0, #1, #0x1f
    //     0x9fbaf8: tbz             w0, #0, #0x9fbb00
    //     0x9fbafc: ldur            x2, [x0, #7]
    // 0x9fbb00: cmp             x2, x1
    // 0x9fbb04: b.gt            #0x9fbd24
    // 0x9fbb08: cmp             w3, NULL
    // 0x9fbb0c: b.eq            #0x9fbb30
    // 0x9fbb10: r1 = LoadInt32Instr(r3)
    //     0x9fbb10: sbfx            x1, x3, #1, #0x1f
    //     0x9fbb14: tbz             w3, #0, #0x9fbb1c
    //     0x9fbb18: ldur            x1, [x3, #7]
    // 0x9fbb1c: cmp             x1, #1
    // 0x9fbb20: b.le            #0x9fbb30
    // 0x9fbb24: ldur            x1, [fp, #-0x50]
    // 0x9fbb28: ldur            x0, [fp, #-0x20]
    // 0x9fbb2c: b               #0x9fc88c
    // 0x9fbb30: ldur            x2, [fp, #-0x20]
    // 0x9fbb34: ldur            x1, [fp, #-0x70]
    // 0x9fbb38: LoadField: r4 = r1->field_7
    //     0x9fbb38: ldur            w4, [x1, #7]
    // 0x9fbb3c: DecompressPointer r4
    //     0x9fbb3c: add             x4, x4, HEAP, lsl #32
    // 0x9fbb40: str             x0, [SP]
    // 0x9fbb44: mov             x1, x4
    // 0x9fbb48: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9fbb48: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9fbb4c: r0 = StringExtensions.dedent()
    //     0x9fbb4c: bl              #0x9f7ac8  ; [package:markdown/src/util.dart] ::StringExtensions.dedent
    // 0x9fbb50: ldur            x2, [fp, #-0x20]
    // 0x9fbb54: stur            x0, [fp, #-0x78]
    // 0x9fbb58: LoadField: r1 = r2->field_1b
    //     0x9fbb58: ldur            w1, [x2, #0x1b]
    // 0x9fbb5c: DecompressPointer r1
    //     0x9fbb5c: add             x1, x1, HEAP, lsl #32
    // 0x9fbb60: ldur            x3, [fp, #-0x58]
    // 0x9fbb64: stur            x1, [fp, #-0x70]
    // 0x9fbb68: cmp             w3, NULL
    // 0x9fbb6c: b.ne            #0x9fbb80
    // 0x9fbb70: LoadField: r4 = r0->field_7
    //     0x9fbb70: ldur            w4, [x0, #7]
    // 0x9fbb74: DecompressPointer r4
    //     0x9fbb74: add             x4, x4, HEAP, lsl #32
    // 0x9fbb78: mov             x1, x4
    // 0x9fbb7c: b               #0x9fbc20
    // 0x9fbb80: ldur            x4, [fp, #-0x10]
    // 0x9fbb84: LoadField: r5 = r0->field_7
    //     0x9fbb84: ldur            w5, [x0, #7]
    // 0x9fbb88: DecompressPointer r5
    //     0x9fbb88: add             x5, x5, HEAP, lsl #32
    // 0x9fbb8c: stur            x5, [fp, #-0x38]
    // 0x9fbb90: r16 = "^ {0,3}\\[([ xX])\\][ \\t]"
    //     0x9fbb90: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d28] "^ {0,3}\\[([ xX])\\][ \\t]"
    //     0x9fbb94: ldr             x16, [x16, #0xd28]
    // 0x9fbb98: stp             x16, NULL, [SP, #0x20]
    // 0x9fbb9c: r16 = false
    //     0x9fbb9c: add             x16, NULL, #0x30  ; false
    // 0x9fbba0: r30 = true
    //     0x9fbba0: add             lr, NULL, #0x20  ; true
    // 0x9fbba4: stp             lr, x16, [SP, #0x10]
    // 0x9fbba8: r16 = false
    //     0x9fbba8: add             x16, NULL, #0x30  ; false
    // 0x9fbbac: r30 = false
    //     0x9fbbac: add             lr, NULL, #0x30  ; false
    // 0x9fbbb0: stp             lr, x16, [SP]
    // 0x9fbbb4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9fbbb4: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9fbbb8: r0 = _RegExp()
    //     0x9fbbb8: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x9fbbbc: mov             x1, x0
    // 0x9fbbc0: ldur            x0, [fp, #-0x10]
    // 0x9fbbc4: stur            x1, [fp, #-0x80]
    // 0x9fbbc8: tbnz            w0, #4, #0x9fbc0c
    // 0x9fbbcc: ldur            x16, [fp, #-0x38]
    // 0x9fbbd0: stp             x16, x1, [SP, #8]
    // 0x9fbbd4: str             xzr, [SP]
    // 0x9fbbd8: r0 = _ExecuteMatch()
    //     0x9fbbd8: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9fbbdc: cmp             w0, NULL
    // 0x9fbbe0: b.eq            #0x9fbc0c
    // 0x9fbbe4: ldur            x2, [fp, #-0x20]
    // 0x9fbbe8: r1 = Function '<anonymous closure>':.
    //     0x9fbbe8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d30] AnonymousClosure: (0x9fd5bc), of [package:markdown/src/block_syntaxes/list_syntax.dart] ListSyntax
    //     0x9fbbec: ldr             x1, [x1, #0xd30]
    // 0x9fbbf0: r0 = AllocateClosure()
    //     0x9fbbf0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9fbbf4: ldur            x1, [fp, #-0x38]
    // 0x9fbbf8: ldur            x2, [fp, #-0x80]
    // 0x9fbbfc: mov             x3, x0
    // 0x9fbc00: r0 = replaceFirstMapped()
    //     0x9fbc00: bl              #0x6ed65c  ; [dart:core] _StringBase::replaceFirstMapped
    // 0x9fbc04: ldur            x2, [fp, #-0x20]
    // 0x9fbc08: b               #0x9fbc18
    // 0x9fbc0c: ldur            x2, [fp, #-0x20]
    // 0x9fbc10: StoreField: r2->field_1f = rNULL
    //     0x9fbc10: stur            NULL, [x2, #0x1f]
    // 0x9fbc14: ldur            x0, [fp, #-0x38]
    // 0x9fbc18: mov             x1, x0
    // 0x9fbc1c: ldur            x0, [fp, #-0x78]
    // 0x9fbc20: stur            x1, [fp, #-0x80]
    // 0x9fbc24: LoadField: r3 = r0->field_b
    //     0x9fbc24: ldur            w3, [x0, #0xb]
    // 0x9fbc28: DecompressPointer r3
    //     0x9fbc28: add             x3, x3, HEAP, lsl #32
    // 0x9fbc2c: stur            x3, [fp, #-0x38]
    // 0x9fbc30: r0 = Line()
    //     0x9fbc30: bl              #0x78c75c  ; AllocateLineStub -> Line (size=0x14)
    // 0x9fbc34: mov             x1, x0
    // 0x9fbc38: ldur            x0, [fp, #-0x80]
    // 0x9fbc3c: stur            x1, [fp, #-0x78]
    // 0x9fbc40: StoreField: r1->field_7 = r0
    //     0x9fbc40: stur            w0, [x1, #7]
    // 0x9fbc44: ldur            x2, [fp, #-0x38]
    // 0x9fbc48: StoreField: r1->field_b = r2
    //     0x9fbc48: stur            w2, [x1, #0xb]
    // 0x9fbc4c: r0 = InitLateStaticField(0x10b4) // [package:markdown/src/patterns.dart] ::emptyPattern
    //     0x9fbc4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9fbc50: ldr             x0, [x0, #0x2168]
    //     0x9fbc54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9fbc58: cmp             w0, w16
    //     0x9fbc5c: b.ne            #0x9fbc6c
    //     0x9fbc60: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c18] Field <::.emptyPattern>: static late final (offset: 0x10b4)
    //     0x9fbc64: ldr             x2, [x2, #0xc18]
    //     0x9fbc68: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9fbc6c: ldur            x16, [fp, #-0x80]
    // 0x9fbc70: stp             x16, x0, [SP, #8]
    // 0x9fbc74: str             xzr, [SP]
    // 0x9fbc78: r0 = _ExecuteMatch()
    //     0x9fbc78: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9fbc7c: cmp             w0, NULL
    // 0x9fbc80: b.ne            #0x9fbc8c
    // 0x9fbc84: r1 = false
    //     0x9fbc84: add             x1, NULL, #0x30  ; false
    // 0x9fbc88: b               #0x9fbc90
    // 0x9fbc8c: r1 = true
    //     0x9fbc8c: add             x1, NULL, #0x20  ; true
    // 0x9fbc90: ldur            x2, [fp, #-0x70]
    // 0x9fbc94: ldur            x0, [fp, #-0x78]
    // 0x9fbc98: StoreField: r0->field_f = r1
    //     0x9fbc98: stur            w1, [x0, #0xf]
    // 0x9fbc9c: LoadField: r1 = r2->field_b
    //     0x9fbc9c: ldur            w1, [x2, #0xb]
    // 0x9fbca0: LoadField: r3 = r2->field_f
    //     0x9fbca0: ldur            w3, [x2, #0xf]
    // 0x9fbca4: DecompressPointer r3
    //     0x9fbca4: add             x3, x3, HEAP, lsl #32
    // 0x9fbca8: LoadField: r4 = r3->field_b
    //     0x9fbca8: ldur            w4, [x3, #0xb]
    // 0x9fbcac: r3 = LoadInt32Instr(r1)
    //     0x9fbcac: sbfx            x3, x1, #1, #0x1f
    // 0x9fbcb0: stur            x3, [fp, #-0x18]
    // 0x9fbcb4: r1 = LoadInt32Instr(r4)
    //     0x9fbcb4: sbfx            x1, x4, #1, #0x1f
    // 0x9fbcb8: cmp             x3, x1
    // 0x9fbcbc: b.ne            #0x9fbcc8
    // 0x9fbcc0: mov             x1, x2
    // 0x9fbcc4: r0 = _growToNextCapacity()
    //     0x9fbcc4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fbcc8: ldur            x0, [fp, #-0x70]
    // 0x9fbccc: ldur            x2, [fp, #-0x18]
    // 0x9fbcd0: add             x1, x2, #1
    // 0x9fbcd4: lsl             x3, x1, #1
    // 0x9fbcd8: StoreField: r0->field_b = r3
    //     0x9fbcd8: stur            w3, [x0, #0xb]
    // 0x9fbcdc: LoadField: r1 = r0->field_f
    //     0x9fbcdc: ldur            w1, [x0, #0xf]
    // 0x9fbce0: DecompressPointer r1
    //     0x9fbce0: add             x1, x1, HEAP, lsl #32
    // 0x9fbce4: ldur            x0, [fp, #-0x78]
    // 0x9fbce8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9fbce8: add             x25, x1, x2, lsl #2
    //     0x9fbcec: add             x25, x25, #0xf
    //     0x9fbcf0: str             w0, [x25]
    //     0x9fbcf4: tbz             w0, #0, #0x9fbd10
    //     0x9fbcf8: ldurb           w16, [x1, #-1]
    //     0x9fbcfc: ldurb           w17, [x0, #-1]
    //     0x9fbd00: and             x16, x17, x16, lsr #2
    //     0x9fbd04: tst             x16, HEAP, lsr #32
    //     0x9fbd08: b.eq            #0x9fbd10
    //     0x9fbd0c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9fbd10: ldur            x3, [fp, #-0x40]
    // 0x9fbd14: ldur            x2, [fp, #-0x48]
    // 0x9fbd18: ldur            x1, [fp, #-0x50]
    // 0x9fbd1c: ldur            x0, [fp, #-0x58]
    // 0x9fbd20: b               #0x9fc834
    // 0x9fbd24: ldur            x2, [fp, #-0x20]
    // 0x9fbd28: r0 = InitLateStaticField(0x10cc) // [package:markdown/src/patterns.dart] ::hrPattern
    //     0x9fbd28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9fbd2c: ldr             x0, [x0, #0x2198]
    //     0x9fbd30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9fbd34: cmp             w0, w16
    //     0x9fbd38: b.ne            #0x9fbd48
    //     0x9fbd3c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37cb8] Field <::.hrPattern>: static late final (offset: 0x10cc)
    //     0x9fbd40: ldr             x2, [x2, #0xcb8]
    //     0x9fbd44: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9fbd48: mov             x2, x0
    // 0x9fbd4c: ldur            x3, [fp, #-0x20]
    // 0x9fbd50: LoadField: r0 = r3->field_f
    //     0x9fbd50: ldur            w0, [x3, #0xf]
    // 0x9fbd54: DecompressPointer r0
    //     0x9fbd54: add             x0, x0, HEAP, lsl #32
    // 0x9fbd58: LoadField: r4 = r0->field_7
    //     0x9fbd58: ldur            w4, [x0, #7]
    // 0x9fbd5c: DecompressPointer r4
    //     0x9fbd5c: add             x4, x4, HEAP, lsl #32
    // 0x9fbd60: LoadField: r5 = r0->field_13
    //     0x9fbd60: ldur            x5, [x0, #0x13]
    // 0x9fbd64: LoadField: r0 = r4->field_b
    //     0x9fbd64: ldur            w0, [x4, #0xb]
    // 0x9fbd68: r1 = LoadInt32Instr(r0)
    //     0x9fbd68: sbfx            x1, x0, #1, #0x1f
    // 0x9fbd6c: mov             x0, x1
    // 0x9fbd70: mov             x1, x5
    // 0x9fbd74: cmp             x1, x0
    // 0x9fbd78: b.hs            #0x9fd1ec
    // 0x9fbd7c: LoadField: r0 = r4->field_f
    //     0x9fbd7c: ldur            w0, [x4, #0xf]
    // 0x9fbd80: DecompressPointer r0
    //     0x9fbd80: add             x0, x0, HEAP, lsl #32
    // 0x9fbd84: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9fbd84: add             x16, x0, x5, lsl #2
    //     0x9fbd88: ldur            w1, [x16, #0xf]
    // 0x9fbd8c: DecompressPointer r1
    //     0x9fbd8c: add             x1, x1, HEAP, lsl #32
    // 0x9fbd90: LoadField: r0 = r1->field_7
    //     0x9fbd90: ldur            w0, [x1, #7]
    // 0x9fbd94: DecompressPointer r0
    //     0x9fbd94: add             x0, x0, HEAP, lsl #32
    // 0x9fbd98: mov             x1, x2
    // 0x9fbd9c: mov             x2, x0
    // 0x9fbda0: r0 = firstMatch()
    //     0x9fbda0: bl              #0x5a5310  ; [dart:core] _RegExp::firstMatch
    // 0x9fbda4: mov             x1, x0
    // 0x9fbda8: ldur            x2, [fp, #-0x20]
    // 0x9fbdac: StoreField: r2->field_23 = r0
    //     0x9fbdac: stur            w0, [x2, #0x23]
    //     0x9fbdb0: ldurb           w16, [x2, #-1]
    //     0x9fbdb4: ldurb           w17, [x0, #-1]
    //     0x9fbdb8: and             x16, x17, x16, lsr #2
    //     0x9fbdbc: tst             x16, HEAP, lsr #32
    //     0x9fbdc0: b.eq            #0x9fbdc8
    //     0x9fbdc4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9fbdc8: cmp             w1, NULL
    // 0x9fbdcc: b.ne            #0x9fc878
    // 0x9fbdd0: r0 = InitLateStaticField(0x10d0) // [package:markdown/src/patterns.dart] ::listPattern
    //     0x9fbdd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9fbdd4: ldr             x0, [x0, #0x21a0]
    //     0x9fbdd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9fbddc: cmp             w0, w16
    //     0x9fbde0: b.ne            #0x9fbdf0
    //     0x9fbde4: add             x2, PP, #0x37, lsl #12  ; [pp+0x37cc0] Field <::.listPattern>: static late final (offset: 0x10d0)
    //     0x9fbde8: ldr             x2, [x2, #0xcc0]
    //     0x9fbdec: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9fbdf0: mov             x2, x0
    // 0x9fbdf4: ldur            x3, [fp, #-0x20]
    // 0x9fbdf8: LoadField: r0 = r3->field_f
    //     0x9fbdf8: ldur            w0, [x3, #0xf]
    // 0x9fbdfc: DecompressPointer r0
    //     0x9fbdfc: add             x0, x0, HEAP, lsl #32
    // 0x9fbe00: LoadField: r4 = r0->field_7
    //     0x9fbe00: ldur            w4, [x0, #7]
    // 0x9fbe04: DecompressPointer r4
    //     0x9fbe04: add             x4, x4, HEAP, lsl #32
    // 0x9fbe08: LoadField: r5 = r0->field_13
    //     0x9fbe08: ldur            x5, [x0, #0x13]
    // 0x9fbe0c: LoadField: r0 = r4->field_b
    //     0x9fbe0c: ldur            w0, [x4, #0xb]
    // 0x9fbe10: r1 = LoadInt32Instr(r0)
    //     0x9fbe10: sbfx            x1, x0, #1, #0x1f
    // 0x9fbe14: mov             x0, x1
    // 0x9fbe18: mov             x1, x5
    // 0x9fbe1c: cmp             x1, x0
    // 0x9fbe20: b.hs            #0x9fd1f0
    // 0x9fbe24: LoadField: r0 = r4->field_f
    //     0x9fbe24: ldur            w0, [x4, #0xf]
    // 0x9fbe28: DecompressPointer r0
    //     0x9fbe28: add             x0, x0, HEAP, lsl #32
    // 0x9fbe2c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9fbe2c: add             x16, x0, x5, lsl #2
    //     0x9fbe30: ldur            w1, [x16, #0xf]
    // 0x9fbe34: DecompressPointer r1
    //     0x9fbe34: add             x1, x1, HEAP, lsl #32
    // 0x9fbe38: LoadField: r0 = r1->field_7
    //     0x9fbe38: ldur            w0, [x1, #7]
    // 0x9fbe3c: DecompressPointer r0
    //     0x9fbe3c: add             x0, x0, HEAP, lsl #32
    // 0x9fbe40: mov             x1, x2
    // 0x9fbe44: mov             x2, x0
    // 0x9fbe48: r0 = firstMatch()
    //     0x9fbe48: bl              #0x5a5310  ; [dart:core] _RegExp::firstMatch
    // 0x9fbe4c: mov             x3, x0
    // 0x9fbe50: ldur            x2, [fp, #-0x20]
    // 0x9fbe54: stur            x3, [fp, #-0x70]
    // 0x9fbe58: StoreField: r2->field_23 = r0
    //     0x9fbe58: stur            w0, [x2, #0x23]
    //     0x9fbe5c: ldurb           w16, [x2, #-1]
    //     0x9fbe60: ldurb           w17, [x0, #-1]
    //     0x9fbe64: and             x16, x17, x16, lsr #2
    //     0x9fbe68: tst             x16, HEAP, lsr #32
    //     0x9fbe6c: b.eq            #0x9fbe74
    //     0x9fbe70: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9fbe74: cmp             w3, NULL
    // 0x9fbe78: b.eq            #0x9fc680
    // 0x9fbe7c: r16 = Sentinel
    //     0x9fbe7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9fbe80: cmp             w3, w16
    // 0x9fbe84: b.eq            #0x9fd13c
    // 0x9fbe88: LoadField: r0 = r2->field_f
    //     0x9fbe88: ldur            w0, [x2, #0xf]
    // 0x9fbe8c: DecompressPointer r0
    //     0x9fbe8c: add             x0, x0, HEAP, lsl #32
    // 0x9fbe90: LoadField: r4 = r0->field_7
    //     0x9fbe90: ldur            w4, [x0, #7]
    // 0x9fbe94: DecompressPointer r4
    //     0x9fbe94: add             x4, x4, HEAP, lsl #32
    // 0x9fbe98: LoadField: r5 = r0->field_13
    //     0x9fbe98: ldur            x5, [x0, #0x13]
    // 0x9fbe9c: LoadField: r0 = r4->field_b
    //     0x9fbe9c: ldur            w0, [x4, #0xb]
    // 0x9fbea0: r1 = LoadInt32Instr(r0)
    //     0x9fbea0: sbfx            x1, x0, #1, #0x1f
    // 0x9fbea4: mov             x0, x1
    // 0x9fbea8: mov             x1, x5
    // 0x9fbeac: cmp             x1, x0
    // 0x9fbeb0: b.hs            #0x9fd1f4
    // 0x9fbeb4: LoadField: r0 = r4->field_f
    //     0x9fbeb4: ldur            w0, [x4, #0xf]
    // 0x9fbeb8: DecompressPointer r0
    //     0x9fbeb8: add             x0, x0, HEAP, lsl #32
    // 0x9fbebc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9fbebc: add             x16, x0, x5, lsl #2
    //     0x9fbec0: ldur            w1, [x16, #0xf]
    // 0x9fbec4: DecompressPointer r1
    //     0x9fbec4: add             x1, x1, HEAP, lsl #32
    // 0x9fbec8: LoadField: r0 = r1->field_7
    //     0x9fbec8: ldur            w0, [x1, #7]
    // 0x9fbecc: DecompressPointer r0
    //     0x9fbecc: add             x0, x0, HEAP, lsl #32
    // 0x9fbed0: stur            x0, [fp, #-0x38]
    // 0x9fbed4: r0 = TextParser()
    //     0x9fbed4: bl              #0x9fd5b0  ; AllocateTextParserStub -> TextParser (size=0x14)
    // 0x9fbed8: mov             x3, x0
    // 0x9fbedc: stur            x3, [fp, #-0x80]
    // 0x9fbee0: StoreField: r3->field_b = rZR
    //     0x9fbee0: stur            xzr, [x3, #0xb]
    // 0x9fbee4: ldur            x4, [fp, #-0x38]
    // 0x9fbee8: StoreField: r3->field_7 = r4
    //     0x9fbee8: stur            w4, [x3, #7]
    // 0x9fbeec: LoadField: r0 = r4->field_7
    //     0x9fbeec: ldur            w0, [x4, #7]
    // 0x9fbef0: r5 = LoadInt32Instr(r0)
    //     0x9fbef0: sbfx            x5, x0, #1, #0x1f
    // 0x9fbef4: stur            x5, [fp, #-0x60]
    // 0x9fbef8: r6 = LoadClassIdInstr(r4)
    //     0x9fbef8: ldur            x6, [x4, #-1]
    //     0x9fbefc: ubfx            x6, x6, #0xc, #0x14
    // 0x9fbf00: lsl             x6, x6, #1
    // 0x9fbf04: stur            x6, [fp, #-0x78]
    // 0x9fbf08: r7 = 0
    //     0x9fbf08: movz            x7, #0
    // 0x9fbf0c: stur            x7, [fp, #-0x88]
    // 0x9fbf10: CheckStackOverflow
    //     0x9fbf10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fbf14: cmp             SP, x16
    //     0x9fbf18: b.ls            #0x9fd1f8
    // 0x9fbf1c: LoadField: r8 = r3->field_b
    //     0x9fbf1c: ldur            x8, [x3, #0xb]
    // 0x9fbf20: stur            x8, [fp, #-0x68]
    // 0x9fbf24: cmp             x8, x5
    // 0x9fbf28: b.eq            #0x9fbfac
    // 0x9fbf2c: mov             x0, x5
    // 0x9fbf30: mov             x1, x8
    // 0x9fbf34: cmp             x1, x0
    // 0x9fbf38: b.hs            #0x9fd200
    // 0x9fbf3c: cmp             w6, #0xbc
    // 0x9fbf40: b.ne            #0x9fbf50
    // 0x9fbf44: ArrayLoad: r0 = r4[r8]  ; TypedUnsigned_1
    //     0x9fbf44: add             x16, x4, x8
    //     0x9fbf48: ldrb            w0, [x16, #0xf]
    // 0x9fbf4c: b               #0x9fbf58
    // 0x9fbf50: add             x16, x4, x8, lsl #1
    // 0x9fbf54: ldurh           w0, [x16, #0xf]
    // 0x9fbf58: cmp             x0, #0x20
    // 0x9fbf5c: b.eq            #0x9fbf80
    // 0x9fbf60: cmp             x0, #9
    // 0x9fbf64: b.eq            #0x9fbf80
    // 0x9fbf68: cmp             x0, #0xb
    // 0x9fbf6c: b.eq            #0x9fbf80
    // 0x9fbf70: cmp             x0, #0xd
    // 0x9fbf74: b.eq            #0x9fbf80
    // 0x9fbf78: cmp             x0, #0xc
    // 0x9fbf7c: b.ne            #0x9fbfac
    // 0x9fbf80: add             x0, x7, #1
    // 0x9fbf84: mov             x1, x3
    // 0x9fbf88: stur            x0, [fp, #-0x18]
    // 0x9fbf8c: r2 = 1
    //     0x9fbf8c: movz            x2, #0x1
    // 0x9fbf90: r0 = advanceBy()
    //     0x9fbf90: bl              #0x9face4  ; [package:markdown/src/text_parser.dart] TextParser::advanceBy
    // 0x9fbf94: ldur            x7, [fp, #-0x18]
    // 0x9fbf98: ldur            x3, [fp, #-0x80]
    // 0x9fbf9c: ldur            x4, [fp, #-0x38]
    // 0x9fbfa0: ldur            x6, [fp, #-0x78]
    // 0x9fbfa4: ldur            x5, [fp, #-0x60]
    // 0x9fbfa8: b               #0x9fbf0c
    // 0x9fbfac: ldur            x1, [fp, #-0x70]
    // 0x9fbfb0: r2 = 1
    //     0x9fbfb0: movz            x2, #0x1
    // 0x9fbfb4: r0 = group()
    //     0x9fbfb4: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x9fbfb8: cmp             w0, NULL
    // 0x9fbfbc: b.ne            #0x9fbfc8
    // 0x9fbfc0: r1 = ""
    //     0x9fbfc0: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9fbfc4: b               #0x9fbfcc
    // 0x9fbfc8: mov             x1, x0
    // 0x9fbfcc: LoadField: r0 = r1->field_7
    //     0x9fbfcc: ldur            w0, [x1, #7]
    // 0x9fbfd0: stur            x0, [fp, #-0x70]
    // 0x9fbfd4: cbz             w0, #0x9fc038
    // 0x9fbfd8: ldur            x2, [fp, #-0x50]
    // 0x9fbfdc: cmp             w2, NULL
    // 0x9fbfe0: b.ne            #0x9fbff4
    // 0x9fbfe4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9fbfe4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9fbfe8: r0 = parse()
    //     0x9fbfe8: bl              #0x570a28  ; [dart:core] int::parse
    // 0x9fbfec: mov             x2, x0
    // 0x9fbff0: b               #0x9fc004
    // 0x9fbff4: r0 = LoadInt32Instr(r2)
    //     0x9fbff4: sbfx            x0, x2, #1, #0x1f
    //     0x9fbff8: tbz             w2, #0, #0x9fc000
    //     0x9fbffc: ldur            x0, [x2, #7]
    // 0x9fc000: mov             x2, x0
    // 0x9fc004: ldur            x4, [fp, #-0x80]
    // 0x9fc008: ldur            x3, [fp, #-0x70]
    // 0x9fc00c: LoadField: r0 = r4->field_b
    //     0x9fc00c: ldur            x0, [x4, #0xb]
    // 0x9fc010: r1 = LoadInt32Instr(r3)
    //     0x9fc010: sbfx            x1, x3, #1, #0x1f
    // 0x9fc014: add             x5, x0, x1
    // 0x9fc018: StoreField: r4->field_b = r5
    //     0x9fc018: stur            x5, [x4, #0xb]
    // 0x9fc01c: r0 = BoxInt64Instr(r2)
    //     0x9fc01c: sbfiz           x0, x2, #1, #0x1f
    //     0x9fc020: cmp             x2, x0, asr #1
    //     0x9fc024: b.eq            #0x9fc030
    //     0x9fc028: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fc02c: stur            x2, [x0, #7]
    // 0x9fc030: mov             x5, x0
    // 0x9fc034: b               #0x9fc048
    // 0x9fc038: ldur            x2, [fp, #-0x50]
    // 0x9fc03c: ldur            x4, [fp, #-0x80]
    // 0x9fc040: mov             x3, x0
    // 0x9fc044: mov             x5, x2
    // 0x9fc048: ldur            x0, [fp, #-0x60]
    // 0x9fc04c: mov             x1, x4
    // 0x9fc050: stur            x5, [fp, #-0x78]
    // 0x9fc054: r2 = 1
    //     0x9fc054: movz            x2, #0x1
    // 0x9fc058: r0 = advanceBy()
    //     0x9fc058: bl              #0x9face4  ; [package:markdown/src/text_parser.dart] TextParser::advanceBy
    // 0x9fc05c: ldur            x3, [fp, #-0x80]
    // 0x9fc060: LoadField: r2 = r3->field_b
    //     0x9fc060: ldur            x2, [x3, #0xb]
    // 0x9fc064: r0 = BoxInt64Instr(r2)
    //     0x9fc064: sbfiz           x0, x2, #1, #0x1f
    //     0x9fc068: cmp             x2, x0, asr #1
    //     0x9fc06c: b.eq            #0x9fc078
    //     0x9fc070: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fc074: stur            x2, [x0, #7]
    // 0x9fc078: str             x0, [SP]
    // 0x9fc07c: ldur            x1, [fp, #-0x38]
    // 0x9fc080: ldur            x2, [fp, #-0x68]
    // 0x9fc084: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9fc084: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9fc088: r0 = substring()
    //     0x9fc088: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x9fc08c: mov             x4, x0
    // 0x9fc090: ldur            x3, [fp, #-0x80]
    // 0x9fc094: stur            x4, [fp, #-0xa0]
    // 0x9fc098: LoadField: r2 = r3->field_b
    //     0x9fc098: ldur            x2, [x3, #0xb]
    // 0x9fc09c: ldur            x5, [fp, #-0x60]
    // 0x9fc0a0: cmp             x2, x5
    // 0x9fc0a4: b.eq            #0x9fc21c
    // 0x9fc0a8: ldur            x6, [fp, #-0x38]
    // 0x9fc0ac: mov             x0, x5
    // 0x9fc0b0: mov             x1, x2
    // 0x9fc0b4: cmp             x1, x0
    // 0x9fc0b8: b.hs            #0x9fd204
    // 0x9fc0bc: r0 = LoadClassIdInstr(r6)
    //     0x9fc0bc: ldur            x0, [x6, #-1]
    //     0x9fc0c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9fc0c4: lsl             x0, x0, #1
    // 0x9fc0c8: stur            x0, [fp, #-0x98]
    // 0x9fc0cc: cmp             w0, #0xbc
    // 0x9fc0d0: b.ne            #0x9fc0e0
    // 0x9fc0d4: ArrayLoad: r1 = r6[r2]  ; TypedUnsigned_1
    //     0x9fc0d4: add             x16, x6, x2
    //     0x9fc0d8: ldrb            w1, [x16, #0xf]
    // 0x9fc0dc: b               #0x9fc0e8
    // 0x9fc0e0: add             x16, x6, x2, lsl #1
    // 0x9fc0e4: ldurh           w1, [x16, #0xf]
    // 0x9fc0e8: cmp             x1, #9
    // 0x9fc0ec: r16 = true
    //     0x9fc0ec: add             x16, NULL, #0x20  ; true
    // 0x9fc0f0: r17 = false
    //     0x9fc0f0: add             x17, NULL, #0x30  ; false
    // 0x9fc0f4: csel            x7, x16, x17, eq
    // 0x9fc0f8: mov             x1, x3
    // 0x9fc0fc: stur            x7, [fp, #-0x90]
    // 0x9fc100: r2 = 1
    //     0x9fc100: movz            x2, #0x1
    // 0x9fc104: r0 = advanceBy()
    //     0x9fc104: bl              #0x9face4  ; [package:markdown/src/text_parser.dart] TextParser::advanceBy
    // 0x9fc108: ldur            x3, [fp, #-0x80]
    // 0x9fc10c: LoadField: r4 = r3->field_b
    //     0x9fc10c: ldur            x4, [x3, #0xb]
    // 0x9fc110: ldur            x5, [fp, #-0x60]
    // 0x9fc114: stur            x4, [fp, #-0x68]
    // 0x9fc118: cmp             x4, x5
    // 0x9fc11c: b.eq            #0x9fc1ec
    // 0x9fc120: r2 = 0
    //     0x9fc120: movz            x2, #0
    // 0x9fc124: ldur            x6, [fp, #-0x38]
    // 0x9fc128: ldur            x7, [fp, #-0x98]
    // 0x9fc12c: CheckStackOverflow
    //     0x9fc12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fc130: cmp             SP, x16
    //     0x9fc134: b.ls            #0x9fd208
    // 0x9fc138: LoadField: r8 = r3->field_b
    //     0x9fc138: ldur            x8, [x3, #0xb]
    // 0x9fc13c: cmp             x8, x5
    // 0x9fc140: b.eq            #0x9fc1c8
    // 0x9fc144: mov             x0, x5
    // 0x9fc148: mov             x1, x8
    // 0x9fc14c: cmp             x1, x0
    // 0x9fc150: b.hs            #0x9fd210
    // 0x9fc154: cmp             w7, #0xbc
    // 0x9fc158: b.ne            #0x9fc168
    // 0x9fc15c: ArrayLoad: r0 = r6[r8]  ; TypedUnsigned_1
    //     0x9fc15c: add             x16, x6, x8
    //     0x9fc160: ldrb            w0, [x16, #0xf]
    // 0x9fc164: b               #0x9fc170
    // 0x9fc168: add             x16, x6, x8, lsl #1
    // 0x9fc16c: ldurh           w0, [x16, #0xf]
    // 0x9fc170: cmp             x0, #0x20
    // 0x9fc174: b.eq            #0x9fc1a0
    // 0x9fc178: cmp             x0, #9
    // 0x9fc17c: b.eq            #0x9fc1a0
    // 0x9fc180: cmp             x0, #0xb
    // 0x9fc184: b.eq            #0x9fc1a0
    // 0x9fc188: cmp             x0, #0xd
    // 0x9fc18c: b.eq            #0x9fc1a0
    // 0x9fc190: cmp             x0, #0xc
    // 0x9fc194: b.eq            #0x9fc1a0
    // 0x9fc198: mov             x0, x5
    // 0x9fc19c: b               #0x9fc1cc
    // 0x9fc1a0: add             x0, x2, #1
    // 0x9fc1a4: mov             x1, x3
    // 0x9fc1a8: stur            x0, [fp, #-0x18]
    // 0x9fc1ac: r2 = 1
    //     0x9fc1ac: movz            x2, #0x1
    // 0x9fc1b0: r0 = advanceBy()
    //     0x9fc1b0: bl              #0x9face4  ; [package:markdown/src/text_parser.dart] TextParser::advanceBy
    // 0x9fc1b4: ldur            x2, [fp, #-0x18]
    // 0x9fc1b8: ldur            x3, [fp, #-0x80]
    // 0x9fc1bc: ldur            x4, [fp, #-0x68]
    // 0x9fc1c0: ldur            x5, [fp, #-0x60]
    // 0x9fc1c4: b               #0x9fc124
    // 0x9fc1c8: ldur            x0, [fp, #-0x60]
    // 0x9fc1cc: cmp             x8, x0
    // 0x9fc1d0: b.eq            #0x9fc1dc
    // 0x9fc1d4: r0 = false
    //     0x9fc1d4: add             x0, NULL, #0x30  ; false
    // 0x9fc1d8: b               #0x9fc1e0
    // 0x9fc1dc: r0 = true
    //     0x9fc1dc: add             x0, NULL, #0x20  ; true
    // 0x9fc1e0: mov             x4, x0
    // 0x9fc1e4: mov             x3, x2
    // 0x9fc1e8: b               #0x9fc1f4
    // 0x9fc1ec: r4 = true
    //     0x9fc1ec: add             x4, NULL, #0x20  ; true
    // 0x9fc1f0: r3 = 0
    //     0x9fc1f0: movz            x3, #0
    // 0x9fc1f4: ldur            x2, [fp, #-0x68]
    // 0x9fc1f8: r0 = BoxInt64Instr(r2)
    //     0x9fc1f8: sbfiz           x0, x2, #1, #0x1f
    //     0x9fc1fc: cmp             x2, x0, asr #1
    //     0x9fc200: b.eq            #0x9fc20c
    //     0x9fc204: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fc208: stur            x2, [x0, #7]
    // 0x9fc20c: mov             x5, x4
    // 0x9fc210: mov             x4, x3
    // 0x9fc214: ldur            x3, [fp, #-0x90]
    // 0x9fc218: b               #0x9fc22c
    // 0x9fc21c: r5 = true
    //     0x9fc21c: add             x5, NULL, #0x20  ; true
    // 0x9fc220: r4 = 0
    //     0x9fc220: movz            x4, #0
    // 0x9fc224: r3 = false
    //     0x9fc224: add             x3, NULL, #0x30  ; false
    // 0x9fc228: r0 = Null
    //     0x9fc228: mov             x0, NULL
    // 0x9fc22c: ldur            x1, [fp, #-0x40]
    // 0x9fc230: stur            x5, [fp, #-0x80]
    // 0x9fc234: stur            x4, [fp, #-0x18]
    // 0x9fc238: stur            x3, [fp, #-0x90]
    // 0x9fc23c: stur            x0, [fp, #-0x98]
    // 0x9fc240: cmp             w1, NULL
    // 0x9fc244: b.eq            #0x9fc2bc
    // 0x9fc248: ldur            x6, [fp, #-0xa0]
    // 0x9fc24c: LoadField: r2 = r1->field_7
    //     0x9fc24c: ldur            w2, [x1, #7]
    // 0x9fc250: r7 = LoadInt32Instr(r2)
    //     0x9fc250: sbfx            x7, x2, #1, #0x1f
    // 0x9fc254: sub             x2, x7, #1
    // 0x9fc258: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9fc258: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9fc25c: r0 = substring()
    //     0x9fc25c: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x9fc260: mov             x3, x0
    // 0x9fc264: ldur            x0, [fp, #-0xa0]
    // 0x9fc268: stur            x3, [fp, #-0xa8]
    // 0x9fc26c: LoadField: r1 = r0->field_7
    //     0x9fc26c: ldur            w1, [x0, #7]
    // 0x9fc270: r2 = LoadInt32Instr(r1)
    //     0x9fc270: sbfx            x2, x1, #1, #0x1f
    // 0x9fc274: sub             x1, x2, #1
    // 0x9fc278: mov             x2, x1
    // 0x9fc27c: mov             x1, x0
    // 0x9fc280: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9fc280: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9fc284: r0 = substring()
    //     0x9fc284: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x9fc288: mov             x1, x0
    // 0x9fc28c: ldur            x0, [fp, #-0xa8]
    // 0x9fc290: r2 = LoadClassIdInstr(r0)
    //     0x9fc290: ldur            x2, [x0, #-1]
    //     0x9fc294: ubfx            x2, x2, #0xc, #0x14
    // 0x9fc298: stp             x1, x0, [SP]
    // 0x9fc29c: mov             x0, x2
    // 0x9fc2a0: mov             lr, x0
    // 0x9fc2a4: ldr             lr, [x21, lr, lsl #3]
    // 0x9fc2a8: blr             lr
    // 0x9fc2ac: tbz             w0, #4, #0x9fc2bc
    // 0x9fc2b0: ldur            x1, [fp, #-0x78]
    // 0x9fc2b4: ldur            x0, [fp, #-0x20]
    // 0x9fc2b8: b               #0x9fc88c
    // 0x9fc2bc: ldur            x2, [fp, #-0x20]
    // 0x9fc2c0: LoadField: r0 = r2->field_1b
    //     0x9fc2c0: ldur            w0, [x2, #0x1b]
    // 0x9fc2c4: DecompressPointer r0
    //     0x9fc2c4: add             x0, x0, HEAP, lsl #32
    // 0x9fc2c8: stur            x0, [fp, #-0xb0]
    // 0x9fc2cc: LoadField: r1 = r0->field_b
    //     0x9fc2cc: ldur            w1, [x0, #0xb]
    // 0x9fc2d0: cbz             w1, #0x9fc3b0
    // 0x9fc2d4: ldur            x1, [fp, #-0x30]
    // 0x9fc2d8: LoadField: r3 = r2->field_1f
    //     0x9fc2d8: ldur            w3, [x2, #0x1f]
    // 0x9fc2dc: DecompressPointer r3
    //     0x9fc2dc: add             x3, x3, HEAP, lsl #32
    // 0x9fc2e0: stur            x3, [fp, #-0xa8]
    // 0x9fc2e4: r0 = ListItem()
    //     0x9fc2e4: bl              #0x9fd5a4  ; AllocateListItemStub -> ListItem (size=0x10)
    // 0x9fc2e8: mov             x2, x0
    // 0x9fc2ec: ldur            x0, [fp, #-0xb0]
    // 0x9fc2f0: stur            x2, [fp, #-0xb8]
    // 0x9fc2f4: StoreField: r2->field_7 = r0
    //     0x9fc2f4: stur            w0, [x2, #7]
    // 0x9fc2f8: ldur            x0, [fp, #-0xa8]
    // 0x9fc2fc: StoreField: r2->field_b = r0
    //     0x9fc2fc: stur            w0, [x2, #0xb]
    // 0x9fc300: ldur            x0, [fp, #-0x30]
    // 0x9fc304: LoadField: r1 = r0->field_b
    //     0x9fc304: ldur            w1, [x0, #0xb]
    // 0x9fc308: LoadField: r3 = r0->field_f
    //     0x9fc308: ldur            w3, [x0, #0xf]
    // 0x9fc30c: DecompressPointer r3
    //     0x9fc30c: add             x3, x3, HEAP, lsl #32
    // 0x9fc310: LoadField: r4 = r3->field_b
    //     0x9fc310: ldur            w4, [x3, #0xb]
    // 0x9fc314: r3 = LoadInt32Instr(r1)
    //     0x9fc314: sbfx            x3, x1, #1, #0x1f
    // 0x9fc318: stur            x3, [fp, #-0x60]
    // 0x9fc31c: r1 = LoadInt32Instr(r4)
    //     0x9fc31c: sbfx            x1, x4, #1, #0x1f
    // 0x9fc320: cmp             x3, x1
    // 0x9fc324: b.ne            #0x9fc330
    // 0x9fc328: mov             x1, x0
    // 0x9fc32c: r0 = _growToNextCapacity()
    //     0x9fc32c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fc330: ldur            x4, [fp, #-0x20]
    // 0x9fc334: ldur            x3, [fp, #-0x30]
    // 0x9fc338: ldur            x2, [fp, #-0x60]
    // 0x9fc33c: add             x0, x2, #1
    // 0x9fc340: lsl             x1, x0, #1
    // 0x9fc344: StoreField: r3->field_b = r1
    //     0x9fc344: stur            w1, [x3, #0xb]
    // 0x9fc348: LoadField: r1 = r3->field_f
    //     0x9fc348: ldur            w1, [x3, #0xf]
    // 0x9fc34c: DecompressPointer r1
    //     0x9fc34c: add             x1, x1, HEAP, lsl #32
    // 0x9fc350: ldur            x0, [fp, #-0xb8]
    // 0x9fc354: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9fc354: add             x25, x1, x2, lsl #2
    //     0x9fc358: add             x25, x25, #0xf
    //     0x9fc35c: str             w0, [x25]
    //     0x9fc360: tbz             w0, #0, #0x9fc37c
    //     0x9fc364: ldurb           w16, [x1, #-1]
    //     0x9fc368: ldurb           w17, [x0, #-1]
    //     0x9fc36c: and             x16, x17, x16, lsr #2
    //     0x9fc370: tst             x16, HEAP, lsr #32
    //     0x9fc374: b.eq            #0x9fc37c
    //     0x9fc378: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9fc37c: r1 = <Line>
    //     0x9fc37c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30bf8] TypeArguments: <Line>
    //     0x9fc380: ldr             x1, [x1, #0xbf8]
    // 0x9fc384: r2 = 0
    //     0x9fc384: movz            x2, #0
    // 0x9fc388: r0 = _GrowableList()
    //     0x9fc388: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9fc38c: ldur            x3, [fp, #-0x20]
    // 0x9fc390: StoreField: r3->field_1b = r0
    //     0x9fc390: stur            w0, [x3, #0x1b]
    //     0x9fc394: ldurb           w16, [x3, #-1]
    //     0x9fc398: ldurb           w17, [x0, #-1]
    //     0x9fc39c: and             x16, x17, x16, lsr #2
    //     0x9fc3a0: tst             x16, HEAP, lsr #32
    //     0x9fc3a4: b.eq            #0x9fc3ac
    //     0x9fc3a8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x9fc3ac: b               #0x9fc3b4
    // 0x9fc3b0: mov             x3, x2
    // 0x9fc3b4: ldur            x0, [fp, #-0x80]
    // 0x9fc3b8: ldur            x2, [fp, #-0x88]
    // 0x9fc3bc: ldur            x1, [fp, #-0x70]
    // 0x9fc3c0: r4 = LoadInt32Instr(r1)
    //     0x9fc3c0: sbfx            x4, x1, #1, #0x1f
    // 0x9fc3c4: add             x1, x4, #2
    // 0x9fc3c8: add             x4, x2, x1
    // 0x9fc3cc: tbnz            w0, #4, #0x9fc3dc
    // 0x9fc3d0: mov             x5, x4
    // 0x9fc3d4: r4 = 2
    //     0x9fc3d4: movz            x4, #0x2
    // 0x9fc3d8: b               #0x9fc400
    // 0x9fc3dc: ldur            x1, [fp, #-0x18]
    // 0x9fc3e0: cmp             x1, #4
    // 0x9fc3e4: b.lt            #0x9fc3f0
    // 0x9fc3e8: mov             x1, x4
    // 0x9fc3ec: b               #0x9fc3f8
    // 0x9fc3f0: add             x2, x4, x1
    // 0x9fc3f4: mov             x1, x2
    // 0x9fc3f8: mov             x5, x1
    // 0x9fc3fc: r4 = Null
    //     0x9fc3fc: mov             x4, NULL
    // 0x9fc400: ldur            x1, [fp, #-0x98]
    // 0x9fc404: stur            x5, [fp, #-0x18]
    // 0x9fc408: stur            x4, [fp, #-0x70]
    // 0x9fc40c: StoreField: r3->field_1f = rNULL
    //     0x9fc40c: stur            NULL, [x3, #0x1f]
    // 0x9fc410: cmp             w1, NULL
    // 0x9fc414: b.eq            #0x9fc4dc
    // 0x9fc418: tbz             w0, #4, #0x9fc4d4
    // 0x9fc41c: ldur            x0, [fp, #-0x10]
    // 0x9fc420: r2 = LoadInt32Instr(r1)
    //     0x9fc420: sbfx            x2, x1, #1, #0x1f
    //     0x9fc424: tbz             w1, #0, #0x9fc42c
    //     0x9fc428: ldur            x2, [x1, #7]
    // 0x9fc42c: str             NULL, [SP]
    // 0x9fc430: ldur            x1, [fp, #-0x38]
    // 0x9fc434: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9fc434: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9fc438: r0 = substring()
    //     0x9fc438: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x9fc43c: stur            x0, [fp, #-0x38]
    // 0x9fc440: r16 = "^ {0,3}\\[([ xX])\\][ \\t]"
    //     0x9fc440: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d28] "^ {0,3}\\[([ xX])\\][ \\t]"
    //     0x9fc444: ldr             x16, [x16, #0xd28]
    // 0x9fc448: stp             x16, NULL, [SP, #0x20]
    // 0x9fc44c: r16 = false
    //     0x9fc44c: add             x16, NULL, #0x30  ; false
    // 0x9fc450: r30 = true
    //     0x9fc450: add             lr, NULL, #0x20  ; true
    // 0x9fc454: stp             lr, x16, [SP, #0x10]
    // 0x9fc458: r16 = false
    //     0x9fc458: add             x16, NULL, #0x30  ; false
    // 0x9fc45c: r30 = false
    //     0x9fc45c: add             lr, NULL, #0x30  ; false
    // 0x9fc460: stp             lr, x16, [SP]
    // 0x9fc464: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9fc464: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9fc468: r0 = _RegExp()
    //     0x9fc468: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x9fc46c: mov             x1, x0
    // 0x9fc470: ldur            x0, [fp, #-0x10]
    // 0x9fc474: stur            x1, [fp, #-0x80]
    // 0x9fc478: tbnz            w0, #4, #0x9fc4c0
    // 0x9fc47c: ldur            x16, [fp, #-0x38]
    // 0x9fc480: stp             x16, x1, [SP, #8]
    // 0x9fc484: str             xzr, [SP]
    // 0x9fc488: r0 = _ExecuteMatch()
    //     0x9fc488: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9fc48c: cmp             w0, NULL
    // 0x9fc490: b.eq            #0x9fc4c0
    // 0x9fc494: ldur            x2, [fp, #-0x20]
    // 0x9fc498: r1 = Function '<anonymous closure>':.
    //     0x9fc498: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d30] AnonymousClosure: (0x9fd5bc), of [package:markdown/src/block_syntaxes/list_syntax.dart] ListSyntax
    //     0x9fc49c: ldr             x1, [x1, #0xd30]
    // 0x9fc4a0: r0 = AllocateClosure()
    //     0x9fc4a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9fc4a4: ldur            x1, [fp, #-0x38]
    // 0x9fc4a8: ldur            x2, [fp, #-0x80]
    // 0x9fc4ac: mov             x3, x0
    // 0x9fc4b0: r0 = replaceFirstMapped()
    //     0x9fc4b0: bl              #0x6ed65c  ; [dart:core] _StringBase::replaceFirstMapped
    // 0x9fc4b4: mov             x1, x0
    // 0x9fc4b8: ldur            x0, [fp, #-0x20]
    // 0x9fc4bc: b               #0x9fc4cc
    // 0x9fc4c0: ldur            x0, [fp, #-0x20]
    // 0x9fc4c4: StoreField: r0->field_1f = rNULL
    //     0x9fc4c4: stur            NULL, [x0, #0x1f]
    // 0x9fc4c8: ldur            x1, [fp, #-0x38]
    // 0x9fc4cc: mov             x3, x1
    // 0x9fc4d0: b               #0x9fc4e4
    // 0x9fc4d4: mov             x0, x3
    // 0x9fc4d8: b               #0x9fc4e0
    // 0x9fc4dc: mov             x0, x3
    // 0x9fc4e0: r3 = ""
    //     0x9fc4e0: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9fc4e4: stur            x3, [fp, #-0x38]
    // 0x9fc4e8: LoadField: r1 = r3->field_7
    //     0x9fc4e8: ldur            w1, [x3, #7]
    // 0x9fc4ec: cbnz            w1, #0x9fc540
    // 0x9fc4f0: ldur            x4, [fp, #-0x90]
    // 0x9fc4f4: tbnz            w4, #4, #0x9fc538
    // 0x9fc4f8: r1 = " "
    //     0x9fc4f8: ldr             x1, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x9fc4fc: r2 = 2
    //     0x9fc4fc: movz            x2, #0x2
    // 0x9fc500: r0 = *()
    //     0x9fc500: bl              #0xd42d70  ; [dart:core] _OneByteString::*
    // 0x9fc504: r1 = Null
    //     0x9fc504: mov             x1, NULL
    // 0x9fc508: r2 = 4
    //     0x9fc508: movz            x2, #0x4
    // 0x9fc50c: stur            x0, [fp, #-0x80]
    // 0x9fc510: r0 = AllocateArray()
    //     0x9fc510: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9fc514: mov             x1, x0
    // 0x9fc518: ldur            x0, [fp, #-0x80]
    // 0x9fc51c: StoreField: r1->field_f = r0
    //     0x9fc51c: stur            w0, [x1, #0xf]
    // 0x9fc520: ldur            x0, [fp, #-0x38]
    // 0x9fc524: StoreField: r1->field_13 = r0
    //     0x9fc524: stur            w0, [x1, #0x13]
    // 0x9fc528: str             x1, [SP]
    // 0x9fc52c: r0 = _interpolate()
    //     0x9fc52c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9fc530: mov             x2, x0
    // 0x9fc534: b               #0x9fc548
    // 0x9fc538: mov             x0, x3
    // 0x9fc53c: b               #0x9fc544
    // 0x9fc540: mov             x0, x3
    // 0x9fc544: mov             x2, x0
    // 0x9fc548: ldur            x0, [fp, #-0x20]
    // 0x9fc54c: ldur            x1, [fp, #-0x90]
    // 0x9fc550: stur            x2, [fp, #-0x98]
    // 0x9fc554: LoadField: r3 = r0->field_1b
    //     0x9fc554: ldur            w3, [x0, #0x1b]
    // 0x9fc558: DecompressPointer r3
    //     0x9fc558: add             x3, x3, HEAP, lsl #32
    // 0x9fc55c: stur            x3, [fp, #-0x80]
    // 0x9fc560: tbnz            w1, #4, #0x9fc56c
    // 0x9fc564: r1 = 4
    //     0x9fc564: movz            x1, #0x4
    // 0x9fc568: b               #0x9fc570
    // 0x9fc56c: r1 = Null
    //     0x9fc56c: mov             x1, NULL
    // 0x9fc570: stur            x1, [fp, #-0x38]
    // 0x9fc574: r0 = Line()
    //     0x9fc574: bl              #0x78c75c  ; AllocateLineStub -> Line (size=0x14)
    // 0x9fc578: mov             x1, x0
    // 0x9fc57c: ldur            x0, [fp, #-0x98]
    // 0x9fc580: stur            x1, [fp, #-0x90]
    // 0x9fc584: StoreField: r1->field_7 = r0
    //     0x9fc584: stur            w0, [x1, #7]
    // 0x9fc588: ldur            x2, [fp, #-0x38]
    // 0x9fc58c: StoreField: r1->field_b = r2
    //     0x9fc58c: stur            w2, [x1, #0xb]
    // 0x9fc590: r0 = InitLateStaticField(0x10b4) // [package:markdown/src/patterns.dart] ::emptyPattern
    //     0x9fc590: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9fc594: ldr             x0, [x0, #0x2168]
    //     0x9fc598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9fc59c: cmp             w0, w16
    //     0x9fc5a0: b.ne            #0x9fc5b0
    //     0x9fc5a4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c18] Field <::.emptyPattern>: static late final (offset: 0x10b4)
    //     0x9fc5a8: ldr             x2, [x2, #0xc18]
    //     0x9fc5ac: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9fc5b0: ldur            x16, [fp, #-0x98]
    // 0x9fc5b4: stp             x16, x0, [SP, #8]
    // 0x9fc5b8: str             xzr, [SP]
    // 0x9fc5bc: r0 = _ExecuteMatch()
    //     0x9fc5bc: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9fc5c0: cmp             w0, NULL
    // 0x9fc5c4: b.ne            #0x9fc5d0
    // 0x9fc5c8: r1 = false
    //     0x9fc5c8: add             x1, NULL, #0x30  ; false
    // 0x9fc5cc: b               #0x9fc5d4
    // 0x9fc5d0: r1 = true
    //     0x9fc5d0: add             x1, NULL, #0x20  ; true
    // 0x9fc5d4: ldur            x2, [fp, #-0x80]
    // 0x9fc5d8: ldur            x0, [fp, #-0x90]
    // 0x9fc5dc: StoreField: r0->field_f = r1
    //     0x9fc5dc: stur            w1, [x0, #0xf]
    // 0x9fc5e0: LoadField: r1 = r2->field_b
    //     0x9fc5e0: ldur            w1, [x2, #0xb]
    // 0x9fc5e4: LoadField: r3 = r2->field_f
    //     0x9fc5e4: ldur            w3, [x2, #0xf]
    // 0x9fc5e8: DecompressPointer r3
    //     0x9fc5e8: add             x3, x3, HEAP, lsl #32
    // 0x9fc5ec: LoadField: r4 = r3->field_b
    //     0x9fc5ec: ldur            w4, [x3, #0xb]
    // 0x9fc5f0: r3 = LoadInt32Instr(r1)
    //     0x9fc5f0: sbfx            x3, x1, #1, #0x1f
    // 0x9fc5f4: stur            x3, [fp, #-0x60]
    // 0x9fc5f8: r1 = LoadInt32Instr(r4)
    //     0x9fc5f8: sbfx            x1, x4, #1, #0x1f
    // 0x9fc5fc: cmp             x3, x1
    // 0x9fc600: b.ne            #0x9fc60c
    // 0x9fc604: mov             x1, x2
    // 0x9fc608: r0 = _growToNextCapacity()
    //     0x9fc608: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fc60c: ldur            x3, [fp, #-0x18]
    // 0x9fc610: ldur            x0, [fp, #-0x80]
    // 0x9fc614: ldur            x2, [fp, #-0x60]
    // 0x9fc618: add             x1, x2, #1
    // 0x9fc61c: lsl             x4, x1, #1
    // 0x9fc620: StoreField: r0->field_b = r4
    //     0x9fc620: stur            w4, [x0, #0xb]
    // 0x9fc624: LoadField: r1 = r0->field_f
    //     0x9fc624: ldur            w1, [x0, #0xf]
    // 0x9fc628: DecompressPointer r1
    //     0x9fc628: add             x1, x1, HEAP, lsl #32
    // 0x9fc62c: ldur            x0, [fp, #-0x90]
    // 0x9fc630: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9fc630: add             x25, x1, x2, lsl #2
    //     0x9fc634: add             x25, x25, #0xf
    //     0x9fc638: str             w0, [x25]
    //     0x9fc63c: tbz             w0, #0, #0x9fc658
    //     0x9fc640: ldurb           w16, [x1, #-1]
    //     0x9fc644: ldurb           w17, [x0, #-1]
    //     0x9fc648: and             x16, x17, x16, lsr #2
    //     0x9fc64c: tst             x16, HEAP, lsr #32
    //     0x9fc650: b.eq            #0x9fc658
    //     0x9fc654: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9fc658: r0 = BoxInt64Instr(r3)
    //     0x9fc658: sbfiz           x0, x3, #1, #0x1f
    //     0x9fc65c: cmp             x3, x0, asr #1
    //     0x9fc660: b.eq            #0x9fc66c
    //     0x9fc664: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fc668: stur            x3, [x0, #7]
    // 0x9fc66c: ldur            x3, [fp, #-0xa0]
    // 0x9fc670: mov             x2, x0
    // 0x9fc674: ldur            x1, [fp, #-0x78]
    // 0x9fc678: ldur            x0, [fp, #-0x70]
    // 0x9fc67c: b               #0x9fc834
    // 0x9fc680: mov             x0, x2
    // 0x9fc684: ldur            x1, [fp, #-0x40]
    // 0x9fc688: ldur            x2, [fp, #-0x50]
    // 0x9fc68c: LoadField: r3 = r0->field_f
    //     0x9fc68c: ldur            w3, [x0, #0xf]
    // 0x9fc690: DecompressPointer r3
    //     0x9fc690: add             x3, x3, HEAP, lsl #32
    // 0x9fc694: stur            x3, [fp, #-0x38]
    // 0x9fc698: r1 = 1
    //     0x9fc698: movz            x1, #0x1
    // 0x9fc69c: r0 = AllocateContext()
    //     0x9fc69c: bl              #0xd46410  ; AllocateContextStub
    // 0x9fc6a0: mov             x1, x0
    // 0x9fc6a4: ldur            x0, [fp, #-0x38]
    // 0x9fc6a8: StoreField: r1->field_f = r0
    //     0x9fc6a8: stur            w0, [x1, #0xf]
    // 0x9fc6ac: LoadField: r2 = r0->field_13
    //     0x9fc6ac: ldur            x2, [x0, #0x13]
    // 0x9fc6b0: LoadField: r3 = r0->field_7
    //     0x9fc6b0: ldur            w3, [x0, #7]
    // 0x9fc6b4: DecompressPointer r3
    //     0x9fc6b4: add             x3, x3, HEAP, lsl #32
    // 0x9fc6b8: LoadField: r4 = r3->field_b
    //     0x9fc6b8: ldur            w4, [x3, #0xb]
    // 0x9fc6bc: r3 = LoadInt32Instr(r4)
    //     0x9fc6bc: sbfx            x3, x4, #1, #0x1f
    // 0x9fc6c0: cmp             x2, x3
    // 0x9fc6c4: b.ge            #0x9fc86c
    // 0x9fc6c8: LoadField: r3 = r0->field_f
    //     0x9fc6c8: ldur            w3, [x0, #0xf]
    // 0x9fc6cc: DecompressPointer r3
    //     0x9fc6cc: add             x3, x3, HEAP, lsl #32
    // 0x9fc6d0: mov             x2, x1
    // 0x9fc6d4: stur            x3, [fp, #-0x70]
    // 0x9fc6d8: r1 = Function '<anonymous closure>': static.
    //     0x9fc6d8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ce0] AnonymousClosure: static (0x9fb5e4), of [package:markdown/src/block_syntaxes/block_syntax.dart] BlockSyntax
    //     0x9fc6dc: ldr             x1, [x1, #0xce0]
    // 0x9fc6e0: r0 = AllocateClosure()
    //     0x9fc6e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9fc6e4: ldur            x1, [fp, #-0x70]
    // 0x9fc6e8: mov             x2, x0
    // 0x9fc6ec: r0 = any()
    //     0x9fc6ec: bl              #0x737714  ; [dart:collection] ListBase::any
    // 0x9fc6f0: tbz             w0, #4, #0x9fc864
    // 0x9fc6f4: ldur            x2, [fp, #-0x20]
    // 0x9fc6f8: LoadField: r3 = r2->field_1b
    //     0x9fc6f8: ldur            w3, [x2, #0x1b]
    // 0x9fc6fc: DecompressPointer r3
    //     0x9fc6fc: add             x3, x3, HEAP, lsl #32
    // 0x9fc700: stur            x3, [fp, #-0x70]
    // 0x9fc704: LoadField: r0 = r3->field_b
    //     0x9fc704: ldur            w0, [x3, #0xb]
    // 0x9fc708: r4 = LoadInt32Instr(r0)
    //     0x9fc708: sbfx            x4, x0, #1, #0x1f
    // 0x9fc70c: stur            x4, [fp, #-0x18]
    // 0x9fc710: cbz             w0, #0x9fc774
    // 0x9fc714: cmp             x4, #0
    // 0x9fc718: b.le            #0x9fd15c
    // 0x9fc71c: sub             x5, x4, #1
    // 0x9fc720: mov             x0, x4
    // 0x9fc724: mov             x1, x5
    // 0x9fc728: cmp             x1, x0
    // 0x9fc72c: b.hs            #0x9fd214
    // 0x9fc730: LoadField: r0 = r3->field_f
    //     0x9fc730: ldur            w0, [x3, #0xf]
    // 0x9fc734: DecompressPointer r0
    //     0x9fc734: add             x0, x0, HEAP, lsl #32
    // 0x9fc738: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9fc738: add             x16, x0, x5, lsl #2
    //     0x9fc73c: ldur            w1, [x16, #0xf]
    // 0x9fc740: DecompressPointer r1
    //     0x9fc740: add             x1, x1, HEAP, lsl #32
    // 0x9fc744: LoadField: r0 = r1->field_f
    //     0x9fc744: ldur            w0, [x1, #0xf]
    // 0x9fc748: DecompressPointer r0
    //     0x9fc748: add             x0, x0, HEAP, lsl #32
    // 0x9fc74c: tbz             w0, #4, #0x9fc758
    // 0x9fc750: r5 = true
    //     0x9fc750: add             x5, NULL, #0x20  ; true
    // 0x9fc754: b               #0x9fc778
    // 0x9fc758: r5 = true
    //     0x9fc758: add             x5, NULL, #0x20  ; true
    // 0x9fc75c: LoadField: r0 = r2->field_f
    //     0x9fc75c: ldur            w0, [x2, #0xf]
    // 0x9fc760: DecompressPointer r0
    //     0x9fc760: add             x0, x0, HEAP, lsl #32
    // 0x9fc764: StoreField: r0->field_23 = r5
    //     0x9fc764: stur            w5, [x0, #0x23]
    // 0x9fc768: ldur            x1, [fp, #-0x50]
    // 0x9fc76c: mov             x0, x2
    // 0x9fc770: b               #0x9fc88c
    // 0x9fc774: r5 = true
    //     0x9fc774: add             x5, NULL, #0x20  ; true
    // 0x9fc778: LoadField: r0 = r2->field_f
    //     0x9fc778: ldur            w0, [x2, #0xf]
    // 0x9fc77c: DecompressPointer r0
    //     0x9fc77c: add             x0, x0, HEAP, lsl #32
    // 0x9fc780: LoadField: r6 = r0->field_7
    //     0x9fc780: ldur            w6, [x0, #7]
    // 0x9fc784: DecompressPointer r6
    //     0x9fc784: add             x6, x6, HEAP, lsl #32
    // 0x9fc788: LoadField: r7 = r0->field_13
    //     0x9fc788: ldur            x7, [x0, #0x13]
    // 0x9fc78c: LoadField: r0 = r6->field_b
    //     0x9fc78c: ldur            w0, [x6, #0xb]
    // 0x9fc790: r1 = LoadInt32Instr(r0)
    //     0x9fc790: sbfx            x1, x0, #1, #0x1f
    // 0x9fc794: mov             x0, x1
    // 0x9fc798: mov             x1, x7
    // 0x9fc79c: cmp             x1, x0
    // 0x9fc7a0: b.hs            #0x9fd218
    // 0x9fc7a4: LoadField: r0 = r6->field_f
    //     0x9fc7a4: ldur            w0, [x6, #0xf]
    // 0x9fc7a8: DecompressPointer r0
    //     0x9fc7a8: add             x0, x0, HEAP, lsl #32
    // 0x9fc7ac: ArrayLoad: r6 = r0[r7]  ; Unknown_4
    //     0x9fc7ac: add             x16, x0, x7, lsl #2
    //     0x9fc7b0: ldur            w6, [x16, #0xf]
    // 0x9fc7b4: DecompressPointer r6
    //     0x9fc7b4: add             x6, x6, HEAP, lsl #32
    // 0x9fc7b8: stur            x6, [fp, #-0x38]
    // 0x9fc7bc: LoadField: r0 = r3->field_f
    //     0x9fc7bc: ldur            w0, [x3, #0xf]
    // 0x9fc7c0: DecompressPointer r0
    //     0x9fc7c0: add             x0, x0, HEAP, lsl #32
    // 0x9fc7c4: LoadField: r1 = r0->field_b
    //     0x9fc7c4: ldur            w1, [x0, #0xb]
    // 0x9fc7c8: r0 = LoadInt32Instr(r1)
    //     0x9fc7c8: sbfx            x0, x1, #1, #0x1f
    // 0x9fc7cc: cmp             x4, x0
    // 0x9fc7d0: b.ne            #0x9fc7dc
    // 0x9fc7d4: mov             x1, x3
    // 0x9fc7d8: r0 = _growToNextCapacity()
    //     0x9fc7d8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fc7dc: ldur            x0, [fp, #-0x70]
    // 0x9fc7e0: ldur            x2, [fp, #-0x18]
    // 0x9fc7e4: add             x1, x2, #1
    // 0x9fc7e8: lsl             x3, x1, #1
    // 0x9fc7ec: StoreField: r0->field_b = r3
    //     0x9fc7ec: stur            w3, [x0, #0xb]
    // 0x9fc7f0: LoadField: r1 = r0->field_f
    //     0x9fc7f0: ldur            w1, [x0, #0xf]
    // 0x9fc7f4: DecompressPointer r1
    //     0x9fc7f4: add             x1, x1, HEAP, lsl #32
    // 0x9fc7f8: ldur            x0, [fp, #-0x38]
    // 0x9fc7fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9fc7fc: add             x25, x1, x2, lsl #2
    //     0x9fc800: add             x25, x25, #0xf
    //     0x9fc804: str             w0, [x25]
    //     0x9fc808: tbz             w0, #0, #0x9fc824
    //     0x9fc80c: ldurb           w16, [x1, #-1]
    //     0x9fc810: ldurb           w17, [x0, #-1]
    //     0x9fc814: and             x16, x17, x16, lsr #2
    //     0x9fc818: tst             x16, HEAP, lsr #32
    //     0x9fc81c: b.eq            #0x9fc824
    //     0x9fc820: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9fc824: ldur            x3, [fp, #-0x40]
    // 0x9fc828: ldur            x2, [fp, #-0x48]
    // 0x9fc82c: ldur            x1, [fp, #-0x50]
    // 0x9fc830: ldur            x0, [fp, #-0x58]
    // 0x9fc834: mov             x8, x3
    // 0x9fc838: mov             x7, x2
    // 0x9fc83c: mov             x6, x1
    // 0x9fc840: mov             x5, x0
    // 0x9fc844: ldur            x0, [fp, #-0x20]
    // 0x9fc848: LoadField: r1 = r0->field_f
    //     0x9fc848: ldur            w1, [x0, #0xf]
    // 0x9fc84c: DecompressPointer r1
    //     0x9fc84c: add             x1, x1, HEAP, lsl #32
    // 0x9fc850: LoadField: r2 = r1->field_13
    //     0x9fc850: ldur            x2, [x1, #0x13]
    // 0x9fc854: add             x3, x2, #1
    // 0x9fc858: StoreField: r1->field_13 = r3
    //     0x9fc858: stur            x3, [x1, #0x13]
    // 0x9fc85c: mov             x2, x0
    // 0x9fc860: b               #0x9fb850
    // 0x9fc864: ldur            x0, [fp, #-0x20]
    // 0x9fc868: b               #0x9fc870
    // 0x9fc86c: ldur            x0, [fp, #-0x20]
    // 0x9fc870: ldur            x1, [fp, #-0x50]
    // 0x9fc874: b               #0x9fc88c
    // 0x9fc878: mov             x0, x2
    // 0x9fc87c: ldur            x1, [fp, #-0x50]
    // 0x9fc880: b               #0x9fc88c
    // 0x9fc884: mov             x0, x2
    // 0x9fc888: ldur            x1, [fp, #-0x50]
    // 0x9fc88c: stur            x1, [fp, #-0x40]
    // 0x9fc890: LoadField: r2 = r0->field_1b
    //     0x9fc890: ldur            w2, [x0, #0x1b]
    // 0x9fc894: DecompressPointer r2
    //     0x9fc894: add             x2, x2, HEAP, lsl #32
    // 0x9fc898: stur            x2, [fp, #-0x38]
    // 0x9fc89c: LoadField: r3 = r2->field_b
    //     0x9fc89c: ldur            w3, [x2, #0xb]
    // 0x9fc8a0: cbz             w3, #0x9fc980
    // 0x9fc8a4: ldur            x3, [fp, #-0x30]
    // 0x9fc8a8: LoadField: r4 = r0->field_1f
    //     0x9fc8a8: ldur            w4, [x0, #0x1f]
    // 0x9fc8ac: DecompressPointer r4
    //     0x9fc8ac: add             x4, x4, HEAP, lsl #32
    // 0x9fc8b0: stur            x4, [fp, #-0x10]
    // 0x9fc8b4: r0 = ListItem()
    //     0x9fc8b4: bl              #0x9fd5a4  ; AllocateListItemStub -> ListItem (size=0x10)
    // 0x9fc8b8: mov             x2, x0
    // 0x9fc8bc: ldur            x0, [fp, #-0x38]
    // 0x9fc8c0: stur            x2, [fp, #-0x48]
    // 0x9fc8c4: StoreField: r2->field_7 = r0
    //     0x9fc8c4: stur            w0, [x2, #7]
    // 0x9fc8c8: ldur            x0, [fp, #-0x10]
    // 0x9fc8cc: StoreField: r2->field_b = r0
    //     0x9fc8cc: stur            w0, [x2, #0xb]
    // 0x9fc8d0: ldur            x0, [fp, #-0x30]
    // 0x9fc8d4: LoadField: r1 = r0->field_b
    //     0x9fc8d4: ldur            w1, [x0, #0xb]
    // 0x9fc8d8: LoadField: r3 = r0->field_f
    //     0x9fc8d8: ldur            w3, [x0, #0xf]
    // 0x9fc8dc: DecompressPointer r3
    //     0x9fc8dc: add             x3, x3, HEAP, lsl #32
    // 0x9fc8e0: LoadField: r4 = r3->field_b
    //     0x9fc8e0: ldur            w4, [x3, #0xb]
    // 0x9fc8e4: r3 = LoadInt32Instr(r1)
    //     0x9fc8e4: sbfx            x3, x1, #1, #0x1f
    // 0x9fc8e8: stur            x3, [fp, #-0x18]
    // 0x9fc8ec: r1 = LoadInt32Instr(r4)
    //     0x9fc8ec: sbfx            x1, x4, #1, #0x1f
    // 0x9fc8f0: cmp             x3, x1
    // 0x9fc8f4: b.ne            #0x9fc900
    // 0x9fc8f8: mov             x1, x0
    // 0x9fc8fc: r0 = _growToNextCapacity()
    //     0x9fc8fc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fc900: ldur            x4, [fp, #-0x20]
    // 0x9fc904: ldur            x3, [fp, #-0x30]
    // 0x9fc908: ldur            x2, [fp, #-0x18]
    // 0x9fc90c: add             x0, x2, #1
    // 0x9fc910: lsl             x1, x0, #1
    // 0x9fc914: StoreField: r3->field_b = r1
    //     0x9fc914: stur            w1, [x3, #0xb]
    // 0x9fc918: LoadField: r1 = r3->field_f
    //     0x9fc918: ldur            w1, [x3, #0xf]
    // 0x9fc91c: DecompressPointer r1
    //     0x9fc91c: add             x1, x1, HEAP, lsl #32
    // 0x9fc920: ldur            x0, [fp, #-0x48]
    // 0x9fc924: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9fc924: add             x25, x1, x2, lsl #2
    //     0x9fc928: add             x25, x25, #0xf
    //     0x9fc92c: str             w0, [x25]
    //     0x9fc930: tbz             w0, #0, #0x9fc94c
    //     0x9fc934: ldurb           w16, [x1, #-1]
    //     0x9fc938: ldurb           w17, [x0, #-1]
    //     0x9fc93c: and             x16, x17, x16, lsr #2
    //     0x9fc940: tst             x16, HEAP, lsr #32
    //     0x9fc944: b.eq            #0x9fc94c
    //     0x9fc948: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9fc94c: r1 = <Line>
    //     0x9fc94c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30bf8] TypeArguments: <Line>
    //     0x9fc950: ldr             x1, [x1, #0xbf8]
    // 0x9fc954: r2 = 0
    //     0x9fc954: movz            x2, #0
    // 0x9fc958: r0 = _GrowableList()
    //     0x9fc958: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9fc95c: ldur            x3, [fp, #-0x20]
    // 0x9fc960: StoreField: r3->field_1b = r0
    //     0x9fc960: stur            w0, [x3, #0x1b]
    //     0x9fc964: ldurb           w16, [x3, #-1]
    //     0x9fc968: ldurb           w17, [x0, #-1]
    //     0x9fc96c: and             x16, x17, x16, lsr #2
    //     0x9fc970: tst             x16, HEAP, lsr #32
    //     0x9fc974: b.eq            #0x9fc97c
    //     0x9fc978: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x9fc97c: b               #0x9fc984
    // 0x9fc980: mov             x3, x0
    // 0x9fc984: ldur            x0, [fp, #-0x30]
    // 0x9fc988: r1 = <Element>
    //     0x9fc988: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c28] TypeArguments: <Element>
    //     0x9fc98c: ldr             x1, [x1, #0xc28]
    // 0x9fc990: r2 = 0
    //     0x9fc990: movz            x2, #0
    // 0x9fc994: r0 = _GrowableList()
    //     0x9fc994: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9fc998: mov             x4, x0
    // 0x9fc99c: ldur            x3, [fp, #-0x30]
    // 0x9fc9a0: stur            x4, [fp, #-0x38]
    // 0x9fc9a4: LoadField: r5 = r3->field_b
    //     0x9fc9a4: ldur            w5, [x3, #0xb]
    // 0x9fc9a8: stur            x5, [fp, #-0x10]
    // 0x9fc9ac: r0 = LoadInt32Instr(r5)
    //     0x9fc9ac: sbfx            x0, x5, #1, #0x1f
    // 0x9fc9b0: r6 = 0
    //     0x9fc9b0: movz            x6, #0
    // 0x9fc9b4: stur            x6, [fp, #-0x18]
    // 0x9fc9b8: CheckStackOverflow
    //     0x9fc9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fc9bc: cmp             SP, x16
    //     0x9fc9c0: b.ls            #0x9fd21c
    // 0x9fc9c4: cmp             x6, x0
    // 0x9fc9c8: b.ge            #0x9fca24
    // 0x9fc9cc: mov             x1, x6
    // 0x9fc9d0: cmp             x1, x0
    // 0x9fc9d4: b.hs            #0x9fd224
    // 0x9fc9d8: LoadField: r0 = r3->field_f
    //     0x9fc9d8: ldur            w0, [x3, #0xf]
    // 0x9fc9dc: DecompressPointer r0
    //     0x9fc9dc: add             x0, x0, HEAP, lsl #32
    // 0x9fc9e0: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x9fc9e0: add             x16, x0, x6, lsl #2
    //     0x9fc9e4: ldur            w2, [x16, #0xf]
    // 0x9fc9e8: DecompressPointer r2
    //     0x9fc9e8: add             x2, x2, HEAP, lsl #32
    // 0x9fc9ec: ldur            x1, [fp, #-8]
    // 0x9fc9f0: r0 = _removeLeadingEmptyLine()
    //     0x9fc9f0: bl              #0x9fd540  ; [package:markdown/src/block_syntaxes/list_syntax.dart] ListSyntax::_removeLeadingEmptyLine
    // 0x9fc9f4: ldur            x3, [fp, #-0x30]
    // 0x9fc9f8: LoadField: r0 = r3->field_b
    //     0x9fc9f8: ldur            w0, [x3, #0xb]
    // 0x9fc9fc: ldur            x1, [fp, #-0x10]
    // 0x9fca00: cmp             w0, w1
    // 0x9fca04: b.ne            #0x9fd168
    // 0x9fca08: ldur            x2, [fp, #-0x18]
    // 0x9fca0c: add             x6, x2, #1
    // 0x9fca10: r2 = LoadInt32Instr(r0)
    //     0x9fca10: sbfx            x2, x0, #1, #0x1f
    // 0x9fca14: mov             x0, x2
    // 0x9fca18: ldur            x4, [fp, #-0x38]
    // 0x9fca1c: mov             x5, x1
    // 0x9fca20: b               #0x9fc9b4
    // 0x9fca24: ldur            x1, [fp, #-8]
    // 0x9fca28: mov             x2, x3
    // 0x9fca2c: r0 = _removeTrailingEmptyLines()
    //     0x9fca2c: bl              #0x9fd3a0  ; [package:markdown/src/block_syntaxes/list_syntax.dart] ListSyntax::_removeTrailingEmptyLines
    // 0x9fca30: mov             x1, x0
    // 0x9fca34: ldur            x0, [fp, #-0x30]
    // 0x9fca38: stur            x1, [fp, #-0x58]
    // 0x9fca3c: LoadField: r2 = r0->field_b
    //     0x9fca3c: ldur            w2, [x0, #0xb]
    // 0x9fca40: r3 = LoadInt32Instr(r2)
    //     0x9fca40: sbfx            x3, x2, #1, #0x1f
    // 0x9fca44: stur            x3, [fp, #-0x60]
    // 0x9fca48: ldur            x2, [fp, #-0x38]
    // 0x9fca4c: r7 = false
    //     0x9fca4c: add             x7, NULL, #0x30  ; false
    // 0x9fca50: r6 = false
    //     0x9fca50: add             x6, NULL, #0x30  ; false
    // 0x9fca54: r5 = 0
    //     0x9fca54: movz            x5, #0
    // 0x9fca58: ldur            x4, [fp, #-0x20]
    // 0x9fca5c: stur            x7, [fp, #-0x50]
    // 0x9fca60: stur            x6, [fp, #-0x90]
    // 0x9fca64: CheckStackOverflow
    //     0x9fca64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fca68: cmp             SP, x16
    //     0x9fca6c: b.ls            #0x9fd228
    // 0x9fca70: LoadField: r8 = r0->field_b
    //     0x9fca70: ldur            w8, [x0, #0xb]
    // 0x9fca74: r9 = LoadInt32Instr(r8)
    //     0x9fca74: sbfx            x9, x8, #1, #0x1f
    // 0x9fca78: cmp             x3, x9
    // 0x9fca7c: b.ne            #0x9fd1a8
    // 0x9fca80: cmp             x5, x9
    // 0x9fca84: b.ge            #0x9fcd9c
    // 0x9fca88: LoadField: r8 = r0->field_f
    //     0x9fca88: ldur            w8, [x0, #0xf]
    // 0x9fca8c: DecompressPointer r8
    //     0x9fca8c: add             x8, x8, HEAP, lsl #32
    // 0x9fca90: ArrayLoad: r9 = r8[r5]  ; Unknown_4
    //     0x9fca90: add             x16, x8, x5, lsl #2
    //     0x9fca94: ldur            w9, [x16, #0xf]
    // 0x9fca98: DecompressPointer r9
    //     0x9fca98: add             x9, x9, HEAP, lsl #32
    // 0x9fca9c: stur            x9, [fp, #-0x48]
    // 0x9fcaa0: add             x8, x5, #1
    // 0x9fcaa4: stur            x8, [fp, #-0x18]
    // 0x9fcaa8: LoadField: r5 = r9->field_b
    //     0x9fcaa8: ldur            w5, [x9, #0xb]
    // 0x9fcaac: DecompressPointer r5
    //     0x9fcaac: add             x5, x5, HEAP, lsl #32
    // 0x9fcab0: stur            x5, [fp, #-0x10]
    // 0x9fcab4: cmp             w5, NULL
    // 0x9fcab8: b.eq            #0x9fcb80
    // 0x9fcabc: r0 = Element()
    //     0x9fcabc: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x9fcac0: mov             x1, x0
    // 0x9fcac4: r0 = "input"
    //     0x9fcac4: ldr             x0, [PP, #0x128]  ; [pp+0x128] "input"
    // 0x9fcac8: stur            x1, [fp, #-0x70]
    // 0x9fcacc: StoreField: r1->field_7 = r0
    //     0x9fcacc: stur            w0, [x1, #7]
    // 0x9fcad0: r2 = const []
    //     0x9fcad0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37d38] List<Node>(0)
    //     0x9fcad4: ldr             x2, [x2, #0xd38]
    // 0x9fcad8: StoreField: r1->field_b = r2
    //     0x9fcad8: stur            w2, [x1, #0xb]
    // 0x9fcadc: r16 = <String, String>
    //     0x9fcadc: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9fcae0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9fcae4: stp             lr, x16, [SP]
    // 0x9fcae8: r0 = Map._fromLiteral()
    //     0x9fcae8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9fcaec: mov             x2, x0
    // 0x9fcaf0: ldur            x1, [fp, #-0x70]
    // 0x9fcaf4: stur            x2, [fp, #-0x78]
    // 0x9fcaf8: StoreField: r1->field_f = r0
    //     0x9fcaf8: stur            w0, [x1, #0xf]
    //     0x9fcafc: ldurb           w16, [x1, #-1]
    //     0x9fcb00: ldurb           w17, [x0, #-1]
    //     0x9fcb04: and             x16, x17, x16, lsr #2
    //     0x9fcb08: tst             x16, HEAP, lsr #32
    //     0x9fcb0c: b.eq            #0x9fcb14
    //     0x9fcb10: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9fcb14: r16 = "type"
    //     0x9fcb14: ldr             x16, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0x9fcb18: str             x16, [SP]
    // 0x9fcb1c: r0 = hashCode()
    //     0x9fcb1c: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0x9fcb20: ldur            x1, [fp, #-0x78]
    // 0x9fcb24: mov             x5, x0
    // 0x9fcb28: r2 = "type"
    //     0x9fcb28: ldr             x2, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0x9fcb2c: r3 = "checkbox"
    //     0x9fcb2c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30fd8] "checkbox"
    //     0x9fcb30: ldr             x3, [x3, #0xfd8]
    // 0x9fcb34: r0 = _set()
    //     0x9fcb34: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9fcb38: ldur            x0, [fp, #-0x10]
    // 0x9fcb3c: r16 = Instance_TaskListItemState
    //     0x9fcb3c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d40] Obj!TaskListItemState@dce091
    //     0x9fcb40: ldr             x16, [x16, #0xd40]
    // 0x9fcb44: cmp             w0, w16
    // 0x9fcb48: b.ne            #0x9fcb74
    // 0x9fcb4c: r16 = "checked"
    //     0x9fcb4c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe278] "checked"
    //     0x9fcb50: ldr             x16, [x16, #0x278]
    // 0x9fcb54: str             x16, [SP]
    // 0x9fcb58: r0 = hashCode()
    //     0x9fcb58: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0x9fcb5c: ldur            x1, [fp, #-0x78]
    // 0x9fcb60: mov             x5, x0
    // 0x9fcb64: r2 = "checked"
    //     0x9fcb64: add             x2, PP, #0xe, lsl #12  ; [pp+0xe278] "checked"
    //     0x9fcb68: ldr             x2, [x2, #0x278]
    // 0x9fcb6c: r3 = "true"
    //     0x9fcb6c: ldr             x3, [PP, #0x6a00]  ; [pp+0x6a00] "true"
    // 0x9fcb70: r0 = _set()
    //     0x9fcb70: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9fcb74: ldur            x3, [fp, #-0x70]
    // 0x9fcb78: r6 = true
    //     0x9fcb78: add             x6, NULL, #0x20  ; true
    // 0x9fcb7c: b               #0x9fcb84
    // 0x9fcb80: r3 = Null
    //     0x9fcb80: mov             x3, NULL
    // 0x9fcb84: ldur            x0, [fp, #-0x20]
    // 0x9fcb88: ldur            x1, [fp, #-0x48]
    // 0x9fcb8c: stur            x6, [fp, #-0x78]
    // 0x9fcb90: stur            x3, [fp, #-0x80]
    // 0x9fcb94: LoadField: r2 = r1->field_7
    //     0x9fcb94: ldur            w2, [x1, #7]
    // 0x9fcb98: DecompressPointer r2
    //     0x9fcb98: add             x2, x2, HEAP, lsl #32
    // 0x9fcb9c: stur            x2, [fp, #-0x70]
    // 0x9fcba0: LoadField: r1 = r0->field_f
    //     0x9fcba0: ldur            w1, [x0, #0xf]
    // 0x9fcba4: DecompressPointer r1
    //     0x9fcba4: add             x1, x1, HEAP, lsl #32
    // 0x9fcba8: LoadField: r4 = r1->field_b
    //     0x9fcba8: ldur            w4, [x1, #0xb]
    // 0x9fcbac: DecompressPointer r4
    //     0x9fcbac: add             x4, x4, HEAP, lsl #32
    // 0x9fcbb0: stur            x4, [fp, #-0x10]
    // 0x9fcbb4: r0 = BlockParser()
    //     0x9fcbb4: bl              #0x78c548  ; AllocateBlockParserStub -> BlockParser (size=0x3c)
    // 0x9fcbb8: mov             x1, x0
    // 0x9fcbbc: ldur            x2, [fp, #-0x70]
    // 0x9fcbc0: ldur            x3, [fp, #-0x10]
    // 0x9fcbc4: stur            x0, [fp, #-0x10]
    // 0x9fcbc8: r0 = BlockParser()
    //     0x9fcbc8: bl              #0x78c354  ; [package:markdown/src/block_parser.dart] BlockParser::BlockParser
    // 0x9fcbcc: ldur            x16, [fp, #-8]
    // 0x9fcbd0: str             x16, [SP]
    // 0x9fcbd4: ldur            x1, [fp, #-0x10]
    // 0x9fcbd8: r4 = const [0, 0x2, 0x1, 0x1, parentSyntax, 0x1, null]
    //     0x9fcbd8: add             x4, PP, #0x37, lsl #12  ; [pp+0x37d48] List(7) [0, 0x2, 0x1, 0x1, "parentSyntax", 0x1, Null]
    //     0x9fcbdc: ldr             x4, [x4, #0xd48]
    // 0x9fcbe0: r0 = parseLines()
    //     0x9fcbe0: bl              #0x78bf60  ; [package:markdown/src/block_parser.dart] BlockParser::parseLines
    // 0x9fcbe4: ldur            x3, [fp, #-0x80]
    // 0x9fcbe8: stur            x0, [fp, #-0x48]
    // 0x9fcbec: cmp             w3, NULL
    // 0x9fcbf0: b.ne            #0x9fcc4c
    // 0x9fcbf4: r0 = Element()
    //     0x9fcbf4: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x9fcbf8: mov             x1, x0
    // 0x9fcbfc: r0 = "li"
    //     0x9fcbfc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20460] "li"
    //     0x9fcc00: ldr             x0, [x0, #0x460]
    // 0x9fcc04: stur            x1, [fp, #-0x70]
    // 0x9fcc08: StoreField: r1->field_7 = r0
    //     0x9fcc08: stur            w0, [x1, #7]
    // 0x9fcc0c: ldur            x2, [fp, #-0x48]
    // 0x9fcc10: StoreField: r1->field_b = r2
    //     0x9fcc10: stur            w2, [x1, #0xb]
    // 0x9fcc14: r16 = <String, String>
    //     0x9fcc14: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9fcc18: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9fcc1c: stp             lr, x16, [SP]
    // 0x9fcc20: r0 = Map._fromLiteral()
    //     0x9fcc20: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9fcc24: ldur            x1, [fp, #-0x70]
    // 0x9fcc28: StoreField: r1->field_f = r0
    //     0x9fcc28: stur            w0, [x1, #0xf]
    //     0x9fcc2c: ldurb           w16, [x1, #-1]
    //     0x9fcc30: ldurb           w17, [x0, #-1]
    //     0x9fcc34: and             x16, x17, x16, lsr #2
    //     0x9fcc38: tst             x16, HEAP, lsr #32
    //     0x9fcc3c: b.eq            #0x9fcc44
    //     0x9fcc40: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9fcc44: mov             x2, x1
    // 0x9fcc48: b               #0x9fcce4
    // 0x9fcc4c: mov             x2, x0
    // 0x9fcc50: ldur            x1, [fp, #-8]
    // 0x9fcc54: r0 = _addCheckbox()
    //     0x9fcc54: bl              #0x9fd264  ; [package:markdown/src/block_syntaxes/list_syntax.dart] ListSyntax::_addCheckbox
    // 0x9fcc58: stur            x0, [fp, #-0x48]
    // 0x9fcc5c: r0 = Element()
    //     0x9fcc5c: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x9fcc60: mov             x1, x0
    // 0x9fcc64: r0 = "li"
    //     0x9fcc64: add             x0, PP, #0x20, lsl #12  ; [pp+0x20460] "li"
    //     0x9fcc68: ldr             x0, [x0, #0x460]
    // 0x9fcc6c: stur            x1, [fp, #-0x70]
    // 0x9fcc70: StoreField: r1->field_7 = r0
    //     0x9fcc70: stur            w0, [x1, #7]
    // 0x9fcc74: ldur            x2, [fp, #-0x48]
    // 0x9fcc78: StoreField: r1->field_b = r2
    //     0x9fcc78: stur            w2, [x1, #0xb]
    // 0x9fcc7c: r16 = <String, String>
    //     0x9fcc7c: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9fcc80: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9fcc84: stp             lr, x16, [SP]
    // 0x9fcc88: r0 = Map._fromLiteral()
    //     0x9fcc88: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9fcc8c: mov             x2, x0
    // 0x9fcc90: ldur            x1, [fp, #-0x70]
    // 0x9fcc94: stur            x2, [fp, #-0x48]
    // 0x9fcc98: StoreField: r1->field_f = r0
    //     0x9fcc98: stur            w0, [x1, #0xf]
    //     0x9fcc9c: ldurb           w16, [x1, #-1]
    //     0x9fcca0: ldurb           w17, [x0, #-1]
    //     0x9fcca4: and             x16, x17, x16, lsr #2
    //     0x9fcca8: tst             x16, HEAP, lsr #32
    //     0x9fccac: b.eq            #0x9fccb4
    //     0x9fccb0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9fccb4: r16 = "class"
    //     0x9fccb4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14890] "class"
    //     0x9fccb8: ldr             x16, [x16, #0x890]
    // 0x9fccbc: str             x16, [SP]
    // 0x9fccc0: r0 = hashCode()
    //     0x9fccc0: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0x9fccc4: ldur            x1, [fp, #-0x48]
    // 0x9fccc8: mov             x5, x0
    // 0x9fcccc: r2 = "class"
    //     0x9fcccc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14890] "class"
    //     0x9fccd0: ldr             x2, [x2, #0x890]
    // 0x9fccd4: r3 = "task-list-item"
    //     0x9fccd4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d50] "task-list-item"
    //     0x9fccd8: ldr             x3, [x3, #0xd50]
    // 0x9fccdc: r0 = _set()
    //     0x9fccdc: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9fcce0: ldur            x2, [fp, #-0x70]
    // 0x9fcce4: ldur            x0, [fp, #-0x38]
    // 0x9fcce8: stur            x2, [fp, #-0x48]
    // 0x9fccec: LoadField: r1 = r0->field_b
    //     0x9fccec: ldur            w1, [x0, #0xb]
    // 0x9fccf0: LoadField: r3 = r0->field_f
    //     0x9fccf0: ldur            w3, [x0, #0xf]
    // 0x9fccf4: DecompressPointer r3
    //     0x9fccf4: add             x3, x3, HEAP, lsl #32
    // 0x9fccf8: LoadField: r4 = r3->field_b
    //     0x9fccf8: ldur            w4, [x3, #0xb]
    // 0x9fccfc: r3 = LoadInt32Instr(r1)
    //     0x9fccfc: sbfx            x3, x1, #1, #0x1f
    // 0x9fcd00: stur            x3, [fp, #-0x68]
    // 0x9fcd04: r1 = LoadInt32Instr(r4)
    //     0x9fcd04: sbfx            x1, x4, #1, #0x1f
    // 0x9fcd08: cmp             x3, x1
    // 0x9fcd0c: b.ne            #0x9fcd18
    // 0x9fcd10: mov             x1, x0
    // 0x9fcd14: r0 = _growToNextCapacity()
    //     0x9fcd14: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fcd18: ldur            x3, [fp, #-0x38]
    // 0x9fcd1c: ldur            x4, [fp, #-0x50]
    // 0x9fcd20: ldur            x2, [fp, #-0x68]
    // 0x9fcd24: add             x0, x2, #1
    // 0x9fcd28: lsl             x1, x0, #1
    // 0x9fcd2c: StoreField: r3->field_b = r1
    //     0x9fcd2c: stur            w1, [x3, #0xb]
    // 0x9fcd30: LoadField: r1 = r3->field_f
    //     0x9fcd30: ldur            w1, [x3, #0xf]
    // 0x9fcd34: DecompressPointer r1
    //     0x9fcd34: add             x1, x1, HEAP, lsl #32
    // 0x9fcd38: ldur            x0, [fp, #-0x48]
    // 0x9fcd3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9fcd3c: add             x25, x1, x2, lsl #2
    //     0x9fcd40: add             x25, x25, #0xf
    //     0x9fcd44: str             w0, [x25]
    //     0x9fcd48: tbz             w0, #0, #0x9fcd64
    //     0x9fcd4c: ldurb           w16, [x1, #-1]
    //     0x9fcd50: ldurb           w17, [x0, #-1]
    //     0x9fcd54: and             x16, x17, x16, lsr #2
    //     0x9fcd58: tst             x16, HEAP, lsr #32
    //     0x9fcd5c: b.eq            #0x9fcd64
    //     0x9fcd60: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9fcd64: tbnz            w4, #4, #0x9fcd70
    // 0x9fcd68: r7 = true
    //     0x9fcd68: add             x7, NULL, #0x20  ; true
    // 0x9fcd6c: b               #0x9fcd80
    // 0x9fcd70: ldur            x0, [fp, #-0x10]
    // 0x9fcd74: LoadField: r1 = r0->field_23
    //     0x9fcd74: ldur            w1, [x0, #0x23]
    // 0x9fcd78: DecompressPointer r1
    //     0x9fcd78: add             x1, x1, HEAP, lsl #32
    // 0x9fcd7c: mov             x7, x1
    // 0x9fcd80: ldur            x6, [fp, #-0x78]
    // 0x9fcd84: ldur            x5, [fp, #-0x18]
    // 0x9fcd88: ldur            x0, [fp, #-0x30]
    // 0x9fcd8c: mov             x2, x3
    // 0x9fcd90: ldur            x1, [fp, #-0x58]
    // 0x9fcd94: ldur            x3, [fp, #-0x60]
    // 0x9fcd98: b               #0x9fca58
    // 0x9fcd9c: mov             x3, x2
    // 0x9fcda0: mov             x0, x1
    // 0x9fcda4: mov             x4, x7
    // 0x9fcda8: tbz             w0, #4, #0x9fd068
    // 0x9fcdac: eor             x0, x4, #0x10
    // 0x9fcdb0: tbnz            w0, #4, #0x9fd068
    // 0x9fcdb4: LoadField: r0 = r3->field_b
    //     0x9fcdb4: ldur            w0, [x3, #0xb]
    // 0x9fcdb8: r4 = LoadInt32Instr(r0)
    //     0x9fcdb8: sbfx            x4, x0, #1, #0x1f
    // 0x9fcdbc: stur            x4, [fp, #-0x60]
    // 0x9fcdc0: r0 = 0
    //     0x9fcdc0: movz            x0, #0
    // 0x9fcdc4: CheckStackOverflow
    //     0x9fcdc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fcdc8: cmp             SP, x16
    //     0x9fcdcc: b.ls            #0x9fd230
    // 0x9fcdd0: LoadField: r1 = r3->field_b
    //     0x9fcdd0: ldur            w1, [x3, #0xb]
    // 0x9fcdd4: r2 = LoadInt32Instr(r1)
    //     0x9fcdd4: sbfx            x2, x1, #1, #0x1f
    // 0x9fcdd8: cmp             x4, x2
    // 0x9fcddc: b.ne            #0x9fd188
    // 0x9fcde0: cmp             x0, x2
    // 0x9fcde4: b.ge            #0x9fd068
    // 0x9fcde8: LoadField: r1 = r3->field_f
    //     0x9fcde8: ldur            w1, [x3, #0xf]
    // 0x9fcdec: DecompressPointer r1
    //     0x9fcdec: add             x1, x1, HEAP, lsl #32
    // 0x9fcdf0: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x9fcdf0: add             x16, x1, x0, lsl #2
    //     0x9fcdf4: ldur            w5, [x16, #0xf]
    // 0x9fcdf8: DecompressPointer r5
    //     0x9fcdf8: add             x5, x5, HEAP, lsl #32
    // 0x9fcdfc: stur            x5, [fp, #-0x10]
    // 0x9fce00: add             x7, x0, #1
    // 0x9fce04: stur            x7, [fp, #-0x18]
    // 0x9fce08: LoadField: r0 = r5->field_f
    //     0x9fce08: ldur            w0, [x5, #0xf]
    // 0x9fce0c: DecompressPointer r0
    //     0x9fce0c: add             x0, x0, HEAP, lsl #32
    // 0x9fce10: mov             x1, x0
    // 0x9fce14: stur            x0, [fp, #-8]
    // 0x9fce18: r2 = "class"
    //     0x9fce18: add             x2, PP, #0x14, lsl #12  ; [pp+0x14890] "class"
    //     0x9fce1c: ldr             x2, [x2, #0x890]
    // 0x9fce20: r0 = _getValueOrData()
    //     0x9fce20: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9fce24: mov             x1, x0
    // 0x9fce28: ldur            x0, [fp, #-8]
    // 0x9fce2c: LoadField: r2 = r0->field_f
    //     0x9fce2c: ldur            w2, [x0, #0xf]
    // 0x9fce30: DecompressPointer r2
    //     0x9fce30: add             x2, x2, HEAP, lsl #32
    // 0x9fce34: cmp             w2, w1
    // 0x9fce38: b.ne            #0x9fce44
    // 0x9fce3c: r0 = Null
    //     0x9fce3c: mov             x0, NULL
    // 0x9fce40: b               #0x9fce48
    // 0x9fce44: mov             x0, x1
    // 0x9fce48: ldur            x1, [fp, #-0x10]
    // 0x9fce4c: r2 = LoadClassIdInstr(r0)
    //     0x9fce4c: ldur            x2, [x0, #-1]
    //     0x9fce50: ubfx            x2, x2, #0xc, #0x14
    // 0x9fce54: r16 = "task-list-item"
    //     0x9fce54: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d50] "task-list-item"
    //     0x9fce58: ldr             x16, [x16, #0xd50]
    // 0x9fce5c: stp             x16, x0, [SP]
    // 0x9fce60: mov             x0, x2
    // 0x9fce64: mov             lr, x0
    // 0x9fce68: ldr             lr, [x21, lr, lsl #3]
    // 0x9fce6c: blr             lr
    // 0x9fce70: mov             x1, x0
    // 0x9fce74: ldur            x0, [fp, #-0x10]
    // 0x9fce78: stur            x1, [fp, #-0x48]
    // 0x9fce7c: LoadField: r2 = r0->field_b
    //     0x9fce7c: ldur            w2, [x0, #0xb]
    // 0x9fce80: DecompressPointer r2
    //     0x9fce80: add             x2, x2, HEAP, lsl #32
    // 0x9fce84: stur            x2, [fp, #-0x20]
    // 0x9fce88: cmp             w2, NULL
    // 0x9fce8c: b.eq            #0x9fd054
    // 0x9fce90: r4 = Null
    //     0x9fce90: mov             x4, NULL
    // 0x9fce94: r3 = 0
    //     0x9fce94: movz            x3, #0
    // 0x9fce98: stur            x4, [fp, #-8]
    // 0x9fce9c: stur            x3, [fp, #-0x68]
    // 0x9fcea0: CheckStackOverflow
    //     0x9fcea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fcea4: cmp             SP, x16
    //     0x9fcea8: b.ls            #0x9fd238
    // 0x9fceac: r0 = LoadClassIdInstr(r2)
    //     0x9fceac: ldur            x0, [x2, #-1]
    //     0x9fceb0: ubfx            x0, x0, #0xc, #0x14
    // 0x9fceb4: str             x2, [SP]
    // 0x9fceb8: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x9fceb8: movz            x17, #0xbd46
    //     0x9fcebc: add             lr, x0, x17
    //     0x9fcec0: ldr             lr, [x21, lr, lsl #3]
    //     0x9fcec4: blr             lr
    // 0x9fcec8: r1 = LoadInt32Instr(r0)
    //     0x9fcec8: sbfx            x1, x0, #1, #0x1f
    //     0x9fcecc: tbz             w0, #0, #0x9fced4
    //     0x9fced0: ldur            x1, [x0, #7]
    // 0x9fced4: ldur            x2, [fp, #-0x68]
    // 0x9fced8: cmp             x2, x1
    // 0x9fcedc: b.ge            #0x9fd054
    // 0x9fcee0: ldur            x3, [fp, #-0x20]
    // 0x9fcee4: r0 = BoxInt64Instr(r2)
    //     0x9fcee4: sbfiz           x0, x2, #1, #0x1f
    //     0x9fcee8: cmp             x2, x0, asr #1
    //     0x9fceec: b.eq            #0x9fcef8
    //     0x9fcef0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fcef4: stur            x2, [x0, #7]
    // 0x9fcef8: r1 = LoadClassIdInstr(r3)
    //     0x9fcef8: ldur            x1, [x3, #-1]
    //     0x9fcefc: ubfx            x1, x1, #0xc, #0x14
    // 0x9fcf00: stp             x0, x3, [SP]
    // 0x9fcf04: mov             x0, x1
    // 0x9fcf08: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9fcf08: movz            x17, #0x3a57
    //     0x9fcf0c: movk            x17, #0x1, lsl #16
    //     0x9fcf10: add             lr, x0, x17
    //     0x9fcf14: ldr             lr, [x21, lr, lsl #3]
    //     0x9fcf18: blr             lr
    // 0x9fcf1c: mov             x1, x0
    // 0x9fcf20: stur            x1, [fp, #-0x10]
    // 0x9fcf24: r0 = 60
    //     0x9fcf24: movz            x0, #0x3c
    // 0x9fcf28: branchIfSmi(r1, 0x9fcf34)
    //     0x9fcf28: tbz             w1, #0, #0x9fcf34
    // 0x9fcf2c: r0 = LoadClassIdInstr(r1)
    //     0x9fcf2c: ldur            x0, [x1, #-1]
    //     0x9fcf30: ubfx            x0, x0, #0xc, #0x14
    // 0x9fcf34: cmp             x0, #0x706
    // 0x9fcf38: b.ne            #0x9fd03c
    // 0x9fcf3c: LoadField: r0 = r1->field_7
    //     0x9fcf3c: ldur            w0, [x1, #7]
    // 0x9fcf40: DecompressPointer r0
    //     0x9fcf40: add             x0, x0, HEAP, lsl #32
    // 0x9fcf44: r2 = LoadClassIdInstr(r0)
    //     0x9fcf44: ldur            x2, [x0, #-1]
    //     0x9fcf48: ubfx            x2, x2, #0xc, #0x14
    // 0x9fcf4c: r16 = "p"
    //     0x9fcf4c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20458] "p"
    //     0x9fcf50: ldr             x16, [x16, #0x458]
    // 0x9fcf54: stp             x16, x0, [SP]
    // 0x9fcf58: mov             x0, x2
    // 0x9fcf5c: mov             lr, x0
    // 0x9fcf60: ldr             lr, [x21, lr, lsl #3]
    // 0x9fcf64: blr             lr
    // 0x9fcf68: tbnz            w0, #4, #0x9fd03c
    // 0x9fcf6c: ldur            x0, [fp, #-8]
    // 0x9fcf70: ldur            x4, [fp, #-0x10]
    // 0x9fcf74: LoadField: r1 = r4->field_b
    //     0x9fcf74: ldur            w1, [x4, #0xb]
    // 0x9fcf78: DecompressPointer r1
    //     0x9fcf78: add             x1, x1, HEAP, lsl #32
    // 0x9fcf7c: stur            x1, [fp, #-0x50]
    // 0x9fcf80: cmp             w1, NULL
    // 0x9fcf84: b.eq            #0x9fd240
    // 0x9fcf88: r2 = 60
    //     0x9fcf88: movz            x2, #0x3c
    // 0x9fcf8c: branchIfSmi(r0, 0x9fcf98)
    //     0x9fcf8c: tbz             w0, #0, #0x9fcf98
    // 0x9fcf90: r2 = LoadClassIdInstr(r0)
    //     0x9fcf90: ldur            x2, [x0, #-1]
    //     0x9fcf94: ubfx            x2, x2, #0xc, #0x14
    // 0x9fcf98: cmp             x2, #0x706
    // 0x9fcf9c: b.ne            #0x9fcfe4
    // 0x9fcfa0: ldur            x0, [fp, #-0x48]
    // 0x9fcfa4: tbz             w0, #4, #0x9fcfe4
    // 0x9fcfa8: r0 = Text()
    //     0x9fcfa8: bl              #0x755b14  ; AllocateTextStub -> Text (size=0xc)
    // 0x9fcfac: r4 = "\n"
    //     0x9fcfac: ldr             x4, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x9fcfb0: StoreField: r0->field_7 = r4
    //     0x9fcfb0: stur            w4, [x0, #7]
    // 0x9fcfb4: ldur            x5, [fp, #-0x50]
    // 0x9fcfb8: r1 = LoadClassIdInstr(r5)
    //     0x9fcfb8: ldur            x1, [x5, #-1]
    //     0x9fcfbc: ubfx            x1, x1, #0xc, #0x14
    // 0x9fcfc0: mov             x3, x0
    // 0x9fcfc4: mov             x0, x1
    // 0x9fcfc8: mov             x1, x5
    // 0x9fcfcc: r2 = 0
    //     0x9fcfcc: movz            x2, #0
    // 0x9fcfd0: r0 = GDT[cid_x0 + 0x13b8f]()
    //     0x9fcfd0: movz            x17, #0x3b8f
    //     0x9fcfd4: movk            x17, #0x1, lsl #16
    //     0x9fcfd8: add             lr, x0, x17
    //     0x9fcfdc: ldr             lr, [x21, lr, lsl #3]
    //     0x9fcfe0: blr             lr
    // 0x9fcfe4: ldur            x3, [fp, #-0x20]
    // 0x9fcfe8: r0 = LoadClassIdInstr(r3)
    //     0x9fcfe8: ldur            x0, [x3, #-1]
    //     0x9fcfec: ubfx            x0, x0, #0xc, #0x14
    // 0x9fcff0: mov             x1, x3
    // 0x9fcff4: ldur            x2, [fp, #-0x68]
    // 0x9fcff8: r0 = GDT[cid_x0 + 0x13c79]()
    //     0x9fcff8: movz            x17, #0x3c79
    //     0x9fcffc: movk            x17, #0x1, lsl #16
    //     0x9fd000: add             lr, x0, x17
    //     0x9fd004: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd008: blr             lr
    // 0x9fd00c: ldur            x4, [fp, #-0x20]
    // 0x9fd010: r0 = LoadClassIdInstr(r4)
    //     0x9fd010: ldur            x0, [x4, #-1]
    //     0x9fd014: ubfx            x0, x0, #0xc, #0x14
    // 0x9fd018: mov             x1, x4
    // 0x9fd01c: ldur            x2, [fp, #-0x68]
    // 0x9fd020: ldur            x3, [fp, #-0x50]
    // 0x9fd024: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9fd024: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9fd028: r0 = GDT[cid_x0 + 0x13cc7]()
    //     0x9fd028: movz            x17, #0x3cc7
    //     0x9fd02c: movk            x17, #0x1, lsl #16
    //     0x9fd030: add             lr, x0, x17
    //     0x9fd034: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd038: blr             lr
    // 0x9fd03c: ldur            x0, [fp, #-0x68]
    // 0x9fd040: add             x3, x0, #1
    // 0x9fd044: ldur            x4, [fp, #-0x10]
    // 0x9fd048: ldur            x1, [fp, #-0x48]
    // 0x9fd04c: ldur            x2, [fp, #-0x20]
    // 0x9fd050: b               #0x9fce98
    // 0x9fd054: ldur            x0, [fp, #-0x18]
    // 0x9fd058: ldur            x3, [fp, #-0x38]
    // 0x9fd05c: ldur            x6, [fp, #-0x90]
    // 0x9fd060: ldur            x4, [fp, #-0x60]
    // 0x9fd064: b               #0x9fcdc4
    // 0x9fd068: ldur            x0, [fp, #-0x28]
    // 0x9fd06c: tbnz            w0, #4, #0x9fd07c
    // 0x9fd070: r2 = "ol"
    //     0x9fd070: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c48] "ol"
    //     0x9fd074: ldr             x2, [x2, #0xc48]
    // 0x9fd078: b               #0x9fd084
    // 0x9fd07c: r2 = "ul"
    //     0x9fd07c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37d58] "ul"
    //     0x9fd080: ldr             x2, [x2, #0xd58]
    // 0x9fd084: ldur            x1, [fp, #-0x38]
    // 0x9fd088: stur            x2, [fp, #-8]
    // 0x9fd08c: r0 = Element()
    //     0x9fd08c: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x9fd090: mov             x1, x0
    // 0x9fd094: ldur            x0, [fp, #-8]
    // 0x9fd098: stur            x1, [fp, #-0x10]
    // 0x9fd09c: StoreField: r1->field_7 = r0
    //     0x9fd09c: stur            w0, [x1, #7]
    // 0x9fd0a0: ldur            x0, [fp, #-0x38]
    // 0x9fd0a4: StoreField: r1->field_b = r0
    //     0x9fd0a4: stur            w0, [x1, #0xb]
    // 0x9fd0a8: r16 = <String, String>
    //     0x9fd0a8: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9fd0ac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9fd0b0: stp             lr, x16, [SP]
    // 0x9fd0b4: r0 = Map._fromLiteral()
    //     0x9fd0b4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9fd0b8: mov             x2, x0
    // 0x9fd0bc: ldur            x1, [fp, #-0x10]
    // 0x9fd0c0: stur            x2, [fp, #-8]
    // 0x9fd0c4: StoreField: r1->field_f = r0
    //     0x9fd0c4: stur            w0, [x1, #0xf]
    //     0x9fd0c8: ldurb           w16, [x1, #-1]
    //     0x9fd0cc: ldurb           w17, [x0, #-1]
    //     0x9fd0d0: and             x16, x17, x16, lsr #2
    //     0x9fd0d4: tst             x16, HEAP, lsr #32
    //     0x9fd0d8: b.eq            #0x9fd0e0
    //     0x9fd0dc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9fd0e0: ldur            x0, [fp, #-0x28]
    // 0x9fd0e4: tbnz            w0, #4, #0x9fd10c
    // 0x9fd0e8: ldur            x0, [fp, #-0x40]
    // 0x9fd0ec: cmp             w0, #2
    // 0x9fd0f0: b.eq            #0x9fd10c
    // 0x9fd0f4: str             x0, [SP]
    // 0x9fd0f8: r0 = _interpolateSingle()
    //     0x9fd0f8: bl              #0x5697c8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9fd0fc: ldur            x1, [fp, #-8]
    // 0x9fd100: mov             x3, x0
    // 0x9fd104: r2 = "start"
    //     0x9fd104: ldr             x2, [PP, #0x928]  ; [pp+0x928] "start"
    // 0x9fd108: r0 = []=()
    //     0x9fd108: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9fd10c: ldur            x0, [fp, #-0x90]
    // 0x9fd110: tbnz            w0, #4, #0x9fd12c
    // 0x9fd114: ldur            x1, [fp, #-8]
    // 0x9fd118: r2 = "class"
    //     0x9fd118: add             x2, PP, #0x14, lsl #12  ; [pp+0x14890] "class"
    //     0x9fd11c: ldr             x2, [x2, #0x890]
    // 0x9fd120: r3 = "contains-task-list"
    //     0x9fd120: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d60] "contains-task-list"
    //     0x9fd124: ldr             x3, [x3, #0xd60]
    // 0x9fd128: r0 = []=()
    //     0x9fd128: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9fd12c: ldur            x0, [fp, #-0x10]
    // 0x9fd130: LeaveFrame
    //     0x9fd130: mov             SP, fp
    //     0x9fd134: ldp             fp, lr, [SP], #0x10
    // 0x9fd138: ret
    //     0x9fd138: ret             
    // 0x9fd13c: r0 = LateError()
    //     0x9fd13c: bl              #0x5a2904  ; AllocateLateErrorStub -> LateError (size=0x10)
    // 0x9fd140: mov             x1, x0
    // 0x9fd144: r0 = "Local \'possibleMatch\' has not been initialized."
    //     0x9fd144: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d68] "Local \'possibleMatch\' has not been initialized."
    //     0x9fd148: ldr             x0, [x0, #0xd68]
    // 0x9fd14c: StoreField: r1->field_b = r0
    //     0x9fd14c: stur            w0, [x1, #0xb]
    // 0x9fd150: mov             x0, x1
    // 0x9fd154: r0 = Throw()
    //     0x9fd154: bl              #0xd45764  ; ThrowStub
    // 0x9fd158: brk             #0
    // 0x9fd15c: r0 = noElement()
    //     0x9fd15c: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0x9fd160: r0 = Throw()
    //     0x9fd160: bl              #0xd45764  ; ThrowStub
    // 0x9fd164: brk             #0
    // 0x9fd168: mov             x0, x3
    // 0x9fd16c: r0 = ConcurrentModificationError()
    //     0x9fd16c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9fd170: mov             x1, x0
    // 0x9fd174: ldur            x0, [fp, #-0x30]
    // 0x9fd178: StoreField: r1->field_b = r0
    //     0x9fd178: stur            w0, [x1, #0xb]
    // 0x9fd17c: mov             x0, x1
    // 0x9fd180: r0 = Throw()
    //     0x9fd180: bl              #0xd45764  ; ThrowStub
    // 0x9fd184: brk             #0
    // 0x9fd188: mov             x0, x3
    // 0x9fd18c: r0 = ConcurrentModificationError()
    //     0x9fd18c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9fd190: mov             x1, x0
    // 0x9fd194: ldur            x0, [fp, #-0x38]
    // 0x9fd198: StoreField: r1->field_b = r0
    //     0x9fd198: stur            w0, [x1, #0xb]
    // 0x9fd19c: mov             x0, x1
    // 0x9fd1a0: r0 = Throw()
    //     0x9fd1a0: bl              #0xd45764  ; ThrowStub
    // 0x9fd1a4: brk             #0
    // 0x9fd1a8: r0 = ConcurrentModificationError()
    //     0x9fd1a8: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9fd1ac: mov             x1, x0
    // 0x9fd1b0: ldur            x0, [fp, #-0x30]
    // 0x9fd1b4: StoreField: r1->field_b = r0
    //     0x9fd1b4: stur            w0, [x1, #0xb]
    // 0x9fd1b8: mov             x0, x1
    // 0x9fd1bc: r0 = Throw()
    //     0x9fd1bc: bl              #0xd45764  ; ThrowStub
    // 0x9fd1c0: brk             #0
    // 0x9fd1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd1c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd1c8: b               #0x9fb694
    // 0x9fd1cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fd1cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fd1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fd1d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fd1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd1d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd1d8: b               #0x9fb874
    // 0x9fd1dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fd1dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fd1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd1e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd1e4: b               #0x9fb908
    // 0x9fd1e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fd1e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fd1ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fd1ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fd1f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fd1f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fd1f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fd1f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fd1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd1f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd1fc: b               #0x9fbf1c
    // 0x9fd200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fd200: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fd204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fd204: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fd208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd208: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd20c: b               #0x9fc138
    // 0x9fd210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fd210: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fd214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fd214: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fd218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fd218: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fd21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd21c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd220: b               #0x9fc9c4
    // 0x9fd224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fd224: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fd228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd228: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd22c: b               #0x9fca70
    // 0x9fd230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd230: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd234: b               #0x9fcdd0
    // 0x9fd238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd238: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd23c: b               #0x9fceac
    // 0x9fd240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fd240: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addCheckbox(/* No info */) {
    // ** addr: 0x9fd264, size: 0x13c
    // 0x9fd264: EnterFrame
    //     0x9fd264: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd268: mov             fp, SP
    // 0x9fd26c: AllocStack(0x28)
    //     0x9fd26c: sub             SP, SP, #0x28
    // 0x9fd270: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x9fd270: mov             x0, x2
    //     0x9fd274: stur            x2, [fp, #-8]
    //     0x9fd278: stur            x3, [fp, #-0x10]
    // 0x9fd27c: CheckStackOverflow
    //     0x9fd27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd280: cmp             SP, x16
    //     0x9fd284: b.ls            #0x9fd394
    // 0x9fd288: LoadField: r1 = r0->field_b
    //     0x9fd288: ldur            w1, [x0, #0xb]
    // 0x9fd28c: cbz             w1, #0x9fd330
    // 0x9fd290: mov             x1, x0
    // 0x9fd294: r0 = first()
    //     0x9fd294: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x9fd298: mov             x1, x0
    // 0x9fd29c: stur            x1, [fp, #-0x18]
    // 0x9fd2a0: r0 = 60
    //     0x9fd2a0: movz            x0, #0x3c
    // 0x9fd2a4: branchIfSmi(r1, 0x9fd2b0)
    //     0x9fd2a4: tbz             w1, #0, #0x9fd2b0
    // 0x9fd2a8: r0 = LoadClassIdInstr(r1)
    //     0x9fd2a8: ldur            x0, [x1, #-1]
    //     0x9fd2ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9fd2b0: cmp             x0, #0x706
    // 0x9fd2b4: b.ne            #0x9fd330
    // 0x9fd2b8: LoadField: r0 = r1->field_7
    //     0x9fd2b8: ldur            w0, [x1, #7]
    // 0x9fd2bc: DecompressPointer r0
    //     0x9fd2bc: add             x0, x0, HEAP, lsl #32
    // 0x9fd2c0: r2 = LoadClassIdInstr(r0)
    //     0x9fd2c0: ldur            x2, [x0, #-1]
    //     0x9fd2c4: ubfx            x2, x2, #0xc, #0x14
    // 0x9fd2c8: r16 = "p"
    //     0x9fd2c8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20458] "p"
    //     0x9fd2cc: ldr             x16, [x16, #0x458]
    // 0x9fd2d0: stp             x16, x0, [SP]
    // 0x9fd2d4: mov             x0, x2
    // 0x9fd2d8: mov             lr, x0
    // 0x9fd2dc: ldr             lr, [x21, lr, lsl #3]
    // 0x9fd2e0: blr             lr
    // 0x9fd2e4: tbnz            w0, #4, #0x9fd330
    // 0x9fd2e8: ldur            x0, [fp, #-0x18]
    // 0x9fd2ec: LoadField: r1 = r0->field_b
    //     0x9fd2ec: ldur            w1, [x0, #0xb]
    // 0x9fd2f0: DecompressPointer r1
    //     0x9fd2f0: add             x1, x1, HEAP, lsl #32
    // 0x9fd2f4: cmp             w1, NULL
    // 0x9fd2f8: b.eq            #0x9fd39c
    // 0x9fd2fc: r0 = LoadClassIdInstr(r1)
    //     0x9fd2fc: ldur            x0, [x1, #-1]
    //     0x9fd300: ubfx            x0, x0, #0xc, #0x14
    // 0x9fd304: ldur            x3, [fp, #-0x10]
    // 0x9fd308: r2 = 0
    //     0x9fd308: movz            x2, #0
    // 0x9fd30c: r0 = GDT[cid_x0 + 0x13b8f]()
    //     0x9fd30c: movz            x17, #0x3b8f
    //     0x9fd310: movk            x17, #0x1, lsl #16
    //     0x9fd314: add             lr, x0, x17
    //     0x9fd318: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd31c: blr             lr
    // 0x9fd320: ldur            x0, [fp, #-8]
    // 0x9fd324: LeaveFrame
    //     0x9fd324: mov             SP, fp
    //     0x9fd328: ldp             fp, lr, [SP], #0x10
    // 0x9fd32c: ret
    //     0x9fd32c: ret             
    // 0x9fd330: ldur            x0, [fp, #-0x10]
    // 0x9fd334: r3 = 2
    //     0x9fd334: movz            x3, #0x2
    // 0x9fd338: mov             x2, x3
    // 0x9fd33c: r1 = Null
    //     0x9fd33c: mov             x1, NULL
    // 0x9fd340: r0 = AllocateArray()
    //     0x9fd340: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9fd344: mov             x2, x0
    // 0x9fd348: ldur            x0, [fp, #-0x10]
    // 0x9fd34c: stur            x2, [fp, #-0x18]
    // 0x9fd350: StoreField: r2->field_f = r0
    //     0x9fd350: stur            w0, [x2, #0xf]
    // 0x9fd354: r1 = <Node>
    //     0x9fd354: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c30] TypeArguments: <Node>
    //     0x9fd358: ldr             x1, [x1, #0xc30]
    // 0x9fd35c: r0 = AllocateGrowableArray()
    //     0x9fd35c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9fd360: mov             x3, x0
    // 0x9fd364: ldur            x0, [fp, #-0x18]
    // 0x9fd368: stur            x3, [fp, #-0x10]
    // 0x9fd36c: StoreField: r3->field_f = r0
    //     0x9fd36c: stur            w0, [x3, #0xf]
    // 0x9fd370: r0 = 2
    //     0x9fd370: movz            x0, #0x2
    // 0x9fd374: StoreField: r3->field_b = r0
    //     0x9fd374: stur            w0, [x3, #0xb]
    // 0x9fd378: mov             x1, x3
    // 0x9fd37c: ldur            x2, [fp, #-8]
    // 0x9fd380: r0 = addAll()
    //     0x9fd380: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x9fd384: ldur            x0, [fp, #-0x10]
    // 0x9fd388: LeaveFrame
    //     0x9fd388: mov             SP, fp
    //     0x9fd38c: ldp             fp, lr, [SP], #0x10
    // 0x9fd390: ret
    //     0x9fd390: ret             
    // 0x9fd394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd394: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd398: b               #0x9fd288
    // 0x9fd39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fd39c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeTrailingEmptyLines(/* No info */) {
    // ** addr: 0x9fd3a0, size: 0x1a0
    // 0x9fd3a0: EnterFrame
    //     0x9fd3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd3a4: mov             fp, SP
    // 0x9fd3a8: AllocStack(0x18)
    //     0x9fd3a8: sub             SP, SP, #0x18
    // 0x9fd3ac: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x9fd3ac: mov             x3, x2
    //     0x9fd3b0: stur            x2, [fp, #-0x18]
    // 0x9fd3b4: CheckStackOverflow
    //     0x9fd3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd3b8: cmp             SP, x16
    //     0x9fd3bc: b.ls            #0x9fd51c
    // 0x9fd3c0: r0 = false
    //     0x9fd3c0: add             x0, NULL, #0x30  ; false
    // 0x9fd3c4: r4 = 0
    //     0x9fd3c4: movz            x4, #0
    // 0x9fd3c8: stur            x4, [fp, #-0x10]
    // 0x9fd3cc: CheckStackOverflow
    //     0x9fd3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd3d0: cmp             SP, x16
    //     0x9fd3d4: b.ls            #0x9fd524
    // 0x9fd3d8: LoadField: r1 = r3->field_b
    //     0x9fd3d8: ldur            w1, [x3, #0xb]
    // 0x9fd3dc: r2 = LoadInt32Instr(r1)
    //     0x9fd3dc: sbfx            x2, x1, #1, #0x1f
    // 0x9fd3e0: cmp             x4, x2
    // 0x9fd3e4: b.ge            #0x9fd504
    // 0x9fd3e8: LoadField: r1 = r3->field_f
    //     0x9fd3e8: ldur            w1, [x3, #0xf]
    // 0x9fd3ec: DecompressPointer r1
    //     0x9fd3ec: add             x1, x1, HEAP, lsl #32
    // 0x9fd3f0: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0x9fd3f0: add             x16, x1, x4, lsl #2
    //     0x9fd3f4: ldur            w2, [x16, #0xf]
    // 0x9fd3f8: DecompressPointer r2
    //     0x9fd3f8: add             x2, x2, HEAP, lsl #32
    // 0x9fd3fc: LoadField: r1 = r2->field_7
    //     0x9fd3fc: ldur            w1, [x2, #7]
    // 0x9fd400: DecompressPointer r1
    //     0x9fd400: add             x1, x1, HEAP, lsl #32
    // 0x9fd404: LoadField: r2 = r1->field_b
    //     0x9fd404: ldur            w2, [x1, #0xb]
    // 0x9fd408: cmp             w2, #2
    // 0x9fd40c: b.ne            #0x9fd41c
    // 0x9fd410: mov             x1, x0
    // 0x9fd414: mov             x0, x4
    // 0x9fd418: b               #0x9fd4f4
    // 0x9fd41c: mov             x2, x0
    // 0x9fd420: CheckStackOverflow
    //     0x9fd420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd424: cmp             SP, x16
    //     0x9fd428: b.ls            #0x9fd52c
    // 0x9fd42c: LoadField: r0 = r3->field_b
    //     0x9fd42c: ldur            w0, [x3, #0xb]
    // 0x9fd430: r5 = LoadInt32Instr(r0)
    //     0x9fd430: sbfx            x5, x0, #1, #0x1f
    // 0x9fd434: mov             x0, x5
    // 0x9fd438: mov             x1, x4
    // 0x9fd43c: cmp             x1, x0
    // 0x9fd440: b.hs            #0x9fd534
    // 0x9fd444: LoadField: r0 = r3->field_f
    //     0x9fd444: ldur            w0, [x3, #0xf]
    // 0x9fd448: DecompressPointer r0
    //     0x9fd448: add             x0, x0, HEAP, lsl #32
    // 0x9fd44c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9fd44c: add             x16, x0, x4, lsl #2
    //     0x9fd450: ldur            w1, [x16, #0xf]
    // 0x9fd454: DecompressPointer r1
    //     0x9fd454: add             x1, x1, HEAP, lsl #32
    // 0x9fd458: LoadField: r6 = r1->field_7
    //     0x9fd458: ldur            w6, [x1, #7]
    // 0x9fd45c: DecompressPointer r6
    //     0x9fd45c: add             x6, x6, HEAP, lsl #32
    // 0x9fd460: LoadField: r7 = r6->field_b
    //     0x9fd460: ldur            w7, [x6, #0xb]
    // 0x9fd464: cbz             w7, #0x9fd4ec
    // 0x9fd468: r0 = LoadInt32Instr(r7)
    //     0x9fd468: sbfx            x0, x7, #1, #0x1f
    // 0x9fd46c: cmp             x0, #0
    // 0x9fd470: b.le            #0x9fd510
    // 0x9fd474: sub             x8, x0, #1
    // 0x9fd478: mov             x1, x8
    // 0x9fd47c: cmp             x1, x0
    // 0x9fd480: b.hs            #0x9fd538
    // 0x9fd484: LoadField: r0 = r6->field_f
    //     0x9fd484: ldur            w0, [x6, #0xf]
    // 0x9fd488: DecompressPointer r0
    //     0x9fd488: add             x0, x0, HEAP, lsl #32
    // 0x9fd48c: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x9fd48c: add             x16, x0, x8, lsl #2
    //     0x9fd490: ldur            w1, [x16, #0xf]
    // 0x9fd494: DecompressPointer r1
    //     0x9fd494: add             x1, x1, HEAP, lsl #32
    // 0x9fd498: LoadField: r0 = r1->field_f
    //     0x9fd498: ldur            w0, [x1, #0xf]
    // 0x9fd49c: DecompressPointer r0
    //     0x9fd49c: add             x0, x0, HEAP, lsl #32
    // 0x9fd4a0: tbnz            w0, #4, #0x9fd4ec
    // 0x9fd4a4: sub             x0, x5, #1
    // 0x9fd4a8: cmp             x4, x0
    // 0x9fd4ac: b.ge            #0x9fd4b8
    // 0x9fd4b0: r5 = true
    //     0x9fd4b0: add             x5, NULL, #0x20  ; true
    // 0x9fd4b4: b               #0x9fd4bc
    // 0x9fd4b8: mov             x5, x2
    // 0x9fd4bc: stur            x5, [fp, #-8]
    // 0x9fd4c0: r0 = LoadInt32Instr(r7)
    //     0x9fd4c0: sbfx            x0, x7, #1, #0x1f
    // 0x9fd4c4: sub             x2, x0, #1
    // 0x9fd4c8: mov             x1, x2
    // 0x9fd4cc: cmp             x1, x0
    // 0x9fd4d0: b.hs            #0x9fd53c
    // 0x9fd4d4: mov             x1, x6
    // 0x9fd4d8: r0 = length=()
    //     0x9fd4d8: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0x9fd4dc: ldur            x2, [fp, #-8]
    // 0x9fd4e0: ldur            x3, [fp, #-0x18]
    // 0x9fd4e4: ldur            x4, [fp, #-0x10]
    // 0x9fd4e8: b               #0x9fd420
    // 0x9fd4ec: mov             x1, x2
    // 0x9fd4f0: ldur            x0, [fp, #-0x10]
    // 0x9fd4f4: add             x4, x0, #1
    // 0x9fd4f8: mov             x0, x1
    // 0x9fd4fc: ldur            x3, [fp, #-0x18]
    // 0x9fd500: b               #0x9fd3c8
    // 0x9fd504: LeaveFrame
    //     0x9fd504: mov             SP, fp
    //     0x9fd508: ldp             fp, lr, [SP], #0x10
    // 0x9fd50c: ret
    //     0x9fd50c: ret             
    // 0x9fd510: r0 = noElement()
    //     0x9fd510: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0x9fd514: r0 = Throw()
    //     0x9fd514: bl              #0xd45764  ; ThrowStub
    // 0x9fd518: brk             #0
    // 0x9fd51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd51c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd520: b               #0x9fd3c0
    // 0x9fd524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd524: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd528: b               #0x9fd3d8
    // 0x9fd52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd52c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd530: b               #0x9fd42c
    // 0x9fd534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fd534: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fd538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fd538: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fd53c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fd53c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeLeadingEmptyLine(/* No info */) {
    // ** addr: 0x9fd540, size: 0x64
    // 0x9fd540: EnterFrame
    //     0x9fd540: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd544: mov             fp, SP
    // 0x9fd548: AllocStack(0x8)
    //     0x9fd548: sub             SP, SP, #8
    // 0x9fd54c: CheckStackOverflow
    //     0x9fd54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd550: cmp             SP, x16
    //     0x9fd554: b.ls            #0x9fd59c
    // 0x9fd558: LoadField: r0 = r2->field_7
    //     0x9fd558: ldur            w0, [x2, #7]
    // 0x9fd55c: DecompressPointer r0
    //     0x9fd55c: add             x0, x0, HEAP, lsl #32
    // 0x9fd560: stur            x0, [fp, #-8]
    // 0x9fd564: LoadField: r1 = r0->field_b
    //     0x9fd564: ldur            w1, [x0, #0xb]
    // 0x9fd568: cbz             w1, #0x9fd58c
    // 0x9fd56c: mov             x1, x0
    // 0x9fd570: r0 = first()
    //     0x9fd570: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x9fd574: LoadField: r1 = r0->field_f
    //     0x9fd574: ldur            w1, [x0, #0xf]
    // 0x9fd578: DecompressPointer r1
    //     0x9fd578: add             x1, x1, HEAP, lsl #32
    // 0x9fd57c: tbnz            w1, #4, #0x9fd58c
    // 0x9fd580: ldur            x1, [fp, #-8]
    // 0x9fd584: r2 = 0
    //     0x9fd584: movz            x2, #0
    // 0x9fd588: r0 = removeAt()
    //     0x9fd588: bl              #0x5ea840  ; [dart:core] _GrowableList::removeAt
    // 0x9fd58c: r0 = Null
    //     0x9fd58c: mov             x0, NULL
    // 0x9fd590: LeaveFrame
    //     0x9fd590: mov             SP, fp
    //     0x9fd594: ldp             fp, lr, [SP], #0x10
    // 0x9fd598: ret
    //     0x9fd598: ret             
    // 0x9fd59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd59c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd5a0: b               #0x9fd558
  }
  [closure] String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x9fd5bc, size: 0xb4
    // 0x9fd5bc: EnterFrame
    //     0x9fd5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd5c0: mov             fp, SP
    // 0x9fd5c4: AllocStack(0x18)
    //     0x9fd5c4: sub             SP, SP, #0x18
    // 0x9fd5c8: SetupParameters()
    //     0x9fd5c8: ldr             x0, [fp, #0x18]
    //     0x9fd5cc: ldur            w3, [x0, #0x17]
    //     0x9fd5d0: add             x3, x3, HEAP, lsl #32
    //     0x9fd5d4: stur            x3, [fp, #-8]
    // 0x9fd5d8: CheckStackOverflow
    //     0x9fd5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd5dc: cmp             SP, x16
    //     0x9fd5e0: b.ls            #0x9fd668
    // 0x9fd5e4: ldr             x1, [fp, #0x10]
    // 0x9fd5e8: r0 = LoadClassIdInstr(r1)
    //     0x9fd5e8: ldur            x0, [x1, #-1]
    //     0x9fd5ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9fd5f0: r2 = 2
    //     0x9fd5f0: movz            x2, #0x2
    // 0x9fd5f4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x9fd5f4: sub             lr, x0, #0xfec
    //     0x9fd5f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd5fc: blr             lr
    // 0x9fd600: r1 = LoadClassIdInstr(r0)
    //     0x9fd600: ldur            x1, [x0, #-1]
    //     0x9fd604: ubfx            x1, x1, #0xc, #0x14
    // 0x9fd608: r16 = " "
    //     0x9fd608: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x9fd60c: stp             x16, x0, [SP]
    // 0x9fd610: mov             x0, x1
    // 0x9fd614: mov             lr, x0
    // 0x9fd618: ldr             lr, [x21, lr, lsl #3]
    // 0x9fd61c: blr             lr
    // 0x9fd620: tbnz            w0, #4, #0x9fd630
    // 0x9fd624: r0 = Instance_TaskListItemState
    //     0x9fd624: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d70] Obj!TaskListItemState@dce0b1
    //     0x9fd628: ldr             x0, [x0, #0xd70]
    // 0x9fd62c: b               #0x9fd638
    // 0x9fd630: r0 = Instance_TaskListItemState
    //     0x9fd630: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d40] Obj!TaskListItemState@dce091
    //     0x9fd634: ldr             x0, [x0, #0xd40]
    // 0x9fd638: ldur            x1, [fp, #-8]
    // 0x9fd63c: StoreField: r1->field_1f = r0
    //     0x9fd63c: stur            w0, [x1, #0x1f]
    //     0x9fd640: ldurb           w16, [x1, #-1]
    //     0x9fd644: ldurb           w17, [x0, #-1]
    //     0x9fd648: and             x16, x17, x16, lsr #2
    //     0x9fd64c: tst             x16, HEAP, lsr #32
    //     0x9fd650: b.eq            #0x9fd658
    //     0x9fd654: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9fd658: r0 = ""
    //     0x9fd658: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9fd65c: LeaveFrame
    //     0x9fd65c: mov             SP, fp
    //     0x9fd660: ldp             fp, lr, [SP], #0x10
    // 0x9fd664: ret
    //     0x9fd664: ret             
    // 0x9fd668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd668: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd66c: b               #0x9fd5e4
  }
  _ canEndBlock(/* No info */) {
    // ** addr: 0xcd6524, size: 0x1b4
    // 0xcd6524: EnterFrame
    //     0xcd6524: stp             fp, lr, [SP, #-0x10]!
    //     0xcd6528: mov             fp, SP
    // 0xcd652c: AllocStack(0x20)
    //     0xcd652c: sub             SP, SP, #0x20
    // 0xcd6530: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xcd6530: stur            x2, [fp, #-8]
    // 0xcd6534: CheckStackOverflow
    //     0xcd6534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd6538: cmp             SP, x16
    //     0xcd653c: b.ls            #0xcd66c8
    // 0xcd6540: r0 = LoadClassIdInstr(r1)
    //     0xcd6540: ldur            x0, [x1, #-1]
    //     0xcd6544: ubfx            x0, x0, #0xc, #0x14
    // 0xcd6548: sub             x16, x0, #0x6f5
    // 0xcd654c: cmp             x16, #1
    // 0xcd6550: b.hi            #0xcd657c
    // 0xcd6554: r0 = InitLateStaticField(0x10d0) // [package:markdown/src/patterns.dart] ::listPattern
    //     0xcd6554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcd6558: ldr             x0, [x0, #0x21a0]
    //     0xcd655c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcd6560: cmp             w0, w16
    //     0xcd6564: b.ne            #0xcd6574
    //     0xcd6568: add             x2, PP, #0x37, lsl #12  ; [pp+0x37cc0] Field <::.listPattern>: static late final (offset: 0x10d0)
    //     0xcd656c: ldr             x2, [x2, #0xcc0]
    //     0xcd6570: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcd6574: mov             x2, x0
    // 0xcd6578: b               #0xcd65a0
    // 0xcd657c: r0 = InitLateStaticField(0x10d0) // [package:markdown/src/patterns.dart] ::listPattern
    //     0xcd657c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcd6580: ldr             x0, [x0, #0x21a0]
    //     0xcd6584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcd6588: cmp             w0, w16
    //     0xcd658c: b.ne            #0xcd659c
    //     0xcd6590: add             x2, PP, #0x37, lsl #12  ; [pp+0x37cc0] Field <::.listPattern>: static late final (offset: 0x10d0)
    //     0xcd6594: ldr             x2, [x2, #0xcc0]
    //     0xcd6598: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcd659c: mov             x2, x0
    // 0xcd65a0: ldur            x3, [fp, #-8]
    // 0xcd65a4: LoadField: r4 = r3->field_7
    //     0xcd65a4: ldur            w4, [x3, #7]
    // 0xcd65a8: DecompressPointer r4
    //     0xcd65a8: add             x4, x4, HEAP, lsl #32
    // 0xcd65ac: LoadField: r5 = r3->field_13
    //     0xcd65ac: ldur            x5, [x3, #0x13]
    // 0xcd65b0: LoadField: r0 = r4->field_b
    //     0xcd65b0: ldur            w0, [x4, #0xb]
    // 0xcd65b4: r1 = LoadInt32Instr(r0)
    //     0xcd65b4: sbfx            x1, x0, #1, #0x1f
    // 0xcd65b8: mov             x0, x1
    // 0xcd65bc: mov             x1, x5
    // 0xcd65c0: cmp             x1, x0
    // 0xcd65c4: b.hs            #0xcd66d0
    // 0xcd65c8: LoadField: r0 = r4->field_f
    //     0xcd65c8: ldur            w0, [x4, #0xf]
    // 0xcd65cc: DecompressPointer r0
    //     0xcd65cc: add             x0, x0, HEAP, lsl #32
    // 0xcd65d0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xcd65d0: add             x16, x0, x5, lsl #2
    //     0xcd65d4: ldur            w1, [x16, #0xf]
    // 0xcd65d8: DecompressPointer r1
    //     0xcd65d8: add             x1, x1, HEAP, lsl #32
    // 0xcd65dc: LoadField: r0 = r1->field_7
    //     0xcd65dc: ldur            w0, [x1, #7]
    // 0xcd65e0: DecompressPointer r0
    //     0xcd65e0: add             x0, x0, HEAP, lsl #32
    // 0xcd65e4: mov             x1, x2
    // 0xcd65e8: mov             x2, x0
    // 0xcd65ec: r0 = firstMatch()
    //     0xcd65ec: bl              #0x5a5310  ; [dart:core] _RegExp::firstMatch
    // 0xcd65f0: stur            x0, [fp, #-0x10]
    // 0xcd65f4: cmp             w0, NULL
    // 0xcd65f8: b.eq            #0xcd66d4
    // 0xcd65fc: ldur            x1, [fp, #-8]
    // 0xcd6600: LoadField: r2 = r1->field_2b
    //     0xcd6600: ldur            w2, [x1, #0x2b]
    // 0xcd6604: DecompressPointer r2
    //     0xcd6604: add             x2, x2, HEAP, lsl #32
    // 0xcd6608: r1 = LoadClassIdInstr(r2)
    //     0xcd6608: ldur            x1, [x2, #-1]
    //     0xcd660c: ubfx            x1, x1, #0xc, #0x14
    // 0xcd6610: sub             x16, x1, #0x6f5
    // 0xcd6614: cmp             x16, #3
    // 0xcd6618: b.ls            #0xcd6674
    // 0xcd661c: mov             x1, x0
    // 0xcd6620: r2 = 1
    //     0xcd6620: movz            x2, #0x1
    // 0xcd6624: r0 = group()
    //     0xcd6624: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0xcd6628: cmp             w0, NULL
    // 0xcd662c: b.eq            #0xcd6674
    // 0xcd6630: ldur            x1, [fp, #-0x10]
    // 0xcd6634: r2 = 1
    //     0xcd6634: movz            x2, #0x1
    // 0xcd6638: r0 = group()
    //     0xcd6638: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0xcd663c: r1 = LoadClassIdInstr(r0)
    //     0xcd663c: ldur            x1, [x0, #-1]
    //     0xcd6640: ubfx            x1, x1, #0xc, #0x14
    // 0xcd6644: r16 = "1"
    //     0xcd6644: add             x16, PP, #0xf, lsl #12  ; [pp+0xf278] "1"
    //     0xcd6648: ldr             x16, [x16, #0x278]
    // 0xcd664c: stp             x16, x0, [SP]
    // 0xcd6650: mov             x0, x1
    // 0xcd6654: mov             lr, x0
    // 0xcd6658: ldr             lr, [x21, lr, lsl #3]
    // 0xcd665c: blr             lr
    // 0xcd6660: tbz             w0, #4, #0xcd6674
    // 0xcd6664: r0 = false
    //     0xcd6664: add             x0, NULL, #0x30  ; false
    // 0xcd6668: LeaveFrame
    //     0xcd6668: mov             SP, fp
    //     0xcd666c: ldp             fp, lr, [SP], #0x10
    // 0xcd6670: ret
    //     0xcd6670: ret             
    // 0xcd6674: ldur            x1, [fp, #-0x10]
    // 0xcd6678: r2 = 2
    //     0xcd6678: movz            x2, #0x2
    // 0xcd667c: r0 = group()
    //     0xcd667c: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0xcd6680: cmp             w0, NULL
    // 0xcd6684: b.ne            #0xcd6690
    // 0xcd6688: r1 = Null
    //     0xcd6688: mov             x1, NULL
    // 0xcd668c: b               #0xcd66a8
    // 0xcd6690: LoadField: r1 = r0->field_7
    //     0xcd6690: ldur            w1, [x0, #7]
    // 0xcd6694: cbnz            w1, #0xcd66a0
    // 0xcd6698: r2 = false
    //     0xcd6698: add             x2, NULL, #0x30  ; false
    // 0xcd669c: b               #0xcd66a4
    // 0xcd66a0: r2 = true
    //     0xcd66a0: add             x2, NULL, #0x20  ; true
    // 0xcd66a4: mov             x1, x2
    // 0xcd66a8: cmp             w1, NULL
    // 0xcd66ac: b.ne            #0xcd66b8
    // 0xcd66b0: r0 = false
    //     0xcd66b0: add             x0, NULL, #0x30  ; false
    // 0xcd66b4: b               #0xcd66bc
    // 0xcd66b8: mov             x0, x1
    // 0xcd66bc: LeaveFrame
    //     0xcd66bc: mov             SP, fp
    //     0xcd66c0: ldp             fp, lr, [SP], #0x10
    // 0xcd66c4: ret
    //     0xcd66c4: ret             
    // 0xcd66c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd66c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd66cc: b               #0xcd6540
    // 0xcd66d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd66d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd66d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd66d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ canParse(/* No info */) {
    // ** addr: 0xcdd788, size: 0x154
    // 0xcdd788: EnterFrame
    //     0xcdd788: stp             fp, lr, [SP, #-0x10]!
    //     0xcdd78c: mov             fp, SP
    // 0xcdd790: AllocStack(0x28)
    //     0xcdd790: sub             SP, SP, #0x28
    // 0xcdd794: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xcdd794: stur            x2, [fp, #-8]
    // 0xcdd798: CheckStackOverflow
    //     0xcdd798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdd79c: cmp             SP, x16
    //     0xcdd7a0: b.ls            #0xcdd8cc
    // 0xcdd7a4: r0 = InitLateStaticField(0x10d0) // [package:markdown/src/patterns.dart] ::listPattern
    //     0xcdd7a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcdd7a8: ldr             x0, [x0, #0x21a0]
    //     0xcdd7ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcdd7b0: cmp             w0, w16
    //     0xcdd7b4: b.ne            #0xcdd7c4
    //     0xcdd7b8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37cc0] Field <::.listPattern>: static late final (offset: 0x10d0)
    //     0xcdd7bc: ldr             x2, [x2, #0xcc0]
    //     0xcdd7c0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcdd7c4: mov             x3, x0
    // 0xcdd7c8: ldur            x2, [fp, #-8]
    // 0xcdd7cc: LoadField: r4 = r2->field_7
    //     0xcdd7cc: ldur            w4, [x2, #7]
    // 0xcdd7d0: DecompressPointer r4
    //     0xcdd7d0: add             x4, x4, HEAP, lsl #32
    // 0xcdd7d4: stur            x4, [fp, #-0x10]
    // 0xcdd7d8: LoadField: r5 = r2->field_13
    //     0xcdd7d8: ldur            x5, [x2, #0x13]
    // 0xcdd7dc: LoadField: r0 = r4->field_b
    //     0xcdd7dc: ldur            w0, [x4, #0xb]
    // 0xcdd7e0: r1 = LoadInt32Instr(r0)
    //     0xcdd7e0: sbfx            x1, x0, #1, #0x1f
    // 0xcdd7e4: mov             x0, x1
    // 0xcdd7e8: mov             x1, x5
    // 0xcdd7ec: cmp             x1, x0
    // 0xcdd7f0: b.hs            #0xcdd8d4
    // 0xcdd7f4: LoadField: r0 = r4->field_f
    //     0xcdd7f4: ldur            w0, [x4, #0xf]
    // 0xcdd7f8: DecompressPointer r0
    //     0xcdd7f8: add             x0, x0, HEAP, lsl #32
    // 0xcdd7fc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xcdd7fc: add             x16, x0, x5, lsl #2
    //     0xcdd800: ldur            w1, [x16, #0xf]
    // 0xcdd804: DecompressPointer r1
    //     0xcdd804: add             x1, x1, HEAP, lsl #32
    // 0xcdd808: LoadField: r0 = r1->field_7
    //     0xcdd808: ldur            w0, [x1, #7]
    // 0xcdd80c: DecompressPointer r0
    //     0xcdd80c: add             x0, x0, HEAP, lsl #32
    // 0xcdd810: stp             x0, x3, [SP, #8]
    // 0xcdd814: str             xzr, [SP]
    // 0xcdd818: r0 = _ExecuteMatch()
    //     0xcdd818: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xcdd81c: cmp             w0, NULL
    // 0xcdd820: b.ne            #0xcdd82c
    // 0xcdd824: r0 = false
    //     0xcdd824: add             x0, NULL, #0x30  ; false
    // 0xcdd828: b               #0xcdd8c0
    // 0xcdd82c: ldur            x0, [fp, #-8]
    // 0xcdd830: ldur            x1, [fp, #-0x10]
    // 0xcdd834: r0 = InitLateStaticField(0x10cc) // [package:markdown/src/patterns.dart] ::hrPattern
    //     0xcdd834: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcdd838: ldr             x0, [x0, #0x2198]
    //     0xcdd83c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcdd840: cmp             w0, w16
    //     0xcdd844: b.ne            #0xcdd854
    //     0xcdd848: add             x2, PP, #0x37, lsl #12  ; [pp+0x37cb8] Field <::.hrPattern>: static late final (offset: 0x10cc)
    //     0xcdd84c: ldr             x2, [x2, #0xcb8]
    //     0xcdd850: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcdd854: mov             x2, x0
    // 0xcdd858: ldur            x0, [fp, #-8]
    // 0xcdd85c: LoadField: r3 = r0->field_13
    //     0xcdd85c: ldur            x3, [x0, #0x13]
    // 0xcdd860: ldur            x4, [fp, #-0x10]
    // 0xcdd864: LoadField: r0 = r4->field_b
    //     0xcdd864: ldur            w0, [x4, #0xb]
    // 0xcdd868: r1 = LoadInt32Instr(r0)
    //     0xcdd868: sbfx            x1, x0, #1, #0x1f
    // 0xcdd86c: mov             x0, x1
    // 0xcdd870: mov             x1, x3
    // 0xcdd874: cmp             x1, x0
    // 0xcdd878: b.hs            #0xcdd8d8
    // 0xcdd87c: LoadField: r0 = r4->field_f
    //     0xcdd87c: ldur            w0, [x4, #0xf]
    // 0xcdd880: DecompressPointer r0
    //     0xcdd880: add             x0, x0, HEAP, lsl #32
    // 0xcdd884: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xcdd884: add             x16, x0, x3, lsl #2
    //     0xcdd888: ldur            w1, [x16, #0xf]
    // 0xcdd88c: DecompressPointer r1
    //     0xcdd88c: add             x1, x1, HEAP, lsl #32
    // 0xcdd890: LoadField: r0 = r1->field_7
    //     0xcdd890: ldur            w0, [x1, #7]
    // 0xcdd894: DecompressPointer r0
    //     0xcdd894: add             x0, x0, HEAP, lsl #32
    // 0xcdd898: stp             x0, x2, [SP, #8]
    // 0xcdd89c: str             xzr, [SP]
    // 0xcdd8a0: r0 = _ExecuteMatch()
    //     0xcdd8a0: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xcdd8a4: cmp             w0, NULL
    // 0xcdd8a8: b.ne            #0xcdd8b4
    // 0xcdd8ac: r1 = false
    //     0xcdd8ac: add             x1, NULL, #0x30  ; false
    // 0xcdd8b0: b               #0xcdd8b8
    // 0xcdd8b4: r1 = true
    //     0xcdd8b4: add             x1, NULL, #0x20  ; true
    // 0xcdd8b8: eor             x2, x1, #0x10
    // 0xcdd8bc: mov             x0, x2
    // 0xcdd8c0: LeaveFrame
    //     0xcdd8c0: mov             SP, fp
    //     0xcdd8c4: ldp             fp, lr, [SP], #0x10
    // 0xcdd8c8: ret
    //     0xcdd8c8: ret             
    // 0xcdd8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdd8cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdd8d0: b               #0xcdd7a4
    // 0xcdd8d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdd8d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdd8d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdd8d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 6743, size: 0x14, field offset: 0x14
enum TaskListItemState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb65a10, size: 0x64
    // 0xb65a10: EnterFrame
    //     0xb65a10: stp             fp, lr, [SP, #-0x10]!
    //     0xb65a14: mov             fp, SP
    // 0xb65a18: AllocStack(0x10)
    //     0xb65a18: sub             SP, SP, #0x10
    // 0xb65a1c: SetupParameters(TaskListItemState this /* r1 => r0, fp-0x8 */)
    //     0xb65a1c: mov             x0, x1
    //     0xb65a20: stur            x1, [fp, #-8]
    // 0xb65a24: CheckStackOverflow
    //     0xb65a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65a28: cmp             SP, x16
    //     0xb65a2c: b.ls            #0xb65a6c
    // 0xb65a30: r1 = Null
    //     0xb65a30: mov             x1, NULL
    // 0xb65a34: r2 = 4
    //     0xb65a34: movz            x2, #0x4
    // 0xb65a38: r0 = AllocateArray()
    //     0xb65a38: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb65a3c: r16 = "TaskListItemState."
    //     0xb65a3c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b8e0] "TaskListItemState."
    //     0xb65a40: ldr             x16, [x16, #0x8e0]
    // 0xb65a44: StoreField: r0->field_f = r16
    //     0xb65a44: stur            w16, [x0, #0xf]
    // 0xb65a48: ldur            x1, [fp, #-8]
    // 0xb65a4c: LoadField: r2 = r1->field_f
    //     0xb65a4c: ldur            w2, [x1, #0xf]
    // 0xb65a50: DecompressPointer r2
    //     0xb65a50: add             x2, x2, HEAP, lsl #32
    // 0xb65a54: StoreField: r0->field_13 = r2
    //     0xb65a54: stur            w2, [x0, #0x13]
    // 0xb65a58: str             x0, [SP]
    // 0xb65a5c: r0 = _interpolate()
    //     0xb65a5c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb65a60: LeaveFrame
    //     0xb65a60: mov             SP, fp
    //     0xb65a64: ldp             fp, lr, [SP], #0x10
    // 0xb65a68: ret
    //     0xb65a68: ret             
    // 0xb65a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65a6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65a70: b               #0xb65a30
  }
}
