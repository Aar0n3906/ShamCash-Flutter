// lib: , url: package:pdf/src/widgets/basic.dart

// class id: 1049667, size: 0x8
class :: {
}

// class id: 1333, size: 0x20, field offset: 0x10
class SizedBox extends StatelessWidget {
}

// class id: 1337, size: 0x14, field offset: 0x10
class ConstrainedBox extends SingleChildWidget {

  _ paint(/* No info */) {
    // ** addr: 0xb425c8, size: 0x30
    // 0xb425c8: EnterFrame
    //     0xb425c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb425cc: mov             fp, SP
    // 0xb425d0: CheckStackOverflow
    //     0xb425d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb425d4: cmp             SP, x16
    //     0xb425d8: b.ls            #0xb425f0
    // 0xb425dc: r0 = paintChild()
    //     0xb425dc: bl              #0xb425f8  ; [package:pdf/src/widgets/widget.dart] SingleChildWidget::paintChild
    // 0xb425e0: r0 = Null
    //     0xb425e0: mov             x0, NULL
    // 0xb425e4: LeaveFrame
    //     0xb425e4: mov             SP, fp
    //     0xb425e8: ldp             fp, lr, [SP], #0x10
    // 0xb425ec: ret
    //     0xb425ec: ret             
    // 0xb425f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb425f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb425f4: b               #0xb425dc
  }
  _ layout(/* No info */) {
    // ** addr: 0xb4ae9c, size: 0x108
    // 0xb4ae9c: EnterFrame
    //     0xb4ae9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4aea0: mov             fp, SP
    // 0xb4aea4: AllocStack(0x18)
    //     0xb4aea4: sub             SP, SP, #0x18
    // 0xb4aea8: SetupParameters(ConstrainedBox this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2 */)
    //     0xb4aea8: mov             x0, x2
    //     0xb4aeac: stur            x2, [fp, #-0x18]
    //     0xb4aeb0: mov             x2, x3
    //     0xb4aeb4: mov             x3, x1
    //     0xb4aeb8: stur            x1, [fp, #-0x10]
    // 0xb4aebc: CheckStackOverflow
    //     0xb4aebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4aec0: cmp             SP, x16
    //     0xb4aec4: b.ls            #0xb4af9c
    // 0xb4aec8: LoadField: r4 = r3->field_b
    //     0xb4aec8: ldur            w4, [x3, #0xb]
    // 0xb4aecc: DecompressPointer r4
    //     0xb4aecc: add             x4, x4, HEAP, lsl #32
    // 0xb4aed0: stur            x4, [fp, #-8]
    // 0xb4aed4: cmp             w4, NULL
    // 0xb4aed8: b.eq            #0xb4af44
    // 0xb4aedc: LoadField: r1 = r3->field_f
    //     0xb4aedc: ldur            w1, [x3, #0xf]
    // 0xb4aee0: DecompressPointer r1
    //     0xb4aee0: add             x1, x1, HEAP, lsl #32
    // 0xb4aee4: r0 = enforce()
    //     0xb4aee4: bl              #0xb4b01c  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::enforce
    // 0xb4aee8: ldur            x4, [fp, #-8]
    // 0xb4aeec: r1 = LoadClassIdInstr(r4)
    //     0xb4aeec: ldur            x1, [x4, #-1]
    //     0xb4aef0: ubfx            x1, x1, #0xc, #0x14
    // 0xb4aef4: mov             x3, x0
    // 0xb4aef8: mov             x0, x1
    // 0xb4aefc: mov             x1, x4
    // 0xb4af00: ldur            x2, [fp, #-0x18]
    // 0xb4af04: r0 = GDT[cid_x0 + -0xf7f]()
    //     0xb4af04: sub             lr, x0, #0xf7f
    //     0xb4af08: ldr             lr, [x21, lr, lsl #3]
    //     0xb4af0c: blr             lr
    // 0xb4af10: ldur            x0, [fp, #-8]
    // 0xb4af14: LoadField: r1 = r0->field_7
    //     0xb4af14: ldur            w1, [x0, #7]
    // 0xb4af18: DecompressPointer r1
    //     0xb4af18: add             x1, x1, HEAP, lsl #32
    // 0xb4af1c: mov             x0, x1
    // 0xb4af20: ldur            x3, [fp, #-0x10]
    // 0xb4af24: StoreField: r3->field_7 = r0
    //     0xb4af24: stur            w0, [x3, #7]
    //     0xb4af28: ldurb           w16, [x3, #-1]
    //     0xb4af2c: ldurb           w17, [x0, #-1]
    //     0xb4af30: and             x16, x17, x16, lsr #2
    //     0xb4af34: tst             x16, HEAP, lsr #32
    //     0xb4af38: b.eq            #0xb4af40
    //     0xb4af3c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb4af40: b               #0xb4af8c
    // 0xb4af44: LoadField: r1 = r3->field_f
    //     0xb4af44: ldur            w1, [x3, #0xf]
    // 0xb4af48: DecompressPointer r1
    //     0xb4af48: add             x1, x1, HEAP, lsl #32
    // 0xb4af4c: r0 = enforce()
    //     0xb4af4c: bl              #0xb4b01c  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::enforce
    // 0xb4af50: mov             x1, x0
    // 0xb4af54: r0 = smallest()
    //     0xb4af54: bl              #0xb4afa4  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::smallest
    // 0xb4af58: mov             x3, x0
    // 0xb4af5c: r1 = Null
    //     0xb4af5c: mov             x1, NULL
    // 0xb4af60: r2 = Instance_PdfPoint
    //     0xb4af60: add             x2, PP, #0x24, lsl #12  ; [pp+0x246a8] Obj!PdfPoint@b436b1
    //     0xb4af64: ldr             x2, [x2, #0x6a8]
    // 0xb4af68: r0 = PdfRect.fromPoints()
    //     0xb4af68: bl              #0xb48960  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0xb4af6c: ldur            x1, [fp, #-0x10]
    // 0xb4af70: StoreField: r1->field_7 = r0
    //     0xb4af70: stur            w0, [x1, #7]
    //     0xb4af74: ldurb           w16, [x1, #-1]
    //     0xb4af78: ldurb           w17, [x0, #-1]
    //     0xb4af7c: and             x16, x17, x16, lsr #2
    //     0xb4af80: tst             x16, HEAP, lsr #32
    //     0xb4af84: b.eq            #0xb4af8c
    //     0xb4af88: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb4af8c: r0 = Null
    //     0xb4af8c: mov             x0, NULL
    // 0xb4af90: LeaveFrame
    //     0xb4af90: mov             SP, fp
    //     0xb4af94: ldp             fp, lr, [SP], #0x10
    // 0xb4af98: ret
    //     0xb4af98: ret             
    // 0xb4af9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4af9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4afa0: b               #0xb4aec8
  }
}

