// lib: , url: package:flutter/src/painting/colors.dart

// class id: 1048929, size: 0x8
class :: {

  static _ _colorFromHue(/* No info */) {
    // ** addr: 0x6e2b44, size: 0x6b0
    // 0x6e2b44: EnterFrame
    //     0x6e2b44: stp             fp, lr, [SP, #-0x10]!
    //     0x6e2b48: mov             fp, SP
    // 0x6e2b4c: AllocStack(0x30)
    //     0x6e2b4c: sub             SP, SP, #0x30
    // 0x6e2b50: d5 = 60.000000
    //     0x6e2b50: add             x17, PP, #0x18, lsl #12  ; [pp+0x187d0] IMM: double(60) from 0x404e000000000000
    //     0x6e2b54: ldr             d5, [x17, #0x7d0]
    // 0x6e2b58: stur            d0, [fp, #-0x28]
    // 0x6e2b5c: stur            d4, [fp, #-0x30]
    // 0x6e2b60: fcmp            d5, d1
    // 0x6e2b64: b.le            #0x6e2bc4
    // 0x6e2b68: r2 = inline_Allocate_Double()
    //     0x6e2b68: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x6e2b6c: add             x2, x2, #0x10
    //     0x6e2b70: cmp             x0, x2
    //     0x6e2b74: b.ls            #0x6e3054
    //     0x6e2b78: str             x2, [THR, #0x50]  ; THR::top
    //     0x6e2b7c: sub             x2, x2, #0xf
    //     0x6e2b80: movz            x0, #0xe15c
    //     0x6e2b84: movk            x0, #0x3, lsl #16
    //     0x6e2b88: stur            x0, [x2, #-1]
    // 0x6e2b8c: StoreField: r2->field_7 = d2
    //     0x6e2b8c: stur            d2, [x2, #7]
    // 0x6e2b90: r3 = inline_Allocate_Double()
    //     0x6e2b90: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x6e2b94: add             x3, x3, #0x10
    //     0x6e2b98: cmp             x0, x3
    //     0x6e2b9c: b.ls            #0x6e3070
    //     0x6e2ba0: str             x3, [THR, #0x50]  ; THR::top
    //     0x6e2ba4: sub             x3, x3, #0xf
    //     0x6e2ba8: movz            x0, #0xe15c
    //     0x6e2bac: movk            x0, #0x3, lsl #16
    //     0x6e2bb0: stur            x0, [x3, #-1]
    // 0x6e2bb4: StoreField: r3->field_7 = d3
    //     0x6e2bb4: stur            d3, [x3, #7]
    // 0x6e2bb8: r4 = 0.000000
    //     0x6e2bb8: ldr             x4, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x6e2bbc: r0 = AllocateRecord3()
    //     0x6e2bbc: bl              #0xb8c034  ; AllocateRecord3Stub
    // 0x6e2bc0: b               #0x6e2dcc
    // 0x6e2bc4: d0 = 120.000000
    //     0x6e2bc4: add             x17, PP, #0x26, lsl #12  ; [pp+0x26630] IMM: double(120) from 0x405e000000000000
    //     0x6e2bc8: ldr             d0, [x17, #0x630]
    // 0x6e2bcc: fcmp            d0, d1
    // 0x6e2bd0: b.le            #0x6e2c30
    // 0x6e2bd4: r3 = inline_Allocate_Double()
    //     0x6e2bd4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x6e2bd8: add             x3, x3, #0x10
    //     0x6e2bdc: cmp             x0, x3
    //     0x6e2be0: b.ls            #0x6e3094
    //     0x6e2be4: str             x3, [THR, #0x50]  ; THR::top
    //     0x6e2be8: sub             x3, x3, #0xf
    //     0x6e2bec: movz            x0, #0xe15c
    //     0x6e2bf0: movk            x0, #0x3, lsl #16
    //     0x6e2bf4: stur            x0, [x3, #-1]
    // 0x6e2bf8: StoreField: r3->field_7 = d2
    //     0x6e2bf8: stur            d2, [x3, #7]
    // 0x6e2bfc: r2 = inline_Allocate_Double()
    //     0x6e2bfc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x6e2c00: add             x2, x2, #0x10
    //     0x6e2c04: cmp             x0, x2
    //     0x6e2c08: b.ls            #0x6e30a8
    //     0x6e2c0c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6e2c10: sub             x2, x2, #0xf
    //     0x6e2c14: movz            x0, #0xe15c
    //     0x6e2c18: movk            x0, #0x3, lsl #16
    //     0x6e2c1c: stur            x0, [x2, #-1]
    // 0x6e2c20: StoreField: r2->field_7 = d3
    //     0x6e2c20: stur            d3, [x2, #7]
    // 0x6e2c24: r4 = 0.000000
    //     0x6e2c24: ldr             x4, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x6e2c28: r0 = AllocateRecord3()
    //     0x6e2c28: bl              #0xb8c034  ; AllocateRecord3Stub
    // 0x6e2c2c: b               #0x6e2dcc
    // 0x6e2c30: d0 = 180.000000
    //     0x6e2c30: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d78] IMM: double(180) from 0x4066800000000000
    //     0x6e2c34: ldr             d0, [x17, #0xd78]
    // 0x6e2c38: fcmp            d0, d1
    // 0x6e2c3c: b.le            #0x6e2c9c
    // 0x6e2c40: r3 = inline_Allocate_Double()
    //     0x6e2c40: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x6e2c44: add             x3, x3, #0x10
    //     0x6e2c48: cmp             x0, x3
    //     0x6e2c4c: b.ls            #0x6e30c4
    //     0x6e2c50: str             x3, [THR, #0x50]  ; THR::top
    //     0x6e2c54: sub             x3, x3, #0xf
    //     0x6e2c58: movz            x0, #0xe15c
    //     0x6e2c5c: movk            x0, #0x3, lsl #16
    //     0x6e2c60: stur            x0, [x3, #-1]
    // 0x6e2c64: StoreField: r3->field_7 = d2
    //     0x6e2c64: stur            d2, [x3, #7]
    // 0x6e2c68: r4 = inline_Allocate_Double()
    //     0x6e2c68: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x6e2c6c: add             x4, x4, #0x10
    //     0x6e2c70: cmp             x0, x4
    //     0x6e2c74: b.ls            #0x6e30d8
    //     0x6e2c78: str             x4, [THR, #0x50]  ; THR::top
    //     0x6e2c7c: sub             x4, x4, #0xf
    //     0x6e2c80: movz            x0, #0xe15c
    //     0x6e2c84: movk            x0, #0x3, lsl #16
    //     0x6e2c88: stur            x0, [x4, #-1]
    // 0x6e2c8c: StoreField: r4->field_7 = d3
    //     0x6e2c8c: stur            d3, [x4, #7]
    // 0x6e2c90: r2 = 0.000000
    //     0x6e2c90: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x6e2c94: r0 = AllocateRecord3()
    //     0x6e2c94: bl              #0xb8c034  ; AllocateRecord3Stub
    // 0x6e2c98: b               #0x6e2dcc
    // 0x6e2c9c: d0 = 240.000000
    //     0x6e2c9c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26638] IMM: double(240) from 0x406e000000000000
    //     0x6e2ca0: ldr             d0, [x17, #0x638]
    // 0x6e2ca4: fcmp            d0, d1
    // 0x6e2ca8: b.le            #0x6e2d08
    // 0x6e2cac: r4 = inline_Allocate_Double()
    //     0x6e2cac: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x6e2cb0: add             x4, x4, #0x10
    //     0x6e2cb4: cmp             x0, x4
    //     0x6e2cb8: b.ls            #0x6e30f4
    //     0x6e2cbc: str             x4, [THR, #0x50]  ; THR::top
    //     0x6e2cc0: sub             x4, x4, #0xf
    //     0x6e2cc4: movz            x0, #0xe15c
    //     0x6e2cc8: movk            x0, #0x3, lsl #16
    //     0x6e2ccc: stur            x0, [x4, #-1]
    // 0x6e2cd0: StoreField: r4->field_7 = d2
    //     0x6e2cd0: stur            d2, [x4, #7]
    // 0x6e2cd4: r3 = inline_Allocate_Double()
    //     0x6e2cd4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x6e2cd8: add             x3, x3, #0x10
    //     0x6e2cdc: cmp             x0, x3
    //     0x6e2ce0: b.ls            #0x6e3108
    //     0x6e2ce4: str             x3, [THR, #0x50]  ; THR::top
    //     0x6e2ce8: sub             x3, x3, #0xf
    //     0x6e2cec: movz            x0, #0xe15c
    //     0x6e2cf0: movk            x0, #0x3, lsl #16
    //     0x6e2cf4: stur            x0, [x3, #-1]
    // 0x6e2cf8: StoreField: r3->field_7 = d3
    //     0x6e2cf8: stur            d3, [x3, #7]
    // 0x6e2cfc: r2 = 0.000000
    //     0x6e2cfc: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x6e2d00: r0 = AllocateRecord3()
    //     0x6e2d00: bl              #0xb8c034  ; AllocateRecord3Stub
    // 0x6e2d04: b               #0x6e2dcc
    // 0x6e2d08: d0 = 300.000000
    //     0x6e2d08: add             x17, PP, #0x26, lsl #12  ; [pp+0x26640] IMM: double(300) from 0x4072c00000000000
    //     0x6e2d0c: ldr             d0, [x17, #0x640]
    // 0x6e2d10: fcmp            d0, d1
    // 0x6e2d14: b.le            #0x6e2d74
    // 0x6e2d18: r4 = inline_Allocate_Double()
    //     0x6e2d18: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x6e2d1c: add             x4, x4, #0x10
    //     0x6e2d20: cmp             x0, x4
    //     0x6e2d24: b.ls            #0x6e3124
    //     0x6e2d28: str             x4, [THR, #0x50]  ; THR::top
    //     0x6e2d2c: sub             x4, x4, #0xf
    //     0x6e2d30: movz            x0, #0xe15c
    //     0x6e2d34: movk            x0, #0x3, lsl #16
    //     0x6e2d38: stur            x0, [x4, #-1]
    // 0x6e2d3c: StoreField: r4->field_7 = d2
    //     0x6e2d3c: stur            d2, [x4, #7]
    // 0x6e2d40: r2 = inline_Allocate_Double()
    //     0x6e2d40: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x6e2d44: add             x2, x2, #0x10
    //     0x6e2d48: cmp             x0, x2
    //     0x6e2d4c: b.ls            #0x6e3138
    //     0x6e2d50: str             x2, [THR, #0x50]  ; THR::top
    //     0x6e2d54: sub             x2, x2, #0xf
    //     0x6e2d58: movz            x0, #0xe15c
    //     0x6e2d5c: movk            x0, #0x3, lsl #16
    //     0x6e2d60: stur            x0, [x2, #-1]
    // 0x6e2d64: StoreField: r2->field_7 = d3
    //     0x6e2d64: stur            d3, [x2, #7]
    // 0x6e2d68: r3 = 0.000000
    //     0x6e2d68: ldr             x3, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x6e2d6c: r0 = AllocateRecord3()
    //     0x6e2d6c: bl              #0xb8c034  ; AllocateRecord3Stub
    // 0x6e2d70: b               #0x6e2dcc
    // 0x6e2d74: r2 = inline_Allocate_Double()
    //     0x6e2d74: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x6e2d78: add             x2, x2, #0x10
    //     0x6e2d7c: cmp             x0, x2
    //     0x6e2d80: b.ls            #0x6e3154
    //     0x6e2d84: str             x2, [THR, #0x50]  ; THR::top
    //     0x6e2d88: sub             x2, x2, #0xf
    //     0x6e2d8c: movz            x0, #0xe15c
    //     0x6e2d90: movk            x0, #0x3, lsl #16
    //     0x6e2d94: stur            x0, [x2, #-1]
    // 0x6e2d98: StoreField: r2->field_7 = d2
    //     0x6e2d98: stur            d2, [x2, #7]
    // 0x6e2d9c: r4 = inline_Allocate_Double()
    //     0x6e2d9c: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x6e2da0: add             x4, x4, #0x10
    //     0x6e2da4: cmp             x0, x4
    //     0x6e2da8: b.ls            #0x6e3168
    //     0x6e2dac: str             x4, [THR, #0x50]  ; THR::top
    //     0x6e2db0: sub             x4, x4, #0xf
    //     0x6e2db4: movz            x0, #0xe15c
    //     0x6e2db8: movk            x0, #0x3, lsl #16
    //     0x6e2dbc: stur            x0, [x4, #-1]
    // 0x6e2dc0: StoreField: r4->field_7 = d3
    //     0x6e2dc0: stur            d3, [x4, #7]
    // 0x6e2dc4: r3 = 0.000000
    //     0x6e2dc4: ldr             x3, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x6e2dc8: r0 = AllocateRecord3()
    //     0x6e2dc8: bl              #0xb8c034  ; AllocateRecord3Stub
    // 0x6e2dcc: ldur            d0, [fp, #-0x28]
    // 0x6e2dd0: ldur            d1, [fp, #-0x30]
    // 0x6e2dd4: d2 = 255.000000
    //     0x6e2dd4: ldr             d2, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x6e2dd8: LoadField: r1 = r0->field_f
    //     0x6e2dd8: ldur            w1, [x0, #0xf]
    // 0x6e2ddc: DecompressPointer r1
    //     0x6e2ddc: add             x1, x1, HEAP, lsl #32
    // 0x6e2de0: stur            x1, [fp, #-0x18]
    // 0x6e2de4: LoadField: r2 = r0->field_13
    //     0x6e2de4: ldur            w2, [x0, #0x13]
    // 0x6e2de8: DecompressPointer r2
    //     0x6e2de8: add             x2, x2, HEAP, lsl #32
    // 0x6e2dec: stur            x2, [fp, #-0x10]
    // 0x6e2df0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6e2df0: ldur            w3, [x0, #0x17]
    // 0x6e2df4: DecompressPointer r3
    //     0x6e2df4: add             x3, x3, HEAP, lsl #32
    // 0x6e2df8: stur            x3, [fp, #-8]
    // 0x6e2dfc: fmul            d3, d0, d2
    // 0x6e2e00: mov             v0.16b, v3.16b
    // 0x6e2e04: stp             fp, lr, [SP, #-0x10]!
    // 0x6e2e08: mov             fp, SP
    // 0x6e2e0c: CallRuntime_LibcRound(double) -> double
    //     0x6e2e0c: and             SP, SP, #0xfffffffffffffff0
    //     0x6e2e10: mov             sp, SP
    //     0x6e2e14: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x6e2e18: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6e2e1c: blr             x16
    //     0x6e2e20: movz            x16, #0x8
    //     0x6e2e24: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6e2e28: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x6e2e2c: sub             sp, x16, #1, lsl #12
    //     0x6e2e30: mov             SP, fp
    //     0x6e2e34: ldp             fp, lr, [SP], #0x10
    // 0x6e2e38: fcmp            d0, d0
    // 0x6e2e3c: b.vs            #0x6e3184
    // 0x6e2e40: fcvtzs          x0, d0
    // 0x6e2e44: asr             x16, x0, #0x1e
    // 0x6e2e48: cmp             x16, x0, asr #63
    // 0x6e2e4c: b.ne            #0x6e3184
    // 0x6e2e50: lsl             x0, x0, #1
    // 0x6e2e54: ldur            x1, [fp, #-0x18]
    // 0x6e2e58: stur            x0, [fp, #-0x20]
    // 0x6e2e5c: LoadField: d0 = r1->field_7
    //     0x6e2e5c: ldur            d0, [x1, #7]
    // 0x6e2e60: ldur            d1, [fp, #-0x30]
    // 0x6e2e64: fadd            d2, d0, d1
    // 0x6e2e68: d3 = 255.000000
    //     0x6e2e68: ldr             d3, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x6e2e6c: fmul            d0, d2, d3
    // 0x6e2e70: stp             fp, lr, [SP, #-0x10]!
    // 0x6e2e74: mov             fp, SP
    // 0x6e2e78: CallRuntime_LibcRound(double) -> double
    //     0x6e2e78: and             SP, SP, #0xfffffffffffffff0
    //     0x6e2e7c: mov             sp, SP
    //     0x6e2e80: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x6e2e84: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6e2e88: blr             x16
    //     0x6e2e8c: movz            x16, #0x8
    //     0x6e2e90: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6e2e94: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x6e2e98: sub             sp, x16, #1, lsl #12
    //     0x6e2e9c: mov             SP, fp
    //     0x6e2ea0: ldp             fp, lr, [SP], #0x10
    // 0x6e2ea4: fcmp            d0, d0
    // 0x6e2ea8: b.vs            #0x6e31a0
    // 0x6e2eac: fcvtzs          x0, d0
    // 0x6e2eb0: asr             x16, x0, #0x1e
    // 0x6e2eb4: cmp             x16, x0, asr #63
    // 0x6e2eb8: b.ne            #0x6e31a0
    // 0x6e2ebc: lsl             x0, x0, #1
    // 0x6e2ec0: ldur            x1, [fp, #-0x10]
    // 0x6e2ec4: stur            x0, [fp, #-0x18]
    // 0x6e2ec8: LoadField: d0 = r1->field_7
    //     0x6e2ec8: ldur            d0, [x1, #7]
    // 0x6e2ecc: ldur            d1, [fp, #-0x30]
    // 0x6e2ed0: fadd            d2, d0, d1
    // 0x6e2ed4: d3 = 255.000000
    //     0x6e2ed4: ldr             d3, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x6e2ed8: fmul            d0, d2, d3
    // 0x6e2edc: stp             fp, lr, [SP, #-0x10]!
    // 0x6e2ee0: mov             fp, SP
    // 0x6e2ee4: CallRuntime_LibcRound(double) -> double
    //     0x6e2ee4: and             SP, SP, #0xfffffffffffffff0
    //     0x6e2ee8: mov             sp, SP
    //     0x6e2eec: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x6e2ef0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6e2ef4: blr             x16
    //     0x6e2ef8: movz            x16, #0x8
    //     0x6e2efc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6e2f00: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x6e2f04: sub             sp, x16, #1, lsl #12
    //     0x6e2f08: mov             SP, fp
    //     0x6e2f0c: ldp             fp, lr, [SP], #0x10
    // 0x6e2f10: fcmp            d0, d0
    // 0x6e2f14: b.vs            #0x6e31bc
    // 0x6e2f18: fcvtzs          x0, d0
    // 0x6e2f1c: asr             x16, x0, #0x1e
    // 0x6e2f20: cmp             x16, x0, asr #63
    // 0x6e2f24: b.ne            #0x6e31bc
    // 0x6e2f28: lsl             x0, x0, #1
    // 0x6e2f2c: ldur            x1, [fp, #-8]
    // 0x6e2f30: stur            x0, [fp, #-0x10]
    // 0x6e2f34: LoadField: d0 = r1->field_7
    //     0x6e2f34: ldur            d0, [x1, #7]
    // 0x6e2f38: ldur            d1, [fp, #-0x30]
    // 0x6e2f3c: fadd            d2, d0, d1
    // 0x6e2f40: d1 = 255.000000
    //     0x6e2f40: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x6e2f44: fmul            d0, d2, d1
    // 0x6e2f48: stp             fp, lr, [SP, #-0x10]!
    // 0x6e2f4c: mov             fp, SP
    // 0x6e2f50: CallRuntime_LibcRound(double) -> double
    //     0x6e2f50: and             SP, SP, #0xfffffffffffffff0
    //     0x6e2f54: mov             sp, SP
    //     0x6e2f58: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x6e2f5c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6e2f60: blr             x16
    //     0x6e2f64: movz            x16, #0x8
    //     0x6e2f68: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6e2f6c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x6e2f70: sub             sp, x16, #1, lsl #12
    //     0x6e2f74: mov             SP, fp
    //     0x6e2f78: ldp             fp, lr, [SP], #0x10
    // 0x6e2f7c: fcmp            d0, d0
    // 0x6e2f80: b.vs            #0x6e31d8
    // 0x6e2f84: fcvtzs          x0, d0
    // 0x6e2f88: asr             x16, x0, #0x1e
    // 0x6e2f8c: cmp             x16, x0, asr #63
    // 0x6e2f90: b.ne            #0x6e31d8
    // 0x6e2f94: lsl             x0, x0, #1
    // 0x6e2f98: ldur            x1, [fp, #-0x20]
    // 0x6e2f9c: stur            x0, [fp, #-8]
    // 0x6e2fa0: r2 = LoadInt32Instr(r1)
    //     0x6e2fa0: sbfx            x2, x1, #1, #0x1f
    //     0x6e2fa4: tbz             w1, #0, #0x6e2fac
    //     0x6e2fa8: ldur            x2, [x1, #7]
    // 0x6e2fac: and             w1, w2, #0xff
    // 0x6e2fb0: ubfx            x1, x1, #0, #0x20
    // 0x6e2fb4: scvtf           d0, x1
    // 0x6e2fb8: d1 = 255.000000
    //     0x6e2fb8: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x6e2fbc: fdiv            d2, d0, d1
    // 0x6e2fc0: stur            d2, [fp, #-0x28]
    // 0x6e2fc4: r0 = Color()
    //     0x6e2fc4: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6e2fc8: r1 = Instance_ColorSpace
    //     0x6e2fc8: ldr             x1, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x6e2fcc: StoreField: r0->field_27 = r1
    //     0x6e2fcc: stur            w1, [x0, #0x27]
    // 0x6e2fd0: ldur            d0, [fp, #-0x28]
    // 0x6e2fd4: StoreField: r0->field_7 = d0
    //     0x6e2fd4: stur            d0, [x0, #7]
    // 0x6e2fd8: ldur            x1, [fp, #-0x18]
    // 0x6e2fdc: r2 = LoadInt32Instr(r1)
    //     0x6e2fdc: sbfx            x2, x1, #1, #0x1f
    //     0x6e2fe0: tbz             w1, #0, #0x6e2fe8
    //     0x6e2fe4: ldur            x2, [x1, #7]
    // 0x6e2fe8: and             w1, w2, #0xff
    // 0x6e2fec: ubfx            x1, x1, #0, #0x20
    // 0x6e2ff0: scvtf           d0, x1
    // 0x6e2ff4: d1 = 255.000000
    //     0x6e2ff4: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x6e2ff8: fdiv            d2, d0, d1
    // 0x6e2ffc: StoreField: r0->field_f = d2
    //     0x6e2ffc: stur            d2, [x0, #0xf]
    // 0x6e3000: ldur            x1, [fp, #-0x10]
    // 0x6e3004: r2 = LoadInt32Instr(r1)
    //     0x6e3004: sbfx            x2, x1, #1, #0x1f
    //     0x6e3008: tbz             w1, #0, #0x6e3010
    //     0x6e300c: ldur            x2, [x1, #7]
    // 0x6e3010: and             w1, w2, #0xff
    // 0x6e3014: ubfx            x1, x1, #0, #0x20
    // 0x6e3018: scvtf           d0, x1
    // 0x6e301c: fdiv            d2, d0, d1
    // 0x6e3020: ArrayStore: r0[0] = d2  ; List_8
    //     0x6e3020: stur            d2, [x0, #0x17]
    // 0x6e3024: ldur            x1, [fp, #-8]
    // 0x6e3028: r2 = LoadInt32Instr(r1)
    //     0x6e3028: sbfx            x2, x1, #1, #0x1f
    //     0x6e302c: tbz             w1, #0, #0x6e3034
    //     0x6e3030: ldur            x2, [x1, #7]
    // 0x6e3034: and             w1, w2, #0xff
    // 0x6e3038: ubfx            x1, x1, #0, #0x20
    // 0x6e303c: scvtf           d0, x1
    // 0x6e3040: fdiv            d2, d0, d1
    // 0x6e3044: StoreField: r0->field_1f = d2
    //     0x6e3044: stur            d2, [x0, #0x1f]
    // 0x6e3048: LeaveFrame
    //     0x6e3048: mov             SP, fp
    //     0x6e304c: ldp             fp, lr, [SP], #0x10
    // 0x6e3050: ret
    //     0x6e3050: ret             
    // 0x6e3054: stp             q3, q4, [SP, #-0x20]!
    // 0x6e3058: stp             q0, q2, [SP, #-0x20]!
    // 0x6e305c: r0 = AllocateDouble()
    //     0x6e305c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6e3060: mov             x2, x0
    // 0x6e3064: ldp             q0, q2, [SP], #0x20
    // 0x6e3068: ldp             q3, q4, [SP], #0x20
    // 0x6e306c: b               #0x6e2b8c
    // 0x6e3070: stp             q3, q4, [SP, #-0x20]!
    // 0x6e3074: SaveReg d0
    //     0x6e3074: str             q0, [SP, #-0x10]!
    // 0x6e3078: SaveReg r2
    //     0x6e3078: str             x2, [SP, #-8]!
    // 0x6e307c: r0 = AllocateDouble()
    //     0x6e307c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6e3080: mov             x3, x0
    // 0x6e3084: RestoreReg r2
    //     0x6e3084: ldr             x2, [SP], #8
    // 0x6e3088: RestoreReg d0
    //     0x6e3088: ldr             q0, [SP], #0x10
    // 0x6e308c: ldp             q3, q4, [SP], #0x20
    // 0x6e3090: b               #0x6e2bb4
    // 0x6e3094: stp             q2, q3, [SP, #-0x20]!
    // 0x6e3098: r0 = AllocateDouble()
    //     0x6e3098: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6e309c: mov             x3, x0
    // 0x6e30a0: ldp             q2, q3, [SP], #0x20
    // 0x6e30a4: b               #0x6e2bf8
    // 0x6e30a8: SaveReg d3
    //     0x6e30a8: str             q3, [SP, #-0x10]!
    // 0x6e30ac: SaveReg r3
    //     0x6e30ac: str             x3, [SP, #-8]!
    // 0x6e30b0: r0 = AllocateDouble()
    //     0x6e30b0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6e30b4: mov             x2, x0
    // 0x6e30b8: RestoreReg r3
    //     0x6e30b8: ldr             x3, [SP], #8
    // 0x6e30bc: RestoreReg d3
    //     0x6e30bc: ldr             q3, [SP], #0x10
    // 0x6e30c0: b               #0x6e2c20
    // 0x6e30c4: stp             q2, q3, [SP, #-0x20]!
    // 0x6e30c8: r0 = AllocateDouble()
    //     0x6e30c8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6e30cc: mov             x3, x0
    // 0x6e30d0: ldp             q2, q3, [SP], #0x20
    // 0x6e30d4: b               #0x6e2c64
    // 0x6e30d8: SaveReg d3
    //     0x6e30d8: str             q3, [SP, #-0x10]!
    // 0x6e30dc: SaveReg r3
    //     0x6e30dc: str             x3, [SP, #-8]!
    // 0x6e30e0: r0 = AllocateDouble()
    //     0x6e30e0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6e30e4: mov             x4, x0
    // 0x6e30e8: RestoreReg r3
    //     0x6e30e8: ldr             x3, [SP], #8
    // 0x6e30ec: RestoreReg d3
    //     0x6e30ec: ldr             q3, [SP], #0x10
    // 0x6e30f0: b               #0x6e2c8c
    // 0x6e30f4: stp             q2, q3, [SP, #-0x20]!
    // 0x6e30f8: r0 = AllocateDouble()
    //     0x6e30f8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6e30fc: mov             x4, x0
    // 0x6e3100: ldp             q2, q3, [SP], #0x20
    // 0x6e3104: b               #0x6e2cd0
    // 0x6e3108: SaveReg d3
    //     0x6e3108: str             q3, [SP, #-0x10]!
    // 0x6e310c: SaveReg r4
    //     0x6e310c: str             x4, [SP, #-8]!
    // 0x6e3110: r0 = AllocateDouble()
    //     0x6e3110: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6e3114: mov             x3, x0
    // 0x6e3118: RestoreReg r4
    //     0x6e3118: ldr             x4, [SP], #8
    // 0x6e311c: RestoreReg d3
    //     0x6e311c: ldr             q3, [SP], #0x10
    // 0x6e3120: b               #0x6e2cf8
    // 0x6e3124: stp             q2, q3, [SP, #-0x20]!
    // 0x6e3128: r0 = AllocateDouble()
    //     0x6e3128: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6e312c: mov             x4, x0
    // 0x6e3130: ldp             q2, q3, [SP], #0x20
    // 0x6e3134: b               #0x6e2d3c
    // 0x6e3138: SaveReg d3
    //     0x6e3138: str             q3, [SP, #-0x10]!
    // 0x6e313c: SaveReg r4
    //     0x6e313c: str             x4, [SP, #-8]!
    // 0x6e3140: r0 = AllocateDouble()
    //     0x6e3140: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6e3144: mov             x2, x0
    // 0x6e3148: RestoreReg r4
    //     0x6e3148: ldr             x4, [SP], #8
    // 0x6e314c: RestoreReg d3
    //     0x6e314c: ldr             q3, [SP], #0x10
    // 0x6e3150: b               #0x6e2d64
    // 0x6e3154: stp             q2, q3, [SP, #-0x20]!
    // 0x6e3158: r0 = AllocateDouble()
    //     0x6e3158: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6e315c: mov             x2, x0
    // 0x6e3160: ldp             q2, q3, [SP], #0x20
    // 0x6e3164: b               #0x6e2d98
    // 0x6e3168: SaveReg d3
    //     0x6e3168: str             q3, [SP, #-0x10]!
    // 0x6e316c: SaveReg r2
    //     0x6e316c: str             x2, [SP, #-8]!
    // 0x6e3170: r0 = AllocateDouble()
    //     0x6e3170: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6e3174: mov             x4, x0
    // 0x6e3178: RestoreReg r2
    //     0x6e3178: ldr             x2, [SP], #8
    // 0x6e317c: RestoreReg d3
    //     0x6e317c: ldr             q3, [SP], #0x10
    // 0x6e3180: b               #0x6e2dc0
    // 0x6e3184: SaveReg d0
    //     0x6e3184: str             q0, [SP, #-0x10]!
    // 0x6e3188: r0 = 74
    //     0x6e3188: movz            x0, #0x4a
    // 0x6e318c: r30 = DoubleToIntegerStub
    //     0x6e318c: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x6e3190: LoadField: r30 = r30->field_7
    //     0x6e3190: ldur            lr, [lr, #7]
    // 0x6e3194: blr             lr
    // 0x6e3198: RestoreReg d0
    //     0x6e3198: ldr             q0, [SP], #0x10
    // 0x6e319c: b               #0x6e2e54
    // 0x6e31a0: SaveReg d0
    //     0x6e31a0: str             q0, [SP, #-0x10]!
    // 0x6e31a4: r0 = 74
    //     0x6e31a4: movz            x0, #0x4a
    // 0x6e31a8: r30 = DoubleToIntegerStub
    //     0x6e31a8: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x6e31ac: LoadField: r30 = r30->field_7
    //     0x6e31ac: ldur            lr, [lr, #7]
    // 0x6e31b0: blr             lr
    // 0x6e31b4: RestoreReg d0
    //     0x6e31b4: ldr             q0, [SP], #0x10
    // 0x6e31b8: b               #0x6e2ec0
    // 0x6e31bc: SaveReg d0
    //     0x6e31bc: str             q0, [SP, #-0x10]!
    // 0x6e31c0: r0 = 74
    //     0x6e31c0: movz            x0, #0x4a
    // 0x6e31c4: r30 = DoubleToIntegerStub
    //     0x6e31c4: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x6e31c8: LoadField: r30 = r30->field_7
    //     0x6e31c8: ldur            lr, [lr, #7]
    // 0x6e31cc: blr             lr
    // 0x6e31d0: RestoreReg d0
    //     0x6e31d0: ldr             q0, [SP], #0x10
    // 0x6e31d4: b               #0x6e2f2c
    // 0x6e31d8: SaveReg d0
    //     0x6e31d8: str             q0, [SP, #-0x10]!
    // 0x6e31dc: r0 = 74
    //     0x6e31dc: movz            x0, #0x4a
    // 0x6e31e0: r30 = DoubleToIntegerStub
    //     0x6e31e0: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x6e31e4: LoadField: r30 = r30->field_7
    //     0x6e31e4: ldur            lr, [lr, #7]
    // 0x6e31e8: blr             lr
    // 0x6e31ec: RestoreReg d0
    //     0x6e31ec: ldr             q0, [SP], #0x10
    // 0x6e31f0: b               #0x6e2f98
  }
  static _ _getHue(/* No info */) {
    // ** addr: 0x6e3494, size: 0x220
    // 0x6e3494: EnterFrame
    //     0x6e3494: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3498: mov             fp, SP
    // 0x6e349c: AllocStack(0x20)
    //     0x6e349c: sub             SP, SP, #0x20
    // 0x6e34a0: d5 = 0.000000
    //     0x6e34a0: eor             v5.16b, v5.16b, v5.16b
    // 0x6e34a4: CheckStackOverflow
    //     0x6e34a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e34a8: cmp             SP, x16
    //     0x6e34ac: b.ls            #0x6e367c
    // 0x6e34b0: fcmp            d3, d5
    // 0x6e34b4: b.ne            #0x6e34c0
    // 0x6e34b8: r0 = 0.000000
    //     0x6e34b8: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x6e34bc: b               #0x6e35f0
    // 0x6e34c0: fcmp            d3, d0
    // 0x6e34c4: b.ne            #0x6e3554
    // 0x6e34c8: fsub            d0, d1, d2
    // 0x6e34cc: fdiv            d1, d0, d4
    // 0x6e34d0: stur            d1, [fp, #-0x10]
    // 0x6e34d4: r16 = 12
    //     0x6e34d4: movz            x16, #0xc
    // 0x6e34d8: stp             x16, NULL, [SP]
    // 0x6e34dc: r0 = _Double.fromInteger()
    //     0x6e34dc: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x6e34e0: LoadField: d1 = r0->field_7
    //     0x6e34e0: ldur            d1, [x0, #7]
    // 0x6e34e4: ldur            d0, [fp, #-0x10]
    // 0x6e34e8: stp             fp, lr, [SP, #-0x10]!
    // 0x6e34ec: mov             fp, SP
    // 0x6e34f0: CallRuntime_DartModulo(double, double) -> double
    //     0x6e34f0: and             SP, SP, #0xfffffffffffffff0
    //     0x6e34f4: mov             sp, SP
    //     0x6e34f8: ldr             x16, [THR, #0x568]  ; THR::DartModulo
    //     0x6e34fc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6e3500: blr             x16
    //     0x6e3504: movz            x16, #0x8
    //     0x6e3508: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6e350c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x6e3510: sub             sp, x16, #1, lsl #12
    //     0x6e3514: mov             SP, fp
    //     0x6e3518: ldp             fp, lr, [SP], #0x10
    // 0x6e351c: d5 = 60.000000
    //     0x6e351c: add             x17, PP, #0x18, lsl #12  ; [pp+0x187d0] IMM: double(60) from 0x404e000000000000
    //     0x6e3520: ldr             d5, [x17, #0x7d0]
    // 0x6e3524: fmul            d1, d0, d5
    // 0x6e3528: r0 = inline_Allocate_Double()
    //     0x6e3528: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6e352c: add             x0, x0, #0x10
    //     0x6e3530: cmp             x1, x0
    //     0x6e3534: b.ls            #0x6e3684
    //     0x6e3538: str             x0, [THR, #0x50]  ; THR::top
    //     0x6e353c: sub             x0, x0, #0xf
    //     0x6e3540: movz            x1, #0xe15c
    //     0x6e3544: movk            x1, #0x3, lsl #16
    //     0x6e3548: stur            x1, [x0, #-1]
    // 0x6e354c: StoreField: r0->field_7 = d1
    //     0x6e354c: stur            d1, [x0, #7]
    // 0x6e3550: b               #0x6e35f0
    // 0x6e3554: d5 = 60.000000
    //     0x6e3554: add             x17, PP, #0x18, lsl #12  ; [pp+0x187d0] IMM: double(60) from 0x404e000000000000
    //     0x6e3558: ldr             d5, [x17, #0x7d0]
    // 0x6e355c: fcmp            d3, d1
    // 0x6e3560: b.ne            #0x6e35a4
    // 0x6e3564: d1 = 2.000000
    //     0x6e3564: fmov            d1, #2.00000000
    // 0x6e3568: fsub            d3, d2, d0
    // 0x6e356c: fdiv            d0, d3, d4
    // 0x6e3570: fadd            d2, d0, d1
    // 0x6e3574: fmul            d0, d2, d5
    // 0x6e3578: r0 = inline_Allocate_Double()
    //     0x6e3578: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6e357c: add             x0, x0, #0x10
    //     0x6e3580: cmp             x1, x0
    //     0x6e3584: b.ls            #0x6e3694
    //     0x6e3588: str             x0, [THR, #0x50]  ; THR::top
    //     0x6e358c: sub             x0, x0, #0xf
    //     0x6e3590: movz            x1, #0xe15c
    //     0x6e3594: movk            x1, #0x3, lsl #16
    //     0x6e3598: stur            x1, [x0, #-1]
    // 0x6e359c: StoreField: r0->field_7 = d0
    //     0x6e359c: stur            d0, [x0, #7]
    // 0x6e35a0: b               #0x6e35f0
    // 0x6e35a4: fcmp            d3, d2
    // 0x6e35a8: b.ne            #0x6e35ec
    // 0x6e35ac: d2 = 4.000000
    //     0x6e35ac: fmov            d2, #4.00000000
    // 0x6e35b0: fsub            d3, d0, d1
    // 0x6e35b4: fdiv            d0, d3, d4
    // 0x6e35b8: fadd            d1, d0, d2
    // 0x6e35bc: fmul            d0, d1, d5
    // 0x6e35c0: r0 = inline_Allocate_Double()
    //     0x6e35c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6e35c4: add             x0, x0, #0x10
    //     0x6e35c8: cmp             x1, x0
    //     0x6e35cc: b.ls            #0x6e36a4
    //     0x6e35d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6e35d4: sub             x0, x0, #0xf
    //     0x6e35d8: movz            x1, #0xe15c
    //     0x6e35dc: movk            x1, #0x3, lsl #16
    //     0x6e35e0: stur            x1, [x0, #-1]
    // 0x6e35e4: StoreField: r0->field_7 = d0
    //     0x6e35e4: stur            d0, [x0, #7]
    // 0x6e35e8: b               #0x6e35f0
    // 0x6e35ec: r0 = Sentinel
    //     0x6e35ec: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e35f0: stur            x0, [fp, #-8]
    // 0x6e35f4: r16 = Sentinel
    //     0x6e35f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e35f8: cmp             w0, w16
    // 0x6e35fc: b.ne            #0x6e3610
    // 0x6e3600: r16 = "hue"
    //     0x6e3600: add             x16, PP, #0x26, lsl #12  ; [pp+0x26650] "hue"
    //     0x6e3604: ldr             x16, [x16, #0x650]
    // 0x6e3608: str             x16, [SP]
    // 0x6e360c: r0 = _throwLocalNotInitialized()
    //     0x6e360c: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6e3610: ldur            x0, [fp, #-8]
    // 0x6e3614: LoadField: d0 = r0->field_7
    //     0x6e3614: ldur            d0, [x0, #7]
    // 0x6e3618: fcmp            d0, d0
    // 0x6e361c: b.vc            #0x6e3628
    // 0x6e3620: r0 = 0.000000
    //     0x6e3620: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x6e3624: b               #0x6e3648
    // 0x6e3628: r16 = Sentinel
    //     0x6e3628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e362c: cmp             w0, w16
    // 0x6e3630: b.ne            #0x6e3644
    // 0x6e3634: r16 = "hue"
    //     0x6e3634: add             x16, PP, #0x26, lsl #12  ; [pp+0x26650] "hue"
    //     0x6e3638: ldr             x16, [x16, #0x650]
    // 0x6e363c: str             x16, [SP]
    // 0x6e3640: r0 = _throwLocalNotInitialized()
    //     0x6e3640: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6e3644: ldur            x0, [fp, #-8]
    // 0x6e3648: stur            x0, [fp, #-8]
    // 0x6e364c: r16 = Sentinel
    //     0x6e364c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e3650: cmp             w0, w16
    // 0x6e3654: b.ne            #0x6e3668
    // 0x6e3658: r16 = "hue"
    //     0x6e3658: add             x16, PP, #0x26, lsl #12  ; [pp+0x26650] "hue"
    //     0x6e365c: ldr             x16, [x16, #0x650]
    // 0x6e3660: str             x16, [SP]
    // 0x6e3664: r0 = _throwLocalNotInitialized()
    //     0x6e3664: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6e3668: ldur            x0, [fp, #-8]
    // 0x6e366c: LoadField: d0 = r0->field_7
    //     0x6e366c: ldur            d0, [x0, #7]
    // 0x6e3670: LeaveFrame
    //     0x6e3670: mov             SP, fp
    //     0x6e3674: ldp             fp, lr, [SP], #0x10
    // 0x6e3678: ret
    //     0x6e3678: ret             
    // 0x6e367c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6e367c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6e3680: b               #0x6e34b0
    // 0x6e3684: SaveReg d1
    //     0x6e3684: str             q1, [SP, #-0x10]!
    // 0x6e3688: r0 = AllocateDouble()
    //     0x6e3688: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6e368c: RestoreReg d1
    //     0x6e368c: ldr             q1, [SP], #0x10
    // 0x6e3690: b               #0x6e354c
    // 0x6e3694: SaveReg d0
    //     0x6e3694: str             q0, [SP, #-0x10]!
    // 0x6e3698: r0 = AllocateDouble()
    //     0x6e3698: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6e369c: RestoreReg d0
    //     0x6e369c: ldr             q0, [SP], #0x10
    // 0x6e36a0: b               #0x6e359c
    // 0x6e36a4: SaveReg d0
    //     0x6e36a4: str             q0, [SP, #-0x10]!
    // 0x6e36a8: r0 = AllocateDouble()
    //     0x6e36a8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6e36ac: RestoreReg d0
    //     0x6e36ac: ldr             q0, [SP], #0x10
    // 0x6e36b0: b               #0x6e35e4
  }
}

