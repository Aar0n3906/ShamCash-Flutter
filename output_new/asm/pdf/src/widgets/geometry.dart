// lib: , url: package:pdf/src/widgets/geometry.dart

// class id: 1049812, size: 0x8
class :: {

  static _ applyBoxFit(/* No info */) {
    // ** addr: 0xcf9364, size: 0x2dc
    // 0xcf9364: EnterFrame
    //     0xcf9364: stp             fp, lr, [SP, #-0x10]!
    //     0xcf9368: mov             fp, SP
    // 0xcf936c: AllocStack(0x40)
    //     0xcf936c: sub             SP, SP, #0x40
    // 0xcf9370: d0 = 0.000000
    //     0xcf9370: eor             v0.16b, v0.16b, v0.16b
    // 0xcf9374: stur            x2, [fp, #-8]
    // 0xcf9378: stur            x3, [fp, #-0x10]
    // 0xcf937c: LoadField: d1 = r2->field_f
    //     0xcf937c: ldur            d1, [x2, #0xf]
    // 0xcf9380: stur            d1, [fp, #-0x38]
    // 0xcf9384: fcmp            d0, d1
    // 0xcf9388: b.ge            #0xcf93bc
    // 0xcf938c: LoadField: d2 = r2->field_7
    //     0xcf938c: ldur            d2, [x2, #7]
    // 0xcf9390: stur            d2, [fp, #-0x30]
    // 0xcf9394: fcmp            d0, d2
    // 0xcf9398: b.ge            #0xcf93bc
    // 0xcf939c: LoadField: d3 = r3->field_f
    //     0xcf939c: ldur            d3, [x3, #0xf]
    // 0xcf93a0: stur            d3, [fp, #-0x20]
    // 0xcf93a4: fcmp            d0, d3
    // 0xcf93a8: b.ge            #0xcf93bc
    // 0xcf93ac: LoadField: d4 = r3->field_7
    //     0xcf93ac: ldur            d4, [x3, #7]
    // 0xcf93b0: stur            d4, [fp, #-0x28]
    // 0xcf93b4: fcmp            d0, d4
    // 0xcf93b8: b.lt            #0xcf93d0
    // 0xcf93bc: r0 = Instance_FittedSizes
    //     0xcf93bc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27e40] Obj!FittedSizes@db4cf1
    //     0xcf93c0: ldr             x0, [x0, #0xe40]
    // 0xcf93c4: LeaveFrame
    //     0xcf93c4: mov             SP, fp
    //     0xcf93c8: ldp             fp, lr, [SP], #0x10
    // 0xcf93cc: ret
    //     0xcf93cc: ret             
    // 0xcf93d0: LoadField: r0 = r1->field_7
    //     0xcf93d0: ldur            x0, [x1, #7]
    // 0xcf93d4: cmp             x0, #3
    // 0xcf93d8: b.gt            #0xcf9518
    // 0xcf93dc: cmp             x0, #1
    // 0xcf93e0: b.gt            #0xcf9454
    // 0xcf93e4: cmp             x0, #0
    // 0xcf93e8: b.gt            #0xcf93f8
    // 0xcf93ec: mov             x1, x2
    // 0xcf93f0: mov             x0, x3
    // 0xcf93f4: b               #0xcf9618
    // 0xcf93f8: fdiv            d0, d4, d3
    // 0xcf93fc: fdiv            d5, d2, d1
    // 0xcf9400: fcmp            d0, d5
    // 0xcf9404: b.le            #0xcf942c
    // 0xcf9408: fmul            d0, d2, d3
    // 0xcf940c: fdiv            d2, d0, d1
    // 0xcf9410: stur            d2, [fp, #-0x18]
    // 0xcf9414: r0 = PdfPoint()
    //     0xcf9414: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xcf9418: ldur            d0, [fp, #-0x18]
    // 0xcf941c: StoreField: r0->field_7 = d0
    //     0xcf941c: stur            d0, [x0, #7]
    // 0xcf9420: ldur            d0, [fp, #-0x20]
    // 0xcf9424: StoreField: r0->field_f = d0
    //     0xcf9424: stur            d0, [x0, #0xf]
    // 0xcf9428: b               #0xcf944c
    // 0xcf942c: fmul            d0, d1, d4
    // 0xcf9430: fdiv            d1, d0, d2
    // 0xcf9434: stur            d1, [fp, #-0x18]
    // 0xcf9438: r0 = PdfPoint()
    //     0xcf9438: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xcf943c: ldur            d3, [fp, #-0x28]
    // 0xcf9440: StoreField: r0->field_7 = d3
    //     0xcf9440: stur            d3, [x0, #7]
    // 0xcf9444: ldur            d0, [fp, #-0x18]
    // 0xcf9448: StoreField: r0->field_f = d0
    //     0xcf9448: stur            d0, [x0, #0xf]
    // 0xcf944c: ldur            x1, [fp, #-8]
    // 0xcf9450: b               #0xcf9618
    // 0xcf9454: mov             v0.16b, v3.16b
    // 0xcf9458: mov             v3.16b, v4.16b
    // 0xcf945c: cmp             x0, #2
    // 0xcf9460: b.gt            #0xcf94c4
    // 0xcf9464: fdiv            d4, d3, d0
    // 0xcf9468: fdiv            d5, d2, d1
    // 0xcf946c: fcmp            d4, d5
    // 0xcf9470: b.le            #0xcf9498
    // 0xcf9474: fmul            d1, d2, d0
    // 0xcf9478: fdiv            d0, d1, d3
    // 0xcf947c: stur            d0, [fp, #-0x18]
    // 0xcf9480: r0 = PdfPoint()
    //     0xcf9480: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xcf9484: ldur            d1, [fp, #-0x30]
    // 0xcf9488: StoreField: r0->field_7 = d1
    //     0xcf9488: stur            d1, [x0, #7]
    // 0xcf948c: ldur            d0, [fp, #-0x18]
    // 0xcf9490: StoreField: r0->field_f = d0
    //     0xcf9490: stur            d0, [x0, #0xf]
    // 0xcf9494: b               #0xcf94b8
    // 0xcf9498: fmul            d2, d1, d3
    // 0xcf949c: fdiv            d3, d2, d0
    // 0xcf94a0: stur            d3, [fp, #-0x18]
    // 0xcf94a4: r0 = PdfPoint()
    //     0xcf94a4: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xcf94a8: ldur            d0, [fp, #-0x18]
    // 0xcf94ac: StoreField: r0->field_7 = d0
    //     0xcf94ac: stur            d0, [x0, #7]
    // 0xcf94b0: ldur            d1, [fp, #-0x38]
    // 0xcf94b4: StoreField: r0->field_f = d1
    //     0xcf94b4: stur            d1, [x0, #0xf]
    // 0xcf94b8: mov             x1, x0
    // 0xcf94bc: ldur            x0, [fp, #-0x10]
    // 0xcf94c0: b               #0xcf9618
    // 0xcf94c4: mov             v1.16b, v2.16b
    // 0xcf94c8: fmul            d2, d1, d0
    // 0xcf94cc: fdiv            d0, d2, d3
    // 0xcf94d0: stur            d0, [fp, #-0x18]
    // 0xcf94d4: r0 = PdfPoint()
    //     0xcf94d4: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xcf94d8: ldur            d2, [fp, #-0x30]
    // 0xcf94dc: stur            x0, [fp, #-0x10]
    // 0xcf94e0: StoreField: r0->field_7 = d2
    //     0xcf94e0: stur            d2, [x0, #7]
    // 0xcf94e4: ldur            d0, [fp, #-0x18]
    // 0xcf94e8: StoreField: r0->field_f = d0
    //     0xcf94e8: stur            d0, [x0, #0xf]
    // 0xcf94ec: ldur            d1, [fp, #-0x28]
    // 0xcf94f0: fmul            d3, d0, d1
    // 0xcf94f4: fdiv            d0, d3, d2
    // 0xcf94f8: stur            d0, [fp, #-0x18]
    // 0xcf94fc: r0 = PdfPoint()
    //     0xcf94fc: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xcf9500: ldur            d3, [fp, #-0x28]
    // 0xcf9504: StoreField: r0->field_7 = d3
    //     0xcf9504: stur            d3, [x0, #7]
    // 0xcf9508: ldur            d0, [fp, #-0x18]
    // 0xcf950c: StoreField: r0->field_f = d0
    //     0xcf950c: stur            d0, [x0, #0xf]
    // 0xcf9510: ldur            x1, [fp, #-0x10]
    // 0xcf9514: b               #0xcf9618
    // 0xcf9518: mov             v0.16b, v3.16b
    // 0xcf951c: mov             v3.16b, v4.16b
    // 0xcf9520: cmp             x0, #5
    // 0xcf9524: b.gt            #0xcf95ac
    // 0xcf9528: cmp             x0, #4
    // 0xcf952c: b.gt            #0xcf9580
    // 0xcf9530: fmul            d2, d1, d3
    // 0xcf9534: fdiv            d3, d2, d0
    // 0xcf9538: stur            d3, [fp, #-0x18]
    // 0xcf953c: r0 = PdfPoint()
    //     0xcf953c: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xcf9540: ldur            d0, [fp, #-0x18]
    // 0xcf9544: stur            x0, [fp, #-0x10]
    // 0xcf9548: StoreField: r0->field_7 = d0
    //     0xcf9548: stur            d0, [x0, #7]
    // 0xcf954c: ldur            d1, [fp, #-0x38]
    // 0xcf9550: StoreField: r0->field_f = d1
    //     0xcf9550: stur            d1, [x0, #0xf]
    // 0xcf9554: ldur            d2, [fp, #-0x20]
    // 0xcf9558: fmul            d3, d0, d2
    // 0xcf955c: fdiv            d0, d3, d1
    // 0xcf9560: stur            d0, [fp, #-0x18]
    // 0xcf9564: r0 = PdfPoint()
    //     0xcf9564: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xcf9568: ldur            d0, [fp, #-0x18]
    // 0xcf956c: StoreField: r0->field_7 = d0
    //     0xcf956c: stur            d0, [x0, #7]
    // 0xcf9570: ldur            d0, [fp, #-0x20]
    // 0xcf9574: StoreField: r0->field_f = d0
    //     0xcf9574: stur            d0, [x0, #0xf]
    // 0xcf9578: ldur            x1, [fp, #-0x10]
    // 0xcf957c: b               #0xcf9618
    // 0xcf9580: fmin            v4.2d, v2.2d, v3.2d
    // 0xcf9584: stur            d4, [fp, #-0x40]
    // 0xcf9588: fmin            v2.2d, v1.2d, v0.2d
    // 0xcf958c: stur            d2, [fp, #-0x18]
    // 0xcf9590: r0 = PdfPoint()
    //     0xcf9590: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xcf9594: ldur            d0, [fp, #-0x40]
    // 0xcf9598: StoreField: r0->field_7 = d0
    //     0xcf9598: stur            d0, [x0, #7]
    // 0xcf959c: ldur            d0, [fp, #-0x18]
    // 0xcf95a0: StoreField: r0->field_f = d0
    //     0xcf95a0: stur            d0, [x0, #0xf]
    // 0xcf95a4: mov             x1, x0
    // 0xcf95a8: b               #0xcf9618
    // 0xcf95ac: fdiv            d4, d2, d1
    // 0xcf95b0: stur            d4, [fp, #-0x40]
    // 0xcf95b4: fcmp            d1, d0
    // 0xcf95b8: b.le            #0xcf95e0
    // 0xcf95bc: fmul            d1, d0, d4
    // 0xcf95c0: stur            d1, [fp, #-0x18]
    // 0xcf95c4: r0 = PdfPoint()
    //     0xcf95c4: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xcf95c8: ldur            d0, [fp, #-0x18]
    // 0xcf95cc: StoreField: r0->field_7 = d0
    //     0xcf95cc: stur            d0, [x0, #7]
    // 0xcf95d0: ldur            d1, [fp, #-0x20]
    // 0xcf95d4: StoreField: r0->field_f = d1
    //     0xcf95d4: stur            d1, [x0, #0xf]
    // 0xcf95d8: mov             v1.16b, v0.16b
    // 0xcf95dc: b               #0xcf95e8
    // 0xcf95e0: ldur            x0, [fp, #-8]
    // 0xcf95e4: mov             v1.16b, v2.16b
    // 0xcf95e8: ldur            d0, [fp, #-0x28]
    // 0xcf95ec: fcmp            d1, d0
    // 0xcf95f0: b.le            #0xcf9614
    // 0xcf95f4: ldur            d1, [fp, #-0x40]
    // 0xcf95f8: fdiv            d2, d0, d1
    // 0xcf95fc: stur            d2, [fp, #-0x18]
    // 0xcf9600: r0 = PdfPoint()
    //     0xcf9600: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xcf9604: ldur            d0, [fp, #-0x28]
    // 0xcf9608: StoreField: r0->field_7 = d0
    //     0xcf9608: stur            d0, [x0, #7]
    // 0xcf960c: ldur            d0, [fp, #-0x18]
    // 0xcf9610: StoreField: r0->field_f = d0
    //     0xcf9610: stur            d0, [x0, #0xf]
    // 0xcf9614: ldur            x1, [fp, #-8]
    // 0xcf9618: stur            x1, [fp, #-8]
    // 0xcf961c: stur            x0, [fp, #-0x10]
    // 0xcf9620: r0 = FittedSizes()
    //     0xcf9620: bl              #0xcf9640  ; AllocateFittedSizesStub -> FittedSizes (size=0x10)
    // 0xcf9624: ldur            x1, [fp, #-8]
    // 0xcf9628: StoreField: r0->field_7 = r1
    //     0xcf9628: stur            w1, [x0, #7]
    // 0xcf962c: ldur            x1, [fp, #-0x10]
    // 0xcf9630: StoreField: r0->field_b = r1
    //     0xcf9630: stur            w1, [x0, #0xb]
    // 0xcf9634: LeaveFrame
    //     0xcf9634: mov             SP, fp
    //     0xcf9638: ldp             fp, lr, [SP], #0x10
    // 0xcf963c: ret
    //     0xcf963c: ret             
  }
}

// class id: 1596, size: 0x10, field offset: 0x8
//   const constructor, 
class FittedSizes extends Object {

  PdfPoint field_8;
  PdfPoint field_c;
}

// class id: 1597, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AlignmentGeometry extends Object {
}

// class id: 1598, size: 0x18, field offset: 0x8
//   const constructor, 
class Alignment extends AlignmentGeometry {

  _Mint field_8;
  _Mint field_10;

