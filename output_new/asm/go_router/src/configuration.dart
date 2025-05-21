// lib: , url: package:go_router/src/configuration.dart

// class id: 1049340, size: 0x8
class :: {
}

// class id: 2143, size: 0x18, field offset: 0x8
class RouteConfiguration extends Object {

  _ findMatch(/* No info */) {
    // ** addr: 0x6ea75c, size: 0x154
    // 0x6ea75c: EnterFrame
    //     0x6ea75c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea760: mov             fp, SP
    // 0x6ea764: AllocStack(0x38)
    //     0x6ea764: sub             SP, SP, #0x38
    // 0x6ea768: SetupParameters(RouteConfiguration this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic extra = Null /* r0, fp-0x8 */})
    //     0x6ea768: stur            x1, [fp, #-0x10]
    //     0x6ea76c: stur            x2, [fp, #-0x18]
    //     0x6ea770: ldur            w0, [x4, #0x13]
    //     0x6ea774: ldur            w3, [x4, #0x1f]
    //     0x6ea778: add             x3, x3, HEAP, lsl #32
    //     0x6ea77c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9b8] "extra"
    //     0x6ea780: ldr             x16, [x16, #0x9b8]
    //     0x6ea784: cmp             w3, w16
    //     0x6ea788: b.ne            #0x6ea7a4
    //     0x6ea78c: ldur            w3, [x4, #0x23]
    //     0x6ea790: add             x3, x3, HEAP, lsl #32
    //     0x6ea794: sub             w4, w0, w3
    //     0x6ea798: add             x0, fp, w4, sxtw #2
    //     0x6ea79c: ldr             x0, [x0, #8]
    //     0x6ea7a0: b               #0x6ea7a8
    //     0x6ea7a4: mov             x0, NULL
    //     0x6ea7a8: stur            x0, [fp, #-8]
    // 0x6ea7ac: CheckStackOverflow
    //     0x6ea7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ea7b0: cmp             SP, x16
    //     0x6ea7b4: b.ls            #0x6ea8a8
    // 0x6ea7b8: r16 = <String, String>
    //     0x6ea7b8: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x6ea7bc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6ea7c0: stp             lr, x16, [SP]
    // 0x6ea7c4: r0 = Map._fromLiteral()
    //     0x6ea7c4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x6ea7c8: ldur            x1, [fp, #-0x10]
    // 0x6ea7cc: ldur            x2, [fp, #-0x18]
    // 0x6ea7d0: mov             x3, x0
    // 0x6ea7d4: stur            x0, [fp, #-0x10]
    // 0x6ea7d8: r0 = _getLocRouteMatches()
    //     0x6ea7d8: bl              #0x6eaddc  ; [package:go_router/src/configuration.dart] RouteConfiguration::_getLocRouteMatches
    // 0x6ea7dc: mov             x2, x0
    // 0x6ea7e0: stur            x2, [fp, #-0x20]
    // 0x6ea7e4: r0 = LoadClassIdInstr(r2)
    //     0x6ea7e4: ldur            x0, [x2, #-1]
    //     0x6ea7e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6ea7ec: mov             x1, x2
    // 0x6ea7f0: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x6ea7f0: movz            x17, #0xd0ad
    //     0x6ea7f4: add             lr, x0, x17
    //     0x6ea7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ea7fc: blr             lr
    // 0x6ea800: tbnz            w0, #4, #0x6ea86c
    // 0x6ea804: ldur            x0, [fp, #-0x18]
    // 0x6ea808: r1 = Null
    //     0x6ea808: mov             x1, NULL
    // 0x6ea80c: r2 = 4
    //     0x6ea80c: movz            x2, #0x4
    // 0x6ea810: r0 = AllocateArray()
    //     0x6ea810: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6ea814: r16 = "no routes for location: "
    //     0x6ea814: add             x16, PP, #0x10, lsl #12  ; [pp+0x10988] "no routes for location: "
    //     0x6ea818: ldr             x16, [x16, #0x988]
    // 0x6ea81c: StoreField: r0->field_f = r16
    //     0x6ea81c: stur            w16, [x0, #0xf]
    // 0x6ea820: ldur            x1, [fp, #-0x18]
    // 0x6ea824: StoreField: r0->field_13 = r1
    //     0x6ea824: stur            w1, [x0, #0x13]
    // 0x6ea828: str             x0, [SP]
    // 0x6ea82c: r0 = _interpolate()
    //     0x6ea82c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6ea830: stur            x0, [fp, #-0x28]
    // 0x6ea834: r0 = GoException()
    //     0x6ea834: bl              #0x5c477c  ; AllocateGoExceptionStub -> GoException (size=0xc)
    // 0x6ea838: mov             x1, x0
    // 0x6ea83c: ldur            x0, [fp, #-0x28]
    // 0x6ea840: StoreField: r1->field_7 = r0
    //     0x6ea840: stur            w0, [x1, #7]
    // 0x6ea844: ldur            x16, [fp, #-8]
    // 0x6ea848: str             x16, [SP]
    // 0x6ea84c: mov             x2, x1
    // 0x6ea850: ldur            x1, [fp, #-0x18]
    // 0x6ea854: r4 = const [0, 0x3, 0x1, 0x2, extra, 0x2, null]
    //     0x6ea854: add             x4, PP, #0xd, lsl #12  ; [pp+0xd6b0] List(7) [0, 0x3, 0x1, 0x2, "extra", 0x2, Null]
    //     0x6ea858: ldr             x4, [x4, #0x6b0]
    // 0x6ea85c: r0 = _errorRouteMatchList()
    //     0x6ea85c: bl              #0x6ead2c  ; [package:go_router/src/configuration.dart] RouteConfiguration::_errorRouteMatchList
    // 0x6ea860: LeaveFrame
    //     0x6ea860: mov             SP, fp
    //     0x6ea864: ldp             fp, lr, [SP], #0x10
    // 0x6ea868: ret
    //     0x6ea868: ret             
    // 0x6ea86c: r0 = RouteMatchList()
    //     0x6ea86c: bl              #0x6ead20  ; AllocateRouteMatchListStub -> RouteMatchList (size=0x20)
    // 0x6ea870: stur            x0, [fp, #-0x28]
    // 0x6ea874: ldur            x16, [fp, #-8]
    // 0x6ea878: str             x16, [SP]
    // 0x6ea87c: mov             x1, x0
    // 0x6ea880: ldur            x2, [fp, #-0x20]
    // 0x6ea884: ldur            x3, [fp, #-0x10]
    // 0x6ea888: ldur            x5, [fp, #-0x18]
    // 0x6ea88c: r4 = const [0, 0x5, 0x1, 0x4, extra, 0x4, null]
    //     0x6ea88c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10990] List(7) [0, 0x5, 0x1, 0x4, "extra", 0x4, Null]
    //     0x6ea890: ldr             x4, [x4, #0x990]
    // 0x6ea894: r0 = RouteMatchList()
    //     0x6ea894: bl              #0x6ea8b0  ; [package:go_router/src/match.dart] RouteMatchList::RouteMatchList
    // 0x6ea898: ldur            x0, [fp, #-0x28]
    // 0x6ea89c: LeaveFrame
    //     0x6ea89c: mov             SP, fp
    //     0x6ea8a0: ldp             fp, lr, [SP], #0x10
    // 0x6ea8a4: ret
    //     0x6ea8a4: ret             
    // 0x6ea8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea8a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea8ac: b               #0x6ea7b8
  }
  static _ _errorRouteMatchList(/* No info */) {
    // ** addr: 0x6ead2c, size: 0xb0
    // 0x6ead2c: EnterFrame
    //     0x6ead2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ead30: mov             fp, SP
    // 0x6ead34: AllocStack(0x30)
    //     0x6ead34: sub             SP, SP, #0x30
    // 0x6ead38: SetupParameters(dynamic _ /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic extra = Null /* r0, fp-0x8 */})
    //     0x6ead38: mov             x5, x1
    //     0x6ead3c: stur            x1, [fp, #-0x10]
    //     0x6ead40: stur            x2, [fp, #-0x18]
    //     0x6ead44: ldur            w0, [x4, #0x13]
    //     0x6ead48: ldur            w1, [x4, #0x1f]
    //     0x6ead4c: add             x1, x1, HEAP, lsl #32
    //     0x6ead50: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9b8] "extra"
    //     0x6ead54: ldr             x16, [x16, #0x9b8]
    //     0x6ead58: cmp             w1, w16
    //     0x6ead5c: b.ne            #0x6ead78
    //     0x6ead60: ldur            w1, [x4, #0x23]
    //     0x6ead64: add             x1, x1, HEAP, lsl #32
    //     0x6ead68: sub             w3, w0, w1
    //     0x6ead6c: add             x0, fp, w3, sxtw #2
    //     0x6ead70: ldr             x0, [x0, #8]
    //     0x6ead74: b               #0x6ead7c
    //     0x6ead78: mov             x0, NULL
    //     0x6ead7c: stur            x0, [fp, #-8]
    // 0x6ead80: CheckStackOverflow
    //     0x6ead80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ead84: cmp             SP, x16
    //     0x6ead88: b.ls            #0x6eadd4
    // 0x6ead8c: r0 = RouteMatchList()
    //     0x6ead8c: bl              #0x6ead20  ; AllocateRouteMatchListStub -> RouteMatchList (size=0x20)
    // 0x6ead90: stur            x0, [fp, #-0x20]
    // 0x6ead94: ldur            x16, [fp, #-8]
    // 0x6ead98: ldur            lr, [fp, #-0x18]
    // 0x6ead9c: stp             lr, x16, [SP]
    // 0x6eada0: mov             x1, x0
    // 0x6eada4: ldur            x5, [fp, #-0x10]
    // 0x6eada8: r2 = const []
    //     0x6eada8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10998] List<RouteMatch>(0)
    //     0x6eadac: ldr             x2, [x2, #0x998]
    // 0x6eadb0: r3 = _ConstMap len:0
    //     0x6eadb0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd520] Map<String, String>(0)
    //     0x6eadb4: ldr             x3, [x3, #0x520]
    // 0x6eadb8: r4 = const [0, 0x6, 0x2, 0x4, error, 0x5, extra, 0x4, null]
    //     0x6eadb8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd4f8] List(9) [0, 0x6, 0x2, 0x4, "error", 0x5, "extra", 0x4, Null]
    //     0x6eadbc: ldr             x4, [x4, #0x4f8]
    // 0x6eadc0: r0 = RouteMatchList()
    //     0x6eadc0: bl              #0x6ea8b0  ; [package:go_router/src/match.dart] RouteMatchList::RouteMatchList
    // 0x6eadc4: ldur            x0, [fp, #-0x20]
    // 0x6eadc8: LeaveFrame
    //     0x6eadc8: mov             SP, fp
    //     0x6eadcc: ldp             fp, lr, [SP], #0x10
    // 0x6eadd0: ret
    //     0x6eadd0: ret             
    // 0x6eadd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eadd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eadd8: b               #0x6ead8c
  }
  _ _getLocRouteMatches(/* No info */) {
    // ** addr: 0x6eaddc, size: 0x1ac
    // 0x6eaddc: EnterFrame
    //     0x6eaddc: stp             fp, lr, [SP, #-0x10]!
    //     0x6eade0: mov             fp, SP
    // 0x6eade4: AllocStack(0x40)
    //     0x6eade4: sub             SP, SP, #0x40
    // 0x6eade8: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */)
    //     0x6eade8: stur            x2, [fp, #-0x30]
    //     0x6eadec: stur            x3, [fp, #-0x38]
    // 0x6eadf0: CheckStackOverflow
    //     0x6eadf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eadf4: cmp             SP, x16
    //     0x6eadf8: b.ls            #0x6eaf78
    // 0x6eadfc: LoadField: r0 = r1->field_7
    //     0x6eadfc: ldur            w0, [x1, #7]
    // 0x6eae00: DecompressPointer r0
    //     0x6eae00: add             x0, x0, HEAP, lsl #32
    // 0x6eae04: LoadField: r4 = r0->field_b
    //     0x6eae04: ldur            w4, [x0, #0xb]
    // 0x6eae08: DecompressPointer r4
    //     0x6eae08: add             x4, x4, HEAP, lsl #32
    // 0x6eae0c: LoadField: r5 = r4->field_7
    //     0x6eae0c: ldur            w5, [x4, #7]
    // 0x6eae10: DecompressPointer r5
    //     0x6eae10: add             x5, x5, HEAP, lsl #32
    // 0x6eae14: stur            x5, [fp, #-0x28]
    // 0x6eae18: LoadField: r0 = r5->field_b
    //     0x6eae18: ldur            w0, [x5, #0xb]
    // 0x6eae1c: r4 = LoadInt32Instr(r0)
    //     0x6eae1c: sbfx            x4, x0, #1, #0x1f
    // 0x6eae20: stur            x4, [fp, #-0x20]
    // 0x6eae24: LoadField: r7 = r1->field_b
    //     0x6eae24: ldur            w7, [x1, #0xb]
    // 0x6eae28: DecompressPointer r7
    //     0x6eae28: add             x7, x7, HEAP, lsl #32
    // 0x6eae2c: stur            x7, [fp, #-0x18]
    // 0x6eae30: r0 = 0
    //     0x6eae30: movz            x0, #0
    // 0x6eae34: CheckStackOverflow
    //     0x6eae34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eae38: cmp             SP, x16
    //     0x6eae3c: b.ls            #0x6eaf80
    // 0x6eae40: LoadField: r1 = r5->field_b
    //     0x6eae40: ldur            w1, [x5, #0xb]
    // 0x6eae44: r6 = LoadInt32Instr(r1)
    //     0x6eae44: sbfx            x6, x1, #1, #0x1f
    // 0x6eae48: cmp             x4, x6
    // 0x6eae4c: b.ne            #0x6eaf58
    // 0x6eae50: cmp             x0, x6
    // 0x6eae54: b.ge            #0x6eaf44
    // 0x6eae58: LoadField: r1 = r5->field_f
    //     0x6eae58: ldur            w1, [x5, #0xf]
    // 0x6eae5c: DecompressPointer r1
    //     0x6eae5c: add             x1, x1, HEAP, lsl #32
    // 0x6eae60: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x6eae60: add             x16, x1, x0, lsl #2
    //     0x6eae64: ldur            w6, [x16, #0xf]
    // 0x6eae68: DecompressPointer r6
    //     0x6eae68: add             x6, x6, HEAP, lsl #32
    // 0x6eae6c: stur            x6, [fp, #-0x10]
    // 0x6eae70: add             x8, x0, #1
    // 0x6eae74: stur            x8, [fp, #-8]
    // 0x6eae78: r0 = LoadClassIdInstr(r2)
    //     0x6eae78: ldur            x0, [x2, #-1]
    //     0x6eae7c: ubfx            x0, x0, #0xc, #0x14
    // 0x6eae80: mov             x1, x2
    // 0x6eae84: r0 = GDT[cid_x0 + -0xfee]()
    //     0x6eae84: sub             lr, x0, #0xfee
    //     0x6eae88: ldr             lr, [x21, lr, lsl #3]
    //     0x6eae8c: blr             lr
    // 0x6eae90: ldur            x16, [fp, #-0x30]
    // 0x6eae94: str             x16, [SP]
    // 0x6eae98: ldur            x3, [fp, #-0x38]
    // 0x6eae9c: mov             x5, x0
    // 0x6eaea0: ldur            x6, [fp, #-0x10]
    // 0x6eaea4: ldur            x7, [fp, #-0x18]
    // 0x6eaea8: r1 = ""
    //     0x6eaea8: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6eaeac: r2 = ""
    //     0x6eaeac: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6eaeb0: r0 = _matchByNavigatorKey()
    //     0x6eaeb0: bl              #0x6eaf88  ; [package:go_router/src/match.dart] RouteMatchBase::_matchByNavigatorKey
    // 0x6eaeb4: r1 = LoadClassIdInstr(r0)
    //     0x6eaeb4: ldur            x1, [x0, #-1]
    //     0x6eaeb8: ubfx            x1, x1, #0xc, #0x14
    // 0x6eaebc: mov             x16, x0
    // 0x6eaec0: mov             x0, x1
    // 0x6eaec4: mov             x1, x16
    // 0x6eaec8: r2 = Null
    //     0x6eaec8: mov             x2, NULL
    // 0x6eaecc: r0 = GDT[cid_x0 + -0x114]()
    //     0x6eaecc: sub             lr, x0, #0x114
    //     0x6eaed0: ldr             lr, [x21, lr, lsl #3]
    //     0x6eaed4: blr             lr
    // 0x6eaed8: mov             x1, x0
    // 0x6eaedc: cmp             w1, NULL
    // 0x6eaee0: b.ne            #0x6eaef0
    // 0x6eaee4: r2 = const []
    //     0x6eaee4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd518] List<RouteMatchBase>(0)
    //     0x6eaee8: ldr             x2, [x2, #0x518]
    // 0x6eaeec: b               #0x6eaef4
    // 0x6eaef0: mov             x2, x1
    // 0x6eaef4: stur            x2, [fp, #-0x10]
    // 0x6eaef8: r0 = LoadClassIdInstr(r2)
    //     0x6eaef8: ldur            x0, [x2, #-1]
    //     0x6eaefc: ubfx            x0, x0, #0xc, #0x14
    // 0x6eaf00: mov             x1, x2
    // 0x6eaf04: r0 = GDT[cid_x0 + 0xd033]()
    //     0x6eaf04: movz            x17, #0xd033
    //     0x6eaf08: add             lr, x0, x17
    //     0x6eaf0c: ldr             lr, [x21, lr, lsl #3]
    //     0x6eaf10: blr             lr
    // 0x6eaf14: tbz             w0, #4, #0x6eaf34
    // 0x6eaf18: ldur            x0, [fp, #-8]
    // 0x6eaf1c: ldur            x2, [fp, #-0x30]
    // 0x6eaf20: ldur            x3, [fp, #-0x38]
    // 0x6eaf24: ldur            x5, [fp, #-0x28]
    // 0x6eaf28: ldur            x7, [fp, #-0x18]
    // 0x6eaf2c: ldur            x4, [fp, #-0x20]
    // 0x6eaf30: b               #0x6eae34
    // 0x6eaf34: ldur            x0, [fp, #-0x10]
    // 0x6eaf38: LeaveFrame
    //     0x6eaf38: mov             SP, fp
    //     0x6eaf3c: ldp             fp, lr, [SP], #0x10
    // 0x6eaf40: ret
    //     0x6eaf40: ret             
    // 0x6eaf44: r0 = const []
    //     0x6eaf44: add             x0, PP, #0xd, lsl #12  ; [pp+0xd518] List<RouteMatchBase>(0)
    //     0x6eaf48: ldr             x0, [x0, #0x518]
    // 0x6eaf4c: LeaveFrame
    //     0x6eaf4c: mov             SP, fp
    //     0x6eaf50: ldp             fp, lr, [SP], #0x10
    // 0x6eaf54: ret
    //     0x6eaf54: ret             
    // 0x6eaf58: mov             x0, x5
    // 0x6eaf5c: r0 = ConcurrentModificationError()
    //     0x6eaf5c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6eaf60: mov             x1, x0
    // 0x6eaf64: ldur            x0, [fp, #-0x28]
    // 0x6eaf68: StoreField: r1->field_b = r0
    //     0x6eaf68: stur            w0, [x1, #0xb]
    // 0x6eaf6c: mov             x0, x1
    // 0x6eaf70: r0 = Throw()
    //     0x6eaf70: bl              #0xd45764  ; ThrowStub
    // 0x6eaf74: brk             #0
    // 0x6eaf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eaf78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eaf7c: b               #0x6eadfc
    // 0x6eaf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eaf80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eaf84: b               #0x6eae40
  }
  _ redirect(/* No info */) {
    // ** addr: 0x6ec648, size: 0x84
    // 0x6ec648: EnterFrame
    //     0x6ec648: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec64c: mov             fp, SP
    // 0x6ec650: AllocStack(0x30)
    //     0x6ec650: sub             SP, SP, #0x30
    // 0x6ec654: SetupParameters(RouteConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x6ec654: stur            x1, [fp, #-8]
    //     0x6ec658: stur            x2, [fp, #-0x10]
    //     0x6ec65c: stur            x3, [fp, #-0x18]
    //     0x6ec660: stur            x5, [fp, #-0x20]
    // 0x6ec664: CheckStackOverflow
    //     0x6ec664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec668: cmp             SP, x16
    //     0x6ec66c: b.ls            #0x6ec6c4
    // 0x6ec670: r1 = 3
    //     0x6ec670: movz            x1, #0x3
    // 0x6ec674: r0 = AllocateContext()
    //     0x6ec674: bl              #0xd46410  ; AllocateContextStub
    // 0x6ec678: mov             x1, x0
    // 0x6ec67c: ldur            x0, [fp, #-8]
    // 0x6ec680: StoreField: r1->field_f = r0
    //     0x6ec680: stur            w0, [x1, #0xf]
    // 0x6ec684: ldur            x0, [fp, #-0x10]
    // 0x6ec688: StoreField: r1->field_13 = r0
    //     0x6ec688: stur            w0, [x1, #0x13]
    // 0x6ec68c: ldur            x0, [fp, #-0x20]
    // 0x6ec690: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ec690: stur            w0, [x1, #0x17]
    // 0x6ec694: mov             x2, x1
    // 0x6ec698: r1 = Function 'processRedirect':.
    //     0x6ec698: add             x1, PP, #0x43, lsl #12  ; [pp+0x43140] AnonymousClosure: (0x6ec6cc), in [package:go_router/src/configuration.dart] RouteConfiguration::redirect (0x6ec648)
    //     0x6ec69c: ldr             x1, [x1, #0x140]
    // 0x6ec6a0: r0 = AllocateClosure()
    //     0x6ec6a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6ec6a4: ldur            x16, [fp, #-0x18]
    // 0x6ec6a8: stp             x16, x0, [SP]
    // 0x6ec6ac: ClosureCall
    //     0x6ec6ac: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6ec6b0: ldur            x2, [x0, #0x1f]
    //     0x6ec6b4: blr             x2
    // 0x6ec6b8: LeaveFrame
    //     0x6ec6b8: mov             SP, fp
    //     0x6ec6bc: ldp             fp, lr, [SP], #0x10
    // 0x6ec6c0: ret
    //     0x6ec6c0: ret             
    // 0x6ec6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec6c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec6c8: b               #0x6ec670
  }
  [closure] FutureOr<RouteMatchList> processRedirect(dynamic, RouteMatchList) {
    // ** addr: 0x6ec6cc, size: 0x18c
    // 0x6ec6cc: EnterFrame
    //     0x6ec6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec6d0: mov             fp, SP
    // 0x6ec6d4: AllocStack(0x20)
    //     0x6ec6d4: sub             SP, SP, #0x20
    // 0x6ec6d8: SetupParameters()
    //     0x6ec6d8: ldr             x0, [fp, #0x18]
    //     0x6ec6dc: ldur            w1, [x0, #0x17]
    //     0x6ec6e0: add             x1, x1, HEAP, lsl #32
    //     0x6ec6e4: stur            x1, [fp, #-8]
    // 0x6ec6e8: CheckStackOverflow
    //     0x6ec6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec6ec: cmp             SP, x16
    //     0x6ec6f0: b.ls            #0x6ec850
    // 0x6ec6f4: ldr             x2, [fp, #0x10]
    // 0x6ec6f8: LoadField: r0 = r2->field_f
    //     0x6ec6f8: ldur            w0, [x2, #0xf]
    // 0x6ec6fc: DecompressPointer r0
    //     0x6ec6fc: add             x0, x0, HEAP, lsl #32
    // 0x6ec700: r3 = LoadClassIdInstr(r0)
    //     0x6ec700: ldur            x3, [x0, #-1]
    //     0x6ec704: ubfx            x3, x3, #0xc, #0x14
    // 0x6ec708: str             x0, [SP]
    // 0x6ec70c: mov             x0, x3
    // 0x6ec710: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ec710: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ec714: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x6ec714: movz            x17, #0x29d4
    //     0x6ec718: add             lr, x0, x17
    //     0x6ec71c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ec720: blr             lr
    // 0x6ec724: ldur            x3, [fp, #-8]
    // 0x6ec728: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6ec728: ldur            w4, [x3, #0x17]
    // 0x6ec72c: DecompressPointer r4
    //     0x6ec72c: add             x4, x4, HEAP, lsl #32
    // 0x6ec730: stur            x4, [fp, #-0x10]
    // 0x6ec734: LoadField: r2 = r4->field_7
    //     0x6ec734: ldur            w2, [x4, #7]
    // 0x6ec738: DecompressPointer r2
    //     0x6ec738: add             x2, x2, HEAP, lsl #32
    // 0x6ec73c: ldr             x0, [fp, #0x10]
    // 0x6ec740: r1 = Null
    //     0x6ec740: mov             x1, NULL
    // 0x6ec744: cmp             w2, NULL
    // 0x6ec748: b.eq            #0x6ec768
    // 0x6ec74c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ec74c: ldur            w4, [x2, #0x17]
    // 0x6ec750: DecompressPointer r4
    //     0x6ec750: add             x4, x4, HEAP, lsl #32
    // 0x6ec754: r8 = X0
    //     0x6ec754: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6ec758: LoadField: r9 = r4->field_7
    //     0x6ec758: ldur            x9, [x4, #7]
    // 0x6ec75c: r3 = Null
    //     0x6ec75c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43148] Null
    //     0x6ec760: ldr             x3, [x3, #0x148]
    // 0x6ec764: blr             x9
    // 0x6ec768: ldur            x0, [fp, #-0x10]
    // 0x6ec76c: LoadField: r1 = r0->field_b
    //     0x6ec76c: ldur            w1, [x0, #0xb]
    // 0x6ec770: LoadField: r2 = r0->field_f
    //     0x6ec770: ldur            w2, [x0, #0xf]
    // 0x6ec774: DecompressPointer r2
    //     0x6ec774: add             x2, x2, HEAP, lsl #32
    // 0x6ec778: LoadField: r3 = r2->field_b
    //     0x6ec778: ldur            w3, [x2, #0xb]
    // 0x6ec77c: r2 = LoadInt32Instr(r1)
    //     0x6ec77c: sbfx            x2, x1, #1, #0x1f
    // 0x6ec780: stur            x2, [fp, #-0x18]
    // 0x6ec784: r1 = LoadInt32Instr(r3)
    //     0x6ec784: sbfx            x1, x3, #1, #0x1f
    // 0x6ec788: cmp             x2, x1
    // 0x6ec78c: b.ne            #0x6ec798
    // 0x6ec790: mov             x1, x0
    // 0x6ec794: r0 = _growToNextCapacity()
    //     0x6ec794: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ec798: ldur            x3, [fp, #-8]
    // 0x6ec79c: ldur            x0, [fp, #-0x10]
    // 0x6ec7a0: ldur            x2, [fp, #-0x18]
    // 0x6ec7a4: add             x1, x2, #1
    // 0x6ec7a8: lsl             x4, x1, #1
    // 0x6ec7ac: StoreField: r0->field_b = r4
    //     0x6ec7ac: stur            w4, [x0, #0xb]
    // 0x6ec7b0: LoadField: r1 = r0->field_f
    //     0x6ec7b0: ldur            w1, [x0, #0xf]
    // 0x6ec7b4: DecompressPointer r1
    //     0x6ec7b4: add             x1, x1, HEAP, lsl #32
    // 0x6ec7b8: ldr             x0, [fp, #0x10]
    // 0x6ec7bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6ec7bc: add             x25, x1, x2, lsl #2
    //     0x6ec7c0: add             x25, x25, #0xf
    //     0x6ec7c4: str             w0, [x25]
    //     0x6ec7c8: tbz             w0, #0, #0x6ec7e4
    //     0x6ec7cc: ldurb           w16, [x1, #-1]
    //     0x6ec7d0: ldurb           w17, [x0, #-1]
    //     0x6ec7d4: and             x16, x17, x16, lsr #2
    //     0x6ec7d8: tst             x16, HEAP, lsr #32
    //     0x6ec7dc: b.eq            #0x6ec7e4
    //     0x6ec7e0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6ec7e4: LoadField: r1 = r3->field_f
    //     0x6ec7e4: ldur            w1, [x3, #0xf]
    // 0x6ec7e8: DecompressPointer r1
    //     0x6ec7e8: add             x1, x1, HEAP, lsl #32
    // 0x6ec7ec: ldr             x2, [fp, #0x10]
    // 0x6ec7f0: r0 = buildTopLevelGoRouterState()
    //     0x6ec7f0: bl              #0x6ecb34  ; [package:go_router/src/configuration.dart] RouteConfiguration::buildTopLevelGoRouterState
    // 0x6ec7f4: r1 = <RouteMatchBase>
    //     0x6ec7f4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd510] TypeArguments: <RouteMatchBase>
    //     0x6ec7f8: ldr             x1, [x1, #0x510]
    // 0x6ec7fc: r2 = 0
    //     0x6ec7fc: movz            x2, #0
    // 0x6ec800: r0 = _GrowableList()
    //     0x6ec800: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ec804: r1 = Function '<anonymous closure>':.
    //     0x6ec804: add             x1, PP, #0x43, lsl #12  ; [pp+0x43158] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x6ec808: ldr             x1, [x1, #0x158]
    // 0x6ec80c: r2 = Null
    //     0x6ec80c: mov             x2, NULL
    // 0x6ec810: stur            x0, [fp, #-0x10]
    // 0x6ec814: r0 = AllocateClosure()
    //     0x6ec814: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6ec818: ldr             x1, [fp, #0x10]
    // 0x6ec81c: mov             x2, x0
    // 0x6ec820: r0 = visitRouteMatches()
    //     0x6ec820: bl              #0x6ec9c4  ; [package:go_router/src/match.dart] RouteMatchList::visitRouteMatches
    // 0x6ec824: ldur            x0, [fp, #-8]
    // 0x6ec828: LoadField: r1 = r0->field_f
    //     0x6ec828: ldur            w1, [x0, #0xf]
    // 0x6ec82c: DecompressPointer r1
    //     0x6ec82c: add             x1, x1, HEAP, lsl #32
    // 0x6ec830: ldr             x2, [fp, #0x10]
    // 0x6ec834: ldur            x3, [fp, #-0x10]
    // 0x6ec838: r5 = 0
    //     0x6ec838: movz            x5, #0
    // 0x6ec83c: r0 = _getRouteLevelRedirect()
    //     0x6ec83c: bl              #0x6ec858  ; [package:go_router/src/configuration.dart] RouteConfiguration::_getRouteLevelRedirect
    // 0x6ec840: ldr             x0, [fp, #0x10]
    // 0x6ec844: LeaveFrame
    //     0x6ec844: mov             SP, fp
    //     0x6ec848: ldp             fp, lr, [SP], #0x10
    // 0x6ec84c: ret
    //     0x6ec84c: ret             
    // 0x6ec850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec850: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec854: b               #0x6ec6f4
  }
  _ _getRouteLevelRedirect(/* No info */) {
    // ** addr: 0x6ec858, size: 0xfc
    // 0x6ec858: EnterFrame
    //     0x6ec858: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec85c: mov             fp, SP
    // 0x6ec860: AllocStack(0x8)
    //     0x6ec860: sub             SP, SP, #8
    // 0x6ec864: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r5 => r2 */)
    //     0x6ec864: mov             x4, x2
    //     0x6ec868: stur            x2, [fp, #-8]
    //     0x6ec86c: mov             x2, x5
    // 0x6ec870: CheckStackOverflow
    //     0x6ec870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec874: cmp             SP, x16
    //     0x6ec878: b.ls            #0x6ec944
    // 0x6ec87c: LoadField: r0 = r3->field_b
    //     0x6ec87c: ldur            w0, [x3, #0xb]
    // 0x6ec880: r1 = LoadInt32Instr(r0)
    //     0x6ec880: sbfx            x1, x0, #1, #0x1f
    // 0x6ec884: cmp             x2, x1
    // 0x6ec888: b.lt            #0x6ec89c
    // 0x6ec88c: r0 = Null
    //     0x6ec88c: mov             x0, NULL
    // 0x6ec890: LeaveFrame
    //     0x6ec890: mov             SP, fp
    //     0x6ec894: ldp             fp, lr, [SP], #0x10
    // 0x6ec898: ret
    //     0x6ec898: ret             
    // 0x6ec89c: r5 = Null
    //     0x6ec89c: mov             x5, NULL
    // 0x6ec8a0: mov             x0, x1
    // 0x6ec8a4: mov             x1, x2
    // 0x6ec8a8: cmp             x1, x0
    // 0x6ec8ac: b.hs            #0x6ec94c
    // 0x6ec8b0: LoadField: r0 = r3->field_f
    //     0x6ec8b0: ldur            w0, [x3, #0xf]
    // 0x6ec8b4: DecompressPointer r0
    //     0x6ec8b4: add             x0, x0, HEAP, lsl #32
    // 0x6ec8b8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x6ec8b8: add             x16, x0, x2, lsl #2
    //     0x6ec8bc: ldur            w1, [x16, #0xf]
    // 0x6ec8c0: DecompressPointer r1
    //     0x6ec8c0: add             x1, x1, HEAP, lsl #32
    // 0x6ec8c4: r0 = LoadClassIdInstr(r1)
    //     0x6ec8c4: ldur            x0, [x1, #-1]
    //     0x6ec8c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6ec8cc: cmp             w5, NULL
    // 0x6ec8d0: b.eq            #0x6ec950
    // 0x6ec8d4: cmp             x0, #0xebc
    // 0x6ec8d8: b.ne            #0x6ec908
    // 0x6ec8dc: r0 = _lastLeaf()
    //     0x6ec8dc: bl              #0x5c4d04  ; [package:go_router/src/match.dart] ShellRouteMatch::_lastLeaf
    // 0x6ec8e0: r1 = LoadClassIdInstr(r0)
    //     0x6ec8e0: ldur            x1, [x0, #-1]
    //     0x6ec8e4: ubfx            x1, x1, #0xc, #0x14
    // 0x6ec8e8: cmp             x1, #0xebe
    // 0x6ec8ec: b.ne            #0x6ec8fc
    // 0x6ec8f0: LoadField: r1 = r0->field_13
    //     0x6ec8f0: ldur            w1, [x0, #0x13]
    // 0x6ec8f4: DecompressPointer r1
    //     0x6ec8f4: add             x1, x1, HEAP, lsl #32
    // 0x6ec8f8: b               #0x6ec900
    // 0x6ec8fc: ldur            x1, [fp, #-8]
    // 0x6ec900: r0 = lastOrNull()
    //     0x6ec900: bl              #0x6ec954  ; [package:go_router/src/match.dart] RouteMatchList::lastOrNull
    // 0x6ec904: b               #0x6ec938
    // 0x6ec908: cmp             x0, #0xebe
    // 0x6ec90c: b.ne            #0x6ec920
    // 0x6ec910: LoadField: r2 = r1->field_13
    //     0x6ec910: ldur            w2, [x1, #0x13]
    // 0x6ec914: DecompressPointer r2
    //     0x6ec914: add             x2, x2, HEAP, lsl #32
    // 0x6ec918: r0 = buildState()
    //     0x6ec918: bl              #0xc4cb74  ; [package:go_router/src/match.dart] RouteMatch::buildState
    // 0x6ec91c: b               #0x6ec938
    // 0x6ec920: r0 = LoadClassIdInstr(r1)
    //     0x6ec920: ldur            x0, [x1, #-1]
    //     0x6ec924: ubfx            x0, x0, #0xc, #0x14
    // 0x6ec928: ldur            x2, [fp, #-8]
    // 0x6ec92c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x6ec92c: sub             lr, x0, #0xffb
    //     0x6ec930: ldr             lr, [x21, lr, lsl #3]
    //     0x6ec934: blr             lr
    // 0x6ec938: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6ec938: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6ec93c: r0 = Throw()
    //     0x6ec93c: bl              #0xd45764  ; ThrowStub
    // 0x6ec940: brk             #0
    // 0x6ec944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec944: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec948: b               #0x6ec87c
    // 0x6ec94c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ec94c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ec950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ec950: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildTopLevelGoRouterState(/* No info */) {
    // ** addr: 0x6ecb34, size: 0xbc
    // 0x6ecb34: EnterFrame
    //     0x6ecb34: stp             fp, lr, [SP, #-0x10]!
    //     0x6ecb38: mov             fp, SP
    // 0x6ecb3c: AllocStack(0x30)
    //     0x6ecb3c: sub             SP, SP, #0x30
    // 0x6ecb40: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x6ecb40: stur            x2, [fp, #-0x20]
    // 0x6ecb44: CheckStackOverflow
    //     0x6ecb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ecb48: cmp             SP, x16
    //     0x6ecb4c: b.ls            #0x6ecbe8
    // 0x6ecb50: LoadField: r3 = r2->field_f
    //     0x6ecb50: ldur            w3, [x2, #0xf]
    // 0x6ecb54: DecompressPointer r3
    //     0x6ecb54: add             x3, x3, HEAP, lsl #32
    // 0x6ecb58: stur            x3, [fp, #-0x18]
    // 0x6ecb5c: LoadField: r4 = r2->field_1b
    //     0x6ecb5c: ldur            w4, [x2, #0x1b]
    // 0x6ecb60: DecompressPointer r4
    //     0x6ecb60: add             x4, x4, HEAP, lsl #32
    // 0x6ecb64: stur            x4, [fp, #-0x10]
    // 0x6ecb68: LoadField: r5 = r2->field_b
    //     0x6ecb68: ldur            w5, [x2, #0xb]
    // 0x6ecb6c: DecompressPointer r5
    //     0x6ecb6c: add             x5, x5, HEAP, lsl #32
    // 0x6ecb70: stur            x5, [fp, #-8]
    // 0x6ecb74: r0 = LoadClassIdInstr(r3)
    //     0x6ecb74: ldur            x0, [x3, #-1]
    //     0x6ecb78: ubfx            x0, x0, #0xc, #0x14
    // 0x6ecb7c: mov             x1, x3
    // 0x6ecb80: r0 = GDT[cid_x0 + -0xfee]()
    //     0x6ecb80: sub             lr, x0, #0xfee
    //     0x6ecb84: ldr             lr, [x21, lr, lsl #3]
    //     0x6ecb88: blr             lr
    // 0x6ecb8c: ldur            x1, [fp, #-0x20]
    // 0x6ecb90: stur            x0, [fp, #-0x30]
    // 0x6ecb94: LoadField: r2 = r1->field_13
    //     0x6ecb94: ldur            w2, [x1, #0x13]
    // 0x6ecb98: DecompressPointer r2
    //     0x6ecb98: add             x2, x2, HEAP, lsl #32
    // 0x6ecb9c: stur            x2, [fp, #-0x28]
    // 0x6ecba0: r0 = lastOrNull()
    //     0x6ecba0: bl              #0x6ec954  ; [package:go_router/src/match.dart] RouteMatchList::lastOrNull
    // 0x6ecba4: r0 = GoRouterState()
    //     0x6ecba4: bl              #0x6ecbf0  ; AllocateGoRouterStateStub -> GoRouterState (size=0x2c)
    // 0x6ecba8: ldur            x1, [fp, #-0x18]
    // 0x6ecbac: StoreField: r0->field_7 = r1
    //     0x6ecbac: stur            w1, [x0, #7]
    // 0x6ecbb0: ldur            x1, [fp, #-0x30]
    // 0x6ecbb4: StoreField: r0->field_b = r1
    //     0x6ecbb4: stur            w1, [x0, #0xb]
    // 0x6ecbb8: ldur            x1, [fp, #-0x10]
    // 0x6ecbbc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ecbbc: stur            w1, [x0, #0x17]
    // 0x6ecbc0: ldur            x1, [fp, #-8]
    // 0x6ecbc4: StoreField: r0->field_1b = r1
    //     0x6ecbc4: stur            w1, [x0, #0x1b]
    // 0x6ecbc8: ldur            x1, [fp, #-0x28]
    // 0x6ecbcc: StoreField: r0->field_1f = r1
    //     0x6ecbcc: stur            w1, [x0, #0x1f]
    // 0x6ecbd0: r1 = Instance_ValueKey
    //     0x6ecbd0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43160] Obj!ValueKey<String>@db9841
    //     0x6ecbd4: ldr             x1, [x1, #0x160]
    // 0x6ecbd8: StoreField: r0->field_27 = r1
    //     0x6ecbd8: stur            w1, [x0, #0x27]
    // 0x6ecbdc: LeaveFrame
    //     0x6ecbdc: mov             SP, fp
    //     0x6ecbe0: ldp             fp, lr, [SP], #0x10
    // 0x6ecbe4: ret
    //     0x6ecbe4: ret             
    // 0x6ecbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ecbe8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ecbec: b               #0x6ecb50
  }
  _ locationForRoute(/* No info */) {
    // ** addr: 0xa24c10, size: 0x50
    // 0xa24c10: EnterFrame
    //     0xa24c10: stp             fp, lr, [SP, #-0x10]!
    //     0xa24c14: mov             fp, SP
    // 0xa24c18: mov             x0, x1
    // 0xa24c1c: mov             x1, x2
    // 0xa24c20: CheckStackOverflow
    //     0xa24c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24c24: cmp             SP, x16
    //     0xa24c28: b.ls            #0xa24c58
    // 0xa24c2c: LoadField: r2 = r0->field_7
    //     0xa24c2c: ldur            w2, [x0, #7]
    // 0xa24c30: DecompressPointer r2
    //     0xa24c30: add             x2, x2, HEAP, lsl #32
    // 0xa24c34: LoadField: r0 = r2->field_b
    //     0xa24c34: ldur            w0, [x2, #0xb]
    // 0xa24c38: DecompressPointer r0
    //     0xa24c38: add             x0, x0, HEAP, lsl #32
    // 0xa24c3c: LoadField: r3 = r0->field_7
    //     0xa24c3c: ldur            w3, [x0, #7]
    // 0xa24c40: DecompressPointer r3
    //     0xa24c40: add             x3, x3, HEAP, lsl #32
    // 0xa24c44: r2 = ""
    //     0xa24c44: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa24c48: r0 = fullPathForRoute()
    //     0xa24c48: bl              #0xa24c60  ; [package:go_router/src/path_utils.dart] ::fullPathForRoute
    // 0xa24c4c: LeaveFrame
    //     0xa24c4c: mov             SP, fp
    //     0xa24c50: ldp             fp, lr, [SP], #0x10
    // 0xa24c54: ret
    //     0xa24c54: ret             
    // 0xa24c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24c58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24c5c: b               #0xa24c2c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb46a0c, size: 0x6c
    // 0xb46a0c: EnterFrame
    //     0xb46a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb46a10: mov             fp, SP
    // 0xb46a14: AllocStack(0x8)
    //     0xb46a14: sub             SP, SP, #8
    // 0xb46a18: CheckStackOverflow
    //     0xb46a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46a1c: cmp             SP, x16
    //     0xb46a20: b.ls            #0xb46a70
    // 0xb46a24: r1 = Null
    //     0xb46a24: mov             x1, NULL
    // 0xb46a28: r2 = 4
    //     0xb46a28: movz            x2, #0x4
    // 0xb46a2c: r0 = AllocateArray()
    //     0xb46a2c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb46a30: r16 = "RouterConfiguration: "
    //     0xb46a30: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a70] "RouterConfiguration: "
    //     0xb46a34: ldr             x16, [x16, #0xa70]
    // 0xb46a38: StoreField: r0->field_f = r16
    //     0xb46a38: stur            w16, [x0, #0xf]
    // 0xb46a3c: ldr             x1, [fp, #0x10]
    // 0xb46a40: LoadField: r2 = r1->field_7
    //     0xb46a40: ldur            w2, [x1, #7]
    // 0xb46a44: DecompressPointer r2
    //     0xb46a44: add             x2, x2, HEAP, lsl #32
    // 0xb46a48: LoadField: r1 = r2->field_b
    //     0xb46a48: ldur            w1, [x2, #0xb]
    // 0xb46a4c: DecompressPointer r1
    //     0xb46a4c: add             x1, x1, HEAP, lsl #32
    // 0xb46a50: LoadField: r2 = r1->field_7
    //     0xb46a50: ldur            w2, [x1, #7]
    // 0xb46a54: DecompressPointer r2
    //     0xb46a54: add             x2, x2, HEAP, lsl #32
    // 0xb46a58: StoreField: r0->field_13 = r2
    //     0xb46a58: stur            w2, [x0, #0x13]
    // 0xb46a5c: str             x0, [SP]
    // 0xb46a60: r0 = _interpolate()
    //     0xb46a60: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb46a64: LeaveFrame
    //     0xb46a64: mov             SP, fp
    //     0xb46a68: ldp             fp, lr, [SP], #0x10
    // 0xb46a6c: ret
    //     0xb46a6c: ret             
    // 0xb46a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46a70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46a74: b               #0xb46a24
  }
  _ _debugFullPathsFor(/* No info */) {
    // ** addr: 0xc1b540, size: 0x5a8
    // 0xc1b540: EnterFrame
    //     0xc1b540: stp             fp, lr, [SP, #-0x10]!
    //     0xc1b544: mov             fp, SP
    // 0xc1b548: AllocStack(0x88)
    //     0xc1b548: sub             SP, SP, #0x88
    // 0xc1b54c: SetupParameters(RouteConfiguration this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0xc1b54c: mov             x4, x2
    //     0xc1b550: stur            x2, [fp, #-0x10]
    //     0xc1b554: mov             x2, x6
    //     0xc1b558: stur            x6, [fp, #-0x28]
    //     0xc1b55c: mov             x6, x1
    //     0xc1b560: stur            x1, [fp, #-8]
    //     0xc1b564: stur            x3, [fp, #-0x18]
    //     0xc1b568: stur            x5, [fp, #-0x20]
    // 0xc1b56c: CheckStackOverflow
    //     0xc1b56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1b570: cmp             SP, x16
    //     0xc1b574: b.ls            #0xc1bad4
    // 0xc1b578: r0 = LoadClassIdInstr(r4)
    //     0xc1b578: ldur            x0, [x4, #-1]
    //     0xc1b57c: ubfx            x0, x0, #0xc, #0x14
    // 0xc1b580: mov             x1, x4
    // 0xc1b584: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xc1b584: movz            x17, #0xbdc1
    //     0xc1b588: add             lr, x0, x17
    //     0xc1b58c: ldr             lr, [x21, lr, lsl #3]
    //     0xc1b590: blr             lr
    // 0xc1b594: mov             x2, x0
    // 0xc1b598: stur            x2, [fp, #-0x38]
    // 0xc1b59c: r0 = -1
    //     0xc1b59c: movn            x0, #0
    // 0xc1b5a0: ldur            x4, [fp, #-0x10]
    // 0xc1b5a4: ldur            x3, [fp, #-0x18]
    // 0xc1b5a8: CheckStackOverflow
    //     0xc1b5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1b5ac: cmp             SP, x16
    //     0xc1b5b0: b.ls            #0xc1badc
    // 0xc1b5b4: add             x5, x0, #1
    // 0xc1b5b8: stur            x5, [fp, #-0x30]
    // 0xc1b5bc: tbnz            x5, #0x3f, #0xc1baac
    // 0xc1b5c0: r0 = LoadClassIdInstr(r2)
    //     0xc1b5c0: ldur            x0, [x2, #-1]
    //     0xc1b5c4: ubfx            x0, x0, #0xc, #0x14
    // 0xc1b5c8: mov             x1, x2
    // 0xc1b5cc: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xc1b5cc: movz            x17, #0x3af7
    //     0xc1b5d0: movk            x17, #0x1, lsl #16
    //     0xc1b5d4: add             lr, x0, x17
    //     0xc1b5d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc1b5dc: blr             lr
    // 0xc1b5e0: tbnz            w0, #4, #0xc1baac
    // 0xc1b5e4: ldur            x2, [fp, #-0x30]
    // 0xc1b5e8: tbnz            x2, #0x3f, #0xc1bac8
    // 0xc1b5ec: ldur            x4, [fp, #-0x10]
    // 0xc1b5f0: ldur            x3, [fp, #-0x38]
    // 0xc1b5f4: r0 = LoadClassIdInstr(r3)
    //     0xc1b5f4: ldur            x0, [x3, #-1]
    //     0xc1b5f8: ubfx            x0, x0, #0xc, #0x14
    // 0xc1b5fc: mov             x1, x3
    // 0xc1b600: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xc1b600: movz            x17, #0x3e51
    //     0xc1b604: movk            x17, #0x1, lsl #16
    //     0xc1b608: add             lr, x0, x17
    //     0xc1b60c: ldr             lr, [x21, lr, lsl #3]
    //     0xc1b610: blr             lr
    // 0xc1b614: mov             x2, x0
    // 0xc1b618: ldur            x1, [fp, #-0x10]
    // 0xc1b61c: stur            x2, [fp, #-0x40]
    // 0xc1b620: r0 = LoadClassIdInstr(r1)
    //     0xc1b620: ldur            x0, [x1, #-1]
    //     0xc1b624: ubfx            x0, x0, #0xc, #0x14
    // 0xc1b628: str             x1, [SP]
    // 0xc1b62c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xc1b62c: movz            x17, #0xbd46
    //     0xc1b630: add             lr, x0, x17
    //     0xc1b634: ldr             lr, [x21, lr, lsl #3]
    //     0xc1b638: blr             lr
    // 0xc1b63c: r1 = Function '<anonymous closure>':.
    //     0xc1b63c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd5a8] AnonymousClosure: (0xc1bdf0), of [package:go_router/src/configuration.dart] RouteConfiguration
    //     0xc1b640: ldr             x1, [x1, #0x5a8]
    // 0xc1b644: r2 = Null
    //     0xc1b644: mov             x2, NULL
    // 0xc1b648: stur            x0, [fp, #-0x48]
    // 0xc1b64c: r0 = AllocateClosure()
    //     0xc1b64c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc1b650: r16 = <_DecorationType>
    //     0xc1b650: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5b0] TypeArguments: <_DecorationType>
    //     0xc1b654: ldr             x16, [x16, #0x5b0]
    // 0xc1b658: ldur            lr, [fp, #-0x20]
    // 0xc1b65c: stp             lr, x16, [SP, #8]
    // 0xc1b660: str             x0, [SP]
    // 0xc1b664: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1b664: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1b668: r0 = map()
    //     0xc1b668: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xc1b66c: mov             x1, x0
    // 0xc1b670: ldur            x0, [fp, #-0x48]
    // 0xc1b674: r2 = LoadInt32Instr(r0)
    //     0xc1b674: sbfx            x2, x0, #1, #0x1f
    // 0xc1b678: sub             x0, x2, #1
    // 0xc1b67c: ldur            x3, [fp, #-0x30]
    // 0xc1b680: cmp             x3, x0
    // 0xc1b684: b.ne            #0xc1b6fc
    // 0xc1b688: mov             x2, x1
    // 0xc1b68c: r1 = <_DecorationType>
    //     0xc1b68c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd5b0] TypeArguments: <_DecorationType>
    //     0xc1b690: ldr             x1, [x1, #0x5b0]
    // 0xc1b694: r0 = _GrowableList.of()
    //     0xc1b694: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc1b698: stur            x0, [fp, #-0x48]
    // 0xc1b69c: LoadField: r1 = r0->field_b
    //     0xc1b69c: ldur            w1, [x0, #0xb]
    // 0xc1b6a0: LoadField: r2 = r0->field_f
    //     0xc1b6a0: ldur            w2, [x0, #0xf]
    // 0xc1b6a4: DecompressPointer r2
    //     0xc1b6a4: add             x2, x2, HEAP, lsl #32
    // 0xc1b6a8: LoadField: r3 = r2->field_b
    //     0xc1b6a8: ldur            w3, [x2, #0xb]
    // 0xc1b6ac: r2 = LoadInt32Instr(r1)
    //     0xc1b6ac: sbfx            x2, x1, #1, #0x1f
    // 0xc1b6b0: stur            x2, [fp, #-0x50]
    // 0xc1b6b4: r1 = LoadInt32Instr(r3)
    //     0xc1b6b4: sbfx            x1, x3, #1, #0x1f
    // 0xc1b6b8: cmp             x2, x1
    // 0xc1b6bc: b.ne            #0xc1b6c8
    // 0xc1b6c0: mov             x1, x0
    // 0xc1b6c4: r0 = _growToNextCapacity()
    //     0xc1b6c4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1b6c8: ldur            x1, [fp, #-0x48]
    // 0xc1b6cc: ldur            x0, [fp, #-0x50]
    // 0xc1b6d0: add             x2, x0, #1
    // 0xc1b6d4: lsl             x3, x2, #1
    // 0xc1b6d8: StoreField: r1->field_b = r3
    //     0xc1b6d8: stur            w3, [x1, #0xb]
    // 0xc1b6dc: LoadField: r2 = r1->field_f
    //     0xc1b6dc: ldur            w2, [x1, #0xf]
    // 0xc1b6e0: DecompressPointer r2
    //     0xc1b6e0: add             x2, x2, HEAP, lsl #32
    // 0xc1b6e4: add             x3, x2, x0, lsl #2
    // 0xc1b6e8: r16 = Instance__DecorationType
    //     0xc1b6e8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5b8] Obj!_DecorationType@dcf671
    //     0xc1b6ec: ldr             x16, [x16, #0x5b8]
    // 0xc1b6f0: StoreField: r3->field_f = r16
    //     0xc1b6f0: stur            w16, [x3, #0xf]
    // 0xc1b6f4: mov             x5, x1
    // 0xc1b6f8: b               #0xc1b76c
    // 0xc1b6fc: mov             x2, x1
    // 0xc1b700: r1 = <_DecorationType>
    //     0xc1b700: add             x1, PP, #0xd, lsl #12  ; [pp+0xd5b0] TypeArguments: <_DecorationType>
    //     0xc1b704: ldr             x1, [x1, #0x5b0]
    // 0xc1b708: r0 = _GrowableList.of()
    //     0xc1b708: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc1b70c: stur            x0, [fp, #-0x48]
    // 0xc1b710: LoadField: r1 = r0->field_b
    //     0xc1b710: ldur            w1, [x0, #0xb]
    // 0xc1b714: LoadField: r2 = r0->field_f
    //     0xc1b714: ldur            w2, [x0, #0xf]
    // 0xc1b718: DecompressPointer r2
    //     0xc1b718: add             x2, x2, HEAP, lsl #32
    // 0xc1b71c: LoadField: r3 = r2->field_b
    //     0xc1b71c: ldur            w3, [x2, #0xb]
    // 0xc1b720: r2 = LoadInt32Instr(r1)
    //     0xc1b720: sbfx            x2, x1, #1, #0x1f
    // 0xc1b724: stur            x2, [fp, #-0x50]
    // 0xc1b728: r1 = LoadInt32Instr(r3)
    //     0xc1b728: sbfx            x1, x3, #1, #0x1f
    // 0xc1b72c: cmp             x2, x1
    // 0xc1b730: b.ne            #0xc1b73c
    // 0xc1b734: mov             x1, x0
    // 0xc1b738: r0 = _growToNextCapacity()
    //     0xc1b738: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1b73c: ldur            x1, [fp, #-0x48]
    // 0xc1b740: ldur            x0, [fp, #-0x50]
    // 0xc1b744: add             x2, x0, #1
    // 0xc1b748: lsl             x3, x2, #1
    // 0xc1b74c: StoreField: r1->field_b = r3
    //     0xc1b74c: stur            w3, [x1, #0xb]
    // 0xc1b750: LoadField: r2 = r1->field_f
    //     0xc1b750: ldur            w2, [x1, #0xf]
    // 0xc1b754: DecompressPointer r2
    //     0xc1b754: add             x2, x2, HEAP, lsl #32
    // 0xc1b758: add             x3, x2, x0, lsl #2
    // 0xc1b75c: r16 = Instance__DecorationType
    //     0xc1b75c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5c0] Obj!_DecorationType@dcf651
    //     0xc1b760: ldr             x16, [x16, #0x5c0]
    // 0xc1b764: StoreField: r3->field_f = r16
    //     0xc1b764: stur            w16, [x3, #0xf]
    // 0xc1b768: mov             x5, x1
    // 0xc1b76c: ldur            x0, [fp, #-0x40]
    // 0xc1b770: stur            x5, [fp, #-0x48]
    // 0xc1b774: LoadField: r2 = r5->field_7
    //     0xc1b774: ldur            w2, [x5, #7]
    // 0xc1b778: DecompressPointer r2
    //     0xc1b778: add             x2, x2, HEAP, lsl #32
    // 0xc1b77c: r1 = <String>
    //     0xc1b77c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xc1b780: r3 = <Y0, X0, Y0>
    //     0xc1b780: ldr             x3, [PP, #0x13b8]  ; [pp+0x13b8] TypeArguments: <Y0, X0, Y0>
    // 0xc1b784: r30 = InstantiateTypeArgumentsStub
    //     0xc1b784: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xc1b788: LoadField: r30 = r30->field_7
    //     0xc1b788: ldur            lr, [lr, #7]
    // 0xc1b78c: blr             lr
    // 0xc1b790: mov             x1, x0
    // 0xc1b794: r0 = MappedListIterable()
    //     0xc1b794: bl              #0x69ebac  ; AllocateMappedListIterableStub -> MappedListIterable<C1X0, C1X1> (size=0x14)
    // 0xc1b798: ldur            x5, [fp, #-0x48]
    // 0xc1b79c: stur            x0, [fp, #-0x58]
    // 0xc1b7a0: StoreField: r0->field_b = r5
    //     0xc1b7a0: stur            w5, [x0, #0xb]
    // 0xc1b7a4: r1 = Function '<anonymous closure>':.
    //     0xc1b7a4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd5c8] Function: [dart:async] _BufferingStreamSubscription::_onDone (0xc1b530)
    //     0xc1b7a8: ldr             x1, [x1, #0x5c8]
    // 0xc1b7ac: r2 = Null
    //     0xc1b7ac: mov             x2, NULL
    // 0xc1b7b0: r0 = AllocateClosure()
    //     0xc1b7b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc1b7b4: ldur            x1, [fp, #-0x58]
    // 0xc1b7b8: StoreField: r1->field_f = r0
    //     0xc1b7b8: stur            w0, [x1, #0xf]
    // 0xc1b7bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc1b7bc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc1b7c0: r0 = join()
    //     0xc1b7c0: bl              #0x6a233c  ; [dart:_internal] ListIterable::join
    // 0xc1b7c4: mov             x4, x0
    // 0xc1b7c8: ldur            x3, [fp, #-0x40]
    // 0xc1b7cc: stur            x4, [fp, #-0x60]
    // 0xc1b7d0: r0 = 60
    //     0xc1b7d0: movz            x0, #0x3c
    // 0xc1b7d4: branchIfSmi(r3, 0xc1b7e0)
    //     0xc1b7d4: tbz             w3, #0, #0xc1b7e0
    // 0xc1b7d8: r0 = LoadClassIdInstr(r3)
    //     0xc1b7d8: ldur            x0, [x3, #-1]
    //     0xc1b7dc: ubfx            x0, x0, #0xc, #0x14
    // 0xc1b7e0: cmp             x0, #0xeb9
    // 0xc1b7e4: b.ne            #0xc1ba30
    // 0xc1b7e8: ldur            x5, [fp, #-0x18]
    // 0xc1b7ec: ArrayLoad: r6 = r3[0]  ; List_4
    //     0xc1b7ec: ldur            w6, [x3, #0x17]
    // 0xc1b7f0: DecompressPointer r6
    //     0xc1b7f0: add             x6, x6, HEAP, lsl #32
    // 0xc1b7f4: stur            x6, [fp, #-0x58]
    // 0xc1b7f8: r0 = LoadClassIdInstr(r5)
    //     0xc1b7f8: ldur            x0, [x5, #-1]
    //     0xc1b7fc: ubfx            x0, x0, #0xc, #0x14
    // 0xc1b800: mov             x1, x5
    // 0xc1b804: r2 = "/"
    //     0xc1b804: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xc1b808: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc1b808: sub             lr, x0, #1, lsl #12
    //     0xc1b80c: ldr             lr, [x21, lr, lsl #3]
    //     0xc1b810: blr             lr
    // 0xc1b814: mov             x2, x0
    // 0xc1b818: r1 = <String>
    //     0xc1b818: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xc1b81c: r0 = _GrowableList._ofGrowableList()
    //     0xc1b81c: bl              #0x575ddc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0xc1b820: ldur            x1, [fp, #-0x58]
    // 0xc1b824: r2 = 47
    //     0xc1b824: movz            x2, #0x2f
    // 0xc1b828: stur            x0, [fp, #-0x58]
    // 0xc1b82c: r0 = _splitWithCharCode()
    //     0xc1b82c: bl              #0xc1bae8  ; [dart:core] _OneByteString::_splitWithCharCode
    // 0xc1b830: ldur            x1, [fp, #-0x58]
    // 0xc1b834: mov             x2, x0
    // 0xc1b838: r0 = addAll()
    //     0xc1b838: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xc1b83c: r1 = Function '<anonymous closure>': static.
    //     0xc1b83c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd508] AnonymousClosure: static (0x5a554c), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5a4914)
    //     0xc1b840: ldr             x1, [x1, #0x508]
    // 0xc1b844: r2 = Null
    //     0xc1b844: mov             x2, NULL
    // 0xc1b848: r0 = AllocateClosure()
    //     0xc1b848: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc1b84c: ldur            x1, [fp, #-0x58]
    // 0xc1b850: mov             x2, x0
    // 0xc1b854: r0 = where()
    //     0xc1b854: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xc1b858: r1 = Null
    //     0xc1b858: mov             x1, NULL
    // 0xc1b85c: r2 = 4
    //     0xc1b85c: movz            x2, #0x4
    // 0xc1b860: stur            x0, [fp, #-0x58]
    // 0xc1b864: r0 = AllocateArray()
    //     0xc1b864: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc1b868: stur            x0, [fp, #-0x68]
    // 0xc1b86c: r16 = "/"
    //     0xc1b86c: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xc1b870: StoreField: r0->field_f = r16
    //     0xc1b870: stur            w16, [x0, #0xf]
    // 0xc1b874: r16 = "/"
    //     0xc1b874: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xc1b878: str             x16, [SP]
    // 0xc1b87c: ldur            x1, [fp, #-0x58]
    // 0xc1b880: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc1b880: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc1b884: r0 = join()
    //     0xc1b884: bl              #0x6a2f6c  ; [dart:core] Iterable::join
    // 0xc1b888: ldur            x1, [fp, #-0x68]
    // 0xc1b88c: ArrayStore: r1[1] = r0  ; List_4
    //     0xc1b88c: add             x25, x1, #0x13
    //     0xc1b890: str             w0, [x25]
    //     0xc1b894: tbz             w0, #0, #0xc1b8b0
    //     0xc1b898: ldurb           w16, [x1, #-1]
    //     0xc1b89c: ldurb           w17, [x0, #-1]
    //     0xc1b8a0: and             x16, x17, x16, lsr #2
    //     0xc1b8a4: tst             x16, HEAP, lsr #32
    //     0xc1b8a8: b.eq            #0xc1b8b0
    //     0xc1b8ac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc1b8b0: ldur            x16, [fp, #-0x68]
    // 0xc1b8b4: str             x16, [SP]
    // 0xc1b8b8: r0 = _interpolate()
    //     0xc1b8b8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc1b8bc: mov             x1, x0
    // 0xc1b8c0: ldur            x0, [fp, #-0x40]
    // 0xc1b8c4: stur            x1, [fp, #-0x58]
    // 0xc1b8c8: LoadField: r2 = r0->field_1f
    //     0xc1b8c8: ldur            w2, [x0, #0x1f]
    // 0xc1b8cc: DecompressPointer r2
    //     0xc1b8cc: add             x2, x2, HEAP, lsl #32
    // 0xc1b8d0: cmp             w2, NULL
    // 0xc1b8d4: b.ne            #0xc1b8e4
    // 0xc1b8d8: mov             x0, x1
    // 0xc1b8dc: r4 = Null
    //     0xc1b8dc: mov             x4, NULL
    // 0xc1b8e0: b               #0xc1b960
    // 0xc1b8e4: str             x2, [SP]
    // 0xc1b8e8: r0 = runtimeType()
    //     0xc1b8e8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc1b8ec: str             x0, [SP]
    // 0xc1b8f0: r0 = toString()
    //     0xc1b8f0: bl              #0xb5f784  ; [dart:core] _AbstractType::toString
    // 0xc1b8f4: r1 = LoadClassIdInstr(r0)
    //     0xc1b8f4: ldur            x1, [x0, #-1]
    //     0xc1b8f8: ubfx            x1, x1, #0xc, #0x14
    // 0xc1b8fc: mov             x16, x0
    // 0xc1b900: mov             x0, x1
    // 0xc1b904: mov             x1, x16
    // 0xc1b908: r2 = "=> "
    //     0xc1b908: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5d0] "=> "
    //     0xc1b90c: ldr             x2, [x2, #0x5d0]
    // 0xc1b910: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc1b910: sub             lr, x0, #1, lsl #12
    //     0xc1b914: ldr             lr, [x21, lr, lsl #3]
    //     0xc1b918: blr             lr
    // 0xc1b91c: mov             x2, x0
    // 0xc1b920: LoadField: r0 = r2->field_b
    //     0xc1b920: ldur            w0, [x2, #0xb]
    // 0xc1b924: r1 = LoadInt32Instr(r0)
    //     0xc1b924: sbfx            x1, x0, #1, #0x1f
    // 0xc1b928: cmp             x1, #0
    // 0xc1b92c: b.le            #0xc1babc
    // 0xc1b930: sub             x3, x1, #1
    // 0xc1b934: mov             x0, x1
    // 0xc1b938: mov             x1, x3
    // 0xc1b93c: cmp             x1, x0
    // 0xc1b940: b.hs            #0xc1bae4
    // 0xc1b944: LoadField: r0 = r2->field_f
    //     0xc1b944: ldur            w0, [x2, #0xf]
    // 0xc1b948: DecompressPointer r0
    //     0xc1b948: add             x0, x0, HEAP, lsl #32
    // 0xc1b94c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xc1b94c: add             x16, x0, x3, lsl #2
    //     0xc1b950: ldur            w1, [x16, #0xf]
    // 0xc1b954: DecompressPointer r1
    //     0xc1b954: add             x1, x1, HEAP, lsl #32
    // 0xc1b958: mov             x4, x1
    // 0xc1b95c: ldur            x0, [fp, #-0x58]
    // 0xc1b960: ldur            x3, [fp, #-0x60]
    // 0xc1b964: stur            x4, [fp, #-0x68]
    // 0xc1b968: r1 = Null
    //     0xc1b968: mov             x1, NULL
    // 0xc1b96c: r2 = 8
    //     0xc1b96c: movz            x2, #0x8
    // 0xc1b970: r0 = AllocateArray()
    //     0xc1b970: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc1b974: ldur            x3, [fp, #-0x60]
    // 0xc1b978: stur            x0, [fp, #-0x70]
    // 0xc1b97c: StoreField: r0->field_f = r3
    //     0xc1b97c: stur            w3, [x0, #0xf]
    // 0xc1b980: ldur            x3, [fp, #-0x58]
    // 0xc1b984: StoreField: r0->field_13 = r3
    //     0xc1b984: stur            w3, [x0, #0x13]
    // 0xc1b988: r16 = " "
    //     0xc1b988: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xc1b98c: ArrayStore: r0[0] = r16  ; List_4
    //     0xc1b98c: stur            w16, [x0, #0x17]
    // 0xc1b990: ldur            x4, [fp, #-0x68]
    // 0xc1b994: cmp             w4, NULL
    // 0xc1b998: b.ne            #0xc1b9a4
    // 0xc1b99c: r0 = ""
    //     0xc1b99c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xc1b9a0: b               #0xc1b9dc
    // 0xc1b9a4: r1 = Null
    //     0xc1b9a4: mov             x1, NULL
    // 0xc1b9a8: r2 = 6
    //     0xc1b9a8: movz            x2, #0x6
    // 0xc1b9ac: r0 = AllocateArray()
    //     0xc1b9ac: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc1b9b0: r16 = "("
    //     0xc1b9b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5d8] "("
    //     0xc1b9b4: ldr             x16, [x16, #0x5d8]
    // 0xc1b9b8: StoreField: r0->field_f = r16
    //     0xc1b9b8: stur            w16, [x0, #0xf]
    // 0xc1b9bc: ldur            x1, [fp, #-0x68]
    // 0xc1b9c0: StoreField: r0->field_13 = r1
    //     0xc1b9c0: stur            w1, [x0, #0x13]
    // 0xc1b9c4: r16 = ")"
    //     0xc1b9c4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xc1b9c8: ArrayStore: r0[0] = r16  ; List_4
    //     0xc1b9c8: stur            w16, [x0, #0x17]
    // 0xc1b9cc: str             x0, [SP]
    // 0xc1b9d0: r0 = _interpolate()
    //     0xc1b9d0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc1b9d4: mov             x1, x0
    // 0xc1b9d8: mov             x0, x1
    // 0xc1b9dc: ldur            x1, [fp, #-0x70]
    // 0xc1b9e0: ArrayStore: r1[3] = r0  ; List_4
    //     0xc1b9e0: add             x25, x1, #0x1b
    //     0xc1b9e4: str             w0, [x25]
    //     0xc1b9e8: tbz             w0, #0, #0xc1ba04
    //     0xc1b9ec: ldurb           w16, [x1, #-1]
    //     0xc1b9f0: ldurb           w17, [x0, #-1]
    //     0xc1b9f4: and             x16, x17, x16, lsr #2
    //     0xc1b9f8: tst             x16, HEAP, lsr #32
    //     0xc1b9fc: b.eq            #0xc1ba04
    //     0xc1ba00: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc1ba04: ldur            x16, [fp, #-0x70]
    // 0xc1ba08: str             x16, [SP]
    // 0xc1ba0c: r0 = _interpolate()
    //     0xc1ba0c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc1ba10: ldur            x1, [fp, #-0x28]
    // 0xc1ba14: mov             x2, x0
    // 0xc1ba18: r0 = write()
    //     0xc1ba18: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xc1ba1c: ldur            x1, [fp, #-0x28]
    // 0xc1ba20: r2 = "\n"
    //     0xc1ba20: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xc1ba24: r0 = _writeString()
    //     0xc1ba24: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0xc1ba28: ldur            x3, [fp, #-0x58]
    // 0xc1ba2c: b               #0xc1ba84
    // 0xc1ba30: mov             x3, x4
    // 0xc1ba34: cmp             x0, #0xeb8
    // 0xc1ba38: b.ne            #0xc1ba80
    // 0xc1ba3c: r1 = Null
    //     0xc1ba3c: mov             x1, NULL
    // 0xc1ba40: r2 = 4
    //     0xc1ba40: movz            x2, #0x4
    // 0xc1ba44: r0 = AllocateArray()
    //     0xc1ba44: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc1ba48: mov             x1, x0
    // 0xc1ba4c: ldur            x0, [fp, #-0x60]
    // 0xc1ba50: StoreField: r1->field_f = r0
    //     0xc1ba50: stur            w0, [x1, #0xf]
    // 0xc1ba54: r16 = " (ShellRoute)"
    //     0xc1ba54: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5e0] " (ShellRoute)"
    //     0xc1ba58: ldr             x16, [x16, #0x5e0]
    // 0xc1ba5c: StoreField: r1->field_13 = r16
    //     0xc1ba5c: stur            w16, [x1, #0x13]
    // 0xc1ba60: str             x1, [SP]
    // 0xc1ba64: r0 = _interpolate()
    //     0xc1ba64: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc1ba68: ldur            x1, [fp, #-0x28]
    // 0xc1ba6c: mov             x2, x0
    // 0xc1ba70: r0 = write()
    //     0xc1ba70: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xc1ba74: ldur            x1, [fp, #-0x28]
    // 0xc1ba78: r2 = "\n"
    //     0xc1ba78: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xc1ba7c: r0 = _writeString()
    //     0xc1ba7c: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0xc1ba80: ldur            x3, [fp, #-0x18]
    // 0xc1ba84: ldur            x0, [fp, #-0x40]
    // 0xc1ba88: LoadField: r2 = r0->field_b
    //     0xc1ba88: ldur            w2, [x0, #0xb]
    // 0xc1ba8c: DecompressPointer r2
    //     0xc1ba8c: add             x2, x2, HEAP, lsl #32
    // 0xc1ba90: ldur            x1, [fp, #-8]
    // 0xc1ba94: ldur            x5, [fp, #-0x48]
    // 0xc1ba98: ldur            x6, [fp, #-0x28]
    // 0xc1ba9c: r0 = _debugFullPathsFor()
    //     0xc1ba9c: bl              #0xc1b540  ; [package:go_router/src/configuration.dart] RouteConfiguration::_debugFullPathsFor
    // 0xc1baa0: ldur            x0, [fp, #-0x30]
    // 0xc1baa4: ldur            x2, [fp, #-0x38]
    // 0xc1baa8: b               #0xc1b5a0
    // 0xc1baac: r0 = Null
    //     0xc1baac: mov             x0, NULL
    // 0xc1bab0: LeaveFrame
    //     0xc1bab0: mov             SP, fp
    //     0xc1bab4: ldp             fp, lr, [SP], #0x10
    // 0xc1bab8: ret
    //     0xc1bab8: ret             
    // 0xc1babc: r0 = noElement()
    //     0xc1babc: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0xc1bac0: r0 = Throw()
    //     0xc1bac0: bl              #0xd45764  ; ThrowStub
    // 0xc1bac4: brk             #0
    // 0xc1bac8: r0 = noElement()
    //     0xc1bac8: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0xc1bacc: r0 = Throw()
    //     0xc1bacc: bl              #0xd45764  ; ThrowStub
    // 0xc1bad0: brk             #0
    // 0xc1bad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1bad4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1bad8: b               #0xc1b578
    // 0xc1badc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1badc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1bae0: b               #0xc1b5b4
    // 0xc1bae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc1bae4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] _DecorationType <anonymous closure>(dynamic, _DecorationType) {
    // ** addr: 0xc1bdf0, size: 0x50
    // 0xc1bdf0: ldr             x1, [SP]
    // 0xc1bdf4: LoadField: r2 = r1->field_7
    //     0xc1bdf4: ldur            x2, [x1, #7]
    // 0xc1bdf8: cmp             x2, #1
    // 0xc1bdfc: b.gt            #0xc1be20
    // 0xc1be00: cmp             x2, #0
    // 0xc1be04: b.gt            #0xc1be14
    // 0xc1be08: r0 = Instance__DecorationType
    //     0xc1be08: add             x0, PP, #0xd, lsl #12  ; [pp+0xd5e8] Obj!_DecorationType@dcf6b1
    //     0xc1be0c: ldr             x0, [x0, #0x5e8]
    // 0xc1be10: ret
    //     0xc1be10: ret             
    // 0xc1be14: r0 = Instance__DecorationType
    //     0xc1be14: add             x0, PP, #0xd, lsl #12  ; [pp+0xd5e8] Obj!_DecorationType@dcf6b1
    //     0xc1be18: ldr             x0, [x0, #0x5e8]
    // 0xc1be1c: ret
    //     0xc1be1c: ret             
    // 0xc1be20: cmp             x2, #2
    // 0xc1be24: b.gt            #0xc1be34
    // 0xc1be28: r0 = Instance__DecorationType
    //     0xc1be28: add             x0, PP, #0xd, lsl #12  ; [pp+0xd5f0] Obj!_DecorationType@dcf691
    //     0xc1be2c: ldr             x0, [x0, #0x5f0]
    // 0xc1be30: ret
    //     0xc1be30: ret             
    // 0xc1be34: r0 = Instance__DecorationType
    //     0xc1be34: add             x0, PP, #0xd, lsl #12  ; [pp+0xd5f0] Obj!_DecorationType@dcf691
    //     0xc1be38: ldr             x0, [x0, #0x5f0]
    // 0xc1be3c: ret
    //     0xc1be3c: ret             
  }
  _ RouteConfiguration(/* No info */) {
    // ** addr: 0xd4da78, size: 0xc0
    // 0xd4da78: EnterFrame
    //     0xd4da78: stp             fp, lr, [SP, #-0x10]!
    //     0xd4da7c: mov             fp, SP
    // 0xd4da80: AllocStack(0x28)
    //     0xd4da80: sub             SP, SP, #0x28
    // 0xd4da84: SetupParameters(RouteConfiguration this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xd4da84: stur            x1, [fp, #-8]
    //     0xd4da88: mov             x16, x2
    //     0xd4da8c: mov             x2, x1
    //     0xd4da90: mov             x1, x16
    //     0xd4da94: mov             x0, x3
    //     0xd4da98: stur            x1, [fp, #-0x10]
    //     0xd4da9c: stur            x3, [fp, #-0x18]
    // 0xd4daa0: CheckStackOverflow
    //     0xd4daa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4daa4: cmp             SP, x16
    //     0xd4daa8: b.ls            #0xd4db30
    // 0xd4daac: r16 = <String, String>
    //     0xd4daac: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0xd4dab0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xd4dab4: stp             lr, x16, [SP]
    // 0xd4dab8: r0 = Map._fromLiteral()
    //     0xd4dab8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xd4dabc: ldur            x1, [fp, #-8]
    // 0xd4dac0: StoreField: r1->field_13 = r0
    //     0xd4dac0: stur            w0, [x1, #0x13]
    //     0xd4dac4: ldurb           w16, [x1, #-1]
    //     0xd4dac8: ldurb           w17, [x0, #-1]
    //     0xd4dacc: and             x16, x17, x16, lsr #2
    //     0xd4dad0: tst             x16, HEAP, lsr #32
    //     0xd4dad4: b.eq            #0xd4dadc
    //     0xd4dad8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd4dadc: ldur            x0, [fp, #-0x10]
    // 0xd4dae0: StoreField: r1->field_7 = r0
    //     0xd4dae0: stur            w0, [x1, #7]
    //     0xd4dae4: ldurb           w16, [x1, #-1]
    //     0xd4dae8: ldurb           w17, [x0, #-1]
    //     0xd4daec: and             x16, x17, x16, lsr #2
    //     0xd4daf0: tst             x16, HEAP, lsr #32
    //     0xd4daf4: b.eq            #0xd4dafc
    //     0xd4daf8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd4dafc: ldur            x0, [fp, #-0x18]
    // 0xd4db00: StoreField: r1->field_b = r0
    //     0xd4db00: stur            w0, [x1, #0xb]
    //     0xd4db04: ldurb           w16, [x1, #-1]
    //     0xd4db08: ldurb           w17, [x0, #-1]
    //     0xd4db0c: and             x16, x17, x16, lsr #2
    //     0xd4db10: tst             x16, HEAP, lsr #32
    //     0xd4db14: b.eq            #0xd4db1c
    //     0xd4db18: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd4db1c: r0 = _onRoutingTableChanged()
    //     0xd4db1c: bl              #0xd4db38  ; [package:go_router/src/configuration.dart] RouteConfiguration::_onRoutingTableChanged
    // 0xd4db20: r0 = Null
    //     0xd4db20: mov             x0, NULL
    // 0xd4db24: LeaveFrame
    //     0xd4db24: mov             SP, fp
    //     0xd4db28: ldp             fp, lr, [SP], #0x10
    // 0xd4db2c: ret
    //     0xd4db2c: ret             
    // 0xd4db30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4db30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4db34: b               #0xd4daac
  }
  _ _onRoutingTableChanged(/* No info */) {
    // ** addr: 0xd4db38, size: 0x78
    // 0xd4db38: EnterFrame
    //     0xd4db38: stp             fp, lr, [SP, #-0x10]!
    //     0xd4db3c: mov             fp, SP
    // 0xd4db40: AllocStack(0x10)
    //     0xd4db40: sub             SP, SP, #0x10
    // 0xd4db44: SetupParameters(RouteConfiguration this /* r1 => r0, fp-0x10 */)
    //     0xd4db44: mov             x0, x1
    //     0xd4db48: stur            x1, [fp, #-0x10]
    // 0xd4db4c: CheckStackOverflow
    //     0xd4db4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4db50: cmp             SP, x16
    //     0xd4db54: b.ls            #0xd4dba8
    // 0xd4db58: LoadField: r1 = r0->field_7
    //     0xd4db58: ldur            w1, [x0, #7]
    // 0xd4db5c: DecompressPointer r1
    //     0xd4db5c: add             x1, x1, HEAP, lsl #32
    // 0xd4db60: LoadField: r2 = r1->field_b
    //     0xd4db60: ldur            w2, [x1, #0xb]
    // 0xd4db64: DecompressPointer r2
    //     0xd4db64: add             x2, x2, HEAP, lsl #32
    // 0xd4db68: stur            x2, [fp, #-8]
    // 0xd4db6c: LoadField: r1 = r0->field_13
    //     0xd4db6c: ldur            w1, [x0, #0x13]
    // 0xd4db70: DecompressPointer r1
    //     0xd4db70: add             x1, x1, HEAP, lsl #32
    // 0xd4db74: r0 = clear()
    //     0xd4db74: bl              #0x5982c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xd4db78: ldur            x0, [fp, #-8]
    // 0xd4db7c: LoadField: r3 = r0->field_7
    //     0xd4db7c: ldur            w3, [x0, #7]
    // 0xd4db80: DecompressPointer r3
    //     0xd4db80: add             x3, x3, HEAP, lsl #32
    // 0xd4db84: ldur            x1, [fp, #-0x10]
    // 0xd4db88: r2 = ""
    //     0xd4db88: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xd4db8c: r0 = _cacheNameToPath()
    //     0xd4db8c: bl              #0xd4dd78  ; [package:go_router/src/configuration.dart] RouteConfiguration::_cacheNameToPath
    // 0xd4db90: ldur            x1, [fp, #-0x10]
    // 0xd4db94: r0 = debugKnownRoutes()
    //     0xd4db94: bl              #0xd4dbb0  ; [package:go_router/src/configuration.dart] RouteConfiguration::debugKnownRoutes
    // 0xd4db98: r0 = Null
    //     0xd4db98: mov             x0, NULL
    // 0xd4db9c: LeaveFrame
    //     0xd4db9c: mov             SP, fp
    //     0xd4dba0: ldp             fp, lr, [SP], #0x10
    // 0xd4dba4: ret
    //     0xd4dba4: ret             
    // 0xd4dba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4dba8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4dbac: b               #0xd4db58
  }
  _ debugKnownRoutes(/* No info */) {
    // ** addr: 0xd4dbb0, size: 0x1c8
    // 0xd4dbb0: EnterFrame
    //     0xd4dbb0: stp             fp, lr, [SP, #-0x10]!
    //     0xd4dbb4: mov             fp, SP
    // 0xd4dbb8: AllocStack(0x20)
    //     0xd4dbb8: sub             SP, SP, #0x20
    // 0xd4dbbc: SetupParameters(RouteConfiguration this /* r1 => r1, fp-0x8 */)
    //     0xd4dbbc: stur            x1, [fp, #-8]
    // 0xd4dbc0: CheckStackOverflow
    //     0xd4dbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4dbc4: cmp             SP, x16
    //     0xd4dbc8: b.ls            #0xd4dd68
    // 0xd4dbcc: r0 = StringBuffer()
    //     0xd4dbcc: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xd4dbd0: mov             x1, x0
    // 0xd4dbd4: stur            x0, [fp, #-0x10]
    // 0xd4dbd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd4dbd8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd4dbdc: r0 = StringBuffer()
    //     0xd4dbdc: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xd4dbe0: r16 = "Full paths for routes:"
    //     0xd4dbe0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd588] "Full paths for routes:"
    //     0xd4dbe4: ldr             x16, [x16, #0x588]
    // 0xd4dbe8: str             x16, [SP]
    // 0xd4dbec: ldur            x1, [fp, #-0x10]
    // 0xd4dbf0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xd4dbf0: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xd4dbf4: r0 = writeln()
    //     0xd4dbf4: bl              #0x6c2550  ; [dart:core] StringBuffer::writeln
    // 0xd4dbf8: ldur            x0, [fp, #-8]
    // 0xd4dbfc: LoadField: r1 = r0->field_7
    //     0xd4dbfc: ldur            w1, [x0, #7]
    // 0xd4dc00: DecompressPointer r1
    //     0xd4dc00: add             x1, x1, HEAP, lsl #32
    // 0xd4dc04: LoadField: r2 = r1->field_b
    //     0xd4dc04: ldur            w2, [x1, #0xb]
    // 0xd4dc08: DecompressPointer r2
    //     0xd4dc08: add             x2, x2, HEAP, lsl #32
    // 0xd4dc0c: LoadField: r1 = r2->field_7
    //     0xd4dc0c: ldur            w1, [x2, #7]
    // 0xd4dc10: DecompressPointer r1
    //     0xd4dc10: add             x1, x1, HEAP, lsl #32
    // 0xd4dc14: mov             x2, x1
    // 0xd4dc18: mov             x1, x0
    // 0xd4dc1c: ldur            x6, [fp, #-0x10]
    // 0xd4dc20: r3 = ""
    //     0xd4dc20: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xd4dc24: r5 = const []
    //     0xd4dc24: add             x5, PP, #0xd, lsl #12  ; [pp+0xd590] List<_DecorationType>(0)
    //     0xd4dc28: ldr             x5, [x5, #0x590]
    // 0xd4dc2c: r0 = _debugFullPathsFor()
    //     0xd4dc2c: bl              #0xc1b540  ; [package:go_router/src/configuration.dart] RouteConfiguration::_debugFullPathsFor
    // 0xd4dc30: ldur            x0, [fp, #-8]
    // 0xd4dc34: LoadField: r2 = r0->field_13
    //     0xd4dc34: ldur            w2, [x0, #0x13]
    // 0xd4dc38: DecompressPointer r2
    //     0xd4dc38: add             x2, x2, HEAP, lsl #32
    // 0xd4dc3c: stur            x2, [fp, #-0x18]
    // 0xd4dc40: LoadField: r0 = r2->field_13
    //     0xd4dc40: ldur            w0, [x2, #0x13]
    // 0xd4dc44: r1 = LoadInt32Instr(r0)
    //     0xd4dc44: sbfx            x1, x0, #1, #0x1f
    // 0xd4dc48: asr             x0, x1, #1
    // 0xd4dc4c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xd4dc4c: ldur            w1, [x2, #0x17]
    // 0xd4dc50: r3 = LoadInt32Instr(r1)
    //     0xd4dc50: sbfx            x3, x1, #1, #0x1f
    // 0xd4dc54: sub             x1, x0, x3
    // 0xd4dc58: cbz             x1, #0xd4dd44
    // 0xd4dc5c: r16 = "known full paths for route names:"
    //     0xd4dc5c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd598] "known full paths for route names:"
    //     0xd4dc60: ldr             x16, [x16, #0x598]
    // 0xd4dc64: str             x16, [SP]
    // 0xd4dc68: ldur            x1, [fp, #-0x10]
    // 0xd4dc6c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xd4dc6c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xd4dc70: r0 = writeln()
    //     0xd4dc70: bl              #0x6c2550  ; [dart:core] StringBuffer::writeln
    // 0xd4dc74: ldur            x0, [fp, #-0x18]
    // 0xd4dc78: LoadField: r2 = r0->field_7
    //     0xd4dc78: ldur            w2, [x0, #7]
    // 0xd4dc7c: DecompressPointer r2
    //     0xd4dc7c: add             x2, x2, HEAP, lsl #32
    // 0xd4dc80: r1 = Null
    //     0xd4dc80: mov             x1, NULL
    // 0xd4dc84: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0xd4dc84: ldr             x3, [PP, #0x1050]  ; [pp+0x1050] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0xd4dc88: r30 = InstantiateTypeArgumentsStub
    //     0xd4dc88: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xd4dc8c: LoadField: r30 = r30->field_7
    //     0xd4dc8c: ldur            lr, [lr, #7]
    // 0xd4dc90: blr             lr
    // 0xd4dc94: mov             x1, x0
    // 0xd4dc98: r0 = _CompactEntriesIterable()
    //     0xd4dc98: bl              #0x813064  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0xd4dc9c: mov             x1, x0
    // 0xd4dca0: ldur            x0, [fp, #-0x18]
    // 0xd4dca4: StoreField: r1->field_b = r0
    //     0xd4dca4: stur            w0, [x1, #0xb]
    // 0xd4dca8: r0 = iterator()
    //     0xd4dca8: bl              #0x7382dc  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0xd4dcac: stur            x0, [fp, #-8]
    // 0xd4dcb0: CheckStackOverflow
    //     0xd4dcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4dcb4: cmp             SP, x16
    //     0xd4dcb8: b.ls            #0xd4dd70
    // 0xd4dcbc: mov             x1, x0
    // 0xd4dcc0: r0 = moveNext()
    //     0xd4dcc0: bl              #0x59b800  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0xd4dcc4: tbnz            w0, #4, #0xd4dd44
    // 0xd4dcc8: ldur            x0, [fp, #-8]
    // 0xd4dccc: LoadField: r3 = r0->field_2b
    //     0xd4dccc: ldur            w3, [x0, #0x2b]
    // 0xd4dcd0: DecompressPointer r3
    //     0xd4dcd0: add             x3, x3, HEAP, lsl #32
    // 0xd4dcd4: stur            x3, [fp, #-0x18]
    // 0xd4dcd8: cmp             w3, NULL
    // 0xd4dcdc: b.eq            #0xd4dd5c
    // 0xd4dce0: r1 = Null
    //     0xd4dce0: mov             x1, NULL
    // 0xd4dce4: r2 = 8
    //     0xd4dce4: movz            x2, #0x8
    // 0xd4dce8: r0 = AllocateArray()
    //     0xd4dce8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd4dcec: r16 = "  "
    //     0xd4dcec: ldr             x16, [PP, #0xe48]  ; [pp+0xe48] "  "
    // 0xd4dcf0: StoreField: r0->field_f = r16
    //     0xd4dcf0: stur            w16, [x0, #0xf]
    // 0xd4dcf4: ldur            x1, [fp, #-0x18]
    // 0xd4dcf8: LoadField: r2 = r1->field_b
    //     0xd4dcf8: ldur            w2, [x1, #0xb]
    // 0xd4dcfc: DecompressPointer r2
    //     0xd4dcfc: add             x2, x2, HEAP, lsl #32
    // 0xd4dd00: StoreField: r0->field_13 = r2
    //     0xd4dd00: stur            w2, [x0, #0x13]
    // 0xd4dd04: r16 = " => "
    //     0xd4dd04: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5a0] " => "
    //     0xd4dd08: ldr             x16, [x16, #0x5a0]
    // 0xd4dd0c: ArrayStore: r0[0] = r16  ; List_4
    //     0xd4dd0c: stur            w16, [x0, #0x17]
    // 0xd4dd10: LoadField: r2 = r1->field_f
    //     0xd4dd10: ldur            w2, [x1, #0xf]
    // 0xd4dd14: DecompressPointer r2
    //     0xd4dd14: add             x2, x2, HEAP, lsl #32
    // 0xd4dd18: StoreField: r0->field_1b = r2
    //     0xd4dd18: stur            w2, [x0, #0x1b]
    // 0xd4dd1c: str             x0, [SP]
    // 0xd4dd20: r0 = _interpolate()
    //     0xd4dd20: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xd4dd24: ldur            x1, [fp, #-0x10]
    // 0xd4dd28: mov             x2, x0
    // 0xd4dd2c: r0 = write()
    //     0xd4dd2c: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xd4dd30: ldur            x1, [fp, #-0x10]
    // 0xd4dd34: r2 = "\n"
    //     0xd4dd34: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xd4dd38: r0 = _writeString()
    //     0xd4dd38: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0xd4dd3c: ldur            x0, [fp, #-8]
    // 0xd4dd40: b               #0xd4dcb0
    // 0xd4dd44: ldur            x16, [fp, #-0x10]
    // 0xd4dd48: str             x16, [SP]
    // 0xd4dd4c: r0 = toString()
    //     0xd4dd4c: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xd4dd50: LeaveFrame
    //     0xd4dd50: mov             SP, fp
    //     0xd4dd54: ldp             fp, lr, [SP], #0x10
    // 0xd4dd58: ret
    //     0xd4dd58: ret             
    // 0xd4dd5c: r0 = noElement()
    //     0xd4dd5c: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0xd4dd60: r0 = Throw()
    //     0xd4dd60: bl              #0xd45764  ; ThrowStub
    // 0xd4dd64: brk             #0
    // 0xd4dd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4dd68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4dd6c: b               #0xd4dbcc
    // 0xd4dd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4dd70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4dd74: b               #0xd4dcbc
  }
  _ _cacheNameToPath(/* No info */) {
    // ** addr: 0xd4dd78, size: 0x2a0
    // 0xd4dd78: EnterFrame
    //     0xd4dd78: stp             fp, lr, [SP, #-0x10]!
    //     0xd4dd7c: mov             fp, SP
    // 0xd4dd80: AllocStack(0x40)
    //     0xd4dd80: sub             SP, SP, #0x40
    // 0xd4dd84: SetupParameters(RouteConfiguration this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0xd4dd84: stur            x1, [fp, #-8]
    //     0xd4dd88: mov             x16, x3
    //     0xd4dd8c: mov             x3, x1
    //     0xd4dd90: mov             x1, x16
    //     0xd4dd94: stur            x2, [fp, #-0x10]
    // 0xd4dd98: CheckStackOverflow
    //     0xd4dd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4dd9c: cmp             SP, x16
    //     0xd4dda0: b.ls            #0xd4e008
    // 0xd4dda4: r0 = LoadClassIdInstr(r1)
    //     0xd4dda4: ldur            x0, [x1, #-1]
    //     0xd4dda8: ubfx            x0, x0, #0xc, #0x14
    // 0xd4ddac: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xd4ddac: movz            x17, #0xbdc1
    //     0xd4ddb0: add             lr, x0, x17
    //     0xd4ddb4: ldr             lr, [x21, lr, lsl #3]
    //     0xd4ddb8: blr             lr
    // 0xd4ddbc: mov             x3, x0
    // 0xd4ddc0: ldur            x2, [fp, #-8]
    // 0xd4ddc4: stur            x3, [fp, #-0x20]
    // 0xd4ddc8: LoadField: r4 = r2->field_13
    //     0xd4ddc8: ldur            w4, [x2, #0x13]
    // 0xd4ddcc: DecompressPointer r4
    //     0xd4ddcc: add             x4, x4, HEAP, lsl #32
    // 0xd4ddd0: stur            x4, [fp, #-0x18]
    // 0xd4ddd4: ldur            x5, [fp, #-0x10]
    // 0xd4ddd8: CheckStackOverflow
    //     0xd4ddd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4dddc: cmp             SP, x16
    //     0xd4dde0: b.ls            #0xd4e010
    // 0xd4dde4: r0 = LoadClassIdInstr(r3)
    //     0xd4dde4: ldur            x0, [x3, #-1]
    //     0xd4dde8: ubfx            x0, x0, #0xc, #0x14
    // 0xd4ddec: mov             x1, x3
    // 0xd4ddf0: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xd4ddf0: movz            x17, #0x3af7
    //     0xd4ddf4: movk            x17, #0x1, lsl #16
    //     0xd4ddf8: add             lr, x0, x17
    //     0xd4ddfc: ldr             lr, [x21, lr, lsl #3]
    //     0xd4de00: blr             lr
    // 0xd4de04: tbnz            w0, #4, #0xd4dff8
    // 0xd4de08: ldur            x2, [fp, #-0x20]
    // 0xd4de0c: r0 = LoadClassIdInstr(r2)
    //     0xd4de0c: ldur            x0, [x2, #-1]
    //     0xd4de10: ubfx            x0, x0, #0xc, #0x14
    // 0xd4de14: mov             x1, x2
    // 0xd4de18: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xd4de18: movz            x17, #0x3e51
    //     0xd4de1c: movk            x17, #0x1, lsl #16
    //     0xd4de20: add             lr, x0, x17
    //     0xd4de24: ldr             lr, [x21, lr, lsl #3]
    //     0xd4de28: blr             lr
    // 0xd4de2c: mov             x3, x0
    // 0xd4de30: stur            x3, [fp, #-0x30]
    // 0xd4de34: r0 = 60
    //     0xd4de34: movz            x0, #0x3c
    // 0xd4de38: branchIfSmi(r3, 0xd4de44)
    //     0xd4de38: tbz             w3, #0, #0xd4de44
    // 0xd4de3c: r0 = LoadClassIdInstr(r3)
    //     0xd4de3c: ldur            x0, [x3, #-1]
    //     0xd4de40: ubfx            x0, x0, #0xc, #0x14
    // 0xd4de44: cmp             x0, #0xeb9
    // 0xd4de48: b.ne            #0xd4dfa0
    // 0xd4de4c: ldur            x4, [fp, #-0x10]
    // 0xd4de50: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xd4de50: ldur            w5, [x3, #0x17]
    // 0xd4de54: DecompressPointer r5
    //     0xd4de54: add             x5, x5, HEAP, lsl #32
    // 0xd4de58: stur            x5, [fp, #-0x28]
    // 0xd4de5c: r0 = LoadClassIdInstr(r4)
    //     0xd4de5c: ldur            x0, [x4, #-1]
    //     0xd4de60: ubfx            x0, x0, #0xc, #0x14
    // 0xd4de64: mov             x1, x4
    // 0xd4de68: r2 = "/"
    //     0xd4de68: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xd4de6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd4de6c: sub             lr, x0, #1, lsl #12
    //     0xd4de70: ldr             lr, [x21, lr, lsl #3]
    //     0xd4de74: blr             lr
    // 0xd4de78: mov             x2, x0
    // 0xd4de7c: r1 = <String>
    //     0xd4de7c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xd4de80: r0 = _GrowableList._ofGrowableList()
    //     0xd4de80: bl              #0x575ddc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0xd4de84: ldur            x1, [fp, #-0x28]
    // 0xd4de88: r2 = 47
    //     0xd4de88: movz            x2, #0x2f
    // 0xd4de8c: stur            x0, [fp, #-0x28]
    // 0xd4de90: r0 = _splitWithCharCode()
    //     0xd4de90: bl              #0xc1bae8  ; [dart:core] _OneByteString::_splitWithCharCode
    // 0xd4de94: ldur            x1, [fp, #-0x28]
    // 0xd4de98: mov             x2, x0
    // 0xd4de9c: r0 = addAll()
    //     0xd4de9c: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xd4dea0: r1 = Function '<anonymous closure>': static.
    //     0xd4dea0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd508] AnonymousClosure: static (0x5a554c), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5a4914)
    //     0xd4dea4: ldr             x1, [x1, #0x508]
    // 0xd4dea8: r2 = Null
    //     0xd4dea8: mov             x2, NULL
    // 0xd4deac: r0 = AllocateClosure()
    //     0xd4deac: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4deb0: ldur            x1, [fp, #-0x28]
    // 0xd4deb4: mov             x2, x0
    // 0xd4deb8: r0 = where()
    //     0xd4deb8: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xd4debc: r1 = Null
    //     0xd4debc: mov             x1, NULL
    // 0xd4dec0: r2 = 4
    //     0xd4dec0: movz            x2, #0x4
    // 0xd4dec4: stur            x0, [fp, #-0x28]
    // 0xd4dec8: r0 = AllocateArray()
    //     0xd4dec8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd4decc: stur            x0, [fp, #-0x38]
    // 0xd4ded0: r16 = "/"
    //     0xd4ded0: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xd4ded4: StoreField: r0->field_f = r16
    //     0xd4ded4: stur            w16, [x0, #0xf]
    // 0xd4ded8: r16 = "/"
    //     0xd4ded8: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xd4dedc: str             x16, [SP]
    // 0xd4dee0: ldur            x1, [fp, #-0x28]
    // 0xd4dee4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xd4dee4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xd4dee8: r0 = join()
    //     0xd4dee8: bl              #0x6a2f6c  ; [dart:core] Iterable::join
    // 0xd4deec: ldur            x1, [fp, #-0x38]
    // 0xd4def0: ArrayStore: r1[1] = r0  ; List_4
    //     0xd4def0: add             x25, x1, #0x13
    //     0xd4def4: str             w0, [x25]
    //     0xd4def8: tbz             w0, #0, #0xd4df14
    //     0xd4defc: ldurb           w16, [x1, #-1]
    //     0xd4df00: ldurb           w17, [x0, #-1]
    //     0xd4df04: and             x16, x17, x16, lsr #2
    //     0xd4df08: tst             x16, HEAP, lsr #32
    //     0xd4df0c: b.eq            #0xd4df14
    //     0xd4df10: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4df14: ldur            x16, [fp, #-0x38]
    // 0xd4df18: str             x16, [SP]
    // 0xd4df1c: r0 = _interpolate()
    //     0xd4df1c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xd4df20: mov             x1, x0
    // 0xd4df24: ldur            x0, [fp, #-0x30]
    // 0xd4df28: stur            x1, [fp, #-0x38]
    // 0xd4df2c: LoadField: r2 = r0->field_13
    //     0xd4df2c: ldur            w2, [x0, #0x13]
    // 0xd4df30: DecompressPointer r2
    //     0xd4df30: add             x2, x2, HEAP, lsl #32
    // 0xd4df34: stur            x2, [fp, #-0x28]
    // 0xd4df38: cmp             w2, NULL
    // 0xd4df3c: b.eq            #0xd4df5c
    // 0xd4df40: str             x2, [SP]
    // 0xd4df44: r0 = hashCode()
    //     0xd4df44: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0xd4df48: ldur            x1, [fp, #-0x18]
    // 0xd4df4c: ldur            x2, [fp, #-0x28]
    // 0xd4df50: ldur            x3, [fp, #-0x38]
    // 0xd4df54: mov             x5, x0
    // 0xd4df58: r0 = _set()
    //     0xd4df58: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xd4df5c: ldur            x1, [fp, #-0x30]
    // 0xd4df60: LoadField: r2 = r1->field_b
    //     0xd4df60: ldur            w2, [x1, #0xb]
    // 0xd4df64: DecompressPointer r2
    //     0xd4df64: add             x2, x2, HEAP, lsl #32
    // 0xd4df68: stur            x2, [fp, #-0x28]
    // 0xd4df6c: r0 = LoadClassIdInstr(r2)
    //     0xd4df6c: ldur            x0, [x2, #-1]
    //     0xd4df70: ubfx            x0, x0, #0xc, #0x14
    // 0xd4df74: mov             x1, x2
    // 0xd4df78: r0 = GDT[cid_x0 + 0xd033]()
    //     0xd4df78: movz            x17, #0xd033
    //     0xd4df7c: add             lr, x0, x17
    //     0xd4df80: ldr             lr, [x21, lr, lsl #3]
    //     0xd4df84: blr             lr
    // 0xd4df88: tbnz            w0, #4, #0xd4dfe8
    // 0xd4df8c: ldur            x1, [fp, #-8]
    // 0xd4df90: ldur            x2, [fp, #-0x38]
    // 0xd4df94: ldur            x3, [fp, #-0x28]
    // 0xd4df98: r0 = _cacheNameToPath()
    //     0xd4df98: bl              #0xd4dd78  ; [package:go_router/src/configuration.dart] RouteConfiguration::_cacheNameToPath
    // 0xd4df9c: b               #0xd4dfe8
    // 0xd4dfa0: mov             x1, x3
    // 0xd4dfa4: cmp             x0, #0xeb8
    // 0xd4dfa8: b.ne            #0xd4dfe8
    // 0xd4dfac: LoadField: r2 = r1->field_b
    //     0xd4dfac: ldur            w2, [x1, #0xb]
    // 0xd4dfb0: DecompressPointer r2
    //     0xd4dfb0: add             x2, x2, HEAP, lsl #32
    // 0xd4dfb4: stur            x2, [fp, #-0x28]
    // 0xd4dfb8: r0 = LoadClassIdInstr(r2)
    //     0xd4dfb8: ldur            x0, [x2, #-1]
    //     0xd4dfbc: ubfx            x0, x0, #0xc, #0x14
    // 0xd4dfc0: mov             x1, x2
    // 0xd4dfc4: r0 = GDT[cid_x0 + 0xd033]()
    //     0xd4dfc4: movz            x17, #0xd033
    //     0xd4dfc8: add             lr, x0, x17
    //     0xd4dfcc: ldr             lr, [x21, lr, lsl #3]
    //     0xd4dfd0: blr             lr
    // 0xd4dfd4: tbnz            w0, #4, #0xd4dfe8
    // 0xd4dfd8: ldur            x1, [fp, #-8]
    // 0xd4dfdc: ldur            x2, [fp, #-0x10]
    // 0xd4dfe0: ldur            x3, [fp, #-0x28]
    // 0xd4dfe4: r0 = _cacheNameToPath()
    //     0xd4dfe4: bl              #0xd4dd78  ; [package:go_router/src/configuration.dart] RouteConfiguration::_cacheNameToPath
    // 0xd4dfe8: ldur            x2, [fp, #-8]
    // 0xd4dfec: ldur            x3, [fp, #-0x20]
    // 0xd4dff0: ldur            x4, [fp, #-0x18]
    // 0xd4dff4: b               #0xd4ddd4
    // 0xd4dff8: r0 = Null
    //     0xd4dff8: mov             x0, NULL
    // 0xd4dffc: LeaveFrame
    //     0xd4dffc: mov             SP, fp
    //     0xd4e000: ldp             fp, lr, [SP], #0x10
    // 0xd4e004: ret
    //     0xd4e004: ret             
    // 0xd4e008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4e008: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4e00c: b               #0xd4dda4
    // 0xd4e010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4e010: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4e014: b               #0xd4dde4
  }
}

