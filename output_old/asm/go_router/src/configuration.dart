// lib: , url: package:go_router/src/configuration.dart

// class id: 1049232, size: 0x8
class :: {
}

// class id: 1816, size: 0x18, field offset: 0x8
class RouteConfiguration extends Object {

  _ findMatch(/* No info */) {
    // ** addr: 0x62a374, size: 0x154
    // 0x62a374: EnterFrame
    //     0x62a374: stp             fp, lr, [SP, #-0x10]!
    //     0x62a378: mov             fp, SP
    // 0x62a37c: AllocStack(0x38)
    //     0x62a37c: sub             SP, SP, #0x38
    // 0x62a380: SetupParameters(RouteConfiguration this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic extra = Null /* r0, fp-0x8 */})
    //     0x62a380: stur            x1, [fp, #-0x10]
    //     0x62a384: stur            x2, [fp, #-0x18]
    //     0x62a388: ldur            w0, [x4, #0x13]
    //     0x62a38c: ldur            w3, [x4, #0x1f]
    //     0x62a390: add             x3, x3, HEAP, lsl #32
    //     0x62a394: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0a8] "extra"
    //     0x62a398: ldr             x16, [x16, #0xa8]
    //     0x62a39c: cmp             w3, w16
    //     0x62a3a0: b.ne            #0x62a3bc
    //     0x62a3a4: ldur            w3, [x4, #0x23]
    //     0x62a3a8: add             x3, x3, HEAP, lsl #32
    //     0x62a3ac: sub             w4, w0, w3
    //     0x62a3b0: add             x0, fp, w4, sxtw #2
    //     0x62a3b4: ldr             x0, [x0, #8]
    //     0x62a3b8: b               #0x62a3c0
    //     0x62a3bc: mov             x0, NULL
    //     0x62a3c0: stur            x0, [fp, #-8]
    // 0x62a3c4: CheckStackOverflow
    //     0x62a3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a3c8: cmp             SP, x16
    //     0x62a3cc: b.ls            #0x62a4c0
    // 0x62a3d0: r16 = <String, String>
    //     0x62a3d0: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x62a3d4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x62a3d8: stp             lr, x16, [SP]
    // 0x62a3dc: r0 = Map._fromLiteral()
    //     0x62a3dc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x62a3e0: ldur            x1, [fp, #-0x10]
    // 0x62a3e4: ldur            x2, [fp, #-0x18]
    // 0x62a3e8: mov             x3, x0
    // 0x62a3ec: stur            x0, [fp, #-0x10]
    // 0x62a3f0: r0 = _getLocRouteMatches()
    //     0x62a3f0: bl              #0x62a9ec  ; [package:go_router/src/configuration.dart] RouteConfiguration::_getLocRouteMatches
    // 0x62a3f4: mov             x2, x0
    // 0x62a3f8: stur            x2, [fp, #-0x20]
    // 0x62a3fc: r0 = LoadClassIdInstr(r2)
    //     0x62a3fc: ldur            x0, [x2, #-1]
    //     0x62a400: ubfx            x0, x0, #0xc, #0x14
    // 0x62a404: mov             x1, x2
    // 0x62a408: r0 = GDT[cid_x0 + 0xb872]()
    //     0x62a408: movz            x17, #0xb872
    //     0x62a40c: add             lr, x0, x17
    //     0x62a410: ldr             lr, [x21, lr, lsl #3]
    //     0x62a414: blr             lr
    // 0x62a418: tbnz            w0, #4, #0x62a484
    // 0x62a41c: ldur            x0, [fp, #-0x18]
    // 0x62a420: r1 = Null
    //     0x62a420: mov             x1, NULL
    // 0x62a424: r2 = 4
    //     0x62a424: movz            x2, #0x4
    // 0x62a428: r0 = AllocateArray()
    //     0x62a428: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x62a42c: r16 = "no routes for location: "
    //     0x62a42c: add             x16, PP, #0xe, lsl #12  ; [pp+0xecf0] "no routes for location: "
    //     0x62a430: ldr             x16, [x16, #0xcf0]
    // 0x62a434: StoreField: r0->field_f = r16
    //     0x62a434: stur            w16, [x0, #0xf]
    // 0x62a438: ldur            x1, [fp, #-0x18]
    // 0x62a43c: StoreField: r0->field_13 = r1
    //     0x62a43c: stur            w1, [x0, #0x13]
    // 0x62a440: str             x0, [SP]
    // 0x62a444: r0 = _interpolate()
    //     0x62a444: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x62a448: stur            x0, [fp, #-0x28]
    // 0x62a44c: r0 = GoException()
    //     0x62a44c: bl              #0x4f3af0  ; AllocateGoExceptionStub -> GoException (size=0xc)
    // 0x62a450: mov             x1, x0
    // 0x62a454: ldur            x0, [fp, #-0x28]
    // 0x62a458: StoreField: r1->field_7 = r0
    //     0x62a458: stur            w0, [x1, #7]
    // 0x62a45c: ldur            x16, [fp, #-8]
    // 0x62a460: str             x16, [SP]
    // 0x62a464: mov             x2, x1
    // 0x62a468: ldur            x1, [fp, #-0x18]
    // 0x62a46c: r4 = const [0, 0x3, 0x1, 0x2, extra, 0x2, null]
    //     0x62a46c: add             x4, PP, #0xe, lsl #12  ; [pp+0xec00] List(7) [0, 0x3, 0x1, 0x2, "extra", 0x2, Null]
    //     0x62a470: ldr             x4, [x4, #0xc00]
    // 0x62a474: r0 = _errorRouteMatchList()
    //     0x62a474: bl              #0x62a93c  ; [package:go_router/src/configuration.dart] RouteConfiguration::_errorRouteMatchList
    // 0x62a478: LeaveFrame
    //     0x62a478: mov             SP, fp
    //     0x62a47c: ldp             fp, lr, [SP], #0x10
    // 0x62a480: ret
    //     0x62a480: ret             
    // 0x62a484: r0 = RouteMatchList()
    //     0x62a484: bl              #0x62a930  ; AllocateRouteMatchListStub -> RouteMatchList (size=0x20)
    // 0x62a488: stur            x0, [fp, #-0x28]
    // 0x62a48c: ldur            x16, [fp, #-8]
    // 0x62a490: str             x16, [SP]
    // 0x62a494: mov             x1, x0
    // 0x62a498: ldur            x2, [fp, #-0x20]
    // 0x62a49c: ldur            x3, [fp, #-0x10]
    // 0x62a4a0: ldur            x5, [fp, #-0x18]
    // 0x62a4a4: r4 = const [0, 0x5, 0x1, 0x4, extra, 0x4, null]
    //     0x62a4a4: add             x4, PP, #0xe, lsl #12  ; [pp+0xecf8] List(7) [0, 0x5, 0x1, 0x4, "extra", 0x4, Null]
    //     0x62a4a8: ldr             x4, [x4, #0xcf8]
    // 0x62a4ac: r0 = RouteMatchList()
    //     0x62a4ac: bl              #0x62a4c8  ; [package:go_router/src/match.dart] RouteMatchList::RouteMatchList
    // 0x62a4b0: ldur            x0, [fp, #-0x28]
    // 0x62a4b4: LeaveFrame
    //     0x62a4b4: mov             SP, fp
    //     0x62a4b8: ldp             fp, lr, [SP], #0x10
    // 0x62a4bc: ret
    //     0x62a4bc: ret             
    // 0x62a4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a4c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a4c4: b               #0x62a3d0
  }
  static _ _errorRouteMatchList(/* No info */) {
    // ** addr: 0x62a93c, size: 0xb0
    // 0x62a93c: EnterFrame
    //     0x62a93c: stp             fp, lr, [SP, #-0x10]!
    //     0x62a940: mov             fp, SP
    // 0x62a944: AllocStack(0x30)
    //     0x62a944: sub             SP, SP, #0x30
    // 0x62a948: SetupParameters(dynamic _ /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic extra = Null /* r0, fp-0x8 */})
    //     0x62a948: mov             x5, x1
    //     0x62a94c: stur            x1, [fp, #-0x10]
    //     0x62a950: stur            x2, [fp, #-0x18]
    //     0x62a954: ldur            w0, [x4, #0x13]
    //     0x62a958: ldur            w1, [x4, #0x1f]
    //     0x62a95c: add             x1, x1, HEAP, lsl #32
    //     0x62a960: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0a8] "extra"
    //     0x62a964: ldr             x16, [x16, #0xa8]
    //     0x62a968: cmp             w1, w16
    //     0x62a96c: b.ne            #0x62a988
    //     0x62a970: ldur            w1, [x4, #0x23]
    //     0x62a974: add             x1, x1, HEAP, lsl #32
    //     0x62a978: sub             w3, w0, w1
    //     0x62a97c: add             x0, fp, w3, sxtw #2
    //     0x62a980: ldr             x0, [x0, #8]
    //     0x62a984: b               #0x62a98c
    //     0x62a988: mov             x0, NULL
    //     0x62a98c: stur            x0, [fp, #-8]
    // 0x62a990: CheckStackOverflow
    //     0x62a990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a994: cmp             SP, x16
    //     0x62a998: b.ls            #0x62a9e4
    // 0x62a99c: r0 = RouteMatchList()
    //     0x62a99c: bl              #0x62a930  ; AllocateRouteMatchListStub -> RouteMatchList (size=0x20)
    // 0x62a9a0: stur            x0, [fp, #-0x20]
    // 0x62a9a4: ldur            x16, [fp, #-8]
    // 0x62a9a8: ldur            lr, [fp, #-0x18]
    // 0x62a9ac: stp             lr, x16, [SP]
    // 0x62a9b0: mov             x1, x0
    // 0x62a9b4: ldur            x5, [fp, #-0x10]
    // 0x62a9b8: r2 = const []
    //     0x62a9b8: add             x2, PP, #0xe, lsl #12  ; [pp+0xed00] List<RouteMatch>(0)
    //     0x62a9bc: ldr             x2, [x2, #0xd00]
    // 0x62a9c0: r3 = _ConstMap len:0
    //     0x62a9c0: add             x3, PP, #0xc, lsl #12  ; [pp+0xca58] Map<String, String>(0)
    //     0x62a9c4: ldr             x3, [x3, #0xa58]
    // 0x62a9c8: r4 = const [0, 0x6, 0x2, 0x4, error, 0x5, extra, 0x4, null]
    //     0x62a9c8: add             x4, PP, #0xc, lsl #12  ; [pp+0xca30] List(9) [0, 0x6, 0x2, 0x4, "error", 0x5, "extra", 0x4, Null]
    //     0x62a9cc: ldr             x4, [x4, #0xa30]
    // 0x62a9d0: r0 = RouteMatchList()
    //     0x62a9d0: bl              #0x62a4c8  ; [package:go_router/src/match.dart] RouteMatchList::RouteMatchList
    // 0x62a9d4: ldur            x0, [fp, #-0x20]
    // 0x62a9d8: LeaveFrame
    //     0x62a9d8: mov             SP, fp
    //     0x62a9dc: ldp             fp, lr, [SP], #0x10
    // 0x62a9e0: ret
    //     0x62a9e0: ret             
    // 0x62a9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a9e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a9e8: b               #0x62a99c
  }
  _ _getLocRouteMatches(/* No info */) {
    // ** addr: 0x62a9ec, size: 0x1ac
    // 0x62a9ec: EnterFrame
    //     0x62a9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x62a9f0: mov             fp, SP
    // 0x62a9f4: AllocStack(0x40)
    //     0x62a9f4: sub             SP, SP, #0x40
    // 0x62a9f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */)
    //     0x62a9f8: stur            x2, [fp, #-0x30]
    //     0x62a9fc: stur            x3, [fp, #-0x38]
    // 0x62aa00: CheckStackOverflow
    //     0x62aa00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62aa04: cmp             SP, x16
    //     0x62aa08: b.ls            #0x62ab88
    // 0x62aa0c: LoadField: r0 = r1->field_7
    //     0x62aa0c: ldur            w0, [x1, #7]
    // 0x62aa10: DecompressPointer r0
    //     0x62aa10: add             x0, x0, HEAP, lsl #32
    // 0x62aa14: LoadField: r4 = r0->field_b
    //     0x62aa14: ldur            w4, [x0, #0xb]
    // 0x62aa18: DecompressPointer r4
    //     0x62aa18: add             x4, x4, HEAP, lsl #32
    // 0x62aa1c: LoadField: r5 = r4->field_7
    //     0x62aa1c: ldur            w5, [x4, #7]
    // 0x62aa20: DecompressPointer r5
    //     0x62aa20: add             x5, x5, HEAP, lsl #32
    // 0x62aa24: stur            x5, [fp, #-0x28]
    // 0x62aa28: LoadField: r0 = r5->field_b
    //     0x62aa28: ldur            w0, [x5, #0xb]
    // 0x62aa2c: r4 = LoadInt32Instr(r0)
    //     0x62aa2c: sbfx            x4, x0, #1, #0x1f
    // 0x62aa30: stur            x4, [fp, #-0x20]
    // 0x62aa34: LoadField: r7 = r1->field_b
    //     0x62aa34: ldur            w7, [x1, #0xb]
    // 0x62aa38: DecompressPointer r7
    //     0x62aa38: add             x7, x7, HEAP, lsl #32
    // 0x62aa3c: stur            x7, [fp, #-0x18]
    // 0x62aa40: r0 = 0
    //     0x62aa40: movz            x0, #0
    // 0x62aa44: CheckStackOverflow
    //     0x62aa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62aa48: cmp             SP, x16
    //     0x62aa4c: b.ls            #0x62ab90
    // 0x62aa50: LoadField: r1 = r5->field_b
    //     0x62aa50: ldur            w1, [x5, #0xb]
    // 0x62aa54: r6 = LoadInt32Instr(r1)
    //     0x62aa54: sbfx            x6, x1, #1, #0x1f
    // 0x62aa58: cmp             x4, x6
    // 0x62aa5c: b.ne            #0x62ab68
    // 0x62aa60: cmp             x0, x6
    // 0x62aa64: b.ge            #0x62ab54
    // 0x62aa68: LoadField: r1 = r5->field_f
    //     0x62aa68: ldur            w1, [x5, #0xf]
    // 0x62aa6c: DecompressPointer r1
    //     0x62aa6c: add             x1, x1, HEAP, lsl #32
    // 0x62aa70: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x62aa70: add             x16, x1, x0, lsl #2
    //     0x62aa74: ldur            w6, [x16, #0xf]
    // 0x62aa78: DecompressPointer r6
    //     0x62aa78: add             x6, x6, HEAP, lsl #32
    // 0x62aa7c: stur            x6, [fp, #-0x10]
    // 0x62aa80: add             x8, x0, #1
    // 0x62aa84: stur            x8, [fp, #-8]
    // 0x62aa88: r0 = LoadClassIdInstr(r2)
    //     0x62aa88: ldur            x0, [x2, #-1]
    //     0x62aa8c: ubfx            x0, x0, #0xc, #0x14
    // 0x62aa90: mov             x1, x2
    // 0x62aa94: r0 = GDT[cid_x0 + -0xff5]()
    //     0x62aa94: sub             lr, x0, #0xff5
    //     0x62aa98: ldr             lr, [x21, lr, lsl #3]
    //     0x62aa9c: blr             lr
    // 0x62aaa0: ldur            x16, [fp, #-0x30]
    // 0x62aaa4: str             x16, [SP]
    // 0x62aaa8: ldur            x3, [fp, #-0x38]
    // 0x62aaac: mov             x5, x0
    // 0x62aab0: ldur            x6, [fp, #-0x10]
    // 0x62aab4: ldur            x7, [fp, #-0x18]
    // 0x62aab8: r1 = ""
    //     0x62aab8: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x62aabc: r2 = ""
    //     0x62aabc: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x62aac0: r0 = _matchByNavigatorKey()
    //     0x62aac0: bl              #0x62ab98  ; [package:go_router/src/match.dart] RouteMatchBase::_matchByNavigatorKey
    // 0x62aac4: r1 = LoadClassIdInstr(r0)
    //     0x62aac4: ldur            x1, [x0, #-1]
    //     0x62aac8: ubfx            x1, x1, #0xc, #0x14
    // 0x62aacc: mov             x16, x0
    // 0x62aad0: mov             x0, x1
    // 0x62aad4: mov             x1, x16
    // 0x62aad8: r2 = Null
    //     0x62aad8: mov             x2, NULL
    // 0x62aadc: r0 = GDT[cid_x0 + -0x128]()
    //     0x62aadc: sub             lr, x0, #0x128
    //     0x62aae0: ldr             lr, [x21, lr, lsl #3]
    //     0x62aae4: blr             lr
    // 0x62aae8: mov             x1, x0
    // 0x62aaec: cmp             w1, NULL
    // 0x62aaf0: b.ne            #0x62ab00
    // 0x62aaf4: r2 = const []
    //     0x62aaf4: add             x2, PP, #0xc, lsl #12  ; [pp+0xca50] List<RouteMatchBase>(0)
    //     0x62aaf8: ldr             x2, [x2, #0xa50]
    // 0x62aafc: b               #0x62ab04
    // 0x62ab00: mov             x2, x1
    // 0x62ab04: stur            x2, [fp, #-0x10]
    // 0x62ab08: r0 = LoadClassIdInstr(r2)
    //     0x62ab08: ldur            x0, [x2, #-1]
    //     0x62ab0c: ubfx            x0, x0, #0xc, #0x14
    // 0x62ab10: mov             x1, x2
    // 0x62ab14: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0x62ab14: movz            x17, #0xb7ff
    //     0x62ab18: add             lr, x0, x17
    //     0x62ab1c: ldr             lr, [x21, lr, lsl #3]
    //     0x62ab20: blr             lr
    // 0x62ab24: tbz             w0, #4, #0x62ab44
    // 0x62ab28: ldur            x0, [fp, #-8]
    // 0x62ab2c: ldur            x2, [fp, #-0x30]
    // 0x62ab30: ldur            x3, [fp, #-0x38]
    // 0x62ab34: ldur            x5, [fp, #-0x28]
    // 0x62ab38: ldur            x7, [fp, #-0x18]
    // 0x62ab3c: ldur            x4, [fp, #-0x20]
    // 0x62ab40: b               #0x62aa44
    // 0x62ab44: ldur            x0, [fp, #-0x10]
    // 0x62ab48: LeaveFrame
    //     0x62ab48: mov             SP, fp
    //     0x62ab4c: ldp             fp, lr, [SP], #0x10
    // 0x62ab50: ret
    //     0x62ab50: ret             
    // 0x62ab54: r0 = const []
    //     0x62ab54: add             x0, PP, #0xc, lsl #12  ; [pp+0xca50] List<RouteMatchBase>(0)
    //     0x62ab58: ldr             x0, [x0, #0xa50]
    // 0x62ab5c: LeaveFrame
    //     0x62ab5c: mov             SP, fp
    //     0x62ab60: ldp             fp, lr, [SP], #0x10
    // 0x62ab64: ret
    //     0x62ab64: ret             
    // 0x62ab68: mov             x0, x5
    // 0x62ab6c: r0 = ConcurrentModificationError()
    //     0x62ab6c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x62ab70: mov             x1, x0
    // 0x62ab74: ldur            x0, [fp, #-0x28]
    // 0x62ab78: StoreField: r1->field_b = r0
    //     0x62ab78: stur            w0, [x1, #0xb]
    // 0x62ab7c: mov             x0, x1
    // 0x62ab80: r0 = Throw()
    //     0x62ab80: bl              #0xb8b7b0  ; ThrowStub
    // 0x62ab84: brk             #0
    // 0x62ab88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ab88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ab8c: b               #0x62aa0c
    // 0x62ab90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ab90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ab94: b               #0x62aa50
  }
  _ redirect(/* No info */) {
    // ** addr: 0x62c128, size: 0x84
    // 0x62c128: EnterFrame
    //     0x62c128: stp             fp, lr, [SP, #-0x10]!
    //     0x62c12c: mov             fp, SP
    // 0x62c130: AllocStack(0x30)
    //     0x62c130: sub             SP, SP, #0x30
    // 0x62c134: SetupParameters(RouteConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x62c134: stur            x1, [fp, #-8]
    //     0x62c138: stur            x2, [fp, #-0x10]
    //     0x62c13c: stur            x3, [fp, #-0x18]
    //     0x62c140: stur            x5, [fp, #-0x20]
    // 0x62c144: CheckStackOverflow
    //     0x62c144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c148: cmp             SP, x16
    //     0x62c14c: b.ls            #0x62c1a4
    // 0x62c150: r1 = 3
    //     0x62c150: movz            x1, #0x3
    // 0x62c154: r0 = AllocateContext()
    //     0x62c154: bl              #0xb8c45c  ; AllocateContextStub
    // 0x62c158: mov             x1, x0
    // 0x62c15c: ldur            x0, [fp, #-8]
    // 0x62c160: StoreField: r1->field_f = r0
    //     0x62c160: stur            w0, [x1, #0xf]
    // 0x62c164: ldur            x0, [fp, #-0x10]
    // 0x62c168: StoreField: r1->field_13 = r0
    //     0x62c168: stur            w0, [x1, #0x13]
    // 0x62c16c: ldur            x0, [fp, #-0x20]
    // 0x62c170: ArrayStore: r1[0] = r0  ; List_4
    //     0x62c170: stur            w0, [x1, #0x17]
    // 0x62c174: mov             x2, x1
    // 0x62c178: r1 = Function 'processRedirect':.
    //     0x62c178: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cea8] AnonymousClosure: (0x62c1ac), in [package:go_router/src/configuration.dart] RouteConfiguration::redirect (0x62c128)
    //     0x62c17c: ldr             x1, [x1, #0xea8]
    // 0x62c180: r0 = AllocateClosure()
    //     0x62c180: bl              #0xb8c820  ; AllocateClosureStub
    // 0x62c184: ldur            x16, [fp, #-0x18]
    // 0x62c188: stp             x16, x0, [SP]
    // 0x62c18c: ClosureCall
    //     0x62c18c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x62c190: ldur            x2, [x0, #0x1f]
    //     0x62c194: blr             x2
    // 0x62c198: LeaveFrame
    //     0x62c198: mov             SP, fp
    //     0x62c19c: ldp             fp, lr, [SP], #0x10
    // 0x62c1a0: ret
    //     0x62c1a0: ret             
    // 0x62c1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c1a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c1a8: b               #0x62c150
  }
  [closure] FutureOr<RouteMatchList> processRedirect(dynamic, RouteMatchList) {
    // ** addr: 0x62c1ac, size: 0x18c
    // 0x62c1ac: EnterFrame
    //     0x62c1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x62c1b0: mov             fp, SP
    // 0x62c1b4: AllocStack(0x20)
    //     0x62c1b4: sub             SP, SP, #0x20
    // 0x62c1b8: SetupParameters()
    //     0x62c1b8: ldr             x0, [fp, #0x18]
    //     0x62c1bc: ldur            w1, [x0, #0x17]
    //     0x62c1c0: add             x1, x1, HEAP, lsl #32
    //     0x62c1c4: stur            x1, [fp, #-8]
    // 0x62c1c8: CheckStackOverflow
    //     0x62c1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c1cc: cmp             SP, x16
    //     0x62c1d0: b.ls            #0x62c330
    // 0x62c1d4: ldr             x2, [fp, #0x10]
    // 0x62c1d8: LoadField: r0 = r2->field_f
    //     0x62c1d8: ldur            w0, [x2, #0xf]
    // 0x62c1dc: DecompressPointer r0
    //     0x62c1dc: add             x0, x0, HEAP, lsl #32
    // 0x62c1e0: r3 = LoadClassIdInstr(r0)
    //     0x62c1e0: ldur            x3, [x0, #-1]
    //     0x62c1e4: ubfx            x3, x3, #0xc, #0x14
    // 0x62c1e8: str             x0, [SP]
    // 0x62c1ec: mov             x0, x3
    // 0x62c1f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62c1f0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62c1f4: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x62c1f4: movz            x17, #0x8b58
    //     0x62c1f8: add             lr, x0, x17
    //     0x62c1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x62c200: blr             lr
    // 0x62c204: ldur            x3, [fp, #-8]
    // 0x62c208: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x62c208: ldur            w4, [x3, #0x17]
    // 0x62c20c: DecompressPointer r4
    //     0x62c20c: add             x4, x4, HEAP, lsl #32
    // 0x62c210: stur            x4, [fp, #-0x10]
    // 0x62c214: LoadField: r2 = r4->field_7
    //     0x62c214: ldur            w2, [x4, #7]
    // 0x62c218: DecompressPointer r2
    //     0x62c218: add             x2, x2, HEAP, lsl #32
    // 0x62c21c: ldr             x0, [fp, #0x10]
    // 0x62c220: r1 = Null
    //     0x62c220: mov             x1, NULL
    // 0x62c224: cmp             w2, NULL
    // 0x62c228: b.eq            #0x62c248
    // 0x62c22c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x62c22c: ldur            w4, [x2, #0x17]
    // 0x62c230: DecompressPointer r4
    //     0x62c230: add             x4, x4, HEAP, lsl #32
    // 0x62c234: r8 = X0
    //     0x62c234: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x62c238: LoadField: r9 = r4->field_7
    //     0x62c238: ldur            x9, [x4, #7]
    // 0x62c23c: r3 = Null
    //     0x62c23c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ceb0] Null
    //     0x62c240: ldr             x3, [x3, #0xeb0]
    // 0x62c244: blr             x9
    // 0x62c248: ldur            x0, [fp, #-0x10]
    // 0x62c24c: LoadField: r1 = r0->field_b
    //     0x62c24c: ldur            w1, [x0, #0xb]
    // 0x62c250: LoadField: r2 = r0->field_f
    //     0x62c250: ldur            w2, [x0, #0xf]
    // 0x62c254: DecompressPointer r2
    //     0x62c254: add             x2, x2, HEAP, lsl #32
    // 0x62c258: LoadField: r3 = r2->field_b
    //     0x62c258: ldur            w3, [x2, #0xb]
    // 0x62c25c: r2 = LoadInt32Instr(r1)
    //     0x62c25c: sbfx            x2, x1, #1, #0x1f
    // 0x62c260: stur            x2, [fp, #-0x18]
    // 0x62c264: r1 = LoadInt32Instr(r3)
    //     0x62c264: sbfx            x1, x3, #1, #0x1f
    // 0x62c268: cmp             x2, x1
    // 0x62c26c: b.ne            #0x62c278
    // 0x62c270: mov             x1, x0
    // 0x62c274: r0 = _growToNextCapacity()
    //     0x62c274: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x62c278: ldur            x3, [fp, #-8]
    // 0x62c27c: ldur            x0, [fp, #-0x10]
    // 0x62c280: ldur            x2, [fp, #-0x18]
    // 0x62c284: add             x1, x2, #1
    // 0x62c288: lsl             x4, x1, #1
    // 0x62c28c: StoreField: r0->field_b = r4
    //     0x62c28c: stur            w4, [x0, #0xb]
    // 0x62c290: LoadField: r1 = r0->field_f
    //     0x62c290: ldur            w1, [x0, #0xf]
    // 0x62c294: DecompressPointer r1
    //     0x62c294: add             x1, x1, HEAP, lsl #32
    // 0x62c298: ldr             x0, [fp, #0x10]
    // 0x62c29c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x62c29c: add             x25, x1, x2, lsl #2
    //     0x62c2a0: add             x25, x25, #0xf
    //     0x62c2a4: str             w0, [x25]
    //     0x62c2a8: tbz             w0, #0, #0x62c2c4
    //     0x62c2ac: ldurb           w16, [x1, #-1]
    //     0x62c2b0: ldurb           w17, [x0, #-1]
    //     0x62c2b4: and             x16, x17, x16, lsr #2
    //     0x62c2b8: tst             x16, HEAP, lsr #32
    //     0x62c2bc: b.eq            #0x62c2c4
    //     0x62c2c0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x62c2c4: LoadField: r1 = r3->field_f
    //     0x62c2c4: ldur            w1, [x3, #0xf]
    // 0x62c2c8: DecompressPointer r1
    //     0x62c2c8: add             x1, x1, HEAP, lsl #32
    // 0x62c2cc: ldr             x2, [fp, #0x10]
    // 0x62c2d0: r0 = buildTopLevelGoRouterState()
    //     0x62c2d0: bl              #0x62c574  ; [package:go_router/src/configuration.dart] RouteConfiguration::buildTopLevelGoRouterState
    // 0x62c2d4: r1 = <RouteMatchBase>
    //     0x62c2d4: add             x1, PP, #0xc, lsl #12  ; [pp+0xca48] TypeArguments: <RouteMatchBase>
    //     0x62c2d8: ldr             x1, [x1, #0xa48]
    // 0x62c2dc: r2 = 0
    //     0x62c2dc: movz            x2, #0
    // 0x62c2e0: r0 = _GrowableList()
    //     0x62c2e0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x62c2e4: r1 = Function '<anonymous closure>':.
    //     0x62c2e4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cec0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x62c2e8: ldr             x1, [x1, #0xec0]
    // 0x62c2ec: r2 = Null
    //     0x62c2ec: mov             x2, NULL
    // 0x62c2f0: stur            x0, [fp, #-0x10]
    // 0x62c2f4: r0 = AllocateClosure()
    //     0x62c2f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x62c2f8: ldr             x1, [fp, #0x10]
    // 0x62c2fc: mov             x2, x0
    // 0x62c300: r0 = visitRouteMatches()
    //     0x62c300: bl              #0x62c40c  ; [package:go_router/src/match.dart] RouteMatchList::visitRouteMatches
    // 0x62c304: ldur            x0, [fp, #-8]
    // 0x62c308: LoadField: r1 = r0->field_f
    //     0x62c308: ldur            w1, [x0, #0xf]
    // 0x62c30c: DecompressPointer r1
    //     0x62c30c: add             x1, x1, HEAP, lsl #32
    // 0x62c310: ldr             x2, [fp, #0x10]
    // 0x62c314: ldur            x3, [fp, #-0x10]
    // 0x62c318: r5 = 0
    //     0x62c318: movz            x5, #0
    // 0x62c31c: r0 = _getRouteLevelRedirect()
    //     0x62c31c: bl              #0x62c338  ; [package:go_router/src/configuration.dart] RouteConfiguration::_getRouteLevelRedirect
    // 0x62c320: ldr             x0, [fp, #0x10]
    // 0x62c324: LeaveFrame
    //     0x62c324: mov             SP, fp
    //     0x62c328: ldp             fp, lr, [SP], #0x10
    // 0x62c32c: ret
    //     0x62c32c: ret             
    // 0x62c330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c330: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c334: b               #0x62c1d4
  }
  _ _getRouteLevelRedirect(/* No info */) {
    // ** addr: 0x62c338, size: 0xd4
    // 0x62c338: EnterFrame
    //     0x62c338: stp             fp, lr, [SP, #-0x10]!
    //     0x62c33c: mov             fp, SP
    // 0x62c340: mov             x4, x2
    // 0x62c344: mov             x2, x5
    // 0x62c348: CheckStackOverflow
    //     0x62c348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c34c: cmp             SP, x16
    //     0x62c350: b.ls            #0x62c3fc
    // 0x62c354: LoadField: r0 = r3->field_b
    //     0x62c354: ldur            w0, [x3, #0xb]
    // 0x62c358: r1 = LoadInt32Instr(r0)
    //     0x62c358: sbfx            x1, x0, #1, #0x1f
    // 0x62c35c: cmp             x2, x1
    // 0x62c360: b.lt            #0x62c374
    // 0x62c364: r0 = Null
    //     0x62c364: mov             x0, NULL
    // 0x62c368: LeaveFrame
    //     0x62c368: mov             SP, fp
    //     0x62c36c: ldp             fp, lr, [SP], #0x10
    // 0x62c370: ret
    //     0x62c370: ret             
    // 0x62c374: r5 = Null
    //     0x62c374: mov             x5, NULL
    // 0x62c378: mov             x0, x1
    // 0x62c37c: mov             x1, x2
    // 0x62c380: cmp             x1, x0
    // 0x62c384: b.hs            #0x62c404
    // 0x62c388: LoadField: r0 = r3->field_f
    //     0x62c388: ldur            w0, [x3, #0xf]
    // 0x62c38c: DecompressPointer r0
    //     0x62c38c: add             x0, x0, HEAP, lsl #32
    // 0x62c390: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x62c390: add             x16, x0, x2, lsl #2
    //     0x62c394: ldur            w1, [x16, #0xf]
    // 0x62c398: DecompressPointer r1
    //     0x62c398: add             x1, x1, HEAP, lsl #32
    // 0x62c39c: r0 = LoadClassIdInstr(r1)
    //     0x62c39c: ldur            x0, [x1, #-1]
    //     0x62c3a0: ubfx            x0, x0, #0xc, #0x14
    // 0x62c3a4: cmp             w5, NULL
    // 0x62c3a8: b.eq            #0x62c408
    // 0x62c3ac: cmp             x0, #0xd37
    // 0x62c3b0: b.ne            #0x62c3c0
    // 0x62c3b4: mov             x1, x4
    // 0x62c3b8: r0 = lastOrNull()
    //     0x62c3b8: bl              #0x4f4034  ; [package:go_router/src/match.dart] RouteMatchList::lastOrNull
    // 0x62c3bc: b               #0x62c3f0
    // 0x62c3c0: cmp             x0, #0xd38
    // 0x62c3c4: b.ne            #0x62c3d8
    // 0x62c3c8: LoadField: r2 = r1->field_13
    //     0x62c3c8: ldur            w2, [x1, #0x13]
    // 0x62c3cc: DecompressPointer r2
    //     0x62c3cc: add             x2, x2, HEAP, lsl #32
    // 0x62c3d0: r0 = buildState()
    //     0x62c3d0: bl              #0xa990b8  ; [package:go_router/src/match.dart] RouteMatch::buildState
    // 0x62c3d4: b               #0x62c3f0
    // 0x62c3d8: r0 = LoadClassIdInstr(r1)
    //     0x62c3d8: ldur            x0, [x1, #-1]
    //     0x62c3dc: ubfx            x0, x0, #0xc, #0x14
    // 0x62c3e0: mov             x2, x4
    // 0x62c3e4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x62c3e4: sub             lr, x0, #0xffb
    //     0x62c3e8: ldr             lr, [x21, lr, lsl #3]
    //     0x62c3ec: blr             lr
    // 0x62c3f0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x62c3f0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x62c3f4: r0 = Throw()
    //     0x62c3f4: bl              #0xb8b7b0  ; ThrowStub
    // 0x62c3f8: brk             #0
    // 0x62c3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c3fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c400: b               #0x62c354
    // 0x62c404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62c404: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x62c408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62c408: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildTopLevelGoRouterState(/* No info */) {
    // ** addr: 0x62c574, size: 0xbc
    // 0x62c574: EnterFrame
    //     0x62c574: stp             fp, lr, [SP, #-0x10]!
    //     0x62c578: mov             fp, SP
    // 0x62c57c: AllocStack(0x30)
    //     0x62c57c: sub             SP, SP, #0x30
    // 0x62c580: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x62c580: stur            x2, [fp, #-0x20]
    // 0x62c584: CheckStackOverflow
    //     0x62c584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c588: cmp             SP, x16
    //     0x62c58c: b.ls            #0x62c628
    // 0x62c590: LoadField: r3 = r2->field_f
    //     0x62c590: ldur            w3, [x2, #0xf]
    // 0x62c594: DecompressPointer r3
    //     0x62c594: add             x3, x3, HEAP, lsl #32
    // 0x62c598: stur            x3, [fp, #-0x18]
    // 0x62c59c: LoadField: r4 = r2->field_1b
    //     0x62c59c: ldur            w4, [x2, #0x1b]
    // 0x62c5a0: DecompressPointer r4
    //     0x62c5a0: add             x4, x4, HEAP, lsl #32
    // 0x62c5a4: stur            x4, [fp, #-0x10]
    // 0x62c5a8: LoadField: r5 = r2->field_b
    //     0x62c5a8: ldur            w5, [x2, #0xb]
    // 0x62c5ac: DecompressPointer r5
    //     0x62c5ac: add             x5, x5, HEAP, lsl #32
    // 0x62c5b0: stur            x5, [fp, #-8]
    // 0x62c5b4: r0 = LoadClassIdInstr(r3)
    //     0x62c5b4: ldur            x0, [x3, #-1]
    //     0x62c5b8: ubfx            x0, x0, #0xc, #0x14
    // 0x62c5bc: mov             x1, x3
    // 0x62c5c0: r0 = GDT[cid_x0 + -0xff5]()
    //     0x62c5c0: sub             lr, x0, #0xff5
    //     0x62c5c4: ldr             lr, [x21, lr, lsl #3]
    //     0x62c5c8: blr             lr
    // 0x62c5cc: ldur            x1, [fp, #-0x20]
    // 0x62c5d0: stur            x0, [fp, #-0x30]
    // 0x62c5d4: LoadField: r2 = r1->field_13
    //     0x62c5d4: ldur            w2, [x1, #0x13]
    // 0x62c5d8: DecompressPointer r2
    //     0x62c5d8: add             x2, x2, HEAP, lsl #32
    // 0x62c5dc: stur            x2, [fp, #-0x28]
    // 0x62c5e0: r0 = lastOrNull()
    //     0x62c5e0: bl              #0x4f4034  ; [package:go_router/src/match.dart] RouteMatchList::lastOrNull
    // 0x62c5e4: r0 = GoRouterState()
    //     0x62c5e4: bl              #0x4f4008  ; AllocateGoRouterStateStub -> GoRouterState (size=0x2c)
    // 0x62c5e8: ldur            x1, [fp, #-0x18]
    // 0x62c5ec: StoreField: r0->field_7 = r1
    //     0x62c5ec: stur            w1, [x0, #7]
    // 0x62c5f0: ldur            x1, [fp, #-0x30]
    // 0x62c5f4: StoreField: r0->field_b = r1
    //     0x62c5f4: stur            w1, [x0, #0xb]
    // 0x62c5f8: ldur            x1, [fp, #-0x10]
    // 0x62c5fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x62c5fc: stur            w1, [x0, #0x17]
    // 0x62c600: ldur            x1, [fp, #-8]
    // 0x62c604: StoreField: r0->field_1b = r1
    //     0x62c604: stur            w1, [x0, #0x1b]
    // 0x62c608: ldur            x1, [fp, #-0x28]
    // 0x62c60c: StoreField: r0->field_1f = r1
    //     0x62c60c: stur            w1, [x0, #0x1f]
    // 0x62c610: r1 = Instance_ValueKey
    //     0x62c610: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cec8] Obj!ValueKey<String>@b473d1
    //     0x62c614: ldr             x1, [x1, #0xec8]
    // 0x62c618: StoreField: r0->field_27 = r1
    //     0x62c618: stur            w1, [x0, #0x27]
    // 0x62c61c: LeaveFrame
    //     0x62c61c: mov             SP, fp
    //     0x62c620: ldp             fp, lr, [SP], #0x10
    // 0x62c624: ret
    //     0x62c624: ret             
    // 0x62c628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c628: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c62c: b               #0x62c590
  }
  _ locationForRoute(/* No info */) {
    // ** addr: 0x89fc6c, size: 0x50
    // 0x89fc6c: EnterFrame
    //     0x89fc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x89fc70: mov             fp, SP
    // 0x89fc74: mov             x0, x1
    // 0x89fc78: mov             x1, x2
    // 0x89fc7c: CheckStackOverflow
    //     0x89fc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89fc80: cmp             SP, x16
    //     0x89fc84: b.ls            #0x89fcb4
    // 0x89fc88: LoadField: r2 = r0->field_7
    //     0x89fc88: ldur            w2, [x0, #7]
    // 0x89fc8c: DecompressPointer r2
    //     0x89fc8c: add             x2, x2, HEAP, lsl #32
    // 0x89fc90: LoadField: r0 = r2->field_b
    //     0x89fc90: ldur            w0, [x2, #0xb]
    // 0x89fc94: DecompressPointer r0
    //     0x89fc94: add             x0, x0, HEAP, lsl #32
    // 0x89fc98: LoadField: r3 = r0->field_7
    //     0x89fc98: ldur            w3, [x0, #7]
    // 0x89fc9c: DecompressPointer r3
    //     0x89fc9c: add             x3, x3, HEAP, lsl #32
    // 0x89fca0: r2 = ""
    //     0x89fca0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x89fca4: r0 = fullPathForRoute()
    //     0x89fca4: bl              #0x89fcbc  ; [package:go_router/src/path_utils.dart] ::fullPathForRoute
    // 0x89fca8: LeaveFrame
    //     0x89fca8: mov             SP, fp
    //     0x89fcac: ldp             fp, lr, [SP], #0x10
    // 0x89fcb0: ret
    //     0x89fcb0: ret             
    // 0x89fcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89fcb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89fcb8: b               #0x89fc88
  }
  _ toString(/* No info */) {
    // ** addr: 0x92c774, size: 0x6c
    // 0x92c774: EnterFrame
    //     0x92c774: stp             fp, lr, [SP, #-0x10]!
    //     0x92c778: mov             fp, SP
    // 0x92c77c: AllocStack(0x8)
    //     0x92c77c: sub             SP, SP, #8
    // 0x92c780: CheckStackOverflow
    //     0x92c780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c784: cmp             SP, x16
    //     0x92c788: b.ls            #0x92c7d8
    // 0x92c78c: r1 = Null
    //     0x92c78c: mov             x1, NULL
    // 0x92c790: r2 = 4
    //     0x92c790: movz            x2, #0x4
    // 0x92c794: r0 = AllocateArray()
    //     0x92c794: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92c798: r16 = "RouterConfiguration: "
    //     0x92c798: add             x16, PP, #0xe, lsl #12  ; [pp+0xee30] "RouterConfiguration: "
    //     0x92c79c: ldr             x16, [x16, #0xe30]
    // 0x92c7a0: StoreField: r0->field_f = r16
    //     0x92c7a0: stur            w16, [x0, #0xf]
    // 0x92c7a4: ldr             x1, [fp, #0x10]
    // 0x92c7a8: LoadField: r2 = r1->field_7
    //     0x92c7a8: ldur            w2, [x1, #7]
    // 0x92c7ac: DecompressPointer r2
    //     0x92c7ac: add             x2, x2, HEAP, lsl #32
    // 0x92c7b0: LoadField: r1 = r2->field_b
    //     0x92c7b0: ldur            w1, [x2, #0xb]
    // 0x92c7b4: DecompressPointer r1
    //     0x92c7b4: add             x1, x1, HEAP, lsl #32
    // 0x92c7b8: LoadField: r2 = r1->field_7
    //     0x92c7b8: ldur            w2, [x1, #7]
    // 0x92c7bc: DecompressPointer r2
    //     0x92c7bc: add             x2, x2, HEAP, lsl #32
    // 0x92c7c0: StoreField: r0->field_13 = r2
    //     0x92c7c0: stur            w2, [x0, #0x13]
    // 0x92c7c4: str             x0, [SP]
    // 0x92c7c8: r0 = _interpolate()
    //     0x92c7c8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92c7cc: LeaveFrame
    //     0x92c7cc: mov             SP, fp
    //     0x92c7d0: ldp             fp, lr, [SP], #0x10
    // 0x92c7d4: ret
    //     0x92c7d4: ret             
    // 0x92c7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c7d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c7dc: b               #0x92c78c
  }
  _ _debugFullPathsFor(/* No info */) {
    // ** addr: 0xa65ef8, size: 0x5a0
    // 0xa65ef8: EnterFrame
    //     0xa65ef8: stp             fp, lr, [SP, #-0x10]!
    //     0xa65efc: mov             fp, SP
    // 0xa65f00: AllocStack(0x88)
    //     0xa65f00: sub             SP, SP, #0x88
    // 0xa65f04: SetupParameters(RouteConfiguration this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0xa65f04: mov             x4, x2
    //     0xa65f08: stur            x2, [fp, #-0x10]
    //     0xa65f0c: mov             x2, x6
    //     0xa65f10: stur            x6, [fp, #-0x28]
    //     0xa65f14: mov             x6, x1
    //     0xa65f18: stur            x1, [fp, #-8]
    //     0xa65f1c: stur            x3, [fp, #-0x18]
    //     0xa65f20: stur            x5, [fp, #-0x20]
    // 0xa65f24: CheckStackOverflow
    //     0xa65f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65f28: cmp             SP, x16
    //     0xa65f2c: b.ls            #0xa66484
    // 0xa65f30: r0 = LoadClassIdInstr(r4)
    //     0xa65f30: ldur            x0, [x4, #-1]
    //     0xa65f34: ubfx            x0, x0, #0xc, #0x14
    // 0xa65f38: mov             x1, x4
    // 0xa65f3c: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xa65f3c: movz            x17, #0xab6d
    //     0xa65f40: add             lr, x0, x17
    //     0xa65f44: ldr             lr, [x21, lr, lsl #3]
    //     0xa65f48: blr             lr
    // 0xa65f4c: mov             x2, x0
    // 0xa65f50: stur            x2, [fp, #-0x38]
    // 0xa65f54: r0 = -1
    //     0xa65f54: movn            x0, #0
    // 0xa65f58: ldur            x4, [fp, #-0x10]
    // 0xa65f5c: ldur            x3, [fp, #-0x18]
    // 0xa65f60: CheckStackOverflow
    //     0xa65f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65f64: cmp             SP, x16
    //     0xa65f68: b.ls            #0xa6648c
    // 0xa65f6c: add             x5, x0, #1
    // 0xa65f70: stur            x5, [fp, #-0x30]
    // 0xa65f74: tbnz            x5, #0x3f, #0xa6645c
    // 0xa65f78: r0 = LoadClassIdInstr(r2)
    //     0xa65f78: ldur            x0, [x2, #-1]
    //     0xa65f7c: ubfx            x0, x0, #0xc, #0x14
    // 0xa65f80: mov             x1, x2
    // 0xa65f84: r0 = GDT[cid_x0 + 0xebc]()
    //     0xa65f84: add             lr, x0, #0xebc
    //     0xa65f88: ldr             lr, [x21, lr, lsl #3]
    //     0xa65f8c: blr             lr
    // 0xa65f90: tbnz            w0, #4, #0xa6645c
    // 0xa65f94: ldur            x2, [fp, #-0x30]
    // 0xa65f98: tbnz            x2, #0x3f, #0xa66478
    // 0xa65f9c: ldur            x4, [fp, #-0x10]
    // 0xa65fa0: ldur            x3, [fp, #-0x38]
    // 0xa65fa4: r0 = LoadClassIdInstr(r3)
    //     0xa65fa4: ldur            x0, [x3, #-1]
    //     0xa65fa8: ubfx            x0, x0, #0xc, #0x14
    // 0xa65fac: mov             x1, x3
    // 0xa65fb0: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xa65fb0: movz            x17, #0x182b
    //     0xa65fb4: movk            x17, #0x1, lsl #16
    //     0xa65fb8: add             lr, x0, x17
    //     0xa65fbc: ldr             lr, [x21, lr, lsl #3]
    //     0xa65fc0: blr             lr
    // 0xa65fc4: mov             x2, x0
    // 0xa65fc8: ldur            x1, [fp, #-0x10]
    // 0xa65fcc: stur            x2, [fp, #-0x40]
    // 0xa65fd0: r0 = LoadClassIdInstr(r1)
    //     0xa65fd0: ldur            x0, [x1, #-1]
    //     0xa65fd4: ubfx            x0, x0, #0xc, #0x14
    // 0xa65fd8: str             x1, [SP]
    // 0xa65fdc: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa65fdc: movz            x17, #0xaafa
    //     0xa65fe0: add             lr, x0, x17
    //     0xa65fe4: ldr             lr, [x21, lr, lsl #3]
    //     0xa65fe8: blr             lr
    // 0xa65fec: r1 = Function '<anonymous closure>':.
    //     0xa65fec: add             x1, PP, #0xc, lsl #12  ; [pp+0xcae0] AnonymousClosure: (0xa667a0), of [package:go_router/src/configuration.dart] RouteConfiguration
    //     0xa65ff0: ldr             x1, [x1, #0xae0]
    // 0xa65ff4: r2 = Null
    //     0xa65ff4: mov             x2, NULL
    // 0xa65ff8: stur            x0, [fp, #-0x48]
    // 0xa65ffc: r0 = AllocateClosure()
    //     0xa65ffc: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa66000: r16 = <_DecorationType>
    //     0xa66000: add             x16, PP, #0xc, lsl #12  ; [pp+0xcae8] TypeArguments: <_DecorationType>
    //     0xa66004: ldr             x16, [x16, #0xae8]
    // 0xa66008: ldur            lr, [fp, #-0x20]
    // 0xa6600c: stp             lr, x16, [SP, #8]
    // 0xa66010: str             x0, [SP]
    // 0xa66014: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa66014: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa66018: r0 = map()
    //     0xa66018: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0xa6601c: mov             x1, x0
    // 0xa66020: ldur            x0, [fp, #-0x48]
    // 0xa66024: r2 = LoadInt32Instr(r0)
    //     0xa66024: sbfx            x2, x0, #1, #0x1f
    // 0xa66028: sub             x0, x2, #1
    // 0xa6602c: ldur            x3, [fp, #-0x30]
    // 0xa66030: cmp             x3, x0
    // 0xa66034: b.ne            #0xa660ac
    // 0xa66038: mov             x2, x1
    // 0xa6603c: r1 = <_DecorationType>
    //     0xa6603c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcae8] TypeArguments: <_DecorationType>
    //     0xa66040: ldr             x1, [x1, #0xae8]
    // 0xa66044: r0 = _GrowableList.of()
    //     0xa66044: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa66048: stur            x0, [fp, #-0x48]
    // 0xa6604c: LoadField: r1 = r0->field_b
    //     0xa6604c: ldur            w1, [x0, #0xb]
    // 0xa66050: LoadField: r2 = r0->field_f
    //     0xa66050: ldur            w2, [x0, #0xf]
    // 0xa66054: DecompressPointer r2
    //     0xa66054: add             x2, x2, HEAP, lsl #32
    // 0xa66058: LoadField: r3 = r2->field_b
    //     0xa66058: ldur            w3, [x2, #0xb]
    // 0xa6605c: r2 = LoadInt32Instr(r1)
    //     0xa6605c: sbfx            x2, x1, #1, #0x1f
    // 0xa66060: stur            x2, [fp, #-0x50]
    // 0xa66064: r1 = LoadInt32Instr(r3)
    //     0xa66064: sbfx            x1, x3, #1, #0x1f
    // 0xa66068: cmp             x2, x1
    // 0xa6606c: b.ne            #0xa66078
    // 0xa66070: mov             x1, x0
    // 0xa66074: r0 = _growToNextCapacity()
    //     0xa66074: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa66078: ldur            x1, [fp, #-0x48]
    // 0xa6607c: ldur            x0, [fp, #-0x50]
    // 0xa66080: add             x2, x0, #1
    // 0xa66084: lsl             x3, x2, #1
    // 0xa66088: StoreField: r1->field_b = r3
    //     0xa66088: stur            w3, [x1, #0xb]
    // 0xa6608c: LoadField: r2 = r1->field_f
    //     0xa6608c: ldur            w2, [x1, #0xf]
    // 0xa66090: DecompressPointer r2
    //     0xa66090: add             x2, x2, HEAP, lsl #32
    // 0xa66094: add             x3, x2, x0, lsl #2
    // 0xa66098: r16 = Instance__DecorationType
    //     0xa66098: add             x16, PP, #0xc, lsl #12  ; [pp+0xcaf0] Obj!_DecorationType@b5c221
    //     0xa6609c: ldr             x16, [x16, #0xaf0]
    // 0xa660a0: StoreField: r3->field_f = r16
    //     0xa660a0: stur            w16, [x3, #0xf]
    // 0xa660a4: mov             x5, x1
    // 0xa660a8: b               #0xa6611c
    // 0xa660ac: mov             x2, x1
    // 0xa660b0: r1 = <_DecorationType>
    //     0xa660b0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcae8] TypeArguments: <_DecorationType>
    //     0xa660b4: ldr             x1, [x1, #0xae8]
    // 0xa660b8: r0 = _GrowableList.of()
    //     0xa660b8: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa660bc: stur            x0, [fp, #-0x48]
    // 0xa660c0: LoadField: r1 = r0->field_b
    //     0xa660c0: ldur            w1, [x0, #0xb]
    // 0xa660c4: LoadField: r2 = r0->field_f
    //     0xa660c4: ldur            w2, [x0, #0xf]
    // 0xa660c8: DecompressPointer r2
    //     0xa660c8: add             x2, x2, HEAP, lsl #32
    // 0xa660cc: LoadField: r3 = r2->field_b
    //     0xa660cc: ldur            w3, [x2, #0xb]
    // 0xa660d0: r2 = LoadInt32Instr(r1)
    //     0xa660d0: sbfx            x2, x1, #1, #0x1f
    // 0xa660d4: stur            x2, [fp, #-0x50]
    // 0xa660d8: r1 = LoadInt32Instr(r3)
    //     0xa660d8: sbfx            x1, x3, #1, #0x1f
    // 0xa660dc: cmp             x2, x1
    // 0xa660e0: b.ne            #0xa660ec
    // 0xa660e4: mov             x1, x0
    // 0xa660e8: r0 = _growToNextCapacity()
    //     0xa660e8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa660ec: ldur            x1, [fp, #-0x48]
    // 0xa660f0: ldur            x0, [fp, #-0x50]
    // 0xa660f4: add             x2, x0, #1
    // 0xa660f8: lsl             x3, x2, #1
    // 0xa660fc: StoreField: r1->field_b = r3
    //     0xa660fc: stur            w3, [x1, #0xb]
    // 0xa66100: LoadField: r2 = r1->field_f
    //     0xa66100: ldur            w2, [x1, #0xf]
    // 0xa66104: DecompressPointer r2
    //     0xa66104: add             x2, x2, HEAP, lsl #32
    // 0xa66108: add             x3, x2, x0, lsl #2
    // 0xa6610c: r16 = Instance__DecorationType
    //     0xa6610c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcaf8] Obj!_DecorationType@b5c201
    //     0xa66110: ldr             x16, [x16, #0xaf8]
    // 0xa66114: StoreField: r3->field_f = r16
    //     0xa66114: stur            w16, [x3, #0xf]
    // 0xa66118: mov             x5, x1
    // 0xa6611c: ldur            x0, [fp, #-0x40]
    // 0xa66120: stur            x5, [fp, #-0x48]
    // 0xa66124: LoadField: r2 = r5->field_7
    //     0xa66124: ldur            w2, [x5, #7]
    // 0xa66128: DecompressPointer r2
    //     0xa66128: add             x2, x2, HEAP, lsl #32
    // 0xa6612c: r1 = <String>
    //     0xa6612c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa66130: r3 = <Y0, X0, Y0>
    //     0xa66130: ldr             x3, [PP, #0x13b0]  ; [pp+0x13b0] TypeArguments: <Y0, X0, Y0>
    // 0xa66134: r30 = InstantiateTypeArgumentsStub
    //     0xa66134: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0xa66138: LoadField: r30 = r30->field_7
    //     0xa66138: ldur            lr, [lr, #7]
    // 0xa6613c: blr             lr
    // 0xa66140: mov             x1, x0
    // 0xa66144: r0 = MappedListIterable()
    //     0xa66144: bl              #0x6440ec  ; AllocateMappedListIterableStub -> MappedListIterable<C1X0, C1X1> (size=0x14)
    // 0xa66148: ldur            x5, [fp, #-0x48]
    // 0xa6614c: stur            x0, [fp, #-0x58]
    // 0xa66150: StoreField: r0->field_b = r5
    //     0xa66150: stur            w5, [x0, #0xb]
    // 0xa66154: r1 = Function '<anonymous closure>':.
    //     0xa66154: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb00] Function: [dart:async] _BufferingStreamSubscription::_onDone (0xa65ee8)
    //     0xa66158: ldr             x1, [x1, #0xb00]
    // 0xa6615c: r2 = Null
    //     0xa6615c: mov             x2, NULL
    // 0xa66160: r0 = AllocateClosure()
    //     0xa66160: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa66164: ldur            x1, [fp, #-0x58]
    // 0xa66168: StoreField: r1->field_f = r0
    //     0xa66168: stur            w0, [x1, #0xf]
    // 0xa6616c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6616c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa66170: r0 = join()
    //     0xa66170: bl              #0x5ded2c  ; [dart:_internal] ListIterable::join
    // 0xa66174: mov             x4, x0
    // 0xa66178: ldur            x3, [fp, #-0x40]
    // 0xa6617c: stur            x4, [fp, #-0x60]
    // 0xa66180: r0 = 60
    //     0xa66180: movz            x0, #0x3c
    // 0xa66184: branchIfSmi(r3, 0xa66190)
    //     0xa66184: tbz             w3, #0, #0xa66190
    // 0xa66188: r0 = LoadClassIdInstr(r3)
    //     0xa66188: ldur            x0, [x3, #-1]
    //     0xa6618c: ubfx            x0, x0, #0xc, #0x14
    // 0xa66190: cmp             x0, #0xd33
    // 0xa66194: b.ne            #0xa663e0
    // 0xa66198: ldur            x5, [fp, #-0x18]
    // 0xa6619c: ArrayLoad: r6 = r3[0]  ; List_4
    //     0xa6619c: ldur            w6, [x3, #0x17]
    // 0xa661a0: DecompressPointer r6
    //     0xa661a0: add             x6, x6, HEAP, lsl #32
    // 0xa661a4: stur            x6, [fp, #-0x58]
    // 0xa661a8: r0 = LoadClassIdInstr(r5)
    //     0xa661a8: ldur            x0, [x5, #-1]
    //     0xa661ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa661b0: mov             x1, x5
    // 0xa661b4: r2 = "/"
    //     0xa661b4: ldr             x2, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0xa661b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa661b8: sub             lr, x0, #1, lsl #12
    //     0xa661bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa661c0: blr             lr
    // 0xa661c4: mov             x2, x0
    // 0xa661c8: r1 = <String>
    //     0xa661c8: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa661cc: r0 = _GrowableList._ofGrowableList()
    //     0xa661cc: bl              #0x4c5d70  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0xa661d0: ldur            x1, [fp, #-0x58]
    // 0xa661d4: r2 = 47
    //     0xa661d4: movz            x2, #0x2f
    // 0xa661d8: stur            x0, [fp, #-0x58]
    // 0xa661dc: r0 = _splitWithCharCode()
    //     0xa661dc: bl              #0xa66498  ; [dart:core] _OneByteString::_splitWithCharCode
    // 0xa661e0: ldur            x1, [fp, #-0x58]
    // 0xa661e4: mov             x2, x0
    // 0xa661e8: r0 = addAll()
    //     0xa661e8: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0xa661ec: r1 = Function '<anonymous closure>': static.
    //     0xa661ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xca40] AnonymousClosure: static (0x4eeeac), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x4ee17c)
    //     0xa661f0: ldr             x1, [x1, #0xa40]
    // 0xa661f4: r2 = Null
    //     0xa661f4: mov             x2, NULL
    // 0xa661f8: r0 = AllocateClosure()
    //     0xa661f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa661fc: ldur            x1, [fp, #-0x58]
    // 0xa66200: mov             x2, x0
    // 0xa66204: r0 = where()
    //     0xa66204: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa66208: r1 = Null
    //     0xa66208: mov             x1, NULL
    // 0xa6620c: r2 = 4
    //     0xa6620c: movz            x2, #0x4
    // 0xa66210: stur            x0, [fp, #-0x58]
    // 0xa66214: r0 = AllocateArray()
    //     0xa66214: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa66218: stur            x0, [fp, #-0x68]
    // 0xa6621c: r16 = "/"
    //     0xa6621c: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0xa66220: StoreField: r0->field_f = r16
    //     0xa66220: stur            w16, [x0, #0xf]
    // 0xa66224: r16 = "/"
    //     0xa66224: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0xa66228: str             x16, [SP]
    // 0xa6622c: ldur            x1, [fp, #-0x58]
    // 0xa66230: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa66230: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa66234: r0 = join()
    //     0xa66234: bl              #0x5df70c  ; [dart:core] Iterable::join
    // 0xa66238: ldur            x1, [fp, #-0x68]
    // 0xa6623c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa6623c: add             x25, x1, #0x13
    //     0xa66240: str             w0, [x25]
    //     0xa66244: tbz             w0, #0, #0xa66260
    //     0xa66248: ldurb           w16, [x1, #-1]
    //     0xa6624c: ldurb           w17, [x0, #-1]
    //     0xa66250: and             x16, x17, x16, lsr #2
    //     0xa66254: tst             x16, HEAP, lsr #32
    //     0xa66258: b.eq            #0xa66260
    //     0xa6625c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa66260: ldur            x16, [fp, #-0x68]
    // 0xa66264: str             x16, [SP]
    // 0xa66268: r0 = _interpolate()
    //     0xa66268: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa6626c: mov             x1, x0
    // 0xa66270: ldur            x0, [fp, #-0x40]
    // 0xa66274: stur            x1, [fp, #-0x58]
    // 0xa66278: LoadField: r2 = r0->field_1f
    //     0xa66278: ldur            w2, [x0, #0x1f]
    // 0xa6627c: DecompressPointer r2
    //     0xa6627c: add             x2, x2, HEAP, lsl #32
    // 0xa66280: cmp             w2, NULL
    // 0xa66284: b.ne            #0xa66294
    // 0xa66288: mov             x0, x1
    // 0xa6628c: r4 = Null
    //     0xa6628c: mov             x4, NULL
    // 0xa66290: b               #0xa66310
    // 0xa66294: str             x2, [SP]
    // 0xa66298: r0 = runtimeType()
    //     0xa66298: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa6629c: str             x0, [SP]
    // 0xa662a0: r0 = toString()
    //     0xa662a0: bl              #0x949648  ; [dart:core] _AbstractType::toString
    // 0xa662a4: r1 = LoadClassIdInstr(r0)
    //     0xa662a4: ldur            x1, [x0, #-1]
    //     0xa662a8: ubfx            x1, x1, #0xc, #0x14
    // 0xa662ac: mov             x16, x0
    // 0xa662b0: mov             x0, x1
    // 0xa662b4: mov             x1, x16
    // 0xa662b8: r2 = "=> "
    //     0xa662b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] "=> "
    //     0xa662bc: ldr             x2, [x2, #0xb08]
    // 0xa662c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa662c0: sub             lr, x0, #1, lsl #12
    //     0xa662c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa662c8: blr             lr
    // 0xa662cc: mov             x2, x0
    // 0xa662d0: LoadField: r0 = r2->field_b
    //     0xa662d0: ldur            w0, [x2, #0xb]
    // 0xa662d4: r1 = LoadInt32Instr(r0)
    //     0xa662d4: sbfx            x1, x0, #1, #0x1f
    // 0xa662d8: cmp             x1, #0
    // 0xa662dc: b.le            #0xa6646c
    // 0xa662e0: sub             x3, x1, #1
    // 0xa662e4: mov             x0, x1
    // 0xa662e8: mov             x1, x3
    // 0xa662ec: cmp             x1, x0
    // 0xa662f0: b.hs            #0xa66494
    // 0xa662f4: LoadField: r0 = r2->field_f
    //     0xa662f4: ldur            w0, [x2, #0xf]
    // 0xa662f8: DecompressPointer r0
    //     0xa662f8: add             x0, x0, HEAP, lsl #32
    // 0xa662fc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xa662fc: add             x16, x0, x3, lsl #2
    //     0xa66300: ldur            w1, [x16, #0xf]
    // 0xa66304: DecompressPointer r1
    //     0xa66304: add             x1, x1, HEAP, lsl #32
    // 0xa66308: mov             x4, x1
    // 0xa6630c: ldur            x0, [fp, #-0x58]
    // 0xa66310: ldur            x3, [fp, #-0x60]
    // 0xa66314: stur            x4, [fp, #-0x68]
    // 0xa66318: r1 = Null
    //     0xa66318: mov             x1, NULL
    // 0xa6631c: r2 = 8
    //     0xa6631c: movz            x2, #0x8
    // 0xa66320: r0 = AllocateArray()
    //     0xa66320: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa66324: ldur            x3, [fp, #-0x60]
    // 0xa66328: stur            x0, [fp, #-0x70]
    // 0xa6632c: StoreField: r0->field_f = r3
    //     0xa6632c: stur            w3, [x0, #0xf]
    // 0xa66330: ldur            x3, [fp, #-0x58]
    // 0xa66334: StoreField: r0->field_13 = r3
    //     0xa66334: stur            w3, [x0, #0x13]
    // 0xa66338: r16 = " "
    //     0xa66338: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa6633c: ArrayStore: r0[0] = r16  ; List_4
    //     0xa6633c: stur            w16, [x0, #0x17]
    // 0xa66340: ldur            x4, [fp, #-0x68]
    // 0xa66344: cmp             w4, NULL
    // 0xa66348: b.ne            #0xa66354
    // 0xa6634c: r0 = ""
    //     0xa6634c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa66350: b               #0xa6638c
    // 0xa66354: r1 = Null
    //     0xa66354: mov             x1, NULL
    // 0xa66358: r2 = 6
    //     0xa66358: movz            x2, #0x6
    // 0xa6635c: r0 = AllocateArray()
    //     0xa6635c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa66360: r16 = "("
    //     0xa66360: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb10] "("
    //     0xa66364: ldr             x16, [x16, #0xb10]
    // 0xa66368: StoreField: r0->field_f = r16
    //     0xa66368: stur            w16, [x0, #0xf]
    // 0xa6636c: ldur            x1, [fp, #-0x68]
    // 0xa66370: StoreField: r0->field_13 = r1
    //     0xa66370: stur            w1, [x0, #0x13]
    // 0xa66374: r16 = ")"
    //     0xa66374: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xa66378: ArrayStore: r0[0] = r16  ; List_4
    //     0xa66378: stur            w16, [x0, #0x17]
    // 0xa6637c: str             x0, [SP]
    // 0xa66380: r0 = _interpolate()
    //     0xa66380: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa66384: mov             x1, x0
    // 0xa66388: mov             x0, x1
    // 0xa6638c: ldur            x1, [fp, #-0x70]
    // 0xa66390: ArrayStore: r1[3] = r0  ; List_4
    //     0xa66390: add             x25, x1, #0x1b
    //     0xa66394: str             w0, [x25]
    //     0xa66398: tbz             w0, #0, #0xa663b4
    //     0xa6639c: ldurb           w16, [x1, #-1]
    //     0xa663a0: ldurb           w17, [x0, #-1]
    //     0xa663a4: and             x16, x17, x16, lsr #2
    //     0xa663a8: tst             x16, HEAP, lsr #32
    //     0xa663ac: b.eq            #0xa663b4
    //     0xa663b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa663b4: ldur            x16, [fp, #-0x70]
    // 0xa663b8: str             x16, [SP]
    // 0xa663bc: r0 = _interpolate()
    //     0xa663bc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa663c0: ldur            x1, [fp, #-0x28]
    // 0xa663c4: mov             x2, x0
    // 0xa663c8: r0 = write()
    //     0xa663c8: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xa663cc: ldur            x1, [fp, #-0x28]
    // 0xa663d0: r2 = "\n"
    //     0xa663d0: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xa663d4: r0 = _writeString()
    //     0xa663d4: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0xa663d8: ldur            x3, [fp, #-0x58]
    // 0xa663dc: b               #0xa66434
    // 0xa663e0: mov             x3, x4
    // 0xa663e4: cmp             x0, #0xd32
    // 0xa663e8: b.ne            #0xa66430
    // 0xa663ec: r1 = Null
    //     0xa663ec: mov             x1, NULL
    // 0xa663f0: r2 = 4
    //     0xa663f0: movz            x2, #0x4
    // 0xa663f4: r0 = AllocateArray()
    //     0xa663f4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa663f8: mov             x1, x0
    // 0xa663fc: ldur            x0, [fp, #-0x60]
    // 0xa66400: StoreField: r1->field_f = r0
    //     0xa66400: stur            w0, [x1, #0xf]
    // 0xa66404: r16 = " (ShellRoute)"
    //     0xa66404: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb18] " (ShellRoute)"
    //     0xa66408: ldr             x16, [x16, #0xb18]
    // 0xa6640c: StoreField: r1->field_13 = r16
    //     0xa6640c: stur            w16, [x1, #0x13]
    // 0xa66410: str             x1, [SP]
    // 0xa66414: r0 = _interpolate()
    //     0xa66414: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa66418: ldur            x1, [fp, #-0x28]
    // 0xa6641c: mov             x2, x0
    // 0xa66420: r0 = write()
    //     0xa66420: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xa66424: ldur            x1, [fp, #-0x28]
    // 0xa66428: r2 = "\n"
    //     0xa66428: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xa6642c: r0 = _writeString()
    //     0xa6642c: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0xa66430: ldur            x3, [fp, #-0x18]
    // 0xa66434: ldur            x0, [fp, #-0x40]
    // 0xa66438: LoadField: r2 = r0->field_b
    //     0xa66438: ldur            w2, [x0, #0xb]
    // 0xa6643c: DecompressPointer r2
    //     0xa6643c: add             x2, x2, HEAP, lsl #32
    // 0xa66440: ldur            x1, [fp, #-8]
    // 0xa66444: ldur            x5, [fp, #-0x48]
    // 0xa66448: ldur            x6, [fp, #-0x28]
    // 0xa6644c: r0 = _debugFullPathsFor()
    //     0xa6644c: bl              #0xa65ef8  ; [package:go_router/src/configuration.dart] RouteConfiguration::_debugFullPathsFor
    // 0xa66450: ldur            x0, [fp, #-0x30]
    // 0xa66454: ldur            x2, [fp, #-0x38]
    // 0xa66458: b               #0xa65f58
    // 0xa6645c: r0 = Null
    //     0xa6645c: mov             x0, NULL
    // 0xa66460: LeaveFrame
    //     0xa66460: mov             SP, fp
    //     0xa66464: ldp             fp, lr, [SP], #0x10
    // 0xa66468: ret
    //     0xa66468: ret             
    // 0xa6646c: r0 = noElement()
    //     0xa6646c: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0xa66470: r0 = Throw()
    //     0xa66470: bl              #0xb8b7b0  ; ThrowStub
    // 0xa66474: brk             #0
    // 0xa66478: r0 = noElement()
    //     0xa66478: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0xa6647c: r0 = Throw()
    //     0xa6647c: bl              #0xb8b7b0  ; ThrowStub
    // 0xa66480: brk             #0
    // 0xa66484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66484: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66488: b               #0xa65f30
    // 0xa6648c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6648c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66490: b               #0xa65f6c
    // 0xa66494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa66494: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] _DecorationType <anonymous closure>(dynamic, _DecorationType) {
    // ** addr: 0xa667a0, size: 0x50
    // 0xa667a0: ldr             x1, [SP]
    // 0xa667a4: LoadField: r2 = r1->field_7
    //     0xa667a4: ldur            x2, [x1, #7]
    // 0xa667a8: cmp             x2, #1
    // 0xa667ac: b.gt            #0xa667d0
    // 0xa667b0: cmp             x2, #0
    // 0xa667b4: b.gt            #0xa667c4
    // 0xa667b8: r0 = Instance__DecorationType
    //     0xa667b8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb20] Obj!_DecorationType@b5c261
    //     0xa667bc: ldr             x0, [x0, #0xb20]
    // 0xa667c0: ret
    //     0xa667c0: ret             
    // 0xa667c4: r0 = Instance__DecorationType
    //     0xa667c4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb20] Obj!_DecorationType@b5c261
    //     0xa667c8: ldr             x0, [x0, #0xb20]
    // 0xa667cc: ret
    //     0xa667cc: ret             
    // 0xa667d0: cmp             x2, #2
    // 0xa667d4: b.gt            #0xa667e4
    // 0xa667d8: r0 = Instance__DecorationType
    //     0xa667d8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb28] Obj!_DecorationType@b5c241
    //     0xa667dc: ldr             x0, [x0, #0xb28]
    // 0xa667e0: ret
    //     0xa667e0: ret             
    // 0xa667e4: r0 = Instance__DecorationType
    //     0xa667e4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb28] Obj!_DecorationType@b5c241
    //     0xa667e8: ldr             x0, [x0, #0xb28]
    // 0xa667ec: ret
    //     0xa667ec: ret             
  }
  _ RouteConfiguration(/* No info */) {
    // ** addr: 0xb93d50, size: 0xc0
    // 0xb93d50: EnterFrame
    //     0xb93d50: stp             fp, lr, [SP, #-0x10]!
    //     0xb93d54: mov             fp, SP
    // 0xb93d58: AllocStack(0x28)
    //     0xb93d58: sub             SP, SP, #0x28
    // 0xb93d5c: SetupParameters(RouteConfiguration this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb93d5c: stur            x1, [fp, #-8]
    //     0xb93d60: mov             x16, x2
    //     0xb93d64: mov             x2, x1
    //     0xb93d68: mov             x1, x16
    //     0xb93d6c: mov             x0, x3
    //     0xb93d70: stur            x1, [fp, #-0x10]
    //     0xb93d74: stur            x3, [fp, #-0x18]
    // 0xb93d78: CheckStackOverflow
    //     0xb93d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb93d7c: cmp             SP, x16
    //     0xb93d80: b.ls            #0xb93e08
    // 0xb93d84: r16 = <String, String>
    //     0xb93d84: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0xb93d88: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb93d8c: stp             lr, x16, [SP]
    // 0xb93d90: r0 = Map._fromLiteral()
    //     0xb93d90: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb93d94: ldur            x1, [fp, #-8]
    // 0xb93d98: StoreField: r1->field_13 = r0
    //     0xb93d98: stur            w0, [x1, #0x13]
    //     0xb93d9c: ldurb           w16, [x1, #-1]
    //     0xb93da0: ldurb           w17, [x0, #-1]
    //     0xb93da4: and             x16, x17, x16, lsr #2
    //     0xb93da8: tst             x16, HEAP, lsr #32
    //     0xb93dac: b.eq            #0xb93db4
    //     0xb93db0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb93db4: ldur            x0, [fp, #-0x10]
    // 0xb93db8: StoreField: r1->field_7 = r0
    //     0xb93db8: stur            w0, [x1, #7]
    //     0xb93dbc: ldurb           w16, [x1, #-1]
    //     0xb93dc0: ldurb           w17, [x0, #-1]
    //     0xb93dc4: and             x16, x17, x16, lsr #2
    //     0xb93dc8: tst             x16, HEAP, lsr #32
    //     0xb93dcc: b.eq            #0xb93dd4
    //     0xb93dd0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb93dd4: ldur            x0, [fp, #-0x18]
    // 0xb93dd8: StoreField: r1->field_b = r0
    //     0xb93dd8: stur            w0, [x1, #0xb]
    //     0xb93ddc: ldurb           w16, [x1, #-1]
    //     0xb93de0: ldurb           w17, [x0, #-1]
    //     0xb93de4: and             x16, x17, x16, lsr #2
    //     0xb93de8: tst             x16, HEAP, lsr #32
    //     0xb93dec: b.eq            #0xb93df4
    //     0xb93df0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb93df4: r0 = _onRoutingTableChanged()
    //     0xb93df4: bl              #0xb93e10  ; [package:go_router/src/configuration.dart] RouteConfiguration::_onRoutingTableChanged
    // 0xb93df8: r0 = Null
    //     0xb93df8: mov             x0, NULL
    // 0xb93dfc: LeaveFrame
    //     0xb93dfc: mov             SP, fp
    //     0xb93e00: ldp             fp, lr, [SP], #0x10
    // 0xb93e04: ret
    //     0xb93e04: ret             
    // 0xb93e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93e08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb93e0c: b               #0xb93d84
  }
  _ _onRoutingTableChanged(/* No info */) {
    // ** addr: 0xb93e10, size: 0x78
    // 0xb93e10: EnterFrame
    //     0xb93e10: stp             fp, lr, [SP, #-0x10]!
    //     0xb93e14: mov             fp, SP
    // 0xb93e18: AllocStack(0x10)
    //     0xb93e18: sub             SP, SP, #0x10
    // 0xb93e1c: SetupParameters(RouteConfiguration this /* r1 => r0, fp-0x10 */)
    //     0xb93e1c: mov             x0, x1
    //     0xb93e20: stur            x1, [fp, #-0x10]
    // 0xb93e24: CheckStackOverflow
    //     0xb93e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb93e28: cmp             SP, x16
    //     0xb93e2c: b.ls            #0xb93e80
    // 0xb93e30: LoadField: r1 = r0->field_7
    //     0xb93e30: ldur            w1, [x0, #7]
    // 0xb93e34: DecompressPointer r1
    //     0xb93e34: add             x1, x1, HEAP, lsl #32
    // 0xb93e38: LoadField: r2 = r1->field_b
    //     0xb93e38: ldur            w2, [x1, #0xb]
    // 0xb93e3c: DecompressPointer r2
    //     0xb93e3c: add             x2, x2, HEAP, lsl #32
    // 0xb93e40: stur            x2, [fp, #-8]
    // 0xb93e44: LoadField: r1 = r0->field_13
    //     0xb93e44: ldur            w1, [x0, #0x13]
    // 0xb93e48: DecompressPointer r1
    //     0xb93e48: add             x1, x1, HEAP, lsl #32
    // 0xb93e4c: r0 = clear()
    //     0xb93e4c: bl              #0x4e7598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xb93e50: ldur            x0, [fp, #-8]
    // 0xb93e54: LoadField: r3 = r0->field_7
    //     0xb93e54: ldur            w3, [x0, #7]
    // 0xb93e58: DecompressPointer r3
    //     0xb93e58: add             x3, x3, HEAP, lsl #32
    // 0xb93e5c: ldur            x1, [fp, #-0x10]
    // 0xb93e60: r2 = ""
    //     0xb93e60: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb93e64: r0 = _cacheNameToPath()
    //     0xb93e64: bl              #0xb94050  ; [package:go_router/src/configuration.dart] RouteConfiguration::_cacheNameToPath
    // 0xb93e68: ldur            x1, [fp, #-0x10]
    // 0xb93e6c: r0 = debugKnownRoutes()
    //     0xb93e6c: bl              #0xb93e88  ; [package:go_router/src/configuration.dart] RouteConfiguration::debugKnownRoutes
    // 0xb93e70: r0 = Null
    //     0xb93e70: mov             x0, NULL
    // 0xb93e74: LeaveFrame
    //     0xb93e74: mov             SP, fp
    //     0xb93e78: ldp             fp, lr, [SP], #0x10
    // 0xb93e7c: ret
    //     0xb93e7c: ret             
    // 0xb93e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93e80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb93e84: b               #0xb93e30
  }
  _ debugKnownRoutes(/* No info */) {
    // ** addr: 0xb93e88, size: 0x1c8
    // 0xb93e88: EnterFrame
    //     0xb93e88: stp             fp, lr, [SP, #-0x10]!
    //     0xb93e8c: mov             fp, SP
    // 0xb93e90: AllocStack(0x20)
    //     0xb93e90: sub             SP, SP, #0x20
    // 0xb93e94: SetupParameters(RouteConfiguration this /* r1 => r1, fp-0x8 */)
    //     0xb93e94: stur            x1, [fp, #-8]
    // 0xb93e98: CheckStackOverflow
    //     0xb93e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb93e9c: cmp             SP, x16
    //     0xb93ea0: b.ls            #0xb94040
    // 0xb93ea4: r0 = StringBuffer()
    //     0xb93ea4: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb93ea8: mov             x1, x0
    // 0xb93eac: stur            x0, [fp, #-0x10]
    // 0xb93eb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb93eb0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb93eb4: r0 = StringBuffer()
    //     0xb93eb4: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0xb93eb8: r16 = "Full paths for routes:"
    //     0xb93eb8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcac0] "Full paths for routes:"
    //     0xb93ebc: ldr             x16, [x16, #0xac0]
    // 0xb93ec0: str             x16, [SP]
    // 0xb93ec4: ldur            x1, [fp, #-0x10]
    // 0xb93ec8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb93ec8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb93ecc: r0 = writeln()
    //     0xb93ecc: bl              #0x5ffb64  ; [dart:core] StringBuffer::writeln
    // 0xb93ed0: ldur            x0, [fp, #-8]
    // 0xb93ed4: LoadField: r1 = r0->field_7
    //     0xb93ed4: ldur            w1, [x0, #7]
    // 0xb93ed8: DecompressPointer r1
    //     0xb93ed8: add             x1, x1, HEAP, lsl #32
    // 0xb93edc: LoadField: r2 = r1->field_b
    //     0xb93edc: ldur            w2, [x1, #0xb]
    // 0xb93ee0: DecompressPointer r2
    //     0xb93ee0: add             x2, x2, HEAP, lsl #32
    // 0xb93ee4: LoadField: r1 = r2->field_7
    //     0xb93ee4: ldur            w1, [x2, #7]
    // 0xb93ee8: DecompressPointer r1
    //     0xb93ee8: add             x1, x1, HEAP, lsl #32
    // 0xb93eec: mov             x2, x1
    // 0xb93ef0: mov             x1, x0
    // 0xb93ef4: ldur            x6, [fp, #-0x10]
    // 0xb93ef8: r3 = ""
    //     0xb93ef8: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb93efc: r5 = const []
    //     0xb93efc: add             x5, PP, #0xc, lsl #12  ; [pp+0xcac8] List<_DecorationType>(0)
    //     0xb93f00: ldr             x5, [x5, #0xac8]
    // 0xb93f04: r0 = _debugFullPathsFor()
    //     0xb93f04: bl              #0xa65ef8  ; [package:go_router/src/configuration.dart] RouteConfiguration::_debugFullPathsFor
    // 0xb93f08: ldur            x0, [fp, #-8]
    // 0xb93f0c: LoadField: r2 = r0->field_13
    //     0xb93f0c: ldur            w2, [x0, #0x13]
    // 0xb93f10: DecompressPointer r2
    //     0xb93f10: add             x2, x2, HEAP, lsl #32
    // 0xb93f14: stur            x2, [fp, #-0x18]
    // 0xb93f18: LoadField: r0 = r2->field_13
    //     0xb93f18: ldur            w0, [x2, #0x13]
    // 0xb93f1c: r1 = LoadInt32Instr(r0)
    //     0xb93f1c: sbfx            x1, x0, #1, #0x1f
    // 0xb93f20: asr             x0, x1, #1
    // 0xb93f24: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb93f24: ldur            w1, [x2, #0x17]
    // 0xb93f28: r3 = LoadInt32Instr(r1)
    //     0xb93f28: sbfx            x3, x1, #1, #0x1f
    // 0xb93f2c: sub             x1, x0, x3
    // 0xb93f30: cbz             x1, #0xb9401c
    // 0xb93f34: r16 = "known full paths for route names:"
    //     0xb93f34: add             x16, PP, #0xc, lsl #12  ; [pp+0xcad0] "known full paths for route names:"
    //     0xb93f38: ldr             x16, [x16, #0xad0]
    // 0xb93f3c: str             x16, [SP]
    // 0xb93f40: ldur            x1, [fp, #-0x10]
    // 0xb93f44: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb93f44: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb93f48: r0 = writeln()
    //     0xb93f48: bl              #0x5ffb64  ; [dart:core] StringBuffer::writeln
    // 0xb93f4c: ldur            x0, [fp, #-0x18]
    // 0xb93f50: LoadField: r2 = r0->field_7
    //     0xb93f50: ldur            w2, [x0, #7]
    // 0xb93f54: DecompressPointer r2
    //     0xb93f54: add             x2, x2, HEAP, lsl #32
    // 0xb93f58: r1 = Null
    //     0xb93f58: mov             x1, NULL
    // 0xb93f5c: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0xb93f5c: ldr             x3, [PP, #0x1050]  ; [pp+0x1050] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0xb93f60: r30 = InstantiateTypeArgumentsStub
    //     0xb93f60: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0xb93f64: LoadField: r30 = r30->field_7
    //     0xb93f64: ldur            lr, [lr, #7]
    // 0xb93f68: blr             lr
    // 0xb93f6c: mov             x1, x0
    // 0xb93f70: r0 = _CompactEntriesIterable()
    //     0xb93f70: bl              #0x6bc0e4  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0xb93f74: mov             x1, x0
    // 0xb93f78: ldur            x0, [fp, #-0x18]
    // 0xb93f7c: StoreField: r1->field_b = r0
    //     0xb93f7c: stur            w0, [x1, #0xb]
    // 0xb93f80: r0 = iterator()
    //     0xb93f80: bl              #0x645bf0  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0xb93f84: stur            x0, [fp, #-8]
    // 0xb93f88: CheckStackOverflow
    //     0xb93f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb93f8c: cmp             SP, x16
    //     0xb93f90: b.ls            #0xb94048
    // 0xb93f94: mov             x1, x0
    // 0xb93f98: r0 = moveNext()
    //     0xb93f98: bl              #0x9b2368  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0xb93f9c: tbnz            w0, #4, #0xb9401c
    // 0xb93fa0: ldur            x0, [fp, #-8]
    // 0xb93fa4: LoadField: r3 = r0->field_2b
    //     0xb93fa4: ldur            w3, [x0, #0x2b]
    // 0xb93fa8: DecompressPointer r3
    //     0xb93fa8: add             x3, x3, HEAP, lsl #32
    // 0xb93fac: stur            x3, [fp, #-0x18]
    // 0xb93fb0: cmp             w3, NULL
    // 0xb93fb4: b.eq            #0xb94034
    // 0xb93fb8: r1 = Null
    //     0xb93fb8: mov             x1, NULL
    // 0xb93fbc: r2 = 8
    //     0xb93fbc: movz            x2, #0x8
    // 0xb93fc0: r0 = AllocateArray()
    //     0xb93fc0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb93fc4: r16 = "  "
    //     0xb93fc4: ldr             x16, [PP, #0xe48]  ; [pp+0xe48] "  "
    // 0xb93fc8: StoreField: r0->field_f = r16
    //     0xb93fc8: stur            w16, [x0, #0xf]
    // 0xb93fcc: ldur            x1, [fp, #-0x18]
    // 0xb93fd0: LoadField: r2 = r1->field_b
    //     0xb93fd0: ldur            w2, [x1, #0xb]
    // 0xb93fd4: DecompressPointer r2
    //     0xb93fd4: add             x2, x2, HEAP, lsl #32
    // 0xb93fd8: StoreField: r0->field_13 = r2
    //     0xb93fd8: stur            w2, [x0, #0x13]
    // 0xb93fdc: r16 = " => "
    //     0xb93fdc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcad8] " => "
    //     0xb93fe0: ldr             x16, [x16, #0xad8]
    // 0xb93fe4: ArrayStore: r0[0] = r16  ; List_4
    //     0xb93fe4: stur            w16, [x0, #0x17]
    // 0xb93fe8: LoadField: r2 = r1->field_f
    //     0xb93fe8: ldur            w2, [x1, #0xf]
    // 0xb93fec: DecompressPointer r2
    //     0xb93fec: add             x2, x2, HEAP, lsl #32
    // 0xb93ff0: StoreField: r0->field_1b = r2
    //     0xb93ff0: stur            w2, [x0, #0x1b]
    // 0xb93ff4: str             x0, [SP]
    // 0xb93ff8: r0 = _interpolate()
    //     0xb93ff8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb93ffc: ldur            x1, [fp, #-0x10]
    // 0xb94000: mov             x2, x0
    // 0xb94004: r0 = write()
    //     0xb94004: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb94008: ldur            x1, [fp, #-0x10]
    // 0xb9400c: r2 = "\n"
    //     0xb9400c: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb94010: r0 = _writeString()
    //     0xb94010: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0xb94014: ldur            x0, [fp, #-8]
    // 0xb94018: b               #0xb93f88
    // 0xb9401c: ldur            x16, [fp, #-0x10]
    // 0xb94020: str             x16, [SP]
    // 0xb94024: r0 = toString()
    //     0xb94024: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0xb94028: LeaveFrame
    //     0xb94028: mov             SP, fp
    //     0xb9402c: ldp             fp, lr, [SP], #0x10
    // 0xb94030: ret
    //     0xb94030: ret             
    // 0xb94034: r0 = noElement()
    //     0xb94034: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0xb94038: r0 = Throw()
    //     0xb94038: bl              #0xb8b7b0  ; ThrowStub
    // 0xb9403c: brk             #0
    // 0xb94040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb94040: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb94044: b               #0xb93ea4
    // 0xb94048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb94048: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9404c: b               #0xb93f94
  }
  _ _cacheNameToPath(/* No info */) {
    // ** addr: 0xb94050, size: 0x24c
    // 0xb94050: EnterFrame
    //     0xb94050: stp             fp, lr, [SP, #-0x10]!
    //     0xb94054: mov             fp, SP
    // 0xb94058: AllocStack(0x38)
    //     0xb94058: sub             SP, SP, #0x38
    // 0xb9405c: SetupParameters(RouteConfiguration this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0xb9405c: stur            x1, [fp, #-8]
    //     0xb94060: mov             x16, x3
    //     0xb94064: mov             x3, x1
    //     0xb94068: mov             x1, x16
    //     0xb9406c: stur            x2, [fp, #-0x10]
    // 0xb94070: CheckStackOverflow
    //     0xb94070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb94074: cmp             SP, x16
    //     0xb94078: b.ls            #0xb9428c
    // 0xb9407c: r0 = LoadClassIdInstr(r1)
    //     0xb9407c: ldur            x0, [x1, #-1]
    //     0xb94080: ubfx            x0, x0, #0xc, #0x14
    // 0xb94084: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xb94084: movz            x17, #0xab6d
    //     0xb94088: add             lr, x0, x17
    //     0xb9408c: ldr             lr, [x21, lr, lsl #3]
    //     0xb94090: blr             lr
    // 0xb94094: mov             x2, x0
    // 0xb94098: stur            x2, [fp, #-0x18]
    // 0xb9409c: ldur            x3, [fp, #-0x10]
    // 0xb940a0: CheckStackOverflow
    //     0xb940a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb940a4: cmp             SP, x16
    //     0xb940a8: b.ls            #0xb94294
    // 0xb940ac: r0 = LoadClassIdInstr(r2)
    //     0xb940ac: ldur            x0, [x2, #-1]
    //     0xb940b0: ubfx            x0, x0, #0xc, #0x14
    // 0xb940b4: mov             x1, x2
    // 0xb940b8: r0 = GDT[cid_x0 + 0xebc]()
    //     0xb940b8: add             lr, x0, #0xebc
    //     0xb940bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb940c0: blr             lr
    // 0xb940c4: tbnz            w0, #4, #0xb9427c
    // 0xb940c8: ldur            x2, [fp, #-0x18]
    // 0xb940cc: r0 = LoadClassIdInstr(r2)
    //     0xb940cc: ldur            x0, [x2, #-1]
    //     0xb940d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb940d4: mov             x1, x2
    // 0xb940d8: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xb940d8: movz            x17, #0x182b
    //     0xb940dc: movk            x17, #0x1, lsl #16
    //     0xb940e0: add             lr, x0, x17
    //     0xb940e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb940e8: blr             lr
    // 0xb940ec: mov             x3, x0
    // 0xb940f0: stur            x3, [fp, #-0x28]
    // 0xb940f4: r0 = 60
    //     0xb940f4: movz            x0, #0x3c
    // 0xb940f8: branchIfSmi(r3, 0xb94104)
    //     0xb940f8: tbz             w3, #0, #0xb94104
    // 0xb940fc: r0 = LoadClassIdInstr(r3)
    //     0xb940fc: ldur            x0, [x3, #-1]
    //     0xb94100: ubfx            x0, x0, #0xc, #0x14
    // 0xb94104: cmp             x0, #0xd33
    // 0xb94108: b.ne            #0xb9422c
    // 0xb9410c: ldur            x4, [fp, #-0x10]
    // 0xb94110: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xb94110: ldur            w5, [x3, #0x17]
    // 0xb94114: DecompressPointer r5
    //     0xb94114: add             x5, x5, HEAP, lsl #32
    // 0xb94118: stur            x5, [fp, #-0x20]
    // 0xb9411c: r0 = LoadClassIdInstr(r4)
    //     0xb9411c: ldur            x0, [x4, #-1]
    //     0xb94120: ubfx            x0, x0, #0xc, #0x14
    // 0xb94124: mov             x1, x4
    // 0xb94128: r2 = "/"
    //     0xb94128: ldr             x2, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0xb9412c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb9412c: sub             lr, x0, #1, lsl #12
    //     0xb94130: ldr             lr, [x21, lr, lsl #3]
    //     0xb94134: blr             lr
    // 0xb94138: mov             x2, x0
    // 0xb9413c: r1 = <String>
    //     0xb9413c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb94140: r0 = _GrowableList._ofGrowableList()
    //     0xb94140: bl              #0x4c5d70  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0xb94144: ldur            x1, [fp, #-0x20]
    // 0xb94148: r2 = 47
    //     0xb94148: movz            x2, #0x2f
    // 0xb9414c: stur            x0, [fp, #-0x20]
    // 0xb94150: r0 = _splitWithCharCode()
    //     0xb94150: bl              #0xa66498  ; [dart:core] _OneByteString::_splitWithCharCode
    // 0xb94154: ldur            x1, [fp, #-0x20]
    // 0xb94158: mov             x2, x0
    // 0xb9415c: r0 = addAll()
    //     0xb9415c: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0xb94160: r1 = Function '<anonymous closure>': static.
    //     0xb94160: add             x1, PP, #0xc, lsl #12  ; [pp+0xca40] AnonymousClosure: static (0x4eeeac), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x4ee17c)
    //     0xb94164: ldr             x1, [x1, #0xa40]
    // 0xb94168: r2 = Null
    //     0xb94168: mov             x2, NULL
    // 0xb9416c: r0 = AllocateClosure()
    //     0xb9416c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb94170: ldur            x1, [fp, #-0x20]
    // 0xb94174: mov             x2, x0
    // 0xb94178: r0 = where()
    //     0xb94178: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xb9417c: r1 = Null
    //     0xb9417c: mov             x1, NULL
    // 0xb94180: r2 = 4
    //     0xb94180: movz            x2, #0x4
    // 0xb94184: stur            x0, [fp, #-0x20]
    // 0xb94188: r0 = AllocateArray()
    //     0xb94188: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb9418c: stur            x0, [fp, #-0x30]
    // 0xb94190: r16 = "/"
    //     0xb94190: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0xb94194: StoreField: r0->field_f = r16
    //     0xb94194: stur            w16, [x0, #0xf]
    // 0xb94198: r16 = "/"
    //     0xb94198: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0xb9419c: str             x16, [SP]
    // 0xb941a0: ldur            x1, [fp, #-0x20]
    // 0xb941a4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb941a4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb941a8: r0 = join()
    //     0xb941a8: bl              #0x5df70c  ; [dart:core] Iterable::join
    // 0xb941ac: ldur            x1, [fp, #-0x30]
    // 0xb941b0: ArrayStore: r1[1] = r0  ; List_4
    //     0xb941b0: add             x25, x1, #0x13
    //     0xb941b4: str             w0, [x25]
    //     0xb941b8: tbz             w0, #0, #0xb941d4
    //     0xb941bc: ldurb           w16, [x1, #-1]
    //     0xb941c0: ldurb           w17, [x0, #-1]
    //     0xb941c4: and             x16, x17, x16, lsr #2
    //     0xb941c8: tst             x16, HEAP, lsr #32
    //     0xb941cc: b.eq            #0xb941d4
    //     0xb941d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb941d4: ldur            x16, [fp, #-0x30]
    // 0xb941d8: str             x16, [SP]
    // 0xb941dc: r0 = _interpolate()
    //     0xb941dc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb941e0: mov             x2, x0
    // 0xb941e4: ldur            x1, [fp, #-0x28]
    // 0xb941e8: stur            x2, [fp, #-0x30]
    // 0xb941ec: LoadField: r3 = r1->field_b
    //     0xb941ec: ldur            w3, [x1, #0xb]
    // 0xb941f0: DecompressPointer r3
    //     0xb941f0: add             x3, x3, HEAP, lsl #32
    // 0xb941f4: stur            x3, [fp, #-0x20]
    // 0xb941f8: r0 = LoadClassIdInstr(r3)
    //     0xb941f8: ldur            x0, [x3, #-1]
    //     0xb941fc: ubfx            x0, x0, #0xc, #0x14
    // 0xb94200: mov             x1, x3
    // 0xb94204: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0xb94204: movz            x17, #0xb7ff
    //     0xb94208: add             lr, x0, x17
    //     0xb9420c: ldr             lr, [x21, lr, lsl #3]
    //     0xb94210: blr             lr
    // 0xb94214: tbnz            w0, #4, #0xb94274
    // 0xb94218: ldur            x1, [fp, #-8]
    // 0xb9421c: ldur            x2, [fp, #-0x30]
    // 0xb94220: ldur            x3, [fp, #-0x20]
    // 0xb94224: r0 = _cacheNameToPath()
    //     0xb94224: bl              #0xb94050  ; [package:go_router/src/configuration.dart] RouteConfiguration::_cacheNameToPath
    // 0xb94228: b               #0xb94274
    // 0xb9422c: mov             x1, x3
    // 0xb94230: cmp             x0, #0xd32
    // 0xb94234: b.ne            #0xb94274
    // 0xb94238: LoadField: r2 = r1->field_b
    //     0xb94238: ldur            w2, [x1, #0xb]
    // 0xb9423c: DecompressPointer r2
    //     0xb9423c: add             x2, x2, HEAP, lsl #32
    // 0xb94240: stur            x2, [fp, #-0x20]
    // 0xb94244: r0 = LoadClassIdInstr(r2)
    //     0xb94244: ldur            x0, [x2, #-1]
    //     0xb94248: ubfx            x0, x0, #0xc, #0x14
    // 0xb9424c: mov             x1, x2
    // 0xb94250: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0xb94250: movz            x17, #0xb7ff
    //     0xb94254: add             lr, x0, x17
    //     0xb94258: ldr             lr, [x21, lr, lsl #3]
    //     0xb9425c: blr             lr
    // 0xb94260: tbnz            w0, #4, #0xb94274
    // 0xb94264: ldur            x1, [fp, #-8]
    // 0xb94268: ldur            x2, [fp, #-0x10]
    // 0xb9426c: ldur            x3, [fp, #-0x20]
    // 0xb94270: r0 = _cacheNameToPath()
    //     0xb94270: bl              #0xb94050  ; [package:go_router/src/configuration.dart] RouteConfiguration::_cacheNameToPath
    // 0xb94274: ldur            x2, [fp, #-0x18]
    // 0xb94278: b               #0xb9409c
    // 0xb9427c: r0 = Null
    //     0xb9427c: mov             x0, NULL
    // 0xb94280: LeaveFrame
    //     0xb94280: mov             SP, fp
    //     0xb94284: ldp             fp, lr, [SP], #0x10
    // 0xb94288: ret
    //     0xb94288: ret             
    // 0xb9428c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9428c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb94290: b               #0xb9407c
    // 0xb94294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb94294: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb94298: b               #0xb940ac
  }
}

