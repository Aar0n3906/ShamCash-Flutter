// lib: , url: package:dio/src/dio_exception.dart

// class id: 1048712, size: 0x8
class :: {

  [closure] static String defaultDioExceptionReadableStringBuilder(dynamic, DioException) {
    // ** addr: 0xb15c50, size: 0x30
    // 0xb15c50: EnterFrame
    //     0xb15c50: stp             fp, lr, [SP, #-0x10]!
    //     0xb15c54: mov             fp, SP
    // 0xb15c58: CheckStackOverflow
    //     0xb15c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15c5c: cmp             SP, x16
    //     0xb15c60: b.ls            #0xb15c78
    // 0xb15c64: ldr             x1, [fp, #0x10]
    // 0xb15c68: r0 = defaultDioExceptionReadableStringBuilder()
    //     0xb15c68: bl              #0xb15c80  ; [package:dio/src/dio_exception.dart] ::defaultDioExceptionReadableStringBuilder
    // 0xb15c6c: LeaveFrame
    //     0xb15c6c: mov             SP, fp
    //     0xb15c70: ldp             fp, lr, [SP], #0x10
    // 0xb15c74: ret
    //     0xb15c74: ret             
    // 0xb15c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15c78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15c7c: b               #0xb15c64
  }
  static _ defaultDioExceptionReadableStringBuilder(/* No info */) {
    // ** addr: 0xb15c80, size: 0x198
    // 0xb15c80: EnterFrame
    //     0xb15c80: stp             fp, lr, [SP, #-0x10]!
    //     0xb15c84: mov             fp, SP
    // 0xb15c88: AllocStack(0x20)
    //     0xb15c88: sub             SP, SP, #0x20
    // 0xb15c8c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xb15c8c: mov             x0, x1
    //     0xb15c90: stur            x1, [fp, #-8]
    // 0xb15c94: CheckStackOverflow
    //     0xb15c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15c98: cmp             SP, x16
    //     0xb15c9c: b.ls            #0xb15e10
    // 0xb15ca0: r1 = Null
    //     0xb15ca0: mov             x1, NULL
    // 0xb15ca4: r2 = 8
    //     0xb15ca4: movz            x2, #0x8
    // 0xb15ca8: r0 = AllocateArray()
    //     0xb15ca8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb15cac: r16 = "DioException ["
    //     0xb15cac: add             x16, PP, #0x11, lsl #12  ; [pp+0x115d8] "DioException ["
    //     0xb15cb0: ldr             x16, [x16, #0x5d8]
    // 0xb15cb4: StoreField: r0->field_f = r16
    //     0xb15cb4: stur            w16, [x0, #0xf]
    // 0xb15cb8: ldur            x1, [fp, #-8]
    // 0xb15cbc: LoadField: r2 = r1->field_b
    //     0xb15cbc: ldur            w2, [x1, #0xb]
    // 0xb15cc0: DecompressPointer r2
    //     0xb15cc0: add             x2, x2, HEAP, lsl #32
    // 0xb15cc4: LoadField: r3 = r2->field_7
    //     0xb15cc4: ldur            x3, [x2, #7]
    // 0xb15cc8: cmp             x3, #3
    // 0xb15ccc: b.gt            #0xb15d18
    // 0xb15cd0: cmp             x3, #1
    // 0xb15cd4: b.gt            #0xb15cf8
    // 0xb15cd8: cmp             x3, #0
    // 0xb15cdc: b.gt            #0xb15cec
    // 0xb15ce0: r2 = "connection timeout"
    //     0xb15ce0: add             x2, PP, #0x11, lsl #12  ; [pp+0x115e0] "connection timeout"
    //     0xb15ce4: ldr             x2, [x2, #0x5e0]
    // 0xb15ce8: b               #0xb15d5c
    // 0xb15cec: r2 = "send timeout"
    //     0xb15cec: add             x2, PP, #0x11, lsl #12  ; [pp+0x115e8] "send timeout"
    //     0xb15cf0: ldr             x2, [x2, #0x5e8]
    // 0xb15cf4: b               #0xb15d5c
    // 0xb15cf8: cmp             x3, #2
    // 0xb15cfc: b.gt            #0xb15d0c
    // 0xb15d00: r2 = "receive timeout"
    //     0xb15d00: add             x2, PP, #0x11, lsl #12  ; [pp+0x115f0] "receive timeout"
    //     0xb15d04: ldr             x2, [x2, #0x5f0]
    // 0xb15d08: b               #0xb15d5c
    // 0xb15d0c: r2 = "bad certificate"
    //     0xb15d0c: add             x2, PP, #0x11, lsl #12  ; [pp+0x115f8] "bad certificate"
    //     0xb15d10: ldr             x2, [x2, #0x5f8]
    // 0xb15d14: b               #0xb15d5c
    // 0xb15d18: cmp             x3, #5
    // 0xb15d1c: b.gt            #0xb15d40
    // 0xb15d20: cmp             x3, #4
    // 0xb15d24: b.gt            #0xb15d34
    // 0xb15d28: r2 = "bad response"
    //     0xb15d28: add             x2, PP, #0x11, lsl #12  ; [pp+0x11600] "bad response"
    //     0xb15d2c: ldr             x2, [x2, #0x600]
    // 0xb15d30: b               #0xb15d5c
    // 0xb15d34: r2 = "request cancelled"
    //     0xb15d34: add             x2, PP, #0x11, lsl #12  ; [pp+0x11608] "request cancelled"
    //     0xb15d38: ldr             x2, [x2, #0x608]
    // 0xb15d3c: b               #0xb15d5c
    // 0xb15d40: cmp             x3, #6
    // 0xb15d44: b.gt            #0xb15d54
    // 0xb15d48: r2 = "connection error"
    //     0xb15d48: add             x2, PP, #0x11, lsl #12  ; [pp+0x11610] "connection error"
    //     0xb15d4c: ldr             x2, [x2, #0x610]
    // 0xb15d50: b               #0xb15d5c
    // 0xb15d54: r2 = "unknown"
    //     0xb15d54: add             x2, PP, #0xf, lsl #12  ; [pp+0xf818] "unknown"
    //     0xb15d58: ldr             x2, [x2, #0x818]
    // 0xb15d5c: StoreField: r0->field_13 = r2
    //     0xb15d5c: stur            w2, [x0, #0x13]
    // 0xb15d60: r16 = "]: "
    //     0xb15d60: add             x16, PP, #0x11, lsl #12  ; [pp+0x11618] "]: "
    //     0xb15d64: ldr             x16, [x16, #0x618]
    // 0xb15d68: ArrayStore: r0[0] = r16  ; List_4
    //     0xb15d68: stur            w16, [x0, #0x17]
    // 0xb15d6c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb15d6c: ldur            w2, [x1, #0x17]
    // 0xb15d70: DecompressPointer r2
    //     0xb15d70: add             x2, x2, HEAP, lsl #32
    // 0xb15d74: StoreField: r0->field_1b = r2
    //     0xb15d74: stur            w2, [x0, #0x1b]
    // 0xb15d78: str             x0, [SP]
    // 0xb15d7c: r0 = _interpolate()
    //     0xb15d7c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb15d80: stur            x0, [fp, #-0x10]
    // 0xb15d84: r0 = StringBuffer()
    //     0xb15d84: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb15d88: stur            x0, [fp, #-0x18]
    // 0xb15d8c: ldur            x16, [fp, #-0x10]
    // 0xb15d90: str             x16, [SP]
    // 0xb15d94: mov             x1, x0
    // 0xb15d98: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb15d98: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb15d9c: r0 = StringBuffer()
    //     0xb15d9c: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xb15da0: ldur            x0, [fp, #-8]
    // 0xb15da4: LoadField: r2 = r0->field_f
    //     0xb15da4: ldur            w2, [x0, #0xf]
    // 0xb15da8: DecompressPointer r2
    //     0xb15da8: add             x2, x2, HEAP, lsl #32
    // 0xb15dac: stur            x2, [fp, #-0x10]
    // 0xb15db0: cmp             w2, NULL
    // 0xb15db4: b.eq            #0xb15df8
    // 0xb15db8: ldur            x1, [fp, #-0x18]
    // 0xb15dbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb15dbc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb15dc0: r0 = writeln()
    //     0xb15dc0: bl              #0x6c2550  ; [dart:core] StringBuffer::writeln
    // 0xb15dc4: r1 = Null
    //     0xb15dc4: mov             x1, NULL
    // 0xb15dc8: r2 = 4
    //     0xb15dc8: movz            x2, #0x4
    // 0xb15dcc: r0 = AllocateArray()
    //     0xb15dcc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb15dd0: r16 = "Error: "
    //     0xb15dd0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11620] "Error: "
    //     0xb15dd4: ldr             x16, [x16, #0x620]
    // 0xb15dd8: StoreField: r0->field_f = r16
    //     0xb15dd8: stur            w16, [x0, #0xf]
    // 0xb15ddc: ldur            x1, [fp, #-0x10]
    // 0xb15de0: StoreField: r0->field_13 = r1
    //     0xb15de0: stur            w1, [x0, #0x13]
    // 0xb15de4: str             x0, [SP]
    // 0xb15de8: r0 = _interpolate()
    //     0xb15de8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb15dec: ldur            x1, [fp, #-0x18]
    // 0xb15df0: mov             x2, x0
    // 0xb15df4: r0 = write()
    //     0xb15df4: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb15df8: ldur            x16, [fp, #-0x18]
    // 0xb15dfc: str             x16, [SP]
    // 0xb15e00: r0 = toString()
    //     0xb15e00: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xb15e04: LeaveFrame
    //     0xb15e04: mov             SP, fp
    //     0xb15e08: ldp             fp, lr, [SP], #0x10
    // 0xb15e0c: ret
    //     0xb15e0c: ret             
    // 0xb15e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15e10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15e14: b               #0xb15ca0
  }
}

