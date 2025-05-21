// lib: , url: package:flutter/src/rendering/custom_paint.dart

// class id: 1049004, size: 0x8
class :: {
}

// class id: 3129, size: 0x80, field offset: 0x5c
class RenderCustomPaint extends RenderProxyBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f1274, size: 0x24
    // 0x5f1274: EnterFrame
    //     0x5f1274: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1278: mov             fp, SP
    // 0x5f127c: ldr             x2, [fp, #0x10]
    // 0x5f1280: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f1280: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b28] AnonymousClosure: (0x5f1298), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicHeight (0x5f130c)
    //     0x5f1284: ldr             x1, [x1, #0xb28]
    // 0x5f1288: r0 = AllocateClosure()
    //     0x5f1288: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f128c: LeaveFrame
    //     0x5f128c: mov             SP, fp
    //     0x5f1290: ldp             fp, lr, [SP], #0x10
    // 0x5f1294: ret
    //     0x5f1294: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5f1298, size: 0x74
    // 0x5f1298: EnterFrame
    //     0x5f1298: stp             fp, lr, [SP, #-0x10]!
    //     0x5f129c: mov             fp, SP
    // 0x5f12a0: ldr             x0, [fp, #0x18]
    // 0x5f12a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f12a4: ldur            w1, [x0, #0x17]
    // 0x5f12a8: DecompressPointer r1
    //     0x5f12a8: add             x1, x1, HEAP, lsl #32
    // 0x5f12ac: CheckStackOverflow
    //     0x5f12ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f12b0: cmp             SP, x16
    //     0x5f12b4: b.ls            #0x5f12f4
    // 0x5f12b8: ldr             x2, [fp, #0x10]
    // 0x5f12bc: r0 = computeMinIntrinsicHeight()
    //     0x5f12bc: bl              #0x5f130c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicHeight
    // 0x5f12c0: r0 = inline_Allocate_Double()
    //     0x5f12c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f12c4: add             x0, x0, #0x10
    //     0x5f12c8: cmp             x1, x0
    //     0x5f12cc: b.ls            #0x5f12fc
    //     0x5f12d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f12d4: sub             x0, x0, #0xf
    //     0x5f12d8: movz            x1, #0xe15c
    //     0x5f12dc: movk            x1, #0x3, lsl #16
    //     0x5f12e0: stur            x1, [x0, #-1]
    // 0x5f12e4: StoreField: r0->field_7 = d0
    //     0x5f12e4: stur            d0, [x0, #7]
    // 0x5f12e8: LeaveFrame
    //     0x5f12e8: mov             SP, fp
    //     0x5f12ec: ldp             fp, lr, [SP], #0x10
    // 0x5f12f0: ret
    //     0x5f12f0: ret             
    // 0x5f12f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f12f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f12f8: b               #0x5f12b8
    // 0x5f12fc: SaveReg d0
    //     0x5f12fc: str             q0, [SP, #-0x10]!
    // 0x5f1300: r0 = AllocateDouble()
    //     0x5f1300: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f1304: RestoreReg d0
    //     0x5f1304: ldr             q0, [SP], #0x10
    // 0x5f1308: b               #0x5f12e4
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5f130c, size: 0x74
    // 0x5f130c: EnterFrame
    //     0x5f130c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1310: mov             fp, SP
    // 0x5f1314: CheckStackOverflow
    //     0x5f1314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1318: cmp             SP, x16
    //     0x5f131c: b.ls            #0x5f1378
    // 0x5f1320: LoadField: r0 = r1->field_57
    //     0x5f1320: ldur            w0, [x1, #0x57]
    // 0x5f1324: DecompressPointer r0
    //     0x5f1324: add             x0, x0, HEAP, lsl #32
    // 0x5f1328: cmp             w0, NULL
    // 0x5f132c: b.ne            #0x5f1368
    // 0x5f1330: LoadField: r0 = r1->field_63
    //     0x5f1330: ldur            w0, [x1, #0x63]
    // 0x5f1334: DecompressPointer r0
    //     0x5f1334: add             x0, x0, HEAP, lsl #32
    // 0x5f1338: LoadField: d0 = r0->field_f
    //     0x5f1338: ldur            d0, [x0, #0xf]
    // 0x5f133c: mov             x0, v0.d[0]
    // 0x5f1340: and             x0, x0, #0x7fffffffffffffff
    // 0x5f1344: r17 = 9218868437227405312
    //     0x5f1344: orr             x17, xzr, #0x7ff0000000000000
    // 0x5f1348: cmp             x0, x17
    // 0x5f134c: b.eq            #0x5f1358
    // 0x5f1350: fcmp            d0, d0
    // 0x5f1354: b.vc            #0x5f135c
    // 0x5f1358: d0 = 0.000000
    //     0x5f1358: eor             v0.16b, v0.16b, v0.16b
    // 0x5f135c: LeaveFrame
    //     0x5f135c: mov             SP, fp
    //     0x5f1360: ldp             fp, lr, [SP], #0x10
    // 0x5f1364: ret
    //     0x5f1364: ret             
    // 0x5f1368: r0 = computeMinIntrinsicHeight()
    //     0x5f1368: bl              #0x5f1380  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x5f136c: LeaveFrame
    //     0x5f136c: mov             SP, fp
    //     0x5f1370: ldp             fp, lr, [SP], #0x10
    // 0x5f1374: ret
    //     0x5f1374: ret             
    // 0x5f1378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1378: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f137c: b               #0x5f1320
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5fa0a0, size: 0x98
    // 0x5fa0a0: EnterFrame
    //     0x5fa0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa0a4: mov             fp, SP
    // 0x5fa0a8: AllocStack(0x18)
    //     0x5fa0a8: sub             SP, SP, #0x18
    // 0x5fa0ac: SetupParameters(RenderCustomPaint this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5fa0ac: mov             x5, x1
    //     0x5fa0b0: mov             x4, x2
    //     0x5fa0b4: stur            x1, [fp, #-8]
    //     0x5fa0b8: stur            x2, [fp, #-0x10]
    //     0x5fa0bc: stur            x3, [fp, #-0x18]
    // 0x5fa0c0: CheckStackOverflow
    //     0x5fa0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa0c4: cmp             SP, x16
    //     0x5fa0c8: b.ls            #0x5fa130
    // 0x5fa0cc: LoadField: r1 = r5->field_5f
    //     0x5fa0cc: ldur            w1, [x5, #0x5f]
    // 0x5fa0d0: DecompressPointer r1
    //     0x5fa0d0: add             x1, x1, HEAP, lsl #32
    // 0x5fa0d4: cmp             w1, NULL
    // 0x5fa0d8: b.eq            #0x5fa114
    // 0x5fa0dc: r0 = LoadClassIdInstr(r1)
    //     0x5fa0dc: ldur            x0, [x1, #-1]
    //     0x5fa0e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5fa0e4: mov             x2, x3
    // 0x5fa0e8: r0 = GDT[cid_x0 + 0xc77e]()
    //     0x5fa0e8: movz            x17, #0xc77e
    //     0x5fa0ec: add             lr, x0, x17
    //     0x5fa0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5fa0f4: blr             lr
    // 0x5fa0f8: cmp             w0, NULL
    // 0x5fa0fc: b.eq            #0x5fa114
    // 0x5fa100: tbnz            w0, #4, #0x5fa114
    // 0x5fa104: r0 = true
    //     0x5fa104: add             x0, NULL, #0x20  ; true
    // 0x5fa108: LeaveFrame
    //     0x5fa108: mov             SP, fp
    //     0x5fa10c: ldp             fp, lr, [SP], #0x10
    // 0x5fa110: ret
    //     0x5fa110: ret             
    // 0x5fa114: ldur            x1, [fp, #-8]
    // 0x5fa118: ldur            x2, [fp, #-0x10]
    // 0x5fa11c: ldur            x3, [fp, #-0x18]
    // 0x5fa120: r0 = hitTestChildren()
    //     0x5fa120: bl              #0x5fe300  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x5fa124: LeaveFrame
    //     0x5fa124: mov             SP, fp
    //     0x5fa128: ldp             fp, lr, [SP], #0x10
    // 0x5fa12c: ret
    //     0x5fa12c: ret             
    // 0x5fa130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa130: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa134: b               #0x5fa0cc
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6026bc, size: 0x24
    // 0x6026bc: EnterFrame
    //     0x6026bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6026c0: mov             fp, SP
    // 0x6026c4: ldr             x2, [fp, #0x10]
    // 0x6026c8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6026c8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40410] AnonymousClosure: (0x6026e0), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicHeight (0x602754)
    //     0x6026cc: ldr             x1, [x1, #0x410]
    // 0x6026d0: r0 = AllocateClosure()
    //     0x6026d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6026d4: LeaveFrame
    //     0x6026d4: mov             SP, fp
    //     0x6026d8: ldp             fp, lr, [SP], #0x10
    // 0x6026dc: ret
    //     0x6026dc: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6026e0, size: 0x74
    // 0x6026e0: EnterFrame
    //     0x6026e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6026e4: mov             fp, SP
    // 0x6026e8: ldr             x0, [fp, #0x18]
    // 0x6026ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6026ec: ldur            w1, [x0, #0x17]
    // 0x6026f0: DecompressPointer r1
    //     0x6026f0: add             x1, x1, HEAP, lsl #32
    // 0x6026f4: CheckStackOverflow
    //     0x6026f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6026f8: cmp             SP, x16
    //     0x6026fc: b.ls            #0x60273c
    // 0x602700: ldr             x2, [fp, #0x10]
    // 0x602704: r0 = computeMaxIntrinsicHeight()
    //     0x602704: bl              #0x602754  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicHeight
    // 0x602708: r0 = inline_Allocate_Double()
    //     0x602708: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60270c: add             x0, x0, #0x10
    //     0x602710: cmp             x1, x0
    //     0x602714: b.ls            #0x602744
    //     0x602718: str             x0, [THR, #0x50]  ; THR::top
    //     0x60271c: sub             x0, x0, #0xf
    //     0x602720: movz            x1, #0xe15c
    //     0x602724: movk            x1, #0x3, lsl #16
    //     0x602728: stur            x1, [x0, #-1]
    // 0x60272c: StoreField: r0->field_7 = d0
    //     0x60272c: stur            d0, [x0, #7]
    // 0x602730: LeaveFrame
    //     0x602730: mov             SP, fp
    //     0x602734: ldp             fp, lr, [SP], #0x10
    // 0x602738: ret
    //     0x602738: ret             
    // 0x60273c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60273c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602740: b               #0x602700
    // 0x602744: SaveReg d0
    //     0x602744: str             q0, [SP, #-0x10]!
    // 0x602748: r0 = AllocateDouble()
    //     0x602748: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60274c: RestoreReg d0
    //     0x60274c: ldr             q0, [SP], #0x10
    // 0x602750: b               #0x60272c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x602754, size: 0x74
    // 0x602754: EnterFrame
    //     0x602754: stp             fp, lr, [SP, #-0x10]!
    //     0x602758: mov             fp, SP
    // 0x60275c: CheckStackOverflow
    //     0x60275c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602760: cmp             SP, x16
    //     0x602764: b.ls            #0x6027c0
    // 0x602768: LoadField: r0 = r1->field_57
    //     0x602768: ldur            w0, [x1, #0x57]
    // 0x60276c: DecompressPointer r0
    //     0x60276c: add             x0, x0, HEAP, lsl #32
    // 0x602770: cmp             w0, NULL
    // 0x602774: b.ne            #0x6027b0
    // 0x602778: LoadField: r0 = r1->field_63
    //     0x602778: ldur            w0, [x1, #0x63]
    // 0x60277c: DecompressPointer r0
    //     0x60277c: add             x0, x0, HEAP, lsl #32
    // 0x602780: LoadField: d0 = r0->field_f
    //     0x602780: ldur            d0, [x0, #0xf]
    // 0x602784: mov             x0, v0.d[0]
    // 0x602788: and             x0, x0, #0x7fffffffffffffff
    // 0x60278c: r17 = 9218868437227405312
    //     0x60278c: orr             x17, xzr, #0x7ff0000000000000
    // 0x602790: cmp             x0, x17
    // 0x602794: b.eq            #0x6027a0
    // 0x602798: fcmp            d0, d0
    // 0x60279c: b.vc            #0x6027a4
    // 0x6027a0: d0 = 0.000000
    //     0x6027a0: eor             v0.16b, v0.16b, v0.16b
    // 0x6027a4: LeaveFrame
    //     0x6027a4: mov             SP, fp
    //     0x6027a8: ldp             fp, lr, [SP], #0x10
    // 0x6027ac: ret
    //     0x6027ac: ret             
    // 0x6027b0: r0 = computeMaxIntrinsicHeight()
    //     0x6027b0: bl              #0x6027c8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x6027b4: LeaveFrame
    //     0x6027b4: mov             SP, fp
    //     0x6027b8: ldp             fp, lr, [SP], #0x10
    // 0x6027bc: ret
    //     0x6027bc: ret             
    // 0x6027c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6027c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6027c4: b               #0x602768
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x60dd9c, size: 0x24
    // 0x60dd9c: EnterFrame
    //     0x60dd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x60dda0: mov             fp, SP
    // 0x60dda4: ldr             x2, [fp, #0x10]
    // 0x60dda8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x60dda8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b30] AnonymousClosure: (0x60ddc0), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicWidth (0x60de34)
    //     0x60ddac: ldr             x1, [x1, #0xb30]
    // 0x60ddb0: r0 = AllocateClosure()
    //     0x60ddb0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60ddb4: LeaveFrame
    //     0x60ddb4: mov             SP, fp
    //     0x60ddb8: ldp             fp, lr, [SP], #0x10
    // 0x60ddbc: ret
    //     0x60ddbc: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x60ddc0, size: 0x74
    // 0x60ddc0: EnterFrame
    //     0x60ddc0: stp             fp, lr, [SP, #-0x10]!
    //     0x60ddc4: mov             fp, SP
    // 0x60ddc8: ldr             x0, [fp, #0x18]
    // 0x60ddcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60ddcc: ldur            w1, [x0, #0x17]
    // 0x60ddd0: DecompressPointer r1
    //     0x60ddd0: add             x1, x1, HEAP, lsl #32
    // 0x60ddd4: CheckStackOverflow
    //     0x60ddd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ddd8: cmp             SP, x16
    //     0x60dddc: b.ls            #0x60de1c
    // 0x60dde0: ldr             x2, [fp, #0x10]
    // 0x60dde4: r0 = computeMinIntrinsicWidth()
    //     0x60dde4: bl              #0x60de34  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicWidth
    // 0x60dde8: r0 = inline_Allocate_Double()
    //     0x60dde8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60ddec: add             x0, x0, #0x10
    //     0x60ddf0: cmp             x1, x0
    //     0x60ddf4: b.ls            #0x60de24
    //     0x60ddf8: str             x0, [THR, #0x50]  ; THR::top
    //     0x60ddfc: sub             x0, x0, #0xf
    //     0x60de00: movz            x1, #0xe15c
    //     0x60de04: movk            x1, #0x3, lsl #16
    //     0x60de08: stur            x1, [x0, #-1]
    // 0x60de0c: StoreField: r0->field_7 = d0
    //     0x60de0c: stur            d0, [x0, #7]
    // 0x60de10: LeaveFrame
    //     0x60de10: mov             SP, fp
    //     0x60de14: ldp             fp, lr, [SP], #0x10
    // 0x60de18: ret
    //     0x60de18: ret             
    // 0x60de1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60de1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60de20: b               #0x60dde0
    // 0x60de24: SaveReg d0
    //     0x60de24: str             q0, [SP, #-0x10]!
    // 0x60de28: r0 = AllocateDouble()
    //     0x60de28: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60de2c: RestoreReg d0
    //     0x60de2c: ldr             q0, [SP], #0x10
    // 0x60de30: b               #0x60de0c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x60de34, size: 0x74
    // 0x60de34: EnterFrame
    //     0x60de34: stp             fp, lr, [SP, #-0x10]!
    //     0x60de38: mov             fp, SP
    // 0x60de3c: CheckStackOverflow
    //     0x60de3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60de40: cmp             SP, x16
    //     0x60de44: b.ls            #0x60dea0
    // 0x60de48: LoadField: r0 = r1->field_57
    //     0x60de48: ldur            w0, [x1, #0x57]
    // 0x60de4c: DecompressPointer r0
    //     0x60de4c: add             x0, x0, HEAP, lsl #32
    // 0x60de50: cmp             w0, NULL
    // 0x60de54: b.ne            #0x60de90
    // 0x60de58: LoadField: r0 = r1->field_63
    //     0x60de58: ldur            w0, [x1, #0x63]
    // 0x60de5c: DecompressPointer r0
    //     0x60de5c: add             x0, x0, HEAP, lsl #32
    // 0x60de60: LoadField: d0 = r0->field_7
    //     0x60de60: ldur            d0, [x0, #7]
    // 0x60de64: mov             x0, v0.d[0]
    // 0x60de68: and             x0, x0, #0x7fffffffffffffff
    // 0x60de6c: r17 = 9218868437227405312
    //     0x60de6c: orr             x17, xzr, #0x7ff0000000000000
    // 0x60de70: cmp             x0, x17
    // 0x60de74: b.eq            #0x60de80
    // 0x60de78: fcmp            d0, d0
    // 0x60de7c: b.vc            #0x60de84
    // 0x60de80: d0 = 0.000000
    //     0x60de80: eor             v0.16b, v0.16b, v0.16b
    // 0x60de84: LeaveFrame
    //     0x60de84: mov             SP, fp
    //     0x60de88: ldp             fp, lr, [SP], #0x10
    // 0x60de8c: ret
    //     0x60de8c: ret             
    // 0x60de90: r0 = computeMinIntrinsicWidth()
    //     0x60de90: bl              #0x60dea8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x60de94: LeaveFrame
    //     0x60de94: mov             SP, fp
    //     0x60de98: ldp             fp, lr, [SP], #0x10
    // 0x60de9c: ret
    //     0x60de9c: ret             
    // 0x60dea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60dea0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60dea4: b               #0x60de48
  }
  _ hitTestSelf(/* No info */) {
    // ** addr: 0x61063c, size: 0x7c
    // 0x61063c: EnterFrame
    //     0x61063c: stp             fp, lr, [SP, #-0x10]!
    //     0x610640: mov             fp, SP
    // 0x610644: CheckStackOverflow
    //     0x610644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610648: cmp             SP, x16
    //     0x61064c: b.ls            #0x6106b0
    // 0x610650: LoadField: r0 = r1->field_5b
    //     0x610650: ldur            w0, [x1, #0x5b]
    // 0x610654: DecompressPointer r0
    //     0x610654: add             x0, x0, HEAP, lsl #32
    // 0x610658: cmp             w0, NULL
    // 0x61065c: b.eq            #0x6106a0
    // 0x610660: r1 = LoadClassIdInstr(r0)
    //     0x610660: ldur            x1, [x0, #-1]
    //     0x610664: ubfx            x1, x1, #0xc, #0x14
    // 0x610668: mov             x16, x0
    // 0x61066c: mov             x0, x1
    // 0x610670: mov             x1, x16
    // 0x610674: r0 = GDT[cid_x0 + 0xc77e]()
    //     0x610674: movz            x17, #0xc77e
    //     0x610678: add             lr, x0, x17
    //     0x61067c: ldr             lr, [x21, lr, lsl #3]
    //     0x610680: blr             lr
    // 0x610684: cmp             w0, NULL
    // 0x610688: b.ne            #0x610694
    // 0x61068c: r1 = true
    //     0x61068c: add             x1, NULL, #0x20  ; true
    // 0x610690: b               #0x610698
    // 0x610694: mov             x1, x0
    // 0x610698: mov             x0, x1
    // 0x61069c: b               #0x6106a4
    // 0x6106a0: r0 = false
    //     0x6106a0: add             x0, NULL, #0x30  ; false
    // 0x6106a4: LeaveFrame
    //     0x6106a4: mov             SP, fp
    //     0x6106a8: ldp             fp, lr, [SP], #0x10
    // 0x6106ac: ret
    //     0x6106ac: ret             
    // 0x6106b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6106b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6106b4: b               #0x610650
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x610fc0, size: 0x24
    // 0x610fc0: EnterFrame
    //     0x610fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x610fc4: mov             fp, SP
    // 0x610fc8: ldr             x2, [fp, #0x10]
    // 0x610fcc: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x610fcc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40418] AnonymousClosure: (0x610fe4), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicWidth (0x611058)
    //     0x610fd0: ldr             x1, [x1, #0x418]
    // 0x610fd4: r0 = AllocateClosure()
    //     0x610fd4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x610fd8: LeaveFrame
    //     0x610fd8: mov             SP, fp
    //     0x610fdc: ldp             fp, lr, [SP], #0x10
    // 0x610fe0: ret
    //     0x610fe0: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x610fe4, size: 0x74
    // 0x610fe4: EnterFrame
    //     0x610fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x610fe8: mov             fp, SP
    // 0x610fec: ldr             x0, [fp, #0x18]
    // 0x610ff0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x610ff0: ldur            w1, [x0, #0x17]
    // 0x610ff4: DecompressPointer r1
    //     0x610ff4: add             x1, x1, HEAP, lsl #32
    // 0x610ff8: CheckStackOverflow
    //     0x610ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610ffc: cmp             SP, x16
    //     0x611000: b.ls            #0x611040
    // 0x611004: ldr             x2, [fp, #0x10]
    // 0x611008: r0 = computeMaxIntrinsicWidth()
    //     0x611008: bl              #0x611058  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicWidth
    // 0x61100c: r0 = inline_Allocate_Double()
    //     0x61100c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x611010: add             x0, x0, #0x10
    //     0x611014: cmp             x1, x0
    //     0x611018: b.ls            #0x611048
    //     0x61101c: str             x0, [THR, #0x50]  ; THR::top
    //     0x611020: sub             x0, x0, #0xf
    //     0x611024: movz            x1, #0xe15c
    //     0x611028: movk            x1, #0x3, lsl #16
    //     0x61102c: stur            x1, [x0, #-1]
    // 0x611030: StoreField: r0->field_7 = d0
    //     0x611030: stur            d0, [x0, #7]
    // 0x611034: LeaveFrame
    //     0x611034: mov             SP, fp
    //     0x611038: ldp             fp, lr, [SP], #0x10
    // 0x61103c: ret
    //     0x61103c: ret             
    // 0x611040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611040: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611044: b               #0x611004
    // 0x611048: SaveReg d0
    //     0x611048: str             q0, [SP, #-0x10]!
    // 0x61104c: r0 = AllocateDouble()
    //     0x61104c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x611050: RestoreReg d0
    //     0x611050: ldr             q0, [SP], #0x10
    // 0x611054: b               #0x611030
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x611058, size: 0x74
    // 0x611058: EnterFrame
    //     0x611058: stp             fp, lr, [SP, #-0x10]!
    //     0x61105c: mov             fp, SP
    // 0x611060: CheckStackOverflow
    //     0x611060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611064: cmp             SP, x16
    //     0x611068: b.ls            #0x6110c4
    // 0x61106c: LoadField: r0 = r1->field_57
    //     0x61106c: ldur            w0, [x1, #0x57]
    // 0x611070: DecompressPointer r0
    //     0x611070: add             x0, x0, HEAP, lsl #32
    // 0x611074: cmp             w0, NULL
    // 0x611078: b.ne            #0x6110b4
    // 0x61107c: LoadField: r0 = r1->field_63
    //     0x61107c: ldur            w0, [x1, #0x63]
    // 0x611080: DecompressPointer r0
    //     0x611080: add             x0, x0, HEAP, lsl #32
    // 0x611084: LoadField: d0 = r0->field_7
    //     0x611084: ldur            d0, [x0, #7]
    // 0x611088: mov             x0, v0.d[0]
    // 0x61108c: and             x0, x0, #0x7fffffffffffffff
    // 0x611090: r17 = 9218868437227405312
    //     0x611090: orr             x17, xzr, #0x7ff0000000000000
    // 0x611094: cmp             x0, x17
    // 0x611098: b.eq            #0x6110a4
    // 0x61109c: fcmp            d0, d0
    // 0x6110a0: b.vc            #0x6110a8
    // 0x6110a4: d0 = 0.000000
    //     0x6110a4: eor             v0.16b, v0.16b, v0.16b
    // 0x6110a8: LeaveFrame
    //     0x6110a8: mov             SP, fp
    //     0x6110ac: ldp             fp, lr, [SP], #0x10
    // 0x6110b0: ret
    //     0x6110b0: ret             
    // 0x6110b4: r0 = computeMaxIntrinsicWidth()
    //     0x6110b4: bl              #0x6110cc  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x6110b8: LeaveFrame
    //     0x6110b8: mov             SP, fp
    //     0x6110bc: ldp             fp, lr, [SP], #0x10
    // 0x6110c0: ret
    //     0x6110c0: ret             
    // 0x6110c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6110c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6110c8: b               #0x61106c
  }
  _ detach(/* No info */) {
    // ** addr: 0x617bdc, size: 0xdc
    // 0x617bdc: EnterFrame
    //     0x617bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x617be0: mov             fp, SP
    // 0x617be4: AllocStack(0x10)
    //     0x617be4: sub             SP, SP, #0x10
    // 0x617be8: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x10 */)
    //     0x617be8: mov             x0, x1
    //     0x617bec: stur            x1, [fp, #-0x10]
    // 0x617bf0: CheckStackOverflow
    //     0x617bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617bf4: cmp             SP, x16
    //     0x617bf8: b.ls            #0x617cb0
    // 0x617bfc: LoadField: r3 = r0->field_5b
    //     0x617bfc: ldur            w3, [x0, #0x5b]
    // 0x617c00: DecompressPointer r3
    //     0x617c00: add             x3, x3, HEAP, lsl #32
    // 0x617c04: stur            x3, [fp, #-8]
    // 0x617c08: cmp             w3, NULL
    // 0x617c0c: b.eq            #0x617c4c
    // 0x617c10: mov             x2, x0
    // 0x617c14: r1 = Function 'markNeedsPaint':.
    //     0x617c14: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae38] AnonymousClosure: (0x616080), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x615e58)
    //     0x617c18: ldr             x1, [x1, #0xe38]
    // 0x617c1c: r0 = AllocateClosure()
    //     0x617c1c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x617c20: ldur            x1, [fp, #-8]
    // 0x617c24: r2 = LoadClassIdInstr(r1)
    //     0x617c24: ldur            x2, [x1, #-1]
    //     0x617c28: ubfx            x2, x2, #0xc, #0x14
    // 0x617c2c: mov             x16, x0
    // 0x617c30: mov             x0, x2
    // 0x617c34: mov             x2, x16
    // 0x617c38: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x617c38: movz            x17, #0xd22f
    //     0x617c3c: add             lr, x0, x17
    //     0x617c40: ldr             lr, [x21, lr, lsl #3]
    //     0x617c44: blr             lr
    // 0x617c48: ldur            x0, [fp, #-0x10]
    // 0x617c4c: LoadField: r3 = r0->field_5f
    //     0x617c4c: ldur            w3, [x0, #0x5f]
    // 0x617c50: DecompressPointer r3
    //     0x617c50: add             x3, x3, HEAP, lsl #32
    // 0x617c54: stur            x3, [fp, #-8]
    // 0x617c58: cmp             w3, NULL
    // 0x617c5c: b.eq            #0x617c98
    // 0x617c60: mov             x2, x0
    // 0x617c64: r1 = Function 'markNeedsPaint':.
    //     0x617c64: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae38] AnonymousClosure: (0x616080), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x615e58)
    //     0x617c68: ldr             x1, [x1, #0xe38]
    // 0x617c6c: r0 = AllocateClosure()
    //     0x617c6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x617c70: ldur            x1, [fp, #-8]
    // 0x617c74: r2 = LoadClassIdInstr(r1)
    //     0x617c74: ldur            x2, [x1, #-1]
    //     0x617c78: ubfx            x2, x2, #0xc, #0x14
    // 0x617c7c: mov             x16, x0
    // 0x617c80: mov             x0, x2
    // 0x617c84: mov             x2, x16
    // 0x617c88: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x617c88: movz            x17, #0xd22f
    //     0x617c8c: add             lr, x0, x17
    //     0x617c90: ldr             lr, [x21, lr, lsl #3]
    //     0x617c94: blr             lr
    // 0x617c98: ldur            x1, [fp, #-0x10]
    // 0x617c9c: r0 = detach()
    //     0x617c9c: bl              #0x618cb0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x617ca0: r0 = Null
    //     0x617ca0: mov             x0, NULL
    // 0x617ca4: LeaveFrame
    //     0x617ca4: mov             SP, fp
    //     0x617ca8: ldp             fp, lr, [SP], #0x10
    // 0x617cac: ret
    //     0x617cac: ret             
    // 0x617cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617cb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617cb4: b               #0x617bfc
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x61bdb0, size: 0x48
    // 0x61bdb0: EnterFrame
    //     0x61bdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x61bdb4: mov             fp, SP
    // 0x61bdb8: AllocStack(0x8)
    //     0x61bdb8: sub             SP, SP, #8
    // 0x61bdbc: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x61bdbc: mov             x0, x1
    //     0x61bdc0: stur            x1, [fp, #-8]
    // 0x61bdc4: CheckStackOverflow
    //     0x61bdc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61bdc8: cmp             SP, x16
    //     0x61bdcc: b.ls            #0x61bdf0
    // 0x61bdd0: mov             x1, x0
    // 0x61bdd4: r0 = performLayout()
    //     0x61bdd4: bl              #0x61d6d0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x61bdd8: ldur            x1, [fp, #-8]
    // 0x61bddc: r0 = markNeedsSemanticsUpdate()
    //     0x61bddc: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x61bde0: r0 = Null
    //     0x61bde0: mov             x0, NULL
    // 0x61bde4: LeaveFrame
    //     0x61bde4: mov             SP, fp
    //     0x61bde8: ldp             fp, lr, [SP], #0x10
    // 0x61bdec: ret
    //     0x61bdec: ret             
    // 0x61bdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bdf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bdf4: b               #0x61bdd0
  }
  _ paint(/* No info */) {
    // ** addr: 0x639004, size: 0x1f8
    // 0x639004: EnterFrame
    //     0x639004: stp             fp, lr, [SP, #-0x10]!
    //     0x639008: mov             fp, SP
    // 0x63900c: AllocStack(0x20)
    //     0x63900c: sub             SP, SP, #0x20
    // 0x639010: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x639010: mov             x0, x2
    //     0x639014: stur            x2, [fp, #-0x10]
    //     0x639018: mov             x2, x1
    //     0x63901c: stur            x1, [fp, #-8]
    //     0x639020: stur            x3, [fp, #-0x18]
    // 0x639024: CheckStackOverflow
    //     0x639024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639028: cmp             SP, x16
    //     0x63902c: b.ls            #0x6391dc
    // 0x639030: LoadField: r1 = r2->field_5b
    //     0x639030: ldur            w1, [x2, #0x5b]
    // 0x639034: DecompressPointer r1
    //     0x639034: add             x1, x1, HEAP, lsl #32
    // 0x639038: cmp             w1, NULL
    // 0x63903c: b.eq            #0x6390f0
    // 0x639040: r1 = LoadClassIdInstr(r0)
    //     0x639040: ldur            x1, [x0, #-1]
    //     0x639044: ubfx            x1, x1, #0xc, #0x14
    // 0x639048: cmp             x1, #0xca9
    // 0x63904c: b.ne            #0x639084
    // 0x639050: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x639050: ldur            w1, [x0, #0x17]
    // 0x639054: DecompressPointer r1
    //     0x639054: add             x1, x1, HEAP, lsl #32
    // 0x639058: cmp             w1, NULL
    // 0x63905c: b.ne            #0x639068
    // 0x639060: mov             x1, x0
    // 0x639064: r0 = _startRecording()
    //     0x639064: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x639068: ldur            x0, [fp, #-0x10]
    // 0x63906c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63906c: ldur            w1, [x0, #0x17]
    // 0x639070: DecompressPointer r1
    //     0x639070: add             x1, x1, HEAP, lsl #32
    // 0x639074: cmp             w1, NULL
    // 0x639078: b.eq            #0x6391e4
    // 0x63907c: mov             x2, x1
    // 0x639080: b               #0x6390d0
    // 0x639084: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x639084: ldur            w1, [x0, #0x17]
    // 0x639088: DecompressPointer r1
    //     0x639088: add             x1, x1, HEAP, lsl #32
    // 0x63908c: cmp             w1, NULL
    // 0x639090: b.ne            #0x63909c
    // 0x639094: mov             x1, x0
    // 0x639098: r0 = _startRecording()
    //     0x639098: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x63909c: ldur            x2, [fp, #-0x10]
    // 0x6390a0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6390a0: ldur            w0, [x2, #0x17]
    // 0x6390a4: DecompressPointer r0
    //     0x6390a4: add             x0, x0, HEAP, lsl #32
    // 0x6390a8: stur            x0, [fp, #-0x20]
    // 0x6390ac: cmp             w0, NULL
    // 0x6390b0: b.eq            #0x6391e8
    // 0x6390b4: r0 = SkeletonizerCanvas()
    //     0x6390b4: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x6390b8: mov             x1, x0
    // 0x6390bc: ldur            x0, [fp, #-0x20]
    // 0x6390c0: StoreField: r1->field_b = r0
    //     0x6390c0: stur            w0, [x1, #0xb]
    // 0x6390c4: ldur            x0, [fp, #-0x10]
    // 0x6390c8: StoreField: r1->field_7 = r0
    //     0x6390c8: stur            w0, [x1, #7]
    // 0x6390cc: mov             x2, x1
    // 0x6390d0: ldur            x4, [fp, #-8]
    // 0x6390d4: LoadField: r5 = r4->field_5b
    //     0x6390d4: ldur            w5, [x4, #0x5b]
    // 0x6390d8: DecompressPointer r5
    //     0x6390d8: add             x5, x5, HEAP, lsl #32
    // 0x6390dc: cmp             w5, NULL
    // 0x6390e0: b.eq            #0x6391ec
    // 0x6390e4: mov             x1, x4
    // 0x6390e8: ldur            x3, [fp, #-0x18]
    // 0x6390ec: r0 = _paintWithPainter()
    //     0x6390ec: bl              #0x6391fc  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x6390f0: ldur            x0, [fp, #-8]
    // 0x6390f4: mov             x1, x0
    // 0x6390f8: ldur            x2, [fp, #-0x10]
    // 0x6390fc: ldur            x3, [fp, #-0x18]
    // 0x639100: r0 = paint()
    //     0x639100: bl              #0x659388  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x639104: ldur            x0, [fp, #-8]
    // 0x639108: LoadField: r1 = r0->field_5f
    //     0x639108: ldur            w1, [x0, #0x5f]
    // 0x63910c: DecompressPointer r1
    //     0x63910c: add             x1, x1, HEAP, lsl #32
    // 0x639110: cmp             w1, NULL
    // 0x639114: b.eq            #0x6391cc
    // 0x639118: ldur            x2, [fp, #-0x10]
    // 0x63911c: r1 = LoadClassIdInstr(r2)
    //     0x63911c: ldur            x1, [x2, #-1]
    //     0x639120: ubfx            x1, x1, #0xc, #0x14
    // 0x639124: cmp             x1, #0xca9
    // 0x639128: b.ne            #0x639160
    // 0x63912c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x63912c: ldur            w1, [x2, #0x17]
    // 0x639130: DecompressPointer r1
    //     0x639130: add             x1, x1, HEAP, lsl #32
    // 0x639134: cmp             w1, NULL
    // 0x639138: b.ne            #0x639144
    // 0x63913c: mov             x1, x2
    // 0x639140: r0 = _startRecording()
    //     0x639140: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x639144: ldur            x0, [fp, #-0x10]
    // 0x639148: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x639148: ldur            w1, [x0, #0x17]
    // 0x63914c: DecompressPointer r1
    //     0x63914c: add             x1, x1, HEAP, lsl #32
    // 0x639150: cmp             w1, NULL
    // 0x639154: b.eq            #0x6391f0
    // 0x639158: mov             x2, x1
    // 0x63915c: b               #0x6391b0
    // 0x639160: mov             x0, x2
    // 0x639164: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x639164: ldur            w1, [x0, #0x17]
    // 0x639168: DecompressPointer r1
    //     0x639168: add             x1, x1, HEAP, lsl #32
    // 0x63916c: cmp             w1, NULL
    // 0x639170: b.ne            #0x63917c
    // 0x639174: mov             x1, x0
    // 0x639178: r0 = _startRecording()
    //     0x639178: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x63917c: ldur            x0, [fp, #-0x10]
    // 0x639180: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x639180: ldur            w1, [x0, #0x17]
    // 0x639184: DecompressPointer r1
    //     0x639184: add             x1, x1, HEAP, lsl #32
    // 0x639188: stur            x1, [fp, #-0x20]
    // 0x63918c: cmp             w1, NULL
    // 0x639190: b.eq            #0x6391f4
    // 0x639194: r0 = SkeletonizerCanvas()
    //     0x639194: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x639198: mov             x1, x0
    // 0x63919c: ldur            x0, [fp, #-0x20]
    // 0x6391a0: StoreField: r1->field_b = r0
    //     0x6391a0: stur            w0, [x1, #0xb]
    // 0x6391a4: ldur            x0, [fp, #-0x10]
    // 0x6391a8: StoreField: r1->field_7 = r0
    //     0x6391a8: stur            w0, [x1, #7]
    // 0x6391ac: mov             x2, x1
    // 0x6391b0: ldur            x1, [fp, #-8]
    // 0x6391b4: LoadField: r5 = r1->field_5f
    //     0x6391b4: ldur            w5, [x1, #0x5f]
    // 0x6391b8: DecompressPointer r5
    //     0x6391b8: add             x5, x5, HEAP, lsl #32
    // 0x6391bc: cmp             w5, NULL
    // 0x6391c0: b.eq            #0x6391f8
    // 0x6391c4: ldur            x3, [fp, #-0x18]
    // 0x6391c8: r0 = _paintWithPainter()
    //     0x6391c8: bl              #0x6391fc  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x6391cc: r0 = Null
    //     0x6391cc: mov             x0, NULL
    // 0x6391d0: LeaveFrame
    //     0x6391d0: mov             SP, fp
    //     0x6391d4: ldp             fp, lr, [SP], #0x10
    // 0x6391d8: ret
    //     0x6391d8: ret             
    // 0x6391dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6391dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6391e0: b               #0x639030
    // 0x6391e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6391e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6391e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6391e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6391ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6391ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6391f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6391f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6391f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6391f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6391f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6391f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintWithPainter(/* No info */) {
    // ** addr: 0x6391fc, size: 0xf0
    // 0x6391fc: EnterFrame
    //     0x6391fc: stp             fp, lr, [SP, #-0x10]!
    //     0x639200: mov             fp, SP
    // 0x639204: AllocStack(0x30)
    //     0x639204: sub             SP, SP, #0x30
    // 0x639208: SetupParameters(RenderCustomPaint this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0x639208: mov             x4, x2
    //     0x63920c: stur            x2, [fp, #-0x10]
    //     0x639210: mov             x2, x5
    //     0x639214: stur            x5, [fp, #-0x20]
    //     0x639218: mov             x5, x1
    //     0x63921c: stur            x1, [fp, #-8]
    //     0x639220: stur            x3, [fp, #-0x18]
    // 0x639224: CheckStackOverflow
    //     0x639224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639228: cmp             SP, x16
    //     0x63922c: b.ls            #0x6392e4
    // 0x639230: r0 = LoadClassIdInstr(r4)
    //     0x639230: ldur            x0, [x4, #-1]
    //     0x639234: ubfx            x0, x0, #0xc, #0x14
    // 0x639238: mov             x1, x4
    // 0x63923c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x63923c: sub             lr, x0, #0xff3
    //     0x639240: ldr             lr, [x21, lr, lsl #3]
    //     0x639244: blr             lr
    // 0x639248: ldur            x16, [fp, #-0x18]
    // 0x63924c: r30 = Instance_Offset
    //     0x63924c: ldr             lr, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x639250: stp             lr, x16, [SP]
    // 0x639254: r0 = ==()
    //     0x639254: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0x639258: tbz             w0, #4, #0x639284
    // 0x63925c: ldur            x2, [fp, #-0x10]
    // 0x639260: ldur            x0, [fp, #-0x18]
    // 0x639264: LoadField: d0 = r0->field_7
    //     0x639264: ldur            d0, [x0, #7]
    // 0x639268: LoadField: d1 = r0->field_f
    //     0x639268: ldur            d1, [x0, #0xf]
    // 0x63926c: r0 = LoadClassIdInstr(r2)
    //     0x63926c: ldur            x0, [x2, #-1]
    //     0x639270: ubfx            x0, x0, #0xc, #0x14
    // 0x639274: mov             x1, x2
    // 0x639278: r0 = GDT[cid_x0 + -0xff1]()
    //     0x639278: sub             lr, x0, #0xff1
    //     0x63927c: ldr             lr, [x21, lr, lsl #3]
    //     0x639280: blr             lr
    // 0x639284: ldur            x2, [fp, #-0x10]
    // 0x639288: ldur            x0, [fp, #-0x20]
    // 0x63928c: ldur            x1, [fp, #-8]
    // 0x639290: r0 = size()
    //     0x639290: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x639294: ldur            x1, [fp, #-0x20]
    // 0x639298: r2 = LoadClassIdInstr(r1)
    //     0x639298: ldur            x2, [x1, #-1]
    //     0x63929c: ubfx            x2, x2, #0xc, #0x14
    // 0x6392a0: mov             x3, x0
    // 0x6392a4: mov             x0, x2
    // 0x6392a8: ldur            x2, [fp, #-0x10]
    // 0x6392ac: r0 = GDT[cid_x0 + 0xdc32]()
    //     0x6392ac: movz            x17, #0xdc32
    //     0x6392b0: add             lr, x0, x17
    //     0x6392b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6392b8: blr             lr
    // 0x6392bc: ldur            x1, [fp, #-0x10]
    // 0x6392c0: r0 = LoadClassIdInstr(r1)
    //     0x6392c0: ldur            x0, [x1, #-1]
    //     0x6392c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6392c8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x6392c8: sub             lr, x0, #0xff7
    //     0x6392cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6392d0: blr             lr
    // 0x6392d4: r0 = Null
    //     0x6392d4: mov             x0, NULL
    // 0x6392d8: LeaveFrame
    //     0x6392d8: mov             SP, fp
    //     0x6392dc: ldp             fp, lr, [SP], #0x10
    // 0x6392e0: ret
    //     0x6392e0: ret             
    // 0x6392e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6392e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6392e8: b               #0x639230
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x674a44, size: 0xb8
    // 0x674a44: EnterFrame
    //     0x674a44: stp             fp, lr, [SP, #-0x10]!
    //     0x674a48: mov             fp, SP
    // 0x674a4c: AllocStack(0x10)
    //     0x674a4c: sub             SP, SP, #0x10
    // 0x674a50: SetupParameters(RenderCustomPaint this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x674a50: mov             x3, x1
    //     0x674a54: stur            x1, [fp, #-8]
    //     0x674a58: stur            x2, [fp, #-0x10]
    // 0x674a5c: CheckStackOverflow
    //     0x674a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674a60: cmp             SP, x16
    //     0x674a64: b.ls            #0x674af4
    // 0x674a68: LoadField: r1 = r3->field_5b
    //     0x674a68: ldur            w1, [x3, #0x5b]
    // 0x674a6c: DecompressPointer r1
    //     0x674a6c: add             x1, x1, HEAP, lsl #32
    // 0x674a70: cmp             w1, NULL
    // 0x674a74: b.ne            #0x674a80
    // 0x674a78: mov             x2, x3
    // 0x674a7c: b               #0x674a9c
    // 0x674a80: r0 = LoadClassIdInstr(r1)
    //     0x674a80: ldur            x0, [x1, #-1]
    //     0x674a84: ubfx            x0, x0, #0xc, #0x14
    // 0x674a88: r0 = GDT[cid_x0 + 0xc972]()
    //     0x674a88: movz            x17, #0xc972
    //     0x674a8c: add             lr, x0, x17
    //     0x674a90: ldr             lr, [x21, lr, lsl #3]
    //     0x674a94: blr             lr
    // 0x674a98: ldur            x2, [fp, #-8]
    // 0x674a9c: StoreField: r2->field_6f = rNULL
    //     0x674a9c: stur            NULL, [x2, #0x6f]
    // 0x674aa0: LoadField: r1 = r2->field_5f
    //     0x674aa0: ldur            w1, [x2, #0x5f]
    // 0x674aa4: DecompressPointer r1
    //     0x674aa4: add             x1, x1, HEAP, lsl #32
    // 0x674aa8: cmp             w1, NULL
    // 0x674aac: b.ne            #0x674ab8
    // 0x674ab0: mov             x1, x2
    // 0x674ab4: b               #0x674ad4
    // 0x674ab8: r0 = LoadClassIdInstr(r1)
    //     0x674ab8: ldur            x0, [x1, #-1]
    //     0x674abc: ubfx            x0, x0, #0xc, #0x14
    // 0x674ac0: r0 = GDT[cid_x0 + 0xc972]()
    //     0x674ac0: movz            x17, #0xc972
    //     0x674ac4: add             lr, x0, x17
    //     0x674ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x674acc: blr             lr
    // 0x674ad0: ldur            x1, [fp, #-8]
    // 0x674ad4: ldur            x2, [fp, #-0x10]
    // 0x674ad8: r3 = false
    //     0x674ad8: add             x3, NULL, #0x30  ; false
    // 0x674adc: StoreField: r1->field_73 = rNULL
    //     0x674adc: stur            NULL, [x1, #0x73]
    // 0x674ae0: StoreField: r2->field_7 = r3
    //     0x674ae0: stur            w3, [x2, #7]
    // 0x674ae4: r0 = Null
    //     0x674ae4: mov             x0, NULL
    // 0x674ae8: LeaveFrame
    //     0x674ae8: mov             SP, fp
    //     0x674aec: ldp             fp, lr, [SP], #0x10
    // 0x674af0: ret
    //     0x674af0: ret             
    // 0x674af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674af4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674af8: b               #0x674a68
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x6859c8, size: 0x1b8
    // 0x6859c8: EnterFrame
    //     0x6859c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6859cc: mov             fp, SP
    // 0x6859d0: AllocStack(0x40)
    //     0x6859d0: sub             SP, SP, #0x40
    // 0x6859d4: SetupParameters(RenderCustomPaint this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x6859d4: mov             x0, x5
    //     0x6859d8: stur            x5, [fp, #-0x20]
    //     0x6859dc: mov             x5, x1
    //     0x6859e0: mov             x4, x2
    //     0x6859e4: stur            x1, [fp, #-8]
    //     0x6859e8: stur            x2, [fp, #-0x10]
    //     0x6859ec: stur            x3, [fp, #-0x18]
    // 0x6859f0: CheckStackOverflow
    //     0x6859f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6859f4: cmp             SP, x16
    //     0x6859f8: b.ls            #0x685b70
    // 0x6859fc: LoadField: r1 = r5->field_77
    //     0x6859fc: ldur            w1, [x5, #0x77]
    // 0x685a00: DecompressPointer r1
    //     0x685a00: add             x1, x1, HEAP, lsl #32
    // 0x685a04: r2 = const []
    //     0x685a04: add             x2, PP, #0x34, lsl #12  ; [pp+0x348a8] List<CustomPainterSemantics>(0)
    //     0x685a08: ldr             x2, [x2, #0x8a8]
    // 0x685a0c: r0 = _updateSemanticsChildren()
    //     0x685a0c: bl              #0x686f6c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x685a10: ldur            x3, [fp, #-8]
    // 0x685a14: StoreField: r3->field_77 = r0
    //     0x685a14: stur            w0, [x3, #0x77]
    //     0x685a18: ldurb           w16, [x3, #-1]
    //     0x685a1c: ldurb           w17, [x0, #-1]
    //     0x685a20: and             x16, x17, x16, lsr #2
    //     0x685a24: tst             x16, HEAP, lsr #32
    //     0x685a28: b.eq            #0x685a30
    //     0x685a2c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x685a30: LoadField: r1 = r3->field_7b
    //     0x685a30: ldur            w1, [x3, #0x7b]
    // 0x685a34: DecompressPointer r1
    //     0x685a34: add             x1, x1, HEAP, lsl #32
    // 0x685a38: r2 = const []
    //     0x685a38: add             x2, PP, #0x34, lsl #12  ; [pp+0x348a8] List<CustomPainterSemantics>(0)
    //     0x685a3c: ldr             x2, [x2, #0x8a8]
    // 0x685a40: r0 = _updateSemanticsChildren()
    //     0x685a40: bl              #0x686f6c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x685a44: ldur            x1, [fp, #-8]
    // 0x685a48: StoreField: r1->field_7b = r0
    //     0x685a48: stur            w0, [x1, #0x7b]
    //     0x685a4c: ldurb           w16, [x1, #-1]
    //     0x685a50: ldurb           w17, [x0, #-1]
    //     0x685a54: and             x16, x17, x16, lsr #2
    //     0x685a58: tst             x16, HEAP, lsr #32
    //     0x685a5c: b.eq            #0x685a64
    //     0x685a60: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x685a64: LoadField: r0 = r1->field_77
    //     0x685a64: ldur            w0, [x1, #0x77]
    // 0x685a68: DecompressPointer r0
    //     0x685a68: add             x0, x0, HEAP, lsl #32
    // 0x685a6c: cmp             w0, NULL
    // 0x685a70: b.eq            #0x685a90
    // 0x685a74: str             x0, [SP]
    // 0x685a78: r0 = length()
    //     0x685a78: bl              #0x740fc4  ; [dart:_internal] _CastIterableBase::length
    // 0x685a7c: cbnz            w0, #0x685a88
    // 0x685a80: r1 = false
    //     0x685a80: add             x1, NULL, #0x30  ; false
    // 0x685a84: b               #0x685a8c
    // 0x685a88: r1 = true
    //     0x685a88: add             x1, NULL, #0x20  ; true
    // 0x685a8c: b               #0x685a94
    // 0x685a90: r1 = false
    //     0x685a90: add             x1, NULL, #0x30  ; false
    // 0x685a94: ldur            x0, [fp, #-8]
    // 0x685a98: stur            x1, [fp, #-0x28]
    // 0x685a9c: LoadField: r2 = r0->field_7b
    //     0x685a9c: ldur            w2, [x0, #0x7b]
    // 0x685aa0: DecompressPointer r2
    //     0x685aa0: add             x2, x2, HEAP, lsl #32
    // 0x685aa4: cmp             w2, NULL
    // 0x685aa8: b.eq            #0x685acc
    // 0x685aac: str             x2, [SP]
    // 0x685ab0: r0 = length()
    //     0x685ab0: bl              #0x740fc4  ; [dart:_internal] _CastIterableBase::length
    // 0x685ab4: cbnz            w0, #0x685ac0
    // 0x685ab8: r1 = false
    //     0x685ab8: add             x1, NULL, #0x30  ; false
    // 0x685abc: b               #0x685ac4
    // 0x685ac0: r1 = true
    //     0x685ac0: add             x1, NULL, #0x20  ; true
    // 0x685ac4: mov             x3, x1
    // 0x685ac8: b               #0x685ad0
    // 0x685acc: r3 = false
    //     0x685acc: add             x3, NULL, #0x30  ; false
    // 0x685ad0: ldur            x0, [fp, #-0x28]
    // 0x685ad4: stur            x3, [fp, #-0x30]
    // 0x685ad8: r1 = <SemanticsNode>
    //     0x685ad8: ldr             x1, [PP, #0x23b8]  ; [pp+0x23b8] TypeArguments: <SemanticsNode>
    // 0x685adc: r2 = 0
    //     0x685adc: movz            x2, #0
    // 0x685ae0: r0 = _GrowableList()
    //     0x685ae0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x685ae4: mov             x3, x0
    // 0x685ae8: ldur            x0, [fp, #-0x28]
    // 0x685aec: stur            x3, [fp, #-0x38]
    // 0x685af0: tbnz            w0, #4, #0x685b10
    // 0x685af4: ldur            x0, [fp, #-8]
    // 0x685af8: LoadField: r2 = r0->field_77
    //     0x685af8: ldur            w2, [x0, #0x77]
    // 0x685afc: DecompressPointer r2
    //     0x685afc: add             x2, x2, HEAP, lsl #32
    // 0x685b00: cmp             w2, NULL
    // 0x685b04: b.eq            #0x685b78
    // 0x685b08: mov             x1, x3
    // 0x685b0c: r0 = addAll()
    //     0x685b0c: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x685b10: ldur            x0, [fp, #-0x30]
    // 0x685b14: ldur            x1, [fp, #-0x38]
    // 0x685b18: ldur            x2, [fp, #-0x20]
    // 0x685b1c: r0 = addAll()
    //     0x685b1c: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x685b20: ldur            x0, [fp, #-0x30]
    // 0x685b24: tbnz            w0, #4, #0x685b44
    // 0x685b28: ldur            x0, [fp, #-8]
    // 0x685b2c: LoadField: r2 = r0->field_7b
    //     0x685b2c: ldur            w2, [x0, #0x7b]
    // 0x685b30: DecompressPointer r2
    //     0x685b30: add             x2, x2, HEAP, lsl #32
    // 0x685b34: cmp             w2, NULL
    // 0x685b38: b.eq            #0x685b7c
    // 0x685b3c: ldur            x1, [fp, #-0x38]
    // 0x685b40: r0 = addAll()
    //     0x685b40: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x685b44: ldur            x16, [fp, #-0x38]
    // 0x685b48: str             x16, [SP]
    // 0x685b4c: ldur            x1, [fp, #-0x10]
    // 0x685b50: ldur            x2, [fp, #-0x18]
    // 0x685b54: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x685b54: add             x4, PP, #0x11, lsl #12  ; [pp+0x11b38] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x685b58: ldr             x4, [x4, #0xb38]
    // 0x685b5c: r0 = updateWith()
    //     0x685b5c: bl              #0x685b80  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x685b60: r0 = Null
    //     0x685b60: mov             x0, NULL
    // 0x685b64: LeaveFrame
    //     0x685b64: mov             SP, fp
    //     0x685b68: ldp             fp, lr, [SP], #0x10
    // 0x685b6c: ret
    //     0x685b6c: ret             
    // 0x685b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685b70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685b74: b               #0x6859fc
    // 0x685b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685b78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x685b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685b7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _updateSemanticsChildren(/* No info */) {
    // ** addr: 0x686f6c, size: 0x190
    // 0x686f6c: EnterFrame
    //     0x686f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x686f70: mov             fp, SP
    // 0x686f74: AllocStack(0x40)
    //     0x686f74: sub             SP, SP, #0x40
    // 0x686f78: CheckStackOverflow
    //     0x686f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686f7c: cmp             SP, x16
    //     0x686f80: b.ls            #0x6870e4
    // 0x686f84: cmp             w1, NULL
    // 0x686f88: b.ne            #0x686f94
    // 0x686f8c: r1 = const []
    //     0x686f8c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b50] List<SemanticsNode>(0)
    //     0x686f90: ldr             x1, [x1, #0xb50]
    // 0x686f94: stur            x1, [fp, #-8]
    // 0x686f98: r0 = LoadClassIdInstr(r1)
    //     0x686f98: ldur            x0, [x1, #-1]
    //     0x686f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x686fa0: str             x1, [SP]
    // 0x686fa4: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x686fa4: movz            x17, #0xbd46
    //     0x686fa8: add             lr, x0, x17
    //     0x686fac: ldr             lr, [x21, lr, lsl #3]
    //     0x686fb0: blr             lr
    // 0x686fb4: r1 = LoadInt32Instr(r0)
    //     0x686fb4: sbfx            x1, x0, #1, #0x1f
    //     0x686fb8: tbz             w0, #0, #0x686fc0
    //     0x686fbc: ldur            x1, [x0, #7]
    // 0x686fc0: sub             x0, x1, #1
    // 0x686fc4: stur            x0, [fp, #-0x10]
    // 0x686fc8: CheckStackOverflow
    //     0x686fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686fcc: cmp             SP, x16
    //     0x686fd0: b.ls            #0x6870ec
    // 0x686fd4: tbnz            x0, #0x3f, #0x687094
    // 0x686fd8: r16 = <Key, SemanticsNode>
    //     0x686fd8: add             x16, PP, #0x34, lsl #12  ; [pp+0x345a0] TypeArguments: <Key, SemanticsNode>
    //     0x686fdc: ldr             x16, [x16, #0x5a0]
    // 0x686fe0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x686fe4: stp             lr, x16, [SP]
    // 0x686fe8: r0 = Map._fromLiteral()
    //     0x686fe8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x686fec: mov             x2, x0
    // 0x686ff0: stur            x2, [fp, #-0x20]
    // 0x686ff4: r5 = 0
    //     0x686ff4: movz            x5, #0
    // 0x686ff8: ldur            x4, [fp, #-8]
    // 0x686ffc: ldur            x3, [fp, #-0x10]
    // 0x687000: stur            x5, [fp, #-0x18]
    // 0x687004: CheckStackOverflow
    //     0x687004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687008: cmp             SP, x16
    //     0x68700c: b.ls            #0x6870f4
    // 0x687010: cmp             x5, x3
    // 0x687014: b.gt            #0x687094
    // 0x687018: r0 = BoxInt64Instr(r5)
    //     0x687018: sbfiz           x0, x5, #1, #0x1f
    //     0x68701c: cmp             x5, x0, asr #1
    //     0x687020: b.eq            #0x68702c
    //     0x687024: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x687028: stur            x5, [x0, #7]
    // 0x68702c: r1 = LoadClassIdInstr(r4)
    //     0x68702c: ldur            x1, [x4, #-1]
    //     0x687030: ubfx            x1, x1, #0xc, #0x14
    // 0x687034: stp             x0, x4, [SP]
    // 0x687038: mov             x0, x1
    // 0x68703c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x68703c: movz            x17, #0x3a57
    //     0x687040: movk            x17, #0x1, lsl #16
    //     0x687044: add             lr, x0, x17
    //     0x687048: ldr             lr, [x21, lr, lsl #3]
    //     0x68704c: blr             lr
    // 0x687050: stur            x0, [fp, #-0x30]
    // 0x687054: LoadField: r2 = r0->field_7
    //     0x687054: ldur            w2, [x0, #7]
    // 0x687058: DecompressPointer r2
    //     0x687058: add             x2, x2, HEAP, lsl #32
    // 0x68705c: stur            x2, [fp, #-0x28]
    // 0x687060: cmp             w2, NULL
    // 0x687064: b.eq            #0x687084
    // 0x687068: str             x2, [SP]
    // 0x68706c: r0 = _getHash()
    //     0x68706c: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0x687070: ldur            x1, [fp, #-0x20]
    // 0x687074: ldur            x2, [fp, #-0x28]
    // 0x687078: ldur            x3, [fp, #-0x30]
    // 0x68707c: mov             x5, x0
    // 0x687080: r0 = _set()
    //     0x687080: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x687084: ldur            x0, [fp, #-0x18]
    // 0x687088: add             x5, x0, #1
    // 0x68708c: ldur            x2, [fp, #-0x20]
    // 0x687090: b               #0x686ff8
    // 0x687094: ldur            x0, [fp, #-8]
    // 0x687098: r1 = LoadClassIdInstr(r0)
    //     0x687098: ldur            x1, [x0, #-1]
    //     0x68709c: ubfx            x1, x1, #0xc, #0x14
    // 0x6870a0: str             x0, [SP]
    // 0x6870a4: mov             x0, x1
    // 0x6870a8: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x6870a8: movz            x17, #0xbd46
    //     0x6870ac: add             lr, x0, x17
    //     0x6870b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6870b4: blr             lr
    // 0x6870b8: r1 = <SemanticsNode?>
    //     0x6870b8: add             x1, PP, #0x34, lsl #12  ; [pp+0x348b0] TypeArguments: <SemanticsNode?>
    //     0x6870bc: ldr             x1, [x1, #0x8b0]
    // 0x6870c0: r2 = 0
    //     0x6870c0: movz            x2, #0
    // 0x6870c4: r0 = AllocateArray()
    //     0x6870c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6870c8: r16 = <SemanticsNode>
    //     0x6870c8: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] TypeArguments: <SemanticsNode>
    // 0x6870cc: stp             x0, x16, [SP]
    // 0x6870d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6870d0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6870d4: r0 = cast()
    //     0x6870d4: bl              #0x755354  ; [dart:collection] ListBase::cast
    // 0x6870d8: LeaveFrame
    //     0x6870d8: mov             SP, fp
    //     0x6870dc: ldp             fp, lr, [SP], #0x10
    // 0x6870e0: ret
    //     0x6870e0: ret             
    // 0x6870e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6870e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6870e8: b               #0x686f84
    // 0x6870ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6870ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6870f0: b               #0x686fd4
    // 0x6870f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6870f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6870f8: b               #0x687010
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x689970, size: 0x4c
    // 0x689970: EnterFrame
    //     0x689970: stp             fp, lr, [SP, #-0x10]!
    //     0x689974: mov             fp, SP
    // 0x689978: AllocStack(0x8)
    //     0x689978: sub             SP, SP, #8
    // 0x68997c: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x68997c: mov             x0, x1
    //     0x689980: stur            x1, [fp, #-8]
    // 0x689984: CheckStackOverflow
    //     0x689984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689988: cmp             SP, x16
    //     0x68998c: b.ls            #0x6899b4
    // 0x689990: mov             x1, x0
    // 0x689994: r0 = clearSemantics()
    //     0x689994: bl              #0x689a4c  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x689998: ldur            x1, [fp, #-8]
    // 0x68999c: StoreField: r1->field_77 = rNULL
    //     0x68999c: stur            NULL, [x1, #0x77]
    // 0x6899a0: StoreField: r1->field_7b = rNULL
    //     0x6899a0: stur            NULL, [x1, #0x7b]
    // 0x6899a4: r0 = Null
    //     0x6899a4: mov             x0, NULL
    // 0x6899a8: LeaveFrame
    //     0x6899a8: mov             SP, fp
    //     0x6899ac: ldp             fp, lr, [SP], #0x10
    // 0x6899b0: ret
    //     0x6899b0: ret             
    // 0x6899b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6899b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6899b8: b               #0x689990
  }
  _ attach(/* No info */) {
    // ** addr: 0x68cf58, size: 0xe4
    // 0x68cf58: EnterFrame
    //     0x68cf58: stp             fp, lr, [SP, #-0x10]!
    //     0x68cf5c: mov             fp, SP
    // 0x68cf60: AllocStack(0x10)
    //     0x68cf60: sub             SP, SP, #0x10
    // 0x68cf64: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x68cf64: mov             x0, x1
    //     0x68cf68: stur            x1, [fp, #-8]
    // 0x68cf6c: CheckStackOverflow
    //     0x68cf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68cf70: cmp             SP, x16
    //     0x68cf74: b.ls            #0x68d034
    // 0x68cf78: mov             x1, x0
    // 0x68cf7c: r0 = attach()
    //     0x68cf7c: bl              #0x68d5c8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x68cf80: ldur            x0, [fp, #-8]
    // 0x68cf84: LoadField: r3 = r0->field_5b
    //     0x68cf84: ldur            w3, [x0, #0x5b]
    // 0x68cf88: DecompressPointer r3
    //     0x68cf88: add             x3, x3, HEAP, lsl #32
    // 0x68cf8c: stur            x3, [fp, #-0x10]
    // 0x68cf90: cmp             w3, NULL
    // 0x68cf94: b.ne            #0x68cfa0
    // 0x68cf98: mov             x2, x0
    // 0x68cf9c: b               #0x68cfdc
    // 0x68cfa0: mov             x2, x0
    // 0x68cfa4: r1 = Function 'markNeedsPaint':.
    //     0x68cfa4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae38] AnonymousClosure: (0x616080), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x615e58)
    //     0x68cfa8: ldr             x1, [x1, #0xe38]
    // 0x68cfac: r0 = AllocateClosure()
    //     0x68cfac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x68cfb0: ldur            x1, [fp, #-0x10]
    // 0x68cfb4: r2 = LoadClassIdInstr(r1)
    //     0x68cfb4: ldur            x2, [x1, #-1]
    //     0x68cfb8: ubfx            x2, x2, #0xc, #0x14
    // 0x68cfbc: mov             x16, x0
    // 0x68cfc0: mov             x0, x2
    // 0x68cfc4: mov             x2, x16
    // 0x68cfc8: r0 = GDT[cid_x0 + 0xd575]()
    //     0x68cfc8: movz            x17, #0xd575
    //     0x68cfcc: add             lr, x0, x17
    //     0x68cfd0: ldr             lr, [x21, lr, lsl #3]
    //     0x68cfd4: blr             lr
    // 0x68cfd8: ldur            x2, [fp, #-8]
    // 0x68cfdc: LoadField: r0 = r2->field_5f
    //     0x68cfdc: ldur            w0, [x2, #0x5f]
    // 0x68cfe0: DecompressPointer r0
    //     0x68cfe0: add             x0, x0, HEAP, lsl #32
    // 0x68cfe4: stur            x0, [fp, #-0x10]
    // 0x68cfe8: cmp             w0, NULL
    // 0x68cfec: b.eq            #0x68d024
    // 0x68cff0: r1 = Function 'markNeedsPaint':.
    //     0x68cff0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae38] AnonymousClosure: (0x616080), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x615e58)
    //     0x68cff4: ldr             x1, [x1, #0xe38]
    // 0x68cff8: r0 = AllocateClosure()
    //     0x68cff8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x68cffc: ldur            x1, [fp, #-0x10]
    // 0x68d000: r2 = LoadClassIdInstr(r1)
    //     0x68d000: ldur            x2, [x1, #-1]
    //     0x68d004: ubfx            x2, x2, #0xc, #0x14
    // 0x68d008: mov             x16, x0
    // 0x68d00c: mov             x0, x2
    // 0x68d010: mov             x2, x16
    // 0x68d014: r0 = GDT[cid_x0 + 0xd575]()
    //     0x68d014: movz            x17, #0xd575
    //     0x68d018: add             lr, x0, x17
    //     0x68d01c: ldr             lr, [x21, lr, lsl #3]
    //     0x68d020: blr             lr
    // 0x68d024: r0 = Null
    //     0x68d024: mov             x0, NULL
    // 0x68d028: LeaveFrame
    //     0x68d028: mov             SP, fp
    //     0x68d02c: ldp             fp, lr, [SP], #0x10
    // 0x68d030: ret
    //     0x68d030: ret             
    // 0x68d034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d034: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d038: b               #0x68cf78
  }
  set _ foregroundPainter=(/* No info */) {
    // ** addr: 0x70674c, size: 0xb0
    // 0x70674c: EnterFrame
    //     0x70674c: stp             fp, lr, [SP, #-0x10]!
    //     0x706750: mov             fp, SP
    // 0x706754: AllocStack(0x20)
    //     0x706754: sub             SP, SP, #0x20
    // 0x706758: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x706758: stur            x1, [fp, #-8]
    //     0x70675c: mov             x16, x2
    //     0x706760: mov             x2, x1
    //     0x706764: mov             x1, x16
    //     0x706768: stur            x1, [fp, #-0x10]
    // 0x70676c: CheckStackOverflow
    //     0x70676c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706770: cmp             SP, x16
    //     0x706774: b.ls            #0x7067f4
    // 0x706778: LoadField: r0 = r2->field_5f
    //     0x706778: ldur            w0, [x2, #0x5f]
    // 0x70677c: DecompressPointer r0
    //     0x70677c: add             x0, x0, HEAP, lsl #32
    // 0x706780: r3 = LoadClassIdInstr(r0)
    //     0x706780: ldur            x3, [x0, #-1]
    //     0x706784: ubfx            x3, x3, #0xc, #0x14
    // 0x706788: stp             x1, x0, [SP]
    // 0x70678c: mov             x0, x3
    // 0x706790: mov             lr, x0
    // 0x706794: ldr             lr, [x21, lr, lsl #3]
    // 0x706798: blr             lr
    // 0x70679c: tbnz            w0, #4, #0x7067b0
    // 0x7067a0: r0 = Null
    //     0x7067a0: mov             x0, NULL
    // 0x7067a4: LeaveFrame
    //     0x7067a4: mov             SP, fp
    //     0x7067a8: ldp             fp, lr, [SP], #0x10
    // 0x7067ac: ret
    //     0x7067ac: ret             
    // 0x7067b0: ldur            x1, [fp, #-8]
    // 0x7067b4: LoadField: r3 = r1->field_5f
    //     0x7067b4: ldur            w3, [x1, #0x5f]
    // 0x7067b8: DecompressPointer r3
    //     0x7067b8: add             x3, x3, HEAP, lsl #32
    // 0x7067bc: ldur            x0, [fp, #-0x10]
    // 0x7067c0: StoreField: r1->field_5f = r0
    //     0x7067c0: stur            w0, [x1, #0x5f]
    //     0x7067c4: ldurb           w16, [x1, #-1]
    //     0x7067c8: ldurb           w17, [x0, #-1]
    //     0x7067cc: and             x16, x17, x16, lsr #2
    //     0x7067d0: tst             x16, HEAP, lsr #32
    //     0x7067d4: b.eq            #0x7067dc
    //     0x7067d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7067dc: ldur            x2, [fp, #-0x10]
    // 0x7067e0: r0 = _didUpdatePainter()
    //     0x7067e0: bl              #0x7067fc  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0x7067e4: r0 = Null
    //     0x7067e4: mov             x0, NULL
    // 0x7067e8: LeaveFrame
    //     0x7067e8: mov             SP, fp
    //     0x7067ec: ldp             fp, lr, [SP], #0x10
    // 0x7067f0: ret
    //     0x7067f0: ret             
    // 0x7067f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7067f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7067f8: b               #0x706778
  }
  _ _didUpdatePainter(/* No info */) {
    // ** addr: 0x7067fc, size: 0x1b4
    // 0x7067fc: EnterFrame
    //     0x7067fc: stp             fp, lr, [SP, #-0x10]!
    //     0x706800: mov             fp, SP
    // 0x706804: AllocStack(0x28)
    //     0x706804: sub             SP, SP, #0x28
    // 0x706808: SetupParameters(RenderCustomPaint this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x706808: mov             x0, x2
    //     0x70680c: stur            x2, [fp, #-0x10]
    //     0x706810: mov             x2, x3
    //     0x706814: stur            x3, [fp, #-0x18]
    //     0x706818: mov             x3, x1
    //     0x70681c: stur            x1, [fp, #-8]
    // 0x706820: CheckStackOverflow
    //     0x706820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706824: cmp             SP, x16
    //     0x706828: b.ls            #0x7069a8
    // 0x70682c: cmp             w0, NULL
    // 0x706830: b.ne            #0x706840
    // 0x706834: mov             x1, x3
    // 0x706838: r0 = markNeedsPaint()
    //     0x706838: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70683c: b               #0x706888
    // 0x706840: cmp             w2, NULL
    // 0x706844: b.eq            #0x706880
    // 0x706848: ldur            x16, [fp, #-0x10]
    // 0x70684c: stp             x2, x16, [SP]
    // 0x706850: r0 = _haveSameRuntimeType()
    //     0x706850: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0x706854: tbnz            w0, #4, #0x706880
    // 0x706858: ldur            x3, [fp, #-0x10]
    // 0x70685c: r0 = LoadClassIdInstr(r3)
    //     0x70685c: ldur            x0, [x3, #-1]
    //     0x706860: ubfx            x0, x0, #0xc, #0x14
    // 0x706864: mov             x1, x3
    // 0x706868: ldur            x2, [fp, #-0x18]
    // 0x70686c: r0 = GDT[cid_x0 + 0xd520]()
    //     0x70686c: movz            x17, #0xd520
    //     0x706870: add             lr, x0, x17
    //     0x706874: ldr             lr, [x21, lr, lsl #3]
    //     0x706878: blr             lr
    // 0x70687c: tbnz            w0, #4, #0x706888
    // 0x706880: ldur            x1, [fp, #-8]
    // 0x706884: r0 = markNeedsPaint()
    //     0x706884: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x706888: ldur            x0, [fp, #-8]
    // 0x70688c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70688c: ldur            w1, [x0, #0x17]
    // 0x706890: DecompressPointer r1
    //     0x706890: add             x1, x1, HEAP, lsl #32
    // 0x706894: cmp             w1, NULL
    // 0x706898: b.eq            #0x706924
    // 0x70689c: ldur            x3, [fp, #-0x18]
    // 0x7068a0: cmp             w3, NULL
    // 0x7068a4: b.eq            #0x7068e0
    // 0x7068a8: mov             x2, x0
    // 0x7068ac: r1 = Function 'markNeedsPaint':.
    //     0x7068ac: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae38] AnonymousClosure: (0x616080), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x615e58)
    //     0x7068b0: ldr             x1, [x1, #0xe38]
    // 0x7068b4: r0 = AllocateClosure()
    //     0x7068b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7068b8: ldur            x3, [fp, #-0x18]
    // 0x7068bc: r1 = LoadClassIdInstr(r3)
    //     0x7068bc: ldur            x1, [x3, #-1]
    //     0x7068c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7068c4: mov             x2, x0
    // 0x7068c8: mov             x0, x1
    // 0x7068cc: mov             x1, x3
    // 0x7068d0: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x7068d0: movz            x17, #0xd22f
    //     0x7068d4: add             lr, x0, x17
    //     0x7068d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7068dc: blr             lr
    // 0x7068e0: ldur            x0, [fp, #-0x10]
    // 0x7068e4: cmp             w0, NULL
    // 0x7068e8: b.eq            #0x706924
    // 0x7068ec: ldur            x2, [fp, #-8]
    // 0x7068f0: r1 = Function 'markNeedsPaint':.
    //     0x7068f0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae38] AnonymousClosure: (0x616080), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x615e58)
    //     0x7068f4: ldr             x1, [x1, #0xe38]
    // 0x7068f8: r0 = AllocateClosure()
    //     0x7068f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7068fc: ldur            x3, [fp, #-0x10]
    // 0x706900: r1 = LoadClassIdInstr(r3)
    //     0x706900: ldur            x1, [x3, #-1]
    //     0x706904: ubfx            x1, x1, #0xc, #0x14
    // 0x706908: mov             x2, x0
    // 0x70690c: mov             x0, x1
    // 0x706910: mov             x1, x3
    // 0x706914: r0 = GDT[cid_x0 + 0xd575]()
    //     0x706914: movz            x17, #0xd575
    //     0x706918: add             lr, x0, x17
    //     0x70691c: ldr             lr, [x21, lr, lsl #3]
    //     0x706920: blr             lr
    // 0x706924: ldur            x1, [fp, #-0x10]
    // 0x706928: cmp             w1, NULL
    // 0x70692c: b.ne            #0x706950
    // 0x706930: ldur            x0, [fp, #-8]
    // 0x706934: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x706934: ldur            w1, [x0, #0x17]
    // 0x706938: DecompressPointer r1
    //     0x706938: add             x1, x1, HEAP, lsl #32
    // 0x70693c: cmp             w1, NULL
    // 0x706940: b.eq            #0x706998
    // 0x706944: mov             x1, x0
    // 0x706948: r0 = markNeedsSemanticsUpdate()
    //     0x706948: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x70694c: b               #0x706998
    // 0x706950: ldur            x0, [fp, #-8]
    // 0x706954: ldur            x2, [fp, #-0x18]
    // 0x706958: cmp             w2, NULL
    // 0x70695c: b.eq            #0x706990
    // 0x706960: stp             x2, x1, [SP]
    // 0x706964: r0 = _haveSameRuntimeType()
    //     0x706964: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0x706968: tbnz            w0, #4, #0x706990
    // 0x70696c: ldur            x1, [fp, #-0x10]
    // 0x706970: r0 = LoadClassIdInstr(r1)
    //     0x706970: ldur            x0, [x1, #-1]
    //     0x706974: ubfx            x0, x0, #0xc, #0x14
    // 0x706978: ldur            x2, [fp, #-0x18]
    // 0x70697c: r0 = GDT[cid_x0 + 0xc691]()
    //     0x70697c: movz            x17, #0xc691
    //     0x706980: add             lr, x0, x17
    //     0x706984: ldr             lr, [x21, lr, lsl #3]
    //     0x706988: blr             lr
    // 0x70698c: tbnz            w0, #4, #0x706998
    // 0x706990: ldur            x1, [fp, #-8]
    // 0x706994: r0 = markNeedsSemanticsUpdate()
    //     0x706994: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x706998: r0 = Null
    //     0x706998: mov             x0, NULL
    // 0x70699c: LeaveFrame
    //     0x70699c: mov             SP, fp
    //     0x7069a0: ldp             fp, lr, [SP], #0x10
    // 0x7069a4: ret
    //     0x7069a4: ret             
    // 0x7069a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7069a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7069ac: b               #0x70682c
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x7069b0, size: 0xb0
    // 0x7069b0: EnterFrame
    //     0x7069b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7069b4: mov             fp, SP
    // 0x7069b8: AllocStack(0x20)
    //     0x7069b8: sub             SP, SP, #0x20
    // 0x7069bc: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7069bc: stur            x1, [fp, #-8]
    //     0x7069c0: mov             x16, x2
    //     0x7069c4: mov             x2, x1
    //     0x7069c8: mov             x1, x16
    //     0x7069cc: stur            x1, [fp, #-0x10]
    // 0x7069d0: CheckStackOverflow
    //     0x7069d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7069d4: cmp             SP, x16
    //     0x7069d8: b.ls            #0x706a58
    // 0x7069dc: LoadField: r0 = r2->field_5b
    //     0x7069dc: ldur            w0, [x2, #0x5b]
    // 0x7069e0: DecompressPointer r0
    //     0x7069e0: add             x0, x0, HEAP, lsl #32
    // 0x7069e4: r3 = LoadClassIdInstr(r0)
    //     0x7069e4: ldur            x3, [x0, #-1]
    //     0x7069e8: ubfx            x3, x3, #0xc, #0x14
    // 0x7069ec: stp             x1, x0, [SP]
    // 0x7069f0: mov             x0, x3
    // 0x7069f4: mov             lr, x0
    // 0x7069f8: ldr             lr, [x21, lr, lsl #3]
    // 0x7069fc: blr             lr
    // 0x706a00: tbnz            w0, #4, #0x706a14
    // 0x706a04: r0 = Null
    //     0x706a04: mov             x0, NULL
    // 0x706a08: LeaveFrame
    //     0x706a08: mov             SP, fp
    //     0x706a0c: ldp             fp, lr, [SP], #0x10
    // 0x706a10: ret
    //     0x706a10: ret             
    // 0x706a14: ldur            x1, [fp, #-8]
    // 0x706a18: LoadField: r3 = r1->field_5b
    //     0x706a18: ldur            w3, [x1, #0x5b]
    // 0x706a1c: DecompressPointer r3
    //     0x706a1c: add             x3, x3, HEAP, lsl #32
    // 0x706a20: ldur            x0, [fp, #-0x10]
    // 0x706a24: StoreField: r1->field_5b = r0
    //     0x706a24: stur            w0, [x1, #0x5b]
    //     0x706a28: ldurb           w16, [x1, #-1]
    //     0x706a2c: ldurb           w17, [x0, #-1]
    //     0x706a30: and             x16, x17, x16, lsr #2
    //     0x706a34: tst             x16, HEAP, lsr #32
    //     0x706a38: b.eq            #0x706a40
    //     0x706a3c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x706a40: ldur            x2, [fp, #-0x10]
    // 0x706a44: r0 = _didUpdatePainter()
    //     0x706a44: bl              #0x7067fc  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0x706a48: r0 = Null
    //     0x706a48: mov             x0, NULL
    // 0x706a4c: LeaveFrame
    //     0x706a4c: mov             SP, fp
    //     0x706a50: ldp             fp, lr, [SP], #0x10
    // 0x706a54: ret
    //     0x706a54: ret             
    // 0x706a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706a58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706a5c: b               #0x7069dc
  }
  set _ preferredSize=(/* No info */) {
    // ** addr: 0x70badc, size: 0x88
    // 0x70badc: EnterFrame
    //     0x70badc: stp             fp, lr, [SP, #-0x10]!
    //     0x70bae0: mov             fp, SP
    // 0x70bae4: mov             x0, x2
    // 0x70bae8: CheckStackOverflow
    //     0x70bae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70baec: cmp             SP, x16
    //     0x70baf0: b.ls            #0x70bb5c
    // 0x70baf4: LoadField: r2 = r1->field_63
    //     0x70baf4: ldur            w2, [x1, #0x63]
    // 0x70baf8: DecompressPointer r2
    //     0x70baf8: add             x2, x2, HEAP, lsl #32
    // 0x70bafc: LoadField: d0 = r0->field_7
    //     0x70bafc: ldur            d0, [x0, #7]
    // 0x70bb00: LoadField: d1 = r2->field_7
    //     0x70bb00: ldur            d1, [x2, #7]
    // 0x70bb04: fcmp            d0, d1
    // 0x70bb08: b.ne            #0x70bb2c
    // 0x70bb0c: LoadField: d0 = r0->field_f
    //     0x70bb0c: ldur            d0, [x0, #0xf]
    // 0x70bb10: LoadField: d1 = r2->field_f
    //     0x70bb10: ldur            d1, [x2, #0xf]
    // 0x70bb14: fcmp            d0, d1
    // 0x70bb18: b.ne            #0x70bb2c
    // 0x70bb1c: r0 = Null
    //     0x70bb1c: mov             x0, NULL
    // 0x70bb20: LeaveFrame
    //     0x70bb20: mov             SP, fp
    //     0x70bb24: ldp             fp, lr, [SP], #0x10
    // 0x70bb28: ret
    //     0x70bb28: ret             
    // 0x70bb2c: StoreField: r1->field_63 = r0
    //     0x70bb2c: stur            w0, [x1, #0x63]
    //     0x70bb30: ldurb           w16, [x1, #-1]
    //     0x70bb34: ldurb           w17, [x0, #-1]
    //     0x70bb38: and             x16, x17, x16, lsr #2
    //     0x70bb3c: tst             x16, HEAP, lsr #32
    //     0x70bb40: b.eq            #0x70bb48
    //     0x70bb44: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70bb48: r0 = markNeedsLayout()
    //     0x70bb48: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x70bb4c: r0 = Null
    //     0x70bb4c: mov             x0, NULL
    // 0x70bb50: LeaveFrame
    //     0x70bb50: mov             SP, fp
    //     0x70bb54: ldp             fp, lr, [SP], #0x10
    // 0x70bb58: ret
    //     0x70bb58: ret             
    // 0x70bb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bb5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bb60: b               #0x70baf4
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0xab75bc, size: 0x3c
    // 0xab75bc: EnterFrame
    //     0xab75bc: stp             fp, lr, [SP, #-0x10]!
    //     0xab75c0: mov             fp, SP
    // 0xab75c4: mov             x0, x1
    // 0xab75c8: mov             x1, x2
    // 0xab75cc: CheckStackOverflow
    //     0xab75cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab75d0: cmp             SP, x16
    //     0xab75d4: b.ls            #0xab75f0
    // 0xab75d8: LoadField: r2 = r0->field_63
    //     0xab75d8: ldur            w2, [x0, #0x63]
    // 0xab75dc: DecompressPointer r2
    //     0xab75dc: add             x2, x2, HEAP, lsl #32
    // 0xab75e0: r0 = constrain()
    //     0xab75e0: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0xab75e4: LeaveFrame
    //     0xab75e4: mov             SP, fp
    //     0xab75e8: ldp             fp, lr, [SP], #0x10
    // 0xab75ec: ret
    //     0xab75ec: ret             
    // 0xab75f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab75f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab75f4: b               #0xab75d8
  }
  _ RenderCustomPaint(/* No info */) {
    // ** addr: 0xb68b14, size: 0xec
    // 0xb68b14: EnterFrame
    //     0xb68b14: stp             fp, lr, [SP, #-0x10]!
    //     0xb68b18: mov             fp, SP
    // 0xb68b1c: AllocStack(0x8)
    //     0xb68b1c: sub             SP, SP, #8
    // 0xb68b20: r0 = false
    //     0xb68b20: add             x0, NULL, #0x30  ; false
    // 0xb68b24: mov             x4, x1
    // 0xb68b28: mov             x16, x3
    // 0xb68b2c: mov             x3, x2
    // 0xb68b30: mov             x2, x16
    // 0xb68b34: stur            x1, [fp, #-8]
    // 0xb68b38: mov             x1, x5
    // 0xb68b3c: CheckStackOverflow
    //     0xb68b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68b40: cmp             SP, x16
    //     0xb68b44: b.ls            #0xb68bf8
    // 0xb68b48: StoreField: r4->field_67 = r0
    //     0xb68b48: stur            w0, [x4, #0x67]
    // 0xb68b4c: StoreField: r4->field_6b = r0
    //     0xb68b4c: stur            w0, [x4, #0x6b]
    // 0xb68b50: mov             x0, x2
    // 0xb68b54: StoreField: r4->field_5b = r0
    //     0xb68b54: stur            w0, [x4, #0x5b]
    //     0xb68b58: ldurb           w16, [x4, #-1]
    //     0xb68b5c: ldurb           w17, [x0, #-1]
    //     0xb68b60: and             x16, x17, x16, lsr #2
    //     0xb68b64: tst             x16, HEAP, lsr #32
    //     0xb68b68: b.eq            #0xb68b70
    //     0xb68b6c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xb68b70: mov             x0, x3
    // 0xb68b74: StoreField: r4->field_5f = r0
    //     0xb68b74: stur            w0, [x4, #0x5f]
    //     0xb68b78: ldurb           w16, [x4, #-1]
    //     0xb68b7c: ldurb           w17, [x0, #-1]
    //     0xb68b80: and             x16, x17, x16, lsr #2
    //     0xb68b84: tst             x16, HEAP, lsr #32
    //     0xb68b88: b.eq            #0xb68b90
    //     0xb68b8c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xb68b90: mov             x0, x1
    // 0xb68b94: StoreField: r4->field_63 = r0
    //     0xb68b94: stur            w0, [x4, #0x63]
    //     0xb68b98: ldurb           w16, [x4, #-1]
    //     0xb68b9c: ldurb           w17, [x0, #-1]
    //     0xb68ba0: and             x16, x17, x16, lsr #2
    //     0xb68ba4: tst             x16, HEAP, lsr #32
    //     0xb68ba8: b.eq            #0xb68bb0
    //     0xb68bac: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xb68bb0: r0 = _LayoutCacheStorage()
    //     0xb68bb0: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb68bb4: ldur            x2, [fp, #-8]
    // 0xb68bb8: StoreField: r2->field_4f = r0
    //     0xb68bb8: stur            w0, [x2, #0x4f]
    //     0xb68bbc: ldurb           w16, [x2, #-1]
    //     0xb68bc0: ldurb           w17, [x0, #-1]
    //     0xb68bc4: and             x16, x17, x16, lsr #2
    //     0xb68bc8: tst             x16, HEAP, lsr #32
    //     0xb68bcc: b.eq            #0xb68bd4
    //     0xb68bd0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb68bd4: mov             x1, x2
    // 0xb68bd8: r0 = RenderObject()
    //     0xb68bd8: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb68bdc: ldur            x1, [fp, #-8]
    // 0xb68be0: r2 = Null
    //     0xb68be0: mov             x2, NULL
    // 0xb68be4: r0 = child=()
    //     0xb68be4: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb68be8: r0 = Null
    //     0xb68be8: mov             x0, NULL
    // 0xb68bec: LeaveFrame
    //     0xb68bec: mov             SP, fp
    //     0xb68bf0: ldp             fp, lr, [SP], #0x10
    // 0xb68bf4: ret
    //     0xb68bf4: ret             
    // 0xb68bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68bf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68bfc: b               #0xb68b48
  }
}

