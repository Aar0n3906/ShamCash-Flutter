// lib: , url: package:intl/src/intl/string_stack.dart

// class id: 1049457, size: 0x8
class :: {
}

// class id: 1562, size: 0x14, field offset: 0x8
class StringStack extends Object {

  _ read(/* No info */) {
    // ** addr: 0x8debe8, size: 0xa8
    // 0x8debe8: EnterFrame
    //     0x8debe8: stp             fp, lr, [SP, #-0x10]!
    //     0x8debec: mov             fp, SP
    // 0x8debf0: AllocStack(0x20)
    //     0x8debf0: sub             SP, SP, #0x20
    // 0x8debf4: SetupParameters(StringStack this /* r1 => r2, fp-0x10 */, [int _ = 1 /* r3 */])
    //     0x8debf4: mov             x2, x1
    //     0x8debf8: stur            x1, [fp, #-0x10]
    //     0x8debfc: ldur            w0, [x4, #0x13]
    //     0x8dec00: sub             x1, x0, #2
    //     0x8dec04: cmp             w1, #2
    //     0x8dec08: b.lt            #0x8dec28
    //     0x8dec0c: add             x0, fp, w1, sxtw #2
    //     0x8dec10: ldr             x0, [x0, #8]
    //     0x8dec14: sbfx            x1, x0, #1, #0x1f
    //     0x8dec18: tbz             w0, #0, #0x8dec20
    //     0x8dec1c: ldur            x1, [x0, #7]
    //     0x8dec20: mov             x3, x1
    //     0x8dec24: b               #0x8dec2c
    //     0x8dec28: movz            x3, #0x1
    // 0x8dec2c: CheckStackOverflow
    //     0x8dec2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dec30: cmp             SP, x16
    //     0x8dec34: b.ls            #0x8dec88
    // 0x8dec38: r0 = BoxInt64Instr(r3)
    //     0x8dec38: sbfiz           x0, x3, #1, #0x1f
    //     0x8dec3c: cmp             x3, x0, asr #1
    //     0x8dec40: b.eq            #0x8dec4c
    //     0x8dec44: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dec48: stur            x3, [x0, #7]
    // 0x8dec4c: stur            x0, [fp, #-8]
    // 0x8dec50: str             x0, [SP]
    // 0x8dec54: mov             x1, x2
    // 0x8dec58: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8dec58: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8dec5c: r0 = peek()
    //     0x8dec5c: bl              #0x8dece0  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x8dec60: stur            x0, [fp, #-0x18]
    // 0x8dec64: ldur            x16, [fp, #-8]
    // 0x8dec68: str             x16, [SP]
    // 0x8dec6c: ldur            x1, [fp, #-0x10]
    // 0x8dec70: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8dec70: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8dec74: r0 = pop()
    //     0x8dec74: bl              #0x8dec90  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x8dec78: ldur            x0, [fp, #-0x18]
    // 0x8dec7c: LeaveFrame
    //     0x8dec7c: mov             SP, fp
    //     0x8dec80: ldp             fp, lr, [SP], #0x10
    // 0x8dec84: ret
    //     0x8dec84: ret             
    // 0x8dec88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dec88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dec8c: b               #0x8dec38
  }
  _ pop(/* No info */) {
    // ** addr: 0x8dec90, size: 0x50
    // 0x8dec90: EnterFrame
    //     0x8dec90: stp             fp, lr, [SP, #-0x10]!
    //     0x8dec94: mov             fp, SP
    // 0x8dec98: LoadField: r2 = r4->field_13
    //     0x8dec98: ldur            w2, [x4, #0x13]
    // 0x8dec9c: sub             x3, x2, #2
    // 0x8deca0: cmp             w3, #2
    // 0x8deca4: b.lt            #0x8decc4
    // 0x8deca8: add             x2, fp, w3, sxtw #2
    // 0x8decac: ldr             x2, [x2, #8]
    // 0x8decb0: r3 = LoadInt32Instr(r2)
    //     0x8decb0: sbfx            x3, x2, #1, #0x1f
    //     0x8decb4: tbz             w2, #0, #0x8decbc
    //     0x8decb8: ldur            x3, [x2, #7]
    // 0x8decbc: mov             x2, x3
    // 0x8decc0: b               #0x8decc8
    // 0x8decc4: r2 = 1
    //     0x8decc4: movz            x2, #0x1
    // 0x8decc8: LoadField: r3 = r1->field_b
    //     0x8decc8: ldur            x3, [x1, #0xb]
    // 0x8deccc: add             x0, x3, x2
    // 0x8decd0: StoreField: r1->field_b = r0
    //     0x8decd0: stur            x0, [x1, #0xb]
    // 0x8decd4: LeaveFrame
    //     0x8decd4: mov             SP, fp
    //     0x8decd8: ldp             fp, lr, [SP], #0x10
    // 0x8decdc: ret
    //     0x8decdc: ret             
  }
  _ peek(/* No info */) {
    // ** addr: 0x8dece0, size: 0xa4
    // 0x8dece0: EnterFrame
    //     0x8dece0: stp             fp, lr, [SP, #-0x10]!
    //     0x8dece4: mov             fp, SP
    // 0x8dece8: AllocStack(0x8)
    //     0x8dece8: sub             SP, SP, #8
    // 0x8decec: SetupParameters([int _ = 1 /* r0 */])
    //     0x8decec: ldur            w0, [x4, #0x13]
    //     0x8decf0: sub             x2, x0, #2
    //     0x8decf4: cmp             w2, #2
    //     0x8decf8: b.lt            #0x8ded18
    //     0x8decfc: add             x0, fp, w2, sxtw #2
    //     0x8ded00: ldr             x0, [x0, #8]
    //     0x8ded04: sbfx            x2, x0, #1, #0x1f
    //     0x8ded08: tbz             w0, #0, #0x8ded10
    //     0x8ded0c: ldur            x2, [x0, #7]
    //     0x8ded10: mov             x0, x2
    //     0x8ded14: b               #0x8ded1c
    //     0x8ded18: movz            x0, #0x1
    // 0x8ded1c: CheckStackOverflow
    //     0x8ded1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ded20: cmp             SP, x16
    //     0x8ded24: b.ls            #0x8ded7c
    // 0x8ded28: LoadField: r2 = r1->field_7
    //     0x8ded28: ldur            w2, [x1, #7]
    // 0x8ded2c: DecompressPointer r2
    //     0x8ded2c: add             x2, x2, HEAP, lsl #32
    // 0x8ded30: LoadField: r3 = r1->field_b
    //     0x8ded30: ldur            x3, [x1, #0xb]
    // 0x8ded34: add             x1, x3, x0
    // 0x8ded38: LoadField: r0 = r2->field_7
    //     0x8ded38: ldur            w0, [x2, #7]
    // 0x8ded3c: r4 = LoadInt32Instr(r0)
    //     0x8ded3c: sbfx            x4, x0, #1, #0x1f
    // 0x8ded40: cmp             x1, x4
    // 0x8ded44: csel            x5, x4, x1, gt
    // 0x8ded48: r0 = BoxInt64Instr(r5)
    //     0x8ded48: sbfiz           x0, x5, #1, #0x1f
    //     0x8ded4c: cmp             x5, x0, asr #1
    //     0x8ded50: b.eq            #0x8ded5c
    //     0x8ded54: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ded58: stur            x5, [x0, #7]
    // 0x8ded5c: str             x0, [SP]
    // 0x8ded60: mov             x1, x2
    // 0x8ded64: mov             x2, x3
    // 0x8ded68: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8ded68: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8ded6c: r0 = substring()
    //     0x8ded6c: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x8ded70: LeaveFrame
    //     0x8ded70: mov             SP, fp
    //     0x8ded74: ldp             fp, lr, [SP], #0x10
    // 0x8ded78: ret
    //     0x8ded78: ret             
    // 0x8ded7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ded7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ded80: b               #0x8ded28
  }
  _ toString(/* No info */) {
    // ** addr: 0x92e128, size: 0x88
    // 0x92e128: EnterFrame
    //     0x92e128: stp             fp, lr, [SP, #-0x10]!
    //     0x92e12c: mov             fp, SP
    // 0x92e130: AllocStack(0x10)
    //     0x92e130: sub             SP, SP, #0x10
    // 0x92e134: CheckStackOverflow
    //     0x92e134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e138: cmp             SP, x16
    //     0x92e13c: b.ls            #0x92e1a8
    // 0x92e140: ldr             x0, [fp, #0x10]
    // 0x92e144: LoadField: r3 = r0->field_7
    //     0x92e144: ldur            w3, [x0, #7]
    // 0x92e148: DecompressPointer r3
    //     0x92e148: add             x3, x3, HEAP, lsl #32
    // 0x92e14c: stur            x3, [fp, #-8]
    // 0x92e150: r1 = Null
    //     0x92e150: mov             x1, NULL
    // 0x92e154: r2 = 6
    //     0x92e154: movz            x2, #0x6
    // 0x92e158: r0 = AllocateArray()
    //     0x92e158: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92e15c: mov             x2, x0
    // 0x92e160: ldur            x0, [fp, #-8]
    // 0x92e164: StoreField: r2->field_f = r0
    //     0x92e164: stur            w0, [x2, #0xf]
    // 0x92e168: r16 = " at "
    //     0x92e168: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a040] " at "
    //     0x92e16c: ldr             x16, [x16, #0x40]
    // 0x92e170: StoreField: r2->field_13 = r16
    //     0x92e170: stur            w16, [x2, #0x13]
    // 0x92e174: ldr             x0, [fp, #0x10]
    // 0x92e178: LoadField: r3 = r0->field_b
    //     0x92e178: ldur            x3, [x0, #0xb]
    // 0x92e17c: r0 = BoxInt64Instr(r3)
    //     0x92e17c: sbfiz           x0, x3, #1, #0x1f
    //     0x92e180: cmp             x3, x0, asr #1
    //     0x92e184: b.eq            #0x92e190
    //     0x92e188: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92e18c: stur            x3, [x0, #7]
    // 0x92e190: ArrayStore: r2[0] = r0  ; List_4
    //     0x92e190: stur            w0, [x2, #0x17]
    // 0x92e194: str             x2, [SP]
    // 0x92e198: r0 = _interpolate()
    //     0x92e198: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92e19c: LeaveFrame
    //     0x92e19c: mov             SP, fp
    //     0x92e1a0: ldp             fp, lr, [SP], #0x10
    // 0x92e1a4: ret
    //     0x92e1a4: ret             
    // 0x92e1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e1a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e1ac: b               #0x92e140
  }
  _ peekAll(/* No info */) {
    // ** addr: 0xb34560, size: 0x6c
    // 0xb34560: EnterFrame
    //     0xb34560: stp             fp, lr, [SP, #-0x10]!
    //     0xb34564: mov             fp, SP
    // 0xb34568: AllocStack(0x8)
    //     0xb34568: sub             SP, SP, #8
    // 0xb3456c: SetupParameters(StringStack this /* r1 => r2 */)
    //     0xb3456c: mov             x2, x1
    // 0xb34570: CheckStackOverflow
    //     0xb34570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34574: cmp             SP, x16
    //     0xb34578: b.ls            #0xb345c4
    // 0xb3457c: LoadField: r0 = r2->field_7
    //     0xb3457c: ldur            w0, [x2, #7]
    // 0xb34580: DecompressPointer r0
    //     0xb34580: add             x0, x0, HEAP, lsl #32
    // 0xb34584: LoadField: r1 = r0->field_7
    //     0xb34584: ldur            w1, [x0, #7]
    // 0xb34588: LoadField: r0 = r2->field_b
    //     0xb34588: ldur            x0, [x2, #0xb]
    // 0xb3458c: r3 = LoadInt32Instr(r1)
    //     0xb3458c: sbfx            x3, x1, #1, #0x1f
    // 0xb34590: sub             x4, x3, x0
    // 0xb34594: r0 = BoxInt64Instr(r4)
    //     0xb34594: sbfiz           x0, x4, #1, #0x1f
    //     0xb34598: cmp             x4, x0, asr #1
    //     0xb3459c: b.eq            #0xb345a8
    //     0xb345a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb345a4: stur            x4, [x0, #7]
    // 0xb345a8: str             x0, [SP]
    // 0xb345ac: mov             x1, x2
    // 0xb345b0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb345b0: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb345b4: r0 = peek()
    //     0xb345b4: bl              #0x8dece0  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0xb345b8: LeaveFrame
    //     0xb345b8: mov             SP, fp
    //     0xb345bc: ldp             fp, lr, [SP], #0x10
    // 0xb345c0: ret
    //     0xb345c0: ret             
    // 0xb345c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb345c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb345c8: b               #0xb3457c
  }
}
