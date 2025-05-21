// lib: , url: package:flutter/src/material/elevation_overlay.dart

// class id: 1048877, size: 0x8
class :: {
}

// class id: 3404, size: 0x18, field offset: 0x8
//   const constructor, 
class _ElevationOpacity extends Object {

  _Mint field_8;
  _Mint field_10;
}

// class id: 3405, size: 0x8, field offset: 0x8
abstract class ElevationOverlay extends Object {

  static _ applyOverlay(/* No info */) {
    // ** addr: 0x8cceb0, size: 0x114
    // 0x8cceb0: EnterFrame
    //     0x8cceb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cceb4: mov             fp, SP
    // 0x8cceb8: AllocStack(0x30)
    //     0x8cceb8: sub             SP, SP, #0x30
    // 0x8ccebc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x8ccebc: mov             x0, x2
    //     0x8ccec0: stur            x2, [fp, #-8]
    //     0x8ccec4: stur            d0, [fp, #-0x20]
    // 0x8ccec8: CheckStackOverflow
    //     0x8ccec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ccecc: cmp             SP, x16
    //     0x8cced0: b.ls            #0x8ccfbc
    // 0x8cced4: r0 = of()
    //     0x8cced4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8cced8: ldur            d1, [fp, #-0x20]
    // 0x8ccedc: d0 = 0.000000
    //     0x8ccedc: eor             v0.16b, v0.16b, v0.16b
    // 0x8ccee0: fcmp            d1, d0
    // 0x8ccee4: b.le            #0x8ccfac
    // 0x8ccee8: LoadField: r1 = r0->field_7
    //     0x8ccee8: ldur            w1, [x0, #7]
    // 0x8cceec: DecompressPointer r1
    //     0x8cceec: add             x1, x1, HEAP, lsl #32
    // 0x8ccef0: tbnz            w1, #4, #0x8ccfac
    // 0x8ccef4: LoadField: r2 = r0->field_3f
    //     0x8ccef4: ldur            w2, [x0, #0x3f]
    // 0x8ccef8: DecompressPointer r2
    //     0x8ccef8: add             x2, x2, HEAP, lsl #32
    // 0x8ccefc: stur            x2, [fp, #-0x10]
    // 0x8ccf00: LoadField: r0 = r2->field_7
    //     0x8ccf00: ldur            w0, [x2, #7]
    // 0x8ccf04: DecompressPointer r0
    //     0x8ccf04: add             x0, x0, HEAP, lsl #32
    // 0x8ccf08: r16 = Instance_Brightness
    //     0x8ccf08: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x8ccf0c: cmp             w0, w16
    // 0x8ccf10: b.ne            #0x8ccfac
    // 0x8ccf14: ldur            x3, [fp, #-8]
    // 0x8ccf18: r0 = LoadClassIdInstr(r3)
    //     0x8ccf18: ldur            x0, [x3, #-1]
    //     0x8ccf1c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ccf20: mov             x1, x3
    // 0x8ccf24: d0 = 1.000000
    //     0x8ccf24: fmov            d0, #1.00000000
    // 0x8ccf28: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8ccf28: sub             lr, x0, #0xff4
    //     0x8ccf2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ccf30: blr             lr
    // 0x8ccf34: mov             x3, x0
    // 0x8ccf38: ldur            x2, [fp, #-0x10]
    // 0x8ccf3c: stur            x3, [fp, #-0x18]
    // 0x8ccf40: LoadField: r1 = r2->field_7b
    //     0x8ccf40: ldur            w1, [x2, #0x7b]
    // 0x8ccf44: DecompressPointer r1
    //     0x8ccf44: add             x1, x1, HEAP, lsl #32
    // 0x8ccf48: r0 = LoadClassIdInstr(r1)
    //     0x8ccf48: ldur            x0, [x1, #-1]
    //     0x8ccf4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ccf50: d0 = 1.000000
    //     0x8ccf50: fmov            d0, #1.00000000
    // 0x8ccf54: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8ccf54: sub             lr, x0, #0xff4
    //     0x8ccf58: ldr             lr, [x21, lr, lsl #3]
    //     0x8ccf5c: blr             lr
    // 0x8ccf60: mov             x1, x0
    // 0x8ccf64: ldur            x0, [fp, #-0x18]
    // 0x8ccf68: r2 = LoadClassIdInstr(r0)
    //     0x8ccf68: ldur            x2, [x0, #-1]
    //     0x8ccf6c: ubfx            x2, x2, #0xc, #0x14
    // 0x8ccf70: stp             x1, x0, [SP]
    // 0x8ccf74: mov             x0, x2
    // 0x8ccf78: mov             lr, x0
    // 0x8ccf7c: ldr             lr, [x21, lr, lsl #3]
    // 0x8ccf80: blr             lr
    // 0x8ccf84: tbnz            w0, #4, #0x8ccfac
    // 0x8ccf88: ldur            x0, [fp, #-0x10]
    // 0x8ccf8c: LoadField: r2 = r0->field_7f
    //     0x8ccf8c: ldur            w2, [x0, #0x7f]
    // 0x8ccf90: DecompressPointer r2
    //     0x8ccf90: add             x2, x2, HEAP, lsl #32
    // 0x8ccf94: ldur            x1, [fp, #-8]
    // 0x8ccf98: ldur            d0, [fp, #-0x20]
    // 0x8ccf9c: r0 = colorWithOverlay()
    //     0x8ccf9c: bl              #0x8ccfc4  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::colorWithOverlay
    // 0x8ccfa0: LeaveFrame
    //     0x8ccfa0: mov             SP, fp
    //     0x8ccfa4: ldp             fp, lr, [SP], #0x10
    // 0x8ccfa8: ret
    //     0x8ccfa8: ret             
    // 0x8ccfac: ldur            x0, [fp, #-8]
    // 0x8ccfb0: LeaveFrame
    //     0x8ccfb0: mov             SP, fp
    //     0x8ccfb4: ldp             fp, lr, [SP], #0x10
    // 0x8ccfb8: ret
    //     0x8ccfb8: ret             
    // 0x8ccfbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ccfbc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8ccfc0: b               #0x8cced4
  }
  static _ colorWithOverlay(/* No info */) {
    // ** addr: 0x8ccfc4, size: 0x4c
    // 0x8ccfc4: EnterFrame
    //     0x8ccfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccfc8: mov             fp, SP
    // 0x8ccfcc: AllocStack(0x8)
    //     0x8ccfcc: sub             SP, SP, #8
    // 0x8ccfd0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8ccfd0: stur            x1, [fp, #-8]
    //     0x8ccfd4: mov             x16, x2
    //     0x8ccfd8: mov             x2, x1
    //     0x8ccfdc: mov             x1, x16
    // 0x8ccfe0: CheckStackOverflow
    //     0x8ccfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ccfe4: cmp             SP, x16
    //     0x8ccfe8: b.ls            #0x8cd008
    // 0x8ccfec: r0 = _overlayColor()
    //     0x8ccfec: bl              #0x8cd010  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::_overlayColor
    // 0x8ccff0: mov             x1, x0
    // 0x8ccff4: ldur            x2, [fp, #-8]
    // 0x8ccff8: r0 = alphaBlend()
    //     0x8ccff8: bl              #0x69842c  ; [dart:ui] Color::alphaBlend
    // 0x8ccffc: LeaveFrame
    //     0x8ccffc: mov             SP, fp
    //     0x8cd000: ldp             fp, lr, [SP], #0x10
    // 0x8cd004: ret
    //     0x8cd004: ret             
    // 0x8cd008: r0 = StackOverflowSharedWithFPURegs()
    //     0x8cd008: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8cd00c: b               #0x8ccfec
  }
  static _ _overlayColor(/* No info */) {
    // ** addr: 0x8cd010, size: 0xac
    // 0x8cd010: EnterFrame
    //     0x8cd010: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd014: mov             fp, SP
    // 0x8cd018: AllocStack(0x8)
    //     0x8cd018: sub             SP, SP, #8
    // 0x8cd01c: d1 = 1.000000
    //     0x8cd01c: fmov            d1, #1.00000000
    // 0x8cd020: stur            x1, [fp, #-8]
    // 0x8cd024: CheckStackOverflow
    //     0x8cd024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd028: cmp             SP, x16
    //     0x8cd02c: b.ls            #0x8cd0b4
    // 0x8cd030: fadd            d2, d0, d1
    // 0x8cd034: mov             v0.16b, v2.16b
    // 0x8cd038: stp             fp, lr, [SP, #-0x10]!
    // 0x8cd03c: mov             fp, SP
    // 0x8cd040: CallRuntime_LibcLog(double) -> double
    //     0x8cd040: and             SP, SP, #0xfffffffffffffff0
    //     0x8cd044: mov             sp, SP
    //     0x8cd048: ldr             x16, [THR, #0x5d8]  ; THR::LibcLog
    //     0x8cd04c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8cd050: blr             x16
    //     0x8cd054: movz            x16, #0x8
    //     0x8cd058: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8cd05c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x8cd060: sub             sp, x16, #1, lsl #12
    //     0x8cd064: mov             SP, fp
    //     0x8cd068: ldp             fp, lr, [SP], #0x10
    // 0x8cd06c: mov             v1.16b, v0.16b
    // 0x8cd070: d0 = 4.500000
    //     0x8cd070: fmov            d0, #4.50000000
    // 0x8cd074: fmul            d2, d1, d0
    // 0x8cd078: d0 = 2.000000
    //     0x8cd078: fmov            d0, #2.00000000
    // 0x8cd07c: fadd            d1, d2, d0
    // 0x8cd080: d0 = 100.000000
    //     0x8cd080: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x8cd084: ldr             d0, [x17, #0x38]
    // 0x8cd088: fdiv            d2, d1, d0
    // 0x8cd08c: ldur            x1, [fp, #-8]
    // 0x8cd090: r0 = LoadClassIdInstr(r1)
    //     0x8cd090: ldur            x0, [x1, #-1]
    //     0x8cd094: ubfx            x0, x0, #0xc, #0x14
    // 0x8cd098: mov             v0.16b, v2.16b
    // 0x8cd09c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8cd09c: sub             lr, x0, #0xff4
    //     0x8cd0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd0a4: blr             lr
    // 0x8cd0a8: LeaveFrame
    //     0x8cd0a8: mov             SP, fp
    //     0x8cd0ac: ldp             fp, lr, [SP], #0x10
    // 0x8cd0b0: ret
    //     0x8cd0b0: ret             
    // 0x8cd0b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8cd0b4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8cd0b8: b               #0x8cd030
  }
  static _ applySurfaceTint(/* No info */) {
    // ** addr: 0x8cd0bc, size: 0x180
    // 0x8cd0bc: EnterFrame
    //     0x8cd0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd0c0: mov             fp, SP
    // 0x8cd0c4: AllocStack(0x28)
    //     0x8cd0c4: sub             SP, SP, #0x28
    // 0x8cd0c8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x8cd0c8: stur            x1, [fp, #-8]
    //     0x8cd0cc: mov             x16, x2
    //     0x8cd0d0: mov             x2, x1
    //     0x8cd0d4: mov             x1, x16
    //     0x8cd0d8: stur            x1, [fp, #-0x10]
    //     0x8cd0dc: stur            d0, [fp, #-0x18]
    // 0x8cd0e0: CheckStackOverflow
    //     0x8cd0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd0e4: cmp             SP, x16
    //     0x8cd0e8: b.ls            #0x8cd224
    // 0x8cd0ec: cmp             w1, NULL
    // 0x8cd0f0: b.eq            #0x8cd214
    // 0x8cd0f4: r0 = LoadClassIdInstr(r1)
    //     0x8cd0f4: ldur            x0, [x1, #-1]
    //     0x8cd0f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8cd0fc: r16 = Instance_Color
    //     0x8cd0fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x8cd100: ldr             x16, [x16, #0x70]
    // 0x8cd104: stp             x16, x1, [SP]
    // 0x8cd108: mov             lr, x0
    // 0x8cd10c: ldr             lr, [x21, lr, lsl #3]
    // 0x8cd110: blr             lr
    // 0x8cd114: tbz             w0, #4, #0x8cd214
    // 0x8cd118: ldur            d0, [fp, #-0x18]
    // 0x8cd11c: r0 = Instance__ElevationOpacity
    //     0x8cd11c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33630] Obj!_ElevationOpacity@db9691
    //     0x8cd120: ldr             x0, [x0, #0x630]
    // 0x8cd124: LoadField: d1 = r0->field_7
    //     0x8cd124: ldur            d1, [x0, #7]
    // 0x8cd128: fcmp            d1, d0
    // 0x8cd12c: b.le            #0x8cd138
    // 0x8cd130: LoadField: d0 = r0->field_f
    //     0x8cd130: ldur            d0, [x0, #0xf]
    // 0x8cd134: b               #0x8cd1e4
    // 0x8cd138: r3 = 0
    //     0x8cd138: movz            x3, #0
    // 0x8cd13c: r2 = const [Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity']
    //     0x8cd13c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33638] List<_ElevationOpacity>(6)
    //     0x8cd140: ldr             x2, [x2, #0x638]
    // 0x8cd144: CheckStackOverflow
    //     0x8cd144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd148: cmp             SP, x16
    //     0x8cd14c: b.ls            #0x8cd22c
    // 0x8cd150: mov             x1, x3
    // 0x8cd154: r0 = 6
    //     0x8cd154: movz            x0, #0x6
    // 0x8cd158: cmp             x1, x0
    // 0x8cd15c: b.hs            #0x8cd234
    // 0x8cd160: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x8cd160: add             x16, x2, x3, lsl #2
    //     0x8cd164: ldur            w4, [x16, #0xf]
    // 0x8cd168: DecompressPointer r4
    //     0x8cd168: add             x4, x4, HEAP, lsl #32
    // 0x8cd16c: LoadField: d1 = r4->field_7
    //     0x8cd16c: ldur            d1, [x4, #7]
    // 0x8cd170: fcmp            d0, d1
    // 0x8cd174: b.lt            #0x8cd19c
    // 0x8cd178: fcmp            d0, d1
    // 0x8cd17c: b.eq            #0x8cd194
    // 0x8cd180: add             x0, x3, #1
    // 0x8cd184: cmp             x0, #6
    // 0x8cd188: b.eq            #0x8cd194
    // 0x8cd18c: mov             x3, x0
    // 0x8cd190: b               #0x8cd144
    // 0x8cd194: LoadField: d0 = r4->field_f
    //     0x8cd194: ldur            d0, [x4, #0xf]
    // 0x8cd198: b               #0x8cd1e4
    // 0x8cd19c: sub             x5, x3, #1
    // 0x8cd1a0: mov             x1, x5
    // 0x8cd1a4: r0 = 6
    //     0x8cd1a4: movz            x0, #0x6
    // 0x8cd1a8: cmp             x1, x0
    // 0x8cd1ac: b.hs            #0x8cd238
    // 0x8cd1b0: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x8cd1b0: add             x16, x2, x5, lsl #2
    //     0x8cd1b4: ldur            w0, [x16, #0xf]
    // 0x8cd1b8: DecompressPointer r0
    //     0x8cd1b8: add             x0, x0, HEAP, lsl #32
    // 0x8cd1bc: LoadField: d2 = r0->field_7
    //     0x8cd1bc: ldur            d2, [x0, #7]
    // 0x8cd1c0: fsub            d3, d0, d2
    // 0x8cd1c4: fsub            d0, d1, d2
    // 0x8cd1c8: fdiv            d1, d3, d0
    // 0x8cd1cc: LoadField: d0 = r0->field_f
    //     0x8cd1cc: ldur            d0, [x0, #0xf]
    // 0x8cd1d0: LoadField: d2 = r4->field_f
    //     0x8cd1d0: ldur            d2, [x4, #0xf]
    // 0x8cd1d4: fsub            d3, d2, d0
    // 0x8cd1d8: fmul            d2, d1, d3
    // 0x8cd1dc: fadd            d1, d0, d2
    // 0x8cd1e0: mov             v0.16b, v1.16b
    // 0x8cd1e4: ldur            x1, [fp, #-0x10]
    // 0x8cd1e8: r0 = LoadClassIdInstr(r1)
    //     0x8cd1e8: ldur            x0, [x1, #-1]
    //     0x8cd1ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8cd1f0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8cd1f0: sub             lr, x0, #0xff4
    //     0x8cd1f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd1f8: blr             lr
    // 0x8cd1fc: mov             x1, x0
    // 0x8cd200: ldur            x2, [fp, #-8]
    // 0x8cd204: r0 = alphaBlend()
    //     0x8cd204: bl              #0x69842c  ; [dart:ui] Color::alphaBlend
    // 0x8cd208: LeaveFrame
    //     0x8cd208: mov             SP, fp
    //     0x8cd20c: ldp             fp, lr, [SP], #0x10
    // 0x8cd210: ret
    //     0x8cd210: ret             
    // 0x8cd214: ldur            x0, [fp, #-8]
    // 0x8cd218: LeaveFrame
    //     0x8cd218: mov             SP, fp
    //     0x8cd21c: ldp             fp, lr, [SP], #0x10
    // 0x8cd220: ret
    //     0x8cd220: ret             
    // 0x8cd224: r0 = StackOverflowSharedWithFPURegs()
    //     0x8cd224: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8cd228: b               #0x8cd0ec
    // 0x8cd22c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8cd22c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8cd230: b               #0x8cd150
    // 0x8cd234: r0 = RangeErrorSharedWithFPURegs()
    //     0x8cd234: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x8cd238: r0 = RangeErrorSharedWithFPURegs()
    //     0x8cd238: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
}