// class id: 2864, size: 0x28, field offset: 0x8
//   const constructor, 
class HSLColor extends Object {

  _ toColor(/* No info */) {
    // ** addr: 0x6e29f0, size: 0x154
    // 0x6e29f0: EnterFrame
    //     0x6e29f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e29f4: mov             fp, SP
    // 0x6e29f8: AllocStack(0x20)
    //     0x6e29f8: sub             SP, SP, #0x20
    // 0x6e29fc: d4 = 2.000000
    //     0x6e29fc: fmov            d4, #2.00000000
    // 0x6e2a00: d3 = 1.000000
    //     0x6e2a00: fmov            d3, #1.00000000
    // 0x6e2a04: d2 = 0.000000
    //     0x6e2a04: eor             v2.16b, v2.16b, v2.16b
    // 0x6e2a08: stur            x1, [fp, #-8]
    // 0x6e2a0c: CheckStackOverflow
    //     0x6e2a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e2a10: cmp             SP, x16
    //     0x6e2a14: b.ls            #0x6e2b3c
    // 0x6e2a18: LoadField: d5 = r1->field_1f
    //     0x6e2a18: ldur            d5, [x1, #0x1f]
    // 0x6e2a1c: stur            d5, [fp, #-0x20]
    // 0x6e2a20: fmul            d0, d5, d4
    // 0x6e2a24: fsub            d1, d0, d3
    // 0x6e2a28: fcmp            d1, d2
    // 0x6e2a2c: b.ne            #0x6e2a38
    // 0x6e2a30: d1 = 0.000000
    //     0x6e2a30: eor             v1.16b, v1.16b, v1.16b
    // 0x6e2a34: b               #0x6e2a50
    // 0x6e2a38: fcmp            d2, d1
    // 0x6e2a3c: b.le            #0x6e2a48
    // 0x6e2a40: fneg            d0, d1
    // 0x6e2a44: b               #0x6e2a4c
    // 0x6e2a48: mov             v0.16b, v1.16b
    // 0x6e2a4c: mov             v1.16b, v0.16b
    // 0x6e2a50: d0 = 60.000000
    //     0x6e2a50: add             x17, PP, #0x18, lsl #12  ; [pp+0x187d0] IMM: double(60) from 0x404e000000000000
    //     0x6e2a54: ldr             d0, [x17, #0x7d0]
    // 0x6e2a58: fsub            d6, d3, d1
    // 0x6e2a5c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x6e2a5c: ldur            d1, [x1, #0x17]
    // 0x6e2a60: fmul            d7, d6, d1
    // 0x6e2a64: stur            d7, [fp, #-0x18]
    // 0x6e2a68: LoadField: d6 = r1->field_f
    //     0x6e2a68: ldur            d6, [x1, #0xf]
    // 0x6e2a6c: stur            d6, [fp, #-0x10]
    // 0x6e2a70: fdiv            d1, d6, d0
    // 0x6e2a74: mov             v0.16b, v1.16b
    // 0x6e2a78: mov             v1.16b, v4.16b
    // 0x6e2a7c: stp             fp, lr, [SP, #-0x10]!
    // 0x6e2a80: mov             fp, SP
    // 0x6e2a84: CallRuntime_DartModulo(double, double) -> double
    //     0x6e2a84: and             SP, SP, #0xfffffffffffffff0
    //     0x6e2a88: mov             sp, SP
    //     0x6e2a8c: ldr             x16, [THR, #0x568]  ; THR::DartModulo
    //     0x6e2a90: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6e2a94: blr             x16
    //     0x6e2a98: movz            x16, #0x8
    //     0x6e2a9c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6e2aa0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x6e2aa4: sub             sp, x16, #1, lsl #12
    //     0x6e2aa8: mov             SP, fp
    //     0x6e2aac: ldp             fp, lr, [SP], #0x10
    // 0x6e2ab0: mov             v1.16b, v0.16b
    // 0x6e2ab4: d0 = 1.000000
    //     0x6e2ab4: fmov            d0, #1.00000000
    // 0x6e2ab8: fsub            d2, d1, d0
    // 0x6e2abc: d1 = 0.000000
    //     0x6e2abc: eor             v1.16b, v1.16b, v1.16b
    // 0x6e2ac0: fcmp            d2, d1
    // 0x6e2ac4: b.ne            #0x6e2ad0
    // 0x6e2ac8: d4 = 0.000000
    //     0x6e2ac8: eor             v4.16b, v4.16b, v4.16b
    // 0x6e2acc: b               #0x6e2ae8
    // 0x6e2ad0: fcmp            d1, d2
    // 0x6e2ad4: b.le            #0x6e2ae0
    // 0x6e2ad8: fneg            d1, d2
    // 0x6e2adc: b               #0x6e2ae4
    // 0x6e2ae0: mov             v1.16b, v2.16b
    // 0x6e2ae4: mov             v4.16b, v1.16b
    // 0x6e2ae8: ldur            x0, [fp, #-8]
    // 0x6e2aec: ldur            d2, [fp, #-0x20]
    // 0x6e2af0: ldur            d3, [fp, #-0x18]
    // 0x6e2af4: d1 = 2.000000
    //     0x6e2af4: fmov            d1, #2.00000000
    // 0x6e2af8: fsub            d5, d0, d4
    // 0x6e2afc: fmul            d0, d3, d5
    // 0x6e2b00: fdiv            d4, d3, d1
    // 0x6e2b04: fsub            d1, d2, d4
    // 0x6e2b08: LoadField: d2 = r0->field_7
    //     0x6e2b08: ldur            d2, [x0, #7]
    // 0x6e2b0c: mov             v31.16b, v3.16b
    // 0x6e2b10: mov             v3.16b, v2.16b
    // 0x6e2b14: mov             v2.16b, v31.16b
    // 0x6e2b18: mov             v31.16b, v0.16b
    // 0x6e2b1c: mov             v0.16b, v3.16b
    // 0x6e2b20: mov             v3.16b, v31.16b
    // 0x6e2b24: mov             v4.16b, v1.16b
    // 0x6e2b28: ldur            d1, [fp, #-0x10]
    // 0x6e2b2c: r0 = _colorFromHue()
    //     0x6e2b2c: bl              #0x6e2b44  ; [package:flutter/src/painting/colors.dart] ::_colorFromHue
    // 0x6e2b30: LeaveFrame
    //     0x6e2b30: mov             SP, fp
    //     0x6e2b34: ldp             fp, lr, [SP], #0x10
    // 0x6e2b38: ret
    //     0x6e2b38: ret             
    // 0x6e2b3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6e2b3c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6e2b40: b               #0x6e2a18
  }
  _ withSaturation(/* No info */) {
    // ** addr: 0x6e31f4, size: 0x58
    // 0x6e31f4: EnterFrame
    //     0x6e31f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e31f8: mov             fp, SP
    // 0x6e31fc: AllocStack(0x18)
    //     0x6e31fc: sub             SP, SP, #0x18
    // 0x6e3200: LoadField: d0 = r1->field_7
    //     0x6e3200: ldur            d0, [x1, #7]
    // 0x6e3204: stur            d0, [fp, #-0x18]
    // 0x6e3208: LoadField: d1 = r1->field_f
    //     0x6e3208: ldur            d1, [x1, #0xf]
    // 0x6e320c: stur            d1, [fp, #-0x10]
    // 0x6e3210: LoadField: d2 = r1->field_1f
    //     0x6e3210: ldur            d2, [x1, #0x1f]
    // 0x6e3214: stur            d2, [fp, #-8]
    // 0x6e3218: r0 = HSLColor()
    //     0x6e3218: bl              #0x6e324c  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x6e321c: ldur            d0, [fp, #-0x18]
    // 0x6e3220: StoreField: r0->field_7 = d0
    //     0x6e3220: stur            d0, [x0, #7]
    // 0x6e3224: ldur            d0, [fp, #-0x10]
    // 0x6e3228: StoreField: r0->field_f = d0
    //     0x6e3228: stur            d0, [x0, #0xf]
    // 0x6e322c: d0 = 0.835000
    //     0x6e322c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26648] IMM: double(0.835) from 0x3feab851eb851eb8
    //     0x6e3230: ldr             d0, [x17, #0x648]
    // 0x6e3234: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e3234: stur            d0, [x0, #0x17]
    // 0x6e3238: ldur            d0, [fp, #-8]
    // 0x6e323c: StoreField: r0->field_1f = d0
    //     0x6e323c: stur            d0, [x0, #0x1f]
    // 0x6e3240: LeaveFrame
    //     0x6e3240: mov             SP, fp
    //     0x6e3244: ldp             fp, lr, [SP], #0x10
    // 0x6e3248: ret
    //     0x6e3248: ret             
  }
  _ withLightness(/* No info */) {
    // ** addr: 0x6e3258, size: 0x58
    // 0x6e3258: EnterFrame
    //     0x6e3258: stp             fp, lr, [SP, #-0x10]!
    //     0x6e325c: mov             fp, SP
    // 0x6e3260: AllocStack(0x18)
    //     0x6e3260: sub             SP, SP, #0x18
    // 0x6e3264: LoadField: d0 = r1->field_7
    //     0x6e3264: ldur            d0, [x1, #7]
    // 0x6e3268: stur            d0, [fp, #-0x18]
    // 0x6e326c: LoadField: d1 = r1->field_f
    //     0x6e326c: ldur            d1, [x1, #0xf]
    // 0x6e3270: stur            d1, [fp, #-0x10]
    // 0x6e3274: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x6e3274: ldur            d2, [x1, #0x17]
    // 0x6e3278: stur            d2, [fp, #-8]
    // 0x6e327c: r0 = HSLColor()
    //     0x6e327c: bl              #0x6e324c  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x6e3280: ldur            d0, [fp, #-0x18]
    // 0x6e3284: StoreField: r0->field_7 = d0
    //     0x6e3284: stur            d0, [x0, #7]
    // 0x6e3288: ldur            d0, [fp, #-0x10]
    // 0x6e328c: StoreField: r0->field_f = d0
    //     0x6e328c: stur            d0, [x0, #0xf]
    // 0x6e3290: ldur            d0, [fp, #-8]
    // 0x6e3294: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e3294: stur            d0, [x0, #0x17]
    // 0x6e3298: d0 = 0.690000
    //     0x6e3298: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e08] IMM: double(0.69) from 0x3fe6147ae147ae14
    //     0x6e329c: ldr             d0, [x17, #0xe08]
    // 0x6e32a0: StoreField: r0->field_1f = d0
    //     0x6e32a0: stur            d0, [x0, #0x1f]
    // 0x6e32a4: LeaveFrame
    //     0x6e32a4: mov             SP, fp
    //     0x6e32a8: ldp             fp, lr, [SP], #0x10
    // 0x6e32ac: ret
    //     0x6e32ac: ret             
  }
  factory _ HSLColor.fromColor(/* No info */) {
    // ** addr: 0x6e32b0, size: 0x1e4
    // 0x6e32b0: EnterFrame
    //     0x6e32b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e32b4: mov             fp, SP
    // 0x6e32b8: AllocStack(0x40)
    //     0x6e32b8: sub             SP, SP, #0x40
    // 0x6e32bc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6e32bc: mov             x0, x2
    //     0x6e32c0: stur            x2, [fp, #-8]
    // 0x6e32c4: CheckStackOverflow
    //     0x6e32c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e32c8: cmp             SP, x16
    //     0x6e32cc: b.ls            #0x6e348c
    // 0x6e32d0: mov             x1, x0
    // 0x6e32d4: r0 = toARGB32()
    //     0x6e32d4: bl              #0x666044  ; [dart:ui] Color::toARGB32
    // 0x6e32d8: ubfx            x0, x0, #0, #0x20
    // 0x6e32dc: and             w1, w0, #0xff0000
    // 0x6e32e0: ubfx            x1, x1, #0, #0x20
    // 0x6e32e4: asr             x0, x1, #0x10
    // 0x6e32e8: scvtf           d0, x0
    // 0x6e32ec: d1 = 255.000000
    //     0x6e32ec: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x6e32f0: fdiv            d2, d0, d1
    // 0x6e32f4: ldur            x1, [fp, #-8]
    // 0x6e32f8: stur            d2, [fp, #-0x10]
    // 0x6e32fc: r0 = toARGB32()
    //     0x6e32fc: bl              #0x666044  ; [dart:ui] Color::toARGB32
    // 0x6e3300: ubfx            x0, x0, #0, #0x20
    // 0x6e3304: and             w1, w0, #0xff00
    // 0x6e3308: ubfx            x1, x1, #0, #0x20
    // 0x6e330c: asr             x0, x1, #8
    // 0x6e3310: scvtf           d0, x0
    // 0x6e3314: d1 = 255.000000
    //     0x6e3314: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x6e3318: fdiv            d2, d0, d1
    // 0x6e331c: ldur            x1, [fp, #-8]
    // 0x6e3320: stur            d2, [fp, #-0x18]
    // 0x6e3324: r0 = toARGB32()
    //     0x6e3324: bl              #0x666044  ; [dart:ui] Color::toARGB32
    // 0x6e3328: ubfx            x0, x0, #0, #0x20
    // 0x6e332c: and             w1, w0, #0xff
    // 0x6e3330: ubfx            x1, x1, #0, #0x20
    // 0x6e3334: scvtf           d0, x1
    // 0x6e3338: d1 = 255.000000
    //     0x6e3338: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x6e333c: fdiv            d2, d0, d1
    // 0x6e3340: ldur            d0, [fp, #-0x18]
    // 0x6e3344: stur            d2, [fp, #-0x38]
    // 0x6e3348: fmax            v3.2d, v0.2d, v2.2d
    // 0x6e334c: ldur            d4, [fp, #-0x10]
    // 0x6e3350: fmax            v5.2d, v4.2d, v3.2d
    // 0x6e3354: stur            d5, [fp, #-0x30]
    // 0x6e3358: fmin            v3.2d, v0.2d, v2.2d
    // 0x6e335c: fmin            v6.2d, v4.2d, v3.2d
    // 0x6e3360: stur            d6, [fp, #-0x28]
    // 0x6e3364: fsub            d3, d5, d6
    // 0x6e3368: ldur            x1, [fp, #-8]
    // 0x6e336c: stur            d3, [fp, #-0x20]
    // 0x6e3370: r0 = toARGB32()
    //     0x6e3370: bl              #0x666044  ; [dart:ui] Color::toARGB32
    // 0x6e3374: ubfx            x0, x0, #0, #0x20
    // 0x6e3378: and             w1, w0, #0xff000000
    // 0x6e337c: ubfx            x1, x1, #0, #0x20
    // 0x6e3380: asr             x0, x1, #0x18
    // 0x6e3384: scvtf           d0, x0
    // 0x6e3388: d1 = 255.000000
    //     0x6e3388: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x6e338c: fdiv            d5, d0, d1
    // 0x6e3390: ldur            d0, [fp, #-0x10]
    // 0x6e3394: ldur            d1, [fp, #-0x18]
    // 0x6e3398: ldur            d2, [fp, #-0x38]
    // 0x6e339c: ldur            d3, [fp, #-0x30]
    // 0x6e33a0: ldur            d4, [fp, #-0x20]
    // 0x6e33a4: stur            d5, [fp, #-0x40]
    // 0x6e33a8: r0 = _getHue()
    //     0x6e33a8: bl              #0x6e3494  ; [package:flutter/src/painting/colors.dart] ::_getHue
    // 0x6e33ac: mov             v2.16b, v0.16b
    // 0x6e33b0: ldur            d0, [fp, #-0x30]
    // 0x6e33b4: ldur            d1, [fp, #-0x28]
    // 0x6e33b8: stur            d2, [fp, #-0x38]
    // 0x6e33bc: fadd            d3, d0, d1
    // 0x6e33c0: d0 = 2.000000
    //     0x6e33c0: fmov            d0, #2.00000000
    // 0x6e33c4: fdiv            d1, d3, d0
    // 0x6e33c8: stur            d1, [fp, #-0x18]
    // 0x6e33cc: d3 = 1.000000
    //     0x6e33cc: fmov            d3, #1.00000000
    // 0x6e33d0: fcmp            d1, d3
    // 0x6e33d4: b.ne            #0x6e33e0
    // 0x6e33d8: d3 = 0.000000
    //     0x6e33d8: eor             v3.16b, v3.16b, v3.16b
    // 0x6e33dc: b               #0x6e3454
    // 0x6e33e0: d4 = 0.000000
    //     0x6e33e0: eor             v4.16b, v4.16b, v4.16b
    // 0x6e33e4: fmul            d5, d1, d0
    // 0x6e33e8: fsub            d0, d5, d3
    // 0x6e33ec: fcmp            d0, d4
    // 0x6e33f0: b.ne            #0x6e33fc
    // 0x6e33f4: d5 = 0.000000
    //     0x6e33f4: eor             v5.16b, v5.16b, v5.16b
    // 0x6e33f8: b               #0x6e3410
    // 0x6e33fc: fcmp            d4, d0
    // 0x6e3400: b.le            #0x6e340c
    // 0x6e3404: fneg            d5, d0
    // 0x6e3408: mov             v0.16b, v5.16b
    // 0x6e340c: mov             v5.16b, v0.16b
    // 0x6e3410: ldur            d0, [fp, #-0x20]
    // 0x6e3414: fsub            d6, d3, d5
    // 0x6e3418: fdiv            d5, d0, d6
    // 0x6e341c: fcmp            d4, d5
    // 0x6e3420: b.le            #0x6e342c
    // 0x6e3424: d0 = 0.000000
    //     0x6e3424: eor             v0.16b, v0.16b, v0.16b
    // 0x6e3428: b               #0x6e3450
    // 0x6e342c: fcmp            d5, d3
    // 0x6e3430: b.le            #0x6e343c
    // 0x6e3434: d0 = 1.000000
    //     0x6e3434: fmov            d0, #1.00000000
    // 0x6e3438: b               #0x6e3450
    // 0x6e343c: fcmp            d5, d5
    // 0x6e3440: b.vc            #0x6e344c
    // 0x6e3444: d0 = 1.000000
    //     0x6e3444: fmov            d0, #1.00000000
    // 0x6e3448: b               #0x6e3450
    // 0x6e344c: mov             v0.16b, v5.16b
    // 0x6e3450: mov             v3.16b, v0.16b
    // 0x6e3454: ldur            d0, [fp, #-0x40]
    // 0x6e3458: stur            d3, [fp, #-0x10]
    // 0x6e345c: r0 = HSLColor()
    //     0x6e345c: bl              #0x6e324c  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x6e3460: ldur            d0, [fp, #-0x40]
    // 0x6e3464: StoreField: r0->field_7 = d0
    //     0x6e3464: stur            d0, [x0, #7]
    // 0x6e3468: ldur            d0, [fp, #-0x38]
    // 0x6e346c: StoreField: r0->field_f = d0
    //     0x6e346c: stur            d0, [x0, #0xf]
    // 0x6e3470: ldur            d0, [fp, #-0x10]
    // 0x6e3474: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e3474: stur            d0, [x0, #0x17]
    // 0x6e3478: ldur            d0, [fp, #-0x18]
    // 0x6e347c: StoreField: r0->field_1f = d0
    //     0x6e347c: stur            d0, [x0, #0x1f]
    // 0x6e3480: LeaveFrame
    //     0x6e3480: mov             SP, fp
    //     0x6e3484: ldp             fp, lr, [SP], #0x10
    // 0x6e3488: ret
    //     0x6e3488: ret             
    // 0x6e348c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e348c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3490: b               #0x6e32d0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa63540, size: 0x98
    // 0xa63540: ldr             x1, [SP]
    // 0xa63544: cmp             w1, NULL
    // 0xa63548: b.ne            #0xa63554
    // 0xa6354c: r0 = false
    //     0xa6354c: add             x0, NULL, #0x30  ; false
    // 0xa63550: ret
    //     0xa63550: ret             
    // 0xa63554: ldr             x2, [SP, #8]
    // 0xa63558: cmp             w2, w1
    // 0xa6355c: b.ne            #0xa63568
    // 0xa63560: r0 = true
    //     0xa63560: add             x0, NULL, #0x20  ; true
    // 0xa63564: ret
    //     0xa63564: ret             
    // 0xa63568: r3 = 60
    //     0xa63568: movz            x3, #0x3c
    // 0xa6356c: branchIfSmi(r1, 0xa63578)
    //     0xa6356c: tbz             w1, #0, #0xa63578
    // 0xa63570: r3 = LoadClassIdInstr(r1)
    //     0xa63570: ldur            x3, [x1, #-1]
    //     0xa63574: ubfx            x3, x3, #0xc, #0x14
    // 0xa63578: cmp             x3, #0xb30
    // 0xa6357c: b.ne            #0xa635d0
    // 0xa63580: LoadField: d0 = r1->field_7
    //     0xa63580: ldur            d0, [x1, #7]
    // 0xa63584: LoadField: d1 = r2->field_7
    //     0xa63584: ldur            d1, [x2, #7]
    // 0xa63588: fcmp            d0, d1
    // 0xa6358c: b.ne            #0xa635d0
    // 0xa63590: LoadField: d0 = r1->field_f
    //     0xa63590: ldur            d0, [x1, #0xf]
    // 0xa63594: LoadField: d1 = r2->field_f
    //     0xa63594: ldur            d1, [x2, #0xf]
    // 0xa63598: fcmp            d0, d1
    // 0xa6359c: b.ne            #0xa635d0
    // 0xa635a0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa635a0: ldur            d0, [x1, #0x17]
    // 0xa635a4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xa635a4: ldur            d1, [x2, #0x17]
    // 0xa635a8: fcmp            d0, d1
    // 0xa635ac: b.ne            #0xa635d0
    // 0xa635b0: LoadField: d0 = r1->field_1f
    //     0xa635b0: ldur            d0, [x1, #0x1f]
    // 0xa635b4: LoadField: d1 = r2->field_1f
    //     0xa635b4: ldur            d1, [x2, #0x1f]
    // 0xa635b8: fcmp            d0, d1
    // 0xa635bc: r16 = true
    //     0xa635bc: add             x16, NULL, #0x20  ; true
    // 0xa635c0: r17 = false
    //     0xa635c0: add             x17, NULL, #0x30  ; false
    // 0xa635c4: csel            x1, x16, x17, eq
    // 0xa635c8: mov             x0, x1
    // 0xa635cc: b               #0xa635d4
    // 0xa635d0: r0 = false
    //     0xa635d0: add             x0, NULL, #0x30  ; false
    // 0xa635d4: ret
    //     0xa635d4: ret             
  }
}

