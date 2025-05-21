// lib: , url: package:dio/src/utils.dart

// class id: 1048728, size: 0x8
class :: {

  static Map<String, Y0> caseInsensitiveKeyMap<Y0>([Map<String, Y0>?]) {
    // ** addr: 0x6c0ccc, size: 0x12c
    // 0x6c0ccc: EnterFrame
    //     0x6c0ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0cd0: mov             fp, SP
    // 0x6c0cd4: AllocStack(0x20)
    //     0x6c0cd4: sub             SP, SP, #0x20
    // 0x6c0cd8: SetupParameters([dynamic _ = Null /* r0, fp-0x10 */])
    //     0x6c0cd8: ldur            w0, [x4, #0x13]
    //     0x6c0cdc: cmp             w0, #2
    //     0x6c0ce0: b.lt            #0x6c0cf4
    //     0x6c0ce4: add             x1, fp, w0, sxtw #2
    //     0x6c0ce8: ldr             x1, [x1, #8]
    //     0x6c0cec: mov             x0, x1
    //     0x6c0cf0: b               #0x6c0cf8
    //     0x6c0cf4: mov             x0, NULL
    //     0x6c0cf8: stur            x0, [fp, #-0x10]
    //     0x6c0cfc: ldur            w1, [x4, #0xf]
    //     0x6c0d00: cbnz            w1, #0x6c0d0c
    //     0x6c0d04: mov             x3, NULL
    //     0x6c0d08: b               #0x6c0d1c
    //     0x6c0d0c: ldur            w1, [x4, #0x17]
    //     0x6c0d10: add             x2, fp, w1, sxtw #2
    //     0x6c0d14: ldr             x2, [x2, #0x10]
    //     0x6c0d18: mov             x3, x2
    //     0x6c0d1c: stur            x3, [fp, #-8]
    // 0x6c0d20: CheckStackOverflow
    //     0x6c0d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0d24: cmp             SP, x16
    //     0x6c0d28: b.ls            #0x6c0df0
    // 0x6c0d2c: r1 = Function '<anonymous closure>': static.
    //     0x6c0d2c: add             x1, PP, #9, lsl #12  ; [pp+0x9098] AnonymousClosure: static (0x6c10ac), in [package:dio/src/utils.dart] ::caseInsensitiveKeyMap (0x6c0ccc)
    //     0x6c0d30: ldr             x1, [x1, #0x98]
    // 0x6c0d34: r2 = Null
    //     0x6c0d34: mov             x2, NULL
    // 0x6c0d38: r0 = AllocateClosure()
    //     0x6c0d38: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6c0d3c: mov             x3, x0
    // 0x6c0d40: ldur            x0, [fp, #-8]
    // 0x6c0d44: stur            x3, [fp, #-0x18]
    // 0x6c0d48: StoreField: r3->field_b = r0
    //     0x6c0d48: stur            w0, [x3, #0xb]
    // 0x6c0d4c: r1 = Function '<anonymous closure>': static.
    //     0x6c0d4c: add             x1, PP, #9, lsl #12  ; [pp+0x90a0] AnonymousClosure: static (0x6c1040), in [package:dio/src/utils.dart] ::caseInsensitiveKeyMap (0x6c0ccc)
    //     0x6c0d50: ldr             x1, [x1, #0xa0]
    // 0x6c0d54: r2 = Null
    //     0x6c0d54: mov             x2, NULL
    // 0x6c0d58: r0 = AllocateClosure()
    //     0x6c0d58: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6c0d5c: ldur            x1, [fp, #-8]
    // 0x6c0d60: stur            x0, [fp, #-0x20]
    // 0x6c0d64: StoreField: r0->field_b = r1
    //     0x6c0d64: stur            w1, [x0, #0xb]
    // 0x6c0d68: r2 = Null
    //     0x6c0d68: mov             x2, NULL
    // 0x6c0d6c: r3 = <String, Y0>
    //     0x6c0d6c: add             x3, PP, #9, lsl #12  ; [pp+0x90a8] TypeArguments: <String, Y0>
    //     0x6c0d70: ldr             x3, [x3, #0xa8]
    // 0x6c0d74: r30 = InstantiateTypeArgumentsStub
    //     0x6c0d74: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x6c0d78: LoadField: r30 = r30->field_7
    //     0x6c0d78: ldur            lr, [lr, #7]
    // 0x6c0d7c: blr             lr
    // 0x6c0d80: mov             x1, x0
    // 0x6c0d84: ldur            x2, [fp, #-0x18]
    // 0x6c0d88: ldur            x3, [fp, #-0x20]
    // 0x6c0d8c: r0 = LinkedHashMap()
    //     0x6c0d8c: bl              #0x6c0df8  ; [dart:collection] LinkedHashMap::LinkedHashMap
    // 0x6c0d90: mov             x3, x0
    // 0x6c0d94: ldur            x2, [fp, #-0x10]
    // 0x6c0d98: stur            x3, [fp, #-8]
    // 0x6c0d9c: cmp             w2, NULL
    // 0x6c0da0: b.eq            #0x6c0de0
    // 0x6c0da4: r0 = LoadClassIdInstr(r2)
    //     0x6c0da4: ldur            x0, [x2, #-1]
    //     0x6c0da8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0dac: mov             x1, x2
    // 0x6c0db0: r0 = GDT[cid_x0 + 0x835]()
    //     0x6c0db0: add             lr, x0, #0x835
    //     0x6c0db4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0db8: blr             lr
    // 0x6c0dbc: tbnz            w0, #4, #0x6c0de0
    // 0x6c0dc0: ldur            x3, [fp, #-8]
    // 0x6c0dc4: r0 = LoadClassIdInstr(r3)
    //     0x6c0dc4: ldur            x0, [x3, #-1]
    //     0x6c0dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0dcc: mov             x1, x3
    // 0x6c0dd0: ldur            x2, [fp, #-0x10]
    // 0x6c0dd4: r0 = GDT[cid_x0 + 0x540]()
    //     0x6c0dd4: add             lr, x0, #0x540
    //     0x6c0dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0ddc: blr             lr
    // 0x6c0de0: ldur            x0, [fp, #-8]
    // 0x6c0de4: LeaveFrame
    //     0x6c0de4: mov             SP, fp
    //     0x6c0de8: ldp             fp, lr, [SP], #0x10
    // 0x6c0dec: ret
    //     0x6c0dec: ret             
    // 0x6c0df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0df0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0df4: b               #0x6c0d2c
  }
  [closure] static int <anonymous closure>(dynamic, String) {
    // ** addr: 0x6c1040, size: 0x6c
    // 0x6c1040: EnterFrame
    //     0x6c1040: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1044: mov             fp, SP
    // 0x6c1048: AllocStack(0x8)
    //     0x6c1048: sub             SP, SP, #8
    // 0x6c104c: CheckStackOverflow
    //     0x6c104c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1050: cmp             SP, x16
    //     0x6c1054: b.ls            #0x6c10a4
    // 0x6c1058: ldr             x0, [fp, #0x10]
    // 0x6c105c: r1 = LoadClassIdInstr(r0)
    //     0x6c105c: ldur            x1, [x0, #-1]
    //     0x6c1060: ubfx            x1, x1, #0xc, #0x14
    // 0x6c1064: str             x0, [SP]
    // 0x6c1068: mov             x0, x1
    // 0x6c106c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6c106c: sub             lr, x0, #0xffa
    //     0x6c1070: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1074: blr             lr
    // 0x6c1078: r1 = LoadClassIdInstr(r0)
    //     0x6c1078: ldur            x1, [x0, #-1]
    //     0x6c107c: ubfx            x1, x1, #0xc, #0x14
    // 0x6c1080: str             x0, [SP]
    // 0x6c1084: mov             x0, x1
    // 0x6c1088: r0 = GDT[cid_x0 + 0x4627]()
    //     0x6c1088: movz            x17, #0x4627
    //     0x6c108c: add             lr, x0, x17
    //     0x6c1090: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1094: blr             lr
    // 0x6c1098: LeaveFrame
    //     0x6c1098: mov             SP, fp
    //     0x6c109c: ldp             fp, lr, [SP], #0x10
    // 0x6c10a0: ret
    //     0x6c10a0: ret             
    // 0x6c10a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c10a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c10a8: b               #0x6c1058
  }
  [closure] static bool <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x6c10ac, size: 0x98
    // 0x6c10ac: EnterFrame
    //     0x6c10ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6c10b0: mov             fp, SP
    // 0x6c10b4: AllocStack(0x18)
    //     0x6c10b4: sub             SP, SP, #0x18
    // 0x6c10b8: CheckStackOverflow
    //     0x6c10b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c10bc: cmp             SP, x16
    //     0x6c10c0: b.ls            #0x6c113c
    // 0x6c10c4: ldr             x0, [fp, #0x18]
    // 0x6c10c8: r1 = LoadClassIdInstr(r0)
    //     0x6c10c8: ldur            x1, [x0, #-1]
    //     0x6c10cc: ubfx            x1, x1, #0xc, #0x14
    // 0x6c10d0: str             x0, [SP]
    // 0x6c10d4: mov             x0, x1
    // 0x6c10d8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6c10d8: sub             lr, x0, #0xffa
    //     0x6c10dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c10e0: blr             lr
    // 0x6c10e4: mov             x1, x0
    // 0x6c10e8: ldr             x0, [fp, #0x10]
    // 0x6c10ec: stur            x1, [fp, #-8]
    // 0x6c10f0: r2 = LoadClassIdInstr(r0)
    //     0x6c10f0: ldur            x2, [x0, #-1]
    //     0x6c10f4: ubfx            x2, x2, #0xc, #0x14
    // 0x6c10f8: str             x0, [SP]
    // 0x6c10fc: mov             x0, x2
    // 0x6c1100: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6c1100: sub             lr, x0, #0xffa
    //     0x6c1104: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1108: blr             lr
    // 0x6c110c: mov             x1, x0
    // 0x6c1110: ldur            x0, [fp, #-8]
    // 0x6c1114: r2 = LoadClassIdInstr(r0)
    //     0x6c1114: ldur            x2, [x0, #-1]
    //     0x6c1118: ubfx            x2, x2, #0xc, #0x14
    // 0x6c111c: stp             x1, x0, [SP]
    // 0x6c1120: mov             x0, x2
    // 0x6c1124: mov             lr, x0
    // 0x6c1128: ldr             lr, [x21, lr, lsl #3]
    // 0x6c112c: blr             lr
    // 0x6c1130: LeaveFrame
    //     0x6c1130: mov             SP, fp
    //     0x6c1134: ldp             fp, lr, [SP], #0x10
    // 0x6c1138: ret
    //     0x6c1138: ret             
    // 0x6c113c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c113c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1140: b               #0x6c10c4
  }
  static _ encodeMap(/* No info */) {
    // ** addr: 0x6e2020, size: 0x280
    // 0x6e2020: EnterFrame
    //     0x6e2020: stp             fp, lr, [SP, #-0x10]!
    //     0x6e2024: mov             fp, SP
    // 0x6e2028: AllocStack(0x40)
    //     0x6e2028: sub             SP, SP, #0x40
    // 0x6e202c: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic encode = true /* r5, fp-0x10 */, dynamic isQuery = false /* r0, fp-0x8 */})
    //     0x6e202c: stur            x1, [fp, #-0x18]
    //     0x6e2030: stur            x2, [fp, #-0x20]
    //     0x6e2034: ldur            w0, [x4, #0x13]
    //     0x6e2038: ldur            w3, [x4, #0x1f]
    //     0x6e203c: add             x3, x3, HEAP, lsl #32
    //     0x6e2040: add             x16, PP, #0xa, lsl #12  ; [pp+0xa638] "encode"
    //     0x6e2044: ldr             x16, [x16, #0x638]
    //     0x6e2048: cmp             w3, w16
    //     0x6e204c: b.ne            #0x6e2070
    //     0x6e2050: ldur            w3, [x4, #0x23]
    //     0x6e2054: add             x3, x3, HEAP, lsl #32
    //     0x6e2058: sub             w5, w0, w3
    //     0x6e205c: add             x3, fp, w5, sxtw #2
    //     0x6e2060: ldr             x3, [x3, #8]
    //     0x6e2064: mov             x5, x3
    //     0x6e2068: movz            x3, #0x1
    //     0x6e206c: b               #0x6e2078
    //     0x6e2070: add             x5, NULL, #0x20  ; true
    //     0x6e2074: movz            x3, #0
    //     0x6e2078: stur            x5, [fp, #-0x10]
    //     0x6e207c: lsl             x6, x3, #1
    //     0x6e2080: lsl             w3, w6, #1
    //     0x6e2084: add             w6, w3, #8
    //     0x6e2088: add             x16, x4, w6, sxtw #1
    //     0x6e208c: ldur            w7, [x16, #0xf]
    //     0x6e2090: add             x7, x7, HEAP, lsl #32
    //     0x6e2094: add             x16, PP, #0xa, lsl #12  ; [pp+0xa640] "isQuery"
    //     0x6e2098: ldr             x16, [x16, #0x640]
    //     0x6e209c: cmp             w7, w16
    //     0x6e20a0: b.ne            #0x6e20c4
    //     0x6e20a4: add             w6, w3, #0xa
    //     0x6e20a8: add             x16, x4, w6, sxtw #1
    //     0x6e20ac: ldur            w3, [x16, #0xf]
    //     0x6e20b0: add             x3, x3, HEAP, lsl #32
    //     0x6e20b4: sub             w4, w0, w3
    //     0x6e20b8: add             x0, fp, w4, sxtw #2
    //     0x6e20bc: ldr             x0, [x0, #8]
    //     0x6e20c0: b               #0x6e20c8
    //     0x6e20c4: add             x0, NULL, #0x30  ; false
    //     0x6e20c8: stur            x0, [fp, #-8]
    // 0x6e20cc: CheckStackOverflow
    //     0x6e20cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e20d0: cmp             SP, x16
    //     0x6e20d4: b.ls            #0x6e2298
    // 0x6e20d8: r1 = 9
    //     0x6e20d8: movz            x1, #0x9
    // 0x6e20dc: r0 = AllocateContext()
    //     0x6e20dc: bl              #0xd46410  ; AllocateContextStub
    // 0x6e20e0: mov             x1, x0
    // 0x6e20e4: ldur            x0, [fp, #-0x20]
    // 0x6e20e8: stur            x1, [fp, #-0x28]
    // 0x6e20ec: StoreField: r1->field_f = r0
    //     0x6e20ec: stur            w0, [x1, #0xf]
    // 0x6e20f0: ldur            x0, [fp, #-8]
    // 0x6e20f4: StoreField: r1->field_13 = r0
    //     0x6e20f4: stur            w0, [x1, #0x13]
    // 0x6e20f8: r0 = StringBuffer()
    //     0x6e20f8: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x6e20fc: stur            x0, [fp, #-8]
    // 0x6e2100: r16 = ""
    //     0x6e2100: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6e2104: str             x16, [SP]
    // 0x6e2108: mov             x1, x0
    // 0x6e210c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6e210c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6e2110: r0 = StringBuffer()
    //     0x6e2110: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0x6e2114: ldur            x0, [fp, #-8]
    // 0x6e2118: ldur            x3, [fp, #-0x28]
    // 0x6e211c: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e211c: stur            w0, [x3, #0x17]
    //     0x6e2120: ldurb           w16, [x3, #-1]
    //     0x6e2124: ldurb           w17, [x0, #-1]
    //     0x6e2128: and             x16, x17, x16, lsr #2
    //     0x6e212c: tst             x16, HEAP, lsr #32
    //     0x6e2130: b.eq            #0x6e2138
    //     0x6e2134: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6e2138: r0 = true
    //     0x6e2138: add             x0, NULL, #0x20  ; true
    // 0x6e213c: StoreField: r3->field_1b = r0
    //     0x6e213c: stur            w0, [x3, #0x1b]
    // 0x6e2140: LoadField: r1 = r3->field_13
    //     0x6e2140: ldur            w1, [x3, #0x13]
    // 0x6e2144: DecompressPointer r1
    //     0x6e2144: add             x1, x1, HEAP, lsl #32
    // 0x6e2148: tbnz            w1, #4, #0x6e2154
    // 0x6e214c: ldur            x2, [fp, #-0x10]
    // 0x6e2150: b               #0x6e215c
    // 0x6e2154: ldur            x2, [fp, #-0x10]
    // 0x6e2158: tbz             w2, #4, #0x6e2164
    // 0x6e215c: r0 = "["
    //     0x6e215c: ldr             x0, [PP, #0x13e0]  ; [pp+0x13e0] "["
    // 0x6e2160: b               #0x6e216c
    // 0x6e2164: r0 = "%5B"
    //     0x6e2164: add             x0, PP, #0xa, lsl #12  ; [pp+0xa648] "%5B"
    //     0x6e2168: ldr             x0, [x0, #0x648]
    // 0x6e216c: StoreField: r3->field_1f = r0
    //     0x6e216c: stur            w0, [x3, #0x1f]
    //     0x6e2170: ldurb           w16, [x3, #-1]
    //     0x6e2174: ldurb           w17, [x0, #-1]
    //     0x6e2178: and             x16, x17, x16, lsr #2
    //     0x6e217c: tst             x16, HEAP, lsr #32
    //     0x6e2180: b.eq            #0x6e2188
    //     0x6e2184: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6e2188: tbz             w1, #4, #0x6e2190
    // 0x6e218c: tbz             w2, #4, #0x6e2198
    // 0x6e2190: r0 = "]"
    //     0x6e2190: ldr             x0, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0x6e2194: b               #0x6e21a0
    // 0x6e2198: r0 = "%5D"
    //     0x6e2198: add             x0, PP, #0xa, lsl #12  ; [pp+0xa650] "%5D"
    //     0x6e219c: ldr             x0, [x0, #0x650]
    // 0x6e21a0: StoreField: r3->field_23 = r0
    //     0x6e21a0: stur            w0, [x3, #0x23]
    //     0x6e21a4: ldurb           w16, [x3, #-1]
    //     0x6e21a8: ldurb           w17, [x0, #-1]
    //     0x6e21ac: and             x16, x17, x16, lsr #2
    //     0x6e21b0: tst             x16, HEAP, lsr #32
    //     0x6e21b4: b.eq            #0x6e21bc
    //     0x6e21b8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6e21bc: tbnz            w2, #4, #0x6e21cc
    // 0x6e21c0: r0 = Closure: (String, {Encoding encoding}) => String from Function 'encodeQueryComponent': static.
    //     0x6e21c0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa658] Closure: (String, {Encoding encoding}) => String from Function 'encodeQueryComponent': static. (0x19876a2f1c0)
    //     0x6e21c4: ldr             x0, [x0, #0x658]
    // 0x6e21c8: b               #0x6e21e0
    // 0x6e21cc: r1 = Function '<anonymous closure>': static.
    //     0x6e21cc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa660] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x6e21d0: ldr             x1, [x1, #0x660]
    // 0x6e21d4: r2 = Null
    //     0x6e21d4: mov             x2, NULL
    // 0x6e21d8: r0 = AllocateClosure()
    //     0x6e21d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6e21dc: ldur            x3, [fp, #-0x28]
    // 0x6e21e0: StoreField: r3->field_27 = r0
    //     0x6e21e0: stur            w0, [x3, #0x27]
    //     0x6e21e4: ldurb           w16, [x3, #-1]
    //     0x6e21e8: ldurb           w17, [x0, #-1]
    //     0x6e21ec: and             x16, x17, x16, lsr #2
    //     0x6e21f0: tst             x16, HEAP, lsr #32
    //     0x6e21f4: b.eq            #0x6e21fc
    //     0x6e21f8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6e21fc: mov             x2, x3
    // 0x6e2200: r1 = Function 'maybeEncode': static.
    //     0x6e2200: add             x1, PP, #0xa, lsl #12  ; [pp+0xa668] AnonymousClosure: static (0x6e2ce0), in [package:dio/src/utils.dart] ::encodeMap (0x6e2020)
    //     0x6e2204: ldr             x1, [x1, #0x668]
    // 0x6e2208: r0 = AllocateClosure()
    //     0x6e2208: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6e220c: ldur            x3, [fp, #-0x28]
    // 0x6e2210: StoreField: r3->field_2b = r0
    //     0x6e2210: stur            w0, [x3, #0x2b]
    //     0x6e2214: ldurb           w16, [x3, #-1]
    //     0x6e2218: ldurb           w17, [x0, #-1]
    //     0x6e221c: and             x16, x17, x16, lsr #2
    //     0x6e2220: tst             x16, HEAP, lsr #32
    //     0x6e2224: b.eq            #0x6e222c
    //     0x6e2228: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6e222c: mov             x2, x3
    // 0x6e2230: r1 = Function 'urlEncode': static.
    //     0x6e2230: add             x1, PP, #0xa, lsl #12  ; [pp+0xa670] AnonymousClosure: static (0x6e22a0), in [package:dio/src/utils.dart] ::encodeMap (0x6e2020)
    //     0x6e2234: ldr             x1, [x1, #0x670]
    // 0x6e2238: r0 = AllocateClosure()
    //     0x6e2238: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6e223c: mov             x2, x0
    // 0x6e2240: ldur            x1, [fp, #-0x28]
    // 0x6e2244: StoreField: r1->field_2f = r0
    //     0x6e2244: stur            w0, [x1, #0x2f]
    //     0x6e2248: ldurb           w16, [x1, #-1]
    //     0x6e224c: ldurb           w17, [x0, #-1]
    //     0x6e2250: and             x16, x17, x16, lsr #2
    //     0x6e2254: tst             x16, HEAP, lsr #32
    //     0x6e2258: b.eq            #0x6e2260
    //     0x6e225c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6e2260: ldur            x16, [fp, #-0x18]
    // 0x6e2264: stp             x16, x2, [SP, #8]
    // 0x6e2268: r16 = ""
    //     0x6e2268: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6e226c: str             x16, [SP]
    // 0x6e2270: mov             x0, x2
    // 0x6e2274: ClosureCall
    //     0x6e2274: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6e2278: ldur            x2, [x0, #0x1f]
    //     0x6e227c: blr             x2
    // 0x6e2280: ldur            x16, [fp, #-8]
    // 0x6e2284: str             x16, [SP]
    // 0x6e2288: r0 = toString()
    //     0x6e2288: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0x6e228c: LeaveFrame
    //     0x6e228c: mov             SP, fp
    //     0x6e2290: ldp             fp, lr, [SP], #0x10
    // 0x6e2294: ret
    //     0x6e2294: ret             
    // 0x6e2298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2298: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e229c: b               #0x6e20d8
  }
  [closure] static void urlEncode(dynamic, Object?, String) {
    // ** addr: 0x6e22a0, size: 0x6f4
    // 0x6e22a0: EnterFrame
    //     0x6e22a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e22a4: mov             fp, SP
    // 0x6e22a8: AllocStack(0x80)
    //     0x6e22a8: sub             SP, SP, #0x80
    // 0x6e22ac: SetupParameters()
    //     0x6e22ac: ldr             x0, [fp, #0x20]
    //     0x6e22b0: ldur            w1, [x0, #0x17]
    //     0x6e22b4: add             x1, x1, HEAP, lsl #32
    //     0x6e22b8: stur            x1, [fp, #-8]
    // 0x6e22bc: CheckStackOverflow
    //     0x6e22bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e22c0: cmp             SP, x16
    //     0x6e22c4: b.ls            #0x6e2984
    // 0x6e22c8: r1 = 1
    //     0x6e22c8: movz            x1, #0x1
    // 0x6e22cc: r0 = AllocateContext()
    //     0x6e22cc: bl              #0xd46410  ; AllocateContextStub
    // 0x6e22d0: mov             x4, x0
    // 0x6e22d4: ldur            x3, [fp, #-8]
    // 0x6e22d8: stur            x4, [fp, #-0x10]
    // 0x6e22dc: StoreField: r4->field_b = r3
    //     0x6e22dc: stur            w3, [x4, #0xb]
    // 0x6e22e0: ldr             x5, [fp, #0x10]
    // 0x6e22e4: StoreField: r4->field_f = r5
    //     0x6e22e4: stur            w5, [x4, #0xf]
    // 0x6e22e8: ldr             x0, [fp, #0x18]
    // 0x6e22ec: r2 = Null
    //     0x6e22ec: mov             x2, NULL
    // 0x6e22f0: r1 = Null
    //     0x6e22f0: mov             x1, NULL
    // 0x6e22f4: cmp             w0, NULL
    // 0x6e22f8: b.eq            #0x6e239c
    // 0x6e22fc: branchIfSmi(r0, 0x6e239c)
    //     0x6e22fc: tbz             w0, #0, #0x6e239c
    // 0x6e2300: r3 = LoadClassIdInstr(r0)
    //     0x6e2300: ldur            x3, [x0, #-1]
    //     0x6e2304: ubfx            x3, x3, #0xc, #0x14
    // 0x6e2308: r17 = 6652
    //     0x6e2308: movz            x17, #0x19fc
    // 0x6e230c: cmp             x3, x17
    // 0x6e2310: b.eq            #0x6e23a4
    // 0x6e2314: sub             x3, x3, #0x5a
    // 0x6e2318: cmp             x3, #2
    // 0x6e231c: b.ls            #0x6e23a4
    // 0x6e2320: r4 = LoadClassIdInstr(r0)
    //     0x6e2320: ldur            x4, [x0, #-1]
    //     0x6e2324: ubfx            x4, x4, #0xc, #0x14
    // 0x6e2328: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x6e232c: ldr             x3, [x3, #0x18]
    // 0x6e2330: ldr             x3, [x3, x4, lsl #3]
    // 0x6e2334: LoadField: r3 = r3->field_2b
    //     0x6e2334: ldur            w3, [x3, #0x2b]
    // 0x6e2338: DecompressPointer r3
    //     0x6e2338: add             x3, x3, HEAP, lsl #32
    // 0x6e233c: cmp             w3, NULL
    // 0x6e2340: b.eq            #0x6e239c
    // 0x6e2344: LoadField: r3 = r3->field_f
    //     0x6e2344: ldur            w3, [x3, #0xf]
    // 0x6e2348: lsr             x3, x3, #3
    // 0x6e234c: r17 = 6652
    //     0x6e234c: movz            x17, #0x19fc
    // 0x6e2350: cmp             x3, x17
    // 0x6e2354: b.eq            #0x6e23a4
    // 0x6e2358: r3 = SubtypeTestCache
    //     0x6e2358: add             x3, PP, #0xa, lsl #12  ; [pp+0xa678] SubtypeTestCache
    //     0x6e235c: ldr             x3, [x3, #0x678]
    // 0x6e2360: r30 = Subtype1TestCacheStub
    //     0x6e2360: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x6e2364: LoadField: r30 = r30->field_7
    //     0x6e2364: ldur            lr, [lr, #7]
    // 0x6e2368: blr             lr
    // 0x6e236c: cmp             w7, NULL
    // 0x6e2370: b.eq            #0x6e237c
    // 0x6e2374: tbnz            w7, #4, #0x6e239c
    // 0x6e2378: b               #0x6e23a4
    // 0x6e237c: r8 = List
    //     0x6e237c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa680] Type: List
    //     0x6e2380: ldr             x8, [x8, #0x680]
    // 0x6e2384: r3 = SubtypeTestCache
    //     0x6e2384: add             x3, PP, #0xa, lsl #12  ; [pp+0xa688] SubtypeTestCache
    //     0x6e2388: ldr             x3, [x3, #0x688]
    // 0x6e238c: r30 = InstanceOfStub
    //     0x6e238c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x6e2390: LoadField: r30 = r30->field_7
    //     0x6e2390: ldur            lr, [lr, #7]
    // 0x6e2394: blr             lr
    // 0x6e2398: b               #0x6e23a8
    // 0x6e239c: r0 = false
    //     0x6e239c: add             x0, NULL, #0x30  ; false
    // 0x6e23a0: b               #0x6e23a8
    // 0x6e23a4: r0 = true
    //     0x6e23a4: add             x0, NULL, #0x20  ; true
    // 0x6e23a8: tbnz            w0, #4, #0x6e27d4
    // 0x6e23ac: ldur            x3, [fp, #-8]
    // 0x6e23b0: LoadField: r1 = r3->field_2f
    //     0x6e23b0: ldur            w1, [x3, #0x2f]
    // 0x6e23b4: DecompressPointer r1
    //     0x6e23b4: add             x1, x1, HEAP, lsl #32
    // 0x6e23b8: stur            x1, [fp, #-0x40]
    // 0x6e23bc: LoadField: r0 = r3->field_2b
    //     0x6e23bc: ldur            w0, [x3, #0x2b]
    // 0x6e23c0: DecompressPointer r0
    //     0x6e23c0: add             x0, x0, HEAP, lsl #32
    // 0x6e23c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6e23c4: ldur            w2, [x0, #0x17]
    // 0x6e23c8: DecompressPointer r2
    //     0x6e23c8: add             x2, x2, HEAP, lsl #32
    // 0x6e23cc: stur            x2, [fp, #-0x38]
    // 0x6e23d0: LoadField: r4 = r2->field_27
    //     0x6e23d0: ldur            w4, [x2, #0x27]
    // 0x6e23d4: DecompressPointer r4
    //     0x6e23d4: add             x4, x4, HEAP, lsl #32
    // 0x6e23d8: stur            x4, [fp, #-0x30]
    // 0x6e23dc: LoadField: r5 = r3->field_1f
    //     0x6e23dc: ldur            w5, [x3, #0x1f]
    // 0x6e23e0: DecompressPointer r5
    //     0x6e23e0: add             x5, x5, HEAP, lsl #32
    // 0x6e23e4: stur            x5, [fp, #-0x28]
    // 0x6e23e8: LoadField: r6 = r3->field_23
    //     0x6e23e8: ldur            w6, [x3, #0x23]
    // 0x6e23ec: DecompressPointer r6
    //     0x6e23ec: add             x6, x6, HEAP, lsl #32
    // 0x6e23f0: stur            x6, [fp, #-0x20]
    // 0x6e23f4: r8 = 0
    //     0x6e23f4: movz            x8, #0
    // 0x6e23f8: ldr             x7, [fp, #0x18]
    // 0x6e23fc: ldur            x3, [fp, #-0x10]
    // 0x6e2400: stur            x8, [fp, #-0x18]
    // 0x6e2404: CheckStackOverflow
    //     0x6e2404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e2408: cmp             SP, x16
    //     0x6e240c: b.ls            #0x6e298c
    // 0x6e2410: r0 = LoadClassIdInstr(r7)
    //     0x6e2410: ldur            x0, [x7, #-1]
    //     0x6e2414: ubfx            x0, x0, #0xc, #0x14
    // 0x6e2418: str             x7, [SP]
    // 0x6e241c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x6e241c: movz            x17, #0xbd46
    //     0x6e2420: add             lr, x0, x17
    //     0x6e2424: ldr             lr, [x21, lr, lsl #3]
    //     0x6e2428: blr             lr
    // 0x6e242c: r1 = LoadInt32Instr(r0)
    //     0x6e242c: sbfx            x1, x0, #1, #0x1f
    //     0x6e2430: tbz             w0, #0, #0x6e2438
    //     0x6e2434: ldur            x1, [x0, #7]
    // 0x6e2438: ldur            x2, [fp, #-0x18]
    // 0x6e243c: cmp             x2, x1
    // 0x6e2440: b.ge            #0x6e2974
    // 0x6e2444: ldr             x3, [fp, #0x18]
    // 0x6e2448: r0 = BoxInt64Instr(r2)
    //     0x6e2448: sbfiz           x0, x2, #1, #0x1f
    //     0x6e244c: cmp             x2, x0, asr #1
    //     0x6e2450: b.eq            #0x6e245c
    //     0x6e2454: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e2458: stur            x2, [x0, #7]
    // 0x6e245c: mov             x1, x0
    // 0x6e2460: stur            x1, [fp, #-0x48]
    // 0x6e2464: r0 = LoadClassIdInstr(r3)
    //     0x6e2464: ldur            x0, [x3, #-1]
    //     0x6e2468: ubfx            x0, x0, #0xc, #0x14
    // 0x6e246c: stp             x1, x3, [SP]
    // 0x6e2470: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6e2470: movz            x17, #0x3a57
    //     0x6e2474: movk            x17, #0x1, lsl #16
    //     0x6e2478: add             lr, x0, x17
    //     0x6e247c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e2480: blr             lr
    // 0x6e2484: r2 = Null
    //     0x6e2484: mov             x2, NULL
    // 0x6e2488: r1 = Null
    //     0x6e2488: mov             x1, NULL
    // 0x6e248c: cmp             w0, NULL
    // 0x6e2490: b.eq            #0x6e2528
    // 0x6e2494: branchIfSmi(r0, 0x6e2528)
    //     0x6e2494: tbz             w0, #0, #0x6e2528
    // 0x6e2498: r3 = LoadClassIdInstr(r0)
    //     0x6e2498: ldur            x3, [x0, #-1]
    //     0x6e249c: ubfx            x3, x3, #0xc, #0x14
    // 0x6e24a0: r17 = 6651
    //     0x6e24a0: movz            x17, #0x19fb
    // 0x6e24a4: cmp             x3, x17
    // 0x6e24a8: b.eq            #0x6e2530
    // 0x6e24ac: r4 = LoadClassIdInstr(r0)
    //     0x6e24ac: ldur            x4, [x0, #-1]
    //     0x6e24b0: ubfx            x4, x4, #0xc, #0x14
    // 0x6e24b4: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x6e24b8: ldr             x3, [x3, #0x18]
    // 0x6e24bc: ldr             x3, [x3, x4, lsl #3]
    // 0x6e24c0: LoadField: r3 = r3->field_2b
    //     0x6e24c0: ldur            w3, [x3, #0x2b]
    // 0x6e24c4: DecompressPointer r3
    //     0x6e24c4: add             x3, x3, HEAP, lsl #32
    // 0x6e24c8: cmp             w3, NULL
    // 0x6e24cc: b.eq            #0x6e2528
    // 0x6e24d0: LoadField: r3 = r3->field_f
    //     0x6e24d0: ldur            w3, [x3, #0xf]
    // 0x6e24d4: lsr             x3, x3, #3
    // 0x6e24d8: r17 = 6651
    //     0x6e24d8: movz            x17, #0x19fb
    // 0x6e24dc: cmp             x3, x17
    // 0x6e24e0: b.eq            #0x6e2530
    // 0x6e24e4: r3 = SubtypeTestCache
    //     0x6e24e4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa690] SubtypeTestCache
    //     0x6e24e8: ldr             x3, [x3, #0x690]
    // 0x6e24ec: r30 = Subtype1TestCacheStub
    //     0x6e24ec: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x6e24f0: LoadField: r30 = r30->field_7
    //     0x6e24f0: ldur            lr, [lr, #7]
    // 0x6e24f4: blr             lr
    // 0x6e24f8: cmp             w7, NULL
    // 0x6e24fc: b.eq            #0x6e2508
    // 0x6e2500: tbnz            w7, #4, #0x6e2528
    // 0x6e2504: b               #0x6e2530
    // 0x6e2508: r8 = Map
    //     0x6e2508: add             x8, PP, #0xa, lsl #12  ; [pp+0xa698] Type: Map
    //     0x6e250c: ldr             x8, [x8, #0x698]
    // 0x6e2510: r3 = SubtypeTestCache
    //     0x6e2510: add             x3, PP, #0xa, lsl #12  ; [pp+0xa6a0] SubtypeTestCache
    //     0x6e2514: ldr             x3, [x3, #0x6a0]
    // 0x6e2518: r30 = InstanceOfStub
    //     0x6e2518: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x6e251c: LoadField: r30 = r30->field_7
    //     0x6e251c: ldur            lr, [lr, #7]
    // 0x6e2520: blr             lr
    // 0x6e2524: b               #0x6e2534
    // 0x6e2528: r0 = false
    //     0x6e2528: add             x0, NULL, #0x30  ; false
    // 0x6e252c: b               #0x6e2534
    // 0x6e2530: r0 = true
    //     0x6e2530: add             x0, NULL, #0x20  ; true
    // 0x6e2534: tbz             w0, #4, #0x6e2620
    // 0x6e2538: ldr             x1, [fp, #0x18]
    // 0x6e253c: r0 = LoadClassIdInstr(r1)
    //     0x6e253c: ldur            x0, [x1, #-1]
    //     0x6e2540: ubfx            x0, x0, #0xc, #0x14
    // 0x6e2544: ldur            x16, [fp, #-0x48]
    // 0x6e2548: stp             x16, x1, [SP]
    // 0x6e254c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6e254c: movz            x17, #0x3a57
    //     0x6e2550: movk            x17, #0x1, lsl #16
    //     0x6e2554: add             lr, x0, x17
    //     0x6e2558: ldr             lr, [x21, lr, lsl #3]
    //     0x6e255c: blr             lr
    // 0x6e2560: r2 = Null
    //     0x6e2560: mov             x2, NULL
    // 0x6e2564: r1 = Null
    //     0x6e2564: mov             x1, NULL
    // 0x6e2568: cmp             w0, NULL
    // 0x6e256c: b.eq            #0x6e2610
    // 0x6e2570: branchIfSmi(r0, 0x6e2610)
    //     0x6e2570: tbz             w0, #0, #0x6e2610
    // 0x6e2574: r3 = LoadClassIdInstr(r0)
    //     0x6e2574: ldur            x3, [x0, #-1]
    //     0x6e2578: ubfx            x3, x3, #0xc, #0x14
    // 0x6e257c: r17 = 6652
    //     0x6e257c: movz            x17, #0x19fc
    // 0x6e2580: cmp             x3, x17
    // 0x6e2584: b.eq            #0x6e2618
    // 0x6e2588: sub             x3, x3, #0x5a
    // 0x6e258c: cmp             x3, #2
    // 0x6e2590: b.ls            #0x6e2618
    // 0x6e2594: r4 = LoadClassIdInstr(r0)
    //     0x6e2594: ldur            x4, [x0, #-1]
    //     0x6e2598: ubfx            x4, x4, #0xc, #0x14
    // 0x6e259c: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x6e25a0: ldr             x3, [x3, #0x18]
    // 0x6e25a4: ldr             x3, [x3, x4, lsl #3]
    // 0x6e25a8: LoadField: r3 = r3->field_2b
    //     0x6e25a8: ldur            w3, [x3, #0x2b]
    // 0x6e25ac: DecompressPointer r3
    //     0x6e25ac: add             x3, x3, HEAP, lsl #32
    // 0x6e25b0: cmp             w3, NULL
    // 0x6e25b4: b.eq            #0x6e2610
    // 0x6e25b8: LoadField: r3 = r3->field_f
    //     0x6e25b8: ldur            w3, [x3, #0xf]
    // 0x6e25bc: lsr             x3, x3, #3
    // 0x6e25c0: r17 = 6652
    //     0x6e25c0: movz            x17, #0x19fc
    // 0x6e25c4: cmp             x3, x17
    // 0x6e25c8: b.eq            #0x6e2618
    // 0x6e25cc: r3 = SubtypeTestCache
    //     0x6e25cc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa6a8] SubtypeTestCache
    //     0x6e25d0: ldr             x3, [x3, #0x6a8]
    // 0x6e25d4: r30 = Subtype1TestCacheStub
    //     0x6e25d4: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x6e25d8: LoadField: r30 = r30->field_7
    //     0x6e25d8: ldur            lr, [lr, #7]
    // 0x6e25dc: blr             lr
    // 0x6e25e0: cmp             w7, NULL
    // 0x6e25e4: b.eq            #0x6e25f0
    // 0x6e25e8: tbnz            w7, #4, #0x6e2610
    // 0x6e25ec: b               #0x6e2618
    // 0x6e25f0: r8 = List
    //     0x6e25f0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa6b0] Type: List
    //     0x6e25f4: ldr             x8, [x8, #0x6b0]
    // 0x6e25f8: r3 = SubtypeTestCache
    //     0x6e25f8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa6b8] SubtypeTestCache
    //     0x6e25fc: ldr             x3, [x3, #0x6b8]
    // 0x6e2600: r30 = InstanceOfStub
    //     0x6e2600: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x6e2604: LoadField: r30 = r30->field_7
    //     0x6e2604: ldur            lr, [lr, #7]
    // 0x6e2608: blr             lr
    // 0x6e260c: b               #0x6e261c
    // 0x6e2610: r0 = false
    //     0x6e2610: add             x0, NULL, #0x30  ; false
    // 0x6e2614: b               #0x6e261c
    // 0x6e2618: r0 = true
    //     0x6e2618: add             x0, NULL, #0x20  ; true
    // 0x6e261c: tbnz            w0, #4, #0x6e2628
    // 0x6e2620: r3 = true
    //     0x6e2620: add             x3, NULL, #0x20  ; true
    // 0x6e2624: b               #0x6e2654
    // 0x6e2628: ldr             x1, [fp, #0x18]
    // 0x6e262c: r0 = LoadClassIdInstr(r1)
    //     0x6e262c: ldur            x0, [x1, #-1]
    //     0x6e2630: ubfx            x0, x0, #0xc, #0x14
    // 0x6e2634: ldur            x16, [fp, #-0x48]
    // 0x6e2638: stp             x16, x1, [SP]
    // 0x6e263c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6e263c: movz            x17, #0x3a57
    //     0x6e2640: movk            x17, #0x1, lsl #16
    //     0x6e2644: add             lr, x0, x17
    //     0x6e2648: ldr             lr, [x21, lr, lsl #3]
    //     0x6e264c: blr             lr
    // 0x6e2650: r3 = false
    //     0x6e2650: add             x3, NULL, #0x30  ; false
    // 0x6e2654: ldr             x1, [fp, #0x18]
    // 0x6e2658: ldur            x2, [fp, #-0x38]
    // 0x6e265c: stur            x3, [fp, #-0x50]
    // 0x6e2660: r0 = LoadClassIdInstr(r1)
    //     0x6e2660: ldur            x0, [x1, #-1]
    //     0x6e2664: ubfx            x0, x0, #0xc, #0x14
    // 0x6e2668: ldur            x16, [fp, #-0x48]
    // 0x6e266c: stp             x16, x1, [SP]
    // 0x6e2670: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6e2670: movz            x17, #0x3a57
    //     0x6e2674: movk            x17, #0x1, lsl #16
    //     0x6e2678: add             lr, x0, x17
    //     0x6e267c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e2680: blr             lr
    // 0x6e2684: ldur            x1, [fp, #-0x38]
    // 0x6e2688: LoadField: r2 = r1->field_13
    //     0x6e2688: ldur            w2, [x1, #0x13]
    // 0x6e268c: DecompressPointer r2
    //     0x6e268c: add             x2, x2, HEAP, lsl #32
    // 0x6e2690: tbnz            w2, #4, #0x6e26b8
    // 0x6e2694: cmp             w0, NULL
    // 0x6e2698: b.eq            #0x6e26b8
    // 0x6e269c: r2 = 60
    //     0x6e269c: movz            x2, #0x3c
    // 0x6e26a0: branchIfSmi(r0, 0x6e26ac)
    //     0x6e26a0: tbz             w0, #0, #0x6e26ac
    // 0x6e26a4: r2 = LoadClassIdInstr(r0)
    //     0x6e26a4: ldur            x2, [x0, #-1]
    //     0x6e26a8: ubfx            x2, x2, #0xc, #0x14
    // 0x6e26ac: sub             x16, x2, #0x5e
    // 0x6e26b0: cmp             x16, #1
    // 0x6e26b4: b.ls            #0x6e26c0
    // 0x6e26b8: mov             x4, x0
    // 0x6e26bc: b               #0x6e26dc
    // 0x6e26c0: ldur            x16, [fp, #-0x30]
    // 0x6e26c4: stp             x0, x16, [SP]
    // 0x6e26c8: ldur            x0, [fp, #-0x30]
    // 0x6e26cc: ClosureCall
    //     0x6e26cc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6e26d0: ldur            x2, [x0, #0x1f]
    //     0x6e26d4: blr             x2
    // 0x6e26d8: mov             x4, x0
    // 0x6e26dc: ldur            x3, [fp, #-0x10]
    // 0x6e26e0: ldur            x0, [fp, #-0x50]
    // 0x6e26e4: stur            x4, [fp, #-0x60]
    // 0x6e26e8: LoadField: r5 = r3->field_f
    //     0x6e26e8: ldur            w5, [x3, #0xf]
    // 0x6e26ec: DecompressPointer r5
    //     0x6e26ec: add             x5, x5, HEAP, lsl #32
    // 0x6e26f0: stur            x5, [fp, #-0x58]
    // 0x6e26f4: r1 = Null
    //     0x6e26f4: mov             x1, NULL
    // 0x6e26f8: r2 = 4
    //     0x6e26f8: movz            x2, #0x4
    // 0x6e26fc: r0 = AllocateArray()
    //     0x6e26fc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6e2700: mov             x3, x0
    // 0x6e2704: ldur            x0, [fp, #-0x58]
    // 0x6e2708: stur            x3, [fp, #-0x68]
    // 0x6e270c: StoreField: r3->field_f = r0
    //     0x6e270c: stur            w0, [x3, #0xf]
    // 0x6e2710: ldur            x0, [fp, #-0x50]
    // 0x6e2714: tbnz            w0, #4, #0x6e2758
    // 0x6e2718: ldur            x4, [fp, #-0x28]
    // 0x6e271c: ldur            x5, [fp, #-0x20]
    // 0x6e2720: ldur            x0, [fp, #-0x48]
    // 0x6e2724: r1 = Null
    //     0x6e2724: mov             x1, NULL
    // 0x6e2728: r2 = 6
    //     0x6e2728: movz            x2, #0x6
    // 0x6e272c: r0 = AllocateArray()
    //     0x6e272c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6e2730: mov             x1, x0
    // 0x6e2734: ldur            x0, [fp, #-0x28]
    // 0x6e2738: StoreField: r1->field_f = r0
    //     0x6e2738: stur            w0, [x1, #0xf]
    // 0x6e273c: ldur            x2, [fp, #-0x48]
    // 0x6e2740: StoreField: r1->field_13 = r2
    //     0x6e2740: stur            w2, [x1, #0x13]
    // 0x6e2744: ldur            x2, [fp, #-0x20]
    // 0x6e2748: ArrayStore: r1[0] = r2  ; List_4
    //     0x6e2748: stur            w2, [x1, #0x17]
    // 0x6e274c: str             x1, [SP]
    // 0x6e2750: r0 = _interpolate()
    //     0x6e2750: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6e2754: b               #0x6e275c
    // 0x6e2758: r0 = ""
    //     0x6e2758: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6e275c: ldur            x2, [fp, #-0x18]
    // 0x6e2760: ldur            x1, [fp, #-0x68]
    // 0x6e2764: ArrayStore: r1[1] = r0  ; List_4
    //     0x6e2764: add             x25, x1, #0x13
    //     0x6e2768: str             w0, [x25]
    //     0x6e276c: tbz             w0, #0, #0x6e2788
    //     0x6e2770: ldurb           w16, [x1, #-1]
    //     0x6e2774: ldurb           w17, [x0, #-1]
    //     0x6e2778: and             x16, x17, x16, lsr #2
    //     0x6e277c: tst             x16, HEAP, lsr #32
    //     0x6e2780: b.eq            #0x6e2788
    //     0x6e2784: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6e2788: ldur            x16, [fp, #-0x68]
    // 0x6e278c: str             x16, [SP]
    // 0x6e2790: r0 = _interpolate()
    //     0x6e2790: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6e2794: ldur            x16, [fp, #-0x40]
    // 0x6e2798: ldur            lr, [fp, #-0x60]
    // 0x6e279c: stp             lr, x16, [SP, #8]
    // 0x6e27a0: str             x0, [SP]
    // 0x6e27a4: ldur            x0, [fp, #-0x40]
    // 0x6e27a8: ClosureCall
    //     0x6e27a8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6e27ac: ldur            x2, [x0, #0x1f]
    //     0x6e27b0: blr             x2
    // 0x6e27b4: ldur            x0, [fp, #-0x18]
    // 0x6e27b8: add             x8, x0, #1
    // 0x6e27bc: ldur            x1, [fp, #-0x40]
    // 0x6e27c0: ldur            x5, [fp, #-0x28]
    // 0x6e27c4: ldur            x6, [fp, #-0x20]
    // 0x6e27c8: ldur            x2, [fp, #-0x38]
    // 0x6e27cc: ldur            x4, [fp, #-0x30]
    // 0x6e27d0: b               #0x6e23f8
    // 0x6e27d4: ldur            x3, [fp, #-8]
    // 0x6e27d8: ldr             x0, [fp, #0x18]
    // 0x6e27dc: r2 = Null
    //     0x6e27dc: mov             x2, NULL
    // 0x6e27e0: r1 = Null
    //     0x6e27e0: mov             x1, NULL
    // 0x6e27e4: cmp             w0, NULL
    // 0x6e27e8: b.eq            #0x6e2880
    // 0x6e27ec: branchIfSmi(r0, 0x6e2880)
    //     0x6e27ec: tbz             w0, #0, #0x6e2880
    // 0x6e27f0: r3 = LoadClassIdInstr(r0)
    //     0x6e27f0: ldur            x3, [x0, #-1]
    //     0x6e27f4: ubfx            x3, x3, #0xc, #0x14
    // 0x6e27f8: r17 = 6651
    //     0x6e27f8: movz            x17, #0x19fb
    // 0x6e27fc: cmp             x3, x17
    // 0x6e2800: b.eq            #0x6e2888
    // 0x6e2804: r4 = LoadClassIdInstr(r0)
    //     0x6e2804: ldur            x4, [x0, #-1]
    //     0x6e2808: ubfx            x4, x4, #0xc, #0x14
    // 0x6e280c: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x6e2810: ldr             x3, [x3, #0x18]
    // 0x6e2814: ldr             x3, [x3, x4, lsl #3]
    // 0x6e2818: LoadField: r3 = r3->field_2b
    //     0x6e2818: ldur            w3, [x3, #0x2b]
    // 0x6e281c: DecompressPointer r3
    //     0x6e281c: add             x3, x3, HEAP, lsl #32
    // 0x6e2820: cmp             w3, NULL
    // 0x6e2824: b.eq            #0x6e2880
    // 0x6e2828: LoadField: r3 = r3->field_f
    //     0x6e2828: ldur            w3, [x3, #0xf]
    // 0x6e282c: lsr             x3, x3, #3
    // 0x6e2830: r17 = 6651
    //     0x6e2830: movz            x17, #0x19fb
    // 0x6e2834: cmp             x3, x17
    // 0x6e2838: b.eq            #0x6e2888
    // 0x6e283c: r3 = SubtypeTestCache
    //     0x6e283c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa6c0] SubtypeTestCache
    //     0x6e2840: ldr             x3, [x3, #0x6c0]
    // 0x6e2844: r30 = Subtype1TestCacheStub
    //     0x6e2844: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x6e2848: LoadField: r30 = r30->field_7
    //     0x6e2848: ldur            lr, [lr, #7]
    // 0x6e284c: blr             lr
    // 0x6e2850: cmp             w7, NULL
    // 0x6e2854: b.eq            #0x6e2860
    // 0x6e2858: tbnz            w7, #4, #0x6e2880
    // 0x6e285c: b               #0x6e2888
    // 0x6e2860: r8 = Map
    //     0x6e2860: add             x8, PP, #0xa, lsl #12  ; [pp+0xa6c8] Type: Map
    //     0x6e2864: ldr             x8, [x8, #0x6c8]
    // 0x6e2868: r3 = SubtypeTestCache
    //     0x6e2868: add             x3, PP, #0xa, lsl #12  ; [pp+0xa6d0] SubtypeTestCache
    //     0x6e286c: ldr             x3, [x3, #0x6d0]
    // 0x6e2870: r30 = InstanceOfStub
    //     0x6e2870: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x6e2874: LoadField: r30 = r30->field_7
    //     0x6e2874: ldur            lr, [lr, #7]
    // 0x6e2878: blr             lr
    // 0x6e287c: b               #0x6e288c
    // 0x6e2880: r0 = false
    //     0x6e2880: add             x0, NULL, #0x30  ; false
    // 0x6e2884: b               #0x6e288c
    // 0x6e2888: r0 = true
    //     0x6e2888: add             x0, NULL, #0x20  ; true
    // 0x6e288c: tbnz            w0, #4, #0x6e28cc
    // 0x6e2890: ldr             x0, [fp, #0x18]
    // 0x6e2894: ldur            x2, [fp, #-0x10]
    // 0x6e2898: r1 = Function '<anonymous closure>': static.
    //     0x6e2898: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6d8] AnonymousClosure: static (0x6e2994), in [package:dio/src/utils.dart] ::encodeMap (0x6e2020)
    //     0x6e289c: ldr             x1, [x1, #0x6d8]
    // 0x6e28a0: r0 = AllocateClosure()
    //     0x6e28a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6e28a4: ldr             x1, [fp, #0x18]
    // 0x6e28a8: r2 = LoadClassIdInstr(r1)
    //     0x6e28a8: ldur            x2, [x1, #-1]
    //     0x6e28ac: ubfx            x2, x2, #0xc, #0x14
    // 0x6e28b0: mov             x16, x0
    // 0x6e28b4: mov             x0, x2
    // 0x6e28b8: mov             x2, x16
    // 0x6e28bc: r0 = GDT[cid_x0 + 0x66a]()
    //     0x6e28bc: add             lr, x0, #0x66a
    //     0x6e28c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6e28c4: blr             lr
    // 0x6e28c8: b               #0x6e2974
    // 0x6e28cc: ldr             x1, [fp, #0x18]
    // 0x6e28d0: ldur            x2, [fp, #-8]
    // 0x6e28d4: LoadField: r0 = r2->field_f
    //     0x6e28d4: ldur            w0, [x2, #0xf]
    // 0x6e28d8: DecompressPointer r0
    //     0x6e28d8: add             x0, x0, HEAP, lsl #32
    // 0x6e28dc: ldr             x16, [fp, #0x10]
    // 0x6e28e0: stp             x16, x0, [SP, #8]
    // 0x6e28e4: str             x1, [SP]
    // 0x6e28e8: ClosureCall
    //     0x6e28e8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6e28ec: ldur            x2, [x0, #0x1f]
    //     0x6e28f0: blr             x2
    // 0x6e28f4: stur            x0, [fp, #-0x10]
    // 0x6e28f8: cmp             w0, NULL
    // 0x6e28fc: b.eq            #0x6e2924
    // 0x6e2900: mov             x1, x0
    // 0x6e2904: r0 = trim()
    //     0x6e2904: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x6e2908: LoadField: r1 = r0->field_7
    //     0x6e2908: ldur            w1, [x0, #7]
    // 0x6e290c: cbnz            w1, #0x6e2918
    // 0x6e2910: r0 = false
    //     0x6e2910: add             x0, NULL, #0x30  ; false
    // 0x6e2914: b               #0x6e291c
    // 0x6e2918: r0 = true
    //     0x6e2918: add             x0, NULL, #0x20  ; true
    // 0x6e291c: mov             x3, x0
    // 0x6e2920: b               #0x6e2928
    // 0x6e2924: r3 = false
    //     0x6e2924: add             x3, NULL, #0x30  ; false
    // 0x6e2928: ldur            x0, [fp, #-8]
    // 0x6e292c: stur            x3, [fp, #-0x20]
    // 0x6e2930: LoadField: r1 = r0->field_1b
    //     0x6e2930: ldur            w1, [x0, #0x1b]
    // 0x6e2934: DecompressPointer r1
    //     0x6e2934: add             x1, x1, HEAP, lsl #32
    // 0x6e2938: tbz             w1, #4, #0x6e2950
    // 0x6e293c: tbnz            w3, #4, #0x6e2950
    // 0x6e2940: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e2940: ldur            w1, [x0, #0x17]
    // 0x6e2944: DecompressPointer r1
    //     0x6e2944: add             x1, x1, HEAP, lsl #32
    // 0x6e2948: r2 = "&"
    //     0x6e2948: ldr             x2, [PP, #0x1308]  ; [pp+0x1308] "&"
    // 0x6e294c: r0 = write()
    //     0x6e294c: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x6e2950: ldur            x0, [fp, #-8]
    // 0x6e2954: ldur            x1, [fp, #-0x20]
    // 0x6e2958: r2 = false
    //     0x6e2958: add             x2, NULL, #0x30  ; false
    // 0x6e295c: StoreField: r0->field_1b = r2
    //     0x6e295c: stur            w2, [x0, #0x1b]
    // 0x6e2960: tbnz            w1, #4, #0x6e2974
    // 0x6e2964: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e2964: ldur            w1, [x0, #0x17]
    // 0x6e2968: DecompressPointer r1
    //     0x6e2968: add             x1, x1, HEAP, lsl #32
    // 0x6e296c: ldur            x2, [fp, #-0x10]
    // 0x6e2970: r0 = write()
    //     0x6e2970: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x6e2974: r0 = Null
    //     0x6e2974: mov             x0, NULL
    // 0x6e2978: LeaveFrame
    //     0x6e2978: mov             SP, fp
    //     0x6e297c: ldp             fp, lr, [SP], #0x10
    // 0x6e2980: ret
    //     0x6e2980: ret             
    // 0x6e2984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2984: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e2988: b               #0x6e22c8
    // 0x6e298c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e298c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e2990: b               #0x6e2410
  }
  [closure] static void <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6e2994, size: 0x34c
    // 0x6e2994: EnterFrame
    //     0x6e2994: stp             fp, lr, [SP, #-0x10]!
    //     0x6e2998: mov             fp, SP
    // 0x6e299c: AllocStack(0x48)
    //     0x6e299c: sub             SP, SP, #0x48
    // 0x6e29a0: SetupParameters()
    //     0x6e29a0: ldr             x0, [fp, #0x20]
    //     0x6e29a4: ldur            w1, [x0, #0x17]
    //     0x6e29a8: add             x1, x1, HEAP, lsl #32
    //     0x6e29ac: stur            x1, [fp, #-8]
    // 0x6e29b0: CheckStackOverflow
    //     0x6e29b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e29b4: cmp             SP, x16
    //     0x6e29b8: b.ls            #0x6e2cd8
    // 0x6e29bc: LoadField: r0 = r1->field_f
    //     0x6e29bc: ldur            w0, [x1, #0xf]
    // 0x6e29c0: DecompressPointer r0
    //     0x6e29c0: add             x0, x0, HEAP, lsl #32
    // 0x6e29c4: r2 = LoadClassIdInstr(r0)
    //     0x6e29c4: ldur            x2, [x0, #-1]
    //     0x6e29c8: ubfx            x2, x2, #0xc, #0x14
    // 0x6e29cc: r16 = ""
    //     0x6e29cc: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6e29d0: stp             x16, x0, [SP]
    // 0x6e29d4: mov             x0, x2
    // 0x6e29d8: mov             lr, x0
    // 0x6e29dc: ldr             lr, [x21, lr, lsl #3]
    // 0x6e29e0: blr             lr
    // 0x6e29e4: tbnz            w0, #4, #0x6e2b08
    // 0x6e29e8: ldur            x1, [fp, #-8]
    // 0x6e29ec: LoadField: r2 = r1->field_b
    //     0x6e29ec: ldur            w2, [x1, #0xb]
    // 0x6e29f0: DecompressPointer r2
    //     0x6e29f0: add             x2, x2, HEAP, lsl #32
    // 0x6e29f4: stur            x2, [fp, #-0x18]
    // 0x6e29f8: LoadField: r1 = r2->field_2f
    //     0x6e29f8: ldur            w1, [x2, #0x2f]
    // 0x6e29fc: DecompressPointer r1
    //     0x6e29fc: add             x1, x1, HEAP, lsl #32
    // 0x6e2a00: stur            x1, [fp, #-0x10]
    // 0x6e2a04: LoadField: r0 = r2->field_2b
    //     0x6e2a04: ldur            w0, [x2, #0x2b]
    // 0x6e2a08: DecompressPointer r0
    //     0x6e2a08: add             x0, x0, HEAP, lsl #32
    // 0x6e2a0c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6e2a0c: ldur            w3, [x0, #0x17]
    // 0x6e2a10: DecompressPointer r3
    //     0x6e2a10: add             x3, x3, HEAP, lsl #32
    // 0x6e2a14: LoadField: r0 = r3->field_13
    //     0x6e2a14: ldur            w0, [x3, #0x13]
    // 0x6e2a18: DecompressPointer r0
    //     0x6e2a18: add             x0, x0, HEAP, lsl #32
    // 0x6e2a1c: tbz             w0, #4, #0x6e2a28
    // 0x6e2a20: ldr             x0, [fp, #0x10]
    // 0x6e2a24: b               #0x6e2a50
    // 0x6e2a28: ldr             x0, [fp, #0x10]
    // 0x6e2a2c: cmp             w0, NULL
    // 0x6e2a30: b.eq            #0x6e2a50
    // 0x6e2a34: r4 = 60
    //     0x6e2a34: movz            x4, #0x3c
    // 0x6e2a38: branchIfSmi(r0, 0x6e2a44)
    //     0x6e2a38: tbz             w0, #0, #0x6e2a44
    // 0x6e2a3c: r4 = LoadClassIdInstr(r0)
    //     0x6e2a3c: ldur            x4, [x0, #-1]
    //     0x6e2a40: ubfx            x4, x4, #0xc, #0x14
    // 0x6e2a44: sub             x16, x4, #0x5e
    // 0x6e2a48: cmp             x16, #1
    // 0x6e2a4c: b.ls            #0x6e2a5c
    // 0x6e2a50: mov             x3, x0
    // 0x6e2a54: mov             x0, x2
    // 0x6e2a58: b               #0x6e2a80
    // 0x6e2a5c: LoadField: r4 = r3->field_27
    //     0x6e2a5c: ldur            w4, [x3, #0x27]
    // 0x6e2a60: DecompressPointer r4
    //     0x6e2a60: add             x4, x4, HEAP, lsl #32
    // 0x6e2a64: stp             x0, x4, [SP]
    // 0x6e2a68: mov             x0, x4
    // 0x6e2a6c: ClosureCall
    //     0x6e2a6c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6e2a70: ldur            x2, [x0, #0x1f]
    //     0x6e2a74: blr             x2
    // 0x6e2a78: mov             x3, x0
    // 0x6e2a7c: ldur            x0, [fp, #-0x18]
    // 0x6e2a80: stur            x3, [fp, #-0x28]
    // 0x6e2a84: LoadField: r4 = r0->field_27
    //     0x6e2a84: ldur            w4, [x0, #0x27]
    // 0x6e2a88: DecompressPointer r4
    //     0x6e2a88: add             x4, x4, HEAP, lsl #32
    // 0x6e2a8c: ldr             x0, [fp, #0x18]
    // 0x6e2a90: stur            x4, [fp, #-0x20]
    // 0x6e2a94: r2 = Null
    //     0x6e2a94: mov             x2, NULL
    // 0x6e2a98: r1 = Null
    //     0x6e2a98: mov             x1, NULL
    // 0x6e2a9c: r4 = 60
    //     0x6e2a9c: movz            x4, #0x3c
    // 0x6e2aa0: branchIfSmi(r0, 0x6e2aac)
    //     0x6e2aa0: tbz             w0, #0, #0x6e2aac
    // 0x6e2aa4: r4 = LoadClassIdInstr(r0)
    //     0x6e2aa4: ldur            x4, [x0, #-1]
    //     0x6e2aa8: ubfx            x4, x4, #0xc, #0x14
    // 0x6e2aac: sub             x4, x4, #0x5e
    // 0x6e2ab0: cmp             x4, #1
    // 0x6e2ab4: b.ls            #0x6e2ac8
    // 0x6e2ab8: r8 = String
    //     0x6e2ab8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6e2abc: r3 = Null
    //     0x6e2abc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa6e0] Null
    //     0x6e2ac0: ldr             x3, [x3, #0x6e0]
    // 0x6e2ac4: r0 = String()
    //     0x6e2ac4: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x6e2ac8: ldur            x16, [fp, #-0x20]
    // 0x6e2acc: ldr             lr, [fp, #0x18]
    // 0x6e2ad0: stp             lr, x16, [SP]
    // 0x6e2ad4: ldur            x0, [fp, #-0x20]
    // 0x6e2ad8: ClosureCall
    //     0x6e2ad8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6e2adc: ldur            x2, [x0, #0x1f]
    //     0x6e2ae0: blr             x2
    // 0x6e2ae4: ldur            x16, [fp, #-0x10]
    // 0x6e2ae8: ldur            lr, [fp, #-0x28]
    // 0x6e2aec: stp             lr, x16, [SP, #8]
    // 0x6e2af0: str             x0, [SP]
    // 0x6e2af4: ldur            x0, [fp, #-0x10]
    // 0x6e2af8: ClosureCall
    //     0x6e2af8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6e2afc: ldur            x2, [x0, #0x1f]
    //     0x6e2b00: blr             x2
    // 0x6e2b04: b               #0x6e2cc8
    // 0x6e2b08: ldr             x0, [fp, #0x10]
    // 0x6e2b0c: ldur            x1, [fp, #-8]
    // 0x6e2b10: LoadField: r2 = r1->field_b
    //     0x6e2b10: ldur            w2, [x1, #0xb]
    // 0x6e2b14: DecompressPointer r2
    //     0x6e2b14: add             x2, x2, HEAP, lsl #32
    // 0x6e2b18: stur            x2, [fp, #-0x18]
    // 0x6e2b1c: LoadField: r3 = r2->field_2f
    //     0x6e2b1c: ldur            w3, [x2, #0x2f]
    // 0x6e2b20: DecompressPointer r3
    //     0x6e2b20: add             x3, x3, HEAP, lsl #32
    // 0x6e2b24: stur            x3, [fp, #-0x10]
    // 0x6e2b28: LoadField: r4 = r2->field_2b
    //     0x6e2b28: ldur            w4, [x2, #0x2b]
    // 0x6e2b2c: DecompressPointer r4
    //     0x6e2b2c: add             x4, x4, HEAP, lsl #32
    // 0x6e2b30: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x6e2b30: ldur            w5, [x4, #0x17]
    // 0x6e2b34: DecompressPointer r5
    //     0x6e2b34: add             x5, x5, HEAP, lsl #32
    // 0x6e2b38: LoadField: r4 = r5->field_13
    //     0x6e2b38: ldur            w4, [x5, #0x13]
    // 0x6e2b3c: DecompressPointer r4
    //     0x6e2b3c: add             x4, x4, HEAP, lsl #32
    // 0x6e2b40: tbnz            w4, #4, #0x6e2b68
    // 0x6e2b44: cmp             w0, NULL
    // 0x6e2b48: b.eq            #0x6e2b68
    // 0x6e2b4c: r4 = 60
    //     0x6e2b4c: movz            x4, #0x3c
    // 0x6e2b50: branchIfSmi(r0, 0x6e2b5c)
    //     0x6e2b50: tbz             w0, #0, #0x6e2b5c
    // 0x6e2b54: r4 = LoadClassIdInstr(r0)
    //     0x6e2b54: ldur            x4, [x0, #-1]
    //     0x6e2b58: ubfx            x4, x4, #0xc, #0x14
    // 0x6e2b5c: sub             x16, x4, #0x5e
    // 0x6e2b60: cmp             x16, #1
    // 0x6e2b64: b.ls            #0x6e2b78
    // 0x6e2b68: mov             x4, x0
    // 0x6e2b6c: mov             x0, x1
    // 0x6e2b70: mov             x3, x2
    // 0x6e2b74: b               #0x6e2ba0
    // 0x6e2b78: LoadField: r4 = r5->field_27
    //     0x6e2b78: ldur            w4, [x5, #0x27]
    // 0x6e2b7c: DecompressPointer r4
    //     0x6e2b7c: add             x4, x4, HEAP, lsl #32
    // 0x6e2b80: stp             x0, x4, [SP]
    // 0x6e2b84: mov             x0, x4
    // 0x6e2b88: ClosureCall
    //     0x6e2b88: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6e2b8c: ldur            x2, [x0, #0x1f]
    //     0x6e2b90: blr             x2
    // 0x6e2b94: mov             x4, x0
    // 0x6e2b98: ldur            x0, [fp, #-8]
    // 0x6e2b9c: ldur            x3, [fp, #-0x18]
    // 0x6e2ba0: stur            x4, [fp, #-0x28]
    // 0x6e2ba4: LoadField: r5 = r0->field_f
    //     0x6e2ba4: ldur            w5, [x0, #0xf]
    // 0x6e2ba8: DecompressPointer r5
    //     0x6e2ba8: add             x5, x5, HEAP, lsl #32
    // 0x6e2bac: stur            x5, [fp, #-0x20]
    // 0x6e2bb0: r1 = Null
    //     0x6e2bb0: mov             x1, NULL
    // 0x6e2bb4: r2 = 8
    //     0x6e2bb4: movz            x2, #0x8
    // 0x6e2bb8: r0 = AllocateArray()
    //     0x6e2bb8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6e2bbc: mov             x3, x0
    // 0x6e2bc0: ldur            x0, [fp, #-0x20]
    // 0x6e2bc4: stur            x3, [fp, #-0x30]
    // 0x6e2bc8: StoreField: r3->field_f = r0
    //     0x6e2bc8: stur            w0, [x3, #0xf]
    // 0x6e2bcc: ldur            x4, [fp, #-0x18]
    // 0x6e2bd0: LoadField: r0 = r4->field_1f
    //     0x6e2bd0: ldur            w0, [x4, #0x1f]
    // 0x6e2bd4: DecompressPointer r0
    //     0x6e2bd4: add             x0, x0, HEAP, lsl #32
    // 0x6e2bd8: StoreField: r3->field_13 = r0
    //     0x6e2bd8: stur            w0, [x3, #0x13]
    // 0x6e2bdc: LoadField: r5 = r4->field_27
    //     0x6e2bdc: ldur            w5, [x4, #0x27]
    // 0x6e2be0: DecompressPointer r5
    //     0x6e2be0: add             x5, x5, HEAP, lsl #32
    // 0x6e2be4: ldr             x0, [fp, #0x18]
    // 0x6e2be8: stur            x5, [fp, #-8]
    // 0x6e2bec: r2 = Null
    //     0x6e2bec: mov             x2, NULL
    // 0x6e2bf0: r1 = Null
    //     0x6e2bf0: mov             x1, NULL
    // 0x6e2bf4: r4 = 60
    //     0x6e2bf4: movz            x4, #0x3c
    // 0x6e2bf8: branchIfSmi(r0, 0x6e2c04)
    //     0x6e2bf8: tbz             w0, #0, #0x6e2c04
    // 0x6e2bfc: r4 = LoadClassIdInstr(r0)
    //     0x6e2bfc: ldur            x4, [x0, #-1]
    //     0x6e2c00: ubfx            x4, x4, #0xc, #0x14
    // 0x6e2c04: sub             x4, x4, #0x5e
    // 0x6e2c08: cmp             x4, #1
    // 0x6e2c0c: b.ls            #0x6e2c20
    // 0x6e2c10: r8 = String
    //     0x6e2c10: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6e2c14: r3 = Null
    //     0x6e2c14: add             x3, PP, #0xa, lsl #12  ; [pp+0xa6f0] Null
    //     0x6e2c18: ldr             x3, [x3, #0x6f0]
    // 0x6e2c1c: r0 = String()
    //     0x6e2c1c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x6e2c20: ldur            x16, [fp, #-8]
    // 0x6e2c24: ldr             lr, [fp, #0x18]
    // 0x6e2c28: stp             lr, x16, [SP]
    // 0x6e2c2c: ldur            x0, [fp, #-8]
    // 0x6e2c30: ClosureCall
    //     0x6e2c30: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6e2c34: ldur            x2, [x0, #0x1f]
    //     0x6e2c38: blr             x2
    // 0x6e2c3c: ldur            x1, [fp, #-0x30]
    // 0x6e2c40: ArrayStore: r1[2] = r0  ; List_4
    //     0x6e2c40: add             x25, x1, #0x17
    //     0x6e2c44: str             w0, [x25]
    //     0x6e2c48: tbz             w0, #0, #0x6e2c64
    //     0x6e2c4c: ldurb           w16, [x1, #-1]
    //     0x6e2c50: ldurb           w17, [x0, #-1]
    //     0x6e2c54: and             x16, x17, x16, lsr #2
    //     0x6e2c58: tst             x16, HEAP, lsr #32
    //     0x6e2c5c: b.eq            #0x6e2c64
    //     0x6e2c60: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6e2c64: ldur            x0, [fp, #-0x18]
    // 0x6e2c68: LoadField: r1 = r0->field_23
    //     0x6e2c68: ldur            w1, [x0, #0x23]
    // 0x6e2c6c: DecompressPointer r1
    //     0x6e2c6c: add             x1, x1, HEAP, lsl #32
    // 0x6e2c70: mov             x0, x1
    // 0x6e2c74: ldur            x1, [fp, #-0x30]
    // 0x6e2c78: ArrayStore: r1[3] = r0  ; List_4
    //     0x6e2c78: add             x25, x1, #0x1b
    //     0x6e2c7c: str             w0, [x25]
    //     0x6e2c80: tbz             w0, #0, #0x6e2c9c
    //     0x6e2c84: ldurb           w16, [x1, #-1]
    //     0x6e2c88: ldurb           w17, [x0, #-1]
    //     0x6e2c8c: and             x16, x17, x16, lsr #2
    //     0x6e2c90: tst             x16, HEAP, lsr #32
    //     0x6e2c94: b.eq            #0x6e2c9c
    //     0x6e2c98: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6e2c9c: ldur            x16, [fp, #-0x30]
    // 0x6e2ca0: str             x16, [SP]
    // 0x6e2ca4: r0 = _interpolate()
    //     0x6e2ca4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6e2ca8: ldur            x16, [fp, #-0x10]
    // 0x6e2cac: ldur            lr, [fp, #-0x28]
    // 0x6e2cb0: stp             lr, x16, [SP, #8]
    // 0x6e2cb4: str             x0, [SP]
    // 0x6e2cb8: ldur            x0, [fp, #-0x10]
    // 0x6e2cbc: ClosureCall
    //     0x6e2cbc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6e2cc0: ldur            x2, [x0, #0x1f]
    //     0x6e2cc4: blr             x2
    // 0x6e2cc8: r0 = Null
    //     0x6e2cc8: mov             x0, NULL
    // 0x6e2ccc: LeaveFrame
    //     0x6e2ccc: mov             SP, fp
    //     0x6e2cd0: ldp             fp, lr, [SP], #0x10
    // 0x6e2cd4: ret
    //     0x6e2cd4: ret             
    // 0x6e2cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2cd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e2cdc: b               #0x6e29bc
  }
  [closure] static Object? maybeEncode(dynamic, Object?) {
    // ** addr: 0x6e2ce0, size: 0x9c
    // 0x6e2ce0: EnterFrame
    //     0x6e2ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e2ce4: mov             fp, SP
    // 0x6e2ce8: AllocStack(0x10)
    //     0x6e2ce8: sub             SP, SP, #0x10
    // 0x6e2cec: SetupParameters()
    //     0x6e2cec: ldr             x0, [fp, #0x18]
    //     0x6e2cf0: ldur            w1, [x0, #0x17]
    //     0x6e2cf4: add             x1, x1, HEAP, lsl #32
    // 0x6e2cf8: CheckStackOverflow
    //     0x6e2cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e2cfc: cmp             SP, x16
    //     0x6e2d00: b.ls            #0x6e2d74
    // 0x6e2d04: LoadField: r0 = r1->field_13
    //     0x6e2d04: ldur            w0, [x1, #0x13]
    // 0x6e2d08: DecompressPointer r0
    //     0x6e2d08: add             x0, x0, HEAP, lsl #32
    // 0x6e2d0c: tbz             w0, #4, #0x6e2d18
    // 0x6e2d10: ldr             x0, [fp, #0x10]
    // 0x6e2d14: b               #0x6e2d40
    // 0x6e2d18: ldr             x0, [fp, #0x10]
    // 0x6e2d1c: cmp             w0, NULL
    // 0x6e2d20: b.eq            #0x6e2d40
    // 0x6e2d24: r2 = 60
    //     0x6e2d24: movz            x2, #0x3c
    // 0x6e2d28: branchIfSmi(r0, 0x6e2d34)
    //     0x6e2d28: tbz             w0, #0, #0x6e2d34
    // 0x6e2d2c: r2 = LoadClassIdInstr(r0)
    //     0x6e2d2c: ldur            x2, [x0, #-1]
    //     0x6e2d30: ubfx            x2, x2, #0xc, #0x14
    // 0x6e2d34: sub             x16, x2, #0x5e
    // 0x6e2d38: cmp             x16, #1
    // 0x6e2d3c: b.ls            #0x6e2d4c
    // 0x6e2d40: LeaveFrame
    //     0x6e2d40: mov             SP, fp
    //     0x6e2d44: ldp             fp, lr, [SP], #0x10
    // 0x6e2d48: ret
    //     0x6e2d48: ret             
    // 0x6e2d4c: LoadField: r2 = r1->field_27
    //     0x6e2d4c: ldur            w2, [x1, #0x27]
    // 0x6e2d50: DecompressPointer r2
    //     0x6e2d50: add             x2, x2, HEAP, lsl #32
    // 0x6e2d54: stp             x0, x2, [SP]
    // 0x6e2d58: mov             x0, x2
    // 0x6e2d5c: ClosureCall
    //     0x6e2d5c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6e2d60: ldur            x2, [x0, #0x1f]
    //     0x6e2d64: blr             x2
    // 0x6e2d68: LeaveFrame
    //     0x6e2d68: mov             SP, fp
    //     0x6e2d6c: ldp             fp, lr, [SP], #0x10
    // 0x6e2d70: ret
    //     0x6e2d70: ret             
    // 0x6e2d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2d74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e2d78: b               #0x6e2d04
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x6e5e04, size: 0x4c
    // 0x6e5e04: EnterFrame
    //     0x6e5e04: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5e08: mov             fp, SP
    // 0x6e5e0c: ldr             x0, [fp, #0x10]
    // 0x6e5e10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e5e10: ldur            w1, [x0, #0x17]
    // 0x6e5e14: DecompressPointer r1
    //     0x6e5e14: add             x1, x1, HEAP, lsl #32
    // 0x6e5e18: CheckStackOverflow
    //     0x6e5e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e5e1c: cmp             SP, x16
    //     0x6e5e20: b.ls            #0x6e5e48
    // 0x6e5e24: LoadField: r0 = r1->field_f
    //     0x6e5e24: ldur            w0, [x1, #0xf]
    // 0x6e5e28: DecompressPointer r0
    //     0x6e5e28: add             x0, x0, HEAP, lsl #32
    // 0x6e5e2c: mov             x1, x0
    // 0x6e5e30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e5e30: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e5e34: r0 = complete()
    //     0x6e5e34: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x6e5e38: r0 = Null
    //     0x6e5e38: mov             x0, NULL
    // 0x6e5e3c: LeaveFrame
    //     0x6e5e3c: mov             SP, fp
    //     0x6e5e40: ldp             fp, lr, [SP], #0x10
    // 0x6e5e44: ret
    //     0x6e5e44: ret             
    // 0x6e5e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5e48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5e4c: b               #0x6e5e24
  }
}
