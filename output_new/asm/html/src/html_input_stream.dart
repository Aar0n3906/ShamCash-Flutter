// lib: , url: package:html/src/html_input_stream.dart

// class id: 1049396, size: 0x8
class :: {

  static _ codecName(/* No info */) {
    // ** addr: 0x882f44, size: 0x5c
    // 0x882f44: EnterFrame
    //     0x882f44: stp             fp, lr, [SP, #-0x10]!
    //     0x882f48: mov             fp, SP
    // 0x882f4c: AllocStack(0x30)
    //     0x882f4c: sub             SP, SP, #0x30
    // 0x882f50: CheckStackOverflow
    //     0x882f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882f54: cmp             SP, x16
    //     0x882f58: b.ls            #0x882f98
    // 0x882f5c: r16 = "[\t-\r -/:-@[-`{-~]"
    //     0x882f5c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dfd8] "[\t-\r -/:-@[-`{-~]"
    //     0x882f60: ldr             x16, [x16, #0xfd8]
    // 0x882f64: stp             x16, NULL, [SP, #0x20]
    // 0x882f68: r16 = false
    //     0x882f68: add             x16, NULL, #0x30  ; false
    // 0x882f6c: r30 = true
    //     0x882f6c: add             lr, NULL, #0x20  ; true
    // 0x882f70: stp             lr, x16, [SP, #0x10]
    // 0x882f74: r16 = false
    //     0x882f74: add             x16, NULL, #0x30  ; false
    // 0x882f78: r30 = false
    //     0x882f78: add             lr, NULL, #0x30  ; false
    // 0x882f7c: stp             lr, x16, [SP]
    // 0x882f80: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x882f80: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x882f84: r0 = _RegExp()
    //     0x882f84: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x882f88: r0 = Null
    //     0x882f88: mov             x0, NULL
    // 0x882f8c: LeaveFrame
    //     0x882f8c: mov             SP, fp
    //     0x882f90: ldp             fp, lr, [SP], #0x10
    // 0x882f94: ret
    //     0x882f94: ret             
    // 0x882f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882f98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882f9c: b               #0x882f5c
  }
}

// class id: 2025, size: 0x30, field offset: 0x8
class HtmlInputStream extends Object {