  _ toString(/* No info */) {
    // ** addr: 0xb5041c, size: 0x38
    // 0xb5041c: EnterFrame
    //     0xb5041c: stp             fp, lr, [SP, #-0x10]!
    //     0xb50420: mov             fp, SP
    // 0xb50424: CheckStackOverflow
    //     0xb50424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50428: cmp             SP, x16
    //     0xb5042c: b.ls            #0xb5044c
    // 0xb50430: ldr             x0, [fp, #0x10]
    // 0xb50434: LoadField: d0 = r0->field_7
    //     0xb50434: ldur            d0, [x0, #7]
    // 0xb50438: LoadField: d1 = r0->field_f
    //     0xb50438: ldur            d1, [x0, #0xf]
    // 0xb5043c: r0 = _stringify()
    //     0xb5043c: bl              #0xb50454  ; [package:pdf/src/widgets/geometry.dart] Alignment::_stringify
    // 0xb50440: LeaveFrame
    //     0xb50440: mov             SP, fp
    //     0xb50444: ldp             fp, lr, [SP], #0x10
    // 0xb50448: ret
    //     0xb50448: ret             
    // 0xb5044c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5044c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50450: b               #0xb50430
  }
  static _ _stringify(/* No info */) {
    // ** addr: 0xb50454, size: 0x2b0
    // 0xb50454: EnterFrame
    //     0xb50454: stp             fp, lr, [SP, #-0x10]!
    //     0xb50458: mov             fp, SP
    // 0xb5045c: AllocStack(0x20)
    //     0xb5045c: sub             SP, SP, #0x20
    // 0xb50460: d2 = -1.000000
    //     0xb50460: fmov            d2, #-1.00000000
    // 0xb50464: stur            d0, [fp, #-0x10]
    // 0xb50468: stur            d1, [fp, #-0x18]
    // 0xb5046c: CheckStackOverflow
    //     0xb5046c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50470: cmp             SP, x16
    //     0xb50474: b.ls            #0xb506c4
    // 0xb50478: fcmp            d0, d2
    // 0xb5047c: b.ne            #0xb5049c
    // 0xb50480: fcmp            d1, d2
    // 0xb50484: b.ne            #0xb5049c
    // 0xb50488: r0 = "Alignment.topLeft"
    //     0xb50488: add             x0, PP, #0x28, lsl #12  ; [pp+0x284c0] "Alignment.topLeft"
    //     0xb5048c: ldr             x0, [x0, #0x4c0]
    // 0xb50490: LeaveFrame
    //     0xb50490: mov             SP, fp
    //     0xb50494: ldp             fp, lr, [SP], #0x10
    // 0xb50498: ret
    //     0xb50498: ret             
    // 0xb5049c: d3 = 0.000000
    //     0xb5049c: eor             v3.16b, v3.16b, v3.16b
    // 0xb504a0: fcmp            d0, d3
    // 0xb504a4: b.ne            #0xb504c4
    // 0xb504a8: fcmp            d1, d2
    // 0xb504ac: b.ne            #0xb504c4
    // 0xb504b0: r0 = "Alignment.topCenter"
    //     0xb504b0: add             x0, PP, #0x28, lsl #12  ; [pp+0x284c8] "Alignment.topCenter"
    //     0xb504b4: ldr             x0, [x0, #0x4c8]
    // 0xb504b8: LeaveFrame
    //     0xb504b8: mov             SP, fp
    //     0xb504bc: ldp             fp, lr, [SP], #0x10
    // 0xb504c0: ret
    //     0xb504c0: ret             
    // 0xb504c4: d4 = 1.000000
    //     0xb504c4: fmov            d4, #1.00000000
    // 0xb504c8: fcmp            d0, d4
    // 0xb504cc: b.ne            #0xb504ec
    // 0xb504d0: fcmp            d1, d2
    // 0xb504d4: b.ne            #0xb504ec
    // 0xb504d8: r0 = "Alignment.topRight"
    //     0xb504d8: add             x0, PP, #0x28, lsl #12  ; [pp+0x284d0] "Alignment.topRight"
    //     0xb504dc: ldr             x0, [x0, #0x4d0]
    // 0xb504e0: LeaveFrame
    //     0xb504e0: mov             SP, fp
    //     0xb504e4: ldp             fp, lr, [SP], #0x10
    // 0xb504e8: ret
    //     0xb504e8: ret             
    // 0xb504ec: fcmp            d0, d2
    // 0xb504f0: b.ne            #0xb50510
    // 0xb504f4: fcmp            d1, d3
    // 0xb504f8: b.ne            #0xb50510
    // 0xb504fc: r0 = "Alignment.centerLeft"
    //     0xb504fc: add             x0, PP, #0x28, lsl #12  ; [pp+0x284d8] "Alignment.centerLeft"
    //     0xb50500: ldr             x0, [x0, #0x4d8]
    // 0xb50504: LeaveFrame
    //     0xb50504: mov             SP, fp
    //     0xb50508: ldp             fp, lr, [SP], #0x10
    // 0xb5050c: ret
    //     0xb5050c: ret             
    // 0xb50510: fcmp            d0, d3
    // 0xb50514: b.ne            #0xb50534
    // 0xb50518: fcmp            d1, d3
    // 0xb5051c: b.ne            #0xb50534
    // 0xb50520: r0 = "Alignment.center"
    //     0xb50520: add             x0, PP, #0x28, lsl #12  ; [pp+0x284e0] "Alignment.center"
    //     0xb50524: ldr             x0, [x0, #0x4e0]
    // 0xb50528: LeaveFrame
    //     0xb50528: mov             SP, fp
    //     0xb5052c: ldp             fp, lr, [SP], #0x10
    // 0xb50530: ret
    //     0xb50530: ret             
    // 0xb50534: fcmp            d0, d4
    // 0xb50538: b.ne            #0xb50558
    // 0xb5053c: fcmp            d1, d3
    // 0xb50540: b.ne            #0xb50558
    // 0xb50544: r0 = "Alignment.centerRight"
    //     0xb50544: add             x0, PP, #0x28, lsl #12  ; [pp+0x284e8] "Alignment.centerRight"
    //     0xb50548: ldr             x0, [x0, #0x4e8]
    // 0xb5054c: LeaveFrame
    //     0xb5054c: mov             SP, fp
    //     0xb50550: ldp             fp, lr, [SP], #0x10
    // 0xb50554: ret
    //     0xb50554: ret             
    // 0xb50558: fcmp            d0, d2
    // 0xb5055c: b.ne            #0xb5057c
    // 0xb50560: fcmp            d1, d4
    // 0xb50564: b.ne            #0xb5057c
    // 0xb50568: r0 = "Alignment.bottomLeft"
    //     0xb50568: add             x0, PP, #0x28, lsl #12  ; [pp+0x284f0] "Alignment.bottomLeft"
    //     0xb5056c: ldr             x0, [x0, #0x4f0]
    // 0xb50570: LeaveFrame
    //     0xb50570: mov             SP, fp
    //     0xb50574: ldp             fp, lr, [SP], #0x10
    // 0xb50578: ret
    //     0xb50578: ret             
    // 0xb5057c: fcmp            d0, d3
    // 0xb50580: b.ne            #0xb505a0
    // 0xb50584: fcmp            d1, d4
    // 0xb50588: b.ne            #0xb505a0
    // 0xb5058c: r0 = "Alignment.bottomCenter"
    //     0xb5058c: add             x0, PP, #0x28, lsl #12  ; [pp+0x284f8] "Alignment.bottomCenter"
    //     0xb50590: ldr             x0, [x0, #0x4f8]
    // 0xb50594: LeaveFrame
    //     0xb50594: mov             SP, fp
    //     0xb50598: ldp             fp, lr, [SP], #0x10
    // 0xb5059c: ret
    //     0xb5059c: ret             
    // 0xb505a0: fcmp            d0, d4
    // 0xb505a4: b.ne            #0xb505c4
    // 0xb505a8: fcmp            d1, d4
    // 0xb505ac: b.ne            #0xb505c4
    // 0xb505b0: r0 = "Alignment.bottomRight"
    //     0xb505b0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28500] "Alignment.bottomRight"
    //     0xb505b4: ldr             x0, [x0, #0x500]
    // 0xb505b8: LeaveFrame
    //     0xb505b8: mov             SP, fp
    //     0xb505bc: ldp             fp, lr, [SP], #0x10
    // 0xb505c0: ret
    //     0xb505c0: ret             
    // 0xb505c4: r1 = Null
    //     0xb505c4: mov             x1, NULL
    // 0xb505c8: r2 = 10
    //     0xb505c8: movz            x2, #0xa
    // 0xb505cc: r0 = AllocateArray()
    //     0xb505cc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb505d0: stur            x0, [fp, #-8]
    // 0xb505d4: r16 = "Alignment("
    //     0xb505d4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28508] "Alignment("
    //     0xb505d8: ldr             x16, [x16, #0x508]
    // 0xb505dc: StoreField: r0->field_f = r16
    //     0xb505dc: stur            w16, [x0, #0xf]
    // 0xb505e0: ldur            d0, [fp, #-0x10]
    // 0xb505e4: r1 = inline_Allocate_Double()
    //     0xb505e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb505e8: add             x1, x1, #0x10
    //     0xb505ec: cmp             x2, x1
    //     0xb505f0: b.ls            #0xb506cc
    //     0xb505f4: str             x1, [THR, #0x50]  ; THR::top
    //     0xb505f8: sub             x1, x1, #0xf
    //     0xb505fc: movz            x2, #0xe15c
    //     0xb50600: movk            x2, #0x3, lsl #16
    //     0xb50604: stur            x2, [x1, #-1]
    // 0xb50608: StoreField: r1->field_7 = d0
    //     0xb50608: stur            d0, [x1, #7]
    // 0xb5060c: r2 = 1
    //     0xb5060c: movz            x2, #0x1
    // 0xb50610: r0 = toStringAsFixed()
    //     0xb50610: bl              #0xd4275c  ; [dart:core] _Double::toStringAsFixed
    // 0xb50614: ldur            x1, [fp, #-8]
    // 0xb50618: ArrayStore: r1[1] = r0  ; List_4
    //     0xb50618: add             x25, x1, #0x13
    //     0xb5061c: str             w0, [x25]
    //     0xb50620: tbz             w0, #0, #0xb5063c
    //     0xb50624: ldurb           w16, [x1, #-1]
    //     0xb50628: ldurb           w17, [x0, #-1]
    //     0xb5062c: and             x16, x17, x16, lsr #2
    //     0xb50630: tst             x16, HEAP, lsr #32
    //     0xb50634: b.eq            #0xb5063c
    //     0xb50638: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb5063c: ldur            x0, [fp, #-8]
    // 0xb50640: r16 = ", "
    //     0xb50640: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb50644: ArrayStore: r0[0] = r16  ; List_4
    //     0xb50644: stur            w16, [x0, #0x17]
    // 0xb50648: ldur            d0, [fp, #-0x18]
    // 0xb5064c: r1 = inline_Allocate_Double()
    //     0xb5064c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb50650: add             x1, x1, #0x10
    //     0xb50654: cmp             x2, x1
    //     0xb50658: b.ls            #0xb506e8
    //     0xb5065c: str             x1, [THR, #0x50]  ; THR::top
    //     0xb50660: sub             x1, x1, #0xf
    //     0xb50664: movz            x2, #0xe15c
    //     0xb50668: movk            x2, #0x3, lsl #16
    //     0xb5066c: stur            x2, [x1, #-1]
    // 0xb50670: StoreField: r1->field_7 = d0
    //     0xb50670: stur            d0, [x1, #7]
    // 0xb50674: r2 = 1
    //     0xb50674: movz            x2, #0x1
    // 0xb50678: r0 = toStringAsFixed()
    //     0xb50678: bl              #0xd4275c  ; [dart:core] _Double::toStringAsFixed
    // 0xb5067c: ldur            x1, [fp, #-8]
    // 0xb50680: ArrayStore: r1[3] = r0  ; List_4
    //     0xb50680: add             x25, x1, #0x1b
    //     0xb50684: str             w0, [x25]
    //     0xb50688: tbz             w0, #0, #0xb506a4
    //     0xb5068c: ldurb           w16, [x1, #-1]
    //     0xb50690: ldurb           w17, [x0, #-1]
    //     0xb50694: and             x16, x17, x16, lsr #2
    //     0xb50698: tst             x16, HEAP, lsr #32
    //     0xb5069c: b.eq            #0xb506a4
    //     0xb506a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb506a4: ldur            x0, [fp, #-8]
    // 0xb506a8: r16 = ")"
    //     0xb506a8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb506ac: StoreField: r0->field_1f = r16
    //     0xb506ac: stur            w16, [x0, #0x1f]
    // 0xb506b0: str             x0, [SP]
    // 0xb506b4: r0 = _interpolate()
    //     0xb506b4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb506b8: LeaveFrame
    //     0xb506b8: mov             SP, fp
    //     0xb506bc: ldp             fp, lr, [SP], #0x10
    // 0xb506c0: ret
    //     0xb506c0: ret             
    // 0xb506c4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb506c4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb506c8: b               #0xb50478
    // 0xb506cc: SaveReg d0
    //     0xb506cc: str             q0, [SP, #-0x10]!
    // 0xb506d0: SaveReg r0
    //     0xb506d0: str             x0, [SP, #-8]!
    // 0xb506d4: r0 = AllocateDouble()
    //     0xb506d4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb506d8: mov             x1, x0
    // 0xb506dc: RestoreReg r0
    //     0xb506dc: ldr             x0, [SP], #8
    // 0xb506e0: RestoreReg d0
    //     0xb506e0: ldr             q0, [SP], #0x10
    // 0xb506e4: b               #0xb50608
    // 0xb506e8: SaveReg d0
    //     0xb506e8: str             q0, [SP, #-0x10]!
    // 0xb506ec: SaveReg r0
    //     0xb506ec: str             x0, [SP, #-8]!
    // 0xb506f0: r0 = AllocateDouble()
    //     0xb506f0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb506f4: mov             x1, x0
    // 0xb506f8: RestoreReg r0
    //     0xb506f8: ldr             x0, [SP], #8
    // 0xb506fc: RestoreReg d0
    //     0xb506fc: ldr             q0, [SP], #0x10
    // 0xb50700: b               #0xb50670
  }
  _ inscribe(/* No info */) {
    // ** addr: 0xcf922c, size: 0x98
    // 0xcf922c: EnterFrame
    //     0xcf922c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf9230: mov             fp, SP
    // 0xcf9234: AllocStack(0x20)
    //     0xcf9234: sub             SP, SP, #0x20
    // 0xcf9238: d0 = 2.000000
    //     0xcf9238: fmov            d0, #2.00000000
    // 0xcf923c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xcf923c: ldur            d1, [x3, #0x17]
    // 0xcf9240: LoadField: d2 = r2->field_7
    //     0xcf9240: ldur            d2, [x2, #7]
    // 0xcf9244: stur            d2, [fp, #-0x20]
    // 0xcf9248: fsub            d3, d1, d2
    // 0xcf924c: fdiv            d1, d3, d0
    // 0xcf9250: LoadField: d3 = r3->field_1f
    //     0xcf9250: ldur            d3, [x3, #0x1f]
    // 0xcf9254: LoadField: d4 = r2->field_f
    //     0xcf9254: ldur            d4, [x2, #0xf]
    // 0xcf9258: stur            d4, [fp, #-0x18]
    // 0xcf925c: fsub            d5, d3, d4
    // 0xcf9260: fdiv            d3, d5, d0
    // 0xcf9264: LoadField: d0 = r3->field_7
    //     0xcf9264: ldur            d0, [x3, #7]
    // 0xcf9268: fadd            d5, d0, d1
    // 0xcf926c: LoadField: d0 = r1->field_7
    //     0xcf926c: ldur            d0, [x1, #7]
    // 0xcf9270: fmul            d6, d0, d1
    // 0xcf9274: fadd            d0, d5, d6
    // 0xcf9278: stur            d0, [fp, #-0x10]
    // 0xcf927c: LoadField: d1 = r3->field_f
    //     0xcf927c: ldur            d1, [x3, #0xf]
    // 0xcf9280: fadd            d5, d1, d3
    // 0xcf9284: LoadField: d1 = r1->field_f
    //     0xcf9284: ldur            d1, [x1, #0xf]
    // 0xcf9288: fmul            d6, d1, d3
    // 0xcf928c: fadd            d1, d5, d6
    // 0xcf9290: stur            d1, [fp, #-8]
    // 0xcf9294: r0 = PdfRect()
    //     0xcf9294: bl              #0x836c48  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0xcf9298: ldur            d0, [fp, #-0x10]
    // 0xcf929c: StoreField: r0->field_7 = d0
    //     0xcf929c: stur            d0, [x0, #7]
    // 0xcf92a0: ldur            d0, [fp, #-8]
    // 0xcf92a4: StoreField: r0->field_f = d0
    //     0xcf92a4: stur            d0, [x0, #0xf]
    // 0xcf92a8: ldur            d0, [fp, #-0x20]
    // 0xcf92ac: ArrayStore: r0[0] = d0  ; List_8
    //     0xcf92ac: stur            d0, [x0, #0x17]
    // 0xcf92b0: ldur            d0, [fp, #-0x18]
    // 0xcf92b4: StoreField: r0->field_1f = d0
    //     0xcf92b4: stur            d0, [x0, #0x1f]
    // 0xcf92b8: LeaveFrame
    //     0xcf92b8: mov             SP, fp
    //     0xcf92bc: ldp             fp, lr, [SP], #0x10
    // 0xcf92c0: ret
    //     0xcf92c0: ret             
  }
}

