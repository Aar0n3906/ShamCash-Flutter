// lib: , url: package:petitparser/src/parser/predicate/character.dart

// class id: 1049863, size: 0x8
class :: {
}

// class id: 1521, size: 0x14, field offset: 0xc
class SingleCharacterParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xb51914, size: 0x7c
    // 0xb51914: EnterFrame
    //     0xb51914: stp             fp, lr, [SP, #-0x10]!
    //     0xb51918: mov             fp, SP
    // 0xb5191c: AllocStack(0x10)
    //     0xb5191c: sub             SP, SP, #0x10
    // 0xb51920: CheckStackOverflow
    //     0xb51920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51924: cmp             SP, x16
    //     0xb51928: b.ls            #0xb51988
    // 0xb5192c: ldr             x16, [fp, #0x10]
    // 0xb51930: str             x16, [SP]
    // 0xb51934: r0 = toString()
    //     0xb51934: bl              #0xb51ae8  ; [package:petitparser/src/core/parser.dart] Parser::toString
    // 0xb51938: r1 = Null
    //     0xb51938: mov             x1, NULL
    // 0xb5193c: r2 = 8
    //     0xb5193c: movz            x2, #0x8
    // 0xb51940: stur            x0, [fp, #-8]
    // 0xb51944: r0 = AllocateArray()
    //     0xb51944: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb51948: mov             x1, x0
    // 0xb5194c: ldur            x0, [fp, #-8]
    // 0xb51950: StoreField: r1->field_f = r0
    //     0xb51950: stur            w0, [x1, #0xf]
    // 0xb51954: r16 = "["
    //     0xb51954: ldr             x16, [PP, #0x13e0]  ; [pp+0x13e0] "["
    // 0xb51958: StoreField: r1->field_13 = r16
    //     0xb51958: stur            w16, [x1, #0x13]
    // 0xb5195c: ldr             x0, [fp, #0x10]
    // 0xb51960: LoadField: r2 = r0->field_f
    //     0xb51960: ldur            w2, [x0, #0xf]
    // 0xb51964: DecompressPointer r2
    //     0xb51964: add             x2, x2, HEAP, lsl #32
    // 0xb51968: ArrayStore: r1[0] = r2  ; List_4
    //     0xb51968: stur            w2, [x1, #0x17]
    // 0xb5196c: r16 = "]"
    //     0xb5196c: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0xb51970: StoreField: r1->field_1b = r16
    //     0xb51970: stur            w16, [x1, #0x1b]
    // 0xb51974: str             x1, [SP]
    // 0xb51978: r0 = _interpolate()
    //     0xb51978: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5197c: LeaveFrame
    //     0xb5197c: mov             SP, fp
    //     0xb51980: ldp             fp, lr, [SP], #0x10
    // 0xb51984: ret
    //     0xb51984: ret             
    // 0xb51988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51988: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5198c: b               #0xb5192c
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xd16384, size: 0xc0
    // 0xd16384: EnterFrame
    //     0xd16384: stp             fp, lr, [SP, #-0x10]!
    //     0xd16388: mov             fp, SP
    // 0xd1638c: AllocStack(0x8)
    //     0xd1638c: sub             SP, SP, #8
    // 0xd16390: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0xd16390: stur            x3, [fp, #-8]
    // 0xd16394: CheckStackOverflow
    //     0xd16394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd16398: cmp             SP, x16
    //     0xd1639c: b.ls            #0xd16438
    // 0xd163a0: LoadField: r0 = r2->field_7
    //     0xd163a0: ldur            w0, [x2, #7]
    // 0xd163a4: r4 = LoadInt32Instr(r0)
    //     0xd163a4: sbfx            x4, x0, #1, #0x1f
    // 0xd163a8: cmp             x3, x4
    // 0xd163ac: b.ge            #0xd16424
    // 0xd163b0: LoadField: r5 = r1->field_b
    //     0xd163b0: ldur            w5, [x1, #0xb]
    // 0xd163b4: DecompressPointer r5
    //     0xd163b4: add             x5, x5, HEAP, lsl #32
    // 0xd163b8: mov             x0, x4
    // 0xd163bc: mov             x1, x3
    // 0xd163c0: cmp             x1, x0
    // 0xd163c4: b.hs            #0xd16440
    // 0xd163c8: r0 = LoadClassIdInstr(r2)
    //     0xd163c8: ldur            x0, [x2, #-1]
    //     0xd163cc: ubfx            x0, x0, #0xc, #0x14
    // 0xd163d0: lsl             x0, x0, #1
    // 0xd163d4: cmp             w0, #0xbc
    // 0xd163d8: b.ne            #0xd163ec
    // 0xd163dc: ArrayLoad: r0 = r2[r3]  ; TypedUnsigned_1
    //     0xd163dc: add             x16, x2, x3
    //     0xd163e0: ldrb            w0, [x16, #0xf]
    // 0xd163e4: mov             x2, x0
    // 0xd163e8: b               #0xd163f8
    // 0xd163ec: add             x16, x2, x3, lsl #1
    // 0xd163f0: ldurh           w0, [x16, #0xf]
    // 0xd163f4: mov             x2, x0
    // 0xd163f8: r0 = LoadClassIdInstr(r5)
    //     0xd163f8: ldur            x0, [x5, #-1]
    //     0xd163fc: ubfx            x0, x0, #0xc, #0x14
    // 0xd16400: mov             x1, x5
    // 0xd16404: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd16404: sub             lr, x0, #1, lsl #12
    //     0xd16408: ldr             lr, [x21, lr, lsl #3]
    //     0xd1640c: blr             lr
    // 0xd16410: tbnz            w0, #4, #0xd16424
    // 0xd16414: ldur            x1, [fp, #-8]
    // 0xd16418: add             x2, x1, #1
    // 0xd1641c: mov             x1, x2
    // 0xd16420: b               #0xd16428
    // 0xd16424: r1 = -1
    //     0xd16424: movn            x1, #0
    // 0xd16428: lsl             x0, x1, #1
    // 0xd1642c: LeaveFrame
    //     0xd1642c: mov             SP, fp
    //     0xd16430: ldp             fp, lr, [SP], #0x10
    // 0xd16434: ret
    //     0xd16434: ret             
    // 0xd16438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd16438: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1643c: b               #0xd163a0
    // 0xd16440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd16440: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xd19218, size: 0x16c
    // 0xd19218: EnterFrame
    //     0xd19218: stp             fp, lr, [SP, #-0x10]!
    //     0xd1921c: mov             fp, SP
    // 0xd19220: AllocStack(0x40)
    //     0xd19220: sub             SP, SP, #0x40
    // 0xd19224: SetupParameters(SingleCharacterParser this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0xd19224: mov             x4, x1
    //     0xd19228: mov             x3, x2
    //     0xd1922c: stur            x1, [fp, #-0x18]
    //     0xd19230: stur            x2, [fp, #-0x20]
    // 0xd19234: CheckStackOverflow
    //     0xd19234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd19238: cmp             SP, x16
    //     0xd1923c: b.ls            #0xd19378
    // 0xd19240: LoadField: r5 = r3->field_7
    //     0xd19240: ldur            w5, [x3, #7]
    // 0xd19244: DecompressPointer r5
    //     0xd19244: add             x5, x5, HEAP, lsl #32
    // 0xd19248: stur            x5, [fp, #-0x10]
    // 0xd1924c: LoadField: r6 = r3->field_b
    //     0xd1924c: ldur            x6, [x3, #0xb]
    // 0xd19250: stur            x6, [fp, #-8]
    // 0xd19254: LoadField: r0 = r5->field_7
    //     0xd19254: ldur            w0, [x5, #7]
    // 0xd19258: r1 = LoadInt32Instr(r0)
    //     0xd19258: sbfx            x1, x0, #1, #0x1f
    // 0xd1925c: cmp             x6, x1
    // 0xd19260: b.ge            #0xd19334
    // 0xd19264: LoadField: r2 = r4->field_b
    //     0xd19264: ldur            w2, [x4, #0xb]
    // 0xd19268: DecompressPointer r2
    //     0xd19268: add             x2, x2, HEAP, lsl #32
    // 0xd1926c: mov             x0, x1
    // 0xd19270: mov             x1, x6
    // 0xd19274: cmp             x1, x0
    // 0xd19278: b.hs            #0xd19380
    // 0xd1927c: r0 = LoadClassIdInstr(r5)
    //     0xd1927c: ldur            x0, [x5, #-1]
    //     0xd19280: ubfx            x0, x0, #0xc, #0x14
    // 0xd19284: lsl             x0, x0, #1
    // 0xd19288: cmp             w0, #0xbc
    // 0xd1928c: b.ne            #0xd1929c
    // 0xd19290: ArrayLoad: r0 = r5[r6]  ; TypedUnsigned_1
    //     0xd19290: add             x16, x5, x6
    //     0xd19294: ldrb            w0, [x16, #0xf]
    // 0xd19298: b               #0xd192a4
    // 0xd1929c: add             x16, x5, x6, lsl #1
    // 0xd192a0: ldurh           w0, [x16, #0xf]
    // 0xd192a4: r1 = LoadClassIdInstr(r2)
    //     0xd192a4: ldur            x1, [x2, #-1]
    //     0xd192a8: ubfx            x1, x1, #0xc, #0x14
    // 0xd192ac: mov             x16, x2
    // 0xd192b0: mov             x2, x1
    // 0xd192b4: mov             x1, x16
    // 0xd192b8: mov             x16, x0
    // 0xd192bc: mov             x0, x2
    // 0xd192c0: mov             x2, x16
    // 0xd192c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd192c4: sub             lr, x0, #1, lsl #12
    //     0xd192c8: ldr             lr, [x21, lr, lsl #3]
    //     0xd192cc: blr             lr
    // 0xd192d0: tbnz            w0, #4, #0xd1932c
    // 0xd192d4: ldur            x2, [fp, #-8]
    // 0xd192d8: r0 = BoxInt64Instr(r2)
    //     0xd192d8: sbfiz           x0, x2, #1, #0x1f
    //     0xd192dc: cmp             x2, x0, asr #1
    //     0xd192e0: b.eq            #0xd192ec
    //     0xd192e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd192e8: stur            x2, [x0, #7]
    // 0xd192ec: ldur            x16, [fp, #-0x10]
    // 0xd192f0: stp             x0, x16, [SP]
    // 0xd192f4: r0 = []()
    //     0xd192f4: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0xd192f8: mov             x1, x0
    // 0xd192fc: ldur            x0, [fp, #-8]
    // 0xd19300: add             x2, x0, #1
    // 0xd19304: lsl             x0, x2, #1
    // 0xd19308: r16 = <String>
    //     0xd19308: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xd1930c: ldur            lr, [fp, #-0x20]
    // 0xd19310: stp             lr, x16, [SP, #0x10]
    // 0xd19314: stp             x0, x1, [SP]
    // 0xd19318: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd19318: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd1931c: r0 = success()
    //     0xd1931c: bl              #0xd171f4  ; [package:petitparser/src/core/context.dart] Context::success
    // 0xd19320: LeaveFrame
    //     0xd19320: mov             SP, fp
    //     0xd19324: ldp             fp, lr, [SP], #0x10
    // 0xd19328: ret
    //     0xd19328: ret             
    // 0xd1932c: ldur            x0, [fp, #-8]
    // 0xd19330: b               #0xd19338
    // 0xd19334: mov             x0, x6
    // 0xd19338: ldur            x1, [fp, #-0x18]
    // 0xd1933c: ldur            x2, [fp, #-0x10]
    // 0xd19340: LoadField: r3 = r1->field_f
    //     0xd19340: ldur            w3, [x1, #0xf]
    // 0xd19344: DecompressPointer r3
    //     0xd19344: add             x3, x3, HEAP, lsl #32
    // 0xd19348: stur            x3, [fp, #-0x20]
    // 0xd1934c: r1 = <Never>
    //     0xd1934c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd19350: r0 = Failure()
    //     0xd19350: bl              #0x5ebacc  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0xd19354: ldur            x1, [fp, #-0x20]
    // 0xd19358: ArrayStore: r0[0] = r1  ; List_4
    //     0xd19358: stur            w1, [x0, #0x17]
    // 0xd1935c: ldur            x1, [fp, #-0x10]
    // 0xd19360: StoreField: r0->field_7 = r1
    //     0xd19360: stur            w1, [x0, #7]
    // 0xd19364: ldur            x1, [fp, #-8]
    // 0xd19368: StoreField: r0->field_b = r1
    //     0xd19368: stur            x1, [x0, #0xb]
    // 0xd1936c: LeaveFrame
    //     0xd1936c: mov             SP, fp
    //     0xd19370: ldp             fp, lr, [SP], #0x10
    // 0xd19374: ret
    //     0xd19374: ret             
    // 0xd19378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd19378: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1937c: b               #0xd19240
    // 0xd19380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd19380: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
