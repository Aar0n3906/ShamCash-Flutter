// lib: , url: package:mobile_scanner/src/scan_window_calculation.dart

// class id: 1049719, size: 0x8
class :: {

  static _ calculateScanWindowRelativeToTextureInPercentage(/* No info */) {
    // ** addr: 0x90b238, size: 0x224
    // 0x90b238: EnterFrame
    //     0x90b238: stp             fp, lr, [SP, #-0x10]!
    //     0x90b23c: mov             fp, SP
    // 0x90b240: AllocStack(0x48)
    //     0x90b240: sub             SP, SP, #0x48
    // 0x90b244: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x90b244: mov             x5, x1
    //     0x90b248: mov             x4, x2
    //     0x90b24c: mov             x0, x3
    //     0x90b250: stur            x1, [fp, #-8]
    //     0x90b254: stur            x2, [fp, #-0x10]
    //     0x90b258: stur            x3, [fp, #-0x18]
    // 0x90b25c: CheckStackOverflow
    //     0x90b25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b260: cmp             SP, x16
    //     0x90b264: b.ls            #0x90b454
    // 0x90b268: mov             x2, x4
    // 0x90b26c: mov             x3, x0
    // 0x90b270: r1 = Instance_BoxFit
    //     0x90b270: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e370] Obj!BoxFit@dd1dd1
    //     0x90b274: ldr             x1, [x1, #0x370]
    // 0x90b278: r0 = applyBoxFit()
    //     0x90b278: bl              #0x5fbaf0  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x90b27c: LoadField: r1 = r0->field_b
    //     0x90b27c: ldur            w1, [x0, #0xb]
    // 0x90b280: DecompressPointer r1
    //     0x90b280: add             x1, x1, HEAP, lsl #32
    // 0x90b284: LoadField: d0 = r1->field_7
    //     0x90b284: ldur            d0, [x1, #7]
    // 0x90b288: ldur            x0, [fp, #-0x10]
    // 0x90b28c: LoadField: d1 = r0->field_7
    //     0x90b28c: ldur            d1, [x0, #7]
    // 0x90b290: stur            d1, [fp, #-0x40]
    // 0x90b294: fdiv            d2, d0, d1
    // 0x90b298: LoadField: d0 = r1->field_f
    //     0x90b298: ldur            d0, [x1, #0xf]
    // 0x90b29c: LoadField: d3 = r0->field_f
    //     0x90b29c: ldur            d3, [x0, #0xf]
    // 0x90b2a0: stur            d3, [fp, #-0x38]
    // 0x90b2a4: fdiv            d4, d0, d3
    // 0x90b2a8: fmax            v0.2d, v2.2d, v4.2d
    // 0x90b2ac: stur            d0, [fp, #-0x30]
    // 0x90b2b0: fmul            d2, d1, d0
    // 0x90b2b4: stur            d2, [fp, #-0x28]
    // 0x90b2b8: fmul            d4, d3, d0
    // 0x90b2bc: stur            d4, [fp, #-0x20]
    // 0x90b2c0: r0 = Size()
    //     0x90b2c0: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x90b2c4: ldur            d0, [fp, #-0x28]
    // 0x90b2c8: stur            x0, [fp, #-0x10]
    // 0x90b2cc: StoreField: r0->field_7 = d0
    //     0x90b2cc: stur            d0, [x0, #7]
    // 0x90b2d0: ldur            d0, [fp, #-0x20]
    // 0x90b2d4: StoreField: r0->field_f = d0
    //     0x90b2d4: stur            d0, [x0, #0xf]
    // 0x90b2d8: ldur            x1, [fp, #-0x18]
    // 0x90b2dc: LoadField: d0 = r1->field_7
    //     0x90b2dc: ldur            d0, [x1, #7]
    // 0x90b2e0: LoadField: d1 = r1->field_f
    //     0x90b2e0: ldur            d1, [x1, #0xf]
    // 0x90b2e4: d2 = 0.000000
    //     0x90b2e4: eor             v2.16b, v2.16b, v2.16b
    // 0x90b2e8: fadd            d3, d0, d2
    // 0x90b2ec: stur            d3, [fp, #-0x28]
    // 0x90b2f0: fadd            d0, d1, d2
    // 0x90b2f4: stur            d0, [fp, #-0x20]
    // 0x90b2f8: r0 = Rect()
    //     0x90b2f8: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x90b2fc: StoreField: r0->field_7 = rZR
    //     0x90b2fc: stur            xzr, [x0, #7]
    // 0x90b300: StoreField: r0->field_f = rZR
    //     0x90b300: stur            xzr, [x0, #0xf]
    // 0x90b304: ldur            d0, [fp, #-0x28]
    // 0x90b308: ArrayStore: r0[0] = d0  ; List_8
    //     0x90b308: stur            d0, [x0, #0x17]
    // 0x90b30c: ldur            d0, [fp, #-0x20]
    // 0x90b310: StoreField: r0->field_1f = d0
    //     0x90b310: stur            d0, [x0, #0x1f]
    // 0x90b314: ldur            x2, [fp, #-0x10]
    // 0x90b318: mov             x3, x0
    // 0x90b31c: r1 = Instance_Alignment
    //     0x90b31c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x90b320: ldr             x1, [x1, #0xe78]
    // 0x90b324: r0 = inscribe()
    //     0x90b324: bl              #0x5fba48  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x90b328: ldur            d0, [fp, #-0x30]
    // 0x90b32c: d1 = 1.000000
    //     0x90b32c: fmov            d1, #1.00000000
    // 0x90b330: fdiv            d2, d1, d0
    // 0x90b334: ldur            x1, [fp, #-8]
    // 0x90b338: LoadField: d0 = r1->field_7
    //     0x90b338: ldur            d0, [x1, #7]
    // 0x90b33c: LoadField: d1 = r0->field_7
    //     0x90b33c: ldur            d1, [x0, #7]
    // 0x90b340: fsub            d3, d0, d1
    // 0x90b344: fmul            d0, d2, d3
    // 0x90b348: stur            d0, [fp, #-0x48]
    // 0x90b34c: LoadField: d3 = r1->field_f
    //     0x90b34c: ldur            d3, [x1, #0xf]
    // 0x90b350: LoadField: d4 = r0->field_f
    //     0x90b350: ldur            d4, [x0, #0xf]
    // 0x90b354: fsub            d5, d3, d4
    // 0x90b358: fmul            d3, d2, d5
    // 0x90b35c: stur            d3, [fp, #-0x30]
    // 0x90b360: ArrayLoad: d5 = r1[0]  ; List_8
    //     0x90b360: ldur            d5, [x1, #0x17]
    // 0x90b364: fsub            d6, d5, d1
    // 0x90b368: fmul            d1, d2, d6
    // 0x90b36c: stur            d1, [fp, #-0x28]
    // 0x90b370: LoadField: d5 = r1->field_1f
    //     0x90b370: ldur            d5, [x1, #0x1f]
    // 0x90b374: fsub            d6, d5, d4
    // 0x90b378: fmul            d4, d2, d6
    // 0x90b37c: stur            d4, [fp, #-0x20]
    // 0x90b380: r0 = Rect()
    //     0x90b380: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x90b384: ldur            d0, [fp, #-0x48]
    // 0x90b388: stur            x0, [fp, #-8]
    // 0x90b38c: StoreField: r0->field_7 = d0
    //     0x90b38c: stur            d0, [x0, #7]
    // 0x90b390: ldur            d0, [fp, #-0x30]
    // 0x90b394: StoreField: r0->field_f = d0
    //     0x90b394: stur            d0, [x0, #0xf]
    // 0x90b398: ldur            d0, [fp, #-0x28]
    // 0x90b39c: ArrayStore: r0[0] = d0  ; List_8
    //     0x90b39c: stur            d0, [x0, #0x17]
    // 0x90b3a0: ldur            d0, [fp, #-0x20]
    // 0x90b3a4: StoreField: r0->field_1f = d0
    //     0x90b3a4: stur            d0, [x0, #0x1f]
    // 0x90b3a8: ldur            d1, [fp, #-0x40]
    // 0x90b3ac: d0 = 0.000000
    //     0x90b3ac: eor             v0.16b, v0.16b, v0.16b
    // 0x90b3b0: fadd            d2, d1, d0
    // 0x90b3b4: ldur            d3, [fp, #-0x38]
    // 0x90b3b8: stur            d2, [fp, #-0x28]
    // 0x90b3bc: fadd            d4, d3, d0
    // 0x90b3c0: stur            d4, [fp, #-0x20]
    // 0x90b3c4: r0 = Rect()
    //     0x90b3c4: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x90b3c8: StoreField: r0->field_7 = rZR
    //     0x90b3c8: stur            xzr, [x0, #7]
    // 0x90b3cc: StoreField: r0->field_f = rZR
    //     0x90b3cc: stur            xzr, [x0, #0xf]
    // 0x90b3d0: ldur            d0, [fp, #-0x28]
    // 0x90b3d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x90b3d4: stur            d0, [x0, #0x17]
    // 0x90b3d8: ldur            d0, [fp, #-0x20]
    // 0x90b3dc: StoreField: r0->field_1f = d0
    //     0x90b3dc: stur            d0, [x0, #0x1f]
    // 0x90b3e0: ldur            x1, [fp, #-8]
    // 0x90b3e4: mov             x2, x0
    // 0x90b3e8: r0 = intersect()
    //     0x90b3e8: bl              #0x650b40  ; [dart:ui] Rect::intersect
    // 0x90b3ec: LoadField: d0 = r0->field_7
    //     0x90b3ec: ldur            d0, [x0, #7]
    // 0x90b3f0: ldur            d1, [fp, #-0x40]
    // 0x90b3f4: fdiv            d2, d0, d1
    // 0x90b3f8: stur            d2, [fp, #-0x48]
    // 0x90b3fc: LoadField: d0 = r0->field_f
    //     0x90b3fc: ldur            d0, [x0, #0xf]
    // 0x90b400: ldur            d3, [fp, #-0x38]
    // 0x90b404: fdiv            d4, d0, d3
    // 0x90b408: stur            d4, [fp, #-0x30]
    // 0x90b40c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x90b40c: ldur            d0, [x0, #0x17]
    // 0x90b410: fdiv            d5, d0, d1
    // 0x90b414: stur            d5, [fp, #-0x28]
    // 0x90b418: LoadField: d0 = r0->field_1f
    //     0x90b418: ldur            d0, [x0, #0x1f]
    // 0x90b41c: fdiv            d1, d0, d3
    // 0x90b420: stur            d1, [fp, #-0x20]
    // 0x90b424: r0 = Rect()
    //     0x90b424: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x90b428: ldur            d0, [fp, #-0x48]
    // 0x90b42c: StoreField: r0->field_7 = d0
    //     0x90b42c: stur            d0, [x0, #7]
    // 0x90b430: ldur            d0, [fp, #-0x30]
    // 0x90b434: StoreField: r0->field_f = d0
    //     0x90b434: stur            d0, [x0, #0xf]
    // 0x90b438: ldur            d0, [fp, #-0x28]
    // 0x90b43c: ArrayStore: r0[0] = d0  ; List_8
    //     0x90b43c: stur            d0, [x0, #0x17]
    // 0x90b440: ldur            d0, [fp, #-0x20]
    // 0x90b444: StoreField: r0->field_1f = d0
    //     0x90b444: stur            d0, [x0, #0x1f]
    // 0x90b448: LeaveFrame
    //     0x90b448: mov             SP, fp
    //     0x90b44c: ldp             fp, lr, [SP], #0x10
    // 0x90b450: ret
    //     0x90b450: ret             
    // 0x90b454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b454: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b458: b               #0x90b268
  }
}
