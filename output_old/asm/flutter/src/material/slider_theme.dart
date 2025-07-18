// lib: , url: package:flutter/src/material/slider_theme.dart

// class id: 1048888, size: 0x8
class :: {
}

// class id: 3505, size: 0x98, field offset: 0x8
//   const constructor, 
class SliderThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x9580d4, size: 0xe4
    // 0x9580d4: EnterFrame
    //     0x9580d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9580d8: mov             fp, SP
    // 0x9580dc: AllocStack(0x98)
    //     0x9580dc: sub             SP, SP, #0x98
    // 0x9580e0: CheckStackOverflow
    //     0x9580e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9580e4: cmp             SP, x16
    //     0x9580e8: b.ls            #0x9581b0
    // 0x9580ec: ldr             x0, [fp, #0x10]
    // 0x9580f0: LoadField: r3 = r0->field_7
    //     0x9580f0: ldur            w3, [x0, #7]
    // 0x9580f4: DecompressPointer r3
    //     0x9580f4: add             x3, x3, HEAP, lsl #32
    // 0x9580f8: stur            x3, [fp, #-8]
    // 0x9580fc: LoadField: r1 = r0->field_77
    //     0x9580fc: ldur            w1, [x0, #0x77]
    // 0x958100: DecompressPointer r1
    //     0x958100: add             x1, x1, HEAP, lsl #32
    // 0x958104: LoadField: r2 = r0->field_8f
    //     0x958104: ldur            w2, [x0, #0x8f]
    // 0x958108: DecompressPointer r2
    //     0x958108: add             x2, x2, HEAP, lsl #32
    // 0x95810c: stp             NULL, NULL, [SP, #0x60]
    // 0x958110: stp             NULL, NULL, [SP, #0x50]
    // 0x958114: stp             NULL, NULL, [SP, #0x40]
    // 0x958118: stp             NULL, x1, [SP, #0x30]
    // 0x95811c: stp             NULL, NULL, [SP, #0x20]
    // 0x958120: stp             NULL, NULL, [SP, #0x10]
    // 0x958124: stp             NULL, x2, [SP]
    // 0x958128: r1 = Null
    //     0x958128: mov             x1, NULL
    // 0x95812c: r2 = Null
    //     0x95812c: mov             x2, NULL
    // 0x958130: r4 = const [0, 0x10, 0xe, 0x10, null]
    //     0x958130: add             x4, PP, #0x26, lsl #12  ; [pp+0x266e8] List(5) [0, 0x10, 0xe, 0x10, Null]
    //     0x958134: ldr             x4, [x4, #0x6e8]
    // 0x958138: r0 = hash()
    //     0x958138: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95813c: mov             x2, x0
    // 0x958140: r0 = BoxInt64Instr(r2)
    //     0x958140: sbfiz           x0, x2, #1, #0x1f
    //     0x958144: cmp             x2, x0, asr #1
    //     0x958148: b.eq            #0x958154
    //     0x95814c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x958150: stur            x2, [x0, #7]
    // 0x958154: stp             NULL, NULL, [SP, #0x80]
    // 0x958158: stp             NULL, NULL, [SP, #0x70]
    // 0x95815c: stp             NULL, NULL, [SP, #0x60]
    // 0x958160: stp             NULL, NULL, [SP, #0x50]
    // 0x958164: stp             NULL, NULL, [SP, #0x40]
    // 0x958168: stp             NULL, NULL, [SP, #0x30]
    // 0x95816c: stp             NULL, NULL, [SP, #0x20]
    // 0x958170: stp             NULL, NULL, [SP, #0x10]
    // 0x958174: stp             x0, NULL, [SP]
    // 0x958178: ldur            x1, [fp, #-8]
    // 0x95817c: r2 = Null
    //     0x95817c: mov             x2, NULL
    // 0x958180: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x958180: add             x4, PP, #0xf, lsl #12  ; [pp+0xfbf0] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0x958184: ldr             x4, [x4, #0xbf0]
    // 0x958188: r0 = hash()
    //     0x958188: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95818c: mov             x2, x0
    // 0x958190: r0 = BoxInt64Instr(r2)
    //     0x958190: sbfiz           x0, x2, #1, #0x1f
    //     0x958194: cmp             x2, x0, asr #1
    //     0x958198: b.eq            #0x9581a4
    //     0x95819c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9581a0: stur            x2, [x0, #7]
    // 0x9581a4: LeaveFrame
    //     0x9581a4: mov             SP, fp
    //     0x9581a8: ldp             fp, lr, [SP], #0x10
    // 0x9581ac: ret
    //     0x9581ac: ret             
    // 0x9581b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9581b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9581b4: b               #0x9580ec
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x9748e0, size: 0x238
    // 0x9748e0: EnterFrame
    //     0x9748e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9748e4: mov             fp, SP
    // 0x9748e8: AllocStack(0x28)
    //     0x9748e8: sub             SP, SP, #0x28
    // 0x9748ec: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x9748ec: mov             x4, x1
    //     0x9748f0: mov             x0, x2
    //     0x9748f4: stur            x1, [fp, #-0x10]
    //     0x9748f8: stur            x2, [fp, #-0x18]
    // 0x9748fc: CheckStackOverflow
    //     0x9748fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974900: cmp             SP, x16
    //     0x974904: b.ls            #0x974aec
    // 0x974908: cmp             w4, w0
    // 0x97490c: b.ne            #0x974920
    // 0x974910: mov             x0, x4
    // 0x974914: LeaveFrame
    //     0x974914: mov             SP, fp
    //     0x974918: ldp             fp, lr, [SP], #0x10
    // 0x97491c: ret
    //     0x97491c: ret             
    // 0x974920: LoadField: r1 = r4->field_7
    //     0x974920: ldur            w1, [x4, #7]
    // 0x974924: DecompressPointer r1
    //     0x974924: add             x1, x1, HEAP, lsl #32
    // 0x974928: LoadField: r2 = r0->field_7
    //     0x974928: ldur            w2, [x0, #7]
    // 0x97492c: DecompressPointer r2
    //     0x97492c: add             x2, x2, HEAP, lsl #32
    // 0x974930: r5 = inline_Allocate_Double()
    //     0x974930: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x974934: add             x5, x5, #0x10
    //     0x974938: cmp             x3, x5
    //     0x97493c: b.ls            #0x974af4
    //     0x974940: str             x5, [THR, #0x50]  ; THR::top
    //     0x974944: sub             x5, x5, #0xf
    //     0x974948: movz            x3, #0xe15c
    //     0x97494c: movk            x3, #0x3, lsl #16
    //     0x974950: stur            x3, [x5, #-1]
    // 0x974954: StoreField: r5->field_7 = d0
    //     0x974954: stur            d0, [x5, #7]
    // 0x974958: mov             x3, x5
    // 0x97495c: stur            x5, [fp, #-8]
    // 0x974960: r0 = lerpDouble()
    //     0x974960: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x974964: ldur            x3, [fp, #-8]
    // 0x974968: r1 = Null
    //     0x974968: mov             x1, NULL
    // 0x97496c: r2 = Null
    //     0x97496c: mov             x2, NULL
    // 0x974970: stur            x0, [fp, #-0x20]
    // 0x974974: r0 = lerp()
    //     0x974974: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x974978: ldur            x3, [fp, #-8]
    // 0x97497c: r1 = Null
    //     0x97497c: mov             x1, NULL
    // 0x974980: r2 = Null
    //     0x974980: mov             x2, NULL
    // 0x974984: r0 = lerp()
    //     0x974984: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x974988: ldur            x3, [fp, #-8]
    // 0x97498c: r1 = Null
    //     0x97498c: mov             x1, NULL
    // 0x974990: r2 = Null
    //     0x974990: mov             x2, NULL
    // 0x974994: r0 = lerp()
    //     0x974994: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x974998: ldur            x3, [fp, #-8]
    // 0x97499c: r1 = Null
    //     0x97499c: mov             x1, NULL
    // 0x9749a0: r2 = Null
    //     0x9749a0: mov             x2, NULL
    // 0x9749a4: r0 = lerp()
    //     0x9749a4: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x9749a8: ldur            x3, [fp, #-8]
    // 0x9749ac: r1 = Null
    //     0x9749ac: mov             x1, NULL
    // 0x9749b0: r2 = Null
    //     0x9749b0: mov             x2, NULL
    // 0x9749b4: r0 = lerp()
    //     0x9749b4: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x9749b8: ldur            x3, [fp, #-8]
    // 0x9749bc: r1 = Null
    //     0x9749bc: mov             x1, NULL
    // 0x9749c0: r2 = Null
    //     0x9749c0: mov             x2, NULL
    // 0x9749c4: r0 = lerp()
    //     0x9749c4: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x9749c8: ldur            x3, [fp, #-8]
    // 0x9749cc: r1 = Null
    //     0x9749cc: mov             x1, NULL
    // 0x9749d0: r2 = Null
    //     0x9749d0: mov             x2, NULL
    // 0x9749d4: r0 = lerp()
    //     0x9749d4: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x9749d8: ldur            x3, [fp, #-8]
    // 0x9749dc: r1 = Null
    //     0x9749dc: mov             x1, NULL
    // 0x9749e0: r2 = Null
    //     0x9749e0: mov             x2, NULL
    // 0x9749e4: r0 = lerp()
    //     0x9749e4: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x9749e8: ldur            x3, [fp, #-8]
    // 0x9749ec: r1 = Null
    //     0x9749ec: mov             x1, NULL
    // 0x9749f0: r2 = Null
    //     0x9749f0: mov             x2, NULL
    // 0x9749f4: r0 = lerp()
    //     0x9749f4: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x9749f8: ldur            x3, [fp, #-8]
    // 0x9749fc: r1 = Null
    //     0x9749fc: mov             x1, NULL
    // 0x974a00: r2 = Null
    //     0x974a00: mov             x2, NULL
    // 0x974a04: r0 = lerp()
    //     0x974a04: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x974a08: ldur            x3, [fp, #-8]
    // 0x974a0c: r1 = Null
    //     0x974a0c: mov             x1, NULL
    // 0x974a10: r2 = Null
    //     0x974a10: mov             x2, NULL
    // 0x974a14: r0 = lerp()
    //     0x974a14: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x974a18: ldur            x3, [fp, #-8]
    // 0x974a1c: r1 = Null
    //     0x974a1c: mov             x1, NULL
    // 0x974a20: r2 = Null
    //     0x974a20: mov             x2, NULL
    // 0x974a24: r0 = lerp()
    //     0x974a24: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x974a28: ldur            x3, [fp, #-8]
    // 0x974a2c: r1 = Null
    //     0x974a2c: mov             x1, NULL
    // 0x974a30: r2 = Null
    //     0x974a30: mov             x2, NULL
    // 0x974a34: r0 = lerp()
    //     0x974a34: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x974a38: ldur            x3, [fp, #-8]
    // 0x974a3c: r1 = Null
    //     0x974a3c: mov             x1, NULL
    // 0x974a40: r2 = Null
    //     0x974a40: mov             x2, NULL
    // 0x974a44: r0 = lerp()
    //     0x974a44: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x974a48: ldur            x3, [fp, #-8]
    // 0x974a4c: r1 = Null
    //     0x974a4c: mov             x1, NULL
    // 0x974a50: r2 = Null
    //     0x974a50: mov             x2, NULL
    // 0x974a54: r0 = lerp()
    //     0x974a54: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x974a58: ldur            x3, [fp, #-8]
    // 0x974a5c: r1 = Null
    //     0x974a5c: mov             x1, NULL
    // 0x974a60: r2 = Null
    //     0x974a60: mov             x2, NULL
    // 0x974a64: r0 = lerp()
    //     0x974a64: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x974a68: ldur            x3, [fp, #-8]
    // 0x974a6c: r1 = Null
    //     0x974a6c: mov             x1, NULL
    // 0x974a70: r2 = Null
    //     0x974a70: mov             x2, NULL
    // 0x974a74: r0 = lerp()
    //     0x974a74: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x974a78: ldur            x0, [fp, #-0x10]
    // 0x974a7c: LoadField: r1 = r0->field_77
    //     0x974a7c: ldur            w1, [x0, #0x77]
    // 0x974a80: DecompressPointer r1
    //     0x974a80: add             x1, x1, HEAP, lsl #32
    // 0x974a84: ldur            x4, [fp, #-0x18]
    // 0x974a88: LoadField: r2 = r4->field_77
    //     0x974a88: ldur            w2, [x4, #0x77]
    // 0x974a8c: DecompressPointer r2
    //     0x974a8c: add             x2, x2, HEAP, lsl #32
    // 0x974a90: ldur            x3, [fp, #-8]
    // 0x974a94: r0 = lerpDouble()
    //     0x974a94: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x974a98: mov             x4, x0
    // 0x974a9c: ldur            x0, [fp, #-0x10]
    // 0x974aa0: stur            x4, [fp, #-0x28]
    // 0x974aa4: LoadField: r1 = r0->field_8f
    //     0x974aa4: ldur            w1, [x0, #0x8f]
    // 0x974aa8: DecompressPointer r1
    //     0x974aa8: add             x1, x1, HEAP, lsl #32
    // 0x974aac: ldur            x0, [fp, #-0x18]
    // 0x974ab0: LoadField: r2 = r0->field_8f
    //     0x974ab0: ldur            w2, [x0, #0x8f]
    // 0x974ab4: DecompressPointer r2
    //     0x974ab4: add             x2, x2, HEAP, lsl #32
    // 0x974ab8: ldur            x3, [fp, #-8]
    // 0x974abc: r0 = lerpDouble()
    //     0x974abc: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x974ac0: stur            x0, [fp, #-8]
    // 0x974ac4: r0 = SliderThemeData()
    //     0x974ac4: bl              #0x974b18  ; AllocateSliderThemeDataStub -> SliderThemeData (size=0x98)
    // 0x974ac8: ldur            x1, [fp, #-0x20]
    // 0x974acc: StoreField: r0->field_7 = r1
    //     0x974acc: stur            w1, [x0, #7]
    // 0x974ad0: ldur            x1, [fp, #-0x28]
    // 0x974ad4: StoreField: r0->field_77 = r1
    //     0x974ad4: stur            w1, [x0, #0x77]
    // 0x974ad8: ldur            x1, [fp, #-8]
    // 0x974adc: StoreField: r0->field_8f = r1
    //     0x974adc: stur            w1, [x0, #0x8f]
    // 0x974ae0: LeaveFrame
    //     0x974ae0: mov             SP, fp
    //     0x974ae4: ldp             fp, lr, [SP], #0x10
    // 0x974ae8: ret
    //     0x974ae8: ret             
    // 0x974aec: r0 = StackOverflowSharedWithFPURegs()
    //     0x974aec: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x974af0: b               #0x974908
    // 0x974af4: SaveReg d0
    //     0x974af4: str             q0, [SP, #-0x10]!
    // 0x974af8: stp             x2, x4, [SP, #-0x10]!
    // 0x974afc: stp             x0, x1, [SP, #-0x10]!
    // 0x974b00: r0 = AllocateDouble()
    //     0x974b00: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x974b04: mov             x5, x0
    // 0x974b08: ldp             x0, x1, [SP], #0x10
    // 0x974b0c: ldp             x2, x4, [SP], #0x10
    // 0x974b10: RestoreReg d0
    //     0x974b10: ldr             q0, [SP], #0x10
    // 0x974b14: b               #0x974954
  }
  _ ==(/* No info */) {
    // ** addr: 0xa54c44, size: 0x170
    // 0xa54c44: EnterFrame
    //     0xa54c44: stp             fp, lr, [SP, #-0x10]!
    //     0xa54c48: mov             fp, SP
    // 0xa54c4c: AllocStack(0x10)
    //     0xa54c4c: sub             SP, SP, #0x10
    // 0xa54c50: CheckStackOverflow
    //     0xa54c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54c54: cmp             SP, x16
    //     0xa54c58: b.ls            #0xa54dac
    // 0xa54c5c: ldr             x0, [fp, #0x10]
    // 0xa54c60: cmp             w0, NULL
    // 0xa54c64: b.ne            #0xa54c78
    // 0xa54c68: r0 = false
    //     0xa54c68: add             x0, NULL, #0x30  ; false
    // 0xa54c6c: LeaveFrame
    //     0xa54c6c: mov             SP, fp
    //     0xa54c70: ldp             fp, lr, [SP], #0x10
    // 0xa54c74: ret
    //     0xa54c74: ret             
    // 0xa54c78: ldr             x1, [fp, #0x18]
    // 0xa54c7c: cmp             w1, w0
    // 0xa54c80: b.ne            #0xa54c94
    // 0xa54c84: r0 = true
    //     0xa54c84: add             x0, NULL, #0x20  ; true
    // 0xa54c88: LeaveFrame
    //     0xa54c88: mov             SP, fp
    //     0xa54c8c: ldp             fp, lr, [SP], #0x10
    // 0xa54c90: ret
    //     0xa54c90: ret             
    // 0xa54c94: str             x0, [SP]
    // 0xa54c98: r0 = runtimeType()
    //     0xa54c98: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa54c9c: r1 = LoadClassIdInstr(r0)
    //     0xa54c9c: ldur            x1, [x0, #-1]
    //     0xa54ca0: ubfx            x1, x1, #0xc, #0x14
    // 0xa54ca4: r16 = SliderThemeData
    //     0xa54ca4: add             x16, PP, #0x26, lsl #12  ; [pp+0x266e0] Type: SliderThemeData
    //     0xa54ca8: ldr             x16, [x16, #0x6e0]
    // 0xa54cac: stp             x16, x0, [SP]
    // 0xa54cb0: mov             x0, x1
    // 0xa54cb4: mov             lr, x0
    // 0xa54cb8: ldr             lr, [x21, lr, lsl #3]
    // 0xa54cbc: blr             lr
    // 0xa54cc0: tbz             w0, #4, #0xa54cd4
    // 0xa54cc4: r0 = false
    //     0xa54cc4: add             x0, NULL, #0x30  ; false
    // 0xa54cc8: LeaveFrame
    //     0xa54cc8: mov             SP, fp
    //     0xa54ccc: ldp             fp, lr, [SP], #0x10
    // 0xa54cd0: ret
    //     0xa54cd0: ret             
    // 0xa54cd4: ldr             x1, [fp, #0x10]
    // 0xa54cd8: r0 = 60
    //     0xa54cd8: movz            x0, #0x3c
    // 0xa54cdc: branchIfSmi(r1, 0xa54ce8)
    //     0xa54cdc: tbz             w1, #0, #0xa54ce8
    // 0xa54ce0: r0 = LoadClassIdInstr(r1)
    //     0xa54ce0: ldur            x0, [x1, #-1]
    //     0xa54ce4: ubfx            x0, x0, #0xc, #0x14
    // 0xa54ce8: cmp             x0, #0xdb1
    // 0xa54cec: b.ne            #0xa54d9c
    // 0xa54cf0: ldr             x2, [fp, #0x18]
    // 0xa54cf4: LoadField: r0 = r1->field_7
    //     0xa54cf4: ldur            w0, [x1, #7]
    // 0xa54cf8: DecompressPointer r0
    //     0xa54cf8: add             x0, x0, HEAP, lsl #32
    // 0xa54cfc: LoadField: r3 = r2->field_7
    //     0xa54cfc: ldur            w3, [x2, #7]
    // 0xa54d00: DecompressPointer r3
    //     0xa54d00: add             x3, x3, HEAP, lsl #32
    // 0xa54d04: r4 = LoadClassIdInstr(r0)
    //     0xa54d04: ldur            x4, [x0, #-1]
    //     0xa54d08: ubfx            x4, x4, #0xc, #0x14
    // 0xa54d0c: stp             x3, x0, [SP]
    // 0xa54d10: mov             x0, x4
    // 0xa54d14: mov             lr, x0
    // 0xa54d18: ldr             lr, [x21, lr, lsl #3]
    // 0xa54d1c: blr             lr
    // 0xa54d20: tbnz            w0, #4, #0xa54d9c
    // 0xa54d24: ldr             x2, [fp, #0x18]
    // 0xa54d28: ldr             x1, [fp, #0x10]
    // 0xa54d2c: LoadField: r0 = r1->field_77
    //     0xa54d2c: ldur            w0, [x1, #0x77]
    // 0xa54d30: DecompressPointer r0
    //     0xa54d30: add             x0, x0, HEAP, lsl #32
    // 0xa54d34: LoadField: r3 = r2->field_77
    //     0xa54d34: ldur            w3, [x2, #0x77]
    // 0xa54d38: DecompressPointer r3
    //     0xa54d38: add             x3, x3, HEAP, lsl #32
    // 0xa54d3c: r4 = LoadClassIdInstr(r0)
    //     0xa54d3c: ldur            x4, [x0, #-1]
    //     0xa54d40: ubfx            x4, x4, #0xc, #0x14
    // 0xa54d44: stp             x3, x0, [SP]
    // 0xa54d48: mov             x0, x4
    // 0xa54d4c: mov             lr, x0
    // 0xa54d50: ldr             lr, [x21, lr, lsl #3]
    // 0xa54d54: blr             lr
    // 0xa54d58: tbnz            w0, #4, #0xa54d9c
    // 0xa54d5c: ldr             x1, [fp, #0x18]
    // 0xa54d60: ldr             x0, [fp, #0x10]
    // 0xa54d64: LoadField: r2 = r0->field_8f
    //     0xa54d64: ldur            w2, [x0, #0x8f]
    // 0xa54d68: DecompressPointer r2
    //     0xa54d68: add             x2, x2, HEAP, lsl #32
    // 0xa54d6c: LoadField: r0 = r1->field_8f
    //     0xa54d6c: ldur            w0, [x1, #0x8f]
    // 0xa54d70: DecompressPointer r0
    //     0xa54d70: add             x0, x0, HEAP, lsl #32
    // 0xa54d74: r1 = LoadClassIdInstr(r2)
    //     0xa54d74: ldur            x1, [x2, #-1]
    //     0xa54d78: ubfx            x1, x1, #0xc, #0x14
    // 0xa54d7c: stp             x0, x2, [SP]
    // 0xa54d80: mov             x0, x1
    // 0xa54d84: mov             lr, x0
    // 0xa54d88: ldr             lr, [x21, lr, lsl #3]
    // 0xa54d8c: blr             lr
    // 0xa54d90: tbnz            w0, #4, #0xa54d9c
    // 0xa54d94: r0 = true
    //     0xa54d94: add             x0, NULL, #0x20  ; true
    // 0xa54d98: b               #0xa54da0
    // 0xa54d9c: r0 = false
    //     0xa54d9c: add             x0, NULL, #0x30  ; false
    // 0xa54da0: LeaveFrame
    //     0xa54da0: mov             SP, fp
    //     0xa54da4: ldp             fp, lr, [SP], #0x10
    // 0xa54da8: ret
    //     0xa54da8: ret             
    // 0xa54dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa54dac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54db0: b               #0xa54c5c
  }
}