// class id: 3147, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class CustomPainterSemantics extends Object {
}

// class id: 5414, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class CustomPainter extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x6a6694, size: 0x64
    // 0x6a6694: EnterFrame
    //     0x6a6694: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6698: mov             fp, SP
    // 0x6a669c: CheckStackOverflow
    //     0x6a669c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a66a0: cmp             SP, x16
    //     0x6a66a4: b.ls            #0x6a66f0
    // 0x6a66a8: LoadField: r0 = r1->field_7
    //     0x6a66a8: ldur            w0, [x1, #7]
    // 0x6a66ac: DecompressPointer r0
    //     0x6a66ac: add             x0, x0, HEAP, lsl #32
    // 0x6a66b0: cmp             w0, NULL
    // 0x6a66b4: b.ne            #0x6a66c0
    // 0x6a66b8: r0 = Null
    //     0x6a66b8: mov             x0, NULL
    // 0x6a66bc: b               #0x6a66e4
    // 0x6a66c0: r1 = LoadClassIdInstr(r0)
    //     0x6a66c0: ldur            x1, [x0, #-1]
    //     0x6a66c4: ubfx            x1, x1, #0xc, #0x14
    // 0x6a66c8: mov             x16, x0
    // 0x6a66cc: mov             x0, x1
    // 0x6a66d0: mov             x1, x16
    // 0x6a66d4: r0 = GDT[cid_x0 + 0xd575]()
    //     0x6a66d4: movz            x17, #0xd575
    //     0x6a66d8: add             lr, x0, x17
    //     0x6a66dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6a66e0: blr             lr
    // 0x6a66e4: LeaveFrame
    //     0x6a66e4: mov             SP, fp
    //     0x6a66e8: ldp             fp, lr, [SP], #0x10
    // 0x6a66ec: ret
    //     0x6a66ec: ret             
    // 0x6a66f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a66f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a66f4: b               #0x6a66a8
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x6f89d4, size: 0x64
    // 0x6f89d4: EnterFrame
    //     0x6f89d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f89d8: mov             fp, SP
    // 0x6f89dc: CheckStackOverflow
    //     0x6f89dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f89e0: cmp             SP, x16
    //     0x6f89e4: b.ls            #0x6f8a30
    // 0x6f89e8: LoadField: r0 = r1->field_7
    //     0x6f89e8: ldur            w0, [x1, #7]
    // 0x6f89ec: DecompressPointer r0
    //     0x6f89ec: add             x0, x0, HEAP, lsl #32
    // 0x6f89f0: cmp             w0, NULL
    // 0x6f89f4: b.ne            #0x6f8a00
    // 0x6f89f8: r0 = Null
    //     0x6f89f8: mov             x0, NULL
    // 0x6f89fc: b               #0x6f8a24
    // 0x6f8a00: r1 = LoadClassIdInstr(r0)
    //     0x6f8a00: ldur            x1, [x0, #-1]
    //     0x6f8a04: ubfx            x1, x1, #0xc, #0x14
    // 0x6f8a08: mov             x16, x0
    // 0x6f8a0c: mov             x0, x1
    // 0x6f8a10: mov             x1, x16
    // 0x6f8a14: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6f8a14: movz            x17, #0xd22f
    //     0x6f8a18: add             lr, x0, x17
    //     0x6f8a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8a20: blr             lr
    // 0x6f8a24: LeaveFrame
    //     0x6f8a24: mov             SP, fp
    //     0x6f8a28: ldp             fp, lr, [SP], #0x10
    // 0x6f8a2c: ret
    //     0x6f8a2c: ret             
    // 0x6f8a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8a30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8a34: b               #0x6f89e8
  }
  _ shouldRebuildSemantics(/* No info */) {
    // ** addr: 0x72acc4, size: 0x40
    // 0x72acc4: EnterFrame
    //     0x72acc4: stp             fp, lr, [SP, #-0x10]!
    //     0x72acc8: mov             fp, SP
    // 0x72accc: CheckStackOverflow
    //     0x72accc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72acd0: cmp             SP, x16
    //     0x72acd4: b.ls            #0x72acfc
    // 0x72acd8: r0 = LoadClassIdInstr(r1)
    //     0x72acd8: ldur            x0, [x1, #-1]
    //     0x72acdc: ubfx            x0, x0, #0xc, #0x14
    // 0x72ace0: r0 = GDT[cid_x0 + 0xd520]()
    //     0x72ace0: movz            x17, #0xd520
    //     0x72ace4: add             lr, x0, x17
    //     0x72ace8: ldr             lr, [x21, lr, lsl #3]
    //     0x72acec: blr             lr
    // 0x72acf0: LeaveFrame
    //     0x72acf0: mov             SP, fp
    //     0x72acf4: ldp             fp, lr, [SP], #0x10
    // 0x72acf8: ret
    //     0x72acf8: ret             
    // 0x72acfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72acfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ad00: b               #0x72acd8
  }
}
