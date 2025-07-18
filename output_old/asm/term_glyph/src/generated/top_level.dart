// lib: , url: package:term_glyph/src/generated/top_level.dart

// class id: 1050274, size: 0x8
class :: {

  String upEnd() {
    // ** addr: 0x93bdb0, size: 0x50
    // 0x93bdb0: EnterFrame
    //     0x93bdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x93bdb4: mov             fp, SP
    // 0x93bdb8: CheckStackOverflow
    //     0x93bdb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bdbc: cmp             SP, x16
    //     0x93bdc0: b.ls            #0x93bdf8
    // 0x93bdc4: r0 = InitLateStaticField(0x13d8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x93bdc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93bdc8: ldr             x0, [x0, #0x27b0]
    //     0x93bdcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93bdd0: cmp             w0, w16
    //     0x93bdd4: b.ne            #0x93bde4
    //     0x93bdd8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4f8] Field <::._glyphs@1748078287>: static late (offset: 0x13d8)
    //     0x93bddc: ldr             x2, [x2, #0x4f8]
    //     0x93bde0: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x93bde4: r0 = "╵"
    //     0x93bde4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf500] "╵"
    //     0x93bde8: ldr             x0, [x0, #0x500]
    // 0x93bdec: LeaveFrame
    //     0x93bdec: mov             SP, fp
    //     0x93bdf0: ldp             fp, lr, [SP], #0x10
    // 0x93bdf4: ret
    //     0x93bdf4: ret             
    // 0x93bdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bdf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bdfc: b               #0x93bdc4
  }
  String horizontalLine() {
    // ** addr: 0x93c694, size: 0x50
    // 0x93c694: EnterFrame
    //     0x93c694: stp             fp, lr, [SP, #-0x10]!
    //     0x93c698: mov             fp, SP
    // 0x93c69c: CheckStackOverflow
    //     0x93c69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c6a0: cmp             SP, x16
    //     0x93c6a4: b.ls            #0x93c6dc
    // 0x93c6a8: r0 = InitLateStaticField(0x13d8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x93c6a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93c6ac: ldr             x0, [x0, #0x27b0]
    //     0x93c6b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93c6b4: cmp             w0, w16
    //     0x93c6b8: b.ne            #0x93c6c8
    //     0x93c6bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4f8] Field <::._glyphs@1748078287>: static late (offset: 0x13d8)
    //     0x93c6c0: ldr             x2, [x2, #0x4f8]
    //     0x93c6c4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x93c6c8: r0 = "─"
    //     0x93c6c8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf570] "─"
    //     0x93c6cc: ldr             x0, [x0, #0x570]
    // 0x93c6d0: LeaveFrame
    //     0x93c6d0: mov             SP, fp
    //     0x93c6d4: ldp             fp, lr, [SP], #0x10
    // 0x93c6d8: ret
    //     0x93c6d8: ret             
    // 0x93c6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c6dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c6e0: b               #0x93c6a8
  }
  String cross() {
    // ** addr: 0x93d2fc, size: 0x50
    // 0x93d2fc: EnterFrame
    //     0x93d2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x93d300: mov             fp, SP
    // 0x93d304: CheckStackOverflow
    //     0x93d304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d308: cmp             SP, x16
    //     0x93d30c: b.ls            #0x93d344
    // 0x93d310: r0 = InitLateStaticField(0x13d8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x93d310: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93d314: ldr             x0, [x0, #0x27b0]
    //     0x93d318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93d31c: cmp             w0, w16
    //     0x93d320: b.ne            #0x93d330
    //     0x93d324: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4f8] Field <::._glyphs@1748078287>: static late (offset: 0x13d8)
    //     0x93d328: ldr             x2, [x2, #0x4f8]
    //     0x93d32c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x93d330: r0 = "┼"
    //     0x93d330: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5c8] "┼"
    //     0x93d334: ldr             x0, [x0, #0x5c8]
    // 0x93d338: LeaveFrame
    //     0x93d338: mov             SP, fp
    //     0x93d33c: ldp             fp, lr, [SP], #0x10
    // 0x93d340: ret
    //     0x93d340: ret             
    // 0x93d344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d344: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d348: b               #0x93d310
  }
  String bottomLeftCorner() {
    // ** addr: 0x93d34c, size: 0x50
    // 0x93d34c: EnterFrame
    //     0x93d34c: stp             fp, lr, [SP, #-0x10]!
    //     0x93d350: mov             fp, SP
    // 0x93d354: CheckStackOverflow
    //     0x93d354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d358: cmp             SP, x16
    //     0x93d35c: b.ls            #0x93d394
    // 0x93d360: r0 = InitLateStaticField(0x13d8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x93d360: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93d364: ldr             x0, [x0, #0x27b0]
    //     0x93d368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93d36c: cmp             w0, w16
    //     0x93d370: b.ne            #0x93d380
    //     0x93d374: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4f8] Field <::._glyphs@1748078287>: static late (offset: 0x13d8)
    //     0x93d378: ldr             x2, [x2, #0x4f8]
    //     0x93d37c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x93d380: r0 = "└"
    //     0x93d380: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5b8] "└"
    //     0x93d384: ldr             x0, [x0, #0x5b8]
    // 0x93d388: LeaveFrame
    //     0x93d388: mov             SP, fp
    //     0x93d38c: ldp             fp, lr, [SP], #0x10
    // 0x93d390: ret
    //     0x93d390: ret             
    // 0x93d394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d394: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d398: b               #0x93d360
  }
  String topLeftCorner() {
    // ** addr: 0x93d39c, size: 0x50
    // 0x93d39c: EnterFrame
    //     0x93d39c: stp             fp, lr, [SP, #-0x10]!
    //     0x93d3a0: mov             fp, SP
    // 0x93d3a4: CheckStackOverflow
    //     0x93d3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d3a8: cmp             SP, x16
    //     0x93d3ac: b.ls            #0x93d3e4
    // 0x93d3b0: r0 = InitLateStaticField(0x13d8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x93d3b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93d3b4: ldr             x0, [x0, #0x27b0]
    //     0x93d3b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93d3bc: cmp             w0, w16
    //     0x93d3c0: b.ne            #0x93d3d0
    //     0x93d3c4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4f8] Field <::._glyphs@1748078287>: static late (offset: 0x13d8)
    //     0x93d3c8: ldr             x2, [x2, #0x4f8]
    //     0x93d3cc: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x93d3d0: r0 = "┌"
    //     0x93d3d0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5b0] "┌"
    //     0x93d3d4: ldr             x0, [x0, #0x5b0]
    // 0x93d3d8: LeaveFrame
    //     0x93d3d8: mov             SP, fp
    //     0x93d3dc: ldp             fp, lr, [SP], #0x10
    // 0x93d3e0: ret
    //     0x93d3e0: ret             
    // 0x93d3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d3e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d3e8: b               #0x93d3b0
  }
  String downEnd() {
    // ** addr: 0x9402d0, size: 0x50
    // 0x9402d0: EnterFrame
    //     0x9402d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9402d4: mov             fp, SP
    // 0x9402d8: CheckStackOverflow
    //     0x9402d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9402dc: cmp             SP, x16
    //     0x9402e0: b.ls            #0x940318
    // 0x9402e4: r0 = InitLateStaticField(0x13d8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x9402e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9402e8: ldr             x0, [x0, #0x27b0]
    //     0x9402ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9402f0: cmp             w0, w16
    //     0x9402f4: b.ne            #0x940304
    //     0x9402f8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4f8] Field <::._glyphs@1748078287>: static late (offset: 0x13d8)
    //     0x9402fc: ldr             x2, [x2, #0x4f8]
    //     0x940300: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x940304: r0 = "╷"
    //     0x940304: add             x0, PP, #0xf, lsl #12  ; [pp+0xf608] "╷"
    //     0x940308: ldr             x0, [x0, #0x608]
    // 0x94030c: LeaveFrame
    //     0x94030c: mov             SP, fp
    //     0x940310: ldp             fp, lr, [SP], #0x10
    // 0x940314: ret
    //     0x940314: ret             
    // 0x940318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940318: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94031c: b               #0x9402e4
  }
  String verticalLine() {
    // ** addr: 0x940498, size: 0x50
    // 0x940498: EnterFrame
    //     0x940498: stp             fp, lr, [SP, #-0x10]!
    //     0x94049c: mov             fp, SP
    // 0x9404a0: CheckStackOverflow
    //     0x9404a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9404a4: cmp             SP, x16
    //     0x9404a8: b.ls            #0x9404e0
    // 0x9404ac: r0 = InitLateStaticField(0x13d8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x9404ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9404b0: ldr             x0, [x0, #0x27b0]
    //     0x9404b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9404b8: cmp             w0, w16
    //     0x9404bc: b.ne            #0x9404cc
    //     0x9404c0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4f8] Field <::._glyphs@1748078287>: static late (offset: 0x13d8)
    //     0x9404c4: ldr             x2, [x2, #0x4f8]
    //     0x9404c8: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x9404cc: r0 = "│"
    //     0x9404cc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf538] "│"
    //     0x9404d0: ldr             x0, [x0, #0x538]
    // 0x9404d4: LeaveFrame
    //     0x9404d4: mov             SP, fp
    //     0x9404d8: ldp             fp, lr, [SP], #0x10
    // 0x9404dc: ret
    //     0x9404dc: ret             
    // 0x9404e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9404e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9404e4: b               #0x9404ac
  }
}
