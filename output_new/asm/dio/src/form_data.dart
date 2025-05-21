// lib: , url: package:dio/src/form_data.dart

// class id: 1048714, size: 0x8
class :: {

  static late final Uint8List _rnU8; // offset: 0xc00
  static late final Random _random; // offset: 0xc04

  static Uint8List _rnU8() {
    // ** addr: 0x6e5e9c, size: 0x94
    // 0x6e5e9c: EnterFrame
    //     0x6e5e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5ea0: mov             fp, SP
    // 0x6e5ea4: AllocStack(0x10)
    //     0x6e5ea4: sub             SP, SP, #0x10
    // 0x6e5ea8: r0 = 4
    //     0x6e5ea8: movz            x0, #0x4
    // 0x6e5eac: CheckStackOverflow
    //     0x6e5eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e5eb0: cmp             SP, x16
    //     0x6e5eb4: b.ls            #0x6e5f28
    // 0x6e5eb8: mov             x2, x0
    // 0x6e5ebc: r1 = Null
    //     0x6e5ebc: mov             x1, NULL
    // 0x6e5ec0: r0 = AllocateArray()
    //     0x6e5ec0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6e5ec4: stur            x0, [fp, #-8]
    // 0x6e5ec8: r16 = 26
    //     0x6e5ec8: movz            x16, #0x1a
    // 0x6e5ecc: StoreField: r0->field_f = r16
    //     0x6e5ecc: stur            w16, [x0, #0xf]
    // 0x6e5ed0: r16 = 20
    //     0x6e5ed0: movz            x16, #0x14
    // 0x6e5ed4: StoreField: r0->field_13 = r16
    //     0x6e5ed4: stur            w16, [x0, #0x13]
    // 0x6e5ed8: r1 = <int>
    //     0x6e5ed8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6e5edc: r0 = AllocateGrowableArray()
    //     0x6e5edc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x6e5ee0: mov             x1, x0
    // 0x6e5ee4: ldur            x0, [fp, #-8]
    // 0x6e5ee8: stur            x1, [fp, #-0x10]
    // 0x6e5eec: StoreField: r1->field_f = r0
    //     0x6e5eec: stur            w0, [x1, #0xf]
    // 0x6e5ef0: r4 = 4
    //     0x6e5ef0: movz            x4, #0x4
    // 0x6e5ef4: StoreField: r1->field_b = r4
    //     0x6e5ef4: stur            w4, [x1, #0xb]
    // 0x6e5ef8: r0 = AllocateUint8Array()
    //     0x6e5ef8: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x6e5efc: mov             x1, x0
    // 0x6e5f00: ldur            x5, [fp, #-0x10]
    // 0x6e5f04: r2 = 0
    //     0x6e5f04: movz            x2, #0
    // 0x6e5f08: r3 = 2
    //     0x6e5f08: movz            x3, #0x2
    // 0x6e5f0c: r6 = 0
    //     0x6e5f0c: movz            x6, #0
    // 0x6e5f10: stur            x0, [fp, #-8]
    // 0x6e5f14: r0 = _slowSetRange()
    //     0x6e5f14: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x6e5f18: ldur            x0, [fp, #-8]
    // 0x6e5f1c: LeaveFrame
    //     0x6e5f1c: mov             SP, fp
    //     0x6e5f20: ldp             fp, lr, [SP], #0x10
    // 0x6e5f24: ret
    //     0x6e5f24: ret             
    // 0x6e5f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5f28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5f2c: b               #0x6e5eb8
  }
  String _nextRandomId() {
    // ** addr: 0x894100, size: 0xc4
    // 0x894100: EnterFrame
    //     0x894100: stp             fp, lr, [SP, #-0x10]!
    //     0x894104: mov             fp, SP
    // 0x894108: AllocStack(0x8)
    //     0x894108: sub             SP, SP, #8
    // 0x89410c: CheckStackOverflow
    //     0x89410c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894110: cmp             SP, x16
    //     0x894114: b.ls            #0x8941bc
    // 0x894118: r0 = InitLateStaticField(0xc04) // [package:dio/src/form_data.dart] ::_random
    //     0x894118: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x89411c: ldr             x0, [x0, #0x1808]
    //     0x894120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x894124: cmp             w0, w16
    //     0x894128: b.ne            #0x894138
    //     0x89412c: add             x2, PP, #0x32, lsl #12  ; [pp+0x321d0] Field <::._random@654426596>: static late final (offset: 0xc04)
    //     0x894130: ldr             x2, [x2, #0x1d0]
    //     0x894134: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x894138: mov             x1, x0
    // 0x89413c: r2 = 4294967296
    //     0x89413c: orr             x2, xzr, #0x100000000
    // 0x894140: r0 = nextInt()
    //     0x894140: bl              #0x6eec44  ; [dart:math] _Random::nextInt
    // 0x894144: mov             x2, x0
    // 0x894148: r0 = BoxInt64Instr(r2)
    //     0x894148: sbfiz           x0, x2, #1, #0x1f
    //     0x89414c: cmp             x2, x0, asr #1
    //     0x894150: b.eq            #0x89415c
    //     0x894154: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x894158: stur            x2, [x0, #7]
    // 0x89415c: r1 = 60
    //     0x89415c: movz            x1, #0x3c
    // 0x894160: branchIfSmi(r0, 0x89416c)
    //     0x894160: tbz             w0, #0, #0x89416c
    // 0x894164: r1 = LoadClassIdInstr(r0)
    //     0x894164: ldur            x1, [x0, #-1]
    //     0x894168: ubfx            x1, x1, #0xc, #0x14
    // 0x89416c: str             x0, [SP]
    // 0x894170: mov             x0, x1
    // 0x894174: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x894174: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x894178: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x894178: movz            x17, #0x29d4
    //     0x89417c: add             lr, x0, x17
    //     0x894180: ldr             lr, [x21, lr, lsl #3]
    //     0x894184: blr             lr
    // 0x894188: r1 = LoadClassIdInstr(r0)
    //     0x894188: ldur            x1, [x0, #-1]
    //     0x89418c: ubfx            x1, x1, #0xc, #0x14
    // 0x894190: mov             x16, x0
    // 0x894194: mov             x0, x1
    // 0x894198: mov             x1, x16
    // 0x89419c: r2 = 10
    //     0x89419c: movz            x2, #0xa
    // 0x8941a0: r3 = "0"
    //     0x8941a0: ldr             x3, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x8941a4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x8941a4: sub             lr, x0, #0xff8
    //     0x8941a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8941ac: blr             lr
    // 0x8941b0: LeaveFrame
    //     0x8941b0: mov             SP, fp
    //     0x8941b4: ldp             fp, lr, [SP], #0x10
    // 0x8941b8: ret
    //     0x8941b8: ret             
    // 0x8941bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8941bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8941c0: b               #0x894118
  }
  static Random _random() {
    // ** addr: 0x8941c4, size: 0x30
    // 0x8941c4: EnterFrame
    //     0x8941c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8941c8: mov             fp, SP
    // 0x8941cc: CheckStackOverflow
    //     0x8941cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8941d0: cmp             SP, x16
    //     0x8941d4: b.ls            #0x8941ec
    // 0x8941d8: r1 = Null
    //     0x8941d8: mov             x1, NULL
    // 0x8941dc: r0 = Random()
    //     0x8941dc: bl              #0x7a37f8  ; [dart:math] Random::Random
    // 0x8941e0: LeaveFrame
    //     0x8941e0: mov             SP, fp
    //     0x8941e4: ldp             fp, lr, [SP], #0x10
    // 0x8941e8: ret
    //     0x8941e8: ret             
    // 0x8941ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8941ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8941f0: b               #0x8941d8
  }
}

// class id: 5564, size: 0x20, field offset: 0x8
class FormData extends Object {

  late String _boundary; // offset: 0x10