// class id: 1338, size: 0x1c, field offset: 0x10
class Align extends SingleChildWidget {

  _ layout(/* No info */) {
    // ** addr: 0xb4ac28, size: 0x230
    // 0xb4ac28: EnterFrame
    //     0xb4ac28: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ac2c: mov             fp, SP
    // 0xb4ac30: AllocStack(0x48)
    //     0xb4ac30: sub             SP, SP, #0x48
    // 0xb4ac34: d0 = inf
    //     0xb4ac34: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0xb4ac38: mov             x0, x3
    // 0xb4ac3c: stur            x3, [fp, #-0x30]
    // 0xb4ac40: mov             x3, x1
    // 0xb4ac44: stur            x1, [fp, #-0x20]
    // 0xb4ac48: stur            x2, [fp, #-0x28]
    // 0xb4ac4c: CheckStackOverflow
    //     0xb4ac4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ac50: cmp             SP, x16
    //     0xb4ac54: b.ls            #0xb4ae40
    // 0xb4ac58: LoadField: d1 = r0->field_f
    //     0xb4ac58: ldur            d1, [x0, #0xf]
    // 0xb4ac5c: fcmp            d1, d0
    // 0xb4ac60: r16 = true
    //     0xb4ac60: add             x16, NULL, #0x20  ; true
    // 0xb4ac64: r17 = false
    //     0xb4ac64: add             x17, NULL, #0x30  ; false
    // 0xb4ac68: csel            x4, x16, x17, eq
    // 0xb4ac6c: stur            x4, [fp, #-0x18]
    // 0xb4ac70: LoadField: d1 = r0->field_1f
    //     0xb4ac70: ldur            d1, [x0, #0x1f]
    // 0xb4ac74: fcmp            d1, d0
    // 0xb4ac78: r16 = true
    //     0xb4ac78: add             x16, NULL, #0x20  ; true
    // 0xb4ac7c: r17 = false
    //     0xb4ac7c: add             x17, NULL, #0x30  ; false
    // 0xb4ac80: csel            x5, x16, x17, eq
    // 0xb4ac84: stur            x5, [fp, #-0x10]
    // 0xb4ac88: LoadField: r6 = r3->field_b
    //     0xb4ac88: ldur            w6, [x3, #0xb]
    // 0xb4ac8c: DecompressPointer r6
    //     0xb4ac8c: add             x6, x6, HEAP, lsl #32
    // 0xb4ac90: stur            x6, [fp, #-8]
    // 0xb4ac94: cmp             w6, NULL
    // 0xb4ac98: b.eq            #0xb4addc
    // 0xb4ac9c: mov             x1, x0
    // 0xb4aca0: r0 = loosen()
    //     0xb4aca0: bl              #0xb4ae58  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::loosen
    // 0xb4aca4: ldur            x4, [fp, #-8]
    // 0xb4aca8: r1 = LoadClassIdInstr(r4)
    //     0xb4aca8: ldur            x1, [x4, #-1]
    //     0xb4acac: ubfx            x1, x1, #0xc, #0x14
    // 0xb4acb0: mov             x3, x0
    // 0xb4acb4: mov             x0, x1
    // 0xb4acb8: mov             x1, x4
    // 0xb4acbc: ldur            x2, [fp, #-0x28]
    // 0xb4acc0: r0 = GDT[cid_x0 + -0xf7f]()
    //     0xb4acc0: sub             lr, x0, #0xf7f
    //     0xb4acc4: ldr             lr, [x21, lr, lsl #3]
    //     0xb4acc8: blr             lr
    // 0xb4accc: ldur            x0, [fp, #-0x18]
    // 0xb4acd0: tbnz            w0, #4, #0xb4acf4
    // 0xb4acd4: ldur            x0, [fp, #-8]
    // 0xb4acd8: LoadField: r1 = r0->field_7
    //     0xb4acd8: ldur            w1, [x0, #7]
    // 0xb4acdc: DecompressPointer r1
    //     0xb4acdc: add             x1, x1, HEAP, lsl #32
    // 0xb4ace0: cmp             w1, NULL
    // 0xb4ace4: b.eq            #0xb4ae48
    // 0xb4ace8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb4ace8: ldur            d0, [x1, #0x17]
    // 0xb4acec: mov             v1.16b, v0.16b
    // 0xb4acf0: b               #0xb4acfc
    // 0xb4acf4: ldur            x0, [fp, #-8]
    // 0xb4acf8: d1 = inf
    //     0xb4acf8: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0xb4acfc: ldur            x1, [fp, #-0x10]
    // 0xb4ad00: tbnz            w1, #4, #0xb4ad1c
    // 0xb4ad04: LoadField: r1 = r0->field_7
    //     0xb4ad04: ldur            w1, [x0, #7]
    // 0xb4ad08: DecompressPointer r1
    //     0xb4ad08: add             x1, x1, HEAP, lsl #32
    // 0xb4ad0c: cmp             w1, NULL
    // 0xb4ad10: b.eq            #0xb4ae4c
    // 0xb4ad14: LoadField: d0 = r1->field_1f
    //     0xb4ad14: ldur            d0, [x1, #0x1f]
    // 0xb4ad18: b               #0xb4ad20
    // 0xb4ad1c: d0 = inf
    //     0xb4ad1c: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0xb4ad20: ldur            x2, [fp, #-0x20]
    // 0xb4ad24: ldur            x1, [fp, #-0x30]
    // 0xb4ad28: r0 = constrainRect()
    //     0xb4ad28: bl              #0xb4a82c  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainRect
    // 0xb4ad2c: ldur            x2, [fp, #-0x20]
    // 0xb4ad30: StoreField: r2->field_7 = r0
    //     0xb4ad30: stur            w0, [x2, #7]
    //     0xb4ad34: ldurb           w16, [x2, #-1]
    //     0xb4ad38: ldurb           w17, [x0, #-1]
    //     0xb4ad3c: and             x16, x17, x16, lsr #2
    //     0xb4ad40: tst             x16, HEAP, lsr #32
    //     0xb4ad44: b.eq            #0xb4ad4c
    //     0xb4ad48: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb4ad4c: LoadField: r0 = r2->field_f
    //     0xb4ad4c: ldur            w0, [x2, #0xf]
    // 0xb4ad50: DecompressPointer r0
    //     0xb4ad50: add             x0, x0, HEAP, lsl #32
    // 0xb4ad54: ldur            x1, [fp, #-0x28]
    // 0xb4ad58: stur            x0, [fp, #-0x38]
    // 0xb4ad5c: r0 = of()
    //     0xb4ad5c: bl              #0xb4248c  ; [package:pdf/src/widgets/text_style.dart] Directionality::of
    // 0xb4ad60: ldur            x0, [fp, #-8]
    // 0xb4ad64: LoadField: r1 = r0->field_7
    //     0xb4ad64: ldur            w1, [x0, #7]
    // 0xb4ad68: DecompressPointer r1
    //     0xb4ad68: add             x1, x1, HEAP, lsl #32
    // 0xb4ad6c: cmp             w1, NULL
    // 0xb4ad70: b.eq            #0xb4ae50
    // 0xb4ad74: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb4ad74: ldur            d0, [x1, #0x17]
    // 0xb4ad78: stur            d0, [fp, #-0x48]
    // 0xb4ad7c: LoadField: d1 = r1->field_1f
    //     0xb4ad7c: ldur            d1, [x1, #0x1f]
    // 0xb4ad80: stur            d1, [fp, #-0x40]
    // 0xb4ad84: r0 = PdfPoint()
    //     0xb4ad84: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb4ad88: ldur            d0, [fp, #-0x48]
    // 0xb4ad8c: StoreField: r0->field_7 = d0
    //     0xb4ad8c: stur            d0, [x0, #7]
    // 0xb4ad90: ldur            d0, [fp, #-0x40]
    // 0xb4ad94: StoreField: r0->field_f = d0
    //     0xb4ad94: stur            d0, [x0, #0xf]
    // 0xb4ad98: ldur            x2, [fp, #-0x20]
    // 0xb4ad9c: LoadField: r3 = r2->field_7
    //     0xb4ad9c: ldur            w3, [x2, #7]
    // 0xb4ada0: DecompressPointer r3
    //     0xb4ada0: add             x3, x3, HEAP, lsl #32
    // 0xb4ada4: cmp             w3, NULL
    // 0xb4ada8: b.eq            #0xb4ae54
    // 0xb4adac: ldur            x1, [fp, #-0x38]
    // 0xb4adb0: mov             x2, x0
    // 0xb4adb4: r0 = inscribe()
    //     0xb4adb4: bl              #0xb488c8  ; [package:pdf/src/widgets/geometry.dart] Alignment::inscribe
    // 0xb4adb8: ldur            x1, [fp, #-8]
    // 0xb4adbc: StoreField: r1->field_7 = r0
    //     0xb4adbc: stur            w0, [x1, #7]
    //     0xb4adc0: ldurb           w16, [x1, #-1]
    //     0xb4adc4: ldurb           w17, [x0, #-1]
    //     0xb4adc8: and             x16, x17, x16, lsr #2
    //     0xb4adcc: tst             x16, HEAP, lsr #32
    //     0xb4add0: b.eq            #0xb4add8
    //     0xb4add4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb4add8: b               #0xb4ae30
    // 0xb4addc: mov             x2, x3
    // 0xb4ade0: mov             x0, x4
    // 0xb4ade4: mov             x1, x5
    // 0xb4ade8: tbnz            w0, #4, #0xb4adf4
    // 0xb4adec: d1 = 0.000000
    //     0xb4adec: eor             v1.16b, v1.16b, v1.16b
    // 0xb4adf0: b               #0xb4adf8
    // 0xb4adf4: d1 = inf
    //     0xb4adf4: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0xb4adf8: tbnz            w1, #4, #0xb4ae04
    // 0xb4adfc: d0 = 0.000000
    //     0xb4adfc: eor             v0.16b, v0.16b, v0.16b
    // 0xb4ae00: b               #0xb4ae08
    // 0xb4ae04: d0 = inf
    //     0xb4ae04: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0xb4ae08: ldur            x1, [fp, #-0x30]
    // 0xb4ae0c: r0 = constrainRect()
    //     0xb4ae0c: bl              #0xb4a82c  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainRect
    // 0xb4ae10: ldur            x1, [fp, #-0x20]
    // 0xb4ae14: StoreField: r1->field_7 = r0
    //     0xb4ae14: stur            w0, [x1, #7]
    //     0xb4ae18: ldurb           w16, [x1, #-1]
    //     0xb4ae1c: ldurb           w17, [x0, #-1]
    //     0xb4ae20: and             x16, x17, x16, lsr #2
    //     0xb4ae24: tst             x16, HEAP, lsr #32
    //     0xb4ae28: b.eq            #0xb4ae30
    //     0xb4ae2c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb4ae30: r0 = Null
    //     0xb4ae30: mov             x0, NULL
    // 0xb4ae34: LeaveFrame
    //     0xb4ae34: mov             SP, fp
    //     0xb4ae38: ldp             fp, lr, [SP], #0x10
    // 0xb4ae3c: ret
    //     0xb4ae3c: ret             
    // 0xb4ae40: r0 = StackOverflowSharedWithFPURegs()
    //     0xb4ae40: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb4ae44: b               #0xb4ac58
    // 0xb4ae48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4ae48: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4ae4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4ae4c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb4ae50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4ae50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4ae54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4ae54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1340, size: 0x14, field offset: 0x10
class Padding extends SingleChildWidget {

  _ paint(/* No info */) {
    // ** addr: 0xb41e84, size: 0x124
    // 0xb41e84: EnterFrame
    //     0xb41e84: stp             fp, lr, [SP, #-0x10]!
    //     0xb41e88: mov             fp, SP
    // 0xb41e8c: AllocStack(0x28)
    //     0xb41e8c: sub             SP, SP, #0x28
    // 0xb41e90: SetupParameters(Padding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb41e90: mov             x0, x2
    //     0xb41e94: stur            x2, [fp, #-0x18]
    //     0xb41e98: mov             x2, x1
    //     0xb41e9c: stur            x1, [fp, #-0x10]
    // 0xb41ea0: CheckStackOverflow
    //     0xb41ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41ea4: cmp             SP, x16
    //     0xb41ea8: b.ls            #0xb41f9c
    // 0xb41eac: LoadField: r3 = r2->field_f
    //     0xb41eac: ldur            w3, [x2, #0xf]
    // 0xb41eb0: DecompressPointer r3
    //     0xb41eb0: add             x3, x3, HEAP, lsl #32
    // 0xb41eb4: mov             x1, x0
    // 0xb41eb8: stur            x3, [fp, #-8]
    // 0xb41ebc: r0 = of()
    //     0xb41ebc: bl              #0xb4248c  ; [package:pdf/src/widgets/text_style.dart] Directionality::of
    // 0xb41ec0: ldur            x0, [fp, #-0x10]
    // 0xb41ec4: LoadField: r1 = r0->field_b
    //     0xb41ec4: ldur            w1, [x0, #0xb]
    // 0xb41ec8: DecompressPointer r1
    //     0xb41ec8: add             x1, x1, HEAP, lsl #32
    // 0xb41ecc: stur            x1, [fp, #-0x20]
    // 0xb41ed0: cmp             w1, NULL
    // 0xb41ed4: b.eq            #0xb41f8c
    // 0xb41ed8: ldur            x2, [fp, #-0x18]
    // 0xb41edc: ldur            x3, [fp, #-8]
    // 0xb41ee0: r0 = Matrix4()
    //     0xb41ee0: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xb41ee4: r4 = 32
    //     0xb41ee4: movz            x4, #0x20
    // 0xb41ee8: stur            x0, [fp, #-0x28]
    // 0xb41eec: r0 = AllocateFloat64Array()
    //     0xb41eec: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0xb41ef0: mov             x1, x0
    // 0xb41ef4: ldur            x0, [fp, #-0x28]
    // 0xb41ef8: StoreField: r0->field_7 = r1
    //     0xb41ef8: stur            w1, [x0, #7]
    // 0xb41efc: mov             x1, x0
    // 0xb41f00: r0 = setIdentity()
    //     0xb41f00: bl              #0x4f7c98  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xb41f04: ldur            x0, [fp, #-0x10]
    // 0xb41f08: LoadField: r1 = r0->field_7
    //     0xb41f08: ldur            w1, [x0, #7]
    // 0xb41f0c: DecompressPointer r1
    //     0xb41f0c: add             x1, x1, HEAP, lsl #32
    // 0xb41f10: cmp             w1, NULL
    // 0xb41f14: b.eq            #0xb41fa4
    // 0xb41f18: LoadField: d0 = r1->field_7
    //     0xb41f18: ldur            d0, [x1, #7]
    // 0xb41f1c: ldur            x0, [fp, #-8]
    // 0xb41f20: LoadField: d1 = r0->field_7
    //     0xb41f20: ldur            d1, [x0, #7]
    // 0xb41f24: fadd            d2, d0, d1
    // 0xb41f28: LoadField: d0 = r1->field_f
    //     0xb41f28: ldur            d0, [x1, #0xf]
    // 0xb41f2c: LoadField: d1 = r0->field_1f
    //     0xb41f2c: ldur            d1, [x0, #0x1f]
    // 0xb41f30: fadd            d3, d0, d1
    // 0xb41f34: ldur            x1, [fp, #-0x28]
    // 0xb41f38: mov             v0.16b, v2.16b
    // 0xb41f3c: mov             v1.16b, v3.16b
    // 0xb41f40: r0 = translate()
    //     0xb41f40: bl              #0x547354  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xb41f44: ldur            x2, [fp, #-0x18]
    // 0xb41f48: LoadField: r0 = r2->field_b
    //     0xb41f48: ldur            w0, [x2, #0xb]
    // 0xb41f4c: DecompressPointer r0
    //     0xb41f4c: add             x0, x0, HEAP, lsl #32
    // 0xb41f50: mov             x1, x0
    // 0xb41f54: stur            x0, [fp, #-8]
    // 0xb41f58: r0 = saveContext()
    //     0xb41f58: bl              #0xb423b4  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::saveContext
    // 0xb41f5c: ldur            x1, [fp, #-8]
    // 0xb41f60: ldur            x2, [fp, #-0x28]
    // 0xb41f64: r0 = setTransform()
    //     0xb41f64: bl              #0xb42038  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setTransform
    // 0xb41f68: ldur            x1, [fp, #-0x20]
    // 0xb41f6c: r0 = LoadClassIdInstr(r1)
    //     0xb41f6c: ldur            x0, [x1, #-1]
    //     0xb41f70: ubfx            x0, x0, #0xc, #0x14
    // 0xb41f74: ldur            x2, [fp, #-0x18]
    // 0xb41f78: r0 = GDT[cid_x0 + -0xf6a]()
    //     0xb41f78: sub             lr, x0, #0xf6a
    //     0xb41f7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb41f80: blr             lr
    // 0xb41f84: ldur            x1, [fp, #-8]
    // 0xb41f88: r0 = restoreContext()
    //     0xb41f88: bl              #0xb41fa8  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::restoreContext
    // 0xb41f8c: r0 = Null
    //     0xb41f8c: mov             x0, NULL
    // 0xb41f90: LeaveFrame
    //     0xb41f90: mov             SP, fp
    //     0xb41f94: ldp             fp, lr, [SP], #0x10
    // 0xb41f98: ret
    //     0xb41f98: ret             
    // 0xb41f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41f9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41fa0: b               #0xb41eac
    // 0xb41fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb41fa4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0xb4a6a8, size: 0x184
    // 0xb4a6a8: EnterFrame
    //     0xb4a6a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a6ac: mov             fp, SP
    // 0xb4a6b0: AllocStack(0x28)
    //     0xb4a6b0: sub             SP, SP, #0x28
    // 0xb4a6b4: SetupParameters(Padding this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0xb4a6b4: mov             x0, x3
    //     0xb4a6b8: stur            x3, [fp, #-0x20]
    //     0xb4a6bc: mov             x3, x1
    //     0xb4a6c0: stur            x1, [fp, #-0x10]
    //     0xb4a6c4: stur            x2, [fp, #-0x18]
    // 0xb4a6c8: CheckStackOverflow
    //     0xb4a6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a6cc: cmp             SP, x16
    //     0xb4a6d0: b.ls            #0xb4a820
    // 0xb4a6d4: LoadField: r4 = r3->field_f
    //     0xb4a6d4: ldur            w4, [x3, #0xf]
    // 0xb4a6d8: DecompressPointer r4
    //     0xb4a6d8: add             x4, x4, HEAP, lsl #32
    // 0xb4a6dc: mov             x1, x2
    // 0xb4a6e0: stur            x4, [fp, #-8]
    // 0xb4a6e4: r0 = of()
    //     0xb4a6e4: bl              #0xb4248c  ; [package:pdf/src/widgets/text_style.dart] Directionality::of
    // 0xb4a6e8: ldur            x0, [fp, #-0x10]
    // 0xb4a6ec: LoadField: r3 = r0->field_b
    //     0xb4a6ec: ldur            w3, [x0, #0xb]
    // 0xb4a6f0: DecompressPointer r3
    //     0xb4a6f0: add             x3, x3, HEAP, lsl #32
    // 0xb4a6f4: stur            x3, [fp, #-0x28]
    // 0xb4a6f8: cmp             w3, NULL
    // 0xb4a6fc: b.eq            #0xb4a7b4
    // 0xb4a700: ldur            x4, [fp, #-8]
    // 0xb4a704: ldur            x1, [fp, #-0x20]
    // 0xb4a708: mov             x2, x4
    // 0xb4a70c: r0 = deflate()
    //     0xb4a70c: bl              #0xb4ab88  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::deflate
    // 0xb4a710: ldur            x4, [fp, #-0x28]
    // 0xb4a714: r1 = LoadClassIdInstr(r4)
    //     0xb4a714: ldur            x1, [x4, #-1]
    //     0xb4a718: ubfx            x1, x1, #0xc, #0x14
    // 0xb4a71c: mov             x3, x0
    // 0xb4a720: mov             x0, x1
    // 0xb4a724: mov             x1, x4
    // 0xb4a728: ldur            x2, [fp, #-0x18]
    // 0xb4a72c: r0 = GDT[cid_x0 + -0xf7f]()
    //     0xb4a72c: sub             lr, x0, #0xf7f
    //     0xb4a730: ldr             lr, [x21, lr, lsl #3]
    //     0xb4a734: blr             lr
    // 0xb4a738: ldur            x0, [fp, #-0x28]
    // 0xb4a73c: LoadField: r1 = r0->field_7
    //     0xb4a73c: ldur            w1, [x0, #7]
    // 0xb4a740: DecompressPointer r1
    //     0xb4a740: add             x1, x1, HEAP, lsl #32
    // 0xb4a744: cmp             w1, NULL
    // 0xb4a748: b.eq            #0xb4a828
    // 0xb4a74c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb4a74c: ldur            d0, [x1, #0x17]
    // 0xb4a750: ldur            x0, [fp, #-8]
    // 0xb4a754: LoadField: d1 = r0->field_7
    //     0xb4a754: ldur            d1, [x0, #7]
    // 0xb4a758: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb4a758: ldur            d2, [x0, #0x17]
    // 0xb4a75c: fadd            d3, d1, d2
    // 0xb4a760: d1 = 0.000000
    //     0xb4a760: eor             v1.16b, v1.16b, v1.16b
    // 0xb4a764: fadd            d2, d3, d1
    // 0xb4a768: fadd            d3, d2, d1
    // 0xb4a76c: fadd            d1, d0, d3
    // 0xb4a770: LoadField: d0 = r1->field_1f
    //     0xb4a770: ldur            d0, [x1, #0x1f]
    // 0xb4a774: LoadField: d2 = r0->field_f
    //     0xb4a774: ldur            d2, [x0, #0xf]
    // 0xb4a778: LoadField: d3 = r0->field_1f
    //     0xb4a778: ldur            d3, [x0, #0x1f]
    // 0xb4a77c: fadd            d4, d2, d3
    // 0xb4a780: fadd            d2, d0, d4
    // 0xb4a784: ldur            x1, [fp, #-0x20]
    // 0xb4a788: mov             v0.16b, v2.16b
    // 0xb4a78c: r0 = constrainRect()
    //     0xb4a78c: bl              #0xb4a82c  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainRect
    // 0xb4a790: ldur            x2, [fp, #-0x10]
    // 0xb4a794: StoreField: r2->field_7 = r0
    //     0xb4a794: stur            w0, [x2, #7]
    //     0xb4a798: ldurb           w16, [x2, #-1]
    //     0xb4a79c: ldurb           w17, [x0, #-1]
    //     0xb4a7a0: and             x16, x17, x16, lsr #2
    //     0xb4a7a4: tst             x16, HEAP, lsr #32
    //     0xb4a7a8: b.eq            #0xb4a7b0
    //     0xb4a7ac: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb4a7b0: b               #0xb4a810
    // 0xb4a7b4: mov             x2, x0
    // 0xb4a7b8: ldur            x0, [fp, #-8]
    // 0xb4a7bc: d1 = 0.000000
    //     0xb4a7bc: eor             v1.16b, v1.16b, v1.16b
    // 0xb4a7c0: LoadField: d0 = r0->field_7
    //     0xb4a7c0: ldur            d0, [x0, #7]
    // 0xb4a7c4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb4a7c4: ldur            d2, [x0, #0x17]
    // 0xb4a7c8: fadd            d3, d0, d2
    // 0xb4a7cc: fadd            d0, d3, d1
    // 0xb4a7d0: fadd            d2, d0, d1
    // 0xb4a7d4: LoadField: d0 = r0->field_f
    //     0xb4a7d4: ldur            d0, [x0, #0xf]
    // 0xb4a7d8: LoadField: d1 = r0->field_1f
    //     0xb4a7d8: ldur            d1, [x0, #0x1f]
    // 0xb4a7dc: fadd            d3, d0, d1
    // 0xb4a7e0: ldur            x1, [fp, #-0x20]
    // 0xb4a7e4: mov             v0.16b, v3.16b
    // 0xb4a7e8: mov             v1.16b, v2.16b
    // 0xb4a7ec: r0 = constrainRect()
    //     0xb4a7ec: bl              #0xb4a82c  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainRect
    // 0xb4a7f0: ldur            x1, [fp, #-0x10]
    // 0xb4a7f4: StoreField: r1->field_7 = r0
    //     0xb4a7f4: stur            w0, [x1, #7]
    //     0xb4a7f8: ldurb           w16, [x1, #-1]
    //     0xb4a7fc: ldurb           w17, [x0, #-1]
    //     0xb4a800: and             x16, x17, x16, lsr #2
    //     0xb4a804: tst             x16, HEAP, lsr #32
    //     0xb4a808: b.eq            #0xb4a810
    //     0xb4a80c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb4a810: r0 = Null
    //     0xb4a810: mov             x0, NULL
    // 0xb4a814: LeaveFrame
    //     0xb4a814: mov             SP, fp
    //     0xb4a818: ldp             fp, lr, [SP], #0x10
    // 0xb4a81c: ret
    //     0xb4a81c: ret             
    // 0xb4a820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a820: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a824: b               #0xb4a6d4
    // 0xb4a828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4a828: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5915, size: 0x14, field offset: 0x14
enum BoxFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aee28, size: 0x64
    // 0x9aee28: EnterFrame
    //     0x9aee28: stp             fp, lr, [SP, #-0x10]!
    //     0x9aee2c: mov             fp, SP
    // 0x9aee30: AllocStack(0x10)
    //     0x9aee30: sub             SP, SP, #0x10
    // 0x9aee34: SetupParameters(BoxFit this /* r1 => r0, fp-0x8 */)
    //     0x9aee34: mov             x0, x1
    //     0x9aee38: stur            x1, [fp, #-8]
    // 0x9aee3c: CheckStackOverflow
    //     0x9aee3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aee40: cmp             SP, x16
    //     0x9aee44: b.ls            #0x9aee84
    // 0x9aee48: r1 = Null
    //     0x9aee48: mov             x1, NULL
    // 0x9aee4c: r2 = 4
    //     0x9aee4c: movz            x2, #0x4
    // 0x9aee50: r0 = AllocateArray()
    //     0x9aee50: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aee54: r16 = "BoxFit."
    //     0x9aee54: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c70] "BoxFit."
    //     0x9aee58: ldr             x16, [x16, #0xc70]
    // 0x9aee5c: StoreField: r0->field_f = r16
    //     0x9aee5c: stur            w16, [x0, #0xf]
    // 0x9aee60: ldur            x1, [fp, #-8]
    // 0x9aee64: LoadField: r2 = r1->field_f
    //     0x9aee64: ldur            w2, [x1, #0xf]
    // 0x9aee68: DecompressPointer r2
    //     0x9aee68: add             x2, x2, HEAP, lsl #32
    // 0x9aee6c: StoreField: r0->field_13 = r2
    //     0x9aee6c: stur            w2, [x0, #0x13]
    // 0x9aee70: str             x0, [SP]
    // 0x9aee74: r0 = _interpolate()
    //     0x9aee74: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aee78: LeaveFrame
    //     0x9aee78: mov             SP, fp
    //     0x9aee7c: ldp             fp, lr, [SP], #0x10
    // 0x9aee80: ret
    //     0x9aee80: ret             
    // 0x9aee84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aee84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aee88: b               #0x9aee48
  }
}