// class id: 5266, size: 0x34, field offset: 0x2c
//   const constructor, 
abstract class ColorSwatch<X0> extends Color {

  Color? [](ColorSwatch<X0>, X0) {
    // ** addr: 0x658a0c, size: 0x84
    // 0x658a0c: EnterFrame
    //     0x658a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x658a10: mov             fp, SP
    // 0x658a14: AllocStack(0x10)
    //     0x658a14: sub             SP, SP, #0x10
    // 0x658a18: SetupParameters(ColorSwatch<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x658a18: mov             x4, x1
    //     0x658a1c: mov             x3, x2
    //     0x658a20: stur            x1, [fp, #-8]
    //     0x658a24: stur            x2, [fp, #-0x10]
    // 0x658a28: CheckStackOverflow
    //     0x658a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658a2c: cmp             SP, x16
    //     0x658a30: b.ls            #0x658a88
    // 0x658a34: LoadField: r2 = r4->field_2b
    //     0x658a34: ldur            w2, [x4, #0x2b]
    // 0x658a38: DecompressPointer r2
    //     0x658a38: add             x2, x2, HEAP, lsl #32
    // 0x658a3c: mov             x0, x3
    // 0x658a40: r1 = Null
    //     0x658a40: mov             x1, NULL
    // 0x658a44: cmp             w2, NULL
    // 0x658a48: b.eq            #0x658a68
    // 0x658a4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x658a4c: ldur            w4, [x2, #0x17]
    // 0x658a50: DecompressPointer r4
    //     0x658a50: add             x4, x4, HEAP, lsl #32
    // 0x658a54: r8 = X0
    //     0x658a54: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x658a58: LoadField: r9 = r4->field_7
    //     0x658a58: ldur            x9, [x4, #7]
    // 0x658a5c: r3 = Null
    //     0x658a5c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26430] Null
    //     0x658a60: ldr             x3, [x3, #0x430]
    // 0x658a64: blr             x9
    // 0x658a68: ldur            x0, [fp, #-8]
    // 0x658a6c: LoadField: r1 = r0->field_2f
    //     0x658a6c: ldur            w1, [x0, #0x2f]
    // 0x658a70: DecompressPointer r1
    //     0x658a70: add             x1, x1, HEAP, lsl #32
    // 0x658a74: ldur            x2, [fp, #-0x10]
    // 0x658a78: r0 = []()
    //     0x658a78: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x658a7c: LeaveFrame
    //     0x658a7c: mov             SP, fp
    //     0x658a80: ldp             fp, lr, [SP], #0x10
    // 0x658a84: ret
    //     0x658a84: ret             
    // 0x658a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658a88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658a8c: b               #0x658a34
  }
  Color? [](ColorSwatch<X0>, X0) {
    // ** addr: 0x658aa8, size: 0x4c
    // 0x658aa8: EnterFrame
    //     0x658aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x658aac: mov             fp, SP
    // 0x658ab0: CheckStackOverflow
    //     0x658ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658ab4: cmp             SP, x16
    //     0x658ab8: b.ls            #0x658ad4
    // 0x658abc: ldr             x1, [fp, #0x18]
    // 0x658ac0: ldr             x2, [fp, #0x10]
    // 0x658ac4: r0 = []()
    //     0x658ac4: bl              #0x658a0c  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x658ac8: LeaveFrame
    //     0x658ac8: mov             SP, fp
    //     0x658acc: ldp             fp, lr, [SP], #0x10
    // 0x658ad0: ret
    //     0x658ad0: ret             
    // 0x658ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658ad4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658ad8: b               #0x658abc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x94f68c, size: 0x94
    // 0x94f68c: EnterFrame
    //     0x94f68c: stp             fp, lr, [SP, #-0x10]!
    //     0x94f690: mov             fp, SP
    // 0x94f694: AllocStack(0x10)
    //     0x94f694: sub             SP, SP, #0x10
    // 0x94f698: CheckStackOverflow
    //     0x94f698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f69c: cmp             SP, x16
    //     0x94f6a0: b.ls            #0x94f718
    // 0x94f6a4: ldr             x16, [fp, #0x10]
    // 0x94f6a8: str             x16, [SP]
    // 0x94f6ac: r0 = runtimeType()
    //     0x94f6ac: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x94f6b0: ldr             x1, [fp, #0x10]
    // 0x94f6b4: stur            x0, [fp, #-8]
    // 0x94f6b8: r0 = toARGB32()
    //     0x94f6b8: bl              #0x666044  ; [dart:ui] Color::toARGB32
    // 0x94f6bc: mov             x2, x0
    // 0x94f6c0: ldr             x0, [fp, #0x10]
    // 0x94f6c4: LoadField: r3 = r0->field_2f
    //     0x94f6c4: ldur            w3, [x0, #0x2f]
    // 0x94f6c8: DecompressPointer r3
    //     0x94f6c8: add             x3, x3, HEAP, lsl #32
    // 0x94f6cc: r0 = BoxInt64Instr(r2)
    //     0x94f6cc: sbfiz           x0, x2, #1, #0x1f
    //     0x94f6d0: cmp             x2, x0, asr #1
    //     0x94f6d4: b.eq            #0x94f6e0
    //     0x94f6d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94f6dc: stur            x2, [x0, #7]
    // 0x94f6e0: str             x3, [SP]
    // 0x94f6e4: ldur            x1, [fp, #-8]
    // 0x94f6e8: mov             x2, x0
    // 0x94f6ec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x94f6ec: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x94f6f0: r0 = hash()
    //     0x94f6f0: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x94f6f4: mov             x2, x0
    // 0x94f6f8: r0 = BoxInt64Instr(r2)
    //     0x94f6f8: sbfiz           x0, x2, #1, #0x1f
    //     0x94f6fc: cmp             x2, x0, asr #1
    //     0x94f700: b.eq            #0x94f70c
    //     0x94f704: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94f708: stur            x2, [x0, #7]
    // 0x94f70c: LeaveFrame
    //     0x94f70c: mov             SP, fp
    //     0x94f710: ldp             fp, lr, [SP], #0x10
    // 0x94f714: ret
    //     0x94f714: ret             
    // 0x94f718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f718: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f71c: b               #0x94f6a4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa367fc, size: 0x168
    // 0xa367fc: EnterFrame
    //     0xa367fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa36800: mov             fp, SP
    // 0xa36804: AllocStack(0x20)
    //     0xa36804: sub             SP, SP, #0x20
    // 0xa36808: CheckStackOverflow
    //     0xa36808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3680c: cmp             SP, x16
    //     0xa36810: b.ls            #0xa3695c
    // 0xa36814: ldr             x0, [fp, #0x10]
    // 0xa36818: cmp             w0, NULL
    // 0xa3681c: b.ne            #0xa36830
    // 0xa36820: r0 = false
    //     0xa36820: add             x0, NULL, #0x30  ; false
    // 0xa36824: LeaveFrame
    //     0xa36824: mov             SP, fp
    //     0xa36828: ldp             fp, lr, [SP], #0x10
    // 0xa3682c: ret
    //     0xa3682c: ret             
    // 0xa36830: ldr             x1, [fp, #0x18]
    // 0xa36834: cmp             w1, w0
    // 0xa36838: b.ne            #0xa3684c
    // 0xa3683c: r0 = true
    //     0xa3683c: add             x0, NULL, #0x20  ; true
    // 0xa36840: LeaveFrame
    //     0xa36840: mov             SP, fp
    //     0xa36844: ldp             fp, lr, [SP], #0x10
    // 0xa36848: ret
    //     0xa36848: ret             
    // 0xa3684c: stp             x1, x0, [SP]
    // 0xa36850: r0 = _haveSameRuntimeType()
    //     0xa36850: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa36854: tbz             w0, #4, #0xa36868
    // 0xa36858: r0 = false
    //     0xa36858: add             x0, NULL, #0x30  ; false
    // 0xa3685c: LeaveFrame
    //     0xa3685c: mov             SP, fp
    //     0xa36860: ldp             fp, lr, [SP], #0x10
    // 0xa36864: ret
    //     0xa36864: ret             
    // 0xa36868: ldr             x16, [fp, #0x18]
    // 0xa3686c: ldr             lr, [fp, #0x10]
    // 0xa36870: stp             lr, x16, [SP]
    // 0xa36874: r0 = ==()
    //     0xa36874: bl              #0xa36964  ; [dart:ui] Color::==
    // 0xa36878: tbnz            w0, #4, #0xa3694c
    // 0xa3687c: ldr             x3, [fp, #0x18]
    // 0xa36880: LoadField: r4 = r3->field_2b
    //     0xa36880: ldur            w4, [x3, #0x2b]
    // 0xa36884: DecompressPointer r4
    //     0xa36884: add             x4, x4, HEAP, lsl #32
    // 0xa36888: ldr             x0, [fp, #0x10]
    // 0xa3688c: mov             x2, x4
    // 0xa36890: stur            x4, [fp, #-8]
    // 0xa36894: r1 = Null
    //     0xa36894: mov             x1, NULL
    // 0xa36898: cmp             w0, NULL
    // 0xa3689c: b.eq            #0xa368e8
    // 0xa368a0: branchIfSmi(r0, 0xa368e8)
    //     0xa368a0: tbz             w0, #0, #0xa368e8
    // 0xa368a4: r3 = SubtypeTestCache
    //     0xa368a4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26410] SubtypeTestCache
    //     0xa368a8: ldr             x3, [x3, #0x410]
    // 0xa368ac: r30 = Subtype3TestCacheStub
    //     0xa368ac: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4b2c84)
    // 0xa368b0: LoadField: r30 = r30->field_7
    //     0xa368b0: ldur            lr, [lr, #7]
    // 0xa368b4: blr             lr
    // 0xa368b8: cmp             w7, NULL
    // 0xa368bc: b.eq            #0xa368c8
    // 0xa368c0: tbnz            w7, #4, #0xa368e8
    // 0xa368c4: b               #0xa368f0
    // 0xa368c8: r8 = ColorSwatch<X0>
    //     0xa368c8: add             x8, PP, #0x26, lsl #12  ; [pp+0x26418] Type: ColorSwatch<X0>
    //     0xa368cc: ldr             x8, [x8, #0x418]
    // 0xa368d0: r3 = SubtypeTestCache
    //     0xa368d0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26420] SubtypeTestCache
    //     0xa368d4: ldr             x3, [x3, #0x420]
    // 0xa368d8: r30 = InstanceOfStub
    //     0xa368d8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa368dc: LoadField: r30 = r30->field_7
    //     0xa368dc: ldur            lr, [lr, #7]
    // 0xa368e0: blr             lr
    // 0xa368e4: b               #0xa368f4
    // 0xa368e8: r0 = false
    //     0xa368e8: add             x0, NULL, #0x30  ; false
    // 0xa368ec: b               #0xa368f4
    // 0xa368f0: r0 = true
    //     0xa368f0: add             x0, NULL, #0x20  ; true
    // 0xa368f4: tbnz            w0, #4, #0xa3694c
    // 0xa368f8: ldr             x0, [fp, #0x18]
    // 0xa368fc: ldr             x4, [fp, #0x10]
    // 0xa36900: ldur            x2, [fp, #-8]
    // 0xa36904: r1 = Null
    //     0xa36904: mov             x1, NULL
    // 0xa36908: r3 = <X0, Color>
    //     0xa36908: add             x3, PP, #0x26, lsl #12  ; [pp+0x26428] TypeArguments: <X0, Color>
    //     0xa3690c: ldr             x3, [x3, #0x428]
    // 0xa36910: r30 = InstantiateTypeArgumentsStub
    //     0xa36910: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0xa36914: LoadField: r30 = r30->field_7
    //     0xa36914: ldur            lr, [lr, #7]
    // 0xa36918: blr             lr
    // 0xa3691c: mov             x1, x0
    // 0xa36920: ldr             x0, [fp, #0x10]
    // 0xa36924: LoadField: r2 = r0->field_2f
    //     0xa36924: ldur            w2, [x0, #0x2f]
    // 0xa36928: DecompressPointer r2
    //     0xa36928: add             x2, x2, HEAP, lsl #32
    // 0xa3692c: ldr             x0, [fp, #0x18]
    // 0xa36930: LoadField: r3 = r0->field_2f
    //     0xa36930: ldur            w3, [x0, #0x2f]
    // 0xa36934: DecompressPointer r3
    //     0xa36934: add             x3, x3, HEAP, lsl #32
    // 0xa36938: stp             x2, x1, [SP, #8]
    // 0xa3693c: str             x3, [SP]
    // 0xa36940: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa36940: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa36944: r0 = mapEquals()
    //     0xa36944: bl              #0x680d38  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0xa36948: b               #0xa36950
    // 0xa3694c: r0 = false
    //     0xa3694c: add             x0, NULL, #0x30  ; false
    // 0xa36950: LeaveFrame
    //     0xa36950: mov             SP, fp
    //     0xa36954: ldp             fp, lr, [SP], #0x10
    // 0xa36958: ret
    //     0xa36958: ret             
    // 0xa3695c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3695c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36960: b               #0xa36814
  }
}