// class id: 5570, size: 0x20, field offset: 0x8
class DioException extends Object
    implements Exception {

  static late (dynamic, DioException) => String readableStringBuilder; // offset: 0xbf4

  _ DioException(/* No info */) {
    // ** addr: 0x6c05c4, size: 0x1e0
    // 0x6c05c4: EnterFrame
    //     0x6c05c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c05c8: mov             fp, SP
    // 0x6c05cc: AllocStack(0x8)
    //     0x6c05cc: sub             SP, SP, #8
    // 0x6c05d0: SetupParameters(DioException this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */, {dynamic message = Null /* r6 */, dynamic response = Null /* r7 */, dynamic type = Instance_DioExceptionType /* r4 */})
    //     0x6c05d0: stur            x1, [fp, #-8]
    //     0x6c05d4: mov             x16, x2
    //     0x6c05d8: mov             x2, x1
    //     0x6c05dc: mov             x1, x16
    //     0x6c05e0: ldur            w0, [x4, #0x13]
    //     0x6c05e4: ldur            w5, [x4, #0x1f]
    //     0x6c05e8: add             x5, x5, HEAP, lsl #32
    //     0x6c05ec: ldr             x16, [PP, #0x5b50]  ; [pp+0x5b50] "message"
    //     0x6c05f0: cmp             w5, w16
    //     0x6c05f4: b.ne            #0x6c0618
    //     0x6c05f8: ldur            w5, [x4, #0x23]
    //     0x6c05fc: add             x5, x5, HEAP, lsl #32
    //     0x6c0600: sub             w6, w0, w5
    //     0x6c0604: add             x5, fp, w6, sxtw #2
    //     0x6c0608: ldr             x5, [x5, #8]
    //     0x6c060c: mov             x6, x5
    //     0x6c0610: movz            x5, #0x1
    //     0x6c0614: b               #0x6c0620
    //     0x6c0618: mov             x6, NULL
    //     0x6c061c: movz            x5, #0
    //     0x6c0620: lsl             x7, x5, #1
    //     0x6c0624: lsl             w8, w7, #1
    //     0x6c0628: add             w9, w8, #8
    //     0x6c062c: add             x16, x4, w9, sxtw #1
    //     0x6c0630: ldur            w10, [x16, #0xf]
    //     0x6c0634: add             x10, x10, HEAP, lsl #32
    //     0x6c0638: ldr             x16, [PP, #0x2b50]  ; [pp+0x2b50] "response"
    //     0x6c063c: cmp             w10, w16
    //     0x6c0640: b.ne            #0x6c0674
    //     0x6c0644: add             w5, w8, #0xa
    //     0x6c0648: add             x16, x4, w5, sxtw #1
    //     0x6c064c: ldur            w8, [x16, #0xf]
    //     0x6c0650: add             x8, x8, HEAP, lsl #32
    //     0x6c0654: sub             w5, w0, w8
    //     0x6c0658: add             x8, fp, w5, sxtw #2
    //     0x6c065c: ldr             x8, [x8, #8]
    //     0x6c0660: add             w5, w7, #2
    //     0x6c0664: sbfx            x7, x5, #1, #0x1f
    //     0x6c0668: mov             x5, x7
    //     0x6c066c: mov             x7, x8
    //     0x6c0670: b               #0x6c0678
    //     0x6c0674: mov             x7, NULL
    //     0x6c0678: lsl             x8, x5, #1
    //     0x6c067c: lsl             w5, w8, #1
    //     0x6c0680: add             w8, w5, #8
    //     0x6c0684: add             x16, x4, w8, sxtw #1
    //     0x6c0688: ldur            w9, [x16, #0xf]
    //     0x6c068c: add             x9, x9, HEAP, lsl #32
    //     0x6c0690: ldr             x16, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    //     0x6c0694: cmp             w9, w16
    //     0x6c0698: b.ne            #0x6c06c0
    //     0x6c069c: add             w8, w5, #0xa
    //     0x6c06a0: add             x16, x4, w8, sxtw #1
    //     0x6c06a4: ldur            w5, [x16, #0xf]
    //     0x6c06a8: add             x5, x5, HEAP, lsl #32
    //     0x6c06ac: sub             w4, w0, w5
    //     0x6c06b0: add             x0, fp, w4, sxtw #2
    //     0x6c06b4: ldr             x0, [x0, #8]
    //     0x6c06b8: mov             x4, x0
    //     0x6c06bc: b               #0x6c06c8
    //     0x6c06c0: add             x4, PP, #8, lsl #12  ; [pp+0x8a80] Obj!DioExceptionType@dd3ed1
    //     0x6c06c4: ldr             x4, [x4, #0xa80]
    // 0x6c06c8: CheckStackOverflow
    //     0x6c06c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c06cc: cmp             SP, x16
    //     0x6c06d0: b.ls            #0x6c079c
    // 0x6c06d4: mov             x0, x7
    // 0x6c06d8: StoreField: r2->field_7 = r0
    //     0x6c06d8: stur            w0, [x2, #7]
    //     0x6c06dc: ldurb           w16, [x2, #-1]
    //     0x6c06e0: ldurb           w17, [x0, #-1]
    //     0x6c06e4: and             x16, x17, x16, lsr #2
    //     0x6c06e8: tst             x16, HEAP, lsr #32
    //     0x6c06ec: b.eq            #0x6c06f4
    //     0x6c06f0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6c06f4: mov             x0, x4
    // 0x6c06f8: StoreField: r2->field_b = r0
    //     0x6c06f8: stur            w0, [x2, #0xb]
    //     0x6c06fc: ldurb           w16, [x2, #-1]
    //     0x6c0700: ldurb           w17, [x0, #-1]
    //     0x6c0704: and             x16, x17, x16, lsr #2
    //     0x6c0708: tst             x16, HEAP, lsr #32
    //     0x6c070c: b.eq            #0x6c0714
    //     0x6c0710: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6c0714: mov             x0, x1
    // 0x6c0718: StoreField: r2->field_f = r0
    //     0x6c0718: stur            w0, [x2, #0xf]
    //     0x6c071c: tbz             w0, #0, #0x6c0738
    //     0x6c0720: ldurb           w16, [x2, #-1]
    //     0x6c0724: ldurb           w17, [x0, #-1]
    //     0x6c0728: and             x16, x17, x16, lsr #2
    //     0x6c072c: tst             x16, HEAP, lsr #32
    //     0x6c0730: b.eq            #0x6c0738
    //     0x6c0734: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6c0738: mov             x0, x6
    // 0x6c073c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c073c: stur            w0, [x2, #0x17]
    //     0x6c0740: ldurb           w16, [x2, #-1]
    //     0x6c0744: ldurb           w17, [x0, #-1]
    //     0x6c0748: and             x16, x17, x16, lsr #2
    //     0x6c074c: tst             x16, HEAP, lsr #32
    //     0x6c0750: b.eq            #0x6c0758
    //     0x6c0754: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6c0758: LoadField: r0 = r3->field_53
    //     0x6c0758: ldur            w0, [x3, #0x53]
    // 0x6c075c: DecompressPointer r0
    //     0x6c075c: add             x0, x0, HEAP, lsl #32
    // 0x6c0760: cmp             w0, NULL
    // 0x6c0764: b.ne            #0x6c076c
    // 0x6c0768: r0 = current()
    //     0x6c0768: bl              #0x58050c  ; [dart:core] StackTrace::current
    // 0x6c076c: ldur            x1, [fp, #-8]
    // 0x6c0770: StoreField: r1->field_13 = r0
    //     0x6c0770: stur            w0, [x1, #0x13]
    //     0x6c0774: ldurb           w16, [x1, #-1]
    //     0x6c0778: ldurb           w17, [x0, #-1]
    //     0x6c077c: and             x16, x17, x16, lsr #2
    //     0x6c0780: tst             x16, HEAP, lsr #32
    //     0x6c0784: b.eq            #0x6c078c
    //     0x6c0788: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6c078c: r0 = Null
    //     0x6c078c: mov             x0, NULL
    // 0x6c0790: LeaveFrame
    //     0x6c0790: mov             SP, fp
    //     0x6c0794: ldp             fp, lr, [SP], #0x10
    // 0x6c0798: ret
    //     0x6c0798: ret             
    // 0x6c079c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c079c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c07a0: b               #0x6c06d4
  }
  factory _ DioException.badResponse(/* No info */) {
    // ** addr: 0x6c22fc, size: 0x84
    // 0x6c22fc: EnterFrame
    //     0x6c22fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2300: mov             fp, SP
    // 0x6c2304: AllocStack(0x38)
    //     0x6c2304: sub             SP, SP, #0x38
    // 0x6c2308: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1 */)
    //     0x6c2308: mov             x0, x2
    //     0x6c230c: stur            x2, [fp, #-8]
    //     0x6c2310: mov             x2, x1
    //     0x6c2314: mov             x1, x5
    //     0x6c2318: stur            x3, [fp, #-0x10]
    // 0x6c231c: CheckStackOverflow
    //     0x6c231c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2320: cmp             SP, x16
    //     0x6c2324: b.ls            #0x6c2378
    // 0x6c2328: r0 = _badResponseExceptionMessage()
    //     0x6c2328: bl              #0x6c2380  ; [package:dio/src/dio_exception.dart] DioException::_badResponseExceptionMessage
    // 0x6c232c: stur            x0, [fp, #-0x18]
    // 0x6c2330: r0 = DioException()
    //     0x6c2330: bl              #0x6c07c8  ; AllocateDioExceptionStub -> DioException (size=0x20)
    // 0x6c2334: stur            x0, [fp, #-0x20]
    // 0x6c2338: r16 = Instance_DioExceptionType
    //     0x6c2338: add             x16, PP, #8, lsl #12  ; [pp+0x8a70] Obj!DioExceptionType@dd3f11
    //     0x6c233c: ldr             x16, [x16, #0xa70]
    // 0x6c2340: ldur            lr, [fp, #-0x10]
    // 0x6c2344: stp             lr, x16, [SP, #8]
    // 0x6c2348: ldur            x16, [fp, #-0x18]
    // 0x6c234c: str             x16, [SP]
    // 0x6c2350: mov             x1, x0
    // 0x6c2354: ldur            x3, [fp, #-8]
    // 0x6c2358: r2 = Null
    //     0x6c2358: mov             x2, NULL
    // 0x6c235c: r4 = const [0, 0x6, 0x3, 0x3, message, 0x5, response, 0x4, type, 0x3, null]
    //     0x6c235c: add             x4, PP, #8, lsl #12  ; [pp+0x8a78] List(11) [0, 0x6, 0x3, 0x3, "message", 0x5, "response", 0x4, "type", 0x3, Null]
    //     0x6c2360: ldr             x4, [x4, #0xa78]
    // 0x6c2364: r0 = DioException()
    //     0x6c2364: bl              #0x6c05c4  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x6c2368: ldur            x0, [fp, #-0x20]
    // 0x6c236c: LeaveFrame
    //     0x6c236c: mov             SP, fp
    //     0x6c2370: ldp             fp, lr, [SP], #0x10
    // 0x6c2374: ret
    //     0x6c2374: ret             
    // 0x6c2378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2378: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c237c: b               #0x6c2328
  }
  static String _badResponseExceptionMessage(int) {
    // ** addr: 0x6c2380, size: 0x1d0
    // 0x6c2380: EnterFrame
    //     0x6c2380: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2384: mov             fp, SP
    // 0x6c2388: AllocStack(0x28)
    //     0x6c2388: sub             SP, SP, #0x28
    // 0x6c238c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x6c238c: stur            x1, [fp, #-0x10]
    // 0x6c2390: CheckStackOverflow
    //     0x6c2390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2394: cmp             SP, x16
    //     0x6c2398: b.ls            #0x6c2548
    // 0x6c239c: cmp             x1, #0x64
    // 0x6c23a0: b.lt            #0x6c23b8
    // 0x6c23a4: cmp             x1, #0xc8
    // 0x6c23a8: b.ge            #0x6c23b8
    // 0x6c23ac: r0 = "This is an informational response - the request was received, continuing processing"
    //     0x6c23ac: add             x0, PP, #8, lsl #12  ; [pp+0x8a88] "This is an informational response - the request was received, continuing processing"
    //     0x6c23b0: ldr             x0, [x0, #0xa88]
    // 0x6c23b4: b               #0x6c2430
    // 0x6c23b8: cmp             x1, #0xc8
    // 0x6c23bc: b.lt            #0x6c23d4
    // 0x6c23c0: cmp             x1, #0x12c
    // 0x6c23c4: b.ge            #0x6c23d4
    // 0x6c23c8: r0 = "The request was successfully received, understood, and accepted"
    //     0x6c23c8: add             x0, PP, #8, lsl #12  ; [pp+0x8a90] "The request was successfully received, understood, and accepted"
    //     0x6c23cc: ldr             x0, [x0, #0xa90]
    // 0x6c23d0: b               #0x6c2430
    // 0x6c23d4: cmp             x1, #0x12c
    // 0x6c23d8: b.lt            #0x6c23f0
    // 0x6c23dc: cmp             x1, #0x190
    // 0x6c23e0: b.ge            #0x6c23f0
    // 0x6c23e4: r0 = "Redirection: further action needs to be taken in order to complete the request"
    //     0x6c23e4: add             x0, PP, #8, lsl #12  ; [pp+0x8a98] "Redirection: further action needs to be taken in order to complete the request"
    //     0x6c23e8: ldr             x0, [x0, #0xa98]
    // 0x6c23ec: b               #0x6c2430
    // 0x6c23f0: cmp             x1, #0x190
    // 0x6c23f4: b.lt            #0x6c240c
    // 0x6c23f8: cmp             x1, #0x1f4
    // 0x6c23fc: b.ge            #0x6c240c
    // 0x6c2400: r0 = "Client error - the request contains bad syntax or cannot be fulfilled"
    //     0x6c2400: add             x0, PP, #8, lsl #12  ; [pp+0x8aa0] "Client error - the request contains bad syntax or cannot be fulfilled"
    //     0x6c2404: ldr             x0, [x0, #0xaa0]
    // 0x6c2408: b               #0x6c2430
    // 0x6c240c: cmp             x1, #0x1f4
    // 0x6c2410: b.lt            #0x6c2428
    // 0x6c2414: cmp             x1, #0x258
    // 0x6c2418: b.ge            #0x6c2428
    // 0x6c241c: r0 = "Server error - the server failed to fulfil an apparently valid request"
    //     0x6c241c: add             x0, PP, #8, lsl #12  ; [pp+0x8aa8] "Server error - the server failed to fulfil an apparently valid request"
    //     0x6c2420: ldr             x0, [x0, #0xaa8]
    // 0x6c2424: b               #0x6c2430
    // 0x6c2428: r0 = "A response with a status code that is not within the range of inclusive 100 to exclusive 600is a non-standard response, possibly due to the server\'s software"
    //     0x6c2428: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] "A response with a status code that is not within the range of inclusive 100 to exclusive 600is a non-standard response, possibly due to the server\'s software"
    //     0x6c242c: ldr             x0, [x0, #0xab0]
    // 0x6c2430: stur            x0, [fp, #-8]
    // 0x6c2434: r0 = StringBuffer()
    //     0x6c2434: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x6c2438: mov             x1, x0
    // 0x6c243c: stur            x0, [fp, #-0x18]
    // 0x6c2440: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c2440: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c2444: r0 = StringBuffer()
    //     0x6c2444: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0x6c2448: r1 = Null
    //     0x6c2448: mov             x1, NULL
    // 0x6c244c: r2 = 6
    //     0x6c244c: movz            x2, #0x6
    // 0x6c2450: r0 = AllocateArray()
    //     0x6c2450: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6c2454: mov             x2, x0
    // 0x6c2458: r16 = "This exception was thrown because the response has a status code of "
    //     0x6c2458: add             x16, PP, #8, lsl #12  ; [pp+0x8ab8] "This exception was thrown because the response has a status code of "
    //     0x6c245c: ldr             x16, [x16, #0xab8]
    // 0x6c2460: StoreField: r2->field_f = r16
    //     0x6c2460: stur            w16, [x2, #0xf]
    // 0x6c2464: ldur            x3, [fp, #-0x10]
    // 0x6c2468: r0 = BoxInt64Instr(r3)
    //     0x6c2468: sbfiz           x0, x3, #1, #0x1f
    //     0x6c246c: cmp             x3, x0, asr #1
    //     0x6c2470: b.eq            #0x6c247c
    //     0x6c2474: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c2478: stur            x3, [x0, #7]
    // 0x6c247c: stur            x0, [fp, #-0x20]
    // 0x6c2480: StoreField: r2->field_13 = r0
    //     0x6c2480: stur            w0, [x2, #0x13]
    // 0x6c2484: r16 = " and RequestOptions.validateStatus was configured to throw for this status code."
    //     0x6c2484: add             x16, PP, #8, lsl #12  ; [pp+0x8ac0] " and RequestOptions.validateStatus was configured to throw for this status code."
    //     0x6c2488: ldr             x16, [x16, #0xac0]
    // 0x6c248c: ArrayStore: r2[0] = r16  ; List_4
    //     0x6c248c: stur            w16, [x2, #0x17]
    // 0x6c2490: str             x2, [SP]
    // 0x6c2494: r0 = _interpolate()
    //     0x6c2494: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6c2498: str             x0, [SP]
    // 0x6c249c: ldur            x1, [fp, #-0x18]
    // 0x6c24a0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6c24a0: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6c24a4: r0 = writeln()
    //     0x6c24a4: bl              #0x6c2550  ; [dart:core] StringBuffer::writeln
    // 0x6c24a8: r1 = Null
    //     0x6c24a8: mov             x1, NULL
    // 0x6c24ac: r2 = 10
    //     0x6c24ac: movz            x2, #0xa
    // 0x6c24b0: r0 = AllocateArray()
    //     0x6c24b0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6c24b4: r16 = "The status code of "
    //     0x6c24b4: add             x16, PP, #8, lsl #12  ; [pp+0x8ac8] "The status code of "
    //     0x6c24b8: ldr             x16, [x16, #0xac8]
    // 0x6c24bc: StoreField: r0->field_f = r16
    //     0x6c24bc: stur            w16, [x0, #0xf]
    // 0x6c24c0: ldur            x1, [fp, #-0x20]
    // 0x6c24c4: StoreField: r0->field_13 = r1
    //     0x6c24c4: stur            w1, [x0, #0x13]
    // 0x6c24c8: r16 = " has the following meaning: \""
    //     0x6c24c8: add             x16, PP, #8, lsl #12  ; [pp+0x8ad0] " has the following meaning: \""
    //     0x6c24cc: ldr             x16, [x16, #0xad0]
    // 0x6c24d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c24d0: stur            w16, [x0, #0x17]
    // 0x6c24d4: ldur            x1, [fp, #-8]
    // 0x6c24d8: StoreField: r0->field_1b = r1
    //     0x6c24d8: stur            w1, [x0, #0x1b]
    // 0x6c24dc: r16 = "\""
    //     0x6c24dc: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0x6c24e0: ldr             x16, [x16, #0xad8]
    // 0x6c24e4: StoreField: r0->field_1f = r16
    //     0x6c24e4: stur            w16, [x0, #0x1f]
    // 0x6c24e8: str             x0, [SP]
    // 0x6c24ec: r0 = _interpolate()
    //     0x6c24ec: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6c24f0: str             x0, [SP]
    // 0x6c24f4: ldur            x1, [fp, #-0x18]
    // 0x6c24f8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6c24f8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6c24fc: r0 = writeln()
    //     0x6c24fc: bl              #0x6c2550  ; [dart:core] StringBuffer::writeln
    // 0x6c2500: r16 = "Read more about status codes at https://developer.mozilla.org/en-US/docs/Web/HTTP/Status"
    //     0x6c2500: add             x16, PP, #8, lsl #12  ; [pp+0x8ae0] "Read more about status codes at https://developer.mozilla.org/en-US/docs/Web/HTTP/Status"
    //     0x6c2504: ldr             x16, [x16, #0xae0]
    // 0x6c2508: str             x16, [SP]
    // 0x6c250c: ldur            x1, [fp, #-0x18]
    // 0x6c2510: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6c2510: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6c2514: r0 = writeln()
    //     0x6c2514: bl              #0x6c2550  ; [dart:core] StringBuffer::writeln
    // 0x6c2518: r16 = "In order to resolve this exception you typically have either to verify and fix your request code or you have to fix the server code."
    //     0x6c2518: add             x16, PP, #8, lsl #12  ; [pp+0x8ae8] "In order to resolve this exception you typically have either to verify and fix your request code or you have to fix the server code."
    //     0x6c251c: ldr             x16, [x16, #0xae8]
    // 0x6c2520: str             x16, [SP]
    // 0x6c2524: ldur            x1, [fp, #-0x18]
    // 0x6c2528: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6c2528: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6c252c: r0 = writeln()
    //     0x6c252c: bl              #0x6c2550  ; [dart:core] StringBuffer::writeln
    // 0x6c2530: ldur            x16, [fp, #-0x18]
    // 0x6c2534: str             x16, [SP]
    // 0x6c2538: r0 = toString()
    //     0x6c2538: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0x6c253c: LeaveFrame
    //     0x6c253c: mov             SP, fp
    //     0x6c2540: ldp             fp, lr, [SP], #0x10
    // 0x6c2544: ret
    //     0x6c2544: ret             
    // 0x6c2548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2548: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c254c: b               #0x6c239c
  }
  factory _ DioException.receiveTimeout(/* No info */) {
    // ** addr: 0x6c8780, size: 0xb8
    // 0x6c8780: EnterFrame
    //     0x6c8780: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8784: mov             fp, SP
    // 0x6c8788: AllocStack(0x30)
    //     0x6c8788: sub             SP, SP, #0x30
    // 0x6c878c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6c878c: mov             x0, x2
    //     0x6c8790: stur            x2, [fp, #-8]
    //     0x6c8794: stur            x3, [fp, #-0x10]
    // 0x6c8798: CheckStackOverflow
    //     0x6c8798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c879c: cmp             SP, x16
    //     0x6c87a0: b.ls            #0x6c8830
    // 0x6c87a4: r1 = Null
    //     0x6c87a4: mov             x1, NULL
    // 0x6c87a8: r2 = 10
    //     0x6c87a8: movz            x2, #0xa
    // 0x6c87ac: r0 = AllocateArray()
    //     0x6c87ac: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6c87b0: r16 = "The request took longer than "
    //     0x6c87b0: add             x16, PP, #9, lsl #12  ; [pp+0x9068] "The request took longer than "
    //     0x6c87b4: ldr             x16, [x16, #0x68]
    // 0x6c87b8: StoreField: r0->field_f = r16
    //     0x6c87b8: stur            w16, [x0, #0xf]
    // 0x6c87bc: ldur            x1, [fp, #-0x10]
    // 0x6c87c0: StoreField: r0->field_13 = r1
    //     0x6c87c0: stur            w1, [x0, #0x13]
    // 0x6c87c4: r16 = " to receive data. It was aborted. To get rid of this exception, try raising the RequestOptions.receiveTimeout above the duration of "
    //     0x6c87c4: add             x16, PP, #9, lsl #12  ; [pp+0x9070] " to receive data. It was aborted. To get rid of this exception, try raising the RequestOptions.receiveTimeout above the duration of "
    //     0x6c87c8: ldr             x16, [x16, #0x70]
    // 0x6c87cc: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c87cc: stur            w16, [x0, #0x17]
    // 0x6c87d0: StoreField: r0->field_1b = r1
    //     0x6c87d0: stur            w1, [x0, #0x1b]
    // 0x6c87d4: r16 = " or improve the response time of the server."
    //     0x6c87d4: add             x16, PP, #9, lsl #12  ; [pp+0x9078] " or improve the response time of the server."
    //     0x6c87d8: ldr             x16, [x16, #0x78]
    // 0x6c87dc: StoreField: r0->field_1f = r16
    //     0x6c87dc: stur            w16, [x0, #0x1f]
    // 0x6c87e0: str             x0, [SP]
    // 0x6c87e4: r0 = _interpolate()
    //     0x6c87e4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6c87e8: stur            x0, [fp, #-0x10]
    // 0x6c87ec: r0 = DioException()
    //     0x6c87ec: bl              #0x6c07c8  ; AllocateDioExceptionStub -> DioException (size=0x20)
    // 0x6c87f0: stur            x0, [fp, #-0x18]
    // 0x6c87f4: r16 = Instance_DioExceptionType
    //     0x6c87f4: add             x16, PP, #9, lsl #12  ; [pp+0x9080] Obj!DioExceptionType@dd3f31
    //     0x6c87f8: ldr             x16, [x16, #0x80]
    // 0x6c87fc: stp             NULL, x16, [SP, #8]
    // 0x6c8800: ldur            x16, [fp, #-0x10]
    // 0x6c8804: str             x16, [SP]
    // 0x6c8808: mov             x1, x0
    // 0x6c880c: ldur            x3, [fp, #-8]
    // 0x6c8810: r2 = Null
    //     0x6c8810: mov             x2, NULL
    // 0x6c8814: r4 = const [0, 0x6, 0x3, 0x3, message, 0x5, response, 0x4, type, 0x3, null]
    //     0x6c8814: add             x4, PP, #8, lsl #12  ; [pp+0x8a78] List(11) [0, 0x6, 0x3, 0x3, "message", 0x5, "response", 0x4, "type", 0x3, Null]
    //     0x6c8818: ldr             x4, [x4, #0xa78]
    // 0x6c881c: r0 = DioException()
    //     0x6c881c: bl              #0x6c05c4  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x6c8820: ldur            x0, [fp, #-0x18]
    // 0x6c8824: LeaveFrame
    //     0x6c8824: mov             SP, fp
    //     0x6c8828: ldp             fp, lr, [SP], #0x10
    // 0x6c882c: ret
    //     0x6c882c: ret             
    // 0x6c8830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8830: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8834: b               #0x6c87a4
  }
  factory _ DioException.connectionError(/* No info */) {
    // ** addr: 0x6c9794, size: 0xb4
    // 0x6c9794: EnterFrame
    //     0x6c9794: stp             fp, lr, [SP, #-0x10]!
    //     0x6c9798: mov             fp, SP
    // 0x6c979c: AllocStack(0x38)
    //     0x6c979c: sub             SP, SP, #0x38
    // 0x6c97a0: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x6c97a0: mov             x4, x2
    //     0x6c97a4: mov             x0, x3
    //     0x6c97a8: stur            x3, [fp, #-0x10]
    //     0x6c97ac: mov             x3, x5
    //     0x6c97b0: stur            x2, [fp, #-8]
    //     0x6c97b4: stur            x5, [fp, #-0x18]
    // 0x6c97b8: CheckStackOverflow
    //     0x6c97b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c97bc: cmp             SP, x16
    //     0x6c97c0: b.ls            #0x6c9840
    // 0x6c97c4: r1 = Null
    //     0x6c97c4: mov             x1, NULL
    // 0x6c97c8: r2 = 6
    //     0x6c97c8: movz            x2, #0x6
    // 0x6c97cc: r0 = AllocateArray()
    //     0x6c97cc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6c97d0: r16 = "The connection errored: "
    //     0x6c97d0: add             x16, PP, #9, lsl #12  ; [pp+0x9430] "The connection errored: "
    //     0x6c97d4: ldr             x16, [x16, #0x430]
    // 0x6c97d8: StoreField: r0->field_f = r16
    //     0x6c97d8: stur            w16, [x0, #0xf]
    // 0x6c97dc: ldur            x1, [fp, #-0x10]
    // 0x6c97e0: StoreField: r0->field_13 = r1
    //     0x6c97e0: stur            w1, [x0, #0x13]
    // 0x6c97e4: r16 = " This indicates an error which most likely cannot be solved by the library."
    //     0x6c97e4: add             x16, PP, #9, lsl #12  ; [pp+0x9438] " This indicates an error which most likely cannot be solved by the library."
    //     0x6c97e8: ldr             x16, [x16, #0x438]
    // 0x6c97ec: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c97ec: stur            w16, [x0, #0x17]
    // 0x6c97f0: str             x0, [SP]
    // 0x6c97f4: r0 = _interpolate()
    //     0x6c97f4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6c97f8: stur            x0, [fp, #-0x10]
    // 0x6c97fc: r0 = DioException()
    //     0x6c97fc: bl              #0x6c07c8  ; AllocateDioExceptionStub -> DioException (size=0x20)
    // 0x6c9800: stur            x0, [fp, #-0x20]
    // 0x6c9804: r16 = Instance_DioExceptionType
    //     0x6c9804: add             x16, PP, #9, lsl #12  ; [pp+0x9440] Obj!DioExceptionType@dd3f51
    //     0x6c9808: ldr             x16, [x16, #0x440]
    // 0x6c980c: ldur            lr, [fp, #-0x10]
    // 0x6c9810: stp             lr, x16, [SP, #8]
    // 0x6c9814: str             NULL, [SP]
    // 0x6c9818: mov             x1, x0
    // 0x6c981c: ldur            x2, [fp, #-8]
    // 0x6c9820: ldur            x3, [fp, #-0x18]
    // 0x6c9824: r4 = const [0, 0x6, 0x3, 0x3, message, 0x4, response, 0x5, type, 0x3, null]
    //     0x6c9824: add             x4, PP, #9, lsl #12  ; [pp+0x9448] List(11) [0, 0x6, 0x3, 0x3, "message", 0x4, "response", 0x5, "type", 0x3, Null]
    //     0x6c9828: ldr             x4, [x4, #0x448]
    // 0x6c982c: r0 = DioException()
    //     0x6c982c: bl              #0x6c05c4  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x6c9830: ldur            x0, [fp, #-0x20]
    // 0x6c9834: LeaveFrame
    //     0x6c9834: mov             SP, fp
    //     0x6c9838: ldp             fp, lr, [SP], #0x10
    // 0x6c983c: ret
    //     0x6c983c: ret             
    // 0x6c9840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9840: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9844: b               #0x6c97c4
  }
  factory _ DioException.connectionTimeout(/* No info */) {
    // ** addr: 0x6c9848, size: 0xf4
    // 0x6c9848: EnterFrame
    //     0x6c9848: stp             fp, lr, [SP, #-0x10]!
    //     0x6c984c: mov             fp, SP
    // 0x6c9850: AllocStack(0x38)
    //     0x6c9850: sub             SP, SP, #0x38
    // 0x6c9854: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic error = Null /* r4, fp-0x8 */})
    //     0x6c9854: mov             x0, x2
    //     0x6c9858: stur            x2, [fp, #-0x10]
    //     0x6c985c: stur            x3, [fp, #-0x18]
    //     0x6c9860: ldur            w1, [x4, #0x13]
    //     0x6c9864: ldur            w2, [x4, #0x1f]
    //     0x6c9868: add             x2, x2, HEAP, lsl #32
    //     0x6c986c: ldr             x16, [PP, #0x1cf0]  ; [pp+0x1cf0] "error"
    //     0x6c9870: cmp             w2, w16
    //     0x6c9874: b.ne            #0x6c9894
    //     0x6c9878: ldur            w2, [x4, #0x23]
    //     0x6c987c: add             x2, x2, HEAP, lsl #32
    //     0x6c9880: sub             w4, w1, w2
    //     0x6c9884: add             x1, fp, w4, sxtw #2
    //     0x6c9888: ldr             x1, [x1, #8]
    //     0x6c988c: mov             x4, x1
    //     0x6c9890: b               #0x6c9898
    //     0x6c9894: mov             x4, NULL
    //     0x6c9898: stur            x4, [fp, #-8]
    // 0x6c989c: CheckStackOverflow
    //     0x6c989c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c98a0: cmp             SP, x16
    //     0x6c98a4: b.ls            #0x6c9934
    // 0x6c98a8: r1 = Null
    //     0x6c98a8: mov             x1, NULL
    // 0x6c98ac: r2 = 10
    //     0x6c98ac: movz            x2, #0xa
    // 0x6c98b0: r0 = AllocateArray()
    //     0x6c98b0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6c98b4: r16 = "The request connection took longer than "
    //     0x6c98b4: add             x16, PP, #9, lsl #12  ; [pp+0x9450] "The request connection took longer than "
    //     0x6c98b8: ldr             x16, [x16, #0x450]
    // 0x6c98bc: StoreField: r0->field_f = r16
    //     0x6c98bc: stur            w16, [x0, #0xf]
    // 0x6c98c0: ldur            x1, [fp, #-0x18]
    // 0x6c98c4: StoreField: r0->field_13 = r1
    //     0x6c98c4: stur            w1, [x0, #0x13]
    // 0x6c98c8: r16 = " and it was aborted. To get rid of this exception, try raising the RequestOptions.connectTimeout above the duration of "
    //     0x6c98c8: add             x16, PP, #9, lsl #12  ; [pp+0x9458] " and it was aborted. To get rid of this exception, try raising the RequestOptions.connectTimeout above the duration of "
    //     0x6c98cc: ldr             x16, [x16, #0x458]
    // 0x6c98d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c98d0: stur            w16, [x0, #0x17]
    // 0x6c98d4: StoreField: r0->field_1b = r1
    //     0x6c98d4: stur            w1, [x0, #0x1b]
    // 0x6c98d8: r16 = " or improve the response time of the server."
    //     0x6c98d8: add             x16, PP, #9, lsl #12  ; [pp+0x9078] " or improve the response time of the server."
    //     0x6c98dc: ldr             x16, [x16, #0x78]
    // 0x6c98e0: StoreField: r0->field_1f = r16
    //     0x6c98e0: stur            w16, [x0, #0x1f]
    // 0x6c98e4: str             x0, [SP]
    // 0x6c98e8: r0 = _interpolate()
    //     0x6c98e8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6c98ec: stur            x0, [fp, #-0x18]
    // 0x6c98f0: r0 = DioException()
    //     0x6c98f0: bl              #0x6c07c8  ; AllocateDioExceptionStub -> DioException (size=0x20)
    // 0x6c98f4: stur            x0, [fp, #-0x20]
    // 0x6c98f8: r16 = Instance_DioExceptionType
    //     0x6c98f8: add             x16, PP, #9, lsl #12  ; [pp+0x9460] Obj!DioExceptionType@dd3f71
    //     0x6c98fc: ldr             x16, [x16, #0x460]
    // 0x6c9900: stp             NULL, x16, [SP, #8]
    // 0x6c9904: ldur            x16, [fp, #-0x18]
    // 0x6c9908: str             x16, [SP]
    // 0x6c990c: mov             x1, x0
    // 0x6c9910: ldur            x2, [fp, #-8]
    // 0x6c9914: ldur            x3, [fp, #-0x10]
    // 0x6c9918: r4 = const [0, 0x6, 0x3, 0x3, message, 0x5, response, 0x4, type, 0x3, null]
    //     0x6c9918: add             x4, PP, #8, lsl #12  ; [pp+0x8a78] List(11) [0, 0x6, 0x3, 0x3, "message", 0x5, "response", 0x4, "type", 0x3, Null]
    //     0x6c991c: ldr             x4, [x4, #0xa78]
    // 0x6c9920: r0 = DioException()
    //     0x6c9920: bl              #0x6c05c4  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x6c9924: ldur            x0, [fp, #-0x20]
    // 0x6c9928: LeaveFrame
    //     0x6c9928: mov             SP, fp
    //     0x6c992c: ldp             fp, lr, [SP], #0x10
    // 0x6c9930: ret
    //     0x6c9930: ret             
    // 0x6c9934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9934: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9938: b               #0x6c98a8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb15bd0, size: 0x80
    // 0xb15bd0: EnterFrame
    //     0xb15bd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb15bd4: mov             fp, SP
    // 0xb15bd8: AllocStack(0x50)
    //     0xb15bd8: sub             SP, SP, #0x50
    // 0xb15bdc: CheckStackOverflow
    //     0xb15bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15be0: cmp             SP, x16
    //     0xb15be4: b.ls            #0xb15c48
    // 0xb15be8: r0 = InitLateStaticField(0xbf4) // [package:dio/src/dio_exception.dart] DioException::readableStringBuilder
    //     0xb15be8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb15bec: ldr             x0, [x0, #0x17e8]
    //     0xb15bf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb15bf4: cmp             w0, w16
    //     0xb15bf8: b.ne            #0xb15c08
    //     0xb15bfc: add             x2, PP, #0x11, lsl #12  ; [pp+0x115c8] Field <DioException.readableStringBuilder>: static late (offset: 0xbf4)
    //     0xb15c00: ldr             x2, [x2, #0x5c8]
    //     0xb15c04: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xb15c08: r0 = Closure: (DioException) => String from Function 'defaultDioExceptionReadableStringBuilder': static.
    //     0xb15c08: add             x0, PP, #0x11, lsl #12  ; [pp+0x115d0] Closure: (DioException) => String from Function 'defaultDioExceptionReadableStringBuilder': static. (0x19876fd5c50)
    //     0xb15c0c: ldr             x0, [x0, #0x5d0]
    // 0xb15c10: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb15c10: ldur            w2, [x0, #0x17]
    // 0xb15c14: DecompressPointer r2
    //     0xb15c14: add             x2, x2, HEAP, lsl #32
    // 0xb15c18: ldr             x1, [fp, #0x10]
    // 0xb15c1c: stur            x2, [fp, #-0x50]
    // 0xb15c20: r0 = defaultDioExceptionReadableStringBuilder()
    //     0xb15c20: bl              #0xb15c80  ; [package:dio/src/dio_exception.dart] ::defaultDioExceptionReadableStringBuilder
    // 0xb15c24: LeaveFrame
    //     0xb15c24: mov             SP, fp
    //     0xb15c28: ldp             fp, lr, [SP], #0x10
    // 0xb15c2c: ret
    //     0xb15c2c: ret             
    // 0xb15c30: sub             SP, fp, #0x50
    // 0xb15c34: ldr             x1, [fp, #0x10]
    // 0xb15c38: r0 = defaultDioExceptionReadableStringBuilder()
    //     0xb15c38: bl              #0xb15c80  ; [package:dio/src/dio_exception.dart] ::defaultDioExceptionReadableStringBuilder
    // 0xb15c3c: LeaveFrame
    //     0xb15c3c: mov             SP, fp
    //     0xb15c40: ldp             fp, lr, [SP], #0x10
    // 0xb15c44: ret
    //     0xb15c44: ret             
    // 0xb15c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15c48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15c4c: b               #0xb15be8
  }
  static (dynamic, DioException) => String readableStringBuilder() {
    // ** addr: 0xb15e18, size: 0xc
    // 0xb15e18: r0 = Closure: (DioException) => String from Function 'defaultDioExceptionReadableStringBuilder': static.
    //     0xb15e18: add             x0, PP, #0x11, lsl #12  ; [pp+0x115d0] Closure: (DioException) => String from Function 'defaultDioExceptionReadableStringBuilder': static. (0x19876fd5c50)
    //     0xb15e1c: ldr             x0, [x0, #0x5d0]
    // 0xb15e20: ret
    //     0xb15e20: ret             
  }
}

