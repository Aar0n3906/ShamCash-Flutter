// lib: , url: package:petitparser/src/parser/predicate/predicate.dart

// class id: 1049864, size: 0x8
class :: {

  static _ predicate(/* No info */) {
    // ** addr: 0x73bb9c, size: 0x48
    // 0x73bb9c: EnterFrame
    //     0x73bb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x73bba0: mov             fp, SP
    // 0x73bba4: AllocStack(0x18)
    //     0x73bba4: sub             SP, SP, #0x18
    // 0x73bba8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x73bba8: mov             x0, x1
    //     0x73bbac: stur            x1, [fp, #-8]
    //     0x73bbb0: stur            x2, [fp, #-0x10]
    //     0x73bbb4: stur            x3, [fp, #-0x18]
    // 0x73bbb8: r1 = <String>
    //     0x73bbb8: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73bbbc: r0 = PredicateParser()
    //     0x73bbbc: bl              #0x73bbe4  ; AllocatePredicateParserStub -> PredicateParser (size=0x1c)
    // 0x73bbc0: ldur            x1, [fp, #-8]
    // 0x73bbc4: StoreField: r0->field_b = r1
    //     0x73bbc4: stur            x1, [x0, #0xb]
    // 0x73bbc8: ldur            x1, [fp, #-0x10]
    // 0x73bbcc: StoreField: r0->field_13 = r1
    //     0x73bbcc: stur            w1, [x0, #0x13]
    // 0x73bbd0: ldur            x1, [fp, #-0x18]
    // 0x73bbd4: ArrayStore: r0[0] = r1  ; List_4
    //     0x73bbd4: stur            w1, [x0, #0x17]
    // 0x73bbd8: LeaveFrame
    //     0x73bbd8: mov             SP, fp
    //     0x73bbdc: ldp             fp, lr, [SP], #0x10
    // 0x73bbe0: ret
    //     0x73bbe0: ret             
  }
}