// class id: 1599, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class EdgeInsetsGeometry extends Object {

  get _ vertical(/* No info */) {
    // ** addr: 0x836974, size: 0x10
    // 0x836974: LoadField: d1 = r1->field_f
    //     0x836974: ldur            d1, [x1, #0xf]
    // 0x836978: LoadField: d2 = r1->field_1f
    //     0x836978: ldur            d2, [x1, #0x1f]
    // 0x83697c: fadd            d0, d1, d2
    // 0x836980: ret
    //     0x836980: ret             
  }
  get _ horizontal(/* No info */) {
    // ** addr: 0x83801c, size: 0x1c
    // 0x83801c: d1 = 0.000000
    //     0x83801c: eor             v1.16b, v1.16b, v1.16b
    // 0x838020: LoadField: d2 = r1->field_7
    //     0x838020: ldur            d2, [x1, #7]
    // 0x838024: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x838024: ldur            d3, [x1, #0x17]
    // 0x838028: fadd            d4, d2, d3
    // 0x83802c: fadd            d2, d4, d1
    // 0x838030: fadd            d0, d2, d1
    // 0x838034: ret
    //     0x838034: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb4fbb8, size: 0x864
    // 0xb4fbb8: EnterFrame
    //     0xb4fbb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4fbbc: mov             fp, SP
    // 0xb4fbc0: AllocStack(0x20)
    //     0xb4fbc0: sub             SP, SP, #0x20
    // 0xb4fbc4: d0 = 0.000000
    //     0xb4fbc4: eor             v0.16b, v0.16b, v0.16b
    // 0xb4fbc8: CheckStackOverflow
    //     0xb4fbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4fbcc: cmp             SP, x16
    //     0xb4fbd0: b.ls            #0xb502e0
    // 0xb4fbd4: fcmp            d0, d0
    // 0xb4fbd8: b.ne            #0xb4fed0
    // 0xb4fbdc: fcmp            d0, d0
    // 0xb4fbe0: b.ne            #0xb4fec8
    // 0xb4fbe4: ldr             x0, [fp, #0x10]
    // 0xb4fbe8: LoadField: d1 = r0->field_7
    //     0xb4fbe8: ldur            d1, [x0, #7]
    // 0xb4fbec: stur            d1, [fp, #-0x10]
    // 0xb4fbf0: fcmp            d1, d0
    // 0xb4fbf4: b.ne            #0xb4fc30
    // 0xb4fbf8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb4fbf8: ldur            d2, [x0, #0x17]
    // 0xb4fbfc: fcmp            d2, d0
    // 0xb4fc00: b.ne            #0xb4fc30
    // 0xb4fc04: LoadField: d2 = r0->field_f
    //     0xb4fc04: ldur            d2, [x0, #0xf]
    // 0xb4fc08: fcmp            d2, d0
    // 0xb4fc0c: b.ne            #0xb4fc30
    // 0xb4fc10: LoadField: d2 = r0->field_1f
    //     0xb4fc10: ldur            d2, [x0, #0x1f]
    // 0xb4fc14: fcmp            d2, d0
    // 0xb4fc18: b.ne            #0xb4fc30
    // 0xb4fc1c: r0 = "EdgeInsets.zero"
    //     0xb4fc1c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28510] "EdgeInsets.zero"
    //     0xb4fc20: ldr             x0, [x0, #0x510]
    // 0xb4fc24: LeaveFrame
    //     0xb4fc24: mov             SP, fp
    //     0xb4fc28: ldp             fp, lr, [SP], #0x10
    // 0xb4fc2c: ret
    //     0xb4fc2c: ret             
    // 0xb4fc30: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb4fc30: ldur            d0, [x0, #0x17]
    // 0xb4fc34: stur            d0, [fp, #-0x18]
    // 0xb4fc38: fcmp            d1, d0
    // 0xb4fc3c: b.ne            #0xb4fcf0
    // 0xb4fc40: LoadField: d2 = r0->field_f
    //     0xb4fc40: ldur            d2, [x0, #0xf]
    // 0xb4fc44: fcmp            d0, d2
    // 0xb4fc48: b.ne            #0xb4fcf0
    // 0xb4fc4c: LoadField: d3 = r0->field_1f
    //     0xb4fc4c: ldur            d3, [x0, #0x1f]
    // 0xb4fc50: fcmp            d2, d3
    // 0xb4fc54: b.ne            #0xb4fcf0
    // 0xb4fc58: r1 = Null
    //     0xb4fc58: mov             x1, NULL
    // 0xb4fc5c: r2 = 6
    //     0xb4fc5c: movz            x2, #0x6
    // 0xb4fc60: r0 = AllocateArray()
    //     0xb4fc60: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb4fc64: stur            x0, [fp, #-8]
    // 0xb4fc68: r16 = "EdgeInsets.all("
    //     0xb4fc68: add             x16, PP, #0x28, lsl #12  ; [pp+0x28518] "EdgeInsets.all("
    //     0xb4fc6c: ldr             x16, [x16, #0x518]
    // 0xb4fc70: StoreField: r0->field_f = r16
    //     0xb4fc70: stur            w16, [x0, #0xf]
    // 0xb4fc74: ldur            d1, [fp, #-0x10]
    // 0xb4fc78: r1 = inline_Allocate_Double()
    //     0xb4fc78: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb4fc7c: add             x1, x1, #0x10
    //     0xb4fc80: cmp             x2, x1
    //     0xb4fc84: b.ls            #0xb502e8
    //     0xb4fc88: str             x1, [THR, #0x50]  ; THR::top
    //     0xb4fc8c: sub             x1, x1, #0xf
    //     0xb4fc90: movz            x2, #0xe15c
    //     0xb4fc94: movk            x2, #0x3, lsl #16
    //     0xb4fc98: stur            x2, [x1, #-1]
    // 0xb4fc9c: StoreField: r1->field_7 = d1
    //     0xb4fc9c: stur            d1, [x1, #7]
    // 0xb4fca0: r2 = 1
    //     0xb4fca0: movz            x2, #0x1
    // 0xb4fca4: r0 = toStringAsFixed()
    //     0xb4fca4: bl              #0xd4275c  ; [dart:core] _Double::toStringAsFixed
    // 0xb4fca8: ldur            x1, [fp, #-8]
    // 0xb4fcac: ArrayStore: r1[1] = r0  ; List_4
    //     0xb4fcac: add             x25, x1, #0x13
    //     0xb4fcb0: str             w0, [x25]
    //     0xb4fcb4: tbz             w0, #0, #0xb4fcd0
    //     0xb4fcb8: ldurb           w16, [x1, #-1]
    //     0xb4fcbc: ldurb           w17, [x0, #-1]
    //     0xb4fcc0: and             x16, x17, x16, lsr #2
    //     0xb4fcc4: tst             x16, HEAP, lsr #32
    //     0xb4fcc8: b.eq            #0xb4fcd0
    //     0xb4fccc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4fcd0: ldur            x0, [fp, #-8]
    // 0xb4fcd4: r16 = ")"
    //     0xb4fcd4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb4fcd8: ArrayStore: r0[0] = r16  ; List_4
    //     0xb4fcd8: stur            w16, [x0, #0x17]
    // 0xb4fcdc: str             x0, [SP]
    // 0xb4fce0: r0 = _interpolate()
    //     0xb4fce0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb4fce4: LeaveFrame
    //     0xb4fce4: mov             SP, fp
    //     0xb4fce8: ldp             fp, lr, [SP], #0x10
    // 0xb4fcec: ret
    //     0xb4fcec: ret             
    // 0xb4fcf0: r1 = Null
    //     0xb4fcf0: mov             x1, NULL
    // 0xb4fcf4: r2 = 18
    //     0xb4fcf4: movz            x2, #0x12
    // 0xb4fcf8: r0 = AllocateArray()
    //     0xb4fcf8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb4fcfc: stur            x0, [fp, #-8]
    // 0xb4fd00: r16 = "EdgeInsets("
    //     0xb4fd00: add             x16, PP, #0x28, lsl #12  ; [pp+0x28520] "EdgeInsets("
    //     0xb4fd04: ldr             x16, [x16, #0x520]
    // 0xb4fd08: StoreField: r0->field_f = r16
    //     0xb4fd08: stur            w16, [x0, #0xf]
    // 0xb4fd0c: ldur            d0, [fp, #-0x10]
    // 0xb4fd10: r1 = inline_Allocate_Double()
    //     0xb4fd10: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb4fd14: add             x1, x1, #0x10
    //     0xb4fd18: cmp             x2, x1
    //     0xb4fd1c: b.ls            #0xb50304
    //     0xb4fd20: str             x1, [THR, #0x50]  ; THR::top
    //     0xb4fd24: sub             x1, x1, #0xf
    //     0xb4fd28: movz            x2, #0xe15c
    //     0xb4fd2c: movk            x2, #0x3, lsl #16
    //     0xb4fd30: stur            x2, [x1, #-1]
    // 0xb4fd34: StoreField: r1->field_7 = d0
    //     0xb4fd34: stur            d0, [x1, #7]
    // 0xb4fd38: r2 = 1
    //     0xb4fd38: movz            x2, #0x1
    // 0xb4fd3c: r0 = toStringAsFixed()
    //     0xb4fd3c: bl              #0xd4275c  ; [dart:core] _Double::toStringAsFixed
    // 0xb4fd40: ldur            x1, [fp, #-8]
    // 0xb4fd44: ArrayStore: r1[1] = r0  ; List_4
    //     0xb4fd44: add             x25, x1, #0x13
    //     0xb4fd48: str             w0, [x25]
    //     0xb4fd4c: tbz             w0, #0, #0xb4fd68
    //     0xb4fd50: ldurb           w16, [x1, #-1]
    //     0xb4fd54: ldurb           w17, [x0, #-1]
    //     0xb4fd58: and             x16, x17, x16, lsr #2
    //     0xb4fd5c: tst             x16, HEAP, lsr #32
    //     0xb4fd60: b.eq            #0xb4fd68
    //     0xb4fd64: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4fd68: ldur            x0, [fp, #-8]
    // 0xb4fd6c: r16 = ", "
    //     0xb4fd6c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb4fd70: ArrayStore: r0[0] = r16  ; List_4
    //     0xb4fd70: stur            w16, [x0, #0x17]
    // 0xb4fd74: ldr             x3, [fp, #0x10]
    // 0xb4fd78: LoadField: d0 = r3->field_f
    //     0xb4fd78: ldur            d0, [x3, #0xf]
    // 0xb4fd7c: r1 = inline_Allocate_Double()
    //     0xb4fd7c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb4fd80: add             x1, x1, #0x10
    //     0xb4fd84: cmp             x2, x1
    //     0xb4fd88: b.ls            #0xb50320
    //     0xb4fd8c: str             x1, [THR, #0x50]  ; THR::top
    //     0xb4fd90: sub             x1, x1, #0xf
    //     0xb4fd94: movz            x2, #0xe15c
    //     0xb4fd98: movk            x2, #0x3, lsl #16
    //     0xb4fd9c: stur            x2, [x1, #-1]
    // 0xb4fda0: StoreField: r1->field_7 = d0
    //     0xb4fda0: stur            d0, [x1, #7]
    // 0xb4fda4: r2 = 1
    //     0xb4fda4: movz            x2, #0x1
    // 0xb4fda8: r0 = toStringAsFixed()
    //     0xb4fda8: bl              #0xd4275c  ; [dart:core] _Double::toStringAsFixed
    // 0xb4fdac: ldur            x1, [fp, #-8]
    // 0xb4fdb0: ArrayStore: r1[3] = r0  ; List_4
    //     0xb4fdb0: add             x25, x1, #0x1b
    //     0xb4fdb4: str             w0, [x25]
    //     0xb4fdb8: tbz             w0, #0, #0xb4fdd4
    //     0xb4fdbc: ldurb           w16, [x1, #-1]
    //     0xb4fdc0: ldurb           w17, [x0, #-1]
    //     0xb4fdc4: and             x16, x17, x16, lsr #2
    //     0xb4fdc8: tst             x16, HEAP, lsr #32
    //     0xb4fdcc: b.eq            #0xb4fdd4
    //     0xb4fdd0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4fdd4: ldur            x0, [fp, #-8]
    // 0xb4fdd8: r16 = ", "
    //     0xb4fdd8: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb4fddc: StoreField: r0->field_1f = r16
    //     0xb4fddc: stur            w16, [x0, #0x1f]
    // 0xb4fde0: ldur            d0, [fp, #-0x18]
    // 0xb4fde4: r1 = inline_Allocate_Double()
    //     0xb4fde4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb4fde8: add             x1, x1, #0x10
    //     0xb4fdec: cmp             x2, x1
    //     0xb4fdf0: b.ls            #0xb5033c
    //     0xb4fdf4: str             x1, [THR, #0x50]  ; THR::top
    //     0xb4fdf8: sub             x1, x1, #0xf
    //     0xb4fdfc: movz            x2, #0xe15c
    //     0xb4fe00: movk            x2, #0x3, lsl #16
    //     0xb4fe04: stur            x2, [x1, #-1]
    // 0xb4fe08: StoreField: r1->field_7 = d0
    //     0xb4fe08: stur            d0, [x1, #7]
    // 0xb4fe0c: r2 = 1
    //     0xb4fe0c: movz            x2, #0x1
    // 0xb4fe10: r0 = toStringAsFixed()
    //     0xb4fe10: bl              #0xd4275c  ; [dart:core] _Double::toStringAsFixed
    // 0xb4fe14: ldur            x1, [fp, #-8]
    // 0xb4fe18: ArrayStore: r1[5] = r0  ; List_4
    //     0xb4fe18: add             x25, x1, #0x23
    //     0xb4fe1c: str             w0, [x25]
    //     0xb4fe20: tbz             w0, #0, #0xb4fe3c
    //     0xb4fe24: ldurb           w16, [x1, #-1]
    //     0xb4fe28: ldurb           w17, [x0, #-1]
    //     0xb4fe2c: and             x16, x17, x16, lsr #2
    //     0xb4fe30: tst             x16, HEAP, lsr #32
    //     0xb4fe34: b.eq            #0xb4fe3c
    //     0xb4fe38: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4fe3c: ldur            x0, [fp, #-8]
    // 0xb4fe40: r16 = ", "
    //     0xb4fe40: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb4fe44: StoreField: r0->field_27 = r16
    //     0xb4fe44: stur            w16, [x0, #0x27]
    // 0xb4fe48: ldr             x3, [fp, #0x10]
    // 0xb4fe4c: LoadField: d0 = r3->field_1f
    //     0xb4fe4c: ldur            d0, [x3, #0x1f]
    // 0xb4fe50: r1 = inline_Allocate_Double()
    //     0xb4fe50: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb4fe54: add             x1, x1, #0x10
    //     0xb4fe58: cmp             x2, x1
    //     0xb4fe5c: b.ls            #0xb50358
    //     0xb4fe60: str             x1, [THR, #0x50]  ; THR::top
    //     0xb4fe64: sub             x1, x1, #0xf
    //     0xb4fe68: movz            x2, #0xe15c
    //     0xb4fe6c: movk            x2, #0x3, lsl #16
    //     0xb4fe70: stur            x2, [x1, #-1]
    // 0xb4fe74: StoreField: r1->field_7 = d0
    //     0xb4fe74: stur            d0, [x1, #7]
    // 0xb4fe78: r2 = 1
    //     0xb4fe78: movz            x2, #0x1
    // 0xb4fe7c: r0 = toStringAsFixed()
    //     0xb4fe7c: bl              #0xd4275c  ; [dart:core] _Double::toStringAsFixed
    // 0xb4fe80: ldur            x1, [fp, #-8]
    // 0xb4fe84: ArrayStore: r1[7] = r0  ; List_4
    //     0xb4fe84: add             x25, x1, #0x2b
    //     0xb4fe88: str             w0, [x25]
    //     0xb4fe8c: tbz             w0, #0, #0xb4fea8
    //     0xb4fe90: ldurb           w16, [x1, #-1]
    //     0xb4fe94: ldurb           w17, [x0, #-1]
    //     0xb4fe98: and             x16, x17, x16, lsr #2
    //     0xb4fe9c: tst             x16, HEAP, lsr #32
    //     0xb4fea0: b.eq            #0xb4fea8
    //     0xb4fea4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4fea8: ldur            x0, [fp, #-8]
    // 0xb4feac: r16 = ")"
    //     0xb4feac: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb4feb0: StoreField: r0->field_2f = r16
    //     0xb4feb0: stur            w16, [x0, #0x2f]
    // 0xb4feb4: str             x0, [SP]
    // 0xb4feb8: r0 = _interpolate()
    //     0xb4feb8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb4febc: LeaveFrame
    //     0xb4febc: mov             SP, fp
    //     0xb4fec0: ldp             fp, lr, [SP], #0x10
    // 0xb4fec4: ret
    //     0xb4fec4: ret             
    // 0xb4fec8: ldr             x3, [fp, #0x10]
    // 0xb4fecc: b               #0xb4fed4
    // 0xb4fed0: ldr             x3, [fp, #0x10]
    // 0xb4fed4: LoadField: d1 = r3->field_7
    //     0xb4fed4: ldur            d1, [x3, #7]
    // 0xb4fed8: stur            d1, [fp, #-0x10]
    // 0xb4fedc: fcmp            d1, d0
    // 0xb4fee0: b.ne            #0xb50078
    // 0xb4fee4: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xb4fee4: ldur            d2, [x3, #0x17]
    // 0xb4fee8: fcmp            d2, d0
    // 0xb4feec: b.ne            #0xb50078
    // 0xb4fef0: r1 = Null
    //     0xb4fef0: mov             x1, NULL
    // 0xb4fef4: r2 = 18
    //     0xb4fef4: movz            x2, #0x12
    // 0xb4fef8: r0 = AllocateArray()
    //     0xb4fef8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb4fefc: stur            x0, [fp, #-8]
    // 0xb4ff00: r16 = "EdgeInsetsDirectional("
    //     0xb4ff00: add             x16, PP, #0x28, lsl #12  ; [pp+0x28528] "EdgeInsetsDirectional("
    //     0xb4ff04: ldr             x16, [x16, #0x528]
    // 0xb4ff08: StoreField: r0->field_f = r16
    //     0xb4ff08: stur            w16, [x0, #0xf]
    // 0xb4ff0c: r1 = 0.000000
    //     0xb4ff0c: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xb4ff10: r2 = 1
    //     0xb4ff10: movz            x2, #0x1
    // 0xb4ff14: r0 = toStringAsFixed()
    //     0xb4ff14: bl              #0xd4275c  ; [dart:core] _Double::toStringAsFixed
    // 0xb4ff18: ldur            x1, [fp, #-8]
    // 0xb4ff1c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb4ff1c: add             x25, x1, #0x13
    //     0xb4ff20: str             w0, [x25]
    //     0xb4ff24: tbz             w0, #0, #0xb4ff40
    //     0xb4ff28: ldurb           w16, [x1, #-1]
    //     0xb4ff2c: ldurb           w17, [x0, #-1]
    //     0xb4ff30: and             x16, x17, x16, lsr #2
    //     0xb4ff34: tst             x16, HEAP, lsr #32
    //     0xb4ff38: b.eq            #0xb4ff40
    //     0xb4ff3c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4ff40: ldur            x0, [fp, #-8]
    // 0xb4ff44: r16 = ", "
    //     0xb4ff44: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb4ff48: ArrayStore: r0[0] = r16  ; List_4
    //     0xb4ff48: stur            w16, [x0, #0x17]
    // 0xb4ff4c: ldr             x3, [fp, #0x10]
    // 0xb4ff50: LoadField: d0 = r3->field_f
    //     0xb4ff50: ldur            d0, [x3, #0xf]
    // 0xb4ff54: r1 = inline_Allocate_Double()
    //     0xb4ff54: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb4ff58: add             x1, x1, #0x10
    //     0xb4ff5c: cmp             x2, x1
    //     0xb4ff60: b.ls            #0xb50374
    //     0xb4ff64: str             x1, [THR, #0x50]  ; THR::top
    //     0xb4ff68: sub             x1, x1, #0xf
    //     0xb4ff6c: movz            x2, #0xe15c
    //     0xb4ff70: movk            x2, #0x3, lsl #16
    //     0xb4ff74: stur            x2, [x1, #-1]
    // 0xb4ff78: StoreField: r1->field_7 = d0
    //     0xb4ff78: stur            d0, [x1, #7]
    // 0xb4ff7c: r2 = 1
    //     0xb4ff7c: movz            x2, #0x1
    // 0xb4ff80: r0 = toStringAsFixed()
    //     0xb4ff80: bl              #0xd4275c  ; [dart:core] _Double::toStringAsFixed
    // 0xb4ff84: ldur            x1, [fp, #-8]
    // 0xb4ff88: ArrayStore: r1[3] = r0  ; List_4
    //     0xb4ff88: add             x25, x1, #0x1b
    //     0xb4ff8c: str             w0, [x25]
    //     0xb4ff90: tbz             w0, #0, #0xb4ffac
    //     0xb4ff94: ldurb           w16, [x1, #-1]
    //     0xb4ff98: ldurb           w17, [x0, #-1]
    //     0xb4ff9c: and             x16, x17, x16, lsr #2
    //     0xb4ffa0: tst             x16, HEAP, lsr #32
    //     0xb4ffa4: b.eq            #0xb4ffac
    //     0xb4ffa8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4ffac: ldur            x0, [fp, #-8]
    // 0xb4ffb0: r16 = ", "
    //     0xb4ffb0: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb4ffb4: StoreField: r0->field_1f = r16
    //     0xb4ffb4: stur            w16, [x0, #0x1f]
    // 0xb4ffb8: r1 = 0.000000
    //     0xb4ffb8: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xb4ffbc: r2 = 1
    //     0xb4ffbc: movz            x2, #0x1
    // 0xb4ffc0: r0 = toStringAsFixed()
    //     0xb4ffc0: bl              #0xd4275c  ; [dart:core] _Double::toStringAsFixed
    // 0xb4ffc4: ldur            x1, [fp, #-8]
    // 0xb4ffc8: ArrayStore: r1[5] = r0  ; List_4
    //     0xb4ffc8: add             x25, x1, #0x23
    //     0xb4ffcc: str             w0, [x25]
    //     0xb4ffd0: tbz             w0, #0, #0xb4ffec
    //     0xb4ffd4: ldurb           w16, [x1, #-1]
    //     0xb4ffd8: ldurb           w17, [x0, #-1]
    //     0xb4ffdc: and             x16, x17, x16, lsr #2
    //     0xb4ffe0: tst             x16, HEAP, lsr #32
    //     0xb4ffe4: b.eq            #0xb4ffec
    //     0xb4ffe8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4ffec: ldur            x0, [fp, #-8]
    // 0xb4fff0: r16 = ", "
    //     0xb4fff0: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb4fff4: StoreField: r0->field_27 = r16
    //     0xb4fff4: stur            w16, [x0, #0x27]
    // 0xb4fff8: ldr             x3, [fp, #0x10]
    // 0xb4fffc: LoadField: d0 = r3->field_1f
    //     0xb4fffc: ldur            d0, [x3, #0x1f]
    // 0xb50000: r1 = inline_Allocate_Double()
    //     0xb50000: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb50004: add             x1, x1, #0x10
    //     0xb50008: cmp             x2, x1
    //     0xb5000c: b.ls            #0xb50390
    //     0xb50010: str             x1, [THR, #0x50]  ; THR::top
    //     0xb50014: sub             x1, x1, #0xf
    //     0xb50018: movz            x2, #0xe15c
    //     0xb5001c: movk            x2, #0x3, lsl #16
    //     0xb50020: stur            x2, [x1, #-1]
    // 0xb50024: StoreField: r1->field_7 = d0
    //     0xb50024: stur            d0, [x1, #7]
    // 0xb50028: r2 = 1
    //     0xb50028: movz            x2, #0x1
    // 0xb5002c: r0 = toStringAsFixed()
    //     0xb5002c: bl              #0xd4275c  ; [dart:core] _Double::toStringAsFixed
    // 0xb50030: ldur            x1, [fp, #-8]
    // 0xb50034: ArrayStore: r1[7] = r0  ; List_4
    //     0xb50034: add             x25, x1, #0x2b
    //     0xb50038: str             w0, [x25]
    //     0xb5003c: tbz             w0, #0, #0xb50058
    //     0xb50040: ldurb           w16, [x1, #-1]
    //     0xb50044: ldurb           w17, [x0, #-1]
    //     0xb50048: and             x16, x17, x16, lsr #2
    //     0xb5004c: tst             x16, HEAP, lsr #32
    //     0xb50050: b.eq            #0xb50058
    //     0xb50054: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb50058: ldur            x0, [fp, #-8]
    // 0xb5005c: r16 = ")"
    //     0xb5005c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb50060: StoreField: r0->field_2f = r16
    //     0xb50060: stur            w16, [x0, #0x2f]
    // 0xb50064: str             x0, [SP]
    // 0xb50068: r0 = _interpolate()
    //     0xb50068: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5006c: LeaveFrame
    //     0xb5006c: mov             SP, fp
    //     0xb50070: ldp             fp, lr, [SP], #0x10
    // 0xb50074: ret
    //     0xb50074: ret             
    // 0xb50078: r1 = Null
    //     0xb50078: mov             x1, NULL
    // 0xb5007c: r2 = 26
    //     0xb5007c: movz            x2, #0x1a
    // 0xb50080: r0 = AllocateArray()
    //     0xb50080: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb50084: stur            x0, [fp, #-8]
    // 0xb50088: r16 = "EdgeInsets("
    //     0xb50088: add             x16, PP, #0x28, lsl #12  ; [pp+0x28520] "EdgeInsets("
    //     0xb5008c: ldr             x16, [x16, #0x520]
    // 0xb50090: StoreField: r0->field_f = r16
    //     0xb50090: stur            w16, [x0, #0xf]
    // 0xb50094: ldur            d0, [fp, #-0x10]
    // 0xb50098: r1 = inline_Allocate_Double()
    //     0xb50098: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb5009c: add             x1, x1, #0x10
    //     0xb500a0: cmp             x2, x1
    //     0xb500a4: b.ls            #0xb503ac
    //     0xb500a8: str             x1, [THR, #0x50]  ; THR::top
    //     0xb500ac: sub             x1, x1, #0xf
    //     0xb500b0: movz            x2, #0xe15c
    //     0xb500b4: movk            x2, #0x3, lsl #16
    //     0xb500b8: stur            x2, [x1, #-1]
    // 0xb500bc: StoreField: r1->field_7 = d0
    //     0xb500bc: stur            d0, [x1, #7]
    // 0xb500c0: r2 = 1
    //     0xb500c0: movz            x2, #0x1
    // 0xb500c4: r0 = toStringAsFixed()
    //     0xb500c4: bl              #0xd4275c  ; [dart:core] _Double::toStringAsFixed
    // 0xb500c8: ldur            x1, [fp, #-8]
    // 0xb500cc: ArrayStore: r1[1] = r0  ; List_4
    //     0xb500cc: add             x25, x1, #0x13
    //     0xb500d0: str             w0, [x25]
    //     0xb500d4: tbz             w0, #0, #0xb500f0
    //     0xb500d8: ldurb           w16, [x1, #-1]
    //     0xb500dc: ldurb           w17, [x0, #-1]
    //     0xb500e0: and             x16, x17, x16, lsr #2
    //     0xb500e4: tst             x16, HEAP, lsr #32
    //     0xb500e8: b.eq            #0xb500f0
    //     0xb500ec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb500f0: ldur            x0, [fp, #-8]
    // 0xb500f4: r16 = ", "
    //     0xb500f4: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb500f8: ArrayStore: r0[0] = r16  ; List_4
    //     0xb500f8: stur            w16, [x0, #0x17]
    // 0xb500fc: ldr             x3, [fp, #0x10]
    // 0xb50100: LoadField: d0 = r3->field_f
    //     0xb50100: ldur            d0, [x3, #0xf]
    // 0xb50104: r1 = inline_Allocate_Double()
    //     0xb50104: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb50108: add             x1, x1, #0x10
    //     0xb5010c: cmp             x2, x1
    //     0xb50110: b.ls            #0xb503c8
    //     0xb50114: str             x1, [THR, #0x50]  ; THR::top
    //     0xb50118: sub             x1, x1, #0xf
    //     0xb5011c: movz            x2, #0xe15c
    //     0xb50120: movk            x2, #0x3, lsl #16
    //     0xb50124: stur            x2, [x1, #-1]
    // 0xb50128: StoreField: r1->field_7 = d0
    //     0xb50128: stur            d0, [x1, #7]
    // 0xb5012c: r2 = 1
    //     0xb5012c: movz            x2, #0x1
    // 0xb50130: r0 = toStringAsFixed()
    //     0xb50130: bl              #0xd4275c  ; [dart:core] _Double::toStringAsFixed
    // 0xb50134: ldur            x1, [fp, #-8]
    // 0xb50138: ArrayStore: r1[3] = r0  ; List_4
    //     0xb50138: add             x25, x1, #0x1b
    //     0xb5013c: str             w0, [x25]
    //     0xb50140: tbz             w0, #0, #0xb5015c
    //     0xb50144: ldurb           w16, [x1, #-1]
    //     0xb50148: ldurb           w17, [x0, #-1]
    //     0xb5014c: and             x16, x17, x16, lsr #2
    //     0xb50150: tst             x16, HEAP, lsr #32
    //     0xb50154: b.eq            #0xb5015c
    //     0xb50158: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb5015c: ldur            x0, [fp, #-8]
    // 0xb50160: r16 = ", "
    //     0xb50160: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb50164: StoreField: r0->field_1f = r16
    //     0xb50164: stur            w16, [x0, #0x1f]
    // 0xb50168: ldr             x3, [fp, #0x10]
    // 0xb5016c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb5016c: ldur            d0, [x3, #0x17]
    // 0xb50170: r1 = inline_Allocate_Double()
    //     0xb50170: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb50174: add             x1, x1, #0x10
    //     0xb50178: cmp             x2, x1
    //     0xb5017c: b.ls            #0xb503e4
    //     0xb50180: str             x1, [THR, #0x50]  ; THR::top
    //     0xb50184: sub             x1, x1, #0xf
    //     0xb50188: movz            x2, #0xe15c
    //     0xb5018c: movk            x2, #0x3, lsl #16
    //     0xb50190: stur            x2, [x1, #-1]
    // 0xb50194: StoreField: r1->field_7 = d0
    //     0xb50194: stur            d0, [x1, #7]
    // 0xb50198: r2 = 1
    //     0xb50198: movz            x2, #0x1
    // 0xb5019c: r0 = toStringAsFixed()
    //     0xb5019c: bl              #0xd4275c  ; [dart:core] _Double::toStringAsFixed
    // 0xb501a0: ldur            x1, [fp, #-8]
    // 0xb501a4: ArrayStore: r1[5] = r0  ; List_4
    //     0xb501a4: add             x25, x1, #0x23
    //     0xb501a8: str             w0, [x25]
    //     0xb501ac: tbz             w0, #0, #0xb501c8
    //     0xb501b0: ldurb           w16, [x1, #-1]
    //     0xb501b4: ldurb           w17, [x0, #-1]
    //     0xb501b8: and             x16, x17, x16, lsr #2
    //     0xb501bc: tst             x16, HEAP, lsr #32
    //     0xb501c0: b.eq            #0xb501c8
    //     0xb501c4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb501c8: ldur            x0, [fp, #-8]
    // 0xb501cc: r16 = ", "
    //     0xb501cc: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb501d0: StoreField: r0->field_27 = r16
    //     0xb501d0: stur            w16, [x0, #0x27]
    // 0xb501d4: ldr             x1, [fp, #0x10]
    // 0xb501d8: LoadField: d0 = r1->field_1f
    //     0xb501d8: ldur            d0, [x1, #0x1f]
    // 0xb501dc: r1 = inline_Allocate_Double()
    //     0xb501dc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb501e0: add             x1, x1, #0x10
    //     0xb501e4: cmp             x2, x1
    //     0xb501e8: b.ls            #0xb50400
    //     0xb501ec: str             x1, [THR, #0x50]  ; THR::top
    //     0xb501f0: sub             x1, x1, #0xf
    //     0xb501f4: movz            x2, #0xe15c
    //     0xb501f8: movk            x2, #0x3, lsl #16
    //     0xb501fc: stur            x2, [x1, #-1]
    // 0xb50200: StoreField: r1->field_7 = d0
    //     0xb50200: stur            d0, [x1, #7]
    // 0xb50204: r2 = 1
    //     0xb50204: movz            x2, #0x1
    // 0xb50208: r0 = toStringAsFixed()
    //     0xb50208: bl              #0xd4275c  ; [dart:core] _Double::toStringAsFixed
    // 0xb5020c: ldur            x1, [fp, #-8]
    // 0xb50210: ArrayStore: r1[7] = r0  ; List_4
    //     0xb50210: add             x25, x1, #0x2b
    //     0xb50214: str             w0, [x25]
    //     0xb50218: tbz             w0, #0, #0xb50234
    //     0xb5021c: ldurb           w16, [x1, #-1]
    //     0xb50220: ldurb           w17, [x0, #-1]
    //     0xb50224: and             x16, x17, x16, lsr #2
    //     0xb50228: tst             x16, HEAP, lsr #32
    //     0xb5022c: b.eq            #0xb50234
    //     0xb50230: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb50234: ldur            x0, [fp, #-8]
    // 0xb50238: r16 = ") + EdgeInsetsDirectional("
    //     0xb50238: add             x16, PP, #0x28, lsl #12  ; [pp+0x28530] ") + EdgeInsetsDirectional("
    //     0xb5023c: ldr             x16, [x16, #0x530]
    // 0xb50240: StoreField: r0->field_2f = r16
    //     0xb50240: stur            w16, [x0, #0x2f]
    // 0xb50244: r1 = 0.000000
    //     0xb50244: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xb50248: r2 = 1
    //     0xb50248: movz            x2, #0x1
    // 0xb5024c: r0 = toStringAsFixed()
    //     0xb5024c: bl              #0xd4275c  ; [dart:core] _Double::toStringAsFixed
    // 0xb50250: ldur            x1, [fp, #-8]
    // 0xb50254: ArrayStore: r1[9] = r0  ; List_4
    //     0xb50254: add             x25, x1, #0x33
    //     0xb50258: str             w0, [x25]
    //     0xb5025c: tbz             w0, #0, #0xb50278
    //     0xb50260: ldurb           w16, [x1, #-1]
    //     0xb50264: ldurb           w17, [x0, #-1]
    //     0xb50268: and             x16, x17, x16, lsr #2
    //     0xb5026c: tst             x16, HEAP, lsr #32
    //     0xb50270: b.eq            #0xb50278
    //     0xb50274: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb50278: ldur            x0, [fp, #-8]
    // 0xb5027c: r16 = ", 0.0, "
    //     0xb5027c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28538] ", 0.0, "
    //     0xb50280: ldr             x16, [x16, #0x538]
    // 0xb50284: StoreField: r0->field_37 = r16
    //     0xb50284: stur            w16, [x0, #0x37]
    // 0xb50288: r1 = 0.000000
    //     0xb50288: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xb5028c: r2 = 1
    //     0xb5028c: movz            x2, #0x1
    // 0xb50290: r0 = toStringAsFixed()
    //     0xb50290: bl              #0xd4275c  ; [dart:core] _Double::toStringAsFixed
    // 0xb50294: ldur            x1, [fp, #-8]
    // 0xb50298: ArrayStore: r1[11] = r0  ; List_4
    //     0xb50298: add             x25, x1, #0x3b
    //     0xb5029c: str             w0, [x25]
    //     0xb502a0: tbz             w0, #0, #0xb502bc
    //     0xb502a4: ldurb           w16, [x1, #-1]
    //     0xb502a8: ldurb           w17, [x0, #-1]
    //     0xb502ac: and             x16, x17, x16, lsr #2
    //     0xb502b0: tst             x16, HEAP, lsr #32
    //     0xb502b4: b.eq            #0xb502bc
    //     0xb502b8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb502bc: ldur            x0, [fp, #-8]
    // 0xb502c0: r16 = ", 0.0)"
    //     0xb502c0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28540] ", 0.0)"
    //     0xb502c4: ldr             x16, [x16, #0x540]
    // 0xb502c8: StoreField: r0->field_3f = r16
    //     0xb502c8: stur            w16, [x0, #0x3f]
    // 0xb502cc: str             x0, [SP]
    // 0xb502d0: r0 = _interpolate()
    //     0xb502d0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb502d4: LeaveFrame
    //     0xb502d4: mov             SP, fp
    //     0xb502d8: ldp             fp, lr, [SP], #0x10
    // 0xb502dc: ret
    //     0xb502dc: ret             
    // 0xb502e0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb502e0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb502e4: b               #0xb4fbd4
    // 0xb502e8: SaveReg d1
    //     0xb502e8: str             q1, [SP, #-0x10]!
    // 0xb502ec: SaveReg r0
    //     0xb502ec: str             x0, [SP, #-8]!
    // 0xb502f0: r0 = AllocateDouble()
    //     0xb502f0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb502f4: mov             x1, x0
    // 0xb502f8: RestoreReg r0
    //     0xb502f8: ldr             x0, [SP], #8
    // 0xb502fc: RestoreReg d1
    //     0xb502fc: ldr             q1, [SP], #0x10
    // 0xb50300: b               #0xb4fc9c
    // 0xb50304: SaveReg d0
    //     0xb50304: str             q0, [SP, #-0x10]!
    // 0xb50308: SaveReg r0
    //     0xb50308: str             x0, [SP, #-8]!
    // 0xb5030c: r0 = AllocateDouble()
    //     0xb5030c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb50310: mov             x1, x0
    // 0xb50314: RestoreReg r0
    //     0xb50314: ldr             x0, [SP], #8
    // 0xb50318: RestoreReg d0
    //     0xb50318: ldr             q0, [SP], #0x10
    // 0xb5031c: b               #0xb4fd34
    // 0xb50320: SaveReg d0
    //     0xb50320: str             q0, [SP, #-0x10]!
    // 0xb50324: stp             x0, x3, [SP, #-0x10]!
    // 0xb50328: r0 = AllocateDouble()
    //     0xb50328: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5032c: mov             x1, x0
    // 0xb50330: ldp             x0, x3, [SP], #0x10
    // 0xb50334: RestoreReg d0
    //     0xb50334: ldr             q0, [SP], #0x10
    // 0xb50338: b               #0xb4fda0
    // 0xb5033c: SaveReg d0
    //     0xb5033c: str             q0, [SP, #-0x10]!
    // 0xb50340: SaveReg r0
    //     0xb50340: str             x0, [SP, #-8]!
    // 0xb50344: r0 = AllocateDouble()
    //     0xb50344: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb50348: mov             x1, x0
    // 0xb5034c: RestoreReg r0
    //     0xb5034c: ldr             x0, [SP], #8
    // 0xb50350: RestoreReg d0
    //     0xb50350: ldr             q0, [SP], #0x10
    // 0xb50354: b               #0xb4fe08
    // 0xb50358: SaveReg d0
    //     0xb50358: str             q0, [SP, #-0x10]!
    // 0xb5035c: SaveReg r0
    //     0xb5035c: str             x0, [SP, #-8]!
    // 0xb50360: r0 = AllocateDouble()
    //     0xb50360: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb50364: mov             x1, x0
    // 0xb50368: RestoreReg r0
    //     0xb50368: ldr             x0, [SP], #8
    // 0xb5036c: RestoreReg d0
    //     0xb5036c: ldr             q0, [SP], #0x10
    // 0xb50370: b               #0xb4fe74
    // 0xb50374: SaveReg d0
    //     0xb50374: str             q0, [SP, #-0x10]!
    // 0xb50378: stp             x0, x3, [SP, #-0x10]!
    // 0xb5037c: r0 = AllocateDouble()
    //     0xb5037c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb50380: mov             x1, x0
    // 0xb50384: ldp             x0, x3, [SP], #0x10
    // 0xb50388: RestoreReg d0
    //     0xb50388: ldr             q0, [SP], #0x10
    // 0xb5038c: b               #0xb4ff78
    // 0xb50390: SaveReg d0
    //     0xb50390: str             q0, [SP, #-0x10]!
    // 0xb50394: SaveReg r0
    //     0xb50394: str             x0, [SP, #-8]!
    // 0xb50398: r0 = AllocateDouble()
    //     0xb50398: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5039c: mov             x1, x0
    // 0xb503a0: RestoreReg r0
    //     0xb503a0: ldr             x0, [SP], #8
    // 0xb503a4: RestoreReg d0
    //     0xb503a4: ldr             q0, [SP], #0x10
    // 0xb503a8: b               #0xb50024
    // 0xb503ac: SaveReg d0
    //     0xb503ac: str             q0, [SP, #-0x10]!
    // 0xb503b0: SaveReg r0
    //     0xb503b0: str             x0, [SP, #-8]!
    // 0xb503b4: r0 = AllocateDouble()
    //     0xb503b4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb503b8: mov             x1, x0
    // 0xb503bc: RestoreReg r0
    //     0xb503bc: ldr             x0, [SP], #8
    // 0xb503c0: RestoreReg d0
    //     0xb503c0: ldr             q0, [SP], #0x10
    // 0xb503c4: b               #0xb500bc
    // 0xb503c8: SaveReg d0
    //     0xb503c8: str             q0, [SP, #-0x10]!
    // 0xb503cc: stp             x0, x3, [SP, #-0x10]!
    // 0xb503d0: r0 = AllocateDouble()
    //     0xb503d0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb503d4: mov             x1, x0
    // 0xb503d8: ldp             x0, x3, [SP], #0x10
    // 0xb503dc: RestoreReg d0
    //     0xb503dc: ldr             q0, [SP], #0x10
    // 0xb503e0: b               #0xb50128
    // 0xb503e4: SaveReg d0
    //     0xb503e4: str             q0, [SP, #-0x10]!
    // 0xb503e8: stp             x0, x3, [SP, #-0x10]!
    // 0xb503ec: r0 = AllocateDouble()
    //     0xb503ec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb503f0: mov             x1, x0
    // 0xb503f4: ldp             x0, x3, [SP], #0x10
    // 0xb503f8: RestoreReg d0
    //     0xb503f8: ldr             q0, [SP], #0x10
    // 0xb503fc: b               #0xb50194
    // 0xb50400: SaveReg d0
    //     0xb50400: str             q0, [SP, #-0x10]!
    // 0xb50404: SaveReg r0
    //     0xb50404: str             x0, [SP, #-8]!
    // 0xb50408: r0 = AllocateDouble()
    //     0xb50408: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5040c: mov             x1, x0
    // 0xb50410: RestoreReg r0
    //     0xb50410: ldr             x0, [SP], #8
    // 0xb50414: RestoreReg d0
    //     0xb50414: ldr             q0, [SP], #0x10
    // 0xb50418: b               #0xb50200
  }
}