// class id: 7001, size: 0x14, field offset: 0x14
enum DioExceptionType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb607c8, size: 0x64
    // 0xb607c8: EnterFrame
    //     0xb607c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb607cc: mov             fp, SP
    // 0xb607d0: AllocStack(0x10)
    //     0xb607d0: sub             SP, SP, #0x10
    // 0xb607d4: SetupParameters(DioExceptionType this /* r1 => r0, fp-0x8 */)
    //     0xb607d4: mov             x0, x1
    //     0xb607d8: stur            x1, [fp, #-8]
    // 0xb607dc: CheckStackOverflow
    //     0xb607dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb607e0: cmp             SP, x16
    //     0xb607e4: b.ls            #0xb60824
    // 0xb607e8: r1 = Null
    //     0xb607e8: mov             x1, NULL
    // 0xb607ec: r2 = 4
    //     0xb607ec: movz            x2, #0x4
    // 0xb607f0: r0 = AllocateArray()
    //     0xb607f0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb607f4: r16 = "DioExceptionType."
    //     0xb607f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16530] "DioExceptionType."
    //     0xb607f8: ldr             x16, [x16, #0x530]
    // 0xb607fc: StoreField: r0->field_f = r16
    //     0xb607fc: stur            w16, [x0, #0xf]
    // 0xb60800: ldur            x1, [fp, #-8]
    // 0xb60804: LoadField: r2 = r1->field_f
    //     0xb60804: ldur            w2, [x1, #0xf]
    // 0xb60808: DecompressPointer r2
    //     0xb60808: add             x2, x2, HEAP, lsl #32
    // 0xb6080c: StoreField: r0->field_13 = r2
    //     0xb6080c: stur            w2, [x0, #0x13]
    // 0xb60810: str             x0, [SP]
    // 0xb60814: r0 = _interpolate()
    //     0xb60814: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb60818: LeaveFrame
    //     0xb60818: mov             SP, fp
    //     0xb6081c: ldp             fp, lr, [SP], #0x10
    // 0xb60820: ret
    //     0xb60820: ret             
    // 0xb60824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60824: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60828: b               #0xb607e8
  }
}
