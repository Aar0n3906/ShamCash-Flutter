// lib: , url: package:fast_rsa/mixin/fast_rsa_response_handlers.dart

// class id: 1048742, size: 0x8
class :: {
}

// class id: 5482, size: 0x8, field offset: 0x8
abstract class RSAResponseHandlers extends Object {

  [closure] static String stringResponse(dynamic, Uint8List) {
    // ** addr: 0x933918, size: 0x30
    // 0x933918: EnterFrame
    //     0x933918: stp             fp, lr, [SP, #-0x10]!
    //     0x93391c: mov             fp, SP
    // 0x933920: CheckStackOverflow
    //     0x933920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933924: cmp             SP, x16
    //     0x933928: b.ls            #0x933940
    // 0x93392c: ldr             x1, [fp, #0x10]
    // 0x933930: r0 = stringResponse()
    //     0x933930: bl              #0x933948  ; [package:fast_rsa/mixin/fast_rsa_response_handlers.dart] RSAResponseHandlers::stringResponse
    // 0x933934: LeaveFrame
    //     0x933934: mov             SP, fp
    //     0x933938: ldp             fp, lr, [SP], #0x10
    // 0x93393c: ret
    //     0x93393c: ret             
    // 0x933940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933940: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933944: b               #0x93392c
  }
  static _ stringResponse(/* No info */) {
    // ** addr: 0x933948, size: 0x8fc
    // 0x933948: EnterFrame
    //     0x933948: stp             fp, lr, [SP, #-0x10]!
    //     0x93394c: mov             fp, SP
    // 0x933950: AllocStack(0x50)
    //     0x933950: sub             SP, SP, #0x50
    // 0x933954: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x933954: mov             x2, x1
    // 0x933958: CheckStackOverflow
    //     0x933958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93395c: cmp             SP, x16
    //     0x933960: b.ls            #0x93411c
    // 0x933964: r1 = Null
    //     0x933964: mov             x1, NULL
    // 0x933968: r0 = StringResponse()
    //     0x933968: bl              #0x934244  ; [package:fast_rsa/model/bridge_model_generated.dart] StringResponse::StringResponse
    // 0x93396c: LoadField: r1 = r0->field_7
    //     0x93396c: ldur            w1, [x0, #7]
    // 0x933970: DecompressPointer r1
    //     0x933970: add             x1, x1, HEAP, lsl #32
    // 0x933974: LoadField: r2 = r0->field_b
    //     0x933974: ldur            x2, [x0, #0xb]
    // 0x933978: stur            x2, [fp, #-0x40]
    // 0x93397c: LoadField: r3 = r1->field_7
    //     0x93397c: ldur            w3, [x1, #7]
    // 0x933980: DecompressPointer r3
    //     0x933980: add             x3, x3, HEAP, lsl #32
    // 0x933984: stur            x3, [fp, #-0x38]
    // 0x933988: add             x1, x2, #3
    // 0x93398c: LoadField: r0 = r3->field_13
    //     0x93398c: ldur            w0, [x3, #0x13]
    // 0x933990: r4 = LoadInt32Instr(r0)
    //     0x933990: sbfx            x4, x0, #1, #0x1f
    // 0x933994: mov             x0, x4
    // 0x933998: stur            x4, [fp, #-0x30]
    // 0x93399c: cmp             x1, x0
    // 0x9339a0: b.hs            #0x934124
    // 0x9339a4: mov             x0, x4
    // 0x9339a8: mov             x1, x2
    // 0x9339ac: cmp             x1, x0
    // 0x9339b0: b.hs            #0x934128
    // 0x9339b4: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x9339b4: ldur            w5, [x3, #0x17]
    // 0x9339b8: DecompressPointer r5
    //     0x9339b8: add             x5, x5, HEAP, lsl #32
    // 0x9339bc: stur            x5, [fp, #-0x28]
    // 0x9339c0: LoadField: r0 = r3->field_1b
    //     0x9339c0: ldur            w0, [x3, #0x1b]
    // 0x9339c4: r6 = LoadInt32Instr(r0)
    //     0x9339c4: sbfx            x6, x0, #1, #0x1f
    // 0x9339c8: stur            x6, [fp, #-0x20]
    // 0x9339cc: add             x7, x6, x2
    // 0x9339d0: stur            x7, [fp, #-0x18]
    // 0x9339d4: LoadField: r0 = r5->field_7
    //     0x9339d4: ldur            x0, [x5, #7]
    // 0x9339d8: ldrsw           x1, [x0, x7]
    // 0x9339dc: sxtw            x1, w1
    // 0x9339e0: sub             x8, x2, x1
    // 0x9339e4: add             x1, x8, #1
    // 0x9339e8: mov             x0, x4
    // 0x9339ec: cmp             x1, x0
    // 0x9339f0: b.hs            #0x93412c
    // 0x9339f4: mov             x0, x4
    // 0x9339f8: mov             x1, x8
    // 0x9339fc: cmp             x1, x0
    // 0x933a00: b.hs            #0x934130
    // 0x933a04: add             x0, x6, x8
    // 0x933a08: LoadField: r1 = r5->field_7
    //     0x933a08: ldur            x1, [x5, #7]
    // 0x933a0c: ldrh            w9, [x1, x0]
    // 0x933a10: cmp             x9, #6
    // 0x933a14: b.gt            #0x933a20
    // 0x933a18: r0 = 0
    //     0x933a18: movz            x0, #0
    // 0x933a1c: b               #0x933a54
    // 0x933a20: add             x9, x8, #6
    // 0x933a24: add             x1, x9, #1
    // 0x933a28: mov             x0, x4
    // 0x933a2c: cmp             x1, x0
    // 0x933a30: b.hs            #0x934134
    // 0x933a34: mov             x0, x4
    // 0x933a38: mov             x1, x9
    // 0x933a3c: cmp             x1, x0
    // 0x933a40: b.hs            #0x934138
    // 0x933a44: add             x0, x6, x9
    // 0x933a48: LoadField: r1 = r5->field_7
    //     0x933a48: ldur            x1, [x5, #7]
    // 0x933a4c: ldrh            w8, [x1, x0]
    // 0x933a50: mov             x0, x8
    // 0x933a54: cbnz            x0, #0x933a6c
    // 0x933a58: mov             x4, x2
    // 0x933a5c: mov             x0, x7
    // 0x933a60: mov             x3, x5
    // 0x933a64: mov             x2, x6
    // 0x933a68: b               #0x933d78
    // 0x933a6c: add             x8, x2, x0
    // 0x933a70: add             x1, x8, #3
    // 0x933a74: mov             x0, x4
    // 0x933a78: cmp             x1, x0
    // 0x933a7c: b.hs            #0x93413c
    // 0x933a80: mov             x0, x4
    // 0x933a84: mov             x1, x8
    // 0x933a88: cmp             x1, x0
    // 0x933a8c: b.hs            #0x934140
    // 0x933a90: add             x0, x6, x8
    // 0x933a94: LoadField: r1 = r5->field_7
    //     0x933a94: ldur            x1, [x5, #7]
    // 0x933a98: ldr             w9, [x1, x0]
    // 0x933a9c: ubfx            x9, x9, #0, #0x20
    // 0x933aa0: add             x10, x8, x9
    // 0x933aa4: add             x1, x10, #3
    // 0x933aa8: mov             x0, x4
    // 0x933aac: cmp             x1, x0
    // 0x933ab0: b.hs            #0x934144
    // 0x933ab4: mov             x0, x4
    // 0x933ab8: mov             x1, x10
    // 0x933abc: cmp             x1, x0
    // 0x933ac0: b.hs            #0x934148
    // 0x933ac4: add             x0, x6, x10
    // 0x933ac8: LoadField: r1 = r5->field_7
    //     0x933ac8: ldur            x1, [x5, #7]
    // 0x933acc: ldr             w8, [x1, x0]
    // 0x933ad0: lsl             w9, w8, #1
    // 0x933ad4: tst             x8, #0xc0000000
    // 0x933ad8: b.eq            #0x933b08
    // 0x933adc: r9 = inline_Allocate_Mint()
    //     0x933adc: ldp             x9, x0, [THR, #0x50]  ; THR::top
    //     0x933ae0: add             x9, x9, #0x10
    //     0x933ae4: cmp             x0, x9
    //     0x933ae8: b.ls            #0x93414c
    //     0x933aec: str             x9, [THR, #0x50]  ; THR::top
    //     0x933af0: sub             x9, x9, #0xf
    //     0x933af4: movz            x0, #0xd15c
    //     0x933af8: movk            x0, #0x3, lsl #16
    //     0x933afc: stur            x0, [x9, #-1]
    // 0x933b00: ubfx            x0, x8, #0, #0x20
    // 0x933b04: StoreField: r9->field_7 = r0
    //     0x933b04: stur            x0, [x9, #7]
    // 0x933b08: stur            x9, [fp, #-0x10]
    // 0x933b0c: add             x8, x10, #4
    // 0x933b10: stur            x8, [fp, #-8]
    // 0x933b14: r0 = LoadClassIdInstr(r3)
    //     0x933b14: ldur            x0, [x3, #-1]
    //     0x933b18: ubfx            x0, x0, #0xc, #0x14
    // 0x933b1c: mov             x1, x3
    // 0x933b20: r0 = GDT[cid_x0 + -0xf0d]()
    //     0x933b20: sub             lr, x0, #0xf0d
    //     0x933b24: ldr             lr, [x21, lr, lsl #3]
    //     0x933b28: blr             lr
    // 0x933b2c: mov             x3, x0
    // 0x933b30: ldur            x0, [fp, #-8]
    // 0x933b34: ldur            x2, [fp, #-0x20]
    // 0x933b38: add             x4, x2, x0
    // 0x933b3c: r0 = BoxInt64Instr(r4)
    //     0x933b3c: sbfiz           x0, x4, #1, #0x1f
    //     0x933b40: cmp             x4, x0, asr #1
    //     0x933b44: b.eq            #0x933b50
    //     0x933b48: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x933b4c: stur            x4, [x0, #7]
    // 0x933b50: r1 = LoadClassIdInstr(r3)
    //     0x933b50: ldur            x1, [x3, #-1]
    //     0x933b54: ubfx            x1, x1, #0xc, #0x14
    // 0x933b58: ldur            x16, [fp, #-0x10]
    // 0x933b5c: stp             x16, x0, [SP]
    // 0x933b60: mov             x0, x1
    // 0x933b64: mov             x1, x3
    // 0x933b68: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x933b68: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x933b6c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x933b6c: sub             lr, x0, #0xff7
    //     0x933b70: ldr             lr, [x21, lr, lsl #3]
    //     0x933b74: blr             lr
    // 0x933b78: mov             x2, x0
    // 0x933b7c: r1 = Instance_Utf8Codec
    //     0x933b7c: ldr             x1, [PP, #0x1320]  ; [pp+0x1320] Obj!Utf8Codec@dcb061
    // 0x933b80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x933b80: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x933b84: r0 = decode()
    //     0x933b84: bl              #0xb91ff0  ; [dart:convert] Utf8Codec::decode
    // 0x933b88: ldur            x2, [fp, #-0x28]
    // 0x933b8c: LoadField: r0 = r2->field_7
    //     0x933b8c: ldur            x0, [x2, #7]
    // 0x933b90: ldur            x3, [fp, #-0x18]
    // 0x933b94: ldrsw           x1, [x0, x3]
    // 0x933b98: sxtw            x1, w1
    // 0x933b9c: ldur            x4, [fp, #-0x40]
    // 0x933ba0: sub             x5, x4, x1
    // 0x933ba4: add             x1, x5, #1
    // 0x933ba8: ldur            x0, [fp, #-0x30]
    // 0x933bac: cmp             x1, x0
    // 0x933bb0: b.hs            #0x934178
    // 0x933bb4: ldur            x0, [fp, #-0x30]
    // 0x933bb8: mov             x1, x5
    // 0x933bbc: cmp             x1, x0
    // 0x933bc0: b.hs            #0x93417c
    // 0x933bc4: ldur            x6, [fp, #-0x20]
    // 0x933bc8: add             x0, x6, x5
    // 0x933bcc: LoadField: r1 = r2->field_7
    //     0x933bcc: ldur            x1, [x2, #7]
    // 0x933bd0: ldrh            w7, [x1, x0]
    // 0x933bd4: cmp             x7, #6
    // 0x933bd8: b.gt            #0x933be4
    // 0x933bdc: r0 = 0
    //     0x933bdc: movz            x0, #0
    // 0x933be0: b               #0x933c18
    // 0x933be4: add             x7, x5, #6
    // 0x933be8: add             x1, x7, #1
    // 0x933bec: ldur            x0, [fp, #-0x30]
    // 0x933bf0: cmp             x1, x0
    // 0x933bf4: b.hs            #0x934180
    // 0x933bf8: ldur            x0, [fp, #-0x30]
    // 0x933bfc: mov             x1, x7
    // 0x933c00: cmp             x1, x0
    // 0x933c04: b.hs            #0x934184
    // 0x933c08: add             x0, x6, x7
    // 0x933c0c: LoadField: r1 = r2->field_7
    //     0x933c0c: ldur            x1, [x2, #7]
    // 0x933c10: ldrh            w5, [x1, x0]
    // 0x933c14: mov             x0, x5
    // 0x933c18: cbnz            x0, #0x933c24
    // 0x933c1c: r0 = Null
    //     0x933c1c: mov             x0, NULL
    // 0x933c20: b               #0x933d44
    // 0x933c24: ldur            x5, [fp, #-0x38]
    // 0x933c28: add             x7, x4, x0
    // 0x933c2c: add             x1, x7, #3
    // 0x933c30: ldur            x0, [fp, #-0x30]
    // 0x933c34: cmp             x1, x0
    // 0x933c38: b.hs            #0x934188
    // 0x933c3c: ldur            x0, [fp, #-0x30]
    // 0x933c40: mov             x1, x7
    // 0x933c44: cmp             x1, x0
    // 0x933c48: b.hs            #0x93418c
    // 0x933c4c: add             x0, x6, x7
    // 0x933c50: LoadField: r1 = r2->field_7
    //     0x933c50: ldur            x1, [x2, #7]
    // 0x933c54: ldr             w8, [x1, x0]
    // 0x933c58: ubfx            x8, x8, #0, #0x20
    // 0x933c5c: add             x9, x7, x8
    // 0x933c60: add             x1, x9, #3
    // 0x933c64: ldur            x0, [fp, #-0x30]
    // 0x933c68: cmp             x1, x0
    // 0x933c6c: b.hs            #0x934190
    // 0x933c70: ldur            x0, [fp, #-0x30]
    // 0x933c74: mov             x1, x9
    // 0x933c78: cmp             x1, x0
    // 0x933c7c: b.hs            #0x934194
    // 0x933c80: add             x0, x6, x9
    // 0x933c84: LoadField: r1 = r2->field_7
    //     0x933c84: ldur            x1, [x2, #7]
    // 0x933c88: ldr             w7, [x1, x0]
    // 0x933c8c: lsl             w8, w7, #1
    // 0x933c90: tst             x7, #0xc0000000
    // 0x933c94: b.eq            #0x933cc4
    // 0x933c98: r8 = inline_Allocate_Mint()
    //     0x933c98: ldp             x8, x0, [THR, #0x50]  ; THR::top
    //     0x933c9c: add             x8, x8, #0x10
    //     0x933ca0: cmp             x0, x8
    //     0x933ca4: b.ls            #0x934198
    //     0x933ca8: str             x8, [THR, #0x50]  ; THR::top
    //     0x933cac: sub             x8, x8, #0xf
    //     0x933cb0: movz            x0, #0xd15c
    //     0x933cb4: movk            x0, #0x3, lsl #16
    //     0x933cb8: stur            x0, [x8, #-1]
    // 0x933cbc: ubfx            x0, x7, #0, #0x20
    // 0x933cc0: StoreField: r8->field_7 = r0
    //     0x933cc0: stur            x0, [x8, #7]
    // 0x933cc4: stur            x8, [fp, #-0x10]
    // 0x933cc8: add             x7, x9, #4
    // 0x933ccc: stur            x7, [fp, #-8]
    // 0x933cd0: r0 = LoadClassIdInstr(r5)
    //     0x933cd0: ldur            x0, [x5, #-1]
    //     0x933cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x933cd8: mov             x1, x5
    // 0x933cdc: r0 = GDT[cid_x0 + -0xf0d]()
    //     0x933cdc: sub             lr, x0, #0xf0d
    //     0x933ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x933ce4: blr             lr
    // 0x933ce8: mov             x3, x0
    // 0x933cec: ldur            x0, [fp, #-8]
    // 0x933cf0: ldur            x2, [fp, #-0x20]
    // 0x933cf4: add             x4, x2, x0
    // 0x933cf8: r0 = BoxInt64Instr(r4)
    //     0x933cf8: sbfiz           x0, x4, #1, #0x1f
    //     0x933cfc: cmp             x4, x0, asr #1
    //     0x933d00: b.eq            #0x933d0c
    //     0x933d04: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x933d08: stur            x4, [x0, #7]
    // 0x933d0c: r1 = LoadClassIdInstr(r3)
    //     0x933d0c: ldur            x1, [x3, #-1]
    //     0x933d10: ubfx            x1, x1, #0xc, #0x14
    // 0x933d14: ldur            x16, [fp, #-0x10]
    // 0x933d18: stp             x16, x0, [SP]
    // 0x933d1c: mov             x0, x1
    // 0x933d20: mov             x1, x3
    // 0x933d24: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x933d24: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x933d28: r0 = GDT[cid_x0 + -0xff7]()
    //     0x933d28: sub             lr, x0, #0xff7
    //     0x933d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x933d30: blr             lr
    // 0x933d34: mov             x2, x0
    // 0x933d38: r1 = Instance_Utf8Codec
    //     0x933d38: ldr             x1, [PP, #0x1320]  ; [pp+0x1320] Obj!Utf8Codec@dcb061
    // 0x933d3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x933d3c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x933d40: r0 = decode()
    //     0x933d40: bl              #0xb91ff0  ; [dart:convert] Utf8Codec::decode
    // 0x933d44: r1 = LoadClassIdInstr(r0)
    //     0x933d44: ldur            x1, [x0, #-1]
    //     0x933d48: ubfx            x1, x1, #0xc, #0x14
    // 0x933d4c: r16 = ""
    //     0x933d4c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x933d50: stp             x16, x0, [SP]
    // 0x933d54: mov             x0, x1
    // 0x933d58: mov             lr, x0
    // 0x933d5c: ldr             lr, [x21, lr, lsl #3]
    // 0x933d60: blr             lr
    // 0x933d64: tbnz            w0, #4, #0x933f38
    // 0x933d68: ldur            x4, [fp, #-0x40]
    // 0x933d6c: ldur            x0, [fp, #-0x18]
    // 0x933d70: ldur            x3, [fp, #-0x28]
    // 0x933d74: ldur            x2, [fp, #-0x20]
    // 0x933d78: LoadField: r1 = r3->field_7
    //     0x933d78: ldur            x1, [x3, #7]
    // 0x933d7c: ldrsw           x5, [x1, x0]
    // 0x933d80: sxtw            x5, w5
    // 0x933d84: sub             x6, x4, x5
    // 0x933d88: add             x1, x6, #1
    // 0x933d8c: ldur            x0, [fp, #-0x30]
    // 0x933d90: cmp             x1, x0
    // 0x933d94: b.hs            #0x9341c4
    // 0x933d98: ldur            x0, [fp, #-0x30]
    // 0x933d9c: mov             x1, x6
    // 0x933da0: cmp             x1, x0
    // 0x933da4: b.hs            #0x9341c8
    // 0x933da8: add             x0, x2, x6
    // 0x933dac: LoadField: r1 = r3->field_7
    //     0x933dac: ldur            x1, [x3, #7]
    // 0x933db0: ldrh            w5, [x1, x0]
    // 0x933db4: cmp             x5, #4
    // 0x933db8: b.gt            #0x933dc4
    // 0x933dbc: r0 = 0
    //     0x933dbc: movz            x0, #0
    // 0x933dc0: b               #0x933df8
    // 0x933dc4: add             x5, x6, #4
    // 0x933dc8: add             x1, x5, #1
    // 0x933dcc: ldur            x0, [fp, #-0x30]
    // 0x933dd0: cmp             x1, x0
    // 0x933dd4: b.hs            #0x9341cc
    // 0x933dd8: ldur            x0, [fp, #-0x30]
    // 0x933ddc: mov             x1, x5
    // 0x933de0: cmp             x1, x0
    // 0x933de4: b.hs            #0x9341d0
    // 0x933de8: add             x0, x2, x5
    // 0x933dec: LoadField: r1 = r3->field_7
    //     0x933dec: ldur            x1, [x3, #7]
    // 0x933df0: ldrh            w5, [x1, x0]
    // 0x933df4: mov             x0, x5
    // 0x933df8: cbnz            x0, #0x933e04
    // 0x933dfc: r0 = Null
    //     0x933dfc: mov             x0, NULL
    // 0x933e00: b               #0x933f24
    // 0x933e04: ldur            x5, [fp, #-0x38]
    // 0x933e08: add             x6, x4, x0
    // 0x933e0c: add             x1, x6, #3
    // 0x933e10: ldur            x0, [fp, #-0x30]
    // 0x933e14: cmp             x1, x0
    // 0x933e18: b.hs            #0x9341d4
    // 0x933e1c: ldur            x0, [fp, #-0x30]
    // 0x933e20: mov             x1, x6
    // 0x933e24: cmp             x1, x0
    // 0x933e28: b.hs            #0x9341d8
    // 0x933e2c: add             x0, x2, x6
    // 0x933e30: LoadField: r1 = r3->field_7
    //     0x933e30: ldur            x1, [x3, #7]
    // 0x933e34: ldr             w4, [x1, x0]
    // 0x933e38: ubfx            x4, x4, #0, #0x20
    // 0x933e3c: add             x7, x6, x4
    // 0x933e40: add             x1, x7, #3
    // 0x933e44: ldur            x0, [fp, #-0x30]
    // 0x933e48: cmp             x1, x0
    // 0x933e4c: b.hs            #0x9341dc
    // 0x933e50: ldur            x0, [fp, #-0x30]
    // 0x933e54: mov             x1, x7
    // 0x933e58: cmp             x1, x0
    // 0x933e5c: b.hs            #0x9341e0
    // 0x933e60: add             x0, x2, x7
    // 0x933e64: LoadField: r1 = r3->field_7
    //     0x933e64: ldur            x1, [x3, #7]
    // 0x933e68: ldr             w3, [x1, x0]
    // 0x933e6c: lsl             w4, w3, #1
    // 0x933e70: tst             x3, #0xc0000000
    // 0x933e74: b.eq            #0x933ea4
    // 0x933e78: r4 = inline_Allocate_Mint()
    //     0x933e78: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x933e7c: add             x4, x4, #0x10
    //     0x933e80: cmp             x0, x4
    //     0x933e84: b.ls            #0x9341e4
    //     0x933e88: str             x4, [THR, #0x50]  ; THR::top
    //     0x933e8c: sub             x4, x4, #0xf
    //     0x933e90: movz            x0, #0xd15c
    //     0x933e94: movk            x0, #0x3, lsl #16
    //     0x933e98: stur            x0, [x4, #-1]
    // 0x933e9c: ubfx            x0, x3, #0, #0x20
    // 0x933ea0: StoreField: r4->field_7 = r0
    //     0x933ea0: stur            x0, [x4, #7]
    // 0x933ea4: stur            x4, [fp, #-0x10]
    // 0x933ea8: add             x3, x7, #4
    // 0x933eac: stur            x3, [fp, #-8]
    // 0x933eb0: r0 = LoadClassIdInstr(r5)
    //     0x933eb0: ldur            x0, [x5, #-1]
    //     0x933eb4: ubfx            x0, x0, #0xc, #0x14
    // 0x933eb8: mov             x1, x5
    // 0x933ebc: r0 = GDT[cid_x0 + -0xf0d]()
    //     0x933ebc: sub             lr, x0, #0xf0d
    //     0x933ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x933ec4: blr             lr
    // 0x933ec8: mov             x3, x0
    // 0x933ecc: ldur            x0, [fp, #-8]
    // 0x933ed0: ldur            x2, [fp, #-0x20]
    // 0x933ed4: add             x4, x2, x0
    // 0x933ed8: r0 = BoxInt64Instr(r4)
    //     0x933ed8: sbfiz           x0, x4, #1, #0x1f
    //     0x933edc: cmp             x4, x0, asr #1
    //     0x933ee0: b.eq            #0x933eec
    //     0x933ee4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x933ee8: stur            x4, [x0, #7]
    // 0x933eec: r1 = LoadClassIdInstr(r3)
    //     0x933eec: ldur            x1, [x3, #-1]
    //     0x933ef0: ubfx            x1, x1, #0xc, #0x14
    // 0x933ef4: ldur            x16, [fp, #-0x10]
    // 0x933ef8: stp             x16, x0, [SP]
    // 0x933efc: mov             x0, x1
    // 0x933f00: mov             x1, x3
    // 0x933f04: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x933f04: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x933f08: r0 = GDT[cid_x0 + -0xff7]()
    //     0x933f08: sub             lr, x0, #0xff7
    //     0x933f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x933f10: blr             lr
    // 0x933f14: mov             x2, x0
    // 0x933f18: r1 = Instance_Utf8Codec
    //     0x933f18: ldr             x1, [PP, #0x1320]  ; [pp+0x1320] Obj!Utf8Codec@dcb061
    // 0x933f1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x933f1c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x933f20: r0 = decode()
    //     0x933f20: bl              #0xb91ff0  ; [dart:convert] Utf8Codec::decode
    // 0x933f24: cmp             w0, NULL
    // 0x933f28: b.eq            #0x934200
    // 0x933f2c: LeaveFrame
    //     0x933f2c: mov             SP, fp
    //     0x933f30: ldp             fp, lr, [SP], #0x10
    // 0x933f34: ret
    //     0x933f34: ret             
    // 0x933f38: ldur            x4, [fp, #-0x40]
    // 0x933f3c: ldur            x5, [fp, #-0x38]
    // 0x933f40: ldur            x0, [fp, #-0x18]
    // 0x933f44: ldur            x3, [fp, #-0x28]
    // 0x933f48: ldur            x2, [fp, #-0x20]
    // 0x933f4c: LoadField: r1 = r3->field_7
    //     0x933f4c: ldur            x1, [x3, #7]
    // 0x933f50: ldrsw           x6, [x1, x0]
    // 0x933f54: sxtw            x6, w6
    // 0x933f58: sub             x7, x4, x6
    // 0x933f5c: add             x1, x7, #1
    // 0x933f60: ldur            x0, [fp, #-0x30]
    // 0x933f64: cmp             x1, x0
    // 0x933f68: b.hs            #0x934204
    // 0x933f6c: ldur            x0, [fp, #-0x30]
    // 0x933f70: mov             x1, x7
    // 0x933f74: cmp             x1, x0
    // 0x933f78: b.hs            #0x934208
    // 0x933f7c: add             x0, x2, x7
    // 0x933f80: LoadField: r1 = r3->field_7
    //     0x933f80: ldur            x1, [x3, #7]
    // 0x933f84: ldrh            w6, [x1, x0]
    // 0x933f88: cmp             x6, #6
    // 0x933f8c: b.gt            #0x933f98
    // 0x933f90: r0 = 0
    //     0x933f90: movz            x0, #0
    // 0x933f94: b               #0x933fcc
    // 0x933f98: add             x6, x7, #6
    // 0x933f9c: add             x1, x6, #1
    // 0x933fa0: ldur            x0, [fp, #-0x30]
    // 0x933fa4: cmp             x1, x0
    // 0x933fa8: b.hs            #0x93420c
    // 0x933fac: ldur            x0, [fp, #-0x30]
    // 0x933fb0: mov             x1, x6
    // 0x933fb4: cmp             x1, x0
    // 0x933fb8: b.hs            #0x934210
    // 0x933fbc: add             x0, x2, x6
    // 0x933fc0: LoadField: r1 = r3->field_7
    //     0x933fc0: ldur            x1, [x3, #7]
    // 0x933fc4: ldrh            w6, [x1, x0]
    // 0x933fc8: mov             x0, x6
    // 0x933fcc: cbnz            x0, #0x933fd8
    // 0x933fd0: r0 = Null
    //     0x933fd0: mov             x0, NULL
    // 0x933fd4: b               #0x9340f4
    // 0x933fd8: add             x6, x4, x0
    // 0x933fdc: add             x1, x6, #3
    // 0x933fe0: ldur            x0, [fp, #-0x30]
    // 0x933fe4: cmp             x1, x0
    // 0x933fe8: b.hs            #0x934214
    // 0x933fec: ldur            x0, [fp, #-0x30]
    // 0x933ff0: mov             x1, x6
    // 0x933ff4: cmp             x1, x0
    // 0x933ff8: b.hs            #0x934218
    // 0x933ffc: add             x0, x2, x6
    // 0x934000: LoadField: r1 = r3->field_7
    //     0x934000: ldur            x1, [x3, #7]
    // 0x934004: ldr             w4, [x1, x0]
    // 0x934008: ubfx            x4, x4, #0, #0x20
    // 0x93400c: add             x7, x6, x4
    // 0x934010: add             x1, x7, #3
    // 0x934014: ldur            x0, [fp, #-0x30]
    // 0x934018: cmp             x1, x0
    // 0x93401c: b.hs            #0x93421c
    // 0x934020: ldur            x0, [fp, #-0x30]
    // 0x934024: mov             x1, x7
    // 0x934028: cmp             x1, x0
    // 0x93402c: b.hs            #0x934220
    // 0x934030: add             x0, x2, x7
    // 0x934034: LoadField: r1 = r3->field_7
    //     0x934034: ldur            x1, [x3, #7]
    // 0x934038: ldr             w3, [x1, x0]
    // 0x93403c: lsl             w4, w3, #1
    // 0x934040: tst             x3, #0xc0000000
    // 0x934044: b.eq            #0x934074
    // 0x934048: r4 = inline_Allocate_Mint()
    //     0x934048: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x93404c: add             x4, x4, #0x10
    //     0x934050: cmp             x0, x4
    //     0x934054: b.ls            #0x934224
    //     0x934058: str             x4, [THR, #0x50]  ; THR::top
    //     0x93405c: sub             x4, x4, #0xf
    //     0x934060: movz            x0, #0xd15c
    //     0x934064: movk            x0, #0x3, lsl #16
    //     0x934068: stur            x0, [x4, #-1]
    // 0x93406c: ubfx            x0, x3, #0, #0x20
    // 0x934070: StoreField: r4->field_7 = r0
    //     0x934070: stur            x0, [x4, #7]
    // 0x934074: stur            x4, [fp, #-0x10]
    // 0x934078: add             x3, x7, #4
    // 0x93407c: stur            x3, [fp, #-8]
    // 0x934080: r0 = LoadClassIdInstr(r5)
    //     0x934080: ldur            x0, [x5, #-1]
    //     0x934084: ubfx            x0, x0, #0xc, #0x14
    // 0x934088: mov             x1, x5
    // 0x93408c: r0 = GDT[cid_x0 + -0xf0d]()
    //     0x93408c: sub             lr, x0, #0xf0d
    //     0x934090: ldr             lr, [x21, lr, lsl #3]
    //     0x934094: blr             lr
    // 0x934098: mov             x2, x0
    // 0x93409c: ldur            x1, [fp, #-8]
    // 0x9340a0: ldur            x0, [fp, #-0x20]
    // 0x9340a4: add             x3, x0, x1
    // 0x9340a8: r0 = BoxInt64Instr(r3)
    //     0x9340a8: sbfiz           x0, x3, #1, #0x1f
    //     0x9340ac: cmp             x3, x0, asr #1
    //     0x9340b0: b.eq            #0x9340bc
    //     0x9340b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9340b8: stur            x3, [x0, #7]
    // 0x9340bc: r1 = LoadClassIdInstr(r2)
    //     0x9340bc: ldur            x1, [x2, #-1]
    //     0x9340c0: ubfx            x1, x1, #0xc, #0x14
    // 0x9340c4: ldur            x16, [fp, #-0x10]
    // 0x9340c8: stp             x16, x0, [SP]
    // 0x9340cc: mov             x0, x1
    // 0x9340d0: mov             x1, x2
    // 0x9340d4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x9340d4: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x9340d8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9340d8: sub             lr, x0, #0xff7
    //     0x9340dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9340e0: blr             lr
    // 0x9340e4: mov             x2, x0
    // 0x9340e8: r1 = Instance_Utf8Codec
    //     0x9340e8: ldr             x1, [PP, #0x1320]  ; [pp+0x1320] Obj!Utf8Codec@dcb061
    // 0x9340ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9340ec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9340f0: r0 = decode()
    //     0x9340f0: bl              #0xb91ff0  ; [dart:convert] Utf8Codec::decode
    // 0x9340f4: stur            x0, [fp, #-0x10]
    // 0x9340f8: cmp             w0, NULL
    // 0x9340fc: b.eq            #0x934240
    // 0x934100: r0 = RSAException()
    //     0x934100: bl              #0x930ce8  ; AllocateRSAExceptionStub -> RSAException (size=0xc)
    // 0x934104: mov             x1, x0
    // 0x934108: ldur            x0, [fp, #-0x10]
    // 0x93410c: StoreField: r1->field_7 = r0
    //     0x93410c: stur            w0, [x1, #7]
    // 0x934110: mov             x0, x1
    // 0x934114: r0 = Throw()
    //     0x934114: bl              #0xd45764  ; ThrowStub
    // 0x934118: brk             #0
    // 0x93411c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93411c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934120: b               #0x933964
    // 0x934124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934124: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934128: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93412c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93412c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934130: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934134: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934138: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93413c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93413c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934140: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934144: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934148: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93414c: stp             x8, x10, [SP, #-0x10]!
    // 0x934150: stp             x6, x7, [SP, #-0x10]!
    // 0x934154: stp             x4, x5, [SP, #-0x10]!
    // 0x934158: stp             x2, x3, [SP, #-0x10]!
    // 0x93415c: r0 = AllocateMint()
    //     0x93415c: bl              #0xd4744c  ; AllocateMintStub
    // 0x934160: mov             x9, x0
    // 0x934164: ldp             x2, x3, [SP], #0x10
    // 0x934168: ldp             x4, x5, [SP], #0x10
    // 0x93416c: ldp             x6, x7, [SP], #0x10
    // 0x934170: ldp             x8, x10, [SP], #0x10
    // 0x934174: b               #0x933b00
    // 0x934178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934178: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93417c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93417c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934180: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934180: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934184: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934188: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93418c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93418c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934190: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934194: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934198: stp             x7, x9, [SP, #-0x10]!
    // 0x93419c: stp             x5, x6, [SP, #-0x10]!
    // 0x9341a0: stp             x3, x4, [SP, #-0x10]!
    // 0x9341a4: SaveReg r2
    //     0x9341a4: str             x2, [SP, #-8]!
    // 0x9341a8: r0 = AllocateMint()
    //     0x9341a8: bl              #0xd4744c  ; AllocateMintStub
    // 0x9341ac: mov             x8, x0
    // 0x9341b0: RestoreReg r2
    //     0x9341b0: ldr             x2, [SP], #8
    // 0x9341b4: ldp             x3, x4, [SP], #0x10
    // 0x9341b8: ldp             x5, x6, [SP], #0x10
    // 0x9341bc: ldp             x7, x9, [SP], #0x10
    // 0x9341c0: b               #0x933cbc
    // 0x9341c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9341c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9341c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9341c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9341cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9341cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9341d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9341d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9341d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9341d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9341d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9341d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9341dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9341dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9341e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9341e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9341e4: stp             x5, x7, [SP, #-0x10]!
    // 0x9341e8: stp             x2, x3, [SP, #-0x10]!
    // 0x9341ec: r0 = AllocateMint()
    //     0x9341ec: bl              #0xd4744c  ; AllocateMintStub
    // 0x9341f0: mov             x4, x0
    // 0x9341f4: ldp             x2, x3, [SP], #0x10
    // 0x9341f8: ldp             x5, x7, [SP], #0x10
    // 0x9341fc: b               #0x933e9c
    // 0x934200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x934200: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x934204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934204: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934208: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93420c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93420c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934210: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934214: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934218: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93421c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93421c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934220: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934224: stp             x5, x7, [SP, #-0x10]!
    // 0x934228: stp             x2, x3, [SP, #-0x10]!
    // 0x93422c: r0 = AllocateMint()
    //     0x93422c: bl              #0xd4744c  ; AllocateMintStub
    // 0x934230: mov             x4, x0
    // 0x934234: ldp             x2, x3, [SP], #0x10
    // 0x934238: ldp             x5, x7, [SP], #0x10
    // 0x93423c: b               #0x93406c
    // 0x934240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x934240: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static KeyPair keyPairResponse(dynamic, Uint8List) {
    // ** addr: 0x98f07c, size: 0x30
    // 0x98f07c: EnterFrame
    //     0x98f07c: stp             fp, lr, [SP, #-0x10]!
    //     0x98f080: mov             fp, SP
    // 0x98f084: CheckStackOverflow
    //     0x98f084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f088: cmp             SP, x16
    //     0x98f08c: b.ls            #0x98f0a4
    // 0x98f090: ldr             x1, [fp, #0x10]
    // 0x98f094: r0 = keyPairResponse()
    //     0x98f094: bl              #0x98f0ac  ; [package:fast_rsa/mixin/fast_rsa_response_handlers.dart] RSAResponseHandlers::keyPairResponse
    // 0x98f098: LeaveFrame
    //     0x98f098: mov             SP, fp
    //     0x98f09c: ldp             fp, lr, [SP], #0x10
    // 0x98f0a0: ret
    //     0x98f0a0: ret             
    // 0x98f0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f0a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f0a8: b               #0x98f090
  }
  static _ keyPairResponse(/* No info */) {
    // ** addr: 0x98f0ac, size: 0xc90
    // 0x98f0ac: EnterFrame
    //     0x98f0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x98f0b0: mov             fp, SP
    // 0x98f0b4: AllocStack(0x88)
    //     0x98f0b4: sub             SP, SP, #0x88
    // 0x98f0b8: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x98f0b8: mov             x2, x1
    // 0x98f0bc: CheckStackOverflow
    //     0x98f0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f0c0: cmp             SP, x16
    //     0x98f0c4: b.ls            #0x98fb98
    // 0x98f0c8: r1 = Null
    //     0x98f0c8: mov             x1, NULL
    // 0x98f0cc: r0 = KeyPairResponse()
    //     0x98f0cc: bl              #0x98fd48  ; [package:fast_rsa/model/bridge_model_generated.dart] KeyPairResponse::KeyPairResponse
    // 0x98f0d0: LoadField: r2 = r0->field_7
    //     0x98f0d0: ldur            w2, [x0, #7]
    // 0x98f0d4: DecompressPointer r2
    //     0x98f0d4: add             x2, x2, HEAP, lsl #32
    // 0x98f0d8: stur            x2, [fp, #-0x48]
    // 0x98f0dc: LoadField: r3 = r0->field_b
    //     0x98f0dc: ldur            x3, [x0, #0xb]
    // 0x98f0e0: stur            x3, [fp, #-0x40]
    // 0x98f0e4: LoadField: r4 = r2->field_7
    //     0x98f0e4: ldur            w4, [x2, #7]
    // 0x98f0e8: DecompressPointer r4
    //     0x98f0e8: add             x4, x4, HEAP, lsl #32
    // 0x98f0ec: stur            x4, [fp, #-0x38]
    // 0x98f0f0: add             x1, x3, #3
    // 0x98f0f4: LoadField: r0 = r4->field_13
    //     0x98f0f4: ldur            w0, [x4, #0x13]
    // 0x98f0f8: r5 = LoadInt32Instr(r0)
    //     0x98f0f8: sbfx            x5, x0, #1, #0x1f
    // 0x98f0fc: mov             x0, x5
    // 0x98f100: stur            x5, [fp, #-0x30]
    // 0x98f104: cmp             x1, x0
    // 0x98f108: b.hs            #0x98fba0
    // 0x98f10c: mov             x0, x5
    // 0x98f110: mov             x1, x3
    // 0x98f114: cmp             x1, x0
    // 0x98f118: b.hs            #0x98fba4
    // 0x98f11c: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x98f11c: ldur            w6, [x4, #0x17]
    // 0x98f120: DecompressPointer r6
    //     0x98f120: add             x6, x6, HEAP, lsl #32
    // 0x98f124: stur            x6, [fp, #-0x28]
    // 0x98f128: LoadField: r0 = r4->field_1b
    //     0x98f128: ldur            w0, [x4, #0x1b]
    // 0x98f12c: r7 = LoadInt32Instr(r0)
    //     0x98f12c: sbfx            x7, x0, #1, #0x1f
    // 0x98f130: stur            x7, [fp, #-0x20]
    // 0x98f134: add             x8, x7, x3
    // 0x98f138: stur            x8, [fp, #-0x18]
    // 0x98f13c: LoadField: r0 = r6->field_7
    //     0x98f13c: ldur            x0, [x6, #7]
    // 0x98f140: ldrsw           x1, [x0, x8]
    // 0x98f144: sxtw            x1, w1
    // 0x98f148: sub             x9, x3, x1
    // 0x98f14c: add             x1, x9, #1
    // 0x98f150: mov             x0, x5
    // 0x98f154: cmp             x1, x0
    // 0x98f158: b.hs            #0x98fba8
    // 0x98f15c: mov             x0, x5
    // 0x98f160: mov             x1, x9
    // 0x98f164: cmp             x1, x0
    // 0x98f168: b.hs            #0x98fbac
    // 0x98f16c: add             x0, x7, x9
    // 0x98f170: LoadField: r1 = r6->field_7
    //     0x98f170: ldur            x1, [x6, #7]
    // 0x98f174: ldrh            w10, [x1, x0]
    // 0x98f178: cmp             x10, #6
    // 0x98f17c: b.gt            #0x98f188
    // 0x98f180: r0 = 0
    //     0x98f180: movz            x0, #0
    // 0x98f184: b               #0x98f1bc
    // 0x98f188: add             x10, x9, #6
    // 0x98f18c: add             x1, x10, #1
    // 0x98f190: mov             x0, x5
    // 0x98f194: cmp             x1, x0
    // 0x98f198: b.hs            #0x98fbb0
    // 0x98f19c: mov             x0, x5
    // 0x98f1a0: mov             x1, x10
    // 0x98f1a4: cmp             x1, x0
    // 0x98f1a8: b.hs            #0x98fbb4
    // 0x98f1ac: add             x0, x7, x10
    // 0x98f1b0: LoadField: r1 = r6->field_7
    //     0x98f1b0: ldur            x1, [x6, #7]
    // 0x98f1b4: ldrh            w9, [x1, x0]
    // 0x98f1b8: mov             x0, x9
    // 0x98f1bc: cbnz            x0, #0x98f1d4
    // 0x98f1c0: mov             x4, x3
    // 0x98f1c4: mov             x0, x8
    // 0x98f1c8: mov             x3, x6
    // 0x98f1cc: mov             x2, x7
    // 0x98f1d0: b               #0x98f4e0
    // 0x98f1d4: add             x9, x3, x0
    // 0x98f1d8: add             x1, x9, #3
    // 0x98f1dc: mov             x0, x5
    // 0x98f1e0: cmp             x1, x0
    // 0x98f1e4: b.hs            #0x98fbb8
    // 0x98f1e8: mov             x0, x5
    // 0x98f1ec: mov             x1, x9
    // 0x98f1f0: cmp             x1, x0
    // 0x98f1f4: b.hs            #0x98fbbc
    // 0x98f1f8: add             x0, x7, x9
    // 0x98f1fc: LoadField: r1 = r6->field_7
    //     0x98f1fc: ldur            x1, [x6, #7]
    // 0x98f200: ldr             w10, [x1, x0]
    // 0x98f204: ubfx            x10, x10, #0, #0x20
    // 0x98f208: add             x11, x9, x10
    // 0x98f20c: add             x1, x11, #3
    // 0x98f210: mov             x0, x5
    // 0x98f214: cmp             x1, x0
    // 0x98f218: b.hs            #0x98fbc0
    // 0x98f21c: mov             x0, x5
    // 0x98f220: mov             x1, x11
    // 0x98f224: cmp             x1, x0
    // 0x98f228: b.hs            #0x98fbc4
    // 0x98f22c: add             x0, x7, x11
    // 0x98f230: LoadField: r1 = r6->field_7
    //     0x98f230: ldur            x1, [x6, #7]
    // 0x98f234: ldr             w9, [x1, x0]
    // 0x98f238: lsl             w10, w9, #1
    // 0x98f23c: tst             x9, #0xc0000000
    // 0x98f240: b.eq            #0x98f270
    // 0x98f244: r10 = inline_Allocate_Mint()
    //     0x98f244: ldp             x10, x0, [THR, #0x50]  ; THR::top
    //     0x98f248: add             x10, x10, #0x10
    //     0x98f24c: cmp             x0, x10
    //     0x98f250: b.ls            #0x98fbc8
    //     0x98f254: str             x10, [THR, #0x50]  ; THR::top
    //     0x98f258: sub             x10, x10, #0xf
    //     0x98f25c: movz            x0, #0xd15c
    //     0x98f260: movk            x0, #0x3, lsl #16
    //     0x98f264: stur            x0, [x10, #-1]
    // 0x98f268: ubfx            x0, x9, #0, #0x20
    // 0x98f26c: StoreField: r10->field_7 = r0
    //     0x98f26c: stur            x0, [x10, #7]
    // 0x98f270: stur            x10, [fp, #-0x10]
    // 0x98f274: add             x9, x11, #4
    // 0x98f278: stur            x9, [fp, #-8]
    // 0x98f27c: r0 = LoadClassIdInstr(r4)
    //     0x98f27c: ldur            x0, [x4, #-1]
    //     0x98f280: ubfx            x0, x0, #0xc, #0x14
    // 0x98f284: mov             x1, x4
    // 0x98f288: r0 = GDT[cid_x0 + -0xf0d]()
    //     0x98f288: sub             lr, x0, #0xf0d
    //     0x98f28c: ldr             lr, [x21, lr, lsl #3]
    //     0x98f290: blr             lr
    // 0x98f294: mov             x3, x0
    // 0x98f298: ldur            x0, [fp, #-8]
    // 0x98f29c: ldur            x2, [fp, #-0x20]
    // 0x98f2a0: add             x4, x2, x0
    // 0x98f2a4: r0 = BoxInt64Instr(r4)
    //     0x98f2a4: sbfiz           x0, x4, #1, #0x1f
    //     0x98f2a8: cmp             x4, x0, asr #1
    //     0x98f2ac: b.eq            #0x98f2b8
    //     0x98f2b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98f2b4: stur            x4, [x0, #7]
    // 0x98f2b8: r1 = LoadClassIdInstr(r3)
    //     0x98f2b8: ldur            x1, [x3, #-1]
    //     0x98f2bc: ubfx            x1, x1, #0xc, #0x14
    // 0x98f2c0: ldur            x16, [fp, #-0x10]
    // 0x98f2c4: stp             x16, x0, [SP]
    // 0x98f2c8: mov             x0, x1
    // 0x98f2cc: mov             x1, x3
    // 0x98f2d0: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x98f2d0: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x98f2d4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x98f2d4: sub             lr, x0, #0xff7
    //     0x98f2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x98f2dc: blr             lr
    // 0x98f2e0: mov             x2, x0
    // 0x98f2e4: r1 = Instance_Utf8Codec
    //     0x98f2e4: ldr             x1, [PP, #0x1320]  ; [pp+0x1320] Obj!Utf8Codec@dcb061
    // 0x98f2e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x98f2e8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x98f2ec: r0 = decode()
    //     0x98f2ec: bl              #0xb91ff0  ; [dart:convert] Utf8Codec::decode
    // 0x98f2f0: ldur            x2, [fp, #-0x28]
    // 0x98f2f4: LoadField: r0 = r2->field_7
    //     0x98f2f4: ldur            x0, [x2, #7]
    // 0x98f2f8: ldur            x3, [fp, #-0x18]
    // 0x98f2fc: ldrsw           x1, [x0, x3]
    // 0x98f300: sxtw            x1, w1
    // 0x98f304: ldur            x4, [fp, #-0x40]
    // 0x98f308: sub             x5, x4, x1
    // 0x98f30c: add             x1, x5, #1
    // 0x98f310: ldur            x0, [fp, #-0x30]
    // 0x98f314: cmp             x1, x0
    // 0x98f318: b.hs            #0x98fbfc
    // 0x98f31c: ldur            x0, [fp, #-0x30]
    // 0x98f320: mov             x1, x5
    // 0x98f324: cmp             x1, x0
    // 0x98f328: b.hs            #0x98fc00
    // 0x98f32c: ldur            x6, [fp, #-0x20]
    // 0x98f330: add             x0, x6, x5
    // 0x98f334: LoadField: r1 = r2->field_7
    //     0x98f334: ldur            x1, [x2, #7]
    // 0x98f338: ldrh            w7, [x1, x0]
    // 0x98f33c: cmp             x7, #6
    // 0x98f340: b.gt            #0x98f34c
    // 0x98f344: r0 = 0
    //     0x98f344: movz            x0, #0
    // 0x98f348: b               #0x98f380
    // 0x98f34c: add             x7, x5, #6
    // 0x98f350: add             x1, x7, #1
    // 0x98f354: ldur            x0, [fp, #-0x30]
    // 0x98f358: cmp             x1, x0
    // 0x98f35c: b.hs            #0x98fc04
    // 0x98f360: ldur            x0, [fp, #-0x30]
    // 0x98f364: mov             x1, x7
    // 0x98f368: cmp             x1, x0
    // 0x98f36c: b.hs            #0x98fc08
    // 0x98f370: add             x0, x6, x7
    // 0x98f374: LoadField: r1 = r2->field_7
    //     0x98f374: ldur            x1, [x2, #7]
    // 0x98f378: ldrh            w5, [x1, x0]
    // 0x98f37c: mov             x0, x5
    // 0x98f380: cbnz            x0, #0x98f38c
    // 0x98f384: r0 = Null
    //     0x98f384: mov             x0, NULL
    // 0x98f388: b               #0x98f4ac
    // 0x98f38c: ldur            x5, [fp, #-0x38]
    // 0x98f390: add             x7, x4, x0
    // 0x98f394: add             x1, x7, #3
    // 0x98f398: ldur            x0, [fp, #-0x30]
    // 0x98f39c: cmp             x1, x0
    // 0x98f3a0: b.hs            #0x98fc0c
    // 0x98f3a4: ldur            x0, [fp, #-0x30]
    // 0x98f3a8: mov             x1, x7
    // 0x98f3ac: cmp             x1, x0
    // 0x98f3b0: b.hs            #0x98fc10
    // 0x98f3b4: add             x0, x6, x7
    // 0x98f3b8: LoadField: r1 = r2->field_7
    //     0x98f3b8: ldur            x1, [x2, #7]
    // 0x98f3bc: ldr             w8, [x1, x0]
    // 0x98f3c0: ubfx            x8, x8, #0, #0x20
    // 0x98f3c4: add             x9, x7, x8
    // 0x98f3c8: add             x1, x9, #3
    // 0x98f3cc: ldur            x0, [fp, #-0x30]
    // 0x98f3d0: cmp             x1, x0
    // 0x98f3d4: b.hs            #0x98fc14
    // 0x98f3d8: ldur            x0, [fp, #-0x30]
    // 0x98f3dc: mov             x1, x9
    // 0x98f3e0: cmp             x1, x0
    // 0x98f3e4: b.hs            #0x98fc18
    // 0x98f3e8: add             x0, x6, x9
    // 0x98f3ec: LoadField: r1 = r2->field_7
    //     0x98f3ec: ldur            x1, [x2, #7]
    // 0x98f3f0: ldr             w7, [x1, x0]
    // 0x98f3f4: lsl             w8, w7, #1
    // 0x98f3f8: tst             x7, #0xc0000000
    // 0x98f3fc: b.eq            #0x98f42c
    // 0x98f400: r8 = inline_Allocate_Mint()
    //     0x98f400: ldp             x8, x0, [THR, #0x50]  ; THR::top
    //     0x98f404: add             x8, x8, #0x10
    //     0x98f408: cmp             x0, x8
    //     0x98f40c: b.ls            #0x98fc1c
    //     0x98f410: str             x8, [THR, #0x50]  ; THR::top
    //     0x98f414: sub             x8, x8, #0xf
    //     0x98f418: movz            x0, #0xd15c
    //     0x98f41c: movk            x0, #0x3, lsl #16
    //     0x98f420: stur            x0, [x8, #-1]
    // 0x98f424: ubfx            x0, x7, #0, #0x20
    // 0x98f428: StoreField: r8->field_7 = r0
    //     0x98f428: stur            x0, [x8, #7]
    // 0x98f42c: stur            x8, [fp, #-0x10]
    // 0x98f430: add             x7, x9, #4
    // 0x98f434: stur            x7, [fp, #-8]
    // 0x98f438: r0 = LoadClassIdInstr(r5)
    //     0x98f438: ldur            x0, [x5, #-1]
    //     0x98f43c: ubfx            x0, x0, #0xc, #0x14
    // 0x98f440: mov             x1, x5
    // 0x98f444: r0 = GDT[cid_x0 + -0xf0d]()
    //     0x98f444: sub             lr, x0, #0xf0d
    //     0x98f448: ldr             lr, [x21, lr, lsl #3]
    //     0x98f44c: blr             lr
    // 0x98f450: mov             x3, x0
    // 0x98f454: ldur            x0, [fp, #-8]
    // 0x98f458: ldur            x2, [fp, #-0x20]
    // 0x98f45c: add             x4, x2, x0
    // 0x98f460: r0 = BoxInt64Instr(r4)
    //     0x98f460: sbfiz           x0, x4, #1, #0x1f
    //     0x98f464: cmp             x4, x0, asr #1
    //     0x98f468: b.eq            #0x98f474
    //     0x98f46c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98f470: stur            x4, [x0, #7]
    // 0x98f474: r1 = LoadClassIdInstr(r3)
    //     0x98f474: ldur            x1, [x3, #-1]
    //     0x98f478: ubfx            x1, x1, #0xc, #0x14
    // 0x98f47c: ldur            x16, [fp, #-0x10]
    // 0x98f480: stp             x16, x0, [SP]
    // 0x98f484: mov             x0, x1
    // 0x98f488: mov             x1, x3
    // 0x98f48c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x98f48c: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x98f490: r0 = GDT[cid_x0 + -0xff7]()
    //     0x98f490: sub             lr, x0, #0xff7
    //     0x98f494: ldr             lr, [x21, lr, lsl #3]
    //     0x98f498: blr             lr
    // 0x98f49c: mov             x2, x0
    // 0x98f4a0: r1 = Instance_Utf8Codec
    //     0x98f4a0: ldr             x1, [PP, #0x1320]  ; [pp+0x1320] Obj!Utf8Codec@dcb061
    // 0x98f4a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x98f4a4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x98f4a8: r0 = decode()
    //     0x98f4a8: bl              #0xb91ff0  ; [dart:convert] Utf8Codec::decode
    // 0x98f4ac: r1 = LoadClassIdInstr(r0)
    //     0x98f4ac: ldur            x1, [x0, #-1]
    //     0x98f4b0: ubfx            x1, x1, #0xc, #0x14
    // 0x98f4b4: r16 = ""
    //     0x98f4b4: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x98f4b8: stp             x16, x0, [SP]
    // 0x98f4bc: mov             x0, x1
    // 0x98f4c0: mov             lr, x0
    // 0x98f4c4: ldr             lr, [x21, lr, lsl #3]
    // 0x98f4c8: blr             lr
    // 0x98f4cc: tbnz            w0, #4, #0x98f9b4
    // 0x98f4d0: ldur            x4, [fp, #-0x40]
    // 0x98f4d4: ldur            x0, [fp, #-0x18]
    // 0x98f4d8: ldur            x3, [fp, #-0x28]
    // 0x98f4dc: ldur            x2, [fp, #-0x20]
    // 0x98f4e0: LoadField: r1 = r3->field_7
    //     0x98f4e0: ldur            x1, [x3, #7]
    // 0x98f4e4: ldrsw           x5, [x1, x0]
    // 0x98f4e8: sxtw            x5, w5
    // 0x98f4ec: sub             x6, x4, x5
    // 0x98f4f0: add             x1, x6, #1
    // 0x98f4f4: ldur            x0, [fp, #-0x30]
    // 0x98f4f8: cmp             x1, x0
    // 0x98f4fc: b.hs            #0x98fc48
    // 0x98f500: ldur            x0, [fp, #-0x30]
    // 0x98f504: mov             x1, x6
    // 0x98f508: cmp             x1, x0
    // 0x98f50c: b.hs            #0x98fc4c
    // 0x98f510: add             x0, x2, x6
    // 0x98f514: LoadField: r1 = r3->field_7
    //     0x98f514: ldur            x1, [x3, #7]
    // 0x98f518: ldrh            w5, [x1, x0]
    // 0x98f51c: cmp             x5, #4
    // 0x98f520: b.gt            #0x98f52c
    // 0x98f524: r0 = 0
    //     0x98f524: movz            x0, #0
    // 0x98f528: b               #0x98f560
    // 0x98f52c: add             x5, x6, #4
    // 0x98f530: add             x1, x5, #1
    // 0x98f534: ldur            x0, [fp, #-0x30]
    // 0x98f538: cmp             x1, x0
    // 0x98f53c: b.hs            #0x98fc50
    // 0x98f540: ldur            x0, [fp, #-0x30]
    // 0x98f544: mov             x1, x5
    // 0x98f548: cmp             x1, x0
    // 0x98f54c: b.hs            #0x98fc54
    // 0x98f550: add             x0, x2, x5
    // 0x98f554: LoadField: r1 = r3->field_7
    //     0x98f554: ldur            x1, [x3, #7]
    // 0x98f558: ldrh            w2, [x1, x0]
    // 0x98f55c: mov             x0, x2
    // 0x98f560: cbnz            x0, #0x98f56c
    // 0x98f564: r0 = Null
    //     0x98f564: mov             x0, NULL
    // 0x98f568: b               #0x98f580
    // 0x98f56c: add             x3, x4, x0
    // 0x98f570: ldur            x2, [fp, #-0x48]
    // 0x98f574: r1 = Instance__KeyPairReader
    //     0x98f574: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d80] Obj!_KeyPairReader@dc3d71
    //     0x98f578: ldr             x1, [x1, #0xd80]
    // 0x98f57c: r0 = read()
    //     0x98f57c: bl              #0xbc6fe8  ; [package:flat_buffers/flat_buffers.dart] TableReader::read
    // 0x98f580: cmp             w0, NULL
    // 0x98f584: b.eq            #0x98fc58
    // 0x98f588: LoadField: r1 = r0->field_7
    //     0x98f588: ldur            w1, [x0, #7]
    // 0x98f58c: DecompressPointer r1
    //     0x98f58c: add             x1, x1, HEAP, lsl #32
    // 0x98f590: LoadField: r2 = r0->field_b
    //     0x98f590: ldur            x2, [x0, #0xb]
    // 0x98f594: stur            x2, [fp, #-0x70]
    // 0x98f598: LoadField: r3 = r1->field_7
    //     0x98f598: ldur            w3, [x1, #7]
    // 0x98f59c: DecompressPointer r3
    //     0x98f59c: add             x3, x3, HEAP, lsl #32
    // 0x98f5a0: stur            x3, [fp, #-0x68]
    // 0x98f5a4: add             x1, x2, #3
    // 0x98f5a8: LoadField: r0 = r3->field_13
    //     0x98f5a8: ldur            w0, [x3, #0x13]
    // 0x98f5ac: r4 = LoadInt32Instr(r0)
    //     0x98f5ac: sbfx            x4, x0, #1, #0x1f
    // 0x98f5b0: mov             x0, x4
    // 0x98f5b4: stur            x4, [fp, #-0x60]
    // 0x98f5b8: cmp             x1, x0
    // 0x98f5bc: b.hs            #0x98fc5c
    // 0x98f5c0: mov             x0, x4
    // 0x98f5c4: mov             x1, x2
    // 0x98f5c8: cmp             x1, x0
    // 0x98f5cc: b.hs            #0x98fc60
    // 0x98f5d0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x98f5d0: ldur            w5, [x3, #0x17]
    // 0x98f5d4: DecompressPointer r5
    //     0x98f5d4: add             x5, x5, HEAP, lsl #32
    // 0x98f5d8: stur            x5, [fp, #-0x48]
    // 0x98f5dc: LoadField: r0 = r3->field_1b
    //     0x98f5dc: ldur            w0, [x3, #0x1b]
    // 0x98f5e0: r6 = LoadInt32Instr(r0)
    //     0x98f5e0: sbfx            x6, x0, #1, #0x1f
    // 0x98f5e4: stur            x6, [fp, #-0x58]
    // 0x98f5e8: add             x7, x6, x2
    // 0x98f5ec: stur            x7, [fp, #-0x50]
    // 0x98f5f0: LoadField: r0 = r5->field_7
    //     0x98f5f0: ldur            x0, [x5, #7]
    // 0x98f5f4: ldrsw           x1, [x0, x7]
    // 0x98f5f8: sxtw            x1, w1
    // 0x98f5fc: sub             x8, x2, x1
    // 0x98f600: add             x1, x8, #1
    // 0x98f604: mov             x0, x4
    // 0x98f608: cmp             x1, x0
    // 0x98f60c: b.hs            #0x98fc64
    // 0x98f610: mov             x0, x4
    // 0x98f614: mov             x1, x8
    // 0x98f618: cmp             x1, x0
    // 0x98f61c: b.hs            #0x98fc68
    // 0x98f620: add             x0, x6, x8
    // 0x98f624: LoadField: r1 = r5->field_7
    //     0x98f624: ldur            x1, [x5, #7]
    // 0x98f628: ldrh            w9, [x1, x0]
    // 0x98f62c: cmp             x9, #6
    // 0x98f630: b.gt            #0x98f63c
    // 0x98f634: r0 = 0
    //     0x98f634: movz            x0, #0
    // 0x98f638: b               #0x98f670
    // 0x98f63c: add             x9, x8, #6
    // 0x98f640: add             x1, x9, #1
    // 0x98f644: mov             x0, x4
    // 0x98f648: cmp             x1, x0
    // 0x98f64c: b.hs            #0x98fc6c
    // 0x98f650: mov             x0, x4
    // 0x98f654: mov             x1, x9
    // 0x98f658: cmp             x1, x0
    // 0x98f65c: b.hs            #0x98fc70
    // 0x98f660: add             x0, x6, x9
    // 0x98f664: LoadField: r1 = r5->field_7
    //     0x98f664: ldur            x1, [x5, #7]
    // 0x98f668: ldrh            w8, [x1, x0]
    // 0x98f66c: mov             x0, x8
    // 0x98f670: cbnz            x0, #0x98f68c
    // 0x98f674: mov             x3, x2
    // 0x98f678: mov             x0, x7
    // 0x98f67c: mov             x4, x5
    // 0x98f680: mov             x2, x6
    // 0x98f684: r5 = Null
    //     0x98f684: mov             x5, NULL
    // 0x98f688: b               #0x98f7bc
    // 0x98f68c: add             x8, x2, x0
    // 0x98f690: add             x1, x8, #3
    // 0x98f694: mov             x0, x4
    // 0x98f698: cmp             x1, x0
    // 0x98f69c: b.hs            #0x98fc74
    // 0x98f6a0: mov             x0, x4
    // 0x98f6a4: mov             x1, x8
    // 0x98f6a8: cmp             x1, x0
    // 0x98f6ac: b.hs            #0x98fc78
    // 0x98f6b0: add             x0, x6, x8
    // 0x98f6b4: LoadField: r1 = r5->field_7
    //     0x98f6b4: ldur            x1, [x5, #7]
    // 0x98f6b8: ldr             w9, [x1, x0]
    // 0x98f6bc: ubfx            x9, x9, #0, #0x20
    // 0x98f6c0: add             x10, x8, x9
    // 0x98f6c4: add             x1, x10, #3
    // 0x98f6c8: mov             x0, x4
    // 0x98f6cc: cmp             x1, x0
    // 0x98f6d0: b.hs            #0x98fc7c
    // 0x98f6d4: mov             x0, x4
    // 0x98f6d8: mov             x1, x10
    // 0x98f6dc: cmp             x1, x0
    // 0x98f6e0: b.hs            #0x98fc80
    // 0x98f6e4: add             x0, x6, x10
    // 0x98f6e8: LoadField: r1 = r5->field_7
    //     0x98f6e8: ldur            x1, [x5, #7]
    // 0x98f6ec: ldr             w8, [x1, x0]
    // 0x98f6f0: lsl             w9, w8, #1
    // 0x98f6f4: tst             x8, #0xc0000000
    // 0x98f6f8: b.eq            #0x98f728
    // 0x98f6fc: r9 = inline_Allocate_Mint()
    //     0x98f6fc: ldp             x9, x0, [THR, #0x50]  ; THR::top
    //     0x98f700: add             x9, x9, #0x10
    //     0x98f704: cmp             x0, x9
    //     0x98f708: b.ls            #0x98fc84
    //     0x98f70c: str             x9, [THR, #0x50]  ; THR::top
    //     0x98f710: sub             x9, x9, #0xf
    //     0x98f714: movz            x0, #0xd15c
    //     0x98f718: movk            x0, #0x3, lsl #16
    //     0x98f71c: stur            x0, [x9, #-1]
    // 0x98f720: ubfx            x0, x8, #0, #0x20
    // 0x98f724: StoreField: r9->field_7 = r0
    //     0x98f724: stur            x0, [x9, #7]
    // 0x98f728: stur            x9, [fp, #-0x10]
    // 0x98f72c: add             x8, x10, #4
    // 0x98f730: stur            x8, [fp, #-8]
    // 0x98f734: r0 = LoadClassIdInstr(r3)
    //     0x98f734: ldur            x0, [x3, #-1]
    //     0x98f738: ubfx            x0, x0, #0xc, #0x14
    // 0x98f73c: mov             x1, x3
    // 0x98f740: r0 = GDT[cid_x0 + -0xf0d]()
    //     0x98f740: sub             lr, x0, #0xf0d
    //     0x98f744: ldr             lr, [x21, lr, lsl #3]
    //     0x98f748: blr             lr
    // 0x98f74c: mov             x3, x0
    // 0x98f750: ldur            x0, [fp, #-8]
    // 0x98f754: ldur            x2, [fp, #-0x58]
    // 0x98f758: add             x4, x2, x0
    // 0x98f75c: r0 = BoxInt64Instr(r4)
    //     0x98f75c: sbfiz           x0, x4, #1, #0x1f
    //     0x98f760: cmp             x4, x0, asr #1
    //     0x98f764: b.eq            #0x98f770
    //     0x98f768: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98f76c: stur            x4, [x0, #7]
    // 0x98f770: r1 = LoadClassIdInstr(r3)
    //     0x98f770: ldur            x1, [x3, #-1]
    //     0x98f774: ubfx            x1, x1, #0xc, #0x14
    // 0x98f778: ldur            x16, [fp, #-0x10]
    // 0x98f77c: stp             x16, x0, [SP]
    // 0x98f780: mov             x0, x1
    // 0x98f784: mov             x1, x3
    // 0x98f788: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x98f788: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x98f78c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x98f78c: sub             lr, x0, #0xff7
    //     0x98f790: ldr             lr, [x21, lr, lsl #3]
    //     0x98f794: blr             lr
    // 0x98f798: mov             x2, x0
    // 0x98f79c: r1 = Instance_Utf8Codec
    //     0x98f79c: ldr             x1, [PP, #0x1320]  ; [pp+0x1320] Obj!Utf8Codec@dcb061
    // 0x98f7a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x98f7a0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x98f7a4: r0 = decode()
    //     0x98f7a4: bl              #0xb91ff0  ; [dart:convert] Utf8Codec::decode
    // 0x98f7a8: mov             x5, x0
    // 0x98f7ac: ldur            x3, [fp, #-0x70]
    // 0x98f7b0: ldur            x0, [fp, #-0x50]
    // 0x98f7b4: ldur            x4, [fp, #-0x48]
    // 0x98f7b8: ldur            x2, [fp, #-0x58]
    // 0x98f7bc: stur            x5, [fp, #-0x78]
    // 0x98f7c0: cmp             w5, NULL
    // 0x98f7c4: b.eq            #0x98fcb0
    // 0x98f7c8: LoadField: r1 = r4->field_7
    //     0x98f7c8: ldur            x1, [x4, #7]
    // 0x98f7cc: ldrsw           x6, [x1, x0]
    // 0x98f7d0: sxtw            x6, w6
    // 0x98f7d4: sub             x7, x3, x6
    // 0x98f7d8: add             x1, x7, #1
    // 0x98f7dc: ldur            x0, [fp, #-0x60]
    // 0x98f7e0: cmp             x1, x0
    // 0x98f7e4: b.hs            #0x98fcb4
    // 0x98f7e8: ldur            x0, [fp, #-0x60]
    // 0x98f7ec: mov             x1, x7
    // 0x98f7f0: cmp             x1, x0
    // 0x98f7f4: b.hs            #0x98fcb8
    // 0x98f7f8: add             x0, x2, x7
    // 0x98f7fc: LoadField: r1 = r4->field_7
    //     0x98f7fc: ldur            x1, [x4, #7]
    // 0x98f800: ldrh            w6, [x1, x0]
    // 0x98f804: cmp             x6, #4
    // 0x98f808: b.gt            #0x98f814
    // 0x98f80c: r0 = 0
    //     0x98f80c: movz            x0, #0
    // 0x98f810: b               #0x98f848
    // 0x98f814: add             x6, x7, #4
    // 0x98f818: add             x1, x6, #1
    // 0x98f81c: ldur            x0, [fp, #-0x60]
    // 0x98f820: cmp             x1, x0
    // 0x98f824: b.hs            #0x98fcbc
    // 0x98f828: ldur            x0, [fp, #-0x60]
    // 0x98f82c: mov             x1, x6
    // 0x98f830: cmp             x1, x0
    // 0x98f834: b.hs            #0x98fcc0
    // 0x98f838: add             x0, x2, x6
    // 0x98f83c: LoadField: r1 = r4->field_7
    //     0x98f83c: ldur            x1, [x4, #7]
    // 0x98f840: ldrh            w6, [x1, x0]
    // 0x98f844: mov             x0, x6
    // 0x98f848: cbnz            x0, #0x98f858
    // 0x98f84c: mov             x0, x5
    // 0x98f850: r1 = Null
    //     0x98f850: mov             x1, NULL
    // 0x98f854: b               #0x98f980
    // 0x98f858: ldur            x6, [fp, #-0x68]
    // 0x98f85c: add             x7, x3, x0
    // 0x98f860: add             x1, x7, #3
    // 0x98f864: ldur            x0, [fp, #-0x60]
    // 0x98f868: cmp             x1, x0
    // 0x98f86c: b.hs            #0x98fcc4
    // 0x98f870: ldur            x0, [fp, #-0x60]
    // 0x98f874: mov             x1, x7
    // 0x98f878: cmp             x1, x0
    // 0x98f87c: b.hs            #0x98fcc8
    // 0x98f880: add             x0, x2, x7
    // 0x98f884: LoadField: r1 = r4->field_7
    //     0x98f884: ldur            x1, [x4, #7]
    // 0x98f888: ldr             w3, [x1, x0]
    // 0x98f88c: ubfx            x3, x3, #0, #0x20
    // 0x98f890: add             x8, x7, x3
    // 0x98f894: add             x1, x8, #3
    // 0x98f898: ldur            x0, [fp, #-0x60]
    // 0x98f89c: cmp             x1, x0
    // 0x98f8a0: b.hs            #0x98fccc
    // 0x98f8a4: ldur            x0, [fp, #-0x60]
    // 0x98f8a8: mov             x1, x8
    // 0x98f8ac: cmp             x1, x0
    // 0x98f8b0: b.hs            #0x98fcd0
    // 0x98f8b4: add             x0, x2, x8
    // 0x98f8b8: LoadField: r1 = r4->field_7
    //     0x98f8b8: ldur            x1, [x4, #7]
    // 0x98f8bc: ldr             w3, [x1, x0]
    // 0x98f8c0: lsl             w4, w3, #1
    // 0x98f8c4: tst             x3, #0xc0000000
    // 0x98f8c8: b.eq            #0x98f8f8
    // 0x98f8cc: r4 = inline_Allocate_Mint()
    //     0x98f8cc: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x98f8d0: add             x4, x4, #0x10
    //     0x98f8d4: cmp             x0, x4
    //     0x98f8d8: b.ls            #0x98fcd4
    //     0x98f8dc: str             x4, [THR, #0x50]  ; THR::top
    //     0x98f8e0: sub             x4, x4, #0xf
    //     0x98f8e4: movz            x0, #0xd15c
    //     0x98f8e8: movk            x0, #0x3, lsl #16
    //     0x98f8ec: stur            x0, [x4, #-1]
    // 0x98f8f0: ubfx            x0, x3, #0, #0x20
    // 0x98f8f4: StoreField: r4->field_7 = r0
    //     0x98f8f4: stur            x0, [x4, #7]
    // 0x98f8f8: stur            x4, [fp, #-0x10]
    // 0x98f8fc: add             x3, x8, #4
    // 0x98f900: stur            x3, [fp, #-8]
    // 0x98f904: r0 = LoadClassIdInstr(r6)
    //     0x98f904: ldur            x0, [x6, #-1]
    //     0x98f908: ubfx            x0, x0, #0xc, #0x14
    // 0x98f90c: mov             x1, x6
    // 0x98f910: r0 = GDT[cid_x0 + -0xf0d]()
    //     0x98f910: sub             lr, x0, #0xf0d
    //     0x98f914: ldr             lr, [x21, lr, lsl #3]
    //     0x98f918: blr             lr
    // 0x98f91c: mov             x2, x0
    // 0x98f920: ldur            x1, [fp, #-8]
    // 0x98f924: ldur            x0, [fp, #-0x58]
    // 0x98f928: add             x3, x0, x1
    // 0x98f92c: r0 = BoxInt64Instr(r3)
    //     0x98f92c: sbfiz           x0, x3, #1, #0x1f
    //     0x98f930: cmp             x3, x0, asr #1
    //     0x98f934: b.eq            #0x98f940
    //     0x98f938: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98f93c: stur            x3, [x0, #7]
    // 0x98f940: r1 = LoadClassIdInstr(r2)
    //     0x98f940: ldur            x1, [x2, #-1]
    //     0x98f944: ubfx            x1, x1, #0xc, #0x14
    // 0x98f948: ldur            x16, [fp, #-0x10]
    // 0x98f94c: stp             x16, x0, [SP]
    // 0x98f950: mov             x0, x1
    // 0x98f954: mov             x1, x2
    // 0x98f958: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x98f958: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x98f95c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x98f95c: sub             lr, x0, #0xff7
    //     0x98f960: ldr             lr, [x21, lr, lsl #3]
    //     0x98f964: blr             lr
    // 0x98f968: mov             x2, x0
    // 0x98f96c: r1 = Instance_Utf8Codec
    //     0x98f96c: ldr             x1, [PP, #0x1320]  ; [pp+0x1320] Obj!Utf8Codec@dcb061
    // 0x98f970: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x98f970: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x98f974: r0 = decode()
    //     0x98f974: bl              #0xb91ff0  ; [dart:convert] Utf8Codec::decode
    // 0x98f978: mov             x1, x0
    // 0x98f97c: ldur            x0, [fp, #-0x78]
    // 0x98f980: stur            x1, [fp, #-0x10]
    // 0x98f984: cmp             w1, NULL
    // 0x98f988: b.eq            #0x98fcf8
    // 0x98f98c: r0 = KeyPair()
    //     0x98f98c: bl              #0x98fd3c  ; AllocateKeyPairStub -> KeyPair (size=0x10)
    // 0x98f990: mov             x1, x0
    // 0x98f994: ldur            x0, [fp, #-0x78]
    // 0x98f998: StoreField: r1->field_7 = r0
    //     0x98f998: stur            w0, [x1, #7]
    // 0x98f99c: ldur            x0, [fp, #-0x10]
    // 0x98f9a0: StoreField: r1->field_b = r0
    //     0x98f9a0: stur            w0, [x1, #0xb]
    // 0x98f9a4: mov             x0, x1
    // 0x98f9a8: LeaveFrame
    //     0x98f9a8: mov             SP, fp
    //     0x98f9ac: ldp             fp, lr, [SP], #0x10
    // 0x98f9b0: ret
    //     0x98f9b0: ret             
    // 0x98f9b4: ldur            x4, [fp, #-0x40]
    // 0x98f9b8: ldur            x0, [fp, #-0x18]
    // 0x98f9bc: ldur            x3, [fp, #-0x28]
    // 0x98f9c0: ldur            x2, [fp, #-0x20]
    // 0x98f9c4: LoadField: r1 = r3->field_7
    //     0x98f9c4: ldur            x1, [x3, #7]
    // 0x98f9c8: ldrsw           x5, [x1, x0]
    // 0x98f9cc: sxtw            x5, w5
    // 0x98f9d0: sub             x6, x4, x5
    // 0x98f9d4: add             x1, x6, #1
    // 0x98f9d8: ldur            x0, [fp, #-0x30]
    // 0x98f9dc: cmp             x1, x0
    // 0x98f9e0: b.hs            #0x98fcfc
    // 0x98f9e4: ldur            x0, [fp, #-0x30]
    // 0x98f9e8: mov             x1, x6
    // 0x98f9ec: cmp             x1, x0
    // 0x98f9f0: b.hs            #0x98fd00
    // 0x98f9f4: add             x0, x2, x6
    // 0x98f9f8: LoadField: r1 = r3->field_7
    //     0x98f9f8: ldur            x1, [x3, #7]
    // 0x98f9fc: ldrh            w5, [x1, x0]
    // 0x98fa00: cmp             x5, #6
    // 0x98fa04: b.gt            #0x98fa10
    // 0x98fa08: r0 = 0
    //     0x98fa08: movz            x0, #0
    // 0x98fa0c: b               #0x98fa44
    // 0x98fa10: add             x5, x6, #6
    // 0x98fa14: add             x1, x5, #1
    // 0x98fa18: ldur            x0, [fp, #-0x30]
    // 0x98fa1c: cmp             x1, x0
    // 0x98fa20: b.hs            #0x98fd04
    // 0x98fa24: ldur            x0, [fp, #-0x30]
    // 0x98fa28: mov             x1, x5
    // 0x98fa2c: cmp             x1, x0
    // 0x98fa30: b.hs            #0x98fd08
    // 0x98fa34: add             x0, x2, x5
    // 0x98fa38: LoadField: r1 = r3->field_7
    //     0x98fa38: ldur            x1, [x3, #7]
    // 0x98fa3c: ldrh            w5, [x1, x0]
    // 0x98fa40: mov             x0, x5
    // 0x98fa44: cbnz            x0, #0x98fa50
    // 0x98fa48: r0 = Null
    //     0x98fa48: mov             x0, NULL
    // 0x98fa4c: b               #0x98fb70
    // 0x98fa50: ldur            x5, [fp, #-0x38]
    // 0x98fa54: add             x6, x4, x0
    // 0x98fa58: add             x1, x6, #3
    // 0x98fa5c: ldur            x0, [fp, #-0x30]
    // 0x98fa60: cmp             x1, x0
    // 0x98fa64: b.hs            #0x98fd0c
    // 0x98fa68: ldur            x0, [fp, #-0x30]
    // 0x98fa6c: mov             x1, x6
    // 0x98fa70: cmp             x1, x0
    // 0x98fa74: b.hs            #0x98fd10
    // 0x98fa78: add             x0, x2, x6
    // 0x98fa7c: LoadField: r1 = r3->field_7
    //     0x98fa7c: ldur            x1, [x3, #7]
    // 0x98fa80: ldr             w4, [x1, x0]
    // 0x98fa84: ubfx            x4, x4, #0, #0x20
    // 0x98fa88: add             x7, x6, x4
    // 0x98fa8c: add             x1, x7, #3
    // 0x98fa90: ldur            x0, [fp, #-0x30]
    // 0x98fa94: cmp             x1, x0
    // 0x98fa98: b.hs            #0x98fd14
    // 0x98fa9c: ldur            x0, [fp, #-0x30]
    // 0x98faa0: mov             x1, x7
    // 0x98faa4: cmp             x1, x0
    // 0x98faa8: b.hs            #0x98fd18
    // 0x98faac: add             x0, x2, x7
    // 0x98fab0: LoadField: r1 = r3->field_7
    //     0x98fab0: ldur            x1, [x3, #7]
    // 0x98fab4: ldr             w3, [x1, x0]
    // 0x98fab8: lsl             w4, w3, #1
    // 0x98fabc: tst             x3, #0xc0000000
    // 0x98fac0: b.eq            #0x98faf0
    // 0x98fac4: r4 = inline_Allocate_Mint()
    //     0x98fac4: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x98fac8: add             x4, x4, #0x10
    //     0x98facc: cmp             x0, x4
    //     0x98fad0: b.ls            #0x98fd1c
    //     0x98fad4: str             x4, [THR, #0x50]  ; THR::top
    //     0x98fad8: sub             x4, x4, #0xf
    //     0x98fadc: movz            x0, #0xd15c
    //     0x98fae0: movk            x0, #0x3, lsl #16
    //     0x98fae4: stur            x0, [x4, #-1]
    // 0x98fae8: ubfx            x0, x3, #0, #0x20
    // 0x98faec: StoreField: r4->field_7 = r0
    //     0x98faec: stur            x0, [x4, #7]
    // 0x98faf0: stur            x4, [fp, #-0x10]
    // 0x98faf4: add             x3, x7, #4
    // 0x98faf8: stur            x3, [fp, #-8]
    // 0x98fafc: r0 = LoadClassIdInstr(r5)
    //     0x98fafc: ldur            x0, [x5, #-1]
    //     0x98fb00: ubfx            x0, x0, #0xc, #0x14
    // 0x98fb04: mov             x1, x5
    // 0x98fb08: r0 = GDT[cid_x0 + -0xf0d]()
    //     0x98fb08: sub             lr, x0, #0xf0d
    //     0x98fb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x98fb10: blr             lr
    // 0x98fb14: mov             x2, x0
    // 0x98fb18: ldur            x1, [fp, #-8]
    // 0x98fb1c: ldur            x0, [fp, #-0x20]
    // 0x98fb20: add             x3, x0, x1
    // 0x98fb24: r0 = BoxInt64Instr(r3)
    //     0x98fb24: sbfiz           x0, x3, #1, #0x1f
    //     0x98fb28: cmp             x3, x0, asr #1
    //     0x98fb2c: b.eq            #0x98fb38
    //     0x98fb30: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98fb34: stur            x3, [x0, #7]
    // 0x98fb38: r1 = LoadClassIdInstr(r2)
    //     0x98fb38: ldur            x1, [x2, #-1]
    //     0x98fb3c: ubfx            x1, x1, #0xc, #0x14
    // 0x98fb40: ldur            x16, [fp, #-0x10]
    // 0x98fb44: stp             x16, x0, [SP]
    // 0x98fb48: mov             x0, x1
    // 0x98fb4c: mov             x1, x2
    // 0x98fb50: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x98fb50: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x98fb54: r0 = GDT[cid_x0 + -0xff7]()
    //     0x98fb54: sub             lr, x0, #0xff7
    //     0x98fb58: ldr             lr, [x21, lr, lsl #3]
    //     0x98fb5c: blr             lr
    // 0x98fb60: mov             x2, x0
    // 0x98fb64: r1 = Instance_Utf8Codec
    //     0x98fb64: ldr             x1, [PP, #0x1320]  ; [pp+0x1320] Obj!Utf8Codec@dcb061
    // 0x98fb68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x98fb68: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x98fb6c: r0 = decode()
    //     0x98fb6c: bl              #0xb91ff0  ; [dart:convert] Utf8Codec::decode
    // 0x98fb70: stur            x0, [fp, #-0x10]
    // 0x98fb74: cmp             w0, NULL
    // 0x98fb78: b.eq            #0x98fd38
    // 0x98fb7c: r0 = RSAException()
    //     0x98fb7c: bl              #0x930ce8  ; AllocateRSAExceptionStub -> RSAException (size=0xc)
    // 0x98fb80: mov             x1, x0
    // 0x98fb84: ldur            x0, [fp, #-0x10]
    // 0x98fb88: StoreField: r1->field_7 = r0
    //     0x98fb88: stur            w0, [x1, #7]
    // 0x98fb8c: mov             x0, x1
    // 0x98fb90: r0 = Throw()
    //     0x98fb90: bl              #0xd45764  ; ThrowStub
    // 0x98fb94: brk             #0
    // 0x98fb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98fb98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98fb9c: b               #0x98f0c8
    // 0x98fba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fba0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fba4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fba8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fbac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fbac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fbb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fbb0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fbb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fbb4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fbb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fbb8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fbbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fbbc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fbc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fbc0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fbc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fbc4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fbc8: stp             x9, x11, [SP, #-0x10]!
    // 0x98fbcc: stp             x7, x8, [SP, #-0x10]!
    // 0x98fbd0: stp             x5, x6, [SP, #-0x10]!
    // 0x98fbd4: stp             x3, x4, [SP, #-0x10]!
    // 0x98fbd8: SaveReg r2
    //     0x98fbd8: str             x2, [SP, #-8]!
    // 0x98fbdc: r0 = AllocateMint()
    //     0x98fbdc: bl              #0xd4744c  ; AllocateMintStub
    // 0x98fbe0: mov             x10, x0
    // 0x98fbe4: RestoreReg r2
    //     0x98fbe4: ldr             x2, [SP], #8
    // 0x98fbe8: ldp             x3, x4, [SP], #0x10
    // 0x98fbec: ldp             x5, x6, [SP], #0x10
    // 0x98fbf0: ldp             x7, x8, [SP], #0x10
    // 0x98fbf4: ldp             x9, x11, [SP], #0x10
    // 0x98fbf8: b               #0x98f268
    // 0x98fbfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fbfc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fc00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fc00: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fc04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fc04: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fc08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fc08: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fc0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fc0c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fc10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fc10: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fc14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fc14: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fc18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fc18: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fc1c: stp             x7, x9, [SP, #-0x10]!
    // 0x98fc20: stp             x5, x6, [SP, #-0x10]!
    // 0x98fc24: stp             x3, x4, [SP, #-0x10]!
    // 0x98fc28: SaveReg r2
    //     0x98fc28: str             x2, [SP, #-8]!
    // 0x98fc2c: r0 = AllocateMint()
    //     0x98fc2c: bl              #0xd4744c  ; AllocateMintStub
    // 0x98fc30: mov             x8, x0
    // 0x98fc34: RestoreReg r2
    //     0x98fc34: ldr             x2, [SP], #8
    // 0x98fc38: ldp             x3, x4, [SP], #0x10
    // 0x98fc3c: ldp             x5, x6, [SP], #0x10
    // 0x98fc40: ldp             x7, x9, [SP], #0x10
    // 0x98fc44: b               #0x98f424
    // 0x98fc48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fc48: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fc4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fc4c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fc50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fc50: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fc54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fc54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fc58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98fc58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98fc5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fc5c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fc60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fc60: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fc64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fc64: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fc68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fc68: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fc6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fc6c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fc70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fc70: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fc74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fc74: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fc78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fc78: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fc7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fc7c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fc80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fc80: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fc84: stp             x8, x10, [SP, #-0x10]!
    // 0x98fc88: stp             x6, x7, [SP, #-0x10]!
    // 0x98fc8c: stp             x4, x5, [SP, #-0x10]!
    // 0x98fc90: stp             x2, x3, [SP, #-0x10]!
    // 0x98fc94: r0 = AllocateMint()
    //     0x98fc94: bl              #0xd4744c  ; AllocateMintStub
    // 0x98fc98: mov             x9, x0
    // 0x98fc9c: ldp             x2, x3, [SP], #0x10
    // 0x98fca0: ldp             x4, x5, [SP], #0x10
    // 0x98fca4: ldp             x6, x7, [SP], #0x10
    // 0x98fca8: ldp             x8, x10, [SP], #0x10
    // 0x98fcac: b               #0x98f720
    // 0x98fcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98fcb0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98fcb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fcb4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fcb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fcb8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fcbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fcbc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fcc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fcc0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fcc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fcc4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fcc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fcc8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fccc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fcd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fcd0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fcd4: stp             x6, x8, [SP, #-0x10]!
    // 0x98fcd8: stp             x3, x5, [SP, #-0x10]!
    // 0x98fcdc: SaveReg r2
    //     0x98fcdc: str             x2, [SP, #-8]!
    // 0x98fce0: r0 = AllocateMint()
    //     0x98fce0: bl              #0xd4744c  ; AllocateMintStub
    // 0x98fce4: mov             x4, x0
    // 0x98fce8: RestoreReg r2
    //     0x98fce8: ldr             x2, [SP], #8
    // 0x98fcec: ldp             x3, x5, [SP], #0x10
    // 0x98fcf0: ldp             x6, x8, [SP], #0x10
    // 0x98fcf4: b               #0x98f8f0
    // 0x98fcf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98fcf8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98fcfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fcfc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fd00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fd00: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fd04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fd04: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fd08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fd08: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fd0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fd0c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fd10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fd10: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fd14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fd14: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fd18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fd18: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98fd1c: stp             x5, x7, [SP, #-0x10]!
    // 0x98fd20: stp             x2, x3, [SP, #-0x10]!
    // 0x98fd24: r0 = AllocateMint()
    //     0x98fd24: bl              #0xd4744c  ; AllocateMintStub
    // 0x98fd28: mov             x4, x0
    // 0x98fd2c: ldp             x2, x3, [SP], #0x10
    // 0x98fd30: ldp             x5, x7, [SP], #0x10
    // 0x98fd34: b               #0x98fae8
    // 0x98fd38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98fd38: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
