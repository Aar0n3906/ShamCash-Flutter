// lib: , url: package:petitparser/src/core/exception.dart

// class id: 1049693, size: 0x8
class :: {
}

// class id: 1289, size: 0xc, field offset: 0x8
//   const constructor, 
class ParserException extends Object
    implements FormatException {

  get _ message(/* No info */) {
    // ** addr: 0x5aa858, size: 0x14
    // 0x5aa858: LoadField: r2 = r1->field_7
    //     0x5aa858: ldur            w2, [x1, #7]
    // 0x5aa85c: DecompressPointer r2
    //     0x5aa85c: add             x2, x2, HEAP, lsl #32
    // 0x5aa860: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5aa860: ldur            w0, [x2, #0x17]
    // 0x5aa864: DecompressPointer r0
    //     0x5aa864: add             x0, x0, HEAP, lsl #32
    // 0x5aa868: ret
    //     0x5aa868: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x936b20, size: 0xc4
    // 0x936b20: EnterFrame
    //     0x936b20: stp             fp, lr, [SP, #-0x10]!
    //     0x936b24: mov             fp, SP
    // 0x936b28: AllocStack(0x18)
    //     0x936b28: sub             SP, SP, #0x18
    // 0x936b2c: CheckStackOverflow
    //     0x936b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936b30: cmp             SP, x16
    //     0x936b34: b.ls            #0x936bdc
    // 0x936b38: ldr             x16, [fp, #0x10]
    // 0x936b3c: str             x16, [SP]
    // 0x936b40: r0 = toString()
    //     0x936b40: bl              #0x9496cc  ; [dart:core] Object::toString
    // 0x936b44: r1 = Null
    //     0x936b44: mov             x1, NULL
    // 0x936b48: r2 = 12
    //     0x936b48: movz            x2, #0xc
    // 0x936b4c: stur            x0, [fp, #-8]
    // 0x936b50: r0 = AllocateArray()
    //     0x936b50: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x936b54: mov             x2, x0
    // 0x936b58: ldur            x0, [fp, #-8]
    // 0x936b5c: stur            x2, [fp, #-0x10]
    // 0x936b60: StoreField: r2->field_f = r0
    //     0x936b60: stur            w0, [x2, #0xf]
    // 0x936b64: r16 = ": "
    //     0x936b64: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0x936b68: StoreField: r2->field_13 = r16
    //     0x936b68: stur            w16, [x2, #0x13]
    // 0x936b6c: ldr             x0, [fp, #0x10]
    // 0x936b70: LoadField: r1 = r0->field_7
    //     0x936b70: ldur            w1, [x0, #7]
    // 0x936b74: DecompressPointer r1
    //     0x936b74: add             x1, x1, HEAP, lsl #32
    // 0x936b78: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x936b78: ldur            w0, [x1, #0x17]
    // 0x936b7c: DecompressPointer r0
    //     0x936b7c: add             x0, x0, HEAP, lsl #32
    // 0x936b80: ArrayStore: r2[0] = r0  ; List_4
    //     0x936b80: stur            w0, [x2, #0x17]
    // 0x936b84: r16 = " (at "
    //     0x936b84: add             x16, PP, #0x30, lsl #12  ; [pp+0x30bf8] " (at "
    //     0x936b88: ldr             x16, [x16, #0xbf8]
    // 0x936b8c: StoreField: r2->field_1b = r16
    //     0x936b8c: stur            w16, [x2, #0x1b]
    // 0x936b90: r0 = toPositionString()
    //     0x936b90: bl              #0x936590  ; [package:petitparser/src/core/context.dart] Context::toPositionString
    // 0x936b94: ldur            x1, [fp, #-0x10]
    // 0x936b98: ArrayStore: r1[4] = r0  ; List_4
    //     0x936b98: add             x25, x1, #0x1f
    //     0x936b9c: str             w0, [x25]
    //     0x936ba0: tbz             w0, #0, #0x936bbc
    //     0x936ba4: ldurb           w16, [x1, #-1]
    //     0x936ba8: ldurb           w17, [x0, #-1]
    //     0x936bac: and             x16, x17, x16, lsr #2
    //     0x936bb0: tst             x16, HEAP, lsr #32
    //     0x936bb4: b.eq            #0x936bbc
    //     0x936bb8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x936bbc: ldur            x0, [fp, #-0x10]
    // 0x936bc0: r16 = ")"
    //     0x936bc0: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x936bc4: StoreField: r0->field_23 = r16
    //     0x936bc4: stur            w16, [x0, #0x23]
    // 0x936bc8: str             x0, [SP]
    // 0x936bcc: r0 = _interpolate()
    //     0x936bcc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x936bd0: LeaveFrame
    //     0x936bd0: mov             SP, fp
    //     0x936bd4: ldp             fp, lr, [SP], #0x10
    // 0x936bd8: ret
    //     0x936bd8: ret             
    // 0x936bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936bdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936be0: b               #0x936b38
  }
  get _ offset(/* No info */) {
    // ** addr: 0x962a68, size: 0x34
    // 0x962a68: LoadField: r2 = r1->field_7
    //     0x962a68: ldur            w2, [x1, #7]
    // 0x962a6c: DecompressPointer r2
    //     0x962a6c: add             x2, x2, HEAP, lsl #32
    // 0x962a70: LoadField: r3 = r2->field_b
    //     0x962a70: ldur            x3, [x2, #0xb]
    // 0x962a74: r0 = BoxInt64Instr(r3)
    //     0x962a74: sbfiz           x0, x3, #1, #0x1f
    //     0x962a78: cmp             x3, x0, asr #1
    //     0x962a7c: b.eq            #0x962a98
    //     0x962a80: stp             fp, lr, [SP, #-0x10]!
    //     0x962a84: mov             fp, SP
    //     0x962a88: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x962a8c: mov             SP, fp
    //     0x962a90: ldp             fp, lr, [SP], #0x10
    //     0x962a94: stur            x3, [x0, #7]
    // 0x962a98: ret
    //     0x962a98: ret             
  }
  get _ source(/* No info */) {
    // ** addr: 0xaae928, size: 0x14
    // 0xaae928: LoadField: r2 = r1->field_7
    //     0xaae928: ldur            w2, [x1, #7]
    // 0xaae92c: DecompressPointer r2
    //     0xaae92c: add             x2, x2, HEAP, lsl #32
    // 0xaae930: LoadField: r0 = r2->field_7
    //     0xaae930: ldur            w0, [x2, #7]
    // 0xaae934: DecompressPointer r0
    //     0xaae934: add             x0, x0, HEAP, lsl #32
    // 0xaae938: ret
    //     0xaae938: ret             
  }
}