// class id: 6780, size: 0x18, field offset: 0x14
enum _DecorationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _TwoByteString field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb64dac, size: 0x64
    // 0xb64dac: EnterFrame
    //     0xb64dac: stp             fp, lr, [SP, #-0x10]!
    //     0xb64db0: mov             fp, SP
    // 0xb64db4: AllocStack(0x10)
    //     0xb64db4: sub             SP, SP, #0x10
    // 0xb64db8: SetupParameters(_DecorationType this /* r1 => r0, fp-0x8 */)
    //     0xb64db8: mov             x0, x1
    //     0xb64dbc: stur            x1, [fp, #-8]
    // 0xb64dc0: CheckStackOverflow
    //     0xb64dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64dc4: cmp             SP, x16
    //     0xb64dc8: b.ls            #0xb64e08
    // 0xb64dcc: r1 = Null
    //     0xb64dcc: mov             x1, NULL
    // 0xb64dd0: r2 = 4
    //     0xb64dd0: movz            x2, #0x4
    // 0xb64dd4: r0 = AllocateArray()
    //     0xb64dd4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb64dd8: r16 = "_DecorationType."
    //     0xb64dd8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16390] "_DecorationType."
    //     0xb64ddc: ldr             x16, [x16, #0x390]
    // 0xb64de0: StoreField: r0->field_f = r16
    //     0xb64de0: stur            w16, [x0, #0xf]
    // 0xb64de4: ldur            x1, [fp, #-8]
    // 0xb64de8: LoadField: r2 = r1->field_f
    //     0xb64de8: ldur            w2, [x1, #0xf]
    // 0xb64dec: DecompressPointer r2
    //     0xb64dec: add             x2, x2, HEAP, lsl #32
    // 0xb64df0: StoreField: r0->field_13 = r2
    //     0xb64df0: stur            w2, [x0, #0x13]
    // 0xb64df4: str             x0, [SP]
    // 0xb64df8: r0 = _interpolate()
    //     0xb64df8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb64dfc: LeaveFrame
    //     0xb64dfc: mov             SP, fp
    //     0xb64e00: ldp             fp, lr, [SP], #0x10
    // 0xb64e04: ret
    //     0xb64e04: ret             
    // 0xb64e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64e08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64e0c: b               #0xb64dcc
  }
}
