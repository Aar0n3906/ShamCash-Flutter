// lib: , url: package:sham_cash/features/green_energy/data/models/get_log_model.dart

// class id: 1050075, size: 0x8
class :: {

  static _ _$GetLogModelToJson(/* No info */) {
    // ** addr: 0x6d3658, size: 0x128
    // 0x6d3658: EnterFrame
    //     0x6d3658: stp             fp, lr, [SP, #-0x10]!
    //     0x6d365c: mov             fp, SP
    // 0x6d3660: AllocStack(0x18)
    //     0x6d3660: sub             SP, SP, #0x18
    // 0x6d3664: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6d3664: mov             x0, x1
    //     0x6d3668: stur            x1, [fp, #-8]
    // 0x6d366c: CheckStackOverflow
    //     0x6d366c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3670: cmp             SP, x16
    //     0x6d3674: b.ls            #0x6d3778
    // 0x6d3678: r1 = Null
    //     0x6d3678: mov             x1, NULL
    // 0x6d367c: r2 = 36
    //     0x6d367c: movz            x2, #0x24
    // 0x6d3680: r0 = AllocateArray()
    //     0x6d3680: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6d3684: r16 = "tranId"
    //     0x6d3684: add             x16, PP, #0xa, lsl #12  ; [pp+0xab60] "tranId"
    //     0x6d3688: ldr             x16, [x16, #0xb60]
    // 0x6d368c: StoreField: r0->field_f = r16
    //     0x6d368c: stur            w16, [x0, #0xf]
    // 0x6d3690: ldur            x1, [fp, #-8]
    // 0x6d3694: LoadField: r2 = r1->field_7
    //     0x6d3694: ldur            w2, [x1, #7]
    // 0x6d3698: DecompressPointer r2
    //     0x6d3698: add             x2, x2, HEAP, lsl #32
    // 0x6d369c: StoreField: r0->field_13 = r2
    //     0x6d369c: stur            w2, [x0, #0x13]
    // 0x6d36a0: r16 = "amount"
    //     0x6d36a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab78] "amount"
    //     0x6d36a4: ldr             x16, [x16, #0xb78]
    // 0x6d36a8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d36a8: stur            w16, [x0, #0x17]
    // 0x6d36ac: LoadField: r2 = r1->field_b
    //     0x6d36ac: ldur            w2, [x1, #0xb]
    // 0x6d36b0: DecompressPointer r2
    //     0x6d36b0: add             x2, x2, HEAP, lsl #32
    // 0x6d36b4: StoreField: r0->field_1b = r2
    //     0x6d36b4: stur            w2, [x0, #0x1b]
    // 0x6d36b8: r16 = "currencyId"
    //     0x6d36b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa850] "currencyId"
    //     0x6d36bc: ldr             x16, [x16, #0x850]
    // 0x6d36c0: StoreField: r0->field_1f = r16
    //     0x6d36c0: stur            w16, [x0, #0x1f]
    // 0x6d36c4: LoadField: r2 = r1->field_f
    //     0x6d36c4: ldur            w2, [x1, #0xf]
    // 0x6d36c8: DecompressPointer r2
    //     0x6d36c8: add             x2, x2, HEAP, lsl #32
    // 0x6d36cc: StoreField: r0->field_23 = r2
    //     0x6d36cc: stur            w2, [x0, #0x23]
    // 0x6d36d0: r16 = "tranDate"
    //     0x6d36d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaba0] "tranDate"
    //     0x6d36d4: ldr             x16, [x16, #0xba0]
    // 0x6d36d8: StoreField: r0->field_27 = r16
    //     0x6d36d8: stur            w16, [x0, #0x27]
    // 0x6d36dc: LoadField: r2 = r1->field_13
    //     0x6d36dc: ldur            w2, [x1, #0x13]
    // 0x6d36e0: DecompressPointer r2
    //     0x6d36e0: add             x2, x2, HEAP, lsl #32
    // 0x6d36e4: StoreField: r0->field_2b = r2
    //     0x6d36e4: stur            w2, [x0, #0x2b]
    // 0x6d36e8: r16 = "tranTime"
    //     0x6d36e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xabb8] "tranTime"
    //     0x6d36ec: ldr             x16, [x16, #0xbb8]
    // 0x6d36f0: StoreField: r0->field_2f = r16
    //     0x6d36f0: stur            w16, [x0, #0x2f]
    // 0x6d36f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6d36f4: ldur            w2, [x1, #0x17]
    // 0x6d36f8: DecompressPointer r2
    //     0x6d36f8: add             x2, x2, HEAP, lsl #32
    // 0x6d36fc: StoreField: r0->field_33 = r2
    //     0x6d36fc: stur            w2, [x0, #0x33]
    // 0x6d3700: r16 = "inputValue"
    //     0x6d3700: add             x16, PP, #0xa, lsl #12  ; [pp+0xabd0] "inputValue"
    //     0x6d3704: ldr             x16, [x16, #0xbd0]
    // 0x6d3708: StoreField: r0->field_37 = r16
    //     0x6d3708: stur            w16, [x0, #0x37]
    // 0x6d370c: LoadField: r2 = r1->field_1b
    //     0x6d370c: ldur            w2, [x1, #0x1b]
    // 0x6d3710: DecompressPointer r2
    //     0x6d3710: add             x2, x2, HEAP, lsl #32
    // 0x6d3714: StoreField: r0->field_3b = r2
    //     0x6d3714: stur            w2, [x0, #0x3b]
    // 0x6d3718: r16 = "outputValue"
    //     0x6d3718: add             x16, PP, #0xa, lsl #12  ; [pp+0xabe8] "outputValue"
    //     0x6d371c: ldr             x16, [x16, #0xbe8]
    // 0x6d3720: StoreField: r0->field_3f = r16
    //     0x6d3720: stur            w16, [x0, #0x3f]
    // 0x6d3724: LoadField: r2 = r1->field_1f
    //     0x6d3724: ldur            w2, [x1, #0x1f]
    // 0x6d3728: DecompressPointer r2
    //     0x6d3728: add             x2, x2, HEAP, lsl #32
    // 0x6d372c: StoreField: r0->field_43 = r2
    //     0x6d372c: stur            w2, [x0, #0x43]
    // 0x6d3730: r16 = "serviceTranId"
    //     0x6d3730: add             x16, PP, #0xa, lsl #12  ; [pp+0xac00] "serviceTranId"
    //     0x6d3734: ldr             x16, [x16, #0xc00]
    // 0x6d3738: StoreField: r0->field_47 = r16
    //     0x6d3738: stur            w16, [x0, #0x47]
    // 0x6d373c: LoadField: r2 = r1->field_23
    //     0x6d373c: ldur            w2, [x1, #0x23]
    // 0x6d3740: DecompressPointer r2
    //     0x6d3740: add             x2, x2, HEAP, lsl #32
    // 0x6d3744: StoreField: r0->field_4b = r2
    //     0x6d3744: stur            w2, [x0, #0x4b]
    // 0x6d3748: r16 = "outputAmount"
    //     0x6d3748: add             x16, PP, #0xa, lsl #12  ; [pp+0xac18] "outputAmount"
    //     0x6d374c: ldr             x16, [x16, #0xc18]
    // 0x6d3750: StoreField: r0->field_4f = r16
    //     0x6d3750: stur            w16, [x0, #0x4f]
    // 0x6d3754: LoadField: r2 = r1->field_27
    //     0x6d3754: ldur            w2, [x1, #0x27]
    // 0x6d3758: DecompressPointer r2
    //     0x6d3758: add             x2, x2, HEAP, lsl #32
    // 0x6d375c: StoreField: r0->field_53 = r2
    //     0x6d375c: stur            w2, [x0, #0x53]
    // 0x6d3760: r16 = <String, dynamic>
    //     0x6d3760: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6d3764: stp             x0, x16, [SP]
    // 0x6d3768: r0 = Map._fromLiteral()
    //     0x6d3768: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6d376c: LeaveFrame
    //     0x6d376c: mov             SP, fp
    //     0x6d3770: ldp             fp, lr, [SP], #0x10
    // 0x6d3774: ret
    //     0x6d3774: ret             
    // 0x6d3778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3778: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d377c: b               #0x6d3678
  }
  static _ _$GetLogModelFromJson(/* No info */) {
    // ** addr: 0x7d9e60, size: 0x4f8
    // 0x7d9e60: EnterFrame
    //     0x7d9e60: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9e64: mov             fp, SP
    // 0x7d9e68: AllocStack(0x50)
    //     0x7d9e68: sub             SP, SP, #0x50
    // 0x7d9e6c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7d9e6c: mov             x3, x1
    //     0x7d9e70: stur            x1, [fp, #-8]
    // 0x7d9e74: CheckStackOverflow
    //     0x7d9e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9e78: cmp             SP, x16
    //     0x7d9e7c: b.ls            #0x7da350
    // 0x7d9e80: r0 = LoadClassIdInstr(r3)
    //     0x7d9e80: ldur            x0, [x3, #-1]
    //     0x7d9e84: ubfx            x0, x0, #0xc, #0x14
    // 0x7d9e88: mov             x1, x3
    // 0x7d9e8c: r2 = "tranId"
    //     0x7d9e8c: add             x2, PP, #0xa, lsl #12  ; [pp+0xab60] "tranId"
    //     0x7d9e90: ldr             x2, [x2, #0xb60]
    // 0x7d9e94: r0 = GDT[cid_x0 + -0x128]()
    //     0x7d9e94: sub             lr, x0, #0x128
    //     0x7d9e98: ldr             lr, [x21, lr, lsl #3]
    //     0x7d9e9c: blr             lr
    // 0x7d9ea0: mov             x3, x0
    // 0x7d9ea4: r2 = Null
    //     0x7d9ea4: mov             x2, NULL
    // 0x7d9ea8: r1 = Null
    //     0x7d9ea8: mov             x1, NULL
    // 0x7d9eac: stur            x3, [fp, #-0x10]
    // 0x7d9eb0: branchIfSmi(r0, 0x7d9edc)
    //     0x7d9eb0: tbz             w0, #0, #0x7d9edc
    // 0x7d9eb4: r4 = LoadClassIdInstr(r0)
    //     0x7d9eb4: ldur            x4, [x0, #-1]
    //     0x7d9eb8: ubfx            x4, x4, #0xc, #0x14
    // 0x7d9ebc: sub             x4, x4, #0x3c
    // 0x7d9ec0: cmp             x4, #2
    // 0x7d9ec4: b.ls            #0x7d9edc
    // 0x7d9ec8: r8 = num?
    //     0x7d9ec8: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x7d9ecc: ldr             x8, [x8, #0xa98]
    // 0x7d9ed0: r3 = Null
    //     0x7d9ed0: add             x3, PP, #0xa, lsl #12  ; [pp+0xab68] Null
    //     0x7d9ed4: ldr             x3, [x3, #0xb68]
    // 0x7d9ed8: r0 = DefaultNullableTypeTest()
    //     0x7d9ed8: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x7d9edc: ldur            x0, [fp, #-0x10]
    // 0x7d9ee0: cmp             w0, NULL
    // 0x7d9ee4: b.ne            #0x7d9ef0
    // 0x7d9ee8: r4 = Null
    //     0x7d9ee8: mov             x4, NULL
    // 0x7d9eec: b               #0x7d9f18
    // 0x7d9ef0: r1 = 60
    //     0x7d9ef0: movz            x1, #0x3c
    // 0x7d9ef4: branchIfSmi(r0, 0x7d9f00)
    //     0x7d9ef4: tbz             w0, #0, #0x7d9f00
    // 0x7d9ef8: r1 = LoadClassIdInstr(r0)
    //     0x7d9ef8: ldur            x1, [x0, #-1]
    //     0x7d9efc: ubfx            x1, x1, #0xc, #0x14
    // 0x7d9f00: str             x0, [SP]
    // 0x7d9f04: mov             x0, x1
    // 0x7d9f08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d9f08: sub             lr, x0, #1, lsl #12
    //     0x7d9f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d9f10: blr             lr
    // 0x7d9f14: mov             x4, x0
    // 0x7d9f18: ldur            x3, [fp, #-8]
    // 0x7d9f1c: stur            x4, [fp, #-0x10]
    // 0x7d9f20: r0 = LoadClassIdInstr(r3)
    //     0x7d9f20: ldur            x0, [x3, #-1]
    //     0x7d9f24: ubfx            x0, x0, #0xc, #0x14
    // 0x7d9f28: mov             x1, x3
    // 0x7d9f2c: r2 = "amount"
    //     0x7d9f2c: add             x2, PP, #0xa, lsl #12  ; [pp+0xab78] "amount"
    //     0x7d9f30: ldr             x2, [x2, #0xb78]
    // 0x7d9f34: r0 = GDT[cid_x0 + -0x128]()
    //     0x7d9f34: sub             lr, x0, #0x128
    //     0x7d9f38: ldr             lr, [x21, lr, lsl #3]
    //     0x7d9f3c: blr             lr
    // 0x7d9f40: mov             x3, x0
    // 0x7d9f44: r2 = Null
    //     0x7d9f44: mov             x2, NULL
    // 0x7d9f48: r1 = Null
    //     0x7d9f48: mov             x1, NULL
    // 0x7d9f4c: stur            x3, [fp, #-0x18]
    // 0x7d9f50: branchIfSmi(r0, 0x7d9f7c)
    //     0x7d9f50: tbz             w0, #0, #0x7d9f7c
    // 0x7d9f54: r4 = LoadClassIdInstr(r0)
    //     0x7d9f54: ldur            x4, [x0, #-1]
    //     0x7d9f58: ubfx            x4, x4, #0xc, #0x14
    // 0x7d9f5c: sub             x4, x4, #0x3c
    // 0x7d9f60: cmp             x4, #2
    // 0x7d9f64: b.ls            #0x7d9f7c
    // 0x7d9f68: r8 = num?
    //     0x7d9f68: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x7d9f6c: ldr             x8, [x8, #0xa98]
    // 0x7d9f70: r3 = Null
    //     0x7d9f70: add             x3, PP, #0xa, lsl #12  ; [pp+0xab80] Null
    //     0x7d9f74: ldr             x3, [x3, #0xb80]
    // 0x7d9f78: r0 = DefaultNullableTypeTest()
    //     0x7d9f78: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x7d9f7c: ldur            x0, [fp, #-0x18]
    // 0x7d9f80: cmp             w0, NULL
    // 0x7d9f84: b.ne            #0x7d9f90
    // 0x7d9f88: r4 = Null
    //     0x7d9f88: mov             x4, NULL
    // 0x7d9f8c: b               #0x7d9fb8
    // 0x7d9f90: r1 = 60
    //     0x7d9f90: movz            x1, #0x3c
    // 0x7d9f94: branchIfSmi(r0, 0x7d9fa0)
    //     0x7d9f94: tbz             w0, #0, #0x7d9fa0
    // 0x7d9f98: r1 = LoadClassIdInstr(r0)
    //     0x7d9f98: ldur            x1, [x0, #-1]
    //     0x7d9f9c: ubfx            x1, x1, #0xc, #0x14
    // 0x7d9fa0: str             x0, [SP]
    // 0x7d9fa4: mov             x0, x1
    // 0x7d9fa8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7d9fa8: sub             lr, x0, #0xffa
    //     0x7d9fac: ldr             lr, [x21, lr, lsl #3]
    //     0x7d9fb0: blr             lr
    // 0x7d9fb4: mov             x4, x0
    // 0x7d9fb8: ldur            x3, [fp, #-8]
    // 0x7d9fbc: stur            x4, [fp, #-0x18]
    // 0x7d9fc0: r0 = LoadClassIdInstr(r3)
    //     0x7d9fc0: ldur            x0, [x3, #-1]
    //     0x7d9fc4: ubfx            x0, x0, #0xc, #0x14
    // 0x7d9fc8: mov             x1, x3
    // 0x7d9fcc: r2 = "currencyId"
    //     0x7d9fcc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa850] "currencyId"
    //     0x7d9fd0: ldr             x2, [x2, #0x850]
    // 0x7d9fd4: r0 = GDT[cid_x0 + -0x128]()
    //     0x7d9fd4: sub             lr, x0, #0x128
    //     0x7d9fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d9fdc: blr             lr
    // 0x7d9fe0: mov             x3, x0
    // 0x7d9fe4: r2 = Null
    //     0x7d9fe4: mov             x2, NULL
    // 0x7d9fe8: r1 = Null
    //     0x7d9fe8: mov             x1, NULL
    // 0x7d9fec: stur            x3, [fp, #-0x20]
    // 0x7d9ff0: branchIfSmi(r0, 0x7da01c)
    //     0x7d9ff0: tbz             w0, #0, #0x7da01c
    // 0x7d9ff4: r4 = LoadClassIdInstr(r0)
    //     0x7d9ff4: ldur            x4, [x0, #-1]
    //     0x7d9ff8: ubfx            x4, x4, #0xc, #0x14
    // 0x7d9ffc: sub             x4, x4, #0x3c
    // 0x7da000: cmp             x4, #2
    // 0x7da004: b.ls            #0x7da01c
    // 0x7da008: r8 = num?
    //     0x7da008: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x7da00c: ldr             x8, [x8, #0xa98]
    // 0x7da010: r3 = Null
    //     0x7da010: add             x3, PP, #0xa, lsl #12  ; [pp+0xab90] Null
    //     0x7da014: ldr             x3, [x3, #0xb90]
    // 0x7da018: r0 = DefaultNullableTypeTest()
    //     0x7da018: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x7da01c: ldur            x0, [fp, #-0x20]
    // 0x7da020: cmp             w0, NULL
    // 0x7da024: b.ne            #0x7da030
    // 0x7da028: r4 = Null
    //     0x7da028: mov             x4, NULL
    // 0x7da02c: b               #0x7da058
    // 0x7da030: r1 = 60
    //     0x7da030: movz            x1, #0x3c
    // 0x7da034: branchIfSmi(r0, 0x7da040)
    //     0x7da034: tbz             w0, #0, #0x7da040
    // 0x7da038: r1 = LoadClassIdInstr(r0)
    //     0x7da038: ldur            x1, [x0, #-1]
    //     0x7da03c: ubfx            x1, x1, #0xc, #0x14
    // 0x7da040: str             x0, [SP]
    // 0x7da044: mov             x0, x1
    // 0x7da048: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7da048: sub             lr, x0, #1, lsl #12
    //     0x7da04c: ldr             lr, [x21, lr, lsl #3]
    //     0x7da050: blr             lr
    // 0x7da054: mov             x4, x0
    // 0x7da058: ldur            x3, [fp, #-8]
    // 0x7da05c: stur            x4, [fp, #-0x20]
    // 0x7da060: r0 = LoadClassIdInstr(r3)
    //     0x7da060: ldur            x0, [x3, #-1]
    //     0x7da064: ubfx            x0, x0, #0xc, #0x14
    // 0x7da068: mov             x1, x3
    // 0x7da06c: r2 = "tranDate"
    //     0x7da06c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaba0] "tranDate"
    //     0x7da070: ldr             x2, [x2, #0xba0]
    // 0x7da074: r0 = GDT[cid_x0 + -0x128]()
    //     0x7da074: sub             lr, x0, #0x128
    //     0x7da078: ldr             lr, [x21, lr, lsl #3]
    //     0x7da07c: blr             lr
    // 0x7da080: mov             x3, x0
    // 0x7da084: r2 = Null
    //     0x7da084: mov             x2, NULL
    // 0x7da088: r1 = Null
    //     0x7da088: mov             x1, NULL
    // 0x7da08c: stur            x3, [fp, #-0x28]
    // 0x7da090: r4 = 60
    //     0x7da090: movz            x4, #0x3c
    // 0x7da094: branchIfSmi(r0, 0x7da0a0)
    //     0x7da094: tbz             w0, #0, #0x7da0a0
    // 0x7da098: r4 = LoadClassIdInstr(r0)
    //     0x7da098: ldur            x4, [x0, #-1]
    //     0x7da09c: ubfx            x4, x4, #0xc, #0x14
    // 0x7da0a0: sub             x4, x4, #0x5e
    // 0x7da0a4: cmp             x4, #1
    // 0x7da0a8: b.ls            #0x7da0bc
    // 0x7da0ac: r8 = String?
    //     0x7da0ac: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7da0b0: r3 = Null
    //     0x7da0b0: add             x3, PP, #0xa, lsl #12  ; [pp+0xaba8] Null
    //     0x7da0b4: ldr             x3, [x3, #0xba8]
    // 0x7da0b8: r0 = String?()
    //     0x7da0b8: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7da0bc: ldur            x3, [fp, #-8]
    // 0x7da0c0: r0 = LoadClassIdInstr(r3)
    //     0x7da0c0: ldur            x0, [x3, #-1]
    //     0x7da0c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7da0c8: mov             x1, x3
    // 0x7da0cc: r2 = "tranTime"
    //     0x7da0cc: add             x2, PP, #0xa, lsl #12  ; [pp+0xabb8] "tranTime"
    //     0x7da0d0: ldr             x2, [x2, #0xbb8]
    // 0x7da0d4: r0 = GDT[cid_x0 + -0x128]()
    //     0x7da0d4: sub             lr, x0, #0x128
    //     0x7da0d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7da0dc: blr             lr
    // 0x7da0e0: mov             x3, x0
    // 0x7da0e4: r2 = Null
    //     0x7da0e4: mov             x2, NULL
    // 0x7da0e8: r1 = Null
    //     0x7da0e8: mov             x1, NULL
    // 0x7da0ec: stur            x3, [fp, #-0x30]
    // 0x7da0f0: r4 = 60
    //     0x7da0f0: movz            x4, #0x3c
    // 0x7da0f4: branchIfSmi(r0, 0x7da100)
    //     0x7da0f4: tbz             w0, #0, #0x7da100
    // 0x7da0f8: r4 = LoadClassIdInstr(r0)
    //     0x7da0f8: ldur            x4, [x0, #-1]
    //     0x7da0fc: ubfx            x4, x4, #0xc, #0x14
    // 0x7da100: sub             x4, x4, #0x5e
    // 0x7da104: cmp             x4, #1
    // 0x7da108: b.ls            #0x7da11c
    // 0x7da10c: r8 = String?
    //     0x7da10c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7da110: r3 = Null
    //     0x7da110: add             x3, PP, #0xa, lsl #12  ; [pp+0xabc0] Null
    //     0x7da114: ldr             x3, [x3, #0xbc0]
    // 0x7da118: r0 = String?()
    //     0x7da118: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7da11c: ldur            x3, [fp, #-8]
    // 0x7da120: r0 = LoadClassIdInstr(r3)
    //     0x7da120: ldur            x0, [x3, #-1]
    //     0x7da124: ubfx            x0, x0, #0xc, #0x14
    // 0x7da128: mov             x1, x3
    // 0x7da12c: r2 = "inputValue"
    //     0x7da12c: add             x2, PP, #0xa, lsl #12  ; [pp+0xabd0] "inputValue"
    //     0x7da130: ldr             x2, [x2, #0xbd0]
    // 0x7da134: r0 = GDT[cid_x0 + -0x128]()
    //     0x7da134: sub             lr, x0, #0x128
    //     0x7da138: ldr             lr, [x21, lr, lsl #3]
    //     0x7da13c: blr             lr
    // 0x7da140: mov             x3, x0
    // 0x7da144: r2 = Null
    //     0x7da144: mov             x2, NULL
    // 0x7da148: r1 = Null
    //     0x7da148: mov             x1, NULL
    // 0x7da14c: stur            x3, [fp, #-0x38]
    // 0x7da150: r4 = 60
    //     0x7da150: movz            x4, #0x3c
    // 0x7da154: branchIfSmi(r0, 0x7da160)
    //     0x7da154: tbz             w0, #0, #0x7da160
    // 0x7da158: r4 = LoadClassIdInstr(r0)
    //     0x7da158: ldur            x4, [x0, #-1]
    //     0x7da15c: ubfx            x4, x4, #0xc, #0x14
    // 0x7da160: sub             x4, x4, #0x5e
    // 0x7da164: cmp             x4, #1
    // 0x7da168: b.ls            #0x7da17c
    // 0x7da16c: r8 = String?
    //     0x7da16c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7da170: r3 = Null
    //     0x7da170: add             x3, PP, #0xa, lsl #12  ; [pp+0xabd8] Null
    //     0x7da174: ldr             x3, [x3, #0xbd8]
    // 0x7da178: r0 = String?()
    //     0x7da178: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7da17c: ldur            x3, [fp, #-8]
    // 0x7da180: r0 = LoadClassIdInstr(r3)
    //     0x7da180: ldur            x0, [x3, #-1]
    //     0x7da184: ubfx            x0, x0, #0xc, #0x14
    // 0x7da188: mov             x1, x3
    // 0x7da18c: r2 = "outputValue"
    //     0x7da18c: add             x2, PP, #0xa, lsl #12  ; [pp+0xabe8] "outputValue"
    //     0x7da190: ldr             x2, [x2, #0xbe8]
    // 0x7da194: r0 = GDT[cid_x0 + -0x128]()
    //     0x7da194: sub             lr, x0, #0x128
    //     0x7da198: ldr             lr, [x21, lr, lsl #3]
    //     0x7da19c: blr             lr
    // 0x7da1a0: mov             x3, x0
    // 0x7da1a4: r2 = Null
    //     0x7da1a4: mov             x2, NULL
    // 0x7da1a8: r1 = Null
    //     0x7da1a8: mov             x1, NULL
    // 0x7da1ac: stur            x3, [fp, #-0x40]
    // 0x7da1b0: r4 = 60
    //     0x7da1b0: movz            x4, #0x3c
    // 0x7da1b4: branchIfSmi(r0, 0x7da1c0)
    //     0x7da1b4: tbz             w0, #0, #0x7da1c0
    // 0x7da1b8: r4 = LoadClassIdInstr(r0)
    //     0x7da1b8: ldur            x4, [x0, #-1]
    //     0x7da1bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7da1c0: sub             x4, x4, #0x5e
    // 0x7da1c4: cmp             x4, #1
    // 0x7da1c8: b.ls            #0x7da1dc
    // 0x7da1cc: r8 = String?
    //     0x7da1cc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7da1d0: r3 = Null
    //     0x7da1d0: add             x3, PP, #0xa, lsl #12  ; [pp+0xabf0] Null
    //     0x7da1d4: ldr             x3, [x3, #0xbf0]
    // 0x7da1d8: r0 = String?()
    //     0x7da1d8: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7da1dc: ldur            x3, [fp, #-8]
    // 0x7da1e0: r0 = LoadClassIdInstr(r3)
    //     0x7da1e0: ldur            x0, [x3, #-1]
    //     0x7da1e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7da1e8: mov             x1, x3
    // 0x7da1ec: r2 = "serviceTranId"
    //     0x7da1ec: add             x2, PP, #0xa, lsl #12  ; [pp+0xac00] "serviceTranId"
    //     0x7da1f0: ldr             x2, [x2, #0xc00]
    // 0x7da1f4: r0 = GDT[cid_x0 + -0x128]()
    //     0x7da1f4: sub             lr, x0, #0x128
    //     0x7da1f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7da1fc: blr             lr
    // 0x7da200: mov             x3, x0
    // 0x7da204: r2 = Null
    //     0x7da204: mov             x2, NULL
    // 0x7da208: r1 = Null
    //     0x7da208: mov             x1, NULL
    // 0x7da20c: stur            x3, [fp, #-0x48]
    // 0x7da210: r4 = 60
    //     0x7da210: movz            x4, #0x3c
    // 0x7da214: branchIfSmi(r0, 0x7da220)
    //     0x7da214: tbz             w0, #0, #0x7da220
    // 0x7da218: r4 = LoadClassIdInstr(r0)
    //     0x7da218: ldur            x4, [x0, #-1]
    //     0x7da21c: ubfx            x4, x4, #0xc, #0x14
    // 0x7da220: sub             x4, x4, #0x5e
    // 0x7da224: cmp             x4, #1
    // 0x7da228: b.ls            #0x7da23c
    // 0x7da22c: r8 = String?
    //     0x7da22c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7da230: r3 = Null
    //     0x7da230: add             x3, PP, #0xa, lsl #12  ; [pp+0xac08] Null
    //     0x7da234: ldr             x3, [x3, #0xc08]
    // 0x7da238: r0 = String?()
    //     0x7da238: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7da23c: ldur            x1, [fp, #-8]
    // 0x7da240: r0 = LoadClassIdInstr(r1)
    //     0x7da240: ldur            x0, [x1, #-1]
    //     0x7da244: ubfx            x0, x0, #0xc, #0x14
    // 0x7da248: r2 = "outputAmount"
    //     0x7da248: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] "outputAmount"
    //     0x7da24c: ldr             x2, [x2, #0xc18]
    // 0x7da250: r0 = GDT[cid_x0 + -0x128]()
    //     0x7da250: sub             lr, x0, #0x128
    //     0x7da254: ldr             lr, [x21, lr, lsl #3]
    //     0x7da258: blr             lr
    // 0x7da25c: mov             x3, x0
    // 0x7da260: r2 = Null
    //     0x7da260: mov             x2, NULL
    // 0x7da264: r1 = Null
    //     0x7da264: mov             x1, NULL
    // 0x7da268: stur            x3, [fp, #-8]
    // 0x7da26c: branchIfSmi(r0, 0x7da298)
    //     0x7da26c: tbz             w0, #0, #0x7da298
    // 0x7da270: r4 = LoadClassIdInstr(r0)
    //     0x7da270: ldur            x4, [x0, #-1]
    //     0x7da274: ubfx            x4, x4, #0xc, #0x14
    // 0x7da278: sub             x4, x4, #0x3c
    // 0x7da27c: cmp             x4, #2
    // 0x7da280: b.ls            #0x7da298
    // 0x7da284: r8 = num?
    //     0x7da284: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x7da288: ldr             x8, [x8, #0xa98]
    // 0x7da28c: r3 = Null
    //     0x7da28c: add             x3, PP, #0xa, lsl #12  ; [pp+0xac20] Null
    //     0x7da290: ldr             x3, [x3, #0xc20]
    // 0x7da294: r0 = DefaultNullableTypeTest()
    //     0x7da294: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x7da298: ldur            x0, [fp, #-8]
    // 0x7da29c: cmp             w0, NULL
    // 0x7da2a0: b.ne            #0x7da2ac
    // 0x7da2a4: r8 = Null
    //     0x7da2a4: mov             x8, NULL
    // 0x7da2a8: b               #0x7da2d4
    // 0x7da2ac: r1 = 60
    //     0x7da2ac: movz            x1, #0x3c
    // 0x7da2b0: branchIfSmi(r0, 0x7da2bc)
    //     0x7da2b0: tbz             w0, #0, #0x7da2bc
    // 0x7da2b4: r1 = LoadClassIdInstr(r0)
    //     0x7da2b4: ldur            x1, [x0, #-1]
    //     0x7da2b8: ubfx            x1, x1, #0xc, #0x14
    // 0x7da2bc: str             x0, [SP]
    // 0x7da2c0: mov             x0, x1
    // 0x7da2c4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7da2c4: sub             lr, x0, #0xffa
    //     0x7da2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7da2cc: blr             lr
    // 0x7da2d0: mov             x8, x0
    // 0x7da2d4: ldur            x7, [fp, #-0x10]
    // 0x7da2d8: ldur            x6, [fp, #-0x18]
    // 0x7da2dc: ldur            x5, [fp, #-0x20]
    // 0x7da2e0: ldur            x4, [fp, #-0x28]
    // 0x7da2e4: ldur            x3, [fp, #-0x30]
    // 0x7da2e8: ldur            x2, [fp, #-0x38]
    // 0x7da2ec: ldur            x1, [fp, #-0x40]
    // 0x7da2f0: ldur            x0, [fp, #-0x48]
    // 0x7da2f4: stur            x8, [fp, #-8]
    // 0x7da2f8: r0 = GetLogModel()
    //     0x7da2f8: bl              #0x7da358  ; AllocateGetLogModelStub -> GetLogModel (size=0x2c)
    // 0x7da2fc: ldur            x1, [fp, #-0x10]
    // 0x7da300: StoreField: r0->field_7 = r1
    //     0x7da300: stur            w1, [x0, #7]
    // 0x7da304: ldur            x1, [fp, #-0x18]
    // 0x7da308: StoreField: r0->field_b = r1
    //     0x7da308: stur            w1, [x0, #0xb]
    // 0x7da30c: ldur            x1, [fp, #-0x20]
    // 0x7da310: StoreField: r0->field_f = r1
    //     0x7da310: stur            w1, [x0, #0xf]
    // 0x7da314: ldur            x1, [fp, #-0x28]
    // 0x7da318: StoreField: r0->field_13 = r1
    //     0x7da318: stur            w1, [x0, #0x13]
    // 0x7da31c: ldur            x1, [fp, #-0x30]
    // 0x7da320: ArrayStore: r0[0] = r1  ; List_4
    //     0x7da320: stur            w1, [x0, #0x17]
    // 0x7da324: ldur            x1, [fp, #-0x38]
    // 0x7da328: StoreField: r0->field_1b = r1
    //     0x7da328: stur            w1, [x0, #0x1b]
    // 0x7da32c: ldur            x1, [fp, #-0x40]
    // 0x7da330: StoreField: r0->field_1f = r1
    //     0x7da330: stur            w1, [x0, #0x1f]
    // 0x7da334: ldur            x1, [fp, #-0x48]
    // 0x7da338: StoreField: r0->field_23 = r1
    //     0x7da338: stur            w1, [x0, #0x23]
    // 0x7da33c: ldur            x1, [fp, #-8]
    // 0x7da340: StoreField: r0->field_27 = r1
    //     0x7da340: stur            w1, [x0, #0x27]
    // 0x7da344: LeaveFrame
    //     0x7da344: mov             SP, fp
    //     0x7da348: ldp             fp, lr, [SP], #0x10
    // 0x7da34c: ret
    //     0x7da34c: ret             
    // 0x7da350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da350: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da354: b               #0x7d9e80
  }
}

// class id: 772, size: 0x2c, field offset: 0x8
class GetLogModel extends Object {

  Map<String, dynamic> toJson(GetLogModel) {
    // ** addr: 0x7d9dc4, size: 0x48
    // 0x7d9dc4: EnterFrame
    //     0x7d9dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9dc8: mov             fp, SP
    // 0x7d9dcc: CheckStackOverflow
    //     0x7d9dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9dd0: cmp             SP, x16
    //     0x7d9dd4: b.ls            #0x7d9dec
    // 0x7d9dd8: ldr             x1, [fp, #0x10]
    // 0x7d9ddc: r0 = _$GetLogModelToJson()
    //     0x7d9ddc: bl              #0x6d3658  ; [package:sham_cash/features/green_energy/data/models/get_log_model.dart] ::_$GetLogModelToJson
    // 0x7d9de0: LeaveFrame
    //     0x7d9de0: mov             SP, fp
    //     0x7d9de4: ldp             fp, lr, [SP], #0x10
    // 0x7d9de8: ret
    //     0x7d9de8: ret             
    // 0x7d9dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9dec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9df0: b               #0x7d9dd8
  }
}
