// lib: , url: package:material_color_utilities/scheme/scheme_tonal_spot.dart

// class id: 1049679, size: 0x8
class :: {
}

// class id: 1731, size: 0x34, field offset: 0x34
class SchemeTonalSpot extends DynamicScheme {

  _ SchemeTonalSpot(/* No info */) {
    // ** addr: 0x7739f4, size: 0x168
    // 0x7739f4: EnterFrame
    //     0x7739f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7739f8: mov             fp, SP
    // 0x7739fc: AllocStack(0x58)
    //     0x7739fc: sub             SP, SP, #0x58
    // 0x773a00: SetupParameters(SchemeTonalSpot this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x773a00: stur            x1, [fp, #-0x10]
    //     0x773a04: stur            x2, [fp, #-0x18]
    //     0x773a08: stur            x3, [fp, #-0x20]
    // 0x773a0c: CheckStackOverflow
    //     0x773a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773a10: cmp             SP, x16
    //     0x773a14: b.ls            #0x773b3c
    // 0x773a18: LoadField: r0 = r3->field_13
    //     0x773a18: ldur            w0, [x3, #0x13]
    // 0x773a1c: DecompressPointer r0
    //     0x773a1c: add             x0, x0, HEAP, lsl #32
    // 0x773a20: r16 = Sentinel
    //     0x773a20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x773a24: cmp             w0, w16
    // 0x773a28: b.eq            #0x773b44
    // 0x773a2c: stur            x0, [fp, #-8]
    // 0x773a30: LoadField: r4 = r3->field_7
    //     0x773a30: ldur            w4, [x3, #7]
    // 0x773a34: DecompressPointer r4
    //     0x773a34: add             x4, x4, HEAP, lsl #32
    // 0x773a38: r16 = Sentinel
    //     0x773a38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x773a3c: cmp             w4, w16
    // 0x773a40: b.eq            #0x773b50
    // 0x773a44: LoadField: d0 = r4->field_7
    //     0x773a44: ldur            d0, [x4, #7]
    // 0x773a48: d1 = 36.000000
    //     0x773a48: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c30] IMM: double(36) from 0x4042000000000000
    //     0x773a4c: ldr             d1, [x17, #0xc30]
    // 0x773a50: r0 = of()
    //     0x773a50: bl              #0x773cc8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x773a54: mov             x1, x0
    // 0x773a58: ldur            x0, [fp, #-0x20]
    // 0x773a5c: stur            x1, [fp, #-0x28]
    // 0x773a60: LoadField: r2 = r0->field_7
    //     0x773a60: ldur            w2, [x0, #7]
    // 0x773a64: DecompressPointer r2
    //     0x773a64: add             x2, x2, HEAP, lsl #32
    // 0x773a68: LoadField: d0 = r2->field_7
    //     0x773a68: ldur            d0, [x2, #7]
    // 0x773a6c: d1 = 16.000000
    //     0x773a6c: fmov            d1, #16.00000000
    // 0x773a70: r0 = of()
    //     0x773a70: bl              #0x773cc8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x773a74: mov             x1, x0
    // 0x773a78: ldur            x0, [fp, #-0x20]
    // 0x773a7c: stur            x1, [fp, #-0x30]
    // 0x773a80: LoadField: r2 = r0->field_7
    //     0x773a80: ldur            w2, [x0, #7]
    // 0x773a84: DecompressPointer r2
    //     0x773a84: add             x2, x2, HEAP, lsl #32
    // 0x773a88: LoadField: d0 = r2->field_7
    //     0x773a88: ldur            d0, [x2, #7]
    // 0x773a8c: d1 = 60.000000
    //     0x773a8c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abb0] IMM: double(60) from 0x404e000000000000
    //     0x773a90: ldr             d1, [x17, #0xbb0]
    // 0x773a94: fadd            d2, d0, d1
    // 0x773a98: mov             v0.16b, v2.16b
    // 0x773a9c: r0 = sanitizeDegreesDouble()
    //     0x773a9c: bl              #0x7724d4  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::sanitizeDegreesDouble
    // 0x773aa0: d1 = 24.000000
    //     0x773aa0: fmov            d1, #24.00000000
    // 0x773aa4: r0 = of()
    //     0x773aa4: bl              #0x773cc8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x773aa8: mov             x1, x0
    // 0x773aac: ldur            x0, [fp, #-0x20]
    // 0x773ab0: stur            x1, [fp, #-0x38]
    // 0x773ab4: LoadField: r2 = r0->field_7
    //     0x773ab4: ldur            w2, [x0, #7]
    // 0x773ab8: DecompressPointer r2
    //     0x773ab8: add             x2, x2, HEAP, lsl #32
    // 0x773abc: LoadField: d0 = r2->field_7
    //     0x773abc: ldur            d0, [x2, #7]
    // 0x773ac0: d1 = 6.000000
    //     0x773ac0: fmov            d1, #6.00000000
    // 0x773ac4: r0 = of()
    //     0x773ac4: bl              #0x773cc8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x773ac8: mov             x1, x0
    // 0x773acc: ldur            x0, [fp, #-0x20]
    // 0x773ad0: stur            x1, [fp, #-0x40]
    // 0x773ad4: LoadField: r2 = r0->field_7
    //     0x773ad4: ldur            w2, [x0, #7]
    // 0x773ad8: DecompressPointer r2
    //     0x773ad8: add             x2, x2, HEAP, lsl #32
    // 0x773adc: LoadField: d0 = r2->field_7
    //     0x773adc: ldur            d0, [x2, #7]
    // 0x773ae0: d1 = 8.000000
    //     0x773ae0: fmov            d1, #8.00000000
    // 0x773ae4: r0 = of()
    //     0x773ae4: bl              #0x773cc8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x773ae8: mov             x1, x0
    // 0x773aec: ldur            x0, [fp, #-8]
    // 0x773af0: r2 = LoadInt32Instr(r0)
    //     0x773af0: sbfx            x2, x0, #1, #0x1f
    //     0x773af4: tbz             w0, #0, #0x773afc
    //     0x773af8: ldur            x2, [x0, #7]
    // 0x773afc: ldur            x16, [fp, #-0x38]
    // 0x773b00: stp             x16, x2, [SP, #8]
    // 0x773b04: r16 = Instance_Variant
    //     0x773b04: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abd8] Obj!Variant@dce011
    //     0x773b08: ldr             x16, [x16, #0xbd8]
    // 0x773b0c: str             x16, [SP]
    // 0x773b10: mov             x5, x1
    // 0x773b14: ldur            x1, [fp, #-0x10]
    // 0x773b18: ldur            x2, [fp, #-0x18]
    // 0x773b1c: ldur            x3, [fp, #-0x40]
    // 0x773b20: ldur            x6, [fp, #-0x28]
    // 0x773b24: ldur            x7, [fp, #-0x30]
    // 0x773b28: r0 = DynamicScheme()
    //     0x773b28: bl              #0x773b5c  ; [package:material_color_utilities/dynamiccolor/dynamic_scheme.dart] DynamicScheme::DynamicScheme
    // 0x773b2c: r0 = Null
    //     0x773b2c: mov             x0, NULL
    // 0x773b30: LeaveFrame
    //     0x773b30: mov             SP, fp
    //     0x773b34: ldp             fp, lr, [SP], #0x10
    // 0x773b38: ret
    //     0x773b38: ret             
    // 0x773b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773b3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773b40: b               #0x773a18
    // 0x773b44: r9 = _argb
    //     0x773b44: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a030] Field <Hct._argb@908004467>: late (offset: 0x14)
    //     0x773b48: ldr             x9, [x9, #0x30]
    // 0x773b4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x773b4c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x773b50: r9 = _hue
    //     0x773b50: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abe0] Field <Hct._hue@908004467>: late (offset: 0x8)
    //     0x773b54: ldr             x9, [x9, #0xbe0]
    // 0x773b58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x773b58: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
