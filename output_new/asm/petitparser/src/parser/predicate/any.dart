// lib: , url: package:petitparser/src/parser/predicate/any.dart

// class id: 1049862, size: 0x8
class :: {

  static Parser<String> any() {
    // ** addr: 0x73c5f4, size: 0x28
    // 0x73c5f4: EnterFrame
    //     0x73c5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x73c5f8: mov             fp, SP
    // 0x73c5fc: r1 = <String>
    //     0x73c5fc: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73c600: r0 = AnyCharacterParser()
    //     0x73c600: bl              #0x73c61c  ; AllocateAnyCharacterParserStub -> AnyCharacterParser (size=0x10)
    // 0x73c604: r1 = "input expected"
    //     0x73c604: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b830] "input expected"
    //     0x73c608: ldr             x1, [x1, #0x830]
    // 0x73c60c: StoreField: r0->field_b = r1
    //     0x73c60c: stur            w1, [x0, #0xb]
    // 0x73c610: LeaveFrame
    //     0x73c610: mov             SP, fp
    //     0x73c614: ldp             fp, lr, [SP], #0x10
    // 0x73c618: ret
    //     0x73c618: ret             
  }
}

// class id: 1522, size: 0x10, field offset: 0xc
class AnyCharacterParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xb51898, size: 0x7c
    // 0xb51898: EnterFrame
    //     0xb51898: stp             fp, lr, [SP, #-0x10]!
    //     0xb5189c: mov             fp, SP
    // 0xb518a0: AllocStack(0x10)
    //     0xb518a0: sub             SP, SP, #0x10
    // 0xb518a4: CheckStackOverflow
    //     0xb518a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb518a8: cmp             SP, x16
    //     0xb518ac: b.ls            #0xb5190c
    // 0xb518b0: ldr             x16, [fp, #0x10]
    // 0xb518b4: str             x16, [SP]
    // 0xb518b8: r0 = toString()
    //     0xb518b8: bl              #0xb51ae8  ; [package:petitparser/src/core/parser.dart] Parser::toString
    // 0xb518bc: r1 = Null
    //     0xb518bc: mov             x1, NULL
    // 0xb518c0: r2 = 8
    //     0xb518c0: movz            x2, #0x8
    // 0xb518c4: stur            x0, [fp, #-8]
    // 0xb518c8: r0 = AllocateArray()
    //     0xb518c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb518cc: mov             x1, x0
    // 0xb518d0: ldur            x0, [fp, #-8]
    // 0xb518d4: StoreField: r1->field_f = r0
    //     0xb518d4: stur            w0, [x1, #0xf]
    // 0xb518d8: r16 = "["
    //     0xb518d8: ldr             x16, [PP, #0x13e0]  ; [pp+0x13e0] "["
    // 0xb518dc: StoreField: r1->field_13 = r16
    //     0xb518dc: stur            w16, [x1, #0x13]
    // 0xb518e0: ldr             x0, [fp, #0x10]
    // 0xb518e4: LoadField: r2 = r0->field_b
    //     0xb518e4: ldur            w2, [x0, #0xb]
    // 0xb518e8: DecompressPointer r2
    //     0xb518e8: add             x2, x2, HEAP, lsl #32
    // 0xb518ec: ArrayStore: r1[0] = r2  ; List_4
    //     0xb518ec: stur            w2, [x1, #0x17]
    // 0xb518f0: r16 = "]"
    //     0xb518f0: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0xb518f4: StoreField: r1->field_1b = r16
    //     0xb518f4: stur            w16, [x1, #0x1b]
    // 0xb518f8: str             x1, [SP]
    // 0xb518fc: r0 = _interpolate()
    //     0xb518fc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb51900: LeaveFrame
    //     0xb51900: mov             SP, fp
    //     0xb51904: ldp             fp, lr, [SP], #0x10
    // 0xb51908: ret
    //     0xb51908: ret             
    // 0xb5190c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5190c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51910: b               #0xb518b0
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xd16340, size: 0x44
    // 0xd16340: LoadField: r4 = r2->field_7
    //     0xd16340: ldur            w4, [x2, #7]
    // 0xd16344: r2 = LoadInt32Instr(r4)
    //     0xd16344: sbfx            x2, x4, #1, #0x1f
    // 0xd16348: cmp             x3, x2
    // 0xd1634c: b.ge            #0xd16358
    // 0xd16350: add             x2, x3, #1
    // 0xd16354: b               #0xd1635c
    // 0xd16358: r2 = -1
    //     0xd16358: movn            x2, #0
    // 0xd1635c: r0 = BoxInt64Instr(r2)
    //     0xd1635c: sbfiz           x0, x2, #1, #0x1f
    //     0xd16360: cmp             x2, x0, asr #1
    //     0xd16364: b.eq            #0xd16380
    //     0xd16368: stp             fp, lr, [SP, #-0x10]!
    //     0xd1636c: mov             fp, SP
    //     0xd16370: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd16374: mov             SP, fp
    //     0xd16378: ldp             fp, lr, [SP], #0x10
    //     0xd1637c: stur            x2, [x0, #7]
    // 0xd16380: ret
    //     0xd16380: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xd1913c, size: 0xdc
    // 0xd1913c: EnterFrame
    //     0xd1913c: stp             fp, lr, [SP, #-0x10]!
    //     0xd19140: mov             fp, SP
    // 0xd19144: AllocStack(0x38)
    //     0xd19144: sub             SP, SP, #0x38
    // 0xd19148: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd19148: stur            x2, [fp, #-0x10]
    // 0xd1914c: CheckStackOverflow
    //     0xd1914c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd19150: cmp             SP, x16
    //     0xd19154: b.ls            #0xd19210
    // 0xd19158: LoadField: r3 = r2->field_7
    //     0xd19158: ldur            w3, [x2, #7]
    // 0xd1915c: DecompressPointer r3
    //     0xd1915c: add             x3, x3, HEAP, lsl #32
    // 0xd19160: stur            x3, [fp, #-0x18]
    // 0xd19164: LoadField: r4 = r2->field_b
    //     0xd19164: ldur            x4, [x2, #0xb]
    // 0xd19168: stur            x4, [fp, #-8]
    // 0xd1916c: LoadField: r0 = r3->field_7
    //     0xd1916c: ldur            w0, [x3, #7]
    // 0xd19170: r1 = LoadInt32Instr(r0)
    //     0xd19170: sbfx            x1, x0, #1, #0x1f
    // 0xd19174: cmp             x4, x1
    // 0xd19178: b.ge            #0xd191dc
    // 0xd1917c: r0 = BoxInt64Instr(r4)
    //     0xd1917c: sbfiz           x0, x4, #1, #0x1f
    //     0xd19180: cmp             x4, x0, asr #1
    //     0xd19184: b.eq            #0xd19190
    //     0xd19188: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1918c: stur            x4, [x0, #7]
    // 0xd19190: stp             x0, x3, [SP]
    // 0xd19194: r0 = []()
    //     0xd19194: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0xd19198: mov             x2, x0
    // 0xd1919c: ldur            x0, [fp, #-8]
    // 0xd191a0: add             x3, x0, #1
    // 0xd191a4: r0 = BoxInt64Instr(r3)
    //     0xd191a4: sbfiz           x0, x3, #1, #0x1f
    //     0xd191a8: cmp             x3, x0, asr #1
    //     0xd191ac: b.eq            #0xd191b8
    //     0xd191b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd191b4: stur            x3, [x0, #7]
    // 0xd191b8: r16 = <String>
    //     0xd191b8: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xd191bc: ldur            lr, [fp, #-0x10]
    // 0xd191c0: stp             lr, x16, [SP, #0x10]
    // 0xd191c4: stp             x0, x2, [SP]
    // 0xd191c8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd191c8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd191cc: r0 = success()
    //     0xd191cc: bl              #0xd171f4  ; [package:petitparser/src/core/context.dart] Context::success
    // 0xd191d0: LeaveFrame
    //     0xd191d0: mov             SP, fp
    //     0xd191d4: ldp             fp, lr, [SP], #0x10
    // 0xd191d8: ret
    //     0xd191d8: ret             
    // 0xd191dc: mov             x0, x4
    // 0xd191e0: r1 = <Never>
    //     0xd191e0: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd191e4: r0 = Failure()
    //     0xd191e4: bl              #0x5ebacc  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0xd191e8: r1 = "input expected"
    //     0xd191e8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b830] "input expected"
    //     0xd191ec: ldr             x1, [x1, #0x830]
    // 0xd191f0: ArrayStore: r0[0] = r1  ; List_4
    //     0xd191f0: stur            w1, [x0, #0x17]
    // 0xd191f4: ldur            x1, [fp, #-0x18]
    // 0xd191f8: StoreField: r0->field_7 = r1
    //     0xd191f8: stur            w1, [x0, #7]
    // 0xd191fc: ldur            x1, [fp, #-8]
    // 0xd19200: StoreField: r0->field_b = r1
    //     0xd19200: stur            x1, [x0, #0xb]
    // 0xd19204: LeaveFrame
    //     0xd19204: mov             SP, fp
    //     0xd19208: ldp             fp, lr, [SP], #0x10
    // 0xd1920c: ret
    //     0xd1920c: ret             
    // 0xd19210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd19210: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd19214: b               #0xd19158
  }
}
