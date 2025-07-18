// lib: , url: package:material_color_utilities/scheme/scheme_tonal_spot.dart

// class id: 1049541, size: 0x8
class :: {
}

// class id: 1479, size: 0x34, field offset: 0x34
class SchemeTonalSpot extends DynamicScheme {

  _ SchemeTonalSpot(/* No info */) {
    // ** addr: 0x6658ac, size: 0x168
    // 0x6658ac: EnterFrame
    //     0x6658ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6658b0: mov             fp, SP
    // 0x6658b4: AllocStack(0x58)
    //     0x6658b4: sub             SP, SP, #0x58
    // 0x6658b8: SetupParameters(SchemeTonalSpot this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6658b8: stur            x1, [fp, #-0x10]
    //     0x6658bc: stur            x2, [fp, #-0x18]
    //     0x6658c0: stur            x3, [fp, #-0x20]
    // 0x6658c4: CheckStackOverflow
    //     0x6658c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6658c8: cmp             SP, x16
    //     0x6658cc: b.ls            #0x6659f4
    // 0x6658d0: LoadField: r0 = r3->field_13
    //     0x6658d0: ldur            w0, [x3, #0x13]
    // 0x6658d4: DecompressPointer r0
    //     0x6658d4: add             x0, x0, HEAP, lsl #32
    // 0x6658d8: r16 = Sentinel
    //     0x6658d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6658dc: cmp             w0, w16
    // 0x6658e0: b.eq            #0x6659fc
    // 0x6658e4: stur            x0, [fp, #-8]
    // 0x6658e8: LoadField: r4 = r3->field_7
    //     0x6658e8: ldur            w4, [x3, #7]
    // 0x6658ec: DecompressPointer r4
    //     0x6658ec: add             x4, x4, HEAP, lsl #32
    // 0x6658f0: r16 = Sentinel
    //     0x6658f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6658f4: cmp             w4, w16
    // 0x6658f8: b.eq            #0x665a08
    // 0x6658fc: LoadField: d0 = r4->field_7
    //     0x6658fc: ldur            d0, [x4, #7]
    // 0x665900: d1 = 36.000000
    //     0x665900: add             x17, PP, #0x17, lsl #12  ; [pp+0x17858] IMM: double(36) from 0x4042000000000000
    //     0x665904: ldr             d1, [x17, #0x858]
    // 0x665908: r0 = of()
    //     0x665908: bl              #0x665b80  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x66590c: mov             x1, x0
    // 0x665910: ldur            x0, [fp, #-0x20]
    // 0x665914: stur            x1, [fp, #-0x28]
    // 0x665918: LoadField: r2 = r0->field_7
    //     0x665918: ldur            w2, [x0, #7]
    // 0x66591c: DecompressPointer r2
    //     0x66591c: add             x2, x2, HEAP, lsl #32
    // 0x665920: LoadField: d0 = r2->field_7
    //     0x665920: ldur            d0, [x2, #7]
    // 0x665924: d1 = 16.000000
    //     0x665924: fmov            d1, #16.00000000
    // 0x665928: r0 = of()
    //     0x665928: bl              #0x665b80  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x66592c: mov             x1, x0
    // 0x665930: ldur            x0, [fp, #-0x20]
    // 0x665934: stur            x1, [fp, #-0x30]
    // 0x665938: LoadField: r2 = r0->field_7
    //     0x665938: ldur            w2, [x0, #7]
    // 0x66593c: DecompressPointer r2
    //     0x66593c: add             x2, x2, HEAP, lsl #32
    // 0x665940: LoadField: d0 = r2->field_7
    //     0x665940: ldur            d0, [x2, #7]
    // 0x665944: d1 = 60.000000
    //     0x665944: add             x17, PP, #0x18, lsl #12  ; [pp+0x187d0] IMM: double(60) from 0x404e000000000000
    //     0x665948: ldr             d1, [x17, #0x7d0]
    // 0x66594c: fadd            d2, d0, d1
    // 0x665950: mov             v0.16b, v2.16b
    // 0x665954: r0 = sanitizeDegreesDouble()
    //     0x665954: bl              #0x66438c  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::sanitizeDegreesDouble
    // 0x665958: d1 = 24.000000
    //     0x665958: fmov            d1, #24.00000000
    // 0x66595c: r0 = of()
    //     0x66595c: bl              #0x665b80  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x665960: mov             x1, x0
    // 0x665964: ldur            x0, [fp, #-0x20]
    // 0x665968: stur            x1, [fp, #-0x38]
    // 0x66596c: LoadField: r2 = r0->field_7
    //     0x66596c: ldur            w2, [x0, #7]
    // 0x665970: DecompressPointer r2
    //     0x665970: add             x2, x2, HEAP, lsl #32
    // 0x665974: LoadField: d0 = r2->field_7
    //     0x665974: ldur            d0, [x2, #7]
    // 0x665978: d1 = 6.000000
    //     0x665978: fmov            d1, #6.00000000
    // 0x66597c: r0 = of()
    //     0x66597c: bl              #0x665b80  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x665980: mov             x1, x0
    // 0x665984: ldur            x0, [fp, #-0x20]
    // 0x665988: stur            x1, [fp, #-0x40]
    // 0x66598c: LoadField: r2 = r0->field_7
    //     0x66598c: ldur            w2, [x0, #7]
    // 0x665990: DecompressPointer r2
    //     0x665990: add             x2, x2, HEAP, lsl #32
    // 0x665994: LoadField: d0 = r2->field_7
    //     0x665994: ldur            d0, [x2, #7]
    // 0x665998: d1 = 8.000000
    //     0x665998: fmov            d1, #8.00000000
    // 0x66599c: r0 = of()
    //     0x66599c: bl              #0x665b80  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x6659a0: mov             x1, x0
    // 0x6659a4: ldur            x0, [fp, #-8]
    // 0x6659a8: r2 = LoadInt32Instr(r0)
    //     0x6659a8: sbfx            x2, x0, #1, #0x1f
    //     0x6659ac: tbz             w0, #0, #0x6659b4
    //     0x6659b0: ldur            x2, [x0, #7]
    // 0x6659b4: ldur            x16, [fp, #-0x38]
    // 0x6659b8: stp             x16, x2, [SP, #8]
    // 0x6659bc: r16 = Instance_Variant
    //     0x6659bc: add             x16, PP, #0x18, lsl #12  ; [pp+0x187f8] Obj!Variant@b5abc1
    //     0x6659c0: ldr             x16, [x16, #0x7f8]
    // 0x6659c4: str             x16, [SP]
    // 0x6659c8: mov             x5, x1
    // 0x6659cc: ldur            x1, [fp, #-0x10]
    // 0x6659d0: ldur            x2, [fp, #-0x18]
    // 0x6659d4: ldur            x3, [fp, #-0x40]
    // 0x6659d8: ldur            x6, [fp, #-0x28]
    // 0x6659dc: ldur            x7, [fp, #-0x30]
    // 0x6659e0: r0 = DynamicScheme()
    //     0x6659e0: bl              #0x665a14  ; [package:material_color_utilities/dynamiccolor/dynamic_scheme.dart] DynamicScheme::DynamicScheme
    // 0x6659e4: r0 = Null
    //     0x6659e4: mov             x0, NULL
    // 0x6659e8: LeaveFrame
    //     0x6659e8: mov             SP, fp
    //     0x6659ec: ldp             fp, lr, [SP], #0x10
    // 0x6659f0: ret
    //     0x6659f0: ret             
    // 0x6659f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6659f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6659f8: b               #0x6658d0
    // 0x6659fc: r9 = _argb
    //     0x6659fc: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c58] Field <Hct._argb@813004467>: late (offset: 0x14)
    //     0x665a00: ldr             x9, [x9, #0xc58]
    // 0x665a04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x665a04: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x665a08: r9 = _hue
    //     0x665a08: add             x9, PP, #0x18, lsl #12  ; [pp+0x18800] Field <Hct._hue@813004467>: late (offset: 0x8)
    //     0x665a0c: ldr             x9, [x9, #0x800]
    // 0x665a10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x665a10: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
