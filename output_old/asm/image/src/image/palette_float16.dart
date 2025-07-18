// lib: , url: package:image/src/image/palette_float16.dart

// class id: 1049400, size: 0x8
class :: {
}

// class id: 1606, size: 0x1c, field offset: 0x18
class PaletteFloat16 extends Palette {

  _ setRgb(/* No info */) {
    // ** addr: 0xb286f0, size: 0x188
    // 0xb286f0: EnterFrame
    //     0xb286f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb286f4: mov             fp, SP
    // 0xb286f8: AllocStack(0x40)
    //     0xb286f8: sub             SP, SP, #0x40
    // 0xb286fc: SetupParameters(dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xb286fc: stur            x5, [fp, #-0x20]
    //     0xb28700: stur            x6, [fp, #-0x28]
    // 0xb28704: CheckStackOverflow
    //     0xb28704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28708: cmp             SP, x16
    //     0xb2870c: b.ls            #0xb28864
    // 0xb28710: LoadField: r4 = r1->field_f
    //     0xb28710: ldur            x4, [x1, #0xf]
    // 0xb28714: stur            x4, [fp, #-0x18]
    // 0xb28718: mul             x7, x2, x4
    // 0xb2871c: stur            x7, [fp, #-0x10]
    // 0xb28720: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb28720: ldur            w2, [x1, #0x17]
    // 0xb28724: DecompressPointer r2
    //     0xb28724: add             x2, x2, HEAP, lsl #32
    // 0xb28728: stur            x2, [fp, #-8]
    // 0xb2872c: r0 = 60
    //     0xb2872c: movz            x0, #0x3c
    // 0xb28730: branchIfSmi(r3, 0xb2873c)
    //     0xb28730: tbz             w3, #0, #0xb2873c
    // 0xb28734: r0 = LoadClassIdInstr(r3)
    //     0xb28734: ldur            x0, [x3, #-1]
    //     0xb28738: ubfx            x0, x0, #0xc, #0x14
    // 0xb2873c: str             x3, [SP]
    // 0xb28740: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb28740: sub             lr, x0, #0xffa
    //     0xb28744: ldr             lr, [x21, lr, lsl #3]
    //     0xb28748: blr             lr
    // 0xb2874c: mov             x1, x0
    // 0xb28750: r0 = doubleToFloat16()
    //     0xb28750: bl              #0x9dc410  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xb28754: mov             x3, x0
    // 0xb28758: ldur            x2, [fp, #-8]
    // 0xb2875c: LoadField: r0 = r2->field_13
    //     0xb2875c: ldur            w0, [x2, #0x13]
    // 0xb28760: r4 = LoadInt32Instr(r0)
    //     0xb28760: sbfx            x4, x0, #1, #0x1f
    // 0xb28764: mov             x0, x4
    // 0xb28768: ldur            x1, [fp, #-0x10]
    // 0xb2876c: stur            x4, [fp, #-0x38]
    // 0xb28770: cmp             x1, x0
    // 0xb28774: b.hs            #0xb2886c
    // 0xb28778: ldur            x1, [fp, #-0x10]
    // 0xb2877c: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xb2877c: add             x0, x2, x1, lsl #1
    //     0xb28780: sturh           w3, [x0, #0x17]
    // 0xb28784: ldur            x3, [fp, #-0x18]
    // 0xb28788: cmp             x3, #1
    // 0xb2878c: b.le            #0xb28854
    // 0xb28790: ldur            x0, [fp, #-0x20]
    // 0xb28794: add             x5, x1, #1
    // 0xb28798: stur            x5, [fp, #-0x30]
    // 0xb2879c: r6 = 60
    //     0xb2879c: movz            x6, #0x3c
    // 0xb287a0: branchIfSmi(r0, 0xb287ac)
    //     0xb287a0: tbz             w0, #0, #0xb287ac
    // 0xb287a4: r6 = LoadClassIdInstr(r0)
    //     0xb287a4: ldur            x6, [x0, #-1]
    //     0xb287a8: ubfx            x6, x6, #0xc, #0x14
    // 0xb287ac: str             x0, [SP]
    // 0xb287b0: mov             x0, x6
    // 0xb287b4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb287b4: sub             lr, x0, #0xffa
    //     0xb287b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb287bc: blr             lr
    // 0xb287c0: mov             x1, x0
    // 0xb287c4: r0 = doubleToFloat16()
    //     0xb287c4: bl              #0x9dc410  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xb287c8: mov             x2, x0
    // 0xb287cc: ldur            x0, [fp, #-0x38]
    // 0xb287d0: ldur            x1, [fp, #-0x30]
    // 0xb287d4: cmp             x1, x0
    // 0xb287d8: b.hs            #0xb28870
    // 0xb287dc: ldur            x1, [fp, #-8]
    // 0xb287e0: ldur            x0, [fp, #-0x30]
    // 0xb287e4: ArrayStore: r1[r0] = r2  ; TypeUnknown_2
    //     0xb287e4: add             x3, x1, x0, lsl #1
    //     0xb287e8: sturh           w2, [x3, #0x17]
    // 0xb287ec: ldur            x0, [fp, #-0x18]
    // 0xb287f0: cmp             x0, #2
    // 0xb287f4: b.le            #0xb28854
    // 0xb287f8: ldur            x2, [fp, #-0x28]
    // 0xb287fc: ldur            x0, [fp, #-0x10]
    // 0xb28800: add             x3, x0, #2
    // 0xb28804: stur            x3, [fp, #-0x18]
    // 0xb28808: r0 = 60
    //     0xb28808: movz            x0, #0x3c
    // 0xb2880c: branchIfSmi(r2, 0xb28818)
    //     0xb2880c: tbz             w2, #0, #0xb28818
    // 0xb28810: r0 = LoadClassIdInstr(r2)
    //     0xb28810: ldur            x0, [x2, #-1]
    //     0xb28814: ubfx            x0, x0, #0xc, #0x14
    // 0xb28818: str             x2, [SP]
    // 0xb2881c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb2881c: sub             lr, x0, #0xffa
    //     0xb28820: ldr             lr, [x21, lr, lsl #3]
    //     0xb28824: blr             lr
    // 0xb28828: mov             x1, x0
    // 0xb2882c: r0 = doubleToFloat16()
    //     0xb2882c: bl              #0x9dc410  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xb28830: mov             x2, x0
    // 0xb28834: ldur            x0, [fp, #-0x38]
    // 0xb28838: ldur            x1, [fp, #-0x18]
    // 0xb2883c: cmp             x1, x0
    // 0xb28840: b.hs            #0xb28874
    // 0xb28844: ldur            x1, [fp, #-8]
    // 0xb28848: ldur            x3, [fp, #-0x18]
    // 0xb2884c: ArrayStore: r1[r3] = r2  ; TypeUnknown_2
    //     0xb2884c: add             x4, x1, x3, lsl #1
    //     0xb28850: sturh           w2, [x4, #0x17]
    // 0xb28854: r0 = Null
    //     0xb28854: mov             x0, NULL
    // 0xb28858: LeaveFrame
    //     0xb28858: mov             SP, fp
    //     0xb2885c: ldp             fp, lr, [SP], #0x10
    // 0xb28860: ret
    //     0xb28860: ret             
    // 0xb28864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28864: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28868: b               #0xb28710
    // 0xb2886c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2886c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb28870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb28870: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb28874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb28874: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRed(/* No info */) {
    // ** addr: 0xb29170, size: 0x38
    // 0xb29170: EnterFrame
    //     0xb29170: stp             fp, lr, [SP, #-0x10]!
    //     0xb29174: mov             fp, SP
    // 0xb29178: mov             x5, x3
    // 0xb2917c: CheckStackOverflow
    //     0xb2917c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29180: cmp             SP, x16
    //     0xb29184: b.ls            #0xb291a0
    // 0xb29188: r3 = 0
    //     0xb29188: movz            x3, #0
    // 0xb2918c: r0 = set()
    //     0xb2918c: bl              #0xb291a8  ; [package:image/src/image/palette_float16.dart] PaletteFloat16::set
    // 0xb29190: r0 = Null
    //     0xb29190: mov             x0, NULL
    // 0xb29194: LeaveFrame
    //     0xb29194: mov             SP, fp
    //     0xb29198: ldp             fp, lr, [SP], #0x10
    // 0xb2919c: ret
    //     0xb2919c: ret             
    // 0xb291a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb291a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb291a4: b               #0xb29188
  }
  _ set(/* No info */) {
    // ** addr: 0xb291a8, size: 0xa4
    // 0xb291a8: EnterFrame
    //     0xb291a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb291ac: mov             fp, SP
    // 0xb291b0: AllocStack(0x20)
    //     0xb291b0: sub             SP, SP, #0x20
    // 0xb291b4: CheckStackOverflow
    //     0xb291b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb291b8: cmp             SP, x16
    //     0xb291bc: b.ls            #0xb29240
    // 0xb291c0: LoadField: r0 = r1->field_f
    //     0xb291c0: ldur            x0, [x1, #0xf]
    // 0xb291c4: cmp             x3, x0
    // 0xb291c8: b.ge            #0xb29230
    // 0xb291cc: mul             x4, x2, x0
    // 0xb291d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb291d0: ldur            w2, [x1, #0x17]
    // 0xb291d4: DecompressPointer r2
    //     0xb291d4: add             x2, x2, HEAP, lsl #32
    // 0xb291d8: stur            x2, [fp, #-0x10]
    // 0xb291dc: add             x6, x4, x3
    // 0xb291e0: stur            x6, [fp, #-8]
    // 0xb291e4: r0 = BoxInt64Instr(r5)
    //     0xb291e4: sbfiz           x0, x5, #1, #0x1f
    //     0xb291e8: cmp             x5, x0, asr #1
    //     0xb291ec: b.eq            #0xb291f8
    //     0xb291f0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb291f4: stur            x5, [x0, #7]
    // 0xb291f8: stp             x0, NULL, [SP]
    // 0xb291fc: r0 = _Double.fromInteger()
    //     0xb291fc: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xb29200: mov             x1, x0
    // 0xb29204: r0 = doubleToFloat16()
    //     0xb29204: bl              #0x9dc410  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xb29208: mov             x3, x0
    // 0xb2920c: ldur            x2, [fp, #-0x10]
    // 0xb29210: LoadField: r4 = r2->field_13
    //     0xb29210: ldur            w4, [x2, #0x13]
    // 0xb29214: r0 = LoadInt32Instr(r4)
    //     0xb29214: sbfx            x0, x4, #1, #0x1f
    // 0xb29218: ldur            x1, [fp, #-8]
    // 0xb2921c: cmp             x1, x0
    // 0xb29220: b.hs            #0xb29248
    // 0xb29224: ldur            x1, [fp, #-8]
    // 0xb29228: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xb29228: add             x4, x2, x1, lsl #1
    //     0xb2922c: sturh           w3, [x4, #0x17]
    // 0xb29230: r0 = Null
    //     0xb29230: mov             x0, NULL
    // 0xb29234: LeaveFrame
    //     0xb29234: mov             SP, fp
    //     0xb29238: ldp             fp, lr, [SP], #0x10
    // 0xb2923c: ret
    //     0xb2923c: ret             
    // 0xb29240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29240: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29244: b               #0xb291c0
    // 0xb29248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb29248: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setGreen(/* No info */) {
    // ** addr: 0xb29610, size: 0x38
    // 0xb29610: EnterFrame
    //     0xb29610: stp             fp, lr, [SP, #-0x10]!
    //     0xb29614: mov             fp, SP
    // 0xb29618: mov             x5, x3
    // 0xb2961c: CheckStackOverflow
    //     0xb2961c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29620: cmp             SP, x16
    //     0xb29624: b.ls            #0xb29640
    // 0xb29628: r3 = 1
    //     0xb29628: movz            x3, #0x1
    // 0xb2962c: r0 = set()
    //     0xb2962c: bl              #0xb291a8  ; [package:image/src/image/palette_float16.dart] PaletteFloat16::set
    // 0xb29630: r0 = Null
    //     0xb29630: mov             x0, NULL
    // 0xb29634: LeaveFrame
    //     0xb29634: mov             SP, fp
    //     0xb29638: ldp             fp, lr, [SP], #0x10
    // 0xb2963c: ret
    //     0xb2963c: ret             
    // 0xb29640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29640: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29644: b               #0xb29628
  }
  _ setAlpha(/* No info */) {
    // ** addr: 0xb2a510, size: 0x38
    // 0xb2a510: EnterFrame
    //     0xb2a510: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a514: mov             fp, SP
    // 0xb2a518: mov             x5, x3
    // 0xb2a51c: CheckStackOverflow
    //     0xb2a51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2a520: cmp             SP, x16
    //     0xb2a524: b.ls            #0xb2a540
    // 0xb2a528: r3 = 3
    //     0xb2a528: movz            x3, #0x3
    // 0xb2a52c: r0 = set()
    //     0xb2a52c: bl              #0xb291a8  ; [package:image/src/image/palette_float16.dart] PaletteFloat16::set
    // 0xb2a530: r0 = Null
    //     0xb2a530: mov             x0, NULL
    // 0xb2a534: LeaveFrame
    //     0xb2a534: mov             SP, fp
    //     0xb2a538: ldp             fp, lr, [SP], #0x10
    // 0xb2a53c: ret
    //     0xb2a53c: ret             
    // 0xb2a540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a540: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a544: b               #0xb2a528
  }
  _ setBlue(/* No info */) {
    // ** addr: 0xb30b64, size: 0x38
    // 0xb30b64: EnterFrame
    //     0xb30b64: stp             fp, lr, [SP, #-0x10]!
    //     0xb30b68: mov             fp, SP
    // 0xb30b6c: mov             x5, x3
    // 0xb30b70: CheckStackOverflow
    //     0xb30b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30b74: cmp             SP, x16
    //     0xb30b78: b.ls            #0xb30b94
    // 0xb30b7c: r3 = 2
    //     0xb30b7c: movz            x3, #0x2
    // 0xb30b80: r0 = set()
    //     0xb30b80: bl              #0xb291a8  ; [package:image/src/image/palette_float16.dart] PaletteFloat16::set
    // 0xb30b84: r0 = Null
    //     0xb30b84: mov             x0, NULL
    // 0xb30b88: LeaveFrame
    //     0xb30b88: mov             SP, fp
    //     0xb30b8c: ldp             fp, lr, [SP], #0x10
    // 0xb30b90: ret
    //     0xb30b90: ret             
    // 0xb30b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30b94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30b98: b               #0xb30b7c
  }
  get _ format(/* No info */) {
    // ** addr: 0xb30e30, size: 0xc
    // 0xb30e30: r0 = Instance_Format
    //     0xb30e30: add             x0, PP, #0x25, lsl #12  ; [pp+0x25d08] Obj!Format@b5c061
    //     0xb30e34: ldr             x0, [x0, #0xd08]
    // 0xb30e38: ret
    //     0xb30e38: ret             
  }
  _ getRed(/* No info */) {
    // ** addr: 0xb30e9c, size: 0xec
    // 0xb30e9c: EnterFrame
    //     0xb30e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb30ea0: mov             fp, SP
    // 0xb30ea4: AllocStack(0x8)
    //     0xb30ea4: sub             SP, SP, #8
    // 0xb30ea8: CheckStackOverflow
    //     0xb30ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30eac: cmp             SP, x16
    //     0xb30eb0: b.ls            #0xb30f68
    // 0xb30eb4: LoadField: r0 = r1->field_f
    //     0xb30eb4: ldur            x0, [x1, #0xf]
    // 0xb30eb8: mul             x3, x2, x0
    // 0xb30ebc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb30ebc: ldur            w2, [x1, #0x17]
    // 0xb30ec0: DecompressPointer r2
    //     0xb30ec0: add             x2, x2, HEAP, lsl #32
    // 0xb30ec4: LoadField: r0 = r2->field_13
    //     0xb30ec4: ldur            w0, [x2, #0x13]
    // 0xb30ec8: r1 = LoadInt32Instr(r0)
    //     0xb30ec8: sbfx            x1, x0, #1, #0x1f
    // 0xb30ecc: mov             x0, x1
    // 0xb30ed0: mov             x1, x3
    // 0xb30ed4: cmp             x1, x0
    // 0xb30ed8: b.hs            #0xb30f70
    // 0xb30edc: add             x16, x2, x3, lsl #1
    // 0xb30ee0: ldurh           w1, [x16, #0x17]
    // 0xb30ee4: stur            x1, [fp, #-8]
    // 0xb30ee8: r0 = LoadStaticField(0x1074)
    //     0xb30ee8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb30eec: ldr             x0, [x0, #0x20e8]
    // 0xb30ef0: cmp             w0, NULL
    // 0xb30ef4: b.eq            #0xb30f04
    // 0xb30ef8: mov             x3, x0
    // 0xb30efc: mov             x2, x1
    // 0xb30f00: b               #0xb30f10
    // 0xb30f04: r0 = _initialize()
    //     0xb30f04: bl              #0x9dc740  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xb30f08: mov             x3, x0
    // 0xb30f0c: ldur            x2, [fp, #-8]
    // 0xb30f10: LoadField: r4 = r3->field_13
    //     0xb30f10: ldur            w4, [x3, #0x13]
    // 0xb30f14: r0 = LoadInt32Instr(r4)
    //     0xb30f14: sbfx            x0, x4, #1, #0x1f
    // 0xb30f18: mov             x1, x2
    // 0xb30f1c: cmp             x1, x0
    // 0xb30f20: b.hs            #0xb30f74
    // 0xb30f24: LoadField: r1 = r3->field_7
    //     0xb30f24: ldur            x1, [x3, #7]
    // 0xb30f28: add             x16, x1, x2, lsl #2
    // 0xb30f2c: ldr             s0, [x16]
    // 0xb30f30: fcvt            d1, s0
    // 0xb30f34: r0 = inline_Allocate_Double()
    //     0xb30f34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb30f38: add             x0, x0, #0x10
    //     0xb30f3c: cmp             x1, x0
    //     0xb30f40: b.ls            #0xb30f78
    //     0xb30f44: str             x0, [THR, #0x50]  ; THR::top
    //     0xb30f48: sub             x0, x0, #0xf
    //     0xb30f4c: movz            x1, #0xe15c
    //     0xb30f50: movk            x1, #0x3, lsl #16
    //     0xb30f54: stur            x1, [x0, #-1]
    // 0xb30f58: StoreField: r0->field_7 = d1
    //     0xb30f58: stur            d1, [x0, #7]
    // 0xb30f5c: LeaveFrame
    //     0xb30f5c: mov             SP, fp
    //     0xb30f60: ldp             fp, lr, [SP], #0x10
    // 0xb30f64: ret
    //     0xb30f64: ret             
    // 0xb30f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30f68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30f6c: b               #0xb30eb4
    // 0xb30f70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb30f70: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb30f74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb30f74: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb30f78: SaveReg d1
    //     0xb30f78: str             q1, [SP, #-0x10]!
    // 0xb30f7c: r0 = AllocateDouble()
    //     0xb30f7c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb30f80: RestoreReg d1
    //     0xb30f80: ldr             q1, [SP], #0x10
    // 0xb30f84: b               #0xb30f58
  }
  _ getGreen(/* No info */) {
    // ** addr: 0xb312ac, size: 0x108
    // 0xb312ac: EnterFrame
    //     0xb312ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb312b0: mov             fp, SP
    // 0xb312b4: AllocStack(0x8)
    //     0xb312b4: sub             SP, SP, #8
    // 0xb312b8: CheckStackOverflow
    //     0xb312b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb312bc: cmp             SP, x16
    //     0xb312c0: b.ls            #0xb31394
    // 0xb312c4: LoadField: r0 = r1->field_f
    //     0xb312c4: ldur            x0, [x1, #0xf]
    // 0xb312c8: cmp             x0, #2
    // 0xb312cc: b.ge            #0xb312e0
    // 0xb312d0: r0 = 0.000000
    //     0xb312d0: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb312d4: LeaveFrame
    //     0xb312d4: mov             SP, fp
    //     0xb312d8: ldp             fp, lr, [SP], #0x10
    // 0xb312dc: ret
    //     0xb312dc: ret             
    // 0xb312e0: mul             x3, x2, x0
    // 0xb312e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb312e4: ldur            w2, [x1, #0x17]
    // 0xb312e8: DecompressPointer r2
    //     0xb312e8: add             x2, x2, HEAP, lsl #32
    // 0xb312ec: add             x4, x3, #1
    // 0xb312f0: LoadField: r0 = r2->field_13
    //     0xb312f0: ldur            w0, [x2, #0x13]
    // 0xb312f4: r1 = LoadInt32Instr(r0)
    //     0xb312f4: sbfx            x1, x0, #1, #0x1f
    // 0xb312f8: mov             x0, x1
    // 0xb312fc: mov             x1, x4
    // 0xb31300: cmp             x1, x0
    // 0xb31304: b.hs            #0xb3139c
    // 0xb31308: add             x16, x2, x4, lsl #1
    // 0xb3130c: ldurh           w1, [x16, #0x17]
    // 0xb31310: stur            x1, [fp, #-8]
    // 0xb31314: r0 = LoadStaticField(0x1074)
    //     0xb31314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb31318: ldr             x0, [x0, #0x20e8]
    // 0xb3131c: cmp             w0, NULL
    // 0xb31320: b.eq            #0xb31330
    // 0xb31324: mov             x3, x0
    // 0xb31328: mov             x2, x1
    // 0xb3132c: b               #0xb3133c
    // 0xb31330: r0 = _initialize()
    //     0xb31330: bl              #0x9dc740  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xb31334: mov             x3, x0
    // 0xb31338: ldur            x2, [fp, #-8]
    // 0xb3133c: LoadField: r4 = r3->field_13
    //     0xb3133c: ldur            w4, [x3, #0x13]
    // 0xb31340: r0 = LoadInt32Instr(r4)
    //     0xb31340: sbfx            x0, x4, #1, #0x1f
    // 0xb31344: mov             x1, x2
    // 0xb31348: cmp             x1, x0
    // 0xb3134c: b.hs            #0xb313a0
    // 0xb31350: LoadField: r1 = r3->field_7
    //     0xb31350: ldur            x1, [x3, #7]
    // 0xb31354: add             x16, x1, x2, lsl #2
    // 0xb31358: ldr             s0, [x16]
    // 0xb3135c: fcvt            d1, s0
    // 0xb31360: r0 = inline_Allocate_Double()
    //     0xb31360: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb31364: add             x0, x0, #0x10
    //     0xb31368: cmp             x1, x0
    //     0xb3136c: b.ls            #0xb313a4
    //     0xb31370: str             x0, [THR, #0x50]  ; THR::top
    //     0xb31374: sub             x0, x0, #0xf
    //     0xb31378: movz            x1, #0xe15c
    //     0xb3137c: movk            x1, #0x3, lsl #16
    //     0xb31380: stur            x1, [x0, #-1]
    // 0xb31384: StoreField: r0->field_7 = d1
    //     0xb31384: stur            d1, [x0, #7]
    // 0xb31388: LeaveFrame
    //     0xb31388: mov             SP, fp
    //     0xb3138c: ldp             fp, lr, [SP], #0x10
    // 0xb31390: ret
    //     0xb31390: ret             
    // 0xb31394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31394: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31398: b               #0xb312c4
    // 0xb3139c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3139c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb313a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb313a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb313a4: SaveReg d1
    //     0xb313a4: str             q1, [SP, #-0x10]!
    // 0xb313a8: r0 = AllocateDouble()
    //     0xb313a8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb313ac: RestoreReg d1
    //     0xb313ac: ldr             q1, [SP], #0x10
    // 0xb313b0: b               #0xb31384
  }
  _ getBlue(/* No info */) {
    // ** addr: 0xb31798, size: 0x108
    // 0xb31798: EnterFrame
    //     0xb31798: stp             fp, lr, [SP, #-0x10]!
    //     0xb3179c: mov             fp, SP
    // 0xb317a0: AllocStack(0x8)
    //     0xb317a0: sub             SP, SP, #8
    // 0xb317a4: CheckStackOverflow
    //     0xb317a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb317a8: cmp             SP, x16
    //     0xb317ac: b.ls            #0xb31880
    // 0xb317b0: LoadField: r0 = r1->field_f
    //     0xb317b0: ldur            x0, [x1, #0xf]
    // 0xb317b4: cmp             x0, #3
    // 0xb317b8: b.ge            #0xb317cc
    // 0xb317bc: r0 = 0.000000
    //     0xb317bc: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb317c0: LeaveFrame
    //     0xb317c0: mov             SP, fp
    //     0xb317c4: ldp             fp, lr, [SP], #0x10
    // 0xb317c8: ret
    //     0xb317c8: ret             
    // 0xb317cc: mul             x3, x2, x0
    // 0xb317d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb317d0: ldur            w2, [x1, #0x17]
    // 0xb317d4: DecompressPointer r2
    //     0xb317d4: add             x2, x2, HEAP, lsl #32
    // 0xb317d8: add             x4, x3, #2
    // 0xb317dc: LoadField: r0 = r2->field_13
    //     0xb317dc: ldur            w0, [x2, #0x13]
    // 0xb317e0: r1 = LoadInt32Instr(r0)
    //     0xb317e0: sbfx            x1, x0, #1, #0x1f
    // 0xb317e4: mov             x0, x1
    // 0xb317e8: mov             x1, x4
    // 0xb317ec: cmp             x1, x0
    // 0xb317f0: b.hs            #0xb31888
    // 0xb317f4: add             x16, x2, x4, lsl #1
    // 0xb317f8: ldurh           w1, [x16, #0x17]
    // 0xb317fc: stur            x1, [fp, #-8]
    // 0xb31800: r0 = LoadStaticField(0x1074)
    //     0xb31800: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb31804: ldr             x0, [x0, #0x20e8]
    // 0xb31808: cmp             w0, NULL
    // 0xb3180c: b.eq            #0xb3181c
    // 0xb31810: mov             x3, x0
    // 0xb31814: mov             x2, x1
    // 0xb31818: b               #0xb31828
    // 0xb3181c: r0 = _initialize()
    //     0xb3181c: bl              #0x9dc740  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xb31820: mov             x3, x0
    // 0xb31824: ldur            x2, [fp, #-8]
    // 0xb31828: LoadField: r4 = r3->field_13
    //     0xb31828: ldur            w4, [x3, #0x13]
    // 0xb3182c: r0 = LoadInt32Instr(r4)
    //     0xb3182c: sbfx            x0, x4, #1, #0x1f
    // 0xb31830: mov             x1, x2
    // 0xb31834: cmp             x1, x0
    // 0xb31838: b.hs            #0xb3188c
    // 0xb3183c: LoadField: r1 = r3->field_7
    //     0xb3183c: ldur            x1, [x3, #7]
    // 0xb31840: add             x16, x1, x2, lsl #2
    // 0xb31844: ldr             s0, [x16]
    // 0xb31848: fcvt            d1, s0
    // 0xb3184c: r0 = inline_Allocate_Double()
    //     0xb3184c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb31850: add             x0, x0, #0x10
    //     0xb31854: cmp             x1, x0
    //     0xb31858: b.ls            #0xb31890
    //     0xb3185c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb31860: sub             x0, x0, #0xf
    //     0xb31864: movz            x1, #0xe15c
    //     0xb31868: movk            x1, #0x3, lsl #16
    //     0xb3186c: stur            x1, [x0, #-1]
    // 0xb31870: StoreField: r0->field_7 = d1
    //     0xb31870: stur            d1, [x0, #7]
    // 0xb31874: LeaveFrame
    //     0xb31874: mov             SP, fp
    //     0xb31878: ldp             fp, lr, [SP], #0x10
    // 0xb3187c: ret
    //     0xb3187c: ret             
    // 0xb31880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31880: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31884: b               #0xb317b0
    // 0xb31888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb31888: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3188c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3188c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb31890: SaveReg d1
    //     0xb31890: str             q1, [SP, #-0x10]!
    // 0xb31894: r0 = AllocateDouble()
    //     0xb31894: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb31898: RestoreReg d1
    //     0xb31898: ldr             q1, [SP], #0x10
    // 0xb3189c: b               #0xb31870
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0xb31c84, size: 0x108
    // 0xb31c84: EnterFrame
    //     0xb31c84: stp             fp, lr, [SP, #-0x10]!
    //     0xb31c88: mov             fp, SP
    // 0xb31c8c: AllocStack(0x8)
    //     0xb31c8c: sub             SP, SP, #8
    // 0xb31c90: CheckStackOverflow
    //     0xb31c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb31c94: cmp             SP, x16
    //     0xb31c98: b.ls            #0xb31d6c
    // 0xb31c9c: LoadField: r0 = r1->field_f
    //     0xb31c9c: ldur            x0, [x1, #0xf]
    // 0xb31ca0: cmp             x0, #4
    // 0xb31ca4: b.ge            #0xb31cb8
    // 0xb31ca8: r0 = 0.000000
    //     0xb31ca8: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb31cac: LeaveFrame
    //     0xb31cac: mov             SP, fp
    //     0xb31cb0: ldp             fp, lr, [SP], #0x10
    // 0xb31cb4: ret
    //     0xb31cb4: ret             
    // 0xb31cb8: mul             x3, x2, x0
    // 0xb31cbc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb31cbc: ldur            w2, [x1, #0x17]
    // 0xb31cc0: DecompressPointer r2
    //     0xb31cc0: add             x2, x2, HEAP, lsl #32
    // 0xb31cc4: add             x4, x3, #3
    // 0xb31cc8: LoadField: r0 = r2->field_13
    //     0xb31cc8: ldur            w0, [x2, #0x13]
    // 0xb31ccc: r1 = LoadInt32Instr(r0)
    //     0xb31ccc: sbfx            x1, x0, #1, #0x1f
    // 0xb31cd0: mov             x0, x1
    // 0xb31cd4: mov             x1, x4
    // 0xb31cd8: cmp             x1, x0
    // 0xb31cdc: b.hs            #0xb31d74
    // 0xb31ce0: add             x16, x2, x4, lsl #1
    // 0xb31ce4: ldurh           w1, [x16, #0x17]
    // 0xb31ce8: stur            x1, [fp, #-8]
    // 0xb31cec: r0 = LoadStaticField(0x1074)
    //     0xb31cec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb31cf0: ldr             x0, [x0, #0x20e8]
    // 0xb31cf4: cmp             w0, NULL
    // 0xb31cf8: b.eq            #0xb31d08
    // 0xb31cfc: mov             x3, x0
    // 0xb31d00: mov             x2, x1
    // 0xb31d04: b               #0xb31d14
    // 0xb31d08: r0 = _initialize()
    //     0xb31d08: bl              #0x9dc740  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xb31d0c: mov             x3, x0
    // 0xb31d10: ldur            x2, [fp, #-8]
    // 0xb31d14: LoadField: r4 = r3->field_13
    //     0xb31d14: ldur            w4, [x3, #0x13]
    // 0xb31d18: r0 = LoadInt32Instr(r4)
    //     0xb31d18: sbfx            x0, x4, #1, #0x1f
    // 0xb31d1c: mov             x1, x2
    // 0xb31d20: cmp             x1, x0
    // 0xb31d24: b.hs            #0xb31d78
    // 0xb31d28: LoadField: r1 = r3->field_7
    //     0xb31d28: ldur            x1, [x3, #7]
    // 0xb31d2c: add             x16, x1, x2, lsl #2
    // 0xb31d30: ldr             s0, [x16]
    // 0xb31d34: fcvt            d1, s0
    // 0xb31d38: r0 = inline_Allocate_Double()
    //     0xb31d38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb31d3c: add             x0, x0, #0x10
    //     0xb31d40: cmp             x1, x0
    //     0xb31d44: b.ls            #0xb31d7c
    //     0xb31d48: str             x0, [THR, #0x50]  ; THR::top
    //     0xb31d4c: sub             x0, x0, #0xf
    //     0xb31d50: movz            x1, #0xe15c
    //     0xb31d54: movk            x1, #0x3, lsl #16
    //     0xb31d58: stur            x1, [x0, #-1]
    // 0xb31d5c: StoreField: r0->field_7 = d1
    //     0xb31d5c: stur            d1, [x0, #7]
    // 0xb31d60: LeaveFrame
    //     0xb31d60: mov             SP, fp
    //     0xb31d64: ldp             fp, lr, [SP], #0x10
    // 0xb31d68: ret
    //     0xb31d68: ret             
    // 0xb31d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31d6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31d70: b               #0xb31c9c
    // 0xb31d74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb31d74: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb31d78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb31d78: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb31d7c: SaveReg d1
    //     0xb31d7c: str             q1, [SP, #-0x10]!
    // 0xb31d80: r0 = AllocateDouble()
    //     0xb31d80: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb31d84: RestoreReg d1
    //     0xb31d84: ldr             q1, [SP], #0x10
    // 0xb31d88: b               #0xb31d5c
  }
  _ clone(/* No info */) {
    // ** addr: 0xb32170, size: 0x4c
    // 0xb32170: EnterFrame
    //     0xb32170: stp             fp, lr, [SP, #-0x10]!
    //     0xb32174: mov             fp, SP
    // 0xb32178: AllocStack(0x8)
    //     0xb32178: sub             SP, SP, #8
    // 0xb3217c: SetupParameters(PaletteFloat16 this /* r1 => r2, fp-0x8 */)
    //     0xb3217c: mov             x2, x1
    //     0xb32180: stur            x1, [fp, #-8]
    // 0xb32184: CheckStackOverflow
    //     0xb32184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb32188: cmp             SP, x16
    //     0xb3218c: b.ls            #0xb321b4
    // 0xb32190: r0 = PaletteFloat16()
    //     0xb32190: bl              #0xacb3ac  ; AllocatePaletteFloat16Stub -> PaletteFloat16 (size=0x1c)
    // 0xb32194: mov             x1, x0
    // 0xb32198: ldur            x2, [fp, #-8]
    // 0xb3219c: stur            x0, [fp, #-8]
    // 0xb321a0: r0 = PaletteFloat16.from()
    //     0xb321a0: bl              #0xb321bc  ; [package:image/src/image/palette_float16.dart] PaletteFloat16::PaletteFloat16.from
    // 0xb321a4: ldur            x0, [fp, #-8]
    // 0xb321a8: LeaveFrame
    //     0xb321a8: mov             SP, fp
    //     0xb321ac: ldp             fp, lr, [SP], #0x10
    // 0xb321b0: ret
    //     0xb321b0: ret             
    // 0xb321b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb321b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb321b8: b               #0xb32190
  }
  _ PaletteFloat16.from(/* No info */) {
    // ** addr: 0xb321bc, size: 0x84
    // 0xb321bc: EnterFrame
    //     0xb321bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb321c0: mov             fp, SP
    // 0xb321c4: AllocStack(0x10)
    //     0xb321c4: sub             SP, SP, #0x10
    // 0xb321c8: SetupParameters(PaletteFloat16 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb321c8: mov             x3, x1
    //     0xb321cc: mov             x0, x2
    //     0xb321d0: stur            x1, [fp, #-8]
    //     0xb321d4: stur            x2, [fp, #-0x10]
    // 0xb321d8: CheckStackOverflow
    //     0xb321d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb321dc: cmp             SP, x16
    //     0xb321e0: b.ls            #0xb32238
    // 0xb321e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb321e4: ldur            w2, [x0, #0x17]
    // 0xb321e8: DecompressPointer r2
    //     0xb321e8: add             x2, x2, HEAP, lsl #32
    // 0xb321ec: r1 = Null
    //     0xb321ec: mov             x1, NULL
    // 0xb321f0: r0 = Uint16List.fromList()
    //     0xb321f0: bl              #0x7500b4  ; [dart:typed_data] Uint16List::Uint16List.fromList
    // 0xb321f4: ldur            x1, [fp, #-8]
    // 0xb321f8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb321f8: stur            w0, [x1, #0x17]
    //     0xb321fc: ldurb           w16, [x1, #-1]
    //     0xb32200: ldurb           w17, [x0, #-1]
    //     0xb32204: and             x16, x17, x16, lsr #2
    //     0xb32208: tst             x16, HEAP, lsr #32
    //     0xb3220c: b.eq            #0xb32214
    //     0xb32210: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb32214: ldur            x2, [fp, #-0x10]
    // 0xb32218: LoadField: r3 = r2->field_7
    //     0xb32218: ldur            x3, [x2, #7]
    // 0xb3221c: LoadField: r4 = r2->field_f
    //     0xb3221c: ldur            x4, [x2, #0xf]
    // 0xb32220: StoreField: r1->field_7 = r3
    //     0xb32220: stur            x3, [x1, #7]
    // 0xb32224: StoreField: r1->field_f = r4
    //     0xb32224: stur            x4, [x1, #0xf]
    // 0xb32228: r0 = Null
    //     0xb32228: mov             x0, NULL
    // 0xb3222c: LeaveFrame
    //     0xb3222c: mov             SP, fp
    //     0xb32230: ldp             fp, lr, [SP], #0x10
    // 0xb32234: ret
    //     0xb32234: ret             
    // 0xb32238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32238: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3223c: b               #0xb321e4
  }
  _ get(/* No info */) {
    // ** addr: 0xb32e0c, size: 0x104
    // 0xb32e0c: EnterFrame
    //     0xb32e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb32e10: mov             fp, SP
    // 0xb32e14: AllocStack(0x8)
    //     0xb32e14: sub             SP, SP, #8
    // 0xb32e18: CheckStackOverflow
    //     0xb32e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb32e1c: cmp             SP, x16
    //     0xb32e20: b.ls            #0xb32ef0
    // 0xb32e24: LoadField: r0 = r1->field_f
    //     0xb32e24: ldur            x0, [x1, #0xf]
    // 0xb32e28: cmp             x3, x0
    // 0xb32e2c: b.ge            #0xb32eb8
    // 0xb32e30: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xb32e30: ldur            w4, [x1, #0x17]
    // 0xb32e34: DecompressPointer r4
    //     0xb32e34: add             x4, x4, HEAP, lsl #32
    // 0xb32e38: mul             x1, x2, x0
    // 0xb32e3c: add             x2, x1, x3
    // 0xb32e40: LoadField: r0 = r4->field_13
    //     0xb32e40: ldur            w0, [x4, #0x13]
    // 0xb32e44: r1 = LoadInt32Instr(r0)
    //     0xb32e44: sbfx            x1, x0, #1, #0x1f
    // 0xb32e48: mov             x0, x1
    // 0xb32e4c: mov             x1, x2
    // 0xb32e50: cmp             x1, x0
    // 0xb32e54: b.hs            #0xb32ef8
    // 0xb32e58: add             x16, x4, x2, lsl #1
    // 0xb32e5c: ldurh           w1, [x16, #0x17]
    // 0xb32e60: stur            x1, [fp, #-8]
    // 0xb32e64: r0 = LoadStaticField(0x1074)
    //     0xb32e64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb32e68: ldr             x0, [x0, #0x20e8]
    // 0xb32e6c: cmp             w0, NULL
    // 0xb32e70: b.eq            #0xb32e80
    // 0xb32e74: mov             x3, x0
    // 0xb32e78: mov             x2, x1
    // 0xb32e7c: b               #0xb32e8c
    // 0xb32e80: r0 = _initialize()
    //     0xb32e80: bl              #0x9dc740  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xb32e84: mov             x3, x0
    // 0xb32e88: ldur            x2, [fp, #-8]
    // 0xb32e8c: LoadField: r4 = r3->field_13
    //     0xb32e8c: ldur            w4, [x3, #0x13]
    // 0xb32e90: r0 = LoadInt32Instr(r4)
    //     0xb32e90: sbfx            x0, x4, #1, #0x1f
    // 0xb32e94: mov             x1, x2
    // 0xb32e98: cmp             x1, x0
    // 0xb32e9c: b.hs            #0xb32efc
    // 0xb32ea0: LoadField: r1 = r3->field_7
    //     0xb32ea0: ldur            x1, [x3, #7]
    // 0xb32ea4: add             x16, x1, x2, lsl #2
    // 0xb32ea8: ldr             s0, [x16]
    // 0xb32eac: fcvt            d1, s0
    // 0xb32eb0: mov             v0.16b, v1.16b
    // 0xb32eb4: b               #0xb32ebc
    // 0xb32eb8: d0 = 0.000000
    //     0xb32eb8: eor             v0.16b, v0.16b, v0.16b
    // 0xb32ebc: r0 = inline_Allocate_Double()
    //     0xb32ebc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb32ec0: add             x0, x0, #0x10
    //     0xb32ec4: cmp             x1, x0
    //     0xb32ec8: b.ls            #0xb32f00
    //     0xb32ecc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb32ed0: sub             x0, x0, #0xf
    //     0xb32ed4: movz            x1, #0xe15c
    //     0xb32ed8: movk            x1, #0x3, lsl #16
    //     0xb32edc: stur            x1, [x0, #-1]
    // 0xb32ee0: StoreField: r0->field_7 = d0
    //     0xb32ee0: stur            d0, [x0, #7]
    // 0xb32ee4: LeaveFrame
    //     0xb32ee4: mov             SP, fp
    //     0xb32ee8: ldp             fp, lr, [SP], #0x10
    // 0xb32eec: ret
    //     0xb32eec: ret             
    // 0xb32ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32ef0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32ef4: b               #0xb32e24
    // 0xb32ef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb32ef8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb32efc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb32efc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb32f00: SaveReg d0
    //     0xb32f00: str             q0, [SP, #-0x10]!
    // 0xb32f04: r0 = AllocateDouble()
    //     0xb32f04: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb32f08: RestoreReg d0
    //     0xb32f08: ldr             q0, [SP], #0x10
    // 0xb32f0c: b               #0xb32ee0
  }
}
