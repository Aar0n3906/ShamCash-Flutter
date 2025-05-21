// lib: , url: package:term_glyph/term_glyph.dart

// class id: 1050520, size: 0x8
class :: {

  static late GlyphSet _glyphs; // offset: 0x1538

  static _ glyphOrAscii(/* No info */) {
    // ** addr: 0xb0f800, size: 0x58
    // 0xb0f800: EnterFrame
    //     0xb0f800: stp             fp, lr, [SP, #-0x10]!
    //     0xb0f804: mov             fp, SP
    // 0xb0f808: AllocStack(0x8)
    //     0xb0f808: sub             SP, SP, #8
    // 0xb0f80c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xb0f80c: mov             x0, x1
    //     0xb0f810: stur            x1, [fp, #-8]
    // 0xb0f814: CheckStackOverflow
    //     0xb0f814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0f818: cmp             SP, x16
    //     0xb0f81c: b.ls            #0xb0f850
    // 0xb0f820: r0 = InitLateStaticField(0x1538) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb0f820: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0f824: ldr             x0, [x0, #0x2a70]
    //     0xb0f828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb0f82c: cmp             w0, w16
    //     0xb0f830: b.ne            #0xb0f840
    //     0xb0f834: add             x2, PP, #0x11, lsl #12  ; [pp+0x111b0] Field <::._glyphs@1988078287>: static late (offset: 0x1538)
    //     0xb0f838: ldr             x2, [x2, #0x1b0]
    //     0xb0f83c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xb0f840: ldur            x0, [fp, #-8]
    // 0xb0f844: LeaveFrame
    //     0xb0f844: mov             SP, fp
    //     0xb0f848: ldp             fp, lr, [SP], #0x10
    // 0xb0f84c: ret
    //     0xb0f84c: ret             
    // 0xb0f850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0f850: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0f854: b               #0xb0f820
  }
  static GlyphSet _glyphs() {
    // ** addr: 0xb11ae8, size: 0xc
    // 0xb11ae8: r0 = Instance_UnicodeGlyphSet
    //     0xb11ae8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11348] Obj!UnicodeGlyphSet@db4ae1
    //     0xb11aec: ldr             x0, [x0, #0x348]
    // 0xb11af0: ret
    //     0xb11af0: ret             
  }
}
