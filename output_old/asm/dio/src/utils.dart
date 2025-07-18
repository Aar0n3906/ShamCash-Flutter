// lib: , url: package:dio/src/utils.dart

// class id: 1048689, size: 0x8
class :: {

  static Map<String, Y0> caseInsensitiveKeyMap<Y0>([Map<String, Y0>?]) {
    // ** addr: 0x5fcfd8, size: 0x12c
    // 0x5fcfd8: EnterFrame
    //     0x5fcfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcfdc: mov             fp, SP
    // 0x5fcfe0: AllocStack(0x20)
    //     0x5fcfe0: sub             SP, SP, #0x20
    // 0x5fcfe4: SetupParameters([dynamic _ = Null /* r0, fp-0x10 */])
    //     0x5fcfe4: ldur            w0, [x4, #0x13]
    //     0x5fcfe8: cmp             w0, #2
    //     0x5fcfec: b.lt            #0x5fd000
    //     0x5fcff0: add             x1, fp, w0, sxtw #2
    //     0x5fcff4: ldr             x1, [x1, #8]
    //     0x5fcff8: mov             x0, x1
    //     0x5fcffc: b               #0x5fd004
    //     0x5fd000: mov             x0, NULL
    //     0x5fd004: stur            x0, [fp, #-0x10]
    //     0x5fd008: ldur            w1, [x4, #0xf]
    //     0x5fd00c: cbnz            w1, #0x5fd018
    //     0x5fd010: mov             x3, NULL
    //     0x5fd014: b               #0x5fd028
    //     0x5fd018: ldur            w1, [x4, #0x17]
    //     0x5fd01c: add             x2, fp, w1, sxtw #2
    //     0x5fd020: ldr             x2, [x2, #0x10]
    //     0x5fd024: mov             x3, x2
    //     0x5fd028: stur            x3, [fp, #-8]
    // 0x5fd02c: CheckStackOverflow
    //     0x5fd02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd030: cmp             SP, x16
    //     0x5fd034: b.ls            #0x5fd0fc
    // 0x5fd038: r1 = Function '<anonymous closure>': static.
    //     0x5fd038: add             x1, PP, #8, lsl #12  ; [pp+0x8648] AnonymousClosure: static (0x5fe748), in [package:dio/src/utils.dart] ::caseInsensitiveKeyMap (0x5fcfd8)
    //     0x5fd03c: ldr             x1, [x1, #0x648]
    // 0x5fd040: r2 = Null
    //     0x5fd040: mov             x2, NULL
    // 0x5fd044: r0 = AllocateClosure()
    //     0x5fd044: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5fd048: mov             x3, x0
    // 0x5fd04c: ldur            x0, [fp, #-8]
    // 0x5fd050: stur            x3, [fp, #-0x18]
    // 0x5fd054: StoreField: r3->field_b = r0
    //     0x5fd054: stur            w0, [x3, #0xb]
    // 0x5fd058: r1 = Function '<anonymous closure>': static.
    //     0x5fd058: add             x1, PP, #8, lsl #12  ; [pp+0x8650] AnonymousClosure: static (0x5fe6dc), in [package:dio/src/utils.dart] ::caseInsensitiveKeyMap (0x5fcfd8)
    //     0x5fd05c: ldr             x1, [x1, #0x650]
    // 0x5fd060: r2 = Null
    //     0x5fd060: mov             x2, NULL
    // 0x5fd064: r0 = AllocateClosure()
    //     0x5fd064: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5fd068: ldur            x1, [fp, #-8]
    // 0x5fd06c: stur            x0, [fp, #-0x20]
    // 0x5fd070: StoreField: r0->field_b = r1
    //     0x5fd070: stur            w1, [x0, #0xb]
    // 0x5fd074: r2 = Null
    //     0x5fd074: mov             x2, NULL
    // 0x5fd078: r3 = <String, Y0>
    //     0x5fd078: add             x3, PP, #8, lsl #12  ; [pp+0x8658] TypeArguments: <String, Y0>
    //     0x5fd07c: ldr             x3, [x3, #0x658]
    // 0x5fd080: r30 = InstantiateTypeArgumentsStub
    //     0x5fd080: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x5fd084: LoadField: r30 = r30->field_7
    //     0x5fd084: ldur            lr, [lr, #7]
    // 0x5fd088: blr             lr
    // 0x5fd08c: mov             x1, x0
    // 0x5fd090: ldur            x2, [fp, #-0x18]
    // 0x5fd094: ldur            x3, [fp, #-0x20]
    // 0x5fd098: r0 = LinkedHashMap()
    //     0x5fd098: bl              #0x5fd104  ; [dart:collection] LinkedHashMap::LinkedHashMap
    // 0x5fd09c: mov             x3, x0
    // 0x5fd0a0: ldur            x2, [fp, #-0x10]
    // 0x5fd0a4: stur            x3, [fp, #-8]
    // 0x5fd0a8: cmp             w2, NULL
    // 0x5fd0ac: b.eq            #0x5fd0ec
    // 0x5fd0b0: r0 = LoadClassIdInstr(r2)
    //     0x5fd0b0: ldur            x0, [x2, #-1]
    //     0x5fd0b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5fd0b8: mov             x1, x2
    // 0x5fd0bc: r0 = GDT[cid_x0 + 0xa3c]()
    //     0x5fd0bc: add             lr, x0, #0xa3c
    //     0x5fd0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5fd0c4: blr             lr
    // 0x5fd0c8: tbnz            w0, #4, #0x5fd0ec
    // 0x5fd0cc: ldur            x3, [fp, #-8]
    // 0x5fd0d0: r0 = LoadClassIdInstr(r3)
    //     0x5fd0d0: ldur            x0, [x3, #-1]
    //     0x5fd0d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5fd0d8: mov             x1, x3
    // 0x5fd0dc: ldur            x2, [fp, #-0x10]
    // 0x5fd0e0: r0 = GDT[cid_x0 + 0x871]()
    //     0x5fd0e0: add             lr, x0, #0x871
    //     0x5fd0e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5fd0e8: blr             lr
    // 0x5fd0ec: ldur            x0, [fp, #-8]
    // 0x5fd0f0: LeaveFrame
    //     0x5fd0f0: mov             SP, fp
    //     0x5fd0f4: ldp             fp, lr, [SP], #0x10
    // 0x5fd0f8: ret
    //     0x5fd0f8: ret             
    // 0x5fd0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd0fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd100: b               #0x5fd038
  }
  [closure] static int <anonymous closure>(dynamic, String) {
    // ** addr: 0x5fe6dc, size: 0x6c
    // 0x5fe6dc: EnterFrame
    //     0x5fe6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe6e0: mov             fp, SP
    // 0x5fe6e4: AllocStack(0x8)
    //     0x5fe6e4: sub             SP, SP, #8
    // 0x5fe6e8: CheckStackOverflow
    //     0x5fe6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe6ec: cmp             SP, x16
    //     0x5fe6f0: b.ls            #0x5fe740
    // 0x5fe6f4: ldr             x0, [fp, #0x10]
    // 0x5fe6f8: r1 = LoadClassIdInstr(r0)
    //     0x5fe6f8: ldur            x1, [x0, #-1]
    //     0x5fe6fc: ubfx            x1, x1, #0xc, #0x14
    // 0x5fe700: str             x0, [SP]
    // 0x5fe704: mov             x0, x1
    // 0x5fe708: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5fe708: sub             lr, x0, #0xffc
    //     0x5fe70c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fe710: blr             lr
    // 0x5fe714: r1 = LoadClassIdInstr(r0)
    //     0x5fe714: ldur            x1, [x0, #-1]
    //     0x5fe718: ubfx            x1, x1, #0xc, #0x14
    // 0x5fe71c: str             x0, [SP]
    // 0x5fe720: mov             x0, x1
    // 0x5fe724: r0 = GDT[cid_x0 + 0x4025]()
    //     0x5fe724: movz            x17, #0x4025
    //     0x5fe728: add             lr, x0, x17
    //     0x5fe72c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fe730: blr             lr
    // 0x5fe734: LeaveFrame
    //     0x5fe734: mov             SP, fp
    //     0x5fe738: ldp             fp, lr, [SP], #0x10
    // 0x5fe73c: ret
    //     0x5fe73c: ret             
    // 0x5fe740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe740: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe744: b               #0x5fe6f4
  }
  [closure] static bool <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x5fe748, size: 0x98
    // 0x5fe748: EnterFrame
    //     0x5fe748: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe74c: mov             fp, SP
    // 0x5fe750: AllocStack(0x18)
    //     0x5fe750: sub             SP, SP, #0x18
    // 0x5fe754: CheckStackOverflow
    //     0x5fe754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe758: cmp             SP, x16
    //     0x5fe75c: b.ls            #0x5fe7d8
    // 0x5fe760: ldr             x0, [fp, #0x18]
    // 0x5fe764: r1 = LoadClassIdInstr(r0)
    //     0x5fe764: ldur            x1, [x0, #-1]
    //     0x5fe768: ubfx            x1, x1, #0xc, #0x14
    // 0x5fe76c: str             x0, [SP]
    // 0x5fe770: mov             x0, x1
    // 0x5fe774: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5fe774: sub             lr, x0, #0xffc
    //     0x5fe778: ldr             lr, [x21, lr, lsl #3]
    //     0x5fe77c: blr             lr
    // 0x5fe780: mov             x1, x0
    // 0x5fe784: ldr             x0, [fp, #0x10]
    // 0x5fe788: stur            x1, [fp, #-8]
    // 0x5fe78c: r2 = LoadClassIdInstr(r0)
    //     0x5fe78c: ldur            x2, [x0, #-1]
    //     0x5fe790: ubfx            x2, x2, #0xc, #0x14
    // 0x5fe794: str             x0, [SP]
    // 0x5fe798: mov             x0, x2
    // 0x5fe79c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5fe79c: sub             lr, x0, #0xffc
    //     0x5fe7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5fe7a4: blr             lr
    // 0x5fe7a8: mov             x1, x0
    // 0x5fe7ac: ldur            x0, [fp, #-8]
    // 0x5fe7b0: r2 = LoadClassIdInstr(r0)
    //     0x5fe7b0: ldur            x2, [x0, #-1]
    //     0x5fe7b4: ubfx            x2, x2, #0xc, #0x14
    // 0x5fe7b8: stp             x1, x0, [SP]
    // 0x5fe7bc: mov             x0, x2
    // 0x5fe7c0: mov             lr, x0
    // 0x5fe7c4: ldr             lr, [x21, lr, lsl #3]
    // 0x5fe7c8: blr             lr
    // 0x5fe7cc: LeaveFrame
    //     0x5fe7cc: mov             SP, fp
    //     0x5fe7d0: ldp             fp, lr, [SP], #0x10
    // 0x5fe7d4: ret
    //     0x5fe7d4: ret             
    // 0x5fe7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe7d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe7dc: b               #0x5fe760
  }
  static _ encodeMap(/* No info */) {
    // ** addr: 0x6229bc, size: 0x1dc
    // 0x6229bc: EnterFrame
    //     0x6229bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6229c0: mov             fp, SP
    // 0x6229c4: AllocStack(0x38)
    //     0x6229c4: sub             SP, SP, #0x38
    // 0x6229c8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic isQuery = false /* r0, fp-0x8 */})
    //     0x6229c8: stur            x1, [fp, #-0x10]
    //     0x6229cc: stur            x2, [fp, #-0x18]
    //     0x6229d0: ldur            w0, [x4, #0x13]
    //     0x6229d4: ldur            w3, [x4, #0x1f]
    //     0x6229d8: add             x3, x3, HEAP, lsl #32
    //     0x6229dc: add             x16, PP, #9, lsl #12  ; [pp+0x9e00] "isQuery"
    //     0x6229e0: ldr             x16, [x16, #0xe00]
    //     0x6229e4: cmp             w3, w16
    //     0x6229e8: b.ne            #0x622a04
    //     0x6229ec: ldur            w3, [x4, #0x23]
    //     0x6229f0: add             x3, x3, HEAP, lsl #32
    //     0x6229f4: sub             w4, w0, w3
    //     0x6229f8: add             x0, fp, w4, sxtw #2
    //     0x6229fc: ldr             x0, [x0, #8]
    //     0x622a00: b               #0x622a08
    //     0x622a04: add             x0, NULL, #0x30  ; false
    //     0x622a08: stur            x0, [fp, #-8]
    // 0x622a0c: CheckStackOverflow
    //     0x622a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622a10: cmp             SP, x16
    //     0x622a14: b.ls            #0x622b90
    // 0x622a18: r1 = 9
    //     0x622a18: movz            x1, #0x9
    // 0x622a1c: r0 = AllocateContext()
    //     0x622a1c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x622a20: mov             x1, x0
    // 0x622a24: ldur            x0, [fp, #-0x18]
    // 0x622a28: stur            x1, [fp, #-0x20]
    // 0x622a2c: StoreField: r1->field_f = r0
    //     0x622a2c: stur            w0, [x1, #0xf]
    // 0x622a30: ldur            x0, [fp, #-8]
    // 0x622a34: StoreField: r1->field_13 = r0
    //     0x622a34: stur            w0, [x1, #0x13]
    // 0x622a38: r0 = StringBuffer()
    //     0x622a38: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x622a3c: stur            x0, [fp, #-8]
    // 0x622a40: r16 = ""
    //     0x622a40: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x622a44: str             x16, [SP]
    // 0x622a48: mov             x1, x0
    // 0x622a4c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x622a4c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x622a50: r0 = StringBuffer()
    //     0x622a50: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x622a54: ldur            x0, [fp, #-8]
    // 0x622a58: ldur            x3, [fp, #-0x20]
    // 0x622a5c: ArrayStore: r3[0] = r0  ; List_4
    //     0x622a5c: stur            w0, [x3, #0x17]
    //     0x622a60: ldurb           w16, [x3, #-1]
    //     0x622a64: ldurb           w17, [x0, #-1]
    //     0x622a68: and             x16, x17, x16, lsr #2
    //     0x622a6c: tst             x16, HEAP, lsr #32
    //     0x622a70: b.eq            #0x622a78
    //     0x622a74: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x622a78: r0 = true
    //     0x622a78: add             x0, NULL, #0x20  ; true
    // 0x622a7c: StoreField: r3->field_1b = r0
    //     0x622a7c: stur            w0, [x3, #0x1b]
    // 0x622a80: LoadField: r1 = r3->field_13
    //     0x622a80: ldur            w1, [x3, #0x13]
    // 0x622a84: DecompressPointer r1
    //     0x622a84: add             x1, x1, HEAP, lsl #32
    // 0x622a88: tbnz            w1, #4, #0x622a94
    // 0x622a8c: r0 = "["
    //     0x622a8c: ldr             x0, [PP, #0x13d8]  ; [pp+0x13d8] "["
    // 0x622a90: b               #0x622a9c
    // 0x622a94: r0 = "%5B"
    //     0x622a94: add             x0, PP, #9, lsl #12  ; [pp+0x9e08] "%5B"
    //     0x622a98: ldr             x0, [x0, #0xe08]
    // 0x622a9c: StoreField: r3->field_1f = r0
    //     0x622a9c: stur            w0, [x3, #0x1f]
    //     0x622aa0: ldurb           w16, [x3, #-1]
    //     0x622aa4: ldurb           w17, [x0, #-1]
    //     0x622aa8: and             x16, x17, x16, lsr #2
    //     0x622aac: tst             x16, HEAP, lsr #32
    //     0x622ab0: b.eq            #0x622ab8
    //     0x622ab4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x622ab8: tbnz            w1, #4, #0x622ac4
    // 0x622abc: r0 = "]"
    //     0x622abc: ldr             x0, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0x622ac0: b               #0x622acc
    // 0x622ac4: r0 = "%5D"
    //     0x622ac4: add             x0, PP, #9, lsl #12  ; [pp+0x9e10] "%5D"
    //     0x622ac8: ldr             x0, [x0, #0xe10]
    // 0x622acc: r1 = Closure: (String, {Encoding encoding}) => String from Function 'encodeQueryComponent': static.
    //     0x622acc: add             x1, PP, #9, lsl #12  ; [pp+0x9e18] Closure: (String, {Encoding encoding}) => String from Function 'encodeQueryComponent': static. (0x1853a27f0b4)
    //     0x622ad0: ldr             x1, [x1, #0xe18]
    // 0x622ad4: StoreField: r3->field_23 = r0
    //     0x622ad4: stur            w0, [x3, #0x23]
    //     0x622ad8: ldurb           w16, [x3, #-1]
    //     0x622adc: ldurb           w17, [x0, #-1]
    //     0x622ae0: and             x16, x17, x16, lsr #2
    //     0x622ae4: tst             x16, HEAP, lsr #32
    //     0x622ae8: b.eq            #0x622af0
    //     0x622aec: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x622af0: StoreField: r3->field_27 = r1
    //     0x622af0: stur            w1, [x3, #0x27]
    // 0x622af4: mov             x2, x3
    // 0x622af8: r1 = Function 'maybeEncode': static.
    //     0x622af8: add             x1, PP, #9, lsl #12  ; [pp+0x9e20] AnonymousClosure: static (0x6235b8), in [package:dio/src/utils.dart] ::encodeMap (0x6229bc)
    //     0x622afc: ldr             x1, [x1, #0xe20]
    // 0x622b00: r0 = AllocateClosure()
    //     0x622b00: bl              #0xb8c820  ; AllocateClosureStub
    // 0x622b04: ldur            x3, [fp, #-0x20]
    // 0x622b08: StoreField: r3->field_2b = r0
    //     0x622b08: stur            w0, [x3, #0x2b]
    //     0x622b0c: ldurb           w16, [x3, #-1]
    //     0x622b10: ldurb           w17, [x0, #-1]
    //     0x622b14: and             x16, x17, x16, lsr #2
    //     0x622b18: tst             x16, HEAP, lsr #32
    //     0x622b1c: b.eq            #0x622b24
    //     0x622b20: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x622b24: mov             x2, x3
    // 0x622b28: r1 = Function 'urlEncode': static.
    //     0x622b28: add             x1, PP, #9, lsl #12  ; [pp+0x9e28] AnonymousClosure: static (0x622b98), in [package:dio/src/utils.dart] ::encodeMap (0x6229bc)
    //     0x622b2c: ldr             x1, [x1, #0xe28]
    // 0x622b30: r0 = AllocateClosure()
    //     0x622b30: bl              #0xb8c820  ; AllocateClosureStub
    // 0x622b34: mov             x2, x0
    // 0x622b38: ldur            x1, [fp, #-0x20]
    // 0x622b3c: StoreField: r1->field_2f = r0
    //     0x622b3c: stur            w0, [x1, #0x2f]
    //     0x622b40: ldurb           w16, [x1, #-1]
    //     0x622b44: ldurb           w17, [x0, #-1]
    //     0x622b48: and             x16, x17, x16, lsr #2
    //     0x622b4c: tst             x16, HEAP, lsr #32
    //     0x622b50: b.eq            #0x622b58
    //     0x622b54: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x622b58: ldur            x16, [fp, #-0x10]
    // 0x622b5c: stp             x16, x2, [SP, #8]
    // 0x622b60: r16 = ""
    //     0x622b60: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x622b64: str             x16, [SP]
    // 0x622b68: mov             x0, x2
    // 0x622b6c: ClosureCall
    //     0x622b6c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x622b70: ldur            x2, [x0, #0x1f]
    //     0x622b74: blr             x2
    // 0x622b78: ldur            x16, [fp, #-8]
    // 0x622b7c: str             x16, [SP]
    // 0x622b80: r0 = toString()
    //     0x622b80: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x622b84: LeaveFrame
    //     0x622b84: mov             SP, fp
    //     0x622b88: ldp             fp, lr, [SP], #0x10
    // 0x622b8c: ret
    //     0x622b8c: ret             
    // 0x622b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622b90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622b94: b               #0x622a18
  }
  [closure] static void urlEncode(dynamic, Object?, String) {
    // ** addr: 0x622b98, size: 0x6d4
    // 0x622b98: EnterFrame
    //     0x622b98: stp             fp, lr, [SP, #-0x10]!
    //     0x622b9c: mov             fp, SP
    // 0x622ba0: AllocStack(0x80)
    //     0x622ba0: sub             SP, SP, #0x80
    // 0x622ba4: SetupParameters()
    //     0x622ba4: ldr             x0, [fp, #0x20]
    //     0x622ba8: ldur            w1, [x0, #0x17]
    //     0x622bac: add             x1, x1, HEAP, lsl #32
    //     0x622bb0: stur            x1, [fp, #-8]
    // 0x622bb4: CheckStackOverflow
    //     0x622bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622bb8: cmp             SP, x16
    //     0x622bbc: b.ls            #0x62325c
    // 0x622bc0: r1 = 1
    //     0x622bc0: movz            x1, #0x1
    // 0x622bc4: r0 = AllocateContext()
    //     0x622bc4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x622bc8: mov             x4, x0
    // 0x622bcc: ldur            x3, [fp, #-8]
    // 0x622bd0: stur            x4, [fp, #-0x10]
    // 0x622bd4: StoreField: r4->field_b = r3
    //     0x622bd4: stur            w3, [x4, #0xb]
    // 0x622bd8: ldr             x5, [fp, #0x10]
    // 0x622bdc: StoreField: r4->field_f = r5
    //     0x622bdc: stur            w5, [x4, #0xf]
    // 0x622be0: ldr             x0, [fp, #0x18]
    // 0x622be4: r2 = Null
    //     0x622be4: mov             x2, NULL
    // 0x622be8: r1 = Null
    //     0x622be8: mov             x1, NULL
    // 0x622bec: cmp             w0, NULL
    // 0x622bf0: b.eq            #0x622c94
    // 0x622bf4: branchIfSmi(r0, 0x622c94)
    //     0x622bf4: tbz             w0, #0, #0x622c94
    // 0x622bf8: r3 = LoadClassIdInstr(r0)
    //     0x622bf8: ldur            x3, [x0, #-1]
    //     0x622bfc: ubfx            x3, x3, #0xc, #0x14
    // 0x622c00: r17 = 5855
    //     0x622c00: movz            x17, #0x16df
    // 0x622c04: cmp             x3, x17
    // 0x622c08: b.eq            #0x622c9c
    // 0x622c0c: sub             x3, x3, #0x5a
    // 0x622c10: cmp             x3, #2
    // 0x622c14: b.ls            #0x622c9c
    // 0x622c18: r4 = LoadClassIdInstr(r0)
    //     0x622c18: ldur            x4, [x0, #-1]
    //     0x622c1c: ubfx            x4, x4, #0xc, #0x14
    // 0x622c20: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x622c24: ldr             x3, [x3, #0x18]
    // 0x622c28: ldr             x3, [x3, x4, lsl #3]
    // 0x622c2c: LoadField: r3 = r3->field_2b
    //     0x622c2c: ldur            w3, [x3, #0x2b]
    // 0x622c30: DecompressPointer r3
    //     0x622c30: add             x3, x3, HEAP, lsl #32
    // 0x622c34: cmp             w3, NULL
    // 0x622c38: b.eq            #0x622c94
    // 0x622c3c: LoadField: r3 = r3->field_f
    //     0x622c3c: ldur            w3, [x3, #0xf]
    // 0x622c40: lsr             x3, x3, #3
    // 0x622c44: r17 = 5855
    //     0x622c44: movz            x17, #0x16df
    // 0x622c48: cmp             x3, x17
    // 0x622c4c: b.eq            #0x622c9c
    // 0x622c50: r3 = SubtypeTestCache
    //     0x622c50: add             x3, PP, #9, lsl #12  ; [pp+0x9e30] SubtypeTestCache
    //     0x622c54: ldr             x3, [x3, #0xe30]
    // 0x622c58: r30 = Subtype1TestCacheStub
    //     0x622c58: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x622c5c: LoadField: r30 = r30->field_7
    //     0x622c5c: ldur            lr, [lr, #7]
    // 0x622c60: blr             lr
    // 0x622c64: cmp             w7, NULL
    // 0x622c68: b.eq            #0x622c74
    // 0x622c6c: tbnz            w7, #4, #0x622c94
    // 0x622c70: b               #0x622c9c
    // 0x622c74: r8 = List
    //     0x622c74: add             x8, PP, #9, lsl #12  ; [pp+0x9e38] Type: List
    //     0x622c78: ldr             x8, [x8, #0xe38]
    // 0x622c7c: r3 = SubtypeTestCache
    //     0x622c7c: add             x3, PP, #9, lsl #12  ; [pp+0x9e40] SubtypeTestCache
    //     0x622c80: ldr             x3, [x3, #0xe40]
    // 0x622c84: r30 = InstanceOfStub
    //     0x622c84: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x622c88: LoadField: r30 = r30->field_7
    //     0x622c88: ldur            lr, [lr, #7]
    // 0x622c8c: blr             lr
    // 0x622c90: b               #0x622ca0
    // 0x622c94: r0 = false
    //     0x622c94: add             x0, NULL, #0x30  ; false
    // 0x622c98: b               #0x622ca0
    // 0x622c9c: r0 = true
    //     0x622c9c: add             x0, NULL, #0x20  ; true
    // 0x622ca0: tbnz            w0, #4, #0x6230ac
    // 0x622ca4: ldur            x3, [fp, #-8]
    // 0x622ca8: LoadField: r1 = r3->field_2f
    //     0x622ca8: ldur            w1, [x3, #0x2f]
    // 0x622cac: DecompressPointer r1
    //     0x622cac: add             x1, x1, HEAP, lsl #32
    // 0x622cb0: stur            x1, [fp, #-0x40]
    // 0x622cb4: LoadField: r0 = r3->field_2b
    //     0x622cb4: ldur            w0, [x3, #0x2b]
    // 0x622cb8: DecompressPointer r0
    //     0x622cb8: add             x0, x0, HEAP, lsl #32
    // 0x622cbc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x622cbc: ldur            w2, [x0, #0x17]
    // 0x622cc0: DecompressPointer r2
    //     0x622cc0: add             x2, x2, HEAP, lsl #32
    // 0x622cc4: stur            x2, [fp, #-0x38]
    // 0x622cc8: LoadField: r4 = r2->field_27
    //     0x622cc8: ldur            w4, [x2, #0x27]
    // 0x622ccc: DecompressPointer r4
    //     0x622ccc: add             x4, x4, HEAP, lsl #32
    // 0x622cd0: stur            x4, [fp, #-0x30]
    // 0x622cd4: LoadField: r5 = r3->field_1f
    //     0x622cd4: ldur            w5, [x3, #0x1f]
    // 0x622cd8: DecompressPointer r5
    //     0x622cd8: add             x5, x5, HEAP, lsl #32
    // 0x622cdc: stur            x5, [fp, #-0x28]
    // 0x622ce0: LoadField: r6 = r3->field_23
    //     0x622ce0: ldur            w6, [x3, #0x23]
    // 0x622ce4: DecompressPointer r6
    //     0x622ce4: add             x6, x6, HEAP, lsl #32
    // 0x622ce8: stur            x6, [fp, #-0x20]
    // 0x622cec: r8 = 0
    //     0x622cec: movz            x8, #0
    // 0x622cf0: ldr             x7, [fp, #0x18]
    // 0x622cf4: ldur            x3, [fp, #-0x10]
    // 0x622cf8: stur            x8, [fp, #-0x18]
    // 0x622cfc: CheckStackOverflow
    //     0x622cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622d00: cmp             SP, x16
    //     0x622d04: b.ls            #0x623264
    // 0x622d08: r0 = LoadClassIdInstr(r7)
    //     0x622d08: ldur            x0, [x7, #-1]
    //     0x622d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x622d10: str             x7, [SP]
    // 0x622d14: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x622d14: movz            x17, #0xaafa
    //     0x622d18: add             lr, x0, x17
    //     0x622d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x622d20: blr             lr
    // 0x622d24: r1 = LoadInt32Instr(r0)
    //     0x622d24: sbfx            x1, x0, #1, #0x1f
    //     0x622d28: tbz             w0, #0, #0x622d30
    //     0x622d2c: ldur            x1, [x0, #7]
    // 0x622d30: ldur            x2, [fp, #-0x18]
    // 0x622d34: cmp             x2, x1
    // 0x622d38: b.ge            #0x62324c
    // 0x622d3c: ldr             x3, [fp, #0x18]
    // 0x622d40: r0 = BoxInt64Instr(r2)
    //     0x622d40: sbfiz           x0, x2, #1, #0x1f
    //     0x622d44: cmp             x2, x0, asr #1
    //     0x622d48: b.eq            #0x622d54
    //     0x622d4c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x622d50: stur            x2, [x0, #7]
    // 0x622d54: mov             x1, x0
    // 0x622d58: stur            x1, [fp, #-0x48]
    // 0x622d5c: r0 = LoadClassIdInstr(r3)
    //     0x622d5c: ldur            x0, [x3, #-1]
    //     0x622d60: ubfx            x0, x0, #0xc, #0x14
    // 0x622d64: stp             x1, x3, [SP]
    // 0x622d68: r0 = GDT[cid_x0 + -0x39f]()
    //     0x622d68: sub             lr, x0, #0x39f
    //     0x622d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x622d70: blr             lr
    // 0x622d74: r2 = Null
    //     0x622d74: mov             x2, NULL
    // 0x622d78: r1 = Null
    //     0x622d78: mov             x1, NULL
    // 0x622d7c: cmp             w0, NULL
    // 0x622d80: b.eq            #0x622e18
    // 0x622d84: branchIfSmi(r0, 0x622e18)
    //     0x622d84: tbz             w0, #0, #0x622e18
    // 0x622d88: r3 = LoadClassIdInstr(r0)
    //     0x622d88: ldur            x3, [x0, #-1]
    //     0x622d8c: ubfx            x3, x3, #0xc, #0x14
    // 0x622d90: r17 = 5854
    //     0x622d90: movz            x17, #0x16de
    // 0x622d94: cmp             x3, x17
    // 0x622d98: b.eq            #0x622e20
    // 0x622d9c: r4 = LoadClassIdInstr(r0)
    //     0x622d9c: ldur            x4, [x0, #-1]
    //     0x622da0: ubfx            x4, x4, #0xc, #0x14
    // 0x622da4: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x622da8: ldr             x3, [x3, #0x18]
    // 0x622dac: ldr             x3, [x3, x4, lsl #3]
    // 0x622db0: LoadField: r3 = r3->field_2b
    //     0x622db0: ldur            w3, [x3, #0x2b]
    // 0x622db4: DecompressPointer r3
    //     0x622db4: add             x3, x3, HEAP, lsl #32
    // 0x622db8: cmp             w3, NULL
    // 0x622dbc: b.eq            #0x622e18
    // 0x622dc0: LoadField: r3 = r3->field_f
    //     0x622dc0: ldur            w3, [x3, #0xf]
    // 0x622dc4: lsr             x3, x3, #3
    // 0x622dc8: r17 = 5854
    //     0x622dc8: movz            x17, #0x16de
    // 0x622dcc: cmp             x3, x17
    // 0x622dd0: b.eq            #0x622e20
    // 0x622dd4: r3 = SubtypeTestCache
    //     0x622dd4: add             x3, PP, #9, lsl #12  ; [pp+0x9e48] SubtypeTestCache
    //     0x622dd8: ldr             x3, [x3, #0xe48]
    // 0x622ddc: r30 = Subtype1TestCacheStub
    //     0x622ddc: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x622de0: LoadField: r30 = r30->field_7
    //     0x622de0: ldur            lr, [lr, #7]
    // 0x622de4: blr             lr
    // 0x622de8: cmp             w7, NULL
    // 0x622dec: b.eq            #0x622df8
    // 0x622df0: tbnz            w7, #4, #0x622e18
    // 0x622df4: b               #0x622e20
    // 0x622df8: r8 = Map
    //     0x622df8: add             x8, PP, #9, lsl #12  ; [pp+0x9e50] Type: Map
    //     0x622dfc: ldr             x8, [x8, #0xe50]
    // 0x622e00: r3 = SubtypeTestCache
    //     0x622e00: add             x3, PP, #9, lsl #12  ; [pp+0x9e58] SubtypeTestCache
    //     0x622e04: ldr             x3, [x3, #0xe58]
    // 0x622e08: r30 = InstanceOfStub
    //     0x622e08: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x622e0c: LoadField: r30 = r30->field_7
    //     0x622e0c: ldur            lr, [lr, #7]
    // 0x622e10: blr             lr
    // 0x622e14: b               #0x622e24
    // 0x622e18: r0 = false
    //     0x622e18: add             x0, NULL, #0x30  ; false
    // 0x622e1c: b               #0x622e24
    // 0x622e20: r0 = true
    //     0x622e20: add             x0, NULL, #0x20  ; true
    // 0x622e24: tbz             w0, #4, #0x622f08
    // 0x622e28: ldr             x1, [fp, #0x18]
    // 0x622e2c: r0 = LoadClassIdInstr(r1)
    //     0x622e2c: ldur            x0, [x1, #-1]
    //     0x622e30: ubfx            x0, x0, #0xc, #0x14
    // 0x622e34: ldur            x16, [fp, #-0x48]
    // 0x622e38: stp             x16, x1, [SP]
    // 0x622e3c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x622e3c: sub             lr, x0, #0x39f
    //     0x622e40: ldr             lr, [x21, lr, lsl #3]
    //     0x622e44: blr             lr
    // 0x622e48: r2 = Null
    //     0x622e48: mov             x2, NULL
    // 0x622e4c: r1 = Null
    //     0x622e4c: mov             x1, NULL
    // 0x622e50: cmp             w0, NULL
    // 0x622e54: b.eq            #0x622ef8
    // 0x622e58: branchIfSmi(r0, 0x622ef8)
    //     0x622e58: tbz             w0, #0, #0x622ef8
    // 0x622e5c: r3 = LoadClassIdInstr(r0)
    //     0x622e5c: ldur            x3, [x0, #-1]
    //     0x622e60: ubfx            x3, x3, #0xc, #0x14
    // 0x622e64: r17 = 5855
    //     0x622e64: movz            x17, #0x16df
    // 0x622e68: cmp             x3, x17
    // 0x622e6c: b.eq            #0x622f00
    // 0x622e70: sub             x3, x3, #0x5a
    // 0x622e74: cmp             x3, #2
    // 0x622e78: b.ls            #0x622f00
    // 0x622e7c: r4 = LoadClassIdInstr(r0)
    //     0x622e7c: ldur            x4, [x0, #-1]
    //     0x622e80: ubfx            x4, x4, #0xc, #0x14
    // 0x622e84: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x622e88: ldr             x3, [x3, #0x18]
    // 0x622e8c: ldr             x3, [x3, x4, lsl #3]
    // 0x622e90: LoadField: r3 = r3->field_2b
    //     0x622e90: ldur            w3, [x3, #0x2b]
    // 0x622e94: DecompressPointer r3
    //     0x622e94: add             x3, x3, HEAP, lsl #32
    // 0x622e98: cmp             w3, NULL
    // 0x622e9c: b.eq            #0x622ef8
    // 0x622ea0: LoadField: r3 = r3->field_f
    //     0x622ea0: ldur            w3, [x3, #0xf]
    // 0x622ea4: lsr             x3, x3, #3
    // 0x622ea8: r17 = 5855
    //     0x622ea8: movz            x17, #0x16df
    // 0x622eac: cmp             x3, x17
    // 0x622eb0: b.eq            #0x622f00
    // 0x622eb4: r3 = SubtypeTestCache
    //     0x622eb4: add             x3, PP, #9, lsl #12  ; [pp+0x9e60] SubtypeTestCache
    //     0x622eb8: ldr             x3, [x3, #0xe60]
    // 0x622ebc: r30 = Subtype1TestCacheStub
    //     0x622ebc: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x622ec0: LoadField: r30 = r30->field_7
    //     0x622ec0: ldur            lr, [lr, #7]
    // 0x622ec4: blr             lr
    // 0x622ec8: cmp             w7, NULL
    // 0x622ecc: b.eq            #0x622ed8
    // 0x622ed0: tbnz            w7, #4, #0x622ef8
    // 0x622ed4: b               #0x622f00
    // 0x622ed8: r8 = List
    //     0x622ed8: add             x8, PP, #9, lsl #12  ; [pp+0x9e68] Type: List
    //     0x622edc: ldr             x8, [x8, #0xe68]
    // 0x622ee0: r3 = SubtypeTestCache
    //     0x622ee0: add             x3, PP, #9, lsl #12  ; [pp+0x9e70] SubtypeTestCache
    //     0x622ee4: ldr             x3, [x3, #0xe70]
    // 0x622ee8: r30 = InstanceOfStub
    //     0x622ee8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x622eec: LoadField: r30 = r30->field_7
    //     0x622eec: ldur            lr, [lr, #7]
    // 0x622ef0: blr             lr
    // 0x622ef4: b               #0x622f04
    // 0x622ef8: r0 = false
    //     0x622ef8: add             x0, NULL, #0x30  ; false
    // 0x622efc: b               #0x622f04
    // 0x622f00: r0 = true
    //     0x622f00: add             x0, NULL, #0x20  ; true
    // 0x622f04: tbnz            w0, #4, #0x622f10
    // 0x622f08: r3 = true
    //     0x622f08: add             x3, NULL, #0x20  ; true
    // 0x622f0c: b               #0x622f34
    // 0x622f10: ldr             x1, [fp, #0x18]
    // 0x622f14: r0 = LoadClassIdInstr(r1)
    //     0x622f14: ldur            x0, [x1, #-1]
    //     0x622f18: ubfx            x0, x0, #0xc, #0x14
    // 0x622f1c: ldur            x16, [fp, #-0x48]
    // 0x622f20: stp             x16, x1, [SP]
    // 0x622f24: r0 = GDT[cid_x0 + -0x39f]()
    //     0x622f24: sub             lr, x0, #0x39f
    //     0x622f28: ldr             lr, [x21, lr, lsl #3]
    //     0x622f2c: blr             lr
    // 0x622f30: r3 = false
    //     0x622f30: add             x3, NULL, #0x30  ; false
    // 0x622f34: ldr             x1, [fp, #0x18]
    // 0x622f38: ldur            x2, [fp, #-0x38]
    // 0x622f3c: stur            x3, [fp, #-0x50]
    // 0x622f40: r0 = LoadClassIdInstr(r1)
    //     0x622f40: ldur            x0, [x1, #-1]
    //     0x622f44: ubfx            x0, x0, #0xc, #0x14
    // 0x622f48: ldur            x16, [fp, #-0x48]
    // 0x622f4c: stp             x16, x1, [SP]
    // 0x622f50: r0 = GDT[cid_x0 + -0x39f]()
    //     0x622f50: sub             lr, x0, #0x39f
    //     0x622f54: ldr             lr, [x21, lr, lsl #3]
    //     0x622f58: blr             lr
    // 0x622f5c: ldur            x1, [fp, #-0x38]
    // 0x622f60: LoadField: r2 = r1->field_13
    //     0x622f60: ldur            w2, [x1, #0x13]
    // 0x622f64: DecompressPointer r2
    //     0x622f64: add             x2, x2, HEAP, lsl #32
    // 0x622f68: tbnz            w2, #4, #0x622f90
    // 0x622f6c: cmp             w0, NULL
    // 0x622f70: b.eq            #0x622f90
    // 0x622f74: r2 = 60
    //     0x622f74: movz            x2, #0x3c
    // 0x622f78: branchIfSmi(r0, 0x622f84)
    //     0x622f78: tbz             w0, #0, #0x622f84
    // 0x622f7c: r2 = LoadClassIdInstr(r0)
    //     0x622f7c: ldur            x2, [x0, #-1]
    //     0x622f80: ubfx            x2, x2, #0xc, #0x14
    // 0x622f84: sub             x16, x2, #0x5e
    // 0x622f88: cmp             x16, #1
    // 0x622f8c: b.ls            #0x622f98
    // 0x622f90: mov             x4, x0
    // 0x622f94: b               #0x622fb4
    // 0x622f98: ldur            x16, [fp, #-0x30]
    // 0x622f9c: stp             x0, x16, [SP]
    // 0x622fa0: ldur            x0, [fp, #-0x30]
    // 0x622fa4: ClosureCall
    //     0x622fa4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x622fa8: ldur            x2, [x0, #0x1f]
    //     0x622fac: blr             x2
    // 0x622fb0: mov             x4, x0
    // 0x622fb4: ldur            x3, [fp, #-0x10]
    // 0x622fb8: ldur            x0, [fp, #-0x50]
    // 0x622fbc: stur            x4, [fp, #-0x60]
    // 0x622fc0: LoadField: r5 = r3->field_f
    //     0x622fc0: ldur            w5, [x3, #0xf]
    // 0x622fc4: DecompressPointer r5
    //     0x622fc4: add             x5, x5, HEAP, lsl #32
    // 0x622fc8: stur            x5, [fp, #-0x58]
    // 0x622fcc: r1 = Null
    //     0x622fcc: mov             x1, NULL
    // 0x622fd0: r2 = 4
    //     0x622fd0: movz            x2, #0x4
    // 0x622fd4: r0 = AllocateArray()
    //     0x622fd4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x622fd8: mov             x3, x0
    // 0x622fdc: ldur            x0, [fp, #-0x58]
    // 0x622fe0: stur            x3, [fp, #-0x68]
    // 0x622fe4: StoreField: r3->field_f = r0
    //     0x622fe4: stur            w0, [x3, #0xf]
    // 0x622fe8: ldur            x0, [fp, #-0x50]
    // 0x622fec: tbnz            w0, #4, #0x623030
    // 0x622ff0: ldur            x4, [fp, #-0x28]
    // 0x622ff4: ldur            x5, [fp, #-0x20]
    // 0x622ff8: ldur            x0, [fp, #-0x48]
    // 0x622ffc: r1 = Null
    //     0x622ffc: mov             x1, NULL
    // 0x623000: r2 = 6
    //     0x623000: movz            x2, #0x6
    // 0x623004: r0 = AllocateArray()
    //     0x623004: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x623008: mov             x1, x0
    // 0x62300c: ldur            x0, [fp, #-0x28]
    // 0x623010: StoreField: r1->field_f = r0
    //     0x623010: stur            w0, [x1, #0xf]
    // 0x623014: ldur            x2, [fp, #-0x48]
    // 0x623018: StoreField: r1->field_13 = r2
    //     0x623018: stur            w2, [x1, #0x13]
    // 0x62301c: ldur            x2, [fp, #-0x20]
    // 0x623020: ArrayStore: r1[0] = r2  ; List_4
    //     0x623020: stur            w2, [x1, #0x17]
    // 0x623024: str             x1, [SP]
    // 0x623028: r0 = _interpolate()
    //     0x623028: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x62302c: b               #0x623034
    // 0x623030: r0 = ""
    //     0x623030: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x623034: ldur            x2, [fp, #-0x18]
    // 0x623038: ldur            x1, [fp, #-0x68]
    // 0x62303c: ArrayStore: r1[1] = r0  ; List_4
    //     0x62303c: add             x25, x1, #0x13
    //     0x623040: str             w0, [x25]
    //     0x623044: tbz             w0, #0, #0x623060
    //     0x623048: ldurb           w16, [x1, #-1]
    //     0x62304c: ldurb           w17, [x0, #-1]
    //     0x623050: and             x16, x17, x16, lsr #2
    //     0x623054: tst             x16, HEAP, lsr #32
    //     0x623058: b.eq            #0x623060
    //     0x62305c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x623060: ldur            x16, [fp, #-0x68]
    // 0x623064: str             x16, [SP]
    // 0x623068: r0 = _interpolate()
    //     0x623068: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x62306c: ldur            x16, [fp, #-0x40]
    // 0x623070: ldur            lr, [fp, #-0x60]
    // 0x623074: stp             lr, x16, [SP, #8]
    // 0x623078: str             x0, [SP]
    // 0x62307c: ldur            x0, [fp, #-0x40]
    // 0x623080: ClosureCall
    //     0x623080: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x623084: ldur            x2, [x0, #0x1f]
    //     0x623088: blr             x2
    // 0x62308c: ldur            x0, [fp, #-0x18]
    // 0x623090: add             x8, x0, #1
    // 0x623094: ldur            x1, [fp, #-0x40]
    // 0x623098: ldur            x5, [fp, #-0x28]
    // 0x62309c: ldur            x6, [fp, #-0x20]
    // 0x6230a0: ldur            x2, [fp, #-0x38]
    // 0x6230a4: ldur            x4, [fp, #-0x30]
    // 0x6230a8: b               #0x622cf0
    // 0x6230ac: ldur            x3, [fp, #-8]
    // 0x6230b0: ldr             x0, [fp, #0x18]
    // 0x6230b4: r2 = Null
    //     0x6230b4: mov             x2, NULL
    // 0x6230b8: r1 = Null
    //     0x6230b8: mov             x1, NULL
    // 0x6230bc: cmp             w0, NULL
    // 0x6230c0: b.eq            #0x623158
    // 0x6230c4: branchIfSmi(r0, 0x623158)
    //     0x6230c4: tbz             w0, #0, #0x623158
    // 0x6230c8: r3 = LoadClassIdInstr(r0)
    //     0x6230c8: ldur            x3, [x0, #-1]
    //     0x6230cc: ubfx            x3, x3, #0xc, #0x14
    // 0x6230d0: r17 = 5854
    //     0x6230d0: movz            x17, #0x16de
    // 0x6230d4: cmp             x3, x17
    // 0x6230d8: b.eq            #0x623160
    // 0x6230dc: r4 = LoadClassIdInstr(r0)
    //     0x6230dc: ldur            x4, [x0, #-1]
    //     0x6230e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6230e4: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x6230e8: ldr             x3, [x3, #0x18]
    // 0x6230ec: ldr             x3, [x3, x4, lsl #3]
    // 0x6230f0: LoadField: r3 = r3->field_2b
    //     0x6230f0: ldur            w3, [x3, #0x2b]
    // 0x6230f4: DecompressPointer r3
    //     0x6230f4: add             x3, x3, HEAP, lsl #32
    // 0x6230f8: cmp             w3, NULL
    // 0x6230fc: b.eq            #0x623158
    // 0x623100: LoadField: r3 = r3->field_f
    //     0x623100: ldur            w3, [x3, #0xf]
    // 0x623104: lsr             x3, x3, #3
    // 0x623108: r17 = 5854
    //     0x623108: movz            x17, #0x16de
    // 0x62310c: cmp             x3, x17
    // 0x623110: b.eq            #0x623160
    // 0x623114: r3 = SubtypeTestCache
    //     0x623114: add             x3, PP, #9, lsl #12  ; [pp+0x9e78] SubtypeTestCache
    //     0x623118: ldr             x3, [x3, #0xe78]
    // 0x62311c: r30 = Subtype1TestCacheStub
    //     0x62311c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x623120: LoadField: r30 = r30->field_7
    //     0x623120: ldur            lr, [lr, #7]
    // 0x623124: blr             lr
    // 0x623128: cmp             w7, NULL
    // 0x62312c: b.eq            #0x623138
    // 0x623130: tbnz            w7, #4, #0x623158
    // 0x623134: b               #0x623160
    // 0x623138: r8 = Map
    //     0x623138: add             x8, PP, #9, lsl #12  ; [pp+0x9e80] Type: Map
    //     0x62313c: ldr             x8, [x8, #0xe80]
    // 0x623140: r3 = SubtypeTestCache
    //     0x623140: add             x3, PP, #9, lsl #12  ; [pp+0x9e88] SubtypeTestCache
    //     0x623144: ldr             x3, [x3, #0xe88]
    // 0x623148: r30 = InstanceOfStub
    //     0x623148: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x62314c: LoadField: r30 = r30->field_7
    //     0x62314c: ldur            lr, [lr, #7]
    // 0x623150: blr             lr
    // 0x623154: b               #0x623164
    // 0x623158: r0 = false
    //     0x623158: add             x0, NULL, #0x30  ; false
    // 0x62315c: b               #0x623164
    // 0x623160: r0 = true
    //     0x623160: add             x0, NULL, #0x20  ; true
    // 0x623164: tbnz            w0, #4, #0x6231a4
    // 0x623168: ldr             x0, [fp, #0x18]
    // 0x62316c: ldur            x2, [fp, #-0x10]
    // 0x623170: r1 = Function '<anonymous closure>': static.
    //     0x623170: add             x1, PP, #9, lsl #12  ; [pp+0x9e90] AnonymousClosure: static (0x62326c), in [package:dio/src/utils.dart] ::encodeMap (0x6229bc)
    //     0x623174: ldr             x1, [x1, #0xe90]
    // 0x623178: r0 = AllocateClosure()
    //     0x623178: bl              #0xb8c820  ; AllocateClosureStub
    // 0x62317c: ldr             x1, [fp, #0x18]
    // 0x623180: r2 = LoadClassIdInstr(r1)
    //     0x623180: ldur            x2, [x1, #-1]
    //     0x623184: ubfx            x2, x2, #0xc, #0x14
    // 0x623188: mov             x16, x0
    // 0x62318c: mov             x0, x2
    // 0x623190: mov             x2, x16
    // 0x623194: r0 = GDT[cid_x0 + 0x56e]()
    //     0x623194: add             lr, x0, #0x56e
    //     0x623198: ldr             lr, [x21, lr, lsl #3]
    //     0x62319c: blr             lr
    // 0x6231a0: b               #0x62324c
    // 0x6231a4: ldr             x1, [fp, #0x18]
    // 0x6231a8: ldur            x2, [fp, #-8]
    // 0x6231ac: LoadField: r0 = r2->field_f
    //     0x6231ac: ldur            w0, [x2, #0xf]
    // 0x6231b0: DecompressPointer r0
    //     0x6231b0: add             x0, x0, HEAP, lsl #32
    // 0x6231b4: ldr             x16, [fp, #0x10]
    // 0x6231b8: stp             x16, x0, [SP, #8]
    // 0x6231bc: str             x1, [SP]
    // 0x6231c0: ClosureCall
    //     0x6231c0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6231c4: ldur            x2, [x0, #0x1f]
    //     0x6231c8: blr             x2
    // 0x6231cc: stur            x0, [fp, #-0x10]
    // 0x6231d0: cmp             w0, NULL
    // 0x6231d4: b.eq            #0x6231fc
    // 0x6231d8: mov             x1, x0
    // 0x6231dc: r0 = trim()
    //     0x6231dc: bl              #0x4ee224  ; [dart:core] _StringBase::trim
    // 0x6231e0: LoadField: r1 = r0->field_7
    //     0x6231e0: ldur            w1, [x0, #7]
    // 0x6231e4: cbnz            w1, #0x6231f0
    // 0x6231e8: r0 = false
    //     0x6231e8: add             x0, NULL, #0x30  ; false
    // 0x6231ec: b               #0x6231f4
    // 0x6231f0: r0 = true
    //     0x6231f0: add             x0, NULL, #0x20  ; true
    // 0x6231f4: mov             x3, x0
    // 0x6231f8: b               #0x623200
    // 0x6231fc: r3 = false
    //     0x6231fc: add             x3, NULL, #0x30  ; false
    // 0x623200: ldur            x0, [fp, #-8]
    // 0x623204: stur            x3, [fp, #-0x20]
    // 0x623208: LoadField: r1 = r0->field_1b
    //     0x623208: ldur            w1, [x0, #0x1b]
    // 0x62320c: DecompressPointer r1
    //     0x62320c: add             x1, x1, HEAP, lsl #32
    // 0x623210: tbz             w1, #4, #0x623228
    // 0x623214: tbnz            w3, #4, #0x623228
    // 0x623218: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x623218: ldur            w1, [x0, #0x17]
    // 0x62321c: DecompressPointer r1
    //     0x62321c: add             x1, x1, HEAP, lsl #32
    // 0x623220: r2 = "&"
    //     0x623220: ldr             x2, [PP, #0x1300]  ; [pp+0x1300] "&"
    // 0x623224: r0 = write()
    //     0x623224: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x623228: ldur            x0, [fp, #-8]
    // 0x62322c: ldur            x1, [fp, #-0x20]
    // 0x623230: r2 = false
    //     0x623230: add             x2, NULL, #0x30  ; false
    // 0x623234: StoreField: r0->field_1b = r2
    //     0x623234: stur            w2, [x0, #0x1b]
    // 0x623238: tbnz            w1, #4, #0x62324c
    // 0x62323c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62323c: ldur            w1, [x0, #0x17]
    // 0x623240: DecompressPointer r1
    //     0x623240: add             x1, x1, HEAP, lsl #32
    // 0x623244: ldur            x2, [fp, #-0x10]
    // 0x623248: r0 = write()
    //     0x623248: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x62324c: r0 = Null
    //     0x62324c: mov             x0, NULL
    // 0x623250: LeaveFrame
    //     0x623250: mov             SP, fp
    //     0x623254: ldp             fp, lr, [SP], #0x10
    // 0x623258: ret
    //     0x623258: ret             
    // 0x62325c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62325c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623260: b               #0x622bc0
    // 0x623264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623264: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623268: b               #0x622d08
  }
  [closure] static void <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x62326c, size: 0x34c
    // 0x62326c: EnterFrame
    //     0x62326c: stp             fp, lr, [SP, #-0x10]!
    //     0x623270: mov             fp, SP
    // 0x623274: AllocStack(0x48)
    //     0x623274: sub             SP, SP, #0x48
    // 0x623278: SetupParameters()
    //     0x623278: ldr             x0, [fp, #0x20]
    //     0x62327c: ldur            w1, [x0, #0x17]
    //     0x623280: add             x1, x1, HEAP, lsl #32
    //     0x623284: stur            x1, [fp, #-8]
    // 0x623288: CheckStackOverflow
    //     0x623288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62328c: cmp             SP, x16
    //     0x623290: b.ls            #0x6235b0
    // 0x623294: LoadField: r0 = r1->field_f
    //     0x623294: ldur            w0, [x1, #0xf]
    // 0x623298: DecompressPointer r0
    //     0x623298: add             x0, x0, HEAP, lsl #32
    // 0x62329c: r2 = LoadClassIdInstr(r0)
    //     0x62329c: ldur            x2, [x0, #-1]
    //     0x6232a0: ubfx            x2, x2, #0xc, #0x14
    // 0x6232a4: r16 = ""
    //     0x6232a4: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6232a8: stp             x16, x0, [SP]
    // 0x6232ac: mov             x0, x2
    // 0x6232b0: mov             lr, x0
    // 0x6232b4: ldr             lr, [x21, lr, lsl #3]
    // 0x6232b8: blr             lr
    // 0x6232bc: tbnz            w0, #4, #0x6233e0
    // 0x6232c0: ldur            x1, [fp, #-8]
    // 0x6232c4: LoadField: r2 = r1->field_b
    //     0x6232c4: ldur            w2, [x1, #0xb]
    // 0x6232c8: DecompressPointer r2
    //     0x6232c8: add             x2, x2, HEAP, lsl #32
    // 0x6232cc: stur            x2, [fp, #-0x18]
    // 0x6232d0: LoadField: r1 = r2->field_2f
    //     0x6232d0: ldur            w1, [x2, #0x2f]
    // 0x6232d4: DecompressPointer r1
    //     0x6232d4: add             x1, x1, HEAP, lsl #32
    // 0x6232d8: stur            x1, [fp, #-0x10]
    // 0x6232dc: LoadField: r0 = r2->field_2b
    //     0x6232dc: ldur            w0, [x2, #0x2b]
    // 0x6232e0: DecompressPointer r0
    //     0x6232e0: add             x0, x0, HEAP, lsl #32
    // 0x6232e4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6232e4: ldur            w3, [x0, #0x17]
    // 0x6232e8: DecompressPointer r3
    //     0x6232e8: add             x3, x3, HEAP, lsl #32
    // 0x6232ec: LoadField: r0 = r3->field_13
    //     0x6232ec: ldur            w0, [x3, #0x13]
    // 0x6232f0: DecompressPointer r0
    //     0x6232f0: add             x0, x0, HEAP, lsl #32
    // 0x6232f4: tbz             w0, #4, #0x623300
    // 0x6232f8: ldr             x0, [fp, #0x10]
    // 0x6232fc: b               #0x623328
    // 0x623300: ldr             x0, [fp, #0x10]
    // 0x623304: cmp             w0, NULL
    // 0x623308: b.eq            #0x623328
    // 0x62330c: r4 = 60
    //     0x62330c: movz            x4, #0x3c
    // 0x623310: branchIfSmi(r0, 0x62331c)
    //     0x623310: tbz             w0, #0, #0x62331c
    // 0x623314: r4 = LoadClassIdInstr(r0)
    //     0x623314: ldur            x4, [x0, #-1]
    //     0x623318: ubfx            x4, x4, #0xc, #0x14
    // 0x62331c: sub             x16, x4, #0x5e
    // 0x623320: cmp             x16, #1
    // 0x623324: b.ls            #0x623334
    // 0x623328: mov             x3, x0
    // 0x62332c: mov             x0, x2
    // 0x623330: b               #0x623358
    // 0x623334: LoadField: r4 = r3->field_27
    //     0x623334: ldur            w4, [x3, #0x27]
    // 0x623338: DecompressPointer r4
    //     0x623338: add             x4, x4, HEAP, lsl #32
    // 0x62333c: stp             x0, x4, [SP]
    // 0x623340: mov             x0, x4
    // 0x623344: ClosureCall
    //     0x623344: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x623348: ldur            x2, [x0, #0x1f]
    //     0x62334c: blr             x2
    // 0x623350: mov             x3, x0
    // 0x623354: ldur            x0, [fp, #-0x18]
    // 0x623358: stur            x3, [fp, #-0x28]
    // 0x62335c: LoadField: r4 = r0->field_27
    //     0x62335c: ldur            w4, [x0, #0x27]
    // 0x623360: DecompressPointer r4
    //     0x623360: add             x4, x4, HEAP, lsl #32
    // 0x623364: ldr             x0, [fp, #0x18]
    // 0x623368: stur            x4, [fp, #-0x20]
    // 0x62336c: r2 = Null
    //     0x62336c: mov             x2, NULL
    // 0x623370: r1 = Null
    //     0x623370: mov             x1, NULL
    // 0x623374: r4 = 60
    //     0x623374: movz            x4, #0x3c
    // 0x623378: branchIfSmi(r0, 0x623384)
    //     0x623378: tbz             w0, #0, #0x623384
    // 0x62337c: r4 = LoadClassIdInstr(r0)
    //     0x62337c: ldur            x4, [x0, #-1]
    //     0x623380: ubfx            x4, x4, #0xc, #0x14
    // 0x623384: sub             x4, x4, #0x5e
    // 0x623388: cmp             x4, #1
    // 0x62338c: b.ls            #0x6233a0
    // 0x623390: r8 = String
    //     0x623390: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x623394: r3 = Null
    //     0x623394: add             x3, PP, #9, lsl #12  ; [pp+0x9e98] Null
    //     0x623398: ldr             x3, [x3, #0xe98]
    // 0x62339c: r0 = String()
    //     0x62339c: bl              #0xba0168  ; IsType_String_Stub
    // 0x6233a0: ldur            x16, [fp, #-0x20]
    // 0x6233a4: ldr             lr, [fp, #0x18]
    // 0x6233a8: stp             lr, x16, [SP]
    // 0x6233ac: ldur            x0, [fp, #-0x20]
    // 0x6233b0: ClosureCall
    //     0x6233b0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6233b4: ldur            x2, [x0, #0x1f]
    //     0x6233b8: blr             x2
    // 0x6233bc: ldur            x16, [fp, #-0x10]
    // 0x6233c0: ldur            lr, [fp, #-0x28]
    // 0x6233c4: stp             lr, x16, [SP, #8]
    // 0x6233c8: str             x0, [SP]
    // 0x6233cc: ldur            x0, [fp, #-0x10]
    // 0x6233d0: ClosureCall
    //     0x6233d0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6233d4: ldur            x2, [x0, #0x1f]
    //     0x6233d8: blr             x2
    // 0x6233dc: b               #0x6235a0
    // 0x6233e0: ldr             x0, [fp, #0x10]
    // 0x6233e4: ldur            x1, [fp, #-8]
    // 0x6233e8: LoadField: r2 = r1->field_b
    //     0x6233e8: ldur            w2, [x1, #0xb]
    // 0x6233ec: DecompressPointer r2
    //     0x6233ec: add             x2, x2, HEAP, lsl #32
    // 0x6233f0: stur            x2, [fp, #-0x18]
    // 0x6233f4: LoadField: r3 = r2->field_2f
    //     0x6233f4: ldur            w3, [x2, #0x2f]
    // 0x6233f8: DecompressPointer r3
    //     0x6233f8: add             x3, x3, HEAP, lsl #32
    // 0x6233fc: stur            x3, [fp, #-0x10]
    // 0x623400: LoadField: r4 = r2->field_2b
    //     0x623400: ldur            w4, [x2, #0x2b]
    // 0x623404: DecompressPointer r4
    //     0x623404: add             x4, x4, HEAP, lsl #32
    // 0x623408: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x623408: ldur            w5, [x4, #0x17]
    // 0x62340c: DecompressPointer r5
    //     0x62340c: add             x5, x5, HEAP, lsl #32
    // 0x623410: LoadField: r4 = r5->field_13
    //     0x623410: ldur            w4, [x5, #0x13]
    // 0x623414: DecompressPointer r4
    //     0x623414: add             x4, x4, HEAP, lsl #32
    // 0x623418: tbnz            w4, #4, #0x623440
    // 0x62341c: cmp             w0, NULL
    // 0x623420: b.eq            #0x623440
    // 0x623424: r4 = 60
    //     0x623424: movz            x4, #0x3c
    // 0x623428: branchIfSmi(r0, 0x623434)
    //     0x623428: tbz             w0, #0, #0x623434
    // 0x62342c: r4 = LoadClassIdInstr(r0)
    //     0x62342c: ldur            x4, [x0, #-1]
    //     0x623430: ubfx            x4, x4, #0xc, #0x14
    // 0x623434: sub             x16, x4, #0x5e
    // 0x623438: cmp             x16, #1
    // 0x62343c: b.ls            #0x623450
    // 0x623440: mov             x4, x0
    // 0x623444: mov             x0, x1
    // 0x623448: mov             x3, x2
    // 0x62344c: b               #0x623478
    // 0x623450: LoadField: r4 = r5->field_27
    //     0x623450: ldur            w4, [x5, #0x27]
    // 0x623454: DecompressPointer r4
    //     0x623454: add             x4, x4, HEAP, lsl #32
    // 0x623458: stp             x0, x4, [SP]
    // 0x62345c: mov             x0, x4
    // 0x623460: ClosureCall
    //     0x623460: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x623464: ldur            x2, [x0, #0x1f]
    //     0x623468: blr             x2
    // 0x62346c: mov             x4, x0
    // 0x623470: ldur            x0, [fp, #-8]
    // 0x623474: ldur            x3, [fp, #-0x18]
    // 0x623478: stur            x4, [fp, #-0x28]
    // 0x62347c: LoadField: r5 = r0->field_f
    //     0x62347c: ldur            w5, [x0, #0xf]
    // 0x623480: DecompressPointer r5
    //     0x623480: add             x5, x5, HEAP, lsl #32
    // 0x623484: stur            x5, [fp, #-0x20]
    // 0x623488: r1 = Null
    //     0x623488: mov             x1, NULL
    // 0x62348c: r2 = 8
    //     0x62348c: movz            x2, #0x8
    // 0x623490: r0 = AllocateArray()
    //     0x623490: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x623494: mov             x3, x0
    // 0x623498: ldur            x0, [fp, #-0x20]
    // 0x62349c: stur            x3, [fp, #-0x30]
    // 0x6234a0: StoreField: r3->field_f = r0
    //     0x6234a0: stur            w0, [x3, #0xf]
    // 0x6234a4: ldur            x4, [fp, #-0x18]
    // 0x6234a8: LoadField: r0 = r4->field_1f
    //     0x6234a8: ldur            w0, [x4, #0x1f]
    // 0x6234ac: DecompressPointer r0
    //     0x6234ac: add             x0, x0, HEAP, lsl #32
    // 0x6234b0: StoreField: r3->field_13 = r0
    //     0x6234b0: stur            w0, [x3, #0x13]
    // 0x6234b4: LoadField: r5 = r4->field_27
    //     0x6234b4: ldur            w5, [x4, #0x27]
    // 0x6234b8: DecompressPointer r5
    //     0x6234b8: add             x5, x5, HEAP, lsl #32
    // 0x6234bc: ldr             x0, [fp, #0x18]
    // 0x6234c0: stur            x5, [fp, #-8]
    // 0x6234c4: r2 = Null
    //     0x6234c4: mov             x2, NULL
    // 0x6234c8: r1 = Null
    //     0x6234c8: mov             x1, NULL
    // 0x6234cc: r4 = 60
    //     0x6234cc: movz            x4, #0x3c
    // 0x6234d0: branchIfSmi(r0, 0x6234dc)
    //     0x6234d0: tbz             w0, #0, #0x6234dc
    // 0x6234d4: r4 = LoadClassIdInstr(r0)
    //     0x6234d4: ldur            x4, [x0, #-1]
    //     0x6234d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6234dc: sub             x4, x4, #0x5e
    // 0x6234e0: cmp             x4, #1
    // 0x6234e4: b.ls            #0x6234f8
    // 0x6234e8: r8 = String
    //     0x6234e8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6234ec: r3 = Null
    //     0x6234ec: add             x3, PP, #9, lsl #12  ; [pp+0x9ea8] Null
    //     0x6234f0: ldr             x3, [x3, #0xea8]
    // 0x6234f4: r0 = String()
    //     0x6234f4: bl              #0xba0168  ; IsType_String_Stub
    // 0x6234f8: ldur            x16, [fp, #-8]
    // 0x6234fc: ldr             lr, [fp, #0x18]
    // 0x623500: stp             lr, x16, [SP]
    // 0x623504: ldur            x0, [fp, #-8]
    // 0x623508: ClosureCall
    //     0x623508: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x62350c: ldur            x2, [x0, #0x1f]
    //     0x623510: blr             x2
    // 0x623514: ldur            x1, [fp, #-0x30]
    // 0x623518: ArrayStore: r1[2] = r0  ; List_4
    //     0x623518: add             x25, x1, #0x17
    //     0x62351c: str             w0, [x25]
    //     0x623520: tbz             w0, #0, #0x62353c
    //     0x623524: ldurb           w16, [x1, #-1]
    //     0x623528: ldurb           w17, [x0, #-1]
    //     0x62352c: and             x16, x17, x16, lsr #2
    //     0x623530: tst             x16, HEAP, lsr #32
    //     0x623534: b.eq            #0x62353c
    //     0x623538: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x62353c: ldur            x0, [fp, #-0x18]
    // 0x623540: LoadField: r1 = r0->field_23
    //     0x623540: ldur            w1, [x0, #0x23]
    // 0x623544: DecompressPointer r1
    //     0x623544: add             x1, x1, HEAP, lsl #32
    // 0x623548: mov             x0, x1
    // 0x62354c: ldur            x1, [fp, #-0x30]
    // 0x623550: ArrayStore: r1[3] = r0  ; List_4
    //     0x623550: add             x25, x1, #0x1b
    //     0x623554: str             w0, [x25]
    //     0x623558: tbz             w0, #0, #0x623574
    //     0x62355c: ldurb           w16, [x1, #-1]
    //     0x623560: ldurb           w17, [x0, #-1]
    //     0x623564: and             x16, x17, x16, lsr #2
    //     0x623568: tst             x16, HEAP, lsr #32
    //     0x62356c: b.eq            #0x623574
    //     0x623570: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x623574: ldur            x16, [fp, #-0x30]
    // 0x623578: str             x16, [SP]
    // 0x62357c: r0 = _interpolate()
    //     0x62357c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x623580: ldur            x16, [fp, #-0x10]
    // 0x623584: ldur            lr, [fp, #-0x28]
    // 0x623588: stp             lr, x16, [SP, #8]
    // 0x62358c: str             x0, [SP]
    // 0x623590: ldur            x0, [fp, #-0x10]
    // 0x623594: ClosureCall
    //     0x623594: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x623598: ldur            x2, [x0, #0x1f]
    //     0x62359c: blr             x2
    // 0x6235a0: r0 = Null
    //     0x6235a0: mov             x0, NULL
    // 0x6235a4: LeaveFrame
    //     0x6235a4: mov             SP, fp
    //     0x6235a8: ldp             fp, lr, [SP], #0x10
    // 0x6235ac: ret
    //     0x6235ac: ret             
    // 0x6235b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6235b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6235b4: b               #0x623294
  }
  [closure] static Object? maybeEncode(dynamic, Object?) {
    // ** addr: 0x6235b8, size: 0x9c
    // 0x6235b8: EnterFrame
    //     0x6235b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6235bc: mov             fp, SP
    // 0x6235c0: AllocStack(0x10)
    //     0x6235c0: sub             SP, SP, #0x10
    // 0x6235c4: SetupParameters()
    //     0x6235c4: ldr             x0, [fp, #0x18]
    //     0x6235c8: ldur            w1, [x0, #0x17]
    //     0x6235cc: add             x1, x1, HEAP, lsl #32
    // 0x6235d0: CheckStackOverflow
    //     0x6235d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6235d4: cmp             SP, x16
    //     0x6235d8: b.ls            #0x62364c
    // 0x6235dc: LoadField: r0 = r1->field_13
    //     0x6235dc: ldur            w0, [x1, #0x13]
    // 0x6235e0: DecompressPointer r0
    //     0x6235e0: add             x0, x0, HEAP, lsl #32
    // 0x6235e4: tbz             w0, #4, #0x6235f0
    // 0x6235e8: ldr             x0, [fp, #0x10]
    // 0x6235ec: b               #0x623618
    // 0x6235f0: ldr             x0, [fp, #0x10]
    // 0x6235f4: cmp             w0, NULL
    // 0x6235f8: b.eq            #0x623618
    // 0x6235fc: r2 = 60
    //     0x6235fc: movz            x2, #0x3c
    // 0x623600: branchIfSmi(r0, 0x62360c)
    //     0x623600: tbz             w0, #0, #0x62360c
    // 0x623604: r2 = LoadClassIdInstr(r0)
    //     0x623604: ldur            x2, [x0, #-1]
    //     0x623608: ubfx            x2, x2, #0xc, #0x14
    // 0x62360c: sub             x16, x2, #0x5e
    // 0x623610: cmp             x16, #1
    // 0x623614: b.ls            #0x623624
    // 0x623618: LeaveFrame
    //     0x623618: mov             SP, fp
    //     0x62361c: ldp             fp, lr, [SP], #0x10
    // 0x623620: ret
    //     0x623620: ret             
    // 0x623624: LoadField: r2 = r1->field_27
    //     0x623624: ldur            w2, [x1, #0x27]
    // 0x623628: DecompressPointer r2
    //     0x623628: add             x2, x2, HEAP, lsl #32
    // 0x62362c: stp             x0, x2, [SP]
    // 0x623630: mov             x0, x2
    // 0x623634: ClosureCall
    //     0x623634: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x623638: ldur            x2, [x0, #0x1f]
    //     0x62363c: blr             x2
    // 0x623640: LeaveFrame
    //     0x623640: mov             SP, fp
    //     0x623644: ldp             fp, lr, [SP], #0x10
    // 0x623648: ret
    //     0x623648: ret             
    // 0x62364c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62364c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623650: b               #0x6235dc
  }
}