// class id: 1600, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsets extends EdgeInsetsGeometry {

  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x8390f4, size: 0x64
    // 0x8390f4: EnterFrame
    //     0x8390f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8390f8: mov             fp, SP
    // 0x8390fc: ldr             x0, [fp, #0x10]
    // 0x839100: r2 = Null
    //     0x839100: mov             x2, NULL
    // 0x839104: r1 = Null
    //     0x839104: mov             x1, NULL
    // 0x839108: r4 = 60
    //     0x839108: movz            x4, #0x3c
    // 0x83910c: branchIfSmi(r0, 0x839118)
    //     0x83910c: tbz             w0, #0, #0x839118
    // 0x839110: r4 = LoadClassIdInstr(r0)
    //     0x839110: ldur            x4, [x0, #-1]
    //     0x839114: ubfx            x4, x4, #0xc, #0x14
    // 0x839118: cmp             x4, #0x640
    // 0x83911c: b.eq            #0x839134
    // 0x839120: r8 = EdgeInsets
    //     0x839120: add             x8, PP, #0x28, lsl #12  ; [pp+0x284a8] Type: EdgeInsets
    //     0x839124: ldr             x8, [x8, #0x4a8]
    // 0x839128: r3 = Null
    //     0x839128: add             x3, PP, #0x28, lsl #12  ; [pp+0x284b0] Null
    //     0x83912c: ldr             x3, [x3, #0x4b0]
    // 0x839130: r0 = DefaultTypeTest()
    //     0x839130: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x839134: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x839134: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x839138: r0 = Throw()
    //     0x839138: bl              #0xd45764  ; ThrowStub
    // 0x83913c: brk             #0
  }
}