// class id: 1520, size: 0x1c, field offset: 0xc
class PredicateParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xb51990, size: 0x7c
    // 0xb51990: EnterFrame
    //     0xb51990: stp             fp, lr, [SP, #-0x10]!
    //     0xb51994: mov             fp, SP
    // 0xb51998: AllocStack(0x10)
    //     0xb51998: sub             SP, SP, #0x10
    // 0xb5199c: CheckStackOverflow
    //     0xb5199c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb519a0: cmp             SP, x16
    //     0xb519a4: b.ls            #0xb51a04
    // 0xb519a8: ldr             x16, [fp, #0x10]
    // 0xb519ac: str             x16, [SP]
    // 0xb519b0: r0 = toString()
    //     0xb519b0: bl              #0xb51ae8  ; [package:petitparser/src/core/parser.dart] Parser::toString
    // 0xb519b4: r1 = Null
    //     0xb519b4: mov             x1, NULL
    // 0xb519b8: r2 = 8
    //     0xb519b8: movz            x2, #0x8
    // 0xb519bc: stur            x0, [fp, #-8]
    // 0xb519c0: r0 = AllocateArray()
    //     0xb519c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb519c4: mov             x1, x0
    // 0xb519c8: ldur            x0, [fp, #-8]
    // 0xb519cc: StoreField: r1->field_f = r0
    //     0xb519cc: stur            w0, [x1, #0xf]
    // 0xb519d0: r16 = "["
    //     0xb519d0: ldr             x16, [PP, #0x13e0]  ; [pp+0x13e0] "["
    // 0xb519d4: StoreField: r1->field_13 = r16
    //     0xb519d4: stur            w16, [x1, #0x13]
    // 0xb519d8: ldr             x0, [fp, #0x10]
    // 0xb519dc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb519dc: ldur            w2, [x0, #0x17]
    // 0xb519e0: DecompressPointer r2
    //     0xb519e0: add             x2, x2, HEAP, lsl #32
    // 0xb519e4: ArrayStore: r1[0] = r2  ; List_4
    //     0xb519e4: stur            w2, [x1, #0x17]
    // 0xb519e8: r16 = "]"
    //     0xb519e8: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0xb519ec: StoreField: r1->field_1b = r16
    //     0xb519ec: stur            w16, [x1, #0x1b]
    // 0xb519f0: str             x1, [SP]
    // 0xb519f4: r0 = _interpolate()
    //     0xb519f4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb519f8: LeaveFrame
    //     0xb519f8: mov             SP, fp
    //     0xb519fc: ldp             fp, lr, [SP], #0x10
    // 0xb51a00: ret
    //     0xb51a00: ret             
    // 0xb51a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51a04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51a08: b               #0xb519a8
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xd16444, size: 0xd0
    // 0xd16444: EnterFrame
    //     0xd16444: stp             fp, lr, [SP, #-0x10]!
    //     0xd16448: mov             fp, SP
    // 0xd1644c: AllocStack(0x20)
    //     0xd1644c: sub             SP, SP, #0x20
    // 0xd16450: SetupParameters(PredicateParser this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2 */)
    //     0xd16450: mov             x4, x1
    //     0xd16454: mov             x16, x3
    //     0xd16458: mov             x3, x2
    //     0xd1645c: mov             x2, x16
    //     0xd16460: stur            x1, [fp, #-0x10]
    // 0xd16464: CheckStackOverflow
    //     0xd16464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd16468: cmp             SP, x16
    //     0xd1646c: b.ls            #0xd1650c
    // 0xd16470: LoadField: r0 = r4->field_b
    //     0xd16470: ldur            x0, [x4, #0xb]
    // 0xd16474: add             x5, x2, x0
    // 0xd16478: stur            x5, [fp, #-8]
    // 0xd1647c: LoadField: r0 = r3->field_7
    //     0xd1647c: ldur            w0, [x3, #7]
    // 0xd16480: r1 = LoadInt32Instr(r0)
    //     0xd16480: sbfx            x1, x0, #1, #0x1f
    // 0xd16484: cmp             x5, x1
    // 0xd16488: b.gt            #0xd164e8
    // 0xd1648c: r0 = BoxInt64Instr(r5)
    //     0xd1648c: sbfiz           x0, x5, #1, #0x1f
    //     0xd16490: cmp             x5, x0, asr #1
    //     0xd16494: b.eq            #0xd164a0
    //     0xd16498: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1649c: stur            x5, [x0, #7]
    // 0xd164a0: str             x0, [SP]
    // 0xd164a4: mov             x1, x3
    // 0xd164a8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xd164a8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xd164ac: r0 = substring()
    //     0xd164ac: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xd164b0: mov             x1, x0
    // 0xd164b4: ldur            x0, [fp, #-0x10]
    // 0xd164b8: LoadField: r2 = r0->field_13
    //     0xd164b8: ldur            w2, [x0, #0x13]
    // 0xd164bc: DecompressPointer r2
    //     0xd164bc: add             x2, x2, HEAP, lsl #32
    // 0xd164c0: stp             x1, x2, [SP]
    // 0xd164c4: mov             x0, x2
    // 0xd164c8: ClosureCall
    //     0xd164c8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd164cc: ldur            x2, [x0, #0x1f]
    //     0xd164d0: blr             x2
    // 0xd164d4: r16 = true
    //     0xd164d4: add             x16, NULL, #0x20  ; true
    // 0xd164d8: cmp             w0, w16
    // 0xd164dc: b.ne            #0xd164e8
    // 0xd164e0: ldur            x2, [fp, #-8]
    // 0xd164e4: b               #0xd164ec
    // 0xd164e8: r2 = -1
    //     0xd164e8: movn            x2, #0
    // 0xd164ec: r0 = BoxInt64Instr(r2)
    //     0xd164ec: sbfiz           x0, x2, #1, #0x1f
    //     0xd164f0: cmp             x2, x0, asr #1
    //     0xd164f4: b.eq            #0xd16500
    //     0xd164f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd164fc: stur            x2, [x0, #7]
    // 0xd16500: LeaveFrame
    //     0xd16500: mov             SP, fp
    //     0xd16504: ldp             fp, lr, [SP], #0x10
    // 0xd16508: ret
    //     0xd16508: ret             
    // 0xd1650c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1650c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd16510: b               #0xd16470
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xd19384, size: 0x128
    // 0xd19384: EnterFrame
    //     0xd19384: stp             fp, lr, [SP, #-0x10]!
    //     0xd19388: mov             fp, SP
    // 0xd1938c: AllocStack(0x50)
    //     0xd1938c: sub             SP, SP, #0x50
    // 0xd19390: SetupParameters(PredicateParser this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0xd19390: mov             x4, x1
    //     0xd19394: mov             x3, x2
    //     0xd19398: stur            x1, [fp, #-0x20]
    //     0xd1939c: stur            x2, [fp, #-0x28]
    // 0xd193a0: CheckStackOverflow
    //     0xd193a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd193a4: cmp             SP, x16
    //     0xd193a8: b.ls            #0xd194a4
    // 0xd193ac: LoadField: r5 = r3->field_b
    //     0xd193ac: ldur            x5, [x3, #0xb]
    // 0xd193b0: stur            x5, [fp, #-0x18]
    // 0xd193b4: LoadField: r0 = r4->field_b
    //     0xd193b4: ldur            x0, [x4, #0xb]
    // 0xd193b8: add             x2, x5, x0
    // 0xd193bc: LoadField: r6 = r3->field_7
    //     0xd193bc: ldur            w6, [x3, #7]
    // 0xd193c0: DecompressPointer r6
    //     0xd193c0: add             x6, x6, HEAP, lsl #32
    // 0xd193c4: stur            x6, [fp, #-0x10]
    // 0xd193c8: LoadField: r0 = r6->field_7
    //     0xd193c8: ldur            w0, [x6, #7]
    // 0xd193cc: r1 = LoadInt32Instr(r0)
    //     0xd193cc: sbfx            x1, x0, #1, #0x1f
    // 0xd193d0: cmp             x2, x1
    // 0xd193d4: b.gt            #0xd19460
    // 0xd193d8: r0 = BoxInt64Instr(r2)
    //     0xd193d8: sbfiz           x0, x2, #1, #0x1f
    //     0xd193dc: cmp             x2, x0, asr #1
    //     0xd193e0: b.eq            #0xd193ec
    //     0xd193e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd193e8: stur            x2, [x0, #7]
    // 0xd193ec: stur            x0, [fp, #-8]
    // 0xd193f0: str             x0, [SP]
    // 0xd193f4: mov             x1, x6
    // 0xd193f8: mov             x2, x5
    // 0xd193fc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xd193fc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xd19400: r0 = substring()
    //     0xd19400: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xd19404: mov             x2, x0
    // 0xd19408: ldur            x1, [fp, #-0x20]
    // 0xd1940c: stur            x2, [fp, #-0x30]
    // 0xd19410: LoadField: r0 = r1->field_13
    //     0xd19410: ldur            w0, [x1, #0x13]
    // 0xd19414: DecompressPointer r0
    //     0xd19414: add             x0, x0, HEAP, lsl #32
    // 0xd19418: stp             x2, x0, [SP]
    // 0xd1941c: ClosureCall
    //     0xd1941c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd19420: ldur            x2, [x0, #0x1f]
    //     0xd19424: blr             x2
    // 0xd19428: r16 = true
    //     0xd19428: add             x16, NULL, #0x20  ; true
    // 0xd1942c: cmp             w0, w16
    // 0xd19430: b.ne            #0xd19460
    // 0xd19434: r16 = <String>
    //     0xd19434: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xd19438: ldur            lr, [fp, #-0x28]
    // 0xd1943c: stp             lr, x16, [SP, #0x10]
    // 0xd19440: ldur            x16, [fp, #-0x30]
    // 0xd19444: ldur            lr, [fp, #-8]
    // 0xd19448: stp             lr, x16, [SP]
    // 0xd1944c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd1944c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd19450: r0 = success()
    //     0xd19450: bl              #0xd171f4  ; [package:petitparser/src/core/context.dart] Context::success
    // 0xd19454: LeaveFrame
    //     0xd19454: mov             SP, fp
    //     0xd19458: ldp             fp, lr, [SP], #0x10
    // 0xd1945c: ret
    //     0xd1945c: ret             
    // 0xd19460: ldur            x0, [fp, #-0x20]
    // 0xd19464: ldur            x2, [fp, #-0x18]
    // 0xd19468: ldur            x3, [fp, #-0x10]
    // 0xd1946c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xd1946c: ldur            w4, [x0, #0x17]
    // 0xd19470: DecompressPointer r4
    //     0xd19470: add             x4, x4, HEAP, lsl #32
    // 0xd19474: stur            x4, [fp, #-8]
    // 0xd19478: r1 = <Never>
    //     0xd19478: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd1947c: r0 = Failure()
    //     0xd1947c: bl              #0x5ebacc  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0xd19480: ldur            x1, [fp, #-8]
    // 0xd19484: ArrayStore: r0[0] = r1  ; List_4
    //     0xd19484: stur            w1, [x0, #0x17]
    // 0xd19488: ldur            x1, [fp, #-0x10]
    // 0xd1948c: StoreField: r0->field_7 = r1
    //     0xd1948c: stur            w1, [x0, #7]
    // 0xd19490: ldur            x1, [fp, #-0x18]
    // 0xd19494: StoreField: r0->field_b = r1
    //     0xd19494: stur            x1, [x0, #0xb]
    // 0xd19498: LeaveFrame
    //     0xd19498: mov             SP, fp
    //     0xd1949c: ldp             fp, lr, [SP], #0x10
    // 0xd194a0: ret
    //     0xd194a0: ret             
    // 0xd194a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd194a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd194a8: b               #0xd193ac
  }
}
