// lib: , url: package:mobile_scanner/src/scan_window_calculation.dart

// class id: 1049581, size: 0x8
class :: {

  static _ calculateScanWindowRelativeToTextureInPercentage(/* No info */) {
    // ** addr: 0x772094, size: 0x224
    // 0x772094: EnterFrame
    //     0x772094: stp             fp, lr, [SP, #-0x10]!
    //     0x772098: mov             fp, SP
    // 0x77209c: AllocStack(0x48)
    //     0x77209c: sub             SP, SP, #0x48
    // 0x7720a0: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7720a0: mov             x5, x1
    //     0x7720a4: mov             x4, x2
    //     0x7720a8: mov             x0, x3
    //     0x7720ac: stur            x1, [fp, #-8]
    //     0x7720b0: stur            x2, [fp, #-0x10]
    //     0x7720b4: stur            x3, [fp, #-0x18]
    // 0x7720b8: CheckStackOverflow
    //     0x7720b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7720bc: cmp             SP, x16
    //     0x7720c0: b.ls            #0x7722b0
    // 0x7720c4: mov             x2, x4
    // 0x7720c8: mov             x3, x0
    // 0x7720cc: r1 = Instance_BoxFit
    //     0x7720cc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0c0] Obj!BoxFit@b5e481
    //     0x7720d0: ldr             x1, [x1, #0xc0]
    // 0x7720d4: r0 = applyBoxFit()
    //     0x7720d4: bl              #0x5479fc  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x7720d8: LoadField: r1 = r0->field_b
    //     0x7720d8: ldur            w1, [x0, #0xb]
    // 0x7720dc: DecompressPointer r1
    //     0x7720dc: add             x1, x1, HEAP, lsl #32
    // 0x7720e0: LoadField: d0 = r1->field_7
    //     0x7720e0: ldur            d0, [x1, #7]
    // 0x7720e4: ldur            x0, [fp, #-0x10]
    // 0x7720e8: LoadField: d1 = r0->field_7
    //     0x7720e8: ldur            d1, [x0, #7]
    // 0x7720ec: stur            d1, [fp, #-0x40]
    // 0x7720f0: fdiv            d2, d0, d1
    // 0x7720f4: LoadField: d0 = r1->field_f
    //     0x7720f4: ldur            d0, [x1, #0xf]
    // 0x7720f8: LoadField: d3 = r0->field_f
    //     0x7720f8: ldur            d3, [x0, #0xf]
    // 0x7720fc: stur            d3, [fp, #-0x38]
    // 0x772100: fdiv            d4, d0, d3
    // 0x772104: fmax            v0.2d, v2.2d, v4.2d
    // 0x772108: stur            d0, [fp, #-0x30]
    // 0x77210c: fmul            d2, d1, d0
    // 0x772110: stur            d2, [fp, #-0x28]
    // 0x772114: fmul            d4, d3, d0
    // 0x772118: stur            d4, [fp, #-0x20]
    // 0x77211c: r0 = Size()
    //     0x77211c: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x772120: ldur            d0, [fp, #-0x28]
    // 0x772124: stur            x0, [fp, #-0x10]
    // 0x772128: StoreField: r0->field_7 = d0
    //     0x772128: stur            d0, [x0, #7]
    // 0x77212c: ldur            d0, [fp, #-0x20]
    // 0x772130: StoreField: r0->field_f = d0
    //     0x772130: stur            d0, [x0, #0xf]
    // 0x772134: ldur            x1, [fp, #-0x18]
    // 0x772138: LoadField: d0 = r1->field_7
    //     0x772138: ldur            d0, [x1, #7]
    // 0x77213c: LoadField: d1 = r1->field_f
    //     0x77213c: ldur            d1, [x1, #0xf]
    // 0x772140: d2 = 0.000000
    //     0x772140: eor             v2.16b, v2.16b, v2.16b
    // 0x772144: fadd            d3, d0, d2
    // 0x772148: stur            d3, [fp, #-0x28]
    // 0x77214c: fadd            d0, d1, d2
    // 0x772150: stur            d0, [fp, #-0x20]
    // 0x772154: r0 = Rect()
    //     0x772154: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x772158: StoreField: r0->field_7 = rZR
    //     0x772158: stur            xzr, [x0, #7]
    // 0x77215c: StoreField: r0->field_f = rZR
    //     0x77215c: stur            xzr, [x0, #0xf]
    // 0x772160: ldur            d0, [fp, #-0x28]
    // 0x772164: ArrayStore: r0[0] = d0  ; List_8
    //     0x772164: stur            d0, [x0, #0x17]
    // 0x772168: ldur            d0, [fp, #-0x20]
    // 0x77216c: StoreField: r0->field_1f = d0
    //     0x77216c: stur            d0, [x0, #0x1f]
    // 0x772170: ldur            x2, [fp, #-0x10]
    // 0x772174: mov             x3, x0
    // 0x772178: r1 = Instance_Alignment
    //     0x772178: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x77217c: ldr             x1, [x1, #0x1e8]
    // 0x772180: r0 = inscribe()
    //     0x772180: bl              #0x517dc0  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x772184: ldur            d0, [fp, #-0x30]
    // 0x772188: d1 = 1.000000
    //     0x772188: fmov            d1, #1.00000000
    // 0x77218c: fdiv            d2, d1, d0
    // 0x772190: ldur            x1, [fp, #-8]
    // 0x772194: LoadField: d0 = r1->field_7
    //     0x772194: ldur            d0, [x1, #7]
    // 0x772198: LoadField: d1 = r0->field_7
    //     0x772198: ldur            d1, [x0, #7]
    // 0x77219c: fsub            d3, d0, d1
    // 0x7721a0: fmul            d0, d2, d3
    // 0x7721a4: stur            d0, [fp, #-0x48]
    // 0x7721a8: LoadField: d3 = r1->field_f
    //     0x7721a8: ldur            d3, [x1, #0xf]
    // 0x7721ac: LoadField: d4 = r0->field_f
    //     0x7721ac: ldur            d4, [x0, #0xf]
    // 0x7721b0: fsub            d5, d3, d4
    // 0x7721b4: fmul            d3, d2, d5
    // 0x7721b8: stur            d3, [fp, #-0x30]
    // 0x7721bc: ArrayLoad: d5 = r1[0]  ; List_8
    //     0x7721bc: ldur            d5, [x1, #0x17]
    // 0x7721c0: fsub            d6, d5, d1
    // 0x7721c4: fmul            d1, d2, d6
    // 0x7721c8: stur            d1, [fp, #-0x28]
    // 0x7721cc: LoadField: d5 = r1->field_1f
    //     0x7721cc: ldur            d5, [x1, #0x1f]
    // 0x7721d0: fsub            d6, d5, d4
    // 0x7721d4: fmul            d4, d2, d6
    // 0x7721d8: stur            d4, [fp, #-0x20]
    // 0x7721dc: r0 = Rect()
    //     0x7721dc: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7721e0: ldur            d0, [fp, #-0x48]
    // 0x7721e4: stur            x0, [fp, #-8]
    // 0x7721e8: StoreField: r0->field_7 = d0
    //     0x7721e8: stur            d0, [x0, #7]
    // 0x7721ec: ldur            d0, [fp, #-0x30]
    // 0x7721f0: StoreField: r0->field_f = d0
    //     0x7721f0: stur            d0, [x0, #0xf]
    // 0x7721f4: ldur            d0, [fp, #-0x28]
    // 0x7721f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7721f8: stur            d0, [x0, #0x17]
    // 0x7721fc: ldur            d0, [fp, #-0x20]
    // 0x772200: StoreField: r0->field_1f = d0
    //     0x772200: stur            d0, [x0, #0x1f]
    // 0x772204: ldur            d1, [fp, #-0x40]
    // 0x772208: d0 = 0.000000
    //     0x772208: eor             v0.16b, v0.16b, v0.16b
    // 0x77220c: fadd            d2, d1, d0
    // 0x772210: ldur            d3, [fp, #-0x38]
    // 0x772214: stur            d2, [fp, #-0x28]
    // 0x772218: fadd            d4, d3, d0
    // 0x77221c: stur            d4, [fp, #-0x20]
    // 0x772220: r0 = Rect()
    //     0x772220: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x772224: StoreField: r0->field_7 = rZR
    //     0x772224: stur            xzr, [x0, #7]
    // 0x772228: StoreField: r0->field_f = rZR
    //     0x772228: stur            xzr, [x0, #0xf]
    // 0x77222c: ldur            d0, [fp, #-0x28]
    // 0x772230: ArrayStore: r0[0] = d0  ; List_8
    //     0x772230: stur            d0, [x0, #0x17]
    // 0x772234: ldur            d0, [fp, #-0x20]
    // 0x772238: StoreField: r0->field_1f = d0
    //     0x772238: stur            d0, [x0, #0x1f]
    // 0x77223c: ldur            x1, [fp, #-8]
    // 0x772240: mov             x2, x0
    // 0x772244: r0 = intersect()
    //     0x772244: bl              #0x596f70  ; [dart:ui] Rect::intersect
    // 0x772248: LoadField: d0 = r0->field_7
    //     0x772248: ldur            d0, [x0, #7]
    // 0x77224c: ldur            d1, [fp, #-0x40]
    // 0x772250: fdiv            d2, d0, d1
    // 0x772254: stur            d2, [fp, #-0x48]
    // 0x772258: LoadField: d0 = r0->field_f
    //     0x772258: ldur            d0, [x0, #0xf]
    // 0x77225c: ldur            d3, [fp, #-0x38]
    // 0x772260: fdiv            d4, d0, d3
    // 0x772264: stur            d4, [fp, #-0x30]
    // 0x772268: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x772268: ldur            d0, [x0, #0x17]
    // 0x77226c: fdiv            d5, d0, d1
    // 0x772270: stur            d5, [fp, #-0x28]
    // 0x772274: LoadField: d0 = r0->field_1f
    //     0x772274: ldur            d0, [x0, #0x1f]
    // 0x772278: fdiv            d1, d0, d3
    // 0x77227c: stur            d1, [fp, #-0x20]
    // 0x772280: r0 = Rect()
    //     0x772280: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x772284: ldur            d0, [fp, #-0x48]
    // 0x772288: StoreField: r0->field_7 = d0
    //     0x772288: stur            d0, [x0, #7]
    // 0x77228c: ldur            d0, [fp, #-0x30]
    // 0x772290: StoreField: r0->field_f = d0
    //     0x772290: stur            d0, [x0, #0xf]
    // 0x772294: ldur            d0, [fp, #-0x28]
    // 0x772298: ArrayStore: r0[0] = d0  ; List_8
    //     0x772298: stur            d0, [x0, #0x17]
    // 0x77229c: ldur            d0, [fp, #-0x20]
    // 0x7722a0: StoreField: r0->field_1f = d0
    //     0x7722a0: stur            d0, [x0, #0x1f]
    // 0x7722a4: LeaveFrame
    //     0x7722a4: mov             SP, fp
    //     0x7722a8: ldp             fp, lr, [SP], #0x10
    // 0x7722ac: ret
    //     0x7722ac: ret             
    // 0x7722b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7722b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7722b4: b               #0x7720c4
  }
}