// class id: 1601, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxConstraints extends Object {

  _Mint field_8;
  _Double field_10;
  _Mint field_18;
  _Double field_20;

  _ toString(/* No info */) {
    // ** addr: 0xb4f990, size: 0x228
    // 0xb4f990: EnterFrame
    //     0xb4f990: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f994: mov             fp, SP
    // 0xb4f998: AllocStack(0x8)
    //     0xb4f998: sub             SP, SP, #8
    // 0xb4f99c: CheckStackOverflow
    //     0xb4f99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f9a0: cmp             SP, x16
    //     0xb4f9a4: b.ls            #0xb4fb50
    // 0xb4f9a8: r1 = Null
    //     0xb4f9a8: mov             x1, NULL
    // 0xb4f9ac: r2 = 18
    //     0xb4f9ac: movz            x2, #0x12
    // 0xb4f9b0: r0 = AllocateArray()
    //     0xb4f9b0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb4f9b4: mov             x2, x0
    // 0xb4f9b8: r16 = "BoxConstraint <"
    //     0xb4f9b8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28498] "BoxConstraint <"
    //     0xb4f9bc: ldr             x16, [x16, #0x498]
    // 0xb4f9c0: StoreField: r2->field_f = r16
    //     0xb4f9c0: stur            w16, [x2, #0xf]
    // 0xb4f9c4: ldr             x3, [fp, #0x10]
    // 0xb4f9c8: LoadField: d0 = r3->field_7
    //     0xb4f9c8: ldur            d0, [x3, #7]
    // 0xb4f9cc: r0 = inline_Allocate_Double()
    //     0xb4f9cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4f9d0: add             x0, x0, #0x10
    //     0xb4f9d4: cmp             x1, x0
    //     0xb4f9d8: b.ls            #0xb4fb58
    //     0xb4f9dc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4f9e0: sub             x0, x0, #0xf
    //     0xb4f9e4: movz            x1, #0xe15c
    //     0xb4f9e8: movk            x1, #0x3, lsl #16
    //     0xb4f9ec: stur            x1, [x0, #-1]
    // 0xb4f9f0: StoreField: r0->field_7 = d0
    //     0xb4f9f0: stur            d0, [x0, #7]
    // 0xb4f9f4: mov             x1, x2
    // 0xb4f9f8: ArrayStore: r1[1] = r0  ; List_4
    //     0xb4f9f8: add             x25, x1, #0x13
    //     0xb4f9fc: str             w0, [x25]
    //     0xb4fa00: tbz             w0, #0, #0xb4fa1c
    //     0xb4fa04: ldurb           w16, [x1, #-1]
    //     0xb4fa08: ldurb           w17, [x0, #-1]
    //     0xb4fa0c: and             x16, x17, x16, lsr #2
    //     0xb4fa10: tst             x16, HEAP, lsr #32
    //     0xb4fa14: b.eq            #0xb4fa1c
    //     0xb4fa18: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4fa1c: r16 = ", "
    //     0xb4fa1c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb4fa20: ArrayStore: r2[0] = r16  ; List_4
    //     0xb4fa20: stur            w16, [x2, #0x17]
    // 0xb4fa24: LoadField: d0 = r3->field_f
    //     0xb4fa24: ldur            d0, [x3, #0xf]
    // 0xb4fa28: r0 = inline_Allocate_Double()
    //     0xb4fa28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4fa2c: add             x0, x0, #0x10
    //     0xb4fa30: cmp             x1, x0
    //     0xb4fa34: b.ls            #0xb4fb70
    //     0xb4fa38: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4fa3c: sub             x0, x0, #0xf
    //     0xb4fa40: movz            x1, #0xe15c
    //     0xb4fa44: movk            x1, #0x3, lsl #16
    //     0xb4fa48: stur            x1, [x0, #-1]
    // 0xb4fa4c: StoreField: r0->field_7 = d0
    //     0xb4fa4c: stur            d0, [x0, #7]
    // 0xb4fa50: mov             x1, x2
    // 0xb4fa54: ArrayStore: r1[3] = r0  ; List_4
    //     0xb4fa54: add             x25, x1, #0x1b
    //     0xb4fa58: str             w0, [x25]
    //     0xb4fa5c: tbz             w0, #0, #0xb4fa78
    //     0xb4fa60: ldurb           w16, [x1, #-1]
    //     0xb4fa64: ldurb           w17, [x0, #-1]
    //     0xb4fa68: and             x16, x17, x16, lsr #2
    //     0xb4fa6c: tst             x16, HEAP, lsr #32
    //     0xb4fa70: b.eq            #0xb4fa78
    //     0xb4fa74: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4fa78: r16 = "> <"
    //     0xb4fa78: add             x16, PP, #0x28, lsl #12  ; [pp+0x284a0] "> <"
    //     0xb4fa7c: ldr             x16, [x16, #0x4a0]
    // 0xb4fa80: StoreField: r2->field_1f = r16
    //     0xb4fa80: stur            w16, [x2, #0x1f]
    // 0xb4fa84: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb4fa84: ldur            d0, [x3, #0x17]
    // 0xb4fa88: r0 = inline_Allocate_Double()
    //     0xb4fa88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4fa8c: add             x0, x0, #0x10
    //     0xb4fa90: cmp             x1, x0
    //     0xb4fa94: b.ls            #0xb4fb88
    //     0xb4fa98: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4fa9c: sub             x0, x0, #0xf
    //     0xb4faa0: movz            x1, #0xe15c
    //     0xb4faa4: movk            x1, #0x3, lsl #16
    //     0xb4faa8: stur            x1, [x0, #-1]
    // 0xb4faac: StoreField: r0->field_7 = d0
    //     0xb4faac: stur            d0, [x0, #7]
    // 0xb4fab0: mov             x1, x2
    // 0xb4fab4: ArrayStore: r1[5] = r0  ; List_4
    //     0xb4fab4: add             x25, x1, #0x23
    //     0xb4fab8: str             w0, [x25]
    //     0xb4fabc: tbz             w0, #0, #0xb4fad8
    //     0xb4fac0: ldurb           w16, [x1, #-1]
    //     0xb4fac4: ldurb           w17, [x0, #-1]
    //     0xb4fac8: and             x16, x17, x16, lsr #2
    //     0xb4facc: tst             x16, HEAP, lsr #32
    //     0xb4fad0: b.eq            #0xb4fad8
    //     0xb4fad4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4fad8: r16 = ", "
    //     0xb4fad8: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb4fadc: StoreField: r2->field_27 = r16
    //     0xb4fadc: stur            w16, [x2, #0x27]
    // 0xb4fae0: LoadField: d0 = r3->field_1f
    //     0xb4fae0: ldur            d0, [x3, #0x1f]
    // 0xb4fae4: r0 = inline_Allocate_Double()
    //     0xb4fae4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4fae8: add             x0, x0, #0x10
    //     0xb4faec: cmp             x1, x0
    //     0xb4faf0: b.ls            #0xb4fba0
    //     0xb4faf4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4faf8: sub             x0, x0, #0xf
    //     0xb4fafc: movz            x1, #0xe15c
    //     0xb4fb00: movk            x1, #0x3, lsl #16
    //     0xb4fb04: stur            x1, [x0, #-1]
    // 0xb4fb08: StoreField: r0->field_7 = d0
    //     0xb4fb08: stur            d0, [x0, #7]
    // 0xb4fb0c: mov             x1, x2
    // 0xb4fb10: ArrayStore: r1[7] = r0  ; List_4
    //     0xb4fb10: add             x25, x1, #0x2b
    //     0xb4fb14: str             w0, [x25]
    //     0xb4fb18: tbz             w0, #0, #0xb4fb34
    //     0xb4fb1c: ldurb           w16, [x1, #-1]
    //     0xb4fb20: ldurb           w17, [x0, #-1]
    //     0xb4fb24: and             x16, x17, x16, lsr #2
    //     0xb4fb28: tst             x16, HEAP, lsr #32
    //     0xb4fb2c: b.eq            #0xb4fb34
    //     0xb4fb30: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4fb34: r16 = ">"
    //     0xb4fb34: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0xb4fb38: StoreField: r2->field_2f = r16
    //     0xb4fb38: stur            w16, [x2, #0x2f]
    // 0xb4fb3c: str             x2, [SP]
    // 0xb4fb40: r0 = _interpolate()
    //     0xb4fb40: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb4fb44: LeaveFrame
    //     0xb4fb44: mov             SP, fp
    //     0xb4fb48: ldp             fp, lr, [SP], #0x10
    // 0xb4fb4c: ret
    //     0xb4fb4c: ret             
    // 0xb4fb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4fb50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4fb54: b               #0xb4f9a8
    // 0xb4fb58: SaveReg d0
    //     0xb4fb58: str             q0, [SP, #-0x10]!
    // 0xb4fb5c: stp             x2, x3, [SP, #-0x10]!
    // 0xb4fb60: r0 = AllocateDouble()
    //     0xb4fb60: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb4fb64: ldp             x2, x3, [SP], #0x10
    // 0xb4fb68: RestoreReg d0
    //     0xb4fb68: ldr             q0, [SP], #0x10
    // 0xb4fb6c: b               #0xb4f9f0
    // 0xb4fb70: SaveReg d0
    //     0xb4fb70: str             q0, [SP, #-0x10]!
    // 0xb4fb74: stp             x2, x3, [SP, #-0x10]!
    // 0xb4fb78: r0 = AllocateDouble()
    //     0xb4fb78: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb4fb7c: ldp             x2, x3, [SP], #0x10
    // 0xb4fb80: RestoreReg d0
    //     0xb4fb80: ldr             q0, [SP], #0x10
    // 0xb4fb84: b               #0xb4fa4c
    // 0xb4fb88: SaveReg d0
    //     0xb4fb88: str             q0, [SP, #-0x10]!
    // 0xb4fb8c: stp             x2, x3, [SP, #-0x10]!
    // 0xb4fb90: r0 = AllocateDouble()
    //     0xb4fb90: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb4fb94: ldp             x2, x3, [SP], #0x10
    // 0xb4fb98: RestoreReg d0
    //     0xb4fb98: ldr             q0, [SP], #0x10
    // 0xb4fb9c: b               #0xb4faac
    // 0xb4fba0: SaveReg d0
    //     0xb4fba0: str             q0, [SP, #-0x10]!
    // 0xb4fba4: SaveReg r2
    //     0xb4fba4: str             x2, [SP, #-8]!
    // 0xb4fba8: r0 = AllocateDouble()
    //     0xb4fba8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb4fbac: RestoreReg r2
    //     0xb4fbac: ldr             x2, [SP], #8
    // 0xb4fbb0: RestoreReg d0
    //     0xb4fbb0: ldr             q0, [SP], #0x10
    // 0xb4fbb4: b               #0xb4fb08
  }
  _ constrainRect(/* No info */) {
    // ** addr: 0xd008bc, size: 0x10c
    // 0xd008bc: EnterFrame
    //     0xd008bc: stp             fp, lr, [SP, #-0x10]!
    //     0xd008c0: mov             fp, SP
    // 0xd008c4: AllocStack(0x20)
    //     0xd008c4: sub             SP, SP, #0x20
    // 0xd008c8: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xd008c8: mov             x0, x1
    //     0xd008cc: stur            x1, [fp, #-8]
    //     0xd008d0: stur            d0, [fp, #-0x10]
    // 0xd008d4: CheckStackOverflow
    //     0xd008d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd008d8: cmp             SP, x16
    //     0xd008dc: b.ls            #0xd00994
    // 0xd008e0: r1 = inline_Allocate_Double()
    //     0xd008e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd008e4: add             x1, x1, #0x10
    //     0xd008e8: cmp             x2, x1
    //     0xd008ec: b.ls            #0xd0099c
    //     0xd008f0: str             x1, [THR, #0x50]  ; THR::top
    //     0xd008f4: sub             x1, x1, #0xf
    //     0xd008f8: movz            x2, #0xe15c
    //     0xd008fc: movk            x2, #0x3, lsl #16
    //     0xd00900: stur            x2, [x1, #-1]
    // 0xd00904: StoreField: r1->field_7 = d1
    //     0xd00904: stur            d1, [x1, #7]
    // 0xd00908: str             x1, [SP]
    // 0xd0090c: mov             x1, x0
    // 0xd00910: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xd00910: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xd00914: r0 = constrainWidth()
    //     0xd00914: bl              #0xd00af0  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainWidth
    // 0xd00918: mov             v1.16b, v0.16b
    // 0xd0091c: ldur            d0, [fp, #-0x10]
    // 0xd00920: stur            d1, [fp, #-0x18]
    // 0xd00924: r0 = inline_Allocate_Double()
    //     0xd00924: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd00928: add             x0, x0, #0x10
    //     0xd0092c: cmp             x1, x0
    //     0xd00930: b.ls            #0xd009b8
    //     0xd00934: str             x0, [THR, #0x50]  ; THR::top
    //     0xd00938: sub             x0, x0, #0xf
    //     0xd0093c: movz            x1, #0xe15c
    //     0xd00940: movk            x1, #0x3, lsl #16
    //     0xd00944: stur            x1, [x0, #-1]
    // 0xd00948: StoreField: r0->field_7 = d0
    //     0xd00948: stur            d0, [x0, #7]
    // 0xd0094c: str             x0, [SP]
    // 0xd00950: ldur            x1, [fp, #-8]
    // 0xd00954: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xd00954: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xd00958: r0 = constrainHeight()
    //     0xd00958: bl              #0xd009c8  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainHeight
    // 0xd0095c: stur            d0, [fp, #-0x10]
    // 0xd00960: r0 = PdfPoint()
    //     0xd00960: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xd00964: ldur            d0, [fp, #-0x18]
    // 0xd00968: StoreField: r0->field_7 = d0
    //     0xd00968: stur            d0, [x0, #7]
    // 0xd0096c: ldur            d0, [fp, #-0x10]
    // 0xd00970: StoreField: r0->field_f = d0
    //     0xd00970: stur            d0, [x0, #0xf]
    // 0xd00974: mov             x3, x0
    // 0xd00978: r1 = Null
    //     0xd00978: mov             x1, NULL
    // 0xd0097c: r2 = Instance_PdfPoint
    //     0xd0097c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27df8] Obj!PdfPoint@db4d91
    //     0xd00980: ldr             x2, [x2, #0xdf8]
    // 0xd00984: r0 = PdfRect.fromPoints()
    //     0xd00984: bl              #0xcf92c4  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0xd00988: LeaveFrame
    //     0xd00988: mov             SP, fp
    //     0xd0098c: ldp             fp, lr, [SP], #0x10
    // 0xd00990: ret
    //     0xd00990: ret             
    // 0xd00994: r0 = StackOverflowSharedWithFPURegs()
    //     0xd00994: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd00998: b               #0xd008e0
    // 0xd0099c: stp             q0, q1, [SP, #-0x20]!
    // 0xd009a0: SaveReg r0
    //     0xd009a0: str             x0, [SP, #-8]!
    // 0xd009a4: r0 = AllocateDouble()
    //     0xd009a4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd009a8: mov             x1, x0
    // 0xd009ac: RestoreReg r0
    //     0xd009ac: ldr             x0, [SP], #8
    // 0xd009b0: ldp             q0, q1, [SP], #0x20
    // 0xd009b4: b               #0xd00904
    // 0xd009b8: stp             q0, q1, [SP, #-0x20]!
    // 0xd009bc: r0 = AllocateDouble()
    //     0xd009bc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd009c0: ldp             q0, q1, [SP], #0x20
    // 0xd009c4: b               #0xd00948
  }
  _ constrainHeight(/* No info */) {
    // ** addr: 0xd009c8, size: 0x128
    // 0xd009c8: EnterFrame
    //     0xd009c8: stp             fp, lr, [SP, #-0x10]!
    //     0xd009cc: mov             fp, SP
    // 0xd009d0: LoadField: r0 = r4->field_13
    //     0xd009d0: ldur            w0, [x4, #0x13]
    // 0xd009d4: sub             x2, x0, #2
    // 0xd009d8: cmp             w2, #2
    // 0xd009dc: b.lt            #0xd009f0
    // 0xd009e0: add             x0, fp, w2, sxtw #2
    // 0xd009e4: ldr             x0, [x0, #8]
    // 0xd009e8: LoadField: d0 = r0->field_7
    //     0xd009e8: ldur            d0, [x0, #7]
    // 0xd009ec: b               #0xd009f4
    // 0xd009f0: d0 = inf
    //     0xd009f0: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xd009f4: CheckStackOverflow
    //     0xd009f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd009f8: cmp             SP, x16
    //     0xd009fc: b.ls            #0xd00a94
    // 0xd00a00: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xd00a00: ldur            d1, [x1, #0x17]
    // 0xd00a04: LoadField: d2 = r1->field_1f
    //     0xd00a04: ldur            d2, [x1, #0x1f]
    // 0xd00a08: r1 = inline_Allocate_Double()
    //     0xd00a08: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xd00a0c: add             x1, x1, #0x10
    //     0xd00a10: cmp             x0, x1
    //     0xd00a14: b.ls            #0xd00a9c
    //     0xd00a18: str             x1, [THR, #0x50]  ; THR::top
    //     0xd00a1c: sub             x1, x1, #0xf
    //     0xd00a20: movz            x0, #0xe15c
    //     0xd00a24: movk            x0, #0x3, lsl #16
    //     0xd00a28: stur            x0, [x1, #-1]
    // 0xd00a2c: StoreField: r1->field_7 = d0
    //     0xd00a2c: stur            d0, [x1, #7]
    // 0xd00a30: r2 = inline_Allocate_Double()
    //     0xd00a30: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xd00a34: add             x2, x2, #0x10
    //     0xd00a38: cmp             x0, x2
    //     0xd00a3c: b.ls            #0xd00ab8
    //     0xd00a40: str             x2, [THR, #0x50]  ; THR::top
    //     0xd00a44: sub             x2, x2, #0xf
    //     0xd00a48: movz            x0, #0xe15c
    //     0xd00a4c: movk            x0, #0x3, lsl #16
    //     0xd00a50: stur            x0, [x2, #-1]
    // 0xd00a54: StoreField: r2->field_7 = d1
    //     0xd00a54: stur            d1, [x2, #7]
    // 0xd00a58: r3 = inline_Allocate_Double()
    //     0xd00a58: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xd00a5c: add             x3, x3, #0x10
    //     0xd00a60: cmp             x0, x3
    //     0xd00a64: b.ls            #0xd00ad4
    //     0xd00a68: str             x3, [THR, #0x50]  ; THR::top
    //     0xd00a6c: sub             x3, x3, #0xf
    //     0xd00a70: movz            x0, #0xe15c
    //     0xd00a74: movk            x0, #0x3, lsl #16
    //     0xd00a78: stur            x0, [x3, #-1]
    // 0xd00a7c: StoreField: r3->field_7 = d2
    //     0xd00a7c: stur            d2, [x3, #7]
    // 0xd00a80: r0 = clamp()
    //     0xd00a80: bl              #0xd44950  ; [dart:core] _Double::clamp
    // 0xd00a84: LoadField: d0 = r0->field_7
    //     0xd00a84: ldur            d0, [x0, #7]
    // 0xd00a88: LeaveFrame
    //     0xd00a88: mov             SP, fp
    //     0xd00a8c: ldp             fp, lr, [SP], #0x10
    // 0xd00a90: ret
    //     0xd00a90: ret             
    // 0xd00a94: r0 = StackOverflowSharedWithFPURegs()
    //     0xd00a94: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd00a98: b               #0xd00a00
    // 0xd00a9c: stp             q1, q2, [SP, #-0x20]!
    // 0xd00aa0: SaveReg d0
    //     0xd00aa0: str             q0, [SP, #-0x10]!
    // 0xd00aa4: r0 = AllocateDouble()
    //     0xd00aa4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd00aa8: mov             x1, x0
    // 0xd00aac: RestoreReg d0
    //     0xd00aac: ldr             q0, [SP], #0x10
    // 0xd00ab0: ldp             q1, q2, [SP], #0x20
    // 0xd00ab4: b               #0xd00a2c
    // 0xd00ab8: stp             q1, q2, [SP, #-0x20]!
    // 0xd00abc: SaveReg r1
    //     0xd00abc: str             x1, [SP, #-8]!
    // 0xd00ac0: r0 = AllocateDouble()
    //     0xd00ac0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd00ac4: mov             x2, x0
    // 0xd00ac8: RestoreReg r1
    //     0xd00ac8: ldr             x1, [SP], #8
    // 0xd00acc: ldp             q1, q2, [SP], #0x20
    // 0xd00ad0: b               #0xd00a54
    // 0xd00ad4: SaveReg d2
    //     0xd00ad4: str             q2, [SP, #-0x10]!
    // 0xd00ad8: stp             x1, x2, [SP, #-0x10]!
    // 0xd00adc: r0 = AllocateDouble()
    //     0xd00adc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd00ae0: mov             x3, x0
    // 0xd00ae4: ldp             x1, x2, [SP], #0x10
    // 0xd00ae8: RestoreReg d2
    //     0xd00ae8: ldr             q2, [SP], #0x10
    // 0xd00aec: b               #0xd00a7c
  }
  _ constrainWidth(/* No info */) {
    // ** addr: 0xd00af0, size: 0x128
    // 0xd00af0: EnterFrame
    //     0xd00af0: stp             fp, lr, [SP, #-0x10]!
    //     0xd00af4: mov             fp, SP
    // 0xd00af8: LoadField: r0 = r4->field_13
    //     0xd00af8: ldur            w0, [x4, #0x13]
    // 0xd00afc: sub             x2, x0, #2
    // 0xd00b00: cmp             w2, #2
    // 0xd00b04: b.lt            #0xd00b18
    // 0xd00b08: add             x0, fp, w2, sxtw #2
    // 0xd00b0c: ldr             x0, [x0, #8]
    // 0xd00b10: LoadField: d0 = r0->field_7
    //     0xd00b10: ldur            d0, [x0, #7]
    // 0xd00b14: b               #0xd00b1c
    // 0xd00b18: d0 = inf
    //     0xd00b18: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xd00b1c: CheckStackOverflow
    //     0xd00b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd00b20: cmp             SP, x16
    //     0xd00b24: b.ls            #0xd00bbc
    // 0xd00b28: LoadField: d1 = r1->field_7
    //     0xd00b28: ldur            d1, [x1, #7]
    // 0xd00b2c: LoadField: d2 = r1->field_f
    //     0xd00b2c: ldur            d2, [x1, #0xf]
    // 0xd00b30: r1 = inline_Allocate_Double()
    //     0xd00b30: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xd00b34: add             x1, x1, #0x10
    //     0xd00b38: cmp             x0, x1
    //     0xd00b3c: b.ls            #0xd00bc4
    //     0xd00b40: str             x1, [THR, #0x50]  ; THR::top
    //     0xd00b44: sub             x1, x1, #0xf
    //     0xd00b48: movz            x0, #0xe15c
    //     0xd00b4c: movk            x0, #0x3, lsl #16
    //     0xd00b50: stur            x0, [x1, #-1]
    // 0xd00b54: StoreField: r1->field_7 = d0
    //     0xd00b54: stur            d0, [x1, #7]
    // 0xd00b58: r2 = inline_Allocate_Double()
    //     0xd00b58: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xd00b5c: add             x2, x2, #0x10
    //     0xd00b60: cmp             x0, x2
    //     0xd00b64: b.ls            #0xd00be0
    //     0xd00b68: str             x2, [THR, #0x50]  ; THR::top
    //     0xd00b6c: sub             x2, x2, #0xf
    //     0xd00b70: movz            x0, #0xe15c
    //     0xd00b74: movk            x0, #0x3, lsl #16
    //     0xd00b78: stur            x0, [x2, #-1]
    // 0xd00b7c: StoreField: r2->field_7 = d1
    //     0xd00b7c: stur            d1, [x2, #7]
    // 0xd00b80: r3 = inline_Allocate_Double()
    //     0xd00b80: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xd00b84: add             x3, x3, #0x10
    //     0xd00b88: cmp             x0, x3
    //     0xd00b8c: b.ls            #0xd00bfc
    //     0xd00b90: str             x3, [THR, #0x50]  ; THR::top
    //     0xd00b94: sub             x3, x3, #0xf
    //     0xd00b98: movz            x0, #0xe15c
    //     0xd00b9c: movk            x0, #0x3, lsl #16
    //     0xd00ba0: stur            x0, [x3, #-1]
    // 0xd00ba4: StoreField: r3->field_7 = d2
    //     0xd00ba4: stur            d2, [x3, #7]
    // 0xd00ba8: r0 = clamp()
    //     0xd00ba8: bl              #0xd44950  ; [dart:core] _Double::clamp
    // 0xd00bac: LoadField: d0 = r0->field_7
    //     0xd00bac: ldur            d0, [x0, #7]
    // 0xd00bb0: LeaveFrame
    //     0xd00bb0: mov             SP, fp
    //     0xd00bb4: ldp             fp, lr, [SP], #0x10
    // 0xd00bb8: ret
    //     0xd00bb8: ret             
    // 0xd00bbc: r0 = StackOverflowSharedWithFPURegs()
    //     0xd00bbc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd00bc0: b               #0xd00b28
    // 0xd00bc4: stp             q1, q2, [SP, #-0x20]!
    // 0xd00bc8: SaveReg d0
    //     0xd00bc8: str             q0, [SP, #-0x10]!
    // 0xd00bcc: r0 = AllocateDouble()
    //     0xd00bcc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd00bd0: mov             x1, x0
    // 0xd00bd4: RestoreReg d0
    //     0xd00bd4: ldr             q0, [SP], #0x10
    // 0xd00bd8: ldp             q1, q2, [SP], #0x20
    // 0xd00bdc: b               #0xd00b54
    // 0xd00be0: stp             q1, q2, [SP, #-0x20]!
    // 0xd00be4: SaveReg r1
    //     0xd00be4: str             x1, [SP, #-8]!
    // 0xd00be8: r0 = AllocateDouble()
    //     0xd00be8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd00bec: mov             x2, x0
    // 0xd00bf0: RestoreReg r1
    //     0xd00bf0: ldr             x1, [SP], #8
    // 0xd00bf4: ldp             q1, q2, [SP], #0x20
    // 0xd00bf8: b               #0xd00b7c
    // 0xd00bfc: SaveReg d2
    //     0xd00bfc: str             q2, [SP, #-0x10]!
    // 0xd00c00: stp             x1, x2, [SP, #-0x10]!
    // 0xd00c04: r0 = AllocateDouble()
    //     0xd00c04: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd00c08: mov             x3, x0
    // 0xd00c0c: ldp             x1, x2, [SP], #0x10
    // 0xd00c10: RestoreReg d2
    //     0xd00c10: ldr             q2, [SP], #0x10
    // 0xd00c14: b               #0xd00ba4
  }
  _ deflate(/* No info */) {
    // ** addr: 0xd00c18, size: 0xa0
    // 0xd00c18: EnterFrame
    //     0xd00c18: stp             fp, lr, [SP, #-0x10]!
    //     0xd00c1c: mov             fp, SP
    // 0xd00c20: AllocStack(0x20)
    //     0xd00c20: sub             SP, SP, #0x20
    // 0xd00c24: d0 = 0.000000
    //     0xd00c24: eor             v0.16b, v0.16b, v0.16b
    // 0xd00c28: LoadField: d1 = r2->field_7
    //     0xd00c28: ldur            d1, [x2, #7]
    // 0xd00c2c: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xd00c2c: ldur            d2, [x2, #0x17]
    // 0xd00c30: fadd            d3, d1, d2
    // 0xd00c34: fadd            d1, d3, d0
    // 0xd00c38: fadd            d2, d1, d0
    // 0xd00c3c: LoadField: d1 = r2->field_f
    //     0xd00c3c: ldur            d1, [x2, #0xf]
    // 0xd00c40: LoadField: d3 = r2->field_1f
    //     0xd00c40: ldur            d3, [x2, #0x1f]
    // 0xd00c44: fadd            d4, d1, d3
    // 0xd00c48: LoadField: d1 = r1->field_7
    //     0xd00c48: ldur            d1, [x1, #7]
    // 0xd00c4c: fsub            d3, d1, d2
    // 0xd00c50: fmax            v1.2d, v0.2d, v3.2d
    // 0xd00c54: stur            d1, [fp, #-0x20]
    // 0xd00c58: ArrayLoad: d3 = r1[0]  ; List_8
    //     0xd00c58: ldur            d3, [x1, #0x17]
    // 0xd00c5c: fsub            d5, d3, d4
    // 0xd00c60: fmax            v3.2d, v0.2d, v5.2d
    // 0xd00c64: stur            d3, [fp, #-0x18]
    // 0xd00c68: LoadField: d0 = r1->field_f
    //     0xd00c68: ldur            d0, [x1, #0xf]
    // 0xd00c6c: fsub            d5, d0, d2
    // 0xd00c70: fmax            v0.2d, v1.2d, v5.2d
    // 0xd00c74: stur            d0, [fp, #-0x10]
    // 0xd00c78: LoadField: d2 = r1->field_1f
    //     0xd00c78: ldur            d2, [x1, #0x1f]
    // 0xd00c7c: fsub            d5, d2, d4
    // 0xd00c80: fmax            v2.2d, v3.2d, v5.2d
    // 0xd00c84: stur            d2, [fp, #-8]
    // 0xd00c88: r0 = BoxConstraints()
    //     0xd00c88: bl              #0x838010  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xd00c8c: ldur            d0, [fp, #-0x20]
    // 0xd00c90: StoreField: r0->field_7 = d0
    //     0xd00c90: stur            d0, [x0, #7]
    // 0xd00c94: ldur            d0, [fp, #-0x10]
    // 0xd00c98: StoreField: r0->field_f = d0
    //     0xd00c98: stur            d0, [x0, #0xf]
    // 0xd00c9c: ldur            d0, [fp, #-0x18]
    // 0xd00ca0: ArrayStore: r0[0] = d0  ; List_8
    //     0xd00ca0: stur            d0, [x0, #0x17]
    // 0xd00ca4: ldur            d0, [fp, #-8]
    // 0xd00ca8: StoreField: r0->field_1f = d0
    //     0xd00ca8: stur            d0, [x0, #0x1f]
    // 0xd00cac: LeaveFrame
    //     0xd00cac: mov             SP, fp
    //     0xd00cb0: ldp             fp, lr, [SP], #0x10
    // 0xd00cb4: ret
    //     0xd00cb4: ret             
  }
  _ loosen(/* No info */) {
    // ** addr: 0xd00ee8, size: 0x44
    // 0xd00ee8: EnterFrame
    //     0xd00ee8: stp             fp, lr, [SP, #-0x10]!
    //     0xd00eec: mov             fp, SP
    // 0xd00ef0: AllocStack(0x10)
    //     0xd00ef0: sub             SP, SP, #0x10
    // 0xd00ef4: LoadField: d0 = r1->field_f
    //     0xd00ef4: ldur            d0, [x1, #0xf]
    // 0xd00ef8: stur            d0, [fp, #-0x10]
    // 0xd00efc: LoadField: d1 = r1->field_1f
    //     0xd00efc: ldur            d1, [x1, #0x1f]
    // 0xd00f00: stur            d1, [fp, #-8]
    // 0xd00f04: r0 = BoxConstraints()
    //     0xd00f04: bl              #0x838010  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xd00f08: StoreField: r0->field_7 = rZR
    //     0xd00f08: stur            xzr, [x0, #7]
    // 0xd00f0c: ldur            d0, [fp, #-0x10]
    // 0xd00f10: StoreField: r0->field_f = d0
    //     0xd00f10: stur            d0, [x0, #0xf]
    // 0xd00f14: ArrayStore: r0[0] = rZR  ; List_8
    //     0xd00f14: stur            xzr, [x0, #0x17]
    // 0xd00f18: ldur            d0, [fp, #-8]
    // 0xd00f1c: StoreField: r0->field_1f = d0
    //     0xd00f1c: stur            d0, [x0, #0x1f]
    // 0xd00f20: LeaveFrame
    //     0xd00f20: mov             SP, fp
    //     0xd00f24: ldp             fp, lr, [SP], #0x10
    // 0xd00f28: ret
    //     0xd00f28: ret             
  }
  get _ smallest(/* No info */) {
    // ** addr: 0xd01034, size: 0x78
    // 0xd01034: EnterFrame
    //     0xd01034: stp             fp, lr, [SP, #-0x10]!
    //     0xd01038: mov             fp, SP
    // 0xd0103c: AllocStack(0x20)
    //     0xd0103c: sub             SP, SP, #0x20
    // 0xd01040: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0xd01040: mov             x0, x1
    //     0xd01044: stur            x1, [fp, #-8]
    // 0xd01048: CheckStackOverflow
    //     0xd01048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0104c: cmp             SP, x16
    //     0xd01050: b.ls            #0xd010a4
    // 0xd01054: r16 = 0.000000
    //     0xd01054: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xd01058: str             x16, [SP]
    // 0xd0105c: mov             x1, x0
    // 0xd01060: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xd01060: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xd01064: r0 = constrainWidth()
    //     0xd01064: bl              #0xd00af0  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainWidth
    // 0xd01068: stur            d0, [fp, #-0x10]
    // 0xd0106c: r16 = 0.000000
    //     0xd0106c: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xd01070: str             x16, [SP]
    // 0xd01074: ldur            x1, [fp, #-8]
    // 0xd01078: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xd01078: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xd0107c: r0 = constrainHeight()
    //     0xd0107c: bl              #0xd009c8  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainHeight
    // 0xd01080: stur            d0, [fp, #-0x18]
    // 0xd01084: r0 = PdfPoint()
    //     0xd01084: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xd01088: ldur            d0, [fp, #-0x10]
    // 0xd0108c: StoreField: r0->field_7 = d0
    //     0xd0108c: stur            d0, [x0, #7]
    // 0xd01090: ldur            d0, [fp, #-0x18]
    // 0xd01094: StoreField: r0->field_f = d0
    //     0xd01094: stur            d0, [x0, #0xf]
    // 0xd01098: LeaveFrame
    //     0xd01098: mov             SP, fp
    //     0xd0109c: ldp             fp, lr, [SP], #0x10
    // 0xd010a0: ret
    //     0xd010a0: ret             
    // 0xd010a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd010a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd010a8: b               #0xd01054
  }
  _ enforce(/* No info */) {
    // ** addr: 0xd010ac, size: 0x358
    // 0xd010ac: EnterFrame
    //     0xd010ac: stp             fp, lr, [SP, #-0x10]!
    //     0xd010b0: mov             fp, SP
    // 0xd010b4: AllocStack(0x38)
    //     0xd010b4: sub             SP, SP, #0x38
    // 0xd010b8: SetupParameters(BoxConstraints this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xd010b8: mov             x4, x1
    //     0xd010bc: mov             x0, x2
    //     0xd010c0: stur            x1, [fp, #-0x18]
    //     0xd010c4: stur            x2, [fp, #-0x20]
    // 0xd010c8: CheckStackOverflow
    //     0xd010c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd010cc: cmp             SP, x16
    //     0xd010d0: b.ls            #0xd012ec
    // 0xd010d4: LoadField: d0 = r4->field_7
    //     0xd010d4: ldur            d0, [x4, #7]
    // 0xd010d8: LoadField: d1 = r0->field_7
    //     0xd010d8: ldur            d1, [x0, #7]
    // 0xd010dc: LoadField: d2 = r0->field_f
    //     0xd010dc: ldur            d2, [x0, #0xf]
    // 0xd010e0: r1 = inline_Allocate_Double()
    //     0xd010e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd010e4: add             x1, x1, #0x10
    //     0xd010e8: cmp             x2, x1
    //     0xd010ec: b.ls            #0xd012f4
    //     0xd010f0: str             x1, [THR, #0x50]  ; THR::top
    //     0xd010f4: sub             x1, x1, #0xf
    //     0xd010f8: movz            x2, #0xe15c
    //     0xd010fc: movk            x2, #0x3, lsl #16
    //     0xd01100: stur            x2, [x1, #-1]
    // 0xd01104: StoreField: r1->field_7 = d0
    //     0xd01104: stur            d0, [x1, #7]
    // 0xd01108: r5 = inline_Allocate_Double()
    //     0xd01108: ldp             x5, x2, [THR, #0x50]  ; THR::top
    //     0xd0110c: add             x5, x5, #0x10
    //     0xd01110: cmp             x2, x5
    //     0xd01114: b.ls            #0xd01318
    //     0xd01118: str             x5, [THR, #0x50]  ; THR::top
    //     0xd0111c: sub             x5, x5, #0xf
    //     0xd01120: movz            x2, #0xe15c
    //     0xd01124: movk            x2, #0x3, lsl #16
    //     0xd01128: stur            x2, [x5, #-1]
    // 0xd0112c: StoreField: r5->field_7 = d1
    //     0xd0112c: stur            d1, [x5, #7]
    // 0xd01130: stur            x5, [fp, #-0x10]
    // 0xd01134: r6 = inline_Allocate_Double()
    //     0xd01134: ldp             x6, x2, [THR, #0x50]  ; THR::top
    //     0xd01138: add             x6, x6, #0x10
    //     0xd0113c: cmp             x2, x6
    //     0xd01140: b.ls            #0xd0133c
    //     0xd01144: str             x6, [THR, #0x50]  ; THR::top
    //     0xd01148: sub             x6, x6, #0xf
    //     0xd0114c: movz            x2, #0xe15c
    //     0xd01150: movk            x2, #0x3, lsl #16
    //     0xd01154: stur            x2, [x6, #-1]
    // 0xd01158: StoreField: r6->field_7 = d2
    //     0xd01158: stur            d2, [x6, #7]
    // 0xd0115c: mov             x2, x5
    // 0xd01160: mov             x3, x6
    // 0xd01164: stur            x6, [fp, #-8]
    // 0xd01168: r0 = clamp()
    //     0xd01168: bl              #0xd44950  ; [dart:core] _Double::clamp
    // 0xd0116c: mov             x4, x0
    // 0xd01170: ldur            x0, [fp, #-0x18]
    // 0xd01174: stur            x4, [fp, #-0x28]
    // 0xd01178: LoadField: d0 = r0->field_f
    //     0xd01178: ldur            d0, [x0, #0xf]
    // 0xd0117c: r1 = inline_Allocate_Double()
    //     0xd0117c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd01180: add             x1, x1, #0x10
    //     0xd01184: cmp             x2, x1
    //     0xd01188: b.ls            #0xd01360
    //     0xd0118c: str             x1, [THR, #0x50]  ; THR::top
    //     0xd01190: sub             x1, x1, #0xf
    //     0xd01194: movz            x2, #0xe15c
    //     0xd01198: movk            x2, #0x3, lsl #16
    //     0xd0119c: stur            x2, [x1, #-1]
    // 0xd011a0: StoreField: r1->field_7 = d0
    //     0xd011a0: stur            d0, [x1, #7]
    // 0xd011a4: ldur            x2, [fp, #-0x10]
    // 0xd011a8: ldur            x3, [fp, #-8]
    // 0xd011ac: r0 = clamp()
    //     0xd011ac: bl              #0xd44950  ; [dart:core] _Double::clamp
    // 0xd011b0: mov             x4, x0
    // 0xd011b4: ldur            x0, [fp, #-0x18]
    // 0xd011b8: stur            x4, [fp, #-0x30]
    // 0xd011bc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xd011bc: ldur            d0, [x0, #0x17]
    // 0xd011c0: ldur            x1, [fp, #-0x20]
    // 0xd011c4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xd011c4: ldur            d1, [x1, #0x17]
    // 0xd011c8: LoadField: d2 = r1->field_1f
    //     0xd011c8: ldur            d2, [x1, #0x1f]
    // 0xd011cc: r1 = inline_Allocate_Double()
    //     0xd011cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd011d0: add             x1, x1, #0x10
    //     0xd011d4: cmp             x2, x1
    //     0xd011d8: b.ls            #0xd0137c
    //     0xd011dc: str             x1, [THR, #0x50]  ; THR::top
    //     0xd011e0: sub             x1, x1, #0xf
    //     0xd011e4: movz            x2, #0xe15c
    //     0xd011e8: movk            x2, #0x3, lsl #16
    //     0xd011ec: stur            x2, [x1, #-1]
    // 0xd011f0: StoreField: r1->field_7 = d0
    //     0xd011f0: stur            d0, [x1, #7]
    // 0xd011f4: r5 = inline_Allocate_Double()
    //     0xd011f4: ldp             x5, x2, [THR, #0x50]  ; THR::top
    //     0xd011f8: add             x5, x5, #0x10
    //     0xd011fc: cmp             x2, x5
    //     0xd01200: b.ls            #0xd013a0
    //     0xd01204: str             x5, [THR, #0x50]  ; THR::top
    //     0xd01208: sub             x5, x5, #0xf
    //     0xd0120c: movz            x2, #0xe15c
    //     0xd01210: movk            x2, #0x3, lsl #16
    //     0xd01214: stur            x2, [x5, #-1]
    // 0xd01218: StoreField: r5->field_7 = d1
    //     0xd01218: stur            d1, [x5, #7]
    // 0xd0121c: stur            x5, [fp, #-0x10]
    // 0xd01220: r6 = inline_Allocate_Double()
    //     0xd01220: ldp             x6, x2, [THR, #0x50]  ; THR::top
    //     0xd01224: add             x6, x6, #0x10
    //     0xd01228: cmp             x2, x6
    //     0xd0122c: b.ls            #0xd013c4
    //     0xd01230: str             x6, [THR, #0x50]  ; THR::top
    //     0xd01234: sub             x6, x6, #0xf
    //     0xd01238: movz            x2, #0xe15c
    //     0xd0123c: movk            x2, #0x3, lsl #16
    //     0xd01240: stur            x2, [x6, #-1]
    // 0xd01244: StoreField: r6->field_7 = d2
    //     0xd01244: stur            d2, [x6, #7]
    // 0xd01248: mov             x2, x5
    // 0xd0124c: mov             x3, x6
    // 0xd01250: stur            x6, [fp, #-8]
    // 0xd01254: r0 = clamp()
    //     0xd01254: bl              #0xd44950  ; [dart:core] _Double::clamp
    // 0xd01258: mov             x4, x0
    // 0xd0125c: ldur            x0, [fp, #-0x18]
    // 0xd01260: stur            x4, [fp, #-0x20]
    // 0xd01264: LoadField: d0 = r0->field_1f
    //     0xd01264: ldur            d0, [x0, #0x1f]
    // 0xd01268: r1 = inline_Allocate_Double()
    //     0xd01268: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xd0126c: add             x1, x1, #0x10
    //     0xd01270: cmp             x0, x1
    //     0xd01274: b.ls            #0xd013e8
    //     0xd01278: str             x1, [THR, #0x50]  ; THR::top
    //     0xd0127c: sub             x1, x1, #0xf
    //     0xd01280: movz            x0, #0xe15c
    //     0xd01284: movk            x0, #0x3, lsl #16
    //     0xd01288: stur            x0, [x1, #-1]
    // 0xd0128c: StoreField: r1->field_7 = d0
    //     0xd0128c: stur            d0, [x1, #7]
    // 0xd01290: ldur            x2, [fp, #-0x10]
    // 0xd01294: ldur            x3, [fp, #-8]
    // 0xd01298: r0 = clamp()
    //     0xd01298: bl              #0xd44950  ; [dart:core] _Double::clamp
    // 0xd0129c: mov             x1, x0
    // 0xd012a0: ldur            x0, [fp, #-0x28]
    // 0xd012a4: stur            x1, [fp, #-8]
    // 0xd012a8: LoadField: d0 = r0->field_7
    //     0xd012a8: ldur            d0, [x0, #7]
    // 0xd012ac: stur            d0, [fp, #-0x38]
    // 0xd012b0: r0 = BoxConstraints()
    //     0xd012b0: bl              #0x838010  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xd012b4: ldur            d0, [fp, #-0x38]
    // 0xd012b8: StoreField: r0->field_7 = d0
    //     0xd012b8: stur            d0, [x0, #7]
    // 0xd012bc: ldur            x1, [fp, #-0x30]
    // 0xd012c0: LoadField: d0 = r1->field_7
    //     0xd012c0: ldur            d0, [x1, #7]
    // 0xd012c4: StoreField: r0->field_f = d0
    //     0xd012c4: stur            d0, [x0, #0xf]
    // 0xd012c8: ldur            x1, [fp, #-0x20]
    // 0xd012cc: LoadField: d0 = r1->field_7
    //     0xd012cc: ldur            d0, [x1, #7]
    // 0xd012d0: ArrayStore: r0[0] = d0  ; List_8
    //     0xd012d0: stur            d0, [x0, #0x17]
    // 0xd012d4: ldur            x1, [fp, #-8]
    // 0xd012d8: LoadField: d0 = r1->field_7
    //     0xd012d8: ldur            d0, [x1, #7]
    // 0xd012dc: StoreField: r0->field_1f = d0
    //     0xd012dc: stur            d0, [x0, #0x1f]
    // 0xd012e0: LeaveFrame
    //     0xd012e0: mov             SP, fp
    //     0xd012e4: ldp             fp, lr, [SP], #0x10
    // 0xd012e8: ret
    //     0xd012e8: ret             
    // 0xd012ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd012ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd012f0: b               #0xd010d4
    // 0xd012f4: stp             q1, q2, [SP, #-0x20]!
    // 0xd012f8: SaveReg d0
    //     0xd012f8: str             q0, [SP, #-0x10]!
    // 0xd012fc: stp             x0, x4, [SP, #-0x10]!
    // 0xd01300: r0 = AllocateDouble()
    //     0xd01300: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd01304: mov             x1, x0
    // 0xd01308: ldp             x0, x4, [SP], #0x10
    // 0xd0130c: RestoreReg d0
    //     0xd0130c: ldr             q0, [SP], #0x10
    // 0xd01310: ldp             q1, q2, [SP], #0x20
    // 0xd01314: b               #0xd01104
    // 0xd01318: stp             q1, q2, [SP, #-0x20]!
    // 0xd0131c: stp             x1, x4, [SP, #-0x10]!
    // 0xd01320: SaveReg r0
    //     0xd01320: str             x0, [SP, #-8]!
    // 0xd01324: r0 = AllocateDouble()
    //     0xd01324: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd01328: mov             x5, x0
    // 0xd0132c: RestoreReg r0
    //     0xd0132c: ldr             x0, [SP], #8
    // 0xd01330: ldp             x1, x4, [SP], #0x10
    // 0xd01334: ldp             q1, q2, [SP], #0x20
    // 0xd01338: b               #0xd0112c
    // 0xd0133c: SaveReg d2
    //     0xd0133c: str             q2, [SP, #-0x10]!
    // 0xd01340: stp             x4, x5, [SP, #-0x10]!
    // 0xd01344: stp             x0, x1, [SP, #-0x10]!
    // 0xd01348: r0 = AllocateDouble()
    //     0xd01348: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd0134c: mov             x6, x0
    // 0xd01350: ldp             x0, x1, [SP], #0x10
    // 0xd01354: ldp             x4, x5, [SP], #0x10
    // 0xd01358: RestoreReg d2
    //     0xd01358: ldr             q2, [SP], #0x10
    // 0xd0135c: b               #0xd01158
    // 0xd01360: SaveReg d0
    //     0xd01360: str             q0, [SP, #-0x10]!
    // 0xd01364: stp             x0, x4, [SP, #-0x10]!
    // 0xd01368: r0 = AllocateDouble()
    //     0xd01368: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd0136c: mov             x1, x0
    // 0xd01370: ldp             x0, x4, [SP], #0x10
    // 0xd01374: RestoreReg d0
    //     0xd01374: ldr             q0, [SP], #0x10
    // 0xd01378: b               #0xd011a0
    // 0xd0137c: stp             q1, q2, [SP, #-0x20]!
    // 0xd01380: SaveReg d0
    //     0xd01380: str             q0, [SP, #-0x10]!
    // 0xd01384: stp             x0, x4, [SP, #-0x10]!
    // 0xd01388: r0 = AllocateDouble()
    //     0xd01388: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd0138c: mov             x1, x0
    // 0xd01390: ldp             x0, x4, [SP], #0x10
    // 0xd01394: RestoreReg d0
    //     0xd01394: ldr             q0, [SP], #0x10
    // 0xd01398: ldp             q1, q2, [SP], #0x20
    // 0xd0139c: b               #0xd011f0
    // 0xd013a0: stp             q1, q2, [SP, #-0x20]!
    // 0xd013a4: stp             x1, x4, [SP, #-0x10]!
    // 0xd013a8: SaveReg r0
    //     0xd013a8: str             x0, [SP, #-8]!
    // 0xd013ac: r0 = AllocateDouble()
    //     0xd013ac: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd013b0: mov             x5, x0
    // 0xd013b4: RestoreReg r0
    //     0xd013b4: ldr             x0, [SP], #8
    // 0xd013b8: ldp             x1, x4, [SP], #0x10
    // 0xd013bc: ldp             q1, q2, [SP], #0x20
    // 0xd013c0: b               #0xd01218
    // 0xd013c4: SaveReg d2
    //     0xd013c4: str             q2, [SP, #-0x10]!
    // 0xd013c8: stp             x4, x5, [SP, #-0x10]!
    // 0xd013cc: stp             x0, x1, [SP, #-0x10]!
    // 0xd013d0: r0 = AllocateDouble()
    //     0xd013d0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd013d4: mov             x6, x0
    // 0xd013d8: ldp             x0, x1, [SP], #0x10
    // 0xd013dc: ldp             x4, x5, [SP], #0x10
    // 0xd013e0: RestoreReg d2
    //     0xd013e0: ldr             q2, [SP], #0x10
    // 0xd013e4: b               #0xd01244
    // 0xd013e8: SaveReg d0
    //     0xd013e8: str             q0, [SP, #-0x10]!
    // 0xd013ec: SaveReg r4
    //     0xd013ec: str             x4, [SP, #-8]!
    // 0xd013f0: r0 = AllocateDouble()
    //     0xd013f0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd013f4: mov             x1, x0
    // 0xd013f8: RestoreReg r4
    //     0xd013f8: ldr             x4, [SP], #8
    // 0xd013fc: RestoreReg d0
    //     0xd013fc: ldr             q0, [SP], #0x10
    // 0xd01400: b               #0xd0128c
  }
}
