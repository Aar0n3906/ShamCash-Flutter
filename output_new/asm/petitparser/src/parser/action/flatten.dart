// lib: , url: package:petitparser/src/parser/action/flatten.dart

// class id: 1049837, size: 0x8
class :: {

  static _ FlattenParserExtension.flatten(/* No info */) {
    // ** addr: 0x73c4c0, size: 0x40
    // 0x73c4c0: EnterFrame
    //     0x73c4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x73c4c4: mov             fp, SP
    // 0x73c4c8: AllocStack(0x10)
    //     0x73c4c8: sub             SP, SP, #0x10
    // 0x73c4cc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x73c4cc: mov             x0, x1
    //     0x73c4d0: stur            x1, [fp, #-8]
    //     0x73c4d4: stur            x2, [fp, #-0x10]
    // 0x73c4d8: r1 = <String, void?, String>
    //     0x73c4d8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b820] TypeArguments: <String, void?, String>
    //     0x73c4dc: ldr             x1, [x1, #0x820]
    // 0x73c4e0: r0 = FlattenParser()
    //     0x73c4e0: bl              #0x73c500  ; AllocateFlattenParserStub -> FlattenParser (size=0x14)
    // 0x73c4e4: ldur            x1, [fp, #-0x10]
    // 0x73c4e8: StoreField: r0->field_f = r1
    //     0x73c4e8: stur            w1, [x0, #0xf]
    // 0x73c4ec: ldur            x1, [fp, #-8]
    // 0x73c4f0: StoreField: r0->field_b = r1
    //     0x73c4f0: stur            w1, [x0, #0xb]
    // 0x73c4f4: LeaveFrame
    //     0x73c4f4: mov             SP, fp
    //     0x73c4f8: ldp             fp, lr, [SP], #0x10
    // 0x73c4fc: ret
    //     0x73c4fc: ret             
  }
}

// class id: 1541, size: 0x14, field offset: 0x10
class FlattenParser extends DelegateParser<dynamic, dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0xd170e8, size: 0x10c
    // 0xd170e8: EnterFrame
    //     0xd170e8: stp             fp, lr, [SP, #-0x10]!
    //     0xd170ec: mov             fp, SP
    // 0xd170f0: AllocStack(0x50)
    //     0xd170f0: sub             SP, SP, #0x50
    // 0xd170f4: SetupParameters(FlattenParser this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */)
    //     0xd170f4: mov             x5, x1
    //     0xd170f8: mov             x4, x2
    //     0xd170fc: stur            x1, [fp, #-0x18]
    //     0xd17100: stur            x2, [fp, #-0x20]
    // 0xd17104: CheckStackOverflow
    //     0xd17104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd17108: cmp             SP, x16
    //     0xd1710c: b.ls            #0xd171ec
    // 0xd17110: LoadField: r1 = r5->field_b
    //     0xd17110: ldur            w1, [x5, #0xb]
    // 0xd17114: DecompressPointer r1
    //     0xd17114: add             x1, x1, HEAP, lsl #32
    // 0xd17118: LoadField: r6 = r4->field_7
    //     0xd17118: ldur            w6, [x4, #7]
    // 0xd1711c: DecompressPointer r6
    //     0xd1711c: add             x6, x6, HEAP, lsl #32
    // 0xd17120: stur            x6, [fp, #-0x10]
    // 0xd17124: LoadField: r7 = r4->field_b
    //     0xd17124: ldur            x7, [x4, #0xb]
    // 0xd17128: stur            x7, [fp, #-8]
    // 0xd1712c: r0 = LoadClassIdInstr(r1)
    //     0xd1712c: ldur            x0, [x1, #-1]
    //     0xd17130: ubfx            x0, x0, #0xc, #0x14
    // 0xd17134: mov             x2, x6
    // 0xd17138: mov             x3, x7
    // 0xd1713c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd1713c: sub             lr, x0, #0xfd1
    //     0xd17140: ldr             lr, [x21, lr, lsl #3]
    //     0xd17144: blr             lr
    // 0xd17148: stur            x0, [fp, #-0x30]
    // 0xd1714c: r1 = LoadInt32Instr(r0)
    //     0xd1714c: sbfx            x1, x0, #1, #0x1f
    //     0xd17150: tbz             w0, #0, #0xd17158
    //     0xd17154: ldur            x1, [x0, #7]
    // 0xd17158: tbz             x1, #0x3f, #0xd171a8
    // 0xd1715c: ldur            x0, [fp, #-0x18]
    // 0xd17160: ldur            x2, [fp, #-0x10]
    // 0xd17164: ldur            x3, [fp, #-8]
    // 0xd17168: LoadField: r4 = r0->field_f
    //     0xd17168: ldur            w4, [x0, #0xf]
    // 0xd1716c: DecompressPointer r4
    //     0xd1716c: add             x4, x4, HEAP, lsl #32
    // 0xd17170: stur            x4, [fp, #-0x28]
    // 0xd17174: r1 = <Never>
    //     0xd17174: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd17178: r0 = Failure()
    //     0xd17178: bl              #0x5ebacc  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0xd1717c: mov             x1, x0
    // 0xd17180: ldur            x0, [fp, #-0x28]
    // 0xd17184: ArrayStore: r1[0] = r0  ; List_4
    //     0xd17184: stur            w0, [x1, #0x17]
    // 0xd17188: ldur            x2, [fp, #-0x10]
    // 0xd1718c: StoreField: r1->field_7 = r2
    //     0xd1718c: stur            w2, [x1, #7]
    // 0xd17190: ldur            x3, [fp, #-8]
    // 0xd17194: StoreField: r1->field_b = r3
    //     0xd17194: stur            x3, [x1, #0xb]
    // 0xd17198: mov             x0, x1
    // 0xd1719c: LeaveFrame
    //     0xd1719c: mov             SP, fp
    //     0xd171a0: ldp             fp, lr, [SP], #0x10
    // 0xd171a4: ret
    //     0xd171a4: ret             
    // 0xd171a8: ldur            x2, [fp, #-0x10]
    // 0xd171ac: ldur            x3, [fp, #-8]
    // 0xd171b0: str             x0, [SP]
    // 0xd171b4: mov             x1, x2
    // 0xd171b8: mov             x2, x3
    // 0xd171bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xd171bc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xd171c0: r0 = substring()
    //     0xd171c0: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xd171c4: r16 = <String>
    //     0xd171c4: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xd171c8: ldur            lr, [fp, #-0x20]
    // 0xd171cc: stp             lr, x16, [SP, #0x10]
    // 0xd171d0: ldur            x16, [fp, #-0x30]
    // 0xd171d4: stp             x16, x0, [SP]
    // 0xd171d8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd171d8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd171dc: r0 = success()
    //     0xd171dc: bl              #0xd171f4  ; [package:petitparser/src/core/context.dart] Context::success
    // 0xd171e0: LeaveFrame
    //     0xd171e0: mov             SP, fp
    //     0xd171e4: ldp             fp, lr, [SP], #0x10
    // 0xd171e8: ret
    //     0xd171e8: ret             
    // 0xd171ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd171ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd171f0: b               #0xd17110
  }
}
