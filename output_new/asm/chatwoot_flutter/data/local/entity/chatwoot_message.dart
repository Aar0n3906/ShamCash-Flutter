// lib: , url: package:chatwoot_flutter/data/local/entity/chatwoot_message.dart

// class id: 1048652, size: 0x8
class :: {

  static _ _$ChatwootMessageToJson(/* No info */) {
    // ** addr: 0x7a7e38, size: 0x29c
    // 0x7a7e38: EnterFrame
    //     0x7a7e38: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7e3c: mov             fp, SP
    // 0x7a7e40: AllocStack(0x20)
    //     0x7a7e40: sub             SP, SP, #0x20
    // 0x7a7e44: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7a7e44: mov             x0, x1
    //     0x7a7e48: stur            x1, [fp, #-8]
    // 0x7a7e4c: CheckStackOverflow
    //     0x7a7e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7e50: cmp             SP, x16
    //     0x7a7e54: b.ls            #0x7a80cc
    // 0x7a7e58: r1 = Null
    //     0x7a7e58: mov             x1, NULL
    // 0x7a7e5c: r2 = 36
    //     0x7a7e5c: movz            x2, #0x24
    // 0x7a7e60: r0 = AllocateArray()
    //     0x7a7e60: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7a7e64: mov             x2, x0
    // 0x7a7e68: stur            x2, [fp, #-0x10]
    // 0x7a7e6c: r16 = "id"
    //     0x7a7e6c: add             x16, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x7a7e70: ldr             x16, [x16, #0x7e0]
    // 0x7a7e74: StoreField: r2->field_f = r16
    //     0x7a7e74: stur            w16, [x2, #0xf]
    // 0x7a7e78: ldur            x3, [fp, #-8]
    // 0x7a7e7c: LoadField: r4 = r3->field_7
    //     0x7a7e7c: ldur            x4, [x3, #7]
    // 0x7a7e80: r0 = BoxInt64Instr(r4)
    //     0x7a7e80: sbfiz           x0, x4, #1, #0x1f
    //     0x7a7e84: cmp             x4, x0, asr #1
    //     0x7a7e88: b.eq            #0x7a7e94
    //     0x7a7e8c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a7e90: stur            x4, [x0, #7]
    // 0x7a7e94: mov             x1, x2
    // 0x7a7e98: ArrayStore: r1[1] = r0  ; List_4
    //     0x7a7e98: add             x25, x1, #0x13
    //     0x7a7e9c: str             w0, [x25]
    //     0x7a7ea0: tbz             w0, #0, #0x7a7ebc
    //     0x7a7ea4: ldurb           w16, [x1, #-1]
    //     0x7a7ea8: ldurb           w17, [x0, #-1]
    //     0x7a7eac: and             x16, x17, x16, lsr #2
    //     0x7a7eb0: tst             x16, HEAP, lsr #32
    //     0x7a7eb4: b.eq            #0x7a7ebc
    //     0x7a7eb8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7a7ebc: r16 = "content"
    //     0x7a7ebc: add             x16, PP, #0x18, lsl #12  ; [pp+0x183e8] "content"
    //     0x7a7ec0: ldr             x16, [x16, #0x3e8]
    // 0x7a7ec4: ArrayStore: r2[0] = r16  ; List_4
    //     0x7a7ec4: stur            w16, [x2, #0x17]
    // 0x7a7ec8: LoadField: r0 = r3->field_f
    //     0x7a7ec8: ldur            w0, [x3, #0xf]
    // 0x7a7ecc: DecompressPointer r0
    //     0x7a7ecc: add             x0, x0, HEAP, lsl #32
    // 0x7a7ed0: mov             x1, x2
    // 0x7a7ed4: ArrayStore: r1[3] = r0  ; List_4
    //     0x7a7ed4: add             x25, x1, #0x1b
    //     0x7a7ed8: str             w0, [x25]
    //     0x7a7edc: tbz             w0, #0, #0x7a7ef8
    //     0x7a7ee0: ldurb           w16, [x1, #-1]
    //     0x7a7ee4: ldurb           w17, [x0, #-1]
    //     0x7a7ee8: and             x16, x17, x16, lsr #2
    //     0x7a7eec: tst             x16, HEAP, lsr #32
    //     0x7a7ef0: b.eq            #0x7a7ef8
    //     0x7a7ef4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7a7ef8: r16 = "message_type"
    //     0x7a7ef8: add             x16, PP, #0x18, lsl #12  ; [pp+0x183f0] "message_type"
    //     0x7a7efc: ldr             x16, [x16, #0x3f0]
    // 0x7a7f00: StoreField: r2->field_1f = r16
    //     0x7a7f00: stur            w16, [x2, #0x1f]
    // 0x7a7f04: LoadField: r0 = r3->field_13
    //     0x7a7f04: ldur            w0, [x3, #0x13]
    // 0x7a7f08: DecompressPointer r0
    //     0x7a7f08: add             x0, x0, HEAP, lsl #32
    // 0x7a7f0c: mov             x1, x2
    // 0x7a7f10: ArrayStore: r1[5] = r0  ; List_4
    //     0x7a7f10: add             x25, x1, #0x23
    //     0x7a7f14: str             w0, [x25]
    //     0x7a7f18: tbz             w0, #0, #0x7a7f34
    //     0x7a7f1c: ldurb           w16, [x1, #-1]
    //     0x7a7f20: ldurb           w17, [x0, #-1]
    //     0x7a7f24: and             x16, x17, x16, lsr #2
    //     0x7a7f28: tst             x16, HEAP, lsr #32
    //     0x7a7f2c: b.eq            #0x7a7f34
    //     0x7a7f30: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7a7f34: r16 = "content_type"
    //     0x7a7f34: add             x16, PP, #0x18, lsl #12  ; [pp+0x183f8] "content_type"
    //     0x7a7f38: ldr             x16, [x16, #0x3f8]
    // 0x7a7f3c: StoreField: r2->field_27 = r16
    //     0x7a7f3c: stur            w16, [x2, #0x27]
    // 0x7a7f40: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7a7f40: ldur            w0, [x3, #0x17]
    // 0x7a7f44: DecompressPointer r0
    //     0x7a7f44: add             x0, x0, HEAP, lsl #32
    // 0x7a7f48: mov             x1, x2
    // 0x7a7f4c: ArrayStore: r1[7] = r0  ; List_4
    //     0x7a7f4c: add             x25, x1, #0x2b
    //     0x7a7f50: str             w0, [x25]
    //     0x7a7f54: tbz             w0, #0, #0x7a7f70
    //     0x7a7f58: ldurb           w16, [x1, #-1]
    //     0x7a7f5c: ldurb           w17, [x0, #-1]
    //     0x7a7f60: and             x16, x17, x16, lsr #2
    //     0x7a7f64: tst             x16, HEAP, lsr #32
    //     0x7a7f68: b.eq            #0x7a7f70
    //     0x7a7f6c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7a7f70: r16 = "content_attributes"
    //     0x7a7f70: add             x16, PP, #0x18, lsl #12  ; [pp+0x18400] "content_attributes"
    //     0x7a7f74: ldr             x16, [x16, #0x400]
    // 0x7a7f78: StoreField: r2->field_2f = r16
    //     0x7a7f78: stur            w16, [x2, #0x2f]
    // 0x7a7f7c: LoadField: r0 = r3->field_1b
    //     0x7a7f7c: ldur            w0, [x3, #0x1b]
    // 0x7a7f80: DecompressPointer r0
    //     0x7a7f80: add             x0, x0, HEAP, lsl #32
    // 0x7a7f84: mov             x1, x2
    // 0x7a7f88: ArrayStore: r1[9] = r0  ; List_4
    //     0x7a7f88: add             x25, x1, #0x33
    //     0x7a7f8c: str             w0, [x25]
    //     0x7a7f90: tbz             w0, #0, #0x7a7fac
    //     0x7a7f94: ldurb           w16, [x1, #-1]
    //     0x7a7f98: ldurb           w17, [x0, #-1]
    //     0x7a7f9c: and             x16, x17, x16, lsr #2
    //     0x7a7fa0: tst             x16, HEAP, lsr #32
    //     0x7a7fa4: b.eq            #0x7a7fac
    //     0x7a7fa8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7a7fac: r16 = "created_at"
    //     0x7a7fac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18408] "created_at"
    //     0x7a7fb0: ldr             x16, [x16, #0x408]
    // 0x7a7fb4: StoreField: r2->field_37 = r16
    //     0x7a7fb4: stur            w16, [x2, #0x37]
    // 0x7a7fb8: LoadField: r0 = r3->field_1f
    //     0x7a7fb8: ldur            w0, [x3, #0x1f]
    // 0x7a7fbc: DecompressPointer r0
    //     0x7a7fbc: add             x0, x0, HEAP, lsl #32
    // 0x7a7fc0: mov             x1, x2
    // 0x7a7fc4: ArrayStore: r1[11] = r0  ; List_4
    //     0x7a7fc4: add             x25, x1, #0x3b
    //     0x7a7fc8: str             w0, [x25]
    //     0x7a7fcc: tbz             w0, #0, #0x7a7fe8
    //     0x7a7fd0: ldurb           w16, [x1, #-1]
    //     0x7a7fd4: ldurb           w17, [x0, #-1]
    //     0x7a7fd8: and             x16, x17, x16, lsr #2
    //     0x7a7fdc: tst             x16, HEAP, lsr #32
    //     0x7a7fe0: b.eq            #0x7a7fe8
    //     0x7a7fe4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7a7fe8: r16 = "conversation_id"
    //     0x7a7fe8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18410] "conversation_id"
    //     0x7a7fec: ldr             x16, [x16, #0x410]
    // 0x7a7ff0: StoreField: r2->field_3f = r16
    //     0x7a7ff0: stur            w16, [x2, #0x3f]
    // 0x7a7ff4: LoadField: r0 = r3->field_23
    //     0x7a7ff4: ldur            w0, [x3, #0x23]
    // 0x7a7ff8: DecompressPointer r0
    //     0x7a7ff8: add             x0, x0, HEAP, lsl #32
    // 0x7a7ffc: mov             x1, x2
    // 0x7a8000: ArrayStore: r1[13] = r0  ; List_4
    //     0x7a8000: add             x25, x1, #0x43
    //     0x7a8004: str             w0, [x25]
    //     0x7a8008: tbz             w0, #0, #0x7a8024
    //     0x7a800c: ldurb           w16, [x1, #-1]
    //     0x7a8010: ldurb           w17, [x0, #-1]
    //     0x7a8014: and             x16, x17, x16, lsr #2
    //     0x7a8018: tst             x16, HEAP, lsr #32
    //     0x7a801c: b.eq            #0x7a8024
    //     0x7a8020: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7a8024: r16 = "attachments"
    //     0x7a8024: add             x16, PP, #0x18, lsl #12  ; [pp+0x18418] "attachments"
    //     0x7a8028: ldr             x16, [x16, #0x418]
    // 0x7a802c: StoreField: r2->field_47 = r16
    //     0x7a802c: stur            w16, [x2, #0x47]
    // 0x7a8030: LoadField: r0 = r3->field_27
    //     0x7a8030: ldur            w0, [x3, #0x27]
    // 0x7a8034: DecompressPointer r0
    //     0x7a8034: add             x0, x0, HEAP, lsl #32
    // 0x7a8038: mov             x1, x2
    // 0x7a803c: ArrayStore: r1[15] = r0  ; List_4
    //     0x7a803c: add             x25, x1, #0x4b
    //     0x7a8040: str             w0, [x25]
    //     0x7a8044: tbz             w0, #0, #0x7a8060
    //     0x7a8048: ldurb           w16, [x1, #-1]
    //     0x7a804c: ldurb           w17, [x0, #-1]
    //     0x7a8050: and             x16, x17, x16, lsr #2
    //     0x7a8054: tst             x16, HEAP, lsr #32
    //     0x7a8058: b.eq            #0x7a8060
    //     0x7a805c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7a8060: r16 = "sender"
    //     0x7a8060: add             x16, PP, #0x18, lsl #12  ; [pp+0x18420] "sender"
    //     0x7a8064: ldr             x16, [x16, #0x420]
    // 0x7a8068: StoreField: r2->field_4f = r16
    //     0x7a8068: stur            w16, [x2, #0x4f]
    // 0x7a806c: LoadField: r1 = r3->field_2b
    //     0x7a806c: ldur            w1, [x3, #0x2b]
    // 0x7a8070: DecompressPointer r1
    //     0x7a8070: add             x1, x1, HEAP, lsl #32
    // 0x7a8074: cmp             w1, NULL
    // 0x7a8078: b.ne            #0x7a8084
    // 0x7a807c: r0 = Null
    //     0x7a807c: mov             x0, NULL
    // 0x7a8080: b               #0x7a8088
    // 0x7a8084: r0 = _$ChatwootEventMessageUserToJson()
    //     0x7a8084: bl              #0x7a7bf4  ; [package:chatwoot_flutter/data/remote/responses/chatwoot_event.dart] ::_$ChatwootEventMessageUserToJson
    // 0x7a8088: ldur            x1, [fp, #-0x10]
    // 0x7a808c: ArrayStore: r1[17] = r0  ; List_4
    //     0x7a808c: add             x25, x1, #0x53
    //     0x7a8090: str             w0, [x25]
    //     0x7a8094: tbz             w0, #0, #0x7a80b0
    //     0x7a8098: ldurb           w16, [x1, #-1]
    //     0x7a809c: ldurb           w17, [x0, #-1]
    //     0x7a80a0: and             x16, x17, x16, lsr #2
    //     0x7a80a4: tst             x16, HEAP, lsr #32
    //     0x7a80a8: b.eq            #0x7a80b0
    //     0x7a80ac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7a80b0: r16 = <String, dynamic>
    //     0x7a80b0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x7a80b4: ldur            lr, [fp, #-0x10]
    // 0x7a80b8: stp             lr, x16, [SP]
    // 0x7a80bc: r0 = Map._fromLiteral()
    //     0x7a80bc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7a80c0: LeaveFrame
    //     0x7a80c0: mov             SP, fp
    //     0x7a80c4: ldp             fp, lr, [SP], #0x10
    // 0x7a80c8: ret
    //     0x7a80c8: ret             
    // 0x7a80cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a80cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a80d0: b               #0x7a7e58
  }
  static _ _$ChatwootMessageFromJson(/* No info */) {
    // ** addr: 0x7a812c, size: 0x370
    // 0x7a812c: EnterFrame
    //     0x7a812c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8130: mov             fp, SP
    // 0x7a8134: AllocStack(0x48)
    //     0x7a8134: sub             SP, SP, #0x48
    // 0x7a8138: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7a8138: mov             x3, x1
    //     0x7a813c: stur            x1, [fp, #-8]
    // 0x7a8140: CheckStackOverflow
    //     0x7a8140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8144: cmp             SP, x16
    //     0x7a8148: b.ls            #0x7a8494
    // 0x7a814c: r0 = LoadClassIdInstr(r3)
    //     0x7a814c: ldur            x0, [x3, #-1]
    //     0x7a8150: ubfx            x0, x0, #0xc, #0x14
    // 0x7a8154: mov             x1, x3
    // 0x7a8158: r2 = "id"
    //     0x7a8158: add             x2, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x7a815c: ldr             x2, [x2, #0x7e0]
    // 0x7a8160: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a8160: sub             lr, x0, #0x114
    //     0x7a8164: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8168: blr             lr
    // 0x7a816c: mov             x1, x0
    // 0x7a8170: r0 = idFromJson()
    //     0x7a8170: bl              #0x7a8880  ; [package:chatwoot_flutter/data/local/entity/chatwoot_message.dart] ::idFromJson
    // 0x7a8174: mov             x4, x0
    // 0x7a8178: ldur            x3, [fp, #-8]
    // 0x7a817c: stur            x4, [fp, #-0x10]
    // 0x7a8180: r0 = LoadClassIdInstr(r3)
    //     0x7a8180: ldur            x0, [x3, #-1]
    //     0x7a8184: ubfx            x0, x0, #0xc, #0x14
    // 0x7a8188: mov             x1, x3
    // 0x7a818c: r2 = "content"
    //     0x7a818c: add             x2, PP, #0x18, lsl #12  ; [pp+0x183e8] "content"
    //     0x7a8190: ldr             x2, [x2, #0x3e8]
    // 0x7a8194: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a8194: sub             lr, x0, #0x114
    //     0x7a8198: ldr             lr, [x21, lr, lsl #3]
    //     0x7a819c: blr             lr
    // 0x7a81a0: mov             x3, x0
    // 0x7a81a4: r2 = Null
    //     0x7a81a4: mov             x2, NULL
    // 0x7a81a8: r1 = Null
    //     0x7a81a8: mov             x1, NULL
    // 0x7a81ac: stur            x3, [fp, #-0x18]
    // 0x7a81b0: r4 = 60
    //     0x7a81b0: movz            x4, #0x3c
    // 0x7a81b4: branchIfSmi(r0, 0x7a81c0)
    //     0x7a81b4: tbz             w0, #0, #0x7a81c0
    // 0x7a81b8: r4 = LoadClassIdInstr(r0)
    //     0x7a81b8: ldur            x4, [x0, #-1]
    //     0x7a81bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7a81c0: sub             x4, x4, #0x5e
    // 0x7a81c4: cmp             x4, #1
    // 0x7a81c8: b.ls            #0x7a81dc
    // 0x7a81cc: r8 = String?
    //     0x7a81cc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7a81d0: r3 = Null
    //     0x7a81d0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a30] Null
    //     0x7a81d4: ldr             x3, [x3, #0xa30]
    // 0x7a81d8: r0 = String?()
    //     0x7a81d8: bl              #0x569180  ; IsType_String?_Stub
    // 0x7a81dc: ldur            x3, [fp, #-8]
    // 0x7a81e0: r0 = LoadClassIdInstr(r3)
    //     0x7a81e0: ldur            x0, [x3, #-1]
    //     0x7a81e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7a81e8: mov             x1, x3
    // 0x7a81ec: r2 = "message_type"
    //     0x7a81ec: add             x2, PP, #0x18, lsl #12  ; [pp+0x183f0] "message_type"
    //     0x7a81f0: ldr             x2, [x2, #0x3f0]
    // 0x7a81f4: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a81f4: sub             lr, x0, #0x114
    //     0x7a81f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a81fc: blr             lr
    // 0x7a8200: mov             x1, x0
    // 0x7a8204: r0 = messageTypeFromJson()
    //     0x7a8204: bl              #0x7a87b4  ; [package:chatwoot_flutter/data/local/entity/chatwoot_message.dart] ::messageTypeFromJson
    // 0x7a8208: mov             x4, x0
    // 0x7a820c: ldur            x3, [fp, #-8]
    // 0x7a8210: stur            x4, [fp, #-0x20]
    // 0x7a8214: r0 = LoadClassIdInstr(r3)
    //     0x7a8214: ldur            x0, [x3, #-1]
    //     0x7a8218: ubfx            x0, x0, #0xc, #0x14
    // 0x7a821c: mov             x1, x3
    // 0x7a8220: r2 = "content_type"
    //     0x7a8220: add             x2, PP, #0x18, lsl #12  ; [pp+0x183f8] "content_type"
    //     0x7a8224: ldr             x2, [x2, #0x3f8]
    // 0x7a8228: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a8228: sub             lr, x0, #0x114
    //     0x7a822c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8230: blr             lr
    // 0x7a8234: mov             x3, x0
    // 0x7a8238: r2 = Null
    //     0x7a8238: mov             x2, NULL
    // 0x7a823c: r1 = Null
    //     0x7a823c: mov             x1, NULL
    // 0x7a8240: stur            x3, [fp, #-0x28]
    // 0x7a8244: r4 = 60
    //     0x7a8244: movz            x4, #0x3c
    // 0x7a8248: branchIfSmi(r0, 0x7a8254)
    //     0x7a8248: tbz             w0, #0, #0x7a8254
    // 0x7a824c: r4 = LoadClassIdInstr(r0)
    //     0x7a824c: ldur            x4, [x0, #-1]
    //     0x7a8250: ubfx            x4, x4, #0xc, #0x14
    // 0x7a8254: sub             x4, x4, #0x5e
    // 0x7a8258: cmp             x4, #1
    // 0x7a825c: b.ls            #0x7a8270
    // 0x7a8260: r8 = String?
    //     0x7a8260: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7a8264: r3 = Null
    //     0x7a8264: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a40] Null
    //     0x7a8268: ldr             x3, [x3, #0xa40]
    // 0x7a826c: r0 = String?()
    //     0x7a826c: bl              #0x569180  ; IsType_String?_Stub
    // 0x7a8270: ldur            x3, [fp, #-8]
    // 0x7a8274: r0 = LoadClassIdInstr(r3)
    //     0x7a8274: ldur            x0, [x3, #-1]
    //     0x7a8278: ubfx            x0, x0, #0xc, #0x14
    // 0x7a827c: mov             x1, x3
    // 0x7a8280: r2 = "content_attributes"
    //     0x7a8280: add             x2, PP, #0x18, lsl #12  ; [pp+0x18400] "content_attributes"
    //     0x7a8284: ldr             x2, [x2, #0x400]
    // 0x7a8288: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a8288: sub             lr, x0, #0x114
    //     0x7a828c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8290: blr             lr
    // 0x7a8294: mov             x4, x0
    // 0x7a8298: ldur            x3, [fp, #-8]
    // 0x7a829c: stur            x4, [fp, #-0x30]
    // 0x7a82a0: r0 = LoadClassIdInstr(r3)
    //     0x7a82a0: ldur            x0, [x3, #-1]
    //     0x7a82a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7a82a8: mov             x1, x3
    // 0x7a82ac: r2 = "created_at"
    //     0x7a82ac: add             x2, PP, #0x18, lsl #12  ; [pp+0x18408] "created_at"
    //     0x7a82b0: ldr             x2, [x2, #0x408]
    // 0x7a82b4: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a82b4: sub             lr, x0, #0x114
    //     0x7a82b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a82bc: blr             lr
    // 0x7a82c0: mov             x1, x0
    // 0x7a82c4: r0 = createdAtFromJson()
    //     0x7a82c4: bl              #0x7a86b4  ; [package:chatwoot_flutter/data/local/entity/chatwoot_message.dart] ::createdAtFromJson
    // 0x7a82c8: mov             x4, x0
    // 0x7a82cc: ldur            x3, [fp, #-8]
    // 0x7a82d0: stur            x4, [fp, #-0x38]
    // 0x7a82d4: r0 = LoadClassIdInstr(r3)
    //     0x7a82d4: ldur            x0, [x3, #-1]
    //     0x7a82d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7a82dc: mov             x1, x3
    // 0x7a82e0: r2 = "conversation_id"
    //     0x7a82e0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18410] "conversation_id"
    //     0x7a82e4: ldr             x2, [x2, #0x410]
    // 0x7a82e8: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a82e8: sub             lr, x0, #0x114
    //     0x7a82ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7a82f0: blr             lr
    // 0x7a82f4: mov             x1, x0
    // 0x7a82f8: r0 = idFromJson()
    //     0x7a82f8: bl              #0x7a8880  ; [package:chatwoot_flutter/data/local/entity/chatwoot_message.dart] ::idFromJson
    // 0x7a82fc: mov             x4, x0
    // 0x7a8300: ldur            x3, [fp, #-8]
    // 0x7a8304: stur            x4, [fp, #-0x40]
    // 0x7a8308: r0 = LoadClassIdInstr(r3)
    //     0x7a8308: ldur            x0, [x3, #-1]
    //     0x7a830c: ubfx            x0, x0, #0xc, #0x14
    // 0x7a8310: mov             x1, x3
    // 0x7a8314: r2 = "attachments"
    //     0x7a8314: add             x2, PP, #0x18, lsl #12  ; [pp+0x18418] "attachments"
    //     0x7a8318: ldr             x2, [x2, #0x418]
    // 0x7a831c: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a831c: sub             lr, x0, #0x114
    //     0x7a8320: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8324: blr             lr
    // 0x7a8328: mov             x3, x0
    // 0x7a832c: r2 = Null
    //     0x7a832c: mov             x2, NULL
    // 0x7a8330: r1 = Null
    //     0x7a8330: mov             x1, NULL
    // 0x7a8334: stur            x3, [fp, #-0x48]
    // 0x7a8338: r4 = 60
    //     0x7a8338: movz            x4, #0x3c
    // 0x7a833c: branchIfSmi(r0, 0x7a8348)
    //     0x7a833c: tbz             w0, #0, #0x7a8348
    // 0x7a8340: r4 = LoadClassIdInstr(r0)
    //     0x7a8340: ldur            x4, [x0, #-1]
    //     0x7a8344: ubfx            x4, x4, #0xc, #0x14
    // 0x7a8348: sub             x4, x4, #0x5a
    // 0x7a834c: cmp             x4, #2
    // 0x7a8350: b.ls            #0x7a8368
    // 0x7a8354: r8 = List?
    //     0x7a8354: add             x8, PP, #0xc, lsl #12  ; [pp+0xc0a0] Type: List?
    //     0x7a8358: ldr             x8, [x8, #0xa0]
    // 0x7a835c: r3 = Null
    //     0x7a835c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a50] Null
    //     0x7a8360: ldr             x3, [x3, #0xa50]
    // 0x7a8364: r0 = List?()
    //     0x7a8364: bl              #0x56862c  ; IsType_List?_Stub
    // 0x7a8368: ldur            x3, [fp, #-8]
    // 0x7a836c: r0 = LoadClassIdInstr(r3)
    //     0x7a836c: ldur            x0, [x3, #-1]
    //     0x7a8370: ubfx            x0, x0, #0xc, #0x14
    // 0x7a8374: mov             x1, x3
    // 0x7a8378: r2 = "sender"
    //     0x7a8378: add             x2, PP, #0x18, lsl #12  ; [pp+0x18420] "sender"
    //     0x7a837c: ldr             x2, [x2, #0x420]
    // 0x7a8380: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a8380: sub             lr, x0, #0x114
    //     0x7a8384: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8388: blr             lr
    // 0x7a838c: cmp             w0, NULL
    // 0x7a8390: b.ne            #0x7a839c
    // 0x7a8394: r8 = Null
    //     0x7a8394: mov             x8, NULL
    // 0x7a8398: b               #0x7a83e8
    // 0x7a839c: ldur            x1, [fp, #-8]
    // 0x7a83a0: r0 = LoadClassIdInstr(r1)
    //     0x7a83a0: ldur            x0, [x1, #-1]
    //     0x7a83a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7a83a8: r2 = "sender"
    //     0x7a83a8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18420] "sender"
    //     0x7a83ac: ldr             x2, [x2, #0x420]
    // 0x7a83b0: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a83b0: sub             lr, x0, #0x114
    //     0x7a83b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a83b8: blr             lr
    // 0x7a83bc: mov             x3, x0
    // 0x7a83c0: r2 = Null
    //     0x7a83c0: mov             x2, NULL
    // 0x7a83c4: r1 = Null
    //     0x7a83c4: mov             x1, NULL
    // 0x7a83c8: stur            x3, [fp, #-8]
    // 0x7a83cc: r8 = Map<String, dynamic>
    //     0x7a83cc: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x7a83d0: r3 = Null
    //     0x7a83d0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a60] Null
    //     0x7a83d4: ldr             x3, [x3, #0xa60]
    // 0x7a83d8: r0 = Map<String, dynamic>()
    //     0x7a83d8: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x7a83dc: ldur            x1, [fp, #-8]
    // 0x7a83e0: r0 = _$ChatwootEventMessageUserFromJson()
    //     0x7a83e0: bl              #0x7a849c  ; [package:chatwoot_flutter/data/remote/responses/chatwoot_event.dart] ::_$ChatwootEventMessageUserFromJson
    // 0x7a83e4: mov             x8, x0
    // 0x7a83e8: ldur            x7, [fp, #-0x10]
    // 0x7a83ec: ldur            x6, [fp, #-0x18]
    // 0x7a83f0: ldur            x5, [fp, #-0x20]
    // 0x7a83f4: ldur            x4, [fp, #-0x28]
    // 0x7a83f8: ldur            x3, [fp, #-0x30]
    // 0x7a83fc: ldur            x2, [fp, #-0x38]
    // 0x7a8400: ldur            x1, [fp, #-0x40]
    // 0x7a8404: ldur            x0, [fp, #-0x48]
    // 0x7a8408: stur            x8, [fp, #-8]
    // 0x7a840c: r0 = ChatwootMessage()
    //     0x7a840c: bl              #0x7a7de4  ; AllocateChatwootMessageStub -> ChatwootMessage (size=0x30)
    // 0x7a8410: mov             x3, x0
    // 0x7a8414: ldur            x2, [fp, #-0x10]
    // 0x7a8418: StoreField: r3->field_7 = r2
    //     0x7a8418: stur            x2, [x3, #7]
    // 0x7a841c: ldur            x2, [fp, #-0x18]
    // 0x7a8420: StoreField: r3->field_f = r2
    //     0x7a8420: stur            w2, [x3, #0xf]
    // 0x7a8424: ldur            x2, [fp, #-0x20]
    // 0x7a8428: r0 = BoxInt64Instr(r2)
    //     0x7a8428: sbfiz           x0, x2, #1, #0x1f
    //     0x7a842c: cmp             x2, x0, asr #1
    //     0x7a8430: b.eq            #0x7a843c
    //     0x7a8434: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a8438: stur            x2, [x0, #7]
    // 0x7a843c: StoreField: r3->field_13 = r0
    //     0x7a843c: stur            w0, [x3, #0x13]
    // 0x7a8440: ldur            x2, [fp, #-0x28]
    // 0x7a8444: ArrayStore: r3[0] = r2  ; List_4
    //     0x7a8444: stur            w2, [x3, #0x17]
    // 0x7a8448: ldur            x2, [fp, #-0x30]
    // 0x7a844c: StoreField: r3->field_1b = r2
    //     0x7a844c: stur            w2, [x3, #0x1b]
    // 0x7a8450: ldur            x2, [fp, #-0x38]
    // 0x7a8454: StoreField: r3->field_1f = r2
    //     0x7a8454: stur            w2, [x3, #0x1f]
    // 0x7a8458: ldur            x2, [fp, #-0x40]
    // 0x7a845c: r0 = BoxInt64Instr(r2)
    //     0x7a845c: sbfiz           x0, x2, #1, #0x1f
    //     0x7a8460: cmp             x2, x0, asr #1
    //     0x7a8464: b.eq            #0x7a8470
    //     0x7a8468: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a846c: stur            x2, [x0, #7]
    // 0x7a8470: StoreField: r3->field_23 = r0
    //     0x7a8470: stur            w0, [x3, #0x23]
    // 0x7a8474: ldur            x1, [fp, #-0x48]
    // 0x7a8478: StoreField: r3->field_27 = r1
    //     0x7a8478: stur            w1, [x3, #0x27]
    // 0x7a847c: ldur            x1, [fp, #-8]
    // 0x7a8480: StoreField: r3->field_2b = r1
    //     0x7a8480: stur            w1, [x3, #0x2b]
    // 0x7a8484: mov             x0, x3
    // 0x7a8488: LeaveFrame
    //     0x7a8488: mov             SP, fp
    //     0x7a848c: ldp             fp, lr, [SP], #0x10
    // 0x7a8490: ret
    //     0x7a8490: ret             
    // 0x7a8494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8494: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8498: b               #0x7a814c
  }
  static String createdAtFromJson(dynamic) {
    // ** addr: 0x7a86b4, size: 0xc4
    // 0x7a86b4: EnterFrame
    //     0x7a86b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a86b8: mov             fp, SP
    // 0x7a86bc: AllocStack(0x18)
    //     0x7a86bc: sub             SP, SP, #0x18
    // 0x7a86c0: CheckStackOverflow
    //     0x7a86c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a86c4: cmp             SP, x16
    //     0x7a86c8: b.ls            #0x7a8770
    // 0x7a86cc: r0 = 60
    //     0x7a86cc: movz            x0, #0x3c
    // 0x7a86d0: branchIfSmi(r1, 0x7a86dc)
    //     0x7a86d0: tbz             w1, #0, #0x7a86dc
    // 0x7a86d4: r0 = LoadClassIdInstr(r1)
    //     0x7a86d4: ldur            x0, [x1, #-1]
    //     0x7a86d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7a86dc: sub             x16, x0, #0x3c
    // 0x7a86e0: cmp             x16, #1
    // 0x7a86e4: b.hi            #0x7a873c
    // 0x7a86e8: r0 = LoadInt32Instr(r1)
    //     0x7a86e8: sbfx            x0, x1, #1, #0x1f
    //     0x7a86ec: tbz             w1, #0, #0x7a86f4
    //     0x7a86f0: ldur            x0, [x1, #7]
    // 0x7a86f4: r16 = 1000
    //     0x7a86f4: movz            x16, #0x3e8
    // 0x7a86f8: mul             x1, x0, x16
    // 0x7a86fc: r0 = _validateMilliseconds()
    //     0x7a86fc: bl              #0x7a8778  ; [dart:core] DateTime::_validateMilliseconds
    // 0x7a8700: r16 = 1000
    //     0x7a8700: movz            x16, #0x3e8
    // 0x7a8704: mul             x2, x0, x16
    // 0x7a8708: stur            x2, [fp, #-8]
    // 0x7a870c: r0 = DateTime()
    //     0x7a870c: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7a8710: mov             x1, x0
    // 0x7a8714: ldur            x2, [fp, #-8]
    // 0x7a8718: r3 = false
    //     0x7a8718: add             x3, NULL, #0x30  ; false
    // 0x7a871c: stur            x0, [fp, #-0x10]
    // 0x7a8720: r0 = DateTime._withValue()
    //     0x7a8720: bl              #0x6683c8  ; [dart:core] DateTime::DateTime._withValue
    // 0x7a8724: ldur            x16, [fp, #-0x10]
    // 0x7a8728: str             x16, [SP]
    // 0x7a872c: r0 = toString()
    //     0x7a872c: bl              #0xafe1b4  ; [dart:core] DateTime::toString
    // 0x7a8730: LeaveFrame
    //     0x7a8730: mov             SP, fp
    //     0x7a8734: ldp             fp, lr, [SP], #0x10
    // 0x7a8738: ret
    //     0x7a8738: ret             
    // 0x7a873c: r0 = 60
    //     0x7a873c: movz            x0, #0x3c
    // 0x7a8740: branchIfSmi(r1, 0x7a874c)
    //     0x7a8740: tbz             w1, #0, #0x7a874c
    // 0x7a8744: r0 = LoadClassIdInstr(r1)
    //     0x7a8744: ldur            x0, [x1, #-1]
    //     0x7a8748: ubfx            x0, x0, #0xc, #0x14
    // 0x7a874c: str             x1, [SP]
    // 0x7a8750: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a8750: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a8754: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x7a8754: movz            x17, #0x29d4
    //     0x7a8758: add             lr, x0, x17
    //     0x7a875c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8760: blr             lr
    // 0x7a8764: LeaveFrame
    //     0x7a8764: mov             SP, fp
    //     0x7a8768: ldp             fp, lr, [SP], #0x10
    // 0x7a876c: ret
    //     0x7a876c: ret             
    // 0x7a8770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8770: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8774: b               #0x7a86cc
  }
  static int messageTypeFromJson(dynamic) {
    // ** addr: 0x7a87b4, size: 0xcc
    // 0x7a87b4: EnterFrame
    //     0x7a87b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a87b8: mov             fp, SP
    // 0x7a87bc: AllocStack(0x8)
    //     0x7a87bc: sub             SP, SP, #8
    // 0x7a87c0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7a87c0: mov             x3, x1
    //     0x7a87c4: stur            x1, [fp, #-8]
    // 0x7a87c8: CheckStackOverflow
    //     0x7a87c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a87cc: cmp             SP, x16
    //     0x7a87d0: b.ls            #0x7a8878
    // 0x7a87d4: r0 = 60
    //     0x7a87d4: movz            x0, #0x3c
    // 0x7a87d8: branchIfSmi(r3, 0x7a87e4)
    //     0x7a87d8: tbz             w3, #0, #0x7a87e4
    // 0x7a87dc: r0 = LoadClassIdInstr(r3)
    //     0x7a87dc: ldur            x0, [x3, #-1]
    //     0x7a87e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7a87e4: sub             x16, x0, #0x5e
    // 0x7a87e8: cmp             x16, #1
    // 0x7a87ec: b.hi            #0x7a8828
    // 0x7a87f0: mov             x1, x3
    // 0x7a87f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a87f4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a87f8: r0 = tryParse()
    //     0x7a87f8: bl              #0x579180  ; [dart:core] int::tryParse
    // 0x7a87fc: cmp             w0, NULL
    // 0x7a8800: b.ne            #0x7a880c
    // 0x7a8804: r0 = 0
    //     0x7a8804: movz            x0, #0
    // 0x7a8808: b               #0x7a881c
    // 0x7a880c: r1 = LoadInt32Instr(r0)
    //     0x7a880c: sbfx            x1, x0, #1, #0x1f
    //     0x7a8810: tbz             w0, #0, #0x7a8818
    //     0x7a8814: ldur            x1, [x0, #7]
    // 0x7a8818: mov             x0, x1
    // 0x7a881c: LeaveFrame
    //     0x7a881c: mov             SP, fp
    //     0x7a8820: ldp             fp, lr, [SP], #0x10
    // 0x7a8824: ret
    //     0x7a8824: ret             
    // 0x7a8828: r3 as int
    //     0x7a8828: mov             x0, x3
    //     0x7a882c: mov             x2, NULL
    //     0x7a8830: mov             x1, NULL
    //     0x7a8834: tbz             w0, #0, #0x7a885c
    //     0x7a8838: ldur            x4, [x0, #-1]
    //     0x7a883c: ubfx            x4, x4, #0xc, #0x14
    //     0x7a8840: sub             x4, x4, #0x3c
    //     0x7a8844: cmp             x4, #1
    //     0x7a8848: b.ls            #0x7a885c
    //     0x7a884c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x7a8850: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ab0] Null
    //     0x7a8854: ldr             x3, [x3, #0xab0]
    //     0x7a8858: bl              #0xd5d130  ; IsType_int_Stub
    // 0x7a885c: ldur            x1, [fp, #-8]
    // 0x7a8860: r0 = LoadInt32Instr(r1)
    //     0x7a8860: sbfx            x0, x1, #1, #0x1f
    //     0x7a8864: tbz             w1, #0, #0x7a886c
    //     0x7a8868: ldur            x0, [x1, #7]
    // 0x7a886c: LeaveFrame
    //     0x7a886c: mov             SP, fp
    //     0x7a8870: ldp             fp, lr, [SP], #0x10
    // 0x7a8874: ret
    //     0x7a8874: ret             
    // 0x7a8878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8878: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a887c: b               #0x7a87d4
  }
  static int idFromJson(dynamic) {
    // ** addr: 0x7a8880, size: 0xcc
    // 0x7a8880: EnterFrame
    //     0x7a8880: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8884: mov             fp, SP
    // 0x7a8888: AllocStack(0x8)
    //     0x7a8888: sub             SP, SP, #8
    // 0x7a888c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7a888c: mov             x3, x1
    //     0x7a8890: stur            x1, [fp, #-8]
    // 0x7a8894: CheckStackOverflow
    //     0x7a8894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8898: cmp             SP, x16
    //     0x7a889c: b.ls            #0x7a8944
    // 0x7a88a0: r0 = 60
    //     0x7a88a0: movz            x0, #0x3c
    // 0x7a88a4: branchIfSmi(r3, 0x7a88b0)
    //     0x7a88a4: tbz             w3, #0, #0x7a88b0
    // 0x7a88a8: r0 = LoadClassIdInstr(r3)
    //     0x7a88a8: ldur            x0, [x3, #-1]
    //     0x7a88ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7a88b0: sub             x16, x0, #0x5e
    // 0x7a88b4: cmp             x16, #1
    // 0x7a88b8: b.hi            #0x7a88f4
    // 0x7a88bc: mov             x1, x3
    // 0x7a88c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a88c0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a88c4: r0 = tryParse()
    //     0x7a88c4: bl              #0x579180  ; [dart:core] int::tryParse
    // 0x7a88c8: cmp             w0, NULL
    // 0x7a88cc: b.ne            #0x7a88d8
    // 0x7a88d0: r0 = 0
    //     0x7a88d0: movz            x0, #0
    // 0x7a88d4: b               #0x7a88e8
    // 0x7a88d8: r1 = LoadInt32Instr(r0)
    //     0x7a88d8: sbfx            x1, x0, #1, #0x1f
    //     0x7a88dc: tbz             w0, #0, #0x7a88e4
    //     0x7a88e0: ldur            x1, [x0, #7]
    // 0x7a88e4: mov             x0, x1
    // 0x7a88e8: LeaveFrame
    //     0x7a88e8: mov             SP, fp
    //     0x7a88ec: ldp             fp, lr, [SP], #0x10
    // 0x7a88f0: ret
    //     0x7a88f0: ret             
    // 0x7a88f4: r3 as int
    //     0x7a88f4: mov             x0, x3
    //     0x7a88f8: mov             x2, NULL
    //     0x7a88fc: mov             x1, NULL
    //     0x7a8900: tbz             w0, #0, #0x7a8928
    //     0x7a8904: ldur            x4, [x0, #-1]
    //     0x7a8908: ubfx            x4, x4, #0xc, #0x14
    //     0x7a890c: sub             x4, x4, #0x3c
    //     0x7a8910: cmp             x4, #1
    //     0x7a8914: b.ls            #0x7a8928
    //     0x7a8918: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x7a891c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ac0] Null
    //     0x7a8920: ldr             x3, [x3, #0xac0]
    //     0x7a8924: bl              #0xd5d130  ; IsType_int_Stub
    // 0x7a8928: ldur            x1, [fp, #-8]
    // 0x7a892c: r0 = LoadInt32Instr(r1)
    //     0x7a892c: sbfx            x0, x1, #1, #0x1f
    //     0x7a8930: tbz             w1, #0, #0x7a8938
    //     0x7a8934: ldur            x0, [x1, #7]
    // 0x7a8938: LeaveFrame
    //     0x7a8938: mov             SP, fp
    //     0x7a893c: ldp             fp, lr, [SP], #0x10
    // 0x7a8940: ret
    //     0x7a8940: ret             
    // 0x7a8944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8944: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8948: b               #0x7a88a0
  }
}

