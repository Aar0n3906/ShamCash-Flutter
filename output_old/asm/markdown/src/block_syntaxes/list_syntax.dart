// lib: , url: package:markdown/src/block_syntaxes/list_syntax.dart

// class id: 1049487, size: 0x8
class :: {
}

// class id: 1522, size: 0x10, field offset: 0x8
//   const constructor, 
class ListItem extends Object {
}

// class id: 1528, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ListSyntax extends BlockSyntax {

  _ parse(/* No info */) {
    // ** addr: 0x9cac18, size: 0x1be0
    // 0x9cac18: EnterFrame
    //     0x9cac18: stp             fp, lr, [SP, #-0x10]!
    //     0x9cac1c: mov             fp, SP
    // 0x9cac20: AllocStack(0xe8)
    //     0x9cac20: sub             SP, SP, #0xe8
    // 0x9cac24: SetupParameters(ListSyntax this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9cac24: stur            x1, [fp, #-8]
    //     0x9cac28: stur            x2, [fp, #-0x10]
    // 0x9cac2c: CheckStackOverflow
    //     0x9cac2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cac30: cmp             SP, x16
    //     0x9cac34: b.ls            #0x9cc778
    // 0x9cac38: r1 = 6
    //     0x9cac38: movz            x1, #0x6
    // 0x9cac3c: r0 = AllocateContext()
    //     0x9cac3c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x9cac40: mov             x1, x0
    // 0x9cac44: ldur            x0, [fp, #-0x10]
    // 0x9cac48: stur            x1, [fp, #-0x20]
    // 0x9cac4c: StoreField: r1->field_f = r0
    //     0x9cac4c: stur            w0, [x1, #0xf]
    // 0x9cac50: ldur            x0, [fp, #-8]
    // 0x9cac54: r2 = LoadClassIdInstr(r0)
    //     0x9cac54: ldur            x2, [x0, #-1]
    //     0x9cac58: ubfx            x2, x2, #0xc, #0x14
    // 0x9cac5c: stur            x2, [fp, #-0x18]
    // 0x9cac60: sub             x16, x2, #0x5f9
    // 0x9cac64: cmp             x16, #1
    // 0x9cac68: b.hi            #0x9cac94
    // 0x9cac6c: r0 = InitLateStaticField(0xfd8) // [package:markdown/src/patterns.dart] ::listPattern
    //     0x9cac6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cac70: ldr             x0, [x0, #0x1fb0]
    //     0x9cac74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9cac78: cmp             w0, w16
    //     0x9cac7c: b.ne            #0x9cac8c
    //     0x9cac80: add             x2, PP, #0x32, lsl #12  ; [pp+0x32668] Field <::.listPattern>: static late final (offset: 0xfd8)
    //     0x9cac84: ldr             x2, [x2, #0x668]
    //     0x9cac88: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9cac8c: mov             x2, x0
    // 0x9cac90: b               #0x9cacb8
    // 0x9cac94: r0 = InitLateStaticField(0xfd8) // [package:markdown/src/patterns.dart] ::listPattern
    //     0x9cac94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cac98: ldr             x0, [x0, #0x1fb0]
    //     0x9cac9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9caca0: cmp             w0, w16
    //     0x9caca4: b.ne            #0x9cacb4
    //     0x9caca8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32668] Field <::.listPattern>: static late final (offset: 0xfd8)
    //     0x9cacac: ldr             x2, [x2, #0x668]
    //     0x9cacb0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9cacb4: mov             x2, x0
    // 0x9cacb8: ldur            x3, [fp, #-0x20]
    // 0x9cacbc: ldur            x4, [fp, #-0x18]
    // 0x9cacc0: LoadField: r0 = r3->field_f
    //     0x9cacc0: ldur            w0, [x3, #0xf]
    // 0x9cacc4: DecompressPointer r0
    //     0x9cacc4: add             x0, x0, HEAP, lsl #32
    // 0x9cacc8: LoadField: r5 = r0->field_7
    //     0x9cacc8: ldur            w5, [x0, #7]
    // 0x9caccc: DecompressPointer r5
    //     0x9caccc: add             x5, x5, HEAP, lsl #32
    // 0x9cacd0: LoadField: r6 = r0->field_13
    //     0x9cacd0: ldur            x6, [x0, #0x13]
    // 0x9cacd4: LoadField: r0 = r5->field_b
    //     0x9cacd4: ldur            w0, [x5, #0xb]
    // 0x9cacd8: r1 = LoadInt32Instr(r0)
    //     0x9cacd8: sbfx            x1, x0, #1, #0x1f
    // 0x9cacdc: mov             x0, x1
    // 0x9cace0: mov             x1, x6
    // 0x9cace4: cmp             x1, x0
    // 0x9cace8: b.hs            #0x9cc780
    // 0x9cacec: LoadField: r0 = r5->field_f
    //     0x9cacec: ldur            w0, [x5, #0xf]
    // 0x9cacf0: DecompressPointer r0
    //     0x9cacf0: add             x0, x0, HEAP, lsl #32
    // 0x9cacf4: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x9cacf4: add             x16, x0, x6, lsl #2
    //     0x9cacf8: ldur            w1, [x16, #0xf]
    // 0x9cacfc: DecompressPointer r1
    //     0x9cacfc: add             x1, x1, HEAP, lsl #32
    // 0x9cad00: LoadField: r0 = r1->field_7
    //     0x9cad00: ldur            w0, [x1, #7]
    // 0x9cad04: DecompressPointer r0
    //     0x9cad04: add             x0, x0, HEAP, lsl #32
    // 0x9cad08: mov             x1, x2
    // 0x9cad0c: mov             x2, x0
    // 0x9cad10: r0 = firstMatch()
    //     0x9cad10: bl              #0x4eeb70  ; [dart:core] _RegExp::firstMatch
    // 0x9cad14: cmp             w0, NULL
    // 0x9cad18: b.eq            #0x9cc784
    // 0x9cad1c: mov             x1, x0
    // 0x9cad20: r2 = 1
    //     0x9cad20: movz            x2, #0x1
    // 0x9cad24: r0 = group()
    //     0x9cad24: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x9cad28: cmp             w0, NULL
    // 0x9cad2c: r16 = true
    //     0x9cad2c: add             x16, NULL, #0x20  ; true
    // 0x9cad30: r17 = false
    //     0x9cad30: add             x17, NULL, #0x30  ; false
    // 0x9cad34: csel            x3, x16, x17, ne
    // 0x9cad38: ldur            x0, [fp, #-0x18]
    // 0x9cad3c: stur            x3, [fp, #-0x28]
    // 0x9cad40: cmp             x0, #0x5fa
    // 0x9cad44: b.ne            #0x9cad50
    // 0x9cad48: r4 = true
    //     0x9cad48: add             x4, NULL, #0x20  ; true
    // 0x9cad4c: b               #0x9cad64
    // 0x9cad50: cmp             x0, #0x5fc
    // 0x9cad54: r16 = true
    //     0x9cad54: add             x16, NULL, #0x20  ; true
    // 0x9cad58: r17 = false
    //     0x9cad58: add             x17, NULL, #0x30  ; false
    // 0x9cad5c: csel            x1, x16, x17, eq
    // 0x9cad60: mov             x4, x1
    // 0x9cad64: ldur            x0, [fp, #-0x20]
    // 0x9cad68: stur            x4, [fp, #-0x10]
    // 0x9cad6c: StoreField: r0->field_13 = r4
    //     0x9cad6c: stur            w4, [x0, #0x13]
    // 0x9cad70: r1 = <ListItem>
    //     0x9cad70: add             x1, PP, #0x32, lsl #12  ; [pp+0x326c8] TypeArguments: <ListItem>
    //     0x9cad74: ldr             x1, [x1, #0x6c8]
    // 0x9cad78: r2 = 0
    //     0x9cad78: movz            x2, #0
    // 0x9cad7c: r0 = _GrowableList()
    //     0x9cad7c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x9cad80: mov             x4, x0
    // 0x9cad84: ldur            x3, [fp, #-0x20]
    // 0x9cad88: stur            x4, [fp, #-0x30]
    // 0x9cad8c: ArrayStore: r3[0] = r0  ; List_4
    //     0x9cad8c: stur            w0, [x3, #0x17]
    //     0x9cad90: ldurb           w16, [x3, #-1]
    //     0x9cad94: ldurb           w17, [x0, #-1]
    //     0x9cad98: and             x16, x17, x16, lsr #2
    //     0x9cad9c: tst             x16, HEAP, lsr #32
    //     0x9cada0: b.eq            #0x9cada8
    //     0x9cada4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9cada8: r1 = <Line>
    //     0x9cada8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cef8] TypeArguments: <Line>
    //     0x9cadac: ldr             x1, [x1, #0xef8]
    // 0x9cadb0: r2 = 0
    //     0x9cadb0: movz            x2, #0
    // 0x9cadb4: r0 = _GrowableList()
    //     0x9cadb4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x9cadb8: ldur            x2, [fp, #-0x20]
    // 0x9cadbc: StoreField: r2->field_1b = r0
    //     0x9cadbc: stur            w0, [x2, #0x1b]
    //     0x9cadc0: ldurb           w16, [x2, #-1]
    //     0x9cadc4: ldurb           w17, [x0, #-1]
    //     0x9cadc8: and             x16, x17, x16, lsr #2
    //     0x9cadcc: tst             x16, HEAP, lsr #32
    //     0x9cadd0: b.eq            #0x9cadd8
    //     0x9cadd4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9cadd8: StoreField: r2->field_1f = rNULL
    //     0x9cadd8: stur            NULL, [x2, #0x1f]
    // 0x9caddc: r0 = Sentinel
    //     0x9caddc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cade0: StoreField: r2->field_23 = r0
    //     0x9cade0: stur            w0, [x2, #0x23]
    // 0x9cade4: r8 = Null
    //     0x9cade4: mov             x8, NULL
    // 0x9cade8: r7 = Null
    //     0x9cade8: mov             x7, NULL
    // 0x9cadec: r6 = Null
    //     0x9cadec: mov             x6, NULL
    // 0x9cadf0: r5 = Null
    //     0x9cadf0: mov             x5, NULL
    // 0x9cadf4: ldur            x4, [fp, #-0x10]
    // 0x9cadf8: ldur            x3, [fp, #-0x30]
    // 0x9cadfc: stur            x8, [fp, #-0x40]
    // 0x9cae00: stur            x7, [fp, #-0x48]
    // 0x9cae04: stur            x6, [fp, #-0x50]
    // 0x9cae08: stur            x5, [fp, #-0x58]
    // 0x9cae0c: CheckStackOverflow
    //     0x9cae0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cae10: cmp             SP, x16
    //     0x9cae14: b.ls            #0x9cc788
    // 0x9cae18: LoadField: r0 = r2->field_f
    //     0x9cae18: ldur            w0, [x2, #0xf]
    // 0x9cae1c: DecompressPointer r0
    //     0x9cae1c: add             x0, x0, HEAP, lsl #32
    // 0x9cae20: LoadField: r9 = r0->field_13
    //     0x9cae20: ldur            x9, [x0, #0x13]
    // 0x9cae24: LoadField: r10 = r0->field_7
    //     0x9cae24: ldur            w10, [x0, #7]
    // 0x9cae28: DecompressPointer r10
    //     0x9cae28: add             x10, x10, HEAP, lsl #32
    // 0x9cae2c: LoadField: r0 = r10->field_b
    //     0x9cae2c: ldur            w0, [x10, #0xb]
    // 0x9cae30: r1 = LoadInt32Instr(r0)
    //     0x9cae30: sbfx            x1, x0, #1, #0x1f
    // 0x9cae34: cmp             x9, x1
    // 0x9cae38: b.ge            #0x9cbe28
    // 0x9cae3c: mov             x0, x1
    // 0x9cae40: mov             x1, x9
    // 0x9cae44: cmp             x1, x0
    // 0x9cae48: b.hs            #0x9cc790
    // 0x9cae4c: LoadField: r0 = r10->field_f
    //     0x9cae4c: ldur            w0, [x10, #0xf]
    // 0x9cae50: DecompressPointer r0
    //     0x9cae50: add             x0, x0, HEAP, lsl #32
    // 0x9cae54: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x9cae54: add             x16, x0, x9, lsl #2
    //     0x9cae58: ldur            w1, [x16, #0xf]
    // 0x9cae5c: DecompressPointer r1
    //     0x9cae5c: add             x1, x1, HEAP, lsl #32
    // 0x9cae60: LoadField: r0 = r1->field_7
    //     0x9cae60: ldur            w0, [x1, #7]
    // 0x9cae64: DecompressPointer r0
    //     0x9cae64: add             x0, x0, HEAP, lsl #32
    // 0x9cae68: stur            x0, [fp, #-0x38]
    // 0x9cae6c: r1 = <int>
    //     0x9cae6c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x9cae70: r0 = CodeUnits()
    //     0x9cae70: bl              #0x510074  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x9cae74: mov             x1, x0
    // 0x9cae78: ldur            x0, [fp, #-0x38]
    // 0x9cae7c: stur            x1, [fp, #-0x70]
    // 0x9cae80: StoreField: r1->field_b = r0
    //     0x9cae80: stur            w0, [x1, #0xb]
    // 0x9cae84: LoadField: r2 = r0->field_7
    //     0x9cae84: ldur            w2, [x0, #7]
    // 0x9cae88: r0 = LoadInt32Instr(r2)
    //     0x9cae88: sbfx            x0, x2, #1, #0x1f
    // 0x9cae8c: stur            x0, [fp, #-0x68]
    // 0x9cae90: r3 = 0
    //     0x9cae90: movz            x3, #0
    // 0x9cae94: r2 = 0
    //     0x9cae94: movz            x2, #0
    // 0x9cae98: stur            x3, [fp, #-0x18]
    // 0x9cae9c: stur            x2, [fp, #-0x60]
    // 0x9caea0: CheckStackOverflow
    //     0x9caea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9caea4: cmp             SP, x16
    //     0x9caea8: b.ls            #0x9cc794
    // 0x9caeac: cmp             x2, x0
    // 0x9caeb0: b.ge            #0x9caf38
    // 0x9caeb4: lsl             x4, x2, #1
    // 0x9caeb8: stp             x4, x1, [SP]
    // 0x9caebc: r0 = []()
    //     0x9caebc: bl              #0xa3255c  ; [dart:_internal] CodeUnits::[]
    // 0x9caec0: mov             x1, x0
    // 0x9caec4: ldur            x0, [fp, #-0x60]
    // 0x9caec8: add             x2, x0, #1
    // 0x9caecc: r0 = LoadInt32Instr(r1)
    //     0x9caecc: sbfx            x0, x1, #1, #0x1f
    //     0x9caed0: tbz             w1, #0, #0x9caed8
    //     0x9caed4: ldur            x0, [x1, #7]
    // 0x9caed8: cmp             x0, #0x20
    // 0x9caedc: b.eq            #0x9caef4
    // 0x9caee0: cmp             x0, #9
    // 0x9caee4: b.eq            #0x9caef4
    // 0x9caee8: ldur            x3, [fp, #-0x18]
    // 0x9caeec: r4 = 4
    //     0x9caeec: movz            x4, #0x4
    // 0x9caef0: b               #0x9caf3c
    // 0x9caef4: cmp             x0, #9
    // 0x9caef8: b.ne            #0x9caf18
    // 0x9caefc: r4 = 4
    //     0x9caefc: movz            x4, #0x4
    // 0x9caf00: ldur            x0, [fp, #-0x18]
    // 0x9caf04: ubfx            x0, x0, #0, #0x20
    // 0x9caf08: and             w1, w0, #3
    // 0x9caf0c: ubfx            x1, x1, #0, #0x20
    // 0x9caf10: sub             x0, x4, x1
    // 0x9caf14: b               #0x9caf20
    // 0x9caf18: r4 = 4
    //     0x9caf18: movz            x4, #0x4
    // 0x9caf1c: r0 = 1
    //     0x9caf1c: movz            x0, #0x1
    // 0x9caf20: ldur            x3, [fp, #-0x18]
    // 0x9caf24: add             x1, x3, x0
    // 0x9caf28: mov             x3, x1
    // 0x9caf2c: ldur            x1, [fp, #-0x70]
    // 0x9caf30: ldur            x0, [fp, #-0x68]
    // 0x9caf34: b               #0x9cae98
    // 0x9caf38: r4 = 4
    //     0x9caf38: movz            x4, #0x4
    // 0x9caf3c: ldur            x2, [fp, #-0x20]
    // 0x9caf40: LoadField: r0 = r2->field_f
    //     0x9caf40: ldur            w0, [x2, #0xf]
    // 0x9caf44: DecompressPointer r0
    //     0x9caf44: add             x0, x0, HEAP, lsl #32
    // 0x9caf48: LoadField: r5 = r0->field_7
    //     0x9caf48: ldur            w5, [x0, #7]
    // 0x9caf4c: DecompressPointer r5
    //     0x9caf4c: add             x5, x5, HEAP, lsl #32
    // 0x9caf50: LoadField: r6 = r0->field_13
    //     0x9caf50: ldur            x6, [x0, #0x13]
    // 0x9caf54: LoadField: r0 = r5->field_b
    //     0x9caf54: ldur            w0, [x5, #0xb]
    // 0x9caf58: r1 = LoadInt32Instr(r0)
    //     0x9caf58: sbfx            x1, x0, #1, #0x1f
    // 0x9caf5c: mov             x0, x1
    // 0x9caf60: mov             x1, x6
    // 0x9caf64: cmp             x1, x0
    // 0x9caf68: b.hs            #0x9cc79c
    // 0x9caf6c: LoadField: r0 = r5->field_f
    //     0x9caf6c: ldur            w0, [x5, #0xf]
    // 0x9caf70: DecompressPointer r0
    //     0x9caf70: add             x0, x0, HEAP, lsl #32
    // 0x9caf74: ArrayLoad: r5 = r0[r6]  ; Unknown_4
    //     0x9caf74: add             x16, x0, x6, lsl #2
    //     0x9caf78: ldur            w5, [x16, #0xf]
    // 0x9caf7c: DecompressPointer r5
    //     0x9caf7c: add             x5, x5, HEAP, lsl #32
    // 0x9caf80: stur            x5, [fp, #-0x70]
    // 0x9caf84: LoadField: r0 = r5->field_b
    //     0x9caf84: ldur            w0, [x5, #0xb]
    // 0x9caf88: DecompressPointer r0
    //     0x9caf88: add             x0, x0, HEAP, lsl #32
    // 0x9caf8c: cmp             w0, NULL
    // 0x9caf90: b.ne            #0x9caf9c
    // 0x9caf94: r0 = 0
    //     0x9caf94: movz            x0, #0
    // 0x9caf98: b               #0x9cafac
    // 0x9caf9c: r1 = LoadInt32Instr(r0)
    //     0x9caf9c: sbfx            x1, x0, #1, #0x1f
    //     0x9cafa0: tbz             w0, #0, #0x9cafa8
    //     0x9cafa4: ldur            x1, [x0, #7]
    // 0x9cafa8: mov             x0, x1
    // 0x9cafac: add             x1, x3, x0
    // 0x9cafb0: LoadField: r0 = r5->field_f
    //     0x9cafb0: ldur            w0, [x5, #0xf]
    // 0x9cafb4: DecompressPointer r0
    //     0x9cafb4: add             x0, x0, HEAP, lsl #32
    // 0x9cafb8: tbnz            w0, #4, #0x9cb088
    // 0x9cafbc: LoadField: r0 = r2->field_1b
    //     0x9cafbc: ldur            w0, [x2, #0x1b]
    // 0x9cafc0: DecompressPointer r0
    //     0x9cafc0: add             x0, x0, HEAP, lsl #32
    // 0x9cafc4: stur            x0, [fp, #-0x38]
    // 0x9cafc8: LoadField: r1 = r0->field_b
    //     0x9cafc8: ldur            w1, [x0, #0xb]
    // 0x9cafcc: LoadField: r3 = r0->field_f
    //     0x9cafcc: ldur            w3, [x0, #0xf]
    // 0x9cafd0: DecompressPointer r3
    //     0x9cafd0: add             x3, x3, HEAP, lsl #32
    // 0x9cafd4: LoadField: r6 = r3->field_b
    //     0x9cafd4: ldur            w6, [x3, #0xb]
    // 0x9cafd8: r3 = LoadInt32Instr(r1)
    //     0x9cafd8: sbfx            x3, x1, #1, #0x1f
    // 0x9cafdc: stur            x3, [fp, #-0x18]
    // 0x9cafe0: r1 = LoadInt32Instr(r6)
    //     0x9cafe0: sbfx            x1, x6, #1, #0x1f
    // 0x9cafe4: cmp             x3, x1
    // 0x9cafe8: b.ne            #0x9caff4
    // 0x9cafec: mov             x1, x0
    // 0x9caff0: r0 = _growToNextCapacity()
    //     0x9caff0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9caff4: ldur            x3, [fp, #-0x58]
    // 0x9caff8: ldur            x0, [fp, #-0x38]
    // 0x9caffc: ldur            x2, [fp, #-0x18]
    // 0x9cb000: add             x1, x2, #1
    // 0x9cb004: lsl             x4, x1, #1
    // 0x9cb008: StoreField: r0->field_b = r4
    //     0x9cb008: stur            w4, [x0, #0xb]
    // 0x9cb00c: LoadField: r1 = r0->field_f
    //     0x9cb00c: ldur            w1, [x0, #0xf]
    // 0x9cb010: DecompressPointer r1
    //     0x9cb010: add             x1, x1, HEAP, lsl #32
    // 0x9cb014: ldur            x0, [fp, #-0x70]
    // 0x9cb018: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9cb018: add             x25, x1, x2, lsl #2
    //     0x9cb01c: add             x25, x25, #0xf
    //     0x9cb020: str             w0, [x25]
    //     0x9cb024: tbz             w0, #0, #0x9cb040
    //     0x9cb028: ldurb           w16, [x1, #-1]
    //     0x9cb02c: ldurb           w17, [x0, #-1]
    //     0x9cb030: and             x16, x17, x16, lsr #2
    //     0x9cb034: tst             x16, HEAP, lsr #32
    //     0x9cb038: b.eq            #0x9cb040
    //     0x9cb03c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9cb040: cmp             w3, NULL
    // 0x9cb044: b.eq            #0x9cb070
    // 0x9cb048: r0 = LoadInt32Instr(r3)
    //     0x9cb048: sbfx            x0, x3, #1, #0x1f
    //     0x9cb04c: tbz             w3, #0, #0x9cb054
    //     0x9cb050: ldur            x0, [x3, #7]
    // 0x9cb054: add             x2, x0, #1
    // 0x9cb058: r0 = BoxInt64Instr(r2)
    //     0x9cb058: sbfiz           x0, x2, #1, #0x1f
    //     0x9cb05c: cmp             x2, x0, asr #1
    //     0x9cb060: b.eq            #0x9cb06c
    //     0x9cb064: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cb068: stur            x2, [x0, #7]
    // 0x9cb06c: b               #0x9cb074
    // 0x9cb070: mov             x0, x3
    // 0x9cb074: ldur            x8, [fp, #-0x40]
    // 0x9cb078: ldur            x7, [fp, #-0x48]
    // 0x9cb07c: ldur            x6, [fp, #-0x50]
    // 0x9cb080: mov             x5, x0
    // 0x9cb084: b               #0x9cbde8
    // 0x9cb088: ldur            x0, [fp, #-0x48]
    // 0x9cb08c: ldur            x3, [fp, #-0x58]
    // 0x9cb090: cmp             w0, NULL
    // 0x9cb094: b.eq            #0x9cb2c8
    // 0x9cb098: r2 = LoadInt32Instr(r0)
    //     0x9cb098: sbfx            x2, x0, #1, #0x1f
    //     0x9cb09c: tbz             w0, #0, #0x9cb0a4
    //     0x9cb0a0: ldur            x2, [x0, #7]
    // 0x9cb0a4: cmp             x2, x1
    // 0x9cb0a8: b.gt            #0x9cb2c8
    // 0x9cb0ac: cmp             w3, NULL
    // 0x9cb0b0: b.eq            #0x9cb0d4
    // 0x9cb0b4: r1 = LoadInt32Instr(r3)
    //     0x9cb0b4: sbfx            x1, x3, #1, #0x1f
    //     0x9cb0b8: tbz             w3, #0, #0x9cb0c0
    //     0x9cb0bc: ldur            x1, [x3, #7]
    // 0x9cb0c0: cmp             x1, #1
    // 0x9cb0c4: b.le            #0x9cb0d4
    // 0x9cb0c8: ldur            x1, [fp, #-0x50]
    // 0x9cb0cc: ldur            x0, [fp, #-0x20]
    // 0x9cb0d0: b               #0x9cbe30
    // 0x9cb0d4: ldur            x2, [fp, #-0x20]
    // 0x9cb0d8: ldur            x1, [fp, #-0x70]
    // 0x9cb0dc: LoadField: r4 = r1->field_7
    //     0x9cb0dc: ldur            w4, [x1, #7]
    // 0x9cb0e0: DecompressPointer r4
    //     0x9cb0e0: add             x4, x4, HEAP, lsl #32
    // 0x9cb0e4: str             x0, [SP]
    // 0x9cb0e8: mov             x1, x4
    // 0x9cb0ec: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9cb0ec: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9cb0f0: r0 = StringExtensions.dedent()
    //     0x9cb0f0: bl              #0x9c706c  ; [package:markdown/src/util.dart] ::StringExtensions.dedent
    // 0x9cb0f4: ldur            x2, [fp, #-0x20]
    // 0x9cb0f8: stur            x0, [fp, #-0x78]
    // 0x9cb0fc: LoadField: r1 = r2->field_1b
    //     0x9cb0fc: ldur            w1, [x2, #0x1b]
    // 0x9cb100: DecompressPointer r1
    //     0x9cb100: add             x1, x1, HEAP, lsl #32
    // 0x9cb104: ldur            x3, [fp, #-0x58]
    // 0x9cb108: stur            x1, [fp, #-0x70]
    // 0x9cb10c: cmp             w3, NULL
    // 0x9cb110: b.ne            #0x9cb124
    // 0x9cb114: LoadField: r4 = r0->field_7
    //     0x9cb114: ldur            w4, [x0, #7]
    // 0x9cb118: DecompressPointer r4
    //     0x9cb118: add             x4, x4, HEAP, lsl #32
    // 0x9cb11c: mov             x1, x4
    // 0x9cb120: b               #0x9cb1c4
    // 0x9cb124: ldur            x4, [fp, #-0x10]
    // 0x9cb128: LoadField: r5 = r0->field_7
    //     0x9cb128: ldur            w5, [x0, #7]
    // 0x9cb12c: DecompressPointer r5
    //     0x9cb12c: add             x5, x5, HEAP, lsl #32
    // 0x9cb130: stur            x5, [fp, #-0x38]
    // 0x9cb134: r16 = "^ {0,3}\\[([ xX])\\][ \\t]"
    //     0x9cb134: add             x16, PP, #0x32, lsl #12  ; [pp+0x326d0] "^ {0,3}\\[([ xX])\\][ \\t]"
    //     0x9cb138: ldr             x16, [x16, #0x6d0]
    // 0x9cb13c: stp             x16, NULL, [SP, #0x20]
    // 0x9cb140: r16 = false
    //     0x9cb140: add             x16, NULL, #0x30  ; false
    // 0x9cb144: r30 = true
    //     0x9cb144: add             lr, NULL, #0x20  ; true
    // 0x9cb148: stp             lr, x16, [SP, #0x10]
    // 0x9cb14c: r16 = false
    //     0x9cb14c: add             x16, NULL, #0x30  ; false
    // 0x9cb150: r30 = false
    //     0x9cb150: add             lr, NULL, #0x30  ; false
    // 0x9cb154: stp             lr, x16, [SP]
    // 0x9cb158: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9cb158: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9cb15c: r0 = _RegExp()
    //     0x9cb15c: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x9cb160: mov             x1, x0
    // 0x9cb164: ldur            x0, [fp, #-0x10]
    // 0x9cb168: stur            x1, [fp, #-0x80]
    // 0x9cb16c: tbnz            w0, #4, #0x9cb1b0
    // 0x9cb170: ldur            x16, [fp, #-0x38]
    // 0x9cb174: stp             x16, x1, [SP, #8]
    // 0x9cb178: str             xzr, [SP]
    // 0x9cb17c: r0 = _ExecuteMatch()
    //     0x9cb17c: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9cb180: cmp             w0, NULL
    // 0x9cb184: b.eq            #0x9cb1b0
    // 0x9cb188: ldur            x2, [fp, #-0x20]
    // 0x9cb18c: r1 = Function '<anonymous closure>':.
    //     0x9cb18c: add             x1, PP, #0x32, lsl #12  ; [pp+0x326d8] AnonymousClosure: (0x9ccb70), of [package:markdown/src/block_syntaxes/list_syntax.dart] ListSyntax
    //     0x9cb190: ldr             x1, [x1, #0x6d8]
    // 0x9cb194: r0 = AllocateClosure()
    //     0x9cb194: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9cb198: ldur            x1, [fp, #-0x38]
    // 0x9cb19c: ldur            x2, [fp, #-0x80]
    // 0x9cb1a0: mov             x3, x0
    // 0x9cb1a4: r0 = replaceFirstMapped()
    //     0x9cb1a4: bl              #0x62d070  ; [dart:core] _StringBase::replaceFirstMapped
    // 0x9cb1a8: ldur            x2, [fp, #-0x20]
    // 0x9cb1ac: b               #0x9cb1bc
    // 0x9cb1b0: ldur            x2, [fp, #-0x20]
    // 0x9cb1b4: StoreField: r2->field_1f = rNULL
    //     0x9cb1b4: stur            NULL, [x2, #0x1f]
    // 0x9cb1b8: ldur            x0, [fp, #-0x38]
    // 0x9cb1bc: mov             x1, x0
    // 0x9cb1c0: ldur            x0, [fp, #-0x78]
    // 0x9cb1c4: stur            x1, [fp, #-0x80]
    // 0x9cb1c8: LoadField: r3 = r0->field_b
    //     0x9cb1c8: ldur            w3, [x0, #0xb]
    // 0x9cb1cc: DecompressPointer r3
    //     0x9cb1cc: add             x3, x3, HEAP, lsl #32
    // 0x9cb1d0: stur            x3, [fp, #-0x38]
    // 0x9cb1d4: r0 = Line()
    //     0x9cb1d4: bl              #0x85523c  ; AllocateLineStub -> Line (size=0x14)
    // 0x9cb1d8: mov             x1, x0
    // 0x9cb1dc: ldur            x0, [fp, #-0x80]
    // 0x9cb1e0: stur            x1, [fp, #-0x78]
    // 0x9cb1e4: StoreField: r1->field_7 = r0
    //     0x9cb1e4: stur            w0, [x1, #7]
    // 0x9cb1e8: ldur            x2, [fp, #-0x38]
    // 0x9cb1ec: StoreField: r1->field_b = r2
    //     0x9cb1ec: stur            w2, [x1, #0xb]
    // 0x9cb1f0: r0 = InitLateStaticField(0xfbc) // [package:markdown/src/patterns.dart] ::emptyPattern
    //     0x9cb1f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cb1f4: ldr             x0, [x0, #0x1f78]
    //     0x9cb1f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9cb1fc: cmp             w0, w16
    //     0x9cb200: b.ne            #0x9cb210
    //     0x9cb204: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf18] Field <::.emptyPattern>: static late final (offset: 0xfbc)
    //     0x9cb208: ldr             x2, [x2, #0xf18]
    //     0x9cb20c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9cb210: ldur            x16, [fp, #-0x80]
    // 0x9cb214: stp             x16, x0, [SP, #8]
    // 0x9cb218: str             xzr, [SP]
    // 0x9cb21c: r0 = _ExecuteMatch()
    //     0x9cb21c: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9cb220: cmp             w0, NULL
    // 0x9cb224: b.ne            #0x9cb230
    // 0x9cb228: r1 = false
    //     0x9cb228: add             x1, NULL, #0x30  ; false
    // 0x9cb22c: b               #0x9cb234
    // 0x9cb230: r1 = true
    //     0x9cb230: add             x1, NULL, #0x20  ; true
    // 0x9cb234: ldur            x2, [fp, #-0x70]
    // 0x9cb238: ldur            x0, [fp, #-0x78]
    // 0x9cb23c: StoreField: r0->field_f = r1
    //     0x9cb23c: stur            w1, [x0, #0xf]
    // 0x9cb240: LoadField: r1 = r2->field_b
    //     0x9cb240: ldur            w1, [x2, #0xb]
    // 0x9cb244: LoadField: r3 = r2->field_f
    //     0x9cb244: ldur            w3, [x2, #0xf]
    // 0x9cb248: DecompressPointer r3
    //     0x9cb248: add             x3, x3, HEAP, lsl #32
    // 0x9cb24c: LoadField: r4 = r3->field_b
    //     0x9cb24c: ldur            w4, [x3, #0xb]
    // 0x9cb250: r3 = LoadInt32Instr(r1)
    //     0x9cb250: sbfx            x3, x1, #1, #0x1f
    // 0x9cb254: stur            x3, [fp, #-0x18]
    // 0x9cb258: r1 = LoadInt32Instr(r4)
    //     0x9cb258: sbfx            x1, x4, #1, #0x1f
    // 0x9cb25c: cmp             x3, x1
    // 0x9cb260: b.ne            #0x9cb26c
    // 0x9cb264: mov             x1, x2
    // 0x9cb268: r0 = _growToNextCapacity()
    //     0x9cb268: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9cb26c: ldur            x0, [fp, #-0x70]
    // 0x9cb270: ldur            x2, [fp, #-0x18]
    // 0x9cb274: add             x1, x2, #1
    // 0x9cb278: lsl             x3, x1, #1
    // 0x9cb27c: StoreField: r0->field_b = r3
    //     0x9cb27c: stur            w3, [x0, #0xb]
    // 0x9cb280: LoadField: r1 = r0->field_f
    //     0x9cb280: ldur            w1, [x0, #0xf]
    // 0x9cb284: DecompressPointer r1
    //     0x9cb284: add             x1, x1, HEAP, lsl #32
    // 0x9cb288: ldur            x0, [fp, #-0x78]
    // 0x9cb28c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9cb28c: add             x25, x1, x2, lsl #2
    //     0x9cb290: add             x25, x25, #0xf
    //     0x9cb294: str             w0, [x25]
    //     0x9cb298: tbz             w0, #0, #0x9cb2b4
    //     0x9cb29c: ldurb           w16, [x1, #-1]
    //     0x9cb2a0: ldurb           w17, [x0, #-1]
    //     0x9cb2a4: and             x16, x17, x16, lsr #2
    //     0x9cb2a8: tst             x16, HEAP, lsr #32
    //     0x9cb2ac: b.eq            #0x9cb2b4
    //     0x9cb2b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9cb2b4: ldur            x3, [fp, #-0x40]
    // 0x9cb2b8: ldur            x2, [fp, #-0x48]
    // 0x9cb2bc: ldur            x1, [fp, #-0x50]
    // 0x9cb2c0: ldur            x0, [fp, #-0x58]
    // 0x9cb2c4: b               #0x9cbdd8
    // 0x9cb2c8: ldur            x2, [fp, #-0x20]
    // 0x9cb2cc: r0 = InitLateStaticField(0xfd4) // [package:markdown/src/patterns.dart] ::hrPattern
    //     0x9cb2cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cb2d0: ldr             x0, [x0, #0x1fa8]
    //     0x9cb2d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9cb2d8: cmp             w0, w16
    //     0x9cb2dc: b.ne            #0x9cb2ec
    //     0x9cb2e0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32660] Field <::.hrPattern>: static late final (offset: 0xfd4)
    //     0x9cb2e4: ldr             x2, [x2, #0x660]
    //     0x9cb2e8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9cb2ec: mov             x2, x0
    // 0x9cb2f0: ldur            x3, [fp, #-0x20]
    // 0x9cb2f4: LoadField: r0 = r3->field_f
    //     0x9cb2f4: ldur            w0, [x3, #0xf]
    // 0x9cb2f8: DecompressPointer r0
    //     0x9cb2f8: add             x0, x0, HEAP, lsl #32
    // 0x9cb2fc: LoadField: r4 = r0->field_7
    //     0x9cb2fc: ldur            w4, [x0, #7]
    // 0x9cb300: DecompressPointer r4
    //     0x9cb300: add             x4, x4, HEAP, lsl #32
    // 0x9cb304: LoadField: r5 = r0->field_13
    //     0x9cb304: ldur            x5, [x0, #0x13]
    // 0x9cb308: LoadField: r0 = r4->field_b
    //     0x9cb308: ldur            w0, [x4, #0xb]
    // 0x9cb30c: r1 = LoadInt32Instr(r0)
    //     0x9cb30c: sbfx            x1, x0, #1, #0x1f
    // 0x9cb310: mov             x0, x1
    // 0x9cb314: mov             x1, x5
    // 0x9cb318: cmp             x1, x0
    // 0x9cb31c: b.hs            #0x9cc7a0
    // 0x9cb320: LoadField: r0 = r4->field_f
    //     0x9cb320: ldur            w0, [x4, #0xf]
    // 0x9cb324: DecompressPointer r0
    //     0x9cb324: add             x0, x0, HEAP, lsl #32
    // 0x9cb328: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9cb328: add             x16, x0, x5, lsl #2
    //     0x9cb32c: ldur            w1, [x16, #0xf]
    // 0x9cb330: DecompressPointer r1
    //     0x9cb330: add             x1, x1, HEAP, lsl #32
    // 0x9cb334: LoadField: r0 = r1->field_7
    //     0x9cb334: ldur            w0, [x1, #7]
    // 0x9cb338: DecompressPointer r0
    //     0x9cb338: add             x0, x0, HEAP, lsl #32
    // 0x9cb33c: mov             x1, x2
    // 0x9cb340: mov             x2, x0
    // 0x9cb344: r0 = firstMatch()
    //     0x9cb344: bl              #0x4eeb70  ; [dart:core] _RegExp::firstMatch
    // 0x9cb348: mov             x1, x0
    // 0x9cb34c: ldur            x2, [fp, #-0x20]
    // 0x9cb350: StoreField: r2->field_23 = r0
    //     0x9cb350: stur            w0, [x2, #0x23]
    //     0x9cb354: ldurb           w16, [x2, #-1]
    //     0x9cb358: ldurb           w17, [x0, #-1]
    //     0x9cb35c: and             x16, x17, x16, lsr #2
    //     0x9cb360: tst             x16, HEAP, lsr #32
    //     0x9cb364: b.eq            #0x9cb36c
    //     0x9cb368: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9cb36c: cmp             w1, NULL
    // 0x9cb370: b.ne            #0x9cbe1c
    // 0x9cb374: r0 = InitLateStaticField(0xfd8) // [package:markdown/src/patterns.dart] ::listPattern
    //     0x9cb374: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cb378: ldr             x0, [x0, #0x1fb0]
    //     0x9cb37c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9cb380: cmp             w0, w16
    //     0x9cb384: b.ne            #0x9cb394
    //     0x9cb388: add             x2, PP, #0x32, lsl #12  ; [pp+0x32668] Field <::.listPattern>: static late final (offset: 0xfd8)
    //     0x9cb38c: ldr             x2, [x2, #0x668]
    //     0x9cb390: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9cb394: mov             x2, x0
    // 0x9cb398: ldur            x3, [fp, #-0x20]
    // 0x9cb39c: LoadField: r0 = r3->field_f
    //     0x9cb39c: ldur            w0, [x3, #0xf]
    // 0x9cb3a0: DecompressPointer r0
    //     0x9cb3a0: add             x0, x0, HEAP, lsl #32
    // 0x9cb3a4: LoadField: r4 = r0->field_7
    //     0x9cb3a4: ldur            w4, [x0, #7]
    // 0x9cb3a8: DecompressPointer r4
    //     0x9cb3a8: add             x4, x4, HEAP, lsl #32
    // 0x9cb3ac: LoadField: r5 = r0->field_13
    //     0x9cb3ac: ldur            x5, [x0, #0x13]
    // 0x9cb3b0: LoadField: r0 = r4->field_b
    //     0x9cb3b0: ldur            w0, [x4, #0xb]
    // 0x9cb3b4: r1 = LoadInt32Instr(r0)
    //     0x9cb3b4: sbfx            x1, x0, #1, #0x1f
    // 0x9cb3b8: mov             x0, x1
    // 0x9cb3bc: mov             x1, x5
    // 0x9cb3c0: cmp             x1, x0
    // 0x9cb3c4: b.hs            #0x9cc7a4
    // 0x9cb3c8: LoadField: r0 = r4->field_f
    //     0x9cb3c8: ldur            w0, [x4, #0xf]
    // 0x9cb3cc: DecompressPointer r0
    //     0x9cb3cc: add             x0, x0, HEAP, lsl #32
    // 0x9cb3d0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9cb3d0: add             x16, x0, x5, lsl #2
    //     0x9cb3d4: ldur            w1, [x16, #0xf]
    // 0x9cb3d8: DecompressPointer r1
    //     0x9cb3d8: add             x1, x1, HEAP, lsl #32
    // 0x9cb3dc: LoadField: r0 = r1->field_7
    //     0x9cb3dc: ldur            w0, [x1, #7]
    // 0x9cb3e0: DecompressPointer r0
    //     0x9cb3e0: add             x0, x0, HEAP, lsl #32
    // 0x9cb3e4: mov             x1, x2
    // 0x9cb3e8: mov             x2, x0
    // 0x9cb3ec: r0 = firstMatch()
    //     0x9cb3ec: bl              #0x4eeb70  ; [dart:core] _RegExp::firstMatch
    // 0x9cb3f0: mov             x3, x0
    // 0x9cb3f4: ldur            x2, [fp, #-0x20]
    // 0x9cb3f8: stur            x3, [fp, #-0x70]
    // 0x9cb3fc: StoreField: r2->field_23 = r0
    //     0x9cb3fc: stur            w0, [x2, #0x23]
    //     0x9cb400: ldurb           w16, [x2, #-1]
    //     0x9cb404: ldurb           w17, [x0, #-1]
    //     0x9cb408: and             x16, x17, x16, lsr #2
    //     0x9cb40c: tst             x16, HEAP, lsr #32
    //     0x9cb410: b.eq            #0x9cb418
    //     0x9cb414: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9cb418: cmp             w3, NULL
    // 0x9cb41c: b.eq            #0x9cbc24
    // 0x9cb420: r16 = Sentinel
    //     0x9cb420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cb424: cmp             w3, w16
    // 0x9cb428: b.eq            #0x9cc6f0
    // 0x9cb42c: LoadField: r0 = r2->field_f
    //     0x9cb42c: ldur            w0, [x2, #0xf]
    // 0x9cb430: DecompressPointer r0
    //     0x9cb430: add             x0, x0, HEAP, lsl #32
    // 0x9cb434: LoadField: r4 = r0->field_7
    //     0x9cb434: ldur            w4, [x0, #7]
    // 0x9cb438: DecompressPointer r4
    //     0x9cb438: add             x4, x4, HEAP, lsl #32
    // 0x9cb43c: LoadField: r5 = r0->field_13
    //     0x9cb43c: ldur            x5, [x0, #0x13]
    // 0x9cb440: LoadField: r0 = r4->field_b
    //     0x9cb440: ldur            w0, [x4, #0xb]
    // 0x9cb444: r1 = LoadInt32Instr(r0)
    //     0x9cb444: sbfx            x1, x0, #1, #0x1f
    // 0x9cb448: mov             x0, x1
    // 0x9cb44c: mov             x1, x5
    // 0x9cb450: cmp             x1, x0
    // 0x9cb454: b.hs            #0x9cc7a8
    // 0x9cb458: LoadField: r0 = r4->field_f
    //     0x9cb458: ldur            w0, [x4, #0xf]
    // 0x9cb45c: DecompressPointer r0
    //     0x9cb45c: add             x0, x0, HEAP, lsl #32
    // 0x9cb460: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9cb460: add             x16, x0, x5, lsl #2
    //     0x9cb464: ldur            w1, [x16, #0xf]
    // 0x9cb468: DecompressPointer r1
    //     0x9cb468: add             x1, x1, HEAP, lsl #32
    // 0x9cb46c: LoadField: r0 = r1->field_7
    //     0x9cb46c: ldur            w0, [x1, #7]
    // 0x9cb470: DecompressPointer r0
    //     0x9cb470: add             x0, x0, HEAP, lsl #32
    // 0x9cb474: stur            x0, [fp, #-0x38]
    // 0x9cb478: r0 = TextParser()
    //     0x9cb478: bl              #0x9ccb64  ; AllocateTextParserStub -> TextParser (size=0x14)
    // 0x9cb47c: mov             x3, x0
    // 0x9cb480: stur            x3, [fp, #-0x80]
    // 0x9cb484: StoreField: r3->field_b = rZR
    //     0x9cb484: stur            xzr, [x3, #0xb]
    // 0x9cb488: ldur            x4, [fp, #-0x38]
    // 0x9cb48c: StoreField: r3->field_7 = r4
    //     0x9cb48c: stur            w4, [x3, #7]
    // 0x9cb490: LoadField: r0 = r4->field_7
    //     0x9cb490: ldur            w0, [x4, #7]
    // 0x9cb494: r5 = LoadInt32Instr(r0)
    //     0x9cb494: sbfx            x5, x0, #1, #0x1f
    // 0x9cb498: stur            x5, [fp, #-0x60]
    // 0x9cb49c: r6 = LoadClassIdInstr(r4)
    //     0x9cb49c: ldur            x6, [x4, #-1]
    //     0x9cb4a0: ubfx            x6, x6, #0xc, #0x14
    // 0x9cb4a4: lsl             x6, x6, #1
    // 0x9cb4a8: stur            x6, [fp, #-0x78]
    // 0x9cb4ac: r7 = 0
    //     0x9cb4ac: movz            x7, #0
    // 0x9cb4b0: stur            x7, [fp, #-0x88]
    // 0x9cb4b4: CheckStackOverflow
    //     0x9cb4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb4b8: cmp             SP, x16
    //     0x9cb4bc: b.ls            #0x9cc7ac
    // 0x9cb4c0: LoadField: r8 = r3->field_b
    //     0x9cb4c0: ldur            x8, [x3, #0xb]
    // 0x9cb4c4: stur            x8, [fp, #-0x68]
    // 0x9cb4c8: cmp             x8, x5
    // 0x9cb4cc: b.eq            #0x9cb550
    // 0x9cb4d0: mov             x0, x5
    // 0x9cb4d4: mov             x1, x8
    // 0x9cb4d8: cmp             x1, x0
    // 0x9cb4dc: b.hs            #0x9cc7b4
    // 0x9cb4e0: cmp             w6, #0xbc
    // 0x9cb4e4: b.ne            #0x9cb4f4
    // 0x9cb4e8: ArrayLoad: r0 = r4[r8]  ; TypedUnsigned_1
    //     0x9cb4e8: add             x16, x4, x8
    //     0x9cb4ec: ldrb            w0, [x16, #0xf]
    // 0x9cb4f0: b               #0x9cb4fc
    // 0x9cb4f4: add             x16, x4, x8, lsl #1
    // 0x9cb4f8: ldurh           w0, [x16, #0xf]
    // 0x9cb4fc: cmp             x0, #0x20
    // 0x9cb500: b.eq            #0x9cb524
    // 0x9cb504: cmp             x0, #9
    // 0x9cb508: b.eq            #0x9cb524
    // 0x9cb50c: cmp             x0, #0xb
    // 0x9cb510: b.eq            #0x9cb524
    // 0x9cb514: cmp             x0, #0xd
    // 0x9cb518: b.eq            #0x9cb524
    // 0x9cb51c: cmp             x0, #0xc
    // 0x9cb520: b.ne            #0x9cb550
    // 0x9cb524: add             x0, x7, #1
    // 0x9cb528: mov             x1, x3
    // 0x9cb52c: stur            x0, [fp, #-0x18]
    // 0x9cb530: r2 = 1
    //     0x9cb530: movz            x2, #0x1
    // 0x9cb534: r0 = advanceBy()
    //     0x9cb534: bl              #0x9ca288  ; [package:markdown/src/text_parser.dart] TextParser::advanceBy
    // 0x9cb538: ldur            x7, [fp, #-0x18]
    // 0x9cb53c: ldur            x3, [fp, #-0x80]
    // 0x9cb540: ldur            x4, [fp, #-0x38]
    // 0x9cb544: ldur            x6, [fp, #-0x78]
    // 0x9cb548: ldur            x5, [fp, #-0x60]
    // 0x9cb54c: b               #0x9cb4b0
    // 0x9cb550: ldur            x1, [fp, #-0x70]
    // 0x9cb554: r2 = 1
    //     0x9cb554: movz            x2, #0x1
    // 0x9cb558: r0 = group()
    //     0x9cb558: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x9cb55c: cmp             w0, NULL
    // 0x9cb560: b.ne            #0x9cb56c
    // 0x9cb564: r1 = ""
    //     0x9cb564: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9cb568: b               #0x9cb570
    // 0x9cb56c: mov             x1, x0
    // 0x9cb570: LoadField: r0 = r1->field_7
    //     0x9cb570: ldur            w0, [x1, #7]
    // 0x9cb574: stur            x0, [fp, #-0x70]
    // 0x9cb578: cbz             w0, #0x9cb5dc
    // 0x9cb57c: ldur            x2, [fp, #-0x50]
    // 0x9cb580: cmp             w2, NULL
    // 0x9cb584: b.ne            #0x9cb598
    // 0x9cb588: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9cb588: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9cb58c: r0 = parse()
    //     0x9cb58c: bl              #0x4c091c  ; [dart:core] int::parse
    // 0x9cb590: mov             x2, x0
    // 0x9cb594: b               #0x9cb5a8
    // 0x9cb598: r0 = LoadInt32Instr(r2)
    //     0x9cb598: sbfx            x0, x2, #1, #0x1f
    //     0x9cb59c: tbz             w2, #0, #0x9cb5a4
    //     0x9cb5a0: ldur            x0, [x2, #7]
    // 0x9cb5a4: mov             x2, x0
    // 0x9cb5a8: ldur            x4, [fp, #-0x80]
    // 0x9cb5ac: ldur            x3, [fp, #-0x70]
    // 0x9cb5b0: LoadField: r0 = r4->field_b
    //     0x9cb5b0: ldur            x0, [x4, #0xb]
    // 0x9cb5b4: r1 = LoadInt32Instr(r3)
    //     0x9cb5b4: sbfx            x1, x3, #1, #0x1f
    // 0x9cb5b8: add             x5, x0, x1
    // 0x9cb5bc: StoreField: r4->field_b = r5
    //     0x9cb5bc: stur            x5, [x4, #0xb]
    // 0x9cb5c0: r0 = BoxInt64Instr(r2)
    //     0x9cb5c0: sbfiz           x0, x2, #1, #0x1f
    //     0x9cb5c4: cmp             x2, x0, asr #1
    //     0x9cb5c8: b.eq            #0x9cb5d4
    //     0x9cb5cc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cb5d0: stur            x2, [x0, #7]
    // 0x9cb5d4: mov             x5, x0
    // 0x9cb5d8: b               #0x9cb5ec
    // 0x9cb5dc: ldur            x2, [fp, #-0x50]
    // 0x9cb5e0: ldur            x4, [fp, #-0x80]
    // 0x9cb5e4: mov             x3, x0
    // 0x9cb5e8: mov             x5, x2
    // 0x9cb5ec: ldur            x0, [fp, #-0x60]
    // 0x9cb5f0: mov             x1, x4
    // 0x9cb5f4: stur            x5, [fp, #-0x78]
    // 0x9cb5f8: r2 = 1
    //     0x9cb5f8: movz            x2, #0x1
    // 0x9cb5fc: r0 = advanceBy()
    //     0x9cb5fc: bl              #0x9ca288  ; [package:markdown/src/text_parser.dart] TextParser::advanceBy
    // 0x9cb600: ldur            x3, [fp, #-0x80]
    // 0x9cb604: LoadField: r2 = r3->field_b
    //     0x9cb604: ldur            x2, [x3, #0xb]
    // 0x9cb608: r0 = BoxInt64Instr(r2)
    //     0x9cb608: sbfiz           x0, x2, #1, #0x1f
    //     0x9cb60c: cmp             x2, x0, asr #1
    //     0x9cb610: b.eq            #0x9cb61c
    //     0x9cb614: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cb618: stur            x2, [x0, #7]
    // 0x9cb61c: str             x0, [SP]
    // 0x9cb620: ldur            x1, [fp, #-0x38]
    // 0x9cb624: ldur            x2, [fp, #-0x68]
    // 0x9cb628: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9cb628: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9cb62c: r0 = substring()
    //     0x9cb62c: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x9cb630: mov             x4, x0
    // 0x9cb634: ldur            x3, [fp, #-0x80]
    // 0x9cb638: stur            x4, [fp, #-0xa0]
    // 0x9cb63c: LoadField: r2 = r3->field_b
    //     0x9cb63c: ldur            x2, [x3, #0xb]
    // 0x9cb640: ldur            x5, [fp, #-0x60]
    // 0x9cb644: cmp             x2, x5
    // 0x9cb648: b.eq            #0x9cb7c0
    // 0x9cb64c: ldur            x6, [fp, #-0x38]
    // 0x9cb650: mov             x0, x5
    // 0x9cb654: mov             x1, x2
    // 0x9cb658: cmp             x1, x0
    // 0x9cb65c: b.hs            #0x9cc7b8
    // 0x9cb660: r0 = LoadClassIdInstr(r6)
    //     0x9cb660: ldur            x0, [x6, #-1]
    //     0x9cb664: ubfx            x0, x0, #0xc, #0x14
    // 0x9cb668: lsl             x0, x0, #1
    // 0x9cb66c: stur            x0, [fp, #-0x98]
    // 0x9cb670: cmp             w0, #0xbc
    // 0x9cb674: b.ne            #0x9cb684
    // 0x9cb678: ArrayLoad: r1 = r6[r2]  ; TypedUnsigned_1
    //     0x9cb678: add             x16, x6, x2
    //     0x9cb67c: ldrb            w1, [x16, #0xf]
    // 0x9cb680: b               #0x9cb68c
    // 0x9cb684: add             x16, x6, x2, lsl #1
    // 0x9cb688: ldurh           w1, [x16, #0xf]
    // 0x9cb68c: cmp             x1, #9
    // 0x9cb690: r16 = true
    //     0x9cb690: add             x16, NULL, #0x20  ; true
    // 0x9cb694: r17 = false
    //     0x9cb694: add             x17, NULL, #0x30  ; false
    // 0x9cb698: csel            x7, x16, x17, eq
    // 0x9cb69c: mov             x1, x3
    // 0x9cb6a0: stur            x7, [fp, #-0x90]
    // 0x9cb6a4: r2 = 1
    //     0x9cb6a4: movz            x2, #0x1
    // 0x9cb6a8: r0 = advanceBy()
    //     0x9cb6a8: bl              #0x9ca288  ; [package:markdown/src/text_parser.dart] TextParser::advanceBy
    // 0x9cb6ac: ldur            x3, [fp, #-0x80]
    // 0x9cb6b0: LoadField: r4 = r3->field_b
    //     0x9cb6b0: ldur            x4, [x3, #0xb]
    // 0x9cb6b4: ldur            x5, [fp, #-0x60]
    // 0x9cb6b8: stur            x4, [fp, #-0x68]
    // 0x9cb6bc: cmp             x4, x5
    // 0x9cb6c0: b.eq            #0x9cb790
    // 0x9cb6c4: r2 = 0
    //     0x9cb6c4: movz            x2, #0
    // 0x9cb6c8: ldur            x6, [fp, #-0x38]
    // 0x9cb6cc: ldur            x7, [fp, #-0x98]
    // 0x9cb6d0: CheckStackOverflow
    //     0x9cb6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb6d4: cmp             SP, x16
    //     0x9cb6d8: b.ls            #0x9cc7bc
    // 0x9cb6dc: LoadField: r8 = r3->field_b
    //     0x9cb6dc: ldur            x8, [x3, #0xb]
    // 0x9cb6e0: cmp             x8, x5
    // 0x9cb6e4: b.eq            #0x9cb76c
    // 0x9cb6e8: mov             x0, x5
    // 0x9cb6ec: mov             x1, x8
    // 0x9cb6f0: cmp             x1, x0
    // 0x9cb6f4: b.hs            #0x9cc7c4
    // 0x9cb6f8: cmp             w7, #0xbc
    // 0x9cb6fc: b.ne            #0x9cb70c
    // 0x9cb700: ArrayLoad: r0 = r6[r8]  ; TypedUnsigned_1
    //     0x9cb700: add             x16, x6, x8
    //     0x9cb704: ldrb            w0, [x16, #0xf]
    // 0x9cb708: b               #0x9cb714
    // 0x9cb70c: add             x16, x6, x8, lsl #1
    // 0x9cb710: ldurh           w0, [x16, #0xf]
    // 0x9cb714: cmp             x0, #0x20
    // 0x9cb718: b.eq            #0x9cb744
    // 0x9cb71c: cmp             x0, #9
    // 0x9cb720: b.eq            #0x9cb744
    // 0x9cb724: cmp             x0, #0xb
    // 0x9cb728: b.eq            #0x9cb744
    // 0x9cb72c: cmp             x0, #0xd
    // 0x9cb730: b.eq            #0x9cb744
    // 0x9cb734: cmp             x0, #0xc
    // 0x9cb738: b.eq            #0x9cb744
    // 0x9cb73c: mov             x0, x5
    // 0x9cb740: b               #0x9cb770
    // 0x9cb744: add             x0, x2, #1
    // 0x9cb748: mov             x1, x3
    // 0x9cb74c: stur            x0, [fp, #-0x18]
    // 0x9cb750: r2 = 1
    //     0x9cb750: movz            x2, #0x1
    // 0x9cb754: r0 = advanceBy()
    //     0x9cb754: bl              #0x9ca288  ; [package:markdown/src/text_parser.dart] TextParser::advanceBy
    // 0x9cb758: ldur            x2, [fp, #-0x18]
    // 0x9cb75c: ldur            x3, [fp, #-0x80]
    // 0x9cb760: ldur            x4, [fp, #-0x68]
    // 0x9cb764: ldur            x5, [fp, #-0x60]
    // 0x9cb768: b               #0x9cb6c8
    // 0x9cb76c: ldur            x0, [fp, #-0x60]
    // 0x9cb770: cmp             x8, x0
    // 0x9cb774: b.eq            #0x9cb780
    // 0x9cb778: r0 = false
    //     0x9cb778: add             x0, NULL, #0x30  ; false
    // 0x9cb77c: b               #0x9cb784
    // 0x9cb780: r0 = true
    //     0x9cb780: add             x0, NULL, #0x20  ; true
    // 0x9cb784: mov             x4, x0
    // 0x9cb788: mov             x3, x2
    // 0x9cb78c: b               #0x9cb798
    // 0x9cb790: r4 = true
    //     0x9cb790: add             x4, NULL, #0x20  ; true
    // 0x9cb794: r3 = 0
    //     0x9cb794: movz            x3, #0
    // 0x9cb798: ldur            x2, [fp, #-0x68]
    // 0x9cb79c: r0 = BoxInt64Instr(r2)
    //     0x9cb79c: sbfiz           x0, x2, #1, #0x1f
    //     0x9cb7a0: cmp             x2, x0, asr #1
    //     0x9cb7a4: b.eq            #0x9cb7b0
    //     0x9cb7a8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cb7ac: stur            x2, [x0, #7]
    // 0x9cb7b0: mov             x5, x4
    // 0x9cb7b4: mov             x4, x3
    // 0x9cb7b8: ldur            x3, [fp, #-0x90]
    // 0x9cb7bc: b               #0x9cb7d0
    // 0x9cb7c0: r5 = true
    //     0x9cb7c0: add             x5, NULL, #0x20  ; true
    // 0x9cb7c4: r4 = 0
    //     0x9cb7c4: movz            x4, #0
    // 0x9cb7c8: r3 = false
    //     0x9cb7c8: add             x3, NULL, #0x30  ; false
    // 0x9cb7cc: r0 = Null
    //     0x9cb7cc: mov             x0, NULL
    // 0x9cb7d0: ldur            x1, [fp, #-0x40]
    // 0x9cb7d4: stur            x5, [fp, #-0x80]
    // 0x9cb7d8: stur            x4, [fp, #-0x18]
    // 0x9cb7dc: stur            x3, [fp, #-0x90]
    // 0x9cb7e0: stur            x0, [fp, #-0x98]
    // 0x9cb7e4: cmp             w1, NULL
    // 0x9cb7e8: b.eq            #0x9cb860
    // 0x9cb7ec: ldur            x6, [fp, #-0xa0]
    // 0x9cb7f0: LoadField: r2 = r1->field_7
    //     0x9cb7f0: ldur            w2, [x1, #7]
    // 0x9cb7f4: r7 = LoadInt32Instr(r2)
    //     0x9cb7f4: sbfx            x7, x2, #1, #0x1f
    // 0x9cb7f8: sub             x2, x7, #1
    // 0x9cb7fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9cb7fc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9cb800: r0 = substring()
    //     0x9cb800: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x9cb804: mov             x3, x0
    // 0x9cb808: ldur            x0, [fp, #-0xa0]
    // 0x9cb80c: stur            x3, [fp, #-0xa8]
    // 0x9cb810: LoadField: r1 = r0->field_7
    //     0x9cb810: ldur            w1, [x0, #7]
    // 0x9cb814: r2 = LoadInt32Instr(r1)
    //     0x9cb814: sbfx            x2, x1, #1, #0x1f
    // 0x9cb818: sub             x1, x2, #1
    // 0x9cb81c: mov             x2, x1
    // 0x9cb820: mov             x1, x0
    // 0x9cb824: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9cb824: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9cb828: r0 = substring()
    //     0x9cb828: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x9cb82c: mov             x1, x0
    // 0x9cb830: ldur            x0, [fp, #-0xa8]
    // 0x9cb834: r2 = LoadClassIdInstr(r0)
    //     0x9cb834: ldur            x2, [x0, #-1]
    //     0x9cb838: ubfx            x2, x2, #0xc, #0x14
    // 0x9cb83c: stp             x1, x0, [SP]
    // 0x9cb840: mov             x0, x2
    // 0x9cb844: mov             lr, x0
    // 0x9cb848: ldr             lr, [x21, lr, lsl #3]
    // 0x9cb84c: blr             lr
    // 0x9cb850: tbz             w0, #4, #0x9cb860
    // 0x9cb854: ldur            x1, [fp, #-0x78]
    // 0x9cb858: ldur            x0, [fp, #-0x20]
    // 0x9cb85c: b               #0x9cbe30
    // 0x9cb860: ldur            x2, [fp, #-0x20]
    // 0x9cb864: LoadField: r0 = r2->field_1b
    //     0x9cb864: ldur            w0, [x2, #0x1b]
    // 0x9cb868: DecompressPointer r0
    //     0x9cb868: add             x0, x0, HEAP, lsl #32
    // 0x9cb86c: stur            x0, [fp, #-0xb0]
    // 0x9cb870: LoadField: r1 = r0->field_b
    //     0x9cb870: ldur            w1, [x0, #0xb]
    // 0x9cb874: cbz             w1, #0x9cb954
    // 0x9cb878: ldur            x1, [fp, #-0x30]
    // 0x9cb87c: LoadField: r3 = r2->field_1f
    //     0x9cb87c: ldur            w3, [x2, #0x1f]
    // 0x9cb880: DecompressPointer r3
    //     0x9cb880: add             x3, x3, HEAP, lsl #32
    // 0x9cb884: stur            x3, [fp, #-0xa8]
    // 0x9cb888: r0 = ListItem()
    //     0x9cb888: bl              #0x9ccb58  ; AllocateListItemStub -> ListItem (size=0x10)
    // 0x9cb88c: mov             x2, x0
    // 0x9cb890: ldur            x0, [fp, #-0xb0]
    // 0x9cb894: stur            x2, [fp, #-0xb8]
    // 0x9cb898: StoreField: r2->field_7 = r0
    //     0x9cb898: stur            w0, [x2, #7]
    // 0x9cb89c: ldur            x0, [fp, #-0xa8]
    // 0x9cb8a0: StoreField: r2->field_b = r0
    //     0x9cb8a0: stur            w0, [x2, #0xb]
    // 0x9cb8a4: ldur            x0, [fp, #-0x30]
    // 0x9cb8a8: LoadField: r1 = r0->field_b
    //     0x9cb8a8: ldur            w1, [x0, #0xb]
    // 0x9cb8ac: LoadField: r3 = r0->field_f
    //     0x9cb8ac: ldur            w3, [x0, #0xf]
    // 0x9cb8b0: DecompressPointer r3
    //     0x9cb8b0: add             x3, x3, HEAP, lsl #32
    // 0x9cb8b4: LoadField: r4 = r3->field_b
    //     0x9cb8b4: ldur            w4, [x3, #0xb]
    // 0x9cb8b8: r3 = LoadInt32Instr(r1)
    //     0x9cb8b8: sbfx            x3, x1, #1, #0x1f
    // 0x9cb8bc: stur            x3, [fp, #-0x60]
    // 0x9cb8c0: r1 = LoadInt32Instr(r4)
    //     0x9cb8c0: sbfx            x1, x4, #1, #0x1f
    // 0x9cb8c4: cmp             x3, x1
    // 0x9cb8c8: b.ne            #0x9cb8d4
    // 0x9cb8cc: mov             x1, x0
    // 0x9cb8d0: r0 = _growToNextCapacity()
    //     0x9cb8d0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9cb8d4: ldur            x4, [fp, #-0x20]
    // 0x9cb8d8: ldur            x3, [fp, #-0x30]
    // 0x9cb8dc: ldur            x2, [fp, #-0x60]
    // 0x9cb8e0: add             x0, x2, #1
    // 0x9cb8e4: lsl             x1, x0, #1
    // 0x9cb8e8: StoreField: r3->field_b = r1
    //     0x9cb8e8: stur            w1, [x3, #0xb]
    // 0x9cb8ec: LoadField: r1 = r3->field_f
    //     0x9cb8ec: ldur            w1, [x3, #0xf]
    // 0x9cb8f0: DecompressPointer r1
    //     0x9cb8f0: add             x1, x1, HEAP, lsl #32
    // 0x9cb8f4: ldur            x0, [fp, #-0xb8]
    // 0x9cb8f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9cb8f8: add             x25, x1, x2, lsl #2
    //     0x9cb8fc: add             x25, x25, #0xf
    //     0x9cb900: str             w0, [x25]
    //     0x9cb904: tbz             w0, #0, #0x9cb920
    //     0x9cb908: ldurb           w16, [x1, #-1]
    //     0x9cb90c: ldurb           w17, [x0, #-1]
    //     0x9cb910: and             x16, x17, x16, lsr #2
    //     0x9cb914: tst             x16, HEAP, lsr #32
    //     0x9cb918: b.eq            #0x9cb920
    //     0x9cb91c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9cb920: r1 = <Line>
    //     0x9cb920: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cef8] TypeArguments: <Line>
    //     0x9cb924: ldr             x1, [x1, #0xef8]
    // 0x9cb928: r2 = 0
    //     0x9cb928: movz            x2, #0
    // 0x9cb92c: r0 = _GrowableList()
    //     0x9cb92c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x9cb930: ldur            x3, [fp, #-0x20]
    // 0x9cb934: StoreField: r3->field_1b = r0
    //     0x9cb934: stur            w0, [x3, #0x1b]
    //     0x9cb938: ldurb           w16, [x3, #-1]
    //     0x9cb93c: ldurb           w17, [x0, #-1]
    //     0x9cb940: and             x16, x17, x16, lsr #2
    //     0x9cb944: tst             x16, HEAP, lsr #32
    //     0x9cb948: b.eq            #0x9cb950
    //     0x9cb94c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9cb950: b               #0x9cb958
    // 0x9cb954: mov             x3, x2
    // 0x9cb958: ldur            x0, [fp, #-0x80]
    // 0x9cb95c: ldur            x2, [fp, #-0x88]
    // 0x9cb960: ldur            x1, [fp, #-0x70]
    // 0x9cb964: r4 = LoadInt32Instr(r1)
    //     0x9cb964: sbfx            x4, x1, #1, #0x1f
    // 0x9cb968: add             x1, x4, #2
    // 0x9cb96c: add             x4, x2, x1
    // 0x9cb970: tbnz            w0, #4, #0x9cb980
    // 0x9cb974: mov             x5, x4
    // 0x9cb978: r4 = 2
    //     0x9cb978: movz            x4, #0x2
    // 0x9cb97c: b               #0x9cb9a4
    // 0x9cb980: ldur            x1, [fp, #-0x18]
    // 0x9cb984: cmp             x1, #4
    // 0x9cb988: b.lt            #0x9cb994
    // 0x9cb98c: mov             x1, x4
    // 0x9cb990: b               #0x9cb99c
    // 0x9cb994: add             x2, x4, x1
    // 0x9cb998: mov             x1, x2
    // 0x9cb99c: mov             x5, x1
    // 0x9cb9a0: r4 = Null
    //     0x9cb9a0: mov             x4, NULL
    // 0x9cb9a4: ldur            x1, [fp, #-0x98]
    // 0x9cb9a8: stur            x5, [fp, #-0x18]
    // 0x9cb9ac: stur            x4, [fp, #-0x70]
    // 0x9cb9b0: StoreField: r3->field_1f = rNULL
    //     0x9cb9b0: stur            NULL, [x3, #0x1f]
    // 0x9cb9b4: cmp             w1, NULL
    // 0x9cb9b8: b.eq            #0x9cba80
    // 0x9cb9bc: tbz             w0, #4, #0x9cba78
    // 0x9cb9c0: ldur            x0, [fp, #-0x10]
    // 0x9cb9c4: r2 = LoadInt32Instr(r1)
    //     0x9cb9c4: sbfx            x2, x1, #1, #0x1f
    //     0x9cb9c8: tbz             w1, #0, #0x9cb9d0
    //     0x9cb9cc: ldur            x2, [x1, #7]
    // 0x9cb9d0: str             NULL, [SP]
    // 0x9cb9d4: ldur            x1, [fp, #-0x38]
    // 0x9cb9d8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9cb9d8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9cb9dc: r0 = substring()
    //     0x9cb9dc: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x9cb9e0: stur            x0, [fp, #-0x38]
    // 0x9cb9e4: r16 = "^ {0,3}\\[([ xX])\\][ \\t]"
    //     0x9cb9e4: add             x16, PP, #0x32, lsl #12  ; [pp+0x326d0] "^ {0,3}\\[([ xX])\\][ \\t]"
    //     0x9cb9e8: ldr             x16, [x16, #0x6d0]
    // 0x9cb9ec: stp             x16, NULL, [SP, #0x20]
    // 0x9cb9f0: r16 = false
    //     0x9cb9f0: add             x16, NULL, #0x30  ; false
    // 0x9cb9f4: r30 = true
    //     0x9cb9f4: add             lr, NULL, #0x20  ; true
    // 0x9cb9f8: stp             lr, x16, [SP, #0x10]
    // 0x9cb9fc: r16 = false
    //     0x9cb9fc: add             x16, NULL, #0x30  ; false
    // 0x9cba00: r30 = false
    //     0x9cba00: add             lr, NULL, #0x30  ; false
    // 0x9cba04: stp             lr, x16, [SP]
    // 0x9cba08: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9cba08: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9cba0c: r0 = _RegExp()
    //     0x9cba0c: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x9cba10: mov             x1, x0
    // 0x9cba14: ldur            x0, [fp, #-0x10]
    // 0x9cba18: stur            x1, [fp, #-0x80]
    // 0x9cba1c: tbnz            w0, #4, #0x9cba64
    // 0x9cba20: ldur            x16, [fp, #-0x38]
    // 0x9cba24: stp             x16, x1, [SP, #8]
    // 0x9cba28: str             xzr, [SP]
    // 0x9cba2c: r0 = _ExecuteMatch()
    //     0x9cba2c: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9cba30: cmp             w0, NULL
    // 0x9cba34: b.eq            #0x9cba64
    // 0x9cba38: ldur            x2, [fp, #-0x20]
    // 0x9cba3c: r1 = Function '<anonymous closure>':.
    //     0x9cba3c: add             x1, PP, #0x32, lsl #12  ; [pp+0x326d8] AnonymousClosure: (0x9ccb70), of [package:markdown/src/block_syntaxes/list_syntax.dart] ListSyntax
    //     0x9cba40: ldr             x1, [x1, #0x6d8]
    // 0x9cba44: r0 = AllocateClosure()
    //     0x9cba44: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9cba48: ldur            x1, [fp, #-0x38]
    // 0x9cba4c: ldur            x2, [fp, #-0x80]
    // 0x9cba50: mov             x3, x0
    // 0x9cba54: r0 = replaceFirstMapped()
    //     0x9cba54: bl              #0x62d070  ; [dart:core] _StringBase::replaceFirstMapped
    // 0x9cba58: mov             x1, x0
    // 0x9cba5c: ldur            x0, [fp, #-0x20]
    // 0x9cba60: b               #0x9cba70
    // 0x9cba64: ldur            x0, [fp, #-0x20]
    // 0x9cba68: StoreField: r0->field_1f = rNULL
    //     0x9cba68: stur            NULL, [x0, #0x1f]
    // 0x9cba6c: ldur            x1, [fp, #-0x38]
    // 0x9cba70: mov             x3, x1
    // 0x9cba74: b               #0x9cba88
    // 0x9cba78: mov             x0, x3
    // 0x9cba7c: b               #0x9cba84
    // 0x9cba80: mov             x0, x3
    // 0x9cba84: r3 = ""
    //     0x9cba84: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9cba88: stur            x3, [fp, #-0x38]
    // 0x9cba8c: LoadField: r1 = r3->field_7
    //     0x9cba8c: ldur            w1, [x3, #7]
    // 0x9cba90: cbnz            w1, #0x9cbae4
    // 0x9cba94: ldur            x4, [fp, #-0x90]
    // 0x9cba98: tbnz            w4, #4, #0x9cbadc
    // 0x9cba9c: r1 = " "
    //     0x9cba9c: ldr             x1, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x9cbaa0: r2 = 2
    //     0x9cbaa0: movz            x2, #0x2
    // 0x9cbaa4: r0 = *()
    //     0x9cbaa4: bl              #0xb88ebc  ; [dart:core] _OneByteString::*
    // 0x9cbaa8: r1 = Null
    //     0x9cbaa8: mov             x1, NULL
    // 0x9cbaac: r2 = 4
    //     0x9cbaac: movz            x2, #0x4
    // 0x9cbab0: stur            x0, [fp, #-0x80]
    // 0x9cbab4: r0 = AllocateArray()
    //     0x9cbab4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9cbab8: mov             x1, x0
    // 0x9cbabc: ldur            x0, [fp, #-0x80]
    // 0x9cbac0: StoreField: r1->field_f = r0
    //     0x9cbac0: stur            w0, [x1, #0xf]
    // 0x9cbac4: ldur            x0, [fp, #-0x38]
    // 0x9cbac8: StoreField: r1->field_13 = r0
    //     0x9cbac8: stur            w0, [x1, #0x13]
    // 0x9cbacc: str             x1, [SP]
    // 0x9cbad0: r0 = _interpolate()
    //     0x9cbad0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9cbad4: mov             x2, x0
    // 0x9cbad8: b               #0x9cbaec
    // 0x9cbadc: mov             x0, x3
    // 0x9cbae0: b               #0x9cbae8
    // 0x9cbae4: mov             x0, x3
    // 0x9cbae8: mov             x2, x0
    // 0x9cbaec: ldur            x0, [fp, #-0x20]
    // 0x9cbaf0: ldur            x1, [fp, #-0x90]
    // 0x9cbaf4: stur            x2, [fp, #-0x98]
    // 0x9cbaf8: LoadField: r3 = r0->field_1b
    //     0x9cbaf8: ldur            w3, [x0, #0x1b]
    // 0x9cbafc: DecompressPointer r3
    //     0x9cbafc: add             x3, x3, HEAP, lsl #32
    // 0x9cbb00: stur            x3, [fp, #-0x80]
    // 0x9cbb04: tbnz            w1, #4, #0x9cbb10
    // 0x9cbb08: r1 = 4
    //     0x9cbb08: movz            x1, #0x4
    // 0x9cbb0c: b               #0x9cbb14
    // 0x9cbb10: r1 = Null
    //     0x9cbb10: mov             x1, NULL
    // 0x9cbb14: stur            x1, [fp, #-0x38]
    // 0x9cbb18: r0 = Line()
    //     0x9cbb18: bl              #0x85523c  ; AllocateLineStub -> Line (size=0x14)
    // 0x9cbb1c: mov             x1, x0
    // 0x9cbb20: ldur            x0, [fp, #-0x98]
    // 0x9cbb24: stur            x1, [fp, #-0x90]
    // 0x9cbb28: StoreField: r1->field_7 = r0
    //     0x9cbb28: stur            w0, [x1, #7]
    // 0x9cbb2c: ldur            x2, [fp, #-0x38]
    // 0x9cbb30: StoreField: r1->field_b = r2
    //     0x9cbb30: stur            w2, [x1, #0xb]
    // 0x9cbb34: r0 = InitLateStaticField(0xfbc) // [package:markdown/src/patterns.dart] ::emptyPattern
    //     0x9cbb34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cbb38: ldr             x0, [x0, #0x1f78]
    //     0x9cbb3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9cbb40: cmp             w0, w16
    //     0x9cbb44: b.ne            #0x9cbb54
    //     0x9cbb48: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf18] Field <::.emptyPattern>: static late final (offset: 0xfbc)
    //     0x9cbb4c: ldr             x2, [x2, #0xf18]
    //     0x9cbb50: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9cbb54: ldur            x16, [fp, #-0x98]
    // 0x9cbb58: stp             x16, x0, [SP, #8]
    // 0x9cbb5c: str             xzr, [SP]
    // 0x9cbb60: r0 = _ExecuteMatch()
    //     0x9cbb60: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9cbb64: cmp             w0, NULL
    // 0x9cbb68: b.ne            #0x9cbb74
    // 0x9cbb6c: r1 = false
    //     0x9cbb6c: add             x1, NULL, #0x30  ; false
    // 0x9cbb70: b               #0x9cbb78
    // 0x9cbb74: r1 = true
    //     0x9cbb74: add             x1, NULL, #0x20  ; true
    // 0x9cbb78: ldur            x2, [fp, #-0x80]
    // 0x9cbb7c: ldur            x0, [fp, #-0x90]
    // 0x9cbb80: StoreField: r0->field_f = r1
    //     0x9cbb80: stur            w1, [x0, #0xf]
    // 0x9cbb84: LoadField: r1 = r2->field_b
    //     0x9cbb84: ldur            w1, [x2, #0xb]
    // 0x9cbb88: LoadField: r3 = r2->field_f
    //     0x9cbb88: ldur            w3, [x2, #0xf]
    // 0x9cbb8c: DecompressPointer r3
    //     0x9cbb8c: add             x3, x3, HEAP, lsl #32
    // 0x9cbb90: LoadField: r4 = r3->field_b
    //     0x9cbb90: ldur            w4, [x3, #0xb]
    // 0x9cbb94: r3 = LoadInt32Instr(r1)
    //     0x9cbb94: sbfx            x3, x1, #1, #0x1f
    // 0x9cbb98: stur            x3, [fp, #-0x60]
    // 0x9cbb9c: r1 = LoadInt32Instr(r4)
    //     0x9cbb9c: sbfx            x1, x4, #1, #0x1f
    // 0x9cbba0: cmp             x3, x1
    // 0x9cbba4: b.ne            #0x9cbbb0
    // 0x9cbba8: mov             x1, x2
    // 0x9cbbac: r0 = _growToNextCapacity()
    //     0x9cbbac: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9cbbb0: ldur            x3, [fp, #-0x18]
    // 0x9cbbb4: ldur            x0, [fp, #-0x80]
    // 0x9cbbb8: ldur            x2, [fp, #-0x60]
    // 0x9cbbbc: add             x1, x2, #1
    // 0x9cbbc0: lsl             x4, x1, #1
    // 0x9cbbc4: StoreField: r0->field_b = r4
    //     0x9cbbc4: stur            w4, [x0, #0xb]
    // 0x9cbbc8: LoadField: r1 = r0->field_f
    //     0x9cbbc8: ldur            w1, [x0, #0xf]
    // 0x9cbbcc: DecompressPointer r1
    //     0x9cbbcc: add             x1, x1, HEAP, lsl #32
    // 0x9cbbd0: ldur            x0, [fp, #-0x90]
    // 0x9cbbd4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9cbbd4: add             x25, x1, x2, lsl #2
    //     0x9cbbd8: add             x25, x25, #0xf
    //     0x9cbbdc: str             w0, [x25]
    //     0x9cbbe0: tbz             w0, #0, #0x9cbbfc
    //     0x9cbbe4: ldurb           w16, [x1, #-1]
    //     0x9cbbe8: ldurb           w17, [x0, #-1]
    //     0x9cbbec: and             x16, x17, x16, lsr #2
    //     0x9cbbf0: tst             x16, HEAP, lsr #32
    //     0x9cbbf4: b.eq            #0x9cbbfc
    //     0x9cbbf8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9cbbfc: r0 = BoxInt64Instr(r3)
    //     0x9cbbfc: sbfiz           x0, x3, #1, #0x1f
    //     0x9cbc00: cmp             x3, x0, asr #1
    //     0x9cbc04: b.eq            #0x9cbc10
    //     0x9cbc08: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cbc0c: stur            x3, [x0, #7]
    // 0x9cbc10: ldur            x3, [fp, #-0xa0]
    // 0x9cbc14: mov             x2, x0
    // 0x9cbc18: ldur            x1, [fp, #-0x78]
    // 0x9cbc1c: ldur            x0, [fp, #-0x70]
    // 0x9cbc20: b               #0x9cbdd8
    // 0x9cbc24: mov             x0, x2
    // 0x9cbc28: ldur            x1, [fp, #-0x40]
    // 0x9cbc2c: ldur            x2, [fp, #-0x50]
    // 0x9cbc30: LoadField: r3 = r0->field_f
    //     0x9cbc30: ldur            w3, [x0, #0xf]
    // 0x9cbc34: DecompressPointer r3
    //     0x9cbc34: add             x3, x3, HEAP, lsl #32
    // 0x9cbc38: stur            x3, [fp, #-0x38]
    // 0x9cbc3c: r1 = 1
    //     0x9cbc3c: movz            x1, #0x1
    // 0x9cbc40: r0 = AllocateContext()
    //     0x9cbc40: bl              #0xb8c45c  ; AllocateContextStub
    // 0x9cbc44: mov             x1, x0
    // 0x9cbc48: ldur            x0, [fp, #-0x38]
    // 0x9cbc4c: StoreField: r1->field_f = r0
    //     0x9cbc4c: stur            w0, [x1, #0xf]
    // 0x9cbc50: LoadField: r2 = r0->field_13
    //     0x9cbc50: ldur            x2, [x0, #0x13]
    // 0x9cbc54: LoadField: r3 = r0->field_7
    //     0x9cbc54: ldur            w3, [x0, #7]
    // 0x9cbc58: DecompressPointer r3
    //     0x9cbc58: add             x3, x3, HEAP, lsl #32
    // 0x9cbc5c: LoadField: r4 = r3->field_b
    //     0x9cbc5c: ldur            w4, [x3, #0xb]
    // 0x9cbc60: r3 = LoadInt32Instr(r4)
    //     0x9cbc60: sbfx            x3, x4, #1, #0x1f
    // 0x9cbc64: cmp             x2, x3
    // 0x9cbc68: b.ge            #0x9cbe10
    // 0x9cbc6c: LoadField: r3 = r0->field_f
    //     0x9cbc6c: ldur            w3, [x0, #0xf]
    // 0x9cbc70: DecompressPointer r3
    //     0x9cbc70: add             x3, x3, HEAP, lsl #32
    // 0x9cbc74: mov             x2, x1
    // 0x9cbc78: stur            x3, [fp, #-0x70]
    // 0x9cbc7c: r1 = Function '<anonymous closure>': static.
    //     0x9cbc7c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32688] AnonymousClosure: static (0x9cab88), of [package:markdown/src/block_syntaxes/block_syntax.dart] BlockSyntax
    //     0x9cbc80: ldr             x1, [x1, #0x688]
    // 0x9cbc84: r0 = AllocateClosure()
    //     0x9cbc84: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9cbc88: ldur            x1, [fp, #-0x70]
    // 0x9cbc8c: mov             x2, x0
    // 0x9cbc90: r0 = any()
    //     0x9cbc90: bl              #0x5e5364  ; [dart:collection] ListBase::any
    // 0x9cbc94: tbz             w0, #4, #0x9cbe08
    // 0x9cbc98: ldur            x2, [fp, #-0x20]
    // 0x9cbc9c: LoadField: r3 = r2->field_1b
    //     0x9cbc9c: ldur            w3, [x2, #0x1b]
    // 0x9cbca0: DecompressPointer r3
    //     0x9cbca0: add             x3, x3, HEAP, lsl #32
    // 0x9cbca4: stur            x3, [fp, #-0x70]
    // 0x9cbca8: LoadField: r0 = r3->field_b
    //     0x9cbca8: ldur            w0, [x3, #0xb]
    // 0x9cbcac: r4 = LoadInt32Instr(r0)
    //     0x9cbcac: sbfx            x4, x0, #1, #0x1f
    // 0x9cbcb0: stur            x4, [fp, #-0x18]
    // 0x9cbcb4: cbz             w0, #0x9cbd18
    // 0x9cbcb8: cmp             x4, #0
    // 0x9cbcbc: b.le            #0x9cc710
    // 0x9cbcc0: sub             x5, x4, #1
    // 0x9cbcc4: mov             x0, x4
    // 0x9cbcc8: mov             x1, x5
    // 0x9cbccc: cmp             x1, x0
    // 0x9cbcd0: b.hs            #0x9cc7c8
    // 0x9cbcd4: LoadField: r0 = r3->field_f
    //     0x9cbcd4: ldur            w0, [x3, #0xf]
    // 0x9cbcd8: DecompressPointer r0
    //     0x9cbcd8: add             x0, x0, HEAP, lsl #32
    // 0x9cbcdc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9cbcdc: add             x16, x0, x5, lsl #2
    //     0x9cbce0: ldur            w1, [x16, #0xf]
    // 0x9cbce4: DecompressPointer r1
    //     0x9cbce4: add             x1, x1, HEAP, lsl #32
    // 0x9cbce8: LoadField: r0 = r1->field_f
    //     0x9cbce8: ldur            w0, [x1, #0xf]
    // 0x9cbcec: DecompressPointer r0
    //     0x9cbcec: add             x0, x0, HEAP, lsl #32
    // 0x9cbcf0: tbz             w0, #4, #0x9cbcfc
    // 0x9cbcf4: r5 = true
    //     0x9cbcf4: add             x5, NULL, #0x20  ; true
    // 0x9cbcf8: b               #0x9cbd1c
    // 0x9cbcfc: r5 = true
    //     0x9cbcfc: add             x5, NULL, #0x20  ; true
    // 0x9cbd00: LoadField: r0 = r2->field_f
    //     0x9cbd00: ldur            w0, [x2, #0xf]
    // 0x9cbd04: DecompressPointer r0
    //     0x9cbd04: add             x0, x0, HEAP, lsl #32
    // 0x9cbd08: StoreField: r0->field_23 = r5
    //     0x9cbd08: stur            w5, [x0, #0x23]
    // 0x9cbd0c: ldur            x1, [fp, #-0x50]
    // 0x9cbd10: mov             x0, x2
    // 0x9cbd14: b               #0x9cbe30
    // 0x9cbd18: r5 = true
    //     0x9cbd18: add             x5, NULL, #0x20  ; true
    // 0x9cbd1c: LoadField: r0 = r2->field_f
    //     0x9cbd1c: ldur            w0, [x2, #0xf]
    // 0x9cbd20: DecompressPointer r0
    //     0x9cbd20: add             x0, x0, HEAP, lsl #32
    // 0x9cbd24: LoadField: r6 = r0->field_7
    //     0x9cbd24: ldur            w6, [x0, #7]
    // 0x9cbd28: DecompressPointer r6
    //     0x9cbd28: add             x6, x6, HEAP, lsl #32
    // 0x9cbd2c: LoadField: r7 = r0->field_13
    //     0x9cbd2c: ldur            x7, [x0, #0x13]
    // 0x9cbd30: LoadField: r0 = r6->field_b
    //     0x9cbd30: ldur            w0, [x6, #0xb]
    // 0x9cbd34: r1 = LoadInt32Instr(r0)
    //     0x9cbd34: sbfx            x1, x0, #1, #0x1f
    // 0x9cbd38: mov             x0, x1
    // 0x9cbd3c: mov             x1, x7
    // 0x9cbd40: cmp             x1, x0
    // 0x9cbd44: b.hs            #0x9cc7cc
    // 0x9cbd48: LoadField: r0 = r6->field_f
    //     0x9cbd48: ldur            w0, [x6, #0xf]
    // 0x9cbd4c: DecompressPointer r0
    //     0x9cbd4c: add             x0, x0, HEAP, lsl #32
    // 0x9cbd50: ArrayLoad: r6 = r0[r7]  ; Unknown_4
    //     0x9cbd50: add             x16, x0, x7, lsl #2
    //     0x9cbd54: ldur            w6, [x16, #0xf]
    // 0x9cbd58: DecompressPointer r6
    //     0x9cbd58: add             x6, x6, HEAP, lsl #32
    // 0x9cbd5c: stur            x6, [fp, #-0x38]
    // 0x9cbd60: LoadField: r0 = r3->field_f
    //     0x9cbd60: ldur            w0, [x3, #0xf]
    // 0x9cbd64: DecompressPointer r0
    //     0x9cbd64: add             x0, x0, HEAP, lsl #32
    // 0x9cbd68: LoadField: r1 = r0->field_b
    //     0x9cbd68: ldur            w1, [x0, #0xb]
    // 0x9cbd6c: r0 = LoadInt32Instr(r1)
    //     0x9cbd6c: sbfx            x0, x1, #1, #0x1f
    // 0x9cbd70: cmp             x4, x0
    // 0x9cbd74: b.ne            #0x9cbd80
    // 0x9cbd78: mov             x1, x3
    // 0x9cbd7c: r0 = _growToNextCapacity()
    //     0x9cbd7c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9cbd80: ldur            x0, [fp, #-0x70]
    // 0x9cbd84: ldur            x2, [fp, #-0x18]
    // 0x9cbd88: add             x1, x2, #1
    // 0x9cbd8c: lsl             x3, x1, #1
    // 0x9cbd90: StoreField: r0->field_b = r3
    //     0x9cbd90: stur            w3, [x0, #0xb]
    // 0x9cbd94: LoadField: r1 = r0->field_f
    //     0x9cbd94: ldur            w1, [x0, #0xf]
    // 0x9cbd98: DecompressPointer r1
    //     0x9cbd98: add             x1, x1, HEAP, lsl #32
    // 0x9cbd9c: ldur            x0, [fp, #-0x38]
    // 0x9cbda0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9cbda0: add             x25, x1, x2, lsl #2
    //     0x9cbda4: add             x25, x25, #0xf
    //     0x9cbda8: str             w0, [x25]
    //     0x9cbdac: tbz             w0, #0, #0x9cbdc8
    //     0x9cbdb0: ldurb           w16, [x1, #-1]
    //     0x9cbdb4: ldurb           w17, [x0, #-1]
    //     0x9cbdb8: and             x16, x17, x16, lsr #2
    //     0x9cbdbc: tst             x16, HEAP, lsr #32
    //     0x9cbdc0: b.eq            #0x9cbdc8
    //     0x9cbdc4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9cbdc8: ldur            x3, [fp, #-0x40]
    // 0x9cbdcc: ldur            x2, [fp, #-0x48]
    // 0x9cbdd0: ldur            x1, [fp, #-0x50]
    // 0x9cbdd4: ldur            x0, [fp, #-0x58]
    // 0x9cbdd8: mov             x8, x3
    // 0x9cbddc: mov             x7, x2
    // 0x9cbde0: mov             x6, x1
    // 0x9cbde4: mov             x5, x0
    // 0x9cbde8: ldur            x0, [fp, #-0x20]
    // 0x9cbdec: LoadField: r1 = r0->field_f
    //     0x9cbdec: ldur            w1, [x0, #0xf]
    // 0x9cbdf0: DecompressPointer r1
    //     0x9cbdf0: add             x1, x1, HEAP, lsl #32
    // 0x9cbdf4: LoadField: r2 = r1->field_13
    //     0x9cbdf4: ldur            x2, [x1, #0x13]
    // 0x9cbdf8: add             x3, x2, #1
    // 0x9cbdfc: StoreField: r1->field_13 = r3
    //     0x9cbdfc: stur            x3, [x1, #0x13]
    // 0x9cbe00: mov             x2, x0
    // 0x9cbe04: b               #0x9cadf4
    // 0x9cbe08: ldur            x0, [fp, #-0x20]
    // 0x9cbe0c: b               #0x9cbe14
    // 0x9cbe10: ldur            x0, [fp, #-0x20]
    // 0x9cbe14: ldur            x1, [fp, #-0x50]
    // 0x9cbe18: b               #0x9cbe30
    // 0x9cbe1c: mov             x0, x2
    // 0x9cbe20: ldur            x1, [fp, #-0x50]
    // 0x9cbe24: b               #0x9cbe30
    // 0x9cbe28: mov             x0, x2
    // 0x9cbe2c: ldur            x1, [fp, #-0x50]
    // 0x9cbe30: stur            x1, [fp, #-0x40]
    // 0x9cbe34: LoadField: r2 = r0->field_1b
    //     0x9cbe34: ldur            w2, [x0, #0x1b]
    // 0x9cbe38: DecompressPointer r2
    //     0x9cbe38: add             x2, x2, HEAP, lsl #32
    // 0x9cbe3c: stur            x2, [fp, #-0x38]
    // 0x9cbe40: LoadField: r3 = r2->field_b
    //     0x9cbe40: ldur            w3, [x2, #0xb]
    // 0x9cbe44: cbz             w3, #0x9cbf24
    // 0x9cbe48: ldur            x3, [fp, #-0x30]
    // 0x9cbe4c: LoadField: r4 = r0->field_1f
    //     0x9cbe4c: ldur            w4, [x0, #0x1f]
    // 0x9cbe50: DecompressPointer r4
    //     0x9cbe50: add             x4, x4, HEAP, lsl #32
    // 0x9cbe54: stur            x4, [fp, #-0x10]
    // 0x9cbe58: r0 = ListItem()
    //     0x9cbe58: bl              #0x9ccb58  ; AllocateListItemStub -> ListItem (size=0x10)
    // 0x9cbe5c: mov             x2, x0
    // 0x9cbe60: ldur            x0, [fp, #-0x38]
    // 0x9cbe64: stur            x2, [fp, #-0x48]
    // 0x9cbe68: StoreField: r2->field_7 = r0
    //     0x9cbe68: stur            w0, [x2, #7]
    // 0x9cbe6c: ldur            x0, [fp, #-0x10]
    // 0x9cbe70: StoreField: r2->field_b = r0
    //     0x9cbe70: stur            w0, [x2, #0xb]
    // 0x9cbe74: ldur            x0, [fp, #-0x30]
    // 0x9cbe78: LoadField: r1 = r0->field_b
    //     0x9cbe78: ldur            w1, [x0, #0xb]
    // 0x9cbe7c: LoadField: r3 = r0->field_f
    //     0x9cbe7c: ldur            w3, [x0, #0xf]
    // 0x9cbe80: DecompressPointer r3
    //     0x9cbe80: add             x3, x3, HEAP, lsl #32
    // 0x9cbe84: LoadField: r4 = r3->field_b
    //     0x9cbe84: ldur            w4, [x3, #0xb]
    // 0x9cbe88: r3 = LoadInt32Instr(r1)
    //     0x9cbe88: sbfx            x3, x1, #1, #0x1f
    // 0x9cbe8c: stur            x3, [fp, #-0x18]
    // 0x9cbe90: r1 = LoadInt32Instr(r4)
    //     0x9cbe90: sbfx            x1, x4, #1, #0x1f
    // 0x9cbe94: cmp             x3, x1
    // 0x9cbe98: b.ne            #0x9cbea4
    // 0x9cbe9c: mov             x1, x0
    // 0x9cbea0: r0 = _growToNextCapacity()
    //     0x9cbea0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9cbea4: ldur            x4, [fp, #-0x20]
    // 0x9cbea8: ldur            x3, [fp, #-0x30]
    // 0x9cbeac: ldur            x2, [fp, #-0x18]
    // 0x9cbeb0: add             x0, x2, #1
    // 0x9cbeb4: lsl             x1, x0, #1
    // 0x9cbeb8: StoreField: r3->field_b = r1
    //     0x9cbeb8: stur            w1, [x3, #0xb]
    // 0x9cbebc: LoadField: r1 = r3->field_f
    //     0x9cbebc: ldur            w1, [x3, #0xf]
    // 0x9cbec0: DecompressPointer r1
    //     0x9cbec0: add             x1, x1, HEAP, lsl #32
    // 0x9cbec4: ldur            x0, [fp, #-0x48]
    // 0x9cbec8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9cbec8: add             x25, x1, x2, lsl #2
    //     0x9cbecc: add             x25, x25, #0xf
    //     0x9cbed0: str             w0, [x25]
    //     0x9cbed4: tbz             w0, #0, #0x9cbef0
    //     0x9cbed8: ldurb           w16, [x1, #-1]
    //     0x9cbedc: ldurb           w17, [x0, #-1]
    //     0x9cbee0: and             x16, x17, x16, lsr #2
    //     0x9cbee4: tst             x16, HEAP, lsr #32
    //     0x9cbee8: b.eq            #0x9cbef0
    //     0x9cbeec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9cbef0: r1 = <Line>
    //     0x9cbef0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cef8] TypeArguments: <Line>
    //     0x9cbef4: ldr             x1, [x1, #0xef8]
    // 0x9cbef8: r2 = 0
    //     0x9cbef8: movz            x2, #0
    // 0x9cbefc: r0 = _GrowableList()
    //     0x9cbefc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x9cbf00: ldur            x3, [fp, #-0x20]
    // 0x9cbf04: StoreField: r3->field_1b = r0
    //     0x9cbf04: stur            w0, [x3, #0x1b]
    //     0x9cbf08: ldurb           w16, [x3, #-1]
    //     0x9cbf0c: ldurb           w17, [x0, #-1]
    //     0x9cbf10: and             x16, x17, x16, lsr #2
    //     0x9cbf14: tst             x16, HEAP, lsr #32
    //     0x9cbf18: b.eq            #0x9cbf20
    //     0x9cbf1c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9cbf20: b               #0x9cbf28
    // 0x9cbf24: mov             x3, x0
    // 0x9cbf28: ldur            x0, [fp, #-0x30]
    // 0x9cbf2c: r1 = <Element>
    //     0x9cbf2c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf28] TypeArguments: <Element>
    //     0x9cbf30: ldr             x1, [x1, #0xf28]
    // 0x9cbf34: r2 = 0
    //     0x9cbf34: movz            x2, #0
    // 0x9cbf38: r0 = _GrowableList()
    //     0x9cbf38: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x9cbf3c: mov             x4, x0
    // 0x9cbf40: ldur            x3, [fp, #-0x30]
    // 0x9cbf44: stur            x4, [fp, #-0x38]
    // 0x9cbf48: LoadField: r5 = r3->field_b
    //     0x9cbf48: ldur            w5, [x3, #0xb]
    // 0x9cbf4c: stur            x5, [fp, #-0x10]
    // 0x9cbf50: r0 = LoadInt32Instr(r5)
    //     0x9cbf50: sbfx            x0, x5, #1, #0x1f
    // 0x9cbf54: r6 = 0
    //     0x9cbf54: movz            x6, #0
    // 0x9cbf58: stur            x6, [fp, #-0x18]
    // 0x9cbf5c: CheckStackOverflow
    //     0x9cbf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cbf60: cmp             SP, x16
    //     0x9cbf64: b.ls            #0x9cc7d0
    // 0x9cbf68: cmp             x6, x0
    // 0x9cbf6c: b.ge            #0x9cbfc8
    // 0x9cbf70: mov             x1, x6
    // 0x9cbf74: cmp             x1, x0
    // 0x9cbf78: b.hs            #0x9cc7d8
    // 0x9cbf7c: LoadField: r0 = r3->field_f
    //     0x9cbf7c: ldur            w0, [x3, #0xf]
    // 0x9cbf80: DecompressPointer r0
    //     0x9cbf80: add             x0, x0, HEAP, lsl #32
    // 0x9cbf84: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x9cbf84: add             x16, x0, x6, lsl #2
    //     0x9cbf88: ldur            w2, [x16, #0xf]
    // 0x9cbf8c: DecompressPointer r2
    //     0x9cbf8c: add             x2, x2, HEAP, lsl #32
    // 0x9cbf90: ldur            x1, [fp, #-8]
    // 0x9cbf94: r0 = _removeLeadingEmptyLine()
    //     0x9cbf94: bl              #0x9ccaf4  ; [package:markdown/src/block_syntaxes/list_syntax.dart] ListSyntax::_removeLeadingEmptyLine
    // 0x9cbf98: ldur            x3, [fp, #-0x30]
    // 0x9cbf9c: LoadField: r0 = r3->field_b
    //     0x9cbf9c: ldur            w0, [x3, #0xb]
    // 0x9cbfa0: ldur            x1, [fp, #-0x10]
    // 0x9cbfa4: cmp             w0, w1
    // 0x9cbfa8: b.ne            #0x9cc71c
    // 0x9cbfac: ldur            x2, [fp, #-0x18]
    // 0x9cbfb0: add             x6, x2, #1
    // 0x9cbfb4: r2 = LoadInt32Instr(r0)
    //     0x9cbfb4: sbfx            x2, x0, #1, #0x1f
    // 0x9cbfb8: mov             x0, x2
    // 0x9cbfbc: ldur            x4, [fp, #-0x38]
    // 0x9cbfc0: mov             x5, x1
    // 0x9cbfc4: b               #0x9cbf58
    // 0x9cbfc8: ldur            x1, [fp, #-8]
    // 0x9cbfcc: mov             x2, x3
    // 0x9cbfd0: r0 = _removeTrailingEmptyLines()
    //     0x9cbfd0: bl              #0x9cc954  ; [package:markdown/src/block_syntaxes/list_syntax.dart] ListSyntax::_removeTrailingEmptyLines
    // 0x9cbfd4: mov             x1, x0
    // 0x9cbfd8: ldur            x0, [fp, #-0x30]
    // 0x9cbfdc: stur            x1, [fp, #-0x58]
    // 0x9cbfe0: LoadField: r2 = r0->field_b
    //     0x9cbfe0: ldur            w2, [x0, #0xb]
    // 0x9cbfe4: r3 = LoadInt32Instr(r2)
    //     0x9cbfe4: sbfx            x3, x2, #1, #0x1f
    // 0x9cbfe8: stur            x3, [fp, #-0x60]
    // 0x9cbfec: ldur            x2, [fp, #-0x38]
    // 0x9cbff0: r7 = false
    //     0x9cbff0: add             x7, NULL, #0x30  ; false
    // 0x9cbff4: r6 = false
    //     0x9cbff4: add             x6, NULL, #0x30  ; false
    // 0x9cbff8: r5 = 0
    //     0x9cbff8: movz            x5, #0
    // 0x9cbffc: ldur            x4, [fp, #-0x20]
    // 0x9cc000: stur            x7, [fp, #-0x50]
    // 0x9cc004: stur            x6, [fp, #-0x90]
    // 0x9cc008: CheckStackOverflow
    //     0x9cc008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc00c: cmp             SP, x16
    //     0x9cc010: b.ls            #0x9cc7dc
    // 0x9cc014: LoadField: r8 = r0->field_b
    //     0x9cc014: ldur            w8, [x0, #0xb]
    // 0x9cc018: r9 = LoadInt32Instr(r8)
    //     0x9cc018: sbfx            x9, x8, #1, #0x1f
    // 0x9cc01c: cmp             x3, x9
    // 0x9cc020: b.ne            #0x9cc75c
    // 0x9cc024: cmp             x5, x9
    // 0x9cc028: b.ge            #0x9cc358
    // 0x9cc02c: LoadField: r8 = r0->field_f
    //     0x9cc02c: ldur            w8, [x0, #0xf]
    // 0x9cc030: DecompressPointer r8
    //     0x9cc030: add             x8, x8, HEAP, lsl #32
    // 0x9cc034: ArrayLoad: r9 = r8[r5]  ; Unknown_4
    //     0x9cc034: add             x16, x8, x5, lsl #2
    //     0x9cc038: ldur            w9, [x16, #0xf]
    // 0x9cc03c: DecompressPointer r9
    //     0x9cc03c: add             x9, x9, HEAP, lsl #32
    // 0x9cc040: stur            x9, [fp, #-0x48]
    // 0x9cc044: add             x8, x5, #1
    // 0x9cc048: stur            x8, [fp, #-0x18]
    // 0x9cc04c: LoadField: r5 = r9->field_b
    //     0x9cc04c: ldur            w5, [x9, #0xb]
    // 0x9cc050: DecompressPointer r5
    //     0x9cc050: add             x5, x5, HEAP, lsl #32
    // 0x9cc054: stur            x5, [fp, #-0x10]
    // 0x9cc058: cmp             w5, NULL
    // 0x9cc05c: b.eq            #0x9cc134
    // 0x9cc060: r0 = Element()
    //     0x9cc060: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x9cc064: mov             x1, x0
    // 0x9cc068: r0 = "input"
    //     0x9cc068: ldr             x0, [PP, #0x128]  ; [pp+0x128] "input"
    // 0x9cc06c: stur            x1, [fp, #-0x70]
    // 0x9cc070: StoreField: r1->field_7 = r0
    //     0x9cc070: stur            w0, [x1, #7]
    // 0x9cc074: r2 = const []
    //     0x9cc074: add             x2, PP, #0x32, lsl #12  ; [pp+0x326e0] List<Node>(0)
    //     0x9cc078: ldr             x2, [x2, #0x6e0]
    // 0x9cc07c: StoreField: r1->field_b = r2
    //     0x9cc07c: stur            w2, [x1, #0xb]
    // 0x9cc080: r16 = <String, String>
    //     0x9cc080: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x9cc084: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9cc088: stp             lr, x16, [SP]
    // 0x9cc08c: r0 = Map._fromLiteral()
    //     0x9cc08c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9cc090: mov             x2, x0
    // 0x9cc094: ldur            x1, [fp, #-0x70]
    // 0x9cc098: stur            x2, [fp, #-0x78]
    // 0x9cc09c: StoreField: r1->field_f = r0
    //     0x9cc09c: stur            w0, [x1, #0xf]
    //     0x9cc0a0: ldurb           w16, [x1, #-1]
    //     0x9cc0a4: ldurb           w17, [x0, #-1]
    //     0x9cc0a8: and             x16, x17, x16, lsr #2
    //     0x9cc0ac: tst             x16, HEAP, lsr #32
    //     0x9cc0b0: b.eq            #0x9cc0b8
    //     0x9cc0b4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9cc0b8: r16 = "type"
    //     0x9cc0b8: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] "type"
    // 0x9cc0bc: str             x16, [SP]
    // 0x9cc0c0: r0 = hashCode()
    //     0x9cc0c0: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0x9cc0c4: r5 = LoadInt32Instr(r0)
    //     0x9cc0c4: sbfx            x5, x0, #1, #0x1f
    //     0x9cc0c8: tbz             w0, #0, #0x9cc0d0
    //     0x9cc0cc: ldur            x5, [x0, #7]
    // 0x9cc0d0: ldur            x1, [fp, #-0x78]
    // 0x9cc0d4: r2 = "type"
    //     0x9cc0d4: ldr             x2, [PP, #0x2c08]  ; [pp+0x2c08] "type"
    // 0x9cc0d8: r3 = "checkbox"
    //     0x9cc0d8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2e0] "checkbox"
    //     0x9cc0dc: ldr             x3, [x3, #0x2e0]
    // 0x9cc0e0: r0 = _set()
    //     0x9cc0e0: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9cc0e4: ldur            x0, [fp, #-0x10]
    // 0x9cc0e8: r16 = Instance_TaskListItemState
    //     0x9cc0e8: add             x16, PP, #0x32, lsl #12  ; [pp+0x326e8] Obj!TaskListItemState@b5ac41
    //     0x9cc0ec: ldr             x16, [x16, #0x6e8]
    // 0x9cc0f0: cmp             w0, w16
    // 0x9cc0f4: b.ne            #0x9cc128
    // 0x9cc0f8: r16 = "checked"
    //     0x9cc0f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17170] "checked"
    //     0x9cc0fc: ldr             x16, [x16, #0x170]
    // 0x9cc100: str             x16, [SP]
    // 0x9cc104: r0 = hashCode()
    //     0x9cc104: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0x9cc108: r5 = LoadInt32Instr(r0)
    //     0x9cc108: sbfx            x5, x0, #1, #0x1f
    //     0x9cc10c: tbz             w0, #0, #0x9cc114
    //     0x9cc110: ldur            x5, [x0, #7]
    // 0x9cc114: ldur            x1, [fp, #-0x78]
    // 0x9cc118: r2 = "checked"
    //     0x9cc118: add             x2, PP, #0x17, lsl #12  ; [pp+0x17170] "checked"
    //     0x9cc11c: ldr             x2, [x2, #0x170]
    // 0x9cc120: r3 = "true"
    //     0x9cc120: ldr             x3, [PP, #0x6958]  ; [pp+0x6958] "true"
    // 0x9cc124: r0 = _set()
    //     0x9cc124: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9cc128: ldur            x3, [fp, #-0x70]
    // 0x9cc12c: r6 = true
    //     0x9cc12c: add             x6, NULL, #0x20  ; true
    // 0x9cc130: b               #0x9cc138
    // 0x9cc134: r3 = Null
    //     0x9cc134: mov             x3, NULL
    // 0x9cc138: ldur            x0, [fp, #-0x20]
    // 0x9cc13c: ldur            x1, [fp, #-0x48]
    // 0x9cc140: stur            x6, [fp, #-0x78]
    // 0x9cc144: stur            x3, [fp, #-0x80]
    // 0x9cc148: LoadField: r2 = r1->field_7
    //     0x9cc148: ldur            w2, [x1, #7]
    // 0x9cc14c: DecompressPointer r2
    //     0x9cc14c: add             x2, x2, HEAP, lsl #32
    // 0x9cc150: stur            x2, [fp, #-0x70]
    // 0x9cc154: LoadField: r1 = r0->field_f
    //     0x9cc154: ldur            w1, [x0, #0xf]
    // 0x9cc158: DecompressPointer r1
    //     0x9cc158: add             x1, x1, HEAP, lsl #32
    // 0x9cc15c: LoadField: r4 = r1->field_b
    //     0x9cc15c: ldur            w4, [x1, #0xb]
    // 0x9cc160: DecompressPointer r4
    //     0x9cc160: add             x4, x4, HEAP, lsl #32
    // 0x9cc164: stur            x4, [fp, #-0x10]
    // 0x9cc168: r0 = BlockParser()
    //     0x9cc168: bl              #0x855028  ; AllocateBlockParserStub -> BlockParser (size=0x3c)
    // 0x9cc16c: mov             x1, x0
    // 0x9cc170: ldur            x2, [fp, #-0x70]
    // 0x9cc174: ldur            x3, [fp, #-0x10]
    // 0x9cc178: stur            x0, [fp, #-0x10]
    // 0x9cc17c: r0 = BlockParser()
    //     0x9cc17c: bl              #0x854e34  ; [package:markdown/src/block_parser.dart] BlockParser::BlockParser
    // 0x9cc180: ldur            x16, [fp, #-8]
    // 0x9cc184: str             x16, [SP]
    // 0x9cc188: ldur            x1, [fp, #-0x10]
    // 0x9cc18c: r4 = const [0, 0x2, 0x1, 0x1, parentSyntax, 0x1, null]
    //     0x9cc18c: add             x4, PP, #0x32, lsl #12  ; [pp+0x326f0] List(7) [0, 0x2, 0x1, 0x1, "parentSyntax", 0x1, Null]
    //     0x9cc190: ldr             x4, [x4, #0x6f0]
    // 0x9cc194: r0 = parseLines()
    //     0x9cc194: bl              #0x854a40  ; [package:markdown/src/block_parser.dart] BlockParser::parseLines
    // 0x9cc198: ldur            x3, [fp, #-0x80]
    // 0x9cc19c: stur            x0, [fp, #-0x48]
    // 0x9cc1a0: cmp             w3, NULL
    // 0x9cc1a4: b.ne            #0x9cc200
    // 0x9cc1a8: r0 = Element()
    //     0x9cc1a8: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x9cc1ac: mov             x1, x0
    // 0x9cc1b0: r0 = "li"
    //     0x9cc1b0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac18] "li"
    //     0x9cc1b4: ldr             x0, [x0, #0xc18]
    // 0x9cc1b8: stur            x1, [fp, #-0x70]
    // 0x9cc1bc: StoreField: r1->field_7 = r0
    //     0x9cc1bc: stur            w0, [x1, #7]
    // 0x9cc1c0: ldur            x2, [fp, #-0x48]
    // 0x9cc1c4: StoreField: r1->field_b = r2
    //     0x9cc1c4: stur            w2, [x1, #0xb]
    // 0x9cc1c8: r16 = <String, String>
    //     0x9cc1c8: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x9cc1cc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9cc1d0: stp             lr, x16, [SP]
    // 0x9cc1d4: r0 = Map._fromLiteral()
    //     0x9cc1d4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9cc1d8: ldur            x1, [fp, #-0x70]
    // 0x9cc1dc: StoreField: r1->field_f = r0
    //     0x9cc1dc: stur            w0, [x1, #0xf]
    //     0x9cc1e0: ldurb           w16, [x1, #-1]
    //     0x9cc1e4: ldurb           w17, [x0, #-1]
    //     0x9cc1e8: and             x16, x17, x16, lsr #2
    //     0x9cc1ec: tst             x16, HEAP, lsr #32
    //     0x9cc1f0: b.eq            #0x9cc1f8
    //     0x9cc1f4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9cc1f8: mov             x2, x1
    // 0x9cc1fc: b               #0x9cc2a0
    // 0x9cc200: mov             x2, x0
    // 0x9cc204: ldur            x1, [fp, #-8]
    // 0x9cc208: r0 = _addCheckbox()
    //     0x9cc208: bl              #0x9cc818  ; [package:markdown/src/block_syntaxes/list_syntax.dart] ListSyntax::_addCheckbox
    // 0x9cc20c: stur            x0, [fp, #-0x48]
    // 0x9cc210: r0 = Element()
    //     0x9cc210: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x9cc214: mov             x1, x0
    // 0x9cc218: r0 = "li"
    //     0x9cc218: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac18] "li"
    //     0x9cc21c: ldr             x0, [x0, #0xc18]
    // 0x9cc220: stur            x1, [fp, #-0x70]
    // 0x9cc224: StoreField: r1->field_7 = r0
    //     0x9cc224: stur            w0, [x1, #7]
    // 0x9cc228: ldur            x2, [fp, #-0x48]
    // 0x9cc22c: StoreField: r1->field_b = r2
    //     0x9cc22c: stur            w2, [x1, #0xb]
    // 0x9cc230: r16 = <String, String>
    //     0x9cc230: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x9cc234: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9cc238: stp             lr, x16, [SP]
    // 0x9cc23c: r0 = Map._fromLiteral()
    //     0x9cc23c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9cc240: mov             x2, x0
    // 0x9cc244: ldur            x1, [fp, #-0x70]
    // 0x9cc248: stur            x2, [fp, #-0x48]
    // 0x9cc24c: StoreField: r1->field_f = r0
    //     0x9cc24c: stur            w0, [x1, #0xf]
    //     0x9cc250: ldurb           w16, [x1, #-1]
    //     0x9cc254: ldurb           w17, [x0, #-1]
    //     0x9cc258: and             x16, x17, x16, lsr #2
    //     0x9cc25c: tst             x16, HEAP, lsr #32
    //     0x9cc260: b.eq            #0x9cc268
    //     0x9cc264: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9cc268: r16 = "class"
    //     0x9cc268: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf58] "class"
    //     0x9cc26c: ldr             x16, [x16, #0xf58]
    // 0x9cc270: str             x16, [SP]
    // 0x9cc274: r0 = hashCode()
    //     0x9cc274: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0x9cc278: r5 = LoadInt32Instr(r0)
    //     0x9cc278: sbfx            x5, x0, #1, #0x1f
    //     0x9cc27c: tbz             w0, #0, #0x9cc284
    //     0x9cc280: ldur            x5, [x0, #7]
    // 0x9cc284: ldur            x1, [fp, #-0x48]
    // 0x9cc288: r2 = "class"
    //     0x9cc288: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf58] "class"
    //     0x9cc28c: ldr             x2, [x2, #0xf58]
    // 0x9cc290: r3 = "task-list-item"
    //     0x9cc290: add             x3, PP, #0x32, lsl #12  ; [pp+0x326f8] "task-list-item"
    //     0x9cc294: ldr             x3, [x3, #0x6f8]
    // 0x9cc298: r0 = _set()
    //     0x9cc298: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9cc29c: ldur            x2, [fp, #-0x70]
    // 0x9cc2a0: ldur            x0, [fp, #-0x38]
    // 0x9cc2a4: stur            x2, [fp, #-0x48]
    // 0x9cc2a8: LoadField: r1 = r0->field_b
    //     0x9cc2a8: ldur            w1, [x0, #0xb]
    // 0x9cc2ac: LoadField: r3 = r0->field_f
    //     0x9cc2ac: ldur            w3, [x0, #0xf]
    // 0x9cc2b0: DecompressPointer r3
    //     0x9cc2b0: add             x3, x3, HEAP, lsl #32
    // 0x9cc2b4: LoadField: r4 = r3->field_b
    //     0x9cc2b4: ldur            w4, [x3, #0xb]
    // 0x9cc2b8: r3 = LoadInt32Instr(r1)
    //     0x9cc2b8: sbfx            x3, x1, #1, #0x1f
    // 0x9cc2bc: stur            x3, [fp, #-0x68]
    // 0x9cc2c0: r1 = LoadInt32Instr(r4)
    //     0x9cc2c0: sbfx            x1, x4, #1, #0x1f
    // 0x9cc2c4: cmp             x3, x1
    // 0x9cc2c8: b.ne            #0x9cc2d4
    // 0x9cc2cc: mov             x1, x0
    // 0x9cc2d0: r0 = _growToNextCapacity()
    //     0x9cc2d0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9cc2d4: ldur            x3, [fp, #-0x38]
    // 0x9cc2d8: ldur            x4, [fp, #-0x50]
    // 0x9cc2dc: ldur            x2, [fp, #-0x68]
    // 0x9cc2e0: add             x0, x2, #1
    // 0x9cc2e4: lsl             x1, x0, #1
    // 0x9cc2e8: StoreField: r3->field_b = r1
    //     0x9cc2e8: stur            w1, [x3, #0xb]
    // 0x9cc2ec: LoadField: r1 = r3->field_f
    //     0x9cc2ec: ldur            w1, [x3, #0xf]
    // 0x9cc2f0: DecompressPointer r1
    //     0x9cc2f0: add             x1, x1, HEAP, lsl #32
    // 0x9cc2f4: ldur            x0, [fp, #-0x48]
    // 0x9cc2f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9cc2f8: add             x25, x1, x2, lsl #2
    //     0x9cc2fc: add             x25, x25, #0xf
    //     0x9cc300: str             w0, [x25]
    //     0x9cc304: tbz             w0, #0, #0x9cc320
    //     0x9cc308: ldurb           w16, [x1, #-1]
    //     0x9cc30c: ldurb           w17, [x0, #-1]
    //     0x9cc310: and             x16, x17, x16, lsr #2
    //     0x9cc314: tst             x16, HEAP, lsr #32
    //     0x9cc318: b.eq            #0x9cc320
    //     0x9cc31c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9cc320: tbnz            w4, #4, #0x9cc32c
    // 0x9cc324: r7 = true
    //     0x9cc324: add             x7, NULL, #0x20  ; true
    // 0x9cc328: b               #0x9cc33c
    // 0x9cc32c: ldur            x0, [fp, #-0x10]
    // 0x9cc330: LoadField: r1 = r0->field_23
    //     0x9cc330: ldur            w1, [x0, #0x23]
    // 0x9cc334: DecompressPointer r1
    //     0x9cc334: add             x1, x1, HEAP, lsl #32
    // 0x9cc338: mov             x7, x1
    // 0x9cc33c: ldur            x6, [fp, #-0x78]
    // 0x9cc340: ldur            x5, [fp, #-0x18]
    // 0x9cc344: ldur            x0, [fp, #-0x30]
    // 0x9cc348: mov             x2, x3
    // 0x9cc34c: ldur            x1, [fp, #-0x58]
    // 0x9cc350: ldur            x3, [fp, #-0x60]
    // 0x9cc354: b               #0x9cbffc
    // 0x9cc358: mov             x3, x2
    // 0x9cc35c: mov             x0, x1
    // 0x9cc360: mov             x4, x7
    // 0x9cc364: tbz             w0, #4, #0x9cc61c
    // 0x9cc368: eor             x0, x4, #0x10
    // 0x9cc36c: tbnz            w0, #4, #0x9cc61c
    // 0x9cc370: LoadField: r0 = r3->field_b
    //     0x9cc370: ldur            w0, [x3, #0xb]
    // 0x9cc374: r4 = LoadInt32Instr(r0)
    //     0x9cc374: sbfx            x4, x0, #1, #0x1f
    // 0x9cc378: stur            x4, [fp, #-0x60]
    // 0x9cc37c: r0 = 0
    //     0x9cc37c: movz            x0, #0
    // 0x9cc380: CheckStackOverflow
    //     0x9cc380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc384: cmp             SP, x16
    //     0x9cc388: b.ls            #0x9cc7e4
    // 0x9cc38c: LoadField: r1 = r3->field_b
    //     0x9cc38c: ldur            w1, [x3, #0xb]
    // 0x9cc390: r2 = LoadInt32Instr(r1)
    //     0x9cc390: sbfx            x2, x1, #1, #0x1f
    // 0x9cc394: cmp             x4, x2
    // 0x9cc398: b.ne            #0x9cc73c
    // 0x9cc39c: cmp             x0, x2
    // 0x9cc3a0: b.ge            #0x9cc61c
    // 0x9cc3a4: LoadField: r1 = r3->field_f
    //     0x9cc3a4: ldur            w1, [x3, #0xf]
    // 0x9cc3a8: DecompressPointer r1
    //     0x9cc3a8: add             x1, x1, HEAP, lsl #32
    // 0x9cc3ac: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x9cc3ac: add             x16, x1, x0, lsl #2
    //     0x9cc3b0: ldur            w5, [x16, #0xf]
    // 0x9cc3b4: DecompressPointer r5
    //     0x9cc3b4: add             x5, x5, HEAP, lsl #32
    // 0x9cc3b8: stur            x5, [fp, #-0x10]
    // 0x9cc3bc: add             x7, x0, #1
    // 0x9cc3c0: stur            x7, [fp, #-0x18]
    // 0x9cc3c4: LoadField: r0 = r5->field_f
    //     0x9cc3c4: ldur            w0, [x5, #0xf]
    // 0x9cc3c8: DecompressPointer r0
    //     0x9cc3c8: add             x0, x0, HEAP, lsl #32
    // 0x9cc3cc: mov             x1, x0
    // 0x9cc3d0: stur            x0, [fp, #-8]
    // 0x9cc3d4: r2 = "class"
    //     0x9cc3d4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf58] "class"
    //     0x9cc3d8: ldr             x2, [x2, #0xf58]
    // 0x9cc3dc: r0 = _getValueOrData()
    //     0x9cc3dc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9cc3e0: mov             x1, x0
    // 0x9cc3e4: ldur            x0, [fp, #-8]
    // 0x9cc3e8: LoadField: r2 = r0->field_f
    //     0x9cc3e8: ldur            w2, [x0, #0xf]
    // 0x9cc3ec: DecompressPointer r2
    //     0x9cc3ec: add             x2, x2, HEAP, lsl #32
    // 0x9cc3f0: cmp             w2, w1
    // 0x9cc3f4: b.ne            #0x9cc400
    // 0x9cc3f8: r0 = Null
    //     0x9cc3f8: mov             x0, NULL
    // 0x9cc3fc: b               #0x9cc404
    // 0x9cc400: mov             x0, x1
    // 0x9cc404: ldur            x1, [fp, #-0x10]
    // 0x9cc408: r2 = LoadClassIdInstr(r0)
    //     0x9cc408: ldur            x2, [x0, #-1]
    //     0x9cc40c: ubfx            x2, x2, #0xc, #0x14
    // 0x9cc410: r16 = "task-list-item"
    //     0x9cc410: add             x16, PP, #0x32, lsl #12  ; [pp+0x326f8] "task-list-item"
    //     0x9cc414: ldr             x16, [x16, #0x6f8]
    // 0x9cc418: stp             x16, x0, [SP]
    // 0x9cc41c: mov             x0, x2
    // 0x9cc420: mov             lr, x0
    // 0x9cc424: ldr             lr, [x21, lr, lsl #3]
    // 0x9cc428: blr             lr
    // 0x9cc42c: mov             x1, x0
    // 0x9cc430: ldur            x0, [fp, #-0x10]
    // 0x9cc434: stur            x1, [fp, #-0x48]
    // 0x9cc438: LoadField: r2 = r0->field_b
    //     0x9cc438: ldur            w2, [x0, #0xb]
    // 0x9cc43c: DecompressPointer r2
    //     0x9cc43c: add             x2, x2, HEAP, lsl #32
    // 0x9cc440: stur            x2, [fp, #-0x20]
    // 0x9cc444: cmp             w2, NULL
    // 0x9cc448: b.eq            #0x9cc608
    // 0x9cc44c: r4 = Null
    //     0x9cc44c: mov             x4, NULL
    // 0x9cc450: r3 = 0
    //     0x9cc450: movz            x3, #0
    // 0x9cc454: stur            x4, [fp, #-8]
    // 0x9cc458: stur            x3, [fp, #-0x68]
    // 0x9cc45c: CheckStackOverflow
    //     0x9cc45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc460: cmp             SP, x16
    //     0x9cc464: b.ls            #0x9cc7ec
    // 0x9cc468: r0 = LoadClassIdInstr(r2)
    //     0x9cc468: ldur            x0, [x2, #-1]
    //     0x9cc46c: ubfx            x0, x0, #0xc, #0x14
    // 0x9cc470: str             x2, [SP]
    // 0x9cc474: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x9cc474: movz            x17, #0xaafa
    //     0x9cc478: add             lr, x0, x17
    //     0x9cc47c: ldr             lr, [x21, lr, lsl #3]
    //     0x9cc480: blr             lr
    // 0x9cc484: r1 = LoadInt32Instr(r0)
    //     0x9cc484: sbfx            x1, x0, #1, #0x1f
    //     0x9cc488: tbz             w0, #0, #0x9cc490
    //     0x9cc48c: ldur            x1, [x0, #7]
    // 0x9cc490: ldur            x2, [fp, #-0x68]
    // 0x9cc494: cmp             x2, x1
    // 0x9cc498: b.ge            #0x9cc608
    // 0x9cc49c: ldur            x3, [fp, #-0x20]
    // 0x9cc4a0: r0 = BoxInt64Instr(r2)
    //     0x9cc4a0: sbfiz           x0, x2, #1, #0x1f
    //     0x9cc4a4: cmp             x2, x0, asr #1
    //     0x9cc4a8: b.eq            #0x9cc4b4
    //     0x9cc4ac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cc4b0: stur            x2, [x0, #7]
    // 0x9cc4b4: r1 = LoadClassIdInstr(r3)
    //     0x9cc4b4: ldur            x1, [x3, #-1]
    //     0x9cc4b8: ubfx            x1, x1, #0xc, #0x14
    // 0x9cc4bc: stp             x0, x3, [SP]
    // 0x9cc4c0: mov             x0, x1
    // 0x9cc4c4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9cc4c4: sub             lr, x0, #0x39f
    //     0x9cc4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9cc4cc: blr             lr
    // 0x9cc4d0: mov             x1, x0
    // 0x9cc4d4: stur            x1, [fp, #-0x10]
    // 0x9cc4d8: r0 = 60
    //     0x9cc4d8: movz            x0, #0x3c
    // 0x9cc4dc: branchIfSmi(r1, 0x9cc4e8)
    //     0x9cc4dc: tbz             w1, #0, #0x9cc4e8
    // 0x9cc4e0: r0 = LoadClassIdInstr(r1)
    //     0x9cc4e0: ldur            x0, [x1, #-1]
    //     0x9cc4e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9cc4e8: cmp             x0, #0x60a
    // 0x9cc4ec: b.ne            #0x9cc5f0
    // 0x9cc4f0: LoadField: r0 = r1->field_7
    //     0x9cc4f0: ldur            w0, [x1, #7]
    // 0x9cc4f4: DecompressPointer r0
    //     0x9cc4f4: add             x0, x0, HEAP, lsl #32
    // 0x9cc4f8: r2 = LoadClassIdInstr(r0)
    //     0x9cc4f8: ldur            x2, [x0, #-1]
    //     0x9cc4fc: ubfx            x2, x2, #0xc, #0x14
    // 0x9cc500: r16 = "p"
    //     0x9cc500: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac10] "p"
    //     0x9cc504: ldr             x16, [x16, #0xc10]
    // 0x9cc508: stp             x16, x0, [SP]
    // 0x9cc50c: mov             x0, x2
    // 0x9cc510: mov             lr, x0
    // 0x9cc514: ldr             lr, [x21, lr, lsl #3]
    // 0x9cc518: blr             lr
    // 0x9cc51c: tbnz            w0, #4, #0x9cc5f0
    // 0x9cc520: ldur            x0, [fp, #-8]
    // 0x9cc524: ldur            x4, [fp, #-0x10]
    // 0x9cc528: LoadField: r1 = r4->field_b
    //     0x9cc528: ldur            w1, [x4, #0xb]
    // 0x9cc52c: DecompressPointer r1
    //     0x9cc52c: add             x1, x1, HEAP, lsl #32
    // 0x9cc530: stur            x1, [fp, #-0x50]
    // 0x9cc534: cmp             w1, NULL
    // 0x9cc538: b.eq            #0x9cc7f4
    // 0x9cc53c: r2 = 60
    //     0x9cc53c: movz            x2, #0x3c
    // 0x9cc540: branchIfSmi(r0, 0x9cc54c)
    //     0x9cc540: tbz             w0, #0, #0x9cc54c
    // 0x9cc544: r2 = LoadClassIdInstr(r0)
    //     0x9cc544: ldur            x2, [x0, #-1]
    //     0x9cc548: ubfx            x2, x2, #0xc, #0x14
    // 0x9cc54c: cmp             x2, #0x60a
    // 0x9cc550: b.ne            #0x9cc598
    // 0x9cc554: ldur            x0, [fp, #-0x48]
    // 0x9cc558: tbz             w0, #4, #0x9cc598
    // 0x9cc55c: r0 = Text()
    //     0x9cc55c: bl              #0x69b7dc  ; AllocateTextStub -> Text (size=0xc)
    // 0x9cc560: r4 = "\n"
    //     0x9cc560: ldr             x4, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x9cc564: StoreField: r0->field_7 = r4
    //     0x9cc564: stur            w4, [x0, #7]
    // 0x9cc568: ldur            x5, [fp, #-0x50]
    // 0x9cc56c: r1 = LoadClassIdInstr(r5)
    //     0x9cc56c: ldur            x1, [x5, #-1]
    //     0x9cc570: ubfx            x1, x1, #0xc, #0x14
    // 0x9cc574: mov             x3, x0
    // 0x9cc578: mov             x0, x1
    // 0x9cc57c: mov             x1, x5
    // 0x9cc580: r2 = 0
    //     0x9cc580: movz            x2, #0
    // 0x9cc584: r0 = GDT[cid_x0 + 0x11a9b]()
    //     0x9cc584: movz            x17, #0x1a9b
    //     0x9cc588: movk            x17, #0x1, lsl #16
    //     0x9cc58c: add             lr, x0, x17
    //     0x9cc590: ldr             lr, [x21, lr, lsl #3]
    //     0x9cc594: blr             lr
    // 0x9cc598: ldur            x3, [fp, #-0x20]
    // 0x9cc59c: r0 = LoadClassIdInstr(r3)
    //     0x9cc59c: ldur            x0, [x3, #-1]
    //     0x9cc5a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9cc5a4: mov             x1, x3
    // 0x9cc5a8: ldur            x2, [fp, #-0x68]
    // 0x9cc5ac: r0 = GDT[cid_x0 + 0x119b1]()
    //     0x9cc5ac: movz            x17, #0x19b1
    //     0x9cc5b0: movk            x17, #0x1, lsl #16
    //     0x9cc5b4: add             lr, x0, x17
    //     0x9cc5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9cc5bc: blr             lr
    // 0x9cc5c0: ldur            x4, [fp, #-0x20]
    // 0x9cc5c4: r0 = LoadClassIdInstr(r4)
    //     0x9cc5c4: ldur            x0, [x4, #-1]
    //     0x9cc5c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9cc5cc: mov             x1, x4
    // 0x9cc5d0: ldur            x2, [fp, #-0x68]
    // 0x9cc5d4: ldur            x3, [fp, #-0x50]
    // 0x9cc5d8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9cc5d8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9cc5dc: r0 = GDT[cid_x0 + 0x11b85]()
    //     0x9cc5dc: movz            x17, #0x1b85
    //     0x9cc5e0: movk            x17, #0x1, lsl #16
    //     0x9cc5e4: add             lr, x0, x17
    //     0x9cc5e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9cc5ec: blr             lr
    // 0x9cc5f0: ldur            x0, [fp, #-0x68]
    // 0x9cc5f4: add             x3, x0, #1
    // 0x9cc5f8: ldur            x4, [fp, #-0x10]
    // 0x9cc5fc: ldur            x1, [fp, #-0x48]
    // 0x9cc600: ldur            x2, [fp, #-0x20]
    // 0x9cc604: b               #0x9cc454
    // 0x9cc608: ldur            x0, [fp, #-0x18]
    // 0x9cc60c: ldur            x3, [fp, #-0x38]
    // 0x9cc610: ldur            x6, [fp, #-0x90]
    // 0x9cc614: ldur            x4, [fp, #-0x60]
    // 0x9cc618: b               #0x9cc380
    // 0x9cc61c: ldur            x0, [fp, #-0x28]
    // 0x9cc620: tbnz            w0, #4, #0x9cc630
    // 0x9cc624: r2 = "ol"
    //     0x9cc624: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf48] "ol"
    //     0x9cc628: ldr             x2, [x2, #0xf48]
    // 0x9cc62c: b               #0x9cc638
    // 0x9cc630: r2 = "ul"
    //     0x9cc630: add             x2, PP, #0x32, lsl #12  ; [pp+0x32700] "ul"
    //     0x9cc634: ldr             x2, [x2, #0x700]
    // 0x9cc638: ldur            x1, [fp, #-0x38]
    // 0x9cc63c: stur            x2, [fp, #-8]
    // 0x9cc640: r0 = Element()
    //     0x9cc640: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x9cc644: mov             x1, x0
    // 0x9cc648: ldur            x0, [fp, #-8]
    // 0x9cc64c: stur            x1, [fp, #-0x10]
    // 0x9cc650: StoreField: r1->field_7 = r0
    //     0x9cc650: stur            w0, [x1, #7]
    // 0x9cc654: ldur            x0, [fp, #-0x38]
    // 0x9cc658: StoreField: r1->field_b = r0
    //     0x9cc658: stur            w0, [x1, #0xb]
    // 0x9cc65c: r16 = <String, String>
    //     0x9cc65c: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x9cc660: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9cc664: stp             lr, x16, [SP]
    // 0x9cc668: r0 = Map._fromLiteral()
    //     0x9cc668: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9cc66c: mov             x2, x0
    // 0x9cc670: ldur            x1, [fp, #-0x10]
    // 0x9cc674: stur            x2, [fp, #-8]
    // 0x9cc678: StoreField: r1->field_f = r0
    //     0x9cc678: stur            w0, [x1, #0xf]
    //     0x9cc67c: ldurb           w16, [x1, #-1]
    //     0x9cc680: ldurb           w17, [x0, #-1]
    //     0x9cc684: and             x16, x17, x16, lsr #2
    //     0x9cc688: tst             x16, HEAP, lsr #32
    //     0x9cc68c: b.eq            #0x9cc694
    //     0x9cc690: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9cc694: ldur            x0, [fp, #-0x28]
    // 0x9cc698: tbnz            w0, #4, #0x9cc6c0
    // 0x9cc69c: ldur            x0, [fp, #-0x40]
    // 0x9cc6a0: cmp             w0, #2
    // 0x9cc6a4: b.eq            #0x9cc6c0
    // 0x9cc6a8: str             x0, [SP]
    // 0x9cc6ac: r0 = _interpolateSingle()
    //     0x9cc6ac: bl              #0x4b96dc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9cc6b0: ldur            x1, [fp, #-8]
    // 0x9cc6b4: mov             x3, x0
    // 0x9cc6b8: r2 = "start"
    //     0x9cc6b8: ldr             x2, [PP, #0x928]  ; [pp+0x928] "start"
    // 0x9cc6bc: r0 = []=()
    //     0x9cc6bc: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9cc6c0: ldur            x0, [fp, #-0x90]
    // 0x9cc6c4: tbnz            w0, #4, #0x9cc6e0
    // 0x9cc6c8: ldur            x1, [fp, #-8]
    // 0x9cc6cc: r2 = "class"
    //     0x9cc6cc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf58] "class"
    //     0x9cc6d0: ldr             x2, [x2, #0xf58]
    // 0x9cc6d4: r3 = "contains-task-list"
    //     0x9cc6d4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32708] "contains-task-list"
    //     0x9cc6d8: ldr             x3, [x3, #0x708]
    // 0x9cc6dc: r0 = []=()
    //     0x9cc6dc: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9cc6e0: ldur            x0, [fp, #-0x10]
    // 0x9cc6e4: LeaveFrame
    //     0x9cc6e4: mov             SP, fp
    //     0x9cc6e8: ldp             fp, lr, [SP], #0x10
    // 0x9cc6ec: ret
    //     0x9cc6ec: ret             
    // 0x9cc6f0: r0 = LateError()
    //     0x9cc6f0: bl              #0x4ec16c  ; AllocateLateErrorStub -> LateError (size=0x10)
    // 0x9cc6f4: mov             x1, x0
    // 0x9cc6f8: r0 = "Local \'possibleMatch\' has not been initialized."
    //     0x9cc6f8: add             x0, PP, #0x32, lsl #12  ; [pp+0x32710] "Local \'possibleMatch\' has not been initialized."
    //     0x9cc6fc: ldr             x0, [x0, #0x710]
    // 0x9cc700: StoreField: r1->field_b = r0
    //     0x9cc700: stur            w0, [x1, #0xb]
    // 0x9cc704: mov             x0, x1
    // 0x9cc708: r0 = Throw()
    //     0x9cc708: bl              #0xb8b7b0  ; ThrowStub
    // 0x9cc70c: brk             #0
    // 0x9cc710: r0 = noElement()
    //     0x9cc710: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0x9cc714: r0 = Throw()
    //     0x9cc714: bl              #0xb8b7b0  ; ThrowStub
    // 0x9cc718: brk             #0
    // 0x9cc71c: mov             x0, x3
    // 0x9cc720: r0 = ConcurrentModificationError()
    //     0x9cc720: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9cc724: mov             x1, x0
    // 0x9cc728: ldur            x0, [fp, #-0x30]
    // 0x9cc72c: StoreField: r1->field_b = r0
    //     0x9cc72c: stur            w0, [x1, #0xb]
    // 0x9cc730: mov             x0, x1
    // 0x9cc734: r0 = Throw()
    //     0x9cc734: bl              #0xb8b7b0  ; ThrowStub
    // 0x9cc738: brk             #0
    // 0x9cc73c: mov             x0, x3
    // 0x9cc740: r0 = ConcurrentModificationError()
    //     0x9cc740: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9cc744: mov             x1, x0
    // 0x9cc748: ldur            x0, [fp, #-0x38]
    // 0x9cc74c: StoreField: r1->field_b = r0
    //     0x9cc74c: stur            w0, [x1, #0xb]
    // 0x9cc750: mov             x0, x1
    // 0x9cc754: r0 = Throw()
    //     0x9cc754: bl              #0xb8b7b0  ; ThrowStub
    // 0x9cc758: brk             #0
    // 0x9cc75c: r0 = ConcurrentModificationError()
    //     0x9cc75c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9cc760: mov             x1, x0
    // 0x9cc764: ldur            x0, [fp, #-0x30]
    // 0x9cc768: StoreField: r1->field_b = r0
    //     0x9cc768: stur            w0, [x1, #0xb]
    // 0x9cc76c: mov             x0, x1
    // 0x9cc770: r0 = Throw()
    //     0x9cc770: bl              #0xb8b7b0  ; ThrowStub
    // 0x9cc774: brk             #0
    // 0x9cc778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc778: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc77c: b               #0x9cac38
    // 0x9cc780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cc780: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cc784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cc784: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cc788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc788: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc78c: b               #0x9cae18
    // 0x9cc790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cc790: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cc794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc794: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc798: b               #0x9caeac
    // 0x9cc79c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cc79c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cc7a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cc7a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cc7a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cc7a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cc7a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cc7a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cc7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc7ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc7b0: b               #0x9cb4c0
    // 0x9cc7b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cc7b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cc7b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cc7b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cc7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc7bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc7c0: b               #0x9cb6dc
    // 0x9cc7c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cc7c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cc7c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cc7c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cc7cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cc7cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cc7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc7d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc7d4: b               #0x9cbf68
    // 0x9cc7d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cc7d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cc7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc7dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc7e0: b               #0x9cc014
    // 0x9cc7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc7e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc7e8: b               #0x9cc38c
    // 0x9cc7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc7ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc7f0: b               #0x9cc468
    // 0x9cc7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cc7f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addCheckbox(/* No info */) {
    // ** addr: 0x9cc818, size: 0x13c
    // 0x9cc818: EnterFrame
    //     0x9cc818: stp             fp, lr, [SP, #-0x10]!
    //     0x9cc81c: mov             fp, SP
    // 0x9cc820: AllocStack(0x28)
    //     0x9cc820: sub             SP, SP, #0x28
    // 0x9cc824: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x9cc824: mov             x0, x2
    //     0x9cc828: stur            x2, [fp, #-8]
    //     0x9cc82c: stur            x3, [fp, #-0x10]
    // 0x9cc830: CheckStackOverflow
    //     0x9cc830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc834: cmp             SP, x16
    //     0x9cc838: b.ls            #0x9cc948
    // 0x9cc83c: LoadField: r1 = r0->field_b
    //     0x9cc83c: ldur            w1, [x0, #0xb]
    // 0x9cc840: cbz             w1, #0x9cc8e4
    // 0x9cc844: mov             x1, x0
    // 0x9cc848: r0 = first()
    //     0x9cc848: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x9cc84c: mov             x1, x0
    // 0x9cc850: stur            x1, [fp, #-0x18]
    // 0x9cc854: r0 = 60
    //     0x9cc854: movz            x0, #0x3c
    // 0x9cc858: branchIfSmi(r1, 0x9cc864)
    //     0x9cc858: tbz             w1, #0, #0x9cc864
    // 0x9cc85c: r0 = LoadClassIdInstr(r1)
    //     0x9cc85c: ldur            x0, [x1, #-1]
    //     0x9cc860: ubfx            x0, x0, #0xc, #0x14
    // 0x9cc864: cmp             x0, #0x60a
    // 0x9cc868: b.ne            #0x9cc8e4
    // 0x9cc86c: LoadField: r0 = r1->field_7
    //     0x9cc86c: ldur            w0, [x1, #7]
    // 0x9cc870: DecompressPointer r0
    //     0x9cc870: add             x0, x0, HEAP, lsl #32
    // 0x9cc874: r2 = LoadClassIdInstr(r0)
    //     0x9cc874: ldur            x2, [x0, #-1]
    //     0x9cc878: ubfx            x2, x2, #0xc, #0x14
    // 0x9cc87c: r16 = "p"
    //     0x9cc87c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac10] "p"
    //     0x9cc880: ldr             x16, [x16, #0xc10]
    // 0x9cc884: stp             x16, x0, [SP]
    // 0x9cc888: mov             x0, x2
    // 0x9cc88c: mov             lr, x0
    // 0x9cc890: ldr             lr, [x21, lr, lsl #3]
    // 0x9cc894: blr             lr
    // 0x9cc898: tbnz            w0, #4, #0x9cc8e4
    // 0x9cc89c: ldur            x0, [fp, #-0x18]
    // 0x9cc8a0: LoadField: r1 = r0->field_b
    //     0x9cc8a0: ldur            w1, [x0, #0xb]
    // 0x9cc8a4: DecompressPointer r1
    //     0x9cc8a4: add             x1, x1, HEAP, lsl #32
    // 0x9cc8a8: cmp             w1, NULL
    // 0x9cc8ac: b.eq            #0x9cc950
    // 0x9cc8b0: r0 = LoadClassIdInstr(r1)
    //     0x9cc8b0: ldur            x0, [x1, #-1]
    //     0x9cc8b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9cc8b8: ldur            x3, [fp, #-0x10]
    // 0x9cc8bc: r2 = 0
    //     0x9cc8bc: movz            x2, #0
    // 0x9cc8c0: r0 = GDT[cid_x0 + 0x11a9b]()
    //     0x9cc8c0: movz            x17, #0x1a9b
    //     0x9cc8c4: movk            x17, #0x1, lsl #16
    //     0x9cc8c8: add             lr, x0, x17
    //     0x9cc8cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9cc8d0: blr             lr
    // 0x9cc8d4: ldur            x0, [fp, #-8]
    // 0x9cc8d8: LeaveFrame
    //     0x9cc8d8: mov             SP, fp
    //     0x9cc8dc: ldp             fp, lr, [SP], #0x10
    // 0x9cc8e0: ret
    //     0x9cc8e0: ret             
    // 0x9cc8e4: ldur            x0, [fp, #-0x10]
    // 0x9cc8e8: r3 = 2
    //     0x9cc8e8: movz            x3, #0x2
    // 0x9cc8ec: mov             x2, x3
    // 0x9cc8f0: r1 = Null
    //     0x9cc8f0: mov             x1, NULL
    // 0x9cc8f4: r0 = AllocateArray()
    //     0x9cc8f4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9cc8f8: mov             x2, x0
    // 0x9cc8fc: ldur            x0, [fp, #-0x10]
    // 0x9cc900: stur            x2, [fp, #-0x18]
    // 0x9cc904: StoreField: r2->field_f = r0
    //     0x9cc904: stur            w0, [x2, #0xf]
    // 0x9cc908: r1 = <Node>
    //     0x9cc908: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] TypeArguments: <Node>
    //     0x9cc90c: ldr             x1, [x1, #0xf30]
    // 0x9cc910: r0 = AllocateGrowableArray()
    //     0x9cc910: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x9cc914: mov             x3, x0
    // 0x9cc918: ldur            x0, [fp, #-0x18]
    // 0x9cc91c: stur            x3, [fp, #-0x10]
    // 0x9cc920: StoreField: r3->field_f = r0
    //     0x9cc920: stur            w0, [x3, #0xf]
    // 0x9cc924: r0 = 2
    //     0x9cc924: movz            x0, #0x2
    // 0x9cc928: StoreField: r3->field_b = r0
    //     0x9cc928: stur            w0, [x3, #0xb]
    // 0x9cc92c: mov             x1, x3
    // 0x9cc930: ldur            x2, [fp, #-8]
    // 0x9cc934: r0 = addAll()
    //     0x9cc934: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x9cc938: ldur            x0, [fp, #-0x10]
    // 0x9cc93c: LeaveFrame
    //     0x9cc93c: mov             SP, fp
    //     0x9cc940: ldp             fp, lr, [SP], #0x10
    // 0x9cc944: ret
    //     0x9cc944: ret             
    // 0x9cc948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc948: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc94c: b               #0x9cc83c
    // 0x9cc950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cc950: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeTrailingEmptyLines(/* No info */) {
    // ** addr: 0x9cc954, size: 0x1a0
    // 0x9cc954: EnterFrame
    //     0x9cc954: stp             fp, lr, [SP, #-0x10]!
    //     0x9cc958: mov             fp, SP
    // 0x9cc95c: AllocStack(0x18)
    //     0x9cc95c: sub             SP, SP, #0x18
    // 0x9cc960: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x9cc960: mov             x3, x2
    //     0x9cc964: stur            x2, [fp, #-0x18]
    // 0x9cc968: CheckStackOverflow
    //     0x9cc968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc96c: cmp             SP, x16
    //     0x9cc970: b.ls            #0x9ccad0
    // 0x9cc974: r0 = false
    //     0x9cc974: add             x0, NULL, #0x30  ; false
    // 0x9cc978: r4 = 0
    //     0x9cc978: movz            x4, #0
    // 0x9cc97c: stur            x4, [fp, #-0x10]
    // 0x9cc980: CheckStackOverflow
    //     0x9cc980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc984: cmp             SP, x16
    //     0x9cc988: b.ls            #0x9ccad8
    // 0x9cc98c: LoadField: r1 = r3->field_b
    //     0x9cc98c: ldur            w1, [x3, #0xb]
    // 0x9cc990: r2 = LoadInt32Instr(r1)
    //     0x9cc990: sbfx            x2, x1, #1, #0x1f
    // 0x9cc994: cmp             x4, x2
    // 0x9cc998: b.ge            #0x9ccab8
    // 0x9cc99c: LoadField: r1 = r3->field_f
    //     0x9cc99c: ldur            w1, [x3, #0xf]
    // 0x9cc9a0: DecompressPointer r1
    //     0x9cc9a0: add             x1, x1, HEAP, lsl #32
    // 0x9cc9a4: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0x9cc9a4: add             x16, x1, x4, lsl #2
    //     0x9cc9a8: ldur            w2, [x16, #0xf]
    // 0x9cc9ac: DecompressPointer r2
    //     0x9cc9ac: add             x2, x2, HEAP, lsl #32
    // 0x9cc9b0: LoadField: r1 = r2->field_7
    //     0x9cc9b0: ldur            w1, [x2, #7]
    // 0x9cc9b4: DecompressPointer r1
    //     0x9cc9b4: add             x1, x1, HEAP, lsl #32
    // 0x9cc9b8: LoadField: r2 = r1->field_b
    //     0x9cc9b8: ldur            w2, [x1, #0xb]
    // 0x9cc9bc: cmp             w2, #2
    // 0x9cc9c0: b.ne            #0x9cc9d0
    // 0x9cc9c4: mov             x1, x0
    // 0x9cc9c8: mov             x0, x4
    // 0x9cc9cc: b               #0x9ccaa8
    // 0x9cc9d0: mov             x2, x0
    // 0x9cc9d4: CheckStackOverflow
    //     0x9cc9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc9d8: cmp             SP, x16
    //     0x9cc9dc: b.ls            #0x9ccae0
    // 0x9cc9e0: LoadField: r0 = r3->field_b
    //     0x9cc9e0: ldur            w0, [x3, #0xb]
    // 0x9cc9e4: r5 = LoadInt32Instr(r0)
    //     0x9cc9e4: sbfx            x5, x0, #1, #0x1f
    // 0x9cc9e8: mov             x0, x5
    // 0x9cc9ec: mov             x1, x4
    // 0x9cc9f0: cmp             x1, x0
    // 0x9cc9f4: b.hs            #0x9ccae8
    // 0x9cc9f8: LoadField: r0 = r3->field_f
    //     0x9cc9f8: ldur            w0, [x3, #0xf]
    // 0x9cc9fc: DecompressPointer r0
    //     0x9cc9fc: add             x0, x0, HEAP, lsl #32
    // 0x9cca00: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9cca00: add             x16, x0, x4, lsl #2
    //     0x9cca04: ldur            w1, [x16, #0xf]
    // 0x9cca08: DecompressPointer r1
    //     0x9cca08: add             x1, x1, HEAP, lsl #32
    // 0x9cca0c: LoadField: r6 = r1->field_7
    //     0x9cca0c: ldur            w6, [x1, #7]
    // 0x9cca10: DecompressPointer r6
    //     0x9cca10: add             x6, x6, HEAP, lsl #32
    // 0x9cca14: LoadField: r7 = r6->field_b
    //     0x9cca14: ldur            w7, [x6, #0xb]
    // 0x9cca18: cbz             w7, #0x9ccaa0
    // 0x9cca1c: r0 = LoadInt32Instr(r7)
    //     0x9cca1c: sbfx            x0, x7, #1, #0x1f
    // 0x9cca20: cmp             x0, #0
    // 0x9cca24: b.le            #0x9ccac4
    // 0x9cca28: sub             x8, x0, #1
    // 0x9cca2c: mov             x1, x8
    // 0x9cca30: cmp             x1, x0
    // 0x9cca34: b.hs            #0x9ccaec
    // 0x9cca38: LoadField: r0 = r6->field_f
    //     0x9cca38: ldur            w0, [x6, #0xf]
    // 0x9cca3c: DecompressPointer r0
    //     0x9cca3c: add             x0, x0, HEAP, lsl #32
    // 0x9cca40: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x9cca40: add             x16, x0, x8, lsl #2
    //     0x9cca44: ldur            w1, [x16, #0xf]
    // 0x9cca48: DecompressPointer r1
    //     0x9cca48: add             x1, x1, HEAP, lsl #32
    // 0x9cca4c: LoadField: r0 = r1->field_f
    //     0x9cca4c: ldur            w0, [x1, #0xf]
    // 0x9cca50: DecompressPointer r0
    //     0x9cca50: add             x0, x0, HEAP, lsl #32
    // 0x9cca54: tbnz            w0, #4, #0x9ccaa0
    // 0x9cca58: sub             x0, x5, #1
    // 0x9cca5c: cmp             x4, x0
    // 0x9cca60: b.ge            #0x9cca6c
    // 0x9cca64: r5 = true
    //     0x9cca64: add             x5, NULL, #0x20  ; true
    // 0x9cca68: b               #0x9cca70
    // 0x9cca6c: mov             x5, x2
    // 0x9cca70: stur            x5, [fp, #-8]
    // 0x9cca74: r0 = LoadInt32Instr(r7)
    //     0x9cca74: sbfx            x0, x7, #1, #0x1f
    // 0x9cca78: sub             x2, x0, #1
    // 0x9cca7c: mov             x1, x2
    // 0x9cca80: cmp             x1, x0
    // 0x9cca84: b.hs            #0x9ccaf0
    // 0x9cca88: mov             x1, x6
    // 0x9cca8c: r0 = length=()
    //     0x9cca8c: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x9cca90: ldur            x2, [fp, #-8]
    // 0x9cca94: ldur            x3, [fp, #-0x18]
    // 0x9cca98: ldur            x4, [fp, #-0x10]
    // 0x9cca9c: b               #0x9cc9d4
    // 0x9ccaa0: mov             x1, x2
    // 0x9ccaa4: ldur            x0, [fp, #-0x10]
    // 0x9ccaa8: add             x4, x0, #1
    // 0x9ccaac: mov             x0, x1
    // 0x9ccab0: ldur            x3, [fp, #-0x18]
    // 0x9ccab4: b               #0x9cc97c
    // 0x9ccab8: LeaveFrame
    //     0x9ccab8: mov             SP, fp
    //     0x9ccabc: ldp             fp, lr, [SP], #0x10
    // 0x9ccac0: ret
    //     0x9ccac0: ret             
    // 0x9ccac4: r0 = noElement()
    //     0x9ccac4: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0x9ccac8: r0 = Throw()
    //     0x9ccac8: bl              #0xb8b7b0  ; ThrowStub
    // 0x9ccacc: brk             #0
    // 0x9ccad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ccad0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ccad4: b               #0x9cc974
    // 0x9ccad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ccad8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ccadc: b               #0x9cc98c
    // 0x9ccae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ccae0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ccae4: b               #0x9cc9e0
    // 0x9ccae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ccae8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ccaec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ccaec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ccaf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ccaf0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeLeadingEmptyLine(/* No info */) {
    // ** addr: 0x9ccaf4, size: 0x64
    // 0x9ccaf4: EnterFrame
    //     0x9ccaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ccaf8: mov             fp, SP
    // 0x9ccafc: AllocStack(0x8)
    //     0x9ccafc: sub             SP, SP, #8
    // 0x9ccb00: CheckStackOverflow
    //     0x9ccb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ccb04: cmp             SP, x16
    //     0x9ccb08: b.ls            #0x9ccb50
    // 0x9ccb0c: LoadField: r0 = r2->field_7
    //     0x9ccb0c: ldur            w0, [x2, #7]
    // 0x9ccb10: DecompressPointer r0
    //     0x9ccb10: add             x0, x0, HEAP, lsl #32
    // 0x9ccb14: stur            x0, [fp, #-8]
    // 0x9ccb18: LoadField: r1 = r0->field_b
    //     0x9ccb18: ldur            w1, [x0, #0xb]
    // 0x9ccb1c: cbz             w1, #0x9ccb40
    // 0x9ccb20: mov             x1, x0
    // 0x9ccb24: r0 = first()
    //     0x9ccb24: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x9ccb28: LoadField: r1 = r0->field_f
    //     0x9ccb28: ldur            w1, [x0, #0xf]
    // 0x9ccb2c: DecompressPointer r1
    //     0x9ccb2c: add             x1, x1, HEAP, lsl #32
    // 0x9ccb30: tbnz            w1, #4, #0x9ccb40
    // 0x9ccb34: ldur            x1, [fp, #-8]
    // 0x9ccb38: r2 = 0
    //     0x9ccb38: movz            x2, #0
    // 0x9ccb3c: r0 = removeAt()
    //     0x9ccb3c: bl              #0x529a58  ; [dart:core] _GrowableList::removeAt
    // 0x9ccb40: r0 = Null
    //     0x9ccb40: mov             x0, NULL
    // 0x9ccb44: LeaveFrame
    //     0x9ccb44: mov             SP, fp
    //     0x9ccb48: ldp             fp, lr, [SP], #0x10
    // 0x9ccb4c: ret
    //     0x9ccb4c: ret             
    // 0x9ccb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ccb50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ccb54: b               #0x9ccb0c
  }
  [closure] String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x9ccb70, size: 0xb4
    // 0x9ccb70: EnterFrame
    //     0x9ccb70: stp             fp, lr, [SP, #-0x10]!
    //     0x9ccb74: mov             fp, SP
    // 0x9ccb78: AllocStack(0x18)
    //     0x9ccb78: sub             SP, SP, #0x18
    // 0x9ccb7c: SetupParameters()
    //     0x9ccb7c: ldr             x0, [fp, #0x18]
    //     0x9ccb80: ldur            w3, [x0, #0x17]
    //     0x9ccb84: add             x3, x3, HEAP, lsl #32
    //     0x9ccb88: stur            x3, [fp, #-8]
    // 0x9ccb8c: CheckStackOverflow
    //     0x9ccb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ccb90: cmp             SP, x16
    //     0x9ccb94: b.ls            #0x9ccc1c
    // 0x9ccb98: ldr             x1, [fp, #0x10]
    // 0x9ccb9c: r0 = LoadClassIdInstr(r1)
    //     0x9ccb9c: ldur            x0, [x1, #-1]
    //     0x9ccba0: ubfx            x0, x0, #0xc, #0x14
    // 0x9ccba4: r2 = 2
    //     0x9ccba4: movz            x2, #0x2
    // 0x9ccba8: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x9ccba8: sub             lr, x0, #0xfbf
    //     0x9ccbac: ldr             lr, [x21, lr, lsl #3]
    //     0x9ccbb0: blr             lr
    // 0x9ccbb4: r1 = LoadClassIdInstr(r0)
    //     0x9ccbb4: ldur            x1, [x0, #-1]
    //     0x9ccbb8: ubfx            x1, x1, #0xc, #0x14
    // 0x9ccbbc: r16 = " "
    //     0x9ccbbc: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x9ccbc0: stp             x16, x0, [SP]
    // 0x9ccbc4: mov             x0, x1
    // 0x9ccbc8: mov             lr, x0
    // 0x9ccbcc: ldr             lr, [x21, lr, lsl #3]
    // 0x9ccbd0: blr             lr
    // 0x9ccbd4: tbnz            w0, #4, #0x9ccbe4
    // 0x9ccbd8: r0 = Instance_TaskListItemState
    //     0x9ccbd8: add             x0, PP, #0x32, lsl #12  ; [pp+0x32718] Obj!TaskListItemState@b5ac61
    //     0x9ccbdc: ldr             x0, [x0, #0x718]
    // 0x9ccbe0: b               #0x9ccbec
    // 0x9ccbe4: r0 = Instance_TaskListItemState
    //     0x9ccbe4: add             x0, PP, #0x32, lsl #12  ; [pp+0x326e8] Obj!TaskListItemState@b5ac41
    //     0x9ccbe8: ldr             x0, [x0, #0x6e8]
    // 0x9ccbec: ldur            x1, [fp, #-8]
    // 0x9ccbf0: StoreField: r1->field_1f = r0
    //     0x9ccbf0: stur            w0, [x1, #0x1f]
    //     0x9ccbf4: ldurb           w16, [x1, #-1]
    //     0x9ccbf8: ldurb           w17, [x0, #-1]
    //     0x9ccbfc: and             x16, x17, x16, lsr #2
    //     0x9ccc00: tst             x16, HEAP, lsr #32
    //     0x9ccc04: b.eq            #0x9ccc0c
    //     0x9ccc08: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9ccc0c: r0 = ""
    //     0x9ccc0c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9ccc10: LeaveFrame
    //     0x9ccc10: mov             SP, fp
    //     0x9ccc14: ldp             fp, lr, [SP], #0x10
    // 0x9ccc18: ret
    //     0x9ccc18: ret             
    // 0x9ccc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ccc1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ccc20: b               #0x9ccb98
  }
  _ canEndBlock(/* No info */) {
    // ** addr: 0xb27524, size: 0x1b4
    // 0xb27524: EnterFrame
    //     0xb27524: stp             fp, lr, [SP, #-0x10]!
    //     0xb27528: mov             fp, SP
    // 0xb2752c: AllocStack(0x20)
    //     0xb2752c: sub             SP, SP, #0x20
    // 0xb27530: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb27530: stur            x2, [fp, #-8]
    // 0xb27534: CheckStackOverflow
    //     0xb27534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb27538: cmp             SP, x16
    //     0xb2753c: b.ls            #0xb276c8
    // 0xb27540: r0 = LoadClassIdInstr(r1)
    //     0xb27540: ldur            x0, [x1, #-1]
    //     0xb27544: ubfx            x0, x0, #0xc, #0x14
    // 0xb27548: sub             x16, x0, #0x5f9
    // 0xb2754c: cmp             x16, #1
    // 0xb27550: b.hi            #0xb2757c
    // 0xb27554: r0 = InitLateStaticField(0xfd8) // [package:markdown/src/patterns.dart] ::listPattern
    //     0xb27554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb27558: ldr             x0, [x0, #0x1fb0]
    //     0xb2755c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb27560: cmp             w0, w16
    //     0xb27564: b.ne            #0xb27574
    //     0xb27568: add             x2, PP, #0x32, lsl #12  ; [pp+0x32668] Field <::.listPattern>: static late final (offset: 0xfd8)
    //     0xb2756c: ldr             x2, [x2, #0x668]
    //     0xb27570: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb27574: mov             x2, x0
    // 0xb27578: b               #0xb275a0
    // 0xb2757c: r0 = InitLateStaticField(0xfd8) // [package:markdown/src/patterns.dart] ::listPattern
    //     0xb2757c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb27580: ldr             x0, [x0, #0x1fb0]
    //     0xb27584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb27588: cmp             w0, w16
    //     0xb2758c: b.ne            #0xb2759c
    //     0xb27590: add             x2, PP, #0x32, lsl #12  ; [pp+0x32668] Field <::.listPattern>: static late final (offset: 0xfd8)
    //     0xb27594: ldr             x2, [x2, #0x668]
    //     0xb27598: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb2759c: mov             x2, x0
    // 0xb275a0: ldur            x3, [fp, #-8]
    // 0xb275a4: LoadField: r4 = r3->field_7
    //     0xb275a4: ldur            w4, [x3, #7]
    // 0xb275a8: DecompressPointer r4
    //     0xb275a8: add             x4, x4, HEAP, lsl #32
    // 0xb275ac: LoadField: r5 = r3->field_13
    //     0xb275ac: ldur            x5, [x3, #0x13]
    // 0xb275b0: LoadField: r0 = r4->field_b
    //     0xb275b0: ldur            w0, [x4, #0xb]
    // 0xb275b4: r1 = LoadInt32Instr(r0)
    //     0xb275b4: sbfx            x1, x0, #1, #0x1f
    // 0xb275b8: mov             x0, x1
    // 0xb275bc: mov             x1, x5
    // 0xb275c0: cmp             x1, x0
    // 0xb275c4: b.hs            #0xb276d0
    // 0xb275c8: LoadField: r0 = r4->field_f
    //     0xb275c8: ldur            w0, [x4, #0xf]
    // 0xb275cc: DecompressPointer r0
    //     0xb275cc: add             x0, x0, HEAP, lsl #32
    // 0xb275d0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xb275d0: add             x16, x0, x5, lsl #2
    //     0xb275d4: ldur            w1, [x16, #0xf]
    // 0xb275d8: DecompressPointer r1
    //     0xb275d8: add             x1, x1, HEAP, lsl #32
    // 0xb275dc: LoadField: r0 = r1->field_7
    //     0xb275dc: ldur            w0, [x1, #7]
    // 0xb275e0: DecompressPointer r0
    //     0xb275e0: add             x0, x0, HEAP, lsl #32
    // 0xb275e4: mov             x1, x2
    // 0xb275e8: mov             x2, x0
    // 0xb275ec: r0 = firstMatch()
    //     0xb275ec: bl              #0x4eeb70  ; [dart:core] _RegExp::firstMatch
    // 0xb275f0: stur            x0, [fp, #-0x10]
    // 0xb275f4: cmp             w0, NULL
    // 0xb275f8: b.eq            #0xb276d4
    // 0xb275fc: ldur            x1, [fp, #-8]
    // 0xb27600: LoadField: r2 = r1->field_2b
    //     0xb27600: ldur            w2, [x1, #0x2b]
    // 0xb27604: DecompressPointer r2
    //     0xb27604: add             x2, x2, HEAP, lsl #32
    // 0xb27608: r1 = LoadClassIdInstr(r2)
    //     0xb27608: ldur            x1, [x2, #-1]
    //     0xb2760c: ubfx            x1, x1, #0xc, #0x14
    // 0xb27610: sub             x16, x1, #0x5f9
    // 0xb27614: cmp             x16, #3
    // 0xb27618: b.ls            #0xb27674
    // 0xb2761c: mov             x1, x0
    // 0xb27620: r2 = 1
    //     0xb27620: movz            x2, #0x1
    // 0xb27624: r0 = group()
    //     0xb27624: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0xb27628: cmp             w0, NULL
    // 0xb2762c: b.eq            #0xb27674
    // 0xb27630: ldur            x1, [fp, #-0x10]
    // 0xb27634: r2 = 1
    //     0xb27634: movz            x2, #0x1
    // 0xb27638: r0 = group()
    //     0xb27638: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0xb2763c: r1 = LoadClassIdInstr(r0)
    //     0xb2763c: ldur            x1, [x0, #-1]
    //     0xb27640: ubfx            x1, x1, #0xc, #0x14
    // 0xb27644: r16 = "1"
    //     0xb27644: add             x16, PP, #0xd, lsl #12  ; [pp+0xd280] "1"
    //     0xb27648: ldr             x16, [x16, #0x280]
    // 0xb2764c: stp             x16, x0, [SP]
    // 0xb27650: mov             x0, x1
    // 0xb27654: mov             lr, x0
    // 0xb27658: ldr             lr, [x21, lr, lsl #3]
    // 0xb2765c: blr             lr
    // 0xb27660: tbz             w0, #4, #0xb27674
    // 0xb27664: r0 = false
    //     0xb27664: add             x0, NULL, #0x30  ; false
    // 0xb27668: LeaveFrame
    //     0xb27668: mov             SP, fp
    //     0xb2766c: ldp             fp, lr, [SP], #0x10
    // 0xb27670: ret
    //     0xb27670: ret             
    // 0xb27674: ldur            x1, [fp, #-0x10]
    // 0xb27678: r2 = 2
    //     0xb27678: movz            x2, #0x2
    // 0xb2767c: r0 = group()
    //     0xb2767c: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0xb27680: cmp             w0, NULL
    // 0xb27684: b.ne            #0xb27690
    // 0xb27688: r1 = Null
    //     0xb27688: mov             x1, NULL
    // 0xb2768c: b               #0xb276a8
    // 0xb27690: LoadField: r1 = r0->field_7
    //     0xb27690: ldur            w1, [x0, #7]
    // 0xb27694: cbnz            w1, #0xb276a0
    // 0xb27698: r2 = false
    //     0xb27698: add             x2, NULL, #0x30  ; false
    // 0xb2769c: b               #0xb276a4
    // 0xb276a0: r2 = true
    //     0xb276a0: add             x2, NULL, #0x20  ; true
    // 0xb276a4: mov             x1, x2
    // 0xb276a8: cmp             w1, NULL
    // 0xb276ac: b.ne            #0xb276b8
    // 0xb276b0: r0 = false
    //     0xb276b0: add             x0, NULL, #0x30  ; false
    // 0xb276b4: b               #0xb276bc
    // 0xb276b8: mov             x0, x1
    // 0xb276bc: LeaveFrame
    //     0xb276bc: mov             SP, fp
    //     0xb276c0: ldp             fp, lr, [SP], #0x10
    // 0xb276c4: ret
    //     0xb276c4: ret             
    // 0xb276c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb276c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb276cc: b               #0xb27540
    // 0xb276d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb276d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb276d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb276d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ canParse(/* No info */) {
    // ** addr: 0xb2a8a4, size: 0x154
    // 0xb2a8a4: EnterFrame
    //     0xb2a8a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a8a8: mov             fp, SP
    // 0xb2a8ac: AllocStack(0x28)
    //     0xb2a8ac: sub             SP, SP, #0x28
    // 0xb2a8b0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb2a8b0: stur            x2, [fp, #-8]
    // 0xb2a8b4: CheckStackOverflow
    //     0xb2a8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2a8b8: cmp             SP, x16
    //     0xb2a8bc: b.ls            #0xb2a9e8
    // 0xb2a8c0: r0 = InitLateStaticField(0xfd8) // [package:markdown/src/patterns.dart] ::listPattern
    //     0xb2a8c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb2a8c4: ldr             x0, [x0, #0x1fb0]
    //     0xb2a8c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb2a8cc: cmp             w0, w16
    //     0xb2a8d0: b.ne            #0xb2a8e0
    //     0xb2a8d4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32668] Field <::.listPattern>: static late final (offset: 0xfd8)
    //     0xb2a8d8: ldr             x2, [x2, #0x668]
    //     0xb2a8dc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb2a8e0: mov             x3, x0
    // 0xb2a8e4: ldur            x2, [fp, #-8]
    // 0xb2a8e8: LoadField: r4 = r2->field_7
    //     0xb2a8e8: ldur            w4, [x2, #7]
    // 0xb2a8ec: DecompressPointer r4
    //     0xb2a8ec: add             x4, x4, HEAP, lsl #32
    // 0xb2a8f0: stur            x4, [fp, #-0x10]
    // 0xb2a8f4: LoadField: r5 = r2->field_13
    //     0xb2a8f4: ldur            x5, [x2, #0x13]
    // 0xb2a8f8: LoadField: r0 = r4->field_b
    //     0xb2a8f8: ldur            w0, [x4, #0xb]
    // 0xb2a8fc: r1 = LoadInt32Instr(r0)
    //     0xb2a8fc: sbfx            x1, x0, #1, #0x1f
    // 0xb2a900: mov             x0, x1
    // 0xb2a904: mov             x1, x5
    // 0xb2a908: cmp             x1, x0
    // 0xb2a90c: b.hs            #0xb2a9f0
    // 0xb2a910: LoadField: r0 = r4->field_f
    //     0xb2a910: ldur            w0, [x4, #0xf]
    // 0xb2a914: DecompressPointer r0
    //     0xb2a914: add             x0, x0, HEAP, lsl #32
    // 0xb2a918: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xb2a918: add             x16, x0, x5, lsl #2
    //     0xb2a91c: ldur            w1, [x16, #0xf]
    // 0xb2a920: DecompressPointer r1
    //     0xb2a920: add             x1, x1, HEAP, lsl #32
    // 0xb2a924: LoadField: r0 = r1->field_7
    //     0xb2a924: ldur            w0, [x1, #7]
    // 0xb2a928: DecompressPointer r0
    //     0xb2a928: add             x0, x0, HEAP, lsl #32
    // 0xb2a92c: stp             x0, x3, [SP, #8]
    // 0xb2a930: str             xzr, [SP]
    // 0xb2a934: r0 = _ExecuteMatch()
    //     0xb2a934: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xb2a938: cmp             w0, NULL
    // 0xb2a93c: b.ne            #0xb2a948
    // 0xb2a940: r0 = false
    //     0xb2a940: add             x0, NULL, #0x30  ; false
    // 0xb2a944: b               #0xb2a9dc
    // 0xb2a948: ldur            x0, [fp, #-8]
    // 0xb2a94c: ldur            x1, [fp, #-0x10]
    // 0xb2a950: r0 = InitLateStaticField(0xfd4) // [package:markdown/src/patterns.dart] ::hrPattern
    //     0xb2a950: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb2a954: ldr             x0, [x0, #0x1fa8]
    //     0xb2a958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb2a95c: cmp             w0, w16
    //     0xb2a960: b.ne            #0xb2a970
    //     0xb2a964: add             x2, PP, #0x32, lsl #12  ; [pp+0x32660] Field <::.hrPattern>: static late final (offset: 0xfd4)
    //     0xb2a968: ldr             x2, [x2, #0x660]
    //     0xb2a96c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb2a970: mov             x2, x0
    // 0xb2a974: ldur            x0, [fp, #-8]
    // 0xb2a978: LoadField: r3 = r0->field_13
    //     0xb2a978: ldur            x3, [x0, #0x13]
    // 0xb2a97c: ldur            x4, [fp, #-0x10]
    // 0xb2a980: LoadField: r0 = r4->field_b
    //     0xb2a980: ldur            w0, [x4, #0xb]
    // 0xb2a984: r1 = LoadInt32Instr(r0)
    //     0xb2a984: sbfx            x1, x0, #1, #0x1f
    // 0xb2a988: mov             x0, x1
    // 0xb2a98c: mov             x1, x3
    // 0xb2a990: cmp             x1, x0
    // 0xb2a994: b.hs            #0xb2a9f4
    // 0xb2a998: LoadField: r0 = r4->field_f
    //     0xb2a998: ldur            w0, [x4, #0xf]
    // 0xb2a99c: DecompressPointer r0
    //     0xb2a99c: add             x0, x0, HEAP, lsl #32
    // 0xb2a9a0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb2a9a0: add             x16, x0, x3, lsl #2
    //     0xb2a9a4: ldur            w1, [x16, #0xf]
    // 0xb2a9a8: DecompressPointer r1
    //     0xb2a9a8: add             x1, x1, HEAP, lsl #32
    // 0xb2a9ac: LoadField: r0 = r1->field_7
    //     0xb2a9ac: ldur            w0, [x1, #7]
    // 0xb2a9b0: DecompressPointer r0
    //     0xb2a9b0: add             x0, x0, HEAP, lsl #32
    // 0xb2a9b4: stp             x0, x2, [SP, #8]
    // 0xb2a9b8: str             xzr, [SP]
    // 0xb2a9bc: r0 = _ExecuteMatch()
    //     0xb2a9bc: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xb2a9c0: cmp             w0, NULL
    // 0xb2a9c4: b.ne            #0xb2a9d0
    // 0xb2a9c8: r1 = false
    //     0xb2a9c8: add             x1, NULL, #0x30  ; false
    // 0xb2a9cc: b               #0xb2a9d4
    // 0xb2a9d0: r1 = true
    //     0xb2a9d0: add             x1, NULL, #0x20  ; true
    // 0xb2a9d4: eor             x2, x1, #0x10
    // 0xb2a9d8: mov             x0, x2
    // 0xb2a9dc: LeaveFrame
    //     0xb2a9dc: mov             SP, fp
    //     0xb2a9e0: ldp             fp, lr, [SP], #0x10
    // 0xb2a9e4: ret
    //     0xb2a9e4: ret             
    // 0xb2a9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a9e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a9ec: b               #0xb2a8c0
    // 0xb2a9f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2a9f0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2a9f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2a9f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5944, size: 0x14, field offset: 0x14
enum TaskListItemState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ae658, size: 0x64
    // 0x9ae658: EnterFrame
    //     0x9ae658: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae65c: mov             fp, SP
    // 0x9ae660: AllocStack(0x10)
    //     0x9ae660: sub             SP, SP, #0x10
    // 0x9ae664: SetupParameters(TaskListItemState this /* r1 => r0, fp-0x8 */)
    //     0x9ae664: mov             x0, x1
    //     0x9ae668: stur            x1, [fp, #-8]
    // 0x9ae66c: CheckStackOverflow
    //     0x9ae66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae670: cmp             SP, x16
    //     0x9ae674: b.ls            #0x9ae6b4
    // 0x9ae678: r1 = Null
    //     0x9ae678: mov             x1, NULL
    // 0x9ae67c: r2 = 4
    //     0x9ae67c: movz            x2, #0x4
    // 0x9ae680: r0 = AllocateArray()
    //     0x9ae680: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ae684: r16 = "TaskListItemState."
    //     0x9ae684: add             x16, PP, #0x35, lsl #12  ; [pp+0x35f28] "TaskListItemState."
    //     0x9ae688: ldr             x16, [x16, #0xf28]
    // 0x9ae68c: StoreField: r0->field_f = r16
    //     0x9ae68c: stur            w16, [x0, #0xf]
    // 0x9ae690: ldur            x1, [fp, #-8]
    // 0x9ae694: LoadField: r2 = r1->field_f
    //     0x9ae694: ldur            w2, [x1, #0xf]
    // 0x9ae698: DecompressPointer r2
    //     0x9ae698: add             x2, x2, HEAP, lsl #32
    // 0x9ae69c: StoreField: r0->field_13 = r2
    //     0x9ae69c: stur            w2, [x0, #0x13]
    // 0x9ae6a0: str             x0, [SP]
    // 0x9ae6a4: r0 = _interpolate()
    //     0x9ae6a4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ae6a8: LeaveFrame
    //     0x9ae6a8: mov             SP, fp
    //     0x9ae6ac: ldp             fp, lr, [SP], #0x10
    // 0x9ae6b0: ret
    //     0x9ae6b0: ret             
    // 0x9ae6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae6b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae6b8: b               #0x9ae678
  }
}
