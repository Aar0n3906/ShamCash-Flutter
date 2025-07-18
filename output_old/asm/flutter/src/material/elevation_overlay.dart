// lib: , url: package:flutter/src/material/elevation_overlay.dart

// class id: 1048838, size: 0x8
class :: {
}

// class id: 3026, size: 0x18, field offset: 0x8
//   const constructor, 
class _ElevationOpacity extends Object {

  _Mint field_8;
  _Mint field_10;
}

// class id: 3027, size: 0x8, field offset: 0x8
abstract class ElevationOverlay extends Object {

  static _ applyOverlay(/* No info */) {
    // ** addr: 0x72078c, size: 0x114
    // 0x72078c: EnterFrame
    //     0x72078c: stp             fp, lr, [SP, #-0x10]!
    //     0x720790: mov             fp, SP
    // 0x720794: AllocStack(0x30)
    //     0x720794: sub             SP, SP, #0x30
    // 0x720798: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x720798: mov             x0, x2
    //     0x72079c: stur            x2, [fp, #-8]
    //     0x7207a0: stur            d0, [fp, #-0x20]
    // 0x7207a4: CheckStackOverflow
    //     0x7207a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7207a8: cmp             SP, x16
    //     0x7207ac: b.ls            #0x720898
    // 0x7207b0: r0 = of()
    //     0x7207b0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7207b4: ldur            d1, [fp, #-0x20]
    // 0x7207b8: d0 = 0.000000
    //     0x7207b8: eor             v0.16b, v0.16b, v0.16b
    // 0x7207bc: fcmp            d1, d0
    // 0x7207c0: b.le            #0x720888
    // 0x7207c4: LoadField: r1 = r0->field_7
    //     0x7207c4: ldur            w1, [x0, #7]
    // 0x7207c8: DecompressPointer r1
    //     0x7207c8: add             x1, x1, HEAP, lsl #32
    // 0x7207cc: tbnz            w1, #4, #0x720888
    // 0x7207d0: LoadField: r2 = r0->field_3f
    //     0x7207d0: ldur            w2, [x0, #0x3f]
    // 0x7207d4: DecompressPointer r2
    //     0x7207d4: add             x2, x2, HEAP, lsl #32
    // 0x7207d8: stur            x2, [fp, #-0x10]
    // 0x7207dc: LoadField: r0 = r2->field_7
    //     0x7207dc: ldur            w0, [x2, #7]
    // 0x7207e0: DecompressPointer r0
    //     0x7207e0: add             x0, x0, HEAP, lsl #32
    // 0x7207e4: r16 = Instance_Brightness
    //     0x7207e4: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x7207e8: cmp             w0, w16
    // 0x7207ec: b.ne            #0x720888
    // 0x7207f0: ldur            x3, [fp, #-8]
    // 0x7207f4: r0 = LoadClassIdInstr(r3)
    //     0x7207f4: ldur            x0, [x3, #-1]
    //     0x7207f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7207fc: mov             x1, x3
    // 0x720800: d0 = 1.000000
    //     0x720800: fmov            d0, #1.00000000
    // 0x720804: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x720804: sub             lr, x0, #0xfcd
    //     0x720808: ldr             lr, [x21, lr, lsl #3]
    //     0x72080c: blr             lr
    // 0x720810: mov             x3, x0
    // 0x720814: ldur            x2, [fp, #-0x10]
    // 0x720818: stur            x3, [fp, #-0x18]
    // 0x72081c: LoadField: r1 = r2->field_7b
    //     0x72081c: ldur            w1, [x2, #0x7b]
    // 0x720820: DecompressPointer r1
    //     0x720820: add             x1, x1, HEAP, lsl #32
    // 0x720824: r0 = LoadClassIdInstr(r1)
    //     0x720824: ldur            x0, [x1, #-1]
    //     0x720828: ubfx            x0, x0, #0xc, #0x14
    // 0x72082c: d0 = 1.000000
    //     0x72082c: fmov            d0, #1.00000000
    // 0x720830: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x720830: sub             lr, x0, #0xfcd
    //     0x720834: ldr             lr, [x21, lr, lsl #3]
    //     0x720838: blr             lr
    // 0x72083c: mov             x1, x0
    // 0x720840: ldur            x0, [fp, #-0x18]
    // 0x720844: r2 = LoadClassIdInstr(r0)
    //     0x720844: ldur            x2, [x0, #-1]
    //     0x720848: ubfx            x2, x2, #0xc, #0x14
    // 0x72084c: stp             x1, x0, [SP]
    // 0x720850: mov             x0, x2
    // 0x720854: mov             lr, x0
    // 0x720858: ldr             lr, [x21, lr, lsl #3]
    // 0x72085c: blr             lr
    // 0x720860: tbnz            w0, #4, #0x720888
    // 0x720864: ldur            x0, [fp, #-0x10]
    // 0x720868: LoadField: r2 = r0->field_7f
    //     0x720868: ldur            w2, [x0, #0x7f]
    // 0x72086c: DecompressPointer r2
    //     0x72086c: add             x2, x2, HEAP, lsl #32
    // 0x720870: ldur            x1, [fp, #-8]
    // 0x720874: ldur            d0, [fp, #-0x20]
    // 0x720878: r0 = colorWithOverlay()
    //     0x720878: bl              #0x7208a0  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::colorWithOverlay
    // 0x72087c: LeaveFrame
    //     0x72087c: mov             SP, fp
    //     0x720880: ldp             fp, lr, [SP], #0x10
    // 0x720884: ret
    //     0x720884: ret             
    // 0x720888: ldur            x0, [fp, #-8]
    // 0x72088c: LeaveFrame
    //     0x72088c: mov             SP, fp
    //     0x720890: ldp             fp, lr, [SP], #0x10
    // 0x720894: ret
    //     0x720894: ret             
    // 0x720898: r0 = StackOverflowSharedWithFPURegs()
    //     0x720898: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x72089c: b               #0x7207b0
  }
  static _ colorWithOverlay(/* No info */) {
    // ** addr: 0x7208a0, size: 0x4c
    // 0x7208a0: EnterFrame
    //     0x7208a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7208a4: mov             fp, SP
    // 0x7208a8: AllocStack(0x8)
    //     0x7208a8: sub             SP, SP, #8
    // 0x7208ac: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7208ac: stur            x1, [fp, #-8]
    //     0x7208b0: mov             x16, x2
    //     0x7208b4: mov             x2, x1
    //     0x7208b8: mov             x1, x16
    // 0x7208bc: CheckStackOverflow
    //     0x7208bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7208c0: cmp             SP, x16
    //     0x7208c4: b.ls            #0x7208e4
    // 0x7208c8: r0 = _overlayColor()
    //     0x7208c8: bl              #0x7208ec  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::_overlayColor
    // 0x7208cc: mov             x1, x0
    // 0x7208d0: ldur            x2, [fp, #-8]
    // 0x7208d4: r0 = alphaBlend()
    //     0x7208d4: bl              #0x513934  ; [dart:ui] Color::alphaBlend
    // 0x7208d8: LeaveFrame
    //     0x7208d8: mov             SP, fp
    //     0x7208dc: ldp             fp, lr, [SP], #0x10
    // 0x7208e0: ret
    //     0x7208e0: ret             
    // 0x7208e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7208e4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x7208e8: b               #0x7208c8
  }
  static _ _overlayColor(/* No info */) {
    // ** addr: 0x7208ec, size: 0xac
    // 0x7208ec: EnterFrame
    //     0x7208ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7208f0: mov             fp, SP
    // 0x7208f4: AllocStack(0x8)
    //     0x7208f4: sub             SP, SP, #8
    // 0x7208f8: d1 = 1.000000
    //     0x7208f8: fmov            d1, #1.00000000
    // 0x7208fc: stur            x1, [fp, #-8]
    // 0x720900: CheckStackOverflow
    //     0x720900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720904: cmp             SP, x16
    //     0x720908: b.ls            #0x720990
    // 0x72090c: fadd            d2, d0, d1
    // 0x720910: mov             v0.16b, v2.16b
    // 0x720914: stp             fp, lr, [SP, #-0x10]!
    // 0x720918: mov             fp, SP
    // 0x72091c: CallRuntime_LibcLog(double) -> double
    //     0x72091c: and             SP, SP, #0xfffffffffffffff0
    //     0x720920: mov             sp, SP
    //     0x720924: ldr             x16, [THR, #0x5d8]  ; THR::LibcLog
    //     0x720928: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x72092c: blr             x16
    //     0x720930: movz            x16, #0x8
    //     0x720934: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x720938: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x72093c: sub             sp, x16, #1, lsl #12
    //     0x720940: mov             SP, fp
    //     0x720944: ldp             fp, lr, [SP], #0x10
    // 0x720948: mov             v1.16b, v0.16b
    // 0x72094c: d0 = 4.500000
    //     0x72094c: fmov            d0, #4.50000000
    // 0x720950: fmul            d2, d1, d0
    // 0x720954: d0 = 2.000000
    //     0x720954: fmov            d0, #2.00000000
    // 0x720958: fadd            d1, d2, d0
    // 0x72095c: d0 = 100.000000
    //     0x72095c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x720960: ldr             d0, [x17, #0xc60]
    // 0x720964: fdiv            d2, d1, d0
    // 0x720968: ldur            x1, [fp, #-8]
    // 0x72096c: r0 = LoadClassIdInstr(r1)
    //     0x72096c: ldur            x0, [x1, #-1]
    //     0x720970: ubfx            x0, x0, #0xc, #0x14
    // 0x720974: mov             v0.16b, v2.16b
    // 0x720978: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x720978: sub             lr, x0, #0xfcd
    //     0x72097c: ldr             lr, [x21, lr, lsl #3]
    //     0x720980: blr             lr
    // 0x720984: LeaveFrame
    //     0x720984: mov             SP, fp
    //     0x720988: ldp             fp, lr, [SP], #0x10
    // 0x72098c: ret
    //     0x72098c: ret             
    // 0x720990: r0 = StackOverflowSharedWithFPURegs()
    //     0x720990: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x720994: b               #0x72090c
  }
  static _ applySurfaceTint(/* No info */) {
    // ** addr: 0x720998, size: 0x180
    // 0x720998: EnterFrame
    //     0x720998: stp             fp, lr, [SP, #-0x10]!
    //     0x72099c: mov             fp, SP
    // 0x7209a0: AllocStack(0x28)
    //     0x7209a0: sub             SP, SP, #0x28
    // 0x7209a4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x7209a4: stur            x1, [fp, #-8]
    //     0x7209a8: mov             x16, x2
    //     0x7209ac: mov             x2, x1
    //     0x7209b0: mov             x1, x16
    //     0x7209b4: stur            x1, [fp, #-0x10]
    //     0x7209b8: stur            d0, [fp, #-0x18]
    // 0x7209bc: CheckStackOverflow
    //     0x7209bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7209c0: cmp             SP, x16
    //     0x7209c4: b.ls            #0x720b00
    // 0x7209c8: cmp             w1, NULL
    // 0x7209cc: b.eq            #0x720af0
    // 0x7209d0: r0 = LoadClassIdInstr(r1)
    //     0x7209d0: ldur            x0, [x1, #-1]
    //     0x7209d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7209d8: r16 = Instance_Color
    //     0x7209d8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x7209dc: ldr             x16, [x16, #0xba8]
    // 0x7209e0: stp             x16, x1, [SP]
    // 0x7209e4: mov             lr, x0
    // 0x7209e8: ldr             lr, [x21, lr, lsl #3]
    // 0x7209ec: blr             lr
    // 0x7209f0: tbz             w0, #4, #0x720af0
    // 0x7209f4: ldur            d0, [fp, #-0x18]
    // 0x7209f8: r0 = Instance__ElevationOpacity
    //     0x7209f8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e2d8] Obj!_ElevationOpacity@b47221
    //     0x7209fc: ldr             x0, [x0, #0x2d8]
    // 0x720a00: LoadField: d1 = r0->field_7
    //     0x720a00: ldur            d1, [x0, #7]
    // 0x720a04: fcmp            d1, d0
    // 0x720a08: b.le            #0x720a14
    // 0x720a0c: LoadField: d0 = r0->field_f
    //     0x720a0c: ldur            d0, [x0, #0xf]
    // 0x720a10: b               #0x720ac0
    // 0x720a14: r3 = 0
    //     0x720a14: movz            x3, #0
    // 0x720a18: r2 = const [Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity']
    //     0x720a18: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e2e0] List<_ElevationOpacity>(6)
    //     0x720a1c: ldr             x2, [x2, #0x2e0]
    // 0x720a20: CheckStackOverflow
    //     0x720a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720a24: cmp             SP, x16
    //     0x720a28: b.ls            #0x720b08
    // 0x720a2c: mov             x1, x3
    // 0x720a30: r0 = 6
    //     0x720a30: movz            x0, #0x6
    // 0x720a34: cmp             x1, x0
    // 0x720a38: b.hs            #0x720b10
    // 0x720a3c: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x720a3c: add             x16, x2, x3, lsl #2
    //     0x720a40: ldur            w4, [x16, #0xf]
    // 0x720a44: DecompressPointer r4
    //     0x720a44: add             x4, x4, HEAP, lsl #32
    // 0x720a48: LoadField: d1 = r4->field_7
    //     0x720a48: ldur            d1, [x4, #7]
    // 0x720a4c: fcmp            d0, d1
    // 0x720a50: b.lt            #0x720a78
    // 0x720a54: fcmp            d0, d1
    // 0x720a58: b.eq            #0x720a70
    // 0x720a5c: add             x0, x3, #1
    // 0x720a60: cmp             x0, #6
    // 0x720a64: b.eq            #0x720a70
    // 0x720a68: mov             x3, x0
    // 0x720a6c: b               #0x720a20
    // 0x720a70: LoadField: d0 = r4->field_f
    //     0x720a70: ldur            d0, [x4, #0xf]
    // 0x720a74: b               #0x720ac0
    // 0x720a78: sub             x5, x3, #1
    // 0x720a7c: mov             x1, x5
    // 0x720a80: r0 = 6
    //     0x720a80: movz            x0, #0x6
    // 0x720a84: cmp             x1, x0
    // 0x720a88: b.hs            #0x720b14
    // 0x720a8c: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x720a8c: add             x16, x2, x5, lsl #2
    //     0x720a90: ldur            w0, [x16, #0xf]
    // 0x720a94: DecompressPointer r0
    //     0x720a94: add             x0, x0, HEAP, lsl #32
    // 0x720a98: LoadField: d2 = r0->field_7
    //     0x720a98: ldur            d2, [x0, #7]
    // 0x720a9c: fsub            d3, d0, d2
    // 0x720aa0: fsub            d0, d1, d2
    // 0x720aa4: fdiv            d1, d3, d0
    // 0x720aa8: LoadField: d0 = r0->field_f
    //     0x720aa8: ldur            d0, [x0, #0xf]
    // 0x720aac: LoadField: d2 = r4->field_f
    //     0x720aac: ldur            d2, [x4, #0xf]
    // 0x720ab0: fsub            d3, d2, d0
    // 0x720ab4: fmul            d2, d1, d3
    // 0x720ab8: fadd            d1, d0, d2
    // 0x720abc: mov             v0.16b, v1.16b
    // 0x720ac0: ldur            x1, [fp, #-0x10]
    // 0x720ac4: r0 = LoadClassIdInstr(r1)
    //     0x720ac4: ldur            x0, [x1, #-1]
    //     0x720ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x720acc: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x720acc: sub             lr, x0, #0xfcd
    //     0x720ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x720ad4: blr             lr
    // 0x720ad8: mov             x1, x0
    // 0x720adc: ldur            x2, [fp, #-8]
    // 0x720ae0: r0 = alphaBlend()
    //     0x720ae0: bl              #0x513934  ; [dart:ui] Color::alphaBlend
    // 0x720ae4: LeaveFrame
    //     0x720ae4: mov             SP, fp
    //     0x720ae8: ldp             fp, lr, [SP], #0x10
    // 0x720aec: ret
    //     0x720aec: ret             
    // 0x720af0: ldur            x0, [fp, #-8]
    // 0x720af4: LeaveFrame
    //     0x720af4: mov             SP, fp
    //     0x720af8: ldp             fp, lr, [SP], #0x10
    // 0x720afc: ret
    //     0x720afc: ret             
    // 0x720b00: r0 = StackOverflowSharedWithFPURegs()
    //     0x720b00: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x720b04: b               #0x7209c8
    // 0x720b08: r0 = StackOverflowSharedWithFPURegs()
    //     0x720b08: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x720b0c: b               #0x720a2c
    // 0x720b10: r0 = RangeErrorSharedWithFPURegs()
    //     0x720b10: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x720b14: r0 = RangeErrorSharedWithFPURegs()
    //     0x720b14: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
}
