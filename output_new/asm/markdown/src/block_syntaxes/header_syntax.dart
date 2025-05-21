// lib: , url: package:markdown/src/block_syntaxes/header_syntax.dart

// class id: 1049621, size: 0x8
class :: {
}

// class id: 1788, size: 0x8, field offset: 0x8
//   const constructor, 
class HeaderSyntax extends BlockSyntax {

  _ parse(/* No info */) {
    // ** addr: 0x9f92f4, size: 0x3f4
    // 0x9f92f4: EnterFrame
    //     0x9f92f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f92f8: mov             fp, SP
    // 0x9f92fc: AllocStack(0x68)
    //     0x9f92fc: sub             SP, SP, #0x68
    // 0x9f9300: SetupParameters(HeaderSyntax this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x9f9300: mov             x0, x1
    //     0x9f9304: mov             x1, x2
    //     0x9f9308: stur            x2, [fp, #-8]
    // 0x9f930c: CheckStackOverflow
    //     0x9f930c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9310: cmp             SP, x16
    //     0x9f9314: b.ls            #0x9f96c8
    // 0x9f9318: r0 = InitLateStaticField(0x10bc) // [package:markdown/src/patterns.dart] ::headerPattern
    //     0x9f9318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f931c: ldr             x0, [x0, #0x2178]
    //     0x9f9320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f9324: cmp             w0, w16
    //     0x9f9328: b.ne            #0x9f9338
    //     0x9f932c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37dc8] Field <::.headerPattern>: static late final (offset: 0x10bc)
    //     0x9f9330: ldr             x2, [x2, #0xdc8]
    //     0x9f9334: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9f9338: mov             x2, x0
    // 0x9f933c: ldur            x3, [fp, #-8]
    // 0x9f9340: LoadField: r4 = r3->field_7
    //     0x9f9340: ldur            w4, [x3, #7]
    // 0x9f9344: DecompressPointer r4
    //     0x9f9344: add             x4, x4, HEAP, lsl #32
    // 0x9f9348: stur            x4, [fp, #-0x10]
    // 0x9f934c: LoadField: r5 = r3->field_13
    //     0x9f934c: ldur            x5, [x3, #0x13]
    // 0x9f9350: LoadField: r0 = r4->field_b
    //     0x9f9350: ldur            w0, [x4, #0xb]
    // 0x9f9354: r1 = LoadInt32Instr(r0)
    //     0x9f9354: sbfx            x1, x0, #1, #0x1f
    // 0x9f9358: mov             x0, x1
    // 0x9f935c: mov             x1, x5
    // 0x9f9360: cmp             x1, x0
    // 0x9f9364: b.hs            #0x9f96d0
    // 0x9f9368: LoadField: r0 = r4->field_f
    //     0x9f9368: ldur            w0, [x4, #0xf]
    // 0x9f936c: DecompressPointer r0
    //     0x9f936c: add             x0, x0, HEAP, lsl #32
    // 0x9f9370: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9f9370: add             x16, x0, x5, lsl #2
    //     0x9f9374: ldur            w1, [x16, #0xf]
    // 0x9f9378: DecompressPointer r1
    //     0x9f9378: add             x1, x1, HEAP, lsl #32
    // 0x9f937c: LoadField: r0 = r1->field_7
    //     0x9f937c: ldur            w0, [x1, #7]
    // 0x9f9380: DecompressPointer r0
    //     0x9f9380: add             x0, x0, HEAP, lsl #32
    // 0x9f9384: mov             x1, x2
    // 0x9f9388: mov             x2, x0
    // 0x9f938c: r0 = firstMatch()
    //     0x9f938c: bl              #0x5a5310  ; [dart:core] _RegExp::firstMatch
    // 0x9f9390: stur            x0, [fp, #-0x18]
    // 0x9f9394: cmp             w0, NULL
    // 0x9f9398: b.eq            #0x9f96d4
    // 0x9f939c: mov             x1, x0
    // 0x9f93a0: r2 = 0
    //     0x9f93a0: movz            x2, #0
    // 0x9f93a4: r0 = group()
    //     0x9f93a4: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x9f93a8: stur            x0, [fp, #-0x20]
    // 0x9f93ac: cmp             w0, NULL
    // 0x9f93b0: b.eq            #0x9f96d8
    // 0x9f93b4: ldur            x1, [fp, #-0x18]
    // 0x9f93b8: r2 = 1
    //     0x9f93b8: movz            x2, #0x1
    // 0x9f93bc: r0 = group()
    //     0x9f93bc: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x9f93c0: stur            x0, [fp, #-0x28]
    // 0x9f93c4: cmp             w0, NULL
    // 0x9f93c8: b.eq            #0x9f96dc
    // 0x9f93cc: ldur            x1, [fp, #-0x18]
    // 0x9f93d0: r2 = 2
    //     0x9f93d0: movz            x2, #0x2
    // 0x9f93d4: r0 = group()
    //     0x9f93d4: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x9f93d8: mov             x3, x0
    // 0x9f93dc: ldur            x2, [fp, #-0x28]
    // 0x9f93e0: stur            x3, [fp, #-0x30]
    // 0x9f93e4: LoadField: r4 = r2->field_7
    //     0x9f93e4: ldur            w4, [x2, #7]
    // 0x9f93e8: ldur            x5, [fp, #-0x20]
    // 0x9f93ec: stur            x4, [fp, #-0x18]
    // 0x9f93f0: r0 = LoadClassIdInstr(r5)
    //     0x9f93f0: ldur            x0, [x5, #-1]
    //     0x9f93f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9f93f8: mov             x1, x5
    // 0x9f93fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f93fc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f9400: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9f9400: sub             lr, x0, #0xffe
    //     0x9f9404: ldr             lr, [x21, lr, lsl #3]
    //     0x9f9408: blr             lr
    // 0x9f940c: ldur            x3, [fp, #-0x18]
    // 0x9f9410: r1 = LoadInt32Instr(r3)
    //     0x9f9410: sbfx            x1, x3, #1, #0x1f
    // 0x9f9414: add             x4, x0, x1
    // 0x9f9418: ldur            x5, [fp, #-0x30]
    // 0x9f941c: stur            x4, [fp, #-0x38]
    // 0x9f9420: cmp             w5, NULL
    // 0x9f9424: b.ne            #0x9f9480
    // 0x9f9428: ldur            x6, [fp, #-8]
    // 0x9f942c: ldur            x7, [fp, #-0x10]
    // 0x9f9430: LoadField: r2 = r6->field_13
    //     0x9f9430: ldur            x2, [x6, #0x13]
    // 0x9f9434: LoadField: r0 = r7->field_b
    //     0x9f9434: ldur            w0, [x7, #0xb]
    // 0x9f9438: r1 = LoadInt32Instr(r0)
    //     0x9f9438: sbfx            x1, x0, #1, #0x1f
    // 0x9f943c: mov             x0, x1
    // 0x9f9440: mov             x1, x2
    // 0x9f9444: cmp             x1, x0
    // 0x9f9448: b.hs            #0x9f96e0
    // 0x9f944c: LoadField: r0 = r7->field_f
    //     0x9f944c: ldur            w0, [x7, #0xf]
    // 0x9f9450: DecompressPointer r0
    //     0x9f9450: add             x0, x0, HEAP, lsl #32
    // 0x9f9454: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9f9454: add             x16, x0, x2, lsl #2
    //     0x9f9458: ldur            w1, [x16, #0xf]
    // 0x9f945c: DecompressPointer r1
    //     0x9f945c: add             x1, x1, HEAP, lsl #32
    // 0x9f9460: LoadField: r0 = r1->field_7
    //     0x9f9460: ldur            w0, [x1, #7]
    // 0x9f9464: DecompressPointer r0
    //     0x9f9464: add             x0, x0, HEAP, lsl #32
    // 0x9f9468: mov             x1, x0
    // 0x9f946c: mov             x2, x4
    // 0x9f9470: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f9470: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f9474: r0 = substring()
    //     0x9f9474: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x9f9478: mov             x1, x0
    // 0x9f947c: b               #0x9f9508
    // 0x9f9480: ldur            x0, [fp, #-8]
    // 0x9f9484: ldur            x7, [fp, #-0x10]
    // 0x9f9488: ldur            x1, [fp, #-0x20]
    // 0x9f948c: ldur            x2, [fp, #-0x30]
    // 0x9f9490: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f9490: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f9494: r0 = lastIndexOf()
    //     0x9f9494: bl              #0x5a31b4  ; [dart:core] _StringBase::lastIndexOf
    // 0x9f9498: mov             x2, x0
    // 0x9f949c: ldur            x3, [fp, #-8]
    // 0x9f94a0: LoadField: r4 = r3->field_13
    //     0x9f94a0: ldur            x4, [x3, #0x13]
    // 0x9f94a4: ldur            x5, [fp, #-0x10]
    // 0x9f94a8: LoadField: r0 = r5->field_b
    //     0x9f94a8: ldur            w0, [x5, #0xb]
    // 0x9f94ac: r1 = LoadInt32Instr(r0)
    //     0x9f94ac: sbfx            x1, x0, #1, #0x1f
    // 0x9f94b0: mov             x0, x1
    // 0x9f94b4: mov             x1, x4
    // 0x9f94b8: cmp             x1, x0
    // 0x9f94bc: b.hs            #0x9f96e4
    // 0x9f94c0: LoadField: r0 = r5->field_f
    //     0x9f94c0: ldur            w0, [x5, #0xf]
    // 0x9f94c4: DecompressPointer r0
    //     0x9f94c4: add             x0, x0, HEAP, lsl #32
    // 0x9f94c8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9f94c8: add             x16, x0, x4, lsl #2
    //     0x9f94cc: ldur            w1, [x16, #0xf]
    // 0x9f94d0: DecompressPointer r1
    //     0x9f94d0: add             x1, x1, HEAP, lsl #32
    // 0x9f94d4: LoadField: r4 = r1->field_7
    //     0x9f94d4: ldur            w4, [x1, #7]
    // 0x9f94d8: DecompressPointer r4
    //     0x9f94d8: add             x4, x4, HEAP, lsl #32
    // 0x9f94dc: r0 = BoxInt64Instr(r2)
    //     0x9f94dc: sbfiz           x0, x2, #1, #0x1f
    //     0x9f94e0: cmp             x2, x0, asr #1
    //     0x9f94e4: b.eq            #0x9f94f0
    //     0x9f94e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f94ec: stur            x2, [x0, #7]
    // 0x9f94f0: str             x0, [SP]
    // 0x9f94f4: mov             x1, x4
    // 0x9f94f8: ldur            x2, [fp, #-0x38]
    // 0x9f94fc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9f94fc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9f9500: r0 = substring()
    //     0x9f9500: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x9f9504: mov             x1, x0
    // 0x9f9508: ldur            x0, [fp, #-0x30]
    // 0x9f950c: r0 = trim()
    //     0x9f950c: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x9f9510: mov             x1, x0
    // 0x9f9514: ldur            x0, [fp, #-0x30]
    // 0x9f9518: stur            x1, [fp, #-0x10]
    // 0x9f951c: cmp             w0, NULL
    // 0x9f9520: b.ne            #0x9f9570
    // 0x9f9524: r16 = "^#+$"
    //     0x9f9524: add             x16, PP, #0x37, lsl #12  ; [pp+0x37dd0] "^#+$"
    //     0x9f9528: ldr             x16, [x16, #0xdd0]
    // 0x9f952c: stp             x16, NULL, [SP, #0x20]
    // 0x9f9530: r16 = false
    //     0x9f9530: add             x16, NULL, #0x30  ; false
    // 0x9f9534: r30 = true
    //     0x9f9534: add             lr, NULL, #0x20  ; true
    // 0x9f9538: stp             lr, x16, [SP, #0x10]
    // 0x9f953c: r16 = false
    //     0x9f953c: add             x16, NULL, #0x30  ; false
    // 0x9f9540: r30 = false
    //     0x9f9540: add             lr, NULL, #0x30  ; false
    // 0x9f9544: stp             lr, x16, [SP]
    // 0x9f9548: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9f9548: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9f954c: r0 = _RegExp()
    //     0x9f954c: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x9f9550: ldur            x16, [fp, #-0x10]
    // 0x9f9554: stp             x16, x0, [SP, #8]
    // 0x9f9558: str             xzr, [SP]
    // 0x9f955c: r0 = _ExecuteMatch()
    //     0x9f955c: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9f9560: cmp             w0, NULL
    // 0x9f9564: b.eq            #0x9f9570
    // 0x9f9568: r2 = Null
    //     0x9f9568: mov             x2, NULL
    // 0x9f956c: b               #0x9f9574
    // 0x9f9570: ldur            x2, [fp, #-0x10]
    // 0x9f9574: ldur            x0, [fp, #-0x18]
    // 0x9f9578: ldur            x1, [fp, #-8]
    // 0x9f957c: stur            x2, [fp, #-0x10]
    // 0x9f9580: r0 = advance()
    //     0x9f9580: bl              #0x9f7f64  ; [package:markdown/src/block_parser.dart] BlockParser::advance
    // 0x9f9584: r1 = Null
    //     0x9f9584: mov             x1, NULL
    // 0x9f9588: r2 = 4
    //     0x9f9588: movz            x2, #0x4
    // 0x9f958c: r0 = AllocateArray()
    //     0x9f958c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9f9590: r16 = "h"
    //     0x9f9590: add             x16, PP, #0x26, lsl #12  ; [pp+0x265e8] "h"
    //     0x9f9594: ldr             x16, [x16, #0x5e8]
    // 0x9f9598: StoreField: r0->field_f = r16
    //     0x9f9598: stur            w16, [x0, #0xf]
    // 0x9f959c: ldur            x1, [fp, #-0x18]
    // 0x9f95a0: StoreField: r0->field_13 = r1
    //     0x9f95a0: stur            w1, [x0, #0x13]
    // 0x9f95a4: str             x0, [SP]
    // 0x9f95a8: r0 = _interpolate()
    //     0x9f95a8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9f95ac: r1 = <Node>
    //     0x9f95ac: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c30] TypeArguments: <Node>
    //     0x9f95b0: ldr             x1, [x1, #0xc30]
    // 0x9f95b4: r2 = 0
    //     0x9f95b4: movz            x2, #0
    // 0x9f95b8: stur            x0, [fp, #-8]
    // 0x9f95bc: r0 = _GrowableList()
    //     0x9f95bc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9f95c0: mov             x1, x0
    // 0x9f95c4: ldur            x0, [fp, #-0x10]
    // 0x9f95c8: stur            x1, [fp, #-0x18]
    // 0x9f95cc: cmp             w0, NULL
    // 0x9f95d0: b.eq            #0x9f9664
    // 0x9f95d4: r0 = UnparsedContent()
    //     0x9f95d4: bl              #0x9f96e8  ; AllocateUnparsedContentStub -> UnparsedContent (size=0xc)
    // 0x9f95d8: mov             x2, x0
    // 0x9f95dc: ldur            x0, [fp, #-0x10]
    // 0x9f95e0: stur            x2, [fp, #-0x20]
    // 0x9f95e4: StoreField: r2->field_7 = r0
    //     0x9f95e4: stur            w0, [x2, #7]
    // 0x9f95e8: ldur            x0, [fp, #-0x18]
    // 0x9f95ec: LoadField: r1 = r0->field_b
    //     0x9f95ec: ldur            w1, [x0, #0xb]
    // 0x9f95f0: LoadField: r3 = r0->field_f
    //     0x9f95f0: ldur            w3, [x0, #0xf]
    // 0x9f95f4: DecompressPointer r3
    //     0x9f95f4: add             x3, x3, HEAP, lsl #32
    // 0x9f95f8: LoadField: r4 = r3->field_b
    //     0x9f95f8: ldur            w4, [x3, #0xb]
    // 0x9f95fc: r3 = LoadInt32Instr(r1)
    //     0x9f95fc: sbfx            x3, x1, #1, #0x1f
    // 0x9f9600: stur            x3, [fp, #-0x38]
    // 0x9f9604: r1 = LoadInt32Instr(r4)
    //     0x9f9604: sbfx            x1, x4, #1, #0x1f
    // 0x9f9608: cmp             x3, x1
    // 0x9f960c: b.ne            #0x9f9618
    // 0x9f9610: mov             x1, x0
    // 0x9f9614: r0 = _growToNextCapacity()
    //     0x9f9614: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f9618: ldur            x2, [fp, #-0x18]
    // 0x9f961c: ldur            x3, [fp, #-0x38]
    // 0x9f9620: add             x0, x3, #1
    // 0x9f9624: lsl             x1, x0, #1
    // 0x9f9628: StoreField: r2->field_b = r1
    //     0x9f9628: stur            w1, [x2, #0xb]
    // 0x9f962c: LoadField: r1 = r2->field_f
    //     0x9f962c: ldur            w1, [x2, #0xf]
    // 0x9f9630: DecompressPointer r1
    //     0x9f9630: add             x1, x1, HEAP, lsl #32
    // 0x9f9634: ldur            x0, [fp, #-0x20]
    // 0x9f9638: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f9638: add             x25, x1, x3, lsl #2
    //     0x9f963c: add             x25, x25, #0xf
    //     0x9f9640: str             w0, [x25]
    //     0x9f9644: tbz             w0, #0, #0x9f9660
    //     0x9f9648: ldurb           w16, [x1, #-1]
    //     0x9f964c: ldurb           w17, [x0, #-1]
    //     0x9f9650: and             x16, x17, x16, lsr #2
    //     0x9f9654: tst             x16, HEAP, lsr #32
    //     0x9f9658: b.eq            #0x9f9660
    //     0x9f965c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9f9660: b               #0x9f9668
    // 0x9f9664: mov             x2, x1
    // 0x9f9668: ldur            x0, [fp, #-8]
    // 0x9f966c: r0 = Element()
    //     0x9f966c: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x9f9670: mov             x1, x0
    // 0x9f9674: ldur            x0, [fp, #-8]
    // 0x9f9678: stur            x1, [fp, #-0x10]
    // 0x9f967c: StoreField: r1->field_7 = r0
    //     0x9f967c: stur            w0, [x1, #7]
    // 0x9f9680: ldur            x0, [fp, #-0x18]
    // 0x9f9684: StoreField: r1->field_b = r0
    //     0x9f9684: stur            w0, [x1, #0xb]
    // 0x9f9688: r16 = <String, String>
    //     0x9f9688: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9f968c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9f9690: stp             lr, x16, [SP]
    // 0x9f9694: r0 = Map._fromLiteral()
    //     0x9f9694: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9f9698: ldur            x1, [fp, #-0x10]
    // 0x9f969c: StoreField: r1->field_f = r0
    //     0x9f969c: stur            w0, [x1, #0xf]
    //     0x9f96a0: ldurb           w16, [x1, #-1]
    //     0x9f96a4: ldurb           w17, [x0, #-1]
    //     0x9f96a8: and             x16, x17, x16, lsr #2
    //     0x9f96ac: tst             x16, HEAP, lsr #32
    //     0x9f96b0: b.eq            #0x9f96b8
    //     0x9f96b4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9f96b8: mov             x0, x1
    // 0x9f96bc: LeaveFrame
    //     0x9f96bc: mov             SP, fp
    //     0x9f96c0: ldp             fp, lr, [SP], #0x10
    // 0x9f96c4: ret
    //     0x9f96c4: ret             
    // 0x9f96c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f96c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f96cc: b               #0x9f9318
    // 0x9f96d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f96d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f96d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f96d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f96d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f96d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f96dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f96dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f96e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f96e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f96e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f96e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ pattern(/* No info */) {
    // ** addr: 0xcde524, size: 0x48
    // 0xcde524: EnterFrame
    //     0xcde524: stp             fp, lr, [SP, #-0x10]!
    //     0xcde528: mov             fp, SP
    // 0xcde52c: CheckStackOverflow
    //     0xcde52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde530: cmp             SP, x16
    //     0xcde534: b.ls            #0xcde564
    // 0xcde538: r0 = InitLateStaticField(0x10bc) // [package:markdown/src/patterns.dart] ::headerPattern
    //     0xcde538: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcde53c: ldr             x0, [x0, #0x2178]
    //     0xcde540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcde544: cmp             w0, w16
    //     0xcde548: b.ne            #0xcde558
    //     0xcde54c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37dc8] Field <::.headerPattern>: static late final (offset: 0x10bc)
    //     0xcde550: ldr             x2, [x2, #0xdc8]
    //     0xcde554: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcde558: LeaveFrame
    //     0xcde558: mov             SP, fp
    //     0xcde55c: ldp             fp, lr, [SP], #0x10
    // 0xcde560: ret
    //     0xcde560: ret             
    // 0xcde564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde564: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde568: b               #0xcde538
  }
}