// class id: 5769, size: 0x14, field offset: 0xc
class ChatwootMessageAdapter extends TypeAdapter<dynamic> {

  _ write(/* No info */) {
    // ** addr: 0xa02d30, size: 0x5f0
    // 0xa02d30: EnterFrame
    //     0xa02d30: stp             fp, lr, [SP, #-0x10]!
    //     0xa02d34: mov             fp, SP
    // 0xa02d38: AllocStack(0x28)
    //     0xa02d38: sub             SP, SP, #0x28
    // 0xa02d3c: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa02d3c: mov             x4, x2
    //     0xa02d40: stur            x2, [fp, #-8]
    //     0xa02d44: stur            x3, [fp, #-0x10]
    // 0xa02d48: CheckStackOverflow
    //     0xa02d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02d4c: cmp             SP, x16
    //     0xa02d50: b.ls            #0xa032f0
    // 0xa02d54: mov             x0, x3
    // 0xa02d58: r2 = Null
    //     0xa02d58: mov             x2, NULL
    // 0xa02d5c: r1 = Null
    //     0xa02d5c: mov             x1, NULL
    // 0xa02d60: r4 = 60
    //     0xa02d60: movz            x4, #0x3c
    // 0xa02d64: branchIfSmi(r0, 0xa02d70)
    //     0xa02d64: tbz             w0, #0, #0xa02d70
    // 0xa02d68: r4 = LoadClassIdInstr(r0)
    //     0xa02d68: ldur            x4, [x0, #-1]
    //     0xa02d6c: ubfx            x4, x4, #0xc, #0x14
    // 0xa02d70: r17 = 5817
    //     0xa02d70: movz            x17, #0x16b9
    // 0xa02d74: cmp             x4, x17
    // 0xa02d78: b.eq            #0xa02d90
    // 0xa02d7c: r8 = ChatwootMessage
    //     0xa02d7c: add             x8, PP, #0x11, lsl #12  ; [pp+0x116c8] Type: ChatwootMessage
    //     0xa02d80: ldr             x8, [x8, #0x6c8]
    // 0xa02d84: r3 = Null
    //     0xa02d84: add             x3, PP, #0x11, lsl #12  ; [pp+0x116d0] Null
    //     0xa02d88: ldr             x3, [x3, #0x6d0]
    // 0xa02d8c: r0 = ChatwootMessage()
    //     0xa02d8c: bl              #0x7a80d4  ; IsType_ChatwootMessage_Stub
    // 0xa02d90: ldur            x0, [fp, #-8]
    // 0xa02d94: LoadField: r1 = r0->field_b
    //     0xa02d94: ldur            w1, [x0, #0xb]
    // 0xa02d98: DecompressPointer r1
    //     0xa02d98: add             x1, x1, HEAP, lsl #32
    // 0xa02d9c: LoadField: r2 = r1->field_13
    //     0xa02d9c: ldur            w2, [x1, #0x13]
    // 0xa02da0: LoadField: r1 = r0->field_13
    //     0xa02da0: ldur            x1, [x0, #0x13]
    // 0xa02da4: r3 = LoadInt32Instr(r2)
    //     0xa02da4: sbfx            x3, x2, #1, #0x1f
    // 0xa02da8: sub             x2, x3, x1
    // 0xa02dac: cmp             x2, #1
    // 0xa02db0: b.ge            #0xa02dc0
    // 0xa02db4: mov             x1, x0
    // 0xa02db8: r2 = 1
    //     0xa02db8: movz            x2, #0x1
    // 0xa02dbc: r0 = _increaseBufferSize()
    //     0xa02dbc: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa02dc0: ldur            x3, [fp, #-8]
    // 0xa02dc4: r2 = 9
    //     0xa02dc4: movz            x2, #0x9
    // 0xa02dc8: LoadField: r4 = r3->field_b
    //     0xa02dc8: ldur            w4, [x3, #0xb]
    // 0xa02dcc: DecompressPointer r4
    //     0xa02dcc: add             x4, x4, HEAP, lsl #32
    // 0xa02dd0: LoadField: r5 = r3->field_13
    //     0xa02dd0: ldur            x5, [x3, #0x13]
    // 0xa02dd4: add             x6, x5, #1
    // 0xa02dd8: StoreField: r3->field_13 = r6
    //     0xa02dd8: stur            x6, [x3, #0x13]
    // 0xa02ddc: LoadField: r0 = r4->field_13
    //     0xa02ddc: ldur            w0, [x4, #0x13]
    // 0xa02de0: r7 = LoadInt32Instr(r0)
    //     0xa02de0: sbfx            x7, x0, #1, #0x1f
    // 0xa02de4: mov             x0, x7
    // 0xa02de8: mov             x1, x5
    // 0xa02dec: cmp             x1, x0
    // 0xa02df0: b.hs            #0xa032f8
    // 0xa02df4: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0xa02df4: add             x0, x4, x5
    //     0xa02df8: strb            w2, [x0, #0x17]
    // 0xa02dfc: sub             x0, x7, x6
    // 0xa02e00: cmp             x0, #1
    // 0xa02e04: b.ge            #0xa02e14
    // 0xa02e08: mov             x1, x3
    // 0xa02e0c: r2 = 1
    //     0xa02e0c: movz            x2, #0x1
    // 0xa02e10: r0 = _increaseBufferSize()
    //     0xa02e10: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa02e14: ldur            x2, [fp, #-8]
    // 0xa02e18: ldur            x3, [fp, #-0x10]
    // 0xa02e1c: LoadField: r4 = r2->field_b
    //     0xa02e1c: ldur            w4, [x2, #0xb]
    // 0xa02e20: DecompressPointer r4
    //     0xa02e20: add             x4, x4, HEAP, lsl #32
    // 0xa02e24: LoadField: r5 = r2->field_13
    //     0xa02e24: ldur            x5, [x2, #0x13]
    // 0xa02e28: add             x0, x5, #1
    // 0xa02e2c: StoreField: r2->field_13 = r0
    //     0xa02e2c: stur            x0, [x2, #0x13]
    // 0xa02e30: LoadField: r0 = r4->field_13
    //     0xa02e30: ldur            w0, [x4, #0x13]
    // 0xa02e34: r1 = LoadInt32Instr(r0)
    //     0xa02e34: sbfx            x1, x0, #1, #0x1f
    // 0xa02e38: mov             x0, x1
    // 0xa02e3c: mov             x1, x5
    // 0xa02e40: cmp             x1, x0
    // 0xa02e44: b.hs            #0xa032fc
    // 0xa02e48: ArrayStore: r4[r5] = rZR  ; TypeUnknown_1
    //     0xa02e48: add             x0, x4, x5
    //     0xa02e4c: strb            wzr, [x0, #0x17]
    // 0xa02e50: LoadField: r4 = r3->field_7
    //     0xa02e50: ldur            x4, [x3, #7]
    // 0xa02e54: r0 = BoxInt64Instr(r4)
    //     0xa02e54: sbfiz           x0, x4, #1, #0x1f
    //     0xa02e58: cmp             x4, x0, asr #1
    //     0xa02e5c: b.eq            #0xa02e68
    //     0xa02e60: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa02e64: stur            x4, [x0, #7]
    // 0xa02e68: r16 = <int>
    //     0xa02e68: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xa02e6c: stp             x2, x16, [SP, #8]
    // 0xa02e70: str             x0, [SP]
    // 0xa02e74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa02e74: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa02e78: r0 = write()
    //     0xa02e78: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa02e7c: ldur            x0, [fp, #-8]
    // 0xa02e80: LoadField: r1 = r0->field_b
    //     0xa02e80: ldur            w1, [x0, #0xb]
    // 0xa02e84: DecompressPointer r1
    //     0xa02e84: add             x1, x1, HEAP, lsl #32
    // 0xa02e88: LoadField: r2 = r1->field_13
    //     0xa02e88: ldur            w2, [x1, #0x13]
    // 0xa02e8c: LoadField: r1 = r0->field_13
    //     0xa02e8c: ldur            x1, [x0, #0x13]
    // 0xa02e90: r3 = LoadInt32Instr(r2)
    //     0xa02e90: sbfx            x3, x2, #1, #0x1f
    // 0xa02e94: sub             x2, x3, x1
    // 0xa02e98: cmp             x2, #1
    // 0xa02e9c: b.ge            #0xa02eac
    // 0xa02ea0: mov             x1, x0
    // 0xa02ea4: r2 = 1
    //     0xa02ea4: movz            x2, #0x1
    // 0xa02ea8: r0 = _increaseBufferSize()
    //     0xa02ea8: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa02eac: ldur            x2, [fp, #-8]
    // 0xa02eb0: ldur            x3, [fp, #-0x10]
    // 0xa02eb4: r4 = 1
    //     0xa02eb4: movz            x4, #0x1
    // 0xa02eb8: LoadField: r5 = r2->field_b
    //     0xa02eb8: ldur            w5, [x2, #0xb]
    // 0xa02ebc: DecompressPointer r5
    //     0xa02ebc: add             x5, x5, HEAP, lsl #32
    // 0xa02ec0: LoadField: r6 = r2->field_13
    //     0xa02ec0: ldur            x6, [x2, #0x13]
    // 0xa02ec4: add             x0, x6, #1
    // 0xa02ec8: StoreField: r2->field_13 = r0
    //     0xa02ec8: stur            x0, [x2, #0x13]
    // 0xa02ecc: LoadField: r0 = r5->field_13
    //     0xa02ecc: ldur            w0, [x5, #0x13]
    // 0xa02ed0: r1 = LoadInt32Instr(r0)
    //     0xa02ed0: sbfx            x1, x0, #1, #0x1f
    // 0xa02ed4: mov             x0, x1
    // 0xa02ed8: mov             x1, x6
    // 0xa02edc: cmp             x1, x0
    // 0xa02ee0: b.hs            #0xa03300
    // 0xa02ee4: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa02ee4: add             x0, x5, x6
    //     0xa02ee8: strb            w4, [x0, #0x17]
    // 0xa02eec: LoadField: r0 = r3->field_f
    //     0xa02eec: ldur            w0, [x3, #0xf]
    // 0xa02ef0: DecompressPointer r0
    //     0xa02ef0: add             x0, x0, HEAP, lsl #32
    // 0xa02ef4: r16 = <String?>
    //     0xa02ef4: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa02ef8: stp             x2, x16, [SP, #8]
    // 0xa02efc: str             x0, [SP]
    // 0xa02f00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa02f00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa02f04: r0 = write()
    //     0xa02f04: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa02f08: ldur            x0, [fp, #-8]
    // 0xa02f0c: LoadField: r1 = r0->field_b
    //     0xa02f0c: ldur            w1, [x0, #0xb]
    // 0xa02f10: DecompressPointer r1
    //     0xa02f10: add             x1, x1, HEAP, lsl #32
    // 0xa02f14: LoadField: r2 = r1->field_13
    //     0xa02f14: ldur            w2, [x1, #0x13]
    // 0xa02f18: LoadField: r1 = r0->field_13
    //     0xa02f18: ldur            x1, [x0, #0x13]
    // 0xa02f1c: r3 = LoadInt32Instr(r2)
    //     0xa02f1c: sbfx            x3, x2, #1, #0x1f
    // 0xa02f20: sub             x2, x3, x1
    // 0xa02f24: cmp             x2, #1
    // 0xa02f28: b.ge            #0xa02f38
    // 0xa02f2c: mov             x1, x0
    // 0xa02f30: r2 = 1
    //     0xa02f30: movz            x2, #0x1
    // 0xa02f34: r0 = _increaseBufferSize()
    //     0xa02f34: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa02f38: ldur            x2, [fp, #-8]
    // 0xa02f3c: ldur            x3, [fp, #-0x10]
    // 0xa02f40: r4 = 2
    //     0xa02f40: movz            x4, #0x2
    // 0xa02f44: LoadField: r5 = r2->field_b
    //     0xa02f44: ldur            w5, [x2, #0xb]
    // 0xa02f48: DecompressPointer r5
    //     0xa02f48: add             x5, x5, HEAP, lsl #32
    // 0xa02f4c: LoadField: r6 = r2->field_13
    //     0xa02f4c: ldur            x6, [x2, #0x13]
    // 0xa02f50: add             x0, x6, #1
    // 0xa02f54: StoreField: r2->field_13 = r0
    //     0xa02f54: stur            x0, [x2, #0x13]
    // 0xa02f58: LoadField: r0 = r5->field_13
    //     0xa02f58: ldur            w0, [x5, #0x13]
    // 0xa02f5c: r1 = LoadInt32Instr(r0)
    //     0xa02f5c: sbfx            x1, x0, #1, #0x1f
    // 0xa02f60: mov             x0, x1
    // 0xa02f64: mov             x1, x6
    // 0xa02f68: cmp             x1, x0
    // 0xa02f6c: b.hs            #0xa03304
    // 0xa02f70: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa02f70: add             x0, x5, x6
    //     0xa02f74: strb            w4, [x0, #0x17]
    // 0xa02f78: LoadField: r0 = r3->field_13
    //     0xa02f78: ldur            w0, [x3, #0x13]
    // 0xa02f7c: DecompressPointer r0
    //     0xa02f7c: add             x0, x0, HEAP, lsl #32
    // 0xa02f80: r16 = <int?>
    //     0xa02f80: ldr             x16, [PP, #0x1958]  ; [pp+0x1958] TypeArguments: <int?>
    // 0xa02f84: stp             x2, x16, [SP, #8]
    // 0xa02f88: str             x0, [SP]
    // 0xa02f8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa02f8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa02f90: r0 = write()
    //     0xa02f90: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa02f94: ldur            x0, [fp, #-8]
    // 0xa02f98: LoadField: r1 = r0->field_b
    //     0xa02f98: ldur            w1, [x0, #0xb]
    // 0xa02f9c: DecompressPointer r1
    //     0xa02f9c: add             x1, x1, HEAP, lsl #32
    // 0xa02fa0: LoadField: r2 = r1->field_13
    //     0xa02fa0: ldur            w2, [x1, #0x13]
    // 0xa02fa4: LoadField: r1 = r0->field_13
    //     0xa02fa4: ldur            x1, [x0, #0x13]
    // 0xa02fa8: r3 = LoadInt32Instr(r2)
    //     0xa02fa8: sbfx            x3, x2, #1, #0x1f
    // 0xa02fac: sub             x2, x3, x1
    // 0xa02fb0: cmp             x2, #1
    // 0xa02fb4: b.ge            #0xa02fc4
    // 0xa02fb8: mov             x1, x0
    // 0xa02fbc: r2 = 1
    //     0xa02fbc: movz            x2, #0x1
    // 0xa02fc0: r0 = _increaseBufferSize()
    //     0xa02fc0: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa02fc4: ldur            x2, [fp, #-8]
    // 0xa02fc8: ldur            x3, [fp, #-0x10]
    // 0xa02fcc: r4 = 3
    //     0xa02fcc: movz            x4, #0x3
    // 0xa02fd0: LoadField: r5 = r2->field_b
    //     0xa02fd0: ldur            w5, [x2, #0xb]
    // 0xa02fd4: DecompressPointer r5
    //     0xa02fd4: add             x5, x5, HEAP, lsl #32
    // 0xa02fd8: LoadField: r6 = r2->field_13
    //     0xa02fd8: ldur            x6, [x2, #0x13]
    // 0xa02fdc: add             x0, x6, #1
    // 0xa02fe0: StoreField: r2->field_13 = r0
    //     0xa02fe0: stur            x0, [x2, #0x13]
    // 0xa02fe4: LoadField: r0 = r5->field_13
    //     0xa02fe4: ldur            w0, [x5, #0x13]
    // 0xa02fe8: r1 = LoadInt32Instr(r0)
    //     0xa02fe8: sbfx            x1, x0, #1, #0x1f
    // 0xa02fec: mov             x0, x1
    // 0xa02ff0: mov             x1, x6
    // 0xa02ff4: cmp             x1, x0
    // 0xa02ff8: b.hs            #0xa03308
    // 0xa02ffc: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa02ffc: add             x0, x5, x6
    //     0xa03000: strb            w4, [x0, #0x17]
    // 0xa03004: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa03004: ldur            w0, [x3, #0x17]
    // 0xa03008: DecompressPointer r0
    //     0xa03008: add             x0, x0, HEAP, lsl #32
    // 0xa0300c: r16 = <String?>
    //     0xa0300c: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa03010: stp             x2, x16, [SP, #8]
    // 0xa03014: str             x0, [SP]
    // 0xa03018: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa03018: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0301c: r0 = write()
    //     0xa0301c: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa03020: ldur            x0, [fp, #-8]
    // 0xa03024: LoadField: r1 = r0->field_b
    //     0xa03024: ldur            w1, [x0, #0xb]
    // 0xa03028: DecompressPointer r1
    //     0xa03028: add             x1, x1, HEAP, lsl #32
    // 0xa0302c: LoadField: r2 = r1->field_13
    //     0xa0302c: ldur            w2, [x1, #0x13]
    // 0xa03030: LoadField: r1 = r0->field_13
    //     0xa03030: ldur            x1, [x0, #0x13]
    // 0xa03034: r3 = LoadInt32Instr(r2)
    //     0xa03034: sbfx            x3, x2, #1, #0x1f
    // 0xa03038: sub             x2, x3, x1
    // 0xa0303c: cmp             x2, #1
    // 0xa03040: b.ge            #0xa03050
    // 0xa03044: mov             x1, x0
    // 0xa03048: r2 = 1
    //     0xa03048: movz            x2, #0x1
    // 0xa0304c: r0 = _increaseBufferSize()
    //     0xa0304c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa03050: ldur            x2, [fp, #-8]
    // 0xa03054: ldur            x3, [fp, #-0x10]
    // 0xa03058: r4 = 4
    //     0xa03058: movz            x4, #0x4
    // 0xa0305c: LoadField: r5 = r2->field_b
    //     0xa0305c: ldur            w5, [x2, #0xb]
    // 0xa03060: DecompressPointer r5
    //     0xa03060: add             x5, x5, HEAP, lsl #32
    // 0xa03064: LoadField: r6 = r2->field_13
    //     0xa03064: ldur            x6, [x2, #0x13]
    // 0xa03068: add             x0, x6, #1
    // 0xa0306c: StoreField: r2->field_13 = r0
    //     0xa0306c: stur            x0, [x2, #0x13]
    // 0xa03070: LoadField: r0 = r5->field_13
    //     0xa03070: ldur            w0, [x5, #0x13]
    // 0xa03074: r1 = LoadInt32Instr(r0)
    //     0xa03074: sbfx            x1, x0, #1, #0x1f
    // 0xa03078: mov             x0, x1
    // 0xa0307c: mov             x1, x6
    // 0xa03080: cmp             x1, x0
    // 0xa03084: b.hs            #0xa0330c
    // 0xa03088: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa03088: add             x0, x5, x6
    //     0xa0308c: strb            w4, [x0, #0x17]
    // 0xa03090: LoadField: r0 = r3->field_1b
    //     0xa03090: ldur            w0, [x3, #0x1b]
    // 0xa03094: DecompressPointer r0
    //     0xa03094: add             x0, x0, HEAP, lsl #32
    // 0xa03098: stp             x2, NULL, [SP, #8]
    // 0xa0309c: str             x0, [SP]
    // 0xa030a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa030a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa030a4: r0 = write()
    //     0xa030a4: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa030a8: ldur            x0, [fp, #-8]
    // 0xa030ac: LoadField: r1 = r0->field_b
    //     0xa030ac: ldur            w1, [x0, #0xb]
    // 0xa030b0: DecompressPointer r1
    //     0xa030b0: add             x1, x1, HEAP, lsl #32
    // 0xa030b4: LoadField: r2 = r1->field_13
    //     0xa030b4: ldur            w2, [x1, #0x13]
    // 0xa030b8: LoadField: r1 = r0->field_13
    //     0xa030b8: ldur            x1, [x0, #0x13]
    // 0xa030bc: r3 = LoadInt32Instr(r2)
    //     0xa030bc: sbfx            x3, x2, #1, #0x1f
    // 0xa030c0: sub             x2, x3, x1
    // 0xa030c4: cmp             x2, #1
    // 0xa030c8: b.ge            #0xa030d8
    // 0xa030cc: mov             x1, x0
    // 0xa030d0: r2 = 1
    //     0xa030d0: movz            x2, #0x1
    // 0xa030d4: r0 = _increaseBufferSize()
    //     0xa030d4: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa030d8: ldur            x2, [fp, #-8]
    // 0xa030dc: ldur            x3, [fp, #-0x10]
    // 0xa030e0: r4 = 5
    //     0xa030e0: movz            x4, #0x5
    // 0xa030e4: LoadField: r5 = r2->field_b
    //     0xa030e4: ldur            w5, [x2, #0xb]
    // 0xa030e8: DecompressPointer r5
    //     0xa030e8: add             x5, x5, HEAP, lsl #32
    // 0xa030ec: LoadField: r6 = r2->field_13
    //     0xa030ec: ldur            x6, [x2, #0x13]
    // 0xa030f0: add             x0, x6, #1
    // 0xa030f4: StoreField: r2->field_13 = r0
    //     0xa030f4: stur            x0, [x2, #0x13]
    // 0xa030f8: LoadField: r0 = r5->field_13
    //     0xa030f8: ldur            w0, [x5, #0x13]
    // 0xa030fc: r1 = LoadInt32Instr(r0)
    //     0xa030fc: sbfx            x1, x0, #1, #0x1f
    // 0xa03100: mov             x0, x1
    // 0xa03104: mov             x1, x6
    // 0xa03108: cmp             x1, x0
    // 0xa0310c: b.hs            #0xa03310
    // 0xa03110: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa03110: add             x0, x5, x6
    //     0xa03114: strb            w4, [x0, #0x17]
    // 0xa03118: LoadField: r0 = r3->field_1f
    //     0xa03118: ldur            w0, [x3, #0x1f]
    // 0xa0311c: DecompressPointer r0
    //     0xa0311c: add             x0, x0, HEAP, lsl #32
    // 0xa03120: r16 = <String>
    //     0xa03120: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa03124: stp             x2, x16, [SP, #8]
    // 0xa03128: str             x0, [SP]
    // 0xa0312c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0312c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa03130: r0 = write()
    //     0xa03130: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa03134: ldur            x0, [fp, #-8]
    // 0xa03138: LoadField: r1 = r0->field_b
    //     0xa03138: ldur            w1, [x0, #0xb]
    // 0xa0313c: DecompressPointer r1
    //     0xa0313c: add             x1, x1, HEAP, lsl #32
    // 0xa03140: LoadField: r2 = r1->field_13
    //     0xa03140: ldur            w2, [x1, #0x13]
    // 0xa03144: LoadField: r1 = r0->field_13
    //     0xa03144: ldur            x1, [x0, #0x13]
    // 0xa03148: r3 = LoadInt32Instr(r2)
    //     0xa03148: sbfx            x3, x2, #1, #0x1f
    // 0xa0314c: sub             x2, x3, x1
    // 0xa03150: cmp             x2, #1
    // 0xa03154: b.ge            #0xa03164
    // 0xa03158: mov             x1, x0
    // 0xa0315c: r2 = 1
    //     0xa0315c: movz            x2, #0x1
    // 0xa03160: r0 = _increaseBufferSize()
    //     0xa03160: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa03164: ldur            x2, [fp, #-8]
    // 0xa03168: ldur            x3, [fp, #-0x10]
    // 0xa0316c: r4 = 6
    //     0xa0316c: movz            x4, #0x6
    // 0xa03170: LoadField: r5 = r2->field_b
    //     0xa03170: ldur            w5, [x2, #0xb]
    // 0xa03174: DecompressPointer r5
    //     0xa03174: add             x5, x5, HEAP, lsl #32
    // 0xa03178: LoadField: r6 = r2->field_13
    //     0xa03178: ldur            x6, [x2, #0x13]
    // 0xa0317c: add             x0, x6, #1
    // 0xa03180: StoreField: r2->field_13 = r0
    //     0xa03180: stur            x0, [x2, #0x13]
    // 0xa03184: LoadField: r0 = r5->field_13
    //     0xa03184: ldur            w0, [x5, #0x13]
    // 0xa03188: r1 = LoadInt32Instr(r0)
    //     0xa03188: sbfx            x1, x0, #1, #0x1f
    // 0xa0318c: mov             x0, x1
    // 0xa03190: mov             x1, x6
    // 0xa03194: cmp             x1, x0
    // 0xa03198: b.hs            #0xa03314
    // 0xa0319c: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa0319c: add             x0, x5, x6
    //     0xa031a0: strb            w4, [x0, #0x17]
    // 0xa031a4: LoadField: r0 = r3->field_23
    //     0xa031a4: ldur            w0, [x3, #0x23]
    // 0xa031a8: DecompressPointer r0
    //     0xa031a8: add             x0, x0, HEAP, lsl #32
    // 0xa031ac: r16 = <int?>
    //     0xa031ac: ldr             x16, [PP, #0x1958]  ; [pp+0x1958] TypeArguments: <int?>
    // 0xa031b0: stp             x2, x16, [SP, #8]
    // 0xa031b4: str             x0, [SP]
    // 0xa031b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa031b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa031bc: r0 = write()
    //     0xa031bc: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa031c0: ldur            x0, [fp, #-8]
    // 0xa031c4: LoadField: r1 = r0->field_b
    //     0xa031c4: ldur            w1, [x0, #0xb]
    // 0xa031c8: DecompressPointer r1
    //     0xa031c8: add             x1, x1, HEAP, lsl #32
    // 0xa031cc: LoadField: r2 = r1->field_13
    //     0xa031cc: ldur            w2, [x1, #0x13]
    // 0xa031d0: LoadField: r1 = r0->field_13
    //     0xa031d0: ldur            x1, [x0, #0x13]
    // 0xa031d4: r3 = LoadInt32Instr(r2)
    //     0xa031d4: sbfx            x3, x2, #1, #0x1f
    // 0xa031d8: sub             x2, x3, x1
    // 0xa031dc: cmp             x2, #1
    // 0xa031e0: b.ge            #0xa031f0
    // 0xa031e4: mov             x1, x0
    // 0xa031e8: r2 = 1
    //     0xa031e8: movz            x2, #0x1
    // 0xa031ec: r0 = _increaseBufferSize()
    //     0xa031ec: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa031f0: ldur            x2, [fp, #-8]
    // 0xa031f4: ldur            x3, [fp, #-0x10]
    // 0xa031f8: r4 = 7
    //     0xa031f8: movz            x4, #0x7
    // 0xa031fc: LoadField: r5 = r2->field_b
    //     0xa031fc: ldur            w5, [x2, #0xb]
    // 0xa03200: DecompressPointer r5
    //     0xa03200: add             x5, x5, HEAP, lsl #32
    // 0xa03204: LoadField: r6 = r2->field_13
    //     0xa03204: ldur            x6, [x2, #0x13]
    // 0xa03208: add             x0, x6, #1
    // 0xa0320c: StoreField: r2->field_13 = r0
    //     0xa0320c: stur            x0, [x2, #0x13]
    // 0xa03210: LoadField: r0 = r5->field_13
    //     0xa03210: ldur            w0, [x5, #0x13]
    // 0xa03214: r1 = LoadInt32Instr(r0)
    //     0xa03214: sbfx            x1, x0, #1, #0x1f
    // 0xa03218: mov             x0, x1
    // 0xa0321c: mov             x1, x6
    // 0xa03220: cmp             x1, x0
    // 0xa03224: b.hs            #0xa03318
    // 0xa03228: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa03228: add             x0, x5, x6
    //     0xa0322c: strb            w4, [x0, #0x17]
    // 0xa03230: LoadField: r0 = r3->field_27
    //     0xa03230: ldur            w0, [x3, #0x27]
    // 0xa03234: DecompressPointer r0
    //     0xa03234: add             x0, x0, HEAP, lsl #32
    // 0xa03238: r16 = <List?>
    //     0xa03238: add             x16, PP, #0x11, lsl #12  ; [pp+0x116e0] TypeArguments: <List?>
    //     0xa0323c: ldr             x16, [x16, #0x6e0]
    // 0xa03240: stp             x2, x16, [SP, #8]
    // 0xa03244: str             x0, [SP]
    // 0xa03248: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa03248: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0324c: r0 = write()
    //     0xa0324c: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa03250: ldur            x0, [fp, #-8]
    // 0xa03254: LoadField: r1 = r0->field_b
    //     0xa03254: ldur            w1, [x0, #0xb]
    // 0xa03258: DecompressPointer r1
    //     0xa03258: add             x1, x1, HEAP, lsl #32
    // 0xa0325c: LoadField: r2 = r1->field_13
    //     0xa0325c: ldur            w2, [x1, #0x13]
    // 0xa03260: LoadField: r1 = r0->field_13
    //     0xa03260: ldur            x1, [x0, #0x13]
    // 0xa03264: r3 = LoadInt32Instr(r2)
    //     0xa03264: sbfx            x3, x2, #1, #0x1f
    // 0xa03268: sub             x2, x3, x1
    // 0xa0326c: cmp             x2, #1
    // 0xa03270: b.ge            #0xa03280
    // 0xa03274: mov             x1, x0
    // 0xa03278: r2 = 1
    //     0xa03278: movz            x2, #0x1
    // 0xa0327c: r0 = _increaseBufferSize()
    //     0xa0327c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa03280: ldur            x2, [fp, #-8]
    // 0xa03284: ldur            x3, [fp, #-0x10]
    // 0xa03288: r4 = 8
    //     0xa03288: movz            x4, #0x8
    // 0xa0328c: LoadField: r5 = r2->field_b
    //     0xa0328c: ldur            w5, [x2, #0xb]
    // 0xa03290: DecompressPointer r5
    //     0xa03290: add             x5, x5, HEAP, lsl #32
    // 0xa03294: LoadField: r6 = r2->field_13
    //     0xa03294: ldur            x6, [x2, #0x13]
    // 0xa03298: add             x0, x6, #1
    // 0xa0329c: StoreField: r2->field_13 = r0
    //     0xa0329c: stur            x0, [x2, #0x13]
    // 0xa032a0: LoadField: r0 = r5->field_13
    //     0xa032a0: ldur            w0, [x5, #0x13]
    // 0xa032a4: r1 = LoadInt32Instr(r0)
    //     0xa032a4: sbfx            x1, x0, #1, #0x1f
    // 0xa032a8: mov             x0, x1
    // 0xa032ac: mov             x1, x6
    // 0xa032b0: cmp             x1, x0
    // 0xa032b4: b.hs            #0xa0331c
    // 0xa032b8: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa032b8: add             x0, x5, x6
    //     0xa032bc: strb            w4, [x0, #0x17]
    // 0xa032c0: LoadField: r0 = r3->field_2b
    //     0xa032c0: ldur            w0, [x3, #0x2b]
    // 0xa032c4: DecompressPointer r0
    //     0xa032c4: add             x0, x0, HEAP, lsl #32
    // 0xa032c8: r16 = <ChatwootEventMessageUser?>
    //     0xa032c8: add             x16, PP, #0x11, lsl #12  ; [pp+0x116e8] TypeArguments: <ChatwootEventMessageUser?>
    //     0xa032cc: ldr             x16, [x16, #0x6e8]
    // 0xa032d0: stp             x2, x16, [SP, #8]
    // 0xa032d4: str             x0, [SP]
    // 0xa032d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa032d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa032dc: r0 = write()
    //     0xa032dc: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa032e0: r0 = Null
    //     0xa032e0: mov             x0, NULL
    // 0xa032e4: LeaveFrame
    //     0xa032e4: mov             SP, fp
    //     0xa032e8: ldp             fp, lr, [SP], #0x10
    // 0xa032ec: ret
    //     0xa032ec: ret             
    // 0xa032f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa032f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa032f4: b               #0xa02d54
    // 0xa032f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa032f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa032fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa032fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa03300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa03300: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa03304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa03304: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa03308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa03308: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0330c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0330c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa03310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa03310: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa03314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa03314: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa03318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa03318: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0331c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0331c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadcb60, size: 0x24
    // 0xadcb60: r1 = 240
    //     0xadcb60: movz            x1, #0xf0
    // 0xadcb64: r16 = LoadInt32Instr(r1)
    //     0xadcb64: sbfx            x16, x1, #1, #0x1f
    // 0xadcb68: r17 = 11601
    //     0xadcb68: movz            x17, #0x2d51
    // 0xadcb6c: mul             x0, x16, x17
    // 0xadcb70: umulh           x16, x16, x17
    // 0xadcb74: eor             x0, x0, x16
    // 0xadcb78: r0 = 0
    //     0xadcb78: eor             x0, x0, x0, lsr #32
    // 0xadcb7c: ubfiz           x0, x0, #1, #0x1e
    // 0xadcb80: ret
    //     0xadcb80: ret             
  }
  _ read(/* No info */) {
    // ** addr: 0xb02d2c, size: 0x5f4
    // 0xb02d2c: EnterFrame
    //     0xb02d2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb02d30: mov             fp, SP
    // 0xb02d34: AllocStack(0x78)
    //     0xb02d34: sub             SP, SP, #0x78
    // 0xb02d38: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb02d38: stur            x2, [fp, #-0x20]
    // 0xb02d3c: CheckStackOverflow
    //     0xb02d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02d40: cmp             SP, x16
    //     0xb02d44: b.ls            #0xb03308
    // 0xb02d48: LoadField: r3 = r2->field_23
    //     0xb02d48: ldur            x3, [x2, #0x23]
    // 0xb02d4c: add             x0, x3, #1
    // 0xb02d50: LoadField: r1 = r2->field_1b
    //     0xb02d50: ldur            x1, [x2, #0x1b]
    // 0xb02d54: cmp             x0, x1
    // 0xb02d58: b.gt            #0xb032ac
    // 0xb02d5c: LoadField: r4 = r2->field_7
    //     0xb02d5c: ldur            w4, [x2, #7]
    // 0xb02d60: DecompressPointer r4
    //     0xb02d60: add             x4, x4, HEAP, lsl #32
    // 0xb02d64: stur            x4, [fp, #-0x18]
    // 0xb02d68: StoreField: r2->field_23 = r0
    //     0xb02d68: stur            x0, [x2, #0x23]
    // 0xb02d6c: LoadField: r0 = r4->field_13
    //     0xb02d6c: ldur            w0, [x4, #0x13]
    // 0xb02d70: r5 = LoadInt32Instr(r0)
    //     0xb02d70: sbfx            x5, x0, #1, #0x1f
    // 0xb02d74: mov             x0, x5
    // 0xb02d78: mov             x1, x3
    // 0xb02d7c: stur            x5, [fp, #-0x10]
    // 0xb02d80: cmp             x1, x0
    // 0xb02d84: b.hs            #0xb03310
    // 0xb02d88: LoadField: r0 = r4->field_7
    //     0xb02d88: ldur            x0, [x4, #7]
    // 0xb02d8c: ldrb            w1, [x0, x3]
    // 0xb02d90: stur            x1, [fp, #-8]
    // 0xb02d94: r16 = <int, dynamic>
    //     0xb02d94: add             x16, PP, #0x15, lsl #12  ; [pp+0x15728] TypeArguments: <int, dynamic>
    //     0xb02d98: ldr             x16, [x16, #0x728]
    // 0xb02d9c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb02da0: stp             lr, x16, [SP]
    // 0xb02da4: r0 = Map._fromLiteral()
    //     0xb02da4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb02da8: mov             x2, x0
    // 0xb02dac: stur            x2, [fp, #-0x38]
    // 0xb02db0: r6 = 0
    //     0xb02db0: movz            x6, #0
    // 0xb02db4: ldur            x3, [fp, #-0x20]
    // 0xb02db8: ldur            x4, [fp, #-0x18]
    // 0xb02dbc: ldur            x5, [fp, #-8]
    // 0xb02dc0: stur            x6, [fp, #-0x30]
    // 0xb02dc4: CheckStackOverflow
    //     0xb02dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02dc8: cmp             SP, x16
    //     0xb02dcc: b.ls            #0xb03314
    // 0xb02dd0: cmp             x6, x5
    // 0xb02dd4: b.ge            #0xb02e5c
    // 0xb02dd8: LoadField: r7 = r3->field_23
    //     0xb02dd8: ldur            x7, [x3, #0x23]
    // 0xb02ddc: add             x0, x7, #1
    // 0xb02de0: LoadField: r1 = r3->field_1b
    //     0xb02de0: ldur            x1, [x3, #0x1b]
    // 0xb02de4: cmp             x0, x1
    // 0xb02de8: b.gt            #0xb032d4
    // 0xb02dec: StoreField: r3->field_23 = r0
    //     0xb02dec: stur            x0, [x3, #0x23]
    // 0xb02df0: ldur            x0, [fp, #-0x10]
    // 0xb02df4: mov             x1, x7
    // 0xb02df8: cmp             x1, x0
    // 0xb02dfc: b.hs            #0xb0331c
    // 0xb02e00: LoadField: r0 = r4->field_7
    //     0xb02e00: ldur            x0, [x4, #7]
    // 0xb02e04: ldrb            w8, [x0, x7]
    // 0xb02e08: mov             x1, x3
    // 0xb02e0c: stur            x8, [fp, #-0x28]
    // 0xb02e10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb02e10: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb02e14: r0 = read()
    //     0xb02e14: bl              #0xb007b4  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb02e18: mov             x1, x0
    // 0xb02e1c: ldur            x0, [fp, #-0x28]
    // 0xb02e20: lsl             x2, x0, #1
    // 0xb02e24: r16 = LoadInt32Instr(r2)
    //     0xb02e24: sbfx            x16, x2, #1, #0x1f
    // 0xb02e28: r17 = 11601
    //     0xb02e28: movz            x17, #0x2d51
    // 0xb02e2c: mul             x5, x16, x17
    // 0xb02e30: umulh           x16, x16, x17
    // 0xb02e34: eor             x5, x5, x16
    // 0xb02e38: r5 = 0
    //     0xb02e38: eor             x5, x5, x5, lsr #32
    // 0xb02e3c: ubfiz           x5, x5, #1, #0x1e
    // 0xb02e40: mov             x3, x1
    // 0xb02e44: ldur            x1, [fp, #-0x38]
    // 0xb02e48: r0 = _set()
    //     0xb02e48: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb02e4c: ldur            x0, [fp, #-0x30]
    // 0xb02e50: add             x6, x0, #1
    // 0xb02e54: ldur            x2, [fp, #-0x38]
    // 0xb02e58: b               #0xb02db4
    // 0xb02e5c: mov             x0, x2
    // 0xb02e60: mov             x1, x0
    // 0xb02e64: r2 = 0
    //     0xb02e64: movz            x2, #0
    // 0xb02e68: r0 = _getValueOrData()
    //     0xb02e68: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb02e6c: ldur            x3, [fp, #-0x38]
    // 0xb02e70: LoadField: r1 = r3->field_f
    //     0xb02e70: ldur            w1, [x3, #0xf]
    // 0xb02e74: DecompressPointer r1
    //     0xb02e74: add             x1, x1, HEAP, lsl #32
    // 0xb02e78: cmp             w1, w0
    // 0xb02e7c: b.ne            #0xb02e88
    // 0xb02e80: r4 = Null
    //     0xb02e80: mov             x4, NULL
    // 0xb02e84: b               #0xb02e8c
    // 0xb02e88: mov             x4, x0
    // 0xb02e8c: mov             x0, x4
    // 0xb02e90: stur            x4, [fp, #-0x18]
    // 0xb02e94: r2 = Null
    //     0xb02e94: mov             x2, NULL
    // 0xb02e98: r1 = Null
    //     0xb02e98: mov             x1, NULL
    // 0xb02e9c: branchIfSmi(r0, 0xb02ec4)
    //     0xb02e9c: tbz             w0, #0, #0xb02ec4
    // 0xb02ea0: r4 = LoadClassIdInstr(r0)
    //     0xb02ea0: ldur            x4, [x0, #-1]
    //     0xb02ea4: ubfx            x4, x4, #0xc, #0x14
    // 0xb02ea8: sub             x4, x4, #0x3c
    // 0xb02eac: cmp             x4, #1
    // 0xb02eb0: b.ls            #0xb02ec4
    // 0xb02eb4: r8 = int
    //     0xb02eb4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb02eb8: r3 = Null
    //     0xb02eb8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16658] Null
    //     0xb02ebc: ldr             x3, [x3, #0x658]
    // 0xb02ec0: r0 = int()
    //     0xb02ec0: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb02ec4: ldur            x1, [fp, #-0x38]
    // 0xb02ec8: r2 = 2
    //     0xb02ec8: movz            x2, #0x2
    // 0xb02ecc: r0 = _getValueOrData()
    //     0xb02ecc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb02ed0: ldur            x3, [fp, #-0x38]
    // 0xb02ed4: LoadField: r1 = r3->field_f
    //     0xb02ed4: ldur            w1, [x3, #0xf]
    // 0xb02ed8: DecompressPointer r1
    //     0xb02ed8: add             x1, x1, HEAP, lsl #32
    // 0xb02edc: cmp             w1, w0
    // 0xb02ee0: b.ne            #0xb02eec
    // 0xb02ee4: r4 = Null
    //     0xb02ee4: mov             x4, NULL
    // 0xb02ee8: b               #0xb02ef0
    // 0xb02eec: mov             x4, x0
    // 0xb02ef0: mov             x0, x4
    // 0xb02ef4: stur            x4, [fp, #-0x20]
    // 0xb02ef8: r2 = Null
    //     0xb02ef8: mov             x2, NULL
    // 0xb02efc: r1 = Null
    //     0xb02efc: mov             x1, NULL
    // 0xb02f00: r4 = 60
    //     0xb02f00: movz            x4, #0x3c
    // 0xb02f04: branchIfSmi(r0, 0xb02f10)
    //     0xb02f04: tbz             w0, #0, #0xb02f10
    // 0xb02f08: r4 = LoadClassIdInstr(r0)
    //     0xb02f08: ldur            x4, [x0, #-1]
    //     0xb02f0c: ubfx            x4, x4, #0xc, #0x14
    // 0xb02f10: sub             x4, x4, #0x5e
    // 0xb02f14: cmp             x4, #1
    // 0xb02f18: b.ls            #0xb02f2c
    // 0xb02f1c: r8 = String?
    //     0xb02f1c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb02f20: r3 = Null
    //     0xb02f20: add             x3, PP, #0x16, lsl #12  ; [pp+0x16668] Null
    //     0xb02f24: ldr             x3, [x3, #0x668]
    // 0xb02f28: r0 = String?()
    //     0xb02f28: bl              #0x569180  ; IsType_String?_Stub
    // 0xb02f2c: ldur            x1, [fp, #-0x38]
    // 0xb02f30: r2 = 4
    //     0xb02f30: movz            x2, #0x4
    // 0xb02f34: r0 = _getValueOrData()
    //     0xb02f34: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb02f38: ldur            x3, [fp, #-0x38]
    // 0xb02f3c: LoadField: r1 = r3->field_f
    //     0xb02f3c: ldur            w1, [x3, #0xf]
    // 0xb02f40: DecompressPointer r1
    //     0xb02f40: add             x1, x1, HEAP, lsl #32
    // 0xb02f44: cmp             w1, w0
    // 0xb02f48: b.ne            #0xb02f54
    // 0xb02f4c: r4 = Null
    //     0xb02f4c: mov             x4, NULL
    // 0xb02f50: b               #0xb02f58
    // 0xb02f54: mov             x4, x0
    // 0xb02f58: mov             x0, x4
    // 0xb02f5c: stur            x4, [fp, #-0x40]
    // 0xb02f60: r2 = Null
    //     0xb02f60: mov             x2, NULL
    // 0xb02f64: r1 = Null
    //     0xb02f64: mov             x1, NULL
    // 0xb02f68: branchIfSmi(r0, 0xb02f90)
    //     0xb02f68: tbz             w0, #0, #0xb02f90
    // 0xb02f6c: r4 = LoadClassIdInstr(r0)
    //     0xb02f6c: ldur            x4, [x0, #-1]
    //     0xb02f70: ubfx            x4, x4, #0xc, #0x14
    // 0xb02f74: sub             x4, x4, #0x3c
    // 0xb02f78: cmp             x4, #1
    // 0xb02f7c: b.ls            #0xb02f90
    // 0xb02f80: r8 = int?
    //     0xb02f80: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xb02f84: r3 = Null
    //     0xb02f84: add             x3, PP, #0x16, lsl #12  ; [pp+0x16678] Null
    //     0xb02f88: ldr             x3, [x3, #0x678]
    // 0xb02f8c: r0 = int?()
    //     0xb02f8c: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xb02f90: ldur            x1, [fp, #-0x38]
    // 0xb02f94: r2 = 6
    //     0xb02f94: movz            x2, #0x6
    // 0xb02f98: r0 = _getValueOrData()
    //     0xb02f98: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb02f9c: ldur            x3, [fp, #-0x38]
    // 0xb02fa0: LoadField: r1 = r3->field_f
    //     0xb02fa0: ldur            w1, [x3, #0xf]
    // 0xb02fa4: DecompressPointer r1
    //     0xb02fa4: add             x1, x1, HEAP, lsl #32
    // 0xb02fa8: cmp             w1, w0
    // 0xb02fac: b.ne            #0xb02fb8
    // 0xb02fb0: r4 = Null
    //     0xb02fb0: mov             x4, NULL
    // 0xb02fb4: b               #0xb02fbc
    // 0xb02fb8: mov             x4, x0
    // 0xb02fbc: mov             x0, x4
    // 0xb02fc0: stur            x4, [fp, #-0x48]
    // 0xb02fc4: r2 = Null
    //     0xb02fc4: mov             x2, NULL
    // 0xb02fc8: r1 = Null
    //     0xb02fc8: mov             x1, NULL
    // 0xb02fcc: r4 = 60
    //     0xb02fcc: movz            x4, #0x3c
    // 0xb02fd0: branchIfSmi(r0, 0xb02fdc)
    //     0xb02fd0: tbz             w0, #0, #0xb02fdc
    // 0xb02fd4: r4 = LoadClassIdInstr(r0)
    //     0xb02fd4: ldur            x4, [x0, #-1]
    //     0xb02fd8: ubfx            x4, x4, #0xc, #0x14
    // 0xb02fdc: sub             x4, x4, #0x5e
    // 0xb02fe0: cmp             x4, #1
    // 0xb02fe4: b.ls            #0xb02ff8
    // 0xb02fe8: r8 = String?
    //     0xb02fe8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb02fec: r3 = Null
    //     0xb02fec: add             x3, PP, #0x16, lsl #12  ; [pp+0x16688] Null
    //     0xb02ff0: ldr             x3, [x3, #0x688]
    // 0xb02ff4: r0 = String?()
    //     0xb02ff4: bl              #0x569180  ; IsType_String?_Stub
    // 0xb02ff8: ldur            x1, [fp, #-0x38]
    // 0xb02ffc: r2 = 8
    //     0xb02ffc: movz            x2, #0x8
    // 0xb03000: r0 = _getValueOrData()
    //     0xb03000: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb03004: mov             x1, x0
    // 0xb03008: ldur            x0, [fp, #-0x38]
    // 0xb0300c: LoadField: r2 = r0->field_f
    //     0xb0300c: ldur            w2, [x0, #0xf]
    // 0xb03010: DecompressPointer r2
    //     0xb03010: add             x2, x2, HEAP, lsl #32
    // 0xb03014: cmp             w2, w1
    // 0xb03018: b.ne            #0xb03024
    // 0xb0301c: r3 = Null
    //     0xb0301c: mov             x3, NULL
    // 0xb03020: b               #0xb03028
    // 0xb03024: mov             x3, x1
    // 0xb03028: mov             x1, x0
    // 0xb0302c: stur            x3, [fp, #-0x50]
    // 0xb03030: r2 = 10
    //     0xb03030: movz            x2, #0xa
    // 0xb03034: r0 = _getValueOrData()
    //     0xb03034: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb03038: ldur            x3, [fp, #-0x38]
    // 0xb0303c: LoadField: r1 = r3->field_f
    //     0xb0303c: ldur            w1, [x3, #0xf]
    // 0xb03040: DecompressPointer r1
    //     0xb03040: add             x1, x1, HEAP, lsl #32
    // 0xb03044: cmp             w1, w0
    // 0xb03048: b.ne            #0xb03054
    // 0xb0304c: r4 = Null
    //     0xb0304c: mov             x4, NULL
    // 0xb03050: b               #0xb03058
    // 0xb03054: mov             x4, x0
    // 0xb03058: mov             x0, x4
    // 0xb0305c: stur            x4, [fp, #-0x58]
    // 0xb03060: r2 = Null
    //     0xb03060: mov             x2, NULL
    // 0xb03064: r1 = Null
    //     0xb03064: mov             x1, NULL
    // 0xb03068: r4 = 60
    //     0xb03068: movz            x4, #0x3c
    // 0xb0306c: branchIfSmi(r0, 0xb03078)
    //     0xb0306c: tbz             w0, #0, #0xb03078
    // 0xb03070: r4 = LoadClassIdInstr(r0)
    //     0xb03070: ldur            x4, [x0, #-1]
    //     0xb03074: ubfx            x4, x4, #0xc, #0x14
    // 0xb03078: sub             x4, x4, #0x5e
    // 0xb0307c: cmp             x4, #1
    // 0xb03080: b.ls            #0xb03094
    // 0xb03084: r8 = String
    //     0xb03084: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb03088: r3 = Null
    //     0xb03088: add             x3, PP, #0x16, lsl #12  ; [pp+0x16698] Null
    //     0xb0308c: ldr             x3, [x3, #0x698]
    // 0xb03090: r0 = String()
    //     0xb03090: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xb03094: ldur            x1, [fp, #-0x38]
    // 0xb03098: r2 = 12
    //     0xb03098: movz            x2, #0xc
    // 0xb0309c: r0 = _getValueOrData()
    //     0xb0309c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb030a0: ldur            x3, [fp, #-0x38]
    // 0xb030a4: LoadField: r1 = r3->field_f
    //     0xb030a4: ldur            w1, [x3, #0xf]
    // 0xb030a8: DecompressPointer r1
    //     0xb030a8: add             x1, x1, HEAP, lsl #32
    // 0xb030ac: cmp             w1, w0
    // 0xb030b0: b.ne            #0xb030bc
    // 0xb030b4: r4 = Null
    //     0xb030b4: mov             x4, NULL
    // 0xb030b8: b               #0xb030c0
    // 0xb030bc: mov             x4, x0
    // 0xb030c0: mov             x0, x4
    // 0xb030c4: stur            x4, [fp, #-0x60]
    // 0xb030c8: r2 = Null
    //     0xb030c8: mov             x2, NULL
    // 0xb030cc: r1 = Null
    //     0xb030cc: mov             x1, NULL
    // 0xb030d0: branchIfSmi(r0, 0xb030f8)
    //     0xb030d0: tbz             w0, #0, #0xb030f8
    // 0xb030d4: r4 = LoadClassIdInstr(r0)
    //     0xb030d4: ldur            x4, [x0, #-1]
    //     0xb030d8: ubfx            x4, x4, #0xc, #0x14
    // 0xb030dc: sub             x4, x4, #0x3c
    // 0xb030e0: cmp             x4, #1
    // 0xb030e4: b.ls            #0xb030f8
    // 0xb030e8: r8 = int?
    //     0xb030e8: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xb030ec: r3 = Null
    //     0xb030ec: add             x3, PP, #0x16, lsl #12  ; [pp+0x166a8] Null
    //     0xb030f0: ldr             x3, [x3, #0x6a8]
    // 0xb030f4: r0 = int?()
    //     0xb030f4: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xb030f8: ldur            x1, [fp, #-0x38]
    // 0xb030fc: r2 = 14
    //     0xb030fc: movz            x2, #0xe
    // 0xb03100: r0 = _getValueOrData()
    //     0xb03100: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb03104: ldur            x3, [fp, #-0x38]
    // 0xb03108: LoadField: r1 = r3->field_f
    //     0xb03108: ldur            w1, [x3, #0xf]
    // 0xb0310c: DecompressPointer r1
    //     0xb0310c: add             x1, x1, HEAP, lsl #32
    // 0xb03110: cmp             w1, w0
    // 0xb03114: b.ne            #0xb03120
    // 0xb03118: r4 = Null
    //     0xb03118: mov             x4, NULL
    // 0xb0311c: b               #0xb03124
    // 0xb03120: mov             x4, x0
    // 0xb03124: mov             x0, x4
    // 0xb03128: stur            x4, [fp, #-0x68]
    // 0xb0312c: r2 = Null
    //     0xb0312c: mov             x2, NULL
    // 0xb03130: r1 = Null
    //     0xb03130: mov             x1, NULL
    // 0xb03134: r4 = 60
    //     0xb03134: movz            x4, #0x3c
    // 0xb03138: branchIfSmi(r0, 0xb03144)
    //     0xb03138: tbz             w0, #0, #0xb03144
    // 0xb0313c: r4 = LoadClassIdInstr(r0)
    //     0xb0313c: ldur            x4, [x0, #-1]
    //     0xb03140: ubfx            x4, x4, #0xc, #0x14
    // 0xb03144: sub             x4, x4, #0x5a
    // 0xb03148: cmp             x4, #2
    // 0xb0314c: b.ls            #0xb03164
    // 0xb03150: r8 = List?
    //     0xb03150: add             x8, PP, #0xc, lsl #12  ; [pp+0xc0a0] Type: List?
    //     0xb03154: ldr             x8, [x8, #0xa0]
    // 0xb03158: r3 = Null
    //     0xb03158: add             x3, PP, #0x16, lsl #12  ; [pp+0x166b8] Null
    //     0xb0315c: ldr             x3, [x3, #0x6b8]
    // 0xb03160: r0 = List?()
    //     0xb03160: bl              #0x56862c  ; IsType_List?_Stub
    // 0xb03164: ldur            x0, [fp, #-0x68]
    // 0xb03168: cmp             w0, NULL
    // 0xb0316c: b.ne            #0xb03178
    // 0xb03170: r3 = Null
    //     0xb03170: mov             x3, NULL
    // 0xb03174: b               #0xb031a0
    // 0xb03178: r1 = LoadClassIdInstr(r0)
    //     0xb03178: ldur            x1, [x0, #-1]
    //     0xb0317c: ubfx            x1, x1, #0xc, #0x14
    // 0xb03180: stp             x0, NULL, [SP]
    // 0xb03184: mov             x0, x1
    // 0xb03188: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb03188: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb0318c: r0 = GDT[cid_x0 + 0xd494]()
    //     0xb0318c: movz            x17, #0xd494
    //     0xb03190: add             lr, x0, x17
    //     0xb03194: ldr             lr, [x21, lr, lsl #3]
    //     0xb03198: blr             lr
    // 0xb0319c: mov             x3, x0
    // 0xb031a0: ldur            x0, [fp, #-0x38]
    // 0xb031a4: mov             x1, x0
    // 0xb031a8: stur            x3, [fp, #-0x68]
    // 0xb031ac: r2 = 16
    //     0xb031ac: movz            x2, #0x10
    // 0xb031b0: r0 = _getValueOrData()
    //     0xb031b0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb031b4: mov             x1, x0
    // 0xb031b8: ldur            x0, [fp, #-0x38]
    // 0xb031bc: LoadField: r2 = r0->field_f
    //     0xb031bc: ldur            w2, [x0, #0xf]
    // 0xb031c0: DecompressPointer r2
    //     0xb031c0: add             x2, x2, HEAP, lsl #32
    // 0xb031c4: cmp             w2, w1
    // 0xb031c8: b.ne            #0xb031d4
    // 0xb031cc: r11 = Null
    //     0xb031cc: mov             x11, NULL
    // 0xb031d0: b               #0xb031d8
    // 0xb031d4: mov             x11, x1
    // 0xb031d8: ldur            x3, [fp, #-0x68]
    // 0xb031dc: ldur            x10, [fp, #-0x18]
    // 0xb031e0: ldur            x9, [fp, #-0x20]
    // 0xb031e4: ldur            x8, [fp, #-0x40]
    // 0xb031e8: ldur            x7, [fp, #-0x48]
    // 0xb031ec: ldur            x6, [fp, #-0x50]
    // 0xb031f0: ldur            x5, [fp, #-0x58]
    // 0xb031f4: ldur            x4, [fp, #-0x60]
    // 0xb031f8: mov             x0, x11
    // 0xb031fc: stur            x11, [fp, #-0x38]
    // 0xb03200: r2 = Null
    //     0xb03200: mov             x2, NULL
    // 0xb03204: r1 = Null
    //     0xb03204: mov             x1, NULL
    // 0xb03208: r4 = 60
    //     0xb03208: movz            x4, #0x3c
    // 0xb0320c: branchIfSmi(r0, 0xb03218)
    //     0xb0320c: tbz             w0, #0, #0xb03218
    // 0xb03210: r4 = LoadClassIdInstr(r0)
    //     0xb03210: ldur            x4, [x0, #-1]
    //     0xb03214: ubfx            x4, x4, #0xc, #0x14
    // 0xb03218: r17 = 5814
    //     0xb03218: movz            x17, #0x16b6
    // 0xb0321c: cmp             x4, x17
    // 0xb03220: b.eq            #0xb03238
    // 0xb03224: r8 = ChatwootEventMessageUser?
    //     0xb03224: add             x8, PP, #0x16, lsl #12  ; [pp+0x166c8] Type: ChatwootEventMessageUser?
    //     0xb03228: ldr             x8, [x8, #0x6c8]
    // 0xb0322c: r3 = Null
    //     0xb0322c: add             x3, PP, #0x16, lsl #12  ; [pp+0x166d0] Null
    //     0xb03230: ldr             x3, [x3, #0x6d0]
    // 0xb03234: r0 = DefaultNullableTypeTest()
    //     0xb03234: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xb03238: ldur            x0, [fp, #-0x18]
    // 0xb0323c: r1 = LoadInt32Instr(r0)
    //     0xb0323c: sbfx            x1, x0, #1, #0x1f
    //     0xb03240: tbz             w0, #0, #0xb03248
    //     0xb03244: ldur            x1, [x0, #7]
    // 0xb03248: stur            x1, [fp, #-8]
    // 0xb0324c: r0 = ChatwootMessage()
    //     0xb0324c: bl              #0x7a7de4  ; AllocateChatwootMessageStub -> ChatwootMessage (size=0x30)
    // 0xb03250: mov             x1, x0
    // 0xb03254: ldur            x0, [fp, #-8]
    // 0xb03258: StoreField: r1->field_7 = r0
    //     0xb03258: stur            x0, [x1, #7]
    // 0xb0325c: ldur            x0, [fp, #-0x20]
    // 0xb03260: StoreField: r1->field_f = r0
    //     0xb03260: stur            w0, [x1, #0xf]
    // 0xb03264: ldur            x0, [fp, #-0x40]
    // 0xb03268: StoreField: r1->field_13 = r0
    //     0xb03268: stur            w0, [x1, #0x13]
    // 0xb0326c: ldur            x0, [fp, #-0x48]
    // 0xb03270: ArrayStore: r1[0] = r0  ; List_4
    //     0xb03270: stur            w0, [x1, #0x17]
    // 0xb03274: ldur            x0, [fp, #-0x50]
    // 0xb03278: StoreField: r1->field_1b = r0
    //     0xb03278: stur            w0, [x1, #0x1b]
    // 0xb0327c: ldur            x0, [fp, #-0x58]
    // 0xb03280: StoreField: r1->field_1f = r0
    //     0xb03280: stur            w0, [x1, #0x1f]
    // 0xb03284: ldur            x0, [fp, #-0x60]
    // 0xb03288: StoreField: r1->field_23 = r0
    //     0xb03288: stur            w0, [x1, #0x23]
    // 0xb0328c: ldur            x0, [fp, #-0x68]
    // 0xb03290: StoreField: r1->field_27 = r0
    //     0xb03290: stur            w0, [x1, #0x27]
    // 0xb03294: ldur            x0, [fp, #-0x38]
    // 0xb03298: StoreField: r1->field_2b = r0
    //     0xb03298: stur            w0, [x1, #0x2b]
    // 0xb0329c: mov             x0, x1
    // 0xb032a0: LeaveFrame
    //     0xb032a0: mov             SP, fp
    //     0xb032a4: ldp             fp, lr, [SP], #0x10
    // 0xb032a8: ret
    //     0xb032a8: ret             
    // 0xb032ac: r0 = RangeError()
    //     0xb032ac: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb032b0: mov             x1, x0
    // 0xb032b4: r0 = "Not enough bytes available."
    //     0xb032b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb032b8: ldr             x0, [x0, #0x660]
    // 0xb032bc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb032bc: stur            w0, [x1, #0x17]
    // 0xb032c0: r2 = false
    //     0xb032c0: add             x2, NULL, #0x30  ; false
    // 0xb032c4: StoreField: r1->field_b = r2
    //     0xb032c4: stur            w2, [x1, #0xb]
    // 0xb032c8: mov             x0, x1
    // 0xb032cc: r0 = Throw()
    //     0xb032cc: bl              #0xd45764  ; ThrowStub
    // 0xb032d0: brk             #0
    // 0xb032d4: r0 = "Not enough bytes available."
    //     0xb032d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb032d8: ldr             x0, [x0, #0x660]
    // 0xb032dc: r2 = false
    //     0xb032dc: add             x2, NULL, #0x30  ; false
    // 0xb032e0: r0 = RangeError()
    //     0xb032e0: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb032e4: mov             x1, x0
    // 0xb032e8: r0 = "Not enough bytes available."
    //     0xb032e8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb032ec: ldr             x0, [x0, #0x660]
    // 0xb032f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb032f0: stur            w0, [x1, #0x17]
    // 0xb032f4: r0 = false
    //     0xb032f4: add             x0, NULL, #0x30  ; false
    // 0xb032f8: StoreField: r1->field_b = r0
    //     0xb032f8: stur            w0, [x1, #0xb]
    // 0xb032fc: mov             x0, x1
    // 0xb03300: r0 = Throw()
    //     0xb03300: bl              #0xd45764  ; ThrowStub
    // 0xb03304: brk             #0
    // 0xb03308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03308: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0330c: b               #0xb02d48
    // 0xb03310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb03310: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb03314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03314: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03318: b               #0xb02dd0
    // 0xb0331c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0331c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf0ba8, size: 0xa0
    // 0xbf0ba8: EnterFrame
    //     0xbf0ba8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0bac: mov             fp, SP
    // 0xbf0bb0: AllocStack(0x10)
    //     0xbf0bb0: sub             SP, SP, #0x10
    // 0xbf0bb4: CheckStackOverflow
    //     0xbf0bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf0bb8: cmp             SP, x16
    //     0xbf0bbc: b.ls            #0xbf0c40
    // 0xbf0bc0: ldr             x0, [fp, #0x10]
    // 0xbf0bc4: cmp             w0, NULL
    // 0xbf0bc8: b.ne            #0xbf0bdc
    // 0xbf0bcc: r0 = false
    //     0xbf0bcc: add             x0, NULL, #0x30  ; false
    // 0xbf0bd0: LeaveFrame
    //     0xbf0bd0: mov             SP, fp
    //     0xbf0bd4: ldp             fp, lr, [SP], #0x10
    // 0xbf0bd8: ret
    //     0xbf0bd8: ret             
    // 0xbf0bdc: ldr             x1, [fp, #0x18]
    // 0xbf0be0: cmp             w1, w0
    // 0xbf0be4: b.ne            #0xbf0bf0
    // 0xbf0be8: r0 = true
    //     0xbf0be8: add             x0, NULL, #0x20  ; true
    // 0xbf0bec: b               #0xbf0c34
    // 0xbf0bf0: r1 = 60
    //     0xbf0bf0: movz            x1, #0x3c
    // 0xbf0bf4: branchIfSmi(r0, 0xbf0c00)
    //     0xbf0bf4: tbz             w0, #0, #0xbf0c00
    // 0xbf0bf8: r1 = LoadClassIdInstr(r0)
    //     0xbf0bf8: ldur            x1, [x0, #-1]
    //     0xbf0bfc: ubfx            x1, x1, #0xc, #0x14
    // 0xbf0c00: r17 = 5769
    //     0xbf0c00: movz            x17, #0x1689
    // 0xbf0c04: cmp             x1, x17
    // 0xbf0c08: b.ne            #0xbf0c30
    // 0xbf0c0c: r16 = ChatwootMessageAdapter
    //     0xbf0c0c: add             x16, PP, #0x11, lsl #12  ; [pp+0x116c0] Type: ChatwootMessageAdapter
    //     0xbf0c10: ldr             x16, [x16, #0x6c0]
    // 0xbf0c14: r30 = ChatwootMessageAdapter
    //     0xbf0c14: add             lr, PP, #0x11, lsl #12  ; [pp+0x116c0] Type: ChatwootMessageAdapter
    //     0xbf0c18: ldr             lr, [lr, #0x6c0]
    // 0xbf0c1c: stp             lr, x16, [SP]
    // 0xbf0c20: r0 = ==()
    //     0xbf0c20: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xbf0c24: tbnz            w0, #4, #0xbf0c30
    // 0xbf0c28: r0 = true
    //     0xbf0c28: add             x0, NULL, #0x20  ; true
    // 0xbf0c2c: b               #0xbf0c34
    // 0xbf0c30: r0 = false
    //     0xbf0c30: add             x0, NULL, #0x30  ; false
    // 0xbf0c34: LeaveFrame
    //     0xbf0c34: mov             SP, fp
    //     0xbf0c38: ldp             fp, lr, [SP], #0x10
    // 0xbf0c3c: ret
    //     0xbf0c3c: ret             
    // 0xbf0c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0c40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0c44: b               #0xbf0bc0
  }
}