  get _ length(/* No info */) {
    // ** addr: 0x6e4cf0, size: 0x36c
    // 0x6e4cf0: EnterFrame
    //     0x6e4cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4cf4: mov             fp, SP
    // 0x6e4cf8: AllocStack(0x58)
    //     0x6e4cf8: sub             SP, SP, #0x58
    // 0x6e4cfc: SetupParameters(FormData this /* r1 => r0, fp-0x40 */)
    //     0x6e4cfc: mov             x0, x1
    //     0x6e4d00: stur            x1, [fp, #-0x40]
    // 0x6e4d04: CheckStackOverflow
    //     0x6e4d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e4d08: cmp             SP, x16
    //     0x6e4d0c: b.ls            #0x6e501c
    // 0x6e4d10: LoadField: r3 = r0->field_13
    //     0x6e4d10: ldur            w3, [x0, #0x13]
    // 0x6e4d14: DecompressPointer r3
    //     0x6e4d14: add             x3, x3, HEAP, lsl #32
    // 0x6e4d18: stur            x3, [fp, #-0x38]
    // 0x6e4d1c: LoadField: r1 = r3->field_b
    //     0x6e4d1c: ldur            w1, [x3, #0xb]
    // 0x6e4d20: r4 = LoadInt32Instr(r1)
    //     0x6e4d20: sbfx            x4, x1, #1, #0x1f
    // 0x6e4d24: stur            x4, [fp, #-0x30]
    // 0x6e4d28: r5 = 0
    //     0x6e4d28: movz            x5, #0
    // 0x6e4d2c: r1 = 0
    //     0x6e4d2c: movz            x1, #0
    // 0x6e4d30: stur            x5, [fp, #-0x28]
    // 0x6e4d34: CheckStackOverflow
    //     0x6e4d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e4d38: cmp             SP, x16
    //     0x6e4d3c: b.ls            #0x6e5024
    // 0x6e4d40: LoadField: r2 = r3->field_b
    //     0x6e4d40: ldur            w2, [x3, #0xb]
    // 0x6e4d44: r6 = LoadInt32Instr(r2)
    //     0x6e4d44: sbfx            x6, x2, #1, #0x1f
    // 0x6e4d48: cmp             x4, x6
    // 0x6e4d4c: b.ne            #0x6e4ffc
    // 0x6e4d50: cmp             x1, x6
    // 0x6e4d54: b.ge            #0x6e4ea4
    // 0x6e4d58: LoadField: r2 = r3->field_f
    //     0x6e4d58: ldur            w2, [x3, #0xf]
    // 0x6e4d5c: DecompressPointer r2
    //     0x6e4d5c: add             x2, x2, HEAP, lsl #32
    // 0x6e4d60: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x6e4d60: add             x16, x2, x1, lsl #2
    //     0x6e4d64: ldur            w6, [x16, #0xf]
    // 0x6e4d68: DecompressPointer r6
    //     0x6e4d68: add             x6, x6, HEAP, lsl #32
    // 0x6e4d6c: stur            x6, [fp, #-0x20]
    // 0x6e4d70: add             x7, x1, #1
    // 0x6e4d74: stur            x7, [fp, #-0x18]
    // 0x6e4d78: LoadField: r1 = r0->field_f
    //     0x6e4d78: ldur            w1, [x0, #0xf]
    // 0x6e4d7c: DecompressPointer r1
    //     0x6e4d7c: add             x1, x1, HEAP, lsl #32
    // 0x6e4d80: r16 = Sentinel
    //     0x6e4d80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e4d84: cmp             w1, w16
    // 0x6e4d88: b.eq            #0x6e502c
    // 0x6e4d8c: LoadField: r2 = r1->field_7
    //     0x6e4d8c: ldur            w2, [x1, #7]
    // 0x6e4d90: r1 = LoadInt32Instr(r2)
    //     0x6e4d90: sbfx            x1, x2, #1, #0x1f
    // 0x6e4d94: add             x2, x1, #2
    // 0x6e4d98: add             x8, x2, #2
    // 0x6e4d9c: stur            x8, [fp, #-0x10]
    // 0x6e4da0: LoadField: r9 = r6->field_b
    //     0x6e4da0: ldur            w9, [x6, #0xb]
    // 0x6e4da4: DecompressPointer r9
    //     0x6e4da4: add             x9, x9, HEAP, lsl #32
    // 0x6e4da8: stur            x9, [fp, #-8]
    // 0x6e4dac: r1 = Null
    //     0x6e4dac: mov             x1, NULL
    // 0x6e4db0: r2 = 12
    //     0x6e4db0: movz            x2, #0xc
    // 0x6e4db4: r0 = AllocateArray()
    //     0x6e4db4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6e4db8: stur            x0, [fp, #-0x48]
    // 0x6e4dbc: r16 = "content-disposition"
    //     0x6e4dbc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa878] "content-disposition"
    //     0x6e4dc0: ldr             x16, [x16, #0x878]
    // 0x6e4dc4: StoreField: r0->field_f = r16
    //     0x6e4dc4: stur            w16, [x0, #0xf]
    // 0x6e4dc8: r16 = ": form-data; name=\""
    //     0x6e4dc8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa880] ": form-data; name=\""
    //     0x6e4dcc: ldr             x16, [x16, #0x880]
    // 0x6e4dd0: StoreField: r0->field_13 = r16
    //     0x6e4dd0: stur            w16, [x0, #0x13]
    // 0x6e4dd4: ldur            x1, [fp, #-0x40]
    // 0x6e4dd8: ldur            x2, [fp, #-8]
    // 0x6e4ddc: r0 = _browserEncode()
    //     0x6e4ddc: bl              #0x6e543c  ; [package:dio/src/form_data.dart] FormData::_browserEncode
    // 0x6e4de0: ldur            x1, [fp, #-0x48]
    // 0x6e4de4: ArrayStore: r1[2] = r0  ; List_4
    //     0x6e4de4: add             x25, x1, #0x17
    //     0x6e4de8: str             w0, [x25]
    //     0x6e4dec: tbz             w0, #0, #0x6e4e08
    //     0x6e4df0: ldurb           w16, [x1, #-1]
    //     0x6e4df4: ldurb           w17, [x0, #-1]
    //     0x6e4df8: and             x16, x17, x16, lsr #2
    //     0x6e4dfc: tst             x16, HEAP, lsr #32
    //     0x6e4e00: b.eq            #0x6e4e08
    //     0x6e4e04: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6e4e08: ldur            x0, [fp, #-0x48]
    // 0x6e4e0c: r16 = "\""
    //     0x6e4e0c: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0x6e4e10: ldr             x16, [x16, #0xad8]
    // 0x6e4e14: StoreField: r0->field_1b = r16
    //     0x6e4e14: stur            w16, [x0, #0x1b]
    // 0x6e4e18: r16 = "\r\n"
    //     0x6e4e18: add             x16, PP, #0xa, lsl #12  ; [pp+0xa888] "\r\n"
    //     0x6e4e1c: ldr             x16, [x16, #0x888]
    // 0x6e4e20: StoreField: r0->field_1f = r16
    //     0x6e4e20: stur            w16, [x0, #0x1f]
    // 0x6e4e24: r16 = "\r\n"
    //     0x6e4e24: add             x16, PP, #0xa, lsl #12  ; [pp+0xa888] "\r\n"
    //     0x6e4e28: ldr             x16, [x16, #0x888]
    // 0x6e4e2c: StoreField: r0->field_23 = r16
    //     0x6e4e2c: stur            w16, [x0, #0x23]
    // 0x6e4e30: str             x0, [SP]
    // 0x6e4e34: r0 = _interpolate()
    //     0x6e4e34: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6e4e38: mov             x2, x0
    // 0x6e4e3c: r1 = Instance_Utf8Encoder
    //     0x6e4e3c: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0x6e4e40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e4e40: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e4e44: r0 = convert()
    //     0x6e4e44: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0x6e4e48: LoadField: r1 = r0->field_13
    //     0x6e4e48: ldur            w1, [x0, #0x13]
    // 0x6e4e4c: r0 = LoadInt32Instr(r1)
    //     0x6e4e4c: sbfx            x0, x1, #1, #0x1f
    // 0x6e4e50: ldur            x1, [fp, #-0x10]
    // 0x6e4e54: add             x3, x1, x0
    // 0x6e4e58: ldur            x0, [fp, #-0x20]
    // 0x6e4e5c: stur            x3, [fp, #-0x50]
    // 0x6e4e60: LoadField: r2 = r0->field_f
    //     0x6e4e60: ldur            w2, [x0, #0xf]
    // 0x6e4e64: DecompressPointer r2
    //     0x6e4e64: add             x2, x2, HEAP, lsl #32
    // 0x6e4e68: r1 = Instance_Utf8Encoder
    //     0x6e4e68: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0x6e4e6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e4e6c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e4e70: r0 = convert()
    //     0x6e4e70: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0x6e4e74: LoadField: r1 = r0->field_13
    //     0x6e4e74: ldur            w1, [x0, #0x13]
    // 0x6e4e78: r0 = LoadInt32Instr(r1)
    //     0x6e4e78: sbfx            x0, x1, #1, #0x1f
    // 0x6e4e7c: ldur            x1, [fp, #-0x50]
    // 0x6e4e80: add             x2, x1, x0
    // 0x6e4e84: add             x0, x2, #2
    // 0x6e4e88: ldur            x1, [fp, #-0x28]
    // 0x6e4e8c: add             x5, x1, x0
    // 0x6e4e90: ldur            x1, [fp, #-0x18]
    // 0x6e4e94: ldur            x0, [fp, #-0x40]
    // 0x6e4e98: ldur            x3, [fp, #-0x38]
    // 0x6e4e9c: ldur            x4, [fp, #-0x30]
    // 0x6e4ea0: b               #0x6e4d30
    // 0x6e4ea4: mov             x1, x5
    // 0x6e4ea8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6e4ea8: ldur            w3, [x0, #0x17]
    // 0x6e4eac: DecompressPointer r3
    //     0x6e4eac: add             x3, x3, HEAP, lsl #32
    // 0x6e4eb0: stur            x3, [fp, #-0x20]
    // 0x6e4eb4: LoadField: r2 = r3->field_b
    //     0x6e4eb4: ldur            w2, [x3, #0xb]
    // 0x6e4eb8: r4 = LoadInt32Instr(r2)
    //     0x6e4eb8: sbfx            x4, x2, #1, #0x1f
    // 0x6e4ebc: stur            x4, [fp, #-0x30]
    // 0x6e4ec0: mov             x5, x1
    // 0x6e4ec4: r1 = 0
    //     0x6e4ec4: movz            x1, #0
    // 0x6e4ec8: stur            x5, [fp, #-0x28]
    // 0x6e4ecc: CheckStackOverflow
    //     0x6e4ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e4ed0: cmp             SP, x16
    //     0x6e4ed4: b.ls            #0x6e5038
    // 0x6e4ed8: LoadField: r2 = r3->field_b
    //     0x6e4ed8: ldur            w2, [x3, #0xb]
    // 0x6e4edc: r6 = LoadInt32Instr(r2)
    //     0x6e4edc: sbfx            x6, x2, #1, #0x1f
    // 0x6e4ee0: cmp             x4, x6
    // 0x6e4ee4: b.ne            #0x6e4fdc
    // 0x6e4ee8: cmp             x1, x6
    // 0x6e4eec: b.ge            #0x6e4fa0
    // 0x6e4ef0: LoadField: r2 = r3->field_f
    //     0x6e4ef0: ldur            w2, [x3, #0xf]
    // 0x6e4ef4: DecompressPointer r2
    //     0x6e4ef4: add             x2, x2, HEAP, lsl #32
    // 0x6e4ef8: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x6e4ef8: add             x16, x2, x1, lsl #2
    //     0x6e4efc: ldur            w6, [x16, #0xf]
    // 0x6e4f00: DecompressPointer r6
    //     0x6e4f00: add             x6, x6, HEAP, lsl #32
    // 0x6e4f04: stur            x6, [fp, #-8]
    // 0x6e4f08: add             x7, x1, #1
    // 0x6e4f0c: stur            x7, [fp, #-0x18]
    // 0x6e4f10: LoadField: r1 = r0->field_f
    //     0x6e4f10: ldur            w1, [x0, #0xf]
    // 0x6e4f14: DecompressPointer r1
    //     0x6e4f14: add             x1, x1, HEAP, lsl #32
    // 0x6e4f18: r16 = Sentinel
    //     0x6e4f18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e4f1c: cmp             w1, w16
    // 0x6e4f20: b.eq            #0x6e5040
    // 0x6e4f24: LoadField: r2 = r1->field_7
    //     0x6e4f24: ldur            w2, [x1, #7]
    // 0x6e4f28: r1 = LoadInt32Instr(r2)
    //     0x6e4f28: sbfx            x1, x2, #1, #0x1f
    // 0x6e4f2c: add             x2, x1, #2
    // 0x6e4f30: add             x8, x2, #2
    // 0x6e4f34: mov             x1, x0
    // 0x6e4f38: mov             x2, x6
    // 0x6e4f3c: stur            x8, [fp, #-0x10]
    // 0x6e4f40: r0 = _headerForFile()
    //     0x6e4f40: bl              #0x6e505c  ; [package:dio/src/form_data.dart] FormData::_headerForFile
    // 0x6e4f44: mov             x2, x0
    // 0x6e4f48: r1 = Instance_Utf8Encoder
    //     0x6e4f48: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0x6e4f4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e4f4c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e4f50: r0 = convert()
    //     0x6e4f50: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0x6e4f54: LoadField: r1 = r0->field_13
    //     0x6e4f54: ldur            w1, [x0, #0x13]
    // 0x6e4f58: r0 = LoadInt32Instr(r1)
    //     0x6e4f58: sbfx            x0, x1, #1, #0x1f
    // 0x6e4f5c: ldur            x1, [fp, #-0x10]
    // 0x6e4f60: add             x2, x1, x0
    // 0x6e4f64: ldur            x0, [fp, #-8]
    // 0x6e4f68: LoadField: r1 = r0->field_f
    //     0x6e4f68: ldur            w1, [x0, #0xf]
    // 0x6e4f6c: DecompressPointer r1
    //     0x6e4f6c: add             x1, x1, HEAP, lsl #32
    // 0x6e4f70: cmp             w1, NULL
    // 0x6e4f74: b.eq            #0x6e504c
    // 0x6e4f78: LoadField: r0 = r1->field_7
    //     0x6e4f78: ldur            x0, [x1, #7]
    // 0x6e4f7c: add             x1, x2, x0
    // 0x6e4f80: add             x0, x1, #2
    // 0x6e4f84: ldur            x1, [fp, #-0x28]
    // 0x6e4f88: add             x5, x1, x0
    // 0x6e4f8c: ldur            x1, [fp, #-0x18]
    // 0x6e4f90: ldur            x0, [fp, #-0x40]
    // 0x6e4f94: ldur            x3, [fp, #-0x20]
    // 0x6e4f98: ldur            x4, [fp, #-0x30]
    // 0x6e4f9c: b               #0x6e4ec8
    // 0x6e4fa0: mov             x1, x5
    // 0x6e4fa4: add             x2, x1, #2
    // 0x6e4fa8: LoadField: r1 = r0->field_f
    //     0x6e4fa8: ldur            w1, [x0, #0xf]
    // 0x6e4fac: DecompressPointer r1
    //     0x6e4fac: add             x1, x1, HEAP, lsl #32
    // 0x6e4fb0: r16 = Sentinel
    //     0x6e4fb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e4fb4: cmp             w1, w16
    // 0x6e4fb8: b.eq            #0x6e5050
    // 0x6e4fbc: LoadField: r0 = r1->field_7
    //     0x6e4fbc: ldur            w0, [x1, #7]
    // 0x6e4fc0: r1 = LoadInt32Instr(r0)
    //     0x6e4fc0: sbfx            x1, x0, #1, #0x1f
    // 0x6e4fc4: add             x0, x2, x1
    // 0x6e4fc8: add             x1, x0, #4
    // 0x6e4fcc: mov             x0, x1
    // 0x6e4fd0: LeaveFrame
    //     0x6e4fd0: mov             SP, fp
    //     0x6e4fd4: ldp             fp, lr, [SP], #0x10
    // 0x6e4fd8: ret
    //     0x6e4fd8: ret             
    // 0x6e4fdc: mov             x0, x3
    // 0x6e4fe0: r0 = ConcurrentModificationError()
    //     0x6e4fe0: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6e4fe4: mov             x1, x0
    // 0x6e4fe8: ldur            x0, [fp, #-0x20]
    // 0x6e4fec: StoreField: r1->field_b = r0
    //     0x6e4fec: stur            w0, [x1, #0xb]
    // 0x6e4ff0: mov             x0, x1
    // 0x6e4ff4: r0 = Throw()
    //     0x6e4ff4: bl              #0xd45764  ; ThrowStub
    // 0x6e4ff8: brk             #0
    // 0x6e4ffc: mov             x0, x3
    // 0x6e5000: r0 = ConcurrentModificationError()
    //     0x6e5000: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6e5004: mov             x1, x0
    // 0x6e5008: ldur            x0, [fp, #-0x38]
    // 0x6e500c: StoreField: r1->field_b = r0
    //     0x6e500c: stur            w0, [x1, #0xb]
    // 0x6e5010: mov             x0, x1
    // 0x6e5014: r0 = Throw()
    //     0x6e5014: bl              #0xd45764  ; ThrowStub
    // 0x6e5018: brk             #0
    // 0x6e501c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e501c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5020: b               #0x6e4d10
    // 0x6e5024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5024: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5028: b               #0x6e4d40
    // 0x6e502c: r9 = _boundary
    //     0x6e502c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa7a0] Field <FormData._boundary@654426596>: late (offset: 0x10)
    //     0x6e5030: ldr             x9, [x9, #0x7a0]
    // 0x6e5034: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e5034: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e5038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5038: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e503c: b               #0x6e4ed8
    // 0x6e5040: r9 = _boundary
    //     0x6e5040: add             x9, PP, #0xa, lsl #12  ; [pp+0xa7a0] Field <FormData._boundary@654426596>: late (offset: 0x10)
    //     0x6e5044: ldr             x9, [x9, #0x7a0]
    // 0x6e5048: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e5048: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e504c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6e504c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x6e5050: r9 = _boundary
    //     0x6e5050: add             x9, PP, #0xa, lsl #12  ; [pp+0xa7a0] Field <FormData._boundary@654426596>: late (offset: 0x10)
    //     0x6e5054: ldr             x9, [x9, #0x7a0]
    // 0x6e5058: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e5058: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _headerForFile(/* No info */) {
    // ** addr: 0x6e505c, size: 0x288
    // 0x6e505c: EnterFrame
    //     0x6e505c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5060: mov             fp, SP
    // 0x6e5064: AllocStack(0x30)
    //     0x6e5064: sub             SP, SP, #0x30
    // 0x6e5068: SetupParameters(FormData this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6e5068: mov             x3, x1
    //     0x6e506c: mov             x0, x2
    //     0x6e5070: stur            x1, [fp, #-0x10]
    //     0x6e5074: stur            x2, [fp, #-0x18]
    // 0x6e5078: CheckStackOverflow
    //     0x6e5078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e507c: cmp             SP, x16
    //     0x6e5080: b.ls            #0x6e52d8
    // 0x6e5084: LoadField: r4 = r0->field_f
    //     0x6e5084: ldur            w4, [x0, #0xf]
    // 0x6e5088: DecompressPointer r4
    //     0x6e5088: add             x4, x4, HEAP, lsl #32
    // 0x6e508c: stur            x4, [fp, #-8]
    // 0x6e5090: r1 = Null
    //     0x6e5090: mov             x1, NULL
    // 0x6e5094: r2 = 8
    //     0x6e5094: movz            x2, #0x8
    // 0x6e5098: r0 = AllocateArray()
    //     0x6e5098: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6e509c: stur            x0, [fp, #-0x20]
    // 0x6e50a0: r16 = "content-disposition"
    //     0x6e50a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa878] "content-disposition"
    //     0x6e50a4: ldr             x16, [x16, #0x878]
    // 0x6e50a8: StoreField: r0->field_f = r16
    //     0x6e50a8: stur            w16, [x0, #0xf]
    // 0x6e50ac: r16 = ": form-data; name=\""
    //     0x6e50ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa880] ": form-data; name=\""
    //     0x6e50b0: ldr             x16, [x16, #0x880]
    // 0x6e50b4: StoreField: r0->field_13 = r16
    //     0x6e50b4: stur            w16, [x0, #0x13]
    // 0x6e50b8: ldur            x1, [fp, #-0x18]
    // 0x6e50bc: LoadField: r2 = r1->field_b
    //     0x6e50bc: ldur            w2, [x1, #0xb]
    // 0x6e50c0: DecompressPointer r2
    //     0x6e50c0: add             x2, x2, HEAP, lsl #32
    // 0x6e50c4: ldur            x1, [fp, #-0x10]
    // 0x6e50c8: r0 = _browserEncode()
    //     0x6e50c8: bl              #0x6e543c  ; [package:dio/src/form_data.dart] FormData::_browserEncode
    // 0x6e50cc: ldur            x1, [fp, #-0x20]
    // 0x6e50d0: ArrayStore: r1[2] = r0  ; List_4
    //     0x6e50d0: add             x25, x1, #0x17
    //     0x6e50d4: str             w0, [x25]
    //     0x6e50d8: tbz             w0, #0, #0x6e50f4
    //     0x6e50dc: ldurb           w16, [x1, #-1]
    //     0x6e50e0: ldurb           w17, [x0, #-1]
    //     0x6e50e4: and             x16, x17, x16, lsr #2
    //     0x6e50e8: tst             x16, HEAP, lsr #32
    //     0x6e50ec: b.eq            #0x6e50f4
    //     0x6e50f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6e50f4: ldur            x0, [fp, #-0x20]
    // 0x6e50f8: r16 = "\""
    //     0x6e50f8: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0x6e50fc: ldr             x16, [x16, #0xad8]
    // 0x6e5100: StoreField: r0->field_1b = r16
    //     0x6e5100: stur            w16, [x0, #0x1b]
    // 0x6e5104: str             x0, [SP]
    // 0x6e5108: r0 = _interpolate()
    //     0x6e5108: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6e510c: stur            x0, [fp, #-0x18]
    // 0x6e5110: r1 = 1
    //     0x6e5110: movz            x1, #0x1
    // 0x6e5114: r0 = AllocateContext()
    //     0x6e5114: bl              #0xd46410  ; AllocateContextStub
    // 0x6e5118: mov             x3, x0
    // 0x6e511c: ldur            x0, [fp, #-0x18]
    // 0x6e5120: stur            x3, [fp, #-0x20]
    // 0x6e5124: StoreField: r3->field_f = r0
    //     0x6e5124: stur            w0, [x3, #0xf]
    // 0x6e5128: ldur            x4, [fp, #-8]
    // 0x6e512c: cmp             w4, NULL
    // 0x6e5130: b.eq            #0x6e52e0
    // 0x6e5134: r1 = Null
    //     0x6e5134: mov             x1, NULL
    // 0x6e5138: r2 = 8
    //     0x6e5138: movz            x2, #0x8
    // 0x6e513c: r0 = AllocateArray()
    //     0x6e513c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6e5140: mov             x3, x0
    // 0x6e5144: ldur            x0, [fp, #-0x18]
    // 0x6e5148: stur            x3, [fp, #-0x28]
    // 0x6e514c: StoreField: r3->field_f = r0
    //     0x6e514c: stur            w0, [x3, #0xf]
    // 0x6e5150: r16 = "; filename=\""
    //     0x6e5150: add             x16, PP, #0xa, lsl #12  ; [pp+0xa898] "; filename=\""
    //     0x6e5154: ldr             x16, [x16, #0x898]
    // 0x6e5158: StoreField: r3->field_13 = r16
    //     0x6e5158: stur            w16, [x3, #0x13]
    // 0x6e515c: ldur            x0, [fp, #-8]
    // 0x6e5160: LoadField: r2 = r0->field_f
    //     0x6e5160: ldur            w2, [x0, #0xf]
    // 0x6e5164: DecompressPointer r2
    //     0x6e5164: add             x2, x2, HEAP, lsl #32
    // 0x6e5168: ldur            x1, [fp, #-0x10]
    // 0x6e516c: r0 = _browserEncode()
    //     0x6e516c: bl              #0x6e543c  ; [package:dio/src/form_data.dart] FormData::_browserEncode
    // 0x6e5170: ldur            x1, [fp, #-0x28]
    // 0x6e5174: ArrayStore: r1[2] = r0  ; List_4
    //     0x6e5174: add             x25, x1, #0x17
    //     0x6e5178: str             w0, [x25]
    //     0x6e517c: tbz             w0, #0, #0x6e5198
    //     0x6e5180: ldurb           w16, [x1, #-1]
    //     0x6e5184: ldurb           w17, [x0, #-1]
    //     0x6e5188: and             x16, x17, x16, lsr #2
    //     0x6e518c: tst             x16, HEAP, lsr #32
    //     0x6e5190: b.eq            #0x6e5198
    //     0x6e5194: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6e5198: ldur            x0, [fp, #-0x28]
    // 0x6e519c: r16 = "\""
    //     0x6e519c: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0x6e51a0: ldr             x16, [x16, #0xad8]
    // 0x6e51a4: StoreField: r0->field_1b = r16
    //     0x6e51a4: stur            w16, [x0, #0x1b]
    // 0x6e51a8: str             x0, [SP]
    // 0x6e51ac: r0 = _interpolate()
    //     0x6e51ac: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6e51b0: mov             x4, x0
    // 0x6e51b4: ldur            x3, [fp, #-0x20]
    // 0x6e51b8: stur            x4, [fp, #-0x10]
    // 0x6e51bc: StoreField: r3->field_f = r0
    //     0x6e51bc: stur            w0, [x3, #0xf]
    //     0x6e51c0: ldurb           w16, [x3, #-1]
    //     0x6e51c4: ldurb           w17, [x0, #-1]
    //     0x6e51c8: and             x16, x17, x16, lsr #2
    //     0x6e51cc: tst             x16, HEAP, lsr #32
    //     0x6e51d0: b.eq            #0x6e51d8
    //     0x6e51d4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6e51d8: r1 = Null
    //     0x6e51d8: mov             x1, NULL
    // 0x6e51dc: r2 = 8
    //     0x6e51dc: movz            x2, #0x8
    // 0x6e51e0: r0 = AllocateArray()
    //     0x6e51e0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6e51e4: mov             x1, x0
    // 0x6e51e8: ldur            x0, [fp, #-0x10]
    // 0x6e51ec: StoreField: r1->field_f = r0
    //     0x6e51ec: stur            w0, [x1, #0xf]
    // 0x6e51f0: r16 = "\r\n"
    //     0x6e51f0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa888] "\r\n"
    //     0x6e51f4: ldr             x16, [x16, #0x888]
    // 0x6e51f8: StoreField: r1->field_13 = r16
    //     0x6e51f8: stur            w16, [x1, #0x13]
    // 0x6e51fc: r16 = "content-type: "
    //     0x6e51fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8a0] "content-type: "
    //     0x6e5200: ldr             x16, [x16, #0x8a0]
    // 0x6e5204: ArrayStore: r1[0] = r16  ; List_4
    //     0x6e5204: stur            w16, [x1, #0x17]
    // 0x6e5208: ldur            x0, [fp, #-8]
    // 0x6e520c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6e520c: ldur            w2, [x0, #0x17]
    // 0x6e5210: DecompressPointer r2
    //     0x6e5210: add             x2, x2, HEAP, lsl #32
    // 0x6e5214: StoreField: r1->field_1b = r2
    //     0x6e5214: stur            w2, [x1, #0x1b]
    // 0x6e5218: str             x1, [SP]
    // 0x6e521c: r0 = _interpolate()
    //     0x6e521c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6e5220: ldur            x3, [fp, #-0x20]
    // 0x6e5224: StoreField: r3->field_f = r0
    //     0x6e5224: stur            w0, [x3, #0xf]
    //     0x6e5228: ldurb           w16, [x3, #-1]
    //     0x6e522c: ldurb           w17, [x0, #-1]
    //     0x6e5230: and             x16, x17, x16, lsr #2
    //     0x6e5234: tst             x16, HEAP, lsr #32
    //     0x6e5238: b.eq            #0x6e5240
    //     0x6e523c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6e5240: ldur            x0, [fp, #-8]
    // 0x6e5244: LoadField: r4 = r0->field_13
    //     0x6e5244: ldur            w4, [x0, #0x13]
    // 0x6e5248: DecompressPointer r4
    //     0x6e5248: add             x4, x4, HEAP, lsl #32
    // 0x6e524c: mov             x2, x3
    // 0x6e5250: stur            x4, [fp, #-0x10]
    // 0x6e5254: r1 = Function '<anonymous closure>':.
    //     0x6e5254: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8a8] AnonymousClosure: (0x6e52e4), in [package:dio/src/form_data.dart] FormData::_headerForFile (0x6e505c)
    //     0x6e5258: ldr             x1, [x1, #0x8a8]
    // 0x6e525c: r0 = AllocateClosure()
    //     0x6e525c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6e5260: ldur            x1, [fp, #-0x10]
    // 0x6e5264: r2 = LoadClassIdInstr(r1)
    //     0x6e5264: ldur            x2, [x1, #-1]
    //     0x6e5268: ubfx            x2, x2, #0xc, #0x14
    // 0x6e526c: mov             x16, x0
    // 0x6e5270: mov             x0, x2
    // 0x6e5274: mov             x2, x16
    // 0x6e5278: r0 = GDT[cid_x0 + 0x66a]()
    //     0x6e5278: add             lr, x0, #0x66a
    //     0x6e527c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e5280: blr             lr
    // 0x6e5284: ldur            x0, [fp, #-0x20]
    // 0x6e5288: LoadField: r3 = r0->field_f
    //     0x6e5288: ldur            w3, [x0, #0xf]
    // 0x6e528c: DecompressPointer r3
    //     0x6e528c: add             x3, x3, HEAP, lsl #32
    // 0x6e5290: stur            x3, [fp, #-8]
    // 0x6e5294: r1 = Null
    //     0x6e5294: mov             x1, NULL
    // 0x6e5298: r2 = 6
    //     0x6e5298: movz            x2, #0x6
    // 0x6e529c: r0 = AllocateArray()
    //     0x6e529c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6e52a0: mov             x1, x0
    // 0x6e52a4: ldur            x0, [fp, #-8]
    // 0x6e52a8: StoreField: r1->field_f = r0
    //     0x6e52a8: stur            w0, [x1, #0xf]
    // 0x6e52ac: r16 = "\r\n"
    //     0x6e52ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa888] "\r\n"
    //     0x6e52b0: ldr             x16, [x16, #0x888]
    // 0x6e52b4: StoreField: r1->field_13 = r16
    //     0x6e52b4: stur            w16, [x1, #0x13]
    // 0x6e52b8: r16 = "\r\n"
    //     0x6e52b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa888] "\r\n"
    //     0x6e52bc: ldr             x16, [x16, #0x888]
    // 0x6e52c0: ArrayStore: r1[0] = r16  ; List_4
    //     0x6e52c0: stur            w16, [x1, #0x17]
    // 0x6e52c4: str             x1, [SP]
    // 0x6e52c8: r0 = _interpolate()
    //     0x6e52c8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6e52cc: LeaveFrame
    //     0x6e52cc: mov             SP, fp
    //     0x6e52d0: ldp             fp, lr, [SP], #0x10
    // 0x6e52d4: ret
    //     0x6e52d4: ret             
    // 0x6e52d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e52d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e52dc: b               #0x6e5084
    // 0x6e52e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6e52e0: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x6e52e4, size: 0x158
    // 0x6e52e4: EnterFrame
    //     0x6e52e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e52e8: mov             fp, SP
    // 0x6e52ec: AllocStack(0x28)
    //     0x6e52ec: sub             SP, SP, #0x28
    // 0x6e52f0: SetupParameters()
    //     0x6e52f0: ldr             x0, [fp, #0x20]
    //     0x6e52f4: ldur            w2, [x0, #0x17]
    //     0x6e52f8: add             x2, x2, HEAP, lsl #32
    //     0x6e52fc: stur            x2, [fp, #-8]
    // 0x6e5300: CheckStackOverflow
    //     0x6e5300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e5304: cmp             SP, x16
    //     0x6e5308: b.ls            #0x6e542c
    // 0x6e530c: ldr             x1, [fp, #0x10]
    // 0x6e5310: r0 = LoadClassIdInstr(r1)
    //     0x6e5310: ldur            x0, [x1, #-1]
    //     0x6e5314: ubfx            x0, x0, #0xc, #0x14
    // 0x6e5318: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x6e5318: movz            x17, #0xbdc1
    //     0x6e531c: add             lr, x0, x17
    //     0x6e5320: ldr             lr, [x21, lr, lsl #3]
    //     0x6e5324: blr             lr
    // 0x6e5328: mov             x2, x0
    // 0x6e532c: stur            x2, [fp, #-0x10]
    // 0x6e5330: ldur            x3, [fp, #-8]
    // 0x6e5334: ldr             x4, [fp, #0x18]
    // 0x6e5338: CheckStackOverflow
    //     0x6e5338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e533c: cmp             SP, x16
    //     0x6e5340: b.ls            #0x6e5434
    // 0x6e5344: r0 = LoadClassIdInstr(r2)
    //     0x6e5344: ldur            x0, [x2, #-1]
    //     0x6e5348: ubfx            x0, x0, #0xc, #0x14
    // 0x6e534c: mov             x1, x2
    // 0x6e5350: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x6e5350: movz            x17, #0x3af7
    //     0x6e5354: movk            x17, #0x1, lsl #16
    //     0x6e5358: add             lr, x0, x17
    //     0x6e535c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e5360: blr             lr
    // 0x6e5364: tbnz            w0, #4, #0x6e541c
    // 0x6e5368: ldr             x4, [fp, #0x18]
    // 0x6e536c: ldur            x3, [fp, #-8]
    // 0x6e5370: ldur            x2, [fp, #-0x10]
    // 0x6e5374: r0 = LoadClassIdInstr(r2)
    //     0x6e5374: ldur            x0, [x2, #-1]
    //     0x6e5378: ubfx            x0, x0, #0xc, #0x14
    // 0x6e537c: mov             x1, x2
    // 0x6e5380: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x6e5380: movz            x17, #0x3e51
    //     0x6e5384: movk            x17, #0x1, lsl #16
    //     0x6e5388: add             lr, x0, x17
    //     0x6e538c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e5390: blr             lr
    // 0x6e5394: mov             x3, x0
    // 0x6e5398: ldur            x0, [fp, #-8]
    // 0x6e539c: stur            x3, [fp, #-0x20]
    // 0x6e53a0: LoadField: r4 = r0->field_f
    //     0x6e53a0: ldur            w4, [x0, #0xf]
    // 0x6e53a4: DecompressPointer r4
    //     0x6e53a4: add             x4, x4, HEAP, lsl #32
    // 0x6e53a8: stur            x4, [fp, #-0x18]
    // 0x6e53ac: r1 = Null
    //     0x6e53ac: mov             x1, NULL
    // 0x6e53b0: r2 = 10
    //     0x6e53b0: movz            x2, #0xa
    // 0x6e53b4: r0 = AllocateArray()
    //     0x6e53b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6e53b8: mov             x1, x0
    // 0x6e53bc: ldur            x0, [fp, #-0x18]
    // 0x6e53c0: StoreField: r1->field_f = r0
    //     0x6e53c0: stur            w0, [x1, #0xf]
    // 0x6e53c4: r16 = "\r\n"
    //     0x6e53c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa888] "\r\n"
    //     0x6e53c8: ldr             x16, [x16, #0x888]
    // 0x6e53cc: StoreField: r1->field_13 = r16
    //     0x6e53cc: stur            w16, [x1, #0x13]
    // 0x6e53d0: ldr             x0, [fp, #0x18]
    // 0x6e53d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e53d4: stur            w0, [x1, #0x17]
    // 0x6e53d8: r16 = ": "
    //     0x6e53d8: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0x6e53dc: StoreField: r1->field_1b = r16
    //     0x6e53dc: stur            w16, [x1, #0x1b]
    // 0x6e53e0: ldur            x2, [fp, #-0x20]
    // 0x6e53e4: StoreField: r1->field_1f = r2
    //     0x6e53e4: stur            w2, [x1, #0x1f]
    // 0x6e53e8: str             x1, [SP]
    // 0x6e53ec: r0 = _interpolate()
    //     0x6e53ec: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6e53f0: ldur            x1, [fp, #-8]
    // 0x6e53f4: StoreField: r1->field_f = r0
    //     0x6e53f4: stur            w0, [x1, #0xf]
    //     0x6e53f8: ldurb           w16, [x1, #-1]
    //     0x6e53fc: ldurb           w17, [x0, #-1]
    //     0x6e5400: and             x16, x17, x16, lsr #2
    //     0x6e5404: tst             x16, HEAP, lsr #32
    //     0x6e5408: b.eq            #0x6e5410
    //     0x6e540c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6e5410: mov             x3, x1
    // 0x6e5414: ldur            x2, [fp, #-0x10]
    // 0x6e5418: b               #0x6e5334
    // 0x6e541c: r0 = Null
    //     0x6e541c: mov             x0, NULL
    // 0x6e5420: LeaveFrame
    //     0x6e5420: mov             SP, fp
    //     0x6e5424: ldp             fp, lr, [SP], #0x10
    // 0x6e5428: ret
    //     0x6e5428: ret             
    // 0x6e542c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e542c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5430: b               #0x6e530c
    // 0x6e5434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5434: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5438: b               #0x6e5344
  }
  _ _browserEncode(/* No info */) {
    // ** addr: 0x6e543c, size: 0xa0
    // 0x6e543c: EnterFrame
    //     0x6e543c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5440: mov             fp, SP
    // 0x6e5444: AllocStack(0x38)
    //     0x6e5444: sub             SP, SP, #0x38
    // 0x6e5448: SetupParameters(FormData this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x6e5448: mov             x0, x1
    //     0x6e544c: mov             x1, x2
    //     0x6e5450: stur            x2, [fp, #-8]
    // 0x6e5454: CheckStackOverflow
    //     0x6e5454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e5458: cmp             SP, x16
    //     0x6e545c: b.ls            #0x6e54d4
    // 0x6e5460: cmp             w1, NULL
    // 0x6e5464: b.ne            #0x6e5470
    // 0x6e5468: r0 = Null
    //     0x6e5468: mov             x0, NULL
    // 0x6e546c: b               #0x6e54c8
    // 0x6e5470: r16 = "\\r\\n|\\r|\\n"
    //     0x6e5470: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8b8] "\\r\\n|\\r|\\n"
    //     0x6e5474: ldr             x16, [x16, #0x8b8]
    // 0x6e5478: stp             x16, NULL, [SP, #0x20]
    // 0x6e547c: r16 = false
    //     0x6e547c: add             x16, NULL, #0x30  ; false
    // 0x6e5480: r30 = true
    //     0x6e5480: add             lr, NULL, #0x20  ; true
    // 0x6e5484: stp             lr, x16, [SP, #0x10]
    // 0x6e5488: r16 = false
    //     0x6e5488: add             x16, NULL, #0x30  ; false
    // 0x6e548c: r30 = false
    //     0x6e548c: add             lr, NULL, #0x30  ; false
    // 0x6e5490: stp             lr, x16, [SP]
    // 0x6e5494: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6e5494: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6e5498: r0 = _RegExp()
    //     0x6e5498: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x6e549c: ldur            x1, [fp, #-8]
    // 0x6e54a0: mov             x2, x0
    // 0x6e54a4: r3 = "%0D%0A"
    //     0x6e54a4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa8c0] "%0D%0A"
    //     0x6e54a8: ldr             x3, [x3, #0x8c0]
    // 0x6e54ac: r0 = replaceAll()
    //     0x6e54ac: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0x6e54b0: mov             x1, x0
    // 0x6e54b4: r2 = "\""
    //     0x6e54b4: add             x2, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0x6e54b8: ldr             x2, [x2, #0xad8]
    // 0x6e54bc: r3 = "%22"
    //     0x6e54bc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa8c8] "%22"
    //     0x6e54c0: ldr             x3, [x3, #0x8c8]
    // 0x6e54c4: r0 = replaceAll()
    //     0x6e54c4: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0x6e54c8: LeaveFrame
    //     0x6e54c8: mov             SP, fp
    //     0x6e54cc: ldp             fp, lr, [SP], #0x10
    // 0x6e54d0: ret
    //     0x6e54d0: ret             
    // 0x6e54d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e54d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e54d8: b               #0x6e5460
  }
  _ finalize(/* No info */) {
    // ** addr: 0x6e54dc, size: 0x3c0
    // 0x6e54dc: EnterFrame
    //     0x6e54dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e54e0: mov             fp, SP
    // 0x6e54e4: AllocStack(0x60)
    //     0x6e54e4: sub             SP, SP, #0x60
    // 0x6e54e8: SetupParameters(FormData this /* r1 => r1, fp-0x8 */)
    //     0x6e54e8: stur            x1, [fp, #-8]
    // 0x6e54ec: CheckStackOverflow
    //     0x6e54ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e54f0: cmp             SP, x16
    //     0x6e54f4: b.ls            #0x6e5880
    // 0x6e54f8: r1 = 4
    //     0x6e54f8: movz            x1, #0x4
    // 0x6e54fc: r0 = AllocateContext()
    //     0x6e54fc: bl              #0xd46410  ; AllocateContextStub
    // 0x6e5500: mov             x2, x0
    // 0x6e5504: ldur            x0, [fp, #-8]
    // 0x6e5508: stur            x2, [fp, #-0x10]
    // 0x6e550c: StoreField: r2->field_f = r0
    //     0x6e550c: stur            w0, [x2, #0xf]
    // 0x6e5510: LoadField: r1 = r0->field_1b
    //     0x6e5510: ldur            w1, [x0, #0x1b]
    // 0x6e5514: DecompressPointer r1
    //     0x6e5514: add             x1, x1, HEAP, lsl #32
    // 0x6e5518: tbz             w1, #4, #0x6e5840
    // 0x6e551c: r1 = true
    //     0x6e551c: add             x1, NULL, #0x20  ; true
    // 0x6e5520: StoreField: r0->field_1b = r1
    //     0x6e5520: stur            w1, [x0, #0x1b]
    // 0x6e5524: r16 = false
    //     0x6e5524: add             x16, NULL, #0x30  ; false
    // 0x6e5528: str             x16, [SP]
    // 0x6e552c: r1 = <Uint8List>
    //     0x6e552c: ldr             x1, [PP, #0x61a0]  ; [pp+0x61a0] TypeArguments: <Uint8List>
    // 0x6e5530: r4 = const [0, 0x2, 0x1, 0x1, sync, 0x1, null]
    //     0x6e5530: ldr             x4, [PP, #0x6f60]  ; [pp+0x6f60] List(7) [0, 0x2, 0x1, 0x1, "sync", 0x1, Null]
    // 0x6e5534: r0 = StreamController()
    //     0x6e5534: bl              #0x5d40c8  ; [dart:async] StreamController::StreamController
    // 0x6e5538: mov             x4, x0
    // 0x6e553c: ldur            x3, [fp, #-0x10]
    // 0x6e5540: stur            x4, [fp, #-0x18]
    // 0x6e5544: StoreField: r3->field_13 = r0
    //     0x6e5544: stur            w0, [x3, #0x13]
    //     0x6e5548: ldurb           w16, [x3, #-1]
    //     0x6e554c: ldurb           w17, [x0, #-1]
    //     0x6e5550: and             x16, x17, x16, lsr #2
    //     0x6e5554: tst             x16, HEAP, lsr #32
    //     0x6e5558: b.eq            #0x6e5560
    //     0x6e555c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6e5560: mov             x2, x3
    // 0x6e5564: r1 = Function 'writeLine':.
    //     0x6e5564: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8d0] AnonymousClosure: (0x6e5f94), in [package:dio/src/form_data.dart] FormData::finalize (0x6e54dc)
    //     0x6e5568: ldr             x1, [x1, #0x8d0]
    // 0x6e556c: r0 = AllocateClosure()
    //     0x6e556c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6e5570: ldur            x3, [fp, #-0x10]
    // 0x6e5574: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e5574: stur            w0, [x3, #0x17]
    //     0x6e5578: ldurb           w16, [x3, #-1]
    //     0x6e557c: ldurb           w17, [x0, #-1]
    //     0x6e5580: and             x16, x17, x16, lsr #2
    //     0x6e5584: tst             x16, HEAP, lsr #32
    //     0x6e5588: b.eq            #0x6e5590
    //     0x6e558c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6e5590: mov             x2, x3
    // 0x6e5594: r1 = Function 'writeUtf8':.
    //     0x6e5594: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8d8] AnonymousClosure: (0x6e5f30), in [package:dio/src/form_data.dart] FormData::finalize (0x6e54dc)
    //     0x6e5598: ldr             x1, [x1, #0x8d8]
    // 0x6e559c: r0 = AllocateClosure()
    //     0x6e559c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6e55a0: ldur            x3, [fp, #-0x10]
    // 0x6e55a4: StoreField: r3->field_1b = r0
    //     0x6e55a4: stur            w0, [x3, #0x1b]
    //     0x6e55a8: ldurb           w16, [x3, #-1]
    //     0x6e55ac: ldurb           w17, [x0, #-1]
    //     0x6e55b0: and             x16, x17, x16, lsr #2
    //     0x6e55b4: tst             x16, HEAP, lsr #32
    //     0x6e55b8: b.eq            #0x6e55c0
    //     0x6e55bc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6e55c0: ldur            x0, [fp, #-8]
    // 0x6e55c4: LoadField: r4 = r0->field_13
    //     0x6e55c4: ldur            w4, [x0, #0x13]
    // 0x6e55c8: DecompressPointer r4
    //     0x6e55c8: add             x4, x4, HEAP, lsl #32
    // 0x6e55cc: stur            x4, [fp, #-0x38]
    // 0x6e55d0: LoadField: r1 = r4->field_b
    //     0x6e55d0: ldur            w1, [x4, #0xb]
    // 0x6e55d4: r5 = LoadInt32Instr(r1)
    //     0x6e55d4: sbfx            x5, x1, #1, #0x1f
    // 0x6e55d8: stur            x5, [fp, #-0x30]
    // 0x6e55dc: r1 = 0
    //     0x6e55dc: movz            x1, #0
    // 0x6e55e0: CheckStackOverflow
    //     0x6e55e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e55e4: cmp             SP, x16
    //     0x6e55e8: b.ls            #0x6e5888
    // 0x6e55ec: LoadField: r2 = r4->field_b
    //     0x6e55ec: ldur            w2, [x4, #0xb]
    // 0x6e55f0: r6 = LoadInt32Instr(r2)
    //     0x6e55f0: sbfx            x6, x2, #1, #0x1f
    // 0x6e55f4: cmp             x5, x6
    // 0x6e55f8: b.ne            #0x6e5860
    // 0x6e55fc: cmp             x1, x6
    // 0x6e5600: b.ge            #0x6e57a8
    // 0x6e5604: LoadField: r2 = r4->field_f
    //     0x6e5604: ldur            w2, [x4, #0xf]
    // 0x6e5608: DecompressPointer r2
    //     0x6e5608: add             x2, x2, HEAP, lsl #32
    // 0x6e560c: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x6e560c: add             x16, x2, x1, lsl #2
    //     0x6e5610: ldur            w6, [x16, #0xf]
    // 0x6e5614: DecompressPointer r6
    //     0x6e5614: add             x6, x6, HEAP, lsl #32
    // 0x6e5618: stur            x6, [fp, #-0x28]
    // 0x6e561c: add             x7, x1, #1
    // 0x6e5620: stur            x7, [fp, #-0x20]
    // 0x6e5624: r1 = Null
    //     0x6e5624: mov             x1, NULL
    // 0x6e5628: r2 = 6
    //     0x6e5628: movz            x2, #0x6
    // 0x6e562c: r0 = AllocateArray()
    //     0x6e562c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6e5630: r16 = "--"
    //     0x6e5630: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8e0] "--"
    //     0x6e5634: ldr             x16, [x16, #0x8e0]
    // 0x6e5638: StoreField: r0->field_f = r16
    //     0x6e5638: stur            w16, [x0, #0xf]
    // 0x6e563c: ldur            x1, [fp, #-8]
    // 0x6e5640: LoadField: r2 = r1->field_f
    //     0x6e5640: ldur            w2, [x1, #0xf]
    // 0x6e5644: DecompressPointer r2
    //     0x6e5644: add             x2, x2, HEAP, lsl #32
    // 0x6e5648: r16 = Sentinel
    //     0x6e5648: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e564c: cmp             w2, w16
    // 0x6e5650: b.eq            #0x6e5890
    // 0x6e5654: StoreField: r0->field_13 = r2
    //     0x6e5654: stur            w2, [x0, #0x13]
    // 0x6e5658: r16 = "\r\n"
    //     0x6e5658: add             x16, PP, #0xa, lsl #12  ; [pp+0xa888] "\r\n"
    //     0x6e565c: ldr             x16, [x16, #0x888]
    // 0x6e5660: ArrayStore: r0[0] = r16  ; List_4
    //     0x6e5660: stur            w16, [x0, #0x17]
    // 0x6e5664: str             x0, [SP]
    // 0x6e5668: r0 = _interpolate()
    //     0x6e5668: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6e566c: mov             x2, x0
    // 0x6e5670: r1 = Instance_Utf8Encoder
    //     0x6e5670: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0x6e5674: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e5674: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e5678: r0 = convert()
    //     0x6e5678: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0x6e567c: ldur            x1, [fp, #-0x18]
    // 0x6e5680: mov             x2, x0
    // 0x6e5684: r0 = add()
    //     0x6e5684: bl              #0xb71814  ; [dart:async] _StreamController::add
    // 0x6e5688: ldur            x0, [fp, #-0x28]
    // 0x6e568c: LoadField: r3 = r0->field_b
    //     0x6e568c: ldur            w3, [x0, #0xb]
    // 0x6e5690: DecompressPointer r3
    //     0x6e5690: add             x3, x3, HEAP, lsl #32
    // 0x6e5694: stur            x3, [fp, #-0x40]
    // 0x6e5698: r1 = Null
    //     0x6e5698: mov             x1, NULL
    // 0x6e569c: r2 = 12
    //     0x6e569c: movz            x2, #0xc
    // 0x6e56a0: r0 = AllocateArray()
    //     0x6e56a0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6e56a4: stur            x0, [fp, #-0x48]
    // 0x6e56a8: r16 = "content-disposition"
    //     0x6e56a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa878] "content-disposition"
    //     0x6e56ac: ldr             x16, [x16, #0x878]
    // 0x6e56b0: StoreField: r0->field_f = r16
    //     0x6e56b0: stur            w16, [x0, #0xf]
    // 0x6e56b4: r16 = ": form-data; name=\""
    //     0x6e56b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa880] ": form-data; name=\""
    //     0x6e56b8: ldr             x16, [x16, #0x880]
    // 0x6e56bc: StoreField: r0->field_13 = r16
    //     0x6e56bc: stur            w16, [x0, #0x13]
    // 0x6e56c0: ldur            x1, [fp, #-8]
    // 0x6e56c4: ldur            x2, [fp, #-0x40]
    // 0x6e56c8: r0 = _browserEncode()
    //     0x6e56c8: bl              #0x6e543c  ; [package:dio/src/form_data.dart] FormData::_browserEncode
    // 0x6e56cc: ldur            x1, [fp, #-0x48]
    // 0x6e56d0: ArrayStore: r1[2] = r0  ; List_4
    //     0x6e56d0: add             x25, x1, #0x17
    //     0x6e56d4: str             w0, [x25]
    //     0x6e56d8: tbz             w0, #0, #0x6e56f4
    //     0x6e56dc: ldurb           w16, [x1, #-1]
    //     0x6e56e0: ldurb           w17, [x0, #-1]
    //     0x6e56e4: and             x16, x17, x16, lsr #2
    //     0x6e56e8: tst             x16, HEAP, lsr #32
    //     0x6e56ec: b.eq            #0x6e56f4
    //     0x6e56f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6e56f4: ldur            x0, [fp, #-0x48]
    // 0x6e56f8: r16 = "\""
    //     0x6e56f8: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0x6e56fc: ldr             x16, [x16, #0xad8]
    // 0x6e5700: StoreField: r0->field_1b = r16
    //     0x6e5700: stur            w16, [x0, #0x1b]
    // 0x6e5704: r16 = "\r\n"
    //     0x6e5704: add             x16, PP, #0xa, lsl #12  ; [pp+0xa888] "\r\n"
    //     0x6e5708: ldr             x16, [x16, #0x888]
    // 0x6e570c: StoreField: r0->field_1f = r16
    //     0x6e570c: stur            w16, [x0, #0x1f]
    // 0x6e5710: r16 = "\r\n"
    //     0x6e5710: add             x16, PP, #0xa, lsl #12  ; [pp+0xa888] "\r\n"
    //     0x6e5714: ldr             x16, [x16, #0x888]
    // 0x6e5718: StoreField: r0->field_23 = r16
    //     0x6e5718: stur            w16, [x0, #0x23]
    // 0x6e571c: str             x0, [SP]
    // 0x6e5720: r0 = _interpolate()
    //     0x6e5720: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6e5724: mov             x2, x0
    // 0x6e5728: r1 = Instance_Utf8Encoder
    //     0x6e5728: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0x6e572c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e572c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e5730: r0 = convert()
    //     0x6e5730: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0x6e5734: ldur            x1, [fp, #-0x18]
    // 0x6e5738: mov             x2, x0
    // 0x6e573c: r0 = add()
    //     0x6e573c: bl              #0xb71814  ; [dart:async] _StreamController::add
    // 0x6e5740: ldur            x0, [fp, #-0x28]
    // 0x6e5744: LoadField: r2 = r0->field_f
    //     0x6e5744: ldur            w2, [x0, #0xf]
    // 0x6e5748: DecompressPointer r2
    //     0x6e5748: add             x2, x2, HEAP, lsl #32
    // 0x6e574c: r1 = Instance_Utf8Encoder
    //     0x6e574c: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0x6e5750: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e5750: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e5754: r0 = convert()
    //     0x6e5754: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0x6e5758: ldur            x1, [fp, #-0x18]
    // 0x6e575c: mov             x2, x0
    // 0x6e5760: r0 = add()
    //     0x6e5760: bl              #0xb71814  ; [dart:async] _StreamController::add
    // 0x6e5764: r0 = InitLateStaticField(0xc00) // [package:dio/src/form_data.dart] ::_rnU8
    //     0x6e5764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e5768: ldr             x0, [x0, #0x1800]
    //     0x6e576c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e5770: cmp             w0, w16
    //     0x6e5774: b.ne            #0x6e5784
    //     0x6e5778: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8e8] Field <::._rnU8@654426596>: static late final (offset: 0xc00)
    //     0x6e577c: ldr             x2, [x2, #0x8e8]
    //     0x6e5780: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6e5784: ldur            x1, [fp, #-0x18]
    // 0x6e5788: mov             x2, x0
    // 0x6e578c: r0 = add()
    //     0x6e578c: bl              #0xb71814  ; [dart:async] _StreamController::add
    // 0x6e5790: ldur            x1, [fp, #-0x20]
    // 0x6e5794: ldur            x0, [fp, #-8]
    // 0x6e5798: ldur            x3, [fp, #-0x10]
    // 0x6e579c: ldur            x4, [fp, #-0x38]
    // 0x6e57a0: ldur            x5, [fp, #-0x30]
    // 0x6e57a4: b               #0x6e55e0
    // 0x6e57a8: ldur            x0, [fp, #-0x18]
    // 0x6e57ac: ldur            x2, [fp, #-0x10]
    // 0x6e57b0: r1 = Function '<anonymous closure>':.
    //     0x6e57b0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8f0] AnonymousClosure: (0x6e59d0), in [package:dio/src/form_data.dart] FormData::finalize (0x6e54dc)
    //     0x6e57b4: ldr             x1, [x1, #0x8f0]
    // 0x6e57b8: r0 = AllocateClosure()
    //     0x6e57b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6e57bc: mov             x2, x0
    // 0x6e57c0: r1 = <void?>
    //     0x6e57c0: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6e57c4: r0 = Future()
    //     0x6e57c4: bl              #0x582108  ; [dart:async] Future::Future
    // 0x6e57c8: ldur            x2, [fp, #-0x10]
    // 0x6e57cc: r1 = Function '<anonymous closure>':.
    //     0x6e57cc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8f8] AnonymousClosure: (0x6e58e4), in [package:dio/src/form_data.dart] FormData::finalize (0x6e54dc)
    //     0x6e57d0: ldr             x1, [x1, #0x8f8]
    // 0x6e57d4: stur            x0, [fp, #-8]
    // 0x6e57d8: r0 = AllocateClosure()
    //     0x6e57d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6e57dc: r16 = <Null?>
    //     0x6e57dc: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6e57e0: ldur            lr, [fp, #-8]
    // 0x6e57e4: stp             lr, x16, [SP, #8]
    // 0x6e57e8: str             x0, [SP]
    // 0x6e57ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e57ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e57f0: r0 = then()
    //     0x6e57f0: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x6e57f4: ldur            x2, [fp, #-0x10]
    // 0x6e57f8: r1 = Function '<anonymous closure>':.
    //     0x6e57f8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa900] AnonymousClosure: (0x6e589c), in [package:dio/src/form_data.dart] FormData::finalize (0x6e54dc)
    //     0x6e57fc: ldr             x1, [x1, #0x900]
    // 0x6e5800: stur            x0, [fp, #-8]
    // 0x6e5804: r0 = AllocateClosure()
    //     0x6e5804: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6e5808: ldur            x1, [fp, #-8]
    // 0x6e580c: mov             x2, x0
    // 0x6e5810: r0 = whenComplete()
    //     0x6e5810: bl              #0xc25210  ; [dart:async] _Future::whenComplete
    // 0x6e5814: ldur            x0, [fp, #-0x18]
    // 0x6e5818: LoadField: r1 = r0->field_7
    //     0x6e5818: ldur            w1, [x0, #7]
    // 0x6e581c: DecompressPointer r1
    //     0x6e581c: add             x1, x1, HEAP, lsl #32
    // 0x6e5820: r0 = _ControllerStream()
    //     0x6e5820: bl              #0x5c9718  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x6e5824: mov             x1, x0
    // 0x6e5828: ldur            x0, [fp, #-0x18]
    // 0x6e582c: StoreField: r1->field_b = r0
    //     0x6e582c: stur            w0, [x1, #0xb]
    // 0x6e5830: mov             x0, x1
    // 0x6e5834: LeaveFrame
    //     0x6e5834: mov             SP, fp
    //     0x6e5838: ldp             fp, lr, [SP], #0x10
    // 0x6e583c: ret
    //     0x6e583c: ret             
    // 0x6e5840: r0 = StateError()
    //     0x6e5840: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6e5844: mov             x1, x0
    // 0x6e5848: r0 = "The FormData has already been finalized. This typically means you are using the same FormData in repeated requests."
    //     0x6e5848: add             x0, PP, #0xa, lsl #12  ; [pp+0xa908] "The FormData has already been finalized. This typically means you are using the same FormData in repeated requests."
    //     0x6e584c: ldr             x0, [x0, #0x908]
    // 0x6e5850: StoreField: r1->field_b = r0
    //     0x6e5850: stur            w0, [x1, #0xb]
    // 0x6e5854: mov             x0, x1
    // 0x6e5858: r0 = Throw()
    //     0x6e5858: bl              #0xd45764  ; ThrowStub
    // 0x6e585c: brk             #0
    // 0x6e5860: mov             x0, x4
    // 0x6e5864: r0 = ConcurrentModificationError()
    //     0x6e5864: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6e5868: mov             x1, x0
    // 0x6e586c: ldur            x0, [fp, #-0x38]
    // 0x6e5870: StoreField: r1->field_b = r0
    //     0x6e5870: stur            w0, [x1, #0xb]
    // 0x6e5874: mov             x0, x1
    // 0x6e5878: r0 = Throw()
    //     0x6e5878: bl              #0xd45764  ; ThrowStub
    // 0x6e587c: brk             #0
    // 0x6e5880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5880: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5884: b               #0x6e54f8
    // 0x6e5888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5888: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e588c: b               #0x6e55ec
    // 0x6e5890: r9 = _boundary
    //     0x6e5890: add             x9, PP, #0xa, lsl #12  ; [pp+0xa7a0] Field <FormData._boundary@654426596>: late (offset: 0x10)
    //     0x6e5894: ldr             x9, [x9, #0x7a0]
    // 0x6e5898: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e5898: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6e589c, size: 0x48
    // 0x6e589c: EnterFrame
    //     0x6e589c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e58a0: mov             fp, SP
    // 0x6e58a4: ldr             x0, [fp, #0x10]
    // 0x6e58a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e58a8: ldur            w1, [x0, #0x17]
    // 0x6e58ac: DecompressPointer r1
    //     0x6e58ac: add             x1, x1, HEAP, lsl #32
    // 0x6e58b0: CheckStackOverflow
    //     0x6e58b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e58b4: cmp             SP, x16
    //     0x6e58b8: b.ls            #0x6e58dc
    // 0x6e58bc: LoadField: r0 = r1->field_13
    //     0x6e58bc: ldur            w0, [x1, #0x13]
    // 0x6e58c0: DecompressPointer r0
    //     0x6e58c0: add             x0, x0, HEAP, lsl #32
    // 0x6e58c4: mov             x1, x0
    // 0x6e58c8: r0 = close()
    //     0x6e58c8: bl              #0x5cad20  ; [dart:async] _StreamController::close
    // 0x6e58cc: r0 = Null
    //     0x6e58cc: mov             x0, NULL
    // 0x6e58d0: LeaveFrame
    //     0x6e58d0: mov             SP, fp
    //     0x6e58d4: ldp             fp, lr, [SP], #0x10
    // 0x6e58d8: ret
    //     0x6e58d8: ret             
    // 0x6e58dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e58dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e58e0: b               #0x6e58bc
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x6e58e4, size: 0xec
    // 0x6e58e4: EnterFrame
    //     0x6e58e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e58e8: mov             fp, SP
    // 0x6e58ec: AllocStack(0x18)
    //     0x6e58ec: sub             SP, SP, #0x18
    // 0x6e58f0: SetupParameters()
    //     0x6e58f0: ldr             x0, [fp, #0x18]
    //     0x6e58f4: ldur            w3, [x0, #0x17]
    //     0x6e58f8: add             x3, x3, HEAP, lsl #32
    //     0x6e58fc: stur            x3, [fp, #-0x10]
    // 0x6e5900: CheckStackOverflow
    //     0x6e5900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e5904: cmp             SP, x16
    //     0x6e5908: b.ls            #0x6e59bc
    // 0x6e590c: LoadField: r0 = r3->field_1b
    //     0x6e590c: ldur            w0, [x3, #0x1b]
    // 0x6e5910: DecompressPointer r0
    //     0x6e5910: add             x0, x0, HEAP, lsl #32
    // 0x6e5914: stur            x0, [fp, #-8]
    // 0x6e5918: r1 = Null
    //     0x6e5918: mov             x1, NULL
    // 0x6e591c: r2 = 8
    //     0x6e591c: movz            x2, #0x8
    // 0x6e5920: r0 = AllocateArray()
    //     0x6e5920: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6e5924: r16 = "--"
    //     0x6e5924: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8e0] "--"
    //     0x6e5928: ldr             x16, [x16, #0x8e0]
    // 0x6e592c: StoreField: r0->field_f = r16
    //     0x6e592c: stur            w16, [x0, #0xf]
    // 0x6e5930: ldur            x1, [fp, #-0x10]
    // 0x6e5934: LoadField: r2 = r1->field_f
    //     0x6e5934: ldur            w2, [x1, #0xf]
    // 0x6e5938: DecompressPointer r2
    //     0x6e5938: add             x2, x2, HEAP, lsl #32
    // 0x6e593c: LoadField: r1 = r2->field_f
    //     0x6e593c: ldur            w1, [x2, #0xf]
    // 0x6e5940: DecompressPointer r1
    //     0x6e5940: add             x1, x1, HEAP, lsl #32
    // 0x6e5944: r16 = Sentinel
    //     0x6e5944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e5948: cmp             w1, w16
    // 0x6e594c: b.eq            #0x6e59c4
    // 0x6e5950: StoreField: r0->field_13 = r1
    //     0x6e5950: stur            w1, [x0, #0x13]
    // 0x6e5954: r16 = "--"
    //     0x6e5954: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8e0] "--"
    //     0x6e5958: ldr             x16, [x16, #0x8e0]
    // 0x6e595c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6e595c: stur            w16, [x0, #0x17]
    // 0x6e5960: r16 = "\r\n"
    //     0x6e5960: add             x16, PP, #0xa, lsl #12  ; [pp+0xa888] "\r\n"
    //     0x6e5964: ldr             x16, [x16, #0x888]
    // 0x6e5968: StoreField: r0->field_1b = r16
    //     0x6e5968: stur            w16, [x0, #0x1b]
    // 0x6e596c: str             x0, [SP]
    // 0x6e5970: r0 = _interpolate()
    //     0x6e5970: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6e5974: mov             x1, x0
    // 0x6e5978: ldur            x0, [fp, #-8]
    // 0x6e597c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6e597c: ldur            w2, [x0, #0x17]
    // 0x6e5980: DecompressPointer r2
    //     0x6e5980: add             x2, x2, HEAP, lsl #32
    // 0x6e5984: LoadField: r0 = r2->field_13
    //     0x6e5984: ldur            w0, [x2, #0x13]
    // 0x6e5988: DecompressPointer r0
    //     0x6e5988: add             x0, x0, HEAP, lsl #32
    // 0x6e598c: mov             x2, x1
    // 0x6e5990: stur            x0, [fp, #-8]
    // 0x6e5994: r1 = Instance_Utf8Encoder
    //     0x6e5994: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0x6e5998: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e5998: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e599c: r0 = convert()
    //     0x6e599c: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0x6e59a0: ldur            x1, [fp, #-8]
    // 0x6e59a4: mov             x2, x0
    // 0x6e59a8: r0 = add()
    //     0x6e59a8: bl              #0xb71814  ; [dart:async] _StreamController::add
    // 0x6e59ac: r0 = Null
    //     0x6e59ac: mov             x0, NULL
    // 0x6e59b0: LeaveFrame
    //     0x6e59b0: mov             SP, fp
    //     0x6e59b4: ldp             fp, lr, [SP], #0x10
    // 0x6e59b8: ret
    //     0x6e59b8: ret             
    // 0x6e59bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e59bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e59c0: b               #0x6e590c
    // 0x6e59c4: r9 = _boundary
    //     0x6e59c4: add             x9, PP, #0xa, lsl #12  ; [pp+0xa7a0] Field <FormData._boundary@654426596>: late (offset: 0x10)
    //     0x6e59c8: ldr             x9, [x9, #0x7a0]
    // 0x6e59cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e59cc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6e59d0, size: 0x388
    // 0x6e59d0: EnterFrame
    //     0x6e59d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e59d4: mov             fp, SP
    // 0x6e59d8: AllocStack(0x88)
    //     0x6e59d8: sub             SP, SP, #0x88
    // 0x6e59dc: SetupParameters(FormData this /* r1 */)
    //     0x6e59dc: stur            NULL, [fp, #-8]
    //     0x6e59e0: movz            x0, #0
    //     0x6e59e4: add             x1, fp, w0, sxtw #2
    //     0x6e59e8: ldr             x1, [x1, #0x10]
    //     0x6e59ec: ldur            w2, [x1, #0x17]
    //     0x6e59f0: add             x2, x2, HEAP, lsl #32
    //     0x6e59f4: stur            x2, [fp, #-0x10]
    // 0x6e59f8: CheckStackOverflow
    //     0x6e59f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e59fc: cmp             SP, x16
    //     0x6e5a00: b.ls            #0x6e5d38
    // 0x6e5a04: InitAsync() -> Future<void?>
    //     0x6e5a04: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x6e5a08: bl              #0x582584  ; InitAsyncStub
    // 0x6e5a0c: ldur            x0, [fp, #-0x10]
    // 0x6e5a10: LoadField: r1 = r0->field_f
    //     0x6e5a10: ldur            w1, [x0, #0xf]
    // 0x6e5a14: DecompressPointer r1
    //     0x6e5a14: add             x1, x1, HEAP, lsl #32
    // 0x6e5a18: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6e5a18: ldur            w3, [x1, #0x17]
    // 0x6e5a1c: DecompressPointer r3
    //     0x6e5a1c: add             x3, x3, HEAP, lsl #32
    // 0x6e5a20: stur            x3, [fp, #-0x38]
    // 0x6e5a24: LoadField: r4 = r3->field_7
    //     0x6e5a24: ldur            w4, [x3, #7]
    // 0x6e5a28: DecompressPointer r4
    //     0x6e5a28: add             x4, x4, HEAP, lsl #32
    // 0x6e5a2c: stur            x4, [fp, #-0x30]
    // 0x6e5a30: LoadField: r1 = r3->field_b
    //     0x6e5a30: ldur            w1, [x3, #0xb]
    // 0x6e5a34: r5 = LoadInt32Instr(r1)
    //     0x6e5a34: sbfx            x5, x1, #1, #0x1f
    // 0x6e5a38: stur            x5, [fp, #-0x28]
    // 0x6e5a3c: LoadField: r1 = r0->field_1b
    //     0x6e5a3c: ldur            w1, [x0, #0x1b]
    // 0x6e5a40: DecompressPointer r1
    //     0x6e5a40: add             x1, x1, HEAP, lsl #32
    // 0x6e5a44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6e5a44: ldur            w2, [x1, #0x17]
    // 0x6e5a48: DecompressPointer r2
    //     0x6e5a48: add             x2, x2, HEAP, lsl #32
    // 0x6e5a4c: LoadField: r6 = r2->field_13
    //     0x6e5a4c: ldur            w6, [x2, #0x13]
    // 0x6e5a50: DecompressPointer r6
    //     0x6e5a50: add             x6, x6, HEAP, lsl #32
    // 0x6e5a54: stur            x6, [fp, #-0x20]
    // 0x6e5a58: LoadField: r7 = r0->field_13
    //     0x6e5a58: ldur            w7, [x0, #0x13]
    // 0x6e5a5c: DecompressPointer r7
    //     0x6e5a5c: add             x7, x7, HEAP, lsl #32
    // 0x6e5a60: mov             x2, x7
    // 0x6e5a64: stur            x7, [fp, #-0x18]
    // 0x6e5a68: r1 = Function 'add':.
    //     0x6e5a68: add             x1, PP, #9, lsl #12  ; [pp+0x9dd8] AnonymousClosure: (0x5ab274), in [dart:async] _StreamController::add (0xb71814)
    //     0x6e5a6c: ldr             x1, [x1, #0xdd8]
    // 0x6e5a70: r0 = AllocateClosure()
    //     0x6e5a70: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6e5a74: ldur            x2, [fp, #-0x18]
    // 0x6e5a78: r1 = Function 'addError':.
    //     0x6e5a78: add             x1, PP, #9, lsl #12  ; [pp+0x9ed0] AnonymousClosure: (0x6ded98), in [dart:async] _StreamController::addError (0xb98250)
    //     0x6e5a7c: ldr             x1, [x1, #0xed0]
    // 0x6e5a80: stur            x0, [fp, #-0x18]
    // 0x6e5a84: r0 = AllocateClosure()
    //     0x6e5a84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6e5a88: mov             x3, x0
    // 0x6e5a8c: ldur            x0, [fp, #-0x10]
    // 0x6e5a90: stur            x3, [fp, #-0x58]
    // 0x6e5a94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e5a94: ldur            w1, [x0, #0x17]
    // 0x6e5a98: DecompressPointer r1
    //     0x6e5a98: add             x1, x1, HEAP, lsl #32
    // 0x6e5a9c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6e5a9c: ldur            w2, [x1, #0x17]
    // 0x6e5aa0: DecompressPointer r2
    //     0x6e5aa0: add             x2, x2, HEAP, lsl #32
    // 0x6e5aa4: LoadField: r4 = r2->field_13
    //     0x6e5aa4: ldur            w4, [x2, #0x13]
    // 0x6e5aa8: DecompressPointer r4
    //     0x6e5aa8: add             x4, x4, HEAP, lsl #32
    // 0x6e5aac: stur            x4, [fp, #-0x50]
    // 0x6e5ab0: r1 = 0
    //     0x6e5ab0: movz            x1, #0
    // 0x6e5ab4: ldur            x5, [fp, #-0x38]
    // 0x6e5ab8: ldur            x6, [fp, #-0x28]
    // 0x6e5abc: CheckStackOverflow
    //     0x6e5abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e5ac0: cmp             SP, x16
    //     0x6e5ac4: b.ls            #0x6e5d40
    // 0x6e5ac8: LoadField: r2 = r5->field_b
    //     0x6e5ac8: ldur            w2, [x5, #0xb]
    // 0x6e5acc: r7 = LoadInt32Instr(r2)
    //     0x6e5acc: sbfx            x7, x2, #1, #0x1f
    // 0x6e5ad0: cmp             x6, x7
    // 0x6e5ad4: b.ne            #0x6e5d18
    // 0x6e5ad8: cmp             x1, x7
    // 0x6e5adc: b.ge            #0x6e5cf0
    // 0x6e5ae0: LoadField: r2 = r5->field_f
    //     0x6e5ae0: ldur            w2, [x5, #0xf]
    // 0x6e5ae4: DecompressPointer r2
    //     0x6e5ae4: add             x2, x2, HEAP, lsl #32
    // 0x6e5ae8: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x6e5ae8: add             x16, x2, x1, lsl #2
    //     0x6e5aec: ldur            w7, [x16, #0xf]
    // 0x6e5af0: DecompressPointer r7
    //     0x6e5af0: add             x7, x7, HEAP, lsl #32
    // 0x6e5af4: stur            x7, [fp, #-0x48]
    // 0x6e5af8: add             x8, x1, #1
    // 0x6e5afc: stur            x8, [fp, #-0x40]
    // 0x6e5b00: r1 = Null
    //     0x6e5b00: mov             x1, NULL
    // 0x6e5b04: r2 = 6
    //     0x6e5b04: movz            x2, #0x6
    // 0x6e5b08: r0 = AllocateArray()
    //     0x6e5b08: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6e5b0c: r16 = "--"
    //     0x6e5b0c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8e0] "--"
    //     0x6e5b10: ldr             x16, [x16, #0x8e0]
    // 0x6e5b14: StoreField: r0->field_f = r16
    //     0x6e5b14: stur            w16, [x0, #0xf]
    // 0x6e5b18: ldur            x1, [fp, #-0x10]
    // 0x6e5b1c: LoadField: r2 = r1->field_f
    //     0x6e5b1c: ldur            w2, [x1, #0xf]
    // 0x6e5b20: DecompressPointer r2
    //     0x6e5b20: add             x2, x2, HEAP, lsl #32
    // 0x6e5b24: LoadField: r3 = r2->field_f
    //     0x6e5b24: ldur            w3, [x2, #0xf]
    // 0x6e5b28: DecompressPointer r3
    //     0x6e5b28: add             x3, x3, HEAP, lsl #32
    // 0x6e5b2c: r16 = Sentinel
    //     0x6e5b2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e5b30: cmp             w3, w16
    // 0x6e5b34: b.eq            #0x6e5d48
    // 0x6e5b38: StoreField: r0->field_13 = r3
    //     0x6e5b38: stur            w3, [x0, #0x13]
    // 0x6e5b3c: r16 = "\r\n"
    //     0x6e5b3c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa888] "\r\n"
    //     0x6e5b40: ldr             x16, [x16, #0x888]
    // 0x6e5b44: ArrayStore: r0[0] = r16  ; List_4
    //     0x6e5b44: stur            w16, [x0, #0x17]
    // 0x6e5b48: str             x0, [SP]
    // 0x6e5b4c: r0 = _interpolate()
    //     0x6e5b4c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6e5b50: mov             x2, x0
    // 0x6e5b54: r1 = Instance_Utf8Encoder
    //     0x6e5b54: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0x6e5b58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e5b58: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e5b5c: r0 = convert()
    //     0x6e5b5c: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0x6e5b60: ldur            x1, [fp, #-0x20]
    // 0x6e5b64: mov             x2, x0
    // 0x6e5b68: r0 = add()
    //     0x6e5b68: bl              #0xb71814  ; [dart:async] _StreamController::add
    // 0x6e5b6c: ldur            x0, [fp, #-0x10]
    // 0x6e5b70: LoadField: r1 = r0->field_f
    //     0x6e5b70: ldur            w1, [x0, #0xf]
    // 0x6e5b74: DecompressPointer r1
    //     0x6e5b74: add             x1, x1, HEAP, lsl #32
    // 0x6e5b78: ldur            x2, [fp, #-0x48]
    // 0x6e5b7c: r0 = _headerForFile()
    //     0x6e5b7c: bl              #0x6e505c  ; [package:dio/src/form_data.dart] FormData::_headerForFile
    // 0x6e5b80: mov             x2, x0
    // 0x6e5b84: r1 = Instance_Utf8Encoder
    //     0x6e5b84: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0x6e5b88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e5b88: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e5b8c: r0 = convert()
    //     0x6e5b8c: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0x6e5b90: ldur            x1, [fp, #-0x20]
    // 0x6e5b94: mov             x2, x0
    // 0x6e5b98: r0 = add()
    //     0x6e5b98: bl              #0xb71814  ; [dart:async] _StreamController::add
    // 0x6e5b9c: ldur            x1, [fp, #-0x48]
    // 0x6e5ba0: LoadField: r0 = r1->field_f
    //     0x6e5ba0: ldur            w0, [x1, #0xf]
    // 0x6e5ba4: DecompressPointer r0
    //     0x6e5ba4: add             x0, x0, HEAP, lsl #32
    // 0x6e5ba8: cmp             w0, NULL
    // 0x6e5bac: b.eq            #0x6e5d54
    // 0x6e5bb0: LoadField: r2 = r0->field_1f
    //     0x6e5bb0: ldur            w2, [x0, #0x1f]
    // 0x6e5bb4: DecompressPointer r2
    //     0x6e5bb4: add             x2, x2, HEAP, lsl #32
    // 0x6e5bb8: tbz             w2, #4, #0x6e5cf8
    // 0x6e5bbc: r2 = true
    //     0x6e5bbc: add             x2, NULL, #0x20  ; true
    // 0x6e5bc0: StoreField: r0->field_1f = r2
    //     0x6e5bc0: stur            w2, [x0, #0x1f]
    // 0x6e5bc4: LoadField: r3 = r0->field_1b
    //     0x6e5bc4: ldur            w3, [x0, #0x1b]
    // 0x6e5bc8: DecompressPointer r3
    //     0x6e5bc8: add             x3, x3, HEAP, lsl #32
    // 0x6e5bcc: str             x3, [SP]
    // 0x6e5bd0: mov             x0, x3
    // 0x6e5bd4: ClosureCall
    //     0x6e5bd4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6e5bd8: ldur            x2, [x0, #0x1f]
    //     0x6e5bdc: blr             x2
    // 0x6e5be0: r1 = Function '<anonymous closure>':.
    //     0x6e5be0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa910] AnonymousClosure: (0x6e5e50), of [package:dio/src/multipart_file.dart] MultipartFile
    //     0x6e5be4: ldr             x1, [x1, #0x910]
    // 0x6e5be8: r2 = Null
    //     0x6e5be8: mov             x2, NULL
    // 0x6e5bec: stur            x0, [fp, #-0x60]
    // 0x6e5bf0: r0 = AllocateClosure()
    //     0x6e5bf0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6e5bf4: r16 = <Uint8List>
    //     0x6e5bf4: ldr             x16, [PP, #0x61a0]  ; [pp+0x61a0] TypeArguments: <Uint8List>
    // 0x6e5bf8: ldur            lr, [fp, #-0x60]
    // 0x6e5bfc: stp             lr, x16, [SP, #8]
    // 0x6e5c00: str             x0, [SP]
    // 0x6e5c04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e5c04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e5c08: r0 = map()
    //     0x6e5c08: bl              #0x6e5d7c  ; [dart:async] Stream::map
    // 0x6e5c0c: r1 = <void?>
    //     0x6e5c0c: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6e5c10: stur            x0, [fp, #-0x60]
    // 0x6e5c14: r0 = _Future()
    //     0x6e5c14: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6e5c18: stur            x0, [fp, #-0x68]
    // 0x6e5c1c: StoreField: r0->field_b = rZR
    //     0x6e5c1c: stur            xzr, [x0, #0xb]
    // 0x6e5c20: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x6e5c20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e5c24: ldr             x0, [x0, #0x788]
    //     0x6e5c28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e5c2c: cmp             w0, w16
    //     0x6e5c30: b.ne            #0x6e5c3c
    //     0x6e5c34: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x6e5c38: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x6e5c3c: mov             x1, x0
    // 0x6e5c40: ldur            x0, [fp, #-0x68]
    // 0x6e5c44: StoreField: r0->field_13 = r1
    //     0x6e5c44: stur            w1, [x0, #0x13]
    // 0x6e5c48: r1 = <void?>
    //     0x6e5c48: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6e5c4c: r0 = _AsyncCompleter()
    //     0x6e5c4c: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6e5c50: mov             x1, x0
    // 0x6e5c54: ldur            x0, [fp, #-0x68]
    // 0x6e5c58: stur            x1, [fp, #-0x70]
    // 0x6e5c5c: StoreField: r1->field_b = r0
    //     0x6e5c5c: stur            w0, [x1, #0xb]
    // 0x6e5c60: r1 = 1
    //     0x6e5c60: movz            x1, #0x1
    // 0x6e5c64: r0 = AllocateContext()
    //     0x6e5c64: bl              #0xd46410  ; AllocateContextStub
    // 0x6e5c68: mov             x1, x0
    // 0x6e5c6c: ldur            x0, [fp, #-0x70]
    // 0x6e5c70: StoreField: r1->field_f = r0
    //     0x6e5c70: stur            w0, [x1, #0xf]
    // 0x6e5c74: mov             x2, x1
    // 0x6e5c78: r1 = Function '<anonymous closure>': static.
    //     0x6e5c78: add             x1, PP, #0xa, lsl #12  ; [pp+0xa918] AnonymousClosure: static (0x6e5e04), of [package:dio/src/utils.dart] 
    //     0x6e5c7c: ldr             x1, [x1, #0x918]
    // 0x6e5c80: r0 = AllocateClosure()
    //     0x6e5c80: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6e5c84: mov             x1, x0
    // 0x6e5c88: r0 = <Uint8List>
    //     0x6e5c88: ldr             x0, [PP, #0x61a0]  ; [pp+0x61a0] TypeArguments: <Uint8List>
    // 0x6e5c8c: StoreField: r1->field_b = r0
    //     0x6e5c8c: stur            w0, [x1, #0xb]
    // 0x6e5c90: ldur            x16, [fp, #-0x58]
    // 0x6e5c94: stp             x1, x16, [SP]
    // 0x6e5c98: ldur            x1, [fp, #-0x60]
    // 0x6e5c9c: ldur            x2, [fp, #-0x18]
    // 0x6e5ca0: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x6e5ca0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    // 0x6e5ca4: r0 = listen()
    //     0x6e5ca4: bl              #0xbcc800  ; [dart:async] _ForwardingStream::listen
    // 0x6e5ca8: ldur            x0, [fp, #-0x68]
    // 0x6e5cac: r0 = Await()
    //     0x6e5cac: bl              #0x582344  ; AwaitStub
    // 0x6e5cb0: r0 = InitLateStaticField(0xc00) // [package:dio/src/form_data.dart] ::_rnU8
    //     0x6e5cb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e5cb4: ldr             x0, [x0, #0x1800]
    //     0x6e5cb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e5cbc: cmp             w0, w16
    //     0x6e5cc0: b.ne            #0x6e5cd0
    //     0x6e5cc4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8e8] Field <::._rnU8@654426596>: static late final (offset: 0xc00)
    //     0x6e5cc8: ldr             x2, [x2, #0x8e8]
    //     0x6e5ccc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6e5cd0: ldur            x1, [fp, #-0x50]
    // 0x6e5cd4: mov             x2, x0
    // 0x6e5cd8: r0 = add()
    //     0x6e5cd8: bl              #0xb71814  ; [dart:async] _StreamController::add
    // 0x6e5cdc: ldur            x1, [fp, #-0x40]
    // 0x6e5ce0: ldur            x0, [fp, #-0x10]
    // 0x6e5ce4: ldur            x4, [fp, #-0x50]
    // 0x6e5ce8: ldur            x3, [fp, #-0x58]
    // 0x6e5cec: b               #0x6e5ab4
    // 0x6e5cf0: r0 = Null
    //     0x6e5cf0: mov             x0, NULL
    // 0x6e5cf4: r0 = ReturnAsyncNotFuture()
    //     0x6e5cf4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x6e5cf8: r0 = StateError()
    //     0x6e5cf8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6e5cfc: mov             x1, x0
    // 0x6e5d00: r0 = "The MultipartFile has already been finalized. This typically means you are using the same MultipartFile in repeated requests.\nUse MultipartFile.clone() or create a new MultipartFile for further usages."
    //     0x6e5d00: add             x0, PP, #0xa, lsl #12  ; [pp+0xa920] "The MultipartFile has already been finalized. This typically means you are using the same MultipartFile in repeated requests.\nUse MultipartFile.clone() or create a new MultipartFile for further usages."
    //     0x6e5d04: ldr             x0, [x0, #0x920]
    // 0x6e5d08: StoreField: r1->field_b = r0
    //     0x6e5d08: stur            w0, [x1, #0xb]
    // 0x6e5d0c: mov             x0, x1
    // 0x6e5d10: r0 = Throw()
    //     0x6e5d10: bl              #0xd45764  ; ThrowStub
    // 0x6e5d14: brk             #0
    // 0x6e5d18: mov             x0, x5
    // 0x6e5d1c: r0 = ConcurrentModificationError()
    //     0x6e5d1c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6e5d20: mov             x1, x0
    // 0x6e5d24: ldur            x0, [fp, #-0x38]
    // 0x6e5d28: StoreField: r1->field_b = r0
    //     0x6e5d28: stur            w0, [x1, #0xb]
    // 0x6e5d2c: mov             x0, x1
    // 0x6e5d30: r0 = Throw()
    //     0x6e5d30: bl              #0xd45764  ; ThrowStub
    // 0x6e5d34: brk             #0
    // 0x6e5d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5d38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5d3c: b               #0x6e5a04
    // 0x6e5d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5d40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5d44: b               #0x6e5ac8
    // 0x6e5d48: r9 = _boundary
    //     0x6e5d48: add             x9, PP, #0xa, lsl #12  ; [pp+0xa7a0] Field <FormData._boundary@654426596>: late (offset: 0x10)
    //     0x6e5d4c: ldr             x9, [x9, #0x7a0]
    // 0x6e5d50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e5d50: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e5d54: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6e5d54: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void writeUtf8(dynamic, String) {
    // ** addr: 0x6e5f30, size: 0x64
    // 0x6e5f30: EnterFrame
    //     0x6e5f30: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5f34: mov             fp, SP
    // 0x6e5f38: AllocStack(0x8)
    //     0x6e5f38: sub             SP, SP, #8
    // 0x6e5f3c: SetupParameters()
    //     0x6e5f3c: ldr             x0, [fp, #0x18]
    //     0x6e5f40: ldur            w1, [x0, #0x17]
    //     0x6e5f44: add             x1, x1, HEAP, lsl #32
    // 0x6e5f48: CheckStackOverflow
    //     0x6e5f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e5f4c: cmp             SP, x16
    //     0x6e5f50: b.ls            #0x6e5f8c
    // 0x6e5f54: LoadField: r0 = r1->field_13
    //     0x6e5f54: ldur            w0, [x1, #0x13]
    // 0x6e5f58: DecompressPointer r0
    //     0x6e5f58: add             x0, x0, HEAP, lsl #32
    // 0x6e5f5c: ldr             x2, [fp, #0x10]
    // 0x6e5f60: stur            x0, [fp, #-8]
    // 0x6e5f64: r1 = Instance_Utf8Encoder
    //     0x6e5f64: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0x6e5f68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e5f68: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e5f6c: r0 = convert()
    //     0x6e5f6c: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0x6e5f70: ldur            x1, [fp, #-8]
    // 0x6e5f74: mov             x2, x0
    // 0x6e5f78: r0 = add()
    //     0x6e5f78: bl              #0xb71814  ; [dart:async] _StreamController::add
    // 0x6e5f7c: r0 = Null
    //     0x6e5f7c: mov             x0, NULL
    // 0x6e5f80: LeaveFrame
    //     0x6e5f80: mov             SP, fp
    //     0x6e5f84: ldp             fp, lr, [SP], #0x10
    // 0x6e5f88: ret
    //     0x6e5f88: ret             
    // 0x6e5f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5f8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5f90: b               #0x6e5f54
  }
  [closure] void writeLine(dynamic) {
    // ** addr: 0x6e5f94, size: 0x74
    // 0x6e5f94: EnterFrame
    //     0x6e5f94: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5f98: mov             fp, SP
    // 0x6e5f9c: AllocStack(0x8)
    //     0x6e5f9c: sub             SP, SP, #8
    // 0x6e5fa0: SetupParameters()
    //     0x6e5fa0: ldr             x0, [fp, #0x10]
    //     0x6e5fa4: ldur            w1, [x0, #0x17]
    //     0x6e5fa8: add             x1, x1, HEAP, lsl #32
    // 0x6e5fac: CheckStackOverflow
    //     0x6e5fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e5fb0: cmp             SP, x16
    //     0x6e5fb4: b.ls            #0x6e6000
    // 0x6e5fb8: LoadField: r0 = r1->field_13
    //     0x6e5fb8: ldur            w0, [x1, #0x13]
    // 0x6e5fbc: DecompressPointer r0
    //     0x6e5fbc: add             x0, x0, HEAP, lsl #32
    // 0x6e5fc0: stur            x0, [fp, #-8]
    // 0x6e5fc4: r0 = InitLateStaticField(0xc00) // [package:dio/src/form_data.dart] ::_rnU8
    //     0x6e5fc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e5fc8: ldr             x0, [x0, #0x1800]
    //     0x6e5fcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e5fd0: cmp             w0, w16
    //     0x6e5fd4: b.ne            #0x6e5fe4
    //     0x6e5fd8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8e8] Field <::._rnU8@654426596>: static late final (offset: 0xc00)
    //     0x6e5fdc: ldr             x2, [x2, #0x8e8]
    //     0x6e5fe0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6e5fe4: ldur            x1, [fp, #-8]
    // 0x6e5fe8: mov             x2, x0
    // 0x6e5fec: r0 = add()
    //     0x6e5fec: bl              #0xb71814  ; [dart:async] _StreamController::add
    // 0x6e5ff0: r0 = Null
    //     0x6e5ff0: mov             x0, NULL
    // 0x6e5ff4: LeaveFrame
    //     0x6e5ff4: mov             SP, fp
    //     0x6e5ff8: ldp             fp, lr, [SP], #0x10
    // 0x6e5ffc: ret
    //     0x6e5ffc: ret             
    // 0x6e6000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6000: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6004: b               #0x6e5fb8
  }
  _ FormData.fromMap(/* No info */) {
    // ** addr: 0x893f28, size: 0xcc
    // 0x893f28: EnterFrame
    //     0x893f28: stp             fp, lr, [SP, #-0x10]!
    //     0x893f2c: mov             fp, SP
    // 0x893f30: AllocStack(0x10)
    //     0x893f30: sub             SP, SP, #0x10
    // 0x893f34: r3 = Sentinel
    //     0x893f34: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x893f38: r0 = false
    //     0x893f38: add             x0, NULL, #0x30  ; false
    // 0x893f3c: mov             x5, x1
    // 0x893f40: mov             x4, x2
    // 0x893f44: stur            x1, [fp, #-8]
    // 0x893f48: stur            x2, [fp, #-0x10]
    // 0x893f4c: CheckStackOverflow
    //     0x893f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893f50: cmp             SP, x16
    //     0x893f54: b.ls            #0x893fec
    // 0x893f58: StoreField: r5->field_f = r3
    //     0x893f58: stur            w3, [x5, #0xf]
    // 0x893f5c: StoreField: r5->field_1b = r0
    //     0x893f5c: stur            w0, [x5, #0x1b]
    // 0x893f60: r1 = <MapEntry<String, String>>
    //     0x893f60: add             x1, PP, #0x32, lsl #12  ; [pp+0x32180] TypeArguments: <MapEntry<String, String>>
    //     0x893f64: ldr             x1, [x1, #0x180]
    // 0x893f68: r2 = 0
    //     0x893f68: movz            x2, #0
    // 0x893f6c: r0 = _GrowableList()
    //     0x893f6c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x893f70: ldur            x3, [fp, #-8]
    // 0x893f74: StoreField: r3->field_13 = r0
    //     0x893f74: stur            w0, [x3, #0x13]
    //     0x893f78: ldurb           w16, [x3, #-1]
    //     0x893f7c: ldurb           w17, [x0, #-1]
    //     0x893f80: and             x16, x17, x16, lsr #2
    //     0x893f84: tst             x16, HEAP, lsr #32
    //     0x893f88: b.eq            #0x893f90
    //     0x893f8c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x893f90: r1 = <MapEntry<String, MultipartFile>>
    //     0x893f90: add             x1, PP, #0x32, lsl #12  ; [pp+0x32188] TypeArguments: <MapEntry<String, MultipartFile>>
    //     0x893f94: ldr             x1, [x1, #0x188]
    // 0x893f98: r2 = 0
    //     0x893f98: movz            x2, #0
    // 0x893f9c: r0 = _GrowableList()
    //     0x893f9c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x893fa0: ldur            x1, [fp, #-8]
    // 0x893fa4: ArrayStore: r1[0] = r0  ; List_4
    //     0x893fa4: stur            w0, [x1, #0x17]
    //     0x893fa8: ldurb           w16, [x1, #-1]
    //     0x893fac: ldurb           w17, [x0, #-1]
    //     0x893fb0: and             x16, x17, x16, lsr #2
    //     0x893fb4: tst             x16, HEAP, lsr #32
    //     0x893fb8: b.eq            #0x893fc0
    //     0x893fbc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x893fc0: r0 = false
    //     0x893fc0: add             x0, NULL, #0x30  ; false
    // 0x893fc4: StoreField: r1->field_b = r0
    //     0x893fc4: stur            w0, [x1, #0xb]
    // 0x893fc8: r0 = "--dio-boundary"
    //     0x893fc8: add             x0, PP, #0x32, lsl #12  ; [pp+0x32190] "--dio-boundary"
    //     0x893fcc: ldr             x0, [x0, #0x190]
    // 0x893fd0: StoreField: r1->field_7 = r0
    //     0x893fd0: stur            w0, [x1, #7]
    // 0x893fd4: ldur            x2, [fp, #-0x10]
    // 0x893fd8: r0 = _init()
    //     0x893fd8: bl              #0x893ff4  ; [package:dio/src/form_data.dart] FormData::_init
    // 0x893fdc: r0 = Null
    //     0x893fdc: mov             x0, NULL
    // 0x893fe0: LeaveFrame
    //     0x893fe0: mov             SP, fp
    //     0x893fe4: ldp             fp, lr, [SP], #0x10
    // 0x893fe8: ret
    //     0x893fe8: ret             
    // 0x893fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893fec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893ff0: b               #0x893f58
  }
  _ _init(/* No info */) {
    // ** addr: 0x893ff4, size: 0x10c
    // 0x893ff4: EnterFrame
    //     0x893ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x893ff8: mov             fp, SP
    // 0x893ffc: AllocStack(0x30)
    //     0x893ffc: sub             SP, SP, #0x30
    // 0x894000: SetupParameters(FormData this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x894000: mov             x0, x1
    //     0x894004: stur            x1, [fp, #-8]
    //     0x894008: mov             x1, x2
    //     0x89400c: stur            x2, [fp, #-0x10]
    // 0x894010: CheckStackOverflow
    //     0x894010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894014: cmp             SP, x16
    //     0x894018: b.ls            #0x8940f8
    // 0x89401c: r1 = 1
    //     0x89401c: movz            x1, #0x1
    // 0x894020: r0 = AllocateContext()
    //     0x894020: bl              #0xd46410  ; AllocateContextStub
    // 0x894024: mov             x3, x0
    // 0x894028: ldur            x0, [fp, #-8]
    // 0x89402c: stur            x3, [fp, #-0x20]
    // 0x894030: StoreField: r3->field_f = r0
    //     0x894030: stur            w0, [x3, #0xf]
    // 0x894034: LoadField: r4 = r0->field_7
    //     0x894034: ldur            w4, [x0, #7]
    // 0x894038: DecompressPointer r4
    //     0x894038: add             x4, x4, HEAP, lsl #32
    // 0x89403c: stur            x4, [fp, #-0x18]
    // 0x894040: r1 = Null
    //     0x894040: mov             x1, NULL
    // 0x894044: r2 = 6
    //     0x894044: movz            x2, #0x6
    // 0x894048: r0 = AllocateArray()
    //     0x894048: bl              #0xd474a0  ; AllocateArrayStub
    // 0x89404c: mov             x1, x0
    // 0x894050: ldur            x0, [fp, #-0x18]
    // 0x894054: stur            x1, [fp, #-0x28]
    // 0x894058: StoreField: r1->field_f = r0
    //     0x894058: stur            w0, [x1, #0xf]
    // 0x89405c: r16 = "-"
    //     0x89405c: ldr             x16, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x894060: StoreField: r1->field_13 = r16
    //     0x894060: stur            w16, [x1, #0x13]
    // 0x894064: r0 = _nextRandomId()
    //     0x894064: bl              #0x894100  ; [package:dio/src/form_data.dart] ::_nextRandomId
    // 0x894068: ldur            x1, [fp, #-0x28]
    // 0x89406c: ArrayStore: r1[2] = r0  ; List_4
    //     0x89406c: add             x25, x1, #0x17
    //     0x894070: str             w0, [x25]
    //     0x894074: tbz             w0, #0, #0x894090
    //     0x894078: ldurb           w16, [x1, #-1]
    //     0x89407c: ldurb           w17, [x0, #-1]
    //     0x894080: and             x16, x17, x16, lsr #2
    //     0x894084: tst             x16, HEAP, lsr #32
    //     0x894088: b.eq            #0x894090
    //     0x89408c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x894090: ldur            x16, [fp, #-0x28]
    // 0x894094: str             x16, [SP]
    // 0x894098: r0 = _interpolate()
    //     0x894098: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x89409c: ldur            x1, [fp, #-8]
    // 0x8940a0: StoreField: r1->field_f = r0
    //     0x8940a0: stur            w0, [x1, #0xf]
    //     0x8940a4: ldurb           w16, [x1, #-1]
    //     0x8940a8: ldurb           w17, [x0, #-1]
    //     0x8940ac: and             x16, x17, x16, lsr #2
    //     0x8940b0: tst             x16, HEAP, lsr #32
    //     0x8940b4: b.eq            #0x8940bc
    //     0x8940b8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8940bc: ldur            x2, [fp, #-0x20]
    // 0x8940c0: r1 = Function '<anonymous closure>':.
    //     0x8940c0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32198] AnonymousClosure: (0x8941f4), in [package:dio/src/form_data.dart] FormData::_init (0x893ff4)
    //     0x8940c4: ldr             x1, [x1, #0x198]
    // 0x8940c8: r0 = AllocateClosure()
    //     0x8940c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8940cc: r16 = false
    //     0x8940cc: add             x16, NULL, #0x30  ; false
    // 0x8940d0: str             x16, [SP]
    // 0x8940d4: ldur            x1, [fp, #-0x10]
    // 0x8940d8: mov             x2, x0
    // 0x8940dc: r4 = const [0, 0x3, 0x1, 0x2, encode, 0x2, null]
    //     0x8940dc: add             x4, PP, #0x32, lsl #12  ; [pp+0x321a0] List(7) [0, 0x3, 0x1, 0x2, "encode", 0x2, Null]
    //     0x8940e0: ldr             x4, [x4, #0x1a0]
    // 0x8940e4: r0 = encodeMap()
    //     0x8940e4: bl              #0x6e2020  ; [package:dio/src/utils.dart] ::encodeMap
    // 0x8940e8: r0 = Null
    //     0x8940e8: mov             x0, NULL
    // 0x8940ec: LeaveFrame
    //     0x8940ec: mov             SP, fp
    //     0x8940f0: ldp             fp, lr, [SP], #0x10
    // 0x8940f4: ret
    //     0x8940f4: ret             
    // 0x8940f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8940f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8940fc: b               #0x89401c
  }
  [closure] Null <anonymous closure>(dynamic, String, Object?) {
    // ** addr: 0x8941f4, size: 0x290
    // 0x8941f4: EnterFrame
    //     0x8941f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8941f8: mov             fp, SP
    // 0x8941fc: AllocStack(0x28)
    //     0x8941fc: sub             SP, SP, #0x28
    // 0x894200: SetupParameters()
    //     0x894200: ldr             x0, [fp, #0x20]
    //     0x894204: ldur            w1, [x0, #0x17]
    //     0x894208: add             x1, x1, HEAP, lsl #32
    // 0x89420c: CheckStackOverflow
    //     0x89420c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894210: cmp             SP, x16
    //     0x894214: b.ls            #0x89447c
    // 0x894218: ldr             x0, [fp, #0x10]
    // 0x89421c: r2 = 60
    //     0x89421c: movz            x2, #0x3c
    // 0x894220: branchIfSmi(r0, 0x89422c)
    //     0x894220: tbz             w0, #0, #0x89422c
    // 0x894224: r2 = LoadClassIdInstr(r0)
    //     0x894224: ldur            x2, [x0, #-1]
    //     0x894228: ubfx            x2, x2, #0xc, #0x14
    // 0x89422c: r17 = 5562
    //     0x89422c: movz            x17, #0x15ba
    // 0x894230: cmp             x2, x17
    // 0x894234: b.ne            #0x894328
    // 0x894238: ldr             x2, [fp, #0x18]
    // 0x89423c: LoadField: r3 = r1->field_f
    //     0x89423c: ldur            w3, [x1, #0xf]
    // 0x894240: DecompressPointer r3
    //     0x894240: add             x3, x3, HEAP, lsl #32
    // 0x894244: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x894244: ldur            w4, [x3, #0x17]
    // 0x894248: DecompressPointer r4
    //     0x894248: add             x4, x4, HEAP, lsl #32
    // 0x89424c: stur            x4, [fp, #-8]
    // 0x894250: r1 = <String, MultipartFile>
    //     0x894250: add             x1, PP, #0x32, lsl #12  ; [pp+0x321a8] TypeArguments: <String, MultipartFile>
    //     0x894254: ldr             x1, [x1, #0x1a8]
    // 0x894258: r0 = MapEntry()
    //     0x894258: bl              #0x58bbbc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x89425c: mov             x3, x0
    // 0x894260: ldr             x2, [fp, #0x18]
    // 0x894264: stur            x3, [fp, #-0x10]
    // 0x894268: StoreField: r3->field_b = r2
    //     0x894268: stur            w2, [x3, #0xb]
    // 0x89426c: ldr             x0, [fp, #0x10]
    // 0x894270: StoreField: r3->field_f = r0
    //     0x894270: stur            w0, [x3, #0xf]
    // 0x894274: ldur            x4, [fp, #-8]
    // 0x894278: LoadField: r2 = r4->field_7
    //     0x894278: ldur            w2, [x4, #7]
    // 0x89427c: DecompressPointer r2
    //     0x89427c: add             x2, x2, HEAP, lsl #32
    // 0x894280: mov             x0, x3
    // 0x894284: r1 = Null
    //     0x894284: mov             x1, NULL
    // 0x894288: cmp             w2, NULL
    // 0x89428c: b.eq            #0x8942ac
    // 0x894290: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x894290: ldur            w4, [x2, #0x17]
    // 0x894294: DecompressPointer r4
    //     0x894294: add             x4, x4, HEAP, lsl #32
    // 0x894298: r8 = X0
    //     0x894298: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x89429c: LoadField: r9 = r4->field_7
    //     0x89429c: ldur            x9, [x4, #7]
    // 0x8942a0: r3 = Null
    //     0x8942a0: add             x3, PP, #0x32, lsl #12  ; [pp+0x321b0] Null
    //     0x8942a4: ldr             x3, [x3, #0x1b0]
    // 0x8942a8: blr             x9
    // 0x8942ac: ldur            x0, [fp, #-8]
    // 0x8942b0: LoadField: r1 = r0->field_b
    //     0x8942b0: ldur            w1, [x0, #0xb]
    // 0x8942b4: LoadField: r2 = r0->field_f
    //     0x8942b4: ldur            w2, [x0, #0xf]
    // 0x8942b8: DecompressPointer r2
    //     0x8942b8: add             x2, x2, HEAP, lsl #32
    // 0x8942bc: LoadField: r3 = r2->field_b
    //     0x8942bc: ldur            w3, [x2, #0xb]
    // 0x8942c0: r2 = LoadInt32Instr(r1)
    //     0x8942c0: sbfx            x2, x1, #1, #0x1f
    // 0x8942c4: stur            x2, [fp, #-0x18]
    // 0x8942c8: r1 = LoadInt32Instr(r3)
    //     0x8942c8: sbfx            x1, x3, #1, #0x1f
    // 0x8942cc: cmp             x2, x1
    // 0x8942d0: b.ne            #0x8942dc
    // 0x8942d4: mov             x1, x0
    // 0x8942d8: r0 = _growToNextCapacity()
    //     0x8942d8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8942dc: ldur            x0, [fp, #-8]
    // 0x8942e0: ldur            x2, [fp, #-0x18]
    // 0x8942e4: add             x1, x2, #1
    // 0x8942e8: lsl             x3, x1, #1
    // 0x8942ec: StoreField: r0->field_b = r3
    //     0x8942ec: stur            w3, [x0, #0xb]
    // 0x8942f0: LoadField: r1 = r0->field_f
    //     0x8942f0: ldur            w1, [x0, #0xf]
    // 0x8942f4: DecompressPointer r1
    //     0x8942f4: add             x1, x1, HEAP, lsl #32
    // 0x8942f8: ldur            x0, [fp, #-0x10]
    // 0x8942fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8942fc: add             x25, x1, x2, lsl #2
    //     0x894300: add             x25, x25, #0xf
    //     0x894304: str             w0, [x25]
    //     0x894308: tbz             w0, #0, #0x894324
    //     0x89430c: ldurb           w16, [x1, #-1]
    //     0x894310: ldurb           w17, [x0, #-1]
    //     0x894314: and             x16, x17, x16, lsr #2
    //     0x894318: tst             x16, HEAP, lsr #32
    //     0x89431c: b.eq            #0x894324
    //     0x894320: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x894324: b               #0x89446c
    // 0x894328: ldr             x2, [fp, #0x18]
    // 0x89432c: LoadField: r3 = r1->field_f
    //     0x89432c: ldur            w3, [x1, #0xf]
    // 0x894330: DecompressPointer r3
    //     0x894330: add             x3, x3, HEAP, lsl #32
    // 0x894334: LoadField: r1 = r3->field_13
    //     0x894334: ldur            w1, [x3, #0x13]
    // 0x894338: DecompressPointer r1
    //     0x894338: add             x1, x1, HEAP, lsl #32
    // 0x89433c: stur            x1, [fp, #-8]
    // 0x894340: cmp             w0, NULL
    // 0x894344: b.ne            #0x894350
    // 0x894348: r0 = Null
    //     0x894348: mov             x0, NULL
    // 0x89434c: b               #0x89437c
    // 0x894350: r3 = 60
    //     0x894350: movz            x3, #0x3c
    // 0x894354: branchIfSmi(r0, 0x894360)
    //     0x894354: tbz             w0, #0, #0x894360
    // 0x894358: r3 = LoadClassIdInstr(r0)
    //     0x894358: ldur            x3, [x0, #-1]
    //     0x89435c: ubfx            x3, x3, #0xc, #0x14
    // 0x894360: str             x0, [SP]
    // 0x894364: mov             x0, x3
    // 0x894368: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x894368: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89436c: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x89436c: movz            x17, #0x29d4
    //     0x894370: add             lr, x0, x17
    //     0x894374: ldr             lr, [x21, lr, lsl #3]
    //     0x894378: blr             lr
    // 0x89437c: cmp             w0, NULL
    // 0x894380: b.ne            #0x89438c
    // 0x894384: r3 = ""
    //     0x894384: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x894388: b               #0x894390
    // 0x89438c: mov             x3, x0
    // 0x894390: ldr             x0, [fp, #0x18]
    // 0x894394: ldur            x2, [fp, #-8]
    // 0x894398: stur            x3, [fp, #-0x10]
    // 0x89439c: r1 = <String, String>
    //     0x89439c: ldr             x1, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x8943a0: r0 = MapEntry()
    //     0x8943a0: bl              #0x58bbbc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x8943a4: mov             x3, x0
    // 0x8943a8: ldr             x0, [fp, #0x18]
    // 0x8943ac: stur            x3, [fp, #-0x20]
    // 0x8943b0: StoreField: r3->field_b = r0
    //     0x8943b0: stur            w0, [x3, #0xb]
    // 0x8943b4: ldur            x0, [fp, #-0x10]
    // 0x8943b8: StoreField: r3->field_f = r0
    //     0x8943b8: stur            w0, [x3, #0xf]
    // 0x8943bc: ldur            x4, [fp, #-8]
    // 0x8943c0: LoadField: r2 = r4->field_7
    //     0x8943c0: ldur            w2, [x4, #7]
    // 0x8943c4: DecompressPointer r2
    //     0x8943c4: add             x2, x2, HEAP, lsl #32
    // 0x8943c8: mov             x0, x3
    // 0x8943cc: r1 = Null
    //     0x8943cc: mov             x1, NULL
    // 0x8943d0: cmp             w2, NULL
    // 0x8943d4: b.eq            #0x8943f4
    // 0x8943d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8943d8: ldur            w4, [x2, #0x17]
    // 0x8943dc: DecompressPointer r4
    //     0x8943dc: add             x4, x4, HEAP, lsl #32
    // 0x8943e0: r8 = X0
    //     0x8943e0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8943e4: LoadField: r9 = r4->field_7
    //     0x8943e4: ldur            x9, [x4, #7]
    // 0x8943e8: r3 = Null
    //     0x8943e8: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c0] Null
    //     0x8943ec: ldr             x3, [x3, #0x1c0]
    // 0x8943f0: blr             x9
    // 0x8943f4: ldur            x0, [fp, #-8]
    // 0x8943f8: LoadField: r1 = r0->field_b
    //     0x8943f8: ldur            w1, [x0, #0xb]
    // 0x8943fc: LoadField: r2 = r0->field_f
    //     0x8943fc: ldur            w2, [x0, #0xf]
    // 0x894400: DecompressPointer r2
    //     0x894400: add             x2, x2, HEAP, lsl #32
    // 0x894404: LoadField: r3 = r2->field_b
    //     0x894404: ldur            w3, [x2, #0xb]
    // 0x894408: r2 = LoadInt32Instr(r1)
    //     0x894408: sbfx            x2, x1, #1, #0x1f
    // 0x89440c: stur            x2, [fp, #-0x18]
    // 0x894410: r1 = LoadInt32Instr(r3)
    //     0x894410: sbfx            x1, x3, #1, #0x1f
    // 0x894414: cmp             x2, x1
    // 0x894418: b.ne            #0x894424
    // 0x89441c: mov             x1, x0
    // 0x894420: r0 = _growToNextCapacity()
    //     0x894420: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x894424: ldur            x2, [fp, #-8]
    // 0x894428: ldur            x3, [fp, #-0x18]
    // 0x89442c: add             x4, x3, #1
    // 0x894430: lsl             x5, x4, #1
    // 0x894434: StoreField: r2->field_b = r5
    //     0x894434: stur            w5, [x2, #0xb]
    // 0x894438: LoadField: r1 = r2->field_f
    //     0x894438: ldur            w1, [x2, #0xf]
    // 0x89443c: DecompressPointer r1
    //     0x89443c: add             x1, x1, HEAP, lsl #32
    // 0x894440: ldur            x0, [fp, #-0x20]
    // 0x894444: ArrayStore: r1[r3] = r0  ; List_4
    //     0x894444: add             x25, x1, x3, lsl #2
    //     0x894448: add             x25, x25, #0xf
    //     0x89444c: str             w0, [x25]
    //     0x894450: tbz             w0, #0, #0x89446c
    //     0x894454: ldurb           w16, [x1, #-1]
    //     0x894458: ldurb           w17, [x0, #-1]
    //     0x89445c: and             x16, x17, x16, lsr #2
    //     0x894460: tst             x16, HEAP, lsr #32
    //     0x894464: b.eq            #0x89446c
    //     0x894468: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x89446c: r0 = Null
    //     0x89446c: mov             x0, NULL
    // 0x894470: LeaveFrame
    //     0x894470: mov             SP, fp
    //     0x894474: ldp             fp, lr, [SP], #0x10
    // 0x894478: ret
    //     0x894478: ret             
    // 0x89447c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89447c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894480: b               #0x894218
  }
}