  _ charsUntil(/* No info */) {
    // ** addr: 0x877c0c, size: 0x134
    // 0x877c0c: EnterFrame
    //     0x877c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x877c10: mov             fp, SP
    // 0x877c14: AllocStack(0x30)
    //     0x877c14: sub             SP, SP, #0x30
    // 0x877c18: SetupParameters(HtmlInputStream this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, [dynamic _ = false /* r3, fp-0x10 */])
    //     0x877c18: mov             x0, x2
    //     0x877c1c: stur            x2, [fp, #-0x20]
    //     0x877c20: mov             x2, x1
    //     0x877c24: stur            x1, [fp, #-0x18]
    //     0x877c28: ldur            w1, [x4, #0x13]
    //     0x877c2c: sub             x3, x1, #4
    //     0x877c30: cmp             w3, #2
    //     0x877c34: b.lt            #0x877c48
    //     0x877c38: add             x1, fp, w3, sxtw #2
    //     0x877c3c: ldr             x1, [x1, #8]
    //     0x877c40: mov             x3, x1
    //     0x877c44: b               #0x877c4c
    //     0x877c48: add             x3, NULL, #0x30  ; false
    //     0x877c4c: stur            x3, [fp, #-0x10]
    // 0x877c50: CheckStackOverflow
    //     0x877c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877c54: cmp             SP, x16
    //     0x877c58: b.ls            #0x877d30
    // 0x877c5c: LoadField: r4 = r2->field_27
    //     0x877c5c: ldur            x4, [x2, #0x27]
    // 0x877c60: stur            x4, [fp, #-8]
    // 0x877c64: CheckStackOverflow
    //     0x877c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877c68: cmp             SP, x16
    //     0x877c6c: b.ls            #0x877d38
    // 0x877c70: mov             x1, x2
    // 0x877c74: r0 = peekChar()
    //     0x877c74: bl              #0x877d40  ; [package:html/src/html_input_stream.dart] HtmlInputStream::peekChar
    // 0x877c78: stur            x0, [fp, #-0x28]
    // 0x877c7c: cmp             w0, NULL
    // 0x877c80: b.eq            #0x877cdc
    // 0x877c84: ldur            x3, [fp, #-0x10]
    // 0x877c88: ldur            x1, [fp, #-0x20]
    // 0x877c8c: mov             x2, x0
    // 0x877c90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x877c90: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x877c94: r0 = contains()
    //     0x877c94: bl              #0xd43af4  ; [dart:core] _OneByteString::contains
    // 0x877c98: mov             x1, x0
    // 0x877c9c: ldur            x0, [fp, #-0x10]
    // 0x877ca0: cmp             w1, w0
    // 0x877ca4: b.ne            #0x877cd4
    // 0x877ca8: ldur            x2, [fp, #-0x18]
    // 0x877cac: ldur            x1, [fp, #-0x28]
    // 0x877cb0: LoadField: r3 = r2->field_27
    //     0x877cb0: ldur            x3, [x2, #0x27]
    // 0x877cb4: LoadField: r4 = r1->field_7
    //     0x877cb4: ldur            w4, [x1, #7]
    // 0x877cb8: r1 = LoadInt32Instr(r4)
    //     0x877cb8: sbfx            x1, x4, #1, #0x1f
    // 0x877cbc: add             x4, x3, x1
    // 0x877cc0: StoreField: r2->field_27 = r4
    //     0x877cc0: stur            x4, [x2, #0x27]
    // 0x877cc4: mov             x3, x0
    // 0x877cc8: ldur            x0, [fp, #-0x20]
    // 0x877ccc: ldur            x4, [fp, #-8]
    // 0x877cd0: b               #0x877c64
    // 0x877cd4: ldur            x2, [fp, #-0x18]
    // 0x877cd8: b               #0x877ce0
    // 0x877cdc: ldur            x2, [fp, #-0x18]
    // 0x877ce0: LoadField: r3 = r2->field_23
    //     0x877ce0: ldur            w3, [x2, #0x23]
    // 0x877ce4: DecompressPointer r3
    //     0x877ce4: add             x3, x3, HEAP, lsl #32
    // 0x877ce8: LoadField: r4 = r2->field_27
    //     0x877ce8: ldur            x4, [x2, #0x27]
    // 0x877cec: r0 = BoxInt64Instr(r4)
    //     0x877cec: sbfiz           x0, x4, #1, #0x1f
    //     0x877cf0: cmp             x4, x0, asr #1
    //     0x877cf4: b.eq            #0x877d00
    //     0x877cf8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x877cfc: stur            x4, [x0, #7]
    // 0x877d00: str             x0, [SP]
    // 0x877d04: mov             x1, x3
    // 0x877d08: ldur            x2, [fp, #-8]
    // 0x877d0c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x877d0c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x877d10: r0 = sublist()
    //     0x877d10: bl              #0x5e9410  ; [dart:core] _GrowableList::sublist
    // 0x877d14: mov             x1, x0
    // 0x877d18: r2 = 0
    //     0x877d18: movz            x2, #0
    // 0x877d1c: r3 = Null
    //     0x877d1c: mov             x3, NULL
    // 0x877d20: r0 = createFromCharCodes()
    //     0x877d20: bl              #0x56ceac  ; [dart:core] _StringBase::createFromCharCodes
    // 0x877d24: LeaveFrame
    //     0x877d24: mov             SP, fp
    //     0x877d28: ldp             fp, lr, [SP], #0x10
    // 0x877d2c: ret
    //     0x877d2c: ret             
    // 0x877d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877d30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877d34: b               #0x877c5c
    // 0x877d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877d38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877d3c: b               #0x877c70
  }
  _ peekChar(/* No info */) {
    // ** addr: 0x877d40, size: 0x174
    // 0x877d40: EnterFrame
    //     0x877d40: stp             fp, lr, [SP, #-0x10]!
    //     0x877d44: mov             fp, SP
    // 0x877d48: AllocStack(0x20)
    //     0x877d48: sub             SP, SP, #0x20
    // 0x877d4c: SetupParameters(HtmlInputStream this /* r1 => r0, fp-0x8 */)
    //     0x877d4c: mov             x0, x1
    //     0x877d50: stur            x1, [fp, #-8]
    // 0x877d54: CheckStackOverflow
    //     0x877d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877d58: cmp             SP, x16
    //     0x877d5c: b.ls            #0x877ea0
    // 0x877d60: LoadField: r3 = r0->field_27
    //     0x877d60: ldur            x3, [x0, #0x27]
    // 0x877d64: LoadField: r2 = r0->field_23
    //     0x877d64: ldur            w2, [x0, #0x23]
    // 0x877d68: DecompressPointer r2
    //     0x877d68: add             x2, x2, HEAP, lsl #32
    // 0x877d6c: LoadField: r1 = r2->field_b
    //     0x877d6c: ldur            w1, [x2, #0xb]
    // 0x877d70: r4 = LoadInt32Instr(r1)
    //     0x877d70: sbfx            x4, x1, #1, #0x1f
    // 0x877d74: cmp             x3, x4
    // 0x877d78: b.lt            #0x877d8c
    // 0x877d7c: r0 = Null
    //     0x877d7c: mov             x0, NULL
    // 0x877d80: LeaveFrame
    //     0x877d80: mov             SP, fp
    //     0x877d84: ldp             fp, lr, [SP], #0x10
    // 0x877d88: ret
    //     0x877d88: ret             
    // 0x877d8c: mov             x1, x0
    // 0x877d90: r0 = _isSurrogatePair()
    //     0x877d90: bl              #0x877eb4  ; [package:html/src/html_input_stream.dart] HtmlInputStream::_isSurrogatePair
    // 0x877d94: tbnz            w0, #4, #0x877e50
    // 0x877d98: ldur            x0, [fp, #-8]
    // 0x877d9c: r3 = 4
    //     0x877d9c: movz            x3, #0x4
    // 0x877da0: LoadField: r2 = r0->field_23
    //     0x877da0: ldur            w2, [x0, #0x23]
    // 0x877da4: DecompressPointer r2
    //     0x877da4: add             x2, x2, HEAP, lsl #32
    // 0x877da8: LoadField: r4 = r0->field_27
    //     0x877da8: ldur            x4, [x0, #0x27]
    // 0x877dac: LoadField: r0 = r2->field_b
    //     0x877dac: ldur            w0, [x2, #0xb]
    // 0x877db0: r5 = LoadInt32Instr(r0)
    //     0x877db0: sbfx            x5, x0, #1, #0x1f
    // 0x877db4: mov             x0, x5
    // 0x877db8: mov             x1, x4
    // 0x877dbc: cmp             x1, x0
    // 0x877dc0: b.hs            #0x877ea8
    // 0x877dc4: LoadField: r6 = r2->field_f
    //     0x877dc4: ldur            w6, [x2, #0xf]
    // 0x877dc8: DecompressPointer r6
    //     0x877dc8: add             x6, x6, HEAP, lsl #32
    // 0x877dcc: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0x877dcc: add             x16, x6, x4, lsl #2
    //     0x877dd0: ldur            w7, [x16, #0xf]
    // 0x877dd4: DecompressPointer r7
    //     0x877dd4: add             x7, x7, HEAP, lsl #32
    // 0x877dd8: stur            x7, [fp, #-0x18]
    // 0x877ddc: add             x2, x4, #1
    // 0x877de0: mov             x0, x5
    // 0x877de4: mov             x1, x2
    // 0x877de8: cmp             x1, x0
    // 0x877dec: b.hs            #0x877eac
    // 0x877df0: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x877df0: add             x16, x6, x2, lsl #2
    //     0x877df4: ldur            w0, [x16, #0xf]
    // 0x877df8: DecompressPointer r0
    //     0x877df8: add             x0, x0, HEAP, lsl #32
    // 0x877dfc: mov             x2, x3
    // 0x877e00: stur            x0, [fp, #-0x10]
    // 0x877e04: r1 = Null
    //     0x877e04: mov             x1, NULL
    // 0x877e08: r0 = AllocateArray()
    //     0x877e08: bl              #0xd474a0  ; AllocateArrayStub
    // 0x877e0c: mov             x2, x0
    // 0x877e10: ldur            x0, [fp, #-0x18]
    // 0x877e14: stur            x2, [fp, #-0x20]
    // 0x877e18: StoreField: r2->field_f = r0
    //     0x877e18: stur            w0, [x2, #0xf]
    // 0x877e1c: ldur            x0, [fp, #-0x10]
    // 0x877e20: StoreField: r2->field_13 = r0
    //     0x877e20: stur            w0, [x2, #0x13]
    // 0x877e24: r1 = <int>
    //     0x877e24: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x877e28: r0 = AllocateGrowableArray()
    //     0x877e28: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x877e2c: mov             x1, x0
    // 0x877e30: ldur            x0, [fp, #-0x20]
    // 0x877e34: StoreField: r1->field_f = r0
    //     0x877e34: stur            w0, [x1, #0xf]
    // 0x877e38: r0 = 4
    //     0x877e38: movz            x0, #0x4
    // 0x877e3c: StoreField: r1->field_b = r0
    //     0x877e3c: stur            w0, [x1, #0xb]
    // 0x877e40: r2 = 0
    //     0x877e40: movz            x2, #0
    // 0x877e44: r3 = Null
    //     0x877e44: mov             x3, NULL
    // 0x877e48: r0 = createFromCharCodes()
    //     0x877e48: bl              #0x56ceac  ; [dart:core] _StringBase::createFromCharCodes
    // 0x877e4c: b               #0x877e94
    // 0x877e50: ldur            x0, [fp, #-8]
    // 0x877e54: LoadField: r2 = r0->field_23
    //     0x877e54: ldur            w2, [x0, #0x23]
    // 0x877e58: DecompressPointer r2
    //     0x877e58: add             x2, x2, HEAP, lsl #32
    // 0x877e5c: LoadField: r3 = r0->field_27
    //     0x877e5c: ldur            x3, [x0, #0x27]
    // 0x877e60: LoadField: r0 = r2->field_b
    //     0x877e60: ldur            w0, [x2, #0xb]
    // 0x877e64: r1 = LoadInt32Instr(r0)
    //     0x877e64: sbfx            x1, x0, #1, #0x1f
    // 0x877e68: mov             x0, x1
    // 0x877e6c: mov             x1, x3
    // 0x877e70: cmp             x1, x0
    // 0x877e74: b.hs            #0x877eb0
    // 0x877e78: LoadField: r0 = r2->field_f
    //     0x877e78: ldur            w0, [x2, #0xf]
    // 0x877e7c: DecompressPointer r0
    //     0x877e7c: add             x0, x0, HEAP, lsl #32
    // 0x877e80: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0x877e80: add             x16, x0, x3, lsl #2
    //     0x877e84: ldur            w2, [x16, #0xf]
    // 0x877e88: DecompressPointer r2
    //     0x877e88: add             x2, x2, HEAP, lsl #32
    // 0x877e8c: r1 = Null
    //     0x877e8c: mov             x1, NULL
    // 0x877e90: r0 = String.fromCharCode()
    //     0x877e90: bl              #0x56dfcc  ; [dart:core] String::String.fromCharCode
    // 0x877e94: LeaveFrame
    //     0x877e94: mov             SP, fp
    //     0x877e98: ldp             fp, lr, [SP], #0x10
    // 0x877e9c: ret
    //     0x877e9c: ret             
    // 0x877ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877ea0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877ea4: b               #0x877d60
    // 0x877ea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x877ea8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x877eac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x877eac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x877eb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x877eb0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _isSurrogatePair(/* No info */) {
    // ** addr: 0x877eb4, size: 0x134
    // 0x877eb4: EnterFrame
    //     0x877eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x877eb8: mov             fp, SP
    // 0x877ebc: AllocStack(0x28)
    //     0x877ebc: sub             SP, SP, #0x28
    // 0x877ec0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x877ec0: stur            x2, [fp, #-0x10]
    //     0x877ec4: stur            x3, [fp, #-0x18]
    // 0x877ec8: CheckStackOverflow
    //     0x877ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877ecc: cmp             SP, x16
    //     0x877ed0: b.ls            #0x877fe0
    // 0x877ed4: add             x1, x3, #1
    // 0x877ed8: stur            x1, [fp, #-8]
    // 0x877edc: r0 = LoadClassIdInstr(r2)
    //     0x877edc: ldur            x0, [x2, #-1]
    //     0x877ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x877ee4: str             x2, [SP]
    // 0x877ee8: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x877ee8: movz            x17, #0xbd46
    //     0x877eec: add             lr, x0, x17
    //     0x877ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x877ef4: blr             lr
    // 0x877ef8: r1 = LoadInt32Instr(r0)
    //     0x877ef8: sbfx            x1, x0, #1, #0x1f
    // 0x877efc: ldur            x2, [fp, #-8]
    // 0x877f00: cmp             x2, x1
    // 0x877f04: b.ge            #0x877fd0
    // 0x877f08: ldur            x4, [fp, #-0x10]
    // 0x877f0c: ldur            x3, [fp, #-0x18]
    // 0x877f10: r0 = BoxInt64Instr(r3)
    //     0x877f10: sbfiz           x0, x3, #1, #0x1f
    //     0x877f14: cmp             x3, x0, asr #1
    //     0x877f18: b.eq            #0x877f24
    //     0x877f1c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x877f20: stur            x3, [x0, #7]
    // 0x877f24: r1 = LoadClassIdInstr(r4)
    //     0x877f24: ldur            x1, [x4, #-1]
    //     0x877f28: ubfx            x1, x1, #0xc, #0x14
    // 0x877f2c: stp             x0, x4, [SP]
    // 0x877f30: mov             x0, x1
    // 0x877f34: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x877f34: movz            x17, #0x3a57
    //     0x877f38: movk            x17, #0x1, lsl #16
    //     0x877f3c: add             lr, x0, x17
    //     0x877f40: ldr             lr, [x21, lr, lsl #3]
    //     0x877f44: blr             lr
    // 0x877f48: r1 = LoadInt32Instr(r0)
    //     0x877f48: sbfx            x1, x0, #1, #0x1f
    //     0x877f4c: tbz             w0, #0, #0x877f54
    //     0x877f50: ldur            x1, [x0, #7]
    // 0x877f54: and             w0, w1, #0xfc00
    // 0x877f58: r17 = 55296
    //     0x877f58: movz            x17, #0xd800
    // 0x877f5c: cmp             w0, w17
    // 0x877f60: b.ne            #0x877fd0
    // 0x877f64: ldur            x3, [fp, #-0x10]
    // 0x877f68: ldur            x2, [fp, #-8]
    // 0x877f6c: r0 = BoxInt64Instr(r2)
    //     0x877f6c: sbfiz           x0, x2, #1, #0x1f
    //     0x877f70: cmp             x2, x0, asr #1
    //     0x877f74: b.eq            #0x877f80
    //     0x877f78: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x877f7c: stur            x2, [x0, #7]
    // 0x877f80: r1 = LoadClassIdInstr(r3)
    //     0x877f80: ldur            x1, [x3, #-1]
    //     0x877f84: ubfx            x1, x1, #0xc, #0x14
    // 0x877f88: stp             x0, x3, [SP]
    // 0x877f8c: mov             x0, x1
    // 0x877f90: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x877f90: movz            x17, #0x3a57
    //     0x877f94: movk            x17, #0x1, lsl #16
    //     0x877f98: add             lr, x0, x17
    //     0x877f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x877fa0: blr             lr
    // 0x877fa4: r1 = LoadInt32Instr(r0)
    //     0x877fa4: sbfx            x1, x0, #1, #0x1f
    //     0x877fa8: tbz             w0, #0, #0x877fb0
    //     0x877fac: ldur            x1, [x0, #7]
    // 0x877fb0: and             w2, w1, #0xfc00
    // 0x877fb4: r17 = 56320
    //     0x877fb4: movz            x17, #0xdc00
    // 0x877fb8: cmp             w2, w17
    // 0x877fbc: r16 = true
    //     0x877fbc: add             x16, NULL, #0x20  ; true
    // 0x877fc0: r17 = false
    //     0x877fc0: add             x17, NULL, #0x30  ; false
    // 0x877fc4: csel            x1, x16, x17, eq
    // 0x877fc8: mov             x0, x1
    // 0x877fcc: b               #0x877fd4
    // 0x877fd0: r0 = false
    //     0x877fd0: add             x0, NULL, #0x30  ; false
    // 0x877fd4: LeaveFrame
    //     0x877fd4: mov             SP, fp
    //     0x877fd8: ldp             fp, lr, [SP], #0x10
    // 0x877fdc: ret
    //     0x877fdc: ret             
    // 0x877fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877fe0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877fe4: b               #0x877ed4
  }
  _ char(/* No info */) {
    // ** addr: 0x8780e4, size: 0x188
    // 0x8780e4: EnterFrame
    //     0x8780e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8780e8: mov             fp, SP
    // 0x8780ec: AllocStack(0x20)
    //     0x8780ec: sub             SP, SP, #0x20
    // 0x8780f0: SetupParameters(HtmlInputStream this /* r1 => r0, fp-0x8 */)
    //     0x8780f0: mov             x0, x1
    //     0x8780f4: stur            x1, [fp, #-8]
    // 0x8780f8: CheckStackOverflow
    //     0x8780f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8780fc: cmp             SP, x16
    //     0x878100: b.ls            #0x878258
    // 0x878104: LoadField: r3 = r0->field_27
    //     0x878104: ldur            x3, [x0, #0x27]
    // 0x878108: LoadField: r2 = r0->field_23
    //     0x878108: ldur            w2, [x0, #0x23]
    // 0x87810c: DecompressPointer r2
    //     0x87810c: add             x2, x2, HEAP, lsl #32
    // 0x878110: LoadField: r1 = r2->field_b
    //     0x878110: ldur            w1, [x2, #0xb]
    // 0x878114: r4 = LoadInt32Instr(r1)
    //     0x878114: sbfx            x4, x1, #1, #0x1f
    // 0x878118: cmp             x3, x4
    // 0x87811c: b.lt            #0x878130
    // 0x878120: r0 = Null
    //     0x878120: mov             x0, NULL
    // 0x878124: LeaveFrame
    //     0x878124: mov             SP, fp
    //     0x878128: ldp             fp, lr, [SP], #0x10
    // 0x87812c: ret
    //     0x87812c: ret             
    // 0x878130: mov             x1, x0
    // 0x878134: r0 = _isSurrogatePair()
    //     0x878134: bl              #0x877eb4  ; [package:html/src/html_input_stream.dart] HtmlInputStream::_isSurrogatePair
    // 0x878138: tbnz            w0, #4, #0x878200
    // 0x87813c: ldur            x2, [fp, #-8]
    // 0x878140: r3 = 4
    //     0x878140: movz            x3, #0x4
    // 0x878144: LoadField: r4 = r2->field_23
    //     0x878144: ldur            w4, [x2, #0x23]
    // 0x878148: DecompressPointer r4
    //     0x878148: add             x4, x4, HEAP, lsl #32
    // 0x87814c: LoadField: r5 = r2->field_27
    //     0x87814c: ldur            x5, [x2, #0x27]
    // 0x878150: add             x6, x5, #1
    // 0x878154: StoreField: r2->field_27 = r6
    //     0x878154: stur            x6, [x2, #0x27]
    // 0x878158: LoadField: r0 = r4->field_b
    //     0x878158: ldur            w0, [x4, #0xb]
    // 0x87815c: r7 = LoadInt32Instr(r0)
    //     0x87815c: sbfx            x7, x0, #1, #0x1f
    // 0x878160: mov             x0, x7
    // 0x878164: mov             x1, x5
    // 0x878168: cmp             x1, x0
    // 0x87816c: b.hs            #0x878260
    // 0x878170: LoadField: r8 = r4->field_f
    //     0x878170: ldur            w8, [x4, #0xf]
    // 0x878174: DecompressPointer r8
    //     0x878174: add             x8, x8, HEAP, lsl #32
    // 0x878178: ArrayLoad: r4 = r8[r5]  ; Unknown_4
    //     0x878178: add             x16, x8, x5, lsl #2
    //     0x87817c: ldur            w4, [x16, #0xf]
    // 0x878180: DecompressPointer r4
    //     0x878180: add             x4, x4, HEAP, lsl #32
    // 0x878184: stur            x4, [fp, #-0x18]
    // 0x878188: add             x0, x6, #1
    // 0x87818c: StoreField: r2->field_27 = r0
    //     0x87818c: stur            x0, [x2, #0x27]
    // 0x878190: mov             x0, x7
    // 0x878194: mov             x1, x6
    // 0x878198: cmp             x1, x0
    // 0x87819c: b.hs            #0x878264
    // 0x8781a0: ArrayLoad: r0 = r8[r6]  ; Unknown_4
    //     0x8781a0: add             x16, x8, x6, lsl #2
    //     0x8781a4: ldur            w0, [x16, #0xf]
    // 0x8781a8: DecompressPointer r0
    //     0x8781a8: add             x0, x0, HEAP, lsl #32
    // 0x8781ac: mov             x2, x3
    // 0x8781b0: stur            x0, [fp, #-0x10]
    // 0x8781b4: r1 = Null
    //     0x8781b4: mov             x1, NULL
    // 0x8781b8: r0 = AllocateArray()
    //     0x8781b8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8781bc: mov             x2, x0
    // 0x8781c0: ldur            x0, [fp, #-0x18]
    // 0x8781c4: stur            x2, [fp, #-0x20]
    // 0x8781c8: StoreField: r2->field_f = r0
    //     0x8781c8: stur            w0, [x2, #0xf]
    // 0x8781cc: ldur            x0, [fp, #-0x10]
    // 0x8781d0: StoreField: r2->field_13 = r0
    //     0x8781d0: stur            w0, [x2, #0x13]
    // 0x8781d4: r1 = <int>
    //     0x8781d4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8781d8: r0 = AllocateGrowableArray()
    //     0x8781d8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8781dc: mov             x1, x0
    // 0x8781e0: ldur            x0, [fp, #-0x20]
    // 0x8781e4: StoreField: r1->field_f = r0
    //     0x8781e4: stur            w0, [x1, #0xf]
    // 0x8781e8: r0 = 4
    //     0x8781e8: movz            x0, #0x4
    // 0x8781ec: StoreField: r1->field_b = r0
    //     0x8781ec: stur            w0, [x1, #0xb]
    // 0x8781f0: r2 = 0
    //     0x8781f0: movz            x2, #0
    // 0x8781f4: r3 = Null
    //     0x8781f4: mov             x3, NULL
    // 0x8781f8: r0 = createFromCharCodes()
    //     0x8781f8: bl              #0x56ceac  ; [dart:core] _StringBase::createFromCharCodes
    // 0x8781fc: b               #0x87824c
    // 0x878200: ldur            x2, [fp, #-8]
    // 0x878204: LoadField: r3 = r2->field_23
    //     0x878204: ldur            w3, [x2, #0x23]
    // 0x878208: DecompressPointer r3
    //     0x878208: add             x3, x3, HEAP, lsl #32
    // 0x87820c: LoadField: r4 = r2->field_27
    //     0x87820c: ldur            x4, [x2, #0x27]
    // 0x878210: add             x0, x4, #1
    // 0x878214: StoreField: r2->field_27 = r0
    //     0x878214: stur            x0, [x2, #0x27]
    // 0x878218: LoadField: r0 = r3->field_b
    //     0x878218: ldur            w0, [x3, #0xb]
    // 0x87821c: r1 = LoadInt32Instr(r0)
    //     0x87821c: sbfx            x1, x0, #1, #0x1f
    // 0x878220: mov             x0, x1
    // 0x878224: mov             x1, x4
    // 0x878228: cmp             x1, x0
    // 0x87822c: b.hs            #0x878268
    // 0x878230: LoadField: r0 = r3->field_f
    //     0x878230: ldur            w0, [x3, #0xf]
    // 0x878234: DecompressPointer r0
    //     0x878234: add             x0, x0, HEAP, lsl #32
    // 0x878238: ArrayLoad: r2 = r0[r4]  ; Unknown_4
    //     0x878238: add             x16, x0, x4, lsl #2
    //     0x87823c: ldur            w2, [x16, #0xf]
    // 0x878240: DecompressPointer r2
    //     0x878240: add             x2, x2, HEAP, lsl #32
    // 0x878244: r1 = Null
    //     0x878244: mov             x1, NULL
    // 0x878248: r0 = String.fromCharCode()
    //     0x878248: bl              #0x56dfcc  ; [dart:core] String::String.fromCharCode
    // 0x87824c: LeaveFrame
    //     0x87824c: mov             SP, fp
    //     0x878250: ldp             fp, lr, [SP], #0x10
    // 0x878254: ret
    //     0x878254: ret             
    // 0x878258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878258: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87825c: b               #0x878104
    // 0x878260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x878260: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x878264: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x878264: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x878268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x878268: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ unget(/* No info */) {
    // ** addr: 0x87864c, size: 0x24
    // 0x87864c: cmp             w2, NULL
    // 0x878650: b.eq            #0x878668
    // 0x878654: LoadField: r3 = r1->field_27
    //     0x878654: ldur            x3, [x1, #0x27]
    // 0x878658: LoadField: r4 = r2->field_7
    //     0x878658: ldur            w4, [x2, #7]
    // 0x87865c: r2 = LoadInt32Instr(r4)
    //     0x87865c: sbfx            x2, x4, #1, #0x1f
    // 0x878660: sub             x4, x3, x2
    // 0x878664: StoreField: r1->field_27 = r4
    //     0x878664: stur            x4, [x1, #0x27]
    // 0x878668: r0 = Null
    //     0x878668: mov             x0, NULL
    // 0x87866c: ret
    //     0x87866c: ret             
  }
  _ HtmlInputStream(/* No info */) {
    // ** addr: 0x882790, size: 0x100
    // 0x882790: EnterFrame
    //     0x882790: stp             fp, lr, [SP, #-0x10]!
    //     0x882794: mov             fp, SP
    // 0x882798: AllocStack(0x18)
    //     0x882798: sub             SP, SP, #0x18
    // 0x88279c: r0 = true
    //     0x88279c: add             x0, NULL, #0x20  ; true
    // 0x8827a0: mov             x3, x1
    // 0x8827a4: stur            x1, [fp, #-8]
    // 0x8827a8: stur            x2, [fp, #-0x10]
    // 0x8827ac: CheckStackOverflow
    //     0x8827ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8827b0: cmp             SP, x16
    //     0x8827b4: b.ls            #0x882888
    // 0x8827b8: StoreField: r3->field_b = r0
    //     0x8827b8: stur            w0, [x3, #0xb]
    // 0x8827bc: StoreField: r3->field_27 = rZR
    //     0x8827bc: stur            xzr, [x3, #0x27]
    // 0x8827c0: r1 = <String>
    //     0x8827c0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x8827c4: r0 = ListQueue()
    //     0x8827c4: bl              #0x594aa0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x8827c8: mov             x1, x0
    // 0x8827cc: stur            x0, [fp, #-0x18]
    // 0x8827d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8827d0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8827d4: r0 = ListQueue()
    //     0x8827d4: bl              #0x594930  ; [dart:collection] ListQueue::ListQueue
    // 0x8827d8: ldur            x0, [fp, #-0x18]
    // 0x8827dc: ldur            x3, [fp, #-8]
    // 0x8827e0: StoreField: r3->field_1b = r0
    //     0x8827e0: stur            w0, [x3, #0x1b]
    //     0x8827e4: ldurb           w16, [x3, #-1]
    //     0x8827e8: ldurb           w17, [x0, #-1]
    //     0x8827ec: and             x16, x17, x16, lsr #2
    //     0x8827f0: tst             x16, HEAP, lsr #32
    //     0x8827f4: b.eq            #0x8827fc
    //     0x8827f8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8827fc: r1 = <int>
    //     0x8827fc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x882800: r2 = 0
    //     0x882800: movz            x2, #0
    // 0x882804: r0 = _GrowableList()
    //     0x882804: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x882808: ldur            x1, [fp, #-8]
    // 0x88280c: StoreField: r1->field_23 = r0
    //     0x88280c: stur            w0, [x1, #0x23]
    //     0x882810: ldurb           w16, [x1, #-1]
    //     0x882814: ldurb           w17, [x0, #-1]
    //     0x882818: and             x16, x17, x16, lsr #2
    //     0x88281c: tst             x16, HEAP, lsr #32
    //     0x882820: b.eq            #0x882828
    //     0x882824: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x882828: r0 = codecName()
    //     0x882828: bl              #0x882f44  ; [package:html/src/html_input_stream.dart] ::codecName
    // 0x88282c: r1 = <int>
    //     0x88282c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x882830: r0 = CodeUnits()
    //     0x882830: bl              #0x5d2d10  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x882834: mov             x1, x0
    // 0x882838: ldur            x0, [fp, #-0x10]
    // 0x88283c: StoreField: r1->field_b = r0
    //     0x88283c: stur            w0, [x1, #0xb]
    // 0x882840: mov             x0, x1
    // 0x882844: ldur            x1, [fp, #-8]
    // 0x882848: ArrayStore: r1[0] = r0  ; List_4
    //     0x882848: stur            w0, [x1, #0x17]
    //     0x88284c: ldurb           w16, [x1, #-1]
    //     0x882850: ldurb           w17, [x0, #-1]
    //     0x882854: and             x16, x17, x16, lsr #2
    //     0x882858: tst             x16, HEAP, lsr #32
    //     0x88285c: b.eq            #0x882864
    //     0x882860: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x882864: r0 = "utf-8"
    //     0x882864: ldr             x0, [PP, #0x6190]  ; [pp+0x6190] "utf-8"
    // 0x882868: StoreField: r1->field_7 = r0
    //     0x882868: stur            w0, [x1, #7]
    // 0x88286c: r0 = true
    //     0x88286c: add             x0, NULL, #0x20  ; true
    // 0x882870: StoreField: r1->field_b = r0
    //     0x882870: stur            w0, [x1, #0xb]
    // 0x882874: r0 = reset()
    //     0x882874: bl              #0x882890  ; [package:html/src/html_input_stream.dart] HtmlInputStream::reset
    // 0x882878: r0 = Null
    //     0x882878: mov             x0, NULL
    // 0x88287c: LeaveFrame
    //     0x88287c: mov             SP, fp
    //     0x882880: ldp             fp, lr, [SP], #0x10
    // 0x882884: ret
    //     0x882884: ret             
    // 0x882888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882888: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88288c: b               #0x8827b8
  }
  _ reset(/* No info */) {
    // ** addr: 0x882890, size: 0x6b4
    // 0x882890: EnterFrame
    //     0x882890: stp             fp, lr, [SP, #-0x10]!
    //     0x882894: mov             fp, SP
    // 0x882898: AllocStack(0x50)
    //     0x882898: sub             SP, SP, #0x50
    // 0x88289c: SetupParameters(HtmlInputStream this /* r1 => r0, fp-0x8 */)
    //     0x88289c: mov             x0, x1
    //     0x8828a0: stur            x1, [fp, #-8]
    // 0x8828a4: CheckStackOverflow
    //     0x8828a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8828a8: cmp             SP, x16
    //     0x8828ac: b.ls            #0x882f2c
    // 0x8828b0: r1 = <String>
    //     0x8828b0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x8828b4: r0 = ListQueue()
    //     0x8828b4: bl              #0x594aa0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x8828b8: mov             x1, x0
    // 0x8828bc: stur            x0, [fp, #-0x10]
    // 0x8828c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8828c0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8828c4: r0 = ListQueue()
    //     0x8828c4: bl              #0x594930  ; [dart:collection] ListQueue::ListQueue
    // 0x8828c8: ldur            x0, [fp, #-0x10]
    // 0x8828cc: ldur            x3, [fp, #-8]
    // 0x8828d0: StoreField: r3->field_1b = r0
    //     0x8828d0: stur            w0, [x3, #0x1b]
    //     0x8828d4: ldurb           w16, [x3, #-1]
    //     0x8828d8: ldurb           w17, [x0, #-1]
    //     0x8828dc: and             x16, x17, x16, lsr #2
    //     0x8828e0: tst             x16, HEAP, lsr #32
    //     0x8828e4: b.eq            #0x8828ec
    //     0x8828e8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8828ec: StoreField: r3->field_27 = rZR
    //     0x8828ec: stur            xzr, [x3, #0x27]
    // 0x8828f0: r1 = <int>
    //     0x8828f0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8828f4: r2 = 0
    //     0x8828f4: movz            x2, #0
    // 0x8828f8: r0 = _GrowableList()
    //     0x8828f8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8828fc: ldur            x3, [fp, #-8]
    // 0x882900: StoreField: r3->field_23 = r0
    //     0x882900: stur            w0, [x3, #0x23]
    //     0x882904: ldurb           w16, [x3, #-1]
    //     0x882908: ldurb           w17, [x0, #-1]
    //     0x88290c: and             x16, x17, x16, lsr #2
    //     0x882910: tst             x16, HEAP, lsr #32
    //     0x882914: b.eq            #0x88291c
    //     0x882918: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x88291c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x88291c: ldur            w0, [x3, #0x17]
    // 0x882920: DecompressPointer r0
    //     0x882920: add             x0, x0, HEAP, lsl #32
    // 0x882924: cmp             w0, NULL
    // 0x882928: b.eq            #0x882f00
    // 0x88292c: LoadField: r4 = r0->field_b
    //     0x88292c: ldur            w4, [x0, #0xb]
    // 0x882930: DecompressPointer r4
    //     0x882930: add             x4, x4, HEAP, lsl #32
    // 0x882934: stur            x4, [fp, #-0x38]
    // 0x882938: LoadField: r0 = r4->field_7
    //     0x882938: ldur            w0, [x4, #7]
    // 0x88293c: r5 = LoadInt32Instr(r0)
    //     0x88293c: sbfx            x5, x0, #1, #0x1f
    // 0x882940: stur            x5, [fp, #-0x30]
    // 0x882944: r0 = LoadClassIdInstr(r4)
    //     0x882944: ldur            x0, [x4, #-1]
    //     0x882948: ubfx            x0, x0, #0xc, #0x14
    // 0x88294c: lsl             x0, x0, #1
    // 0x882950: stur            x0, [fp, #-0x28]
    // 0x882954: r2 = false
    //     0x882954: add             x2, NULL, #0x30  ; false
    // 0x882958: r1 = false
    //     0x882958: add             x1, NULL, #0x30  ; false
    // 0x88295c: r6 = 0
    //     0x88295c: movz            x6, #0
    // 0x882960: stur            x6, [fp, #-0x20]
    // 0x882964: CheckStackOverflow
    //     0x882964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882968: cmp             SP, x16
    //     0x88296c: b.ls            #0x882f34
    // 0x882970: cmp             x6, x5
    // 0x882974: b.ge            #0x882ea8
    // 0x882978: cmp             w0, #0xbc
    // 0x88297c: b.ne            #0x88298c
    // 0x882980: ArrayLoad: r7 = r4[r6]  ; TypedUnsigned_1
    //     0x882980: add             x16, x4, x6
    //     0x882984: ldrb            w7, [x16, #0xf]
    // 0x882988: b               #0x882994
    // 0x88298c: add             x16, x4, x6, lsl #1
    // 0x882990: ldurh           w7, [x16, #0xf]
    // 0x882994: stur            x7, [fp, #-0x18]
    // 0x882998: tbnz            w2, #4, #0x8829b0
    // 0x88299c: cmp             x7, #0xa
    // 0x8829a0: b.ne            #0x8829b0
    // 0x8829a4: mov             x0, x6
    // 0x8829a8: r2 = false
    //     0x8829a8: add             x2, NULL, #0x30  ; false
    // 0x8829ac: b               #0x882e90
    // 0x8829b0: add             x2, x6, #1
    // 0x8829b4: cmp             x2, x5
    // 0x8829b8: b.ge            #0x882a34
    // 0x8829bc: cmp             w0, #0xbc
    // 0x8829c0: b.ne            #0x8829d0
    // 0x8829c4: ArrayLoad: r8 = r4[r6]  ; TypedUnsigned_1
    //     0x8829c4: add             x16, x4, x6
    //     0x8829c8: ldrb            w8, [x16, #0xf]
    // 0x8829cc: b               #0x8829d8
    // 0x8829d0: add             x16, x4, x6, lsl #1
    // 0x8829d4: ldurh           w8, [x16, #0xf]
    // 0x8829d8: ubfx            x8, x8, #0, #0x20
    // 0x8829dc: and             w9, w8, #0xfc00
    // 0x8829e0: r17 = 55296
    //     0x8829e0: movz            x17, #0xd800
    // 0x8829e4: cmp             w9, w17
    // 0x8829e8: b.ne            #0x882a34
    // 0x8829ec: cmp             w0, #0xbc
    // 0x8829f0: b.ne            #0x882a04
    // 0x8829f4: ArrayLoad: r8 = r4[r2]  ; TypedUnsigned_1
    //     0x8829f4: add             x16, x4, x2
    //     0x8829f8: ldrb            w8, [x16, #0xf]
    // 0x8829fc: mov             x2, x8
    // 0x882a00: b               #0x882a10
    // 0x882a04: add             x16, x4, x2, lsl #1
    // 0x882a08: ldurh           w8, [x16, #0xf]
    // 0x882a0c: mov             x2, x8
    // 0x882a10: ubfx            x2, x2, #0, #0x20
    // 0x882a14: and             w8, w2, #0xfc00
    // 0x882a18: r17 = 56320
    //     0x882a18: movz            x17, #0xdc00
    // 0x882a1c: cmp             w8, w17
    // 0x882a20: r16 = true
    //     0x882a20: add             x16, NULL, #0x20  ; true
    // 0x882a24: r17 = false
    //     0x882a24: add             x17, NULL, #0x30  ; false
    // 0x882a28: csel            x9, x16, x17, eq
    // 0x882a2c: mov             x8, x9
    // 0x882a30: b               #0x882a38
    // 0x882a34: r8 = false
    //     0x882a34: add             x8, NULL, #0x30  ; false
    // 0x882a38: stur            x8, [fp, #-0x10]
    // 0x882a3c: tbz             w8, #4, #0x882df4
    // 0x882a40: tbz             w1, #4, #0x882dec
    // 0x882a44: cmp             x7, #1
    // 0x882a48: b.lt            #0x882a54
    // 0x882a4c: cmp             x7, #8
    // 0x882a50: b.le            #0x882d94
    // 0x882a54: cmp             x7, #0xe
    // 0x882a58: b.lt            #0x882a64
    // 0x882a5c: cmp             x7, #0x1f
    // 0x882a60: b.le            #0x882d94
    // 0x882a64: cmp             x7, #0x7f
    // 0x882a68: b.lt            #0x882a74
    // 0x882a6c: cmp             x7, #0x9f
    // 0x882a70: b.le            #0x882d94
    // 0x882a74: r17 = 55296
    //     0x882a74: movz            x17, #0xd800
    // 0x882a78: cmp             x7, x17
    // 0x882a7c: b.lt            #0x882a8c
    // 0x882a80: r17 = 57343
    //     0x882a80: movz            x17, #0xdfff
    // 0x882a84: cmp             x7, x17
    // 0x882a88: b.le            #0x882d94
    // 0x882a8c: r17 = 64976
    //     0x882a8c: movz            x17, #0xfdd0
    // 0x882a90: cmp             x7, x17
    // 0x882a94: b.lt            #0x882aa4
    // 0x882a98: r17 = 65007
    //     0x882a98: movz            x17, #0xfdef
    // 0x882a9c: cmp             x7, x17
    // 0x882aa0: b.le            #0x882d94
    // 0x882aa4: r17 = 589822
    //     0x882aa4: movz            x17, #0xfffe
    //     0x882aa8: movk            x17, #0x8, lsl #16
    // 0x882aac: cmp             x7, x17
    // 0x882ab0: b.gt            #0x882c40
    // 0x882ab4: r17 = 262143
    //     0x882ab4: orr             x17, xzr, #0x3ffff
    // 0x882ab8: cmp             x7, x17
    // 0x882abc: b.gt            #0x882b64
    // 0x882ac0: r17 = 131071
    //     0x882ac0: orr             x17, xzr, #0x1ffff
    // 0x882ac4: cmp             x7, x17
    // 0x882ac8: b.gt            #0x882b28
    // 0x882acc: r17 = 65535
    //     0x882acc: orr             x17, xzr, #0xffff
    // 0x882ad0: cmp             x7, x17
    // 0x882ad4: b.gt            #0x882b14
    // 0x882ad8: r17 = 65534
    //     0x882ad8: orr             x17, xzr, #0xfffe
    // 0x882adc: cmp             x7, x17
    // 0x882ae0: b.gt            #0x882d94
    // 0x882ae4: cmp             x7, #0xb
    // 0x882ae8: b.gt            #0x882b00
    // 0x882aec: lsl             x1, x7, #1
    // 0x882af0: cmp             w1, #0x16
    // 0x882af4: b.eq            #0x882d94
    // 0x882af8: mov             x0, x7
    // 0x882afc: b               #0x882df8
    // 0x882b00: r17 = 65534
    //     0x882b00: orr             x17, xzr, #0xfffe
    // 0x882b04: cmp             x7, x17
    // 0x882b08: b.ge            #0x882d94
    // 0x882b0c: mov             x0, x7
    // 0x882b10: b               #0x882df8
    // 0x882b14: r17 = 131070
    //     0x882b14: orr             x17, xzr, #0x1fffe
    // 0x882b18: cmp             x7, x17
    // 0x882b1c: b.ge            #0x882d94
    // 0x882b20: mov             x0, x7
    // 0x882b24: b               #0x882df8
    // 0x882b28: r17 = 196606
    //     0x882b28: movz            x17, #0xfffe
    //     0x882b2c: movk            x17, #0x2, lsl #16
    // 0x882b30: cmp             x7, x17
    // 0x882b34: b.lt            #0x882b5c
    // 0x882b38: r17 = 196607
    //     0x882b38: movz            x17, #0xffff
    //     0x882b3c: movk            x17, #0x2, lsl #16
    // 0x882b40: cmp             x7, x17
    // 0x882b44: b.le            #0x882d94
    // 0x882b48: r17 = 262142
    //     0x882b48: orr             x17, xzr, #0x3fffe
    // 0x882b4c: cmp             x7, x17
    // 0x882b50: b.ge            #0x882d94
    // 0x882b54: mov             x0, x7
    // 0x882b58: b               #0x882df8
    // 0x882b5c: mov             x0, x7
    // 0x882b60: b               #0x882df8
    // 0x882b64: r17 = 327678
    //     0x882b64: movz            x17, #0xfffe
    //     0x882b68: movk            x17, #0x4, lsl #16
    // 0x882b6c: cmp             x7, x17
    // 0x882b70: b.lt            #0x882c38
    // 0x882b74: r17 = 458750
    //     0x882b74: movz            x17, #0xfffe
    //     0x882b78: movk            x17, #0x6, lsl #16
    // 0x882b7c: cmp             x7, x17
    // 0x882b80: b.gt            #0x882be4
    // 0x882b84: r17 = 393214
    //     0x882b84: movz            x17, #0xfffe
    //     0x882b88: movk            x17, #0x5, lsl #16
    // 0x882b8c: cmp             x7, x17
    // 0x882b90: b.gt            #0x882bbc
    // 0x882b94: r17 = 327679
    //     0x882b94: movz            x17, #0xffff
    //     0x882b98: movk            x17, #0x4, lsl #16
    // 0x882b9c: cmp             x7, x17
    // 0x882ba0: b.le            #0x882d94
    // 0x882ba4: r17 = 393214
    //     0x882ba4: movz            x17, #0xfffe
    //     0x882ba8: movk            x17, #0x5, lsl #16
    // 0x882bac: cmp             x7, x17
    // 0x882bb0: b.ge            #0x882d94
    // 0x882bb4: mov             x0, x7
    // 0x882bb8: b               #0x882df8
    // 0x882bbc: r17 = 393215
    //     0x882bbc: movz            x17, #0xffff
    //     0x882bc0: movk            x17, #0x5, lsl #16
    // 0x882bc4: cmp             x7, x17
    // 0x882bc8: b.le            #0x882d94
    // 0x882bcc: r17 = 458750
    //     0x882bcc: movz            x17, #0xfffe
    //     0x882bd0: movk            x17, #0x6, lsl #16
    // 0x882bd4: cmp             x7, x17
    // 0x882bd8: b.ge            #0x882d94
    // 0x882bdc: mov             x0, x7
    // 0x882be0: b               #0x882df8
    // 0x882be4: r17 = 524286
    //     0x882be4: orr             x17, xzr, #0x7fffe
    // 0x882be8: cmp             x7, x17
    // 0x882bec: b.gt            #0x882c14
    // 0x882bf0: r17 = 458751
    //     0x882bf0: movz            x17, #0xffff
    //     0x882bf4: movk            x17, #0x6, lsl #16
    // 0x882bf8: cmp             x7, x17
    // 0x882bfc: b.le            #0x882d94
    // 0x882c00: r17 = 524286
    //     0x882c00: orr             x17, xzr, #0x7fffe
    // 0x882c04: cmp             x7, x17
    // 0x882c08: b.ge            #0x882d94
    // 0x882c0c: mov             x0, x7
    // 0x882c10: b               #0x882df8
    // 0x882c14: r17 = 524287
    //     0x882c14: orr             x17, xzr, #0x7ffff
    // 0x882c18: cmp             x7, x17
    // 0x882c1c: b.le            #0x882d94
    // 0x882c20: r17 = 589822
    //     0x882c20: movz            x17, #0xfffe
    //     0x882c24: movk            x17, #0x8, lsl #16
    // 0x882c28: cmp             x7, x17
    // 0x882c2c: b.ge            #0x882d94
    // 0x882c30: mov             x0, x7
    // 0x882c34: b               #0x882df8
    // 0x882c38: mov             x0, x7
    // 0x882c3c: b               #0x882df8
    // 0x882c40: r17 = 851967
    //     0x882c40: movz            x17, #0xffff
    //     0x882c44: movk            x17, #0xc, lsl #16
    // 0x882c48: cmp             x7, x17
    // 0x882c4c: b.gt            #0x882d00
    // 0x882c50: r17 = 720895
    //     0x882c50: movz            x17, #0xffff
    //     0x882c54: movk            x17, #0xa, lsl #16
    // 0x882c58: cmp             x7, x17
    // 0x882c5c: b.gt            #0x882cc0
    // 0x882c60: r17 = 655359
    //     0x882c60: movz            x17, #0xffff
    //     0x882c64: movk            x17, #0x9, lsl #16
    // 0x882c68: cmp             x7, x17
    // 0x882c6c: b.gt            #0x882ca8
    // 0x882c70: r17 = 655358
    //     0x882c70: movz            x17, #0xfffe
    //     0x882c74: movk            x17, #0x9, lsl #16
    // 0x882c78: cmp             x7, x17
    // 0x882c7c: b.gt            #0x882d94
    // 0x882c80: r17 = 589823
    //     0x882c80: movz            x17, #0xffff
    //     0x882c84: movk            x17, #0x8, lsl #16
    // 0x882c88: cmp             x7, x17
    // 0x882c8c: b.le            #0x882d94
    // 0x882c90: r17 = 655358
    //     0x882c90: movz            x17, #0xfffe
    //     0x882c94: movk            x17, #0x9, lsl #16
    // 0x882c98: cmp             x7, x17
    // 0x882c9c: b.ge            #0x882d94
    // 0x882ca0: mov             x0, x7
    // 0x882ca4: b               #0x882df8
    // 0x882ca8: r17 = 720894
    //     0x882ca8: movz            x17, #0xfffe
    //     0x882cac: movk            x17, #0xa, lsl #16
    // 0x882cb0: cmp             x7, x17
    // 0x882cb4: b.ge            #0x882d94
    // 0x882cb8: mov             x0, x7
    // 0x882cbc: b               #0x882df8
    // 0x882cc0: r17 = 786430
    //     0x882cc0: movz            x17, #0xfffe
    //     0x882cc4: movk            x17, #0xb, lsl #16
    // 0x882cc8: cmp             x7, x17
    // 0x882ccc: b.lt            #0x882cf8
    // 0x882cd0: r17 = 786431
    //     0x882cd0: movz            x17, #0xffff
    //     0x882cd4: movk            x17, #0xb, lsl #16
    // 0x882cd8: cmp             x7, x17
    // 0x882cdc: b.le            #0x882d94
    // 0x882ce0: r17 = 851966
    //     0x882ce0: movz            x17, #0xfffe
    //     0x882ce4: movk            x17, #0xc, lsl #16
    // 0x882ce8: cmp             x7, x17
    // 0x882cec: b.ge            #0x882d94
    // 0x882cf0: mov             x0, x7
    // 0x882cf4: b               #0x882df8
    // 0x882cf8: mov             x0, x7
    // 0x882cfc: b               #0x882df8
    // 0x882d00: r17 = 917502
    //     0x882d00: movz            x17, #0xfffe
    //     0x882d04: movk            x17, #0xd, lsl #16
    // 0x882d08: cmp             x7, x17
    // 0x882d0c: b.lt            #0x882de4
    // 0x882d10: r17 = 983039
    //     0x882d10: movz            x17, #0xffff
    //     0x882d14: movk            x17, #0xe, lsl #16
    // 0x882d18: cmp             x7, x17
    // 0x882d1c: b.gt            #0x882d48
    // 0x882d20: r17 = 917503
    //     0x882d20: movz            x17, #0xffff
    //     0x882d24: movk            x17, #0xd, lsl #16
    // 0x882d28: cmp             x7, x17
    // 0x882d2c: b.le            #0x882d94
    // 0x882d30: r17 = 983038
    //     0x882d30: movz            x17, #0xfffe
    //     0x882d34: movk            x17, #0xe, lsl #16
    // 0x882d38: cmp             x7, x17
    // 0x882d3c: b.ge            #0x882d94
    // 0x882d40: mov             x0, x7
    // 0x882d44: b               #0x882df8
    // 0x882d48: r17 = 1048574
    //     0x882d48: orr             x17, xzr, #0xffffe
    // 0x882d4c: cmp             x7, x17
    // 0x882d50: b.lt            #0x882ddc
    // 0x882d54: r17 = 1048575
    //     0x882d54: orr             x17, xzr, #0xfffff
    // 0x882d58: cmp             x7, x17
    // 0x882d5c: b.le            #0x882d94
    // 0x882d60: r17 = 1114110
    //     0x882d60: movz            x17, #0xfffe
    //     0x882d64: movk            x17, #0x10, lsl #16
    // 0x882d68: cmp             x7, x17
    // 0x882d6c: b.lt            #0x882dd4
    // 0x882d70: r17 = 1114110
    //     0x882d70: movz            x17, #0xfffe
    //     0x882d74: movk            x17, #0x10, lsl #16
    // 0x882d78: cmp             x7, x17
    // 0x882d7c: b.le            #0x882d94
    // 0x882d80: lsl             x1, x7, #1
    // 0x882d84: r17 = 2228222
    //     0x882d84: movz            x17, #0xfffe
    //     0x882d88: movk            x17, #0x21, lsl #16
    // 0x882d8c: cmp             w1, w17
    // 0x882d90: b.ne            #0x882dcc
    // 0x882d94: LoadField: r1 = r3->field_1b
    //     0x882d94: ldur            w1, [x3, #0x1b]
    // 0x882d98: DecompressPointer r1
    //     0x882d98: add             x1, x1, HEAP, lsl #32
    // 0x882d9c: r2 = "invalid-codepoint"
    //     0x882d9c: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d798] "invalid-codepoint"
    //     0x882da0: ldr             x2, [x2, #0x798]
    // 0x882da4: r0 = _add()
    //     0x882da4: bl              #0x593c90  ; [dart:collection] ListQueue::_add
    // 0x882da8: ldur            x0, [fp, #-0x18]
    // 0x882dac: r17 = 55296
    //     0x882dac: movz            x17, #0xd800
    // 0x882db0: cmp             x0, x17
    // 0x882db4: b.lt            #0x882df8
    // 0x882db8: r17 = 57343
    //     0x882db8: movz            x17, #0xdfff
    // 0x882dbc: cmp             x0, x17
    // 0x882dc0: b.gt            #0x882df8
    // 0x882dc4: r0 = 65533
    //     0x882dc4: movz            x0, #0xfffd
    // 0x882dc8: b               #0x882df8
    // 0x882dcc: mov             x0, x7
    // 0x882dd0: b               #0x882df8
    // 0x882dd4: mov             x0, x7
    // 0x882dd8: b               #0x882df8
    // 0x882ddc: mov             x0, x7
    // 0x882de0: b               #0x882df8
    // 0x882de4: mov             x0, x7
    // 0x882de8: b               #0x882df8
    // 0x882dec: mov             x0, x7
    // 0x882df0: b               #0x882df8
    // 0x882df4: mov             x0, x7
    // 0x882df8: cmp             x0, #0xd
    // 0x882dfc: b.ne            #0x882e0c
    // 0x882e00: r3 = true
    //     0x882e00: add             x3, NULL, #0x20  ; true
    // 0x882e04: r2 = 10
    //     0x882e04: movz            x2, #0xa
    // 0x882e08: b               #0x882e14
    // 0x882e0c: mov             x2, x0
    // 0x882e10: r3 = false
    //     0x882e10: add             x3, NULL, #0x30  ; false
    // 0x882e14: ldur            x0, [fp, #-8]
    // 0x882e18: stur            x3, [fp, #-0x48]
    // 0x882e1c: stur            x2, [fp, #-0x50]
    // 0x882e20: LoadField: r4 = r0->field_23
    //     0x882e20: ldur            w4, [x0, #0x23]
    // 0x882e24: DecompressPointer r4
    //     0x882e24: add             x4, x4, HEAP, lsl #32
    // 0x882e28: stur            x4, [fp, #-0x40]
    // 0x882e2c: LoadField: r1 = r4->field_b
    //     0x882e2c: ldur            w1, [x4, #0xb]
    // 0x882e30: LoadField: r5 = r4->field_f
    //     0x882e30: ldur            w5, [x4, #0xf]
    // 0x882e34: DecompressPointer r5
    //     0x882e34: add             x5, x5, HEAP, lsl #32
    // 0x882e38: LoadField: r6 = r5->field_b
    //     0x882e38: ldur            w6, [x5, #0xb]
    // 0x882e3c: r5 = LoadInt32Instr(r1)
    //     0x882e3c: sbfx            x5, x1, #1, #0x1f
    // 0x882e40: stur            x5, [fp, #-0x18]
    // 0x882e44: r1 = LoadInt32Instr(r6)
    //     0x882e44: sbfx            x1, x6, #1, #0x1f
    // 0x882e48: cmp             x5, x1
    // 0x882e4c: b.ne            #0x882e58
    // 0x882e50: mov             x1, x4
    // 0x882e54: r0 = _growToNextCapacity()
    //     0x882e54: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x882e58: ldur            x0, [fp, #-0x50]
    // 0x882e5c: ldur            x1, [fp, #-0x40]
    // 0x882e60: ldur            x2, [fp, #-0x18]
    // 0x882e64: add             x3, x2, #1
    // 0x882e68: lsl             x4, x3, #1
    // 0x882e6c: StoreField: r1->field_b = r4
    //     0x882e6c: stur            w4, [x1, #0xb]
    // 0x882e70: LoadField: r3 = r1->field_f
    //     0x882e70: ldur            w3, [x1, #0xf]
    // 0x882e74: DecompressPointer r3
    //     0x882e74: add             x3, x3, HEAP, lsl #32
    // 0x882e78: lsl             x1, x0, #1
    // 0x882e7c: ArrayStore: r3[r2] = r1  ; Unknown_4
    //     0x882e7c: add             x0, x3, x2, lsl #2
    //     0x882e80: stur            w1, [x0, #0xf]
    // 0x882e84: ldur            x2, [fp, #-0x48]
    // 0x882e88: ldur            x1, [fp, #-0x10]
    // 0x882e8c: ldur            x0, [fp, #-0x20]
    // 0x882e90: add             x6, x0, #1
    // 0x882e94: ldur            x3, [fp, #-8]
    // 0x882e98: ldur            x4, [fp, #-0x38]
    // 0x882e9c: ldur            x0, [fp, #-0x28]
    // 0x882ea0: ldur            x5, [fp, #-0x30]
    // 0x882ea4: b               #0x882960
    // 0x882ea8: mov             x0, x3
    // 0x882eac: LoadField: r2 = r0->field_23
    //     0x882eac: ldur            w2, [x0, #0x23]
    // 0x882eb0: DecompressPointer r2
    //     0x882eb0: add             x2, x2, HEAP, lsl #32
    // 0x882eb4: stur            x2, [fp, #-0x10]
    // 0x882eb8: r0 = SourceFile()
    //     0x882eb8: bl              #0x6c6934  ; AllocateSourceFileStub -> SourceFile (size=0x18)
    // 0x882ebc: mov             x1, x0
    // 0x882ec0: ldur            x2, [fp, #-0x10]
    // 0x882ec4: stur            x0, [fp, #-0x10]
    // 0x882ec8: r0 = SourceFile.decoded()
    //     0x882ec8: bl              #0x6c6714  ; [package:source_span/src/file.dart] SourceFile::SourceFile.decoded
    // 0x882ecc: ldur            x0, [fp, #-0x10]
    // 0x882ed0: ldur            x1, [fp, #-8]
    // 0x882ed4: StoreField: r1->field_1f = r0
    //     0x882ed4: stur            w0, [x1, #0x1f]
    //     0x882ed8: ldurb           w16, [x1, #-1]
    //     0x882edc: ldurb           w17, [x0, #-1]
    //     0x882ee0: and             x16, x17, x16, lsr #2
    //     0x882ee4: tst             x16, HEAP, lsr #32
    //     0x882ee8: b.eq            #0x882ef0
    //     0x882eec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x882ef0: r0 = Null
    //     0x882ef0: mov             x0, NULL
    // 0x882ef4: LeaveFrame
    //     0x882ef4: mov             SP, fp
    //     0x882ef8: ldp             fp, lr, [SP], #0x10
    // 0x882efc: ret
    //     0x882efc: ret             
    // 0x882f00: mov             x1, x3
    // 0x882f04: r0 = Null
    //     0x882f04: mov             x0, NULL
    // 0x882f08: LoadField: r2 = r1->field_7
    //     0x882f08: ldur            w2, [x1, #7]
    // 0x882f0c: DecompressPointer r2
    //     0x882f0c: add             x2, x2, HEAP, lsl #32
    // 0x882f10: cmp             w2, NULL
    // 0x882f14: b.eq            #0x882f3c
    // 0x882f18: cmp             w0, NULL
    // 0x882f1c: b.eq            #0x882f40
    // 0x882f20: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x882f20: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x882f24: r0 = Throw()
    //     0x882f24: bl              #0xd45764  ; ThrowStub
    // 0x882f28: brk             #0
    // 0x882f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882f2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882f30: b               #0x8828b0
    // 0x882f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882f34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882f38: b               #0x882970
    // 0x882f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x882f3c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x882f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x882f40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ changeEncoding(/* No info */) {
    // ** addr: 0xaba2e0, size: 0x28
    // 0xaba2e0: EnterFrame
    //     0xaba2e0: stp             fp, lr, [SP, #-0x10]!
    //     0xaba2e4: mov             fp, SP
    // 0xaba2e8: r0 = StateError()
    //     0xaba2e8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xaba2ec: mov             x1, x0
    // 0xaba2f0: r0 = "cannot change encoding when parsing a String."
    //     0xaba2f0: add             x0, PP, #0x50, lsl #12  ; [pp+0x50f58] "cannot change encoding when parsing a String."
    //     0xaba2f4: ldr             x0, [x0, #0xf58]
    // 0xaba2f8: StoreField: r1->field_b = r0
    //     0xaba2f8: stur            w0, [x1, #0xb]
    // 0xaba2fc: mov             x0, x1
    // 0xaba300: r0 = Throw()
    //     0xaba300: bl              #0xd45764  ; ThrowStub
    // 0xaba304: brk             #0
  }
}
