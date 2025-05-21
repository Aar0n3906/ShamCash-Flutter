// lib: , url: package:flutter/src/material/tab_bar_theme.dart

// class id: 1048934, size: 0x8
class :: {
}

// class id: 3887, size: 0x4c, field offset: 0x8
//   const constructor, 
class TabBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa1d20, size: 0x1d4
    // 0xaa1d20: EnterFrame
    //     0xaa1d20: stp             fp, lr, [SP, #-0x10]!
    //     0xaa1d24: mov             fp, SP
    // 0xaa1d28: AllocStack(0x40)
    //     0xaa1d28: sub             SP, SP, #0x40
    // 0xaa1d2c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x40 */)
    //     0xaa1d2c: mov             x3, x1
    //     0xaa1d30: mov             x0, x2
    //     0xaa1d34: mov             v1.16b, v0.16b
    //     0xaa1d38: stur            x1, [fp, #-8]
    //     0xaa1d3c: stur            x2, [fp, #-0x10]
    //     0xaa1d40: stur            d0, [fp, #-0x40]
    // 0xaa1d44: CheckStackOverflow
    //     0xaa1d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa1d48: cmp             SP, x16
    //     0xaa1d4c: b.ls            #0xaa1edc
    // 0xaa1d50: cmp             w3, w0
    // 0xaa1d54: b.ne            #0xaa1d68
    // 0xaa1d58: mov             x0, x3
    // 0xaa1d5c: LeaveFrame
    //     0xaa1d5c: mov             SP, fp
    //     0xaa1d60: ldp             fp, lr, [SP], #0x10
    // 0xaa1d64: ret
    //     0xaa1d64: ret             
    // 0xaa1d68: mov             v0.16b, v1.16b
    // 0xaa1d6c: r1 = Null
    //     0xaa1d6c: mov             x1, NULL
    // 0xaa1d70: r2 = Null
    //     0xaa1d70: mov             x2, NULL
    // 0xaa1d74: r0 = lerp()
    //     0xaa1d74: bl              #0xa9a96c  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0xaa1d78: ldur            d0, [fp, #-0x40]
    // 0xaa1d7c: r0 = inline_Allocate_Double()
    //     0xaa1d7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa1d80: add             x0, x0, #0x10
    //     0xaa1d84: cmp             x1, x0
    //     0xaa1d88: b.ls            #0xaa1ee4
    //     0xaa1d8c: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa1d90: sub             x0, x0, #0xf
    //     0xaa1d94: movz            x1, #0xe15c
    //     0xaa1d98: movk            x1, #0x3, lsl #16
    //     0xaa1d9c: stur            x1, [x0, #-1]
    // 0xaa1da0: StoreField: r0->field_7 = d0
    //     0xaa1da0: stur            d0, [x0, #7]
    // 0xaa1da4: mov             x3, x0
    // 0xaa1da8: stur            x0, [fp, #-0x18]
    // 0xaa1dac: r1 = Null
    //     0xaa1dac: mov             x1, NULL
    // 0xaa1db0: r2 = Null
    //     0xaa1db0: mov             x2, NULL
    // 0xaa1db4: r0 = lerp()
    //     0xaa1db4: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa1db8: ldur            d0, [fp, #-0x40]
    // 0xaa1dbc: d1 = 0.500000
    //     0xaa1dbc: fmov            d1, #0.50000000
    // 0xaa1dc0: fcmp            d1, d0
    // 0xaa1dc4: b.le            #0xaa1de0
    // 0xaa1dc8: ldur            x0, [fp, #-8]
    // 0xaa1dcc: LoadField: r1 = r0->field_f
    //     0xaa1dcc: ldur            w1, [x0, #0xf]
    // 0xaa1dd0: DecompressPointer r1
    //     0xaa1dd0: add             x1, x1, HEAP, lsl #32
    // 0xaa1dd4: mov             x5, x1
    // 0xaa1dd8: ldur            x4, [fp, #-0x10]
    // 0xaa1ddc: b               #0xaa1df4
    // 0xaa1de0: ldur            x0, [fp, #-8]
    // 0xaa1de4: ldur            x4, [fp, #-0x10]
    // 0xaa1de8: LoadField: r1 = r4->field_f
    //     0xaa1de8: ldur            w1, [x4, #0xf]
    // 0xaa1dec: DecompressPointer r1
    //     0xaa1dec: add             x1, x1, HEAP, lsl #32
    // 0xaa1df0: mov             x5, x1
    // 0xaa1df4: ldur            x3, [fp, #-0x18]
    // 0xaa1df8: stur            x5, [fp, #-0x20]
    // 0xaa1dfc: r1 = Null
    //     0xaa1dfc: mov             x1, NULL
    // 0xaa1e00: r2 = Null
    //     0xaa1e00: mov             x2, NULL
    // 0xaa1e04: r0 = lerp()
    //     0xaa1e04: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa1e08: ldur            x0, [fp, #-8]
    // 0xaa1e0c: LoadField: r1 = r0->field_1b
    //     0xaa1e0c: ldur            w1, [x0, #0x1b]
    // 0xaa1e10: DecompressPointer r1
    //     0xaa1e10: add             x1, x1, HEAP, lsl #32
    // 0xaa1e14: ldur            x4, [fp, #-0x10]
    // 0xaa1e18: LoadField: r2 = r4->field_1b
    //     0xaa1e18: ldur            w2, [x4, #0x1b]
    // 0xaa1e1c: DecompressPointer r2
    //     0xaa1e1c: add             x2, x2, HEAP, lsl #32
    // 0xaa1e20: ldur            x3, [fp, #-0x18]
    // 0xaa1e24: r0 = lerp()
    //     0xaa1e24: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa1e28: mov             x4, x0
    // 0xaa1e2c: ldur            x0, [fp, #-8]
    // 0xaa1e30: stur            x4, [fp, #-0x28]
    // 0xaa1e34: LoadField: r1 = r0->field_23
    //     0xaa1e34: ldur            w1, [x0, #0x23]
    // 0xaa1e38: DecompressPointer r1
    //     0xaa1e38: add             x1, x1, HEAP, lsl #32
    // 0xaa1e3c: ldur            x5, [fp, #-0x10]
    // 0xaa1e40: LoadField: r2 = r5->field_23
    //     0xaa1e40: ldur            w2, [x5, #0x23]
    // 0xaa1e44: DecompressPointer r2
    //     0xaa1e44: add             x2, x2, HEAP, lsl #32
    // 0xaa1e48: ldur            x3, [fp, #-0x18]
    // 0xaa1e4c: r0 = lerp()
    //     0xaa1e4c: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa1e50: mov             x4, x0
    // 0xaa1e54: ldur            x0, [fp, #-8]
    // 0xaa1e58: stur            x4, [fp, #-0x30]
    // 0xaa1e5c: LoadField: r1 = r0->field_27
    //     0xaa1e5c: ldur            w1, [x0, #0x27]
    // 0xaa1e60: DecompressPointer r1
    //     0xaa1e60: add             x1, x1, HEAP, lsl #32
    // 0xaa1e64: ldur            x5, [fp, #-0x10]
    // 0xaa1e68: LoadField: r2 = r5->field_27
    //     0xaa1e68: ldur            w2, [x5, #0x27]
    // 0xaa1e6c: DecompressPointer r2
    //     0xaa1e6c: add             x2, x2, HEAP, lsl #32
    // 0xaa1e70: ldur            x3, [fp, #-0x18]
    // 0xaa1e74: r0 = lerp()
    //     0xaa1e74: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa1e78: mov             x4, x0
    // 0xaa1e7c: ldur            x0, [fp, #-8]
    // 0xaa1e80: stur            x4, [fp, #-0x38]
    // 0xaa1e84: LoadField: r1 = r0->field_2b
    //     0xaa1e84: ldur            w1, [x0, #0x2b]
    // 0xaa1e88: DecompressPointer r1
    //     0xaa1e88: add             x1, x1, HEAP, lsl #32
    // 0xaa1e8c: ldur            x0, [fp, #-0x10]
    // 0xaa1e90: LoadField: r2 = r0->field_2b
    //     0xaa1e90: ldur            w2, [x0, #0x2b]
    // 0xaa1e94: DecompressPointer r2
    //     0xaa1e94: add             x2, x2, HEAP, lsl #32
    // 0xaa1e98: ldur            x3, [fp, #-0x18]
    // 0xaa1e9c: r0 = lerp()
    //     0xaa1e9c: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa1ea0: stur            x0, [fp, #-8]
    // 0xaa1ea4: r0 = TabBarThemeData()
    //     0xaa1ea4: bl              #0x766d5c  ; AllocateTabBarThemeDataStub -> TabBarThemeData (size=0x4c)
    // 0xaa1ea8: ldur            x1, [fp, #-0x20]
    // 0xaa1eac: StoreField: r0->field_f = r1
    //     0xaa1eac: stur            w1, [x0, #0xf]
    // 0xaa1eb0: ldur            x1, [fp, #-0x28]
    // 0xaa1eb4: StoreField: r0->field_1b = r1
    //     0xaa1eb4: stur            w1, [x0, #0x1b]
    // 0xaa1eb8: ldur            x1, [fp, #-0x30]
    // 0xaa1ebc: StoreField: r0->field_23 = r1
    //     0xaa1ebc: stur            w1, [x0, #0x23]
    // 0xaa1ec0: ldur            x1, [fp, #-0x38]
    // 0xaa1ec4: StoreField: r0->field_27 = r1
    //     0xaa1ec4: stur            w1, [x0, #0x27]
    // 0xaa1ec8: ldur            x1, [fp, #-8]
    // 0xaa1ecc: StoreField: r0->field_2b = r1
    //     0xaa1ecc: stur            w1, [x0, #0x2b]
    // 0xaa1ed0: LeaveFrame
    //     0xaa1ed0: mov             SP, fp
    //     0xaa1ed4: ldp             fp, lr, [SP], #0x10
    // 0xaa1ed8: ret
    //     0xaa1ed8: ret             
    // 0xaa1edc: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa1edc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa1ee0: b               #0xaa1d50
    // 0xaa1ee4: SaveReg d0
    //     0xaa1ee4: str             q0, [SP, #-0x10]!
    // 0xaa1ee8: r0 = AllocateDouble()
    //     0xaa1ee8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa1eec: RestoreReg d0
    //     0xaa1eec: ldr             q0, [SP], #0x10
    // 0xaa1ef0: b               #0xaa1da0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae5484, size: 0x730
    // 0xae5484: EnterFrame
    //     0xae5484: stp             fp, lr, [SP, #-0x10]!
    //     0xae5488: mov             fp, SP
    // 0xae548c: AllocStack(0xc8)
    //     0xae548c: sub             SP, SP, #0xc8
    // 0xae5490: CheckStackOverflow
    //     0xae5490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5494: cmp             SP, x16
    //     0xae5498: b.ls            #0xae5ba8
    // 0xae549c: ldr             x0, [fp, #0x10]
    // 0xae54a0: r2 = LoadClassIdInstr(r0)
    //     0xae54a0: ldur            x2, [x0, #-1]
    //     0xae54a4: ubfx            x2, x2, #0xc, #0x14
    // 0xae54a8: stur            x2, [fp, #-8]
    // 0xae54ac: cmp             x2, #0xf2f
    // 0xae54b0: b.ne            #0xae54c4
    // 0xae54b4: LoadField: r1 = r0->field_b
    //     0xae54b4: ldur            w1, [x0, #0xb]
    // 0xae54b8: DecompressPointer r1
    //     0xae54b8: add             x1, x1, HEAP, lsl #32
    // 0xae54bc: mov             x3, x1
    // 0xae54c0: b               #0xae5530
    // 0xae54c4: cmp             x2, #0xf30
    // 0xae54c8: b.eq            #0xae5a64
    // 0xae54cc: cmp             x2, #0xf31
    // 0xae54d0: b.ne            #0xae5510
    // 0xae54d4: mov             x1, x0
    // 0xae54d8: LoadField: r0 = r1->field_4f
    //     0xae54d8: ldur            w0, [x1, #0x4f]
    // 0xae54dc: DecompressPointer r0
    //     0xae54dc: add             x0, x0, HEAP, lsl #32
    // 0xae54e0: r16 = Sentinel
    //     0xae54e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae54e4: cmp             w0, w16
    // 0xae54e8: b.ne            #0xae54f8
    // 0xae54ec: r2 = _colors
    //     0xae54ec: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e60] Field <_TabsPrimaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0xae54f0: ldr             x2, [x2, #0xe60]
    // 0xae54f4: r0 = InitLateFinalInstanceField()
    //     0xae54f4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae54f8: LoadField: r1 = r0->field_b
    //     0xae54f8: ldur            w1, [x0, #0xb]
    // 0xae54fc: DecompressPointer r1
    //     0xae54fc: add             x1, x1, HEAP, lsl #32
    // 0xae5500: mov             x3, x1
    // 0xae5504: ldr             x0, [fp, #0x10]
    // 0xae5508: ldur            x2, [fp, #-8]
    // 0xae550c: b               #0xae5530
    // 0xae5510: LoadField: r1 = r0->field_4b
    //     0xae5510: ldur            w1, [x0, #0x4b]
    // 0xae5514: DecompressPointer r1
    //     0xae5514: add             x1, x1, HEAP, lsl #32
    // 0xae5518: r0 = of()
    //     0xae5518: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xae551c: LoadField: r1 = r0->field_5b
    //     0xae551c: ldur            w1, [x0, #0x5b]
    // 0xae5520: DecompressPointer r1
    //     0xae5520: add             x1, x1, HEAP, lsl #32
    // 0xae5524: mov             x3, x1
    // 0xae5528: ldr             x0, [fp, #0x10]
    // 0xae552c: ldur            x2, [fp, #-8]
    // 0xae5530: stur            x3, [fp, #-0x18]
    // 0xae5534: LoadField: r4 = r0->field_f
    //     0xae5534: ldur            w4, [x0, #0xf]
    // 0xae5538: DecompressPointer r4
    //     0xae5538: add             x4, x4, HEAP, lsl #32
    // 0xae553c: stur            x4, [fp, #-0x10]
    // 0xae5540: cmp             x2, #0xf2f
    // 0xae5544: b.eq            #0xae55b0
    // 0xae5548: cmp             x2, #0xf30
    // 0xae554c: b.eq            #0xae5a98
    // 0xae5550: cmp             x2, #0xf31
    // 0xae5554: b.ne            #0xae55ac
    // 0xae5558: mov             x1, x0
    // 0xae555c: LoadField: r0 = r1->field_4f
    //     0xae555c: ldur            w0, [x1, #0x4f]
    // 0xae5560: DecompressPointer r0
    //     0xae5560: add             x0, x0, HEAP, lsl #32
    // 0xae5564: r16 = Sentinel
    //     0xae5564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae5568: cmp             w0, w16
    // 0xae556c: b.ne            #0xae557c
    // 0xae5570: r2 = _colors
    //     0xae5570: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e60] Field <_TabsPrimaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0xae5574: ldr             x2, [x2, #0xe60]
    // 0xae5578: r0 = InitLateFinalInstanceField()
    //     0xae5578: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae557c: LoadField: r1 = r0->field_ab
    //     0xae557c: ldur            w1, [x0, #0xab]
    // 0xae5580: DecompressPointer r1
    //     0xae5580: add             x1, x1, HEAP, lsl #32
    // 0xae5584: cmp             w1, NULL
    // 0xae5588: b.ne            #0xae559c
    // 0xae558c: LoadField: r1 = r0->field_cb
    //     0xae558c: ldur            w1, [x0, #0xcb]
    // 0xae5590: DecompressPointer r1
    //     0xae5590: add             x1, x1, HEAP, lsl #32
    // 0xae5594: mov             x0, x1
    // 0xae5598: b               #0xae55a0
    // 0xae559c: mov             x0, x1
    // 0xae55a0: mov             x3, x0
    // 0xae55a4: ldr             x0, [fp, #0x10]
    // 0xae55a8: b               #0xae55bc
    // 0xae55ac: ldr             x0, [fp, #0x10]
    // 0xae55b0: LoadField: r1 = r0->field_13
    //     0xae55b0: ldur            w1, [x0, #0x13]
    // 0xae55b4: DecompressPointer r1
    //     0xae55b4: add             x1, x1, HEAP, lsl #32
    // 0xae55b8: mov             x3, x1
    // 0xae55bc: ldur            x2, [fp, #-8]
    // 0xae55c0: stur            x3, [fp, #-0x28]
    // 0xae55c4: cmp             x2, #0xf2f
    // 0xae55c8: b.eq            #0xae55ec
    // 0xae55cc: cmp             x2, #0xf30
    // 0xae55d0: b.ne            #0xae55dc
    // 0xae55d4: r4 = 1.000000
    //     0xae55d4: ldr             x4, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xae55d8: b               #0xae55f8
    // 0xae55dc: cmp             x2, #0xf31
    // 0xae55e0: b.ne            #0xae55ec
    // 0xae55e4: r4 = 1.000000
    //     0xae55e4: ldr             x4, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xae55e8: b               #0xae55f8
    // 0xae55ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae55ec: ldur            w1, [x0, #0x17]
    // 0xae55f0: DecompressPointer r1
    //     0xae55f0: add             x1, x1, HEAP, lsl #32
    // 0xae55f4: mov             x4, x1
    // 0xae55f8: stur            x4, [fp, #-0x20]
    // 0xae55fc: cmp             x2, #0xf2f
    // 0xae5600: b.ne            #0xae5618
    // 0xae5604: LoadField: r1 = r0->field_1b
    //     0xae5604: ldur            w1, [x0, #0x1b]
    // 0xae5608: DecompressPointer r1
    //     0xae5608: add             x1, x1, HEAP, lsl #32
    // 0xae560c: mov             x0, x2
    // 0xae5610: mov             x2, x1
    // 0xae5614: b               #0xae5694
    // 0xae5618: cmp             x2, #0xf30
    // 0xae561c: b.eq            #0xae5acc
    // 0xae5620: cmp             x2, #0xf31
    // 0xae5624: b.ne            #0xae5660
    // 0xae5628: mov             x1, x0
    // 0xae562c: LoadField: r0 = r1->field_4f
    //     0xae562c: ldur            w0, [x1, #0x4f]
    // 0xae5630: DecompressPointer r0
    //     0xae5630: add             x0, x0, HEAP, lsl #32
    // 0xae5634: r16 = Sentinel
    //     0xae5634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae5638: cmp             w0, w16
    // 0xae563c: b.ne            #0xae564c
    // 0xae5640: r2 = _colors
    //     0xae5640: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e60] Field <_TabsPrimaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0xae5644: ldr             x2, [x2, #0xe60]
    // 0xae5648: r0 = InitLateFinalInstanceField()
    //     0xae5648: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae564c: LoadField: r1 = r0->field_b
    //     0xae564c: ldur            w1, [x0, #0xb]
    // 0xae5650: DecompressPointer r1
    //     0xae5650: add             x1, x1, HEAP, lsl #32
    // 0xae5654: mov             x2, x1
    // 0xae5658: ldur            x0, [fp, #-8]
    // 0xae565c: b               #0xae5694
    // 0xae5660: LoadField: r1 = r0->field_4b
    //     0xae5660: ldur            w1, [x0, #0x4b]
    // 0xae5664: DecompressPointer r1
    //     0xae5664: add             x1, x1, HEAP, lsl #32
    // 0xae5668: r0 = of()
    //     0xae5668: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xae566c: LoadField: r1 = r0->field_87
    //     0xae566c: ldur            w1, [x0, #0x87]
    // 0xae5670: DecompressPointer r1
    //     0xae5670: add             x1, x1, HEAP, lsl #32
    // 0xae5674: LoadField: r0 = r1->field_2b
    //     0xae5674: ldur            w0, [x1, #0x2b]
    // 0xae5678: DecompressPointer r0
    //     0xae5678: add             x0, x0, HEAP, lsl #32
    // 0xae567c: LoadField: r1 = r0->field_b
    //     0xae567c: ldur            w1, [x0, #0xb]
    // 0xae5680: DecompressPointer r1
    //     0xae5680: add             x1, x1, HEAP, lsl #32
    // 0xae5684: cmp             w1, NULL
    // 0xae5688: b.eq            #0xae5bb0
    // 0xae568c: mov             x2, x1
    // 0xae5690: ldur            x0, [fp, #-8]
    // 0xae5694: stur            x2, [fp, #-0x30]
    // 0xae5698: cmp             x0, #0xf2f
    // 0xae569c: b.ne            #0xae56b4
    // 0xae56a0: ldr             x3, [fp, #0x10]
    // 0xae56a4: LoadField: r1 = r3->field_23
    //     0xae56a4: ldur            w1, [x3, #0x23]
    // 0xae56a8: DecompressPointer r1
    //     0xae56a8: add             x1, x1, HEAP, lsl #32
    // 0xae56ac: mov             x2, x1
    // 0xae56b0: b               #0xae5728
    // 0xae56b4: ldr             x3, [fp, #0x10]
    // 0xae56b8: cmp             x0, #0xf30
    // 0xae56bc: b.eq            #0xae5b00
    // 0xae56c0: cmp             x0, #0xf31
    // 0xae56c4: b.ne            #0xae5700
    // 0xae56c8: mov             x1, x3
    // 0xae56cc: LoadField: r0 = r1->field_53
    //     0xae56cc: ldur            w0, [x1, #0x53]
    // 0xae56d0: DecompressPointer r0
    //     0xae56d0: add             x0, x0, HEAP, lsl #32
    // 0xae56d4: r16 = Sentinel
    //     0xae56d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae56d8: cmp             w0, w16
    // 0xae56dc: b.ne            #0xae56ec
    // 0xae56e0: r2 = _textTheme
    //     0xae56e0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e68] Field <_TabsPrimaryDefaultsM3@491014024._textTheme@491014024>: late final (offset: 0x54)
    //     0xae56e4: ldr             x2, [x2, #0xe68]
    // 0xae56e8: r0 = InitLateFinalInstanceField()
    //     0xae56e8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae56ec: LoadField: r1 = r0->field_27
    //     0xae56ec: ldur            w1, [x0, #0x27]
    // 0xae56f0: DecompressPointer r1
    //     0xae56f0: add             x1, x1, HEAP, lsl #32
    // 0xae56f4: mov             x2, x1
    // 0xae56f8: ldur            x0, [fp, #-8]
    // 0xae56fc: b               #0xae5728
    // 0xae5700: mov             x0, x3
    // 0xae5704: LoadField: r1 = r0->field_4b
    //     0xae5704: ldur            w1, [x0, #0x4b]
    // 0xae5708: DecompressPointer r1
    //     0xae5708: add             x1, x1, HEAP, lsl #32
    // 0xae570c: r0 = of()
    //     0xae570c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xae5710: LoadField: r1 = r0->field_87
    //     0xae5710: ldur            w1, [x0, #0x87]
    // 0xae5714: DecompressPointer r1
    //     0xae5714: add             x1, x1, HEAP, lsl #32
    // 0xae5718: LoadField: r0 = r1->field_2b
    //     0xae5718: ldur            w0, [x1, #0x2b]
    // 0xae571c: DecompressPointer r0
    //     0xae571c: add             x0, x0, HEAP, lsl #32
    // 0xae5720: mov             x2, x0
    // 0xae5724: ldur            x0, [fp, #-8]
    // 0xae5728: stur            x2, [fp, #-0x38]
    // 0xae572c: cmp             x0, #0xf2f
    // 0xae5730: b.eq            #0xae5798
    // 0xae5734: cmp             x0, #0xf30
    // 0xae5738: b.eq            #0xae5b34
    // 0xae573c: cmp             x0, #0xf31
    // 0xae5740: b.ne            #0xae5798
    // 0xae5744: ldr             x1, [fp, #0x10]
    // 0xae5748: LoadField: r0 = r1->field_4f
    //     0xae5748: ldur            w0, [x1, #0x4f]
    // 0xae574c: DecompressPointer r0
    //     0xae574c: add             x0, x0, HEAP, lsl #32
    // 0xae5750: r16 = Sentinel
    //     0xae5750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae5754: cmp             w0, w16
    // 0xae5758: b.ne            #0xae5768
    // 0xae575c: r2 = _colors
    //     0xae575c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e60] Field <_TabsPrimaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0xae5760: ldr             x2, [x2, #0xe60]
    // 0xae5764: r0 = InitLateFinalInstanceField()
    //     0xae5764: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae5768: LoadField: r1 = r0->field_a3
    //     0xae5768: ldur            w1, [x0, #0xa3]
    // 0xae576c: DecompressPointer r1
    //     0xae576c: add             x1, x1, HEAP, lsl #32
    // 0xae5770: cmp             w1, NULL
    // 0xae5774: b.ne            #0xae5788
    // 0xae5778: LoadField: r1 = r0->field_7f
    //     0xae5778: ldur            w1, [x0, #0x7f]
    // 0xae577c: DecompressPointer r1
    //     0xae577c: add             x1, x1, HEAP, lsl #32
    // 0xae5780: mov             x0, x1
    // 0xae5784: b               #0xae578c
    // 0xae5788: mov             x0, x1
    // 0xae578c: mov             x3, x0
    // 0xae5790: ldr             x0, [fp, #0x10]
    // 0xae5794: b               #0xae57a8
    // 0xae5798: ldr             x0, [fp, #0x10]
    // 0xae579c: LoadField: r1 = r0->field_27
    //     0xae579c: ldur            w1, [x0, #0x27]
    // 0xae57a0: DecompressPointer r1
    //     0xae57a0: add             x1, x1, HEAP, lsl #32
    // 0xae57a4: mov             x3, x1
    // 0xae57a8: ldur            x2, [fp, #-8]
    // 0xae57ac: stur            x3, [fp, #-0x40]
    // 0xae57b0: cmp             x2, #0xf2f
    // 0xae57b4: b.ne            #0xae57c8
    // 0xae57b8: LoadField: r1 = r0->field_2b
    //     0xae57b8: ldur            w1, [x0, #0x2b]
    // 0xae57bc: DecompressPointer r1
    //     0xae57bc: add             x1, x1, HEAP, lsl #32
    // 0xae57c0: mov             x0, x2
    // 0xae57c4: b               #0xae5830
    // 0xae57c8: cmp             x2, #0xf30
    // 0xae57cc: b.eq            #0xae5b68
    // 0xae57d0: cmp             x2, #0xf31
    // 0xae57d4: b.ne            #0xae580c
    // 0xae57d8: mov             x1, x0
    // 0xae57dc: LoadField: r0 = r1->field_53
    //     0xae57dc: ldur            w0, [x1, #0x53]
    // 0xae57e0: DecompressPointer r0
    //     0xae57e0: add             x0, x0, HEAP, lsl #32
    // 0xae57e4: r16 = Sentinel
    //     0xae57e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae57e8: cmp             w0, w16
    // 0xae57ec: b.ne            #0xae57fc
    // 0xae57f0: r2 = _textTheme
    //     0xae57f0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e68] Field <_TabsPrimaryDefaultsM3@491014024._textTheme@491014024>: late final (offset: 0x54)
    //     0xae57f4: ldr             x2, [x2, #0xe68]
    // 0xae57f8: r0 = InitLateFinalInstanceField()
    //     0xae57f8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae57fc: LoadField: r1 = r0->field_27
    //     0xae57fc: ldur            w1, [x0, #0x27]
    // 0xae5800: DecompressPointer r1
    //     0xae5800: add             x1, x1, HEAP, lsl #32
    // 0xae5804: ldur            x0, [fp, #-8]
    // 0xae5808: b               #0xae5830
    // 0xae580c: LoadField: r1 = r0->field_4b
    //     0xae580c: ldur            w1, [x0, #0x4b]
    // 0xae5810: DecompressPointer r1
    //     0xae5810: add             x1, x1, HEAP, lsl #32
    // 0xae5814: r0 = of()
    //     0xae5814: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xae5818: LoadField: r1 = r0->field_87
    //     0xae5818: ldur            w1, [x0, #0x87]
    // 0xae581c: DecompressPointer r1
    //     0xae581c: add             x1, x1, HEAP, lsl #32
    // 0xae5820: LoadField: r0 = r1->field_2b
    //     0xae5820: ldur            w0, [x1, #0x2b]
    // 0xae5824: DecompressPointer r0
    //     0xae5824: add             x0, x0, HEAP, lsl #32
    // 0xae5828: mov             x1, x0
    // 0xae582c: ldur            x0, [fp, #-8]
    // 0xae5830: stur            x1, [fp, #-0x48]
    // 0xae5834: cmp             x0, #0xf2f
    // 0xae5838: b.eq            #0xae58dc
    // 0xae583c: cmp             x0, #0xf30
    // 0xae5840: b.ne            #0xae588c
    // 0xae5844: ldr             x2, [fp, #0x10]
    // 0xae5848: r1 = 1
    //     0xae5848: movz            x1, #0x1
    // 0xae584c: r0 = AllocateContext()
    //     0xae584c: bl              #0xd46410  ; AllocateContextStub
    // 0xae5850: mov             x1, x0
    // 0xae5854: ldr             x0, [fp, #0x10]
    // 0xae5858: StoreField: r1->field_f = r0
    //     0xae5858: stur            w0, [x1, #0xf]
    // 0xae585c: mov             x2, x1
    // 0xae5860: r1 = Function '<anonymous closure>':.
    //     0xae5860: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e70] AnonymousClosure: (0x8e084c), of [package:flutter/src/material/tabs.dart] _TabsSecondaryDefaultsM3
    //     0xae5864: ldr             x1, [x1, #0xe70]
    // 0xae5868: r0 = AllocateClosure()
    //     0xae5868: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae586c: r16 = <Color?>
    //     0xae586c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xae5870: ldr             x16, [x16, #0xb0]
    // 0xae5874: stp             x0, x16, [SP]
    // 0xae5878: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae5878: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae587c: r0 = resolveWith()
    //     0xae587c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae5880: mov             x3, x0
    // 0xae5884: ldr             x0, [fp, #0x10]
    // 0xae5888: b               #0xae58ec
    // 0xae588c: cmp             x0, #0xf31
    // 0xae5890: b.ne            #0xae58dc
    // 0xae5894: ldr             x1, [fp, #0x10]
    // 0xae5898: r1 = 1
    //     0xae5898: movz            x1, #0x1
    // 0xae589c: r0 = AllocateContext()
    //     0xae589c: bl              #0xd46410  ; AllocateContextStub
    // 0xae58a0: mov             x1, x0
    // 0xae58a4: ldr             x0, [fp, #0x10]
    // 0xae58a8: StoreField: r1->field_f = r0
    //     0xae58a8: stur            w0, [x1, #0xf]
    // 0xae58ac: mov             x2, x1
    // 0xae58b0: r1 = Function '<anonymous closure>':.
    //     0xae58b0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e78] AnonymousClosure: (0x8e04d0), of [package:flutter/src/material/tabs.dart] _TabsPrimaryDefaultsM3
    //     0xae58b4: ldr             x1, [x1, #0xe78]
    // 0xae58b8: r0 = AllocateClosure()
    //     0xae58b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae58bc: r16 = <Color?>
    //     0xae58bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xae58c0: ldr             x16, [x16, #0xb0]
    // 0xae58c4: stp             x0, x16, [SP]
    // 0xae58c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae58c8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae58cc: r0 = resolveWith()
    //     0xae58cc: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae58d0: mov             x3, x0
    // 0xae58d4: ldr             x0, [fp, #0x10]
    // 0xae58d8: b               #0xae58ec
    // 0xae58dc: ldr             x0, [fp, #0x10]
    // 0xae58e0: LoadField: r1 = r0->field_2f
    //     0xae58e0: ldur            w1, [x0, #0x2f]
    // 0xae58e4: DecompressPointer r1
    //     0xae58e4: add             x1, x1, HEAP, lsl #32
    // 0xae58e8: mov             x3, x1
    // 0xae58ec: ldur            x2, [fp, #-8]
    // 0xae58f0: stur            x3, [fp, #-0x50]
    // 0xae58f4: cmp             x2, #0xf2f
    // 0xae58f8: b.ne            #0xae590c
    // 0xae58fc: LoadField: r1 = r0->field_33
    //     0xae58fc: ldur            w1, [x0, #0x33]
    // 0xae5900: DecompressPointer r1
    //     0xae5900: add             x1, x1, HEAP, lsl #32
    // 0xae5904: mov             x0, x2
    // 0xae5908: b               #0xae5950
    // 0xae590c: cmp             x2, #0xf30
    // 0xae5910: b.eq            #0xae5b9c
    // 0xae5914: cmp             x2, #0xf31
    // 0xae5918: b.ne            #0xae5938
    // 0xae591c: LoadField: r1 = r0->field_4b
    //     0xae591c: ldur            w1, [x0, #0x4b]
    // 0xae5920: DecompressPointer r1
    //     0xae5920: add             x1, x1, HEAP, lsl #32
    // 0xae5924: r0 = of()
    //     0xae5924: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xae5928: LoadField: r1 = r0->field_2b
    //     0xae5928: ldur            w1, [x0, #0x2b]
    // 0xae592c: DecompressPointer r1
    //     0xae592c: add             x1, x1, HEAP, lsl #32
    // 0xae5930: ldur            x0, [fp, #-8]
    // 0xae5934: b               #0xae5950
    // 0xae5938: LoadField: r1 = r0->field_4b
    //     0xae5938: ldur            w1, [x0, #0x4b]
    // 0xae593c: DecompressPointer r1
    //     0xae593c: add             x1, x1, HEAP, lsl #32
    // 0xae5940: r0 = of()
    //     0xae5940: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xae5944: LoadField: r1 = r0->field_2b
    //     0xae5944: ldur            w1, [x0, #0x2b]
    // 0xae5948: DecompressPointer r1
    //     0xae5948: add             x1, x1, HEAP, lsl #32
    // 0xae594c: ldur            x0, [fp, #-8]
    // 0xae5950: cmp             x0, #0xf2f
    // 0xae5954: b.ne            #0xae5968
    // 0xae5958: ldr             x2, [fp, #0x10]
    // 0xae595c: LoadField: r0 = r2->field_3b
    //     0xae595c: ldur            w0, [x2, #0x3b]
    // 0xae5960: DecompressPointer r0
    //     0xae5960: add             x0, x0, HEAP, lsl #32
    // 0xae5964: b               #0xae59ec
    // 0xae5968: ldr             x2, [fp, #0x10]
    // 0xae596c: cmp             x0, #0xf30
    // 0xae5970: b.ne            #0xae59a0
    // 0xae5974: LoadField: r0 = r2->field_57
    //     0xae5974: ldur            w0, [x2, #0x57]
    // 0xae5978: DecompressPointer r0
    //     0xae5978: add             x0, x0, HEAP, lsl #32
    // 0xae597c: r16 = true
    //     0xae597c: add             x16, NULL, #0x20  ; true
    // 0xae5980: cmp             w0, w16
    // 0xae5984: b.ne            #0xae5994
    // 0xae5988: r0 = Instance_TabAlignment
    //     0xae5988: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e80] Obj!TabAlignment@dd2631
    //     0xae598c: ldr             x0, [x0, #0xe80]
    // 0xae5990: b               #0xae59ec
    // 0xae5994: r0 = Instance_TabAlignment
    //     0xae5994: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e88] Obj!TabAlignment@dd2611
    //     0xae5998: ldr             x0, [x0, #0xe88]
    // 0xae599c: b               #0xae59ec
    // 0xae59a0: cmp             x0, #0xf31
    // 0xae59a4: b.ne            #0xae59cc
    // 0xae59a8: LoadField: r0 = r2->field_57
    //     0xae59a8: ldur            w0, [x2, #0x57]
    // 0xae59ac: DecompressPointer r0
    //     0xae59ac: add             x0, x0, HEAP, lsl #32
    // 0xae59b0: tbnz            w0, #4, #0xae59c0
    // 0xae59b4: r0 = Instance_TabAlignment
    //     0xae59b4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e80] Obj!TabAlignment@dd2631
    //     0xae59b8: ldr             x0, [x0, #0xe80]
    // 0xae59bc: b               #0xae59ec
    // 0xae59c0: r0 = Instance_TabAlignment
    //     0xae59c0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e88] Obj!TabAlignment@dd2611
    //     0xae59c4: ldr             x0, [x0, #0xe88]
    // 0xae59c8: b               #0xae59ec
    // 0xae59cc: LoadField: r0 = r2->field_4f
    //     0xae59cc: ldur            w0, [x2, #0x4f]
    // 0xae59d0: DecompressPointer r0
    //     0xae59d0: add             x0, x0, HEAP, lsl #32
    // 0xae59d4: tbnz            w0, #4, #0xae59e4
    // 0xae59d8: r0 = Instance_TabAlignment
    //     0xae59d8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e90] Obj!TabAlignment@dd25f1
    //     0xae59dc: ldr             x0, [x0, #0xe90]
    // 0xae59e0: b               #0xae59ec
    // 0xae59e4: r0 = Instance_TabAlignment
    //     0xae59e4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e88] Obj!TabAlignment@dd2611
    //     0xae59e8: ldr             x0, [x0, #0xe88]
    // 0xae59ec: ldur            x16, [fp, #-0x10]
    // 0xae59f0: ldur            lr, [fp, #-0x28]
    // 0xae59f4: stp             lr, x16, [SP, #0x68]
    // 0xae59f8: ldur            x16, [fp, #-0x20]
    // 0xae59fc: ldur            lr, [fp, #-0x30]
    // 0xae5a00: stp             lr, x16, [SP, #0x58]
    // 0xae5a04: ldur            x16, [fp, #-0x38]
    // 0xae5a08: stp             x16, NULL, [SP, #0x48]
    // 0xae5a0c: ldur            x16, [fp, #-0x40]
    // 0xae5a10: ldur            lr, [fp, #-0x48]
    // 0xae5a14: stp             lr, x16, [SP, #0x38]
    // 0xae5a18: ldur            x16, [fp, #-0x50]
    // 0xae5a1c: stp             x1, x16, [SP, #0x28]
    // 0xae5a20: stp             x0, NULL, [SP, #0x18]
    // 0xae5a24: stp             NULL, NULL, [SP, #8]
    // 0xae5a28: str             NULL, [SP]
    // 0xae5a2c: ldur            x2, [fp, #-0x18]
    // 0xae5a30: r1 = Null
    //     0xae5a30: mov             x1, NULL
    // 0xae5a34: r4 = const [0, 0x11, 0xf, 0x11, null]
    //     0xae5a34: add             x4, PP, #0x29, lsl #12  ; [pp+0x29ea8] List(5) [0, 0x11, 0xf, 0x11, Null]
    //     0xae5a38: ldr             x4, [x4, #0xea8]
    // 0xae5a3c: r0 = hash()
    //     0xae5a3c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae5a40: mov             x2, x0
    // 0xae5a44: r0 = BoxInt64Instr(r2)
    //     0xae5a44: sbfiz           x0, x2, #1, #0x1f
    //     0xae5a48: cmp             x2, x0, asr #1
    //     0xae5a4c: b.eq            #0xae5a58
    //     0xae5a50: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae5a54: stur            x2, [x0, #7]
    // 0xae5a58: LeaveFrame
    //     0xae5a58: mov             SP, fp
    //     0xae5a5c: ldp             fp, lr, [SP], #0x10
    // 0xae5a60: ret
    //     0xae5a60: ret             
    // 0xae5a64: mov             x2, x0
    // 0xae5a68: mov             x1, x2
    // 0xae5a6c: LoadField: r0 = r1->field_4f
    //     0xae5a6c: ldur            w0, [x1, #0x4f]
    // 0xae5a70: DecompressPointer r0
    //     0xae5a70: add             x0, x0, HEAP, lsl #32
    // 0xae5a74: r16 = Sentinel
    //     0xae5a74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae5a78: cmp             w0, w16
    // 0xae5a7c: b.ne            #0xae5a8c
    // 0xae5a80: r2 = _colors
    //     0xae5a80: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e98] Field <_TabsSecondaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0xae5a84: ldr             x2, [x2, #0xe98]
    // 0xae5a88: r0 = InitLateFinalInstanceField()
    //     0xae5a88: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae5a8c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xae5a8c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xae5a90: r0 = Throw()
    //     0xae5a90: bl              #0xd45764  ; ThrowStub
    // 0xae5a94: brk             #0
    // 0xae5a98: mov             x2, x0
    // 0xae5a9c: mov             x1, x2
    // 0xae5aa0: LoadField: r0 = r1->field_4f
    //     0xae5aa0: ldur            w0, [x1, #0x4f]
    // 0xae5aa4: DecompressPointer r0
    //     0xae5aa4: add             x0, x0, HEAP, lsl #32
    // 0xae5aa8: r16 = Sentinel
    //     0xae5aa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae5aac: cmp             w0, w16
    // 0xae5ab0: b.ne            #0xae5ac0
    // 0xae5ab4: r2 = _colors
    //     0xae5ab4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e98] Field <_TabsSecondaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0xae5ab8: ldr             x2, [x2, #0xe98]
    // 0xae5abc: r0 = InitLateFinalInstanceField()
    //     0xae5abc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae5ac0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xae5ac0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xae5ac4: r0 = Throw()
    //     0xae5ac4: bl              #0xd45764  ; ThrowStub
    // 0xae5ac8: brk             #0
    // 0xae5acc: mov             x2, x0
    // 0xae5ad0: mov             x1, x2
    // 0xae5ad4: LoadField: r0 = r1->field_4f
    //     0xae5ad4: ldur            w0, [x1, #0x4f]
    // 0xae5ad8: DecompressPointer r0
    //     0xae5ad8: add             x0, x0, HEAP, lsl #32
    // 0xae5adc: r16 = Sentinel
    //     0xae5adc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae5ae0: cmp             w0, w16
    // 0xae5ae4: b.ne            #0xae5af4
    // 0xae5ae8: r2 = _colors
    //     0xae5ae8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e98] Field <_TabsSecondaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0xae5aec: ldr             x2, [x2, #0xe98]
    // 0xae5af0: r0 = InitLateFinalInstanceField()
    //     0xae5af0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae5af4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xae5af4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xae5af8: r0 = Throw()
    //     0xae5af8: bl              #0xd45764  ; ThrowStub
    // 0xae5afc: brk             #0
    // 0xae5b00: mov             x2, x3
    // 0xae5b04: mov             x1, x2
    // 0xae5b08: LoadField: r0 = r1->field_53
    //     0xae5b08: ldur            w0, [x1, #0x53]
    // 0xae5b0c: DecompressPointer r0
    //     0xae5b0c: add             x0, x0, HEAP, lsl #32
    // 0xae5b10: r16 = Sentinel
    //     0xae5b10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae5b14: cmp             w0, w16
    // 0xae5b18: b.ne            #0xae5b28
    // 0xae5b1c: r2 = _textTheme
    //     0xae5b1c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ea0] Field <_TabsSecondaryDefaultsM3@491014024._textTheme@491014024>: late final (offset: 0x54)
    //     0xae5b20: ldr             x2, [x2, #0xea0]
    // 0xae5b24: r0 = InitLateFinalInstanceField()
    //     0xae5b24: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae5b28: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xae5b28: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xae5b2c: r0 = Throw()
    //     0xae5b2c: bl              #0xd45764  ; ThrowStub
    // 0xae5b30: brk             #0
    // 0xae5b34: ldr             x2, [fp, #0x10]
    // 0xae5b38: mov             x1, x2
    // 0xae5b3c: LoadField: r0 = r1->field_4f
    //     0xae5b3c: ldur            w0, [x1, #0x4f]
    // 0xae5b40: DecompressPointer r0
    //     0xae5b40: add             x0, x0, HEAP, lsl #32
    // 0xae5b44: r16 = Sentinel
    //     0xae5b44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae5b48: cmp             w0, w16
    // 0xae5b4c: b.ne            #0xae5b5c
    // 0xae5b50: r2 = _colors
    //     0xae5b50: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e98] Field <_TabsSecondaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0xae5b54: ldr             x2, [x2, #0xe98]
    // 0xae5b58: r0 = InitLateFinalInstanceField()
    //     0xae5b58: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae5b5c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xae5b5c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xae5b60: r0 = Throw()
    //     0xae5b60: bl              #0xd45764  ; ThrowStub
    // 0xae5b64: brk             #0
    // 0xae5b68: mov             x2, x0
    // 0xae5b6c: mov             x1, x2
    // 0xae5b70: LoadField: r0 = r1->field_53
    //     0xae5b70: ldur            w0, [x1, #0x53]
    // 0xae5b74: DecompressPointer r0
    //     0xae5b74: add             x0, x0, HEAP, lsl #32
    // 0xae5b78: r16 = Sentinel
    //     0xae5b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae5b7c: cmp             w0, w16
    // 0xae5b80: b.ne            #0xae5b90
    // 0xae5b84: r2 = _textTheme
    //     0xae5b84: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ea0] Field <_TabsSecondaryDefaultsM3@491014024._textTheme@491014024>: late final (offset: 0x54)
    //     0xae5b88: ldr             x2, [x2, #0xea0]
    // 0xae5b8c: r0 = InitLateFinalInstanceField()
    //     0xae5b8c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae5b90: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xae5b90: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xae5b94: r0 = Throw()
    //     0xae5b94: bl              #0xd45764  ; ThrowStub
    // 0xae5b98: brk             #0
    // 0xae5b9c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xae5b9c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xae5ba0: r0 = Throw()
    //     0xae5ba0: bl              #0xd45764  ; ThrowStub
    // 0xae5ba4: brk             #0
    // 0xae5ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5ba8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5bac: b               #0xae549c
    // 0xae5bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae5bb0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc08720, size: 0xf14
    // 0xc08720: EnterFrame
    //     0xc08720: stp             fp, lr, [SP, #-0x10]!
    //     0xc08724: mov             fp, SP
    // 0xc08728: AllocStack(0x28)
    //     0xc08728: sub             SP, SP, #0x28
    // 0xc0872c: CheckStackOverflow
    //     0xc0872c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc08730: cmp             SP, x16
    //     0xc08734: b.ls            #0xc09624
    // 0xc08738: ldr             x1, [fp, #0x10]
    // 0xc0873c: cmp             w1, NULL
    // 0xc08740: b.ne            #0xc08754
    // 0xc08744: r0 = false
    //     0xc08744: add             x0, NULL, #0x30  ; false
    // 0xc08748: LeaveFrame
    //     0xc08748: mov             SP, fp
    //     0xc0874c: ldp             fp, lr, [SP], #0x10
    // 0xc08750: ret
    //     0xc08750: ret             
    // 0xc08754: ldr             x0, [fp, #0x18]
    // 0xc08758: cmp             w0, w1
    // 0xc0875c: b.ne            #0xc08770
    // 0xc08760: r0 = true
    //     0xc08760: add             x0, NULL, #0x20  ; true
    // 0xc08764: LeaveFrame
    //     0xc08764: mov             SP, fp
    //     0xc08768: ldp             fp, lr, [SP], #0x10
    // 0xc0876c: ret
    //     0xc0876c: ret             
    // 0xc08770: stp             x0, x1, [SP]
    // 0xc08774: r0 = _haveSameRuntimeType()
    //     0xc08774: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc08778: tbz             w0, #4, #0xc0878c
    // 0xc0877c: r0 = false
    //     0xc0877c: add             x0, NULL, #0x30  ; false
    // 0xc08780: LeaveFrame
    //     0xc08780: mov             SP, fp
    //     0xc08784: ldp             fp, lr, [SP], #0x10
    // 0xc08788: ret
    //     0xc08788: ret             
    // 0xc0878c: ldr             x0, [fp, #0x10]
    // 0xc08790: r2 = 60
    //     0xc08790: movz            x2, #0x3c
    // 0xc08794: branchIfSmi(r0, 0xc087a0)
    //     0xc08794: tbz             w0, #0, #0xc087a0
    // 0xc08798: r2 = LoadClassIdInstr(r0)
    //     0xc08798: ldur            x2, [x0, #-1]
    //     0xc0879c: ubfx            x2, x2, #0xc, #0x14
    // 0xc087a0: stur            x2, [fp, #-8]
    // 0xc087a4: sub             x16, x2, #0xf2f
    // 0xc087a8: cmp             x16, #3
    // 0xc087ac: b.hi            #0xc093a4
    // 0xc087b0: cmp             x2, #0xf2f
    // 0xc087b4: b.ne            #0xc087c8
    // 0xc087b8: LoadField: r1 = r0->field_b
    //     0xc087b8: ldur            w1, [x0, #0xb]
    // 0xc087bc: DecompressPointer r1
    //     0xc087bc: add             x1, x1, HEAP, lsl #32
    // 0xc087c0: mov             x2, x1
    // 0xc087c4: b               #0xc08824
    // 0xc087c8: cmp             x2, #0xf30
    // 0xc087cc: b.eq            #0xc093b4
    // 0xc087d0: cmp             x2, #0xf31
    // 0xc087d4: b.ne            #0xc0880c
    // 0xc087d8: mov             x1, x0
    // 0xc087dc: LoadField: r0 = r1->field_4f
    //     0xc087dc: ldur            w0, [x1, #0x4f]
    // 0xc087e0: DecompressPointer r0
    //     0xc087e0: add             x0, x0, HEAP, lsl #32
    // 0xc087e4: r16 = Sentinel
    //     0xc087e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc087e8: cmp             w0, w16
    // 0xc087ec: b.ne            #0xc087fc
    // 0xc087f0: r2 = _colors
    //     0xc087f0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e60] Field <_TabsPrimaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0xc087f4: ldr             x2, [x2, #0xe60]
    // 0xc087f8: r0 = InitLateFinalInstanceField()
    //     0xc087f8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc087fc: LoadField: r1 = r0->field_b
    //     0xc087fc: ldur            w1, [x0, #0xb]
    // 0xc08800: DecompressPointer r1
    //     0xc08800: add             x1, x1, HEAP, lsl #32
    // 0xc08804: mov             x2, x1
    // 0xc08808: b               #0xc08824
    // 0xc0880c: LoadField: r1 = r0->field_4b
    //     0xc0880c: ldur            w1, [x0, #0x4b]
    // 0xc08810: DecompressPointer r1
    //     0xc08810: add             x1, x1, HEAP, lsl #32
    // 0xc08814: r0 = of()
    //     0xc08814: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc08818: LoadField: r1 = r0->field_5b
    //     0xc08818: ldur            w1, [x0, #0x5b]
    // 0xc0881c: DecompressPointer r1
    //     0xc0881c: add             x1, x1, HEAP, lsl #32
    // 0xc08820: mov             x2, x1
    // 0xc08824: ldr             x0, [fp, #0x18]
    // 0xc08828: stur            x2, [fp, #-0x18]
    // 0xc0882c: r3 = LoadClassIdInstr(r0)
    //     0xc0882c: ldur            x3, [x0, #-1]
    //     0xc08830: ubfx            x3, x3, #0xc, #0x14
    // 0xc08834: stur            x3, [fp, #-0x10]
    // 0xc08838: cmp             x3, #0xf2f
    // 0xc0883c: b.ne            #0xc08850
    // 0xc08840: LoadField: r1 = r0->field_b
    //     0xc08840: ldur            w1, [x0, #0xb]
    // 0xc08844: DecompressPointer r1
    //     0xc08844: add             x1, x1, HEAP, lsl #32
    // 0xc08848: mov             x0, x2
    // 0xc0884c: b               #0xc088ac
    // 0xc08850: cmp             x3, #0xf30
    // 0xc08854: b.eq            #0xc093e4
    // 0xc08858: cmp             x3, #0xf31
    // 0xc0885c: b.ne            #0xc08894
    // 0xc08860: mov             x1, x0
    // 0xc08864: LoadField: r0 = r1->field_4f
    //     0xc08864: ldur            w0, [x1, #0x4f]
    // 0xc08868: DecompressPointer r0
    //     0xc08868: add             x0, x0, HEAP, lsl #32
    // 0xc0886c: r16 = Sentinel
    //     0xc0886c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc08870: cmp             w0, w16
    // 0xc08874: b.ne            #0xc08884
    // 0xc08878: r2 = _colors
    //     0xc08878: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e60] Field <_TabsPrimaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0xc0887c: ldr             x2, [x2, #0xe60]
    // 0xc08880: r0 = InitLateFinalInstanceField()
    //     0xc08880: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc08884: LoadField: r1 = r0->field_b
    //     0xc08884: ldur            w1, [x0, #0xb]
    // 0xc08888: DecompressPointer r1
    //     0xc08888: add             x1, x1, HEAP, lsl #32
    // 0xc0888c: ldur            x0, [fp, #-0x18]
    // 0xc08890: b               #0xc088ac
    // 0xc08894: LoadField: r1 = r0->field_4b
    //     0xc08894: ldur            w1, [x0, #0x4b]
    // 0xc08898: DecompressPointer r1
    //     0xc08898: add             x1, x1, HEAP, lsl #32
    // 0xc0889c: r0 = of()
    //     0xc0889c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc088a0: LoadField: r1 = r0->field_5b
    //     0xc088a0: ldur            w1, [x0, #0x5b]
    // 0xc088a4: DecompressPointer r1
    //     0xc088a4: add             x1, x1, HEAP, lsl #32
    // 0xc088a8: ldur            x0, [fp, #-0x18]
    // 0xc088ac: r2 = LoadClassIdInstr(r0)
    //     0xc088ac: ldur            x2, [x0, #-1]
    //     0xc088b0: ubfx            x2, x2, #0xc, #0x14
    // 0xc088b4: stp             x1, x0, [SP]
    // 0xc088b8: mov             x0, x2
    // 0xc088bc: mov             lr, x0
    // 0xc088c0: ldr             lr, [x21, lr, lsl #3]
    // 0xc088c4: blr             lr
    // 0xc088c8: tbnz            w0, #4, #0xc093a4
    // 0xc088cc: ldr             x0, [fp, #0x18]
    // 0xc088d0: ldr             x2, [fp, #0x10]
    // 0xc088d4: LoadField: r1 = r2->field_f
    //     0xc088d4: ldur            w1, [x2, #0xf]
    // 0xc088d8: DecompressPointer r1
    //     0xc088d8: add             x1, x1, HEAP, lsl #32
    // 0xc088dc: LoadField: r3 = r0->field_f
    //     0xc088dc: ldur            w3, [x0, #0xf]
    // 0xc088e0: DecompressPointer r3
    //     0xc088e0: add             x3, x3, HEAP, lsl #32
    // 0xc088e4: cmp             w1, w3
    // 0xc088e8: b.ne            #0xc093a4
    // 0xc088ec: ldur            x3, [fp, #-8]
    // 0xc088f0: cmp             x3, #0xf2f
    // 0xc088f4: b.ne            #0xc08900
    // 0xc088f8: mov             x0, x2
    // 0xc088fc: b               #0xc08968
    // 0xc08900: cmp             x3, #0xf30
    // 0xc08904: b.eq            #0xc09418
    // 0xc08908: cmp             x3, #0xf31
    // 0xc0890c: b.ne            #0xc08964
    // 0xc08910: mov             x1, x2
    // 0xc08914: LoadField: r0 = r1->field_4f
    //     0xc08914: ldur            w0, [x1, #0x4f]
    // 0xc08918: DecompressPointer r0
    //     0xc08918: add             x0, x0, HEAP, lsl #32
    // 0xc0891c: r16 = Sentinel
    //     0xc0891c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc08920: cmp             w0, w16
    // 0xc08924: b.ne            #0xc08934
    // 0xc08928: r2 = _colors
    //     0xc08928: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e60] Field <_TabsPrimaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0xc0892c: ldr             x2, [x2, #0xe60]
    // 0xc08930: r0 = InitLateFinalInstanceField()
    //     0xc08930: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc08934: LoadField: r1 = r0->field_ab
    //     0xc08934: ldur            w1, [x0, #0xab]
    // 0xc08938: DecompressPointer r1
    //     0xc08938: add             x1, x1, HEAP, lsl #32
    // 0xc0893c: cmp             w1, NULL
    // 0xc08940: b.ne            #0xc08954
    // 0xc08944: LoadField: r1 = r0->field_cb
    //     0xc08944: ldur            w1, [x0, #0xcb]
    // 0xc08948: DecompressPointer r1
    //     0xc08948: add             x1, x1, HEAP, lsl #32
    // 0xc0894c: mov             x0, x1
    // 0xc08950: b               #0xc08958
    // 0xc08954: mov             x0, x1
    // 0xc08958: mov             x3, x0
    // 0xc0895c: ldr             x0, [fp, #0x10]
    // 0xc08960: b               #0xc08974
    // 0xc08964: ldr             x0, [fp, #0x10]
    // 0xc08968: LoadField: r1 = r0->field_13
    //     0xc08968: ldur            w1, [x0, #0x13]
    // 0xc0896c: DecompressPointer r1
    //     0xc0896c: add             x1, x1, HEAP, lsl #32
    // 0xc08970: mov             x3, x1
    // 0xc08974: ldur            x2, [fp, #-0x10]
    // 0xc08978: stur            x3, [fp, #-0x18]
    // 0xc0897c: cmp             x2, #0xf2f
    // 0xc08980: b.eq            #0xc089e8
    // 0xc08984: cmp             x2, #0xf30
    // 0xc08988: b.eq            #0xc09448
    // 0xc0898c: cmp             x2, #0xf31
    // 0xc08990: b.ne            #0xc089e8
    // 0xc08994: ldr             x1, [fp, #0x18]
    // 0xc08998: LoadField: r0 = r1->field_4f
    //     0xc08998: ldur            w0, [x1, #0x4f]
    // 0xc0899c: DecompressPointer r0
    //     0xc0899c: add             x0, x0, HEAP, lsl #32
    // 0xc089a0: r16 = Sentinel
    //     0xc089a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc089a4: cmp             w0, w16
    // 0xc089a8: b.ne            #0xc089b8
    // 0xc089ac: r2 = _colors
    //     0xc089ac: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e60] Field <_TabsPrimaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0xc089b0: ldr             x2, [x2, #0xe60]
    // 0xc089b4: r0 = InitLateFinalInstanceField()
    //     0xc089b4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc089b8: LoadField: r1 = r0->field_ab
    //     0xc089b8: ldur            w1, [x0, #0xab]
    // 0xc089bc: DecompressPointer r1
    //     0xc089bc: add             x1, x1, HEAP, lsl #32
    // 0xc089c0: cmp             w1, NULL
    // 0xc089c4: b.ne            #0xc089d8
    // 0xc089c8: LoadField: r1 = r0->field_cb
    //     0xc089c8: ldur            w1, [x0, #0xcb]
    // 0xc089cc: DecompressPointer r1
    //     0xc089cc: add             x1, x1, HEAP, lsl #32
    // 0xc089d0: mov             x0, x1
    // 0xc089d4: b               #0xc089dc
    // 0xc089d8: mov             x0, x1
    // 0xc089dc: mov             x2, x0
    // 0xc089e0: ldr             x1, [fp, #0x18]
    // 0xc089e4: b               #0xc089f8
    // 0xc089e8: ldr             x1, [fp, #0x18]
    // 0xc089ec: LoadField: r0 = r1->field_13
    //     0xc089ec: ldur            w0, [x1, #0x13]
    // 0xc089f0: DecompressPointer r0
    //     0xc089f0: add             x0, x0, HEAP, lsl #32
    // 0xc089f4: mov             x2, x0
    // 0xc089f8: ldur            x0, [fp, #-0x18]
    // 0xc089fc: r3 = LoadClassIdInstr(r0)
    //     0xc089fc: ldur            x3, [x0, #-1]
    //     0xc08a00: ubfx            x3, x3, #0xc, #0x14
    // 0xc08a04: stp             x2, x0, [SP]
    // 0xc08a08: mov             x0, x3
    // 0xc08a0c: mov             lr, x0
    // 0xc08a10: ldr             lr, [x21, lr, lsl #3]
    // 0xc08a14: blr             lr
    // 0xc08a18: tbnz            w0, #4, #0xc093a4
    // 0xc08a1c: ldur            x1, [fp, #-8]
    // 0xc08a20: cmp             x1, #0xf2f
    // 0xc08a24: b.eq            #0xc08a50
    // 0xc08a28: cmp             x1, #0xf30
    // 0xc08a2c: b.ne            #0xc08a3c
    // 0xc08a30: ldr             x2, [fp, #0x10]
    // 0xc08a34: r0 = 1.000000
    //     0xc08a34: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xc08a38: b               #0xc08a5c
    // 0xc08a3c: cmp             x1, #0xf31
    // 0xc08a40: b.ne            #0xc08a50
    // 0xc08a44: ldr             x2, [fp, #0x10]
    // 0xc08a48: r0 = 1.000000
    //     0xc08a48: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xc08a4c: b               #0xc08a5c
    // 0xc08a50: ldr             x2, [fp, #0x10]
    // 0xc08a54: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc08a54: ldur            w0, [x2, #0x17]
    // 0xc08a58: DecompressPointer r0
    //     0xc08a58: add             x0, x0, HEAP, lsl #32
    // 0xc08a5c: ldur            x3, [fp, #-0x10]
    // 0xc08a60: cmp             x3, #0xf2f
    // 0xc08a64: b.eq            #0xc08a90
    // 0xc08a68: cmp             x3, #0xf30
    // 0xc08a6c: b.ne            #0xc08a7c
    // 0xc08a70: ldr             x4, [fp, #0x18]
    // 0xc08a74: r5 = 1.000000
    //     0xc08a74: ldr             x5, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xc08a78: b               #0xc08a9c
    // 0xc08a7c: cmp             x3, #0xf31
    // 0xc08a80: b.ne            #0xc08a90
    // 0xc08a84: ldr             x4, [fp, #0x18]
    // 0xc08a88: r5 = 1.000000
    //     0xc08a88: ldr             x5, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xc08a8c: b               #0xc08a9c
    // 0xc08a90: ldr             x4, [fp, #0x18]
    // 0xc08a94: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xc08a94: ldur            w5, [x4, #0x17]
    // 0xc08a98: DecompressPointer r5
    //     0xc08a98: add             x5, x5, HEAP, lsl #32
    // 0xc08a9c: r6 = LoadClassIdInstr(r0)
    //     0xc08a9c: ldur            x6, [x0, #-1]
    //     0xc08aa0: ubfx            x6, x6, #0xc, #0x14
    // 0xc08aa4: stp             x5, x0, [SP]
    // 0xc08aa8: mov             x0, x6
    // 0xc08aac: mov             lr, x0
    // 0xc08ab0: ldr             lr, [x21, lr, lsl #3]
    // 0xc08ab4: blr             lr
    // 0xc08ab8: tbnz            w0, #4, #0xc093a4
    // 0xc08abc: ldur            x0, [fp, #-8]
    // 0xc08ac0: cmp             x0, #0xf2f
    // 0xc08ac4: b.ne            #0xc08adc
    // 0xc08ac8: ldr             x2, [fp, #0x10]
    // 0xc08acc: LoadField: r1 = r2->field_1b
    //     0xc08acc: ldur            w1, [x2, #0x1b]
    // 0xc08ad0: DecompressPointer r1
    //     0xc08ad0: add             x1, x1, HEAP, lsl #32
    // 0xc08ad4: mov             x2, x1
    // 0xc08ad8: b               #0xc08b58
    // 0xc08adc: ldr             x2, [fp, #0x10]
    // 0xc08ae0: cmp             x0, #0xf30
    // 0xc08ae4: b.eq            #0xc0947c
    // 0xc08ae8: cmp             x0, #0xf31
    // 0xc08aec: b.ne            #0xc08b24
    // 0xc08af0: mov             x1, x2
    // 0xc08af4: LoadField: r0 = r1->field_4f
    //     0xc08af4: ldur            w0, [x1, #0x4f]
    // 0xc08af8: DecompressPointer r0
    //     0xc08af8: add             x0, x0, HEAP, lsl #32
    // 0xc08afc: r16 = Sentinel
    //     0xc08afc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc08b00: cmp             w0, w16
    // 0xc08b04: b.ne            #0xc08b14
    // 0xc08b08: r2 = _colors
    //     0xc08b08: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e60] Field <_TabsPrimaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0xc08b0c: ldr             x2, [x2, #0xe60]
    // 0xc08b10: r0 = InitLateFinalInstanceField()
    //     0xc08b10: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc08b14: LoadField: r1 = r0->field_b
    //     0xc08b14: ldur            w1, [x0, #0xb]
    // 0xc08b18: DecompressPointer r1
    //     0xc08b18: add             x1, x1, HEAP, lsl #32
    // 0xc08b1c: mov             x2, x1
    // 0xc08b20: b               #0xc08b58
    // 0xc08b24: mov             x0, x2
    // 0xc08b28: LoadField: r1 = r0->field_4b
    //     0xc08b28: ldur            w1, [x0, #0x4b]
    // 0xc08b2c: DecompressPointer r1
    //     0xc08b2c: add             x1, x1, HEAP, lsl #32
    // 0xc08b30: r0 = of()
    //     0xc08b30: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc08b34: LoadField: r1 = r0->field_87
    //     0xc08b34: ldur            w1, [x0, #0x87]
    // 0xc08b38: DecompressPointer r1
    //     0xc08b38: add             x1, x1, HEAP, lsl #32
    // 0xc08b3c: LoadField: r0 = r1->field_2b
    //     0xc08b3c: ldur            w0, [x1, #0x2b]
    // 0xc08b40: DecompressPointer r0
    //     0xc08b40: add             x0, x0, HEAP, lsl #32
    // 0xc08b44: LoadField: r1 = r0->field_b
    //     0xc08b44: ldur            w1, [x0, #0xb]
    // 0xc08b48: DecompressPointer r1
    //     0xc08b48: add             x1, x1, HEAP, lsl #32
    // 0xc08b4c: cmp             w1, NULL
    // 0xc08b50: b.eq            #0xc0962c
    // 0xc08b54: mov             x2, x1
    // 0xc08b58: ldur            x0, [fp, #-0x10]
    // 0xc08b5c: stur            x2, [fp, #-0x18]
    // 0xc08b60: cmp             x0, #0xf2f
    // 0xc08b64: b.ne            #0xc08b7c
    // 0xc08b68: ldr             x3, [fp, #0x18]
    // 0xc08b6c: LoadField: r1 = r3->field_1b
    //     0xc08b6c: ldur            w1, [x3, #0x1b]
    // 0xc08b70: DecompressPointer r1
    //     0xc08b70: add             x1, x1, HEAP, lsl #32
    // 0xc08b74: mov             x0, x2
    // 0xc08b78: b               #0xc08bf8
    // 0xc08b7c: ldr             x3, [fp, #0x18]
    // 0xc08b80: cmp             x0, #0xf30
    // 0xc08b84: b.eq            #0xc094ac
    // 0xc08b88: cmp             x0, #0xf31
    // 0xc08b8c: b.ne            #0xc08bc4
    // 0xc08b90: mov             x1, x3
    // 0xc08b94: LoadField: r0 = r1->field_4f
    //     0xc08b94: ldur            w0, [x1, #0x4f]
    // 0xc08b98: DecompressPointer r0
    //     0xc08b98: add             x0, x0, HEAP, lsl #32
    // 0xc08b9c: r16 = Sentinel
    //     0xc08b9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc08ba0: cmp             w0, w16
    // 0xc08ba4: b.ne            #0xc08bb4
    // 0xc08ba8: r2 = _colors
    //     0xc08ba8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e60] Field <_TabsPrimaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0xc08bac: ldr             x2, [x2, #0xe60]
    // 0xc08bb0: r0 = InitLateFinalInstanceField()
    //     0xc08bb0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc08bb4: LoadField: r1 = r0->field_b
    //     0xc08bb4: ldur            w1, [x0, #0xb]
    // 0xc08bb8: DecompressPointer r1
    //     0xc08bb8: add             x1, x1, HEAP, lsl #32
    // 0xc08bbc: ldur            x0, [fp, #-0x18]
    // 0xc08bc0: b               #0xc08bf8
    // 0xc08bc4: mov             x0, x3
    // 0xc08bc8: LoadField: r1 = r0->field_4b
    //     0xc08bc8: ldur            w1, [x0, #0x4b]
    // 0xc08bcc: DecompressPointer r1
    //     0xc08bcc: add             x1, x1, HEAP, lsl #32
    // 0xc08bd0: r0 = of()
    //     0xc08bd0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc08bd4: LoadField: r1 = r0->field_87
    //     0xc08bd4: ldur            w1, [x0, #0x87]
    // 0xc08bd8: DecompressPointer r1
    //     0xc08bd8: add             x1, x1, HEAP, lsl #32
    // 0xc08bdc: LoadField: r0 = r1->field_2b
    //     0xc08bdc: ldur            w0, [x1, #0x2b]
    // 0xc08be0: DecompressPointer r0
    //     0xc08be0: add             x0, x0, HEAP, lsl #32
    // 0xc08be4: LoadField: r1 = r0->field_b
    //     0xc08be4: ldur            w1, [x0, #0xb]
    // 0xc08be8: DecompressPointer r1
    //     0xc08be8: add             x1, x1, HEAP, lsl #32
    // 0xc08bec: cmp             w1, NULL
    // 0xc08bf0: b.eq            #0xc09630
    // 0xc08bf4: ldur            x0, [fp, #-0x18]
    // 0xc08bf8: r2 = LoadClassIdInstr(r0)
    //     0xc08bf8: ldur            x2, [x0, #-1]
    //     0xc08bfc: ubfx            x2, x2, #0xc, #0x14
    // 0xc08c00: stp             x1, x0, [SP]
    // 0xc08c04: mov             x0, x2
    // 0xc08c08: mov             lr, x0
    // 0xc08c0c: ldr             lr, [x21, lr, lsl #3]
    // 0xc08c10: blr             lr
    // 0xc08c14: tbnz            w0, #4, #0xc093a4
    // 0xc08c18: ldur            x0, [fp, #-8]
    // 0xc08c1c: cmp             x0, #0xf2f
    // 0xc08c20: b.ne            #0xc08c38
    // 0xc08c24: ldr             x2, [fp, #0x10]
    // 0xc08c28: LoadField: r1 = r2->field_23
    //     0xc08c28: ldur            w1, [x2, #0x23]
    // 0xc08c2c: DecompressPointer r1
    //     0xc08c2c: add             x1, x1, HEAP, lsl #32
    // 0xc08c30: mov             x2, x1
    // 0xc08c34: b               #0xc08ca4
    // 0xc08c38: ldr             x2, [fp, #0x10]
    // 0xc08c3c: cmp             x0, #0xf30
    // 0xc08c40: b.eq            #0xc094e0
    // 0xc08c44: cmp             x0, #0xf31
    // 0xc08c48: b.ne            #0xc08c80
    // 0xc08c4c: mov             x1, x2
    // 0xc08c50: LoadField: r0 = r1->field_53
    //     0xc08c50: ldur            w0, [x1, #0x53]
    // 0xc08c54: DecompressPointer r0
    //     0xc08c54: add             x0, x0, HEAP, lsl #32
    // 0xc08c58: r16 = Sentinel
    //     0xc08c58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc08c5c: cmp             w0, w16
    // 0xc08c60: b.ne            #0xc08c70
    // 0xc08c64: r2 = _textTheme
    //     0xc08c64: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e68] Field <_TabsPrimaryDefaultsM3@491014024._textTheme@491014024>: late final (offset: 0x54)
    //     0xc08c68: ldr             x2, [x2, #0xe68]
    // 0xc08c6c: r0 = InitLateFinalInstanceField()
    //     0xc08c6c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc08c70: LoadField: r1 = r0->field_27
    //     0xc08c70: ldur            w1, [x0, #0x27]
    // 0xc08c74: DecompressPointer r1
    //     0xc08c74: add             x1, x1, HEAP, lsl #32
    // 0xc08c78: mov             x2, x1
    // 0xc08c7c: b               #0xc08ca4
    // 0xc08c80: mov             x0, x2
    // 0xc08c84: LoadField: r1 = r0->field_4b
    //     0xc08c84: ldur            w1, [x0, #0x4b]
    // 0xc08c88: DecompressPointer r1
    //     0xc08c88: add             x1, x1, HEAP, lsl #32
    // 0xc08c8c: r0 = of()
    //     0xc08c8c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc08c90: LoadField: r1 = r0->field_87
    //     0xc08c90: ldur            w1, [x0, #0x87]
    // 0xc08c94: DecompressPointer r1
    //     0xc08c94: add             x1, x1, HEAP, lsl #32
    // 0xc08c98: LoadField: r0 = r1->field_2b
    //     0xc08c98: ldur            w0, [x1, #0x2b]
    // 0xc08c9c: DecompressPointer r0
    //     0xc08c9c: add             x0, x0, HEAP, lsl #32
    // 0xc08ca0: mov             x2, x0
    // 0xc08ca4: ldur            x0, [fp, #-0x10]
    // 0xc08ca8: stur            x2, [fp, #-0x18]
    // 0xc08cac: cmp             x0, #0xf2f
    // 0xc08cb0: b.ne            #0xc08cc8
    // 0xc08cb4: ldr             x3, [fp, #0x18]
    // 0xc08cb8: LoadField: r1 = r3->field_23
    //     0xc08cb8: ldur            w1, [x3, #0x23]
    // 0xc08cbc: DecompressPointer r1
    //     0xc08cbc: add             x1, x1, HEAP, lsl #32
    // 0xc08cc0: mov             x0, x2
    // 0xc08cc4: b               #0xc08d38
    // 0xc08cc8: ldr             x3, [fp, #0x18]
    // 0xc08ccc: cmp             x0, #0xf30
    // 0xc08cd0: b.eq            #0xc09510
    // 0xc08cd4: cmp             x0, #0xf31
    // 0xc08cd8: b.ne            #0xc08d10
    // 0xc08cdc: mov             x1, x3
    // 0xc08ce0: LoadField: r0 = r1->field_53
    //     0xc08ce0: ldur            w0, [x1, #0x53]
    // 0xc08ce4: DecompressPointer r0
    //     0xc08ce4: add             x0, x0, HEAP, lsl #32
    // 0xc08ce8: r16 = Sentinel
    //     0xc08ce8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc08cec: cmp             w0, w16
    // 0xc08cf0: b.ne            #0xc08d00
    // 0xc08cf4: r2 = _textTheme
    //     0xc08cf4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e68] Field <_TabsPrimaryDefaultsM3@491014024._textTheme@491014024>: late final (offset: 0x54)
    //     0xc08cf8: ldr             x2, [x2, #0xe68]
    // 0xc08cfc: r0 = InitLateFinalInstanceField()
    //     0xc08cfc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc08d00: LoadField: r1 = r0->field_27
    //     0xc08d00: ldur            w1, [x0, #0x27]
    // 0xc08d04: DecompressPointer r1
    //     0xc08d04: add             x1, x1, HEAP, lsl #32
    // 0xc08d08: ldur            x0, [fp, #-0x18]
    // 0xc08d0c: b               #0xc08d38
    // 0xc08d10: mov             x0, x3
    // 0xc08d14: LoadField: r1 = r0->field_4b
    //     0xc08d14: ldur            w1, [x0, #0x4b]
    // 0xc08d18: DecompressPointer r1
    //     0xc08d18: add             x1, x1, HEAP, lsl #32
    // 0xc08d1c: r0 = of()
    //     0xc08d1c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc08d20: LoadField: r1 = r0->field_87
    //     0xc08d20: ldur            w1, [x0, #0x87]
    // 0xc08d24: DecompressPointer r1
    //     0xc08d24: add             x1, x1, HEAP, lsl #32
    // 0xc08d28: LoadField: r0 = r1->field_2b
    //     0xc08d28: ldur            w0, [x1, #0x2b]
    // 0xc08d2c: DecompressPointer r0
    //     0xc08d2c: add             x0, x0, HEAP, lsl #32
    // 0xc08d30: mov             x1, x0
    // 0xc08d34: ldur            x0, [fp, #-0x18]
    // 0xc08d38: r2 = LoadClassIdInstr(r0)
    //     0xc08d38: ldur            x2, [x0, #-1]
    //     0xc08d3c: ubfx            x2, x2, #0xc, #0x14
    // 0xc08d40: stp             x1, x0, [SP]
    // 0xc08d44: mov             x0, x2
    // 0xc08d48: mov             lr, x0
    // 0xc08d4c: ldr             lr, [x21, lr, lsl #3]
    // 0xc08d50: blr             lr
    // 0xc08d54: tbnz            w0, #4, #0xc093a4
    // 0xc08d58: ldur            x0, [fp, #-8]
    // 0xc08d5c: cmp             x0, #0xf2f
    // 0xc08d60: b.eq            #0xc08dc8
    // 0xc08d64: cmp             x0, #0xf30
    // 0xc08d68: b.eq            #0xc09544
    // 0xc08d6c: cmp             x0, #0xf31
    // 0xc08d70: b.ne            #0xc08dc8
    // 0xc08d74: ldr             x1, [fp, #0x10]
    // 0xc08d78: LoadField: r0 = r1->field_4f
    //     0xc08d78: ldur            w0, [x1, #0x4f]
    // 0xc08d7c: DecompressPointer r0
    //     0xc08d7c: add             x0, x0, HEAP, lsl #32
    // 0xc08d80: r16 = Sentinel
    //     0xc08d80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc08d84: cmp             w0, w16
    // 0xc08d88: b.ne            #0xc08d98
    // 0xc08d8c: r2 = _colors
    //     0xc08d8c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e60] Field <_TabsPrimaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0xc08d90: ldr             x2, [x2, #0xe60]
    // 0xc08d94: r0 = InitLateFinalInstanceField()
    //     0xc08d94: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc08d98: LoadField: r1 = r0->field_a3
    //     0xc08d98: ldur            w1, [x0, #0xa3]
    // 0xc08d9c: DecompressPointer r1
    //     0xc08d9c: add             x1, x1, HEAP, lsl #32
    // 0xc08da0: cmp             w1, NULL
    // 0xc08da4: b.ne            #0xc08db8
    // 0xc08da8: LoadField: r1 = r0->field_7f
    //     0xc08da8: ldur            w1, [x0, #0x7f]
    // 0xc08dac: DecompressPointer r1
    //     0xc08dac: add             x1, x1, HEAP, lsl #32
    // 0xc08db0: mov             x0, x1
    // 0xc08db4: b               #0xc08dbc
    // 0xc08db8: mov             x0, x1
    // 0xc08dbc: mov             x3, x0
    // 0xc08dc0: ldr             x0, [fp, #0x10]
    // 0xc08dc4: b               #0xc08dd8
    // 0xc08dc8: ldr             x0, [fp, #0x10]
    // 0xc08dcc: LoadField: r1 = r0->field_27
    //     0xc08dcc: ldur            w1, [x0, #0x27]
    // 0xc08dd0: DecompressPointer r1
    //     0xc08dd0: add             x1, x1, HEAP, lsl #32
    // 0xc08dd4: mov             x3, x1
    // 0xc08dd8: ldur            x2, [fp, #-0x10]
    // 0xc08ddc: stur            x3, [fp, #-0x18]
    // 0xc08de0: cmp             x2, #0xf2f
    // 0xc08de4: b.eq            #0xc08e4c
    // 0xc08de8: cmp             x2, #0xf30
    // 0xc08dec: b.eq            #0xc09574
    // 0xc08df0: cmp             x2, #0xf31
    // 0xc08df4: b.ne            #0xc08e4c
    // 0xc08df8: ldr             x1, [fp, #0x18]
    // 0xc08dfc: LoadField: r0 = r1->field_4f
    //     0xc08dfc: ldur            w0, [x1, #0x4f]
    // 0xc08e00: DecompressPointer r0
    //     0xc08e00: add             x0, x0, HEAP, lsl #32
    // 0xc08e04: r16 = Sentinel
    //     0xc08e04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc08e08: cmp             w0, w16
    // 0xc08e0c: b.ne            #0xc08e1c
    // 0xc08e10: r2 = _colors
    //     0xc08e10: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e60] Field <_TabsPrimaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0xc08e14: ldr             x2, [x2, #0xe60]
    // 0xc08e18: r0 = InitLateFinalInstanceField()
    //     0xc08e18: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc08e1c: LoadField: r1 = r0->field_a3
    //     0xc08e1c: ldur            w1, [x0, #0xa3]
    // 0xc08e20: DecompressPointer r1
    //     0xc08e20: add             x1, x1, HEAP, lsl #32
    // 0xc08e24: cmp             w1, NULL
    // 0xc08e28: b.ne            #0xc08e3c
    // 0xc08e2c: LoadField: r1 = r0->field_7f
    //     0xc08e2c: ldur            w1, [x0, #0x7f]
    // 0xc08e30: DecompressPointer r1
    //     0xc08e30: add             x1, x1, HEAP, lsl #32
    // 0xc08e34: mov             x0, x1
    // 0xc08e38: b               #0xc08e40
    // 0xc08e3c: mov             x0, x1
    // 0xc08e40: mov             x2, x0
    // 0xc08e44: ldr             x1, [fp, #0x18]
    // 0xc08e48: b               #0xc08e5c
    // 0xc08e4c: ldr             x1, [fp, #0x18]
    // 0xc08e50: LoadField: r0 = r1->field_27
    //     0xc08e50: ldur            w0, [x1, #0x27]
    // 0xc08e54: DecompressPointer r0
    //     0xc08e54: add             x0, x0, HEAP, lsl #32
    // 0xc08e58: mov             x2, x0
    // 0xc08e5c: ldur            x0, [fp, #-0x18]
    // 0xc08e60: r3 = LoadClassIdInstr(r0)
    //     0xc08e60: ldur            x3, [x0, #-1]
    //     0xc08e64: ubfx            x3, x3, #0xc, #0x14
    // 0xc08e68: stp             x2, x0, [SP]
    // 0xc08e6c: mov             x0, x3
    // 0xc08e70: mov             lr, x0
    // 0xc08e74: ldr             lr, [x21, lr, lsl #3]
    // 0xc08e78: blr             lr
    // 0xc08e7c: tbnz            w0, #4, #0xc093a4
    // 0xc08e80: ldur            x0, [fp, #-8]
    // 0xc08e84: cmp             x0, #0xf2f
    // 0xc08e88: b.ne            #0xc08ea0
    // 0xc08e8c: ldr             x2, [fp, #0x10]
    // 0xc08e90: LoadField: r1 = r2->field_2b
    //     0xc08e90: ldur            w1, [x2, #0x2b]
    // 0xc08e94: DecompressPointer r1
    //     0xc08e94: add             x1, x1, HEAP, lsl #32
    // 0xc08e98: mov             x2, x1
    // 0xc08e9c: b               #0xc08f0c
    // 0xc08ea0: ldr             x2, [fp, #0x10]
    // 0xc08ea4: cmp             x0, #0xf30
    // 0xc08ea8: b.eq            #0xc095a8
    // 0xc08eac: cmp             x0, #0xf31
    // 0xc08eb0: b.ne            #0xc08ee8
    // 0xc08eb4: mov             x1, x2
    // 0xc08eb8: LoadField: r0 = r1->field_53
    //     0xc08eb8: ldur            w0, [x1, #0x53]
    // 0xc08ebc: DecompressPointer r0
    //     0xc08ebc: add             x0, x0, HEAP, lsl #32
    // 0xc08ec0: r16 = Sentinel
    //     0xc08ec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc08ec4: cmp             w0, w16
    // 0xc08ec8: b.ne            #0xc08ed8
    // 0xc08ecc: r2 = _textTheme
    //     0xc08ecc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e68] Field <_TabsPrimaryDefaultsM3@491014024._textTheme@491014024>: late final (offset: 0x54)
    //     0xc08ed0: ldr             x2, [x2, #0xe68]
    // 0xc08ed4: r0 = InitLateFinalInstanceField()
    //     0xc08ed4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc08ed8: LoadField: r1 = r0->field_27
    //     0xc08ed8: ldur            w1, [x0, #0x27]
    // 0xc08edc: DecompressPointer r1
    //     0xc08edc: add             x1, x1, HEAP, lsl #32
    // 0xc08ee0: mov             x2, x1
    // 0xc08ee4: b               #0xc08f0c
    // 0xc08ee8: mov             x0, x2
    // 0xc08eec: LoadField: r1 = r0->field_4b
    //     0xc08eec: ldur            w1, [x0, #0x4b]
    // 0xc08ef0: DecompressPointer r1
    //     0xc08ef0: add             x1, x1, HEAP, lsl #32
    // 0xc08ef4: r0 = of()
    //     0xc08ef4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc08ef8: LoadField: r1 = r0->field_87
    //     0xc08ef8: ldur            w1, [x0, #0x87]
    // 0xc08efc: DecompressPointer r1
    //     0xc08efc: add             x1, x1, HEAP, lsl #32
    // 0xc08f00: LoadField: r0 = r1->field_2b
    //     0xc08f00: ldur            w0, [x1, #0x2b]
    // 0xc08f04: DecompressPointer r0
    //     0xc08f04: add             x0, x0, HEAP, lsl #32
    // 0xc08f08: mov             x2, x0
    // 0xc08f0c: ldur            x0, [fp, #-0x10]
    // 0xc08f10: stur            x2, [fp, #-0x18]
    // 0xc08f14: cmp             x0, #0xf2f
    // 0xc08f18: b.ne            #0xc08f30
    // 0xc08f1c: ldr             x3, [fp, #0x18]
    // 0xc08f20: LoadField: r1 = r3->field_2b
    //     0xc08f20: ldur            w1, [x3, #0x2b]
    // 0xc08f24: DecompressPointer r1
    //     0xc08f24: add             x1, x1, HEAP, lsl #32
    // 0xc08f28: mov             x0, x2
    // 0xc08f2c: b               #0xc08fa0
    // 0xc08f30: ldr             x3, [fp, #0x18]
    // 0xc08f34: cmp             x0, #0xf30
    // 0xc08f38: b.eq            #0xc095d8
    // 0xc08f3c: cmp             x0, #0xf31
    // 0xc08f40: b.ne            #0xc08f78
    // 0xc08f44: mov             x1, x3
    // 0xc08f48: LoadField: r0 = r1->field_53
    //     0xc08f48: ldur            w0, [x1, #0x53]
    // 0xc08f4c: DecompressPointer r0
    //     0xc08f4c: add             x0, x0, HEAP, lsl #32
    // 0xc08f50: r16 = Sentinel
    //     0xc08f50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc08f54: cmp             w0, w16
    // 0xc08f58: b.ne            #0xc08f68
    // 0xc08f5c: r2 = _textTheme
    //     0xc08f5c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e68] Field <_TabsPrimaryDefaultsM3@491014024._textTheme@491014024>: late final (offset: 0x54)
    //     0xc08f60: ldr             x2, [x2, #0xe68]
    // 0xc08f64: r0 = InitLateFinalInstanceField()
    //     0xc08f64: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc08f68: LoadField: r1 = r0->field_27
    //     0xc08f68: ldur            w1, [x0, #0x27]
    // 0xc08f6c: DecompressPointer r1
    //     0xc08f6c: add             x1, x1, HEAP, lsl #32
    // 0xc08f70: ldur            x0, [fp, #-0x18]
    // 0xc08f74: b               #0xc08fa0
    // 0xc08f78: mov             x0, x3
    // 0xc08f7c: LoadField: r1 = r0->field_4b
    //     0xc08f7c: ldur            w1, [x0, #0x4b]
    // 0xc08f80: DecompressPointer r1
    //     0xc08f80: add             x1, x1, HEAP, lsl #32
    // 0xc08f84: r0 = of()
    //     0xc08f84: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc08f88: LoadField: r1 = r0->field_87
    //     0xc08f88: ldur            w1, [x0, #0x87]
    // 0xc08f8c: DecompressPointer r1
    //     0xc08f8c: add             x1, x1, HEAP, lsl #32
    // 0xc08f90: LoadField: r0 = r1->field_2b
    //     0xc08f90: ldur            w0, [x1, #0x2b]
    // 0xc08f94: DecompressPointer r0
    //     0xc08f94: add             x0, x0, HEAP, lsl #32
    // 0xc08f98: mov             x1, x0
    // 0xc08f9c: ldur            x0, [fp, #-0x18]
    // 0xc08fa0: r2 = LoadClassIdInstr(r0)
    //     0xc08fa0: ldur            x2, [x0, #-1]
    //     0xc08fa4: ubfx            x2, x2, #0xc, #0x14
    // 0xc08fa8: stp             x1, x0, [SP]
    // 0xc08fac: mov             x0, x2
    // 0xc08fb0: mov             lr, x0
    // 0xc08fb4: ldr             lr, [x21, lr, lsl #3]
    // 0xc08fb8: blr             lr
    // 0xc08fbc: tbnz            w0, #4, #0xc093a4
    // 0xc08fc0: ldur            x0, [fp, #-8]
    // 0xc08fc4: cmp             x0, #0xf2f
    // 0xc08fc8: b.eq            #0xc0906c
    // 0xc08fcc: cmp             x0, #0xf30
    // 0xc08fd0: b.ne            #0xc0901c
    // 0xc08fd4: ldr             x1, [fp, #0x10]
    // 0xc08fd8: r1 = 1
    //     0xc08fd8: movz            x1, #0x1
    // 0xc08fdc: r0 = AllocateContext()
    //     0xc08fdc: bl              #0xd46410  ; AllocateContextStub
    // 0xc08fe0: mov             x1, x0
    // 0xc08fe4: ldr             x0, [fp, #0x10]
    // 0xc08fe8: StoreField: r1->field_f = r0
    //     0xc08fe8: stur            w0, [x1, #0xf]
    // 0xc08fec: mov             x2, x1
    // 0xc08ff0: r1 = Function '<anonymous closure>':.
    //     0xc08ff0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e70] AnonymousClosure: (0x8e084c), of [package:flutter/src/material/tabs.dart] _TabsSecondaryDefaultsM3
    //     0xc08ff4: ldr             x1, [x1, #0xe70]
    // 0xc08ff8: r0 = AllocateClosure()
    //     0xc08ff8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc08ffc: r16 = <Color?>
    //     0xc08ffc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xc09000: ldr             x16, [x16, #0xb0]
    // 0xc09004: stp             x0, x16, [SP]
    // 0xc09008: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc09008: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc0900c: r0 = resolveWith()
    //     0xc0900c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc09010: mov             x2, x0
    // 0xc09014: ldr             x1, [fp, #0x10]
    // 0xc09018: b               #0xc0907c
    // 0xc0901c: cmp             x0, #0xf31
    // 0xc09020: b.ne            #0xc0906c
    // 0xc09024: ldr             x1, [fp, #0x10]
    // 0xc09028: r1 = 1
    //     0xc09028: movz            x1, #0x1
    // 0xc0902c: r0 = AllocateContext()
    //     0xc0902c: bl              #0xd46410  ; AllocateContextStub
    // 0xc09030: mov             x1, x0
    // 0xc09034: ldr             x0, [fp, #0x10]
    // 0xc09038: StoreField: r1->field_f = r0
    //     0xc09038: stur            w0, [x1, #0xf]
    // 0xc0903c: mov             x2, x1
    // 0xc09040: r1 = Function '<anonymous closure>':.
    //     0xc09040: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e78] AnonymousClosure: (0x8e04d0), of [package:flutter/src/material/tabs.dart] _TabsPrimaryDefaultsM3
    //     0xc09044: ldr             x1, [x1, #0xe78]
    // 0xc09048: r0 = AllocateClosure()
    //     0xc09048: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0904c: r16 = <Color?>
    //     0xc0904c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xc09050: ldr             x16, [x16, #0xb0]
    // 0xc09054: stp             x0, x16, [SP]
    // 0xc09058: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc09058: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc0905c: r0 = resolveWith()
    //     0xc0905c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc09060: mov             x2, x0
    // 0xc09064: ldr             x1, [fp, #0x10]
    // 0xc09068: b               #0xc0907c
    // 0xc0906c: ldr             x1, [fp, #0x10]
    // 0xc09070: LoadField: r0 = r1->field_2f
    //     0xc09070: ldur            w0, [x1, #0x2f]
    // 0xc09074: DecompressPointer r0
    //     0xc09074: add             x0, x0, HEAP, lsl #32
    // 0xc09078: mov             x2, x0
    // 0xc0907c: ldur            x0, [fp, #-0x10]
    // 0xc09080: stur            x2, [fp, #-0x18]
    // 0xc09084: cmp             x0, #0xf2f
    // 0xc09088: b.eq            #0xc0912c
    // 0xc0908c: cmp             x0, #0xf30
    // 0xc09090: b.ne            #0xc090dc
    // 0xc09094: ldr             x3, [fp, #0x18]
    // 0xc09098: r1 = 1
    //     0xc09098: movz            x1, #0x1
    // 0xc0909c: r0 = AllocateContext()
    //     0xc0909c: bl              #0xd46410  ; AllocateContextStub
    // 0xc090a0: mov             x1, x0
    // 0xc090a4: ldr             x0, [fp, #0x18]
    // 0xc090a8: StoreField: r1->field_f = r0
    //     0xc090a8: stur            w0, [x1, #0xf]
    // 0xc090ac: mov             x2, x1
    // 0xc090b0: r1 = Function '<anonymous closure>':.
    //     0xc090b0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e70] AnonymousClosure: (0x8e084c), of [package:flutter/src/material/tabs.dart] _TabsSecondaryDefaultsM3
    //     0xc090b4: ldr             x1, [x1, #0xe70]
    // 0xc090b8: r0 = AllocateClosure()
    //     0xc090b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc090bc: r16 = <Color?>
    //     0xc090bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xc090c0: ldr             x16, [x16, #0xb0]
    // 0xc090c4: stp             x0, x16, [SP]
    // 0xc090c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc090c8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc090cc: r0 = resolveWith()
    //     0xc090cc: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc090d0: mov             x2, x0
    // 0xc090d4: ldr             x0, [fp, #0x18]
    // 0xc090d8: b               #0xc0913c
    // 0xc090dc: cmp             x0, #0xf31
    // 0xc090e0: b.ne            #0xc0912c
    // 0xc090e4: ldr             x1, [fp, #0x18]
    // 0xc090e8: r1 = 1
    //     0xc090e8: movz            x1, #0x1
    // 0xc090ec: r0 = AllocateContext()
    //     0xc090ec: bl              #0xd46410  ; AllocateContextStub
    // 0xc090f0: mov             x1, x0
    // 0xc090f4: ldr             x0, [fp, #0x18]
    // 0xc090f8: StoreField: r1->field_f = r0
    //     0xc090f8: stur            w0, [x1, #0xf]
    // 0xc090fc: mov             x2, x1
    // 0xc09100: r1 = Function '<anonymous closure>':.
    //     0xc09100: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e78] AnonymousClosure: (0x8e04d0), of [package:flutter/src/material/tabs.dart] _TabsPrimaryDefaultsM3
    //     0xc09104: ldr             x1, [x1, #0xe78]
    // 0xc09108: r0 = AllocateClosure()
    //     0xc09108: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0910c: r16 = <Color?>
    //     0xc0910c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xc09110: ldr             x16, [x16, #0xb0]
    // 0xc09114: stp             x0, x16, [SP]
    // 0xc09118: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc09118: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc0911c: r0 = resolveWith()
    //     0xc0911c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc09120: mov             x2, x0
    // 0xc09124: ldr             x0, [fp, #0x18]
    // 0xc09128: b               #0xc0913c
    // 0xc0912c: ldr             x0, [fp, #0x18]
    // 0xc09130: LoadField: r1 = r0->field_2f
    //     0xc09130: ldur            w1, [x0, #0x2f]
    // 0xc09134: DecompressPointer r1
    //     0xc09134: add             x1, x1, HEAP, lsl #32
    // 0xc09138: mov             x2, x1
    // 0xc0913c: ldur            x1, [fp, #-0x18]
    // 0xc09140: cmp             w1, w2
    // 0xc09144: b.ne            #0xc093a4
    // 0xc09148: ldur            x2, [fp, #-8]
    // 0xc0914c: cmp             x2, #0xf2f
    // 0xc09150: b.ne            #0xc09168
    // 0xc09154: ldr             x3, [fp, #0x10]
    // 0xc09158: LoadField: r1 = r3->field_33
    //     0xc09158: ldur            w1, [x3, #0x33]
    // 0xc0915c: DecompressPointer r1
    //     0xc0915c: add             x1, x1, HEAP, lsl #32
    // 0xc09160: mov             x2, x1
    // 0xc09164: b               #0xc091b4
    // 0xc09168: ldr             x3, [fp, #0x10]
    // 0xc0916c: cmp             x2, #0xf30
    // 0xc09170: b.eq            #0xc0960c
    // 0xc09174: cmp             x2, #0xf31
    // 0xc09178: b.ne            #0xc09198
    // 0xc0917c: LoadField: r1 = r3->field_4b
    //     0xc0917c: ldur            w1, [x3, #0x4b]
    // 0xc09180: DecompressPointer r1
    //     0xc09180: add             x1, x1, HEAP, lsl #32
    // 0xc09184: r0 = of()
    //     0xc09184: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc09188: LoadField: r1 = r0->field_2b
    //     0xc09188: ldur            w1, [x0, #0x2b]
    // 0xc0918c: DecompressPointer r1
    //     0xc0918c: add             x1, x1, HEAP, lsl #32
    // 0xc09190: mov             x2, x1
    // 0xc09194: b               #0xc091b4
    // 0xc09198: mov             x0, x3
    // 0xc0919c: LoadField: r1 = r0->field_4b
    //     0xc0919c: ldur            w1, [x0, #0x4b]
    // 0xc091a0: DecompressPointer r1
    //     0xc091a0: add             x1, x1, HEAP, lsl #32
    // 0xc091a4: r0 = of()
    //     0xc091a4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc091a8: LoadField: r1 = r0->field_2b
    //     0xc091a8: ldur            w1, [x0, #0x2b]
    // 0xc091ac: DecompressPointer r1
    //     0xc091ac: add             x1, x1, HEAP, lsl #32
    // 0xc091b0: mov             x2, x1
    // 0xc091b4: ldur            x0, [fp, #-0x10]
    // 0xc091b8: stur            x2, [fp, #-0x18]
    // 0xc091bc: cmp             x0, #0xf2f
    // 0xc091c0: b.ne            #0xc091d8
    // 0xc091c4: ldr             x3, [fp, #0x18]
    // 0xc091c8: LoadField: r1 = r3->field_33
    //     0xc091c8: ldur            w1, [x3, #0x33]
    // 0xc091cc: DecompressPointer r1
    //     0xc091cc: add             x1, x1, HEAP, lsl #32
    // 0xc091d0: mov             x0, x2
    // 0xc091d4: b               #0xc09224
    // 0xc091d8: ldr             x3, [fp, #0x18]
    // 0xc091dc: cmp             x0, #0xf30
    // 0xc091e0: b.eq            #0xc09618
    // 0xc091e4: cmp             x0, #0xf31
    // 0xc091e8: b.ne            #0xc09208
    // 0xc091ec: LoadField: r1 = r3->field_4b
    //     0xc091ec: ldur            w1, [x3, #0x4b]
    // 0xc091f0: DecompressPointer r1
    //     0xc091f0: add             x1, x1, HEAP, lsl #32
    // 0xc091f4: r0 = of()
    //     0xc091f4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc091f8: LoadField: r1 = r0->field_2b
    //     0xc091f8: ldur            w1, [x0, #0x2b]
    // 0xc091fc: DecompressPointer r1
    //     0xc091fc: add             x1, x1, HEAP, lsl #32
    // 0xc09200: ldur            x0, [fp, #-0x18]
    // 0xc09204: b               #0xc09224
    // 0xc09208: mov             x0, x3
    // 0xc0920c: LoadField: r1 = r0->field_4b
    //     0xc0920c: ldur            w1, [x0, #0x4b]
    // 0xc09210: DecompressPointer r1
    //     0xc09210: add             x1, x1, HEAP, lsl #32
    // 0xc09214: r0 = of()
    //     0xc09214: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc09218: LoadField: r1 = r0->field_2b
    //     0xc09218: ldur            w1, [x0, #0x2b]
    // 0xc0921c: DecompressPointer r1
    //     0xc0921c: add             x1, x1, HEAP, lsl #32
    // 0xc09220: ldur            x0, [fp, #-0x18]
    // 0xc09224: r2 = LoadClassIdInstr(r0)
    //     0xc09224: ldur            x2, [x0, #-1]
    //     0xc09228: ubfx            x2, x2, #0xc, #0x14
    // 0xc0922c: stp             x1, x0, [SP]
    // 0xc09230: mov             x0, x2
    // 0xc09234: mov             lr, x0
    // 0xc09238: ldr             lr, [x21, lr, lsl #3]
    // 0xc0923c: blr             lr
    // 0xc09240: tbnz            w0, #4, #0xc093a4
    // 0xc09244: ldur            x0, [fp, #-8]
    // 0xc09248: cmp             x0, #0xf2f
    // 0xc0924c: b.ne            #0xc09264
    // 0xc09250: ldr             x1, [fp, #0x10]
    // 0xc09254: LoadField: r0 = r1->field_3b
    //     0xc09254: ldur            w0, [x1, #0x3b]
    // 0xc09258: DecompressPointer r0
    //     0xc09258: add             x0, x0, HEAP, lsl #32
    // 0xc0925c: mov             x1, x0
    // 0xc09260: b               #0xc092f4
    // 0xc09264: ldr             x1, [fp, #0x10]
    // 0xc09268: cmp             x0, #0xf30
    // 0xc0926c: b.ne            #0xc092a0
    // 0xc09270: LoadField: r0 = r1->field_57
    //     0xc09270: ldur            w0, [x1, #0x57]
    // 0xc09274: DecompressPointer r0
    //     0xc09274: add             x0, x0, HEAP, lsl #32
    // 0xc09278: r16 = true
    //     0xc09278: add             x16, NULL, #0x20  ; true
    // 0xc0927c: cmp             w0, w16
    // 0xc09280: b.ne            #0xc09290
    // 0xc09284: r0 = Instance_TabAlignment
    //     0xc09284: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e80] Obj!TabAlignment@dd2631
    //     0xc09288: ldr             x0, [x0, #0xe80]
    // 0xc0928c: b               #0xc09298
    // 0xc09290: r0 = Instance_TabAlignment
    //     0xc09290: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e88] Obj!TabAlignment@dd2611
    //     0xc09294: ldr             x0, [x0, #0xe88]
    // 0xc09298: mov             x1, x0
    // 0xc0929c: b               #0xc092f4
    // 0xc092a0: cmp             x0, #0xf31
    // 0xc092a4: b.ne            #0xc092d0
    // 0xc092a8: LoadField: r0 = r1->field_57
    //     0xc092a8: ldur            w0, [x1, #0x57]
    // 0xc092ac: DecompressPointer r0
    //     0xc092ac: add             x0, x0, HEAP, lsl #32
    // 0xc092b0: tbnz            w0, #4, #0xc092c0
    // 0xc092b4: r0 = Instance_TabAlignment
    //     0xc092b4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e80] Obj!TabAlignment@dd2631
    //     0xc092b8: ldr             x0, [x0, #0xe80]
    // 0xc092bc: b               #0xc092c8
    // 0xc092c0: r0 = Instance_TabAlignment
    //     0xc092c0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e88] Obj!TabAlignment@dd2611
    //     0xc092c4: ldr             x0, [x0, #0xe88]
    // 0xc092c8: mov             x1, x0
    // 0xc092cc: b               #0xc092f4
    // 0xc092d0: LoadField: r0 = r1->field_4f
    //     0xc092d0: ldur            w0, [x1, #0x4f]
    // 0xc092d4: DecompressPointer r0
    //     0xc092d4: add             x0, x0, HEAP, lsl #32
    // 0xc092d8: tbnz            w0, #4, #0xc092e8
    // 0xc092dc: r0 = Instance_TabAlignment
    //     0xc092dc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e90] Obj!TabAlignment@dd25f1
    //     0xc092e0: ldr             x0, [x0, #0xe90]
    // 0xc092e4: b               #0xc092f0
    // 0xc092e8: r0 = Instance_TabAlignment
    //     0xc092e8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e88] Obj!TabAlignment@dd2611
    //     0xc092ec: ldr             x0, [x0, #0xe88]
    // 0xc092f0: mov             x1, x0
    // 0xc092f4: ldur            x0, [fp, #-0x10]
    // 0xc092f8: cmp             x0, #0xf2f
    // 0xc092fc: b.ne            #0xc09310
    // 0xc09300: ldr             x2, [fp, #0x18]
    // 0xc09304: LoadField: r0 = r2->field_3b
    //     0xc09304: ldur            w0, [x2, #0x3b]
    // 0xc09308: DecompressPointer r0
    //     0xc09308: add             x0, x0, HEAP, lsl #32
    // 0xc0930c: b               #0xc09394
    // 0xc09310: ldr             x2, [fp, #0x18]
    // 0xc09314: cmp             x0, #0xf30
    // 0xc09318: b.ne            #0xc09348
    // 0xc0931c: LoadField: r0 = r2->field_57
    //     0xc0931c: ldur            w0, [x2, #0x57]
    // 0xc09320: DecompressPointer r0
    //     0xc09320: add             x0, x0, HEAP, lsl #32
    // 0xc09324: r16 = true
    //     0xc09324: add             x16, NULL, #0x20  ; true
    // 0xc09328: cmp             w0, w16
    // 0xc0932c: b.ne            #0xc0933c
    // 0xc09330: r0 = Instance_TabAlignment
    //     0xc09330: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e80] Obj!TabAlignment@dd2631
    //     0xc09334: ldr             x0, [x0, #0xe80]
    // 0xc09338: b               #0xc09394
    // 0xc0933c: r0 = Instance_TabAlignment
    //     0xc0933c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e88] Obj!TabAlignment@dd2611
    //     0xc09340: ldr             x0, [x0, #0xe88]
    // 0xc09344: b               #0xc09394
    // 0xc09348: cmp             x0, #0xf31
    // 0xc0934c: b.ne            #0xc09374
    // 0xc09350: LoadField: r0 = r2->field_57
    //     0xc09350: ldur            w0, [x2, #0x57]
    // 0xc09354: DecompressPointer r0
    //     0xc09354: add             x0, x0, HEAP, lsl #32
    // 0xc09358: tbnz            w0, #4, #0xc09368
    // 0xc0935c: r0 = Instance_TabAlignment
    //     0xc0935c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e80] Obj!TabAlignment@dd2631
    //     0xc09360: ldr             x0, [x0, #0xe80]
    // 0xc09364: b               #0xc09394
    // 0xc09368: r0 = Instance_TabAlignment
    //     0xc09368: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e88] Obj!TabAlignment@dd2611
    //     0xc0936c: ldr             x0, [x0, #0xe88]
    // 0xc09370: b               #0xc09394
    // 0xc09374: LoadField: r0 = r2->field_4f
    //     0xc09374: ldur            w0, [x2, #0x4f]
    // 0xc09378: DecompressPointer r0
    //     0xc09378: add             x0, x0, HEAP, lsl #32
    // 0xc0937c: tbnz            w0, #4, #0xc0938c
    // 0xc09380: r0 = Instance_TabAlignment
    //     0xc09380: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e90] Obj!TabAlignment@dd25f1
    //     0xc09384: ldr             x0, [x0, #0xe90]
    // 0xc09388: b               #0xc09394
    // 0xc0938c: r0 = Instance_TabAlignment
    //     0xc0938c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e88] Obj!TabAlignment@dd2611
    //     0xc09390: ldr             x0, [x0, #0xe88]
    // 0xc09394: cmp             w1, w0
    // 0xc09398: b.ne            #0xc093a4
    // 0xc0939c: r0 = true
    //     0xc0939c: add             x0, NULL, #0x20  ; true
    // 0xc093a0: b               #0xc093a8
    // 0xc093a4: r0 = false
    //     0xc093a4: add             x0, NULL, #0x30  ; false
    // 0xc093a8: LeaveFrame
    //     0xc093a8: mov             SP, fp
    //     0xc093ac: ldp             fp, lr, [SP], #0x10
    // 0xc093b0: ret
    //     0xc093b0: ret             
    // 0xc093b4: mov             x1, x0
    // 0xc093b8: LoadField: r0 = r1->field_4f
    //     0xc093b8: ldur            w0, [x1, #0x4f]
    // 0xc093bc: DecompressPointer r0
    //     0xc093bc: add             x0, x0, HEAP, lsl #32
    // 0xc093c0: r16 = Sentinel
    //     0xc093c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc093c4: cmp             w0, w16
    // 0xc093c8: b.ne            #0xc093d8
    // 0xc093cc: r2 = _colors
    //     0xc093cc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e98] Field <_TabsSecondaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0xc093d0: ldr             x2, [x2, #0xe98]
    // 0xc093d4: r0 = InitLateFinalInstanceField()
    //     0xc093d4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc093d8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc093d8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc093dc: r0 = Throw()
    //     0xc093dc: bl              #0xd45764  ; ThrowStub
    // 0xc093e0: brk             #0
    // 0xc093e4: mov             x2, x0
    // 0xc093e8: mov             x1, x2
    // 0xc093ec: LoadField: r0 = r1->field_4f
    //     0xc093ec: ldur            w0, [x1, #0x4f]
    // 0xc093f0: DecompressPointer r0
    //     0xc093f0: add             x0, x0, HEAP, lsl #32
    // 0xc093f4: r16 = Sentinel
    //     0xc093f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc093f8: cmp             w0, w16
    // 0xc093fc: b.ne            #0xc0940c
    // 0xc09400: r2 = _colors
    //     0xc09400: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e98] Field <_TabsSecondaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0xc09404: ldr             x2, [x2, #0xe98]
    // 0xc09408: r0 = InitLateFinalInstanceField()
    //     0xc09408: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0940c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc0940c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc09410: r0 = Throw()
    //     0xc09410: bl              #0xd45764  ; ThrowStub
    // 0xc09414: brk             #0
    // 0xc09418: mov             x1, x2
    // 0xc0941c: LoadField: r0 = r1->field_4f
    //     0xc0941c: ldur            w0, [x1, #0x4f]
    // 0xc09420: DecompressPointer r0
    //     0xc09420: add             x0, x0, HEAP, lsl #32
    // 0xc09424: r16 = Sentinel
    //     0xc09424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc09428: cmp             w0, w16
    // 0xc0942c: b.ne            #0xc0943c
    // 0xc09430: r2 = _colors
    //     0xc09430: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e98] Field <_TabsSecondaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0xc09434: ldr             x2, [x2, #0xe98]
    // 0xc09438: r0 = InitLateFinalInstanceField()
    //     0xc09438: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0943c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc0943c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc09440: r0 = Throw()
    //     0xc09440: bl              #0xd45764  ; ThrowStub
    // 0xc09444: brk             #0
    // 0xc09448: ldr             x2, [fp, #0x18]
    // 0xc0944c: mov             x1, x2
    // 0xc09450: LoadField: r0 = r1->field_4f
    //     0xc09450: ldur            w0, [x1, #0x4f]
    // 0xc09454: DecompressPointer r0
    //     0xc09454: add             x0, x0, HEAP, lsl #32
    // 0xc09458: r16 = Sentinel
    //     0xc09458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0945c: cmp             w0, w16
    // 0xc09460: b.ne            #0xc09470
    // 0xc09464: r2 = _colors
    //     0xc09464: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e98] Field <_TabsSecondaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0xc09468: ldr             x2, [x2, #0xe98]
    // 0xc0946c: r0 = InitLateFinalInstanceField()
    //     0xc0946c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc09470: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc09470: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc09474: r0 = Throw()
    //     0xc09474: bl              #0xd45764  ; ThrowStub
    // 0xc09478: brk             #0
    // 0xc0947c: mov             x1, x2
    // 0xc09480: LoadField: r0 = r1->field_4f
    //     0xc09480: ldur            w0, [x1, #0x4f]
    // 0xc09484: DecompressPointer r0
    //     0xc09484: add             x0, x0, HEAP, lsl #32
    // 0xc09488: r16 = Sentinel
    //     0xc09488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0948c: cmp             w0, w16
    // 0xc09490: b.ne            #0xc094a0
    // 0xc09494: r2 = _colors
    //     0xc09494: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e98] Field <_TabsSecondaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0xc09498: ldr             x2, [x2, #0xe98]
    // 0xc0949c: r0 = InitLateFinalInstanceField()
    //     0xc0949c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc094a0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc094a0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc094a4: r0 = Throw()
    //     0xc094a4: bl              #0xd45764  ; ThrowStub
    // 0xc094a8: brk             #0
    // 0xc094ac: mov             x2, x3
    // 0xc094b0: mov             x1, x2
    // 0xc094b4: LoadField: r0 = r1->field_4f
    //     0xc094b4: ldur            w0, [x1, #0x4f]
    // 0xc094b8: DecompressPointer r0
    //     0xc094b8: add             x0, x0, HEAP, lsl #32
    // 0xc094bc: r16 = Sentinel
    //     0xc094bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc094c0: cmp             w0, w16
    // 0xc094c4: b.ne            #0xc094d4
    // 0xc094c8: r2 = _colors
    //     0xc094c8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e98] Field <_TabsSecondaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0xc094cc: ldr             x2, [x2, #0xe98]
    // 0xc094d0: r0 = InitLateFinalInstanceField()
    //     0xc094d0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc094d4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc094d4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc094d8: r0 = Throw()
    //     0xc094d8: bl              #0xd45764  ; ThrowStub
    // 0xc094dc: brk             #0
    // 0xc094e0: mov             x1, x2
    // 0xc094e4: LoadField: r0 = r1->field_53
    //     0xc094e4: ldur            w0, [x1, #0x53]
    // 0xc094e8: DecompressPointer r0
    //     0xc094e8: add             x0, x0, HEAP, lsl #32
    // 0xc094ec: r16 = Sentinel
    //     0xc094ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc094f0: cmp             w0, w16
    // 0xc094f4: b.ne            #0xc09504
    // 0xc094f8: r2 = _textTheme
    //     0xc094f8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ea0] Field <_TabsSecondaryDefaultsM3@491014024._textTheme@491014024>: late final (offset: 0x54)
    //     0xc094fc: ldr             x2, [x2, #0xea0]
    // 0xc09500: r0 = InitLateFinalInstanceField()
    //     0xc09500: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc09504: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc09504: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc09508: r0 = Throw()
    //     0xc09508: bl              #0xd45764  ; ThrowStub
    // 0xc0950c: brk             #0
    // 0xc09510: mov             x2, x3
    // 0xc09514: mov             x1, x2
    // 0xc09518: LoadField: r0 = r1->field_53
    //     0xc09518: ldur            w0, [x1, #0x53]
    // 0xc0951c: DecompressPointer r0
    //     0xc0951c: add             x0, x0, HEAP, lsl #32
    // 0xc09520: r16 = Sentinel
    //     0xc09520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc09524: cmp             w0, w16
    // 0xc09528: b.ne            #0xc09538
    // 0xc0952c: r2 = _textTheme
    //     0xc0952c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ea0] Field <_TabsSecondaryDefaultsM3@491014024._textTheme@491014024>: late final (offset: 0x54)
    //     0xc09530: ldr             x2, [x2, #0xea0]
    // 0xc09534: r0 = InitLateFinalInstanceField()
    //     0xc09534: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc09538: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc09538: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc0953c: r0 = Throw()
    //     0xc0953c: bl              #0xd45764  ; ThrowStub
    // 0xc09540: brk             #0
    // 0xc09544: ldr             x1, [fp, #0x10]
    // 0xc09548: LoadField: r0 = r1->field_4f
    //     0xc09548: ldur            w0, [x1, #0x4f]
    // 0xc0954c: DecompressPointer r0
    //     0xc0954c: add             x0, x0, HEAP, lsl #32
    // 0xc09550: r16 = Sentinel
    //     0xc09550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc09554: cmp             w0, w16
    // 0xc09558: b.ne            #0xc09568
    // 0xc0955c: r2 = _colors
    //     0xc0955c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e98] Field <_TabsSecondaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0xc09560: ldr             x2, [x2, #0xe98]
    // 0xc09564: r0 = InitLateFinalInstanceField()
    //     0xc09564: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc09568: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc09568: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc0956c: r0 = Throw()
    //     0xc0956c: bl              #0xd45764  ; ThrowStub
    // 0xc09570: brk             #0
    // 0xc09574: ldr             x2, [fp, #0x18]
    // 0xc09578: mov             x1, x2
    // 0xc0957c: LoadField: r0 = r1->field_4f
    //     0xc0957c: ldur            w0, [x1, #0x4f]
    // 0xc09580: DecompressPointer r0
    //     0xc09580: add             x0, x0, HEAP, lsl #32
    // 0xc09584: r16 = Sentinel
    //     0xc09584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc09588: cmp             w0, w16
    // 0xc0958c: b.ne            #0xc0959c
    // 0xc09590: r2 = _colors
    //     0xc09590: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e98] Field <_TabsSecondaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0xc09594: ldr             x2, [x2, #0xe98]
    // 0xc09598: r0 = InitLateFinalInstanceField()
    //     0xc09598: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0959c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc0959c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc095a0: r0 = Throw()
    //     0xc095a0: bl              #0xd45764  ; ThrowStub
    // 0xc095a4: brk             #0
    // 0xc095a8: mov             x1, x2
    // 0xc095ac: LoadField: r0 = r1->field_53
    //     0xc095ac: ldur            w0, [x1, #0x53]
    // 0xc095b0: DecompressPointer r0
    //     0xc095b0: add             x0, x0, HEAP, lsl #32
    // 0xc095b4: r16 = Sentinel
    //     0xc095b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc095b8: cmp             w0, w16
    // 0xc095bc: b.ne            #0xc095cc
    // 0xc095c0: r2 = _textTheme
    //     0xc095c0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ea0] Field <_TabsSecondaryDefaultsM3@491014024._textTheme@491014024>: late final (offset: 0x54)
    //     0xc095c4: ldr             x2, [x2, #0xea0]
    // 0xc095c8: r0 = InitLateFinalInstanceField()
    //     0xc095c8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc095cc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc095cc: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc095d0: r0 = Throw()
    //     0xc095d0: bl              #0xd45764  ; ThrowStub
    // 0xc095d4: brk             #0
    // 0xc095d8: mov             x2, x3
    // 0xc095dc: mov             x1, x2
    // 0xc095e0: LoadField: r0 = r1->field_53
    //     0xc095e0: ldur            w0, [x1, #0x53]
    // 0xc095e4: DecompressPointer r0
    //     0xc095e4: add             x0, x0, HEAP, lsl #32
    // 0xc095e8: r16 = Sentinel
    //     0xc095e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc095ec: cmp             w0, w16
    // 0xc095f0: b.ne            #0xc09600
    // 0xc095f4: r2 = _textTheme
    //     0xc095f4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ea0] Field <_TabsSecondaryDefaultsM3@491014024._textTheme@491014024>: late final (offset: 0x54)
    //     0xc095f8: ldr             x2, [x2, #0xea0]
    // 0xc095fc: r0 = InitLateFinalInstanceField()
    //     0xc095fc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc09600: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc09600: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc09604: r0 = Throw()
    //     0xc09604: bl              #0xd45764  ; ThrowStub
    // 0xc09608: brk             #0
    // 0xc0960c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc0960c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc09610: r0 = Throw()
    //     0xc09610: bl              #0xd45764  ; ThrowStub
    // 0xc09614: brk             #0
    // 0xc09618: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc09618: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc0961c: r0 = Throw()
    //     0xc0961c: bl              #0xd45764  ; ThrowStub
    // 0xc09620: brk             #0
    // 0xc09624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09624: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09628: b               #0xc08738
    // 0xc0962c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0962c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc09630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc09630: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4626, size: 0x54, field offset: 0x10
