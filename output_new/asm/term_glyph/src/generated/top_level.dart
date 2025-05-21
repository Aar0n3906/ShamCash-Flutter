// lib: , url: package:term_glyph/src/generated/top_level.dart

// class id: 1050518, size: 0x8
class :: {

  String upEnd() {
    // ** addr: 0xb0de3c, size: 0x50
    // 0xb0de3c: EnterFrame
    //     0xb0de3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0de40: mov             fp, SP
    // 0xb0de44: CheckStackOverflow
    //     0xb0de44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0de48: cmp             SP, x16
    //     0xb0de4c: b.ls            #0xb0de84
    // 0xb0de50: r0 = InitLateStaticField(0x1538) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb0de50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0de54: ldr             x0, [x0, #0x2a70]
    //     0xb0de58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb0de5c: cmp             w0, w16
    //     0xb0de60: b.ne            #0xb0de70
    //     0xb0de64: add             x2, PP, #0x11, lsl #12  ; [pp+0x111b0] Field <::._glyphs@1988078287>: static late (offset: 0x1538)
    //     0xb0de68: ldr             x2, [x2, #0x1b0]
    //     0xb0de6c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xb0de70: r0 = "╵"
    //     0xb0de70: add             x0, PP, #0x11, lsl #12  ; [pp+0x111b8] "╵"
    //     0xb0de74: ldr             x0, [x0, #0x1b8]
    // 0xb0de78: LeaveFrame
    //     0xb0de78: mov             SP, fp
    //     0xb0de7c: ldp             fp, lr, [SP], #0x10
    // 0xb0de80: ret
    //     0xb0de80: ret             
    // 0xb0de84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0de84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0de88: b               #0xb0de50
  }
  String horizontalLine() {
    // ** addr: 0xb0e720, size: 0x50
    // 0xb0e720: EnterFrame
    //     0xb0e720: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e724: mov             fp, SP
    // 0xb0e728: CheckStackOverflow
    //     0xb0e728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e72c: cmp             SP, x16
    //     0xb0e730: b.ls            #0xb0e768
    // 0xb0e734: r0 = InitLateStaticField(0x1538) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb0e734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0e738: ldr             x0, [x0, #0x2a70]
    //     0xb0e73c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb0e740: cmp             w0, w16
    //     0xb0e744: b.ne            #0xb0e754
    //     0xb0e748: add             x2, PP, #0x11, lsl #12  ; [pp+0x111b0] Field <::._glyphs@1988078287>: static late (offset: 0x1538)
    //     0xb0e74c: ldr             x2, [x2, #0x1b0]
    //     0xb0e750: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xb0e754: r0 = "─"
    //     0xb0e754: add             x0, PP, #0x11, lsl #12  ; [pp+0x11228] "─"
    //     0xb0e758: ldr             x0, [x0, #0x228]
    // 0xb0e75c: LeaveFrame
    //     0xb0e75c: mov             SP, fp
    //     0xb0e760: ldp             fp, lr, [SP], #0x10
    // 0xb0e764: ret
    //     0xb0e764: ret             
    // 0xb0e768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e768: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e76c: b               #0xb0e734
  }
  String cross() {
    // ** addr: 0xb0f3a8, size: 0x50
    // 0xb0f3a8: EnterFrame
    //     0xb0f3a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0f3ac: mov             fp, SP
    // 0xb0f3b0: CheckStackOverflow
    //     0xb0f3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0f3b4: cmp             SP, x16
    //     0xb0f3b8: b.ls            #0xb0f3f0
    // 0xb0f3bc: r0 = InitLateStaticField(0x1538) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb0f3bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0f3c0: ldr             x0, [x0, #0x2a70]
    //     0xb0f3c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb0f3c8: cmp             w0, w16
    //     0xb0f3cc: b.ne            #0xb0f3dc
    //     0xb0f3d0: add             x2, PP, #0x11, lsl #12  ; [pp+0x111b0] Field <::._glyphs@1988078287>: static late (offset: 0x1538)
    //     0xb0f3d4: ldr             x2, [x2, #0x1b0]
    //     0xb0f3d8: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xb0f3dc: r0 = "┼"
    //     0xb0f3dc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11280] "┼"
    //     0xb0f3e0: ldr             x0, [x0, #0x280]
    // 0xb0f3e4: LeaveFrame
    //     0xb0f3e4: mov             SP, fp
    //     0xb0f3e8: ldp             fp, lr, [SP], #0x10
    // 0xb0f3ec: ret
    //     0xb0f3ec: ret             
    // 0xb0f3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0f3f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0f3f4: b               #0xb0f3bc
  }
  String bottomLeftCorner() {
    // ** addr: 0xb0f3f8, size: 0x50
    // 0xb0f3f8: EnterFrame
    //     0xb0f3f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0f3fc: mov             fp, SP
    // 0xb0f400: CheckStackOverflow
    //     0xb0f400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0f404: cmp             SP, x16
    //     0xb0f408: b.ls            #0xb0f440
    // 0xb0f40c: r0 = InitLateStaticField(0x1538) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb0f40c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0f410: ldr             x0, [x0, #0x2a70]
    //     0xb0f414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb0f418: cmp             w0, w16
    //     0xb0f41c: b.ne            #0xb0f42c
    //     0xb0f420: add             x2, PP, #0x11, lsl #12  ; [pp+0x111b0] Field <::._glyphs@1988078287>: static late (offset: 0x1538)
    //     0xb0f424: ldr             x2, [x2, #0x1b0]
    //     0xb0f428: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xb0f42c: r0 = "└"
    //     0xb0f42c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11270] "└"
    //     0xb0f430: ldr             x0, [x0, #0x270]
    // 0xb0f434: LeaveFrame
    //     0xb0f434: mov             SP, fp
    //     0xb0f438: ldp             fp, lr, [SP], #0x10
    // 0xb0f43c: ret
    //     0xb0f43c: ret             
    // 0xb0f440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0f440: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0f444: b               #0xb0f40c
  }
  String topLeftCorner() {
    // ** addr: 0xb0f448, size: 0x50
    // 0xb0f448: EnterFrame
    //     0xb0f448: stp             fp, lr, [SP, #-0x10]!
    //     0xb0f44c: mov             fp, SP
    // 0xb0f450: CheckStackOverflow
    //     0xb0f450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0f454: cmp             SP, x16
    //     0xb0f458: b.ls            #0xb0f490
    // 0xb0f45c: r0 = InitLateStaticField(0x1538) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb0f45c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0f460: ldr             x0, [x0, #0x2a70]
    //     0xb0f464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb0f468: cmp             w0, w16
    //     0xb0f46c: b.ne            #0xb0f47c
    //     0xb0f470: add             x2, PP, #0x11, lsl #12  ; [pp+0x111b0] Field <::._glyphs@1988078287>: static late (offset: 0x1538)
    //     0xb0f474: ldr             x2, [x2, #0x1b0]
    //     0xb0f478: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xb0f47c: r0 = "┌"
    //     0xb0f47c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11268] "┌"
    //     0xb0f480: ldr             x0, [x0, #0x268]
    // 0xb0f484: LeaveFrame
    //     0xb0f484: mov             SP, fp
    //     0xb0f488: ldp             fp, lr, [SP], #0x10
    // 0xb0f48c: ret
    //     0xb0f48c: ret             
    // 0xb0f490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0f490: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0f494: b               #0xb0f45c
  }
  String downEnd() {
    // ** addr: 0xb118d0, size: 0x50
    // 0xb118d0: EnterFrame
    //     0xb118d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb118d4: mov             fp, SP
    // 0xb118d8: CheckStackOverflow
    //     0xb118d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb118dc: cmp             SP, x16
    //     0xb118e0: b.ls            #0xb11918
    // 0xb118e4: r0 = InitLateStaticField(0x1538) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb118e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb118e8: ldr             x0, [x0, #0x2a70]
    //     0xb118ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb118f0: cmp             w0, w16
    //     0xb118f4: b.ne            #0xb11904
    //     0xb118f8: add             x2, PP, #0x11, lsl #12  ; [pp+0x111b0] Field <::._glyphs@1988078287>: static late (offset: 0x1538)
    //     0xb118fc: ldr             x2, [x2, #0x1b0]
    //     0xb11900: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xb11904: r0 = "╷"
    //     0xb11904: add             x0, PP, #0x11, lsl #12  ; [pp+0x112c0] "╷"
    //     0xb11908: ldr             x0, [x0, #0x2c0]
    // 0xb1190c: LeaveFrame
    //     0xb1190c: mov             SP, fp
    //     0xb11910: ldp             fp, lr, [SP], #0x10
    // 0xb11914: ret
    //     0xb11914: ret             
    // 0xb11918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11918: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1191c: b               #0xb118e4
  }
  String verticalLine() {
    // ** addr: 0xb11a98, size: 0x50
    // 0xb11a98: EnterFrame
    //     0xb11a98: stp             fp, lr, [SP, #-0x10]!
    //     0xb11a9c: mov             fp, SP
    // 0xb11aa0: CheckStackOverflow
    //     0xb11aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11aa4: cmp             SP, x16
    //     0xb11aa8: b.ls            #0xb11ae0
    // 0xb11aac: r0 = InitLateStaticField(0x1538) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb11aac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb11ab0: ldr             x0, [x0, #0x2a70]
    //     0xb11ab4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb11ab8: cmp             w0, w16
    //     0xb11abc: b.ne            #0xb11acc
    //     0xb11ac0: add             x2, PP, #0x11, lsl #12  ; [pp+0x111b0] Field <::._glyphs@1988078287>: static late (offset: 0x1538)
    //     0xb11ac4: ldr             x2, [x2, #0x1b0]
    //     0xb11ac8: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xb11acc: r0 = "│"
    //     0xb11acc: add             x0, PP, #0x11, lsl #12  ; [pp+0x111f0] "│"
    //     0xb11ad0: ldr             x0, [x0, #0x1f0]
    // 0xb11ad4: LeaveFrame
    //     0xb11ad4: mov             SP, fp
    //     0xb11ad8: ldp             fp, lr, [SP], #0x10
    // 0xb11adc: ret
    //     0xb11adc: ret             
    // 0xb11ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11ae0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11ae4: b               #0xb11aac
  }
}
