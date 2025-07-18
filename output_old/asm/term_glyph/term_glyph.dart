// lib: , url: package:term_glyph/term_glyph.dart

// class id: 1050276, size: 0x8
class :: {

  static late GlyphSet _glyphs; // offset: 0x13d8

  static _ glyphOrAscii(/* No info */) {
    // ** addr: 0x93d754, size: 0x58
    // 0x93d754: EnterFrame
    //     0x93d754: stp             fp, lr, [SP, #-0x10]!
    //     0x93d758: mov             fp, SP
    // 0x93d75c: AllocStack(0x8)
    //     0x93d75c: sub             SP, SP, #8
    // 0x93d760: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x93d760: mov             x0, x1
    //     0x93d764: stur            x1, [fp, #-8]
    // 0x93d768: CheckStackOverflow
    //     0x93d768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d76c: cmp             SP, x16
    //     0x93d770: b.ls            #0x93d7a4
    // 0x93d774: r0 = InitLateStaticField(0x13d8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x93d774: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93d778: ldr             x0, [x0, #0x27b0]
    //     0x93d77c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93d780: cmp             w0, w16
    //     0x93d784: b.ne            #0x93d794
    //     0x93d788: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4f8] Field <::._glyphs@1748078287>: static late (offset: 0x13d8)
    //     0x93d78c: ldr             x2, [x2, #0x4f8]
    //     0x93d790: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x93d794: ldur            x0, [fp, #-8]
    // 0x93d798: LeaveFrame
    //     0x93d798: mov             SP, fp
    //     0x93d79c: ldp             fp, lr, [SP], #0x10
    // 0x93d7a0: ret
    //     0x93d7a0: ret             
    // 0x93d7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d7a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d7a8: b               #0x93d774
  }
  static GlyphSet _glyphs() {
    // ** addr: 0x9404e8, size: 0xc
    // 0x9404e8: r0 = Instance_UnicodeGlyphSet
    //     0x9404e8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf7b8] Obj!UnicodeGlyphSet@b431d1
    //     0x9404ec: ldr             x0, [x0, #0x7b8]
    // 0x9404f0: ret
    //     0x9404f0: ret             
  }
}
