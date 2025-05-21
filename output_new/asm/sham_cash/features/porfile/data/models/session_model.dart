// lib: , url: package:sham_cash/features/porfile/data/models/session_model.dart

// class id: 1050359, size: 0x8
class :: {

  static _ _$SessionModelToJson(/* No info */) {
    // ** addr: 0x6e7cfc, size: 0x280
    // 0x6e7cfc: EnterFrame
    //     0x6e7cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7d00: mov             fp, SP
    // 0x6e7d04: AllocStack(0x18)
    //     0x6e7d04: sub             SP, SP, #0x18
    // 0x6e7d08: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6e7d08: mov             x0, x1
    //     0x6e7d0c: stur            x1, [fp, #-8]
    // 0x6e7d10: CheckStackOverflow
    //     0x6e7d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e7d14: cmp             SP, x16
    //     0x6e7d18: b.ls            #0x6e7f74
    // 0x6e7d1c: r1 = Null
    //     0x6e7d1c: mov             x1, NULL
    // 0x6e7d20: r2 = 36
    //     0x6e7d20: movz            x2, #0x24
    // 0x6e7d24: r0 = AllocateArray()
    //     0x6e7d24: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6e7d28: mov             x2, x0
    // 0x6e7d2c: r16 = "id"
    //     0x6e7d2c: add             x16, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x6e7d30: ldr             x16, [x16, #0x7e0]
    // 0x6e7d34: StoreField: r2->field_f = r16
    //     0x6e7d34: stur            w16, [x2, #0xf]
    // 0x6e7d38: ldur            x3, [fp, #-8]
    // 0x6e7d3c: LoadField: r4 = r3->field_7
    //     0x6e7d3c: ldur            x4, [x3, #7]
    // 0x6e7d40: r0 = BoxInt64Instr(r4)
    //     0x6e7d40: sbfiz           x0, x4, #1, #0x1f
    //     0x6e7d44: cmp             x4, x0, asr #1
    //     0x6e7d48: b.eq            #0x6e7d54
    //     0x6e7d4c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e7d50: stur            x4, [x0, #7]
    // 0x6e7d54: mov             x1, x2
    // 0x6e7d58: ArrayStore: r1[1] = r0  ; List_4
    //     0x6e7d58: add             x25, x1, #0x13
    //     0x6e7d5c: str             w0, [x25]
    //     0x6e7d60: tbz             w0, #0, #0x6e7d7c
    //     0x6e7d64: ldurb           w16, [x1, #-1]
    //     0x6e7d68: ldurb           w17, [x0, #-1]
    //     0x6e7d6c: and             x16, x17, x16, lsr #2
    //     0x6e7d70: tst             x16, HEAP, lsr #32
    //     0x6e7d74: b.eq            #0x6e7d7c
    //     0x6e7d78: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6e7d7c: r16 = "ipAddress"
    //     0x6e7d7c: add             x16, PP, #8, lsl #12  ; [pp+0x87f8] "ipAddress"
    //     0x6e7d80: ldr             x16, [x16, #0x7f8]
    // 0x6e7d84: ArrayStore: r2[0] = r16  ; List_4
    //     0x6e7d84: stur            w16, [x2, #0x17]
    // 0x6e7d88: LoadField: r0 = r3->field_f
    //     0x6e7d88: ldur            w0, [x3, #0xf]
    // 0x6e7d8c: DecompressPointer r0
    //     0x6e7d8c: add             x0, x0, HEAP, lsl #32
    // 0x6e7d90: mov             x1, x2
    // 0x6e7d94: ArrayStore: r1[3] = r0  ; List_4
    //     0x6e7d94: add             x25, x1, #0x1b
    //     0x6e7d98: str             w0, [x25]
    //     0x6e7d9c: tbz             w0, #0, #0x6e7db8
    //     0x6e7da0: ldurb           w16, [x1, #-1]
    //     0x6e7da4: ldurb           w17, [x0, #-1]
    //     0x6e7da8: and             x16, x17, x16, lsr #2
    //     0x6e7dac: tst             x16, HEAP, lsr #32
    //     0x6e7db0: b.eq            #0x6e7db8
    //     0x6e7db4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6e7db8: r16 = "osName"
    //     0x6e7db8: add             x16, PP, #8, lsl #12  ; [pp+0x8810] "osName"
    //     0x6e7dbc: ldr             x16, [x16, #0x810]
    // 0x6e7dc0: StoreField: r2->field_1f = r16
    //     0x6e7dc0: stur            w16, [x2, #0x1f]
    // 0x6e7dc4: LoadField: r0 = r3->field_13
    //     0x6e7dc4: ldur            w0, [x3, #0x13]
    // 0x6e7dc8: DecompressPointer r0
    //     0x6e7dc8: add             x0, x0, HEAP, lsl #32
    // 0x6e7dcc: mov             x1, x2
    // 0x6e7dd0: ArrayStore: r1[5] = r0  ; List_4
    //     0x6e7dd0: add             x25, x1, #0x23
    //     0x6e7dd4: str             w0, [x25]
    //     0x6e7dd8: tbz             w0, #0, #0x6e7df4
    //     0x6e7ddc: ldurb           w16, [x1, #-1]
    //     0x6e7de0: ldurb           w17, [x0, #-1]
    //     0x6e7de4: and             x16, x17, x16, lsr #2
    //     0x6e7de8: tst             x16, HEAP, lsr #32
    //     0x6e7dec: b.eq            #0x6e7df4
    //     0x6e7df0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6e7df4: r16 = "browserName"
    //     0x6e7df4: add             x16, PP, #8, lsl #12  ; [pp+0x8828] "browserName"
    //     0x6e7df8: ldr             x16, [x16, #0x828]
    // 0x6e7dfc: StoreField: r2->field_27 = r16
    //     0x6e7dfc: stur            w16, [x2, #0x27]
    // 0x6e7e00: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6e7e00: ldur            w0, [x3, #0x17]
    // 0x6e7e04: DecompressPointer r0
    //     0x6e7e04: add             x0, x0, HEAP, lsl #32
    // 0x6e7e08: mov             x1, x2
    // 0x6e7e0c: ArrayStore: r1[7] = r0  ; List_4
    //     0x6e7e0c: add             x25, x1, #0x2b
    //     0x6e7e10: str             w0, [x25]
    //     0x6e7e14: tbz             w0, #0, #0x6e7e30
    //     0x6e7e18: ldurb           w16, [x1, #-1]
    //     0x6e7e1c: ldurb           w17, [x0, #-1]
    //     0x6e7e20: and             x16, x17, x16, lsr #2
    //     0x6e7e24: tst             x16, HEAP, lsr #32
    //     0x6e7e28: b.eq            #0x6e7e30
    //     0x6e7e2c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6e7e30: r16 = "deviceName"
    //     0x6e7e30: add             x16, PP, #8, lsl #12  ; [pp+0x8840] "deviceName"
    //     0x6e7e34: ldr             x16, [x16, #0x840]
    // 0x6e7e38: StoreField: r2->field_2f = r16
    //     0x6e7e38: stur            w16, [x2, #0x2f]
    // 0x6e7e3c: LoadField: r0 = r3->field_1b
    //     0x6e7e3c: ldur            w0, [x3, #0x1b]
    // 0x6e7e40: DecompressPointer r0
    //     0x6e7e40: add             x0, x0, HEAP, lsl #32
    // 0x6e7e44: mov             x1, x2
    // 0x6e7e48: ArrayStore: r1[9] = r0  ; List_4
    //     0x6e7e48: add             x25, x1, #0x33
    //     0x6e7e4c: str             w0, [x25]
    //     0x6e7e50: tbz             w0, #0, #0x6e7e6c
    //     0x6e7e54: ldurb           w16, [x1, #-1]
    //     0x6e7e58: ldurb           w17, [x0, #-1]
    //     0x6e7e5c: and             x16, x17, x16, lsr #2
    //     0x6e7e60: tst             x16, HEAP, lsr #32
    //     0x6e7e64: b.eq            #0x6e7e6c
    //     0x6e7e68: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6e7e6c: r16 = "createdDate"
    //     0x6e7e6c: add             x16, PP, #8, lsl #12  ; [pp+0x8858] "createdDate"
    //     0x6e7e70: ldr             x16, [x16, #0x858]
    // 0x6e7e74: StoreField: r2->field_37 = r16
    //     0x6e7e74: stur            w16, [x2, #0x37]
    // 0x6e7e78: LoadField: r0 = r3->field_1f
    //     0x6e7e78: ldur            w0, [x3, #0x1f]
    // 0x6e7e7c: DecompressPointer r0
    //     0x6e7e7c: add             x0, x0, HEAP, lsl #32
    // 0x6e7e80: mov             x1, x2
    // 0x6e7e84: ArrayStore: r1[11] = r0  ; List_4
    //     0x6e7e84: add             x25, x1, #0x3b
    //     0x6e7e88: str             w0, [x25]
    //     0x6e7e8c: tbz             w0, #0, #0x6e7ea8
    //     0x6e7e90: ldurb           w16, [x1, #-1]
    //     0x6e7e94: ldurb           w17, [x0, #-1]
    //     0x6e7e98: and             x16, x17, x16, lsr #2
    //     0x6e7e9c: tst             x16, HEAP, lsr #32
    //     0x6e7ea0: b.eq            #0x6e7ea8
    //     0x6e7ea4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6e7ea8: r16 = "createdTime"
    //     0x6e7ea8: add             x16, PP, #8, lsl #12  ; [pp+0x8870] "createdTime"
    //     0x6e7eac: ldr             x16, [x16, #0x870]
    // 0x6e7eb0: StoreField: r2->field_3f = r16
    //     0x6e7eb0: stur            w16, [x2, #0x3f]
    // 0x6e7eb4: LoadField: r0 = r3->field_23
    //     0x6e7eb4: ldur            w0, [x3, #0x23]
    // 0x6e7eb8: DecompressPointer r0
    //     0x6e7eb8: add             x0, x0, HEAP, lsl #32
    // 0x6e7ebc: mov             x1, x2
    // 0x6e7ec0: ArrayStore: r1[13] = r0  ; List_4
    //     0x6e7ec0: add             x25, x1, #0x43
    //     0x6e7ec4: str             w0, [x25]
    //     0x6e7ec8: tbz             w0, #0, #0x6e7ee4
    //     0x6e7ecc: ldurb           w16, [x1, #-1]
    //     0x6e7ed0: ldurb           w17, [x0, #-1]
    //     0x6e7ed4: and             x16, x17, x16, lsr #2
    //     0x6e7ed8: tst             x16, HEAP, lsr #32
    //     0x6e7edc: b.eq            #0x6e7ee4
    //     0x6e7ee0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6e7ee4: r16 = "lastActiveDate"
    //     0x6e7ee4: add             x16, PP, #8, lsl #12  ; [pp+0x8888] "lastActiveDate"
    //     0x6e7ee8: ldr             x16, [x16, #0x888]
    // 0x6e7eec: StoreField: r2->field_47 = r16
    //     0x6e7eec: stur            w16, [x2, #0x47]
    // 0x6e7ef0: LoadField: r0 = r3->field_27
    //     0x6e7ef0: ldur            w0, [x3, #0x27]
    // 0x6e7ef4: DecompressPointer r0
    //     0x6e7ef4: add             x0, x0, HEAP, lsl #32
    // 0x6e7ef8: mov             x1, x2
    // 0x6e7efc: ArrayStore: r1[15] = r0  ; List_4
    //     0x6e7efc: add             x25, x1, #0x4b
    //     0x6e7f00: str             w0, [x25]
    //     0x6e7f04: tbz             w0, #0, #0x6e7f20
    //     0x6e7f08: ldurb           w16, [x1, #-1]
    //     0x6e7f0c: ldurb           w17, [x0, #-1]
    //     0x6e7f10: and             x16, x17, x16, lsr #2
    //     0x6e7f14: tst             x16, HEAP, lsr #32
    //     0x6e7f18: b.eq            #0x6e7f20
    //     0x6e7f1c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6e7f20: r16 = "lastActiveTime"
    //     0x6e7f20: add             x16, PP, #8, lsl #12  ; [pp+0x88a0] "lastActiveTime"
    //     0x6e7f24: ldr             x16, [x16, #0x8a0]
    // 0x6e7f28: StoreField: r2->field_4f = r16
    //     0x6e7f28: stur            w16, [x2, #0x4f]
    // 0x6e7f2c: LoadField: r0 = r3->field_2b
    //     0x6e7f2c: ldur            w0, [x3, #0x2b]
    // 0x6e7f30: DecompressPointer r0
    //     0x6e7f30: add             x0, x0, HEAP, lsl #32
    // 0x6e7f34: mov             x1, x2
    // 0x6e7f38: ArrayStore: r1[17] = r0  ; List_4
    //     0x6e7f38: add             x25, x1, #0x53
    //     0x6e7f3c: str             w0, [x25]
    //     0x6e7f40: tbz             w0, #0, #0x6e7f5c
    //     0x6e7f44: ldurb           w16, [x1, #-1]
    //     0x6e7f48: ldurb           w17, [x0, #-1]
    //     0x6e7f4c: and             x16, x17, x16, lsr #2
    //     0x6e7f50: tst             x16, HEAP, lsr #32
    //     0x6e7f54: b.eq            #0x6e7f5c
    //     0x6e7f58: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6e7f5c: r16 = <String, dynamic>
    //     0x6e7f5c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x6e7f60: stp             x2, x16, [SP]
    // 0x6e7f64: r0 = Map._fromLiteral()
    //     0x6e7f64: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x6e7f68: LeaveFrame
    //     0x6e7f68: mov             SP, fp
    //     0x6e7f6c: ldp             fp, lr, [SP], #0x10
    // 0x6e7f70: ret
    //     0x6e7f70: ret             
    // 0x6e7f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7f74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7f78: b               #0x6e7d1c
  }
  static _ _$SessionModelFromJson(/* No info */) {
    // ** addr: 0x6e7fe8, size: 0x418
    // 0x6e7fe8: EnterFrame
    //     0x6e7fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7fec: mov             fp, SP
    // 0x6e7ff0: AllocStack(0x58)
    //     0x6e7ff0: sub             SP, SP, #0x58
    // 0x6e7ff4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6e7ff4: mov             x3, x1
    //     0x6e7ff8: stur            x1, [fp, #-8]
    // 0x6e7ffc: CheckStackOverflow
    //     0x6e7ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e8000: cmp             SP, x16
    //     0x6e8004: b.ls            #0x6e83f8
    // 0x6e8008: r0 = LoadClassIdInstr(r3)
    //     0x6e8008: ldur            x0, [x3, #-1]
    //     0x6e800c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e8010: mov             x1, x3
    // 0x6e8014: r2 = "id"
    //     0x6e8014: add             x2, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x6e8018: ldr             x2, [x2, #0x7e0]
    // 0x6e801c: r0 = GDT[cid_x0 + -0x114]()
    //     0x6e801c: sub             lr, x0, #0x114
    //     0x6e8020: ldr             lr, [x21, lr, lsl #3]
    //     0x6e8024: blr             lr
    // 0x6e8028: mov             x3, x0
    // 0x6e802c: r2 = Null
    //     0x6e802c: mov             x2, NULL
    // 0x6e8030: r1 = Null
    //     0x6e8030: mov             x1, NULL
    // 0x6e8034: stur            x3, [fp, #-0x10]
    // 0x6e8038: branchIfSmi(r0, 0x6e8060)
    //     0x6e8038: tbz             w0, #0, #0x6e8060
    // 0x6e803c: r4 = LoadClassIdInstr(r0)
    //     0x6e803c: ldur            x4, [x0, #-1]
    //     0x6e8040: ubfx            x4, x4, #0xc, #0x14
    // 0x6e8044: sub             x4, x4, #0x3c
    // 0x6e8048: cmp             x4, #2
    // 0x6e804c: b.ls            #0x6e8060
    // 0x6e8050: r8 = num
    //     0x6e8050: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x6e8054: r3 = Null
    //     0x6e8054: add             x3, PP, #8, lsl #12  ; [pp+0x87e8] Null
    //     0x6e8058: ldr             x3, [x3, #0x7e8]
    // 0x6e805c: r0 = num()
    //     0x6e805c: bl              #0xd5d160  ; IsType_num_Stub
    // 0x6e8060: ldur            x0, [fp, #-0x10]
    // 0x6e8064: r1 = 60
    //     0x6e8064: movz            x1, #0x3c
    // 0x6e8068: branchIfSmi(r0, 0x6e8074)
    //     0x6e8068: tbz             w0, #0, #0x6e8074
    // 0x6e806c: r1 = LoadClassIdInstr(r0)
    //     0x6e806c: ldur            x1, [x0, #-1]
    //     0x6e8070: ubfx            x1, x1, #0xc, #0x14
    // 0x6e8074: str             x0, [SP]
    // 0x6e8078: mov             x0, x1
    // 0x6e807c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6e807c: sub             lr, x0, #1, lsl #12
    //     0x6e8080: ldr             lr, [x21, lr, lsl #3]
    //     0x6e8084: blr             lr
    // 0x6e8088: mov             x4, x0
    // 0x6e808c: ldur            x3, [fp, #-8]
    // 0x6e8090: stur            x4, [fp, #-0x10]
    // 0x6e8094: r0 = LoadClassIdInstr(r3)
    //     0x6e8094: ldur            x0, [x3, #-1]
    //     0x6e8098: ubfx            x0, x0, #0xc, #0x14
    // 0x6e809c: mov             x1, x3
    // 0x6e80a0: r2 = "ipAddress"
    //     0x6e80a0: add             x2, PP, #8, lsl #12  ; [pp+0x87f8] "ipAddress"
    //     0x6e80a4: ldr             x2, [x2, #0x7f8]
    // 0x6e80a8: r0 = GDT[cid_x0 + -0x114]()
    //     0x6e80a8: sub             lr, x0, #0x114
    //     0x6e80ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6e80b0: blr             lr
    // 0x6e80b4: mov             x3, x0
    // 0x6e80b8: r2 = Null
    //     0x6e80b8: mov             x2, NULL
    // 0x6e80bc: r1 = Null
    //     0x6e80bc: mov             x1, NULL
    // 0x6e80c0: stur            x3, [fp, #-0x18]
    // 0x6e80c4: r4 = 60
    //     0x6e80c4: movz            x4, #0x3c
    // 0x6e80c8: branchIfSmi(r0, 0x6e80d4)
    //     0x6e80c8: tbz             w0, #0, #0x6e80d4
    // 0x6e80cc: r4 = LoadClassIdInstr(r0)
    //     0x6e80cc: ldur            x4, [x0, #-1]
    //     0x6e80d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6e80d4: sub             x4, x4, #0x5e
    // 0x6e80d8: cmp             x4, #1
    // 0x6e80dc: b.ls            #0x6e80f0
    // 0x6e80e0: r8 = String?
    //     0x6e80e0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6e80e4: r3 = Null
    //     0x6e80e4: add             x3, PP, #8, lsl #12  ; [pp+0x8800] Null
    //     0x6e80e8: ldr             x3, [x3, #0x800]
    // 0x6e80ec: r0 = String?()
    //     0x6e80ec: bl              #0x569180  ; IsType_String?_Stub
    // 0x6e80f0: ldur            x3, [fp, #-8]
    // 0x6e80f4: r0 = LoadClassIdInstr(r3)
    //     0x6e80f4: ldur            x0, [x3, #-1]
    //     0x6e80f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6e80fc: mov             x1, x3
    // 0x6e8100: r2 = "osName"
    //     0x6e8100: add             x2, PP, #8, lsl #12  ; [pp+0x8810] "osName"
    //     0x6e8104: ldr             x2, [x2, #0x810]
    // 0x6e8108: r0 = GDT[cid_x0 + -0x114]()
    //     0x6e8108: sub             lr, x0, #0x114
    //     0x6e810c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e8110: blr             lr
    // 0x6e8114: mov             x3, x0
    // 0x6e8118: r2 = Null
    //     0x6e8118: mov             x2, NULL
    // 0x6e811c: r1 = Null
    //     0x6e811c: mov             x1, NULL
    // 0x6e8120: stur            x3, [fp, #-0x20]
    // 0x6e8124: r4 = 60
    //     0x6e8124: movz            x4, #0x3c
    // 0x6e8128: branchIfSmi(r0, 0x6e8134)
    //     0x6e8128: tbz             w0, #0, #0x6e8134
    // 0x6e812c: r4 = LoadClassIdInstr(r0)
    //     0x6e812c: ldur            x4, [x0, #-1]
    //     0x6e8130: ubfx            x4, x4, #0xc, #0x14
    // 0x6e8134: sub             x4, x4, #0x5e
    // 0x6e8138: cmp             x4, #1
    // 0x6e813c: b.ls            #0x6e8150
    // 0x6e8140: r8 = String?
    //     0x6e8140: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6e8144: r3 = Null
    //     0x6e8144: add             x3, PP, #8, lsl #12  ; [pp+0x8818] Null
    //     0x6e8148: ldr             x3, [x3, #0x818]
    // 0x6e814c: r0 = String?()
    //     0x6e814c: bl              #0x569180  ; IsType_String?_Stub
    // 0x6e8150: ldur            x3, [fp, #-8]
    // 0x6e8154: r0 = LoadClassIdInstr(r3)
    //     0x6e8154: ldur            x0, [x3, #-1]
    //     0x6e8158: ubfx            x0, x0, #0xc, #0x14
    // 0x6e815c: mov             x1, x3
    // 0x6e8160: r2 = "browserName"
    //     0x6e8160: add             x2, PP, #8, lsl #12  ; [pp+0x8828] "browserName"
    //     0x6e8164: ldr             x2, [x2, #0x828]
    // 0x6e8168: r0 = GDT[cid_x0 + -0x114]()
    //     0x6e8168: sub             lr, x0, #0x114
    //     0x6e816c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e8170: blr             lr
    // 0x6e8174: mov             x3, x0
    // 0x6e8178: r2 = Null
    //     0x6e8178: mov             x2, NULL
    // 0x6e817c: r1 = Null
    //     0x6e817c: mov             x1, NULL
    // 0x6e8180: stur            x3, [fp, #-0x28]
    // 0x6e8184: r4 = 60
    //     0x6e8184: movz            x4, #0x3c
    // 0x6e8188: branchIfSmi(r0, 0x6e8194)
    //     0x6e8188: tbz             w0, #0, #0x6e8194
    // 0x6e818c: r4 = LoadClassIdInstr(r0)
    //     0x6e818c: ldur            x4, [x0, #-1]
    //     0x6e8190: ubfx            x4, x4, #0xc, #0x14
    // 0x6e8194: sub             x4, x4, #0x5e
    // 0x6e8198: cmp             x4, #1
    // 0x6e819c: b.ls            #0x6e81b0
    // 0x6e81a0: r8 = String?
    //     0x6e81a0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6e81a4: r3 = Null
    //     0x6e81a4: add             x3, PP, #8, lsl #12  ; [pp+0x8830] Null
    //     0x6e81a8: ldr             x3, [x3, #0x830]
    // 0x6e81ac: r0 = String?()
    //     0x6e81ac: bl              #0x569180  ; IsType_String?_Stub
    // 0x6e81b0: ldur            x3, [fp, #-8]
    // 0x6e81b4: r0 = LoadClassIdInstr(r3)
    //     0x6e81b4: ldur            x0, [x3, #-1]
    //     0x6e81b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6e81bc: mov             x1, x3
    // 0x6e81c0: r2 = "deviceName"
    //     0x6e81c0: add             x2, PP, #8, lsl #12  ; [pp+0x8840] "deviceName"
    //     0x6e81c4: ldr             x2, [x2, #0x840]
    // 0x6e81c8: r0 = GDT[cid_x0 + -0x114]()
    //     0x6e81c8: sub             lr, x0, #0x114
    //     0x6e81cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6e81d0: blr             lr
    // 0x6e81d4: mov             x3, x0
    // 0x6e81d8: r2 = Null
    //     0x6e81d8: mov             x2, NULL
    // 0x6e81dc: r1 = Null
    //     0x6e81dc: mov             x1, NULL
    // 0x6e81e0: stur            x3, [fp, #-0x30]
    // 0x6e81e4: r4 = 60
    //     0x6e81e4: movz            x4, #0x3c
    // 0x6e81e8: branchIfSmi(r0, 0x6e81f4)
    //     0x6e81e8: tbz             w0, #0, #0x6e81f4
    // 0x6e81ec: r4 = LoadClassIdInstr(r0)
    //     0x6e81ec: ldur            x4, [x0, #-1]
    //     0x6e81f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6e81f4: sub             x4, x4, #0x5e
    // 0x6e81f8: cmp             x4, #1
    // 0x6e81fc: b.ls            #0x6e8210
    // 0x6e8200: r8 = String?
    //     0x6e8200: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6e8204: r3 = Null
    //     0x6e8204: add             x3, PP, #8, lsl #12  ; [pp+0x8848] Null
    //     0x6e8208: ldr             x3, [x3, #0x848]
    // 0x6e820c: r0 = String?()
    //     0x6e820c: bl              #0x569180  ; IsType_String?_Stub
    // 0x6e8210: ldur            x3, [fp, #-8]
    // 0x6e8214: r0 = LoadClassIdInstr(r3)
    //     0x6e8214: ldur            x0, [x3, #-1]
    //     0x6e8218: ubfx            x0, x0, #0xc, #0x14
    // 0x6e821c: mov             x1, x3
    // 0x6e8220: r2 = "createdDate"
    //     0x6e8220: add             x2, PP, #8, lsl #12  ; [pp+0x8858] "createdDate"
    //     0x6e8224: ldr             x2, [x2, #0x858]
    // 0x6e8228: r0 = GDT[cid_x0 + -0x114]()
    //     0x6e8228: sub             lr, x0, #0x114
    //     0x6e822c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e8230: blr             lr
    // 0x6e8234: mov             x3, x0
    // 0x6e8238: r2 = Null
    //     0x6e8238: mov             x2, NULL
    // 0x6e823c: r1 = Null
    //     0x6e823c: mov             x1, NULL
    // 0x6e8240: stur            x3, [fp, #-0x38]
    // 0x6e8244: r4 = 60
    //     0x6e8244: movz            x4, #0x3c
    // 0x6e8248: branchIfSmi(r0, 0x6e8254)
    //     0x6e8248: tbz             w0, #0, #0x6e8254
    // 0x6e824c: r4 = LoadClassIdInstr(r0)
    //     0x6e824c: ldur            x4, [x0, #-1]
    //     0x6e8250: ubfx            x4, x4, #0xc, #0x14
    // 0x6e8254: sub             x4, x4, #0x5e
    // 0x6e8258: cmp             x4, #1
    // 0x6e825c: b.ls            #0x6e8270
    // 0x6e8260: r8 = String?
    //     0x6e8260: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6e8264: r3 = Null
    //     0x6e8264: add             x3, PP, #8, lsl #12  ; [pp+0x8860] Null
    //     0x6e8268: ldr             x3, [x3, #0x860]
    // 0x6e826c: r0 = String?()
    //     0x6e826c: bl              #0x569180  ; IsType_String?_Stub
    // 0x6e8270: ldur            x3, [fp, #-8]
    // 0x6e8274: r0 = LoadClassIdInstr(r3)
    //     0x6e8274: ldur            x0, [x3, #-1]
    //     0x6e8278: ubfx            x0, x0, #0xc, #0x14
    // 0x6e827c: mov             x1, x3
    // 0x6e8280: r2 = "createdTime"
    //     0x6e8280: add             x2, PP, #8, lsl #12  ; [pp+0x8870] "createdTime"
    //     0x6e8284: ldr             x2, [x2, #0x870]
    // 0x6e8288: r0 = GDT[cid_x0 + -0x114]()
    //     0x6e8288: sub             lr, x0, #0x114
    //     0x6e828c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e8290: blr             lr
    // 0x6e8294: mov             x3, x0
    // 0x6e8298: r2 = Null
    //     0x6e8298: mov             x2, NULL
    // 0x6e829c: r1 = Null
    //     0x6e829c: mov             x1, NULL
    // 0x6e82a0: stur            x3, [fp, #-0x40]
    // 0x6e82a4: r4 = 60
    //     0x6e82a4: movz            x4, #0x3c
    // 0x6e82a8: branchIfSmi(r0, 0x6e82b4)
    //     0x6e82a8: tbz             w0, #0, #0x6e82b4
    // 0x6e82ac: r4 = LoadClassIdInstr(r0)
    //     0x6e82ac: ldur            x4, [x0, #-1]
    //     0x6e82b0: ubfx            x4, x4, #0xc, #0x14
    // 0x6e82b4: sub             x4, x4, #0x5e
    // 0x6e82b8: cmp             x4, #1
    // 0x6e82bc: b.ls            #0x6e82d0
    // 0x6e82c0: r8 = String?
    //     0x6e82c0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6e82c4: r3 = Null
    //     0x6e82c4: add             x3, PP, #8, lsl #12  ; [pp+0x8878] Null
    //     0x6e82c8: ldr             x3, [x3, #0x878]
    // 0x6e82cc: r0 = String?()
    //     0x6e82cc: bl              #0x569180  ; IsType_String?_Stub
    // 0x6e82d0: ldur            x3, [fp, #-8]
    // 0x6e82d4: r0 = LoadClassIdInstr(r3)
    //     0x6e82d4: ldur            x0, [x3, #-1]
    //     0x6e82d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6e82dc: mov             x1, x3
    // 0x6e82e0: r2 = "lastActiveDate"
    //     0x6e82e0: add             x2, PP, #8, lsl #12  ; [pp+0x8888] "lastActiveDate"
    //     0x6e82e4: ldr             x2, [x2, #0x888]
    // 0x6e82e8: r0 = GDT[cid_x0 + -0x114]()
    //     0x6e82e8: sub             lr, x0, #0x114
    //     0x6e82ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6e82f0: blr             lr
    // 0x6e82f4: mov             x3, x0
    // 0x6e82f8: r2 = Null
    //     0x6e82f8: mov             x2, NULL
    // 0x6e82fc: r1 = Null
    //     0x6e82fc: mov             x1, NULL
    // 0x6e8300: stur            x3, [fp, #-0x48]
    // 0x6e8304: r4 = 60
    //     0x6e8304: movz            x4, #0x3c
    // 0x6e8308: branchIfSmi(r0, 0x6e8314)
    //     0x6e8308: tbz             w0, #0, #0x6e8314
    // 0x6e830c: r4 = LoadClassIdInstr(r0)
    //     0x6e830c: ldur            x4, [x0, #-1]
    //     0x6e8310: ubfx            x4, x4, #0xc, #0x14
    // 0x6e8314: sub             x4, x4, #0x5e
    // 0x6e8318: cmp             x4, #1
    // 0x6e831c: b.ls            #0x6e8330
    // 0x6e8320: r8 = String?
    //     0x6e8320: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6e8324: r3 = Null
    //     0x6e8324: add             x3, PP, #8, lsl #12  ; [pp+0x8890] Null
    //     0x6e8328: ldr             x3, [x3, #0x890]
    // 0x6e832c: r0 = String?()
    //     0x6e832c: bl              #0x569180  ; IsType_String?_Stub
    // 0x6e8330: ldur            x1, [fp, #-8]
    // 0x6e8334: r0 = LoadClassIdInstr(r1)
    //     0x6e8334: ldur            x0, [x1, #-1]
    //     0x6e8338: ubfx            x0, x0, #0xc, #0x14
    // 0x6e833c: r2 = "lastActiveTime"
    //     0x6e833c: add             x2, PP, #8, lsl #12  ; [pp+0x88a0] "lastActiveTime"
    //     0x6e8340: ldr             x2, [x2, #0x8a0]
    // 0x6e8344: r0 = GDT[cid_x0 + -0x114]()
    //     0x6e8344: sub             lr, x0, #0x114
    //     0x6e8348: ldr             lr, [x21, lr, lsl #3]
    //     0x6e834c: blr             lr
    // 0x6e8350: mov             x3, x0
    // 0x6e8354: r2 = Null
    //     0x6e8354: mov             x2, NULL
    // 0x6e8358: r1 = Null
    //     0x6e8358: mov             x1, NULL
    // 0x6e835c: stur            x3, [fp, #-8]
    // 0x6e8360: r4 = 60
    //     0x6e8360: movz            x4, #0x3c
    // 0x6e8364: branchIfSmi(r0, 0x6e8370)
    //     0x6e8364: tbz             w0, #0, #0x6e8370
    // 0x6e8368: r4 = LoadClassIdInstr(r0)
    //     0x6e8368: ldur            x4, [x0, #-1]
    //     0x6e836c: ubfx            x4, x4, #0xc, #0x14
    // 0x6e8370: sub             x4, x4, #0x5e
    // 0x6e8374: cmp             x4, #1
    // 0x6e8378: b.ls            #0x6e838c
    // 0x6e837c: r8 = String?
    //     0x6e837c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6e8380: r3 = Null
    //     0x6e8380: add             x3, PP, #8, lsl #12  ; [pp+0x88a8] Null
    //     0x6e8384: ldr             x3, [x3, #0x8a8]
    // 0x6e8388: r0 = String?()
    //     0x6e8388: bl              #0x569180  ; IsType_String?_Stub
    // 0x6e838c: ldur            x0, [fp, #-0x10]
    // 0x6e8390: r1 = LoadInt32Instr(r0)
    //     0x6e8390: sbfx            x1, x0, #1, #0x1f
    //     0x6e8394: tbz             w0, #0, #0x6e839c
    //     0x6e8398: ldur            x1, [x0, #7]
    // 0x6e839c: stur            x1, [fp, #-0x50]
    // 0x6e83a0: r0 = SessionModel()
    //     0x6e83a0: bl              #0x6e8400  ; AllocateSessionModelStub -> SessionModel (size=0x30)
    // 0x6e83a4: ldur            x1, [fp, #-0x50]
    // 0x6e83a8: StoreField: r0->field_7 = r1
    //     0x6e83a8: stur            x1, [x0, #7]
    // 0x6e83ac: ldur            x1, [fp, #-0x18]
    // 0x6e83b0: StoreField: r0->field_f = r1
    //     0x6e83b0: stur            w1, [x0, #0xf]
    // 0x6e83b4: ldur            x1, [fp, #-0x20]
    // 0x6e83b8: StoreField: r0->field_13 = r1
    //     0x6e83b8: stur            w1, [x0, #0x13]
    // 0x6e83bc: ldur            x1, [fp, #-0x28]
    // 0x6e83c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6e83c0: stur            w1, [x0, #0x17]
    // 0x6e83c4: ldur            x1, [fp, #-0x30]
    // 0x6e83c8: StoreField: r0->field_1b = r1
    //     0x6e83c8: stur            w1, [x0, #0x1b]
    // 0x6e83cc: ldur            x1, [fp, #-0x38]
    // 0x6e83d0: StoreField: r0->field_1f = r1
    //     0x6e83d0: stur            w1, [x0, #0x1f]
    // 0x6e83d4: ldur            x1, [fp, #-0x40]
    // 0x6e83d8: StoreField: r0->field_23 = r1
    //     0x6e83d8: stur            w1, [x0, #0x23]
    // 0x6e83dc: ldur            x1, [fp, #-0x48]
    // 0x6e83e0: StoreField: r0->field_27 = r1
    //     0x6e83e0: stur            w1, [x0, #0x27]
    // 0x6e83e4: ldur            x1, [fp, #-8]
    // 0x6e83e8: StoreField: r0->field_2b = r1
    //     0x6e83e8: stur            w1, [x0, #0x2b]
    // 0x6e83ec: LeaveFrame
    //     0x6e83ec: mov             SP, fp
    //     0x6e83f0: ldp             fp, lr, [SP], #0x10
    // 0x6e83f4: ret
    //     0x6e83f4: ret             
    // 0x6e83f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e83f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e83fc: b               #0x6e8008
  }
}

// class id: 719, size: 0x30, field offset: 0x8
class SessionModel extends Object {

  Map<String, dynamic> toJson(SessionModel) {
    // ** addr: 0x6e7ccc, size: 0x48
    // 0x6e7ccc: EnterFrame
    //     0x6e7ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7cd0: mov             fp, SP
    // 0x6e7cd4: CheckStackOverflow
    //     0x6e7cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e7cd8: cmp             SP, x16
    //     0x6e7cdc: b.ls            #0x6e7cf4
    // 0x6e7ce0: ldr             x1, [fp, #0x10]
    // 0x6e7ce4: r0 = _$SessionModelToJson()
    //     0x6e7ce4: bl              #0x6e7cfc  ; [package:sham_cash/features/porfile/data/models/session_model.dart] ::_$SessionModelToJson
    // 0x6e7ce8: LeaveFrame
    //     0x6e7ce8: mov             SP, fp
    //     0x6e7cec: ldp             fp, lr, [SP], #0x10
    // 0x6e7cf0: ret
    //     0x6e7cf0: ret             
    // 0x6e7cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7cf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7cf8: b               #0x6e7ce0
  }
}