//   const constructor, 
class TabBarTheme extends _DialogTheme&InheritedTheme&Diagnosticable {

  get _ data(/* No info */) {
    // ** addr: 0x766ce0, size: 0x7c
    // 0x766ce0: EnterFrame
    //     0x766ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x766ce4: mov             fp, SP
    // 0x766ce8: AllocStack(0x20)
    //     0x766ce8: sub             SP, SP, #0x20
    // 0x766cec: LoadField: r0 = r1->field_f
    //     0x766cec: ldur            w0, [x1, #0xf]
    // 0x766cf0: DecompressPointer r0
    //     0x766cf0: add             x0, x0, HEAP, lsl #32
    // 0x766cf4: cmp             w0, NULL
    // 0x766cf8: b.ne            #0x766d50
    // 0x766cfc: LoadField: r0 = r1->field_27
    //     0x766cfc: ldur            w0, [x1, #0x27]
    // 0x766d00: DecompressPointer r0
    //     0x766d00: add             x0, x0, HEAP, lsl #32
    // 0x766d04: stur            x0, [fp, #-0x20]
    // 0x766d08: LoadField: r2 = r1->field_2f
    //     0x766d08: ldur            w2, [x1, #0x2f]
    // 0x766d0c: DecompressPointer r2
    //     0x766d0c: add             x2, x2, HEAP, lsl #32
    // 0x766d10: stur            x2, [fp, #-0x18]
    // 0x766d14: LoadField: r3 = r1->field_33
    //     0x766d14: ldur            w3, [x1, #0x33]
    // 0x766d18: DecompressPointer r3
    //     0x766d18: add             x3, x3, HEAP, lsl #32
    // 0x766d1c: stur            x3, [fp, #-0x10]
    // 0x766d20: LoadField: r4 = r1->field_37
    //     0x766d20: ldur            w4, [x1, #0x37]
    // 0x766d24: DecompressPointer r4
    //     0x766d24: add             x4, x4, HEAP, lsl #32
    // 0x766d28: stur            x4, [fp, #-8]
    // 0x766d2c: r0 = TabBarThemeData()
    //     0x766d2c: bl              #0x766d5c  ; AllocateTabBarThemeDataStub -> TabBarThemeData (size=0x4c)
    // 0x766d30: ldur            x1, [fp, #-0x20]
    // 0x766d34: StoreField: r0->field_1b = r1
    //     0x766d34: stur            w1, [x0, #0x1b]
    // 0x766d38: ldur            x1, [fp, #-0x18]
    // 0x766d3c: StoreField: r0->field_23 = r1
    //     0x766d3c: stur            w1, [x0, #0x23]
    // 0x766d40: ldur            x1, [fp, #-0x10]
    // 0x766d44: StoreField: r0->field_27 = r1
    //     0x766d44: stur            w1, [x0, #0x27]
    // 0x766d48: ldur            x1, [fp, #-8]
    // 0x766d4c: StoreField: r0->field_2b = r1
    //     0x766d4c: stur            w1, [x0, #0x2b]
    // 0x766d50: LeaveFrame
    //     0x766d50: mov             SP, fp
    //     0x766d54: ldp             fp, lr, [SP], #0x10
    // 0x766d58: ret
    //     0x766d58: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0x77b6fc, size: 0x7c
    // 0x77b6fc: EnterFrame
    //     0x77b6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x77b700: mov             fp, SP
    // 0x77b704: AllocStack(0x18)
    //     0x77b704: sub             SP, SP, #0x18
    // 0x77b708: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x77b708: stur            x1, [fp, #-8]
    // 0x77b70c: CheckStackOverflow
    //     0x77b70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b710: cmp             SP, x16
    //     0x77b714: b.ls            #0x77b770
    // 0x77b718: r16 = <TabBarTheme>
    //     0x77b718: add             x16, PP, #0x33, lsl #12  ; [pp+0x33070] TypeArguments: <TabBarTheme>
    //     0x77b71c: ldr             x16, [x16, #0x70]
    // 0x77b720: stp             x1, x16, [SP]
    // 0x77b724: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77b724: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77b728: r0 = dependOnInheritedWidgetOfExactType()
    //     0x77b728: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x77b72c: cmp             w0, NULL
    // 0x77b730: b.ne            #0x77b73c
    // 0x77b734: r0 = Null
    //     0x77b734: mov             x0, NULL
    // 0x77b738: b               #0x77b744
    // 0x77b73c: mov             x1, x0
    // 0x77b740: r0 = data()
    //     0x77b740: bl              #0x766ce0  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::data
    // 0x77b744: cmp             w0, NULL
    // 0x77b748: b.ne            #0x77b764
    // 0x77b74c: ldur            x1, [fp, #-8]
    // 0x77b750: r0 = of()
    //     0x77b750: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x77b754: r17 = 303
    //     0x77b754: movz            x17, #0x12f
    // 0x77b758: ldr             w1, [x0, x17]
    // 0x77b75c: DecompressPointer r1
    //     0x77b75c: add             x1, x1, HEAP, lsl #32
    // 0x77b760: mov             x0, x1
    // 0x77b764: LeaveFrame
    //     0x77b764: mov             SP, fp
    //     0x77b768: ldp             fp, lr, [SP], #0x10
    // 0x77b76c: ret
    //     0x77b76c: ret             
    // 0x77b770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b770: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b774: b               #0x77b718
  }
  _ wrap(/* No info */) {
    // ** addr: 0xb52568, size: 0x60
    // 0xb52568: EnterFrame
    //     0xb52568: stp             fp, lr, [SP, #-0x10]!
    //     0xb5256c: mov             fp, SP
    // 0xb52570: AllocStack(0x18)
    //     0xb52570: sub             SP, SP, #0x18
    // 0xb52574: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb52574: stur            x2, [fp, #-8]
    // 0xb52578: CheckStackOverflow
    //     0xb52578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5257c: cmp             SP, x16
    //     0xb52580: b.ls            #0xb525c0
    // 0xb52584: r0 = data()
    //     0xb52584: bl              #0x766ce0  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::data
    // 0xb52588: stur            x0, [fp, #-0x10]
    // 0xb5258c: r0 = TabBarTheme()
    //     0xb5258c: bl              #0x9dbbd8  ; AllocateTabBarThemeStub -> TabBarTheme (size=0x54)
    // 0xb52590: mov             x2, x0
    // 0xb52594: ldur            x0, [fp, #-0x10]
    // 0xb52598: stur            x2, [fp, #-0x18]
    // 0xb5259c: StoreField: r2->field_f = r0
    //     0xb5259c: stur            w0, [x2, #0xf]
    // 0xb525a0: ldur            x0, [fp, #-8]
    // 0xb525a4: StoreField: r2->field_b = r0
    //     0xb525a4: stur            w0, [x2, #0xb]
    // 0xb525a8: mov             x1, x2
    // 0xb525ac: r0 = Shader._()
    //     0xb525ac: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0xb525b0: ldur            x0, [fp, #-0x18]
    // 0xb525b4: LeaveFrame
    //     0xb525b4: mov             SP, fp
    //     0xb525b8: ldp             fp, lr, [SP], #0x10
    // 0xb525bc: ret
    //     0xb525bc: ret             
    // 0xb525c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb525c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb525c4: b               #0xb52584
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb735f0, size: 0xa0
    // 0xb735f0: EnterFrame
    //     0xb735f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb735f4: mov             fp, SP
    // 0xb735f8: AllocStack(0x20)
    //     0xb735f8: sub             SP, SP, #0x20
    // 0xb735fc: SetupParameters(TabBarTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb735fc: mov             x4, x1
    //     0xb73600: mov             x3, x2
    //     0xb73604: stur            x1, [fp, #-8]
    //     0xb73608: stur            x2, [fp, #-0x10]
    // 0xb7360c: CheckStackOverflow
    //     0xb7360c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73610: cmp             SP, x16
    //     0xb73614: b.ls            #0xb73688
    // 0xb73618: mov             x0, x3
    // 0xb7361c: r2 = Null
    //     0xb7361c: mov             x2, NULL
    // 0xb73620: r1 = Null
    //     0xb73620: mov             x1, NULL
    // 0xb73624: r4 = 60
    //     0xb73624: movz            x4, #0x3c
    // 0xb73628: branchIfSmi(r0, 0xb73634)
    //     0xb73628: tbz             w0, #0, #0xb73634
    // 0xb7362c: r4 = LoadClassIdInstr(r0)
    //     0xb7362c: ldur            x4, [x0, #-1]
    //     0xb73630: ubfx            x4, x4, #0xc, #0x14
    // 0xb73634: r17 = 4626
    //     0xb73634: movz            x17, #0x1212
    // 0xb73638: cmp             x4, x17
    // 0xb7363c: b.eq            #0xb73654
    // 0xb73640: r8 = TabBarTheme
    //     0xb73640: add             x8, PP, #0x29, lsl #12  ; [pp+0x29eb0] Type: TabBarTheme
    //     0xb73644: ldr             x8, [x8, #0xeb0]
    // 0xb73648: r3 = Null
    //     0xb73648: add             x3, PP, #0x29, lsl #12  ; [pp+0x29eb8] Null
    //     0xb7364c: ldr             x3, [x3, #0xeb8]
    // 0xb73650: r0 = DefaultTypeTest()
    //     0xb73650: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb73654: ldur            x1, [fp, #-8]
    // 0xb73658: r0 = data()
    //     0xb73658: bl              #0x766ce0  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::data
    // 0xb7365c: ldur            x1, [fp, #-0x10]
    // 0xb73660: stur            x0, [fp, #-8]
    // 0xb73664: r0 = data()
    //     0xb73664: bl              #0x766ce0  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::data
    // 0xb73668: ldur            x16, [fp, #-8]
    // 0xb7366c: stp             x0, x16, [SP]
    // 0xb73670: r0 = ==()
    //     0xb73670: bl              #0xc08720  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarThemeData::==
    // 0xb73674: eor             x1, x0, #0x10
    // 0xb73678: mov             x0, x1
    // 0xb7367c: LeaveFrame
    //     0xb7367c: mov             SP, fp
    //     0xb73680: ldp             fp, lr, [SP], #0x10
    // 0xb73684: ret
    //     0xb73684: ret             
    // 0xb73688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73688: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7368c: b               #0xb73618
  }
}
