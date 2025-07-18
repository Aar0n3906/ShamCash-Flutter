// lib: , url: package:petitparser/src/parser/predicate/character.dart

// class id: 1049729, size: 0x8
class :: {
}

// class id: 1267, size: 0x14, field offset: 0xc
class SingleCharacterParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x936d28, size: 0x7c
    // 0x936d28: EnterFrame
    //     0x936d28: stp             fp, lr, [SP, #-0x10]!
    //     0x936d2c: mov             fp, SP
    // 0x936d30: AllocStack(0x10)
    //     0x936d30: sub             SP, SP, #0x10
    // 0x936d34: CheckStackOverflow
    //     0x936d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936d38: cmp             SP, x16
    //     0x936d3c: b.ls            #0x936d9c
    // 0x936d40: ldr             x16, [fp, #0x10]
    // 0x936d44: str             x16, [SP]
    // 0x936d48: r0 = toString()
    //     0x936d48: bl              #0x936efc  ; [package:petitparser/src/core/parser.dart] Parser::toString
    // 0x936d4c: r1 = Null
    //     0x936d4c: mov             x1, NULL
    // 0x936d50: r2 = 8
    //     0x936d50: movz            x2, #0x8
    // 0x936d54: stur            x0, [fp, #-8]
    // 0x936d58: r0 = AllocateArray()
    //     0x936d58: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x936d5c: mov             x1, x0
    // 0x936d60: ldur            x0, [fp, #-8]
    // 0x936d64: StoreField: r1->field_f = r0
    //     0x936d64: stur            w0, [x1, #0xf]
    // 0x936d68: r16 = "["
    //     0x936d68: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "["
    // 0x936d6c: StoreField: r1->field_13 = r16
    //     0x936d6c: stur            w16, [x1, #0x13]
    // 0x936d70: ldr             x0, [fp, #0x10]
    // 0x936d74: LoadField: r2 = r0->field_f
    //     0x936d74: ldur            w2, [x0, #0xf]
    // 0x936d78: DecompressPointer r2
    //     0x936d78: add             x2, x2, HEAP, lsl #32
    // 0x936d7c: ArrayStore: r1[0] = r2  ; List_4
    //     0x936d7c: stur            w2, [x1, #0x17]
    // 0x936d80: r16 = "]"
    //     0x936d80: ldr             x16, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0x936d84: StoreField: r1->field_1b = r16
    //     0x936d84: stur            w16, [x1, #0x1b]
    // 0x936d88: str             x1, [SP]
    // 0x936d8c: r0 = _interpolate()
    //     0x936d8c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x936d90: LeaveFrame
    //     0x936d90: mov             SP, fp
    //     0x936d94: ldp             fp, lr, [SP], #0x10
    // 0x936d98: ret
    //     0x936d98: ret             
    // 0x936d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936d9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936da0: b               #0x936d40
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xb660c0, size: 0x16c
    // 0xb660c0: EnterFrame
    //     0xb660c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb660c4: mov             fp, SP
    // 0xb660c8: AllocStack(0x40)
    //     0xb660c8: sub             SP, SP, #0x40
    // 0xb660cc: SetupParameters(SingleCharacterParser this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0xb660cc: mov             x4, x1
    //     0xb660d0: mov             x3, x2
    //     0xb660d4: stur            x1, [fp, #-0x18]
    //     0xb660d8: stur            x2, [fp, #-0x20]
    // 0xb660dc: CheckStackOverflow
    //     0xb660dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb660e0: cmp             SP, x16
    //     0xb660e4: b.ls            #0xb66220
    // 0xb660e8: LoadField: r5 = r3->field_7
    //     0xb660e8: ldur            w5, [x3, #7]
    // 0xb660ec: DecompressPointer r5
    //     0xb660ec: add             x5, x5, HEAP, lsl #32
    // 0xb660f0: stur            x5, [fp, #-0x10]
    // 0xb660f4: LoadField: r6 = r3->field_b
    //     0xb660f4: ldur            x6, [x3, #0xb]
    // 0xb660f8: stur            x6, [fp, #-8]
    // 0xb660fc: LoadField: r0 = r5->field_7
    //     0xb660fc: ldur            w0, [x5, #7]
    // 0xb66100: r1 = LoadInt32Instr(r0)
    //     0xb66100: sbfx            x1, x0, #1, #0x1f
    // 0xb66104: cmp             x6, x1
    // 0xb66108: b.ge            #0xb661dc
    // 0xb6610c: LoadField: r2 = r4->field_b
    //     0xb6610c: ldur            w2, [x4, #0xb]
    // 0xb66110: DecompressPointer r2
    //     0xb66110: add             x2, x2, HEAP, lsl #32
    // 0xb66114: mov             x0, x1
    // 0xb66118: mov             x1, x6
    // 0xb6611c: cmp             x1, x0
    // 0xb66120: b.hs            #0xb66228
    // 0xb66124: r0 = LoadClassIdInstr(r5)
    //     0xb66124: ldur            x0, [x5, #-1]
    //     0xb66128: ubfx            x0, x0, #0xc, #0x14
    // 0xb6612c: lsl             x0, x0, #1
    // 0xb66130: cmp             w0, #0xbc
    // 0xb66134: b.ne            #0xb66144
    // 0xb66138: ArrayLoad: r0 = r5[r6]  ; TypedUnsigned_1
    //     0xb66138: add             x16, x5, x6
    //     0xb6613c: ldrb            w0, [x16, #0xf]
    // 0xb66140: b               #0xb6614c
    // 0xb66144: add             x16, x5, x6, lsl #1
    // 0xb66148: ldurh           w0, [x16, #0xf]
    // 0xb6614c: r1 = LoadClassIdInstr(r2)
    //     0xb6614c: ldur            x1, [x2, #-1]
    //     0xb66150: ubfx            x1, x1, #0xc, #0x14
    // 0xb66154: mov             x16, x2
    // 0xb66158: mov             x2, x1
    // 0xb6615c: mov             x1, x16
    // 0xb66160: mov             x16, x0
    // 0xb66164: mov             x0, x2
    // 0xb66168: mov             x2, x16
    // 0xb6616c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb6616c: sub             lr, x0, #1, lsl #12
    //     0xb66170: ldr             lr, [x21, lr, lsl #3]
    //     0xb66174: blr             lr
    // 0xb66178: tbnz            w0, #4, #0xb661d4
    // 0xb6617c: ldur            x2, [fp, #-8]
    // 0xb66180: r0 = BoxInt64Instr(r2)
    //     0xb66180: sbfiz           x0, x2, #1, #0x1f
    //     0xb66184: cmp             x2, x0, asr #1
    //     0xb66188: b.eq            #0xb66194
    //     0xb6618c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb66190: stur            x2, [x0, #7]
    // 0xb66194: ldur            x16, [fp, #-0x10]
    // 0xb66198: stp             x0, x16, [SP]
    // 0xb6619c: r0 = []()
    //     0xb6619c: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0xb661a0: mov             x1, x0
    // 0xb661a4: ldur            x0, [fp, #-8]
    // 0xb661a8: add             x2, x0, #1
    // 0xb661ac: lsl             x0, x2, #1
    // 0xb661b0: r16 = <String>
    //     0xb661b0: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb661b4: ldur            lr, [fp, #-0x20]
    // 0xb661b8: stp             lr, x16, [SP, #0x10]
    // 0xb661bc: stp             x0, x1, [SP]
    // 0xb661c0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb661c0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb661c4: r0 = success()
    //     0xb661c4: bl              #0xb63fc4  ; [package:petitparser/src/core/context.dart] Context::success
    // 0xb661c8: LeaveFrame
    //     0xb661c8: mov             SP, fp
    //     0xb661cc: ldp             fp, lr, [SP], #0x10
    // 0xb661d0: ret
    //     0xb661d0: ret             
    // 0xb661d4: ldur            x0, [fp, #-8]
    // 0xb661d8: b               #0xb661e0
    // 0xb661dc: mov             x0, x6
    // 0xb661e0: ldur            x1, [fp, #-0x18]
    // 0xb661e4: ldur            x2, [fp, #-0x10]
    // 0xb661e8: LoadField: r3 = r1->field_f
    //     0xb661e8: ldur            w3, [x1, #0xf]
    // 0xb661ec: DecompressPointer r3
    //     0xb661ec: add             x3, x3, HEAP, lsl #32
    // 0xb661f0: stur            x3, [fp, #-0x20]
    // 0xb661f4: r1 = <Never>
    //     0xb661f4: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb661f8: r0 = Failure()
    //     0xb661f8: bl              #0x648bc4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0xb661fc: ldur            x1, [fp, #-0x20]
    // 0xb66200: ArrayStore: r0[0] = r1  ; List_4
    //     0xb66200: stur            w1, [x0, #0x17]
    // 0xb66204: ldur            x1, [fp, #-0x10]
    // 0xb66208: StoreField: r0->field_7 = r1
    //     0xb66208: stur            w1, [x0, #7]
    // 0xb6620c: ldur            x1, [fp, #-8]
    // 0xb66210: StoreField: r0->field_b = r1
    //     0xb66210: stur            x1, [x0, #0xb]
    // 0xb66214: LeaveFrame
    //     0xb66214: mov             SP, fp
    //     0xb66218: ldp             fp, lr, [SP], #0x10
    // 0xb6621c: ret
    //     0xb6621c: ret             
    // 0xb66220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66220: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66224: b               #0xb660e8
    // 0xb66228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb66228: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb67940, size: 0xc0
    // 0xb67940: EnterFrame
    //     0xb67940: stp             fp, lr, [SP, #-0x10]!
    //     0xb67944: mov             fp, SP
    // 0xb67948: AllocStack(0x8)
    //     0xb67948: sub             SP, SP, #8
    // 0xb6794c: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0xb6794c: stur            x3, [fp, #-8]
    // 0xb67950: CheckStackOverflow
    //     0xb67950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67954: cmp             SP, x16
    //     0xb67958: b.ls            #0xb679f4
    // 0xb6795c: LoadField: r0 = r2->field_7
    //     0xb6795c: ldur            w0, [x2, #7]
    // 0xb67960: r4 = LoadInt32Instr(r0)
    //     0xb67960: sbfx            x4, x0, #1, #0x1f
    // 0xb67964: cmp             x3, x4
    // 0xb67968: b.ge            #0xb679e0
    // 0xb6796c: LoadField: r5 = r1->field_b
    //     0xb6796c: ldur            w5, [x1, #0xb]
    // 0xb67970: DecompressPointer r5
    //     0xb67970: add             x5, x5, HEAP, lsl #32
    // 0xb67974: mov             x0, x4
    // 0xb67978: mov             x1, x3
    // 0xb6797c: cmp             x1, x0
    // 0xb67980: b.hs            #0xb679fc
    // 0xb67984: r0 = LoadClassIdInstr(r2)
    //     0xb67984: ldur            x0, [x2, #-1]
    //     0xb67988: ubfx            x0, x0, #0xc, #0x14
    // 0xb6798c: lsl             x0, x0, #1
    // 0xb67990: cmp             w0, #0xbc
    // 0xb67994: b.ne            #0xb679a8
    // 0xb67998: ArrayLoad: r0 = r2[r3]  ; TypedUnsigned_1
    //     0xb67998: add             x16, x2, x3
    //     0xb6799c: ldrb            w0, [x16, #0xf]
    // 0xb679a0: mov             x2, x0
    // 0xb679a4: b               #0xb679b4
    // 0xb679a8: add             x16, x2, x3, lsl #1
    // 0xb679ac: ldurh           w0, [x16, #0xf]
    // 0xb679b0: mov             x2, x0
    // 0xb679b4: r0 = LoadClassIdInstr(r5)
    //     0xb679b4: ldur            x0, [x5, #-1]
    //     0xb679b8: ubfx            x0, x0, #0xc, #0x14
    // 0xb679bc: mov             x1, x5
    // 0xb679c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb679c0: sub             lr, x0, #1, lsl #12
    //     0xb679c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb679c8: blr             lr
    // 0xb679cc: tbnz            w0, #4, #0xb679e0
    // 0xb679d0: ldur            x1, [fp, #-8]
    // 0xb679d4: add             x2, x1, #1
    // 0xb679d8: mov             x1, x2
    // 0xb679dc: b               #0xb679e4
    // 0xb679e0: r1 = -1
    //     0xb679e0: movn            x1, #0
    // 0xb679e4: lsl             x0, x1, #1
    // 0xb679e8: LeaveFrame
    //     0xb679e8: mov             SP, fp
    //     0xb679ec: ldp             fp, lr, [SP], #0x10
    // 0xb679f0: ret
    //     0xb679f0: ret             
    // 0xb679f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb679f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb679f8: b               #0xb6795c
    // 0xb679fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb679fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