// class id: 5981, size: 0x18, field offset: 0x14
enum _DecorationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _TwoByteString field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ad9f4, size: 0x64
    // 0x9ad9f4: EnterFrame
    //     0x9ad9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad9f8: mov             fp, SP
    // 0x9ad9fc: AllocStack(0x10)
    //     0x9ad9fc: sub             SP, SP, #0x10
    // 0x9ada00: SetupParameters(_DecorationType this /* r1 => r0, fp-0x8 */)
    //     0x9ada00: mov             x0, x1
    //     0x9ada04: stur            x1, [fp, #-8]
    // 0x9ada08: CheckStackOverflow
    //     0x9ada08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ada0c: cmp             SP, x16
    //     0x9ada10: b.ls            #0x9ada50
    // 0x9ada14: r1 = Null
    //     0x9ada14: mov             x1, NULL
    // 0x9ada18: r2 = 4
    //     0x9ada18: movz            x2, #0x4
    // 0x9ada1c: r0 = AllocateArray()
    //     0x9ada1c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ada20: r16 = "_DecorationType."
    //     0x9ada20: add             x16, PP, #0x14, lsl #12  ; [pp+0x142d0] "_DecorationType."
    //     0x9ada24: ldr             x16, [x16, #0x2d0]
    // 0x9ada28: StoreField: r0->field_f = r16
    //     0x9ada28: stur            w16, [x0, #0xf]
    // 0x9ada2c: ldur            x1, [fp, #-8]
    // 0x9ada30: LoadField: r2 = r1->field_f
    //     0x9ada30: ldur            w2, [x1, #0xf]
    // 0x9ada34: DecompressPointer r2
    //     0x9ada34: add             x2, x2, HEAP, lsl #32
    // 0x9ada38: StoreField: r0->field_13 = r2
    //     0x9ada38: stur            w2, [x0, #0x13]
    // 0x9ada3c: str             x0, [SP]
    // 0x9ada40: r0 = _interpolate()
    //     0x9ada40: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ada44: LeaveFrame
    //     0x9ada44: mov             SP, fp
    //     0x9ada48: ldp             fp, lr, [SP], #0x10
    // 0x9ada4c: ret
    //     0x9ada4c: ret             
    // 0x9ada50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ada50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ada54: b               #0x9ada14
  }
}
