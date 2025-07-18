// lib: , url: package:dio/src/response.dart

// class id: 1048683, size: 0x8
class :: {
}

// class id: 4959, size: 0x2c, field offset: 0x8
class Response<X0> extends Object {

  _ Response(/* No info */) {
    // ** addr: 0x5fe840, size: 0x40c
    // 0x5fe840: EnterFrame
    //     0x5fe840: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe844: mov             fp, SP
    // 0x5fe848: AllocStack(0x28)
    //     0x5fe848: sub             SP, SP, #0x28
    // 0x5fe84c: SetupParameters(Response<X0> this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */, {dynamic data = Null /* r5 */, dynamic extra = Null /* r6, fp-0x8 */, dynamic headers = Null /* r7 */, dynamic isRedirect = false /* r8 */, dynamic redirects = const [] /* r9 */, dynamic statusCode = Null /* r10 */, dynamic statusMessage = Null /* r3 */})
    //     0x5fe84c: stur            x1, [fp, #-0x10]
    //     0x5fe850: mov             x16, x2
    //     0x5fe854: mov             x2, x1
    //     0x5fe858: mov             x1, x16
    //     0x5fe85c: ldur            w0, [x4, #0x13]
    //     0x5fe860: ldur            w3, [x4, #0x1f]
    //     0x5fe864: add             x3, x3, HEAP, lsl #32
    //     0x5fe868: ldr             x16, [PP, #0x1480]  ; [pp+0x1480] "data"
    //     0x5fe86c: cmp             w3, w16
    //     0x5fe870: b.ne            #0x5fe894
    //     0x5fe874: ldur            w3, [x4, #0x23]
    //     0x5fe878: add             x3, x3, HEAP, lsl #32
    //     0x5fe87c: sub             w5, w0, w3
    //     0x5fe880: add             x3, fp, w5, sxtw #2
    //     0x5fe884: ldr             x3, [x3, #8]
    //     0x5fe888: mov             x5, x3
    //     0x5fe88c: movz            x3, #0x1
    //     0x5fe890: b               #0x5fe89c
    //     0x5fe894: mov             x5, NULL
    //     0x5fe898: movz            x3, #0
    //     0x5fe89c: lsl             x6, x3, #1
    //     0x5fe8a0: lsl             w7, w6, #1
    //     0x5fe8a4: add             w8, w7, #8
    //     0x5fe8a8: add             x16, x4, w8, sxtw #1
    //     0x5fe8ac: ldur            w9, [x16, #0xf]
    //     0x5fe8b0: add             x9, x9, HEAP, lsl #32
    //     0x5fe8b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0a8] "extra"
    //     0x5fe8b8: ldr             x16, [x16, #0xa8]
    //     0x5fe8bc: cmp             w9, w16
    //     0x5fe8c0: b.ne            #0x5fe8f4
    //     0x5fe8c4: add             w3, w7, #0xa
    //     0x5fe8c8: add             x16, x4, w3, sxtw #1
    //     0x5fe8cc: ldur            w7, [x16, #0xf]
    //     0x5fe8d0: add             x7, x7, HEAP, lsl #32
    //     0x5fe8d4: sub             w3, w0, w7
    //     0x5fe8d8: add             x7, fp, w3, sxtw #2
    //     0x5fe8dc: ldr             x7, [x7, #8]
    //     0x5fe8e0: add             w3, w6, #2
    //     0x5fe8e4: sbfx            x6, x3, #1, #0x1f
    //     0x5fe8e8: mov             x3, x6
    //     0x5fe8ec: mov             x6, x7
    //     0x5fe8f0: b               #0x5fe8f8
    //     0x5fe8f4: mov             x6, NULL
    //     0x5fe8f8: stur            x6, [fp, #-8]
    //     0x5fe8fc: lsl             x7, x3, #1
    //     0x5fe900: lsl             w8, w7, #1
    //     0x5fe904: add             w9, w8, #8
    //     0x5fe908: add             x16, x4, w9, sxtw #1
    //     0x5fe90c: ldur            w10, [x16, #0xf]
    //     0x5fe910: add             x10, x10, HEAP, lsl #32
    //     0x5fe914: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0b0] "headers"
    //     0x5fe918: ldr             x16, [x16, #0xb0]
    //     0x5fe91c: cmp             w10, w16
    //     0x5fe920: b.ne            #0x5fe954
    //     0x5fe924: add             w3, w8, #0xa
    //     0x5fe928: add             x16, x4, w3, sxtw #1
    //     0x5fe92c: ldur            w8, [x16, #0xf]
    //     0x5fe930: add             x8, x8, HEAP, lsl #32
    //     0x5fe934: sub             w3, w0, w8
    //     0x5fe938: add             x8, fp, w3, sxtw #2
    //     0x5fe93c: ldr             x8, [x8, #8]
    //     0x5fe940: add             w3, w7, #2
    //     0x5fe944: sbfx            x7, x3, #1, #0x1f
    //     0x5fe948: mov             x3, x7
    //     0x5fe94c: mov             x7, x8
    //     0x5fe950: b               #0x5fe958
    //     0x5fe954: mov             x7, NULL
    //     0x5fe958: lsl             x8, x3, #1
    //     0x5fe95c: lsl             w9, w8, #1
    //     0x5fe960: add             w10, w9, #8
    //     0x5fe964: add             x16, x4, w10, sxtw #1
    //     0x5fe968: ldur            w11, [x16, #0xf]
    //     0x5fe96c: add             x11, x11, HEAP, lsl #32
    //     0x5fe970: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0b8] "isRedirect"
    //     0x5fe974: ldr             x16, [x16, #0xb8]
    //     0x5fe978: cmp             w11, w16
    //     0x5fe97c: b.ne            #0x5fe9b0
    //     0x5fe980: add             w3, w9, #0xa
    //     0x5fe984: add             x16, x4, w3, sxtw #1
    //     0x5fe988: ldur            w9, [x16, #0xf]
    //     0x5fe98c: add             x9, x9, HEAP, lsl #32
    //     0x5fe990: sub             w3, w0, w9
    //     0x5fe994: add             x9, fp, w3, sxtw #2
    //     0x5fe998: ldr             x9, [x9, #8]
    //     0x5fe99c: add             w3, w8, #2
    //     0x5fe9a0: sbfx            x8, x3, #1, #0x1f
    //     0x5fe9a4: mov             x3, x8
    //     0x5fe9a8: mov             x8, x9
    //     0x5fe9ac: b               #0x5fe9b4
    //     0x5fe9b0: add             x8, NULL, #0x30  ; false
    //     0x5fe9b4: lsl             x9, x3, #1
    //     0x5fe9b8: lsl             w10, w9, #1
    //     0x5fe9bc: add             w11, w10, #8
    //     0x5fe9c0: add             x16, x4, w11, sxtw #1
    //     0x5fe9c4: ldur            w12, [x16, #0xf]
    //     0x5fe9c8: add             x12, x12, HEAP, lsl #32
    //     0x5fe9cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0c0] "redirects"
    //     0x5fe9d0: ldr             x16, [x16, #0xc0]
    //     0x5fe9d4: cmp             w12, w16
    //     0x5fe9d8: b.ne            #0x5fea0c
    //     0x5fe9dc: add             w3, w10, #0xa
    //     0x5fe9e0: add             x16, x4, w3, sxtw #1
    //     0x5fe9e4: ldur            w10, [x16, #0xf]
    //     0x5fe9e8: add             x10, x10, HEAP, lsl #32
    //     0x5fe9ec: sub             w3, w0, w10
    //     0x5fe9f0: add             x10, fp, w3, sxtw #2
    //     0x5fe9f4: ldr             x10, [x10, #8]
    //     0x5fe9f8: add             w3, w9, #2
    //     0x5fe9fc: sbfx            x9, x3, #1, #0x1f
    //     0x5fea00: mov             x3, x9
    //     0x5fea04: mov             x9, x10
    //     0x5fea08: b               #0x5fea14
    //     0x5fea0c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa0c8] List<RedirectRecord>(0)
    //     0x5fea10: ldr             x9, [x9, #0xc8]
    //     0x5fea14: lsl             x10, x3, #1
    //     0x5fea18: lsl             w11, w10, #1
    //     0x5fea1c: add             w12, w11, #8
    //     0x5fea20: add             x16, x4, w12, sxtw #1
    //     0x5fea24: ldur            w13, [x16, #0xf]
    //     0x5fea28: add             x13, x13, HEAP, lsl #32
    //     0x5fea2c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0d0] "statusCode"
    //     0x5fea30: ldr             x16, [x16, #0xd0]
    //     0x5fea34: cmp             w13, w16
    //     0x5fea38: b.ne            #0x5fea6c
    //     0x5fea3c: add             w3, w11, #0xa
    //     0x5fea40: add             x16, x4, w3, sxtw #1
    //     0x5fea44: ldur            w11, [x16, #0xf]
    //     0x5fea48: add             x11, x11, HEAP, lsl #32
    //     0x5fea4c: sub             w3, w0, w11
    //     0x5fea50: add             x11, fp, w3, sxtw #2
    //     0x5fea54: ldr             x11, [x11, #8]
    //     0x5fea58: add             w3, w10, #2
    //     0x5fea5c: sbfx            x10, x3, #1, #0x1f
    //     0x5fea60: mov             x3, x10
    //     0x5fea64: mov             x10, x11
    //     0x5fea68: b               #0x5fea70
    //     0x5fea6c: mov             x10, NULL
    //     0x5fea70: lsl             x11, x3, #1
    //     0x5fea74: lsl             w3, w11, #1
    //     0x5fea78: add             w11, w3, #8
    //     0x5fea7c: add             x16, x4, w11, sxtw #1
    //     0x5fea80: ldur            w12, [x16, #0xf]
    //     0x5fea84: add             x12, x12, HEAP, lsl #32
    //     0x5fea88: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0d8] "statusMessage"
    //     0x5fea8c: ldr             x16, [x16, #0xd8]
    //     0x5fea90: cmp             w12, w16
    //     0x5fea94: b.ne            #0x5feabc
    //     0x5fea98: add             w11, w3, #0xa
    //     0x5fea9c: add             x16, x4, w11, sxtw #1
    //     0x5feaa0: ldur            w3, [x16, #0xf]
    //     0x5feaa4: add             x3, x3, HEAP, lsl #32
    //     0x5feaa8: sub             w4, w0, w3
    //     0x5feaac: add             x0, fp, w4, sxtw #2
    //     0x5feab0: ldr             x0, [x0, #8]
    //     0x5feab4: mov             x3, x0
    //     0x5feab8: b               #0x5feac0
    //     0x5feabc: mov             x3, NULL
    // 0x5feac0: CheckStackOverflow
    //     0x5feac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5feac4: cmp             SP, x16
    //     0x5feac8: b.ls            #0x5fec3c
    // 0x5feacc: mov             x0, x5
    // 0x5fead0: StoreField: r2->field_b = r0
    //     0x5fead0: stur            w0, [x2, #0xb]
    //     0x5fead4: tbz             w0, #0, #0x5feaf0
    //     0x5fead8: ldurb           w16, [x2, #-1]
    //     0x5feadc: ldurb           w17, [x0, #-1]
    //     0x5feae0: and             x16, x17, x16, lsr #2
    //     0x5feae4: tst             x16, HEAP, lsr #32
    //     0x5feae8: b.eq            #0x5feaf0
    //     0x5feaec: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5feaf0: mov             x0, x1
    // 0x5feaf4: StoreField: r2->field_f = r0
    //     0x5feaf4: stur            w0, [x2, #0xf]
    //     0x5feaf8: ldurb           w16, [x2, #-1]
    //     0x5feafc: ldurb           w17, [x0, #-1]
    //     0x5feb00: and             x16, x17, x16, lsr #2
    //     0x5feb04: tst             x16, HEAP, lsr #32
    //     0x5feb08: b.eq            #0x5feb10
    //     0x5feb0c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5feb10: mov             x0, x10
    // 0x5feb14: StoreField: r2->field_13 = r0
    //     0x5feb14: stur            w0, [x2, #0x13]
    //     0x5feb18: tbz             w0, #0, #0x5feb34
    //     0x5feb1c: ldurb           w16, [x2, #-1]
    //     0x5feb20: ldurb           w17, [x0, #-1]
    //     0x5feb24: and             x16, x17, x16, lsr #2
    //     0x5feb28: tst             x16, HEAP, lsr #32
    //     0x5feb2c: b.eq            #0x5feb34
    //     0x5feb30: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5feb34: mov             x0, x3
    // 0x5feb38: ArrayStore: r2[0] = r0  ; List_4
    //     0x5feb38: stur            w0, [x2, #0x17]
    //     0x5feb3c: ldurb           w16, [x2, #-1]
    //     0x5feb40: ldurb           w17, [x0, #-1]
    //     0x5feb44: and             x16, x17, x16, lsr #2
    //     0x5feb48: tst             x16, HEAP, lsr #32
    //     0x5feb4c: b.eq            #0x5feb54
    //     0x5feb50: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5feb54: StoreField: r2->field_1f = r8
    //     0x5feb54: stur            w8, [x2, #0x1f]
    // 0x5feb58: mov             x0, x9
    // 0x5feb5c: StoreField: r2->field_23 = r0
    //     0x5feb5c: stur            w0, [x2, #0x23]
    //     0x5feb60: ldurb           w16, [x2, #-1]
    //     0x5feb64: ldurb           w17, [x0, #-1]
    //     0x5feb68: and             x16, x17, x16, lsr #2
    //     0x5feb6c: tst             x16, HEAP, lsr #32
    //     0x5feb70: b.eq            #0x5feb78
    //     0x5feb74: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5feb78: cmp             w7, NULL
    // 0x5feb7c: b.ne            #0x5febc0
    // 0x5feb80: LoadField: r0 = r1->field_f
    //     0x5feb80: ldur            w0, [x1, #0xf]
    // 0x5feb84: DecompressPointer r0
    //     0x5feb84: add             x0, x0, HEAP, lsl #32
    // 0x5feb88: r16 = Sentinel
    //     0x5feb88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5feb8c: cmp             w0, w16
    // 0x5feb90: b.eq            #0x5fec44
    // 0x5feb94: r16 = <List<String>>
    //     0x5feb94: ldr             x16, [PP, #0x7400]  ; [pp+0x7400] TypeArguments: <List<String>>
    // 0x5feb98: str             x16, [SP]
    // 0x5feb9c: r4 = const [0x1, 0, 0, 0, null]
    //     0x5feb9c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x5feba0: r0 = caseInsensitiveKeyMap()
    //     0x5feba0: bl              #0x5fcfd8  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x5feba4: stur            x0, [fp, #-0x18]
    // 0x5feba8: r0 = Headers()
    //     0x5feba8: bl              #0x5fe834  ; AllocateHeadersStub -> Headers (size=0xc)
    // 0x5febac: mov             x1, x0
    // 0x5febb0: ldur            x0, [fp, #-0x18]
    // 0x5febb4: StoreField: r1->field_7 = r0
    //     0x5febb4: stur            w0, [x1, #7]
    // 0x5febb8: mov             x0, x1
    // 0x5febbc: b               #0x5febc4
    // 0x5febc0: mov             x0, x7
    // 0x5febc4: ldur            x1, [fp, #-0x10]
    // 0x5febc8: ldur            x2, [fp, #-8]
    // 0x5febcc: StoreField: r1->field_1b = r0
    //     0x5febcc: stur            w0, [x1, #0x1b]
    //     0x5febd0: ldurb           w16, [x1, #-1]
    //     0x5febd4: ldurb           w17, [x0, #-1]
    //     0x5febd8: and             x16, x17, x16, lsr #2
    //     0x5febdc: tst             x16, HEAP, lsr #32
    //     0x5febe0: b.eq            #0x5febe8
    //     0x5febe4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5febe8: cmp             w2, NULL
    // 0x5febec: b.ne            #0x5fec04
    // 0x5febf0: r16 = <String, dynamic>
    //     0x5febf0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x5febf4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5febf8: stp             lr, x16, [SP]
    // 0x5febfc: r0 = Map._fromLiteral()
    //     0x5febfc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x5fec00: b               #0x5fec08
    // 0x5fec04: mov             x0, x2
    // 0x5fec08: ldur            x1, [fp, #-0x10]
    // 0x5fec0c: StoreField: r1->field_27 = r0
    //     0x5fec0c: stur            w0, [x1, #0x27]
    //     0x5fec10: tbz             w0, #0, #0x5fec2c
    //     0x5fec14: ldurb           w16, [x1, #-1]
    //     0x5fec18: ldurb           w17, [x0, #-1]
    //     0x5fec1c: and             x16, x17, x16, lsr #2
    //     0x5fec20: tst             x16, HEAP, lsr #32
    //     0x5fec24: b.eq            #0x5fec2c
    //     0x5fec28: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5fec2c: r0 = Null
    //     0x5fec2c: mov             x0, NULL
    // 0x5fec30: LeaveFrame
    //     0x5fec30: mov             SP, fp
    //     0x5fec34: ldp             fp, lr, [SP], #0x10
    // 0x5fec38: ret
    //     0x5fec38: ret             
    // 0x5fec3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fec3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fec40: b               #0x5feacc
    // 0x5fec44: r9 = preserveHeaderCase
    //     0x5fec44: ldr             x9, [PP, #0x7ff0]  ; [pp+0x7ff0] Field <_RequestConfig@630184022.preserveHeaderCase>: late (offset: 0x10)
    // 0x5fec48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fec48: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x929810, size: 0x140
    // 0x929810: EnterFrame
    //     0x929810: stp             fp, lr, [SP, #-0x10]!
    //     0x929814: mov             fp, SP
    // 0x929818: AllocStack(0x10)
    //     0x929818: sub             SP, SP, #0x10
    // 0x92981c: CheckStackOverflow
    //     0x92981c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929820: cmp             SP, x16
    //     0x929824: b.ls            #0x929948
    // 0x929828: ldr             x0, [fp, #0x10]
    // 0x92982c: LoadField: r3 = r0->field_b
    //     0x92982c: ldur            w3, [x0, #0xb]
    // 0x929830: DecompressPointer r3
    //     0x929830: add             x3, x3, HEAP, lsl #32
    // 0x929834: mov             x0, x3
    // 0x929838: stur            x3, [fp, #-8]
    // 0x92983c: r2 = Null
    //     0x92983c: mov             x2, NULL
    // 0x929840: r1 = Null
    //     0x929840: mov             x1, NULL
    // 0x929844: cmp             w0, NULL
    // 0x929848: b.eq            #0x9298e0
    // 0x92984c: branchIfSmi(r0, 0x9298e0)
    //     0x92984c: tbz             w0, #0, #0x9298e0
    // 0x929850: r3 = LoadClassIdInstr(r0)
    //     0x929850: ldur            x3, [x0, #-1]
    //     0x929854: ubfx            x3, x3, #0xc, #0x14
    // 0x929858: r17 = 5854
    //     0x929858: movz            x17, #0x16de
    // 0x92985c: cmp             x3, x17
    // 0x929860: b.eq            #0x9298e8
    // 0x929864: r4 = LoadClassIdInstr(r0)
    //     0x929864: ldur            x4, [x0, #-1]
    //     0x929868: ubfx            x4, x4, #0xc, #0x14
    // 0x92986c: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x929870: ldr             x3, [x3, #0x18]
    // 0x929874: ldr             x3, [x3, x4, lsl #3]
    // 0x929878: LoadField: r3 = r3->field_2b
    //     0x929878: ldur            w3, [x3, #0x2b]
    // 0x92987c: DecompressPointer r3
    //     0x92987c: add             x3, x3, HEAP, lsl #32
    // 0x929880: cmp             w3, NULL
    // 0x929884: b.eq            #0x9298e0
    // 0x929888: LoadField: r3 = r3->field_f
    //     0x929888: ldur            w3, [x3, #0xf]
    // 0x92988c: lsr             x3, x3, #3
    // 0x929890: r17 = 5854
    //     0x929890: movz            x17, #0x16de
    // 0x929894: cmp             x3, x17
    // 0x929898: b.eq            #0x9298e8
    // 0x92989c: r3 = SubtypeTestCache
    //     0x92989c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf998] SubtypeTestCache
    //     0x9298a0: ldr             x3, [x3, #0x998]
    // 0x9298a4: r30 = Subtype1TestCacheStub
    //     0x9298a4: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x9298a8: LoadField: r30 = r30->field_7
    //     0x9298a8: ldur            lr, [lr, #7]
    // 0x9298ac: blr             lr
    // 0x9298b0: cmp             w7, NULL
    // 0x9298b4: b.eq            #0x9298c0
    // 0x9298b8: tbnz            w7, #4, #0x9298e0
    // 0x9298bc: b               #0x9298e8
    // 0x9298c0: r8 = Map
    //     0x9298c0: add             x8, PP, #0xf, lsl #12  ; [pp+0xf9a0] Type: Map
    //     0x9298c4: ldr             x8, [x8, #0x9a0]
    // 0x9298c8: r3 = SubtypeTestCache
    //     0x9298c8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf9a8] SubtypeTestCache
    //     0x9298cc: ldr             x3, [x3, #0x9a8]
    // 0x9298d0: r30 = InstanceOfStub
    //     0x9298d0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x9298d4: LoadField: r30 = r30->field_7
    //     0x9298d4: ldur            lr, [lr, #7]
    // 0x9298d8: blr             lr
    // 0x9298dc: b               #0x9298ec
    // 0x9298e0: r0 = false
    //     0x9298e0: add             x0, NULL, #0x30  ; false
    // 0x9298e4: b               #0x9298ec
    // 0x9298e8: r0 = true
    //     0x9298e8: add             x0, NULL, #0x20  ; true
    // 0x9298ec: tbnz            w0, #4, #0x92990c
    // 0x9298f0: ldur            x2, [fp, #-8]
    // 0x9298f4: r1 = Instance_JsonCodec
    //     0x9298f4: ldr             x1, [PP, #0x67a0]  ; [pp+0x67a0] Obj!JsonCodec@b57fd1
    // 0x9298f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9298f8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9298fc: r0 = encode()
    //     0x9298fc: bl              #0x9e156c  ; [dart:convert] JsonCodec::encode
    // 0x929900: LeaveFrame
    //     0x929900: mov             SP, fp
    //     0x929904: ldp             fp, lr, [SP], #0x10
    // 0x929908: ret
    //     0x929908: ret             
    // 0x92990c: ldur            x0, [fp, #-8]
    // 0x929910: r1 = 60
    //     0x929910: movz            x1, #0x3c
    // 0x929914: branchIfSmi(r0, 0x929920)
    //     0x929914: tbz             w0, #0, #0x929920
    // 0x929918: r1 = LoadClassIdInstr(r0)
    //     0x929918: ldur            x1, [x0, #-1]
    //     0x92991c: ubfx            x1, x1, #0xc, #0x14
    // 0x929920: str             x0, [SP]
    // 0x929924: mov             x0, x1
    // 0x929928: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x929928: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x92992c: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x92992c: movz            x17, #0x8b58
    //     0x929930: add             lr, x0, x17
    //     0x929934: ldr             lr, [x21, lr, lsl #3]
    //     0x929938: blr             lr
    // 0x92993c: LeaveFrame
    //     0x92993c: mov             SP, fp
    //     0x929940: ldp             fp, lr, [SP], #0x10
    // 0x929944: ret
    //     0x929944: ret             
    // 0x929948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929948: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92994c: b               #0x929828
  }
}