// class id: 5817, size: 0x30, field offset: 0x8
class ChatwootMessage extends Equatable {

  Map<String, dynamic> toJson(ChatwootMessage) {
    // ** addr: 0x7a7e08, size: 0x48
    // 0x7a7e08: EnterFrame
    //     0x7a7e08: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7e0c: mov             fp, SP
    // 0x7a7e10: CheckStackOverflow
    //     0x7a7e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7e14: cmp             SP, x16
    //     0x7a7e18: b.ls            #0x7a7e30
    // 0x7a7e1c: ldr             x1, [fp, #0x10]
    // 0x7a7e20: r0 = _$ChatwootMessageToJson()
    //     0x7a7e20: bl              #0x7a7e38  ; [package:chatwoot_flutter/data/local/entity/chatwoot_message.dart] ::_$ChatwootMessageToJson
    // 0x7a7e24: LeaveFrame
    //     0x7a7e24: mov             SP, fp
    //     0x7a7e28: ldp             fp, lr, [SP], #0x10
    // 0x7a7e2c: ret
    //     0x7a7e2c: ret             
    // 0x7a7e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7e30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7e34: b               #0x7a7e1c
  }
  get _ props(/* No info */) {
    // ** addr: 0xb9a128, size: 0xd8
    // 0xb9a128: EnterFrame
    //     0xb9a128: stp             fp, lr, [SP, #-0x10]!
    //     0xb9a12c: mov             fp, SP
    // 0xb9a130: AllocStack(0x18)
    //     0xb9a130: sub             SP, SP, #0x18
    // 0xb9a134: r3 = 18
    //     0xb9a134: movz            x3, #0x12
    // 0xb9a138: mov             x4, x1
    // 0xb9a13c: stur            x1, [fp, #-0x10]
    // 0xb9a140: LoadField: r2 = r4->field_7
    //     0xb9a140: ldur            x2, [x4, #7]
    // 0xb9a144: r0 = BoxInt64Instr(r2)
    //     0xb9a144: sbfiz           x0, x2, #1, #0x1f
    //     0xb9a148: cmp             x2, x0, asr #1
    //     0xb9a14c: b.eq            #0xb9a158
    //     0xb9a150: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9a154: stur            x2, [x0, #7]
    // 0xb9a158: mov             x2, x3
    // 0xb9a15c: r1 = <Object?>
    //     0xb9a15c: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xb9a160: stur            x0, [fp, #-8]
    // 0xb9a164: r0 = AllocateArray()
    //     0xb9a164: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb9a168: mov             x2, x0
    // 0xb9a16c: ldur            x0, [fp, #-8]
    // 0xb9a170: stur            x2, [fp, #-0x18]
    // 0xb9a174: StoreField: r2->field_f = r0
    //     0xb9a174: stur            w0, [x2, #0xf]
    // 0xb9a178: ldur            x0, [fp, #-0x10]
    // 0xb9a17c: LoadField: r1 = r0->field_f
    //     0xb9a17c: ldur            w1, [x0, #0xf]
    // 0xb9a180: DecompressPointer r1
    //     0xb9a180: add             x1, x1, HEAP, lsl #32
    // 0xb9a184: StoreField: r2->field_13 = r1
    //     0xb9a184: stur            w1, [x2, #0x13]
    // 0xb9a188: LoadField: r1 = r0->field_13
    //     0xb9a188: ldur            w1, [x0, #0x13]
    // 0xb9a18c: DecompressPointer r1
    //     0xb9a18c: add             x1, x1, HEAP, lsl #32
    // 0xb9a190: ArrayStore: r2[0] = r1  ; List_4
    //     0xb9a190: stur            w1, [x2, #0x17]
    // 0xb9a194: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb9a194: ldur            w1, [x0, #0x17]
    // 0xb9a198: DecompressPointer r1
    //     0xb9a198: add             x1, x1, HEAP, lsl #32
    // 0xb9a19c: StoreField: r2->field_1b = r1
    //     0xb9a19c: stur            w1, [x2, #0x1b]
    // 0xb9a1a0: LoadField: r1 = r0->field_1b
    //     0xb9a1a0: ldur            w1, [x0, #0x1b]
    // 0xb9a1a4: DecompressPointer r1
    //     0xb9a1a4: add             x1, x1, HEAP, lsl #32
    // 0xb9a1a8: StoreField: r2->field_1f = r1
    //     0xb9a1a8: stur            w1, [x2, #0x1f]
    // 0xb9a1ac: LoadField: r1 = r0->field_1f
    //     0xb9a1ac: ldur            w1, [x0, #0x1f]
    // 0xb9a1b0: DecompressPointer r1
    //     0xb9a1b0: add             x1, x1, HEAP, lsl #32
    // 0xb9a1b4: StoreField: r2->field_23 = r1
    //     0xb9a1b4: stur            w1, [x2, #0x23]
    // 0xb9a1b8: LoadField: r1 = r0->field_23
    //     0xb9a1b8: ldur            w1, [x0, #0x23]
    // 0xb9a1bc: DecompressPointer r1
    //     0xb9a1bc: add             x1, x1, HEAP, lsl #32
    // 0xb9a1c0: StoreField: r2->field_27 = r1
    //     0xb9a1c0: stur            w1, [x2, #0x27]
    // 0xb9a1c4: LoadField: r1 = r0->field_27
    //     0xb9a1c4: ldur            w1, [x0, #0x27]
    // 0xb9a1c8: DecompressPointer r1
    //     0xb9a1c8: add             x1, x1, HEAP, lsl #32
    // 0xb9a1cc: StoreField: r2->field_2b = r1
    //     0xb9a1cc: stur            w1, [x2, #0x2b]
    // 0xb9a1d0: LoadField: r1 = r0->field_2b
    //     0xb9a1d0: ldur            w1, [x0, #0x2b]
    // 0xb9a1d4: DecompressPointer r1
    //     0xb9a1d4: add             x1, x1, HEAP, lsl #32
    // 0xb9a1d8: StoreField: r2->field_2f = r1
    //     0xb9a1d8: stur            w1, [x2, #0x2f]
    // 0xb9a1dc: r1 = <Object?>
    //     0xb9a1dc: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xb9a1e0: r0 = AllocateGrowableArray()
    //     0xb9a1e0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xb9a1e4: ldur            x1, [fp, #-0x18]
    // 0xb9a1e8: StoreField: r0->field_f = r1
    //     0xb9a1e8: stur            w1, [x0, #0xf]
    // 0xb9a1ec: r1 = 18
    //     0xb9a1ec: movz            x1, #0x12
    // 0xb9a1f0: StoreField: r0->field_b = r1
    //     0xb9a1f0: stur            w1, [x0, #0xb]
    // 0xb9a1f4: LeaveFrame
    //     0xb9a1f4: mov             SP, fp
    //     0xb9a1f8: ldp             fp, lr, [SP], #0x10
    // 0xb9a1fc: ret
    //     0xb9a1fc: ret             
  }
}
