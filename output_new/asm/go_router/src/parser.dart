// lib: , url: package:go_router/src/parser.dart

// class id: 1049352, size: 0x8
class :: {
}

// class id: 2653, size: 0x1c, field offset: 0xc
class GoRouteInformationParser extends RouteInformationParser<dynamic> {

  _ parseRouteInformationWithDependencies(/* No info */) {
    // ** addr: 0x6ea3ec, size: 0x370
    // 0x6ea3ec: EnterFrame
    //     0x6ea3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea3f0: mov             fp, SP
    // 0x6ea3f4: AllocStack(0x40)
    //     0x6ea3f4: sub             SP, SP, #0x40
    // 0x6ea3f8: SetupParameters(GoRouteInformationParser this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6ea3f8: stur            x1, [fp, #-8]
    //     0x6ea3fc: stur            x2, [fp, #-0x10]
    //     0x6ea400: stur            x3, [fp, #-0x18]
    // 0x6ea404: CheckStackOverflow
    //     0x6ea404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ea408: cmp             SP, x16
    //     0x6ea40c: b.ls            #0x6ea750
    // 0x6ea410: r1 = 3
    //     0x6ea410: movz            x1, #0x3
    // 0x6ea414: r0 = AllocateContext()
    //     0x6ea414: bl              #0xd46410  ; AllocateContextStub
    // 0x6ea418: mov             x4, x0
    // 0x6ea41c: ldur            x3, [fp, #-8]
    // 0x6ea420: stur            x4, [fp, #-0x28]
    // 0x6ea424: StoreField: r4->field_f = r3
    //     0x6ea424: stur            w3, [x4, #0xf]
    // 0x6ea428: ldur            x0, [fp, #-0x18]
    // 0x6ea42c: StoreField: r4->field_13 = r0
    //     0x6ea42c: stur            w0, [x4, #0x13]
    // 0x6ea430: ldur            x0, [fp, #-0x10]
    // 0x6ea434: LoadField: r5 = r0->field_b
    //     0x6ea434: ldur            w5, [x0, #0xb]
    // 0x6ea438: DecompressPointer r5
    //     0x6ea438: add             x5, x5, HEAP, lsl #32
    // 0x6ea43c: stur            x5, [fp, #-0x20]
    // 0x6ea440: cmp             w5, NULL
    // 0x6ea444: b.eq            #0x6ea758
    // 0x6ea448: ArrayStore: r4[0] = r5  ; List_4
    //     0x6ea448: stur            w5, [x4, #0x17]
    // 0x6ea44c: r1 = 60
    //     0x6ea44c: movz            x1, #0x3c
    // 0x6ea450: branchIfSmi(r5, 0x6ea45c)
    //     0x6ea450: tbz             w5, #0, #0x6ea45c
    // 0x6ea454: r1 = LoadClassIdInstr(r5)
    //     0x6ea454: ldur            x1, [x5, #-1]
    //     0x6ea458: ubfx            x1, x1, #0xc, #0x14
    // 0x6ea45c: cmp             x1, #0x85e
    // 0x6ea460: b.eq            #0x6ea4f0
    // 0x6ea464: LoadField: r6 = r3->field_13
    //     0x6ea464: ldur            w6, [x3, #0x13]
    // 0x6ea468: DecompressPointer r6
    //     0x6ea468: add             x6, x6, HEAP, lsl #32
    // 0x6ea46c: mov             x0, x5
    // 0x6ea470: stur            x6, [fp, #-0x18]
    // 0x6ea474: r2 = Null
    //     0x6ea474: mov             x2, NULL
    // 0x6ea478: r1 = Null
    //     0x6ea478: mov             x1, NULL
    // 0x6ea47c: r8 = Map<Object?, Object?>
    //     0x6ea47c: ldr             x8, [PP, #0x2c58]  ; [pp+0x2c58] Type: Map<Object?, Object?>
    // 0x6ea480: r3 = Null
    //     0x6ea480: add             x3, PP, #0x43, lsl #12  ; [pp+0x43118] Null
    //     0x6ea484: ldr             x3, [x3, #0x118]
    // 0x6ea488: r0 = Map<Object?, Object?>()
    //     0x6ea488: bl              #0x6b02c4  ; IsType_Map<Object?, Object?>_Stub
    // 0x6ea48c: ldur            x1, [fp, #-0x18]
    // 0x6ea490: ldur            x2, [fp, #-0x20]
    // 0x6ea494: r0 = decode()
    //     0x6ea494: bl              #0xb95428  ; [dart:convert] Codec::decode
    // 0x6ea498: mov             x1, x0
    // 0x6ea49c: ldur            x0, [fp, #-0x28]
    // 0x6ea4a0: LoadField: r2 = r0->field_13
    //     0x6ea4a0: ldur            w2, [x0, #0x13]
    // 0x6ea4a4: DecompressPointer r2
    //     0x6ea4a4: add             x2, x2, HEAP, lsl #32
    // 0x6ea4a8: mov             x3, x1
    // 0x6ea4ac: ldur            x1, [fp, #-8]
    // 0x6ea4b0: r0 = _redirect()
    //     0x6ea4b0: bl              #0x6ec5c8  ; [package:go_router/src/parser.dart] GoRouteInformationParser::_redirect
    // 0x6ea4b4: ldur            x2, [fp, #-0x28]
    // 0x6ea4b8: r1 = Function '<anonymous closure>':.
    //     0x6ea4b8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43128] AnonymousClosure: (0x6eee3c), in [package:go_router/src/parser.dart] GoRouteInformationParser::parseRouteInformationWithDependencies (0x6ea3ec)
    //     0x6ea4bc: ldr             x1, [x1, #0x128]
    // 0x6ea4c0: stur            x0, [fp, #-0x18]
    // 0x6ea4c4: r0 = AllocateClosure()
    //     0x6ea4c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6ea4c8: r16 = <RouteMatchList>
    //     0x6ea4c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3d0] TypeArguments: <RouteMatchList>
    //     0x6ea4cc: ldr             x16, [x16, #0x3d0]
    // 0x6ea4d0: ldur            lr, [fp, #-0x18]
    // 0x6ea4d4: stp             lr, x16, [SP, #8]
    // 0x6ea4d8: str             x0, [SP]
    // 0x6ea4dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ea4dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ea4e0: r0 = then()
    //     0x6ea4e0: bl              #0xc54214  ; [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::then
    // 0x6ea4e4: LeaveFrame
    //     0x6ea4e4: mov             SP, fp
    //     0x6ea4e8: ldp             fp, lr, [SP], #0x10
    // 0x6ea4ec: ret
    //     0x6ea4ec: ret             
    // 0x6ea4f0: LoadField: r2 = r0->field_7
    //     0x6ea4f0: ldur            w2, [x0, #7]
    // 0x6ea4f4: DecompressPointer r2
    //     0x6ea4f4: add             x2, x2, HEAP, lsl #32
    // 0x6ea4f8: stur            x2, [fp, #-0x18]
    // 0x6ea4fc: r0 = LoadClassIdInstr(r2)
    //     0x6ea4fc: ldur            x0, [x2, #-1]
    //     0x6ea500: ubfx            x0, x0, #0xc, #0x14
    // 0x6ea504: mov             x1, x2
    // 0x6ea508: r0 = GDT[cid_x0 + -0xcce]()
    //     0x6ea508: sub             lr, x0, #0xcce
    //     0x6ea50c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ea510: blr             lr
    // 0x6ea514: tbnz            w0, #4, #0x6ea548
    // 0x6ea518: ldur            x2, [fp, #-0x18]
    // 0x6ea51c: r0 = LoadClassIdInstr(r2)
    //     0x6ea51c: ldur            x0, [x2, #-1]
    //     0x6ea520: ubfx            x0, x0, #0xc, #0x14
    // 0x6ea524: r16 = "/"
    //     0x6ea524: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x6ea528: str             x16, [SP]
    // 0x6ea52c: mov             x1, x2
    // 0x6ea530: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x6ea530: ldr             x4, [PP, #0x3208]  ; [pp+0x3208] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x6ea534: r0 = GDT[cid_x0 + -0xe92]()
    //     0x6ea534: sub             lr, x0, #0xe92
    //     0x6ea538: ldr             lr, [x21, lr, lsl #3]
    //     0x6ea53c: blr             lr
    // 0x6ea540: mov             x2, x0
    // 0x6ea544: b               #0x6ea64c
    // 0x6ea548: ldur            x2, [fp, #-0x18]
    // 0x6ea54c: r0 = LoadClassIdInstr(r2)
    //     0x6ea54c: ldur            x0, [x2, #-1]
    //     0x6ea550: ubfx            x0, x0, #0xc, #0x14
    // 0x6ea554: mov             x1, x2
    // 0x6ea558: r0 = GDT[cid_x0 + -0xfee]()
    //     0x6ea558: sub             lr, x0, #0xfee
    //     0x6ea55c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ea560: blr             lr
    // 0x6ea564: LoadField: r1 = r0->field_7
    //     0x6ea564: ldur            w1, [x0, #7]
    // 0x6ea568: r0 = LoadInt32Instr(r1)
    //     0x6ea568: sbfx            x0, x1, #1, #0x1f
    // 0x6ea56c: cmp             x0, #1
    // 0x6ea570: b.le            #0x6ea644
    // 0x6ea574: ldur            x2, [fp, #-0x18]
    // 0x6ea578: r0 = LoadClassIdInstr(r2)
    //     0x6ea578: ldur            x0, [x2, #-1]
    //     0x6ea57c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ea580: mov             x1, x2
    // 0x6ea584: r0 = GDT[cid_x0 + -0xfee]()
    //     0x6ea584: sub             lr, x0, #0xfee
    //     0x6ea588: ldr             lr, [x21, lr, lsl #3]
    //     0x6ea58c: blr             lr
    // 0x6ea590: LoadField: r1 = r0->field_7
    //     0x6ea590: ldur            w1, [x0, #7]
    // 0x6ea594: r2 = LoadInt32Instr(r1)
    //     0x6ea594: sbfx            x2, x1, #1, #0x1f
    // 0x6ea598: sub             x1, x2, #1
    // 0x6ea59c: lsl             x2, x1, #1
    // 0x6ea5a0: stp             x2, x0, [SP, #8]
    // 0x6ea5a4: r16 = "/"
    //     0x6ea5a4: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x6ea5a8: str             x16, [SP]
    // 0x6ea5ac: r0 = _substringMatches()
    //     0x6ea5ac: bl              #0x572aa0  ; [dart:core] _StringBase::_substringMatches
    // 0x6ea5b0: tbnz            w0, #4, #0x6ea644
    // 0x6ea5b4: ldur            x2, [fp, #-0x18]
    // 0x6ea5b8: r0 = LoadClassIdInstr(r2)
    //     0x6ea5b8: ldur            x0, [x2, #-1]
    //     0x6ea5bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6ea5c0: mov             x1, x2
    // 0x6ea5c4: r0 = GDT[cid_x0 + -0xfee]()
    //     0x6ea5c4: sub             lr, x0, #0xfee
    //     0x6ea5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ea5cc: blr             lr
    // 0x6ea5d0: mov             x3, x0
    // 0x6ea5d4: ldur            x2, [fp, #-0x18]
    // 0x6ea5d8: stur            x3, [fp, #-0x10]
    // 0x6ea5dc: r0 = LoadClassIdInstr(r2)
    //     0x6ea5dc: ldur            x0, [x2, #-1]
    //     0x6ea5e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ea5e4: mov             x1, x2
    // 0x6ea5e8: r0 = GDT[cid_x0 + -0xfee]()
    //     0x6ea5e8: sub             lr, x0, #0xfee
    //     0x6ea5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6ea5f0: blr             lr
    // 0x6ea5f4: LoadField: r1 = r0->field_7
    //     0x6ea5f4: ldur            w1, [x0, #7]
    // 0x6ea5f8: r0 = LoadInt32Instr(r1)
    //     0x6ea5f8: sbfx            x0, x1, #1, #0x1f
    // 0x6ea5fc: sub             x1, x0, #1
    // 0x6ea600: lsl             x0, x1, #1
    // 0x6ea604: str             x0, [SP]
    // 0x6ea608: ldur            x1, [fp, #-0x10]
    // 0x6ea60c: r2 = 0
    //     0x6ea60c: movz            x2, #0
    // 0x6ea610: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6ea610: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6ea614: r0 = substring()
    //     0x6ea614: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x6ea618: ldur            x2, [fp, #-0x18]
    // 0x6ea61c: r1 = LoadClassIdInstr(r2)
    //     0x6ea61c: ldur            x1, [x2, #-1]
    //     0x6ea620: ubfx            x1, x1, #0xc, #0x14
    // 0x6ea624: str             x0, [SP]
    // 0x6ea628: mov             x0, x1
    // 0x6ea62c: mov             x1, x2
    // 0x6ea630: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x6ea630: ldr             x4, [PP, #0x3208]  ; [pp+0x3208] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x6ea634: r0 = GDT[cid_x0 + -0xe92]()
    //     0x6ea634: sub             lr, x0, #0xe92
    //     0x6ea638: ldr             lr, [x21, lr, lsl #3]
    //     0x6ea63c: blr             lr
    // 0x6ea640: b               #0x6ea648
    // 0x6ea644: ldur            x0, [fp, #-0x18]
    // 0x6ea648: mov             x2, x0
    // 0x6ea64c: ldur            x0, [fp, #-8]
    // 0x6ea650: ldur            x1, [fp, #-0x20]
    // 0x6ea654: LoadField: r3 = r0->field_b
    //     0x6ea654: ldur            w3, [x0, #0xb]
    // 0x6ea658: DecompressPointer r3
    //     0x6ea658: add             x3, x3, HEAP, lsl #32
    // 0x6ea65c: LoadField: r4 = r1->field_b
    //     0x6ea65c: ldur            w4, [x1, #0xb]
    // 0x6ea660: DecompressPointer r4
    //     0x6ea660: add             x4, x4, HEAP, lsl #32
    // 0x6ea664: str             x4, [SP]
    // 0x6ea668: mov             x1, x3
    // 0x6ea66c: r4 = const [0, 0x3, 0x1, 0x2, extra, 0x2, null]
    //     0x6ea66c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd6b0] List(7) [0, 0x3, 0x1, 0x2, "extra", 0x2, Null]
    //     0x6ea670: ldr             x4, [x4, #0x6b0]
    // 0x6ea674: r0 = findMatch()
    //     0x6ea674: bl              #0x6ea75c  ; [package:go_router/src/configuration.dart] RouteConfiguration::findMatch
    // 0x6ea678: stur            x0, [fp, #-0x10]
    // 0x6ea67c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ea67c: ldur            w1, [x0, #0x17]
    // 0x6ea680: DecompressPointer r1
    //     0x6ea680: add             x1, x1, HEAP, lsl #32
    // 0x6ea684: cmp             w1, NULL
    // 0x6ea688: b.eq            #0x6ea6fc
    // 0x6ea68c: ldur            x3, [fp, #-0x18]
    // 0x6ea690: r1 = Null
    //     0x6ea690: mov             x1, NULL
    // 0x6ea694: r2 = 4
    //     0x6ea694: movz            x2, #0x4
    // 0x6ea698: r0 = AllocateArray()
    //     0x6ea698: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6ea69c: mov             x2, x0
    // 0x6ea6a0: stur            x2, [fp, #-0x20]
    // 0x6ea6a4: r16 = "No initial matches: "
    //     0x6ea6a4: add             x16, PP, #0x43, lsl #12  ; [pp+0x43130] "No initial matches: "
    //     0x6ea6a8: ldr             x16, [x16, #0x130]
    // 0x6ea6ac: StoreField: r2->field_f = r16
    //     0x6ea6ac: stur            w16, [x2, #0xf]
    // 0x6ea6b0: ldur            x1, [fp, #-0x18]
    // 0x6ea6b4: r0 = LoadClassIdInstr(r1)
    //     0x6ea6b4: ldur            x0, [x1, #-1]
    //     0x6ea6b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6ea6bc: r0 = GDT[cid_x0 + -0xfee]()
    //     0x6ea6bc: sub             lr, x0, #0xfee
    //     0x6ea6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ea6c4: blr             lr
    // 0x6ea6c8: ldur            x1, [fp, #-0x20]
    // 0x6ea6cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x6ea6cc: add             x25, x1, #0x13
    //     0x6ea6d0: str             w0, [x25]
    //     0x6ea6d4: tbz             w0, #0, #0x6ea6f0
    //     0x6ea6d8: ldurb           w16, [x1, #-1]
    //     0x6ea6dc: ldurb           w17, [x0, #-1]
    //     0x6ea6e0: and             x16, x17, x16, lsr #2
    //     0x6ea6e4: tst             x16, HEAP, lsr #32
    //     0x6ea6e8: b.eq            #0x6ea6f0
    //     0x6ea6ec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6ea6f0: ldur            x16, [fp, #-0x20]
    // 0x6ea6f4: str             x16, [SP]
    // 0x6ea6f8: r0 = _interpolate()
    //     0x6ea6f8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6ea6fc: ldur            x0, [fp, #-0x28]
    // 0x6ea700: LoadField: r2 = r0->field_13
    //     0x6ea700: ldur            w2, [x0, #0x13]
    // 0x6ea704: DecompressPointer r2
    //     0x6ea704: add             x2, x2, HEAP, lsl #32
    // 0x6ea708: ldur            x1, [fp, #-8]
    // 0x6ea70c: ldur            x3, [fp, #-0x10]
    // 0x6ea710: r0 = _redirect()
    //     0x6ea710: bl              #0x6ec5c8  ; [package:go_router/src/parser.dart] GoRouteInformationParser::_redirect
    // 0x6ea714: ldur            x2, [fp, #-0x28]
    // 0x6ea718: r1 = Function '<anonymous closure>':.
    //     0x6ea718: add             x1, PP, #0x43, lsl #12  ; [pp+0x43138] AnonymousClosure: (0x6ecc1c), in [package:go_router/src/parser.dart] GoRouteInformationParser::parseRouteInformationWithDependencies (0x6ea3ec)
    //     0x6ea71c: ldr             x1, [x1, #0x138]
    // 0x6ea720: stur            x0, [fp, #-8]
    // 0x6ea724: r0 = AllocateClosure()
    //     0x6ea724: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6ea728: r16 = <RouteMatchList>
    //     0x6ea728: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3d0] TypeArguments: <RouteMatchList>
    //     0x6ea72c: ldr             x16, [x16, #0x3d0]
    // 0x6ea730: ldur            lr, [fp, #-8]
    // 0x6ea734: stp             lr, x16, [SP, #8]
    // 0x6ea738: str             x0, [SP]
    // 0x6ea73c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ea73c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ea740: r0 = then()
    //     0x6ea740: bl              #0xc54214  ; [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::then
    // 0x6ea744: LeaveFrame
    //     0x6ea744: mov             SP, fp
    //     0x6ea748: ldp             fp, lr, [SP], #0x10
    // 0x6ea74c: ret
    //     0x6ea74c: ret             
    // 0x6ea750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea750: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea754: b               #0x6ea410
    // 0x6ea758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ea758: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _redirect(/* No info */) {
    // ** addr: 0x6ec5c8, size: 0x80
    // 0x6ec5c8: EnterFrame
    //     0x6ec5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec5cc: mov             fp, SP
    // 0x6ec5d0: AllocStack(0x18)
    //     0x6ec5d0: sub             SP, SP, #0x18
    // 0x6ec5d4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6ec5d4: mov             x0, x2
    //     0x6ec5d8: stur            x2, [fp, #-0x10]
    //     0x6ec5dc: stur            x3, [fp, #-0x18]
    // 0x6ec5e0: CheckStackOverflow
    //     0x6ec5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec5e4: cmp             SP, x16
    //     0x6ec5e8: b.ls            #0x6ec640
    // 0x6ec5ec: LoadField: r4 = r1->field_b
    //     0x6ec5ec: ldur            w4, [x1, #0xb]
    // 0x6ec5f0: DecompressPointer r4
    //     0x6ec5f0: add             x4, x4, HEAP, lsl #32
    // 0x6ec5f4: stur            x4, [fp, #-8]
    // 0x6ec5f8: r1 = <RouteMatchList>
    //     0x6ec5f8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3d0] TypeArguments: <RouteMatchList>
    //     0x6ec5fc: ldr             x1, [x1, #0x3d0]
    // 0x6ec600: r2 = 0
    //     0x6ec600: movz            x2, #0
    // 0x6ec604: r0 = _GrowableList()
    //     0x6ec604: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ec608: ldur            x1, [fp, #-8]
    // 0x6ec60c: ldur            x2, [fp, #-0x10]
    // 0x6ec610: ldur            x3, [fp, #-0x18]
    // 0x6ec614: mov             x5, x0
    // 0x6ec618: r0 = redirect()
    //     0x6ec618: bl              #0x6ec648  ; [package:go_router/src/configuration.dart] RouteConfiguration::redirect
    // 0x6ec61c: r1 = <RouteMatchList>
    //     0x6ec61c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3d0] TypeArguments: <RouteMatchList>
    //     0x6ec620: ldr             x1, [x1, #0x3d0]
    // 0x6ec624: stur            x0, [fp, #-8]
    // 0x6ec628: r0 = SynchronousFuture()
    //     0x6ec628: bl              #0x5a061c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x6ec62c: ldur            x1, [fp, #-8]
    // 0x6ec630: StoreField: r0->field_b = r1
    //     0x6ec630: stur            w1, [x0, #0xb]
    // 0x6ec634: LeaveFrame
    //     0x6ec634: mov             SP, fp
    //     0x6ec638: ldp             fp, lr, [SP], #0x10
    // 0x6ec63c: ret
    //     0x6ec63c: ret             
    // 0x6ec640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec640: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec644: b               #0x6ec5ec
  }
  [closure] RouteMatchList <anonymous closure>(dynamic, RouteMatchList) {
    // ** addr: 0x6ecc1c, size: 0xc0
    // 0x6ecc1c: EnterFrame
    //     0x6ecc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ecc20: mov             fp, SP
    // 0x6ecc24: AllocStack(0x18)
    //     0x6ecc24: sub             SP, SP, #0x18
    // 0x6ecc28: SetupParameters()
    //     0x6ecc28: ldr             x0, [fp, #0x18]
    //     0x6ecc2c: ldur            w1, [x0, #0x17]
    //     0x6ecc30: add             x1, x1, HEAP, lsl #32
    // 0x6ecc34: CheckStackOverflow
    //     0x6ecc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ecc38: cmp             SP, x16
    //     0x6ecc3c: b.ls            #0x6eccd4
    // 0x6ecc40: ldr             x2, [fp, #0x10]
    // 0x6ecc44: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6ecc44: ldur            w0, [x2, #0x17]
    // 0x6ecc48: DecompressPointer r0
    //     0x6ecc48: add             x0, x0, HEAP, lsl #32
    // 0x6ecc4c: cmp             w0, NULL
    // 0x6ecc50: b.eq            #0x6ecc98
    // 0x6ecc54: LoadField: r0 = r1->field_f
    //     0x6ecc54: ldur            w0, [x1, #0xf]
    // 0x6ecc58: DecompressPointer r0
    //     0x6ecc58: add             x0, x0, HEAP, lsl #32
    // 0x6ecc5c: LoadField: r3 = r0->field_f
    //     0x6ecc5c: ldur            w3, [x0, #0xf]
    // 0x6ecc60: DecompressPointer r3
    //     0x6ecc60: add             x3, x3, HEAP, lsl #32
    // 0x6ecc64: cmp             w3, NULL
    // 0x6ecc68: b.eq            #0x6ecc98
    // 0x6ecc6c: LoadField: r0 = r1->field_13
    //     0x6ecc6c: ldur            w0, [x1, #0x13]
    // 0x6ecc70: DecompressPointer r0
    //     0x6ecc70: add             x0, x0, HEAP, lsl #32
    // 0x6ecc74: stp             x0, x3, [SP, #8]
    // 0x6ecc78: str             x2, [SP]
    // 0x6ecc7c: mov             x0, x3
    // 0x6ecc80: ClosureCall
    //     0x6ecc80: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6ecc84: ldur            x2, [x0, #0x1f]
    //     0x6ecc88: blr             x2
    // 0x6ecc8c: LeaveFrame
    //     0x6ecc8c: mov             SP, fp
    //     0x6ecc90: ldp             fp, lr, [SP], #0x10
    // 0x6ecc94: ret
    //     0x6ecc94: ret             
    // 0x6ecc98: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6ecc98: ldur            w0, [x1, #0x17]
    // 0x6ecc9c: DecompressPointer r0
    //     0x6ecc9c: add             x0, x0, HEAP, lsl #32
    // 0x6ecca0: LoadField: r3 = r0->field_13
    //     0x6ecca0: ldur            w3, [x0, #0x13]
    // 0x6ecca4: DecompressPointer r3
    //     0x6ecca4: add             x3, x3, HEAP, lsl #32
    // 0x6ecca8: LoadField: r5 = r0->field_f
    //     0x6ecca8: ldur            w5, [x0, #0xf]
    // 0x6eccac: DecompressPointer r5
    //     0x6eccac: add             x5, x5, HEAP, lsl #32
    // 0x6eccb0: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x6eccb0: ldur            w6, [x0, #0x17]
    // 0x6eccb4: DecompressPointer r6
    //     0x6eccb4: add             x6, x6, HEAP, lsl #32
    // 0x6eccb8: LoadField: r0 = r1->field_f
    //     0x6eccb8: ldur            w0, [x1, #0xf]
    // 0x6eccbc: DecompressPointer r0
    //     0x6eccbc: add             x0, x0, HEAP, lsl #32
    // 0x6eccc0: mov             x1, x0
    // 0x6eccc4: r0 = _updateRouteMatchList()
    //     0x6eccc4: bl              #0x6eccdc  ; [package:go_router/src/parser.dart] GoRouteInformationParser::_updateRouteMatchList
    // 0x6eccc8: LeaveFrame
    //     0x6eccc8: mov             SP, fp
    //     0x6ecccc: ldp             fp, lr, [SP], #0x10
    // 0x6eccd0: ret
    //     0x6eccd0: ret             
    // 0x6eccd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eccd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eccd8: b               #0x6ecc40
  }
  _ _updateRouteMatchList(/* No info */) {
    // ** addr: 0x6eccdc, size: 0x2ec
    // 0x6eccdc: EnterFrame
    //     0x6eccdc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ecce0: mov             fp, SP
    // 0x6ecce4: AllocStack(0x40)
    //     0x6ecce4: sub             SP, SP, #0x40
    // 0x6ecce8: SetupParameters(GoRouteInformationParser this /* r1 => r4, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0x6ecce8: mov             x4, x1
    //     0x6eccec: mov             x0, x3
    //     0x6eccf0: stur            x3, [fp, #-0x10]
    //     0x6eccf4: mov             x3, x2
    //     0x6eccf8: stur            x2, [fp, #-8]
    //     0x6eccfc: mov             x2, x5
    //     0x6ecd00: stur            x5, [fp, #-0x18]
    //     0x6ecd04: stur            x1, [fp, #-0x28]
    // 0x6ecd08: CheckStackOverflow
    //     0x6ecd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ecd0c: cmp             SP, x16
    //     0x6ecd10: b.ls            #0x6ecfa4
    // 0x6ecd14: LoadField: r1 = r6->field_7
    //     0x6ecd14: ldur            x1, [x6, #7]
    // 0x6ecd18: cmp             x1, #2
    // 0x6ecd1c: b.gt            #0x6eced8
    // 0x6ecd20: cmp             x1, #1
    // 0x6ecd24: b.gt            #0x6ece2c
    // 0x6ecd28: cmp             x1, #0
    // 0x6ecd2c: b.gt            #0x6ecd84
    // 0x6ecd30: cmp             w0, NULL
    // 0x6ecd34: b.eq            #0x6ecfac
    // 0x6ecd38: mov             x1, x4
    // 0x6ecd3c: r0 = _getUniqueValueKey()
    //     0x6ecd3c: bl              #0x6eeb14  ; [package:go_router/src/parser.dart] GoRouteInformationParser::_getUniqueValueKey
    // 0x6ecd40: ldur            x2, [fp, #-0x18]
    // 0x6ecd44: stur            x0, [fp, #-0x20]
    // 0x6ecd48: cmp             w2, NULL
    // 0x6ecd4c: b.eq            #0x6ecfb0
    // 0x6ecd50: r0 = ImperativeRouteMatch()
    //     0x6ecd50: bl              #0x6eeb08  ; AllocateImperativeRouteMatchStub -> ImperativeRouteMatch (size=0x1c)
    // 0x6ecd54: mov             x1, x0
    // 0x6ecd58: ldur            x2, [fp, #-0x18]
    // 0x6ecd5c: ldur            x3, [fp, #-8]
    // 0x6ecd60: ldur            x5, [fp, #-0x20]
    // 0x6ecd64: stur            x0, [fp, #-0x20]
    // 0x6ecd68: r0 = ImperativeRouteMatch()
    //     0x6ecd68: bl              #0x6ee688  ; [package:go_router/src/match.dart] ImperativeRouteMatch::ImperativeRouteMatch
    // 0x6ecd6c: ldur            x1, [fp, #-0x10]
    // 0x6ecd70: ldur            x2, [fp, #-0x20]
    // 0x6ecd74: r0 = push()
    //     0x6ecd74: bl              #0x6ee0a4  ; [package:go_router/src/match.dart] RouteMatchList::push
    // 0x6ecd78: LeaveFrame
    //     0x6ecd78: mov             SP, fp
    //     0x6ecd7c: ldp             fp, lr, [SP], #0x10
    // 0x6ecd80: ret
    //     0x6ecd80: ret             
    // 0x6ecd84: cmp             w0, NULL
    // 0x6ecd88: b.eq            #0x6ecfb4
    // 0x6ecd8c: mov             x1, x0
    // 0x6ecd90: r0 = last()
    //     0x6ecd90: bl              #0x5c4bc8  ; [package:go_router/src/match.dart] RouteMatchList::last
    // 0x6ecd94: ldur            x1, [fp, #-0x10]
    // 0x6ecd98: mov             x2, x0
    // 0x6ecd9c: r0 = remove()
    //     0x6ecd9c: bl              #0x6ecfc8  ; [package:go_router/src/match.dart] RouteMatchList::remove
    // 0x6ecda0: mov             x2, x0
    // 0x6ecda4: stur            x2, [fp, #-0x20]
    // 0x6ecda8: LoadField: r1 = r2->field_7
    //     0x6ecda8: ldur            w1, [x2, #7]
    // 0x6ecdac: DecompressPointer r1
    //     0x6ecdac: add             x1, x1, HEAP, lsl #32
    // 0x6ecdb0: r0 = LoadClassIdInstr(r1)
    //     0x6ecdb0: ldur            x0, [x1, #-1]
    //     0x6ecdb4: ubfx            x0, x0, #0xc, #0x14
    // 0x6ecdb8: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x6ecdb8: movz            x17, #0xd0ad
    //     0x6ecdbc: add             lr, x0, x17
    //     0x6ecdc0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ecdc4: blr             lr
    // 0x6ecdc8: tbnz            w0, #4, #0x6ecddc
    // 0x6ecdcc: ldur            x0, [fp, #-8]
    // 0x6ecdd0: LeaveFrame
    //     0x6ecdd0: mov             SP, fp
    //     0x6ecdd4: ldp             fp, lr, [SP], #0x10
    // 0x6ecdd8: ret
    //     0x6ecdd8: ret             
    // 0x6ecddc: ldur            x2, [fp, #-0x18]
    // 0x6ecde0: ldur            x1, [fp, #-0x28]
    // 0x6ecde4: r0 = _getUniqueValueKey()
    //     0x6ecde4: bl              #0x6eeb14  ; [package:go_router/src/parser.dart] GoRouteInformationParser::_getUniqueValueKey
    // 0x6ecde8: ldur            x2, [fp, #-0x18]
    // 0x6ecdec: stur            x0, [fp, #-0x28]
    // 0x6ecdf0: cmp             w2, NULL
    // 0x6ecdf4: b.eq            #0x6ecfb8
    // 0x6ecdf8: r0 = ImperativeRouteMatch()
    //     0x6ecdf8: bl              #0x6eeb08  ; AllocateImperativeRouteMatchStub -> ImperativeRouteMatch (size=0x1c)
    // 0x6ecdfc: mov             x1, x0
    // 0x6ece00: ldur            x2, [fp, #-0x18]
    // 0x6ece04: ldur            x3, [fp, #-8]
    // 0x6ece08: ldur            x5, [fp, #-0x28]
    // 0x6ece0c: stur            x0, [fp, #-0x28]
    // 0x6ece10: r0 = ImperativeRouteMatch()
    //     0x6ece10: bl              #0x6ee688  ; [package:go_router/src/match.dart] ImperativeRouteMatch::ImperativeRouteMatch
    // 0x6ece14: ldur            x1, [fp, #-0x20]
    // 0x6ece18: ldur            x2, [fp, #-0x28]
    // 0x6ece1c: r0 = push()
    //     0x6ece1c: bl              #0x6ee0a4  ; [package:go_router/src/match.dart] RouteMatchList::push
    // 0x6ece20: LeaveFrame
    //     0x6ece20: mov             SP, fp
    //     0x6ece24: ldp             fp, lr, [SP], #0x10
    // 0x6ece28: ret
    //     0x6ece28: ret             
    // 0x6ece2c: cmp             w0, NULL
    // 0x6ece30: b.eq            #0x6ecfbc
    // 0x6ece34: mov             x1, x0
    // 0x6ece38: r0 = last()
    //     0x6ece38: bl              #0x5c4bc8  ; [package:go_router/src/match.dart] RouteMatchList::last
    // 0x6ece3c: ldur            x1, [fp, #-0x10]
    // 0x6ece40: mov             x2, x0
    // 0x6ece44: stur            x0, [fp, #-0x20]
    // 0x6ece48: r0 = remove()
    //     0x6ece48: bl              #0x6ecfc8  ; [package:go_router/src/match.dart] RouteMatchList::remove
    // 0x6ece4c: mov             x2, x0
    // 0x6ece50: stur            x2, [fp, #-0x28]
    // 0x6ece54: LoadField: r1 = r2->field_7
    //     0x6ece54: ldur            w1, [x2, #7]
    // 0x6ece58: DecompressPointer r1
    //     0x6ece58: add             x1, x1, HEAP, lsl #32
    // 0x6ece5c: r0 = LoadClassIdInstr(r1)
    //     0x6ece5c: ldur            x0, [x1, #-1]
    //     0x6ece60: ubfx            x0, x0, #0xc, #0x14
    // 0x6ece64: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x6ece64: movz            x17, #0xd0ad
    //     0x6ece68: add             lr, x0, x17
    //     0x6ece6c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ece70: blr             lr
    // 0x6ece74: tbnz            w0, #4, #0x6ece88
    // 0x6ece78: ldur            x0, [fp, #-8]
    // 0x6ece7c: LeaveFrame
    //     0x6ece7c: mov             SP, fp
    //     0x6ece80: ldp             fp, lr, [SP], #0x10
    // 0x6ece84: ret
    //     0x6ece84: ret             
    // 0x6ece88: ldur            x2, [fp, #-0x18]
    // 0x6ece8c: ldur            x0, [fp, #-0x20]
    // 0x6ece90: LoadField: r5 = r0->field_f
    //     0x6ece90: ldur            w5, [x0, #0xf]
    // 0x6ece94: DecompressPointer r5
    //     0x6ece94: add             x5, x5, HEAP, lsl #32
    // 0x6ece98: stur            x5, [fp, #-0x30]
    // 0x6ece9c: cmp             w2, NULL
    // 0x6ecea0: b.eq            #0x6ecfc0
    // 0x6ecea4: r0 = ImperativeRouteMatch()
    //     0x6ecea4: bl              #0x6eeb08  ; AllocateImperativeRouteMatchStub -> ImperativeRouteMatch (size=0x1c)
    // 0x6ecea8: mov             x1, x0
    // 0x6eceac: ldur            x2, [fp, #-0x18]
    // 0x6eceb0: ldur            x3, [fp, #-8]
    // 0x6eceb4: ldur            x5, [fp, #-0x30]
    // 0x6eceb8: stur            x0, [fp, #-0x18]
    // 0x6ecebc: r0 = ImperativeRouteMatch()
    //     0x6ecebc: bl              #0x6ee688  ; [package:go_router/src/match.dart] ImperativeRouteMatch::ImperativeRouteMatch
    // 0x6ecec0: ldur            x1, [fp, #-0x28]
    // 0x6ecec4: ldur            x2, [fp, #-0x18]
    // 0x6ecec8: r0 = push()
    //     0x6ecec8: bl              #0x6ee0a4  ; [package:go_router/src/match.dart] RouteMatchList::push
    // 0x6ececc: LeaveFrame
    //     0x6ececc: mov             SP, fp
    //     0x6eced0: ldp             fp, lr, [SP], #0x10
    // 0x6eced4: ret
    //     0x6eced4: ret             
    // 0x6eced8: cmp             x1, #3
    // 0x6ecedc: b.gt            #0x6ecef0
    // 0x6ecee0: ldur            x0, [fp, #-8]
    // 0x6ecee4: LeaveFrame
    //     0x6ecee4: mov             SP, fp
    //     0x6ecee8: ldp             fp, lr, [SP], #0x10
    // 0x6eceec: ret
    //     0x6eceec: ret             
    // 0x6ecef0: ldur            x2, [fp, #-8]
    // 0x6ecef4: ldur            x1, [fp, #-0x10]
    // 0x6ecef8: cmp             w1, NULL
    // 0x6ecefc: b.eq            #0x6ecfc4
    // 0x6ecf00: LoadField: r0 = r1->field_f
    //     0x6ecf00: ldur            w0, [x1, #0xf]
    // 0x6ecf04: DecompressPointer r0
    //     0x6ecf04: add             x0, x0, HEAP, lsl #32
    // 0x6ecf08: r3 = LoadClassIdInstr(r0)
    //     0x6ecf08: ldur            x3, [x0, #-1]
    //     0x6ecf0c: ubfx            x3, x3, #0xc, #0x14
    // 0x6ecf10: str             x0, [SP]
    // 0x6ecf14: mov             x0, x3
    // 0x6ecf18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ecf18: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ecf1c: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x6ecf1c: movz            x17, #0x29d4
    //     0x6ecf20: add             lr, x0, x17
    //     0x6ecf24: ldr             lr, [x21, lr, lsl #3]
    //     0x6ecf28: blr             lr
    // 0x6ecf2c: mov             x2, x0
    // 0x6ecf30: ldur            x1, [fp, #-8]
    // 0x6ecf34: stur            x2, [fp, #-0x18]
    // 0x6ecf38: LoadField: r0 = r1->field_f
    //     0x6ecf38: ldur            w0, [x1, #0xf]
    // 0x6ecf3c: DecompressPointer r0
    //     0x6ecf3c: add             x0, x0, HEAP, lsl #32
    // 0x6ecf40: r3 = LoadClassIdInstr(r0)
    //     0x6ecf40: ldur            x3, [x0, #-1]
    //     0x6ecf44: ubfx            x3, x3, #0xc, #0x14
    // 0x6ecf48: str             x0, [SP]
    // 0x6ecf4c: mov             x0, x3
    // 0x6ecf50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ecf50: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ecf54: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x6ecf54: movz            x17, #0x29d4
    //     0x6ecf58: add             lr, x0, x17
    //     0x6ecf5c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ecf60: blr             lr
    // 0x6ecf64: mov             x1, x0
    // 0x6ecf68: ldur            x0, [fp, #-0x18]
    // 0x6ecf6c: r2 = LoadClassIdInstr(r0)
    //     0x6ecf6c: ldur            x2, [x0, #-1]
    //     0x6ecf70: ubfx            x2, x2, #0xc, #0x14
    // 0x6ecf74: stp             x1, x0, [SP]
    // 0x6ecf78: mov             x0, x2
    // 0x6ecf7c: mov             lr, x0
    // 0x6ecf80: ldr             lr, [x21, lr, lsl #3]
    // 0x6ecf84: blr             lr
    // 0x6ecf88: tbz             w0, #4, #0x6ecf94
    // 0x6ecf8c: ldur            x0, [fp, #-8]
    // 0x6ecf90: b               #0x6ecf98
    // 0x6ecf94: ldur            x0, [fp, #-0x10]
    // 0x6ecf98: LeaveFrame
    //     0x6ecf98: mov             SP, fp
    //     0x6ecf9c: ldp             fp, lr, [SP], #0x10
    // 0x6ecfa0: ret
    //     0x6ecfa0: ret             
    // 0x6ecfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ecfa4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ecfa8: b               #0x6ecd14
    // 0x6ecfac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ecfac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ecfb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ecfb0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ecfb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ecfb4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ecfb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ecfb8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ecfbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ecfbc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ecfc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ecfc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ecfc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ecfc4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getUniqueValueKey(/* No info */) {
    // ** addr: 0x6eeb14, size: 0x130
    // 0x6eeb14: EnterFrame
    //     0x6eeb14: stp             fp, lr, [SP, #-0x10]!
    //     0x6eeb18: mov             fp, SP
    // 0x6eeb1c: AllocStack(0x20)
    //     0x6eeb1c: sub             SP, SP, #0x20
    // 0x6eeb20: SetupParameters(GoRouteInformationParser this /* r1 => r0, fp-0x8 */)
    //     0x6eeb20: mov             x0, x1
    //     0x6eeb24: stur            x1, [fp, #-8]
    // 0x6eeb28: CheckStackOverflow
    //     0x6eeb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eeb2c: cmp             SP, x16
    //     0x6eeb30: b.ls            #0x6eec30
    // 0x6eeb34: r1 = <int>
    //     0x6eeb34: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6eeb38: r2 = 32
    //     0x6eeb38: movz            x2, #0x20
    // 0x6eeb3c: r0 = _GrowableList()
    //     0x6eeb3c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6eeb40: mov             x3, x0
    // 0x6eeb44: ldur            x0, [fp, #-8]
    // 0x6eeb48: stur            x3, [fp, #-0x20]
    // 0x6eeb4c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6eeb4c: ldur            w4, [x0, #0x17]
    // 0x6eeb50: DecompressPointer r4
    //     0x6eeb50: add             x4, x4, HEAP, lsl #32
    // 0x6eeb54: stur            x4, [fp, #-0x18]
    // 0x6eeb58: r0 = 0
    //     0x6eeb58: movz            x0, #0
    // 0x6eeb5c: stur            x0, [fp, #-0x10]
    // 0x6eeb60: CheckStackOverflow
    //     0x6eeb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eeb64: cmp             SP, x16
    //     0x6eeb68: b.ls            #0x6eec38
    // 0x6eeb6c: LoadField: r1 = r3->field_b
    //     0x6eeb6c: ldur            w1, [x3, #0xb]
    // 0x6eeb70: r2 = LoadInt32Instr(r1)
    //     0x6eeb70: sbfx            x2, x1, #1, #0x1f
    // 0x6eeb74: cmp             x0, x2
    // 0x6eeb78: b.ge            #0x6eec00
    // 0x6eeb7c: mov             x1, x4
    // 0x6eeb80: r2 = 33
    //     0x6eeb80: movz            x2, #0x21
    // 0x6eeb84: r0 = nextInt()
    //     0x6eeb84: bl              #0x6eec44  ; [dart:math] _Random::nextInt
    // 0x6eeb88: add             x2, x0, #0x59
    // 0x6eeb8c: ldur            x3, [fp, #-0x20]
    // 0x6eeb90: LoadField: r0 = r3->field_b
    //     0x6eeb90: ldur            w0, [x3, #0xb]
    // 0x6eeb94: r1 = LoadInt32Instr(r0)
    //     0x6eeb94: sbfx            x1, x0, #1, #0x1f
    // 0x6eeb98: mov             x0, x1
    // 0x6eeb9c: ldur            x1, [fp, #-0x10]
    // 0x6eeba0: cmp             x1, x0
    // 0x6eeba4: b.hs            #0x6eec40
    // 0x6eeba8: LoadField: r4 = r3->field_f
    //     0x6eeba8: ldur            w4, [x3, #0xf]
    // 0x6eebac: DecompressPointer r4
    //     0x6eebac: add             x4, x4, HEAP, lsl #32
    // 0x6eebb0: r0 = BoxInt64Instr(r2)
    //     0x6eebb0: sbfiz           x0, x2, #1, #0x1f
    //     0x6eebb4: cmp             x2, x0, asr #1
    //     0x6eebb8: b.eq            #0x6eebc4
    //     0x6eebbc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6eebc0: stur            x2, [x0, #7]
    // 0x6eebc4: mov             x1, x4
    // 0x6eebc8: ldur            x2, [fp, #-0x10]
    // 0x6eebcc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6eebcc: add             x25, x1, x2, lsl #2
    //     0x6eebd0: add             x25, x25, #0xf
    //     0x6eebd4: str             w0, [x25]
    //     0x6eebd8: tbz             w0, #0, #0x6eebf4
    //     0x6eebdc: ldurb           w16, [x1, #-1]
    //     0x6eebe0: ldurb           w17, [x0, #-1]
    //     0x6eebe4: and             x16, x17, x16, lsr #2
    //     0x6eebe8: tst             x16, HEAP, lsr #32
    //     0x6eebec: b.eq            #0x6eebf4
    //     0x6eebf0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6eebf4: add             x0, x2, #1
    // 0x6eebf8: ldur            x4, [fp, #-0x18]
    // 0x6eebfc: b               #0x6eeb5c
    // 0x6eec00: mov             x1, x3
    // 0x6eec04: r2 = 0
    //     0x6eec04: movz            x2, #0
    // 0x6eec08: r3 = Null
    //     0x6eec08: mov             x3, NULL
    // 0x6eec0c: r0 = createFromCharCodes()
    //     0x6eec0c: bl              #0x56ceac  ; [dart:core] _StringBase::createFromCharCodes
    // 0x6eec10: r1 = <String>
    //     0x6eec10: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x6eec14: stur            x0, [fp, #-8]
    // 0x6eec18: r0 = ValueKey()
    //     0x6eec18: bl              #0x6eb5bc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x6eec1c: ldur            x1, [fp, #-8]
    // 0x6eec20: StoreField: r0->field_b = r1
    //     0x6eec20: stur            w1, [x0, #0xb]
    // 0x6eec24: LeaveFrame
    //     0x6eec24: mov             SP, fp
    //     0x6eec28: ldp             fp, lr, [SP], #0x10
    // 0x6eec2c: ret
    //     0x6eec2c: ret             
    // 0x6eec30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eec30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eec34: b               #0x6eeb34
    // 0x6eec38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eec38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eec3c: b               #0x6eeb6c
    // 0x6eec40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6eec40: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] RouteMatchList <anonymous closure>(dynamic, RouteMatchList) {
    // ** addr: 0x6eee3c, size: 0x90
    // 0x6eee3c: EnterFrame
    //     0x6eee3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6eee40: mov             fp, SP
    // 0x6eee44: AllocStack(0x18)
    //     0x6eee44: sub             SP, SP, #0x18
    // 0x6eee48: SetupParameters()
    //     0x6eee48: ldr             x0, [fp, #0x18]
    //     0x6eee4c: ldur            w1, [x0, #0x17]
    //     0x6eee50: add             x1, x1, HEAP, lsl #32
    // 0x6eee54: CheckStackOverflow
    //     0x6eee54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eee58: cmp             SP, x16
    //     0x6eee5c: b.ls            #0x6eeec4
    // 0x6eee60: ldr             x0, [fp, #0x10]
    // 0x6eee64: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6eee64: ldur            w2, [x0, #0x17]
    // 0x6eee68: DecompressPointer r2
    //     0x6eee68: add             x2, x2, HEAP, lsl #32
    // 0x6eee6c: cmp             w2, NULL
    // 0x6eee70: b.eq            #0x6eeeb8
    // 0x6eee74: LoadField: r2 = r1->field_f
    //     0x6eee74: ldur            w2, [x1, #0xf]
    // 0x6eee78: DecompressPointer r2
    //     0x6eee78: add             x2, x2, HEAP, lsl #32
    // 0x6eee7c: LoadField: r3 = r2->field_f
    //     0x6eee7c: ldur            w3, [x2, #0xf]
    // 0x6eee80: DecompressPointer r3
    //     0x6eee80: add             x3, x3, HEAP, lsl #32
    // 0x6eee84: cmp             w3, NULL
    // 0x6eee88: b.eq            #0x6eeeb8
    // 0x6eee8c: LoadField: r2 = r1->field_13
    //     0x6eee8c: ldur            w2, [x1, #0x13]
    // 0x6eee90: DecompressPointer r2
    //     0x6eee90: add             x2, x2, HEAP, lsl #32
    // 0x6eee94: stp             x2, x3, [SP, #8]
    // 0x6eee98: str             x0, [SP]
    // 0x6eee9c: mov             x0, x3
    // 0x6eeea0: ClosureCall
    //     0x6eeea0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6eeea4: ldur            x2, [x0, #0x1f]
    //     0x6eeea8: blr             x2
    // 0x6eeeac: LeaveFrame
    //     0x6eeeac: mov             SP, fp
    //     0x6eeeb0: ldp             fp, lr, [SP], #0x10
    // 0x6eeeb4: ret
    //     0x6eeeb4: ret             
    // 0x6eeeb8: LeaveFrame
    //     0x6eeeb8: mov             SP, fp
    //     0x6eeebc: ldp             fp, lr, [SP], #0x10
    // 0x6eeec0: ret
    //     0x6eeec0: ret             
    // 0x6eeec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eeec4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eeec8: b               #0x6eee60
  }
  _ restoreRouteInformation(/* No info */) {
    // ** addr: 0x6ef61c, size: 0xe0
    // 0x6ef61c: EnterFrame
    //     0x6ef61c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef620: mov             fp, SP
    // 0x6ef624: AllocStack(0x20)
    //     0x6ef624: sub             SP, SP, #0x20
    // 0x6ef628: SetupParameters(GoRouteInformationParser this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ef628: mov             x3, x1
    //     0x6ef62c: stur            x1, [fp, #-8]
    //     0x6ef630: stur            x2, [fp, #-0x10]
    // 0x6ef634: CheckStackOverflow
    //     0x6ef634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef638: cmp             SP, x16
    //     0x6ef63c: b.ls            #0x6ef6f4
    // 0x6ef640: LoadField: r1 = r2->field_7
    //     0x6ef640: ldur            w1, [x2, #7]
    // 0x6ef644: DecompressPointer r1
    //     0x6ef644: add             x1, x1, HEAP, lsl #32
    // 0x6ef648: r0 = LoadClassIdInstr(r1)
    //     0x6ef648: ldur            x0, [x1, #-1]
    //     0x6ef64c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ef650: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x6ef650: movz            x17, #0xd0ad
    //     0x6ef654: add             lr, x0, x17
    //     0x6ef658: ldr             lr, [x21, lr, lsl #3]
    //     0x6ef65c: blr             lr
    // 0x6ef660: tbnz            w0, #4, #0x6ef674
    // 0x6ef664: r0 = Null
    //     0x6ef664: mov             x0, NULL
    // 0x6ef668: LeaveFrame
    //     0x6ef668: mov             SP, fp
    //     0x6ef66c: ldp             fp, lr, [SP], #0x10
    // 0x6ef670: ret
    //     0x6ef670: ret             
    // 0x6ef674: ldur            x1, [fp, #-8]
    // 0x6ef678: ldur            x2, [fp, #-0x10]
    // 0x6ef67c: LoadField: r0 = r2->field_f
    //     0x6ef67c: ldur            w0, [x2, #0xf]
    // 0x6ef680: DecompressPointer r0
    //     0x6ef680: add             x0, x0, HEAP, lsl #32
    // 0x6ef684: r3 = LoadClassIdInstr(r0)
    //     0x6ef684: ldur            x3, [x0, #-1]
    //     0x6ef688: ubfx            x3, x3, #0xc, #0x14
    // 0x6ef68c: str             x0, [SP]
    // 0x6ef690: mov             x0, x3
    // 0x6ef694: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ef694: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ef698: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x6ef698: movz            x17, #0x29d4
    //     0x6ef69c: add             lr, x0, x17
    //     0x6ef6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ef6a4: blr             lr
    // 0x6ef6a8: mov             x1, x0
    // 0x6ef6ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ef6ac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ef6b0: r0 = parse()
    //     0x6ef6b0: bl              #0x577924  ; [dart:core] Uri::parse
    // 0x6ef6b4: mov             x3, x0
    // 0x6ef6b8: ldur            x0, [fp, #-8]
    // 0x6ef6bc: stur            x3, [fp, #-0x18]
    // 0x6ef6c0: LoadField: r1 = r0->field_13
    //     0x6ef6c0: ldur            w1, [x0, #0x13]
    // 0x6ef6c4: DecompressPointer r1
    //     0x6ef6c4: add             x1, x1, HEAP, lsl #32
    // 0x6ef6c8: ldur            x2, [fp, #-0x10]
    // 0x6ef6cc: r0 = encode()
    //     0x6ef6cc: bl              #0xb996c0  ; [dart:convert] Codec::encode
    // 0x6ef6d0: stur            x0, [fp, #-8]
    // 0x6ef6d4: r0 = RouteInformation()
    //     0x6ef6d4: bl              #0x5a587c  ; AllocateRouteInformationStub -> RouteInformation (size=0x10)
    // 0x6ef6d8: ldur            x1, [fp, #-8]
    // 0x6ef6dc: StoreField: r0->field_b = r1
    //     0x6ef6dc: stur            w1, [x0, #0xb]
    // 0x6ef6e0: ldur            x1, [fp, #-0x18]
    // 0x6ef6e4: StoreField: r0->field_7 = r1
    //     0x6ef6e4: stur            w1, [x0, #7]
    // 0x6ef6e8: LeaveFrame
    //     0x6ef6e8: mov             SP, fp
    //     0x6ef6ec: ldp             fp, lr, [SP], #0x10
    // 0x6ef6f0: ret
    //     0x6ef6f0: ret             
    // 0x6ef6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef6f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef6f8: b               #0x6ef640
  }
  _ GoRouteInformationParser(/* No info */) {
    // ** addr: 0xd4d948, size: 0x124
    // 0xd4d948: EnterFrame
    //     0xd4d948: stp             fp, lr, [SP, #-0x10]!
    //     0xd4d94c: mov             fp, SP
    // 0xd4d950: AllocStack(0x20)
    //     0xd4d950: sub             SP, SP, #0x20
    // 0xd4d954: SetupParameters(GoRouteInformationParser this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xd4d954: mov             x0, x3
    //     0xd4d958: stur            x3, [fp, #-0x18]
    //     0xd4d95c: mov             x3, x1
    //     0xd4d960: stur            x1, [fp, #-8]
    //     0xd4d964: stur            x2, [fp, #-0x10]
    // 0xd4d968: CheckStackOverflow
    //     0xd4d968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4d96c: cmp             SP, x16
    //     0xd4d970: b.ls            #0xd4da64
    // 0xd4d974: r1 = Null
    //     0xd4d974: mov             x1, NULL
    // 0xd4d978: r0 = Random()
    //     0xd4d978: bl              #0x7a37f8  ; [dart:math] Random::Random
    // 0xd4d97c: ldur            x2, [fp, #-8]
    // 0xd4d980: ArrayStore: r2[0] = r0  ; List_4
    //     0xd4d980: stur            w0, [x2, #0x17]
    //     0xd4d984: ldurb           w16, [x2, #-1]
    //     0xd4d988: ldurb           w17, [x0, #-1]
    //     0xd4d98c: and             x16, x17, x16, lsr #2
    //     0xd4d990: tst             x16, HEAP, lsr #32
    //     0xd4d994: b.eq            #0xd4d99c
    //     0xd4d998: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd4d99c: ldur            x0, [fp, #-0x10]
    // 0xd4d9a0: StoreField: r2->field_b = r0
    //     0xd4d9a0: stur            w0, [x2, #0xb]
    //     0xd4d9a4: ldurb           w16, [x2, #-1]
    //     0xd4d9a8: ldurb           w17, [x0, #-1]
    //     0xd4d9ac: and             x16, x17, x16, lsr #2
    //     0xd4d9b0: tst             x16, HEAP, lsr #32
    //     0xd4d9b4: b.eq            #0xd4d9bc
    //     0xd4d9b8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd4d9bc: ldur            x0, [fp, #-0x18]
    // 0xd4d9c0: StoreField: r2->field_f = r0
    //     0xd4d9c0: stur            w0, [x2, #0xf]
    //     0xd4d9c4: ldurb           w16, [x2, #-1]
    //     0xd4d9c8: ldurb           w17, [x0, #-1]
    //     0xd4d9cc: and             x16, x17, x16, lsr #2
    //     0xd4d9d0: tst             x16, HEAP, lsr #32
    //     0xd4d9d4: b.eq            #0xd4d9dc
    //     0xd4d9d8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd4d9dc: r1 = <Map<Object?, Object?>, RouteMatchList>
    //     0xd4d9dc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd550] TypeArguments: <Map<Object?, Object?>, RouteMatchList>
    //     0xd4d9e0: ldr             x1, [x1, #0x550]
    // 0xd4d9e4: r0 = _RouteMatchListDecoder()
    //     0xd4d9e4: bl              #0x6f14c0  ; Allocate_RouteMatchListDecoderStub -> _RouteMatchListDecoder (size=0x10)
    // 0xd4d9e8: mov             x2, x0
    // 0xd4d9ec: ldur            x0, [fp, #-0x10]
    // 0xd4d9f0: stur            x2, [fp, #-0x18]
    // 0xd4d9f4: StoreField: r2->field_b = r0
    //     0xd4d9f4: stur            w0, [x2, #0xb]
    // 0xd4d9f8: r1 = <RouteMatchList, Map<Object?, Object?>>
    //     0xd4d9f8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd558] TypeArguments: <RouteMatchList, Map<Object?, Object?>>
    //     0xd4d9fc: ldr             x1, [x1, #0x558]
    // 0xd4da00: r0 = RouteMatchListCodec()
    //     0xd4da00: bl              #0x6f14b4  ; AllocateRouteMatchListCodecStub -> RouteMatchListCodec (size=0x14)
    // 0xd4da04: mov             x2, x0
    // 0xd4da08: ldur            x0, [fp, #-0x18]
    // 0xd4da0c: stur            x2, [fp, #-0x20]
    // 0xd4da10: StoreField: r2->field_f = r0
    //     0xd4da10: stur            w0, [x2, #0xf]
    // 0xd4da14: r1 = <RouteMatchList, Map<Object?, Object?>>
    //     0xd4da14: add             x1, PP, #0xd, lsl #12  ; [pp+0xd558] TypeArguments: <RouteMatchList, Map<Object?, Object?>>
    //     0xd4da18: ldr             x1, [x1, #0x558]
    // 0xd4da1c: r0 = _RouteMatchListEncoder()
    //     0xd4da1c: bl              #0x6f14a8  ; Allocate_RouteMatchListEncoderStub -> _RouteMatchListEncoder (size=0x10)
    // 0xd4da20: ldur            x1, [fp, #-0x10]
    // 0xd4da24: StoreField: r0->field_b = r1
    //     0xd4da24: stur            w1, [x0, #0xb]
    // 0xd4da28: ldur            x1, [fp, #-0x20]
    // 0xd4da2c: StoreField: r1->field_b = r0
    //     0xd4da2c: stur            w0, [x1, #0xb]
    // 0xd4da30: mov             x0, x1
    // 0xd4da34: ldur            x1, [fp, #-8]
    // 0xd4da38: StoreField: r1->field_13 = r0
    //     0xd4da38: stur            w0, [x1, #0x13]
    //     0xd4da3c: ldurb           w16, [x1, #-1]
    //     0xd4da40: ldurb           w17, [x0, #-1]
    //     0xd4da44: and             x16, x17, x16, lsr #2
    //     0xd4da48: tst             x16, HEAP, lsr #32
    //     0xd4da4c: b.eq            #0xd4da54
    //     0xd4da50: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd4da54: r0 = Null
    //     0xd4da54: mov             x0, NULL
    // 0xd4da58: LeaveFrame
    //     0xd4da58: mov             SP, fp
    //     0xd4da5c: ldp             fp, lr, [SP], #0x10
    // 0xd4da60: ret
    //     0xd4da60: ret             
    // 0xd4da64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4da64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4da68: b               #0xd4d974
  }
}
