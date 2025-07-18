// lib: , url: package:flutter/src/material/tabs.dart

// class id: 1048898, size: 0x8
class :: {

  static _ _indexChangeProgress(/* No info */) {
    // ** addr: 0xa041a0, size: 0x1b8
    // 0xa041a0: EnterFrame
    //     0xa041a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa041a4: mov             fp, SP
    // 0xa041a8: AllocStack(0x28)
    //     0xa041a8: sub             SP, SP, #0x28
    // 0xa041ac: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0xa041ac: mov             x2, x1
    //     0xa041b0: stur            x1, [fp, #-0x10]
    // 0xa041b4: CheckStackOverflow
    //     0xa041b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa041b8: cmp             SP, x16
    //     0xa041bc: b.ls            #0xa04344
    // 0xa041c0: LoadField: r0 = r2->field_23
    //     0xa041c0: ldur            w0, [x2, #0x23]
    // 0xa041c4: DecompressPointer r0
    //     0xa041c4: add             x0, x0, HEAP, lsl #32
    // 0xa041c8: cmp             w0, NULL
    // 0xa041cc: b.ne            #0xa041d4
    // 0xa041d0: r0 = Null
    //     0xa041d0: mov             x0, NULL
    // 0xa041d4: cmp             w0, NULL
    // 0xa041d8: b.eq            #0xa0434c
    // 0xa041dc: LoadField: r3 = r0->field_37
    //     0xa041dc: ldur            w3, [x0, #0x37]
    // 0xa041e0: DecompressPointer r3
    //     0xa041e0: add             x3, x3, HEAP, lsl #32
    // 0xa041e4: r16 = Sentinel
    //     0xa041e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa041e8: cmp             w3, w16
    // 0xa041ec: b.eq            #0xa04350
    // 0xa041f0: stur            x3, [fp, #-8]
    // 0xa041f4: LoadField: r4 = r2->field_3b
    //     0xa041f4: ldur            x4, [x2, #0x3b]
    // 0xa041f8: r0 = BoxInt64Instr(r4)
    //     0xa041f8: sbfiz           x0, x4, #1, #0x1f
    //     0xa041fc: cmp             x4, x0, asr #1
    //     0xa04200: b.eq            #0xa0420c
    //     0xa04204: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa04208: stur            x4, [x0, #7]
    // 0xa0420c: stp             x0, NULL, [SP]
    // 0xa04210: r0 = _Double.fromInteger()
    //     0xa04210: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xa04214: mov             x3, x0
    // 0xa04218: ldur            x2, [fp, #-0x10]
    // 0xa0421c: stur            x3, [fp, #-0x18]
    // 0xa04220: LoadField: r4 = r2->field_33
    //     0xa04220: ldur            x4, [x2, #0x33]
    // 0xa04224: r0 = BoxInt64Instr(r4)
    //     0xa04224: sbfiz           x0, x4, #1, #0x1f
    //     0xa04228: cmp             x4, x0, asr #1
    //     0xa0422c: b.eq            #0xa04238
    //     0xa04230: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa04234: stur            x4, [x0, #7]
    // 0xa04238: stp             x0, NULL, [SP]
    // 0xa0423c: r0 = _Double.fromInteger()
    //     0xa0423c: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xa04240: mov             x1, x0
    // 0xa04244: ldur            x0, [fp, #-0x10]
    // 0xa04248: LoadField: r2 = r0->field_43
    //     0xa04248: ldur            x2, [x0, #0x43]
    // 0xa0424c: cbnz            x2, #0xa042cc
    // 0xa04250: ldur            x0, [fp, #-8]
    // 0xa04254: d1 = 0.000000
    //     0xa04254: eor             v1.16b, v1.16b, v1.16b
    // 0xa04258: LoadField: d2 = r0->field_7
    //     0xa04258: ldur            d2, [x0, #7]
    // 0xa0425c: LoadField: d3 = r1->field_7
    //     0xa0425c: ldur            d3, [x1, #7]
    // 0xa04260: fsub            d4, d3, d2
    // 0xa04264: fcmp            d4, d1
    // 0xa04268: b.ne            #0xa04274
    // 0xa0426c: d2 = 0.000000
    //     0xa0426c: eor             v2.16b, v2.16b, v2.16b
    // 0xa04270: b               #0xa04288
    // 0xa04274: fcmp            d1, d4
    // 0xa04278: b.le            #0xa04284
    // 0xa0427c: fneg            d2, d4
    // 0xa04280: b               #0xa04288
    // 0xa04284: mov             v2.16b, v4.16b
    // 0xa04288: fcmp            d1, d2
    // 0xa0428c: b.le            #0xa04298
    // 0xa04290: d0 = 0.000000
    //     0xa04290: eor             v0.16b, v0.16b, v0.16b
    // 0xa04294: b               #0xa042c0
    // 0xa04298: d3 = 1.000000
    //     0xa04298: fmov            d3, #1.00000000
    // 0xa0429c: fcmp            d2, d3
    // 0xa042a0: b.le            #0xa042ac
    // 0xa042a4: d0 = 1.000000
    //     0xa042a4: fmov            d0, #1.00000000
    // 0xa042a8: b               #0xa042c0
    // 0xa042ac: fcmp            d2, d2
    // 0xa042b0: b.vc            #0xa042bc
    // 0xa042b4: d0 = 1.000000
    //     0xa042b4: fmov            d0, #1.00000000
    // 0xa042b8: b               #0xa042c0
    // 0xa042bc: mov             v0.16b, v2.16b
    // 0xa042c0: LeaveFrame
    //     0xa042c0: mov             SP, fp
    //     0xa042c4: ldp             fp, lr, [SP], #0x10
    // 0xa042c8: ret
    //     0xa042c8: ret             
    // 0xa042cc: ldur            x0, [fp, #-8]
    // 0xa042d0: d1 = 0.000000
    //     0xa042d0: eor             v1.16b, v1.16b, v1.16b
    // 0xa042d4: LoadField: d2 = r0->field_7
    //     0xa042d4: ldur            d2, [x0, #7]
    // 0xa042d8: LoadField: d3 = r1->field_7
    //     0xa042d8: ldur            d3, [x1, #7]
    // 0xa042dc: fsub            d4, d2, d3
    // 0xa042e0: fcmp            d4, d1
    // 0xa042e4: b.ne            #0xa042f0
    // 0xa042e8: d2 = 0.000000
    //     0xa042e8: eor             v2.16b, v2.16b, v2.16b
    // 0xa042ec: b               #0xa04304
    // 0xa042f0: fcmp            d1, d4
    // 0xa042f4: b.le            #0xa04300
    // 0xa042f8: fneg            d2, d4
    // 0xa042fc: b               #0xa04304
    // 0xa04300: mov             v2.16b, v4.16b
    // 0xa04304: ldur            x0, [fp, #-0x18]
    // 0xa04308: LoadField: d4 = r0->field_7
    //     0xa04308: ldur            d4, [x0, #7]
    // 0xa0430c: fsub            d5, d3, d4
    // 0xa04310: fcmp            d5, d1
    // 0xa04314: b.ne            #0xa04320
    // 0xa04318: d1 = 0.000000
    //     0xa04318: eor             v1.16b, v1.16b, v1.16b
    // 0xa0431c: b               #0xa04334
    // 0xa04320: fcmp            d1, d5
    // 0xa04324: b.le            #0xa04330
    // 0xa04328: fneg            d1, d5
    // 0xa0432c: b               #0xa04334
    // 0xa04330: mov             v1.16b, v5.16b
    // 0xa04334: fdiv            d0, d2, d1
    // 0xa04338: LeaveFrame
    //     0xa04338: mov             SP, fp
    //     0xa0433c: ldp             fp, lr, [SP], #0x10
    // 0xa04340: ret
    //     0xa04340: ret             
    // 0xa04344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04344: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04348: b               #0xa041c0
    // 0xa0434c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0434c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa04350: r9 = _value
    //     0xa04350: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0xa04354: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa04354: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2674, size: 0xa4, field offset: 0xa0
class _TabLabelBarRenderer extends RenderFlex {

  _ performLayout(/* No info */) {
    // ** addr: 0x56705c, size: 0x394
    // 0x56705c: EnterFrame
    //     0x56705c: stp             fp, lr, [SP, #-0x10]!
    //     0x567060: mov             fp, SP
    // 0x567064: AllocStack(0x28)
    //     0x567064: sub             SP, SP, #0x28
    // 0x567068: SetupParameters(_TabLabelBarRenderer this /* r1 => r0, fp-0x8 */)
    //     0x567068: mov             x0, x1
    //     0x56706c: stur            x1, [fp, #-8]
    // 0x567070: CheckStackOverflow
    //     0x567070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567074: cmp             SP, x16
    //     0x567078: b.ls            #0x567364
    // 0x56707c: mov             x1, x0
    // 0x567080: r0 = performLayout()
    //     0x567080: bl              #0x567520  ; [package:flutter/src/rendering/flex.dart] RenderFlex::performLayout
    // 0x567084: ldur            x0, [fp, #-8]
    // 0x567088: LoadField: r3 = r0->field_5f
    //     0x567088: ldur            w3, [x0, #0x5f]
    // 0x56708c: DecompressPointer r3
    //     0x56708c: add             x3, x3, HEAP, lsl #32
    // 0x567090: stur            x3, [fp, #-0x10]
    // 0x567094: r1 = <double>
    //     0x567094: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x567098: r2 = 0
    //     0x567098: movz            x2, #0
    // 0x56709c: r0 = _GrowableList()
    //     0x56709c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5670a0: mov             x3, x0
    // 0x5670a4: stur            x3, [fp, #-0x18]
    // 0x5670a8: ldur            x0, [fp, #-0x10]
    // 0x5670ac: CheckStackOverflow
    //     0x5670ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5670b0: cmp             SP, x16
    //     0x5670b4: b.ls            #0x56736c
    // 0x5670b8: cmp             w0, NULL
    // 0x5670bc: b.eq            #0x5671c8
    // 0x5670c0: LoadField: r4 = r0->field_7
    //     0x5670c0: ldur            w4, [x0, #7]
    // 0x5670c4: DecompressPointer r4
    //     0x5670c4: add             x4, x4, HEAP, lsl #32
    // 0x5670c8: stur            x4, [fp, #-0x10]
    // 0x5670cc: cmp             w4, NULL
    // 0x5670d0: b.eq            #0x567374
    // 0x5670d4: mov             x0, x4
    // 0x5670d8: r2 = Null
    //     0x5670d8: mov             x2, NULL
    // 0x5670dc: r1 = Null
    //     0x5670dc: mov             x1, NULL
    // 0x5670e0: r4 = LoadClassIdInstr(r0)
    //     0x5670e0: ldur            x4, [x0, #-1]
    //     0x5670e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5670e8: cmp             x4, #0xaf0
    // 0x5670ec: b.eq            #0x567104
    // 0x5670f0: r8 = FlexParentData
    //     0x5670f0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0x5670f4: ldr             x8, [x8, #0x70]
    // 0x5670f8: r3 = Null
    //     0x5670f8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36798] Null
    //     0x5670fc: ldr             x3, [x3, #0x798]
    // 0x567100: r0 = DefaultTypeTest()
    //     0x567100: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x567104: ldur            x0, [fp, #-0x10]
    // 0x567108: LoadField: r1 = r0->field_7
    //     0x567108: ldur            w1, [x0, #7]
    // 0x56710c: DecompressPointer r1
    //     0x56710c: add             x1, x1, HEAP, lsl #32
    // 0x567110: LoadField: d0 = r1->field_7
    //     0x567110: ldur            d0, [x1, #7]
    // 0x567114: ldur            x2, [fp, #-0x18]
    // 0x567118: stur            d0, [fp, #-0x28]
    // 0x56711c: LoadField: r1 = r2->field_b
    //     0x56711c: ldur            w1, [x2, #0xb]
    // 0x567120: LoadField: r3 = r2->field_f
    //     0x567120: ldur            w3, [x2, #0xf]
    // 0x567124: DecompressPointer r3
    //     0x567124: add             x3, x3, HEAP, lsl #32
    // 0x567128: LoadField: r4 = r3->field_b
    //     0x567128: ldur            w4, [x3, #0xb]
    // 0x56712c: r3 = LoadInt32Instr(r1)
    //     0x56712c: sbfx            x3, x1, #1, #0x1f
    // 0x567130: stur            x3, [fp, #-0x20]
    // 0x567134: r1 = LoadInt32Instr(r4)
    //     0x567134: sbfx            x1, x4, #1, #0x1f
    // 0x567138: cmp             x3, x1
    // 0x56713c: b.ne            #0x567148
    // 0x567140: mov             x1, x2
    // 0x567144: r0 = _growToNextCapacity()
    //     0x567144: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x567148: ldur            x3, [fp, #-0x18]
    // 0x56714c: ldur            x2, [fp, #-0x10]
    // 0x567150: ldur            d0, [fp, #-0x28]
    // 0x567154: ldur            x4, [fp, #-0x20]
    // 0x567158: add             x0, x4, #1
    // 0x56715c: lsl             x1, x0, #1
    // 0x567160: StoreField: r3->field_b = r1
    //     0x567160: stur            w1, [x3, #0xb]
    // 0x567164: LoadField: r1 = r3->field_f
    //     0x567164: ldur            w1, [x3, #0xf]
    // 0x567168: DecompressPointer r1
    //     0x567168: add             x1, x1, HEAP, lsl #32
    // 0x56716c: r0 = inline_Allocate_Double()
    //     0x56716c: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x567170: add             x0, x0, #0x10
    //     0x567174: cmp             x5, x0
    //     0x567178: b.ls            #0x567378
    //     0x56717c: str             x0, [THR, #0x50]  ; THR::top
    //     0x567180: sub             x0, x0, #0xf
    //     0x567184: movz            x5, #0xe15c
    //     0x567188: movk            x5, #0x3, lsl #16
    //     0x56718c: stur            x5, [x0, #-1]
    // 0x567190: StoreField: r0->field_7 = d0
    //     0x567190: stur            d0, [x0, #7]
    // 0x567194: ArrayStore: r1[r4] = r0  ; List_4
    //     0x567194: add             x25, x1, x4, lsl #2
    //     0x567198: add             x25, x25, #0xf
    //     0x56719c: str             w0, [x25]
    //     0x5671a0: tbz             w0, #0, #0x5671bc
    //     0x5671a4: ldurb           w16, [x1, #-1]
    //     0x5671a8: ldurb           w17, [x0, #-1]
    //     0x5671ac: and             x16, x17, x16, lsr #2
    //     0x5671b0: tst             x16, HEAP, lsr #32
    //     0x5671b4: b.eq            #0x5671bc
    //     0x5671b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5671bc: LoadField: r0 = r2->field_13
    //     0x5671bc: ldur            w0, [x2, #0x13]
    // 0x5671c0: DecompressPointer r0
    //     0x5671c0: add             x0, x0, HEAP, lsl #32
    // 0x5671c4: b               #0x5670ac
    // 0x5671c8: ldur            x0, [fp, #-8]
    // 0x5671cc: LoadField: r1 = r0->field_7b
    //     0x5671cc: ldur            w1, [x0, #0x7b]
    // 0x5671d0: DecompressPointer r1
    //     0x5671d0: add             x1, x1, HEAP, lsl #32
    // 0x5671d4: cmp             w1, NULL
    // 0x5671d8: b.eq            #0x567398
    // 0x5671dc: LoadField: r2 = r1->field_7
    //     0x5671dc: ldur            x2, [x1, #7]
    // 0x5671e0: cmp             x2, #0
    // 0x5671e4: b.gt            #0x567230
    // 0x5671e8: mov             x1, x0
    // 0x5671ec: r0 = size()
    //     0x5671ec: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5671f0: LoadField: d0 = r0->field_7
    //     0x5671f0: ldur            d0, [x0, #7]
    // 0x5671f4: r3 = inline_Allocate_Double()
    //     0x5671f4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x5671f8: add             x3, x3, #0x10
    //     0x5671fc: cmp             x0, x3
    //     0x567200: b.ls            #0x56739c
    //     0x567204: str             x3, [THR, #0x50]  ; THR::top
    //     0x567208: sub             x3, x3, #0xf
    //     0x56720c: movz            x0, #0xe15c
    //     0x567210: movk            x0, #0x3, lsl #16
    //     0x567214: stur            x0, [x3, #-1]
    // 0x567218: StoreField: r3->field_7 = d0
    //     0x567218: stur            d0, [x3, #7]
    // 0x56721c: ldur            x1, [fp, #-0x18]
    // 0x567220: r2 = 0
    //     0x567220: movz            x2, #0
    // 0x567224: r0 = insert()
    //     0x567224: bl              #0x520110  ; [dart:core] _GrowableList::insert
    // 0x567228: ldur            x2, [fp, #-0x18]
    // 0x56722c: b               #0x5672e4
    // 0x567230: mov             x0, x3
    // 0x567234: ldur            x1, [fp, #-8]
    // 0x567238: r0 = size()
    //     0x567238: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56723c: LoadField: d0 = r0->field_7
    //     0x56723c: ldur            d0, [x0, #7]
    // 0x567240: ldur            x0, [fp, #-0x18]
    // 0x567244: stur            d0, [fp, #-0x28]
    // 0x567248: LoadField: r1 = r0->field_b
    //     0x567248: ldur            w1, [x0, #0xb]
    // 0x56724c: LoadField: r2 = r0->field_f
    //     0x56724c: ldur            w2, [x0, #0xf]
    // 0x567250: DecompressPointer r2
    //     0x567250: add             x2, x2, HEAP, lsl #32
    // 0x567254: LoadField: r3 = r2->field_b
    //     0x567254: ldur            w3, [x2, #0xb]
    // 0x567258: r2 = LoadInt32Instr(r1)
    //     0x567258: sbfx            x2, x1, #1, #0x1f
    // 0x56725c: stur            x2, [fp, #-0x20]
    // 0x567260: r1 = LoadInt32Instr(r3)
    //     0x567260: sbfx            x1, x3, #1, #0x1f
    // 0x567264: cmp             x2, x1
    // 0x567268: b.ne            #0x567274
    // 0x56726c: mov             x1, x0
    // 0x567270: r0 = _growToNextCapacity()
    //     0x567270: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x567274: ldur            x2, [fp, #-0x18]
    // 0x567278: ldur            d0, [fp, #-0x28]
    // 0x56727c: ldur            x3, [fp, #-0x20]
    // 0x567280: add             x0, x3, #1
    // 0x567284: lsl             x1, x0, #1
    // 0x567288: StoreField: r2->field_b = r1
    //     0x567288: stur            w1, [x2, #0xb]
    // 0x56728c: LoadField: r1 = r2->field_f
    //     0x56728c: ldur            w1, [x2, #0xf]
    // 0x567290: DecompressPointer r1
    //     0x567290: add             x1, x1, HEAP, lsl #32
    // 0x567294: r0 = inline_Allocate_Double()
    //     0x567294: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x567298: add             x0, x0, #0x10
    //     0x56729c: cmp             x4, x0
    //     0x5672a0: b.ls            #0x5673b0
    //     0x5672a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5672a8: sub             x0, x0, #0xf
    //     0x5672ac: movz            x4, #0xe15c
    //     0x5672b0: movk            x4, #0x3, lsl #16
    //     0x5672b4: stur            x4, [x0, #-1]
    // 0x5672b8: StoreField: r0->field_7 = d0
    //     0x5672b8: stur            d0, [x0, #7]
    // 0x5672bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5672bc: add             x25, x1, x3, lsl #2
    //     0x5672c0: add             x25, x25, #0xf
    //     0x5672c4: str             w0, [x25]
    //     0x5672c8: tbz             w0, #0, #0x5672e4
    //     0x5672cc: ldurb           w16, [x1, #-1]
    //     0x5672d0: ldurb           w17, [x0, #-1]
    //     0x5672d4: and             x16, x17, x16, lsr #2
    //     0x5672d8: tst             x16, HEAP, lsr #32
    //     0x5672dc: b.eq            #0x5672e4
    //     0x5672e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5672e4: ldur            x0, [fp, #-8]
    // 0x5672e8: LoadField: r3 = r0->field_7b
    //     0x5672e8: ldur            w3, [x0, #0x7b]
    // 0x5672ec: DecompressPointer r3
    //     0x5672ec: add             x3, x3, HEAP, lsl #32
    // 0x5672f0: stur            x3, [fp, #-0x10]
    // 0x5672f4: cmp             w3, NULL
    // 0x5672f8: b.eq            #0x5673d0
    // 0x5672fc: mov             x1, x0
    // 0x567300: r0 = size()
    //     0x567300: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x567304: LoadField: d0 = r0->field_7
    //     0x567304: ldur            d0, [x0, #7]
    // 0x567308: ldur            x0, [fp, #-8]
    // 0x56730c: LoadField: r1 = r0->field_9f
    //     0x56730c: ldur            w1, [x0, #0x9f]
    // 0x567310: DecompressPointer r1
    //     0x567310: add             x1, x1, HEAP, lsl #32
    // 0x567314: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x567314: ldur            w0, [x1, #0x17]
    // 0x567318: DecompressPointer r0
    //     0x567318: add             x0, x0, HEAP, lsl #32
    // 0x56731c: r5 = inline_Allocate_Double()
    //     0x56731c: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x567320: add             x5, x5, #0x10
    //     0x567324: cmp             x1, x5
    //     0x567328: b.ls            #0x5673d4
    //     0x56732c: str             x5, [THR, #0x50]  ; THR::top
    //     0x567330: sub             x5, x5, #0xf
    //     0x567334: movz            x1, #0xe15c
    //     0x567338: movk            x1, #0x3, lsl #16
    //     0x56733c: stur            x1, [x5, #-1]
    // 0x567340: StoreField: r5->field_7 = d0
    //     0x567340: stur            d0, [x5, #7]
    // 0x567344: mov             x1, x0
    // 0x567348: ldur            x2, [fp, #-0x18]
    // 0x56734c: ldur            x3, [fp, #-0x10]
    // 0x567350: r0 = _saveTabOffsets()
    //     0x567350: bl              #0x567458  ; [package:flutter/src/material/tabs.dart] _TabBarState::_saveTabOffsets
    // 0x567354: r0 = Null
    //     0x567354: mov             x0, NULL
    // 0x567358: LeaveFrame
    //     0x567358: mov             SP, fp
    //     0x56735c: ldp             fp, lr, [SP], #0x10
    // 0x567360: ret
    //     0x567360: ret             
    // 0x567364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567364: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567368: b               #0x56707c
    // 0x56736c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56736c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567370: b               #0x5670b8
    // 0x567374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567374: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x567378: SaveReg d0
    //     0x567378: str             q0, [SP, #-0x10]!
    // 0x56737c: stp             x3, x4, [SP, #-0x10]!
    // 0x567380: stp             x1, x2, [SP, #-0x10]!
    // 0x567384: r0 = AllocateDouble()
    //     0x567384: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x567388: ldp             x1, x2, [SP], #0x10
    // 0x56738c: ldp             x3, x4, [SP], #0x10
    // 0x567390: RestoreReg d0
    //     0x567390: ldr             q0, [SP], #0x10
    // 0x567394: b               #0x567190
    // 0x567398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567398: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56739c: SaveReg d0
    //     0x56739c: str             q0, [SP, #-0x10]!
    // 0x5673a0: r0 = AllocateDouble()
    //     0x5673a0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5673a4: mov             x3, x0
    // 0x5673a8: RestoreReg d0
    //     0x5673a8: ldr             q0, [SP], #0x10
    // 0x5673ac: b               #0x567218
    // 0x5673b0: SaveReg d0
    //     0x5673b0: str             q0, [SP, #-0x10]!
    // 0x5673b4: stp             x2, x3, [SP, #-0x10]!
    // 0x5673b8: SaveReg r1
    //     0x5673b8: str             x1, [SP, #-8]!
    // 0x5673bc: r0 = AllocateDouble()
    //     0x5673bc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5673c0: RestoreReg r1
    //     0x5673c0: ldr             x1, [SP], #8
    // 0x5673c4: ldp             x2, x3, [SP], #0x10
    // 0x5673c8: RestoreReg d0
    //     0x5673c8: ldr             q0, [SP], #0x10
    // 0x5673cc: b               #0x5672b8
    // 0x5673d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5673d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5673d4: SaveReg d0
    //     0x5673d4: str             q0, [SP, #-0x10]!
    // 0x5673d8: SaveReg r0
    //     0x5673d8: str             x0, [SP, #-8]!
    // 0x5673dc: r0 = AllocateDouble()
    //     0x5673dc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5673e0: mov             x5, x0
    // 0x5673e4: RestoreReg r0
    //     0x5673e4: ldr             x0, [SP], #8
    // 0x5673e8: RestoreReg d0
    //     0x5673e8: ldr             q0, [SP], #0x10
    // 0x5673ec: b               #0x567340
  }
}

// class id: 3227, size: 0x44, field offset: 0x40
class _TabBarScrollController extends ScrollController {
}

// class id: 3233, size: 0x88, field offset: 0x7c
class _TabBarScrollPosition extends ScrollPositionWithSingleContext {

  _ _TabBarScrollPosition(/* No info */) {
    // ** addr: 0x84d848, size: 0x8c
    // 0x84d848: EnterFrame
    //     0x84d848: stp             fp, lr, [SP, #-0x10]!
    //     0x84d84c: mov             fp, SP
    // 0x84d850: r4 = false
    //     0x84d850: add             x4, NULL, #0x30  ; false
    // 0x84d854: r0 = true
    //     0x84d854: add             x0, NULL, #0x20  ; true
    // 0x84d858: mov             x16, x6
    // 0x84d85c: mov             x6, x1
    // 0x84d860: mov             x1, x16
    // 0x84d864: mov             x16, x5
    // 0x84d868: mov             x5, x6
    // 0x84d86c: mov             x6, x16
    // 0x84d870: mov             x16, x3
    // 0x84d874: mov             x3, x5
    // 0x84d878: mov             x5, x16
    // 0x84d87c: CheckStackOverflow
    //     0x84d87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d880: cmp             SP, x16
    //     0x84d884: b.ls            #0x84d8cc
    // 0x84d888: StoreField: r3->field_7f = r4
    //     0x84d888: stur            w4, [x3, #0x7f]
    // 0x84d88c: StoreField: r3->field_83 = r0
    //     0x84d88c: stur            w0, [x3, #0x83]
    // 0x84d890: mov             x0, x1
    // 0x84d894: StoreField: r3->field_7b = r0
    //     0x84d894: stur            w0, [x3, #0x7b]
    //     0x84d898: ldurb           w16, [x3, #-1]
    //     0x84d89c: ldurb           w17, [x0, #-1]
    //     0x84d8a0: and             x16, x17, x16, lsr #2
    //     0x84d8a4: tst             x16, HEAP, lsr #32
    //     0x84d8a8: b.eq            #0x84d8b0
    //     0x84d8ac: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x84d8b0: mov             x1, x3
    // 0x84d8b4: r3 = Null
    //     0x84d8b4: mov             x3, NULL
    // 0x84d8b8: r0 = ScrollPositionWithSingleContext()
    //     0x84d8b8: bl              #0x84d970  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x84d8bc: r0 = Null
    //     0x84d8bc: mov             x0, NULL
    // 0x84d8c0: LeaveFrame
    //     0x84d8c0: mov             SP, fp
    //     0x84d8c4: ldp             fp, lr, [SP], #0x10
    // 0x84d8c8: ret
    //     0x84d8c8: ret             
    // 0x84d8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d8cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d8d0: b               #0x84d888
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0xa9bdb8, size: 0x14c
    // 0xa9bdb8: EnterFrame
    //     0xa9bdb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9bdbc: mov             fp, SP
    // 0xa9bdc0: AllocStack(0x20)
    //     0xa9bdc0: sub             SP, SP, #0x20
    // 0xa9bdc4: SetupParameters(_TabBarScrollPosition this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d4, fp-0x18 */, dynamic _ /* d1 => d3, fp-0x20 */)
    //     0xa9bdc4: mov             x0, x1
    //     0xa9bdc8: mov             v4.16b, v0.16b
    //     0xa9bdcc: mov             v3.16b, v1.16b
    //     0xa9bdd0: stur            x1, [fp, #-8]
    //     0xa9bdd4: stur            d0, [fp, #-0x18]
    //     0xa9bdd8: stur            d1, [fp, #-0x20]
    // 0xa9bddc: CheckStackOverflow
    //     0xa9bddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9bde0: cmp             SP, x16
    //     0xa9bde4: b.ls            #0xa9bee4
    // 0xa9bde8: LoadField: r1 = r0->field_7f
    //     0xa9bde8: ldur            w1, [x0, #0x7f]
    // 0xa9bdec: DecompressPointer r1
    //     0xa9bdec: add             x1, x1, HEAP, lsl #32
    // 0xa9bdf0: tbz             w1, #4, #0xa9be20
    // 0xa9bdf4: d0 = 0.000000
    //     0xa9bdf4: eor             v0.16b, v0.16b, v0.16b
    // 0xa9bdf8: LoadField: r1 = r0->field_43
    //     0xa9bdf8: ldur            w1, [x0, #0x43]
    // 0xa9bdfc: DecompressPointer r1
    //     0xa9bdfc: add             x1, x1, HEAP, lsl #32
    // 0xa9be00: cmp             w1, NULL
    // 0xa9be04: b.eq            #0xa9beec
    // 0xa9be08: LoadField: d1 = r1->field_7
    //     0xa9be08: ldur            d1, [x1, #7]
    // 0xa9be0c: fcmp            d1, d0
    // 0xa9be10: r16 = true
    //     0xa9be10: add             x16, NULL, #0x20  ; true
    // 0xa9be14: r17 = false
    //     0xa9be14: add             x17, NULL, #0x30  ; false
    // 0xa9be18: csel            x1, x16, x17, ne
    // 0xa9be1c: StoreField: r0->field_7f = r1
    //     0xa9be1c: stur            w1, [x0, #0x7f]
    // 0xa9be20: tbnz            w1, #4, #0xa9be30
    // 0xa9be24: LoadField: r1 = r0->field_83
    //     0xa9be24: ldur            w1, [x0, #0x83]
    // 0xa9be28: DecompressPointer r1
    //     0xa9be28: add             x1, x1, HEAP, lsl #32
    // 0xa9be2c: tbnz            w1, #4, #0xa9beb0
    // 0xa9be30: r1 = false
    //     0xa9be30: add             x1, NULL, #0x30  ; false
    // 0xa9be34: StoreField: r0->field_83 = r1
    //     0xa9be34: stur            w1, [x0, #0x83]
    // 0xa9be38: LoadField: r1 = r0->field_7b
    //     0xa9be38: ldur            w1, [x0, #0x7b]
    // 0xa9be3c: DecompressPointer r1
    //     0xa9be3c: add             x1, x1, HEAP, lsl #32
    // 0xa9be40: LoadField: r2 = r0->field_43
    //     0xa9be40: ldur            w2, [x0, #0x43]
    // 0xa9be44: DecompressPointer r2
    //     0xa9be44: add             x2, x2, HEAP, lsl #32
    // 0xa9be48: cmp             w2, NULL
    // 0xa9be4c: b.eq            #0xa9bef0
    // 0xa9be50: LoadField: d0 = r2->field_7
    //     0xa9be50: ldur            d0, [x2, #7]
    // 0xa9be54: mov             v1.16b, v4.16b
    // 0xa9be58: mov             v2.16b, v3.16b
    // 0xa9be5c: r0 = _initialScrollOffset()
    //     0xa9be5c: bl              #0xa9bf04  ; [package:flutter/src/material/tabs.dart] _TabBarState::_initialScrollOffset
    // 0xa9be60: r0 = inline_Allocate_Double()
    //     0xa9be60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9be64: add             x0, x0, #0x10
    //     0xa9be68: cmp             x1, x0
    //     0xa9be6c: b.ls            #0xa9bef4
    //     0xa9be70: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9be74: sub             x0, x0, #0xf
    //     0xa9be78: movz            x1, #0xe15c
    //     0xa9be7c: movk            x1, #0x3, lsl #16
    //     0xa9be80: stur            x1, [x0, #-1]
    // 0xa9be84: StoreField: r0->field_7 = d0
    //     0xa9be84: stur            d0, [x0, #7]
    // 0xa9be88: ldur            x1, [fp, #-8]
    // 0xa9be8c: StoreField: r1->field_3f = r0
    //     0xa9be8c: stur            w0, [x1, #0x3f]
    //     0xa9be90: ldurb           w16, [x1, #-1]
    //     0xa9be94: ldurb           w17, [x0, #-1]
    //     0xa9be98: and             x16, x17, x16, lsr #2
    //     0xa9be9c: tst             x16, HEAP, lsr #32
    //     0xa9bea0: b.eq            #0xa9bea8
    //     0xa9bea4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa9bea8: r0 = false
    //     0xa9bea8: add             x0, NULL, #0x30  ; false
    // 0xa9beac: b               #0xa9beb8
    // 0xa9beb0: mov             x1, x0
    // 0xa9beb4: r0 = true
    //     0xa9beb4: add             x0, NULL, #0x20  ; true
    // 0xa9beb8: ldur            d0, [fp, #-0x18]
    // 0xa9bebc: ldur            d1, [fp, #-0x20]
    // 0xa9bec0: stur            x0, [fp, #-0x10]
    // 0xa9bec4: r0 = applyContentDimensions()
    //     0xa9bec4: bl              #0xa9bfc4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0xa9bec8: tbnz            w0, #4, #0xa9bed4
    // 0xa9becc: ldur            x0, [fp, #-0x10]
    // 0xa9bed0: b               #0xa9bed8
    // 0xa9bed4: r0 = false
    //     0xa9bed4: add             x0, NULL, #0x30  ; false
    // 0xa9bed8: LeaveFrame
    //     0xa9bed8: mov             SP, fp
    //     0xa9bedc: ldp             fp, lr, [SP], #0x10
    // 0xa9bee0: ret
    //     0xa9bee0: ret             
    // 0xa9bee4: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9bee4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa9bee8: b               #0xa9bde8
    // 0xa9beec: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa9beec: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa9bef0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa9bef0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa9bef4: SaveReg d0
    //     0xa9bef4: str             q0, [SP, #-0x10]!
    // 0xa9bef8: r0 = AllocateDouble()
    //     0xa9bef8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa9befc: RestoreReg d0
    //     0xa9befc: ldr             q0, [SP], #0x10
    // 0xa9bf00: b               #0xa9be84
  }
}

// class id: 3495, size: 0x5c, field offset: 0x4c
class _TabsSecondaryDefaultsM3 extends TabBarThemeData {

  late final ColorScheme _colors; // offset: 0x50
  late final TextTheme _textTheme; // offset: 0x54

  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x7344fc, size: 0x2d0
    // 0x7344fc: EnterFrame
    //     0x7344fc: stp             fp, lr, [SP, #-0x10]!
    //     0x734500: mov             fp, SP
    // 0x734504: AllocStack(0x8)
    //     0x734504: sub             SP, SP, #8
    // 0x734508: SetupParameters()
    //     0x734508: ldr             x0, [fp, #0x18]
    //     0x73450c: ldur            w3, [x0, #0x17]
    //     0x734510: add             x3, x3, HEAP, lsl #32
    //     0x734514: stur            x3, [fp, #-8]
    // 0x734518: CheckStackOverflow
    //     0x734518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73451c: cmp             SP, x16
    //     0x734520: b.ls            #0x7347c4
    // 0x734524: ldr             x4, [fp, #0x10]
    // 0x734528: r0 = LoadClassIdInstr(r4)
    //     0x734528: ldur            x0, [x4, #-1]
    //     0x73452c: ubfx            x0, x0, #0xc, #0x14
    // 0x734530: mov             x1, x4
    // 0x734534: r2 = Instance_WidgetState
    //     0x734534: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x734538: ldr             x2, [x2, #0x548]
    // 0x73453c: r0 = GDT[cid_x0 + 0xb958]()
    //     0x73453c: movz            x17, #0xb958
    //     0x734540: add             lr, x0, x17
    //     0x734544: ldr             lr, [x21, lr, lsl #3]
    //     0x734548: blr             lr
    // 0x73454c: tbnz            w0, #4, #0x7345e4
    // 0x734550: ldr             x3, [fp, #0x10]
    // 0x734554: r0 = LoadClassIdInstr(r3)
    //     0x734554: ldur            x0, [x3, #-1]
    //     0x734558: ubfx            x0, x0, #0xc, #0x14
    // 0x73455c: mov             x1, x3
    // 0x734560: r2 = Instance_WidgetState
    //     0x734560: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0x734564: ldr             x2, [x2, #0x50]
    // 0x734568: r0 = GDT[cid_x0 + 0xb958]()
    //     0x734568: movz            x17, #0xb958
    //     0x73456c: add             lr, x0, x17
    //     0x734570: ldr             lr, [x21, lr, lsl #3]
    //     0x734574: blr             lr
    // 0x734578: tbz             w0, #4, #0x734674
    // 0x73457c: ldr             x3, [fp, #0x10]
    // 0x734580: r0 = LoadClassIdInstr(r3)
    //     0x734580: ldur            x0, [x3, #-1]
    //     0x734584: ubfx            x0, x0, #0xc, #0x14
    // 0x734588: mov             x1, x3
    // 0x73458c: r2 = Instance_WidgetState
    //     0x73458c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0x734590: ldr             x2, [x2, #0x58]
    // 0x734594: r0 = GDT[cid_x0 + 0xb958]()
    //     0x734594: movz            x17, #0xb958
    //     0x734598: add             lr, x0, x17
    //     0x73459c: ldr             lr, [x21, lr, lsl #3]
    //     0x7345a0: blr             lr
    // 0x7345a4: tbz             w0, #4, #0x7346ac
    // 0x7345a8: ldr             x3, [fp, #0x10]
    // 0x7345ac: r0 = LoadClassIdInstr(r3)
    //     0x7345ac: ldur            x0, [x3, #-1]
    //     0x7345b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7345b4: mov             x1, x3
    // 0x7345b8: r2 = Instance_WidgetState
    //     0x7345b8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0x7345bc: ldr             x2, [x2, #0x68]
    // 0x7345c0: r0 = GDT[cid_x0 + 0xb958]()
    //     0x7345c0: movz            x17, #0xb958
    //     0x7345c4: add             lr, x0, x17
    //     0x7345c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7345cc: blr             lr
    // 0x7345d0: tbz             w0, #4, #0x7346e4
    // 0x7345d4: r0 = Null
    //     0x7345d4: mov             x0, NULL
    // 0x7345d8: LeaveFrame
    //     0x7345d8: mov             SP, fp
    //     0x7345dc: ldp             fp, lr, [SP], #0x10
    // 0x7345e0: ret
    //     0x7345e0: ret             
    // 0x7345e4: ldr             x3, [fp, #0x10]
    // 0x7345e8: r0 = LoadClassIdInstr(r3)
    //     0x7345e8: ldur            x0, [x3, #-1]
    //     0x7345ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7345f0: mov             x1, x3
    // 0x7345f4: r2 = Instance_WidgetState
    //     0x7345f4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0x7345f8: ldr             x2, [x2, #0x50]
    // 0x7345fc: r0 = GDT[cid_x0 + 0xb958]()
    //     0x7345fc: movz            x17, #0xb958
    //     0x734600: add             lr, x0, x17
    //     0x734604: ldr             lr, [x21, lr, lsl #3]
    //     0x734608: blr             lr
    // 0x73460c: tbz             w0, #4, #0x73471c
    // 0x734610: ldr             x3, [fp, #0x10]
    // 0x734614: r0 = LoadClassIdInstr(r3)
    //     0x734614: ldur            x0, [x3, #-1]
    //     0x734618: ubfx            x0, x0, #0xc, #0x14
    // 0x73461c: mov             x1, x3
    // 0x734620: r2 = Instance_WidgetState
    //     0x734620: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0x734624: ldr             x2, [x2, #0x58]
    // 0x734628: r0 = GDT[cid_x0 + 0xb958]()
    //     0x734628: movz            x17, #0xb958
    //     0x73462c: add             lr, x0, x17
    //     0x734630: ldr             lr, [x21, lr, lsl #3]
    //     0x734634: blr             lr
    // 0x734638: tbz             w0, #4, #0x734754
    // 0x73463c: ldr             x1, [fp, #0x10]
    // 0x734640: r0 = LoadClassIdInstr(r1)
    //     0x734640: ldur            x0, [x1, #-1]
    //     0x734644: ubfx            x0, x0, #0xc, #0x14
    // 0x734648: r2 = Instance_WidgetState
    //     0x734648: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0x73464c: ldr             x2, [x2, #0x68]
    // 0x734650: r0 = GDT[cid_x0 + 0xb958]()
    //     0x734650: movz            x17, #0xb958
    //     0x734654: add             lr, x0, x17
    //     0x734658: ldr             lr, [x21, lr, lsl #3]
    //     0x73465c: blr             lr
    // 0x734660: tbz             w0, #4, #0x73478c
    // 0x734664: r0 = Null
    //     0x734664: mov             x0, NULL
    // 0x734668: LeaveFrame
    //     0x734668: mov             SP, fp
    //     0x73466c: ldp             fp, lr, [SP], #0x10
    // 0x734670: ret
    //     0x734670: ret             
    // 0x734674: ldur            x0, [fp, #-8]
    // 0x734678: LoadField: r1 = r0->field_f
    //     0x734678: ldur            w1, [x0, #0xf]
    // 0x73467c: DecompressPointer r1
    //     0x73467c: add             x1, x1, HEAP, lsl #32
    // 0x734680: LoadField: r0 = r1->field_4f
    //     0x734680: ldur            w0, [x1, #0x4f]
    // 0x734684: DecompressPointer r0
    //     0x734684: add             x0, x0, HEAP, lsl #32
    // 0x734688: r16 = Sentinel
    //     0x734688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73468c: cmp             w0, w16
    // 0x734690: b.ne            #0x7346a0
    // 0x734694: r2 = _colors
    //     0x734694: add             x2, PP, #0x26, lsl #12  ; [pp+0x26578] Field <_TabsSecondaryDefaultsM3@488014024._colors@488014024>: late final (offset: 0x50)
    //     0x734698: ldr             x2, [x2, #0x578]
    // 0x73469c: r0 = InitLateFinalInstanceField()
    //     0x73469c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x7346a0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7346a0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7346a4: r0 = Throw()
    //     0x7346a4: bl              #0xb8b7b0  ; ThrowStub
    // 0x7346a8: brk             #0
    // 0x7346ac: ldur            x0, [fp, #-8]
    // 0x7346b0: LoadField: r1 = r0->field_f
    //     0x7346b0: ldur            w1, [x0, #0xf]
    // 0x7346b4: DecompressPointer r1
    //     0x7346b4: add             x1, x1, HEAP, lsl #32
    // 0x7346b8: LoadField: r0 = r1->field_4f
    //     0x7346b8: ldur            w0, [x1, #0x4f]
    // 0x7346bc: DecompressPointer r0
    //     0x7346bc: add             x0, x0, HEAP, lsl #32
    // 0x7346c0: r16 = Sentinel
    //     0x7346c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7346c4: cmp             w0, w16
    // 0x7346c8: b.ne            #0x7346d8
    // 0x7346cc: r2 = _colors
    //     0x7346cc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26578] Field <_TabsSecondaryDefaultsM3@488014024._colors@488014024>: late final (offset: 0x50)
    //     0x7346d0: ldr             x2, [x2, #0x578]
    // 0x7346d4: r0 = InitLateFinalInstanceField()
    //     0x7346d4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x7346d8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7346d8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7346dc: r0 = Throw()
    //     0x7346dc: bl              #0xb8b7b0  ; ThrowStub
    // 0x7346e0: brk             #0
    // 0x7346e4: ldur            x0, [fp, #-8]
    // 0x7346e8: LoadField: r1 = r0->field_f
    //     0x7346e8: ldur            w1, [x0, #0xf]
    // 0x7346ec: DecompressPointer r1
    //     0x7346ec: add             x1, x1, HEAP, lsl #32
    // 0x7346f0: LoadField: r0 = r1->field_4f
    //     0x7346f0: ldur            w0, [x1, #0x4f]
    // 0x7346f4: DecompressPointer r0
    //     0x7346f4: add             x0, x0, HEAP, lsl #32
    // 0x7346f8: r16 = Sentinel
    //     0x7346f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7346fc: cmp             w0, w16
    // 0x734700: b.ne            #0x734710
    // 0x734704: r2 = _colors
    //     0x734704: add             x2, PP, #0x26, lsl #12  ; [pp+0x26578] Field <_TabsSecondaryDefaultsM3@488014024._colors@488014024>: late final (offset: 0x50)
    //     0x734708: ldr             x2, [x2, #0x578]
    // 0x73470c: r0 = InitLateFinalInstanceField()
    //     0x73470c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x734710: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x734710: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x734714: r0 = Throw()
    //     0x734714: bl              #0xb8b7b0  ; ThrowStub
    // 0x734718: brk             #0
    // 0x73471c: ldur            x0, [fp, #-8]
    // 0x734720: LoadField: r1 = r0->field_f
    //     0x734720: ldur            w1, [x0, #0xf]
    // 0x734724: DecompressPointer r1
    //     0x734724: add             x1, x1, HEAP, lsl #32
    // 0x734728: LoadField: r0 = r1->field_4f
    //     0x734728: ldur            w0, [x1, #0x4f]
    // 0x73472c: DecompressPointer r0
    //     0x73472c: add             x0, x0, HEAP, lsl #32
    // 0x734730: r16 = Sentinel
    //     0x734730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x734734: cmp             w0, w16
    // 0x734738: b.ne            #0x734748
    // 0x73473c: r2 = _colors
    //     0x73473c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26578] Field <_TabsSecondaryDefaultsM3@488014024._colors@488014024>: late final (offset: 0x50)
    //     0x734740: ldr             x2, [x2, #0x578]
    // 0x734744: r0 = InitLateFinalInstanceField()
    //     0x734744: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x734748: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x734748: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x73474c: r0 = Throw()
    //     0x73474c: bl              #0xb8b7b0  ; ThrowStub
    // 0x734750: brk             #0
    // 0x734754: ldur            x0, [fp, #-8]
    // 0x734758: LoadField: r1 = r0->field_f
    //     0x734758: ldur            w1, [x0, #0xf]
    // 0x73475c: DecompressPointer r1
    //     0x73475c: add             x1, x1, HEAP, lsl #32
    // 0x734760: LoadField: r0 = r1->field_4f
    //     0x734760: ldur            w0, [x1, #0x4f]
    // 0x734764: DecompressPointer r0
    //     0x734764: add             x0, x0, HEAP, lsl #32
    // 0x734768: r16 = Sentinel
    //     0x734768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73476c: cmp             w0, w16
    // 0x734770: b.ne            #0x734780
    // 0x734774: r2 = _colors
    //     0x734774: add             x2, PP, #0x26, lsl #12  ; [pp+0x26578] Field <_TabsSecondaryDefaultsM3@488014024._colors@488014024>: late final (offset: 0x50)
    //     0x734778: ldr             x2, [x2, #0x578]
    // 0x73477c: r0 = InitLateFinalInstanceField()
    //     0x73477c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x734780: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x734780: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x734784: r0 = Throw()
    //     0x734784: bl              #0xb8b7b0  ; ThrowStub
    // 0x734788: brk             #0
    // 0x73478c: ldur            x0, [fp, #-8]
    // 0x734790: LoadField: r1 = r0->field_f
    //     0x734790: ldur            w1, [x0, #0xf]
    // 0x734794: DecompressPointer r1
    //     0x734794: add             x1, x1, HEAP, lsl #32
    // 0x734798: LoadField: r0 = r1->field_4f
    //     0x734798: ldur            w0, [x1, #0x4f]
    // 0x73479c: DecompressPointer r0
    //     0x73479c: add             x0, x0, HEAP, lsl #32
    // 0x7347a0: r16 = Sentinel
    //     0x7347a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7347a4: cmp             w0, w16
    // 0x7347a8: b.ne            #0x7347b8
    // 0x7347ac: r2 = _colors
    //     0x7347ac: add             x2, PP, #0x26, lsl #12  ; [pp+0x26578] Field <_TabsSecondaryDefaultsM3@488014024._colors@488014024>: late final (offset: 0x50)
    //     0x7347b0: ldr             x2, [x2, #0x578]
    // 0x7347b4: r0 = InitLateFinalInstanceField()
    //     0x7347b4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x7347b8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7347b8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7347bc: r0 = Throw()
    //     0x7347bc: bl              #0xb8b7b0  ; ThrowStub
    // 0x7347c0: brk             #0
    // 0x7347c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7347c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7347c8: b               #0x734524
  }
}

// class id: 3496, size: 0x5c, field offset: 0x4c
class _TabsPrimaryDefaultsM3 extends TabBarThemeData {

  late final ColorScheme _colors; // offset: 0x50
  late final TextTheme _textTheme; // offset: 0x54

  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x73413c, size: 0x37c
    // 0x73413c: EnterFrame
    //     0x73413c: stp             fp, lr, [SP, #-0x10]!
    //     0x734140: mov             fp, SP
    // 0x734144: AllocStack(0x8)
    //     0x734144: sub             SP, SP, #8
    // 0x734148: SetupParameters()
    //     0x734148: ldr             x0, [fp, #0x18]
    //     0x73414c: ldur            w3, [x0, #0x17]
    //     0x734150: add             x3, x3, HEAP, lsl #32
    //     0x734154: stur            x3, [fp, #-8]
    // 0x734158: CheckStackOverflow
    //     0x734158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73415c: cmp             SP, x16
    //     0x734160: b.ls            #0x7344b0
    // 0x734164: ldr             x4, [fp, #0x10]
    // 0x734168: r0 = LoadClassIdInstr(r4)
    //     0x734168: ldur            x0, [x4, #-1]
    //     0x73416c: ubfx            x0, x0, #0xc, #0x14
    // 0x734170: mov             x1, x4
    // 0x734174: r2 = Instance_WidgetState
    //     0x734174: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x734178: ldr             x2, [x2, #0x548]
    // 0x73417c: r0 = GDT[cid_x0 + 0xb958]()
    //     0x73417c: movz            x17, #0xb958
    //     0x734180: add             lr, x0, x17
    //     0x734184: ldr             lr, [x21, lr, lsl #3]
    //     0x734188: blr             lr
    // 0x73418c: tbnz            w0, #4, #0x734310
    // 0x734190: ldr             x3, [fp, #0x10]
    // 0x734194: r0 = LoadClassIdInstr(r3)
    //     0x734194: ldur            x0, [x3, #-1]
    //     0x734198: ubfx            x0, x0, #0xc, #0x14
    // 0x73419c: mov             x1, x3
    // 0x7341a0: r2 = Instance_WidgetState
    //     0x7341a0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0x7341a4: ldr             x2, [x2, #0x50]
    // 0x7341a8: r0 = GDT[cid_x0 + 0xb958]()
    //     0x7341a8: movz            x17, #0xb958
    //     0x7341ac: add             lr, x0, x17
    //     0x7341b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7341b4: blr             lr
    // 0x7341b8: tbnz            w0, #4, #0x734208
    // 0x7341bc: ldur            x3, [fp, #-8]
    // 0x7341c0: LoadField: r1 = r3->field_f
    //     0x7341c0: ldur            w1, [x3, #0xf]
    // 0x7341c4: DecompressPointer r1
    //     0x7341c4: add             x1, x1, HEAP, lsl #32
    // 0x7341c8: LoadField: r0 = r1->field_4f
    //     0x7341c8: ldur            w0, [x1, #0x4f]
    // 0x7341cc: DecompressPointer r0
    //     0x7341cc: add             x0, x0, HEAP, lsl #32
    // 0x7341d0: r16 = Sentinel
    //     0x7341d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7341d4: cmp             w0, w16
    // 0x7341d8: b.ne            #0x7341e8
    // 0x7341dc: r2 = _colors
    //     0x7341dc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26540] Field <_TabsPrimaryDefaultsM3@488014024._colors@488014024>: late final (offset: 0x50)
    //     0x7341e0: ldr             x2, [x2, #0x540]
    // 0x7341e4: r0 = InitLateFinalInstanceField()
    //     0x7341e4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x7341e8: LoadField: r1 = r0->field_b
    //     0x7341e8: ldur            w1, [x0, #0xb]
    // 0x7341ec: DecompressPointer r1
    //     0x7341ec: add             x1, x1, HEAP, lsl #32
    // 0x7341f0: d0 = 0.100000
    //     0x7341f0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x7341f4: ldr             d0, [x17, #0xe00]
    // 0x7341f8: r0 = withOpacity()
    //     0x7341f8: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0x7341fc: LeaveFrame
    //     0x7341fc: mov             SP, fp
    //     0x734200: ldp             fp, lr, [SP], #0x10
    // 0x734204: ret
    //     0x734204: ret             
    // 0x734208: ldr             x4, [fp, #0x10]
    // 0x73420c: ldur            x3, [fp, #-8]
    // 0x734210: r0 = LoadClassIdInstr(r4)
    //     0x734210: ldur            x0, [x4, #-1]
    //     0x734214: ubfx            x0, x0, #0xc, #0x14
    // 0x734218: mov             x1, x4
    // 0x73421c: r2 = Instance_WidgetState
    //     0x73421c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0x734220: ldr             x2, [x2, #0x58]
    // 0x734224: r0 = GDT[cid_x0 + 0xb958]()
    //     0x734224: movz            x17, #0xb958
    //     0x734228: add             lr, x0, x17
    //     0x73422c: ldr             lr, [x21, lr, lsl #3]
    //     0x734230: blr             lr
    // 0x734234: tbnz            w0, #4, #0x734284
    // 0x734238: ldur            x3, [fp, #-8]
    // 0x73423c: LoadField: r1 = r3->field_f
    //     0x73423c: ldur            w1, [x3, #0xf]
    // 0x734240: DecompressPointer r1
    //     0x734240: add             x1, x1, HEAP, lsl #32
    // 0x734244: LoadField: r0 = r1->field_4f
    //     0x734244: ldur            w0, [x1, #0x4f]
    // 0x734248: DecompressPointer r0
    //     0x734248: add             x0, x0, HEAP, lsl #32
    // 0x73424c: r16 = Sentinel
    //     0x73424c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x734250: cmp             w0, w16
    // 0x734254: b.ne            #0x734264
    // 0x734258: r2 = _colors
    //     0x734258: add             x2, PP, #0x26, lsl #12  ; [pp+0x26540] Field <_TabsPrimaryDefaultsM3@488014024._colors@488014024>: late final (offset: 0x50)
    //     0x73425c: ldr             x2, [x2, #0x540]
    // 0x734260: r0 = InitLateFinalInstanceField()
    //     0x734260: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x734264: LoadField: r1 = r0->field_b
    //     0x734264: ldur            w1, [x0, #0xb]
    // 0x734268: DecompressPointer r1
    //     0x734268: add             x1, x1, HEAP, lsl #32
    // 0x73426c: d0 = 0.080000
    //     0x73426c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e060] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x734270: ldr             d0, [x17, #0x60]
    // 0x734274: r0 = withOpacity()
    //     0x734274: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0x734278: LeaveFrame
    //     0x734278: mov             SP, fp
    //     0x73427c: ldp             fp, lr, [SP], #0x10
    // 0x734280: ret
    //     0x734280: ret             
    // 0x734284: ldr             x4, [fp, #0x10]
    // 0x734288: ldur            x3, [fp, #-8]
    // 0x73428c: r0 = LoadClassIdInstr(r4)
    //     0x73428c: ldur            x0, [x4, #-1]
    //     0x734290: ubfx            x0, x0, #0xc, #0x14
    // 0x734294: mov             x1, x4
    // 0x734298: r2 = Instance_WidgetState
    //     0x734298: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0x73429c: ldr             x2, [x2, #0x68]
    // 0x7342a0: r0 = GDT[cid_x0 + 0xb958]()
    //     0x7342a0: movz            x17, #0xb958
    //     0x7342a4: add             lr, x0, x17
    //     0x7342a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7342ac: blr             lr
    // 0x7342b0: tbnz            w0, #4, #0x734300
    // 0x7342b4: ldur            x3, [fp, #-8]
    // 0x7342b8: LoadField: r1 = r3->field_f
    //     0x7342b8: ldur            w1, [x3, #0xf]
    // 0x7342bc: DecompressPointer r1
    //     0x7342bc: add             x1, x1, HEAP, lsl #32
    // 0x7342c0: LoadField: r0 = r1->field_4f
    //     0x7342c0: ldur            w0, [x1, #0x4f]
    // 0x7342c4: DecompressPointer r0
    //     0x7342c4: add             x0, x0, HEAP, lsl #32
    // 0x7342c8: r16 = Sentinel
    //     0x7342c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7342cc: cmp             w0, w16
    // 0x7342d0: b.ne            #0x7342e0
    // 0x7342d4: r2 = _colors
    //     0x7342d4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26540] Field <_TabsPrimaryDefaultsM3@488014024._colors@488014024>: late final (offset: 0x50)
    //     0x7342d8: ldr             x2, [x2, #0x540]
    // 0x7342dc: r0 = InitLateFinalInstanceField()
    //     0x7342dc: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x7342e0: LoadField: r1 = r0->field_b
    //     0x7342e0: ldur            w1, [x0, #0xb]
    // 0x7342e4: DecompressPointer r1
    //     0x7342e4: add             x1, x1, HEAP, lsl #32
    // 0x7342e8: d0 = 0.100000
    //     0x7342e8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x7342ec: ldr             d0, [x17, #0xe00]
    // 0x7342f0: r0 = withOpacity()
    //     0x7342f0: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0x7342f4: LeaveFrame
    //     0x7342f4: mov             SP, fp
    //     0x7342f8: ldp             fp, lr, [SP], #0x10
    // 0x7342fc: ret
    //     0x7342fc: ret             
    // 0x734300: r0 = Null
    //     0x734300: mov             x0, NULL
    // 0x734304: LeaveFrame
    //     0x734304: mov             SP, fp
    //     0x734308: ldp             fp, lr, [SP], #0x10
    // 0x73430c: ret
    //     0x73430c: ret             
    // 0x734310: ldr             x4, [fp, #0x10]
    // 0x734314: ldur            x3, [fp, #-8]
    // 0x734318: r0 = LoadClassIdInstr(r4)
    //     0x734318: ldur            x0, [x4, #-1]
    //     0x73431c: ubfx            x0, x0, #0xc, #0x14
    // 0x734320: mov             x1, x4
    // 0x734324: r2 = Instance_WidgetState
    //     0x734324: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0x734328: ldr             x2, [x2, #0x50]
    // 0x73432c: r0 = GDT[cid_x0 + 0xb958]()
    //     0x73432c: movz            x17, #0xb958
    //     0x734330: add             lr, x0, x17
    //     0x734334: ldr             lr, [x21, lr, lsl #3]
    //     0x734338: blr             lr
    // 0x73433c: tbnz            w0, #4, #0x73438c
    // 0x734340: ldur            x3, [fp, #-8]
    // 0x734344: LoadField: r1 = r3->field_f
    //     0x734344: ldur            w1, [x3, #0xf]
    // 0x734348: DecompressPointer r1
    //     0x734348: add             x1, x1, HEAP, lsl #32
    // 0x73434c: LoadField: r0 = r1->field_4f
    //     0x73434c: ldur            w0, [x1, #0x4f]
    // 0x734350: DecompressPointer r0
    //     0x734350: add             x0, x0, HEAP, lsl #32
    // 0x734354: r16 = Sentinel
    //     0x734354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x734358: cmp             w0, w16
    // 0x73435c: b.ne            #0x73436c
    // 0x734360: r2 = _colors
    //     0x734360: add             x2, PP, #0x26, lsl #12  ; [pp+0x26540] Field <_TabsPrimaryDefaultsM3@488014024._colors@488014024>: late final (offset: 0x50)
    //     0x734364: ldr             x2, [x2, #0x540]
    // 0x734368: r0 = InitLateFinalInstanceField()
    //     0x734368: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x73436c: LoadField: r1 = r0->field_b
    //     0x73436c: ldur            w1, [x0, #0xb]
    // 0x734370: DecompressPointer r1
    //     0x734370: add             x1, x1, HEAP, lsl #32
    // 0x734374: d0 = 0.100000
    //     0x734374: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x734378: ldr             d0, [x17, #0xe00]
    // 0x73437c: r0 = withOpacity()
    //     0x73437c: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0x734380: LeaveFrame
    //     0x734380: mov             SP, fp
    //     0x734384: ldp             fp, lr, [SP], #0x10
    // 0x734388: ret
    //     0x734388: ret             
    // 0x73438c: ldr             x4, [fp, #0x10]
    // 0x734390: ldur            x3, [fp, #-8]
    // 0x734394: r0 = LoadClassIdInstr(r4)
    //     0x734394: ldur            x0, [x4, #-1]
    //     0x734398: ubfx            x0, x0, #0xc, #0x14
    // 0x73439c: mov             x1, x4
    // 0x7343a0: r2 = Instance_WidgetState
    //     0x7343a0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0x7343a4: ldr             x2, [x2, #0x58]
    // 0x7343a8: r0 = GDT[cid_x0 + 0xb958]()
    //     0x7343a8: movz            x17, #0xb958
    //     0x7343ac: add             lr, x0, x17
    //     0x7343b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7343b4: blr             lr
    // 0x7343b8: tbnz            w0, #4, #0x734418
    // 0x7343bc: ldur            x3, [fp, #-8]
    // 0x7343c0: LoadField: r1 = r3->field_f
    //     0x7343c0: ldur            w1, [x3, #0xf]
    // 0x7343c4: DecompressPointer r1
    //     0x7343c4: add             x1, x1, HEAP, lsl #32
    // 0x7343c8: LoadField: r0 = r1->field_4f
    //     0x7343c8: ldur            w0, [x1, #0x4f]
    // 0x7343cc: DecompressPointer r0
    //     0x7343cc: add             x0, x0, HEAP, lsl #32
    // 0x7343d0: r16 = Sentinel
    //     0x7343d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7343d4: cmp             w0, w16
    // 0x7343d8: b.ne            #0x7343e8
    // 0x7343dc: r2 = _colors
    //     0x7343dc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26540] Field <_TabsPrimaryDefaultsM3@488014024._colors@488014024>: late final (offset: 0x50)
    //     0x7343e0: ldr             x2, [x2, #0x540]
    // 0x7343e4: r0 = InitLateFinalInstanceField()
    //     0x7343e4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x7343e8: LoadField: r1 = r0->field_7f
    //     0x7343e8: ldur            w1, [x0, #0x7f]
    // 0x7343ec: DecompressPointer r1
    //     0x7343ec: add             x1, x1, HEAP, lsl #32
    // 0x7343f0: r0 = LoadClassIdInstr(r1)
    //     0x7343f0: ldur            x0, [x1, #-1]
    //     0x7343f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7343f8: d0 = 0.080000
    //     0x7343f8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e060] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x7343fc: ldr             d0, [x17, #0x60]
    // 0x734400: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x734400: sub             lr, x0, #0xfcd
    //     0x734404: ldr             lr, [x21, lr, lsl #3]
    //     0x734408: blr             lr
    // 0x73440c: LeaveFrame
    //     0x73440c: mov             SP, fp
    //     0x734410: ldp             fp, lr, [SP], #0x10
    // 0x734414: ret
    //     0x734414: ret             
    // 0x734418: ldr             x1, [fp, #0x10]
    // 0x73441c: ldur            x3, [fp, #-8]
    // 0x734420: r0 = LoadClassIdInstr(r1)
    //     0x734420: ldur            x0, [x1, #-1]
    //     0x734424: ubfx            x0, x0, #0xc, #0x14
    // 0x734428: r2 = Instance_WidgetState
    //     0x734428: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0x73442c: ldr             x2, [x2, #0x68]
    // 0x734430: r0 = GDT[cid_x0 + 0xb958]()
    //     0x734430: movz            x17, #0xb958
    //     0x734434: add             lr, x0, x17
    //     0x734438: ldr             lr, [x21, lr, lsl #3]
    //     0x73443c: blr             lr
    // 0x734440: tbnz            w0, #4, #0x7344a0
    // 0x734444: ldur            x0, [fp, #-8]
    // 0x734448: LoadField: r1 = r0->field_f
    //     0x734448: ldur            w1, [x0, #0xf]
    // 0x73444c: DecompressPointer r1
    //     0x73444c: add             x1, x1, HEAP, lsl #32
    // 0x734450: LoadField: r0 = r1->field_4f
    //     0x734450: ldur            w0, [x1, #0x4f]
    // 0x734454: DecompressPointer r0
    //     0x734454: add             x0, x0, HEAP, lsl #32
    // 0x734458: r16 = Sentinel
    //     0x734458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73445c: cmp             w0, w16
    // 0x734460: b.ne            #0x734470
    // 0x734464: r2 = _colors
    //     0x734464: add             x2, PP, #0x26, lsl #12  ; [pp+0x26540] Field <_TabsPrimaryDefaultsM3@488014024._colors@488014024>: late final (offset: 0x50)
    //     0x734468: ldr             x2, [x2, #0x540]
    // 0x73446c: r0 = InitLateFinalInstanceField()
    //     0x73446c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x734470: LoadField: r1 = r0->field_7f
    //     0x734470: ldur            w1, [x0, #0x7f]
    // 0x734474: DecompressPointer r1
    //     0x734474: add             x1, x1, HEAP, lsl #32
    // 0x734478: r0 = LoadClassIdInstr(r1)
    //     0x734478: ldur            x0, [x1, #-1]
    //     0x73447c: ubfx            x0, x0, #0xc, #0x14
    // 0x734480: d0 = 0.100000
    //     0x734480: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x734484: ldr             d0, [x17, #0xe00]
    // 0x734488: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x734488: sub             lr, x0, #0xfcd
    //     0x73448c: ldr             lr, [x21, lr, lsl #3]
    //     0x734490: blr             lr
    // 0x734494: LeaveFrame
    //     0x734494: mov             SP, fp
    //     0x734498: ldp             fp, lr, [SP], #0x10
    // 0x73449c: ret
    //     0x73449c: ret             
    // 0x7344a0: r0 = Null
    //     0x7344a0: mov             x0, NULL
    // 0x7344a4: LeaveFrame
    //     0x7344a4: mov             SP, fp
    //     0x7344a8: ldp             fp, lr, [SP], #0x10
    // 0x7344ac: ret
    //     0x7344ac: ret             
    // 0x7344b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7344b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7344b4: b               #0x734164
  }
  ColorScheme _colors(_TabsPrimaryDefaultsM3) {
    // ** addr: 0x7344b8, size: 0x44
    // 0x7344b8: EnterFrame
    //     0x7344b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7344bc: mov             fp, SP
    // 0x7344c0: CheckStackOverflow
    //     0x7344c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7344c4: cmp             SP, x16
    //     0x7344c8: b.ls            #0x7344f4
    // 0x7344cc: ldr             x0, [fp, #0x10]
    // 0x7344d0: LoadField: r1 = r0->field_4b
    //     0x7344d0: ldur            w1, [x0, #0x4b]
    // 0x7344d4: DecompressPointer r1
    //     0x7344d4: add             x1, x1, HEAP, lsl #32
    // 0x7344d8: r0 = of()
    //     0x7344d8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7344dc: LoadField: r1 = r0->field_3f
    //     0x7344dc: ldur            w1, [x0, #0x3f]
    // 0x7344e0: DecompressPointer r1
    //     0x7344e0: add             x1, x1, HEAP, lsl #32
    // 0x7344e4: mov             x0, x1
    // 0x7344e8: LeaveFrame
    //     0x7344e8: mov             SP, fp
    //     0x7344ec: ldp             fp, lr, [SP], #0x10
    // 0x7344f0: ret
    //     0x7344f0: ret             
    // 0x7344f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7344f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7344f8: b               #0x7344cc
  }
  TextTheme _textTheme(_TabsPrimaryDefaultsM3) {
    // ** addr: 0x9597a0, size: 0x44
    // 0x9597a0: EnterFrame
    //     0x9597a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9597a4: mov             fp, SP
    // 0x9597a8: CheckStackOverflow
    //     0x9597a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9597ac: cmp             SP, x16
    //     0x9597b0: b.ls            #0x9597dc
    // 0x9597b4: ldr             x0, [fp, #0x10]
    // 0x9597b8: LoadField: r1 = r0->field_4b
    //     0x9597b8: ldur            w1, [x0, #0x4b]
    // 0x9597bc: DecompressPointer r1
    //     0x9597bc: add             x1, x1, HEAP, lsl #32
    // 0x9597c0: r0 = of()
    //     0x9597c0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9597c4: LoadField: r1 = r0->field_8b
    //     0x9597c4: ldur            w1, [x0, #0x8b]
    // 0x9597c8: DecompressPointer r1
    //     0x9597c8: add             x1, x1, HEAP, lsl #32
    // 0x9597cc: mov             x0, x1
    // 0x9597d0: LeaveFrame
    //     0x9597d0: mov             SP, fp
    //     0x9597d4: ldp             fp, lr, [SP], #0x10
    // 0x9597d8: ret
    //     0x9597d8: ret             
    // 0x9597dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9597dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9597e0: b               #0x9597b4
  }
}

// class id: 3497, size: 0x54, field offset: 0x4c
//   const constructor, 
class _TabsDefaultsM2 extends TabBarThemeData {
}

// class id: 3884, size: 0x34, field offset: 0x14
class _TabBarViewState extends State<dynamic> {

  late List<Widget> _childrenWithKey; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x6b16ec, size: 0x30
    // 0x6b16ec: EnterFrame
    //     0x6b16ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6b16f0: mov             fp, SP
    // 0x6b16f4: CheckStackOverflow
    //     0x6b16f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b16f8: cmp             SP, x16
    //     0x6b16fc: b.ls            #0x6b1714
    // 0x6b1700: r0 = _updateChildren()
    //     0x6b1700: bl              #0x6b1740  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_updateChildren
    // 0x6b1704: r0 = Null
    //     0x6b1704: mov             x0, NULL
    // 0x6b1708: LeaveFrame
    //     0x6b1708: mov             SP, fp
    //     0x6b170c: ldp             fp, lr, [SP], #0x10
    // 0x6b1710: ret
    //     0x6b1710: ret             
    // 0x6b1714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1714: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1718: b               #0x6b1700
  }
  _ _updateChildren(/* No info */) {
    // ** addr: 0x6b1740, size: 0xb8
    // 0x6b1740: EnterFrame
    //     0x6b1740: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1744: mov             fp, SP
    // 0x6b1748: AllocStack(0x28)
    //     0x6b1748: sub             SP, SP, #0x28
    // 0x6b174c: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x10 */)
    //     0x6b174c: mov             x0, x1
    //     0x6b1750: stur            x1, [fp, #-0x10]
    // 0x6b1754: CheckStackOverflow
    //     0x6b1754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1758: cmp             SP, x16
    //     0x6b175c: b.ls            #0x6b17ec
    // 0x6b1760: LoadField: r1 = r0->field_b
    //     0x6b1760: ldur            w1, [x0, #0xb]
    // 0x6b1764: DecompressPointer r1
    //     0x6b1764: add             x1, x1, HEAP, lsl #32
    // 0x6b1768: cmp             w1, NULL
    // 0x6b176c: b.eq            #0x6b17f4
    // 0x6b1770: LoadField: r3 = r1->field_f
    //     0x6b1770: ldur            w3, [x1, #0xf]
    // 0x6b1774: DecompressPointer r3
    //     0x6b1774: add             x3, x3, HEAP, lsl #32
    // 0x6b1778: stur            x3, [fp, #-8]
    // 0x6b177c: r1 = Function '<anonymous closure>':.
    //     0x6b177c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc68] AnonymousClosure: (0x6b1b2c), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_updateChildren (0x6b1740)
    //     0x6b1780: ldr             x1, [x1, #0xc68]
    // 0x6b1784: r2 = Null
    //     0x6b1784: mov             x2, NULL
    // 0x6b1788: r0 = AllocateClosure()
    //     0x6b1788: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b178c: r16 = <Widget>
    //     0x6b178c: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x6b1790: ldur            lr, [fp, #-8]
    // 0x6b1794: stp             lr, x16, [SP, #8]
    // 0x6b1798: str             x0, [SP]
    // 0x6b179c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b179c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b17a0: r0 = map()
    //     0x6b17a0: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x6b17a4: LoadField: r1 = r0->field_7
    //     0x6b17a4: ldur            w1, [x0, #7]
    // 0x6b17a8: DecompressPointer r1
    //     0x6b17a8: add             x1, x1, HEAP, lsl #32
    // 0x6b17ac: mov             x2, x0
    // 0x6b17b0: r0 = _GrowableList.of()
    //     0x6b17b0: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6b17b4: mov             x1, x0
    // 0x6b17b8: r0 = ensureUniqueKeysForList()
    //     0x6b17b8: bl              #0x6b17f8  ; [package:flutter/src/widgets/basic.dart] KeyedSubtree::ensureUniqueKeysForList
    // 0x6b17bc: ldur            x1, [fp, #-0x10]
    // 0x6b17c0: StoreField: r1->field_1b = r0
    //     0x6b17c0: stur            w0, [x1, #0x1b]
    //     0x6b17c4: ldurb           w16, [x1, #-1]
    //     0x6b17c8: ldurb           w17, [x0, #-1]
    //     0x6b17cc: and             x16, x17, x16, lsr #2
    //     0x6b17d0: tst             x16, HEAP, lsr #32
    //     0x6b17d4: b.eq            #0x6b17dc
    //     0x6b17d8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b17dc: r0 = Null
    //     0x6b17dc: mov             x0, NULL
    // 0x6b17e0: LeaveFrame
    //     0x6b17e0: mov             SP, fp
    //     0x6b17e4: ldp             fp, lr, [SP], #0x10
    // 0x6b17e8: ret
    //     0x6b17e8: ret             
    // 0x6b17ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b17ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b17f0: b               #0x6b1760
    // 0x6b17f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b17f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Semantics <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x6b1b2c, size: 0x58
    // 0x6b1b2c: EnterFrame
    //     0x6b1b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1b30: mov             fp, SP
    // 0x6b1b34: AllocStack(0x18)
    //     0x6b1b34: sub             SP, SP, #0x18
    // 0x6b1b38: CheckStackOverflow
    //     0x6b1b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1b3c: cmp             SP, x16
    //     0x6b1b40: b.ls            #0x6b1b7c
    // 0x6b1b44: r0 = Semantics()
    //     0x6b1b44: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x6b1b48: stur            x0, [fp, #-8]
    // 0x6b1b4c: r16 = Instance_SemanticsRole
    //     0x6b1b4c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc70] Obj!SemanticsRole@b61001
    //     0x6b1b50: ldr             x16, [x16, #0xc70]
    // 0x6b1b54: ldr             lr, [fp, #0x10]
    // 0x6b1b58: stp             lr, x16, [SP]
    // 0x6b1b5c: mov             x1, x0
    // 0x6b1b60: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, role, 0x1, null]
    //     0x6b1b60: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd40] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "role", 0x1, Null]
    //     0x6b1b64: ldr             x4, [x4, #0xd40]
    // 0x6b1b68: r0 = Semantics()
    //     0x6b1b68: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6b1b6c: ldur            x0, [fp, #-8]
    // 0x6b1b70: LeaveFrame
    //     0x6b1b70: mov             SP, fp
    //     0x6b1b74: ldp             fp, lr, [SP], #0x10
    // 0x6b1b78: ret
    //     0x6b1b78: ret             
    // 0x6b1b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1b7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1b80: b               #0x6b1b44
  }
  _ build(/* No info */) {
    // ** addr: 0x734d38, size: 0xe0
    // 0x734d38: EnterFrame
    //     0x734d38: stp             fp, lr, [SP, #-0x10]!
    //     0x734d3c: mov             fp, SP
    // 0x734d40: AllocStack(0x20)
    //     0x734d40: sub             SP, SP, #0x20
    // 0x734d44: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x10 */)
    //     0x734d44: mov             x0, x1
    //     0x734d48: stur            x1, [fp, #-0x10]
    // 0x734d4c: CheckStackOverflow
    //     0x734d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734d50: cmp             SP, x16
    //     0x734d54: b.ls            #0x734e00
    // 0x734d58: LoadField: r1 = r0->field_b
    //     0x734d58: ldur            w1, [x0, #0xb]
    // 0x734d5c: DecompressPointer r1
    //     0x734d5c: add             x1, x1, HEAP, lsl #32
    // 0x734d60: cmp             w1, NULL
    // 0x734d64: b.eq            #0x734e08
    // 0x734d68: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x734d68: ldur            w3, [x0, #0x17]
    // 0x734d6c: DecompressPointer r3
    //     0x734d6c: add             x3, x3, HEAP, lsl #32
    // 0x734d70: stur            x3, [fp, #-8]
    // 0x734d74: r1 = Instance_PageScrollPhysics
    //     0x734d74: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dbf8] Obj!PageScrollPhysics@b445e1
    //     0x734d78: ldr             x1, [x1, #0xbf8]
    // 0x734d7c: r2 = Instance_ClampingScrollPhysics
    //     0x734d7c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dc00] Obj!ClampingScrollPhysics@b445a1
    //     0x734d80: ldr             x2, [x2, #0xc00]
    // 0x734d84: r0 = applyTo()
    //     0x734d84: bl              #0xab3264  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::applyTo
    // 0x734d88: ldur            x2, [fp, #-0x10]
    // 0x734d8c: stur            x0, [fp, #-0x20]
    // 0x734d90: LoadField: r1 = r2->field_1b
    //     0x734d90: ldur            w1, [x2, #0x1b]
    // 0x734d94: DecompressPointer r1
    //     0x734d94: add             x1, x1, HEAP, lsl #32
    // 0x734d98: r16 = Sentinel
    //     0x734d98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x734d9c: cmp             w1, w16
    // 0x734da0: b.eq            #0x734e0c
    // 0x734da4: stur            x1, [fp, #-0x18]
    // 0x734da8: r0 = PageView()
    //     0x734da8: bl              #0x6dce30  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x734dac: mov             x1, x0
    // 0x734db0: ldur            x2, [fp, #-0x18]
    // 0x734db4: ldur            x3, [fp, #-8]
    // 0x734db8: ldur            x5, [fp, #-0x20]
    // 0x734dbc: stur            x0, [fp, #-8]
    // 0x734dc0: r0 = PageView()
    //     0x734dc0: bl              #0x734e18  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView
    // 0x734dc4: ldur            x2, [fp, #-0x10]
    // 0x734dc8: r1 = Function '_handleScrollNotification@488014024':.
    //     0x734dc8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc08] AnonymousClosure: (0x734f20), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleScrollNotification (0x734f5c)
    //     0x734dcc: ldr             x1, [x1, #0xc08]
    // 0x734dd0: r0 = AllocateClosure()
    //     0x734dd0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x734dd4: r1 = <ScrollNotification>
    //     0x734dd4: add             x1, PP, #0x19, lsl #12  ; [pp+0x195c8] TypeArguments: <ScrollNotification>
    //     0x734dd8: ldr             x1, [x1, #0x5c8]
    // 0x734ddc: stur            x0, [fp, #-0x10]
    // 0x734de0: r0 = NotificationListener()
    //     0x734de0: bl              #0x6b36bc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x734de4: ldur            x1, [fp, #-0x10]
    // 0x734de8: StoreField: r0->field_13 = r1
    //     0x734de8: stur            w1, [x0, #0x13]
    // 0x734dec: ldur            x1, [fp, #-8]
    // 0x734df0: StoreField: r0->field_b = r1
    //     0x734df0: stur            w1, [x0, #0xb]
    // 0x734df4: LeaveFrame
    //     0x734df4: mov             SP, fp
    //     0x734df8: ldp             fp, lr, [SP], #0x10
    // 0x734dfc: ret
    //     0x734dfc: ret             
    // 0x734e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734e00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734e04: b               #0x734d58
    // 0x734e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x734e08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x734e0c: r9 = _childrenWithKey
    //     0x734e0c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dc10] Field <_TabBarViewState@488014024._childrenWithKey@488014024>: late (offset: 0x1c)
    //     0x734e10: ldr             x9, [x9, #0xc10]
    // 0x734e14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x734e14: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x734f20, size: 0x3c
    // 0x734f20: EnterFrame
    //     0x734f20: stp             fp, lr, [SP, #-0x10]!
    //     0x734f24: mov             fp, SP
    // 0x734f28: ldr             x0, [fp, #0x18]
    // 0x734f2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x734f2c: ldur            w1, [x0, #0x17]
    // 0x734f30: DecompressPointer r1
    //     0x734f30: add             x1, x1, HEAP, lsl #32
    // 0x734f34: CheckStackOverflow
    //     0x734f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734f38: cmp             SP, x16
    //     0x734f3c: b.ls            #0x734f54
    // 0x734f40: ldr             x2, [fp, #0x10]
    // 0x734f44: r0 = _handleScrollNotification()
    //     0x734f44: bl              #0x734f5c  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleScrollNotification
    // 0x734f48: LeaveFrame
    //     0x734f48: mov             SP, fp
    //     0x734f4c: ldp             fp, lr, [SP], #0x10
    // 0x734f50: ret
    //     0x734f50: ret             
    // 0x734f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734f54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734f58: b               #0x734f40
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x734f5c, size: 0x3b8
    // 0x734f5c: EnterFrame
    //     0x734f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x734f60: mov             fp, SP
    // 0x734f64: AllocStack(0x18)
    //     0x734f64: sub             SP, SP, #0x18
    // 0x734f68: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x734f68: mov             x0, x1
    //     0x734f6c: stur            x1, [fp, #-8]
    //     0x734f70: stur            x2, [fp, #-0x10]
    // 0x734f74: CheckStackOverflow
    //     0x734f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734f78: cmp             SP, x16
    //     0x734f7c: b.ls            #0x7352bc
    // 0x734f80: LoadField: r1 = r0->field_23
    //     0x734f80: ldur            x1, [x0, #0x23]
    // 0x734f84: cmp             x1, #0
    // 0x734f88: b.gt            #0x734f98
    // 0x734f8c: LoadField: r1 = r0->field_2b
    //     0x734f8c: ldur            x1, [x0, #0x2b]
    // 0x734f90: cmp             x1, #0
    // 0x734f94: b.le            #0x734fa8
    // 0x734f98: r0 = false
    //     0x734f98: add             x0, NULL, #0x30  ; false
    // 0x734f9c: LeaveFrame
    //     0x734f9c: mov             SP, fp
    //     0x734fa0: ldp             fp, lr, [SP], #0x10
    // 0x734fa4: ret
    //     0x734fa4: ret             
    // 0x734fa8: LoadField: r1 = r2->field_7
    //     0x734fa8: ldur            x1, [x2, #7]
    // 0x734fac: cbz             x1, #0x734fc0
    // 0x734fb0: r0 = false
    //     0x734fb0: add             x0, NULL, #0x30  ; false
    // 0x734fb4: LeaveFrame
    //     0x734fb4: mov             SP, fp
    //     0x734fb8: ldp             fp, lr, [SP], #0x10
    // 0x734fbc: ret
    //     0x734fbc: ret             
    // 0x734fc0: mov             x1, x0
    // 0x734fc4: r0 = _controllerIsValid()
    //     0x734fc4: bl              #0x735590  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_controllerIsValid
    // 0x734fc8: tbz             w0, #4, #0x734fdc
    // 0x734fcc: r0 = false
    //     0x734fcc: add             x0, NULL, #0x30  ; false
    // 0x734fd0: LeaveFrame
    //     0x734fd0: mov             SP, fp
    //     0x734fd4: ldp             fp, lr, [SP], #0x10
    // 0x734fd8: ret
    //     0x734fd8: ret             
    // 0x734fdc: ldur            x2, [fp, #-8]
    // 0x734fe0: ldur            x0, [fp, #-0x10]
    // 0x734fe4: LoadField: r1 = r2->field_2b
    //     0x734fe4: ldur            x1, [x2, #0x2b]
    // 0x734fe8: add             x3, x1, #1
    // 0x734fec: StoreField: r2->field_2b = r3
    //     0x734fec: stur            x3, [x2, #0x2b]
    // 0x734ff0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x734ff0: ldur            w1, [x2, #0x17]
    // 0x734ff4: DecompressPointer r1
    //     0x734ff4: add             x1, x1, HEAP, lsl #32
    // 0x734ff8: cmp             w1, NULL
    // 0x734ffc: b.eq            #0x7352c4
    // 0x735000: LoadField: r3 = r1->field_3b
    //     0x735000: ldur            w3, [x1, #0x3b]
    // 0x735004: DecompressPointer r3
    //     0x735004: add             x3, x3, HEAP, lsl #32
    // 0x735008: mov             x1, x3
    // 0x73500c: r0 = single()
    //     0x73500c: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x735010: mov             x3, x0
    // 0x735014: r2 = Null
    //     0x735014: mov             x2, NULL
    // 0x735018: r1 = Null
    //     0x735018: mov             x1, NULL
    // 0x73501c: stur            x3, [fp, #-0x18]
    // 0x735020: r4 = 60
    //     0x735020: movz            x4, #0x3c
    // 0x735024: branchIfSmi(r0, 0x735030)
    //     0x735024: tbz             w0, #0, #0x735030
    // 0x735028: r4 = LoadClassIdInstr(r0)
    //     0x735028: ldur            x4, [x0, #-1]
    //     0x73502c: ubfx            x4, x4, #0xc, #0x14
    // 0x735030: cmp             x4, #0xca0
    // 0x735034: b.eq            #0x73504c
    // 0x735038: r8 = _PagePosition
    //     0x735038: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c4c0] Type: _PagePosition
    //     0x73503c: ldr             x8, [x8, #0x4c0]
    // 0x735040: r3 = Null
    //     0x735040: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dc18] Null
    //     0x735044: ldr             x3, [x3, #0xc18]
    // 0x735048: r0 = DefaultTypeTest()
    //     0x735048: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x73504c: ldur            x1, [fp, #-0x18]
    // 0x735050: r0 = page()
    //     0x735050: bl              #0x6bf5a4  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x735054: cmp             w0, NULL
    // 0x735058: b.eq            #0x7352c8
    // 0x73505c: ldur            x1, [fp, #-0x10]
    // 0x735060: r2 = LoadClassIdInstr(r1)
    //     0x735060: ldur            x2, [x1, #-1]
    //     0x735064: ubfx            x2, x2, #0xc, #0x14
    // 0x735068: cmp             x2, #0x966
    // 0x73506c: b.ne            #0x7351b4
    // 0x735070: ldur            x1, [fp, #-8]
    // 0x735074: LoadField: r3 = r1->field_13
    //     0x735074: ldur            w3, [x1, #0x13]
    // 0x735078: DecompressPointer r3
    //     0x735078: add             x3, x3, HEAP, lsl #32
    // 0x73507c: stur            x3, [fp, #-0x10]
    // 0x735080: cmp             w3, NULL
    // 0x735084: b.eq            #0x7352cc
    // 0x735088: LoadField: r4 = r3->field_43
    //     0x735088: ldur            x4, [x3, #0x43]
    // 0x73508c: cbnz            x4, #0x7351b4
    // 0x735090: d0 = 0.000000
    //     0x735090: eor             v0.16b, v0.16b, v0.16b
    // 0x735094: LoadField: r2 = r3->field_33
    //     0x735094: ldur            x2, [x3, #0x33]
    // 0x735098: scvtf           d1, x2
    // 0x73509c: LoadField: d2 = r0->field_7
    //     0x73509c: ldur            d2, [x0, #7]
    // 0x7350a0: fsub            d3, d2, d1
    // 0x7350a4: fcmp            d3, d0
    // 0x7350a8: b.ne            #0x7350c0
    // 0x7350ac: d1 = 1.000000
    //     0x7350ac: fmov            d1, #1.00000000
    // 0x7350b0: fcmp            d0, d1
    // 0x7350b4: b.gt            #0x7350e8
    // 0x7350b8: mov             x2, x1
    // 0x7350bc: b               #0x7351a8
    // 0x7350c0: d1 = 1.000000
    //     0x7350c0: fmov            d1, #1.00000000
    // 0x7350c4: fcmp            d0, d3
    // 0x7350c8: b.le            #0x7350e0
    // 0x7350cc: fneg            d0, d3
    // 0x7350d0: fcmp            d0, d1
    // 0x7350d4: b.gt            #0x7350e8
    // 0x7350d8: mov             x2, x1
    // 0x7350dc: b               #0x7351a8
    // 0x7350e0: fcmp            d3, d1
    // 0x7350e4: b.le            #0x7351a4
    // 0x7350e8: mov             v0.16b, v2.16b
    // 0x7350ec: stp             fp, lr, [SP, #-0x10]!
    // 0x7350f0: mov             fp, SP
    // 0x7350f4: CallRuntime_LibcRound(double) -> double
    //     0x7350f4: and             SP, SP, #0xfffffffffffffff0
    //     0x7350f8: mov             sp, SP
    //     0x7350fc: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x735100: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x735104: blr             x16
    //     0x735108: movz            x16, #0x8
    //     0x73510c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x735110: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x735114: sub             sp, x16, #1, lsl #12
    //     0x735118: mov             SP, fp
    //     0x73511c: ldp             fp, lr, [SP], #0x10
    // 0x735120: fcmp            d0, d0
    // 0x735124: b.vs            #0x7352d0
    // 0x735128: fcvtzs          x0, d0
    // 0x73512c: asr             x16, x0, #0x1e
    // 0x735130: cmp             x16, x0, asr #63
    // 0x735134: b.ne            #0x7352d0
    // 0x735138: lsl             x0, x0, #1
    // 0x73513c: r2 = LoadInt32Instr(r0)
    //     0x73513c: sbfx            x2, x0, #1, #0x1f
    //     0x735140: tbz             w0, #0, #0x735148
    //     0x735144: ldur            x2, [x0, #7]
    // 0x735148: ldur            x1, [fp, #-0x10]
    // 0x73514c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x73514c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x735150: r0 = _changeIndex()
    //     0x735150: bl              #0x733d7c  ; [package:flutter/src/material/tab_controller.dart] TabController::_changeIndex
    // 0x735154: ldur            x2, [fp, #-8]
    // 0x735158: LoadField: r0 = r2->field_13
    //     0x735158: ldur            w0, [x2, #0x13]
    // 0x73515c: DecompressPointer r0
    //     0x73515c: add             x0, x0, HEAP, lsl #32
    // 0x735160: cmp             w0, NULL
    // 0x735164: b.eq            #0x7352ec
    // 0x735168: LoadField: r3 = r0->field_33
    //     0x735168: ldur            x3, [x0, #0x33]
    // 0x73516c: r0 = BoxInt64Instr(r3)
    //     0x73516c: sbfiz           x0, x3, #1, #0x1f
    //     0x735170: cmp             x3, x0, asr #1
    //     0x735174: b.eq            #0x735180
    //     0x735178: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73517c: stur            x3, [x0, #7]
    // 0x735180: StoreField: r2->field_1f = r0
    //     0x735180: stur            w0, [x2, #0x1f]
    //     0x735184: tbz             w0, #0, #0x7351a0
    //     0x735188: ldurb           w16, [x2, #-1]
    //     0x73518c: ldurb           w17, [x0, #-1]
    //     0x735190: and             x16, x17, x16, lsr #2
    //     0x735194: tst             x16, HEAP, lsr #32
    //     0x735198: b.eq            #0x7351a0
    //     0x73519c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7351a0: b               #0x7351a8
    // 0x7351a4: mov             x2, x1
    // 0x7351a8: mov             x1, x2
    // 0x7351ac: r0 = _syncControllerOffset()
    //     0x7351ac: bl              #0x735314  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_syncControllerOffset
    // 0x7351b0: b               #0x73529c
    // 0x7351b4: cmp             x2, #0x964
    // 0x7351b8: b.ne            #0x73529c
    // 0x7351bc: ldur            x1, [fp, #-8]
    // 0x7351c0: LoadField: r2 = r1->field_13
    //     0x7351c0: ldur            w2, [x1, #0x13]
    // 0x7351c4: DecompressPointer r2
    //     0x7351c4: add             x2, x2, HEAP, lsl #32
    // 0x7351c8: stur            x2, [fp, #-0x10]
    // 0x7351cc: cmp             w2, NULL
    // 0x7351d0: b.eq            #0x7352f0
    // 0x7351d4: LoadField: d0 = r0->field_7
    //     0x7351d4: ldur            d0, [x0, #7]
    // 0x7351d8: stp             fp, lr, [SP, #-0x10]!
    // 0x7351dc: mov             fp, SP
    // 0x7351e0: CallRuntime_LibcRound(double) -> double
    //     0x7351e0: and             SP, SP, #0xfffffffffffffff0
    //     0x7351e4: mov             sp, SP
    //     0x7351e8: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x7351ec: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7351f0: blr             x16
    //     0x7351f4: movz            x16, #0x8
    //     0x7351f8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7351fc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x735200: sub             sp, x16, #1, lsl #12
    //     0x735204: mov             SP, fp
    //     0x735208: ldp             fp, lr, [SP], #0x10
    // 0x73520c: fcmp            d0, d0
    // 0x735210: b.vs            #0x7352f4
    // 0x735214: fcvtzs          x0, d0
    // 0x735218: asr             x16, x0, #0x1e
    // 0x73521c: cmp             x16, x0, asr #63
    // 0x735220: b.ne            #0x7352f4
    // 0x735224: lsl             x0, x0, #1
    // 0x735228: r2 = LoadInt32Instr(r0)
    //     0x735228: sbfx            x2, x0, #1, #0x1f
    //     0x73522c: tbz             w0, #0, #0x735234
    //     0x735230: ldur            x2, [x0, #7]
    // 0x735234: ldur            x1, [fp, #-0x10]
    // 0x735238: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x735238: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73523c: r0 = _changeIndex()
    //     0x73523c: bl              #0x733d7c  ; [package:flutter/src/material/tab_controller.dart] TabController::_changeIndex
    // 0x735240: ldur            x2, [fp, #-8]
    // 0x735244: LoadField: r3 = r2->field_13
    //     0x735244: ldur            w3, [x2, #0x13]
    // 0x735248: DecompressPointer r3
    //     0x735248: add             x3, x3, HEAP, lsl #32
    // 0x73524c: cmp             w3, NULL
    // 0x735250: b.eq            #0x735310
    // 0x735254: LoadField: r4 = r3->field_33
    //     0x735254: ldur            x4, [x3, #0x33]
    // 0x735258: r0 = BoxInt64Instr(r4)
    //     0x735258: sbfiz           x0, x4, #1, #0x1f
    //     0x73525c: cmp             x4, x0, asr #1
    //     0x735260: b.eq            #0x73526c
    //     0x735264: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x735268: stur            x4, [x0, #7]
    // 0x73526c: StoreField: r2->field_1f = r0
    //     0x73526c: stur            w0, [x2, #0x1f]
    //     0x735270: tbz             w0, #0, #0x73528c
    //     0x735274: ldurb           w16, [x2, #-1]
    //     0x735278: ldurb           w17, [x0, #-1]
    //     0x73527c: and             x16, x17, x16, lsr #2
    //     0x735280: tst             x16, HEAP, lsr #32
    //     0x735284: b.eq            #0x73528c
    //     0x735288: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x73528c: LoadField: r0 = r3->field_43
    //     0x73528c: ldur            x0, [x3, #0x43]
    // 0x735290: cbnz            x0, #0x73529c
    // 0x735294: mov             x1, x2
    // 0x735298: r0 = _syncControllerOffset()
    //     0x735298: bl              #0x735314  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_syncControllerOffset
    // 0x73529c: ldur            x1, [fp, #-8]
    // 0x7352a0: LoadField: r2 = r1->field_2b
    //     0x7352a0: ldur            x2, [x1, #0x2b]
    // 0x7352a4: sub             x3, x2, #1
    // 0x7352a8: StoreField: r1->field_2b = r3
    //     0x7352a8: stur            x3, [x1, #0x2b]
    // 0x7352ac: r0 = false
    //     0x7352ac: add             x0, NULL, #0x30  ; false
    // 0x7352b0: LeaveFrame
    //     0x7352b0: mov             SP, fp
    //     0x7352b4: ldp             fp, lr, [SP], #0x10
    // 0x7352b8: ret
    //     0x7352b8: ret             
    // 0x7352bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7352bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7352c0: b               #0x734f80
    // 0x7352c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7352c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7352c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7352c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7352cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7352cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7352d0: SaveReg d0
    //     0x7352d0: str             q0, [SP, #-0x10]!
    // 0x7352d4: r0 = 74
    //     0x7352d4: movz            x0, #0x4a
    // 0x7352d8: r30 = DoubleToIntegerStub
    //     0x7352d8: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x7352dc: LoadField: r30 = r30->field_7
    //     0x7352dc: ldur            lr, [lr, #7]
    // 0x7352e0: blr             lr
    // 0x7352e4: RestoreReg d0
    //     0x7352e4: ldr             q0, [SP], #0x10
    // 0x7352e8: b               #0x73513c
    // 0x7352ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7352ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7352f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7352f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7352f4: SaveReg d0
    //     0x7352f4: str             q0, [SP, #-0x10]!
    // 0x7352f8: r0 = 74
    //     0x7352f8: movz            x0, #0x4a
    // 0x7352fc: r30 = DoubleToIntegerStub
    //     0x7352fc: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x735300: LoadField: r30 = r30->field_7
    //     0x735300: ldur            lr, [lr, #7]
    // 0x735304: blr             lr
    // 0x735308: RestoreReg d0
    //     0x735308: ldr             q0, [SP], #0x10
    // 0x73530c: b               #0x735228
    // 0x735310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735310: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _syncControllerOffset(/* No info */) {
    // ** addr: 0x735314, size: 0x130
    // 0x735314: EnterFrame
    //     0x735314: stp             fp, lr, [SP, #-0x10]!
    //     0x735318: mov             fp, SP
    // 0x73531c: AllocStack(0x18)
    //     0x73531c: sub             SP, SP, #0x18
    // 0x735320: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x10 */)
    //     0x735320: mov             x0, x1
    //     0x735324: stur            x1, [fp, #-0x10]
    // 0x735328: CheckStackOverflow
    //     0x735328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73532c: cmp             SP, x16
    //     0x735330: b.ls            #0x73542c
    // 0x735334: LoadField: r2 = r0->field_13
    //     0x735334: ldur            w2, [x0, #0x13]
    // 0x735338: DecompressPointer r2
    //     0x735338: add             x2, x2, HEAP, lsl #32
    // 0x73533c: stur            x2, [fp, #-8]
    // 0x735340: cmp             w2, NULL
    // 0x735344: b.eq            #0x735434
    // 0x735348: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x735348: ldur            w1, [x0, #0x17]
    // 0x73534c: DecompressPointer r1
    //     0x73534c: add             x1, x1, HEAP, lsl #32
    // 0x735350: cmp             w1, NULL
    // 0x735354: b.eq            #0x735438
    // 0x735358: LoadField: r3 = r1->field_3b
    //     0x735358: ldur            w3, [x1, #0x3b]
    // 0x73535c: DecompressPointer r3
    //     0x73535c: add             x3, x3, HEAP, lsl #32
    // 0x735360: mov             x1, x3
    // 0x735364: r0 = single()
    //     0x735364: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x735368: mov             x3, x0
    // 0x73536c: r2 = Null
    //     0x73536c: mov             x2, NULL
    // 0x735370: r1 = Null
    //     0x735370: mov             x1, NULL
    // 0x735374: stur            x3, [fp, #-0x18]
    // 0x735378: r4 = 60
    //     0x735378: movz            x4, #0x3c
    // 0x73537c: branchIfSmi(r0, 0x735388)
    //     0x73537c: tbz             w0, #0, #0x735388
    // 0x735380: r4 = LoadClassIdInstr(r0)
    //     0x735380: ldur            x4, [x0, #-1]
    //     0x735384: ubfx            x4, x4, #0xc, #0x14
    // 0x735388: cmp             x4, #0xca0
    // 0x73538c: b.eq            #0x7353a4
    // 0x735390: r8 = _PagePosition
    //     0x735390: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c4c0] Type: _PagePosition
    //     0x735394: ldr             x8, [x8, #0x4c0]
    // 0x735398: r3 = Null
    //     0x735398: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dc28] Null
    //     0x73539c: ldr             x3, [x3, #0xc28]
    // 0x7353a0: r0 = DefaultTypeTest()
    //     0x7353a0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x7353a4: ldur            x1, [fp, #-0x18]
    // 0x7353a8: r0 = page()
    //     0x7353a8: bl              #0x6bf5a4  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x7353ac: cmp             w0, NULL
    // 0x7353b0: b.eq            #0x73543c
    // 0x7353b4: ldur            x1, [fp, #-0x10]
    // 0x7353b8: LoadField: r2 = r1->field_13
    //     0x7353b8: ldur            w2, [x1, #0x13]
    // 0x7353bc: DecompressPointer r2
    //     0x7353bc: add             x2, x2, HEAP, lsl #32
    // 0x7353c0: cmp             w2, NULL
    // 0x7353c4: b.eq            #0x735440
    // 0x7353c8: LoadField: r1 = r2->field_33
    //     0x7353c8: ldur            x1, [x2, #0x33]
    // 0x7353cc: scvtf           d0, x1
    // 0x7353d0: LoadField: d1 = r0->field_7
    //     0x7353d0: ldur            d1, [x0, #7]
    // 0x7353d4: fsub            d2, d1, d0
    // 0x7353d8: d0 = -1.000000
    //     0x7353d8: fmov            d0, #-1.00000000
    // 0x7353dc: fcmp            d0, d2
    // 0x7353e0: b.le            #0x7353ec
    // 0x7353e4: d0 = -1.000000
    //     0x7353e4: fmov            d0, #-1.00000000
    // 0x7353e8: b               #0x735414
    // 0x7353ec: d0 = 1.000000
    //     0x7353ec: fmov            d0, #1.00000000
    // 0x7353f0: fcmp            d2, d0
    // 0x7353f4: b.le            #0x735400
    // 0x7353f8: d0 = 1.000000
    //     0x7353f8: fmov            d0, #1.00000000
    // 0x7353fc: b               #0x735414
    // 0x735400: fcmp            d2, d2
    // 0x735404: b.vc            #0x735410
    // 0x735408: d0 = 1.000000
    //     0x735408: fmov            d0, #1.00000000
    // 0x73540c: b               #0x735414
    // 0x735410: mov             v0.16b, v2.16b
    // 0x735414: ldur            x1, [fp, #-8]
    // 0x735418: r0 = offset=()
    //     0x735418: bl              #0x735444  ; [package:flutter/src/material/tab_controller.dart] TabController::offset=
    // 0x73541c: r0 = Null
    //     0x73541c: mov             x0, NULL
    // 0x735420: LeaveFrame
    //     0x735420: mov             SP, fp
    //     0x735424: ldp             fp, lr, [SP], #0x10
    // 0x735428: ret
    //     0x735428: ret             
    // 0x73542c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73542c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735430: b               #0x735334
    // 0x735434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735434: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x735438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735438: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73543c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73543c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x735440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735440: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _controllerIsValid(/* No info */) {
    // ** addr: 0x735590, size: 0x40
    // 0x735590: LoadField: r2 = r1->field_13
    //     0x735590: ldur            w2, [x1, #0x13]
    // 0x735594: DecompressPointer r2
    //     0x735594: add             x2, x2, HEAP, lsl #32
    // 0x735598: cmp             w2, NULL
    // 0x73559c: b.ne            #0x7355a8
    // 0x7355a0: r1 = Null
    //     0x7355a0: mov             x1, NULL
    // 0x7355a4: b               #0x7355bc
    // 0x7355a8: LoadField: r1 = r2->field_23
    //     0x7355a8: ldur            w1, [x2, #0x23]
    // 0x7355ac: DecompressPointer r1
    //     0x7355ac: add             x1, x1, HEAP, lsl #32
    // 0x7355b0: cmp             w1, NULL
    // 0x7355b4: b.ne            #0x7355bc
    // 0x7355b8: r1 = Null
    //     0x7355b8: mov             x1, NULL
    // 0x7355bc: cmp             w1, NULL
    // 0x7355c0: r16 = true
    //     0x7355c0: add             x16, NULL, #0x20  ; true
    // 0x7355c4: r17 = false
    //     0x7355c4: add             x17, NULL, #0x30  ; false
    // 0x7355c8: csel            x0, x16, x17, ne
    // 0x7355cc: ret
    //     0x7355cc: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x843174, size: 0x1cc
    // 0x843174: EnterFrame
    //     0x843174: stp             fp, lr, [SP, #-0x10]!
    //     0x843178: mov             fp, SP
    // 0x84317c: AllocStack(0x20)
    //     0x84317c: sub             SP, SP, #0x20
    // 0x843180: SetupParameters(_TabBarViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x843180: mov             x4, x1
    //     0x843184: mov             x3, x2
    //     0x843188: stur            x1, [fp, #-8]
    //     0x84318c: stur            x2, [fp, #-0x10]
    // 0x843190: CheckStackOverflow
    //     0x843190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843194: cmp             SP, x16
    //     0x843198: b.ls            #0x843328
    // 0x84319c: mov             x0, x3
    // 0x8431a0: r2 = Null
    //     0x8431a0: mov             x2, NULL
    // 0x8431a4: r1 = Null
    //     0x8431a4: mov             x1, NULL
    // 0x8431a8: r4 = 60
    //     0x8431a8: movz            x4, #0x3c
    // 0x8431ac: branchIfSmi(r0, 0x8431b8)
    //     0x8431ac: tbz             w0, #0, #0x8431b8
    // 0x8431b0: r4 = LoadClassIdInstr(r0)
    //     0x8431b0: ldur            x4, [x0, #-1]
    //     0x8431b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8431b8: r17 = 4660
    //     0x8431b8: movz            x17, #0x1234
    // 0x8431bc: cmp             x4, x17
    // 0x8431c0: b.eq            #0x8431d8
    // 0x8431c4: r8 = TabBarView
    //     0x8431c4: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dc90] Type: TabBarView
    //     0x8431c8: ldr             x8, [x8, #0xc90]
    // 0x8431cc: r3 = Null
    //     0x8431cc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dc98] Null
    //     0x8431d0: ldr             x3, [x3, #0xc98]
    // 0x8431d4: r0 = TabBarView()
    //     0x8431d4: bl              #0x6b171c  ; IsType_TabBarView_Stub
    // 0x8431d8: ldur            x3, [fp, #-8]
    // 0x8431dc: LoadField: r2 = r3->field_7
    //     0x8431dc: ldur            w2, [x3, #7]
    // 0x8431e0: DecompressPointer r2
    //     0x8431e0: add             x2, x2, HEAP, lsl #32
    // 0x8431e4: ldur            x0, [fp, #-0x10]
    // 0x8431e8: r1 = Null
    //     0x8431e8: mov             x1, NULL
    // 0x8431ec: cmp             w2, NULL
    // 0x8431f0: b.eq            #0x843214
    // 0x8431f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8431f4: ldur            w4, [x2, #0x17]
    // 0x8431f8: DecompressPointer r4
    //     0x8431f8: add             x4, x4, HEAP, lsl #32
    // 0x8431fc: r8 = X0 bound StatefulWidget
    //     0x8431fc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x843200: ldr             x8, [x8, #0xbf8]
    // 0x843204: LoadField: r9 = r4->field_7
    //     0x843204: ldur            x9, [x4, #7]
    // 0x843208: r3 = Null
    //     0x843208: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dca8] Null
    //     0x84320c: ldr             x3, [x3, #0xca8]
    // 0x843210: blr             x9
    // 0x843214: ldur            x0, [fp, #-8]
    // 0x843218: LoadField: r1 = r0->field_b
    //     0x843218: ldur            w1, [x0, #0xb]
    // 0x84321c: DecompressPointer r1
    //     0x84321c: add             x1, x1, HEAP, lsl #32
    // 0x843220: cmp             w1, NULL
    // 0x843224: b.eq            #0x843330
    // 0x843228: d0 = 1.000000
    //     0x843228: fmov            d0, #1.00000000
    // 0x84322c: fcmp            d0, d0
    // 0x843230: b.eq            #0x8432dc
    // 0x843234: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x843234: ldur            w1, [x0, #0x17]
    // 0x843238: DecompressPointer r1
    //     0x843238: add             x1, x1, HEAP, lsl #32
    // 0x84323c: cmp             w1, NULL
    // 0x843240: b.ne            #0x84324c
    // 0x843244: mov             x1, x0
    // 0x843248: b               #0x843254
    // 0x84324c: r0 = dispose()
    //     0x84324c: bl              #0x8841e4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x843250: ldur            x1, [fp, #-8]
    // 0x843254: LoadField: r0 = r1->field_1f
    //     0x843254: ldur            w0, [x1, #0x1f]
    // 0x843258: DecompressPointer r0
    //     0x843258: add             x0, x0, HEAP, lsl #32
    // 0x84325c: cmp             w0, NULL
    // 0x843260: b.eq            #0x843334
    // 0x843264: LoadField: r2 = r1->field_b
    //     0x843264: ldur            w2, [x1, #0xb]
    // 0x843268: DecompressPointer r2
    //     0x843268: add             x2, x2, HEAP, lsl #32
    // 0x84326c: cmp             w2, NULL
    // 0x843270: b.eq            #0x843338
    // 0x843274: r2 = LoadInt32Instr(r0)
    //     0x843274: sbfx            x2, x0, #1, #0x1f
    //     0x843278: tbz             w0, #0, #0x843280
    //     0x84327c: ldur            x2, [x0, #7]
    // 0x843280: stur            x2, [fp, #-0x18]
    // 0x843284: r0 = PageController()
    //     0x843284: bl              #0x69ee60  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x843288: mov             x2, x0
    // 0x84328c: ldur            x0, [fp, #-0x18]
    // 0x843290: stur            x2, [fp, #-0x20]
    // 0x843294: StoreField: r2->field_3f = r0
    //     0x843294: stur            x0, [x2, #0x3f]
    // 0x843298: r0 = true
    //     0x843298: add             x0, NULL, #0x20  ; true
    // 0x84329c: StoreField: r2->field_47 = r0
    //     0x84329c: stur            w0, [x2, #0x47]
    // 0x8432a0: d0 = 1.000000
    //     0x8432a0: fmov            d0, #1.00000000
    // 0x8432a4: StoreField: r2->field_4b = d0
    //     0x8432a4: stur            d0, [x2, #0x4b]
    // 0x8432a8: mov             x1, x2
    // 0x8432ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8432ac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8432b0: r0 = ScrollController()
    //     0x8432b0: bl              #0x50a890  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x8432b4: ldur            x0, [fp, #-0x20]
    // 0x8432b8: ldur            x1, [fp, #-8]
    // 0x8432bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8432bc: stur            w0, [x1, #0x17]
    //     0x8432c0: ldurb           w16, [x1, #-1]
    //     0x8432c4: ldurb           w17, [x0, #-1]
    //     0x8432c8: and             x16, x17, x16, lsr #2
    //     0x8432cc: tst             x16, HEAP, lsr #32
    //     0x8432d0: b.eq            #0x8432d8
    //     0x8432d4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8432d8: b               #0x8432e0
    // 0x8432dc: mov             x1, x0
    // 0x8432e0: ldur            x0, [fp, #-0x10]
    // 0x8432e4: LoadField: r2 = r1->field_b
    //     0x8432e4: ldur            w2, [x1, #0xb]
    // 0x8432e8: DecompressPointer r2
    //     0x8432e8: add             x2, x2, HEAP, lsl #32
    // 0x8432ec: cmp             w2, NULL
    // 0x8432f0: b.eq            #0x84333c
    // 0x8432f4: LoadField: r3 = r2->field_f
    //     0x8432f4: ldur            w3, [x2, #0xf]
    // 0x8432f8: DecompressPointer r3
    //     0x8432f8: add             x3, x3, HEAP, lsl #32
    // 0x8432fc: LoadField: r2 = r0->field_f
    //     0x8432fc: ldur            w2, [x0, #0xf]
    // 0x843300: DecompressPointer r2
    //     0x843300: add             x2, x2, HEAP, lsl #32
    // 0x843304: cmp             w3, w2
    // 0x843308: b.eq            #0x843318
    // 0x84330c: LoadField: r0 = r1->field_23
    //     0x84330c: ldur            x0, [x1, #0x23]
    // 0x843310: cbnz            x0, #0x843318
    // 0x843314: r0 = _updateChildren()
    //     0x843314: bl              #0x6b1740  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_updateChildren
    // 0x843318: r0 = Null
    //     0x843318: mov             x0, NULL
    // 0x84331c: LeaveFrame
    //     0x84331c: mov             SP, fp
    //     0x843320: ldp             fp, lr, [SP], #0x10
    // 0x843324: ret
    //     0x843324: ret             
    // 0x843328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843328: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84332c: b               #0x84319c
    // 0x843330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843330: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x843334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843334: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x843338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843338: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84333c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84333c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87f2c8, size: 0xc0
    // 0x87f2c8: EnterFrame
    //     0x87f2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x87f2cc: mov             fp, SP
    // 0x87f2d0: AllocStack(0x10)
    //     0x87f2d0: sub             SP, SP, #0x10
    // 0x87f2d4: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x8 */)
    //     0x87f2d4: mov             x0, x1
    //     0x87f2d8: stur            x1, [fp, #-8]
    // 0x87f2dc: CheckStackOverflow
    //     0x87f2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f2e0: cmp             SP, x16
    //     0x87f2e4: b.ls            #0x87f378
    // 0x87f2e8: mov             x1, x0
    // 0x87f2ec: r0 = _controllerIsValid()
    //     0x87f2ec: bl              #0x735590  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_controllerIsValid
    // 0x87f2f0: tbnz            w0, #4, #0x87f34c
    // 0x87f2f4: ldur            x0, [fp, #-8]
    // 0x87f2f8: LoadField: r1 = r0->field_13
    //     0x87f2f8: ldur            w1, [x0, #0x13]
    // 0x87f2fc: DecompressPointer r1
    //     0x87f2fc: add             x1, x1, HEAP, lsl #32
    // 0x87f300: cmp             w1, NULL
    // 0x87f304: b.eq            #0x87f380
    // 0x87f308: LoadField: r2 = r1->field_23
    //     0x87f308: ldur            w2, [x1, #0x23]
    // 0x87f30c: DecompressPointer r2
    //     0x87f30c: add             x2, x2, HEAP, lsl #32
    // 0x87f310: cmp             w2, NULL
    // 0x87f314: b.ne            #0x87f320
    // 0x87f318: r3 = Null
    //     0x87f318: mov             x3, NULL
    // 0x87f31c: b               #0x87f324
    // 0x87f320: mov             x3, x2
    // 0x87f324: stur            x3, [fp, #-0x10]
    // 0x87f328: cmp             w3, NULL
    // 0x87f32c: b.eq            #0x87f384
    // 0x87f330: mov             x2, x0
    // 0x87f334: r1 = Function '_handleTabControllerAnimationTick@488014024':.
    //     0x87f334: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc40] AnonymousClosure: (0x87f388), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleTabControllerAnimationTick (0x87f3c0)
    //     0x87f338: ldr             x1, [x1, #0xc40]
    // 0x87f33c: r0 = AllocateClosure()
    //     0x87f33c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87f340: ldur            x1, [fp, #-0x10]
    // 0x87f344: mov             x2, x0
    // 0x87f348: r0 = removeListener()
    //     0x87f348: bl              #0x57acd4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x87f34c: ldur            x0, [fp, #-8]
    // 0x87f350: StoreField: r0->field_13 = rNULL
    //     0x87f350: stur            NULL, [x0, #0x13]
    // 0x87f354: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87f354: ldur            w1, [x0, #0x17]
    // 0x87f358: DecompressPointer r1
    //     0x87f358: add             x1, x1, HEAP, lsl #32
    // 0x87f35c: cmp             w1, NULL
    // 0x87f360: b.eq            #0x87f368
    // 0x87f364: r0 = dispose()
    //     0x87f364: bl              #0x8841e4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x87f368: r0 = Null
    //     0x87f368: mov             x0, NULL
    // 0x87f36c: LeaveFrame
    //     0x87f36c: mov             SP, fp
    //     0x87f370: ldp             fp, lr, [SP], #0x10
    // 0x87f374: ret
    //     0x87f374: ret             
    // 0x87f378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f378: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f37c: b               #0x87f2e8
    // 0x87f380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f380: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87f384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f384: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTabControllerAnimationTick(dynamic) {
    // ** addr: 0x87f388, size: 0x38
    // 0x87f388: EnterFrame
    //     0x87f388: stp             fp, lr, [SP, #-0x10]!
    //     0x87f38c: mov             fp, SP
    // 0x87f390: ldr             x0, [fp, #0x10]
    // 0x87f394: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87f394: ldur            w1, [x0, #0x17]
    // 0x87f398: DecompressPointer r1
    //     0x87f398: add             x1, x1, HEAP, lsl #32
    // 0x87f39c: CheckStackOverflow
    //     0x87f39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f3a0: cmp             SP, x16
    //     0x87f3a4: b.ls            #0x87f3b8
    // 0x87f3a8: r0 = _handleTabControllerAnimationTick()
    //     0x87f3a8: bl              #0x87f3c0  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleTabControllerAnimationTick
    // 0x87f3ac: LeaveFrame
    //     0x87f3ac: mov             SP, fp
    //     0x87f3b0: ldp             fp, lr, [SP], #0x10
    // 0x87f3b4: ret
    //     0x87f3b4: ret             
    // 0x87f3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f3b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f3bc: b               #0x87f3a8
  }
  _ _handleTabControllerAnimationTick(/* No info */) {
    // ** addr: 0x87f3c0, size: 0xf0
    // 0x87f3c0: EnterFrame
    //     0x87f3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x87f3c4: mov             fp, SP
    // 0x87f3c8: mov             x2, x1
    // 0x87f3cc: CheckStackOverflow
    //     0x87f3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f3d0: cmp             SP, x16
    //     0x87f3d4: b.ls            #0x87f4a4
    // 0x87f3d8: LoadField: r0 = r2->field_2b
    //     0x87f3d8: ldur            x0, [x2, #0x2b]
    // 0x87f3dc: cmp             x0, #0
    // 0x87f3e0: b.gt            #0x87f3fc
    // 0x87f3e4: LoadField: r0 = r2->field_13
    //     0x87f3e4: ldur            w0, [x2, #0x13]
    // 0x87f3e8: DecompressPointer r0
    //     0x87f3e8: add             x0, x0, HEAP, lsl #32
    // 0x87f3ec: cmp             w0, NULL
    // 0x87f3f0: b.eq            #0x87f4ac
    // 0x87f3f4: LoadField: r1 = r0->field_43
    //     0x87f3f4: ldur            x1, [x0, #0x43]
    // 0x87f3f8: cbnz            x1, #0x87f40c
    // 0x87f3fc: r0 = Null
    //     0x87f3fc: mov             x0, NULL
    // 0x87f400: LeaveFrame
    //     0x87f400: mov             SP, fp
    //     0x87f404: ldp             fp, lr, [SP], #0x10
    // 0x87f408: ret
    //     0x87f408: ret             
    // 0x87f40c: LoadField: r3 = r0->field_33
    //     0x87f40c: ldur            x3, [x0, #0x33]
    // 0x87f410: LoadField: r4 = r2->field_1f
    //     0x87f410: ldur            w4, [x2, #0x1f]
    // 0x87f414: DecompressPointer r4
    //     0x87f414: add             x4, x4, HEAP, lsl #32
    // 0x87f418: r0 = BoxInt64Instr(r3)
    //     0x87f418: sbfiz           x0, x3, #1, #0x1f
    //     0x87f41c: cmp             x3, x0, asr #1
    //     0x87f420: b.eq            #0x87f42c
    //     0x87f424: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87f428: stur            x3, [x0, #7]
    // 0x87f42c: cmp             w0, w4
    // 0x87f430: b.eq            #0x87f494
    // 0x87f434: and             w16, w0, w4
    // 0x87f438: branchIfSmi(r16, 0x87f46c)
    //     0x87f438: tbz             w16, #0, #0x87f46c
    // 0x87f43c: r16 = LoadClassIdInstr(r0)
    //     0x87f43c: ldur            x16, [x0, #-1]
    //     0x87f440: ubfx            x16, x16, #0xc, #0x14
    // 0x87f444: cmp             x16, #0x3d
    // 0x87f448: b.ne            #0x87f46c
    // 0x87f44c: r16 = LoadClassIdInstr(r4)
    //     0x87f44c: ldur            x16, [x4, #-1]
    //     0x87f450: ubfx            x16, x16, #0xc, #0x14
    // 0x87f454: cmp             x16, #0x3d
    // 0x87f458: b.ne            #0x87f46c
    // 0x87f45c: LoadField: r16 = r0->field_7
    //     0x87f45c: ldur            x16, [x0, #7]
    // 0x87f460: LoadField: r17 = r4->field_7
    //     0x87f460: ldur            x17, [x4, #7]
    // 0x87f464: cmp             x16, x17
    // 0x87f468: b.eq            #0x87f494
    // 0x87f46c: StoreField: r2->field_1f = r0
    //     0x87f46c: stur            w0, [x2, #0x1f]
    //     0x87f470: tbz             w0, #0, #0x87f48c
    //     0x87f474: ldurb           w16, [x2, #-1]
    //     0x87f478: ldurb           w17, [x0, #-1]
    //     0x87f47c: and             x16, x17, x16, lsr #2
    //     0x87f480: tst             x16, HEAP, lsr #32
    //     0x87f484: b.eq            #0x87f48c
    //     0x87f488: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x87f48c: mov             x1, x2
    // 0x87f490: r0 = _warpToCurrentIndex()
    //     0x87f490: bl              #0x87f4b0  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToCurrentIndex
    // 0x87f494: r0 = Null
    //     0x87f494: mov             x0, NULL
    // 0x87f498: LeaveFrame
    //     0x87f498: mov             SP, fp
    //     0x87f49c: ldp             fp, lr, [SP], #0x10
    // 0x87f4a0: ret
    //     0x87f4a0: ret             
    // 0x87f4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f4a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f4a8: b               #0x87f3d8
    // 0x87f4ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f4ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _warpToCurrentIndex(/* No info */) {
    // ** addr: 0x87f4b0, size: 0x174
    // 0x87f4b0: EnterFrame
    //     0x87f4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x87f4b4: mov             fp, SP
    // 0x87f4b8: AllocStack(0x20)
    //     0x87f4b8: sub             SP, SP, #0x20
    // 0x87f4bc: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x8 */)
    //     0x87f4bc: mov             x0, x1
    //     0x87f4c0: stur            x1, [fp, #-8]
    // 0x87f4c4: CheckStackOverflow
    //     0x87f4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f4c8: cmp             SP, x16
    //     0x87f4cc: b.ls            #0x87f60c
    // 0x87f4d0: LoadField: r1 = r0->field_f
    //     0x87f4d0: ldur            w1, [x0, #0xf]
    // 0x87f4d4: DecompressPointer r1
    //     0x87f4d4: add             x1, x1, HEAP, lsl #32
    // 0x87f4d8: cmp             w1, NULL
    // 0x87f4dc: b.eq            #0x87f58c
    // 0x87f4e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87f4e0: ldur            w1, [x0, #0x17]
    // 0x87f4e4: DecompressPointer r1
    //     0x87f4e4: add             x1, x1, HEAP, lsl #32
    // 0x87f4e8: cmp             w1, NULL
    // 0x87f4ec: b.eq            #0x87f614
    // 0x87f4f0: LoadField: r2 = r1->field_3b
    //     0x87f4f0: ldur            w2, [x1, #0x3b]
    // 0x87f4f4: DecompressPointer r2
    //     0x87f4f4: add             x2, x2, HEAP, lsl #32
    // 0x87f4f8: mov             x1, x2
    // 0x87f4fc: r0 = single()
    //     0x87f4fc: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x87f500: mov             x3, x0
    // 0x87f504: r2 = Null
    //     0x87f504: mov             x2, NULL
    // 0x87f508: r1 = Null
    //     0x87f508: mov             x1, NULL
    // 0x87f50c: stur            x3, [fp, #-0x10]
    // 0x87f510: r4 = 60
    //     0x87f510: movz            x4, #0x3c
    // 0x87f514: branchIfSmi(r0, 0x87f520)
    //     0x87f514: tbz             w0, #0, #0x87f520
    // 0x87f518: r4 = LoadClassIdInstr(r0)
    //     0x87f518: ldur            x4, [x0, #-1]
    //     0x87f51c: ubfx            x4, x4, #0xc, #0x14
    // 0x87f520: cmp             x4, #0xca0
    // 0x87f524: b.eq            #0x87f53c
    // 0x87f528: r8 = _PagePosition
    //     0x87f528: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c4c0] Type: _PagePosition
    //     0x87f52c: ldr             x8, [x8, #0x4c0]
    // 0x87f530: r3 = Null
    //     0x87f530: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dc48] Null
    //     0x87f534: ldr             x3, [x3, #0xc48]
    // 0x87f538: r0 = DefaultTypeTest()
    //     0x87f538: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x87f53c: ldur            x1, [fp, #-0x10]
    // 0x87f540: r0 = page()
    //     0x87f540: bl              #0x6bf5a4  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x87f544: ldur            x1, [fp, #-8]
    // 0x87f548: stur            x0, [fp, #-0x10]
    // 0x87f54c: LoadField: r2 = r1->field_1f
    //     0x87f54c: ldur            w2, [x1, #0x1f]
    // 0x87f550: DecompressPointer r2
    //     0x87f550: add             x2, x2, HEAP, lsl #32
    // 0x87f554: cmp             w2, NULL
    // 0x87f558: b.eq            #0x87f618
    // 0x87f55c: stp             x2, NULL, [SP]
    // 0x87f560: r0 = _Double.fromInteger()
    //     0x87f560: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x87f564: mov             x1, x0
    // 0x87f568: ldur            x0, [fp, #-0x10]
    // 0x87f56c: r2 = LoadClassIdInstr(r0)
    //     0x87f56c: ldur            x2, [x0, #-1]
    //     0x87f570: ubfx            x2, x2, #0xc, #0x14
    // 0x87f574: stp             x1, x0, [SP]
    // 0x87f578: mov             x0, x2
    // 0x87f57c: mov             lr, x0
    // 0x87f580: ldr             lr, [x21, lr, lsl #3]
    // 0x87f584: blr             lr
    // 0x87f588: tbnz            w0, #4, #0x87f59c
    // 0x87f58c: r0 = Null
    //     0x87f58c: mov             x0, NULL
    // 0x87f590: LeaveFrame
    //     0x87f590: mov             SP, fp
    //     0x87f594: ldp             fp, lr, [SP], #0x10
    // 0x87f598: ret
    //     0x87f598: ret             
    // 0x87f59c: ldur            x1, [fp, #-8]
    // 0x87f5a0: LoadField: r0 = r1->field_1f
    //     0x87f5a0: ldur            w0, [x1, #0x1f]
    // 0x87f5a4: DecompressPointer r0
    //     0x87f5a4: add             x0, x0, HEAP, lsl #32
    // 0x87f5a8: cmp             w0, NULL
    // 0x87f5ac: b.eq            #0x87f61c
    // 0x87f5b0: LoadField: r2 = r1->field_13
    //     0x87f5b0: ldur            w2, [x1, #0x13]
    // 0x87f5b4: DecompressPointer r2
    //     0x87f5b4: add             x2, x2, HEAP, lsl #32
    // 0x87f5b8: cmp             w2, NULL
    // 0x87f5bc: b.eq            #0x87f620
    // 0x87f5c0: LoadField: r3 = r2->field_3b
    //     0x87f5c0: ldur            x3, [x2, #0x3b]
    // 0x87f5c4: r2 = LoadInt32Instr(r0)
    //     0x87f5c4: sbfx            x2, x0, #1, #0x1f
    //     0x87f5c8: tbz             w0, #0, #0x87f5d0
    //     0x87f5cc: ldur            x2, [x0, #7]
    // 0x87f5d0: sub             x0, x2, x3
    // 0x87f5d4: tbz             x0, #0x3f, #0x87f5e8
    // 0x87f5d8: neg             x2, x0
    // 0x87f5dc: cmp             x2, #1
    // 0x87f5e0: b.ne            #0x87f5f8
    // 0x87f5e4: b               #0x87f5f0
    // 0x87f5e8: cmp             x0, #1
    // 0x87f5ec: b.ne            #0x87f5f8
    // 0x87f5f0: r0 = _warpToAdjacentTab()
    //     0x87f5f0: bl              #0x87fad8  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToAdjacentTab
    // 0x87f5f4: b               #0x87f5fc
    // 0x87f5f8: r0 = _warpToNonAdjacentTab()
    //     0x87f5f8: bl              #0x87f624  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToNonAdjacentTab
    // 0x87f5fc: r0 = Null
    //     0x87f5fc: mov             x0, NULL
    // 0x87f600: LeaveFrame
    //     0x87f600: mov             SP, fp
    //     0x87f604: ldp             fp, lr, [SP], #0x10
    // 0x87f608: ret
    //     0x87f608: ret             
    // 0x87f60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f60c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f610: b               #0x87f4d0
    // 0x87f614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f614: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87f618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f618: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87f61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f61c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87f620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f620: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _warpToNonAdjacentTab(/* No info */) async {
    // ** addr: 0x87f624, size: 0x1a8
    // 0x87f624: EnterFrame
    //     0x87f624: stp             fp, lr, [SP, #-0x10]!
    //     0x87f628: mov             fp, SP
    // 0x87f62c: AllocStack(0x28)
    //     0x87f62c: sub             SP, SP, #0x28
    // 0x87f630: SetupParameters(_TabBarViewState this /* r1 => r1, fp-0x10 */)
    //     0x87f630: stur            NULL, [fp, #-8]
    //     0x87f634: stur            x1, [fp, #-0x10]
    // 0x87f638: CheckStackOverflow
    //     0x87f638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f63c: cmp             SP, x16
    //     0x87f640: b.ls            #0x87f7b8
    // 0x87f644: r1 = 3
    //     0x87f644: movz            x1, #0x3
    // 0x87f648: r0 = AllocateContext()
    //     0x87f648: bl              #0xb8c45c  ; AllocateContextStub
    // 0x87f64c: mov             x2, x0
    // 0x87f650: ldur            x1, [fp, #-0x10]
    // 0x87f654: stur            x2, [fp, #-0x18]
    // 0x87f658: StoreField: r2->field_f = r1
    //     0x87f658: stur            w1, [x2, #0xf]
    // 0x87f65c: InitAsync() -> Future<void?>
    //     0x87f65c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x87f660: bl              #0x4d2210  ; InitAsyncStub
    // 0x87f664: ldur            x3, [fp, #-0x10]
    // 0x87f668: LoadField: r0 = r3->field_13
    //     0x87f668: ldur            w0, [x3, #0x13]
    // 0x87f66c: DecompressPointer r0
    //     0x87f66c: add             x0, x0, HEAP, lsl #32
    // 0x87f670: cmp             w0, NULL
    // 0x87f674: b.eq            #0x87f7c0
    // 0x87f678: LoadField: r2 = r0->field_3b
    //     0x87f678: ldur            x2, [x0, #0x3b]
    // 0x87f67c: r0 = BoxInt64Instr(r2)
    //     0x87f67c: sbfiz           x0, x2, #1, #0x1f
    //     0x87f680: cmp             x2, x0, asr #1
    //     0x87f684: b.eq            #0x87f690
    //     0x87f688: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87f68c: stur            x2, [x0, #7]
    // 0x87f690: ldur            x4, [fp, #-0x18]
    // 0x87f694: StoreField: r4->field_13 = r0
    //     0x87f694: stur            w0, [x4, #0x13]
    //     0x87f698: tbz             w0, #0, #0x87f6b4
    //     0x87f69c: ldurb           w16, [x4, #-1]
    //     0x87f6a0: ldurb           w17, [x0, #-1]
    //     0x87f6a4: and             x16, x17, x16, lsr #2
    //     0x87f6a8: tst             x16, HEAP, lsr #32
    //     0x87f6ac: b.eq            #0x87f6b4
    //     0x87f6b0: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x87f6b4: LoadField: r0 = r3->field_1f
    //     0x87f6b4: ldur            w0, [x3, #0x1f]
    // 0x87f6b8: DecompressPointer r0
    //     0x87f6b8: add             x0, x0, HEAP, lsl #32
    // 0x87f6bc: cmp             w0, NULL
    // 0x87f6c0: b.eq            #0x87f7c4
    // 0x87f6c4: r1 = LoadInt32Instr(r0)
    //     0x87f6c4: sbfx            x1, x0, #1, #0x1f
    //     0x87f6c8: tbz             w0, #0, #0x87f6d0
    //     0x87f6cc: ldur            x1, [x0, #7]
    // 0x87f6d0: cmp             x1, x2
    // 0x87f6d4: b.le            #0x87f6e4
    // 0x87f6d8: sub             x0, x1, #1
    // 0x87f6dc: mov             x5, x0
    // 0x87f6e0: b               #0x87f6ec
    // 0x87f6e4: add             x0, x1, #1
    // 0x87f6e8: mov             x5, x0
    // 0x87f6ec: stur            x5, [fp, #-0x20]
    // 0x87f6f0: r0 = BoxInt64Instr(r5)
    //     0x87f6f0: sbfiz           x0, x5, #1, #0x1f
    //     0x87f6f4: cmp             x5, x0, asr #1
    //     0x87f6f8: b.eq            #0x87f704
    //     0x87f6fc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87f700: stur            x5, [x0, #7]
    // 0x87f704: ArrayStore: r4[0] = r0  ; List_4
    //     0x87f704: stur            w0, [x4, #0x17]
    //     0x87f708: tbz             w0, #0, #0x87f724
    //     0x87f70c: ldurb           w16, [x4, #-1]
    //     0x87f710: ldurb           w17, [x0, #-1]
    //     0x87f714: and             x16, x17, x16, lsr #2
    //     0x87f718: tst             x16, HEAP, lsr #32
    //     0x87f71c: b.eq            #0x87f724
    //     0x87f720: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x87f724: mov             x2, x4
    // 0x87f728: r1 = Function '<anonymous closure>':.
    //     0x87f728: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc58] AnonymousClosure: (0x87f910), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToNonAdjacentTab (0x87f624)
    //     0x87f72c: ldr             x1, [x1, #0xc58]
    // 0x87f730: r0 = AllocateClosure()
    //     0x87f730: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87f734: ldur            x1, [fp, #-0x10]
    // 0x87f738: mov             x2, x0
    // 0x87f73c: r0 = setState()
    //     0x87f73c: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x87f740: ldur            x1, [fp, #-0x10]
    // 0x87f744: ldur            x2, [fp, #-0x20]
    // 0x87f748: r0 = _jumpToPage()
    //     0x87f748: bl              #0x87f85c  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_jumpToPage
    // 0x87f74c: ldur            x0, [fp, #-0x10]
    // 0x87f750: LoadField: r1 = r0->field_1f
    //     0x87f750: ldur            w1, [x0, #0x1f]
    // 0x87f754: DecompressPointer r1
    //     0x87f754: add             x1, x1, HEAP, lsl #32
    // 0x87f758: cmp             w1, NULL
    // 0x87f75c: b.eq            #0x87f7c8
    // 0x87f760: r2 = LoadInt32Instr(r1)
    //     0x87f760: sbfx            x2, x1, #1, #0x1f
    //     0x87f764: tbz             w1, #0, #0x87f76c
    //     0x87f768: ldur            x2, [x1, #7]
    // 0x87f76c: mov             x1, x0
    // 0x87f770: r0 = _animateToPage()
    //     0x87f770: bl              #0x87f7cc  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_animateToPage
    // 0x87f774: mov             x1, x0
    // 0x87f778: stur            x1, [fp, #-0x28]
    // 0x87f77c: r0 = Await()
    //     0x87f77c: bl              #0x4d1fd0  ; AwaitStub
    // 0x87f780: ldur            x0, [fp, #-0x10]
    // 0x87f784: LoadField: r1 = r0->field_f
    //     0x87f784: ldur            w1, [x0, #0xf]
    // 0x87f788: DecompressPointer r1
    //     0x87f788: add             x1, x1, HEAP, lsl #32
    // 0x87f78c: cmp             w1, NULL
    // 0x87f790: b.eq            #0x87f7b0
    // 0x87f794: ldur            x2, [fp, #-0x18]
    // 0x87f798: r1 = Function '<anonymous closure>':.
    //     0x87f798: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc60] AnonymousClosure: (0x87f8c8), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToNonAdjacentTab (0x87f624)
    //     0x87f79c: ldr             x1, [x1, #0xc60]
    // 0x87f7a0: r0 = AllocateClosure()
    //     0x87f7a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87f7a4: ldur            x1, [fp, #-0x10]
    // 0x87f7a8: mov             x2, x0
    // 0x87f7ac: r0 = setState()
    //     0x87f7ac: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x87f7b0: r0 = Null
    //     0x87f7b0: mov             x0, NULL
    // 0x87f7b4: r0 = ReturnAsyncNotFuture()
    //     0x87f7b4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x87f7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f7b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f7bc: b               #0x87f644
    // 0x87f7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f7c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87f7c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f7c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87f7c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f7c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _animateToPage(/* No info */) async {
    // ** addr: 0x87f7cc, size: 0x90
    // 0x87f7cc: EnterFrame
    //     0x87f7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x87f7d0: mov             fp, SP
    // 0x87f7d4: AllocStack(0x20)
    //     0x87f7d4: sub             SP, SP, #0x20
    // 0x87f7d8: SetupParameters(_TabBarViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x87f7d8: stur            NULL, [fp, #-8]
    //     0x87f7dc: stur            x1, [fp, #-0x10]
    //     0x87f7e0: stur            x2, [fp, #-0x18]
    // 0x87f7e4: CheckStackOverflow
    //     0x87f7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f7e8: cmp             SP, x16
    //     0x87f7ec: b.ls            #0x87f850
    // 0x87f7f0: InitAsync() -> Future<void?>
    //     0x87f7f0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x87f7f4: bl              #0x4d2210  ; InitAsyncStub
    // 0x87f7f8: ldur            x0, [fp, #-0x10]
    // 0x87f7fc: LoadField: r1 = r0->field_23
    //     0x87f7fc: ldur            x1, [x0, #0x23]
    // 0x87f800: add             x2, x1, #1
    // 0x87f804: StoreField: r0->field_23 = r2
    //     0x87f804: stur            x2, [x0, #0x23]
    // 0x87f808: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87f808: ldur            w1, [x0, #0x17]
    // 0x87f80c: DecompressPointer r1
    //     0x87f80c: add             x1, x1, HEAP, lsl #32
    // 0x87f810: cmp             w1, NULL
    // 0x87f814: b.eq            #0x87f858
    // 0x87f818: ldur            x2, [fp, #-0x18]
    // 0x87f81c: r3 = Instance_Cubic
    //     0x87f81c: ldr             x3, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!Cubic@b47631
    // 0x87f820: r5 = Instance_Duration
    //     0x87f820: add             x5, PP, #0x17, lsl #12  ; [pp+0x170d8] Obj!Duration@b61db1
    //     0x87f824: ldr             x5, [x5, #0xd8]
    // 0x87f828: r0 = animateToPage()
    //     0x87f828: bl              #0x6a856c  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x87f82c: mov             x1, x0
    // 0x87f830: stur            x1, [fp, #-0x20]
    // 0x87f834: r0 = Await()
    //     0x87f834: bl              #0x4d1fd0  ; AwaitStub
    // 0x87f838: ldur            x1, [fp, #-0x10]
    // 0x87f83c: LoadField: r2 = r1->field_23
    //     0x87f83c: ldur            x2, [x1, #0x23]
    // 0x87f840: sub             x3, x2, #1
    // 0x87f844: StoreField: r1->field_23 = r3
    //     0x87f844: stur            x3, [x1, #0x23]
    // 0x87f848: r0 = Null
    //     0x87f848: mov             x0, NULL
    // 0x87f84c: r0 = ReturnAsyncNotFuture()
    //     0x87f84c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x87f850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f850: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f854: b               #0x87f7f0
    // 0x87f858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f858: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _jumpToPage(/* No info */) {
    // ** addr: 0x87f85c, size: 0x6c
    // 0x87f85c: EnterFrame
    //     0x87f85c: stp             fp, lr, [SP, #-0x10]!
    //     0x87f860: mov             fp, SP
    // 0x87f864: AllocStack(0x8)
    //     0x87f864: sub             SP, SP, #8
    // 0x87f868: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x8 */)
    //     0x87f868: mov             x0, x1
    //     0x87f86c: stur            x1, [fp, #-8]
    // 0x87f870: CheckStackOverflow
    //     0x87f870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f874: cmp             SP, x16
    //     0x87f878: b.ls            #0x87f8bc
    // 0x87f87c: LoadField: r1 = r0->field_23
    //     0x87f87c: ldur            x1, [x0, #0x23]
    // 0x87f880: add             x3, x1, #1
    // 0x87f884: StoreField: r0->field_23 = r3
    //     0x87f884: stur            x3, [x0, #0x23]
    // 0x87f888: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87f888: ldur            w1, [x0, #0x17]
    // 0x87f88c: DecompressPointer r1
    //     0x87f88c: add             x1, x1, HEAP, lsl #32
    // 0x87f890: cmp             w1, NULL
    // 0x87f894: b.eq            #0x87f8c4
    // 0x87f898: r0 = jumpToPage()
    //     0x87f898: bl              #0x7b0a54  ; [package:flutter/src/widgets/page_view.dart] PageController::jumpToPage
    // 0x87f89c: ldur            x1, [fp, #-8]
    // 0x87f8a0: LoadField: r2 = r1->field_23
    //     0x87f8a0: ldur            x2, [x1, #0x23]
    // 0x87f8a4: sub             x3, x2, #1
    // 0x87f8a8: StoreField: r1->field_23 = r3
    //     0x87f8a8: stur            x3, [x1, #0x23]
    // 0x87f8ac: r0 = Null
    //     0x87f8ac: mov             x0, NULL
    // 0x87f8b0: LeaveFrame
    //     0x87f8b0: mov             SP, fp
    //     0x87f8b4: ldp             fp, lr, [SP], #0x10
    // 0x87f8b8: ret
    //     0x87f8b8: ret             
    // 0x87f8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f8bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f8c0: b               #0x87f87c
    // 0x87f8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f8c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x87f8c8, size: 0x48
    // 0x87f8c8: EnterFrame
    //     0x87f8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x87f8cc: mov             fp, SP
    // 0x87f8d0: ldr             x0, [fp, #0x10]
    // 0x87f8d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87f8d4: ldur            w1, [x0, #0x17]
    // 0x87f8d8: DecompressPointer r1
    //     0x87f8d8: add             x1, x1, HEAP, lsl #32
    // 0x87f8dc: CheckStackOverflow
    //     0x87f8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f8e0: cmp             SP, x16
    //     0x87f8e4: b.ls            #0x87f908
    // 0x87f8e8: LoadField: r0 = r1->field_f
    //     0x87f8e8: ldur            w0, [x1, #0xf]
    // 0x87f8ec: DecompressPointer r0
    //     0x87f8ec: add             x0, x0, HEAP, lsl #32
    // 0x87f8f0: mov             x1, x0
    // 0x87f8f4: r0 = _updateChildren()
    //     0x87f8f4: bl              #0x6b1740  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_updateChildren
    // 0x87f8f8: r0 = Null
    //     0x87f8f8: mov             x0, NULL
    // 0x87f8fc: LeaveFrame
    //     0x87f8fc: mov             SP, fp
    //     0x87f900: ldp             fp, lr, [SP], #0x10
    // 0x87f904: ret
    //     0x87f904: ret             
    // 0x87f908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f908: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f90c: b               #0x87f8e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x87f910, size: 0x1c8
    // 0x87f910: EnterFrame
    //     0x87f910: stp             fp, lr, [SP, #-0x10]!
    //     0x87f914: mov             fp, SP
    // 0x87f918: AllocStack(0x40)
    //     0x87f918: sub             SP, SP, #0x40
    // 0x87f91c: SetupParameters()
    //     0x87f91c: ldr             x0, [fp, #0x10]
    //     0x87f920: ldur            w3, [x0, #0x17]
    //     0x87f924: add             x3, x3, HEAP, lsl #32
    //     0x87f928: stur            x3, [fp, #-0x10]
    // 0x87f92c: CheckStackOverflow
    //     0x87f92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f930: cmp             SP, x16
    //     0x87f934: b.ls            #0x87faa0
    // 0x87f938: LoadField: r0 = r3->field_f
    //     0x87f938: ldur            w0, [x3, #0xf]
    // 0x87f93c: DecompressPointer r0
    //     0x87f93c: add             x0, x0, HEAP, lsl #32
    // 0x87f940: stur            x0, [fp, #-8]
    // 0x87f944: LoadField: r2 = r0->field_1b
    //     0x87f944: ldur            w2, [x0, #0x1b]
    // 0x87f948: DecompressPointer r2
    //     0x87f948: add             x2, x2, HEAP, lsl #32
    // 0x87f94c: r16 = Sentinel
    //     0x87f94c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87f950: cmp             w2, w16
    // 0x87f954: b.eq            #0x87faa8
    // 0x87f958: r1 = <Widget>
    //     0x87f958: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x87f95c: r0 = _List.of()
    //     0x87f95c: bl              #0x502900  ; [dart:core] _List::_List.of
    // 0x87f960: ldur            x1, [fp, #-8]
    // 0x87f964: StoreField: r1->field_1b = r0
    //     0x87f964: stur            w0, [x1, #0x1b]
    //     0x87f968: ldurb           w16, [x1, #-1]
    //     0x87f96c: ldurb           w17, [x0, #-1]
    //     0x87f970: and             x16, x17, x16, lsr #2
    //     0x87f974: tst             x16, HEAP, lsr #32
    //     0x87f978: b.eq            #0x87f980
    //     0x87f97c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x87f980: ldur            x1, [fp, #-0x10]
    // 0x87f984: LoadField: r0 = r1->field_f
    //     0x87f984: ldur            w0, [x1, #0xf]
    // 0x87f988: DecompressPointer r0
    //     0x87f988: add             x0, x0, HEAP, lsl #32
    // 0x87f98c: LoadField: r2 = r0->field_1b
    //     0x87f98c: ldur            w2, [x0, #0x1b]
    // 0x87f990: DecompressPointer r2
    //     0x87f990: add             x2, x2, HEAP, lsl #32
    // 0x87f994: r16 = Sentinel
    //     0x87f994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87f998: cmp             w2, w16
    // 0x87f99c: b.eq            #0x87fab4
    // 0x87f9a0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x87f9a0: ldur            w3, [x1, #0x17]
    // 0x87f9a4: DecompressPointer r3
    //     0x87f9a4: add             x3, x3, HEAP, lsl #32
    // 0x87f9a8: stur            x3, [fp, #-8]
    // 0x87f9ac: r0 = LoadClassIdInstr(r2)
    //     0x87f9ac: ldur            x0, [x2, #-1]
    //     0x87f9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x87f9b4: stp             x3, x2, [SP]
    // 0x87f9b8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x87f9b8: sub             lr, x0, #0x39f
    //     0x87f9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x87f9c0: blr             lr
    // 0x87f9c4: mov             x2, x0
    // 0x87f9c8: ldur            x1, [fp, #-0x10]
    // 0x87f9cc: stur            x2, [fp, #-0x28]
    // 0x87f9d0: LoadField: r0 = r1->field_f
    //     0x87f9d0: ldur            w0, [x1, #0xf]
    // 0x87f9d4: DecompressPointer r0
    //     0x87f9d4: add             x0, x0, HEAP, lsl #32
    // 0x87f9d8: LoadField: r3 = r0->field_1b
    //     0x87f9d8: ldur            w3, [x0, #0x1b]
    // 0x87f9dc: DecompressPointer r3
    //     0x87f9dc: add             x3, x3, HEAP, lsl #32
    // 0x87f9e0: r16 = Sentinel
    //     0x87f9e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87f9e4: cmp             w3, w16
    // 0x87f9e8: b.eq            #0x87fac0
    // 0x87f9ec: stur            x3, [fp, #-0x20]
    // 0x87f9f0: LoadField: r4 = r1->field_13
    //     0x87f9f0: ldur            w4, [x1, #0x13]
    // 0x87f9f4: DecompressPointer r4
    //     0x87f9f4: add             x4, x4, HEAP, lsl #32
    // 0x87f9f8: stur            x4, [fp, #-0x18]
    // 0x87f9fc: r0 = LoadClassIdInstr(r3)
    //     0x87f9fc: ldur            x0, [x3, #-1]
    //     0x87fa00: ubfx            x0, x0, #0xc, #0x14
    // 0x87fa04: stp             x4, x3, [SP]
    // 0x87fa08: r0 = GDT[cid_x0 + -0x39f]()
    //     0x87fa08: sub             lr, x0, #0x39f
    //     0x87fa0c: ldr             lr, [x21, lr, lsl #3]
    //     0x87fa10: blr             lr
    // 0x87fa14: mov             x1, x0
    // 0x87fa18: ldur            x0, [fp, #-0x20]
    // 0x87fa1c: r2 = LoadClassIdInstr(r0)
    //     0x87fa1c: ldur            x2, [x0, #-1]
    //     0x87fa20: ubfx            x2, x2, #0xc, #0x14
    // 0x87fa24: ldur            x16, [fp, #-8]
    // 0x87fa28: stp             x16, x0, [SP, #8]
    // 0x87fa2c: str             x1, [SP]
    // 0x87fa30: mov             x0, x2
    // 0x87fa34: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x87fa34: movz            x17, #0xffb7
    //     0x87fa38: add             lr, x0, x17
    //     0x87fa3c: ldr             lr, [x21, lr, lsl #3]
    //     0x87fa40: blr             lr
    // 0x87fa44: ldur            x0, [fp, #-0x10]
    // 0x87fa48: LoadField: r1 = r0->field_f
    //     0x87fa48: ldur            w1, [x0, #0xf]
    // 0x87fa4c: DecompressPointer r1
    //     0x87fa4c: add             x1, x1, HEAP, lsl #32
    // 0x87fa50: LoadField: r0 = r1->field_1b
    //     0x87fa50: ldur            w0, [x1, #0x1b]
    // 0x87fa54: DecompressPointer r0
    //     0x87fa54: add             x0, x0, HEAP, lsl #32
    // 0x87fa58: r16 = Sentinel
    //     0x87fa58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87fa5c: cmp             w0, w16
    // 0x87fa60: b.eq            #0x87facc
    // 0x87fa64: r1 = LoadClassIdInstr(r0)
    //     0x87fa64: ldur            x1, [x0, #-1]
    //     0x87fa68: ubfx            x1, x1, #0xc, #0x14
    // 0x87fa6c: ldur            x16, [fp, #-0x18]
    // 0x87fa70: stp             x16, x0, [SP, #8]
    // 0x87fa74: ldur            x16, [fp, #-0x28]
    // 0x87fa78: str             x16, [SP]
    // 0x87fa7c: mov             x0, x1
    // 0x87fa80: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x87fa80: movz            x17, #0xffb7
    //     0x87fa84: add             lr, x0, x17
    //     0x87fa88: ldr             lr, [x21, lr, lsl #3]
    //     0x87fa8c: blr             lr
    // 0x87fa90: r0 = Null
    //     0x87fa90: mov             x0, NULL
    // 0x87fa94: LeaveFrame
    //     0x87fa94: mov             SP, fp
    //     0x87fa98: ldp             fp, lr, [SP], #0x10
    // 0x87fa9c: ret
    //     0x87fa9c: ret             
    // 0x87faa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87faa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87faa4: b               #0x87f938
    // 0x87faa8: r9 = _childrenWithKey
    //     0x87faa8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dc10] Field <_TabBarViewState@488014024._childrenWithKey@488014024>: late (offset: 0x1c)
    //     0x87faac: ldr             x9, [x9, #0xc10]
    // 0x87fab0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87fab0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87fab4: r9 = _childrenWithKey
    //     0x87fab4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dc10] Field <_TabBarViewState@488014024._childrenWithKey@488014024>: late (offset: 0x1c)
    //     0x87fab8: ldr             x9, [x9, #0xc10]
    // 0x87fabc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87fabc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87fac0: r9 = _childrenWithKey
    //     0x87fac0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dc10] Field <_TabBarViewState@488014024._childrenWithKey@488014024>: late (offset: 0x1c)
    //     0x87fac4: ldr             x9, [x9, #0xc10]
    // 0x87fac8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87fac8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87facc: r9 = _childrenWithKey
    //     0x87facc: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dc10] Field <_TabBarViewState@488014024._childrenWithKey@488014024>: late (offset: 0x1c)
    //     0x87fad0: ldr             x9, [x9, #0xc10]
    // 0x87fad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87fad4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _warpToAdjacentTab(/* No info */) async {
    // ** addr: 0x87fad8, size: 0xfc
    // 0x87fad8: EnterFrame
    //     0x87fad8: stp             fp, lr, [SP, #-0x10]!
    //     0x87fadc: mov             fp, SP
    // 0x87fae0: AllocStack(0x20)
    //     0x87fae0: sub             SP, SP, #0x20
    // 0x87fae4: SetupParameters(_TabBarViewState this /* r1 => r1, fp-0x10 */)
    //     0x87fae4: stur            NULL, [fp, #-8]
    //     0x87fae8: stur            x1, [fp, #-0x10]
    // 0x87faec: CheckStackOverflow
    //     0x87faec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87faf0: cmp             SP, x16
    //     0x87faf4: b.ls            #0x87fbc8
    // 0x87faf8: r1 = 1
    //     0x87faf8: movz            x1, #0x1
    // 0x87fafc: r0 = AllocateContext()
    //     0x87fafc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x87fb00: mov             x2, x0
    // 0x87fb04: ldur            x1, [fp, #-0x10]
    // 0x87fb08: stur            x2, [fp, #-0x18]
    // 0x87fb0c: StoreField: r2->field_f = r1
    //     0x87fb0c: stur            w1, [x2, #0xf]
    // 0x87fb10: InitAsync() -> Future<void?>
    //     0x87fb10: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x87fb14: bl              #0x4d2210  ; InitAsyncStub
    // 0x87fb18: ldur            x0, [fp, #-0x10]
    // 0x87fb1c: LoadField: r1 = r0->field_1f
    //     0x87fb1c: ldur            w1, [x0, #0x1f]
    // 0x87fb20: DecompressPointer r1
    //     0x87fb20: add             x1, x1, HEAP, lsl #32
    // 0x87fb24: cmp             w1, NULL
    // 0x87fb28: b.eq            #0x87fbd0
    // 0x87fb2c: r2 = LoadInt32Instr(r1)
    //     0x87fb2c: sbfx            x2, x1, #1, #0x1f
    //     0x87fb30: tbz             w1, #0, #0x87fb38
    //     0x87fb34: ldur            x2, [x1, #7]
    // 0x87fb38: mov             x1, x0
    // 0x87fb3c: r0 = _animateToPage()
    //     0x87fb3c: bl              #0x87f7cc  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_animateToPage
    // 0x87fb40: mov             x1, x0
    // 0x87fb44: stur            x1, [fp, #-0x20]
    // 0x87fb48: r0 = Await()
    //     0x87fb48: bl              #0x4d1fd0  ; AwaitStub
    // 0x87fb4c: ldur            x0, [fp, #-0x10]
    // 0x87fb50: LoadField: r1 = r0->field_f
    //     0x87fb50: ldur            w1, [x0, #0xf]
    // 0x87fb54: DecompressPointer r1
    //     0x87fb54: add             x1, x1, HEAP, lsl #32
    // 0x87fb58: cmp             w1, NULL
    // 0x87fb5c: b.eq            #0x87fb7c
    // 0x87fb60: ldur            x2, [fp, #-0x18]
    // 0x87fb64: r1 = Function '<anonymous closure>':.
    //     0x87fb64: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc88] AnonymousClosure: (0x87f8c8), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToNonAdjacentTab (0x87f624)
    //     0x87fb68: ldr             x1, [x1, #0xc88]
    // 0x87fb6c: r0 = AllocateClosure()
    //     0x87fb6c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87fb70: ldur            x1, [fp, #-0x10]
    // 0x87fb74: mov             x2, x0
    // 0x87fb78: r0 = setState()
    //     0x87fb78: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x87fb7c: r1 = <void?>
    //     0x87fb7c: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x87fb80: r0 = _Future()
    //     0x87fb80: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x87fb84: stur            x0, [fp, #-0x10]
    // 0x87fb88: StoreField: r0->field_b = rZR
    //     0x87fb88: stur            xzr, [x0, #0xb]
    // 0x87fb8c: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x87fb8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87fb90: ldr             x0, [x0, #0x788]
    //     0x87fb94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x87fb98: cmp             w0, w16
    //     0x87fb9c: b.ne            #0x87fba8
    //     0x87fba0: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x87fba4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x87fba8: mov             x1, x0
    // 0x87fbac: ldur            x0, [fp, #-0x10]
    // 0x87fbb0: StoreField: r0->field_13 = r1
    //     0x87fbb0: stur            w1, [x0, #0x13]
    // 0x87fbb4: mov             x1, x0
    // 0x87fbb8: r2 = Null
    //     0x87fbb8: mov             x2, NULL
    // 0x87fbbc: r0 = _asyncComplete()
    //     0x87fbbc: bl              #0x4cddc0  ; [dart:async] _Future::_asyncComplete
    // 0x87fbc0: ldur            x0, [fp, #-0x10]
    // 0x87fbc4: r0 = ReturnAsync()
    //     0x87fbc4: b               #0x4f325c  ; ReturnAsyncStub
    // 0x87fbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fbc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fbcc: b               #0x87faf8
    // 0x87fbd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87fbd0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x886e24, size: 0x114
    // 0x886e24: EnterFrame
    //     0x886e24: stp             fp, lr, [SP, #-0x10]!
    //     0x886e28: mov             fp, SP
    // 0x886e2c: AllocStack(0x18)
    //     0x886e2c: sub             SP, SP, #0x18
    // 0x886e30: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x8 */)
    //     0x886e30: mov             x0, x1
    //     0x886e34: stur            x1, [fp, #-8]
    // 0x886e38: CheckStackOverflow
    //     0x886e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886e3c: cmp             SP, x16
    //     0x886e40: b.ls            #0x886f28
    // 0x886e44: mov             x1, x0
    // 0x886e48: r0 = _updateTabController()
    //     0x886e48: bl              #0x886f38  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_updateTabController
    // 0x886e4c: ldur            x2, [fp, #-8]
    // 0x886e50: LoadField: r0 = r2->field_13
    //     0x886e50: ldur            w0, [x2, #0x13]
    // 0x886e54: DecompressPointer r0
    //     0x886e54: add             x0, x0, HEAP, lsl #32
    // 0x886e58: cmp             w0, NULL
    // 0x886e5c: b.eq            #0x886f30
    // 0x886e60: LoadField: r3 = r0->field_33
    //     0x886e60: ldur            x3, [x0, #0x33]
    // 0x886e64: stur            x3, [fp, #-0x10]
    // 0x886e68: r0 = BoxInt64Instr(r3)
    //     0x886e68: sbfiz           x0, x3, #1, #0x1f
    //     0x886e6c: cmp             x3, x0, asr #1
    //     0x886e70: b.eq            #0x886e7c
    //     0x886e74: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x886e78: stur            x3, [x0, #7]
    // 0x886e7c: StoreField: r2->field_1f = r0
    //     0x886e7c: stur            w0, [x2, #0x1f]
    //     0x886e80: tbz             w0, #0, #0x886e9c
    //     0x886e84: ldurb           w16, [x2, #-1]
    //     0x886e88: ldurb           w17, [x0, #-1]
    //     0x886e8c: and             x16, x17, x16, lsr #2
    //     0x886e90: tst             x16, HEAP, lsr #32
    //     0x886e94: b.eq            #0x886e9c
    //     0x886e98: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x886e9c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x886e9c: ldur            w1, [x2, #0x17]
    // 0x886ea0: DecompressPointer r1
    //     0x886ea0: add             x1, x1, HEAP, lsl #32
    // 0x886ea4: cmp             w1, NULL
    // 0x886ea8: b.ne            #0x886f10
    // 0x886eac: LoadField: r0 = r2->field_b
    //     0x886eac: ldur            w0, [x2, #0xb]
    // 0x886eb0: DecompressPointer r0
    //     0x886eb0: add             x0, x0, HEAP, lsl #32
    // 0x886eb4: cmp             w0, NULL
    // 0x886eb8: b.eq            #0x886f34
    // 0x886ebc: r0 = PageController()
    //     0x886ebc: bl              #0x69ee60  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x886ec0: ldur            x2, [fp, #-0x10]
    // 0x886ec4: stur            x0, [fp, #-0x18]
    // 0x886ec8: StoreField: r0->field_3f = r2
    //     0x886ec8: stur            x2, [x0, #0x3f]
    // 0x886ecc: r1 = true
    //     0x886ecc: add             x1, NULL, #0x20  ; true
    // 0x886ed0: StoreField: r0->field_47 = r1
    //     0x886ed0: stur            w1, [x0, #0x47]
    // 0x886ed4: d0 = 1.000000
    //     0x886ed4: fmov            d0, #1.00000000
    // 0x886ed8: StoreField: r0->field_4b = d0
    //     0x886ed8: stur            d0, [x0, #0x4b]
    // 0x886edc: mov             x1, x0
    // 0x886ee0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x886ee0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x886ee4: r0 = ScrollController()
    //     0x886ee4: bl              #0x50a890  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x886ee8: ldur            x0, [fp, #-0x18]
    // 0x886eec: ldur            x1, [fp, #-8]
    // 0x886ef0: ArrayStore: r1[0] = r0  ; List_4
    //     0x886ef0: stur            w0, [x1, #0x17]
    //     0x886ef4: ldurb           w16, [x1, #-1]
    //     0x886ef8: ldurb           w17, [x0, #-1]
    //     0x886efc: and             x16, x17, x16, lsr #2
    //     0x886f00: tst             x16, HEAP, lsr #32
    //     0x886f04: b.eq            #0x886f0c
    //     0x886f08: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x886f0c: b               #0x886f18
    // 0x886f10: mov             x2, x3
    // 0x886f14: r0 = jumpToPage()
    //     0x886f14: bl              #0x7b0a54  ; [package:flutter/src/widgets/page_view.dart] PageController::jumpToPage
    // 0x886f18: r0 = Null
    //     0x886f18: mov             x0, NULL
    // 0x886f1c: LeaveFrame
    //     0x886f1c: mov             SP, fp
    //     0x886f20: ldp             fp, lr, [SP], #0x10
    // 0x886f24: ret
    //     0x886f24: ret             
    // 0x886f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886f28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886f2c: b               #0x886e44
    // 0x886f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886f30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886f34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTabController(/* No info */) {
    // ** addr: 0x886f38, size: 0x168
    // 0x886f38: EnterFrame
    //     0x886f38: stp             fp, lr, [SP, #-0x10]!
    //     0x886f3c: mov             fp, SP
    // 0x886f40: AllocStack(0x18)
    //     0x886f40: sub             SP, SP, #0x18
    // 0x886f44: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x8 */)
    //     0x886f44: mov             x0, x1
    //     0x886f48: stur            x1, [fp, #-8]
    // 0x886f4c: CheckStackOverflow
    //     0x886f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886f50: cmp             SP, x16
    //     0x886f54: b.ls            #0x887084
    // 0x886f58: LoadField: r1 = r0->field_b
    //     0x886f58: ldur            w1, [x0, #0xb]
    // 0x886f5c: DecompressPointer r1
    //     0x886f5c: add             x1, x1, HEAP, lsl #32
    // 0x886f60: cmp             w1, NULL
    // 0x886f64: b.eq            #0x88708c
    // 0x886f68: LoadField: r1 = r0->field_f
    //     0x886f68: ldur            w1, [x0, #0xf]
    // 0x886f6c: DecompressPointer r1
    //     0x886f6c: add             x1, x1, HEAP, lsl #32
    // 0x886f70: cmp             w1, NULL
    // 0x886f74: b.eq            #0x887090
    // 0x886f78: r0 = maybeOf()
    //     0x886f78: bl              #0x886dc8  ; [package:flutter/src/material/tab_controller.dart] DefaultTabController::maybeOf
    // 0x886f7c: mov             x2, x0
    // 0x886f80: ldur            x0, [fp, #-8]
    // 0x886f84: stur            x2, [fp, #-0x10]
    // 0x886f88: LoadField: r1 = r0->field_13
    //     0x886f88: ldur            w1, [x0, #0x13]
    // 0x886f8c: DecompressPointer r1
    //     0x886f8c: add             x1, x1, HEAP, lsl #32
    // 0x886f90: cmp             w2, w1
    // 0x886f94: b.ne            #0x886fa8
    // 0x886f98: r0 = Null
    //     0x886f98: mov             x0, NULL
    // 0x886f9c: LeaveFrame
    //     0x886f9c: mov             SP, fp
    //     0x886fa0: ldp             fp, lr, [SP], #0x10
    // 0x886fa4: ret
    //     0x886fa4: ret             
    // 0x886fa8: mov             x1, x0
    // 0x886fac: r0 = _controllerIsValid()
    //     0x886fac: bl              #0x735590  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_controllerIsValid
    // 0x886fb0: tbnz            w0, #4, #0x88700c
    // 0x886fb4: ldur            x0, [fp, #-8]
    // 0x886fb8: LoadField: r1 = r0->field_13
    //     0x886fb8: ldur            w1, [x0, #0x13]
    // 0x886fbc: DecompressPointer r1
    //     0x886fbc: add             x1, x1, HEAP, lsl #32
    // 0x886fc0: cmp             w1, NULL
    // 0x886fc4: b.eq            #0x887094
    // 0x886fc8: LoadField: r2 = r1->field_23
    //     0x886fc8: ldur            w2, [x1, #0x23]
    // 0x886fcc: DecompressPointer r2
    //     0x886fcc: add             x2, x2, HEAP, lsl #32
    // 0x886fd0: cmp             w2, NULL
    // 0x886fd4: b.ne            #0x886fe0
    // 0x886fd8: r3 = Null
    //     0x886fd8: mov             x3, NULL
    // 0x886fdc: b               #0x886fe4
    // 0x886fe0: mov             x3, x2
    // 0x886fe4: stur            x3, [fp, #-0x18]
    // 0x886fe8: cmp             w3, NULL
    // 0x886fec: b.eq            #0x887098
    // 0x886ff0: mov             x2, x0
    // 0x886ff4: r1 = Function '_handleTabControllerAnimationTick@488014024':.
    //     0x886ff4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc40] AnonymousClosure: (0x87f388), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleTabControllerAnimationTick (0x87f3c0)
    //     0x886ff8: ldr             x1, [x1, #0xc40]
    // 0x886ffc: r0 = AllocateClosure()
    //     0x886ffc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x887000: ldur            x1, [fp, #-0x18]
    // 0x887004: mov             x2, x0
    // 0x887008: r0 = removeListener()
    //     0x887008: bl              #0x57acd4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x88700c: ldur            x2, [fp, #-8]
    // 0x887010: ldur            x1, [fp, #-0x10]
    // 0x887014: mov             x0, x1
    // 0x887018: StoreField: r2->field_13 = r0
    //     0x887018: stur            w0, [x2, #0x13]
    //     0x88701c: ldurb           w16, [x2, #-1]
    //     0x887020: ldurb           w17, [x0, #-1]
    //     0x887024: and             x16, x17, x16, lsr #2
    //     0x887028: tst             x16, HEAP, lsr #32
    //     0x88702c: b.eq            #0x887034
    //     0x887030: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x887034: cmp             w1, NULL
    // 0x887038: b.eq            #0x887074
    // 0x88703c: LoadField: r0 = r1->field_23
    //     0x88703c: ldur            w0, [x1, #0x23]
    // 0x887040: DecompressPointer r0
    //     0x887040: add             x0, x0, HEAP, lsl #32
    // 0x887044: cmp             w0, NULL
    // 0x887048: b.ne            #0x887050
    // 0x88704c: r0 = Null
    //     0x88704c: mov             x0, NULL
    // 0x887050: stur            x0, [fp, #-0x10]
    // 0x887054: cmp             w0, NULL
    // 0x887058: b.eq            #0x88709c
    // 0x88705c: r1 = Function '_handleTabControllerAnimationTick@488014024':.
    //     0x88705c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc40] AnonymousClosure: (0x87f388), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleTabControllerAnimationTick (0x87f3c0)
    //     0x887060: ldr             x1, [x1, #0xc40]
    // 0x887064: r0 = AllocateClosure()
    //     0x887064: bl              #0xb8c820  ; AllocateClosureStub
    // 0x887068: ldur            x1, [fp, #-0x10]
    // 0x88706c: mov             x2, x0
    // 0x887070: r0 = addListener()
    //     0x887070: bl              #0x57956c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x887074: r0 = Null
    //     0x887074: mov             x0, NULL
    // 0x887078: LeaveFrame
    //     0x887078: mov             SP, fp
    //     0x88707c: ldp             fp, lr, [SP], #0x10
    // 0x887080: ret
    //     0x887080: ret             
    // 0x887084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887084: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887088: b               #0x886f58
    // 0x88708c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88708c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x887090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x887090: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x887094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x887094: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x887098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x887098: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88709c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88709c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3885, size: 0x30, field offset: 0x14
class _TabBarState extends State<dynamic> {

  late List<EdgeInsetsGeometry> _labelPaddings; // offset: 0x2c
  late List<GlobalKey<State<StatefulWidget>>> _tabKeys; // offset: 0x28
  late double _tabStripWidth; // offset: 0x24

  [closure] void _saveTabOffsets(dynamic, List<double>, TextDirection, double) {
    // ** addr: 0x5673f0, size: 0x44
    // 0x5673f0: EnterFrame
    //     0x5673f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5673f4: mov             fp, SP
    // 0x5673f8: ldr             x0, [fp, #0x28]
    // 0x5673fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5673fc: ldur            w1, [x0, #0x17]
    // 0x567400: DecompressPointer r1
    //     0x567400: add             x1, x1, HEAP, lsl #32
    // 0x567404: CheckStackOverflow
    //     0x567404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567408: cmp             SP, x16
    //     0x56740c: b.ls            #0x56742c
    // 0x567410: ldr             x2, [fp, #0x20]
    // 0x567414: ldr             x3, [fp, #0x18]
    // 0x567418: ldr             x5, [fp, #0x10]
    // 0x56741c: r0 = _saveTabOffsets()
    //     0x56741c: bl              #0x567458  ; [package:flutter/src/material/tabs.dart] _TabBarState::_saveTabOffsets
    // 0x567420: LeaveFrame
    //     0x567420: mov             SP, fp
    //     0x567424: ldp             fp, lr, [SP], #0x10
    // 0x567428: ret
    //     0x567428: ret             
    // 0x56742c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56742c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567430: b               #0x567410
  }
  _ _saveTabOffsets(/* No info */) {
    // ** addr: 0x567458, size: 0x64
    // 0x567458: EnterFrame
    //     0x567458: stp             fp, lr, [SP, #-0x10]!
    //     0x56745c: mov             fp, SP
    // 0x567460: mov             x0, x5
    // 0x567464: CheckStackOverflow
    //     0x567464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567468: cmp             SP, x16
    //     0x56746c: b.ls            #0x5674b4
    // 0x567470: StoreField: r1->field_23 = r0
    //     0x567470: stur            w0, [x1, #0x23]
    //     0x567474: ldurb           w16, [x1, #-1]
    //     0x567478: ldurb           w17, [x0, #-1]
    //     0x56747c: and             x16, x17, x16, lsr #2
    //     0x567480: tst             x16, HEAP, lsr #32
    //     0x567484: b.eq            #0x56748c
    //     0x567488: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x56748c: LoadField: r0 = r1->field_1b
    //     0x56748c: ldur            w0, [x1, #0x1b]
    // 0x567490: DecompressPointer r0
    //     0x567490: add             x0, x0, HEAP, lsl #32
    // 0x567494: cmp             w0, NULL
    // 0x567498: b.eq            #0x5674a4
    // 0x56749c: mov             x1, x0
    // 0x5674a0: r0 = saveTabOffsets()
    //     0x5674a0: bl              #0x5674bc  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::saveTabOffsets
    // 0x5674a4: r0 = Null
    //     0x5674a4: mov             x0, NULL
    // 0x5674a8: LeaveFrame
    //     0x5674a8: mov             SP, fp
    //     0x5674ac: ldp             fp, lr, [SP], #0x10
    // 0x5674b0: ret
    //     0x5674b0: ret             
    // 0x5674b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5674b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5674b8: b               #0x567470
  }
  _ initState(/* No info */) {
    // ** addr: 0x6b15a4, size: 0x108
    // 0x6b15a4: EnterFrame
    //     0x6b15a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b15a8: mov             fp, SP
    // 0x6b15ac: AllocStack(0x28)
    //     0x6b15ac: sub             SP, SP, #0x28
    // 0x6b15b0: SetupParameters(_TabBarState this /* r1 => r0, fp-0x10 */)
    //     0x6b15b0: mov             x0, x1
    //     0x6b15b4: stur            x1, [fp, #-0x10]
    // 0x6b15b8: CheckStackOverflow
    //     0x6b15b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b15bc: cmp             SP, x16
    //     0x6b15c0: b.ls            #0x6b169c
    // 0x6b15c4: LoadField: r1 = r0->field_b
    //     0x6b15c4: ldur            w1, [x0, #0xb]
    // 0x6b15c8: DecompressPointer r1
    //     0x6b15c8: add             x1, x1, HEAP, lsl #32
    // 0x6b15cc: cmp             w1, NULL
    // 0x6b15d0: b.eq            #0x6b16a4
    // 0x6b15d4: LoadField: r3 = r1->field_b
    //     0x6b15d4: ldur            w3, [x1, #0xb]
    // 0x6b15d8: DecompressPointer r3
    //     0x6b15d8: add             x3, x3, HEAP, lsl #32
    // 0x6b15dc: stur            x3, [fp, #-8]
    // 0x6b15e0: r1 = Function '<anonymous closure>':.
    //     0x6b15e0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de58] AnonymousClosure: (0x6b16ac), in [package:flutter/src/material/tabs.dart] _TabBarState::initState (0x6b15a4)
    //     0x6b15e4: ldr             x1, [x1, #0xe58]
    // 0x6b15e8: r2 = Null
    //     0x6b15e8: mov             x2, NULL
    // 0x6b15ec: r0 = AllocateClosure()
    //     0x6b15ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b15f0: r16 = <GlobalKey<State<StatefulWidget>>>
    //     0x6b15f0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2ddf8] TypeArguments: <GlobalKey<State<StatefulWidget>>>
    //     0x6b15f4: ldr             x16, [x16, #0xdf8]
    // 0x6b15f8: ldur            lr, [fp, #-8]
    // 0x6b15fc: stp             lr, x16, [SP, #8]
    // 0x6b1600: str             x0, [SP]
    // 0x6b1604: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b1604: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b1608: r0 = map()
    //     0x6b1608: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x6b160c: LoadField: r1 = r0->field_7
    //     0x6b160c: ldur            w1, [x0, #7]
    // 0x6b1610: DecompressPointer r1
    //     0x6b1610: add             x1, x1, HEAP, lsl #32
    // 0x6b1614: mov             x2, x0
    // 0x6b1618: r0 = _GrowableList.of()
    //     0x6b1618: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6b161c: ldur            x4, [fp, #-0x10]
    // 0x6b1620: StoreField: r4->field_27 = r0
    //     0x6b1620: stur            w0, [x4, #0x27]
    //     0x6b1624: ldurb           w16, [x4, #-1]
    //     0x6b1628: ldurb           w17, [x0, #-1]
    //     0x6b162c: and             x16, x17, x16, lsr #2
    //     0x6b1630: tst             x16, HEAP, lsr #32
    //     0x6b1634: b.eq            #0x6b163c
    //     0x6b1638: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x6b163c: LoadField: r0 = r4->field_b
    //     0x6b163c: ldur            w0, [x4, #0xb]
    // 0x6b1640: DecompressPointer r0
    //     0x6b1640: add             x0, x0, HEAP, lsl #32
    // 0x6b1644: cmp             w0, NULL
    // 0x6b1648: b.eq            #0x6b16a8
    // 0x6b164c: LoadField: r1 = r0->field_b
    //     0x6b164c: ldur            w1, [x0, #0xb]
    // 0x6b1650: DecompressPointer r1
    //     0x6b1650: add             x1, x1, HEAP, lsl #32
    // 0x6b1654: LoadField: r0 = r1->field_b
    //     0x6b1654: ldur            w0, [x1, #0xb]
    // 0x6b1658: r2 = LoadInt32Instr(r0)
    //     0x6b1658: sbfx            x2, x0, #1, #0x1f
    // 0x6b165c: r1 = <EdgeInsetsGeometry>
    //     0x6b165c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e078] TypeArguments: <EdgeInsetsGeometry>
    //     0x6b1660: ldr             x1, [x1, #0x78]
    // 0x6b1664: r3 = Instance_EdgeInsets
    //     0x6b1664: ldr             x3, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x6b1668: r0 = _GrowableList.filled()
    //     0x6b1668: bl              #0x5ddf34  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x6b166c: ldur            x1, [fp, #-0x10]
    // 0x6b1670: StoreField: r1->field_2b = r0
    //     0x6b1670: stur            w0, [x1, #0x2b]
    //     0x6b1674: ldurb           w16, [x1, #-1]
    //     0x6b1678: ldurb           w17, [x0, #-1]
    //     0x6b167c: and             x16, x17, x16, lsr #2
    //     0x6b1680: tst             x16, HEAP, lsr #32
    //     0x6b1684: b.eq            #0x6b168c
    //     0x6b1688: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b168c: r0 = Null
    //     0x6b168c: mov             x0, NULL
    // 0x6b1690: LeaveFrame
    //     0x6b1690: mov             SP, fp
    //     0x6b1694: ldp             fp, lr, [SP], #0x10
    // 0x6b1698: ret
    //     0x6b1698: ret             
    // 0x6b169c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b169c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b16a0: b               #0x6b15c4
    // 0x6b16a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b16a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b16a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b16a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] GlobalKey<State<StatefulWidget>> <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x6b16ac, size: 0x1c
    // 0x6b16ac: EnterFrame
    //     0x6b16ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6b16b0: mov             fp, SP
    // 0x6b16b4: r1 = <State<StatefulWidget>>
    //     0x6b16b4: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x6b16b8: r0 = LabeledGlobalKey()
    //     0x6b16b8: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x6b16bc: LeaveFrame
    //     0x6b16bc: mov             SP, fp
    //     0x6b16c0: ldp             fp, lr, [SP], #0x10
    // 0x6b16c4: ret
    //     0x6b16c4: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x732548, size: 0x14a0
    // 0x732548: EnterFrame
    //     0x732548: stp             fp, lr, [SP, #-0x10]!
    //     0x73254c: mov             fp, SP
    // 0x732550: AllocStack(0xa8)
    //     0x732550: sub             SP, SP, #0xa8
    // 0x732554: SetupParameters(_TabBarState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x732554: mov             x0, x1
    //     0x732558: stur            x1, [fp, #-8]
    //     0x73255c: mov             x1, x2
    //     0x732560: stur            x2, [fp, #-0x10]
    // 0x732564: CheckStackOverflow
    //     0x732564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732568: cmp             SP, x16
    //     0x73256c: b.ls            #0x733944
    // 0x732570: r1 = 2
    //     0x732570: movz            x1, #0x2
    // 0x732574: r0 = AllocateContext()
    //     0x732574: bl              #0xb8c45c  ; AllocateContextStub
    // 0x732578: mov             x2, x0
    // 0x73257c: ldur            x0, [fp, #-8]
    // 0x732580: stur            x2, [fp, #-0x18]
    // 0x732584: StoreField: r2->field_f = r0
    //     0x732584: stur            w0, [x2, #0xf]
    // 0x732588: ldur            x1, [fp, #-0x10]
    // 0x73258c: r0 = of()
    //     0x73258c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x732590: ldur            x1, [fp, #-0x10]
    // 0x732594: stur            x0, [fp, #-0x20]
    // 0x732598: r0 = of()
    //     0x732598: bl              #0x733be4  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::of
    // 0x73259c: ldur            x2, [fp, #-0x18]
    // 0x7325a0: StoreField: r2->field_13 = r0
    //     0x7325a0: stur            w0, [x2, #0x13]
    //     0x7325a4: ldurb           w16, [x2, #-1]
    //     0x7325a8: ldurb           w17, [x0, #-1]
    //     0x7325ac: and             x16, x17, x16, lsr #2
    //     0x7325b0: tst             x16, HEAP, lsr #32
    //     0x7325b4: b.eq            #0x7325bc
    //     0x7325b8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7325bc: ldur            x0, [fp, #-8]
    // 0x7325c0: LoadField: r1 = r0->field_b
    //     0x7325c0: ldur            w1, [x0, #0xb]
    // 0x7325c4: DecompressPointer r1
    //     0x7325c4: add             x1, x1, HEAP, lsl #32
    // 0x7325c8: cmp             w1, NULL
    // 0x7325cc: b.eq            #0x73394c
    // 0x7325d0: LoadField: r3 = r1->field_73
    //     0x7325d0: ldur            w3, [x1, #0x73]
    // 0x7325d4: DecompressPointer r3
    //     0x7325d4: add             x3, x3, HEAP, lsl #32
    // 0x7325d8: cmp             w3, NULL
    // 0x7325dc: b.ne            #0x7325e8
    // 0x7325e0: r1 = Null
    //     0x7325e0: mov             x1, NULL
    // 0x7325e4: b               #0x7325ec
    // 0x7325e8: mov             x1, x3
    // 0x7325ec: cmp             w1, NULL
    // 0x7325f0: b.ne            #0x7326a4
    // 0x7325f4: mov             x1, x0
    // 0x7325f8: r0 = _defaults()
    //     0x7325f8: bl              #0x733a9c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x7325fc: r1 = LoadClassIdInstr(r0)
    //     0x7325fc: ldur            x1, [x0, #-1]
    //     0x732600: ubfx            x1, x1, #0xc, #0x14
    // 0x732604: cmp             x1, #0xda6
    // 0x732608: b.ne            #0x73261c
    // 0x73260c: LoadField: r1 = r0->field_3b
    //     0x73260c: ldur            w1, [x0, #0x3b]
    // 0x732610: DecompressPointer r1
    //     0x732610: add             x1, x1, HEAP, lsl #32
    // 0x732614: mov             x0, x1
    // 0x732618: b               #0x73269c
    // 0x73261c: cmp             x1, #0xda7
    // 0x732620: b.ne            #0x732650
    // 0x732624: LoadField: r1 = r0->field_57
    //     0x732624: ldur            w1, [x0, #0x57]
    // 0x732628: DecompressPointer r1
    //     0x732628: add             x1, x1, HEAP, lsl #32
    // 0x73262c: r16 = true
    //     0x73262c: add             x16, NULL, #0x20  ; true
    // 0x732630: cmp             w1, w16
    // 0x732634: b.ne            #0x732644
    // 0x732638: r0 = Instance_TabAlignment
    //     0x732638: add             x0, PP, #0x26, lsl #12  ; [pp+0x26560] Obj!TabAlignment@b5e8c1
    //     0x73263c: ldr             x0, [x0, #0x560]
    // 0x732640: b               #0x73269c
    // 0x732644: r0 = Instance_TabAlignment
    //     0x732644: add             x0, PP, #0x26, lsl #12  ; [pp+0x26568] Obj!TabAlignment@b5e8a1
    //     0x732648: ldr             x0, [x0, #0x568]
    // 0x73264c: b               #0x73269c
    // 0x732650: cmp             x1, #0xda8
    // 0x732654: b.ne            #0x73267c
    // 0x732658: LoadField: r1 = r0->field_57
    //     0x732658: ldur            w1, [x0, #0x57]
    // 0x73265c: DecompressPointer r1
    //     0x73265c: add             x1, x1, HEAP, lsl #32
    // 0x732660: tbnz            w1, #4, #0x732670
    // 0x732664: r0 = Instance_TabAlignment
    //     0x732664: add             x0, PP, #0x26, lsl #12  ; [pp+0x26560] Obj!TabAlignment@b5e8c1
    //     0x732668: ldr             x0, [x0, #0x560]
    // 0x73266c: b               #0x73269c
    // 0x732670: r0 = Instance_TabAlignment
    //     0x732670: add             x0, PP, #0x26, lsl #12  ; [pp+0x26568] Obj!TabAlignment@b5e8a1
    //     0x732674: ldr             x0, [x0, #0x568]
    // 0x732678: b               #0x73269c
    // 0x73267c: LoadField: r1 = r0->field_4f
    //     0x73267c: ldur            w1, [x0, #0x4f]
    // 0x732680: DecompressPointer r1
    //     0x732680: add             x1, x1, HEAP, lsl #32
    // 0x732684: tbnz            w1, #4, #0x732694
    // 0x732688: r0 = Instance_TabAlignment
    //     0x732688: add             x0, PP, #0x26, lsl #12  ; [pp+0x26570] Obj!TabAlignment@b5e881
    //     0x73268c: ldr             x0, [x0, #0x570]
    // 0x732690: b               #0x73269c
    // 0x732694: r0 = Instance_TabAlignment
    //     0x732694: add             x0, PP, #0x26, lsl #12  ; [pp+0x26568] Obj!TabAlignment@b5e8a1
    //     0x732698: ldr             x0, [x0, #0x568]
    // 0x73269c: mov             x2, x0
    // 0x7326a0: b               #0x7326a8
    // 0x7326a4: mov             x2, x1
    // 0x7326a8: ldur            x0, [fp, #-8]
    // 0x7326ac: ldur            x1, [fp, #-0x10]
    // 0x7326b0: stur            x2, [fp, #-0x28]
    // 0x7326b4: r0 = of()
    //     0x7326b4: bl              #0x6a3cec  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x7326b8: mov             x3, x0
    // 0x7326bc: ldur            x0, [fp, #-8]
    // 0x7326c0: stur            x3, [fp, #-0x38]
    // 0x7326c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7326c4: ldur            w1, [x0, #0x17]
    // 0x7326c8: DecompressPointer r1
    //     0x7326c8: add             x1, x1, HEAP, lsl #32
    // 0x7326cc: cmp             w1, NULL
    // 0x7326d0: b.eq            #0x733950
    // 0x7326d4: LoadField: r2 = r1->field_2b
    //     0x7326d4: ldur            x2, [x1, #0x2b]
    // 0x7326d8: cbnz            x2, #0x732734
    // 0x7326dc: LoadField: r1 = r0->field_b
    //     0x7326dc: ldur            w1, [x0, #0xb]
    // 0x7326e0: DecompressPointer r1
    //     0x7326e0: add             x1, x1, HEAP, lsl #32
    // 0x7326e4: cmp             w1, NULL
    // 0x7326e8: b.eq            #0x733954
    // 0x7326ec: r0 = SizedBox()
    //     0x7326ec: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7326f0: mov             x1, x0
    // 0x7326f4: r0 = inf
    //     0x7326f4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f08] inf
    //     0x7326f8: ldr             x0, [x0, #0xf08]
    // 0x7326fc: stur            x1, [fp, #-0x30]
    // 0x732700: StoreField: r1->field_f = r0
    //     0x732700: stur            w0, [x1, #0xf]
    // 0x732704: r0 = 48.000000
    //     0x732704: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dcc0] 48
    //     0x732708: ldr             x0, [x0, #0xcc0]
    // 0x73270c: StoreField: r1->field_13 = r0
    //     0x73270c: stur            w0, [x1, #0x13]
    // 0x732710: r0 = LimitedBox()
    //     0x732710: bl              #0x733a90  ; AllocateLimitedBoxStub -> LimitedBox (size=0x20)
    // 0x732714: StoreField: r0->field_f = rZR
    //     0x732714: stur            xzr, [x0, #0xf]
    // 0x732718: d0 = inf
    //     0x732718: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x73271c: ArrayStore: r0[0] = d0  ; List_8
    //     0x73271c: stur            d0, [x0, #0x17]
    // 0x732720: ldur            x1, [fp, #-0x30]
    // 0x732724: StoreField: r0->field_b = r1
    //     0x732724: stur            w1, [x0, #0xb]
    // 0x732728: LeaveFrame
    //     0x732728: mov             SP, fp
    //     0x73272c: ldp             fp, lr, [SP], #0x10
    // 0x732730: ret
    //     0x732730: ret             
    // 0x732734: LoadField: r1 = r0->field_b
    //     0x732734: ldur            w1, [x0, #0xb]
    // 0x732738: DecompressPointer r1
    //     0x732738: add             x1, x1, HEAP, lsl #32
    // 0x73273c: cmp             w1, NULL
    // 0x732740: b.eq            #0x733958
    // 0x732744: LoadField: r2 = r1->field_b
    //     0x732744: ldur            w2, [x1, #0xb]
    // 0x732748: DecompressPointer r2
    //     0x732748: add             x2, x2, HEAP, lsl #32
    // 0x73274c: LoadField: r4 = r2->field_b
    //     0x73274c: ldur            w4, [x2, #0xb]
    // 0x732750: ldur            x2, [fp, #-0x18]
    // 0x732754: stur            x4, [fp, #-0x30]
    // 0x732758: r1 = Function '<anonymous closure>':.
    //     0x732758: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dcc8] AnonymousClosure: (0x7347cc), in [package:flutter/src/material/tabs.dart] _TabBarState::build (0x732548)
    //     0x73275c: ldr             x1, [x1, #0xcc8]
    // 0x732760: r0 = AllocateClosure()
    //     0x732760: bl              #0xb8c820  ; AllocateClosureStub
    // 0x732764: mov             x3, x0
    // 0x732768: ldur            x0, [fp, #-0x30]
    // 0x73276c: stur            x3, [fp, #-0x40]
    // 0x732770: r2 = LoadInt32Instr(r0)
    //     0x732770: sbfx            x2, x0, #1, #0x1f
    // 0x732774: r1 = <Widget>
    //     0x732774: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x732778: r0 = _GrowableList()
    //     0x732778: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x73277c: mov             x1, x0
    // 0x732780: stur            x1, [fp, #-0x30]
    // 0x732784: r2 = 0
    //     0x732784: movz            x2, #0
    // 0x732788: stur            x2, [fp, #-0x48]
    // 0x73278c: CheckStackOverflow
    //     0x73278c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732790: cmp             SP, x16
    //     0x732794: b.ls            #0x73395c
    // 0x732798: LoadField: r0 = r1->field_b
    //     0x732798: ldur            w0, [x1, #0xb]
    // 0x73279c: r3 = LoadInt32Instr(r0)
    //     0x73279c: sbfx            x3, x0, #1, #0x1f
    // 0x7327a0: stur            x3, [fp, #-0x58]
    // 0x7327a4: cmp             x2, x3
    // 0x7327a8: b.ge            #0x73286c
    // 0x7327ac: lsl             x0, x2, #1
    // 0x7327b0: ldur            x16, [fp, #-0x40]
    // 0x7327b4: stp             x0, x16, [SP]
    // 0x7327b8: ldur            x0, [fp, #-0x40]
    // 0x7327bc: ClosureCall
    //     0x7327bc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7327c0: ldur            x2, [x0, #0x1f]
    //     0x7327c4: blr             x2
    // 0x7327c8: mov             x3, x0
    // 0x7327cc: r2 = Null
    //     0x7327cc: mov             x2, NULL
    // 0x7327d0: r1 = Null
    //     0x7327d0: mov             x1, NULL
    // 0x7327d4: stur            x3, [fp, #-0x50]
    // 0x7327d8: r4 = 60
    //     0x7327d8: movz            x4, #0x3c
    // 0x7327dc: branchIfSmi(r0, 0x7327e8)
    //     0x7327dc: tbz             w0, #0, #0x7327e8
    // 0x7327e0: r4 = LoadClassIdInstr(r0)
    //     0x7327e0: ldur            x4, [x0, #-1]
    //     0x7327e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7327e8: sub             x4, x4, #0xfdd
    // 0x7327ec: cmp             x4, #0x2b5
    // 0x7327f0: b.ls            #0x732808
    // 0x7327f4: r8 = Widget
    //     0x7327f4: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dcd0] Type: Widget
    //     0x7327f8: ldr             x8, [x8, #0xcd0]
    // 0x7327fc: r3 = Null
    //     0x7327fc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dcd8] Null
    //     0x732800: ldr             x3, [x3, #0xcd8]
    // 0x732804: r0 = Widget()
    //     0x732804: bl              #0x4f02ac  ; IsType_Widget_Stub
    // 0x732808: ldur            x4, [fp, #-0x30]
    // 0x73280c: LoadField: r0 = r4->field_b
    //     0x73280c: ldur            w0, [x4, #0xb]
    // 0x732810: r1 = LoadInt32Instr(r0)
    //     0x732810: sbfx            x1, x0, #1, #0x1f
    // 0x732814: mov             x0, x1
    // 0x732818: ldur            x1, [fp, #-0x48]
    // 0x73281c: cmp             x1, x0
    // 0x732820: b.hs            #0x733964
    // 0x732824: LoadField: r1 = r4->field_f
    //     0x732824: ldur            w1, [x4, #0xf]
    // 0x732828: DecompressPointer r1
    //     0x732828: add             x1, x1, HEAP, lsl #32
    // 0x73282c: ldur            x0, [fp, #-0x50]
    // 0x732830: ldur            x2, [fp, #-0x48]
    // 0x732834: ArrayStore: r1[r2] = r0  ; List_4
    //     0x732834: add             x25, x1, x2, lsl #2
    //     0x732838: add             x25, x25, #0xf
    //     0x73283c: str             w0, [x25]
    //     0x732840: tbz             w0, #0, #0x73285c
    //     0x732844: ldurb           w16, [x1, #-1]
    //     0x732848: ldurb           w17, [x0, #-1]
    //     0x73284c: and             x16, x17, x16, lsr #2
    //     0x732850: tst             x16, HEAP, lsr #32
    //     0x732854: b.eq            #0x73285c
    //     0x732858: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x73285c: add             x0, x2, #1
    // 0x732860: mov             x2, x0
    // 0x732864: mov             x1, x4
    // 0x732868: b               #0x732788
    // 0x73286c: ldur            x0, [fp, #-8]
    // 0x732870: mov             x4, x1
    // 0x732874: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x732874: ldur            w2, [x0, #0x17]
    // 0x732878: DecompressPointer r2
    //     0x732878: add             x2, x2, HEAP, lsl #32
    // 0x73287c: stur            x2, [fp, #-0x40]
    // 0x732880: cmp             w2, NULL
    // 0x732884: b.eq            #0x732da0
    // 0x732888: LoadField: r5 = r2->field_3b
    //     0x732888: ldur            x5, [x2, #0x3b]
    // 0x73288c: stur            x5, [fp, #-0x48]
    // 0x732890: LoadField: r1 = r2->field_43
    //     0x732890: ldur            x1, [x2, #0x43]
    // 0x732894: cbz             x1, #0x732a1c
    // 0x732898: r1 = <double>
    //     0x732898: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x73289c: r0 = _ChangeAnimation()
    //     0x73289c: bl              #0x733a84  ; Allocate_ChangeAnimationStub -> _ChangeAnimation (size=0x10)
    // 0x7328a0: mov             x2, x0
    // 0x7328a4: ldur            x0, [fp, #-0x40]
    // 0x7328a8: stur            x2, [fp, #-0x68]
    // 0x7328ac: StoreField: r2->field_b = r0
    //     0x7328ac: stur            w0, [x2, #0xb]
    // 0x7328b0: ldur            x3, [fp, #-8]
    // 0x7328b4: LoadField: r0 = r3->field_1f
    //     0x7328b4: ldur            w0, [x3, #0x1f]
    // 0x7328b8: DecompressPointer r0
    //     0x7328b8: add             x0, x0, HEAP, lsl #32
    // 0x7328bc: cmp             w0, NULL
    // 0x7328c0: b.eq            #0x733968
    // 0x7328c4: r4 = LoadInt32Instr(r0)
    //     0x7328c4: sbfx            x4, x0, #1, #0x1f
    //     0x7328c8: tbz             w0, #0, #0x7328d0
    //     0x7328cc: ldur            x4, [x0, #7]
    // 0x7328d0: ldur            x0, [fp, #-0x58]
    // 0x7328d4: mov             x1, x4
    // 0x7328d8: stur            x4, [fp, #-0x60]
    // 0x7328dc: cmp             x1, x0
    // 0x7328e0: b.hs            #0x73396c
    // 0x7328e4: ldur            x0, [fp, #-0x30]
    // 0x7328e8: LoadField: r1 = r0->field_f
    //     0x7328e8: ldur            w1, [x0, #0xf]
    // 0x7328ec: DecompressPointer r1
    //     0x7328ec: add             x1, x1, HEAP, lsl #32
    // 0x7328f0: ArrayLoad: r5 = r1[r4]  ; Unknown_4
    //     0x7328f0: add             x16, x1, x4, lsl #2
    //     0x7328f4: ldur            w5, [x16, #0xf]
    // 0x7328f8: DecompressPointer r5
    //     0x7328f8: add             x5, x5, HEAP, lsl #32
    // 0x7328fc: mov             x1, x3
    // 0x732900: stur            x5, [fp, #-0x50]
    // 0x732904: r0 = _defaults()
    //     0x732904: bl              #0x733a9c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x732908: ldur            x1, [fp, #-8]
    // 0x73290c: ldur            x2, [fp, #-0x50]
    // 0x732910: ldur            x5, [fp, #-0x68]
    // 0x732914: mov             x6, x0
    // 0x732918: r3 = true
    //     0x732918: add             x3, NULL, #0x20  ; true
    // 0x73291c: r0 = _buildStyledTab()
    //     0x73291c: bl              #0x733a24  ; [package:flutter/src/material/tabs.dart] _TabBarState::_buildStyledTab
    // 0x732920: mov             x3, x0
    // 0x732924: ldur            x2, [fp, #-0x30]
    // 0x732928: LoadField: r0 = r2->field_b
    //     0x732928: ldur            w0, [x2, #0xb]
    // 0x73292c: r4 = LoadInt32Instr(r0)
    //     0x73292c: sbfx            x4, x0, #1, #0x1f
    // 0x732930: mov             x0, x4
    // 0x732934: ldur            x1, [fp, #-0x60]
    // 0x732938: cmp             x1, x0
    // 0x73293c: b.hs            #0x733970
    // 0x732940: LoadField: r5 = r2->field_f
    //     0x732940: ldur            w5, [x2, #0xf]
    // 0x732944: DecompressPointer r5
    //     0x732944: add             x5, x5, HEAP, lsl #32
    // 0x732948: mov             x1, x5
    // 0x73294c: mov             x0, x3
    // 0x732950: ldur            x3, [fp, #-0x60]
    // 0x732954: ArrayStore: r1[r3] = r0  ; List_4
    //     0x732954: add             x25, x1, x3, lsl #2
    //     0x732958: add             x25, x25, #0xf
    //     0x73295c: str             w0, [x25]
    //     0x732960: tbz             w0, #0, #0x73297c
    //     0x732964: ldurb           w16, [x1, #-1]
    //     0x732968: ldurb           w17, [x0, #-1]
    //     0x73296c: and             x16, x17, x16, lsr #2
    //     0x732970: tst             x16, HEAP, lsr #32
    //     0x732974: b.eq            #0x73297c
    //     0x732978: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x73297c: mov             x0, x4
    // 0x732980: ldur            x1, [fp, #-0x48]
    // 0x732984: cmp             x1, x0
    // 0x732988: b.hs            #0x733974
    // 0x73298c: ldur            x0, [fp, #-0x48]
    // 0x732990: ArrayLoad: r3 = r5[r0]  ; Unknown_4
    //     0x732990: add             x16, x5, x0, lsl #2
    //     0x732994: ldur            w3, [x16, #0xf]
    // 0x732998: DecompressPointer r3
    //     0x732998: add             x3, x3, HEAP, lsl #32
    // 0x73299c: ldur            x1, [fp, #-8]
    // 0x7329a0: stur            x3, [fp, #-0x50]
    // 0x7329a4: r0 = _defaults()
    //     0x7329a4: bl              #0x733a9c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x7329a8: ldur            x1, [fp, #-8]
    // 0x7329ac: ldur            x2, [fp, #-0x50]
    // 0x7329b0: ldur            x5, [fp, #-0x68]
    // 0x7329b4: mov             x6, x0
    // 0x7329b8: r3 = false
    //     0x7329b8: add             x3, NULL, #0x30  ; false
    // 0x7329bc: r0 = _buildStyledTab()
    //     0x7329bc: bl              #0x733a24  ; [package:flutter/src/material/tabs.dart] _TabBarState::_buildStyledTab
    // 0x7329c0: mov             x3, x0
    // 0x7329c4: ldur            x2, [fp, #-0x30]
    // 0x7329c8: LoadField: r0 = r2->field_b
    //     0x7329c8: ldur            w0, [x2, #0xb]
    // 0x7329cc: r1 = LoadInt32Instr(r0)
    //     0x7329cc: sbfx            x1, x0, #1, #0x1f
    // 0x7329d0: mov             x0, x1
    // 0x7329d4: ldur            x1, [fp, #-0x48]
    // 0x7329d8: cmp             x1, x0
    // 0x7329dc: b.hs            #0x733978
    // 0x7329e0: LoadField: r1 = r2->field_f
    //     0x7329e0: ldur            w1, [x2, #0xf]
    // 0x7329e4: DecompressPointer r1
    //     0x7329e4: add             x1, x1, HEAP, lsl #32
    // 0x7329e8: mov             x0, x3
    // 0x7329ec: ldur            x3, [fp, #-0x48]
    // 0x7329f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7329f0: add             x25, x1, x3, lsl #2
    //     0x7329f4: add             x25, x25, #0xf
    //     0x7329f8: str             w0, [x25]
    //     0x7329fc: tbz             w0, #0, #0x732a18
    //     0x732a00: ldurb           w16, [x1, #-1]
    //     0x732a04: ldurb           w17, [x0, #-1]
    //     0x732a08: and             x16, x17, x16, lsr #2
    //     0x732a0c: tst             x16, HEAP, lsr #32
    //     0x732a10: b.eq            #0x732a18
    //     0x732a14: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x732a18: b               #0x732da4
    // 0x732a1c: mov             x3, x0
    // 0x732a20: mov             x0, x2
    // 0x732a24: mov             x2, x4
    // 0x732a28: LoadField: r4 = r3->field_1f
    //     0x732a28: ldur            w4, [x3, #0x1f]
    // 0x732a2c: DecompressPointer r4
    //     0x732a2c: add             x4, x4, HEAP, lsl #32
    // 0x732a30: stur            x4, [fp, #-0x50]
    // 0x732a34: cmp             w4, NULL
    // 0x732a38: b.eq            #0x73397c
    // 0x732a3c: r1 = <double>
    //     0x732a3c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x732a40: r0 = _DragAnimation()
    //     0x732a40: bl              #0x733a18  ; Allocate_DragAnimationStub -> _DragAnimation (size=0x18)
    // 0x732a44: mov             x2, x0
    // 0x732a48: ldur            x0, [fp, #-0x40]
    // 0x732a4c: stur            x2, [fp, #-0x68]
    // 0x732a50: StoreField: r2->field_b = r0
    //     0x732a50: stur            w0, [x2, #0xb]
    // 0x732a54: ldur            x0, [fp, #-0x50]
    // 0x732a58: r3 = LoadInt32Instr(r0)
    //     0x732a58: sbfx            x3, x0, #1, #0x1f
    //     0x732a5c: tbz             w0, #0, #0x732a64
    //     0x732a60: ldur            x3, [x0, #7]
    // 0x732a64: stur            x3, [fp, #-0x48]
    // 0x732a68: StoreField: r2->field_f = r3
    //     0x732a68: stur            x3, [x2, #0xf]
    // 0x732a6c: ldur            x0, [fp, #-0x58]
    // 0x732a70: mov             x1, x3
    // 0x732a74: cmp             x1, x0
    // 0x732a78: b.hs            #0x733980
    // 0x732a7c: ldur            x0, [fp, #-0x30]
    // 0x732a80: LoadField: r1 = r0->field_f
    //     0x732a80: ldur            w1, [x0, #0xf]
    // 0x732a84: DecompressPointer r1
    //     0x732a84: add             x1, x1, HEAP, lsl #32
    // 0x732a88: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x732a88: add             x16, x1, x3, lsl #2
    //     0x732a8c: ldur            w4, [x16, #0xf]
    // 0x732a90: DecompressPointer r4
    //     0x732a90: add             x4, x4, HEAP, lsl #32
    // 0x732a94: ldur            x1, [fp, #-8]
    // 0x732a98: stur            x4, [fp, #-0x40]
    // 0x732a9c: r0 = _defaults()
    //     0x732a9c: bl              #0x733a9c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x732aa0: ldur            x1, [fp, #-8]
    // 0x732aa4: ldur            x2, [fp, #-0x40]
    // 0x732aa8: ldur            x5, [fp, #-0x68]
    // 0x732aac: mov             x6, x0
    // 0x732ab0: r3 = true
    //     0x732ab0: add             x3, NULL, #0x20  ; true
    // 0x732ab4: r0 = _buildStyledTab()
    //     0x732ab4: bl              #0x733a24  ; [package:flutter/src/material/tabs.dart] _TabBarState::_buildStyledTab
    // 0x732ab8: mov             x3, x0
    // 0x732abc: ldur            x2, [fp, #-0x30]
    // 0x732ac0: LoadField: r0 = r2->field_b
    //     0x732ac0: ldur            w0, [x2, #0xb]
    // 0x732ac4: r1 = LoadInt32Instr(r0)
    //     0x732ac4: sbfx            x1, x0, #1, #0x1f
    // 0x732ac8: mov             x0, x1
    // 0x732acc: ldur            x1, [fp, #-0x48]
    // 0x732ad0: cmp             x1, x0
    // 0x732ad4: b.hs            #0x733984
    // 0x732ad8: LoadField: r1 = r2->field_f
    //     0x732ad8: ldur            w1, [x2, #0xf]
    // 0x732adc: DecompressPointer r1
    //     0x732adc: add             x1, x1, HEAP, lsl #32
    // 0x732ae0: mov             x0, x3
    // 0x732ae4: ldur            x3, [fp, #-0x48]
    // 0x732ae8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x732ae8: add             x25, x1, x3, lsl #2
    //     0x732aec: add             x25, x25, #0xf
    //     0x732af0: str             w0, [x25]
    //     0x732af4: tbz             w0, #0, #0x732b10
    //     0x732af8: ldurb           w16, [x1, #-1]
    //     0x732afc: ldurb           w17, [x0, #-1]
    //     0x732b00: and             x16, x17, x16, lsr #2
    //     0x732b04: tst             x16, HEAP, lsr #32
    //     0x732b08: b.eq            #0x732b10
    //     0x732b0c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x732b10: ldur            x0, [fp, #-8]
    // 0x732b14: LoadField: r1 = r0->field_1f
    //     0x732b14: ldur            w1, [x0, #0x1f]
    // 0x732b18: DecompressPointer r1
    //     0x732b18: add             x1, x1, HEAP, lsl #32
    // 0x732b1c: cmp             w1, NULL
    // 0x732b20: b.eq            #0x733988
    // 0x732b24: r3 = LoadInt32Instr(r1)
    //     0x732b24: sbfx            x3, x1, #1, #0x1f
    //     0x732b28: tbz             w1, #0, #0x732b30
    //     0x732b2c: ldur            x3, [x1, #7]
    // 0x732b30: cmp             x3, #0
    // 0x732b34: b.le            #0x732c44
    // 0x732b38: sub             x4, x3, #1
    // 0x732b3c: stur            x4, [fp, #-0x48]
    // 0x732b40: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x732b40: ldur            w3, [x0, #0x17]
    // 0x732b44: DecompressPointer r3
    //     0x732b44: add             x3, x3, HEAP, lsl #32
    // 0x732b48: stur            x3, [fp, #-0x40]
    // 0x732b4c: cmp             w3, NULL
    // 0x732b50: b.eq            #0x73398c
    // 0x732b54: r1 = <double>
    //     0x732b54: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x732b58: r0 = _DragAnimation()
    //     0x732b58: bl              #0x733a18  ; Allocate_DragAnimationStub -> _DragAnimation (size=0x18)
    // 0x732b5c: mov             x2, x0
    // 0x732b60: ldur            x0, [fp, #-0x40]
    // 0x732b64: stur            x2, [fp, #-0x50]
    // 0x732b68: StoreField: r2->field_b = r0
    //     0x732b68: stur            w0, [x2, #0xb]
    // 0x732b6c: ldur            x0, [fp, #-0x48]
    // 0x732b70: StoreField: r2->field_f = r0
    //     0x732b70: stur            x0, [x2, #0xf]
    // 0x732b74: r1 = <double>
    //     0x732b74: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x732b78: r0 = ReverseAnimation()
    //     0x732b78: bl              #0x5f2ab0  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x732b7c: mov             x2, x0
    // 0x732b80: ldur            x0, [fp, #-0x50]
    // 0x732b84: stur            x2, [fp, #-0x40]
    // 0x732b88: ArrayStore: r2[0] = r0  ; List_4
    //     0x732b88: stur            w0, [x2, #0x17]
    // 0x732b8c: mov             x1, x2
    // 0x732b90: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x732b90: bl              #0x5f2a04  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x732b94: ldur            x2, [fp, #-0x30]
    // 0x732b98: LoadField: r0 = r2->field_b
    //     0x732b98: ldur            w0, [x2, #0xb]
    // 0x732b9c: r1 = LoadInt32Instr(r0)
    //     0x732b9c: sbfx            x1, x0, #1, #0x1f
    // 0x732ba0: mov             x0, x1
    // 0x732ba4: ldur            x1, [fp, #-0x48]
    // 0x732ba8: cmp             x1, x0
    // 0x732bac: b.hs            #0x733990
    // 0x732bb0: LoadField: r0 = r2->field_f
    //     0x732bb0: ldur            w0, [x2, #0xf]
    // 0x732bb4: DecompressPointer r0
    //     0x732bb4: add             x0, x0, HEAP, lsl #32
    // 0x732bb8: ldur            x3, [fp, #-0x48]
    // 0x732bbc: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x732bbc: add             x16, x0, x3, lsl #2
    //     0x732bc0: ldur            w4, [x16, #0xf]
    // 0x732bc4: DecompressPointer r4
    //     0x732bc4: add             x4, x4, HEAP, lsl #32
    // 0x732bc8: ldur            x1, [fp, #-8]
    // 0x732bcc: stur            x4, [fp, #-0x50]
    // 0x732bd0: r0 = _defaults()
    //     0x732bd0: bl              #0x733a9c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x732bd4: ldur            x1, [fp, #-8]
    // 0x732bd8: ldur            x2, [fp, #-0x50]
    // 0x732bdc: ldur            x5, [fp, #-0x40]
    // 0x732be0: mov             x6, x0
    // 0x732be4: r3 = false
    //     0x732be4: add             x3, NULL, #0x30  ; false
    // 0x732be8: r0 = _buildStyledTab()
    //     0x732be8: bl              #0x733a24  ; [package:flutter/src/material/tabs.dart] _TabBarState::_buildStyledTab
    // 0x732bec: mov             x3, x0
    // 0x732bf0: ldur            x2, [fp, #-0x30]
    // 0x732bf4: LoadField: r0 = r2->field_b
    //     0x732bf4: ldur            w0, [x2, #0xb]
    // 0x732bf8: r1 = LoadInt32Instr(r0)
    //     0x732bf8: sbfx            x1, x0, #1, #0x1f
    // 0x732bfc: mov             x0, x1
    // 0x732c00: ldur            x1, [fp, #-0x48]
    // 0x732c04: cmp             x1, x0
    // 0x732c08: b.hs            #0x733994
    // 0x732c0c: LoadField: r1 = r2->field_f
    //     0x732c0c: ldur            w1, [x2, #0xf]
    // 0x732c10: DecompressPointer r1
    //     0x732c10: add             x1, x1, HEAP, lsl #32
    // 0x732c14: mov             x0, x3
    // 0x732c18: ldur            x3, [fp, #-0x48]
    // 0x732c1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x732c1c: add             x25, x1, x3, lsl #2
    //     0x732c20: add             x25, x25, #0xf
    //     0x732c24: str             w0, [x25]
    //     0x732c28: tbz             w0, #0, #0x732c44
    //     0x732c2c: ldurb           w16, [x1, #-1]
    //     0x732c30: ldurb           w17, [x0, #-1]
    //     0x732c34: and             x16, x17, x16, lsr #2
    //     0x732c38: tst             x16, HEAP, lsr #32
    //     0x732c3c: b.eq            #0x732c44
    //     0x732c40: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x732c44: ldur            x0, [fp, #-8]
    // 0x732c48: LoadField: r1 = r0->field_1f
    //     0x732c48: ldur            w1, [x0, #0x1f]
    // 0x732c4c: DecompressPointer r1
    //     0x732c4c: add             x1, x1, HEAP, lsl #32
    // 0x732c50: cmp             w1, NULL
    // 0x732c54: b.eq            #0x733998
    // 0x732c58: LoadField: r3 = r0->field_b
    //     0x732c58: ldur            w3, [x0, #0xb]
    // 0x732c5c: DecompressPointer r3
    //     0x732c5c: add             x3, x3, HEAP, lsl #32
    // 0x732c60: cmp             w3, NULL
    // 0x732c64: b.eq            #0x73399c
    // 0x732c68: LoadField: r4 = r3->field_b
    //     0x732c68: ldur            w4, [x3, #0xb]
    // 0x732c6c: DecompressPointer r4
    //     0x732c6c: add             x4, x4, HEAP, lsl #32
    // 0x732c70: LoadField: r3 = r4->field_b
    //     0x732c70: ldur            w3, [x4, #0xb]
    // 0x732c74: r4 = LoadInt32Instr(r3)
    //     0x732c74: sbfx            x4, x3, #1, #0x1f
    // 0x732c78: sub             x3, x4, #1
    // 0x732c7c: r4 = LoadInt32Instr(r1)
    //     0x732c7c: sbfx            x4, x1, #1, #0x1f
    //     0x732c80: tbz             w1, #0, #0x732c88
    //     0x732c84: ldur            x4, [x1, #7]
    // 0x732c88: cmp             x4, x3
    // 0x732c8c: b.ge            #0x732da4
    // 0x732c90: add             x3, x4, #1
    // 0x732c94: stur            x3, [fp, #-0x48]
    // 0x732c98: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x732c98: ldur            w4, [x0, #0x17]
    // 0x732c9c: DecompressPointer r4
    //     0x732c9c: add             x4, x4, HEAP, lsl #32
    // 0x732ca0: stur            x4, [fp, #-0x40]
    // 0x732ca4: cmp             w4, NULL
    // 0x732ca8: b.eq            #0x7339a0
    // 0x732cac: r1 = <double>
    //     0x732cac: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x732cb0: r0 = _DragAnimation()
    //     0x732cb0: bl              #0x733a18  ; Allocate_DragAnimationStub -> _DragAnimation (size=0x18)
    // 0x732cb4: mov             x2, x0
    // 0x732cb8: ldur            x0, [fp, #-0x40]
    // 0x732cbc: stur            x2, [fp, #-0x50]
    // 0x732cc0: StoreField: r2->field_b = r0
    //     0x732cc0: stur            w0, [x2, #0xb]
    // 0x732cc4: ldur            x0, [fp, #-0x48]
    // 0x732cc8: StoreField: r2->field_f = r0
    //     0x732cc8: stur            x0, [x2, #0xf]
    // 0x732ccc: r1 = <double>
    //     0x732ccc: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x732cd0: r0 = ReverseAnimation()
    //     0x732cd0: bl              #0x5f2ab0  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x732cd4: mov             x2, x0
    // 0x732cd8: ldur            x0, [fp, #-0x50]
    // 0x732cdc: stur            x2, [fp, #-0x40]
    // 0x732ce0: ArrayStore: r2[0] = r0  ; List_4
    //     0x732ce0: stur            w0, [x2, #0x17]
    // 0x732ce4: mov             x1, x2
    // 0x732ce8: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x732ce8: bl              #0x5f2a04  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x732cec: ldur            x2, [fp, #-0x30]
    // 0x732cf0: LoadField: r0 = r2->field_b
    //     0x732cf0: ldur            w0, [x2, #0xb]
    // 0x732cf4: r1 = LoadInt32Instr(r0)
    //     0x732cf4: sbfx            x1, x0, #1, #0x1f
    // 0x732cf8: mov             x0, x1
    // 0x732cfc: ldur            x1, [fp, #-0x48]
    // 0x732d00: cmp             x1, x0
    // 0x732d04: b.hs            #0x7339a4
    // 0x732d08: LoadField: r0 = r2->field_f
    //     0x732d08: ldur            w0, [x2, #0xf]
    // 0x732d0c: DecompressPointer r0
    //     0x732d0c: add             x0, x0, HEAP, lsl #32
    // 0x732d10: ldur            x3, [fp, #-0x48]
    // 0x732d14: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x732d14: add             x16, x0, x3, lsl #2
    //     0x732d18: ldur            w4, [x16, #0xf]
    // 0x732d1c: DecompressPointer r4
    //     0x732d1c: add             x4, x4, HEAP, lsl #32
    // 0x732d20: ldur            x1, [fp, #-8]
    // 0x732d24: stur            x4, [fp, #-0x50]
    // 0x732d28: r0 = _defaults()
    //     0x732d28: bl              #0x733a9c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x732d2c: ldur            x1, [fp, #-8]
    // 0x732d30: ldur            x2, [fp, #-0x50]
    // 0x732d34: ldur            x5, [fp, #-0x40]
    // 0x732d38: mov             x6, x0
    // 0x732d3c: r3 = false
    //     0x732d3c: add             x3, NULL, #0x30  ; false
    // 0x732d40: r0 = _buildStyledTab()
    //     0x732d40: bl              #0x733a24  ; [package:flutter/src/material/tabs.dart] _TabBarState::_buildStyledTab
    // 0x732d44: mov             x3, x0
    // 0x732d48: ldur            x2, [fp, #-0x30]
    // 0x732d4c: LoadField: r0 = r2->field_b
    //     0x732d4c: ldur            w0, [x2, #0xb]
    // 0x732d50: r1 = LoadInt32Instr(r0)
    //     0x732d50: sbfx            x1, x0, #1, #0x1f
    // 0x732d54: mov             x0, x1
    // 0x732d58: ldur            x1, [fp, #-0x48]
    // 0x732d5c: cmp             x1, x0
    // 0x732d60: b.hs            #0x7339a8
    // 0x732d64: LoadField: r1 = r2->field_f
    //     0x732d64: ldur            w1, [x2, #0xf]
    // 0x732d68: DecompressPointer r1
    //     0x732d68: add             x1, x1, HEAP, lsl #32
    // 0x732d6c: mov             x0, x3
    // 0x732d70: ldur            x3, [fp, #-0x48]
    // 0x732d74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x732d74: add             x25, x1, x3, lsl #2
    //     0x732d78: add             x25, x25, #0xf
    //     0x732d7c: str             w0, [x25]
    //     0x732d80: tbz             w0, #0, #0x732d9c
    //     0x732d84: ldurb           w16, [x1, #-1]
    //     0x732d88: ldurb           w17, [x0, #-1]
    //     0x732d8c: and             x16, x17, x16, lsr #2
    //     0x732d90: tst             x16, HEAP, lsr #32
    //     0x732d94: b.eq            #0x732d9c
    //     0x732d98: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x732d9c: b               #0x732da4
    // 0x732da0: mov             x2, x4
    // 0x732da4: ldur            x1, [fp, #-8]
    // 0x732da8: ldur            x0, [fp, #-0x18]
    // 0x732dac: LoadField: r3 = r1->field_b
    //     0x732dac: ldur            w3, [x1, #0xb]
    // 0x732db0: DecompressPointer r3
    //     0x732db0: add             x3, x3, HEAP, lsl #32
    // 0x732db4: cmp             w3, NULL
    // 0x732db8: b.eq            #0x7339ac
    // 0x732dbc: LoadField: r4 = r3->field_b
    //     0x732dbc: ldur            w4, [x3, #0xb]
    // 0x732dc0: DecompressPointer r4
    //     0x732dc0: add             x4, x4, HEAP, lsl #32
    // 0x732dc4: LoadField: r3 = r4->field_b
    //     0x732dc4: ldur            w3, [x4, #0xb]
    // 0x732dc8: stur            x3, [fp, #-0x40]
    // 0x732dcc: r1 = 2
    //     0x732dcc: movz            x1, #0x2
    // 0x732dd0: r0 = AllocateContext()
    //     0x732dd0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x732dd4: mov             x1, x0
    // 0x732dd8: ldur            x0, [fp, #-0x18]
    // 0x732ddc: StoreField: r1->field_b = r0
    //     0x732ddc: stur            w0, [x1, #0xb]
    // 0x732de0: StoreField: r1->field_f = rZR
    //     0x732de0: stur            wzr, [x1, #0xf]
    // 0x732de4: ldur            x0, [fp, #-0x40]
    // 0x732de8: r2 = LoadInt32Instr(r0)
    //     0x732de8: sbfx            x2, x0, #1, #0x1f
    // 0x732dec: stur            x2, [fp, #-0x58]
    // 0x732df0: mov             x7, x1
    // 0x732df4: r6 = 0
    //     0x732df4: movz            x6, #0
    // 0x732df8: ldur            x3, [fp, #-8]
    // 0x732dfc: ldur            x5, [fp, #-0x28]
    // 0x732e00: ldur            x4, [fp, #-0x38]
    // 0x732e04: ldur            x0, [fp, #-0x30]
    // 0x732e08: stur            x7, [fp, #-0x18]
    // 0x732e0c: stur            x6, [fp, #-0x48]
    // 0x732e10: CheckStackOverflow
    //     0x732e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732e14: cmp             SP, x16
    //     0x732e18: b.ls            #0x7339b0
    // 0x732e1c: cmp             x6, x2
    // 0x732e20: b.ge            #0x73347c
    // 0x732e24: r1 = <WidgetState>
    //     0x732e24: add             x1, PP, #0x26, lsl #12  ; [pp+0x26878] TypeArguments: <WidgetState>
    //     0x732e28: ldr             x1, [x1, #0x878]
    // 0x732e2c: r0 = _Set()
    //     0x732e2c: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x732e30: mov             x3, x0
    // 0x732e34: r2 = _Uint32List
    //     0x732e34: ldr             x2, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x732e38: stur            x3, [fp, #-0x40]
    // 0x732e3c: StoreField: r3->field_1b = r2
    //     0x732e3c: stur            w2, [x3, #0x1b]
    // 0x732e40: StoreField: r3->field_b = rZR
    //     0x732e40: stur            wzr, [x3, #0xb]
    // 0x732e44: r4 = const []
    //     0x732e44: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x732e48: StoreField: r3->field_f = r4
    //     0x732e48: stur            w4, [x3, #0xf]
    // 0x732e4c: StoreField: r3->field_13 = rZR
    //     0x732e4c: stur            wzr, [x3, #0x13]
    // 0x732e50: ArrayStore: r3[0] = rZR  ; List_4
    //     0x732e50: stur            wzr, [x3, #0x17]
    // 0x732e54: ldur            x5, [fp, #-8]
    // 0x732e58: LoadField: r6 = r5->field_1f
    //     0x732e58: ldur            w6, [x5, #0x1f]
    // 0x732e5c: DecompressPointer r6
    //     0x732e5c: add             x6, x6, HEAP, lsl #32
    // 0x732e60: ldur            x7, [fp, #-0x48]
    // 0x732e64: r0 = BoxInt64Instr(r7)
    //     0x732e64: sbfiz           x0, x7, #1, #0x1f
    //     0x732e68: cmp             x7, x0, asr #1
    //     0x732e6c: b.eq            #0x732e78
    //     0x732e70: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x732e74: stur            x7, [x0, #7]
    // 0x732e78: cmp             w0, w6
    // 0x732e7c: b.eq            #0x732eb8
    // 0x732e80: and             w16, w0, w6
    // 0x732e84: branchIfSmi(r16, 0x732edc)
    //     0x732e84: tbz             w16, #0, #0x732edc
    // 0x732e88: r16 = LoadClassIdInstr(r0)
    //     0x732e88: ldur            x16, [x0, #-1]
    //     0x732e8c: ubfx            x16, x16, #0xc, #0x14
    // 0x732e90: cmp             x16, #0x3d
    // 0x732e94: b.ne            #0x732edc
    // 0x732e98: r16 = LoadClassIdInstr(r6)
    //     0x732e98: ldur            x16, [x6, #-1]
    //     0x732e9c: ubfx            x16, x16, #0xc, #0x14
    // 0x732ea0: cmp             x16, #0x3d
    // 0x732ea4: b.ne            #0x732edc
    // 0x732ea8: LoadField: r16 = r0->field_7
    //     0x732ea8: ldur            x16, [x0, #7]
    // 0x732eac: LoadField: r17 = r6->field_7
    //     0x732eac: ldur            x17, [x6, #7]
    // 0x732eb0: cmp             x16, x17
    // 0x732eb4: b.ne            #0x732edc
    // 0x732eb8: r16 = Instance_WidgetState
    //     0x732eb8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x732ebc: ldr             x16, [x16, #0x548]
    // 0x732ec0: str             x16, [SP]
    // 0x732ec4: r0 = _getHash()
    //     0x732ec4: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x732ec8: r3 = LoadInt32Instr(r0)
    //     0x732ec8: sbfx            x3, x0, #1, #0x1f
    // 0x732ecc: ldur            x1, [fp, #-0x40]
    // 0x732ed0: r2 = Instance_WidgetState
    //     0x732ed0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x732ed4: ldr             x2, [x2, #0x548]
    // 0x732ed8: r0 = _add()
    //     0x732ed8: bl              #0x5dfb70  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x732edc: ldur            x3, [fp, #-8]
    // 0x732ee0: ldur            x4, [fp, #-0x18]
    // 0x732ee4: ldur            x0, [fp, #-0x40]
    // 0x732ee8: StoreField: r4->field_13 = r0
    //     0x732ee8: stur            w0, [x4, #0x13]
    //     0x732eec: ldurb           w16, [x4, #-1]
    //     0x732ef0: ldurb           w17, [x0, #-1]
    //     0x732ef4: and             x16, x17, x16, lsr #2
    //     0x732ef8: tst             x16, HEAP, lsr #32
    //     0x732efc: b.eq            #0x732f04
    //     0x732f00: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x732f04: LoadField: r0 = r3->field_b
    //     0x732f04: ldur            w0, [x3, #0xb]
    // 0x732f08: DecompressPointer r0
    //     0x732f08: add             x0, x0, HEAP, lsl #32
    // 0x732f0c: cmp             w0, NULL
    // 0x732f10: b.eq            #0x7339b8
    // 0x732f14: r0 = Null
    //     0x732f14: mov             x0, NULL
    // 0x732f18: r2 = Null
    //     0x732f18: mov             x2, NULL
    // 0x732f1c: r1 = <MouseCursor?>
    //     0x732f1c: ldr             x1, [PP, #0x2200]  ; [pp+0x2200] TypeArguments: <MouseCursor?>
    // 0x732f20: cmp             w0, NULL
    // 0x732f24: b.eq            #0x732f70
    // 0x732f28: branchIfSmi(r0, 0x732f70)
    //     0x732f28: tbz             w0, #0, #0x732f70
    // 0x732f2c: r3 = SubtypeTestCache
    //     0x732f2c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dce8] SubtypeTestCache
    //     0x732f30: ldr             x3, [x3, #0xce8]
    // 0x732f34: r30 = Subtype4TestCacheStub
    //     0x732f34: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4b2a74)
    // 0x732f38: LoadField: r30 = r30->field_7
    //     0x732f38: ldur            lr, [lr, #7]
    // 0x732f3c: blr             lr
    // 0x732f40: cmp             w7, NULL
    // 0x732f44: b.eq            #0x732f50
    // 0x732f48: tbnz            w7, #4, #0x732f70
    // 0x732f4c: b               #0x732f78
    // 0x732f50: r8 = WidgetStateProperty<Y0>
    //     0x732f50: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dcf0] Type: WidgetStateProperty<Y0>
    //     0x732f54: ldr             x8, [x8, #0xcf0]
    // 0x732f58: r3 = SubtypeTestCache
    //     0x732f58: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dcf8] SubtypeTestCache
    //     0x732f5c: ldr             x3, [x3, #0xcf8]
    // 0x732f60: r30 = InstanceOfStub
    //     0x732f60: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x732f64: LoadField: r30 = r30->field_7
    //     0x732f64: ldur            lr, [lr, #7]
    // 0x732f68: blr             lr
    // 0x732f6c: b               #0x732f7c
    // 0x732f70: r0 = false
    //     0x732f70: add             x0, NULL, #0x30  ; false
    // 0x732f74: b               #0x732f7c
    // 0x732f78: r0 = true
    //     0x732f78: add             x0, NULL, #0x20  ; true
    // 0x732f7c: tbnz            w0, #4, #0x732f98
    // 0x732f80: ldur            x2, [fp, #-0x40]
    // 0x732f84: r0 = 171
    //     0x732f84: movz            x0, #0xab
    // 0x732f88: r1 = Null
    //     0x732f88: mov             x1, NULL
    // 0x732f8c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x732f8c: sub             lr, x0, #0xfff
    //     0x732f90: ldr             lr, [x21, lr, lsl #3]
    //     0x732f94: blr             lr
    // 0x732f98: ldur            x0, [fp, #-8]
    // 0x732f9c: ldur            x2, [fp, #-0x18]
    // 0x732fa0: ldur            x1, [fp, #-0x40]
    // 0x732fa4: r0 = _clickable()
    //     0x732fa4: bl              #0x6a2294  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_clickable
    // 0x732fa8: ldur            x2, [fp, #-0x18]
    // 0x732fac: r1 = Function '<anonymous closure>':.
    //     0x732fac: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dd00] AnonymousClosure: (0x734008), in [package:flutter/src/material/tabs.dart] _TabBarState::build (0x732548)
    //     0x732fb0: ldr             x1, [x1, #0xd00]
    // 0x732fb4: stur            x0, [fp, #-0x40]
    // 0x732fb8: r0 = AllocateClosure()
    //     0x732fb8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x732fbc: r1 = <Color?>
    //     0x732fbc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x732fc0: ldr             x1, [x1, #0x508]
    // 0x732fc4: stur            x0, [fp, #-0x50]
    // 0x732fc8: r0 = _WidgetStatePropertyWith()
    //     0x732fc8: bl              #0x6e5eb8  ; Allocate_WidgetStatePropertyWithStub -> _WidgetStatePropertyWith<X0> (size=0x10)
    // 0x732fcc: mov             x2, x0
    // 0x732fd0: ldur            x0, [fp, #-0x50]
    // 0x732fd4: stur            x2, [fp, #-0x68]
    // 0x732fd8: StoreField: r2->field_b = r0
    //     0x732fd8: stur            w0, [x2, #0xb]
    // 0x732fdc: ldur            x0, [fp, #-0x18]
    // 0x732fe0: LoadField: r3 = r0->field_f
    //     0x732fe0: ldur            w3, [x0, #0xf]
    // 0x732fe4: DecompressPointer r3
    //     0x732fe4: add             x3, x3, HEAP, lsl #32
    // 0x732fe8: ldur            x4, [fp, #-8]
    // 0x732fec: stur            x3, [fp, #-0x50]
    // 0x732ff0: LoadField: r1 = r4->field_b
    //     0x732ff0: ldur            w1, [x4, #0xb]
    // 0x732ff4: DecompressPointer r1
    //     0x732ff4: add             x1, x1, HEAP, lsl #32
    // 0x732ff8: cmp             w1, NULL
    // 0x732ffc: b.eq            #0x7339bc
    // 0x733000: mov             x1, x4
    // 0x733004: r0 = _defaults()
    //     0x733004: bl              #0x733a9c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x733008: r1 = LoadClassIdInstr(r0)
    //     0x733008: ldur            x1, [x0, #-1]
    //     0x73300c: ubfx            x1, x1, #0xc, #0x14
    // 0x733010: cmp             x1, #0xda6
    // 0x733014: b.ne            #0x733028
    // 0x733018: LoadField: r1 = r0->field_33
    //     0x733018: ldur            w1, [x0, #0x33]
    // 0x73301c: DecompressPointer r1
    //     0x73301c: add             x1, x1, HEAP, lsl #32
    // 0x733020: mov             x8, x1
    // 0x733024: b               #0x73306c
    // 0x733028: cmp             x1, #0xda7
    // 0x73302c: b.eq            #0x733938
    // 0x733030: cmp             x1, #0xda8
    // 0x733034: b.ne            #0x733054
    // 0x733038: LoadField: r1 = r0->field_4b
    //     0x733038: ldur            w1, [x0, #0x4b]
    // 0x73303c: DecompressPointer r1
    //     0x73303c: add             x1, x1, HEAP, lsl #32
    // 0x733040: r0 = of()
    //     0x733040: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x733044: LoadField: r1 = r0->field_2b
    //     0x733044: ldur            w1, [x0, #0x2b]
    // 0x733048: DecompressPointer r1
    //     0x733048: add             x1, x1, HEAP, lsl #32
    // 0x73304c: mov             x8, x1
    // 0x733050: b               #0x73306c
    // 0x733054: LoadField: r1 = r0->field_4b
    //     0x733054: ldur            w1, [x0, #0x4b]
    // 0x733058: DecompressPointer r1
    //     0x733058: add             x1, x1, HEAP, lsl #32
    // 0x73305c: r0 = of()
    //     0x73305c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x733060: LoadField: r1 = r0->field_2b
    //     0x733060: ldur            w1, [x0, #0x2b]
    // 0x733064: DecompressPointer r1
    //     0x733064: add             x1, x1, HEAP, lsl #32
    // 0x733068: mov             x8, x1
    // 0x73306c: ldur            x4, [fp, #-8]
    // 0x733070: ldur            x7, [fp, #-0x38]
    // 0x733074: ldur            x2, [fp, #-0x18]
    // 0x733078: ldur            x3, [fp, #-0x50]
    // 0x73307c: ldur            x0, [fp, #-0x68]
    // 0x733080: ldur            x6, [fp, #-0x30]
    // 0x733084: ldur            x5, [fp, #-0x40]
    // 0x733088: stur            x8, [fp, #-0x70]
    // 0x73308c: LoadField: r1 = r4->field_b
    //     0x73308c: ldur            w1, [x4, #0xb]
    // 0x733090: DecompressPointer r1
    //     0x733090: add             x1, x1, HEAP, lsl #32
    // 0x733094: cmp             w1, NULL
    // 0x733098: b.eq            #0x7339c0
    // 0x73309c: mov             x1, x4
    // 0x7330a0: r0 = _defaults()
    //     0x7330a0: bl              #0x733a9c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x7330a4: ldur            x1, [fp, #-8]
    // 0x7330a8: LoadField: r0 = r1->field_b
    //     0x7330a8: ldur            w0, [x1, #0xb]
    // 0x7330ac: DecompressPointer r0
    //     0x7330ac: add             x0, x0, HEAP, lsl #32
    // 0x7330b0: cmp             w0, NULL
    // 0x7330b4: b.eq            #0x7339c4
    // 0x7330b8: r0 = EdgeInsets()
    //     0x7330b8: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7330bc: mov             x4, x0
    // 0x7330c0: stur            x4, [fp, #-0x88]
    // 0x7330c4: StoreField: r4->field_7 = rZR
    //     0x7330c4: stur            xzr, [x4, #7]
    // 0x7330c8: StoreField: r4->field_f = rZR
    //     0x7330c8: stur            xzr, [x4, #0xf]
    // 0x7330cc: ArrayStore: r4[0] = rZR  ; List_8
    //     0x7330cc: stur            xzr, [x4, #0x17]
    // 0x7330d0: d0 = 2.000000
    //     0x7330d0: fmov            d0, #2.00000000
    // 0x7330d4: StoreField: r4->field_1f = d0
    //     0x7330d4: stur            d0, [x4, #0x1f]
    // 0x7330d8: ldur            x5, [fp, #-0x18]
    // 0x7330dc: LoadField: r2 = r5->field_f
    //     0x7330dc: ldur            w2, [x5, #0xf]
    // 0x7330e0: DecompressPointer r2
    //     0x7330e0: add             x2, x2, HEAP, lsl #32
    // 0x7330e4: ldur            x6, [fp, #-0x30]
    // 0x7330e8: LoadField: r0 = r6->field_b
    //     0x7330e8: ldur            w0, [x6, #0xb]
    // 0x7330ec: r3 = LoadInt32Instr(r2)
    //     0x7330ec: sbfx            x3, x2, #1, #0x1f
    //     0x7330f0: tbz             w2, #0, #0x7330f8
    //     0x7330f4: ldur            x3, [x2, #7]
    // 0x7330f8: r1 = LoadInt32Instr(r0)
    //     0x7330f8: sbfx            x1, x0, #1, #0x1f
    // 0x7330fc: mov             x0, x1
    // 0x733100: mov             x1, x3
    // 0x733104: cmp             x1, x0
    // 0x733108: b.hs            #0x7339c8
    // 0x73310c: LoadField: r0 = r6->field_f
    //     0x73310c: ldur            w0, [x6, #0xf]
    // 0x733110: DecompressPointer r0
    //     0x733110: add             x0, x0, HEAP, lsl #32
    // 0x733114: ArrayLoad: r7 = r0[r3]  ; Unknown_4
    //     0x733114: add             x16, x0, x3, lsl #2
    //     0x733118: ldur            w7, [x16, #0xf]
    // 0x73311c: DecompressPointer r7
    //     0x73311c: add             x7, x7, HEAP, lsl #32
    // 0x733120: ldur            x8, [fp, #-8]
    // 0x733124: stur            x7, [fp, #-0x80]
    // 0x733128: LoadField: r0 = r8->field_1f
    //     0x733128: ldur            w0, [x8, #0x1f]
    // 0x73312c: DecompressPointer r0
    //     0x73312c: add             x0, x0, HEAP, lsl #32
    // 0x733130: cmp             w2, w0
    // 0x733134: b.eq            #0x733178
    // 0x733138: and             w16, w2, w0
    // 0x73313c: branchIfSmi(r16, 0x733170)
    //     0x73313c: tbz             w16, #0, #0x733170
    // 0x733140: r16 = LoadClassIdInstr(r2)
    //     0x733140: ldur            x16, [x2, #-1]
    //     0x733144: ubfx            x16, x16, #0xc, #0x14
    // 0x733148: cmp             x16, #0x3d
    // 0x73314c: b.ne            #0x733170
    // 0x733150: r16 = LoadClassIdInstr(r0)
    //     0x733150: ldur            x16, [x0, #-1]
    //     0x733154: ubfx            x16, x16, #0xc, #0x14
    // 0x733158: cmp             x16, #0x3d
    // 0x73315c: b.ne            #0x733170
    // 0x733160: LoadField: r16 = r2->field_7
    //     0x733160: ldur            x16, [x2, #7]
    // 0x733164: LoadField: r17 = r0->field_7
    //     0x733164: ldur            x17, [x0, #7]
    // 0x733168: cmp             x16, x17
    // 0x73316c: b.eq            #0x733178
    // 0x733170: r9 = false
    //     0x733170: add             x9, NULL, #0x30  ; false
    // 0x733174: b               #0x73317c
    // 0x733178: r9 = true
    //     0x733178: add             x9, NULL, #0x20  ; true
    // 0x73317c: stur            x9, [fp, #-0x78]
    // 0x733180: add             x0, x3, #1
    // 0x733184: ldur            x10, [fp, #-0x38]
    // 0x733188: r1 = LoadClassIdInstr(r10)
    //     0x733188: ldur            x1, [x10, #-1]
    //     0x73318c: ubfx            x1, x1, #0xc, #0x14
    // 0x733190: mov             x3, x0
    // 0x733194: mov             x0, x1
    // 0x733198: mov             x1, x10
    // 0x73319c: ldur            x2, [fp, #-0x58]
    // 0x7331a0: r0 = GDT[cid_x0 + 0xe9ec]()
    //     0x7331a0: movz            x17, #0xe9ec
    //     0x7331a4: add             lr, x0, x17
    //     0x7331a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7331ac: blr             lr
    // 0x7331b0: stur            x0, [fp, #-0x90]
    // 0x7331b4: r0 = Semantics()
    //     0x7331b4: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7331b8: stur            x0, [fp, #-0x98]
    // 0x7331bc: ldur            x16, [fp, #-0x78]
    // 0x7331c0: ldur            lr, [fp, #-0x90]
    // 0x7331c4: stp             lr, x16, [SP]
    // 0x7331c8: mov             x1, x0
    // 0x7331cc: r4 = const [0, 0x3, 0x2, 0x1, label, 0x2, selected, 0x1, null]
    //     0x7331cc: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dd08] List(9) [0, 0x3, 0x2, 0x1, "label", 0x2, "selected", 0x1, Null]
    //     0x7331d0: ldr             x4, [x4, #0xd08]
    // 0x7331d4: r0 = Semantics()
    //     0x7331d4: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7331d8: r1 = Null
    //     0x7331d8: mov             x1, NULL
    // 0x7331dc: r2 = 4
    //     0x7331dc: movz            x2, #0x4
    // 0x7331e0: r0 = AllocateArray()
    //     0x7331e0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7331e4: mov             x2, x0
    // 0x7331e8: ldur            x0, [fp, #-0x80]
    // 0x7331ec: stur            x2, [fp, #-0x78]
    // 0x7331f0: StoreField: r2->field_f = r0
    //     0x7331f0: stur            w0, [x2, #0xf]
    // 0x7331f4: ldur            x0, [fp, #-0x98]
    // 0x7331f8: StoreField: r2->field_13 = r0
    //     0x7331f8: stur            w0, [x2, #0x13]
    // 0x7331fc: r1 = <Widget>
    //     0x7331fc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x733200: r0 = AllocateGrowableArray()
    //     0x733200: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x733204: mov             x1, x0
    // 0x733208: ldur            x0, [fp, #-0x78]
    // 0x73320c: stur            x1, [fp, #-0x80]
    // 0x733210: StoreField: r1->field_f = r0
    //     0x733210: stur            w0, [x1, #0xf]
    // 0x733214: r0 = 4
    //     0x733214: movz            x0, #0x4
    // 0x733218: StoreField: r1->field_b = r0
    //     0x733218: stur            w0, [x1, #0xb]
    // 0x73321c: r0 = Stack()
    //     0x73321c: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x733220: mov             x1, x0
    // 0x733224: r0 = Instance_AlignmentDirectional
    //     0x733224: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x733228: ldr             x0, [x0, #0x2a0]
    // 0x73322c: stur            x1, [fp, #-0x78]
    // 0x733230: StoreField: r1->field_f = r0
    //     0x733230: stur            w0, [x1, #0xf]
    // 0x733234: r2 = Instance_StackFit
    //     0x733234: add             x2, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x733238: ldr             x2, [x2, #0x2a8]
    // 0x73323c: ArrayStore: r1[0] = r2  ; List_4
    //     0x73323c: stur            w2, [x1, #0x17]
    // 0x733240: r3 = Instance_Clip
    //     0x733240: ldr             x3, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x733244: StoreField: r1->field_1b = r3
    //     0x733244: stur            w3, [x1, #0x1b]
    // 0x733248: ldur            x4, [fp, #-0x80]
    // 0x73324c: StoreField: r1->field_b = r4
    //     0x73324c: stur            w4, [x1, #0xb]
    // 0x733250: r0 = Padding()
    //     0x733250: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x733254: mov             x1, x0
    // 0x733258: ldur            x0, [fp, #-0x88]
    // 0x73325c: stur            x1, [fp, #-0x80]
    // 0x733260: StoreField: r1->field_f = r0
    //     0x733260: stur            w0, [x1, #0xf]
    // 0x733264: ldur            x0, [fp, #-0x78]
    // 0x733268: StoreField: r1->field_b = r0
    //     0x733268: stur            w0, [x1, #0xb]
    // 0x73326c: r0 = InkWell()
    //     0x73326c: bl              #0x6ddcbc  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x733270: mov             x3, x0
    // 0x733274: ldur            x0, [fp, #-0x80]
    // 0x733278: stur            x3, [fp, #-0x78]
    // 0x73327c: StoreField: r3->field_b = r0
    //     0x73327c: stur            w0, [x3, #0xb]
    // 0x733280: ldur            x2, [fp, #-0x18]
    // 0x733284: r1 = Function '<anonymous closure>':.
    //     0x733284: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dd10] AnonymousClosure: (0x733c60), in [package:flutter/src/material/tabs.dart] _TabBarState::build (0x732548)
    //     0x733288: ldr             x1, [x1, #0xd10]
    // 0x73328c: r0 = AllocateClosure()
    //     0x73328c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x733290: ldur            x2, [fp, #-0x78]
    // 0x733294: StoreField: r2->field_f = r0
    //     0x733294: stur            w0, [x2, #0xf]
    // 0x733298: ldur            x0, [fp, #-0x40]
    // 0x73329c: StoreField: r2->field_3f = r0
    //     0x73329c: stur            w0, [x2, #0x3f]
    // 0x7332a0: r3 = true
    //     0x7332a0: add             x3, NULL, #0x20  ; true
    // 0x7332a4: StoreField: r2->field_43 = r3
    //     0x7332a4: stur            w3, [x2, #0x43]
    // 0x7332a8: r4 = Instance_BoxShape
    //     0x7332a8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x7332ac: ldr             x4, [x4, #0x80]
    // 0x7332b0: StoreField: r2->field_47 = r4
    //     0x7332b0: stur            w4, [x2, #0x47]
    // 0x7332b4: ldur            x0, [fp, #-0x68]
    // 0x7332b8: StoreField: r2->field_63 = r0
    //     0x7332b8: stur            w0, [x2, #0x63]
    // 0x7332bc: ldur            x0, [fp, #-0x70]
    // 0x7332c0: StoreField: r2->field_6b = r0
    //     0x7332c0: stur            w0, [x2, #0x6b]
    // 0x7332c4: StoreField: r2->field_6f = r3
    //     0x7332c4: stur            w3, [x2, #0x6f]
    // 0x7332c8: r5 = false
    //     0x7332c8: add             x5, NULL, #0x30  ; false
    // 0x7332cc: StoreField: r2->field_73 = r5
    //     0x7332cc: stur            w5, [x2, #0x73]
    // 0x7332d0: StoreField: r2->field_83 = r3
    //     0x7332d0: stur            w3, [x2, #0x83]
    // 0x7332d4: StoreField: r2->field_7b = r5
    //     0x7332d4: stur            w5, [x2, #0x7b]
    // 0x7332d8: ldur            x6, [fp, #-0x30]
    // 0x7332dc: LoadField: r0 = r6->field_b
    //     0x7332dc: ldur            w0, [x6, #0xb]
    // 0x7332e0: ldur            x1, [fp, #-0x50]
    // 0x7332e4: r7 = LoadInt32Instr(r1)
    //     0x7332e4: sbfx            x7, x1, #1, #0x1f
    //     0x7332e8: tbz             w1, #0, #0x7332f0
    //     0x7332ec: ldur            x7, [x1, #7]
    // 0x7332f0: r8 = LoadInt32Instr(r0)
    //     0x7332f0: sbfx            x8, x0, #1, #0x1f
    // 0x7332f4: mov             x0, x8
    // 0x7332f8: mov             x1, x7
    // 0x7332fc: cmp             x1, x0
    // 0x733300: b.hs            #0x7339cc
    // 0x733304: LoadField: r9 = r6->field_f
    //     0x733304: ldur            w9, [x6, #0xf]
    // 0x733308: DecompressPointer r9
    //     0x733308: add             x9, x9, HEAP, lsl #32
    // 0x73330c: mov             x1, x9
    // 0x733310: mov             x0, x2
    // 0x733314: stur            x9, [fp, #-0x50]
    // 0x733318: ArrayStore: r1[r7] = r0  ; List_4
    //     0x733318: add             x25, x1, x7, lsl #2
    //     0x73331c: add             x25, x25, #0xf
    //     0x733320: str             w0, [x25]
    //     0x733324: tbz             w0, #0, #0x733340
    //     0x733328: ldurb           w16, [x1, #-1]
    //     0x73332c: ldurb           w17, [x0, #-1]
    //     0x733330: and             x16, x17, x16, lsr #2
    //     0x733334: tst             x16, HEAP, lsr #32
    //     0x733338: b.eq            #0x733340
    //     0x73333c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x733340: ldur            x2, [fp, #-8]
    // 0x733344: LoadField: r0 = r2->field_b
    //     0x733344: ldur            w0, [x2, #0xb]
    // 0x733348: DecompressPointer r0
    //     0x733348: add             x0, x0, HEAP, lsl #32
    // 0x73334c: cmp             w0, NULL
    // 0x733350: b.eq            #0x7339d0
    // 0x733354: LoadField: r1 = r0->field_13
    //     0x733354: ldur            w1, [x0, #0x13]
    // 0x733358: DecompressPointer r1
    //     0x733358: add             x1, x1, HEAP, lsl #32
    // 0x73335c: tbz             w1, #4, #0x733410
    // 0x733360: ldur            x7, [fp, #-0x28]
    // 0x733364: r16 = Instance_TabAlignment
    //     0x733364: add             x16, PP, #0x26, lsl #12  ; [pp+0x26568] Obj!TabAlignment@b5e8a1
    //     0x733368: ldr             x16, [x16, #0x568]
    // 0x73336c: cmp             w7, w16
    // 0x733370: b.ne            #0x733404
    // 0x733374: ldur            x10, [fp, #-0x18]
    // 0x733378: LoadField: r0 = r10->field_f
    //     0x733378: ldur            w0, [x10, #0xf]
    // 0x73337c: DecompressPointer r0
    //     0x73337c: add             x0, x0, HEAP, lsl #32
    // 0x733380: r11 = LoadInt32Instr(r0)
    //     0x733380: sbfx            x11, x0, #1, #0x1f
    //     0x733384: tbz             w0, #0, #0x73338c
    //     0x733388: ldur            x11, [x0, #7]
    // 0x73338c: mov             x0, x8
    // 0x733390: mov             x1, x11
    // 0x733394: stur            x11, [fp, #-0x48]
    // 0x733398: cmp             x1, x0
    // 0x73339c: b.hs            #0x7339d4
    // 0x7333a0: ArrayLoad: r0 = r9[r11]  ; Unknown_4
    //     0x7333a0: add             x16, x9, x11, lsl #2
    //     0x7333a4: ldur            w0, [x16, #0xf]
    // 0x7333a8: DecompressPointer r0
    //     0x7333a8: add             x0, x0, HEAP, lsl #32
    // 0x7333ac: stur            x0, [fp, #-0x40]
    // 0x7333b0: r1 = <FlexParentData>
    //     0x7333b0: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x7333b4: r0 = Expanded()
    //     0x7333b4: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7333b8: r2 = 1
    //     0x7333b8: movz            x2, #0x1
    // 0x7333bc: StoreField: r0->field_13 = r2
    //     0x7333bc: stur            x2, [x0, #0x13]
    // 0x7333c0: r3 = Instance_FlexFit
    //     0x7333c0: ldr             x3, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x7333c4: StoreField: r0->field_1b = r3
    //     0x7333c4: stur            w3, [x0, #0x1b]
    // 0x7333c8: ldur            x1, [fp, #-0x40]
    // 0x7333cc: StoreField: r0->field_b = r1
    //     0x7333cc: stur            w1, [x0, #0xb]
    // 0x7333d0: ldur            x1, [fp, #-0x50]
    // 0x7333d4: ldur            x4, [fp, #-0x48]
    // 0x7333d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7333d8: add             x25, x1, x4, lsl #2
    //     0x7333dc: add             x25, x25, #0xf
    //     0x7333e0: str             w0, [x25]
    //     0x7333e4: tbz             w0, #0, #0x733400
    //     0x7333e8: ldurb           w16, [x1, #-1]
    //     0x7333ec: ldurb           w17, [x0, #-1]
    //     0x7333f0: and             x16, x17, x16, lsr #2
    //     0x7333f4: tst             x16, HEAP, lsr #32
    //     0x7333f8: b.eq            #0x733400
    //     0x7333fc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x733400: b               #0x733418
    // 0x733404: r3 = Instance_FlexFit
    //     0x733404: ldr             x3, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x733408: r2 = 1
    //     0x733408: movz            x2, #0x1
    // 0x73340c: b               #0x733418
    // 0x733410: r3 = Instance_FlexFit
    //     0x733410: ldr             x3, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x733414: r2 = 1
    //     0x733414: movz            x2, #0x1
    // 0x733418: ldur            x5, [fp, #-0x18]
    // 0x73341c: r0 = CloneContext()
    //     0x73341c: bl              #0xb8be78  ; CloneContextStub
    // 0x733420: mov             x2, x0
    // 0x733424: LoadField: r0 = r2->field_f
    //     0x733424: ldur            w0, [x2, #0xf]
    // 0x733428: DecompressPointer r0
    //     0x733428: add             x0, x0, HEAP, lsl #32
    // 0x73342c: r1 = LoadInt32Instr(r0)
    //     0x73342c: sbfx            x1, x0, #1, #0x1f
    //     0x733430: tbz             w0, #0, #0x733438
    //     0x733434: ldur            x1, [x0, #7]
    // 0x733438: add             x6, x1, #1
    // 0x73343c: r0 = BoxInt64Instr(r6)
    //     0x73343c: sbfiz           x0, x6, #1, #0x1f
    //     0x733440: cmp             x6, x0, asr #1
    //     0x733444: b.eq            #0x733450
    //     0x733448: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73344c: stur            x6, [x0, #7]
    // 0x733450: StoreField: r2->field_f = r0
    //     0x733450: stur            w0, [x2, #0xf]
    //     0x733454: tbz             w0, #0, #0x733470
    //     0x733458: ldurb           w16, [x2, #-1]
    //     0x73345c: ldurb           w17, [x0, #-1]
    //     0x733460: and             x16, x17, x16, lsr #2
    //     0x733464: tst             x16, HEAP, lsr #32
    //     0x733468: b.eq            #0x733470
    //     0x73346c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x733470: mov             x7, x2
    // 0x733474: ldur            x2, [fp, #-0x58]
    // 0x733478: b               #0x732df8
    // 0x73347c: mov             x0, x3
    // 0x733480: mov             x2, x5
    // 0x733484: LoadField: r3 = r0->field_1b
    //     0x733484: ldur            w3, [x0, #0x1b]
    // 0x733488: DecompressPointer r3
    //     0x733488: add             x3, x3, HEAP, lsl #32
    // 0x73348c: mov             x1, x0
    // 0x733490: stur            x3, [fp, #-0x18]
    // 0x733494: r0 = _defaults()
    //     0x733494: bl              #0x733a9c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x733498: mov             x3, x0
    // 0x73349c: ldur            x0, [fp, #-0x28]
    // 0x7334a0: stur            x3, [fp, #-0x40]
    // 0x7334a4: r16 = Instance_TabAlignment
    //     0x7334a4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26568] Obj!TabAlignment@b5e8a1
    //     0x7334a8: ldr             x16, [x16, #0x568]
    // 0x7334ac: cmp             w0, w16
    // 0x7334b0: b.ne            #0x7334bc
    // 0x7334b4: r7 = Instance_MainAxisSize
    //     0x7334b4: ldr             x7, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7334b8: b               #0x7334c4
    // 0x7334bc: r7 = Instance_MainAxisSize
    //     0x7334bc: add             x7, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x7334c0: ldr             x7, [x7, #0xa50]
    // 0x7334c4: ldur            x4, [fp, #-8]
    // 0x7334c8: ldur            x5, [fp, #-0x18]
    // 0x7334cc: ldur            x6, [fp, #-0x30]
    // 0x7334d0: mov             x2, x4
    // 0x7334d4: stur            x7, [fp, #-0x38]
    // 0x7334d8: r1 = Function '_saveTabOffsets@488014024':.
    //     0x7334d8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dd18] AnonymousClosure: (0x5673f0), in [package:flutter/src/material/tabs.dart] _TabBarState::_saveTabOffsets (0x567458)
    //     0x7334dc: ldr             x1, [x1, #0xd18]
    // 0x7334e0: r0 = AllocateClosure()
    //     0x7334e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7334e4: stur            x0, [fp, #-0x50]
    // 0x7334e8: r0 = _TabLabelBar()
    //     0x7334e8: bl              #0x733a0c  ; Allocate_TabLabelBarStub -> _TabLabelBar (size=0x3c)
    // 0x7334ec: mov             x1, x0
    // 0x7334f0: ldur            x0, [fp, #-0x50]
    // 0x7334f4: stur            x1, [fp, #-0x68]
    // 0x7334f8: StoreField: r1->field_37 = r0
    //     0x7334f8: stur            w0, [x1, #0x37]
    // 0x7334fc: r0 = Instance_Axis
    //     0x7334fc: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x733500: StoreField: r1->field_f = r0
    //     0x733500: stur            w0, [x1, #0xf]
    // 0x733504: r2 = Instance_MainAxisAlignment
    //     0x733504: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x733508: StoreField: r1->field_13 = r2
    //     0x733508: stur            w2, [x1, #0x13]
    // 0x73350c: ldur            x2, [fp, #-0x38]
    // 0x733510: ArrayStore: r1[0] = r2  ; List_4
    //     0x733510: stur            w2, [x1, #0x17]
    // 0x733514: r2 = Instance_CrossAxisAlignment
    //     0x733514: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x733518: ldr             x2, [x2, #0x288]
    // 0x73351c: StoreField: r1->field_1b = r2
    //     0x73351c: stur            w2, [x1, #0x1b]
    // 0x733520: r2 = Instance_VerticalDirection
    //     0x733520: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x733524: StoreField: r1->field_23 = r2
    //     0x733524: stur            w2, [x1, #0x23]
    // 0x733528: r2 = Instance_Clip
    //     0x733528: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x73352c: StoreField: r1->field_2b = r2
    //     0x73352c: stur            w2, [x1, #0x2b]
    // 0x733530: StoreField: r1->field_2f = rZR
    //     0x733530: stur            xzr, [x1, #0x2f]
    // 0x733534: ldur            x2, [fp, #-0x30]
    // 0x733538: StoreField: r1->field_b = r2
    //     0x733538: stur            w2, [x1, #0xb]
    // 0x73353c: r0 = _TabStyle()
    //     0x73353c: bl              #0x733a00  ; Allocate_TabStyleStub -> _TabStyle (size=0x2c)
    // 0x733540: mov             x1, x0
    // 0x733544: r0 = false
    //     0x733544: add             x0, NULL, #0x30  ; false
    // 0x733548: stur            x1, [fp, #-0x30]
    // 0x73354c: ArrayStore: r1[0] = r0  ; List_4
    //     0x73354c: stur            w0, [x1, #0x17]
    // 0x733550: ldur            x2, [fp, #-0x40]
    // 0x733554: StoreField: r1->field_23 = r2
    //     0x733554: stur            w2, [x1, #0x23]
    // 0x733558: ldur            x2, [fp, #-0x68]
    // 0x73355c: StoreField: r1->field_27 = r2
    //     0x73355c: stur            w2, [x1, #0x27]
    // 0x733560: r2 = Instance__AlwaysDismissedAnimation
    //     0x733560: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bc0] Obj!_AlwaysDismissedAnimation@b51131
    //     0x733564: ldr             x2, [x2, #0xbc0]
    // 0x733568: StoreField: r1->field_b = r2
    //     0x733568: stur            w2, [x1, #0xb]
    // 0x73356c: r0 = CustomPaint()
    //     0x73356c: bl              #0x6dea04  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x733570: mov             x1, x0
    // 0x733574: ldur            x0, [fp, #-0x18]
    // 0x733578: stur            x1, [fp, #-0x38]
    // 0x73357c: StoreField: r1->field_f = r0
    //     0x73357c: stur            w0, [x1, #0xf]
    // 0x733580: r0 = Instance_Size
    //     0x733580: add             x0, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0x733584: ldr             x0, [x0, #0x388]
    // 0x733588: ArrayStore: r1[0] = r0  ; List_4
    //     0x733588: stur            w0, [x1, #0x17]
    // 0x73358c: r0 = false
    //     0x73358c: add             x0, NULL, #0x30  ; false
    // 0x733590: StoreField: r1->field_1b = r0
    //     0x733590: stur            w0, [x1, #0x1b]
    // 0x733594: StoreField: r1->field_1f = r0
    //     0x733594: stur            w0, [x1, #0x1f]
    // 0x733598: ldur            x2, [fp, #-0x30]
    // 0x73359c: StoreField: r1->field_b = r2
    //     0x73359c: stur            w2, [x1, #0xb]
    // 0x7335a0: r0 = Semantics()
    //     0x7335a0: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7335a4: stur            x0, [fp, #-0x18]
    // 0x7335a8: r16 = Instance_SemanticsRole
    //     0x7335a8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd20] Obj!SemanticsRole@b61021
    //     0x7335ac: ldr             x16, [x16, #0xd20]
    // 0x7335b0: ldur            lr, [fp, #-0x38]
    // 0x7335b4: stp             lr, x16, [SP]
    // 0x7335b8: mov             x1, x0
    // 0x7335bc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, role, 0x1, null]
    //     0x7335bc: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd40] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "role", 0x1, Null]
    //     0x7335c0: ldr             x4, [x4, #0xd40]
    // 0x7335c4: r0 = Semantics()
    //     0x7335c4: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7335c8: ldur            x0, [fp, #-8]
    // 0x7335cc: LoadField: r1 = r0->field_b
    //     0x7335cc: ldur            w1, [x0, #0xb]
    // 0x7335d0: DecompressPointer r1
    //     0x7335d0: add             x1, x1, HEAP, lsl #32
    // 0x7335d4: cmp             w1, NULL
    // 0x7335d8: b.eq            #0x7339d8
    // 0x7335dc: LoadField: r2 = r1->field_13
    //     0x7335dc: ldur            w2, [x1, #0x13]
    // 0x7335e0: DecompressPointer r2
    //     0x7335e0: add             x2, x2, HEAP, lsl #32
    // 0x7335e4: tbnz            w2, #4, #0x733890
    // 0x7335e8: ldur            x3, [fp, #-0x28]
    // 0x7335ec: r16 = Instance_TabAlignment
    //     0x7335ec: add             x16, PP, #0x26, lsl #12  ; [pp+0x26560] Obj!TabAlignment@b5e8c1
    //     0x7335f0: ldr             x16, [x16, #0x560]
    // 0x7335f4: cmp             w3, w16
    // 0x7335f8: b.ne            #0x733620
    // 0x7335fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7335fc: ldur            w2, [x1, #0x17]
    // 0x733600: DecompressPointer r2
    //     0x733600: add             x2, x2, HEAP, lsl #32
    // 0x733604: cmp             w2, NULL
    // 0x733608: b.ne            #0x733610
    // 0x73360c: r2 = Instance_EdgeInsets
    //     0x73360c: ldr             x2, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x733610: r1 = Instance_EdgeInsetsDirectional
    //     0x733610: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dd28] Obj!EdgeInsetsDirectional@b461d1
    //     0x733614: ldr             x1, [x1, #0xd28]
    // 0x733618: r0 = add()
    //     0x733618: bl              #0xaa82f0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x73361c: b               #0x733628
    // 0x733620: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x733620: ldur            w0, [x1, #0x17]
    // 0x733624: DecompressPointer r0
    //     0x733624: add             x0, x0, HEAP, lsl #32
    // 0x733628: ldur            x1, [fp, #-8]
    // 0x73362c: stur            x0, [fp, #-0x30]
    // 0x733630: LoadField: r2 = r1->field_13
    //     0x733630: ldur            w2, [x1, #0x13]
    // 0x733634: DecompressPointer r2
    //     0x733634: add             x2, x2, HEAP, lsl #32
    // 0x733638: cmp             w2, NULL
    // 0x73363c: b.ne            #0x733688
    // 0x733640: r0 = _TabBarScrollController()
    //     0x733640: bl              #0x7339f4  ; Allocate_TabBarScrollControllerStub -> _TabBarScrollController (size=0x44)
    // 0x733644: mov             x2, x0
    // 0x733648: ldur            x0, [fp, #-8]
    // 0x73364c: stur            x2, [fp, #-0x38]
    // 0x733650: StoreField: r2->field_3f = r0
    //     0x733650: stur            w0, [x2, #0x3f]
    // 0x733654: mov             x1, x2
    // 0x733658: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x733658: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x73365c: r0 = ScrollController()
    //     0x73365c: bl              #0x50a890  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x733660: ldur            x0, [fp, #-0x38]
    // 0x733664: ldur            x2, [fp, #-8]
    // 0x733668: StoreField: r2->field_13 = r0
    //     0x733668: stur            w0, [x2, #0x13]
    //     0x73366c: ldurb           w16, [x2, #-1]
    //     0x733670: ldurb           w17, [x0, #-1]
    //     0x733674: and             x16, x17, x16, lsr #2
    //     0x733678: tst             x16, HEAP, lsr #32
    //     0x73367c: b.eq            #0x733684
    //     0x733680: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x733684: b               #0x73368c
    // 0x733688: mov             x2, x1
    // 0x73368c: ldur            x4, [fp, #-0x20]
    // 0x733690: ldur            x3, [fp, #-0x18]
    // 0x733694: ldur            x0, [fp, #-0x30]
    // 0x733698: ldur            x1, [fp, #-0x10]
    // 0x73369c: r0 = of()
    //     0x73369c: bl              #0x6dce3c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x7336a0: r1 = LoadClassIdInstr(r0)
    //     0x7336a0: ldur            x1, [x0, #-1]
    //     0x7336a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7336a8: r16 = false
    //     0x7336a8: add             x16, NULL, #0x30  ; false
    // 0x7336ac: str             x16, [SP]
    // 0x7336b0: mov             x16, x0
    // 0x7336b4: mov             x0, x1
    // 0x7336b8: mov             x1, x16
    // 0x7336bc: r4 = const [0, 0x2, 0x1, 0x1, overscroll, 0x1, null]
    //     0x7336bc: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dd30] List(7) [0, 0x2, 0x1, 0x1, "overscroll", 0x1, Null]
    //     0x7336c0: ldr             x4, [x4, #0xd30]
    // 0x7336c4: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x7336c4: sub             lr, x0, #0xfe5
    //     0x7336c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7336cc: blr             lr
    // 0x7336d0: ldur            x1, [fp, #-8]
    // 0x7336d4: stur            x0, [fp, #-0x40]
    // 0x7336d8: LoadField: r2 = r1->field_b
    //     0x7336d8: ldur            w2, [x1, #0xb]
    // 0x7336dc: DecompressPointer r2
    //     0x7336dc: add             x2, x2, HEAP, lsl #32
    // 0x7336e0: cmp             w2, NULL
    // 0x7336e4: b.eq            #0x7339dc
    // 0x7336e8: LoadField: r2 = r1->field_13
    //     0x7336e8: ldur            w2, [x1, #0x13]
    // 0x7336ec: DecompressPointer r2
    //     0x7336ec: add             x2, x2, HEAP, lsl #32
    // 0x7336f0: stur            x2, [fp, #-0x38]
    // 0x7336f4: r0 = SingleChildScrollView()
    //     0x7336f4: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7336f8: mov             x1, x0
    // 0x7336fc: r0 = Instance_Axis
    //     0x7336fc: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x733700: stur            x1, [fp, #-0x50]
    // 0x733704: StoreField: r1->field_b = r0
    //     0x733704: stur            w0, [x1, #0xb]
    // 0x733708: r0 = false
    //     0x733708: add             x0, NULL, #0x30  ; false
    // 0x73370c: StoreField: r1->field_f = r0
    //     0x73370c: stur            w0, [x1, #0xf]
    // 0x733710: ldur            x0, [fp, #-0x30]
    // 0x733714: StoreField: r1->field_13 = r0
    //     0x733714: stur            w0, [x1, #0x13]
    // 0x733718: ldur            x0, [fp, #-0x38]
    // 0x73371c: ArrayStore: r1[0] = r0  ; List_4
    //     0x73371c: stur            w0, [x1, #0x17]
    // 0x733720: ldur            x0, [fp, #-0x18]
    // 0x733724: StoreField: r1->field_23 = r0
    //     0x733724: stur            w0, [x1, #0x23]
    // 0x733728: r0 = Instance_DragStartBehavior
    //     0x733728: ldr             x0, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x73372c: StoreField: r1->field_27 = r0
    //     0x73372c: stur            w0, [x1, #0x27]
    // 0x733730: r0 = Instance_Clip
    //     0x733730: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x733734: StoreField: r1->field_2b = r0
    //     0x733734: stur            w0, [x1, #0x2b]
    // 0x733738: r0 = Instance_HitTestBehavior
    //     0x733738: add             x0, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x73373c: ldr             x0, [x0, #0x290]
    // 0x733740: StoreField: r1->field_2f = r0
    //     0x733740: stur            w0, [x1, #0x2f]
    // 0x733744: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x733744: add             x0, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x733748: ldr             x0, [x0, #0x298]
    // 0x73374c: StoreField: r1->field_37 = r0
    //     0x73374c: stur            w0, [x1, #0x37]
    // 0x733750: r0 = ScrollConfiguration()
    //     0x733750: bl              #0x6dea34  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x733754: mov             x2, x0
    // 0x733758: ldur            x0, [fp, #-0x40]
    // 0x73375c: stur            x2, [fp, #-0x30]
    // 0x733760: StoreField: r2->field_f = r0
    //     0x733760: stur            w0, [x2, #0xf]
    // 0x733764: ldur            x0, [fp, #-0x50]
    // 0x733768: StoreField: r2->field_b = r0
    //     0x733768: stur            w0, [x2, #0xb]
    // 0x73376c: ldur            x0, [fp, #-0x20]
    // 0x733770: LoadField: r1 = r0->field_2f
    //     0x733770: ldur            w1, [x0, #0x2f]
    // 0x733774: DecompressPointer r1
    //     0x733774: add             x1, x1, HEAP, lsl #32
    // 0x733778: tbnz            w1, #4, #0x733884
    // 0x73377c: ldur            x0, [fp, #-0x28]
    // 0x733780: r16 = Instance_TabAlignment
    //     0x733780: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aff0] Obj!TabAlignment@b5e861
    //     0x733784: ldr             x16, [x16, #0xff0]
    // 0x733788: cmp             w0, w16
    // 0x73378c: b.ne            #0x73379c
    // 0x733790: r0 = Instance_Alignment
    //     0x733790: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x733794: ldr             x0, [x0, #0x1e8]
    // 0x733798: b               #0x7337dc
    // 0x73379c: r16 = Instance_TabAlignment
    //     0x73379c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26570] Obj!TabAlignment@b5e881
    //     0x7337a0: ldr             x16, [x16, #0x570]
    // 0x7337a4: cmp             w0, w16
    // 0x7337a8: b.eq            #0x7337cc
    // 0x7337ac: r16 = Instance_TabAlignment
    //     0x7337ac: add             x16, PP, #0x26, lsl #12  ; [pp+0x26560] Obj!TabAlignment@b5e8c1
    //     0x7337b0: ldr             x16, [x16, #0x560]
    // 0x7337b4: cmp             w0, w16
    // 0x7337b8: b.eq            #0x7337cc
    // 0x7337bc: r16 = Instance_TabAlignment
    //     0x7337bc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26568] Obj!TabAlignment@b5e8a1
    //     0x7337c0: ldr             x16, [x16, #0x568]
    // 0x7337c4: cmp             w0, w16
    // 0x7337c8: b.ne            #0x7337d8
    // 0x7337cc: r0 = Instance_AlignmentDirectional
    //     0x7337cc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] Obj!AlignmentDirectional@b46bd1
    //     0x7337d0: ldr             x0, [x0, #0x4d0]
    // 0x7337d4: b               #0x7337dc
    // 0x7337d8: r0 = Null
    //     0x7337d8: mov             x0, NULL
    // 0x7337dc: ldur            x1, [fp, #-8]
    // 0x7337e0: stur            x0, [fp, #-0x20]
    // 0x7337e4: r0 = _defaults()
    //     0x7337e4: bl              #0x733a9c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x7337e8: r1 = LoadClassIdInstr(r0)
    //     0x7337e8: ldur            x1, [x0, #-1]
    //     0x7337ec: ubfx            x1, x1, #0xc, #0x14
    // 0x7337f0: cmp             x1, #0xda6
    // 0x7337f4: b.eq            #0x733818
    // 0x7337f8: cmp             x1, #0xda7
    // 0x7337fc: b.ne            #0x733808
    // 0x733800: r0 = 1.000000
    //     0x733800: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x733804: b               #0x733824
    // 0x733808: cmp             x1, #0xda8
    // 0x73380c: b.ne            #0x733818
    // 0x733810: r0 = 1.000000
    //     0x733810: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x733814: b               #0x733824
    // 0x733818: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x733818: ldur            w1, [x0, #0x17]
    // 0x73381c: DecompressPointer r1
    //     0x73381c: add             x1, x1, HEAP, lsl #32
    // 0x733820: mov             x0, x1
    // 0x733824: d0 = 0.000000
    //     0x733824: eor             v0.16b, v0.16b, v0.16b
    // 0x733828: cmp             w0, NULL
    // 0x73382c: b.eq            #0x7339e0
    // 0x733830: LoadField: d1 = r0->field_7
    //     0x733830: ldur            d1, [x0, #7]
    // 0x733834: fcmp            d1, d0
    // 0x733838: b.le            #0x733844
    // 0x73383c: r2 = Null
    //     0x73383c: mov             x2, NULL
    // 0x733840: b               #0x733848
    // 0x733844: r2 = 1.000000
    //     0x733844: ldr             x2, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x733848: ldur            x0, [fp, #-0x30]
    // 0x73384c: ldur            x1, [fp, #-0x20]
    // 0x733850: stur            x2, [fp, #-0x28]
    // 0x733854: r0 = Align()
    //     0x733854: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x733858: mov             x1, x0
    // 0x73385c: ldur            x0, [fp, #-0x20]
    // 0x733860: StoreField: r1->field_f = r0
    //     0x733860: stur            w0, [x1, #0xf]
    // 0x733864: ldur            x0, [fp, #-0x28]
    // 0x733868: StoreField: r1->field_13 = r0
    //     0x733868: stur            w0, [x1, #0x13]
    // 0x73386c: r0 = 1.000000
    //     0x73386c: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x733870: ArrayStore: r1[0] = r0  ; List_4
    //     0x733870: stur            w0, [x1, #0x17]
    // 0x733874: ldur            x0, [fp, #-0x30]
    // 0x733878: StoreField: r1->field_b = r0
    //     0x733878: stur            w0, [x1, #0xb]
    // 0x73387c: mov             x0, x1
    // 0x733880: b               #0x733888
    // 0x733884: mov             x0, x2
    // 0x733888: mov             x2, x0
    // 0x73388c: b               #0x7338c8
    // 0x733890: ldur            x0, [fp, #-0x18]
    // 0x733894: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x733894: ldur            w2, [x1, #0x17]
    // 0x733898: DecompressPointer r2
    //     0x733898: add             x2, x2, HEAP, lsl #32
    // 0x73389c: stur            x2, [fp, #-0x20]
    // 0x7338a0: cmp             w2, NULL
    // 0x7338a4: b.eq            #0x7338c4
    // 0x7338a8: r0 = Padding()
    //     0x7338a8: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7338ac: mov             x1, x0
    // 0x7338b0: ldur            x0, [fp, #-0x20]
    // 0x7338b4: StoreField: r1->field_f = r0
    //     0x7338b4: stur            w0, [x1, #0xf]
    // 0x7338b8: ldur            x0, [fp, #-0x18]
    // 0x7338bc: StoreField: r1->field_b = r0
    //     0x7338bc: stur            w0, [x1, #0xb]
    // 0x7338c0: mov             x0, x1
    // 0x7338c4: mov             x2, x0
    // 0x7338c8: ldur            x0, [fp, #-8]
    // 0x7338cc: ldur            x1, [fp, #-0x10]
    // 0x7338d0: stur            x2, [fp, #-0x18]
    // 0x7338d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7338d4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7338d8: r0 = _of()
    //     0x7338d8: bl              #0x589654  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7338dc: mov             x1, x0
    // 0x7338e0: ldur            x0, [fp, #-8]
    // 0x7338e4: LoadField: r2 = r0->field_b
    //     0x7338e4: ldur            w2, [x0, #0xb]
    // 0x7338e8: DecompressPointer r2
    //     0x7338e8: add             x2, x2, HEAP, lsl #32
    // 0x7338ec: cmp             w2, NULL
    // 0x7338f0: b.eq            #0x7339e4
    // 0x7338f4: str             NULL, [SP]
    // 0x7338f8: r4 = const [0, 0x2, 0x1, 0x1, textScaler, 0x1, null]
    //     0x7338f8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f8d8] List(7) [0, 0x2, 0x1, 0x1, "textScaler", 0x1, Null]
    //     0x7338fc: ldr             x4, [x4, #0x8d8]
    // 0x733900: r0 = copyWith()
    //     0x733900: bl              #0x5f566c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x733904: r1 = <_MediaQueryAspect>
    //     0x733904: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d50] TypeArguments: <_MediaQueryAspect>
    //     0x733908: ldr             x1, [x1, #0xd50]
    // 0x73390c: stur            x0, [fp, #-8]
    // 0x733910: r0 = MediaQuery()
    //     0x733910: bl              #0x5f5660  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x733914: mov             x1, x0
    // 0x733918: ldur            x0, [fp, #-8]
    // 0x73391c: StoreField: r1->field_13 = r0
    //     0x73391c: stur            w0, [x1, #0x13]
    // 0x733920: ldur            x0, [fp, #-0x18]
    // 0x733924: StoreField: r1->field_b = r0
    //     0x733924: stur            w0, [x1, #0xb]
    // 0x733928: mov             x0, x1
    // 0x73392c: LeaveFrame
    //     0x73392c: mov             SP, fp
    //     0x733930: ldp             fp, lr, [SP], #0x10
    // 0x733934: ret
    //     0x733934: ret             
    // 0x733938: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x733938: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x73393c: r0 = Throw()
    //     0x73393c: bl              #0xb8b7b0  ; ThrowStub
    // 0x733940: brk             #0
    // 0x733944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733944: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733948: b               #0x732570
    // 0x73394c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73394c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x733950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x733950: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x733954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x733954: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x733958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x733958: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73395c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73395c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733960: b               #0x732798
    // 0x733964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x733964: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x733968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x733968: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73396c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73396c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x733970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x733970: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x733974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x733974: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x733978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x733978: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73397c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73397c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x733980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x733980: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x733984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x733984: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x733988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x733988: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73398c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73398c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x733990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x733990: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x733994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x733994: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x733998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x733998: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73399c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73399c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7339a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7339a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7339a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7339a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7339a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7339a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7339ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7339ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7339b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7339b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7339b4: b               #0x732e1c
    // 0x7339b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7339b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7339bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7339bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7339c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7339c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7339c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7339c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7339c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7339c8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x7339cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7339cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7339d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7339d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7339d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7339d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7339d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7339d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7339dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7339dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7339e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7339e0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7339e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7339e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildStyledTab(/* No info */) {
    // ** addr: 0x733a24, size: 0x60
    // 0x733a24: EnterFrame
    //     0x733a24: stp             fp, lr, [SP, #-0x10]!
    //     0x733a28: mov             fp, SP
    // 0x733a2c: AllocStack(0x20)
    //     0x733a2c: sub             SP, SP, #0x20
    // 0x733a30: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x733a30: stur            x2, [fp, #-8]
    //     0x733a34: stur            x3, [fp, #-0x10]
    //     0x733a38: stur            x5, [fp, #-0x18]
    //     0x733a3c: stur            x6, [fp, #-0x20]
    // 0x733a40: LoadField: r0 = r1->field_b
    //     0x733a40: ldur            w0, [x1, #0xb]
    // 0x733a44: DecompressPointer r0
    //     0x733a44: add             x0, x0, HEAP, lsl #32
    // 0x733a48: cmp             w0, NULL
    // 0x733a4c: b.eq            #0x733a80
    // 0x733a50: r0 = _TabStyle()
    //     0x733a50: bl              #0x733a00  ; Allocate_TabStyleStub -> _TabStyle (size=0x2c)
    // 0x733a54: ldur            x1, [fp, #-0x10]
    // 0x733a58: ArrayStore: r0[0] = r1  ; List_4
    //     0x733a58: stur            w1, [x0, #0x17]
    // 0x733a5c: ldur            x1, [fp, #-0x20]
    // 0x733a60: StoreField: r0->field_23 = r1
    //     0x733a60: stur            w1, [x0, #0x23]
    // 0x733a64: ldur            x1, [fp, #-8]
    // 0x733a68: StoreField: r0->field_27 = r1
    //     0x733a68: stur            w1, [x0, #0x27]
    // 0x733a6c: ldur            x1, [fp, #-0x18]
    // 0x733a70: StoreField: r0->field_b = r1
    //     0x733a70: stur            w1, [x0, #0xb]
    // 0x733a74: LeaveFrame
    //     0x733a74: mov             SP, fp
    //     0x733a78: ldp             fp, lr, [SP], #0x10
    // 0x733a7c: ret
    //     0x733a7c: ret             
    // 0x733a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x733a80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaults(/* No info */) {
    // ** addr: 0x733a9c, size: 0x130
    // 0x733a9c: EnterFrame
    //     0x733a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x733aa0: mov             fp, SP
    // 0x733aa4: AllocStack(0x18)
    //     0x733aa4: sub             SP, SP, #0x18
    // 0x733aa8: SetupParameters(_TabBarState this /* r1 => r0, fp-0x8 */)
    //     0x733aa8: mov             x0, x1
    //     0x733aac: stur            x1, [fp, #-8]
    // 0x733ab0: CheckStackOverflow
    //     0x733ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733ab4: cmp             SP, x16
    //     0x733ab8: b.ls            #0x733bb0
    // 0x733abc: LoadField: r1 = r0->field_f
    //     0x733abc: ldur            w1, [x0, #0xf]
    // 0x733ac0: DecompressPointer r1
    //     0x733ac0: add             x1, x1, HEAP, lsl #32
    // 0x733ac4: cmp             w1, NULL
    // 0x733ac8: b.eq            #0x733bb8
    // 0x733acc: r0 = of()
    //     0x733acc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x733ad0: LoadField: r1 = r0->field_2f
    //     0x733ad0: ldur            w1, [x0, #0x2f]
    // 0x733ad4: DecompressPointer r1
    //     0x733ad4: add             x1, x1, HEAP, lsl #32
    // 0x733ad8: tbnz            w1, #4, #0x733b50
    // 0x733adc: ldur            x0, [fp, #-8]
    // 0x733ae0: LoadField: r1 = r0->field_b
    //     0x733ae0: ldur            w1, [x0, #0xb]
    // 0x733ae4: DecompressPointer r1
    //     0x733ae4: add             x1, x1, HEAP, lsl #32
    // 0x733ae8: cmp             w1, NULL
    // 0x733aec: b.eq            #0x733bbc
    // 0x733af0: LoadField: r2 = r0->field_f
    //     0x733af0: ldur            w2, [x0, #0xf]
    // 0x733af4: DecompressPointer r2
    //     0x733af4: add             x2, x2, HEAP, lsl #32
    // 0x733af8: stur            x2, [fp, #-0x18]
    // 0x733afc: cmp             w2, NULL
    // 0x733b00: b.eq            #0x733bc0
    // 0x733b04: LoadField: r0 = r1->field_13
    //     0x733b04: ldur            w0, [x1, #0x13]
    // 0x733b08: DecompressPointer r0
    //     0x733b08: add             x0, x0, HEAP, lsl #32
    // 0x733b0c: stur            x0, [fp, #-0x10]
    // 0x733b10: r0 = _TabsPrimaryDefaultsM3()
    //     0x733b10: bl              #0x733bd8  ; Allocate_TabsPrimaryDefaultsM3Stub -> _TabsPrimaryDefaultsM3 (size=0x5c)
    // 0x733b14: mov             x1, x0
    // 0x733b18: r0 = Sentinel
    //     0x733b18: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x733b1c: StoreField: r1->field_4f = r0
    //     0x733b1c: stur            w0, [x1, #0x4f]
    // 0x733b20: StoreField: r1->field_53 = r0
    //     0x733b20: stur            w0, [x1, #0x53]
    // 0x733b24: ldur            x0, [fp, #-0x18]
    // 0x733b28: StoreField: r1->field_4b = r0
    //     0x733b28: stur            w0, [x1, #0x4b]
    // 0x733b2c: ldur            x0, [fp, #-0x10]
    // 0x733b30: StoreField: r1->field_57 = r0
    //     0x733b30: stur            w0, [x1, #0x57]
    // 0x733b34: r0 = Instance_TabBarIndicatorSize
    //     0x733b34: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dd98] Obj!TabBarIndicatorSize@b5e8e1
    //     0x733b38: ldr             x0, [x0, #0xd98]
    // 0x733b3c: StoreField: r1->field_f = r0
    //     0x733b3c: stur            w0, [x1, #0xf]
    // 0x733b40: mov             x0, x1
    // 0x733b44: LeaveFrame
    //     0x733b44: mov             SP, fp
    //     0x733b48: ldp             fp, lr, [SP], #0x10
    // 0x733b4c: ret
    //     0x733b4c: ret             
    // 0x733b50: ldur            x0, [fp, #-8]
    // 0x733b54: LoadField: r1 = r0->field_f
    //     0x733b54: ldur            w1, [x0, #0xf]
    // 0x733b58: DecompressPointer r1
    //     0x733b58: add             x1, x1, HEAP, lsl #32
    // 0x733b5c: stur            x1, [fp, #-0x10]
    // 0x733b60: cmp             w1, NULL
    // 0x733b64: b.eq            #0x733bc4
    // 0x733b68: LoadField: r2 = r0->field_b
    //     0x733b68: ldur            w2, [x0, #0xb]
    // 0x733b6c: DecompressPointer r2
    //     0x733b6c: add             x2, x2, HEAP, lsl #32
    // 0x733b70: cmp             w2, NULL
    // 0x733b74: b.eq            #0x733bc8
    // 0x733b78: LoadField: r0 = r2->field_13
    //     0x733b78: ldur            w0, [x2, #0x13]
    // 0x733b7c: DecompressPointer r0
    //     0x733b7c: add             x0, x0, HEAP, lsl #32
    // 0x733b80: stur            x0, [fp, #-8]
    // 0x733b84: r0 = _TabsDefaultsM2()
    //     0x733b84: bl              #0x733bcc  ; Allocate_TabsDefaultsM2Stub -> _TabsDefaultsM2 (size=0x54)
    // 0x733b88: ldur            x1, [fp, #-0x10]
    // 0x733b8c: StoreField: r0->field_4b = r1
    //     0x733b8c: stur            w1, [x0, #0x4b]
    // 0x733b90: ldur            x1, [fp, #-8]
    // 0x733b94: StoreField: r0->field_4f = r1
    //     0x733b94: stur            w1, [x0, #0x4f]
    // 0x733b98: r1 = Instance_TabBarIndicatorSize
    //     0x733b98: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dda0] Obj!TabBarIndicatorSize@b5e901
    //     0x733b9c: ldr             x1, [x1, #0xda0]
    // 0x733ba0: StoreField: r0->field_f = r1
    //     0x733ba0: stur            w1, [x0, #0xf]
    // 0x733ba4: LeaveFrame
    //     0x733ba4: mov             SP, fp
    //     0x733ba8: ldp             fp, lr, [SP], #0x10
    // 0x733bac: ret
    //     0x733bac: ret             
    // 0x733bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733bb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733bb4: b               #0x733abc
    // 0x733bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x733bb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x733bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x733bbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x733bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x733bc0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x733bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x733bc4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x733bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x733bc8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x733c60, size: 0x6c
    // 0x733c60: EnterFrame
    //     0x733c60: stp             fp, lr, [SP, #-0x10]!
    //     0x733c64: mov             fp, SP
    // 0x733c68: ldr             x0, [fp, #0x10]
    // 0x733c6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x733c6c: ldur            w1, [x0, #0x17]
    // 0x733c70: DecompressPointer r1
    //     0x733c70: add             x1, x1, HEAP, lsl #32
    // 0x733c74: CheckStackOverflow
    //     0x733c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733c78: cmp             SP, x16
    //     0x733c7c: b.ls            #0x733cc4
    // 0x733c80: LoadField: r0 = r1->field_b
    //     0x733c80: ldur            w0, [x1, #0xb]
    // 0x733c84: DecompressPointer r0
    //     0x733c84: add             x0, x0, HEAP, lsl #32
    // 0x733c88: LoadField: r2 = r0->field_f
    //     0x733c88: ldur            w2, [x0, #0xf]
    // 0x733c8c: DecompressPointer r2
    //     0x733c8c: add             x2, x2, HEAP, lsl #32
    // 0x733c90: LoadField: r0 = r1->field_f
    //     0x733c90: ldur            w0, [x1, #0xf]
    // 0x733c94: DecompressPointer r0
    //     0x733c94: add             x0, x0, HEAP, lsl #32
    // 0x733c98: r1 = LoadInt32Instr(r0)
    //     0x733c98: sbfx            x1, x0, #1, #0x1f
    //     0x733c9c: tbz             w0, #0, #0x733ca4
    //     0x733ca0: ldur            x1, [x0, #7]
    // 0x733ca4: mov             x16, x1
    // 0x733ca8: mov             x1, x2
    // 0x733cac: mov             x2, x16
    // 0x733cb0: r0 = _handleTap()
    //     0x733cb0: bl              #0x733ccc  ; [package:flutter/src/material/tabs.dart] _TabBarState::_handleTap
    // 0x733cb4: r0 = Null
    //     0x733cb4: mov             x0, NULL
    // 0x733cb8: LeaveFrame
    //     0x733cb8: mov             SP, fp
    //     0x733cbc: ldp             fp, lr, [SP], #0x10
    // 0x733cc0: ret
    //     0x733cc0: ret             
    // 0x733cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733cc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733cc8: b               #0x733c80
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x733ccc, size: 0x68
    // 0x733ccc: EnterFrame
    //     0x733ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x733cd0: mov             fp, SP
    // 0x733cd4: AllocStack(0x8)
    //     0x733cd4: sub             SP, SP, #8
    // 0x733cd8: SetupParameters(_TabBarState this /* r1 => r0, fp-0x8 */)
    //     0x733cd8: mov             x0, x1
    //     0x733cdc: stur            x1, [fp, #-8]
    // 0x733ce0: CheckStackOverflow
    //     0x733ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733ce4: cmp             SP, x16
    //     0x733ce8: b.ls            #0x733d24
    // 0x733cec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x733cec: ldur            w1, [x0, #0x17]
    // 0x733cf0: DecompressPointer r1
    //     0x733cf0: add             x1, x1, HEAP, lsl #32
    // 0x733cf4: cmp             w1, NULL
    // 0x733cf8: b.eq            #0x733d2c
    // 0x733cfc: r0 = animateTo()
    //     0x733cfc: bl              #0x733d34  ; [package:flutter/src/material/tab_controller.dart] TabController::animateTo
    // 0x733d00: ldur            x1, [fp, #-8]
    // 0x733d04: LoadField: r2 = r1->field_b
    //     0x733d04: ldur            w2, [x1, #0xb]
    // 0x733d08: DecompressPointer r2
    //     0x733d08: add             x2, x2, HEAP, lsl #32
    // 0x733d0c: cmp             w2, NULL
    // 0x733d10: b.eq            #0x733d30
    // 0x733d14: r0 = Null
    //     0x733d14: mov             x0, NULL
    // 0x733d18: LeaveFrame
    //     0x733d18: mov             SP, fp
    //     0x733d1c: ldp             fp, lr, [SP], #0x10
    // 0x733d20: ret
    //     0x733d20: ret             
    // 0x733d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733d24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733d28: b               #0x733cec
    // 0x733d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x733d2c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x733d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x733d30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x734008, size: 0x134
    // 0x734008: EnterFrame
    //     0x734008: stp             fp, lr, [SP, #-0x10]!
    //     0x73400c: mov             fp, SP
    // 0x734010: AllocStack(0x20)
    //     0x734010: sub             SP, SP, #0x20
    // 0x734014: SetupParameters()
    //     0x734014: ldr             x0, [fp, #0x18]
    //     0x734018: ldur            w3, [x0, #0x17]
    //     0x73401c: add             x3, x3, HEAP, lsl #32
    //     0x734020: stur            x3, [fp, #-0x10]
    // 0x734024: CheckStackOverflow
    //     0x734024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734028: cmp             SP, x16
    //     0x73402c: b.ls            #0x734134
    // 0x734030: LoadField: r0 = r3->field_13
    //     0x734030: ldur            w0, [x3, #0x13]
    // 0x734034: DecompressPointer r0
    //     0x734034: add             x0, x0, HEAP, lsl #32
    // 0x734038: mov             x1, x0
    // 0x73403c: ldr             x2, [fp, #0x10]
    // 0x734040: stur            x0, [fp, #-8]
    // 0x734044: r0 = addAll()
    //     0x734044: bl              #0xa5ce4c  ; [dart:_compact_hash] _Set::addAll
    // 0x734048: ldur            x0, [fp, #-0x10]
    // 0x73404c: LoadField: r1 = r0->field_b
    //     0x73404c: ldur            w1, [x0, #0xb]
    // 0x734050: DecompressPointer r1
    //     0x734050: add             x1, x1, HEAP, lsl #32
    // 0x734054: LoadField: r0 = r1->field_f
    //     0x734054: ldur            w0, [x1, #0xf]
    // 0x734058: DecompressPointer r0
    //     0x734058: add             x0, x0, HEAP, lsl #32
    // 0x73405c: mov             x1, x0
    // 0x734060: r0 = _defaults()
    //     0x734060: bl              #0x733a9c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x734064: stur            x0, [fp, #-0x10]
    // 0x734068: r1 = LoadClassIdInstr(r0)
    //     0x734068: ldur            x1, [x0, #-1]
    //     0x73406c: ubfx            x1, x1, #0xc, #0x14
    // 0x734070: cmp             x1, #0xda6
    // 0x734074: b.eq            #0x734108
    // 0x734078: cmp             x1, #0xda7
    // 0x73407c: b.ne            #0x7340c0
    // 0x734080: r1 = 1
    //     0x734080: movz            x1, #0x1
    // 0x734084: r0 = AllocateContext()
    //     0x734084: bl              #0xb8c45c  ; AllocateContextStub
    // 0x734088: mov             x1, x0
    // 0x73408c: ldur            x0, [fp, #-0x10]
    // 0x734090: StoreField: r1->field_f = r0
    //     0x734090: stur            w0, [x1, #0xf]
    // 0x734094: mov             x2, x1
    // 0x734098: r1 = Function '<anonymous closure>':.
    //     0x734098: add             x1, PP, #0x26, lsl #12  ; [pp+0x26550] AnonymousClosure: (0x7344fc), of [package:flutter/src/material/tabs.dart] _TabsSecondaryDefaultsM3
    //     0x73409c: ldr             x1, [x1, #0x550]
    // 0x7340a0: r0 = AllocateClosure()
    //     0x7340a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7340a4: r16 = <Color?>
    //     0x7340a4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x7340a8: ldr             x16, [x16, #0x508]
    // 0x7340ac: stp             x0, x16, [SP]
    // 0x7340b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7340b0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7340b4: r0 = resolveWith()
    //     0x7340b4: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x7340b8: mov             x1, x0
    // 0x7340bc: b               #0x734110
    // 0x7340c0: cmp             x1, #0xda8
    // 0x7340c4: b.ne            #0x734108
    // 0x7340c8: r1 = 1
    //     0x7340c8: movz            x1, #0x1
    // 0x7340cc: r0 = AllocateContext()
    //     0x7340cc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7340d0: mov             x1, x0
    // 0x7340d4: ldur            x0, [fp, #-0x10]
    // 0x7340d8: StoreField: r1->field_f = r0
    //     0x7340d8: stur            w0, [x1, #0xf]
    // 0x7340dc: mov             x2, x1
    // 0x7340e0: r1 = Function '<anonymous closure>':.
    //     0x7340e0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26558] AnonymousClosure: (0x73413c), of [package:flutter/src/material/tabs.dart] _TabsPrimaryDefaultsM3
    //     0x7340e4: ldr             x1, [x1, #0x558]
    // 0x7340e8: r0 = AllocateClosure()
    //     0x7340e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7340ec: r16 = <Color?>
    //     0x7340ec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x7340f0: ldr             x16, [x16, #0x508]
    // 0x7340f4: stp             x0, x16, [SP]
    // 0x7340f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7340f8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7340fc: r0 = resolveWith()
    //     0x7340fc: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x734100: mov             x1, x0
    // 0x734104: b               #0x734110
    // 0x734108: LoadField: r1 = r0->field_2f
    //     0x734108: ldur            w1, [x0, #0x2f]
    // 0x73410c: DecompressPointer r1
    //     0x73410c: add             x1, x1, HEAP, lsl #32
    // 0x734110: cmp             w1, NULL
    // 0x734114: b.ne            #0x734120
    // 0x734118: r0 = Null
    //     0x734118: mov             x0, NULL
    // 0x73411c: b               #0x734128
    // 0x734120: ldur            x2, [fp, #-8]
    // 0x734124: r0 = resolve()
    //     0x734124: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x734128: LeaveFrame
    //     0x734128: mov             SP, fp
    //     0x73412c: ldp             fp, lr, [SP], #0x10
    // 0x734130: ret
    //     0x734130: ret             
    // 0x734134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734134: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734138: b               #0x734030
  }
  [closure] Center <anonymous closure>(dynamic, int) {
    // ** addr: 0x7347cc, size: 0x3b8
    // 0x7347cc: EnterFrame
    //     0x7347cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7347d0: mov             fp, SP
    // 0x7347d4: AllocStack(0x28)
    //     0x7347d4: sub             SP, SP, #0x28
    // 0x7347d8: SetupParameters()
    //     0x7347d8: ldr             x0, [fp, #0x18]
    //     0x7347dc: ldur            w3, [x0, #0x17]
    //     0x7347e0: add             x3, x3, HEAP, lsl #32
    //     0x7347e4: stur            x3, [fp, #-0x20]
    // 0x7347e8: CheckStackOverflow
    //     0x7347e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7347ec: cmp             SP, x16
    //     0x7347f0: b.ls            #0x734b48
    // 0x7347f4: LoadField: r0 = r3->field_f
    //     0x7347f4: ldur            w0, [x3, #0xf]
    // 0x7347f8: DecompressPointer r0
    //     0x7347f8: add             x0, x0, HEAP, lsl #32
    // 0x7347fc: LoadField: r1 = r0->field_b
    //     0x7347fc: ldur            w1, [x0, #0xb]
    // 0x734800: DecompressPointer r1
    //     0x734800: add             x1, x1, HEAP, lsl #32
    // 0x734804: cmp             w1, NULL
    // 0x734808: b.eq            #0x734b50
    // 0x73480c: LoadField: r0 = r1->field_4f
    //     0x73480c: ldur            w0, [x1, #0x4f]
    // 0x734810: DecompressPointer r0
    //     0x734810: add             x0, x0, HEAP, lsl #32
    // 0x734814: cmp             w0, NULL
    // 0x734818: b.ne            #0x734820
    // 0x73481c: r0 = Null
    //     0x73481c: mov             x0, NULL
    // 0x734820: cmp             w0, NULL
    // 0x734824: b.ne            #0x734834
    // 0x734828: r4 = Instance_EdgeInsets
    //     0x734828: add             x4, PP, #0x26, lsl #12  ; [pp+0x26868] Obj!EdgeInsets@b463b1
    //     0x73482c: ldr             x4, [x4, #0x868]
    // 0x734830: b               #0x734838
    // 0x734834: mov             x4, x0
    // 0x734838: ldr             x0, [fp, #0x10]
    // 0x73483c: stur            x4, [fp, #-0x18]
    // 0x734840: LoadField: r2 = r1->field_b
    //     0x734840: ldur            w2, [x1, #0xb]
    // 0x734844: DecompressPointer r2
    //     0x734844: add             x2, x2, HEAP, lsl #32
    // 0x734848: LoadField: r1 = r2->field_b
    //     0x734848: ldur            w1, [x2, #0xb]
    // 0x73484c: r5 = LoadInt32Instr(r0)
    //     0x73484c: sbfx            x5, x0, #1, #0x1f
    //     0x734850: tbz             w0, #0, #0x734858
    //     0x734854: ldur            x5, [x0, #7]
    // 0x734858: stur            x5, [fp, #-0x10]
    // 0x73485c: r0 = LoadInt32Instr(r1)
    //     0x73485c: sbfx            x0, x1, #1, #0x1f
    // 0x734860: mov             x1, x5
    // 0x734864: cmp             x1, x0
    // 0x734868: b.hs            #0x734b54
    // 0x73486c: LoadField: r0 = r2->field_f
    //     0x73486c: ldur            w0, [x2, #0xf]
    // 0x734870: DecompressPointer r0
    //     0x734870: add             x0, x0, HEAP, lsl #32
    // 0x734874: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x734874: add             x16, x0, x5, lsl #2
    //     0x734878: ldur            w6, [x16, #0xf]
    // 0x73487c: DecompressPointer r6
    //     0x73487c: add             x6, x6, HEAP, lsl #32
    // 0x734880: mov             x0, x6
    // 0x734884: stur            x6, [fp, #-8]
    // 0x734888: r2 = Null
    //     0x734888: mov             x2, NULL
    // 0x73488c: r1 = Null
    //     0x73488c: mov             x1, NULL
    // 0x734890: cmp             w0, NULL
    // 0x734894: b.eq            #0x73491c
    // 0x734898: branchIfSmi(r0, 0x73491c)
    //     0x734898: tbz             w0, #0, #0x73491c
    // 0x73489c: r3 = LoadClassIdInstr(r0)
    //     0x73489c: ldur            x3, [x0, #-1]
    //     0x7348a0: ubfx            x3, x3, #0xc, #0x14
    // 0x7348a4: r4 = LoadClassIdInstr(r0)
    //     0x7348a4: ldur            x4, [x0, #-1]
    //     0x7348a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7348ac: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x7348b0: ldr             x3, [x3, #0x18]
    // 0x7348b4: ldr             x3, [x3, x4, lsl #3]
    // 0x7348b8: LoadField: r3 = r3->field_2b
    //     0x7348b8: ldur            w3, [x3, #0x2b]
    // 0x7348bc: DecompressPointer r3
    //     0x7348bc: add             x3, x3, HEAP, lsl #32
    // 0x7348c0: cmp             w3, NULL
    // 0x7348c4: b.eq            #0x73491c
    // 0x7348c8: LoadField: r3 = r3->field_f
    //     0x7348c8: ldur            w3, [x3, #0xf]
    // 0x7348cc: lsr             x3, x3, #3
    // 0x7348d0: cmp             x3, #0xce3
    // 0x7348d4: b.eq            #0x734924
    // 0x7348d8: r3 = SubtypeTestCache
    //     0x7348d8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd38] SubtypeTestCache
    //     0x7348dc: ldr             x3, [x3, #0xd38]
    // 0x7348e0: r30 = Subtype1TestCacheStub
    //     0x7348e0: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x7348e4: LoadField: r30 = r30->field_7
    //     0x7348e4: ldur            lr, [lr, #7]
    // 0x7348e8: blr             lr
    // 0x7348ec: cmp             w7, NULL
    // 0x7348f0: b.eq            #0x7348fc
    // 0x7348f4: tbnz            w7, #4, #0x73491c
    // 0x7348f8: b               #0x734924
    // 0x7348fc: r8 = PreferredSizeWidget
    //     0x7348fc: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dd40] Type: PreferredSizeWidget
    //     0x734900: ldr             x8, [x8, #0xd40]
    // 0x734904: r3 = SubtypeTestCache
    //     0x734904: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd48] SubtypeTestCache
    //     0x734908: ldr             x3, [x3, #0xd48]
    // 0x73490c: r30 = InstanceOfStub
    //     0x73490c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x734910: LoadField: r30 = r30->field_7
    //     0x734910: ldur            lr, [lr, #7]
    // 0x734914: blr             lr
    // 0x734918: b               #0x734928
    // 0x73491c: r0 = false
    //     0x73491c: add             x0, NULL, #0x30  ; false
    // 0x734920: b               #0x734928
    // 0x734924: r0 = true
    //     0x734924: add             x0, NULL, #0x20  ; true
    // 0x734928: tbnz            w0, #4, #0x734998
    // 0x73492c: ldur            x1, [fp, #-8]
    // 0x734930: r0 = LoadClassIdInstr(r1)
    //     0x734930: ldur            x0, [x1, #-1]
    //     0x734934: ubfx            x0, x0, #0xc, #0x14
    // 0x734938: r0 = GDT[cid_x0 + 0x7d0]()
    //     0x734938: add             lr, x0, #0x7d0
    //     0x73493c: ldr             lr, [x21, lr, lsl #3]
    //     0x734940: blr             lr
    // 0x734944: LoadField: d0 = r0->field_f
    //     0x734944: ldur            d0, [x0, #0xf]
    // 0x734948: d1 = 46.000000
    //     0x734948: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b2a0] IMM: double(46) from 0x4047000000000000
    //     0x73494c: ldr             d1, [x17, #0x2a0]
    // 0x734950: fcmp            d0, d1
    // 0x734954: b.ne            #0x734998
    // 0x734958: ldur            x0, [fp, #-0x20]
    // 0x73495c: LoadField: r1 = r0->field_f
    //     0x73495c: ldur            w1, [x0, #0xf]
    // 0x734960: DecompressPointer r1
    //     0x734960: add             x1, x1, HEAP, lsl #32
    // 0x734964: LoadField: r2 = r1->field_b
    //     0x734964: ldur            w2, [x1, #0xb]
    // 0x734968: DecompressPointer r2
    //     0x734968: add             x2, x2, HEAP, lsl #32
    // 0x73496c: cmp             w2, NULL
    // 0x734970: b.eq            #0x734b58
    // 0x734974: mov             x1, x2
    // 0x734978: r0 = tabHasTextAndIcon()
    //     0x734978: bl              #0x734b84  ; [package:flutter/src/material/tabs.dart] TabBar::tabHasTextAndIcon
    // 0x73497c: tbnz            w0, #4, #0x734998
    // 0x734980: ldur            x1, [fp, #-0x18]
    // 0x734984: r2 = Instance_EdgeInsets
    //     0x734984: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dd50] Obj!EdgeInsets@b46651
    //     0x734988: ldr             x2, [x2, #0xd50]
    // 0x73498c: r0 = +()
    //     0x73498c: bl              #0x4f50bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x734990: mov             x4, x0
    // 0x734994: b               #0x73499c
    // 0x734998: ldur            x4, [fp, #-0x18]
    // 0x73499c: ldur            x0, [fp, #-0x20]
    // 0x7349a0: ldur            x3, [fp, #-0x10]
    // 0x7349a4: stur            x4, [fp, #-0x28]
    // 0x7349a8: LoadField: r5 = r0->field_f
    //     0x7349a8: ldur            w5, [x0, #0xf]
    // 0x7349ac: DecompressPointer r5
    //     0x7349ac: add             x5, x5, HEAP, lsl #32
    // 0x7349b0: stur            x5, [fp, #-0x18]
    // 0x7349b4: LoadField: r6 = r5->field_2b
    //     0x7349b4: ldur            w6, [x5, #0x2b]
    // 0x7349b8: DecompressPointer r6
    //     0x7349b8: add             x6, x6, HEAP, lsl #32
    // 0x7349bc: r16 = Sentinel
    //     0x7349bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7349c0: cmp             w6, w16
    // 0x7349c4: b.eq            #0x734b5c
    // 0x7349c8: stur            x6, [fp, #-8]
    // 0x7349cc: LoadField: r2 = r6->field_7
    //     0x7349cc: ldur            w2, [x6, #7]
    // 0x7349d0: DecompressPointer r2
    //     0x7349d0: add             x2, x2, HEAP, lsl #32
    // 0x7349d4: mov             x0, x4
    // 0x7349d8: r1 = Null
    //     0x7349d8: mov             x1, NULL
    // 0x7349dc: cmp             w2, NULL
    // 0x7349e0: b.eq            #0x734a00
    // 0x7349e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7349e4: ldur            w4, [x2, #0x17]
    // 0x7349e8: DecompressPointer r4
    //     0x7349e8: add             x4, x4, HEAP, lsl #32
    // 0x7349ec: r8 = X0
    //     0x7349ec: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7349f0: LoadField: r9 = r4->field_7
    //     0x7349f0: ldur            x9, [x4, #7]
    // 0x7349f4: r3 = Null
    //     0x7349f4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd58] Null
    //     0x7349f8: ldr             x3, [x3, #0xd58]
    // 0x7349fc: blr             x9
    // 0x734a00: ldur            x2, [fp, #-8]
    // 0x734a04: LoadField: r0 = r2->field_b
    //     0x734a04: ldur            w0, [x2, #0xb]
    // 0x734a08: r1 = LoadInt32Instr(r0)
    //     0x734a08: sbfx            x1, x0, #1, #0x1f
    // 0x734a0c: mov             x0, x1
    // 0x734a10: ldur            x1, [fp, #-0x10]
    // 0x734a14: cmp             x1, x0
    // 0x734a18: b.hs            #0x734b68
    // 0x734a1c: LoadField: r1 = r2->field_f
    //     0x734a1c: ldur            w1, [x2, #0xf]
    // 0x734a20: DecompressPointer r1
    //     0x734a20: add             x1, x1, HEAP, lsl #32
    // 0x734a24: ldur            x0, [fp, #-0x28]
    // 0x734a28: ldur            x2, [fp, #-0x10]
    // 0x734a2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x734a2c: add             x25, x1, x2, lsl #2
    //     0x734a30: add             x25, x25, #0xf
    //     0x734a34: str             w0, [x25]
    //     0x734a38: tbz             w0, #0, #0x734a54
    //     0x734a3c: ldurb           w16, [x1, #-1]
    //     0x734a40: ldurb           w17, [x0, #-1]
    //     0x734a44: and             x16, x17, x16, lsr #2
    //     0x734a48: tst             x16, HEAP, lsr #32
    //     0x734a4c: b.eq            #0x734a54
    //     0x734a50: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x734a54: ldur            x3, [fp, #-0x18]
    // 0x734a58: LoadField: r4 = r3->field_27
    //     0x734a58: ldur            w4, [x3, #0x27]
    // 0x734a5c: DecompressPointer r4
    //     0x734a5c: add             x4, x4, HEAP, lsl #32
    // 0x734a60: r16 = Sentinel
    //     0x734a60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x734a64: cmp             w4, w16
    // 0x734a68: b.eq            #0x734b6c
    // 0x734a6c: LoadField: r0 = r4->field_b
    //     0x734a6c: ldur            w0, [x4, #0xb]
    // 0x734a70: r1 = LoadInt32Instr(r0)
    //     0x734a70: sbfx            x1, x0, #1, #0x1f
    // 0x734a74: mov             x0, x1
    // 0x734a78: mov             x1, x2
    // 0x734a7c: cmp             x1, x0
    // 0x734a80: b.hs            #0x734b78
    // 0x734a84: LoadField: r0 = r4->field_f
    //     0x734a84: ldur            w0, [x4, #0xf]
    // 0x734a88: DecompressPointer r0
    //     0x734a88: add             x0, x0, HEAP, lsl #32
    // 0x734a8c: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x734a8c: add             x16, x0, x2, lsl #2
    //     0x734a90: ldur            w4, [x16, #0xf]
    // 0x734a94: DecompressPointer r4
    //     0x734a94: add             x4, x4, HEAP, lsl #32
    // 0x734a98: stur            x4, [fp, #-0x20]
    // 0x734a9c: LoadField: r0 = r3->field_b
    //     0x734a9c: ldur            w0, [x3, #0xb]
    // 0x734aa0: DecompressPointer r0
    //     0x734aa0: add             x0, x0, HEAP, lsl #32
    // 0x734aa4: cmp             w0, NULL
    // 0x734aa8: b.eq            #0x734b7c
    // 0x734aac: LoadField: r3 = r0->field_b
    //     0x734aac: ldur            w3, [x0, #0xb]
    // 0x734ab0: DecompressPointer r3
    //     0x734ab0: add             x3, x3, HEAP, lsl #32
    // 0x734ab4: LoadField: r0 = r3->field_b
    //     0x734ab4: ldur            w0, [x3, #0xb]
    // 0x734ab8: r1 = LoadInt32Instr(r0)
    //     0x734ab8: sbfx            x1, x0, #1, #0x1f
    // 0x734abc: mov             x0, x1
    // 0x734ac0: mov             x1, x2
    // 0x734ac4: cmp             x1, x0
    // 0x734ac8: b.hs            #0x734b80
    // 0x734acc: LoadField: r0 = r3->field_f
    //     0x734acc: ldur            w0, [x3, #0xf]
    // 0x734ad0: DecompressPointer r0
    //     0x734ad0: add             x0, x0, HEAP, lsl #32
    // 0x734ad4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x734ad4: add             x16, x0, x2, lsl #2
    //     0x734ad8: ldur            w1, [x16, #0xf]
    // 0x734adc: DecompressPointer r1
    //     0x734adc: add             x1, x1, HEAP, lsl #32
    // 0x734ae0: stur            x1, [fp, #-8]
    // 0x734ae4: r0 = KeyedSubtree()
    //     0x734ae4: bl              #0x6b1b20  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x734ae8: mov             x1, x0
    // 0x734aec: ldur            x0, [fp, #-8]
    // 0x734af0: stur            x1, [fp, #-0x18]
    // 0x734af4: StoreField: r1->field_b = r0
    //     0x734af4: stur            w0, [x1, #0xb]
    // 0x734af8: ldur            x0, [fp, #-0x20]
    // 0x734afc: StoreField: r1->field_7 = r0
    //     0x734afc: stur            w0, [x1, #7]
    // 0x734b00: r0 = Padding()
    //     0x734b00: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x734b04: mov             x1, x0
    // 0x734b08: ldur            x0, [fp, #-0x28]
    // 0x734b0c: stur            x1, [fp, #-8]
    // 0x734b10: StoreField: r1->field_f = r0
    //     0x734b10: stur            w0, [x1, #0xf]
    // 0x734b14: ldur            x0, [fp, #-0x18]
    // 0x734b18: StoreField: r1->field_b = r0
    //     0x734b18: stur            w0, [x1, #0xb]
    // 0x734b1c: r0 = Center()
    //     0x734b1c: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x734b20: r1 = Instance_Alignment
    //     0x734b20: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x734b24: ldr             x1, [x1, #0x1e8]
    // 0x734b28: StoreField: r0->field_f = r1
    //     0x734b28: stur            w1, [x0, #0xf]
    // 0x734b2c: r1 = 1.000000
    //     0x734b2c: ldr             x1, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x734b30: ArrayStore: r0[0] = r1  ; List_4
    //     0x734b30: stur            w1, [x0, #0x17]
    // 0x734b34: ldur            x1, [fp, #-8]
    // 0x734b38: StoreField: r0->field_b = r1
    //     0x734b38: stur            w1, [x0, #0xb]
    // 0x734b3c: LeaveFrame
    //     0x734b3c: mov             SP, fp
    //     0x734b40: ldp             fp, lr, [SP], #0x10
    // 0x734b44: ret
    //     0x734b44: ret             
    // 0x734b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734b48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734b4c: b               #0x7347f4
    // 0x734b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x734b50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x734b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x734b54: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x734b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x734b58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x734b5c: r9 = _labelPaddings
    //     0x734b5c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dd68] Field <_TabBarState@488014024._labelPaddings@488014024>: late (offset: 0x2c)
    //     0x734b60: ldr             x9, [x9, #0xd68]
    // 0x734b64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x734b64: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x734b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x734b68: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x734b6c: r9 = _tabKeys
    //     0x734b6c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dd70] Field <_TabBarState@488014024._tabKeys@488014024>: late (offset: 0x28)
    //     0x734b70: ldr             x9, [x9, #0xd70]
    // 0x734b74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x734b74: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x734b78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x734b78: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x734b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x734b7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x734b80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x734b80: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x842560, size: 0x330
    // 0x842560: EnterFrame
    //     0x842560: stp             fp, lr, [SP, #-0x10]!
    //     0x842564: mov             fp, SP
    // 0x842568: AllocStack(0x48)
    //     0x842568: sub             SP, SP, #0x48
    // 0x84256c: SetupParameters(_TabBarState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x84256c: mov             x4, x1
    //     0x842570: mov             x3, x2
    //     0x842574: stur            x1, [fp, #-8]
    //     0x842578: stur            x2, [fp, #-0x10]
    // 0x84257c: CheckStackOverflow
    //     0x84257c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842580: cmp             SP, x16
    //     0x842584: b.ls            #0x842844
    // 0x842588: mov             x0, x3
    // 0x84258c: r2 = Null
    //     0x84258c: mov             x2, NULL
    // 0x842590: r1 = Null
    //     0x842590: mov             x1, NULL
    // 0x842594: r4 = 60
    //     0x842594: movz            x4, #0x3c
    // 0x842598: branchIfSmi(r0, 0x8425a4)
    //     0x842598: tbz             w0, #0, #0x8425a4
    // 0x84259c: r4 = LoadClassIdInstr(r0)
    //     0x84259c: ldur            x4, [x0, #-1]
    //     0x8425a0: ubfx            x4, x4, #0xc, #0x14
    // 0x8425a4: r17 = 4661
    //     0x8425a4: movz            x17, #0x1235
    // 0x8425a8: cmp             x4, x17
    // 0x8425ac: b.eq            #0x8425c4
    // 0x8425b0: r8 = TabBar
    //     0x8425b0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2ddd0] Type: TabBar
    //     0x8425b4: ldr             x8, [x8, #0xdd0]
    // 0x8425b8: r3 = Null
    //     0x8425b8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2ddd8] Null
    //     0x8425bc: ldr             x3, [x3, #0xdd8]
    // 0x8425c0: r0 = TabBar()
    //     0x8425c0: bl              #0x567434  ; IsType_TabBar_Stub
    // 0x8425c4: ldur            x3, [fp, #-8]
    // 0x8425c8: LoadField: r2 = r3->field_7
    //     0x8425c8: ldur            w2, [x3, #7]
    // 0x8425cc: DecompressPointer r2
    //     0x8425cc: add             x2, x2, HEAP, lsl #32
    // 0x8425d0: ldur            x0, [fp, #-0x10]
    // 0x8425d4: r1 = Null
    //     0x8425d4: mov             x1, NULL
    // 0x8425d8: cmp             w2, NULL
    // 0x8425dc: b.eq            #0x842600
    // 0x8425e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8425e0: ldur            w4, [x2, #0x17]
    // 0x8425e4: DecompressPointer r4
    //     0x8425e4: add             x4, x4, HEAP, lsl #32
    // 0x8425e8: r8 = X0 bound StatefulWidget
    //     0x8425e8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x8425ec: ldr             x8, [x8, #0xbf8]
    // 0x8425f0: LoadField: r9 = r4->field_7
    //     0x8425f0: ldur            x9, [x4, #7]
    // 0x8425f4: r3 = Null
    //     0x8425f4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dde8] Null
    //     0x8425f8: ldr             x3, [x3, #0xde8]
    // 0x8425fc: blr             x9
    // 0x842600: ldur            x1, [fp, #-8]
    // 0x842604: LoadField: r0 = r1->field_b
    //     0x842604: ldur            w0, [x1, #0xb]
    // 0x842608: DecompressPointer r0
    //     0x842608: add             x0, x0, HEAP, lsl #32
    // 0x84260c: cmp             w0, NULL
    // 0x842610: b.eq            #0x84284c
    // 0x842614: d0 = 2.000000
    //     0x842614: fmov            d0, #2.00000000
    // 0x842618: fcmp            d0, d0
    // 0x84261c: b.ne            #0x842634
    // 0x842620: r16 = Instance_EdgeInsets
    //     0x842620: ldr             x16, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x842624: r30 = Instance_EdgeInsets
    //     0x842624: ldr             lr, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x842628: stp             lr, x16, [SP]
    // 0x84262c: r0 = ==()
    //     0x84262c: bl              #0xa639c0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x842630: tbz             w0, #4, #0x842644
    // 0x842634: ldur            x1, [fp, #-8]
    // 0x842638: r0 = _initIndicatorPainter()
    //     0x842638: bl              #0x842890  ; [package:flutter/src/material/tabs.dart] _TabBarState::_initIndicatorPainter
    // 0x84263c: ldur            x0, [fp, #-8]
    // 0x842640: b               #0x842658
    // 0x842644: ldur            x0, [fp, #-8]
    // 0x842648: LoadField: r1 = r0->field_b
    //     0x842648: ldur            w1, [x0, #0xb]
    // 0x84264c: DecompressPointer r1
    //     0x84264c: add             x1, x1, HEAP, lsl #32
    // 0x842650: cmp             w1, NULL
    // 0x842654: b.eq            #0x842850
    // 0x842658: LoadField: r1 = r0->field_b
    //     0x842658: ldur            w1, [x0, #0xb]
    // 0x84265c: DecompressPointer r1
    //     0x84265c: add             x1, x1, HEAP, lsl #32
    // 0x842660: cmp             w1, NULL
    // 0x842664: b.eq            #0x842854
    // 0x842668: LoadField: r2 = r1->field_b
    //     0x842668: ldur            w2, [x1, #0xb]
    // 0x84266c: DecompressPointer r2
    //     0x84266c: add             x2, x2, HEAP, lsl #32
    // 0x842670: LoadField: r1 = r2->field_b
    //     0x842670: ldur            w1, [x2, #0xb]
    // 0x842674: LoadField: r3 = r0->field_27
    //     0x842674: ldur            w3, [x0, #0x27]
    // 0x842678: DecompressPointer r3
    //     0x842678: add             x3, x3, HEAP, lsl #32
    // 0x84267c: r16 = Sentinel
    //     0x84267c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x842680: cmp             w3, w16
    // 0x842684: b.eq            #0x842858
    // 0x842688: stur            x3, [fp, #-0x10]
    // 0x84268c: LoadField: r2 = r3->field_b
    //     0x84268c: ldur            w2, [x3, #0xb]
    // 0x842690: r4 = LoadInt32Instr(r1)
    //     0x842690: sbfx            x4, x1, #1, #0x1f
    // 0x842694: r1 = LoadInt32Instr(r2)
    //     0x842694: sbfx            x1, x2, #1, #0x1f
    // 0x842698: cmp             x4, x1
    // 0x84269c: b.le            #0x8427c4
    // 0x8426a0: sub             x5, x4, x1
    // 0x8426a4: mov             x2, x5
    // 0x8426a8: stur            x5, [fp, #-0x18]
    // 0x8426ac: r1 = <GlobalKey<State<StatefulWidget>>>
    //     0x8426ac: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2ddf8] TypeArguments: <GlobalKey<State<StatefulWidget>>>
    //     0x8426b0: ldr             x1, [x1, #0xdf8]
    // 0x8426b4: r0 = _GrowableList()
    //     0x8426b4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8426b8: stur            x0, [fp, #-0x38]
    // 0x8426bc: LoadField: r1 = r0->field_b
    //     0x8426bc: ldur            w1, [x0, #0xb]
    // 0x8426c0: r2 = LoadInt32Instr(r1)
    //     0x8426c0: sbfx            x2, x1, #1, #0x1f
    // 0x8426c4: stur            x2, [fp, #-0x30]
    // 0x8426c8: LoadField: r3 = r0->field_f
    //     0x8426c8: ldur            w3, [x0, #0xf]
    // 0x8426cc: DecompressPointer r3
    //     0x8426cc: add             x3, x3, HEAP, lsl #32
    // 0x8426d0: stur            x3, [fp, #-0x28]
    // 0x8426d4: r4 = 0
    //     0x8426d4: movz            x4, #0
    // 0x8426d8: stur            x4, [fp, #-0x20]
    // 0x8426dc: CheckStackOverflow
    //     0x8426dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8426e0: cmp             SP, x16
    //     0x8426e4: b.ls            #0x842864
    // 0x8426e8: cmp             x4, x2
    // 0x8426ec: b.ge            #0x84273c
    // 0x8426f0: r1 = <State<StatefulWidget>>
    //     0x8426f0: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x8426f4: r0 = LabeledGlobalKey()
    //     0x8426f4: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x8426f8: ldur            x1, [fp, #-0x28]
    // 0x8426fc: ldur            x2, [fp, #-0x20]
    // 0x842700: ArrayStore: r1[r2] = r0  ; List_4
    //     0x842700: add             x25, x1, x2, lsl #2
    //     0x842704: add             x25, x25, #0xf
    //     0x842708: str             w0, [x25]
    //     0x84270c: tbz             w0, #0, #0x842728
    //     0x842710: ldurb           w16, [x1, #-1]
    //     0x842714: ldurb           w17, [x0, #-1]
    //     0x842718: and             x16, x17, x16, lsr #2
    //     0x84271c: tst             x16, HEAP, lsr #32
    //     0x842720: b.eq            #0x842728
    //     0x842724: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x842728: add             x4, x2, #1
    // 0x84272c: ldur            x0, [fp, #-0x38]
    // 0x842730: ldur            x3, [fp, #-0x28]
    // 0x842734: ldur            x2, [fp, #-0x30]
    // 0x842738: b               #0x8426d8
    // 0x84273c: ldur            x0, [fp, #-8]
    // 0x842740: ldur            x3, [fp, #-0x18]
    // 0x842744: ldur            x1, [fp, #-0x10]
    // 0x842748: ldur            x2, [fp, #-0x38]
    // 0x84274c: r0 = addAll()
    //     0x84274c: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x842750: ldur            x0, [fp, #-8]
    // 0x842754: LoadField: r3 = r0->field_2b
    //     0x842754: ldur            w3, [x0, #0x2b]
    // 0x842758: DecompressPointer r3
    //     0x842758: add             x3, x3, HEAP, lsl #32
    // 0x84275c: r16 = Sentinel
    //     0x84275c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x842760: cmp             w3, w16
    // 0x842764: b.eq            #0x84286c
    // 0x842768: ldur            x0, [fp, #-0x18]
    // 0x84276c: stur            x3, [fp, #-0x28]
    // 0x842770: lsl             x2, x0, #1
    // 0x842774: r1 = <EdgeInsetsGeometry>
    //     0x842774: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e078] TypeArguments: <EdgeInsetsGeometry>
    //     0x842778: ldr             x1, [x1, #0x78]
    // 0x84277c: r0 = AllocateArray()
    //     0x84277c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x842780: ldur            x1, [fp, #-0x18]
    // 0x842784: r2 = 0
    //     0x842784: movz            x2, #0
    // 0x842788: CheckStackOverflow
    //     0x842788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84278c: cmp             SP, x16
    //     0x842790: b.ls            #0x842878
    // 0x842794: cmp             x2, x1
    // 0x842798: b.ge            #0x8427b4
    // 0x84279c: add             x3, x0, x2, lsl #2
    // 0x8427a0: r16 = Instance_EdgeInsets
    //     0x8427a0: ldr             x16, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x8427a4: StoreField: r3->field_f = r16
    //     0x8427a4: stur            w16, [x3, #0xf]
    // 0x8427a8: add             x3, x2, #1
    // 0x8427ac: mov             x2, x3
    // 0x8427b0: b               #0x842788
    // 0x8427b4: ldur            x1, [fp, #-0x28]
    // 0x8427b8: mov             x2, x0
    // 0x8427bc: r0 = addAll()
    //     0x8427bc: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x8427c0: b               #0x842834
    // 0x8427c4: cmp             x4, x1
    // 0x8427c8: b.ge            #0x842834
    // 0x8427cc: mov             x3, x1
    // 0x8427d0: ldur            x1, [fp, #-0x10]
    // 0x8427d4: mov             x2, x4
    // 0x8427d8: r0 = removeRange()
    //     0x8427d8: bl              #0x52977c  ; [dart:core] _GrowableList::removeRange
    // 0x8427dc: ldur            x0, [fp, #-8]
    // 0x8427e0: LoadField: r1 = r0->field_2b
    //     0x8427e0: ldur            w1, [x0, #0x2b]
    // 0x8427e4: DecompressPointer r1
    //     0x8427e4: add             x1, x1, HEAP, lsl #32
    // 0x8427e8: r16 = Sentinel
    //     0x8427e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8427ec: cmp             w1, w16
    // 0x8427f0: b.eq            #0x842880
    // 0x8427f4: LoadField: r2 = r0->field_b
    //     0x8427f4: ldur            w2, [x0, #0xb]
    // 0x8427f8: DecompressPointer r2
    //     0x8427f8: add             x2, x2, HEAP, lsl #32
    // 0x8427fc: cmp             w2, NULL
    // 0x842800: b.eq            #0x84288c
    // 0x842804: LoadField: r3 = r2->field_b
    //     0x842804: ldur            w3, [x2, #0xb]
    // 0x842808: DecompressPointer r3
    //     0x842808: add             x3, x3, HEAP, lsl #32
    // 0x84280c: LoadField: r2 = r3->field_b
    //     0x84280c: ldur            w2, [x3, #0xb]
    // 0x842810: LoadField: r3 = r0->field_27
    //     0x842810: ldur            w3, [x0, #0x27]
    // 0x842814: DecompressPointer r3
    //     0x842814: add             x3, x3, HEAP, lsl #32
    // 0x842818: LoadField: r0 = r3->field_b
    //     0x842818: ldur            w0, [x3, #0xb]
    // 0x84281c: r3 = LoadInt32Instr(r2)
    //     0x84281c: sbfx            x3, x2, #1, #0x1f
    // 0x842820: r2 = LoadInt32Instr(r0)
    //     0x842820: sbfx            x2, x0, #1, #0x1f
    // 0x842824: mov             x16, x2
    // 0x842828: mov             x2, x3
    // 0x84282c: mov             x3, x16
    // 0x842830: r0 = removeRange()
    //     0x842830: bl              #0x52977c  ; [dart:core] _GrowableList::removeRange
    // 0x842834: r0 = Null
    //     0x842834: mov             x0, NULL
    // 0x842838: LeaveFrame
    //     0x842838: mov             SP, fp
    //     0x84283c: ldp             fp, lr, [SP], #0x10
    // 0x842840: ret
    //     0x842840: ret             
    // 0x842844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842844: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842848: b               #0x842588
    // 0x84284c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84284c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x842850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842850: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x842854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842854: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x842858: r9 = _tabKeys
    //     0x842858: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dd70] Field <_TabBarState@488014024._tabKeys@488014024>: late (offset: 0x28)
    //     0x84285c: ldr             x9, [x9, #0xd70]
    // 0x842860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x842860: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x842864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842864: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842868: b               #0x8426e8
    // 0x84286c: r9 = _labelPaddings
    //     0x84286c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dd68] Field <_TabBarState@488014024._labelPaddings@488014024>: late (offset: 0x2c)
    //     0x842870: ldr             x9, [x9, #0xd68]
    // 0x842874: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x842874: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x842878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842878: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84287c: b               #0x842794
    // 0x842880: r9 = _labelPaddings
    //     0x842880: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dd68] Field <_TabBarState@488014024._labelPaddings@488014024>: late (offset: 0x2c)
    //     0x842884: ldr             x9, [x9, #0xd68]
    // 0x842888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x842888: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84288c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84288c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initIndicatorPainter(/* No info */) {
    // ** addr: 0x842890, size: 0x2fc
    // 0x842890: EnterFrame
    //     0x842890: stp             fp, lr, [SP, #-0x10]!
    //     0x842894: mov             fp, SP
    // 0x842898: AllocStack(0x90)
    //     0x842898: sub             SP, SP, #0x90
    // 0x84289c: SetupParameters(_TabBarState this /* r1 => r0, fp-0x8 */)
    //     0x84289c: mov             x0, x1
    //     0x8428a0: stur            x1, [fp, #-8]
    // 0x8428a4: CheckStackOverflow
    //     0x8428a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8428a8: cmp             SP, x16
    //     0x8428ac: b.ls            #0x842b44
    // 0x8428b0: LoadField: r1 = r0->field_f
    //     0x8428b0: ldur            w1, [x0, #0xf]
    // 0x8428b4: DecompressPointer r1
    //     0x8428b4: add             x1, x1, HEAP, lsl #32
    // 0x8428b8: cmp             w1, NULL
    // 0x8428bc: b.eq            #0x842b4c
    // 0x8428c0: r0 = of()
    //     0x8428c0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8428c4: mov             x2, x0
    // 0x8428c8: ldur            x0, [fp, #-8]
    // 0x8428cc: stur            x2, [fp, #-0x10]
    // 0x8428d0: LoadField: r1 = r0->field_f
    //     0x8428d0: ldur            w1, [x0, #0xf]
    // 0x8428d4: DecompressPointer r1
    //     0x8428d4: add             x1, x1, HEAP, lsl #32
    // 0x8428d8: cmp             w1, NULL
    // 0x8428dc: b.eq            #0x842b50
    // 0x8428e0: r0 = of()
    //     0x8428e0: bl              #0x733be4  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::of
    // 0x8428e4: mov             x1, x0
    // 0x8428e8: ldur            x0, [fp, #-8]
    // 0x8428ec: LoadField: r2 = r0->field_b
    //     0x8428ec: ldur            w2, [x0, #0xb]
    // 0x8428f0: DecompressPointer r2
    //     0x8428f0: add             x2, x2, HEAP, lsl #32
    // 0x8428f4: cmp             w2, NULL
    // 0x8428f8: b.eq            #0x842b54
    // 0x8428fc: LoadField: r2 = r1->field_f
    //     0x8428fc: ldur            w2, [x1, #0xf]
    // 0x842900: DecompressPointer r2
    //     0x842900: add             x2, x2, HEAP, lsl #32
    // 0x842904: cmp             w2, NULL
    // 0x842908: b.ne            #0x842928
    // 0x84290c: mov             x1, x0
    // 0x842910: r0 = _defaults()
    //     0x842910: bl              #0x733a9c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x842914: LoadField: r1 = r0->field_f
    //     0x842914: ldur            w1, [x0, #0xf]
    // 0x842918: DecompressPointer r1
    //     0x842918: add             x1, x1, HEAP, lsl #32
    // 0x84291c: cmp             w1, NULL
    // 0x842920: b.eq            #0x842b58
    // 0x842924: mov             x2, x1
    // 0x842928: ldur            x0, [fp, #-8]
    // 0x84292c: stur            x2, [fp, #-0x28]
    // 0x842930: LoadField: r3 = r0->field_1b
    //     0x842930: ldur            w3, [x0, #0x1b]
    // 0x842934: DecompressPointer r3
    //     0x842934: add             x3, x3, HEAP, lsl #32
    // 0x842938: stur            x3, [fp, #-0x20]
    // 0x84293c: LoadField: r1 = r2->field_7
    //     0x84293c: ldur            x1, [x2, #7]
    // 0x842940: cmp             x1, #0
    // 0x842944: b.gt            #0x842954
    // 0x842948: r6 = Instance_TabIndicatorAnimation
    //     0x842948: add             x6, PP, #0x2d, lsl #12  ; [pp+0x2de00] Obj!TabIndicatorAnimation@b5e841
    //     0x84294c: ldr             x6, [x6, #0xe00]
    // 0x842950: b               #0x84295c
    // 0x842954: r6 = Instance_TabIndicatorAnimation
    //     0x842954: add             x6, PP, #0x2d, lsl #12  ; [pp+0x2de08] Obj!TabIndicatorAnimation@b5e821
    //     0x842958: ldr             x6, [x6, #0xe08]
    // 0x84295c: mov             x1, x0
    // 0x842960: stur            x6, [fp, #-0x18]
    // 0x842964: r0 = _controllerIsValid()
    //     0x842964: bl              #0x843134  ; [package:flutter/src/material/tabs.dart] _TabBarState::_controllerIsValid
    // 0x842968: tbz             w0, #4, #0x842974
    // 0x84296c: r0 = Null
    //     0x84296c: mov             x0, NULL
    // 0x842970: b               #0x842b00
    // 0x842974: ldur            x0, [fp, #-8]
    // 0x842978: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x842978: ldur            w3, [x0, #0x17]
    // 0x84297c: DecompressPointer r3
    //     0x84297c: add             x3, x3, HEAP, lsl #32
    // 0x842980: stur            x3, [fp, #-0x30]
    // 0x842984: cmp             w3, NULL
    // 0x842988: b.eq            #0x842b5c
    // 0x84298c: mov             x1, x0
    // 0x842990: ldur            x2, [fp, #-0x28]
    // 0x842994: r0 = _getIndicator()
    //     0x842994: bl              #0x842d64  ; [package:flutter/src/material/tabs.dart] _TabBarState::_getIndicator
    // 0x842998: mov             x2, x0
    // 0x84299c: ldur            x0, [fp, #-8]
    // 0x8429a0: stur            x2, [fp, #-0x48]
    // 0x8429a4: LoadField: r1 = r0->field_b
    //     0x8429a4: ldur            w1, [x0, #0xb]
    // 0x8429a8: DecompressPointer r1
    //     0x8429a8: add             x1, x1, HEAP, lsl #32
    // 0x8429ac: cmp             w1, NULL
    // 0x8429b0: b.eq            #0x842b60
    // 0x8429b4: LoadField: r3 = r0->field_27
    //     0x8429b4: ldur            w3, [x0, #0x27]
    // 0x8429b8: DecompressPointer r3
    //     0x8429b8: add             x3, x3, HEAP, lsl #32
    // 0x8429bc: r16 = Sentinel
    //     0x8429bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8429c0: cmp             w3, w16
    // 0x8429c4: b.eq            #0x842b64
    // 0x8429c8: stur            x3, [fp, #-0x40]
    // 0x8429cc: LoadField: r4 = r0->field_2b
    //     0x8429cc: ldur            w4, [x0, #0x2b]
    // 0x8429d0: DecompressPointer r4
    //     0x8429d0: add             x4, x4, HEAP, lsl #32
    // 0x8429d4: r16 = Sentinel
    //     0x8429d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8429d8: cmp             w4, w16
    // 0x8429dc: b.eq            #0x842b70
    // 0x8429e0: mov             x1, x0
    // 0x8429e4: stur            x4, [fp, #-0x38]
    // 0x8429e8: r0 = _defaults()
    //     0x8429e8: bl              #0x733a9c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x8429ec: r1 = LoadClassIdInstr(r0)
    //     0x8429ec: ldur            x1, [x0, #-1]
    //     0x8429f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8429f4: cmp             x1, #0xda6
    // 0x8429f8: b.eq            #0x842a1c
    // 0x8429fc: cmp             x1, #0xda7
    // 0x842a00: b.ne            #0x842a0c
    // 0x842a04: r3 = 1.000000
    //     0x842a04: ldr             x3, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x842a08: b               #0x842a28
    // 0x842a0c: cmp             x1, #0xda8
    // 0x842a10: b.ne            #0x842a1c
    // 0x842a14: r3 = 1.000000
    //     0x842a14: ldr             x3, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x842a18: b               #0x842a28
    // 0x842a1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x842a1c: ldur            w1, [x0, #0x17]
    // 0x842a20: DecompressPointer r1
    //     0x842a20: add             x1, x1, HEAP, lsl #32
    // 0x842a24: mov             x3, x1
    // 0x842a28: ldur            x0, [fp, #-0x10]
    // 0x842a2c: stur            x3, [fp, #-0x50]
    // 0x842a30: LoadField: r1 = r0->field_2f
    //     0x842a30: ldur            w1, [x0, #0x2f]
    // 0x842a34: DecompressPointer r1
    //     0x842a34: add             x1, x1, HEAP, lsl #32
    // 0x842a38: tbnz            w1, #4, #0x842a64
    // 0x842a3c: ldur            x0, [fp, #-8]
    // 0x842a40: LoadField: r1 = r0->field_b
    //     0x842a40: ldur            w1, [x0, #0xb]
    // 0x842a44: DecompressPointer r1
    //     0x842a44: add             x1, x1, HEAP, lsl #32
    // 0x842a48: cmp             w1, NULL
    // 0x842a4c: b.eq            #0x842b7c
    // 0x842a50: LoadField: r2 = r1->field_13
    //     0x842a50: ldur            w2, [x1, #0x13]
    // 0x842a54: DecompressPointer r2
    //     0x842a54: add             x2, x2, HEAP, lsl #32
    // 0x842a58: eor             x1, x2, #0x10
    // 0x842a5c: mov             x2, x1
    // 0x842a60: b               #0x842a6c
    // 0x842a64: ldur            x0, [fp, #-8]
    // 0x842a68: r2 = false
    //     0x842a68: add             x2, NULL, #0x30  ; false
    // 0x842a6c: stur            x2, [fp, #-0x10]
    // 0x842a70: LoadField: r1 = r0->field_f
    //     0x842a70: ldur            w1, [x0, #0xf]
    // 0x842a74: DecompressPointer r1
    //     0x842a74: add             x1, x1, HEAP, lsl #32
    // 0x842a78: cmp             w1, NULL
    // 0x842a7c: b.eq            #0x842b80
    // 0x842a80: r0 = devicePixelRatioOf()
    //     0x842a80: bl              #0x6767c0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x842a84: ldur            x0, [fp, #-8]
    // 0x842a88: stur            d0, [fp, #-0x68]
    // 0x842a8c: LoadField: r1 = r0->field_b
    //     0x842a8c: ldur            w1, [x0, #0xb]
    // 0x842a90: DecompressPointer r1
    //     0x842a90: add             x1, x1, HEAP, lsl #32
    // 0x842a94: cmp             w1, NULL
    // 0x842a98: b.eq            #0x842b84
    // 0x842a9c: LoadField: r1 = r0->field_f
    //     0x842a9c: ldur            w1, [x0, #0xf]
    // 0x842aa0: DecompressPointer r1
    //     0x842aa0: add             x1, x1, HEAP, lsl #32
    // 0x842aa4: cmp             w1, NULL
    // 0x842aa8: b.eq            #0x842b88
    // 0x842aac: r0 = of()
    //     0x842aac: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x842ab0: stur            x0, [fp, #-0x58]
    // 0x842ab4: r0 = _IndicatorPainter()
    //     0x842ab4: bl              #0x842d58  ; Allocate_IndicatorPainterStub -> _IndicatorPainter (size=0x54)
    // 0x842ab8: stur            x0, [fp, #-0x60]
    // 0x842abc: ldur            x16, [fp, #-0x38]
    // 0x842ac0: ldur            lr, [fp, #-0x20]
    // 0x842ac4: stp             lr, x16, [SP, #0x18]
    // 0x842ac8: ldur            x16, [fp, #-0x10]
    // 0x842acc: ldur            lr, [fp, #-0x40]
    // 0x842ad0: stp             lr, x16, [SP, #8]
    // 0x842ad4: ldur            x16, [fp, #-0x58]
    // 0x842ad8: str             x16, [SP]
    // 0x842adc: mov             x1, x0
    // 0x842ae0: ldur            x2, [fp, #-0x30]
    // 0x842ae4: ldur            d0, [fp, #-0x68]
    // 0x842ae8: ldur            x3, [fp, #-0x50]
    // 0x842aec: ldur            x5, [fp, #-0x48]
    // 0x842af0: ldur            x6, [fp, #-0x18]
    // 0x842af4: ldur            x7, [fp, #-0x28]
    // 0x842af8: r0 = _IndicatorPainter()
    //     0x842af8: bl              #0x842b8c  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::_IndicatorPainter
    // 0x842afc: ldur            x0, [fp, #-0x60]
    // 0x842b00: ldur            x1, [fp, #-8]
    // 0x842b04: ldur            x2, [fp, #-0x20]
    // 0x842b08: StoreField: r1->field_1b = r0
    //     0x842b08: stur            w0, [x1, #0x1b]
    //     0x842b0c: ldurb           w16, [x1, #-1]
    //     0x842b10: ldurb           w17, [x0, #-1]
    //     0x842b14: and             x16, x17, x16, lsr #2
    //     0x842b18: tst             x16, HEAP, lsr #32
    //     0x842b1c: b.eq            #0x842b24
    //     0x842b20: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x842b24: cmp             w2, NULL
    // 0x842b28: b.eq            #0x842b34
    // 0x842b2c: mov             x1, x2
    // 0x842b30: r0 = Shader._()
    //     0x842b30: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x842b34: r0 = Null
    //     0x842b34: mov             x0, NULL
    // 0x842b38: LeaveFrame
    //     0x842b38: mov             SP, fp
    //     0x842b3c: ldp             fp, lr, [SP], #0x10
    // 0x842b40: ret
    //     0x842b40: ret             
    // 0x842b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842b44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842b48: b               #0x8428b0
    // 0x842b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842b4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x842b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842b50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x842b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842b54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x842b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842b58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x842b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842b5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x842b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842b60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x842b64: r9 = _tabKeys
    //     0x842b64: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dd70] Field <_TabBarState@488014024._tabKeys@488014024>: late (offset: 0x28)
    //     0x842b68: ldr             x9, [x9, #0xd70]
    // 0x842b6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x842b6c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x842b70: r9 = _labelPaddings
    //     0x842b70: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dd68] Field <_TabBarState@488014024._labelPaddings@488014024>: late (offset: 0x2c)
    //     0x842b74: ldr             x9, [x9, #0xd68]
    // 0x842b78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x842b78: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x842b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842b7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x842b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842b80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x842b84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x842b84: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x842b88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x842b88: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getIndicator(/* No info */) {
    // ** addr: 0x842d64, size: 0x3c4
    // 0x842d64: EnterFrame
    //     0x842d64: stp             fp, lr, [SP, #-0x10]!
    //     0x842d68: mov             fp, SP
    // 0x842d6c: AllocStack(0x30)
    //     0x842d6c: sub             SP, SP, #0x30
    // 0x842d70: SetupParameters(_TabBarState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x842d70: mov             x0, x1
    //     0x842d74: stur            x1, [fp, #-8]
    //     0x842d78: stur            x2, [fp, #-0x10]
    // 0x842d7c: CheckStackOverflow
    //     0x842d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842d80: cmp             SP, x16
    //     0x842d84: b.ls            #0x843104
    // 0x842d88: LoadField: r1 = r0->field_f
    //     0x842d88: ldur            w1, [x0, #0xf]
    // 0x842d8c: DecompressPointer r1
    //     0x842d8c: add             x1, x1, HEAP, lsl #32
    // 0x842d90: cmp             w1, NULL
    // 0x842d94: b.eq            #0x84310c
    // 0x842d98: r0 = of()
    //     0x842d98: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x842d9c: mov             x2, x0
    // 0x842da0: ldur            x0, [fp, #-8]
    // 0x842da4: stur            x2, [fp, #-0x18]
    // 0x842da8: LoadField: r1 = r0->field_f
    //     0x842da8: ldur            w1, [x0, #0xf]
    // 0x842dac: DecompressPointer r1
    //     0x842dac: add             x1, x1, HEAP, lsl #32
    // 0x842db0: cmp             w1, NULL
    // 0x842db4: b.eq            #0x843110
    // 0x842db8: r0 = of()
    //     0x842db8: bl              #0x733be4  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::of
    // 0x842dbc: ldur            x0, [fp, #-8]
    // 0x842dc0: LoadField: r1 = r0->field_b
    //     0x842dc0: ldur            w1, [x0, #0xb]
    // 0x842dc4: DecompressPointer r1
    //     0x842dc4: add             x1, x1, HEAP, lsl #32
    // 0x842dc8: cmp             w1, NULL
    // 0x842dcc: b.eq            #0x843114
    // 0x842dd0: mov             x1, x0
    // 0x842dd4: r0 = _defaults()
    //     0x842dd4: bl              #0x733a9c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x842dd8: r1 = LoadClassIdInstr(r0)
    //     0x842dd8: ldur            x1, [x0, #-1]
    //     0x842ddc: ubfx            x1, x1, #0xc, #0x14
    // 0x842de0: cmp             x1, #0xda6
    // 0x842de4: b.ne            #0x842df8
    // 0x842de8: LoadField: r1 = r0->field_b
    //     0x842de8: ldur            w1, [x0, #0xb]
    // 0x842dec: DecompressPointer r1
    //     0x842dec: add             x1, x1, HEAP, lsl #32
    // 0x842df0: mov             x3, x1
    // 0x842df4: b               #0x842e54
    // 0x842df8: cmp             x1, #0xda7
    // 0x842dfc: b.eq            #0x8430d4
    // 0x842e00: cmp             x1, #0xda8
    // 0x842e04: b.ne            #0x842e3c
    // 0x842e08: mov             x1, x0
    // 0x842e0c: LoadField: r0 = r1->field_4f
    //     0x842e0c: ldur            w0, [x1, #0x4f]
    // 0x842e10: DecompressPointer r0
    //     0x842e10: add             x0, x0, HEAP, lsl #32
    // 0x842e14: r16 = Sentinel
    //     0x842e14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x842e18: cmp             w0, w16
    // 0x842e1c: b.ne            #0x842e2c
    // 0x842e20: r2 = _colors
    //     0x842e20: add             x2, PP, #0x26, lsl #12  ; [pp+0x26540] Field <_TabsPrimaryDefaultsM3@488014024._colors@488014024>: late final (offset: 0x50)
    //     0x842e24: ldr             x2, [x2, #0x540]
    // 0x842e28: r0 = InitLateFinalInstanceField()
    //     0x842e28: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x842e2c: LoadField: r1 = r0->field_b
    //     0x842e2c: ldur            w1, [x0, #0xb]
    // 0x842e30: DecompressPointer r1
    //     0x842e30: add             x1, x1, HEAP, lsl #32
    // 0x842e34: mov             x3, x1
    // 0x842e38: b               #0x842e54
    // 0x842e3c: LoadField: r1 = r0->field_4b
    //     0x842e3c: ldur            w1, [x0, #0x4b]
    // 0x842e40: DecompressPointer r1
    //     0x842e40: add             x1, x1, HEAP, lsl #32
    // 0x842e44: r0 = of()
    //     0x842e44: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x842e48: LoadField: r1 = r0->field_5b
    //     0x842e48: ldur            w1, [x0, #0x5b]
    // 0x842e4c: DecompressPointer r1
    //     0x842e4c: add             x1, x1, HEAP, lsl #32
    // 0x842e50: mov             x3, x1
    // 0x842e54: ldur            x2, [fp, #-8]
    // 0x842e58: stur            x3, [fp, #-0x20]
    // 0x842e5c: LoadField: r0 = r2->field_b
    //     0x842e5c: ldur            w0, [x2, #0xb]
    // 0x842e60: DecompressPointer r0
    //     0x842e60: add             x0, x0, HEAP, lsl #32
    // 0x842e64: cmp             w0, NULL
    // 0x842e68: b.eq            #0x843118
    // 0x842e6c: r0 = LoadClassIdInstr(r3)
    //     0x842e6c: ldur            x0, [x3, #-1]
    //     0x842e70: ubfx            x0, x0, #0xc, #0x14
    // 0x842e74: mov             x1, x3
    // 0x842e78: r0 = GDT[cid_x0 + -0xb35]()
    //     0x842e78: sub             lr, x0, #0xb35
    //     0x842e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x842e80: blr             lr
    // 0x842e84: mov             x2, x0
    // 0x842e88: ldur            x0, [fp, #-8]
    // 0x842e8c: stur            x2, [fp, #-0x28]
    // 0x842e90: LoadField: r1 = r0->field_f
    //     0x842e90: ldur            w1, [x0, #0xf]
    // 0x842e94: DecompressPointer r1
    //     0x842e94: add             x1, x1, HEAP, lsl #32
    // 0x842e98: cmp             w1, NULL
    // 0x842e9c: b.eq            #0x84311c
    // 0x842ea0: r0 = maybeOf()
    //     0x842ea0: bl              #0x6ab2bc  ; [package:flutter/src/material/material.dart] Material::maybeOf
    // 0x842ea4: cmp             w0, NULL
    // 0x842ea8: b.ne            #0x842eb4
    // 0x842eac: r3 = Null
    //     0x842eac: mov             x3, NULL
    // 0x842eb0: b               #0x842efc
    // 0x842eb4: LoadField: r1 = r0->field_5f
    //     0x842eb4: ldur            w1, [x0, #0x5f]
    // 0x842eb8: DecompressPointer r1
    //     0x842eb8: add             x1, x1, HEAP, lsl #32
    // 0x842ebc: cmp             w1, NULL
    // 0x842ec0: b.ne            #0x842ecc
    // 0x842ec4: r0 = Null
    //     0x842ec4: mov             x0, NULL
    // 0x842ec8: b               #0x842ef8
    // 0x842ecc: r0 = LoadClassIdInstr(r1)
    //     0x842ecc: ldur            x0, [x1, #-1]
    //     0x842ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x842ed4: r0 = GDT[cid_x0 + -0xb35]()
    //     0x842ed4: sub             lr, x0, #0xb35
    //     0x842ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x842edc: blr             lr
    // 0x842ee0: mov             x2, x0
    // 0x842ee4: r0 = BoxInt64Instr(r2)
    //     0x842ee4: sbfiz           x0, x2, #1, #0x1f
    //     0x842ee8: cmp             x2, x0, asr #1
    //     0x842eec: b.eq            #0x842ef8
    //     0x842ef0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x842ef4: stur            x2, [x0, #7]
    // 0x842ef8: mov             x3, x0
    // 0x842efc: ldur            x2, [fp, #-0x28]
    // 0x842f00: r0 = BoxInt64Instr(r2)
    //     0x842f00: sbfiz           x0, x2, #1, #0x1f
    //     0x842f04: cmp             x2, x0, asr #1
    //     0x842f08: b.eq            #0x842f14
    //     0x842f0c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x842f10: stur            x2, [x0, #7]
    // 0x842f14: cmp             w0, w3
    // 0x842f18: b.eq            #0x842f54
    // 0x842f1c: and             w16, w0, w3
    // 0x842f20: branchIfSmi(r16, 0x842f5c)
    //     0x842f20: tbz             w16, #0, #0x842f5c
    // 0x842f24: r16 = LoadClassIdInstr(r0)
    //     0x842f24: ldur            x16, [x0, #-1]
    //     0x842f28: ubfx            x16, x16, #0xc, #0x14
    // 0x842f2c: cmp             x16, #0x3d
    // 0x842f30: b.ne            #0x842f5c
    // 0x842f34: r16 = LoadClassIdInstr(r3)
    //     0x842f34: ldur            x16, [x3, #-1]
    //     0x842f38: ubfx            x16, x16, #0xc, #0x14
    // 0x842f3c: cmp             x16, #0x3d
    // 0x842f40: b.ne            #0x842f5c
    // 0x842f44: LoadField: r16 = r0->field_7
    //     0x842f44: ldur            x16, [x0, #7]
    // 0x842f48: LoadField: r17 = r3->field_7
    //     0x842f48: ldur            x17, [x3, #7]
    // 0x842f4c: cmp             x16, x17
    // 0x842f50: b.ne            #0x842f5c
    // 0x842f54: r1 = Instance_Color
    //     0x842f54: ldr             x1, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x842f58: b               #0x842f60
    // 0x842f5c: ldur            x1, [fp, #-0x20]
    // 0x842f60: ldur            x0, [fp, #-0x18]
    // 0x842f64: stur            x1, [fp, #-0x20]
    // 0x842f68: LoadField: r2 = r0->field_2f
    //     0x842f68: ldur            w2, [x0, #0x2f]
    // 0x842f6c: DecompressPointer r2
    //     0x842f6c: add             x2, x2, HEAP, lsl #32
    // 0x842f70: tbnz            w2, #4, #0x842fd0
    // 0x842f74: ldur            x0, [fp, #-8]
    // 0x842f78: LoadField: r3 = r0->field_b
    //     0x842f78: ldur            w3, [x0, #0xb]
    // 0x842f7c: DecompressPointer r3
    //     0x842f7c: add             x3, x3, HEAP, lsl #32
    // 0x842f80: cmp             w3, NULL
    // 0x842f84: b.eq            #0x843120
    // 0x842f88: LoadField: r0 = r3->field_7f
    //     0x842f88: ldur            w0, [x3, #0x7f]
    // 0x842f8c: DecompressPointer r0
    //     0x842f8c: add             x0, x0, HEAP, lsl #32
    // 0x842f90: tbnz            w0, #4, #0x842fb8
    // 0x842f94: ldur            x3, [fp, #-0x10]
    // 0x842f98: LoadField: r0 = r3->field_7
    //     0x842f98: ldur            x0, [x3, #7]
    // 0x842f9c: cmp             x0, #0
    // 0x842fa0: b.gt            #0x842fac
    // 0x842fa4: d0 = 2.000000
    //     0x842fa4: fmov            d0, #2.00000000
    // 0x842fa8: b               #0x842fb0
    // 0x842fac: d0 = 3.000000
    //     0x842fac: fmov            d0, #3.00000000
    // 0x842fb0: mov             v1.16b, v0.16b
    // 0x842fb4: b               #0x842fc0
    // 0x842fb8: ldur            x3, [fp, #-0x10]
    // 0x842fbc: d1 = 2.000000
    //     0x842fbc: fmov            d1, #2.00000000
    // 0x842fc0: d0 = 2.000000
    //     0x842fc0: fmov            d0, #2.00000000
    // 0x842fc4: fmax            v2.2d, v0.2d, v1.2d
    // 0x842fc8: mov             v0.16b, v2.16b
    // 0x842fcc: b               #0x842fec
    // 0x842fd0: ldur            x0, [fp, #-8]
    // 0x842fd4: ldur            x3, [fp, #-0x10]
    // 0x842fd8: LoadField: r4 = r0->field_b
    //     0x842fd8: ldur            w4, [x0, #0xb]
    // 0x842fdc: DecompressPointer r4
    //     0x842fdc: add             x4, x4, HEAP, lsl #32
    // 0x842fe0: cmp             w4, NULL
    // 0x842fe4: b.eq            #0x843124
    // 0x842fe8: d0 = 2.000000
    //     0x842fe8: fmov            d0, #2.00000000
    // 0x842fec: stur            d0, [fp, #-0x30]
    // 0x842ff0: LoadField: r0 = r3->field_7
    //     0x842ff0: ldur            x0, [x3, #7]
    // 0x842ff4: cmp             x0, #0
    // 0x842ff8: b.gt            #0x843004
    // 0x842ffc: r0 = false
    //     0x842ffc: add             x0, NULL, #0x30  ; false
    // 0x843000: b               #0x843008
    // 0x843004: r0 = true
    //     0x843004: add             x0, NULL, #0x20  ; true
    // 0x843008: tbnz            w2, #4, #0x843064
    // 0x84300c: tbnz            w0, #4, #0x843064
    // 0x843010: r0 = Radius()
    //     0x843010: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x843014: ldur            d0, [fp, #-0x30]
    // 0x843018: stur            x0, [fp, #-8]
    // 0x84301c: StoreField: r0->field_7 = d0
    //     0x84301c: stur            d0, [x0, #7]
    // 0x843020: StoreField: r0->field_f = d0
    //     0x843020: stur            d0, [x0, #0xf]
    // 0x843024: r0 = Radius()
    //     0x843024: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x843028: ldur            d0, [fp, #-0x30]
    // 0x84302c: stur            x0, [fp, #-0x10]
    // 0x843030: StoreField: r0->field_7 = d0
    //     0x843030: stur            d0, [x0, #7]
    // 0x843034: StoreField: r0->field_f = d0
    //     0x843034: stur            d0, [x0, #0xf]
    // 0x843038: r0 = BorderRadius()
    //     0x843038: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x84303c: mov             x1, x0
    // 0x843040: ldur            x0, [fp, #-8]
    // 0x843044: StoreField: r1->field_7 = r0
    //     0x843044: stur            w0, [x1, #7]
    // 0x843048: ldur            x0, [fp, #-0x10]
    // 0x84304c: StoreField: r1->field_b = r0
    //     0x84304c: stur            w0, [x1, #0xb]
    // 0x843050: r0 = Instance_Radius
    //     0x843050: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x843054: ldr             x0, [x0, #0xc20]
    // 0x843058: StoreField: r1->field_f = r0
    //     0x843058: stur            w0, [x1, #0xf]
    // 0x84305c: StoreField: r1->field_13 = r0
    //     0x84305c: stur            w0, [x1, #0x13]
    // 0x843060: b               #0x843068
    // 0x843064: r1 = Null
    //     0x843064: mov             x1, NULL
    // 0x843068: ldur            x0, [fp, #-0x20]
    // 0x84306c: ldur            d0, [fp, #-0x30]
    // 0x843070: stur            x1, [fp, #-8]
    // 0x843074: r0 = BorderSide()
    //     0x843074: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x843078: mov             x1, x0
    // 0x84307c: ldur            x0, [fp, #-0x20]
    // 0x843080: stur            x1, [fp, #-0x10]
    // 0x843084: StoreField: r1->field_7 = r0
    //     0x843084: stur            w0, [x1, #7]
    // 0x843088: ldur            d0, [fp, #-0x30]
    // 0x84308c: StoreField: r1->field_b = d0
    //     0x84308c: stur            d0, [x1, #0xb]
    // 0x843090: r0 = Instance_BorderStyle
    //     0x843090: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x843094: ldr             x0, [x0, #0x480]
    // 0x843098: StoreField: r1->field_13 = r0
    //     0x843098: stur            w0, [x1, #0x13]
    // 0x84309c: d0 = -1.000000
    //     0x84309c: fmov            d0, #-1.00000000
    // 0x8430a0: ArrayStore: r1[0] = d0  ; List_8
    //     0x8430a0: stur            d0, [x1, #0x17]
    // 0x8430a4: r0 = UnderlineTabIndicator()
    //     0x8430a4: bl              #0x843128  ; AllocateUnderlineTabIndicatorStub -> UnderlineTabIndicator (size=0x14)
    // 0x8430a8: mov             x1, x0
    // 0x8430ac: ldur            x0, [fp, #-8]
    // 0x8430b0: StoreField: r1->field_7 = r0
    //     0x8430b0: stur            w0, [x1, #7]
    // 0x8430b4: ldur            x0, [fp, #-0x10]
    // 0x8430b8: StoreField: r1->field_b = r0
    //     0x8430b8: stur            w0, [x1, #0xb]
    // 0x8430bc: r0 = Instance_EdgeInsets
    //     0x8430bc: ldr             x0, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x8430c0: StoreField: r1->field_f = r0
    //     0x8430c0: stur            w0, [x1, #0xf]
    // 0x8430c4: mov             x0, x1
    // 0x8430c8: LeaveFrame
    //     0x8430c8: mov             SP, fp
    //     0x8430cc: ldp             fp, lr, [SP], #0x10
    // 0x8430d0: ret
    //     0x8430d0: ret             
    // 0x8430d4: mov             x1, x0
    // 0x8430d8: LoadField: r0 = r1->field_4f
    //     0x8430d8: ldur            w0, [x1, #0x4f]
    // 0x8430dc: DecompressPointer r0
    //     0x8430dc: add             x0, x0, HEAP, lsl #32
    // 0x8430e0: r16 = Sentinel
    //     0x8430e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8430e4: cmp             w0, w16
    // 0x8430e8: b.ne            #0x8430f8
    // 0x8430ec: r2 = _colors
    //     0x8430ec: add             x2, PP, #0x26, lsl #12  ; [pp+0x26578] Field <_TabsSecondaryDefaultsM3@488014024._colors@488014024>: late final (offset: 0x50)
    //     0x8430f0: ldr             x2, [x2, #0x578]
    // 0x8430f4: r0 = InitLateFinalInstanceField()
    //     0x8430f4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x8430f8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8430f8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8430fc: r0 = Throw()
    //     0x8430fc: bl              #0xb8b7b0  ; ThrowStub
    // 0x843100: brk             #0
    // 0x843104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843104: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843108: b               #0x842d88
    // 0x84310c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84310c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x843110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843110: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x843114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843114: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x843118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843118: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84311c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84311c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x843120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843120: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x843124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843124: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _controllerIsValid(/* No info */) {
    // ** addr: 0x843134, size: 0x40
    // 0x843134: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x843134: ldur            w2, [x1, #0x17]
    // 0x843138: DecompressPointer r2
    //     0x843138: add             x2, x2, HEAP, lsl #32
    // 0x84313c: cmp             w2, NULL
    // 0x843140: b.ne            #0x84314c
    // 0x843144: r1 = Null
    //     0x843144: mov             x1, NULL
    // 0x843148: b               #0x843160
    // 0x84314c: LoadField: r1 = r2->field_23
    //     0x84314c: ldur            w1, [x2, #0x23]
    // 0x843150: DecompressPointer r1
    //     0x843150: add             x1, x1, HEAP, lsl #32
    // 0x843154: cmp             w1, NULL
    // 0x843158: b.ne            #0x843160
    // 0x84315c: r1 = Null
    //     0x84315c: mov             x1, NULL
    // 0x843160: cmp             w1, NULL
    // 0x843164: r16 = true
    //     0x843164: add             x16, NULL, #0x20  ; true
    // 0x843168: r17 = false
    //     0x843168: add             x17, NULL, #0x30  ; false
    // 0x84316c: csel            x0, x16, x17, ne
    // 0x843170: ret
    //     0x843170: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87e698, size: 0x110
    // 0x87e698: EnterFrame
    //     0x87e698: stp             fp, lr, [SP, #-0x10]!
    //     0x87e69c: mov             fp, SP
    // 0x87e6a0: AllocStack(0x10)
    //     0x87e6a0: sub             SP, SP, #0x10
    // 0x87e6a4: SetupParameters(_TabBarState this /* r1 => r0, fp-0x8 */)
    //     0x87e6a4: mov             x0, x1
    //     0x87e6a8: stur            x1, [fp, #-8]
    // 0x87e6ac: CheckStackOverflow
    //     0x87e6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e6b0: cmp             SP, x16
    //     0x87e6b4: b.ls            #0x87e790
    // 0x87e6b8: LoadField: r1 = r0->field_1b
    //     0x87e6b8: ldur            w1, [x0, #0x1b]
    // 0x87e6bc: DecompressPointer r1
    //     0x87e6bc: add             x1, x1, HEAP, lsl #32
    // 0x87e6c0: cmp             w1, NULL
    // 0x87e6c4: b.eq            #0x87e798
    // 0x87e6c8: r0 = Shader._()
    //     0x87e6c8: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x87e6cc: ldur            x1, [fp, #-8]
    // 0x87e6d0: r0 = _controllerIsValid()
    //     0x87e6d0: bl              #0x843134  ; [package:flutter/src/material/tabs.dart] _TabBarState::_controllerIsValid
    // 0x87e6d4: tbnz            w0, #4, #0x87e764
    // 0x87e6d8: ldur            x0, [fp, #-8]
    // 0x87e6dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87e6dc: ldur            w1, [x0, #0x17]
    // 0x87e6e0: DecompressPointer r1
    //     0x87e6e0: add             x1, x1, HEAP, lsl #32
    // 0x87e6e4: cmp             w1, NULL
    // 0x87e6e8: b.eq            #0x87e79c
    // 0x87e6ec: LoadField: r2 = r1->field_23
    //     0x87e6ec: ldur            w2, [x1, #0x23]
    // 0x87e6f0: DecompressPointer r2
    //     0x87e6f0: add             x2, x2, HEAP, lsl #32
    // 0x87e6f4: cmp             w2, NULL
    // 0x87e6f8: b.ne            #0x87e704
    // 0x87e6fc: r3 = Null
    //     0x87e6fc: mov             x3, NULL
    // 0x87e700: b               #0x87e708
    // 0x87e704: mov             x3, x2
    // 0x87e708: stur            x3, [fp, #-0x10]
    // 0x87e70c: cmp             w3, NULL
    // 0x87e710: b.eq            #0x87e7a0
    // 0x87e714: mov             x2, x0
    // 0x87e718: r1 = Function '_handleTabControllerAnimationTick@488014024':.
    //     0x87e718: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2ddb0] AnonymousClosure: (0x87ed70), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerAnimationTick (0x87eda8)
    //     0x87e71c: ldr             x1, [x1, #0xdb0]
    // 0x87e720: r0 = AllocateClosure()
    //     0x87e720: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87e724: ldur            x1, [fp, #-0x10]
    // 0x87e728: mov             x2, x0
    // 0x87e72c: r0 = removeListener()
    //     0x87e72c: bl              #0x57acd4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x87e730: ldur            x0, [fp, #-8]
    // 0x87e734: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x87e734: ldur            w3, [x0, #0x17]
    // 0x87e738: DecompressPointer r3
    //     0x87e738: add             x3, x3, HEAP, lsl #32
    // 0x87e73c: stur            x3, [fp, #-0x10]
    // 0x87e740: cmp             w3, NULL
    // 0x87e744: b.eq            #0x87e7a4
    // 0x87e748: mov             x2, x0
    // 0x87e74c: r1 = Function '_handleTabControllerTick@488014024':.
    //     0x87e74c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2ddb8] AnonymousClosure: (0x87e7a8), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerTick (0x87e7e0)
    //     0x87e750: ldr             x1, [x1, #0xdb8]
    // 0x87e754: r0 = AllocateClosure()
    //     0x87e754: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87e758: ldur            x1, [fp, #-0x10]
    // 0x87e75c: mov             x2, x0
    // 0x87e760: r0 = removeListener()
    //     0x87e760: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x87e764: ldur            x0, [fp, #-8]
    // 0x87e768: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x87e768: stur            NULL, [x0, #0x17]
    // 0x87e76c: LoadField: r1 = r0->field_13
    //     0x87e76c: ldur            w1, [x0, #0x13]
    // 0x87e770: DecompressPointer r1
    //     0x87e770: add             x1, x1, HEAP, lsl #32
    // 0x87e774: cmp             w1, NULL
    // 0x87e778: b.eq            #0x87e780
    // 0x87e77c: r0 = dispose()
    //     0x87e77c: bl              #0x8841e4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x87e780: r0 = Null
    //     0x87e780: mov             x0, NULL
    // 0x87e784: LeaveFrame
    //     0x87e784: mov             SP, fp
    //     0x87e788: ldp             fp, lr, [SP], #0x10
    // 0x87e78c: ret
    //     0x87e78c: ret             
    // 0x87e790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e790: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e794: b               #0x87e6b8
    // 0x87e798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87e798: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87e79c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87e79c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87e7a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87e7a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87e7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87e7a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTabControllerTick(dynamic) {
    // ** addr: 0x87e7a8, size: 0x38
    // 0x87e7a8: EnterFrame
    //     0x87e7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x87e7ac: mov             fp, SP
    // 0x87e7b0: ldr             x0, [fp, #0x10]
    // 0x87e7b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87e7b4: ldur            w1, [x0, #0x17]
    // 0x87e7b8: DecompressPointer r1
    //     0x87e7b8: add             x1, x1, HEAP, lsl #32
    // 0x87e7bc: CheckStackOverflow
    //     0x87e7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e7c0: cmp             SP, x16
    //     0x87e7c4: b.ls            #0x87e7d8
    // 0x87e7c8: r0 = _handleTabControllerTick()
    //     0x87e7c8: bl              #0x87e7e0  ; [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerTick
    // 0x87e7cc: LeaveFrame
    //     0x87e7cc: mov             SP, fp
    //     0x87e7d0: ldp             fp, lr, [SP], #0x10
    // 0x87e7d4: ret
    //     0x87e7d4: ret             
    // 0x87e7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e7d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e7dc: b               #0x87e7c8
  }
  _ _handleTabControllerTick(/* No info */) {
    // ** addr: 0x87e7e0, size: 0x110
    // 0x87e7e0: EnterFrame
    //     0x87e7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x87e7e4: mov             fp, SP
    // 0x87e7e8: AllocStack(0x8)
    //     0x87e7e8: sub             SP, SP, #8
    // 0x87e7ec: SetupParameters(_TabBarState this /* r1 => r2, fp-0x8 */)
    //     0x87e7ec: mov             x2, x1
    //     0x87e7f0: stur            x1, [fp, #-8]
    // 0x87e7f4: CheckStackOverflow
    //     0x87e7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e7f8: cmp             SP, x16
    //     0x87e7fc: b.ls            #0x87e8e0
    // 0x87e800: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x87e800: ldur            w0, [x2, #0x17]
    // 0x87e804: DecompressPointer r0
    //     0x87e804: add             x0, x0, HEAP, lsl #32
    // 0x87e808: cmp             w0, NULL
    // 0x87e80c: b.eq            #0x87e8e8
    // 0x87e810: LoadField: r3 = r0->field_33
    //     0x87e810: ldur            x3, [x0, #0x33]
    // 0x87e814: LoadField: r4 = r2->field_1f
    //     0x87e814: ldur            w4, [x2, #0x1f]
    // 0x87e818: DecompressPointer r4
    //     0x87e818: add             x4, x4, HEAP, lsl #32
    // 0x87e81c: r0 = BoxInt64Instr(r3)
    //     0x87e81c: sbfiz           x0, x3, #1, #0x1f
    //     0x87e820: cmp             x3, x0, asr #1
    //     0x87e824: b.eq            #0x87e830
    //     0x87e828: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87e82c: stur            x3, [x0, #7]
    // 0x87e830: cmp             w0, w4
    // 0x87e834: b.eq            #0x87e8b4
    // 0x87e838: and             w16, w0, w4
    // 0x87e83c: branchIfSmi(r16, 0x87e870)
    //     0x87e83c: tbz             w16, #0, #0x87e870
    // 0x87e840: r16 = LoadClassIdInstr(r0)
    //     0x87e840: ldur            x16, [x0, #-1]
    //     0x87e844: ubfx            x16, x16, #0xc, #0x14
    // 0x87e848: cmp             x16, #0x3d
    // 0x87e84c: b.ne            #0x87e870
    // 0x87e850: r16 = LoadClassIdInstr(r4)
    //     0x87e850: ldur            x16, [x4, #-1]
    //     0x87e854: ubfx            x16, x16, #0xc, #0x14
    // 0x87e858: cmp             x16, #0x3d
    // 0x87e85c: b.ne            #0x87e870
    // 0x87e860: LoadField: r16 = r0->field_7
    //     0x87e860: ldur            x16, [x0, #7]
    // 0x87e864: LoadField: r17 = r4->field_7
    //     0x87e864: ldur            x17, [x4, #7]
    // 0x87e868: cmp             x16, x17
    // 0x87e86c: b.eq            #0x87e8b4
    // 0x87e870: StoreField: r2->field_1f = r0
    //     0x87e870: stur            w0, [x2, #0x1f]
    //     0x87e874: tbz             w0, #0, #0x87e890
    //     0x87e878: ldurb           w16, [x2, #-1]
    //     0x87e87c: ldurb           w17, [x0, #-1]
    //     0x87e880: and             x16, x17, x16, lsr #2
    //     0x87e884: tst             x16, HEAP, lsr #32
    //     0x87e888: b.eq            #0x87e890
    //     0x87e88c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x87e890: LoadField: r0 = r2->field_b
    //     0x87e890: ldur            w0, [x2, #0xb]
    // 0x87e894: DecompressPointer r0
    //     0x87e894: add             x0, x0, HEAP, lsl #32
    // 0x87e898: cmp             w0, NULL
    // 0x87e89c: b.eq            #0x87e8ec
    // 0x87e8a0: LoadField: r1 = r0->field_13
    //     0x87e8a0: ldur            w1, [x0, #0x13]
    // 0x87e8a4: DecompressPointer r1
    //     0x87e8a4: add             x1, x1, HEAP, lsl #32
    // 0x87e8a8: tbnz            w1, #4, #0x87e8b4
    // 0x87e8ac: mov             x1, x2
    // 0x87e8b0: r0 = _scrollToCurrentIndex()
    //     0x87e8b0: bl              #0x87e8f0  ; [package:flutter/src/material/tabs.dart] _TabBarState::_scrollToCurrentIndex
    // 0x87e8b4: r1 = Function '<anonymous closure>':.
    //     0x87e8b4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2ddc0] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x87e8b8: ldr             x1, [x1, #0xdc0]
    // 0x87e8bc: r2 = Null
    //     0x87e8bc: mov             x2, NULL
    // 0x87e8c0: r0 = AllocateClosure()
    //     0x87e8c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87e8c4: ldur            x1, [fp, #-8]
    // 0x87e8c8: mov             x2, x0
    // 0x87e8cc: r0 = setState()
    //     0x87e8cc: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x87e8d0: r0 = Null
    //     0x87e8d0: mov             x0, NULL
    // 0x87e8d4: LeaveFrame
    //     0x87e8d4: mov             SP, fp
    //     0x87e8d8: ldp             fp, lr, [SP], #0x10
    // 0x87e8dc: ret
    //     0x87e8dc: ret             
    // 0x87e8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e8e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e8e4: b               #0x87e800
    // 0x87e8e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87e8e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87e8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87e8ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scrollToCurrentIndex(/* No info */) {
    // ** addr: 0x87e8f0, size: 0x88
    // 0x87e8f0: EnterFrame
    //     0x87e8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x87e8f4: mov             fp, SP
    // 0x87e8f8: AllocStack(0x8)
    //     0x87e8f8: sub             SP, SP, #8
    // 0x87e8fc: SetupParameters(_TabBarState this /* r1 => r0, fp-0x8 */)
    //     0x87e8fc: mov             x0, x1
    //     0x87e900: stur            x1, [fp, #-8]
    // 0x87e904: CheckStackOverflow
    //     0x87e904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e908: cmp             SP, x16
    //     0x87e90c: b.ls            #0x87e968
    // 0x87e910: LoadField: r1 = r0->field_1f
    //     0x87e910: ldur            w1, [x0, #0x1f]
    // 0x87e914: DecompressPointer r1
    //     0x87e914: add             x1, x1, HEAP, lsl #32
    // 0x87e918: cmp             w1, NULL
    // 0x87e91c: b.eq            #0x87e970
    // 0x87e920: r2 = LoadInt32Instr(r1)
    //     0x87e920: sbfx            x2, x1, #1, #0x1f
    //     0x87e924: tbz             w1, #0, #0x87e92c
    //     0x87e928: ldur            x2, [x1, #7]
    // 0x87e92c: mov             x1, x0
    // 0x87e930: r0 = _tabCenteredScrollOffset()
    //     0x87e930: bl              #0x87e978  ; [package:flutter/src/material/tabs.dart] _TabBarState::_tabCenteredScrollOffset
    // 0x87e934: ldur            x0, [fp, #-8]
    // 0x87e938: LoadField: r1 = r0->field_13
    //     0x87e938: ldur            w1, [x0, #0x13]
    // 0x87e93c: DecompressPointer r1
    //     0x87e93c: add             x1, x1, HEAP, lsl #32
    // 0x87e940: cmp             w1, NULL
    // 0x87e944: b.eq            #0x87e974
    // 0x87e948: r2 = Instance_Cubic
    //     0x87e948: ldr             x2, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!Cubic@b47631
    // 0x87e94c: r3 = Instance_Duration
    //     0x87e94c: add             x3, PP, #0x17, lsl #12  ; [pp+0x170d8] Obj!Duration@b61db1
    //     0x87e950: ldr             x3, [x3, #0xd8]
    // 0x87e954: r0 = animateTo()
    //     0x87e954: bl              #0x500bf0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x87e958: r0 = Null
    //     0x87e958: mov             x0, NULL
    // 0x87e95c: LeaveFrame
    //     0x87e95c: mov             SP, fp
    //     0x87e960: ldp             fp, lr, [SP], #0x10
    // 0x87e964: ret
    //     0x87e964: ret             
    // 0x87e968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e968: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e96c: b               #0x87e910
    // 0x87e970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87e970: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87e974: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87e974: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _tabCenteredScrollOffset(/* No info */) {
    // ** addr: 0x87e978, size: 0xb0
    // 0x87e978: EnterFrame
    //     0x87e978: stp             fp, lr, [SP, #-0x10]!
    //     0x87e97c: mov             fp, SP
    // 0x87e980: AllocStack(0x10)
    //     0x87e980: sub             SP, SP, #0x10
    // 0x87e984: SetupParameters(_TabBarState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x87e984: mov             x0, x1
    //     0x87e988: stur            x1, [fp, #-8]
    //     0x87e98c: stur            x2, [fp, #-0x10]
    // 0x87e990: CheckStackOverflow
    //     0x87e990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e994: cmp             SP, x16
    //     0x87e998: b.ls            #0x87ea10
    // 0x87e99c: LoadField: r1 = r0->field_13
    //     0x87e99c: ldur            w1, [x0, #0x13]
    // 0x87e9a0: DecompressPointer r1
    //     0x87e9a0: add             x1, x1, HEAP, lsl #32
    // 0x87e9a4: cmp             w1, NULL
    // 0x87e9a8: b.eq            #0x87ea18
    // 0x87e9ac: LoadField: r3 = r1->field_3b
    //     0x87e9ac: ldur            w3, [x1, #0x3b]
    // 0x87e9b0: DecompressPointer r3
    //     0x87e9b0: add             x3, x3, HEAP, lsl #32
    // 0x87e9b4: mov             x1, x3
    // 0x87e9b8: r0 = single()
    //     0x87e9b8: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x87e9bc: LoadField: r1 = r0->field_43
    //     0x87e9bc: ldur            w1, [x0, #0x43]
    // 0x87e9c0: DecompressPointer r1
    //     0x87e9c0: add             x1, x1, HEAP, lsl #32
    // 0x87e9c4: cmp             w1, NULL
    // 0x87e9c8: b.eq            #0x87ea1c
    // 0x87e9cc: LoadField: r2 = r0->field_2f
    //     0x87e9cc: ldur            w2, [x0, #0x2f]
    // 0x87e9d0: DecompressPointer r2
    //     0x87e9d0: add             x2, x2, HEAP, lsl #32
    // 0x87e9d4: cmp             w2, NULL
    // 0x87e9d8: b.eq            #0x87ea20
    // 0x87e9dc: LoadField: r3 = r0->field_33
    //     0x87e9dc: ldur            w3, [x0, #0x33]
    // 0x87e9e0: DecompressPointer r3
    //     0x87e9e0: add             x3, x3, HEAP, lsl #32
    // 0x87e9e4: cmp             w3, NULL
    // 0x87e9e8: b.eq            #0x87ea24
    // 0x87e9ec: LoadField: d0 = r1->field_7
    //     0x87e9ec: ldur            d0, [x1, #7]
    // 0x87e9f0: LoadField: d1 = r2->field_7
    //     0x87e9f0: ldur            d1, [x2, #7]
    // 0x87e9f4: LoadField: d2 = r3->field_7
    //     0x87e9f4: ldur            d2, [x3, #7]
    // 0x87e9f8: ldur            x1, [fp, #-8]
    // 0x87e9fc: ldur            x2, [fp, #-0x10]
    // 0x87ea00: r0 = _tabScrollOffset()
    //     0x87ea00: bl              #0x87ea28  ; [package:flutter/src/material/tabs.dart] _TabBarState::_tabScrollOffset
    // 0x87ea04: LeaveFrame
    //     0x87ea04: mov             SP, fp
    //     0x87ea08: ldp             fp, lr, [SP], #0x10
    // 0x87ea0c: ret
    //     0x87ea0c: ret             
    // 0x87ea10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ea10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ea14: b               #0x87e99c
    // 0x87ea18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87ea18: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87ea1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87ea1c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87ea20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87ea20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87ea24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87ea24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _tabScrollOffset(/* No info */) {
    // ** addr: 0x87ea28, size: 0x258
    // 0x87ea28: EnterFrame
    //     0x87ea28: stp             fp, lr, [SP, #-0x10]!
    //     0x87ea2c: mov             fp, SP
    // 0x87ea30: AllocStack(0x28)
    //     0x87ea30: sub             SP, SP, #0x28
    // 0x87ea34: SetupParameters(_TabBarState this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */, dynamic _ /* d2 => d2, fp-0x20 */)
    //     0x87ea34: mov             x0, x1
    //     0x87ea38: stur            x1, [fp, #-8]
    //     0x87ea3c: stur            d0, [fp, #-0x10]
    //     0x87ea40: stur            d1, [fp, #-0x18]
    //     0x87ea44: stur            d2, [fp, #-0x20]
    // 0x87ea48: CheckStackOverflow
    //     0x87ea48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ea4c: cmp             SP, x16
    //     0x87ea50: b.ls            #0x87ec2c
    // 0x87ea54: LoadField: r1 = r0->field_b
    //     0x87ea54: ldur            w1, [x0, #0xb]
    // 0x87ea58: DecompressPointer r1
    //     0x87ea58: add             x1, x1, HEAP, lsl #32
    // 0x87ea5c: cmp             w1, NULL
    // 0x87ea60: b.eq            #0x87ec34
    // 0x87ea64: LoadField: r3 = r1->field_13
    //     0x87ea64: ldur            w3, [x1, #0x13]
    // 0x87ea68: DecompressPointer r3
    //     0x87ea68: add             x3, x3, HEAP, lsl #32
    // 0x87ea6c: tbz             w3, #4, #0x87ea80
    // 0x87ea70: d0 = 0.000000
    //     0x87ea70: eor             v0.16b, v0.16b, v0.16b
    // 0x87ea74: LeaveFrame
    //     0x87ea74: mov             SP, fp
    //     0x87ea78: ldp             fp, lr, [SP], #0x10
    // 0x87ea7c: ret
    //     0x87ea7c: ret             
    // 0x87ea80: LoadField: r1 = r0->field_1b
    //     0x87ea80: ldur            w1, [x0, #0x1b]
    // 0x87ea84: DecompressPointer r1
    //     0x87ea84: add             x1, x1, HEAP, lsl #32
    // 0x87ea88: cmp             w1, NULL
    // 0x87ea8c: b.eq            #0x87ec38
    // 0x87ea90: r0 = centerOf()
    //     0x87ea90: bl              #0x87ec80  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::centerOf
    // 0x87ea94: ldur            x0, [fp, #-8]
    // 0x87ea98: stur            d0, [fp, #-0x28]
    // 0x87ea9c: LoadField: r1 = r0->field_f
    //     0x87ea9c: ldur            w1, [x0, #0xf]
    // 0x87eaa0: DecompressPointer r1
    //     0x87eaa0: add             x1, x1, HEAP, lsl #32
    // 0x87eaa4: cmp             w1, NULL
    // 0x87eaa8: b.eq            #0x87ec3c
    // 0x87eaac: r0 = of()
    //     0x87eaac: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x87eab0: LoadField: r1 = r0->field_7
    //     0x87eab0: ldur            x1, [x0, #7]
    // 0x87eab4: cmp             x1, #0
    // 0x87eab8: b.gt            #0x87eb58
    // 0x87eabc: ldur            x0, [fp, #-8]
    // 0x87eac0: LoadField: r1 = r0->field_b
    //     0x87eac0: ldur            w1, [x0, #0xb]
    // 0x87eac4: DecompressPointer r1
    //     0x87eac4: add             x1, x1, HEAP, lsl #32
    // 0x87eac8: cmp             w1, NULL
    // 0x87eacc: b.eq            #0x87ec40
    // 0x87ead0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x87ead0: ldur            w2, [x1, #0x17]
    // 0x87ead4: DecompressPointer r2
    //     0x87ead4: add             x2, x2, HEAP, lsl #32
    // 0x87ead8: cmp             w2, NULL
    // 0x87eadc: b.ne            #0x87eae8
    // 0x87eae0: r1 = Null
    //     0x87eae0: mov             x1, NULL
    // 0x87eae4: b               #0x87eb14
    // 0x87eae8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x87eae8: ldur            d1, [x2, #0x17]
    // 0x87eaec: r1 = inline_Allocate_Double()
    //     0x87eaec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x87eaf0: add             x1, x1, #0x10
    //     0x87eaf4: cmp             x2, x1
    //     0x87eaf8: b.ls            #0x87ec44
    //     0x87eafc: str             x1, [THR, #0x50]  ; THR::top
    //     0x87eb00: sub             x1, x1, #0xf
    //     0x87eb04: movz            x2, #0xe15c
    //     0x87eb08: movk            x2, #0x3, lsl #16
    //     0x87eb0c: stur            x2, [x1, #-1]
    // 0x87eb10: StoreField: r1->field_7 = d1
    //     0x87eb10: stur            d1, [x1, #7]
    // 0x87eb14: cmp             w1, NULL
    // 0x87eb18: b.ne            #0x87eb24
    // 0x87eb1c: d2 = 0.000000
    //     0x87eb1c: eor             v2.16b, v2.16b, v2.16b
    // 0x87eb20: b               #0x87eb2c
    // 0x87eb24: LoadField: d1 = r1->field_7
    //     0x87eb24: ldur            d1, [x1, #7]
    // 0x87eb28: mov             v2.16b, v1.16b
    // 0x87eb2c: ldur            d1, [fp, #-0x28]
    // 0x87eb30: LoadField: r1 = r0->field_23
    //     0x87eb30: ldur            w1, [x0, #0x23]
    // 0x87eb34: DecompressPointer r1
    //     0x87eb34: add             x1, x1, HEAP, lsl #32
    // 0x87eb38: r16 = Sentinel
    //     0x87eb38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87eb3c: cmp             w1, w16
    // 0x87eb40: b.eq            #0x87ec60
    // 0x87eb44: LoadField: d3 = r1->field_7
    //     0x87eb44: ldur            d3, [x1, #7]
    // 0x87eb48: fsub            d4, d3, d1
    // 0x87eb4c: mov             v5.16b, v4.16b
    // 0x87eb50: mov             v4.16b, v2.16b
    // 0x87eb54: b               #0x87ebd0
    // 0x87eb58: ldur            x0, [fp, #-8]
    // 0x87eb5c: ldur            d1, [fp, #-0x28]
    // 0x87eb60: LoadField: r1 = r0->field_b
    //     0x87eb60: ldur            w1, [x0, #0xb]
    // 0x87eb64: DecompressPointer r1
    //     0x87eb64: add             x1, x1, HEAP, lsl #32
    // 0x87eb68: cmp             w1, NULL
    // 0x87eb6c: b.eq            #0x87ec6c
    // 0x87eb70: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x87eb70: ldur            w0, [x1, #0x17]
    // 0x87eb74: DecompressPointer r0
    //     0x87eb74: add             x0, x0, HEAP, lsl #32
    // 0x87eb78: cmp             w0, NULL
    // 0x87eb7c: b.ne            #0x87eb88
    // 0x87eb80: r0 = Null
    //     0x87eb80: mov             x0, NULL
    // 0x87eb84: b               #0x87ebb4
    // 0x87eb88: LoadField: d2 = r0->field_7
    //     0x87eb88: ldur            d2, [x0, #7]
    // 0x87eb8c: r0 = inline_Allocate_Double()
    //     0x87eb8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87eb90: add             x0, x0, #0x10
    //     0x87eb94: cmp             x1, x0
    //     0x87eb98: b.ls            #0x87ec70
    //     0x87eb9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x87eba0: sub             x0, x0, #0xf
    //     0x87eba4: movz            x1, #0xe15c
    //     0x87eba8: movk            x1, #0x3, lsl #16
    //     0x87ebac: stur            x1, [x0, #-1]
    // 0x87ebb0: StoreField: r0->field_7 = d2
    //     0x87ebb0: stur            d2, [x0, #7]
    // 0x87ebb4: cmp             w0, NULL
    // 0x87ebb8: b.ne            #0x87ebc4
    // 0x87ebbc: d2 = 0.000000
    //     0x87ebbc: eor             v2.16b, v2.16b, v2.16b
    // 0x87ebc0: b               #0x87ebc8
    // 0x87ebc4: LoadField: d2 = r0->field_7
    //     0x87ebc4: ldur            d2, [x0, #7]
    // 0x87ebc8: mov             v5.16b, v1.16b
    // 0x87ebcc: mov             v4.16b, v2.16b
    // 0x87ebd0: ldur            d2, [fp, #-0x10]
    // 0x87ebd4: ldur            d1, [fp, #-0x18]
    // 0x87ebd8: d3 = 2.000000
    //     0x87ebd8: fmov            d3, #2.00000000
    // 0x87ebdc: fadd            d6, d5, d4
    // 0x87ebe0: fdiv            d4, d2, d3
    // 0x87ebe4: fsub            d2, d6, d4
    // 0x87ebe8: fcmp            d1, d2
    // 0x87ebec: b.le            #0x87ebf8
    // 0x87ebf0: mov             v0.16b, v1.16b
    // 0x87ebf4: b               #0x87ec20
    // 0x87ebf8: ldur            d1, [fp, #-0x20]
    // 0x87ebfc: fcmp            d2, d1
    // 0x87ec00: b.le            #0x87ec0c
    // 0x87ec04: mov             v0.16b, v1.16b
    // 0x87ec08: b               #0x87ec20
    // 0x87ec0c: fcmp            d2, d2
    // 0x87ec10: b.vc            #0x87ec1c
    // 0x87ec14: mov             v0.16b, v1.16b
    // 0x87ec18: b               #0x87ec20
    // 0x87ec1c: mov             v0.16b, v2.16b
    // 0x87ec20: LeaveFrame
    //     0x87ec20: mov             SP, fp
    //     0x87ec24: ldp             fp, lr, [SP], #0x10
    // 0x87ec28: ret
    //     0x87ec28: ret             
    // 0x87ec2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x87ec2c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x87ec30: b               #0x87ea54
    // 0x87ec34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87ec34: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x87ec38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87ec38: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x87ec3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87ec3c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x87ec40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87ec40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87ec44: SaveReg d1
    //     0x87ec44: str             q1, [SP, #-0x10]!
    // 0x87ec48: SaveReg r0
    //     0x87ec48: str             x0, [SP, #-8]!
    // 0x87ec4c: r0 = AllocateDouble()
    //     0x87ec4c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x87ec50: mov             x1, x0
    // 0x87ec54: RestoreReg r0
    //     0x87ec54: ldr             x0, [SP], #8
    // 0x87ec58: RestoreReg d1
    //     0x87ec58: ldr             q1, [SP], #0x10
    // 0x87ec5c: b               #0x87eb10
    // 0x87ec60: r9 = _tabStripWidth
    //     0x87ec60: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2ddc8] Field <_TabBarState@488014024._tabStripWidth@488014024>: late (offset: 0x24)
    //     0x87ec64: ldr             x9, [x9, #0xdc8]
    // 0x87ec68: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x87ec68: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x87ec6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87ec6c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x87ec70: stp             q1, q2, [SP, #-0x20]!
    // 0x87ec74: r0 = AllocateDouble()
    //     0x87ec74: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x87ec78: ldp             q1, q2, [SP], #0x20
    // 0x87ec7c: b               #0x87ebb0
  }
  [closure] void _handleTabControllerAnimationTick(dynamic) {
    // ** addr: 0x87ed70, size: 0x38
    // 0x87ed70: EnterFrame
    //     0x87ed70: stp             fp, lr, [SP, #-0x10]!
    //     0x87ed74: mov             fp, SP
    // 0x87ed78: ldr             x0, [fp, #0x10]
    // 0x87ed7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87ed7c: ldur            w1, [x0, #0x17]
    // 0x87ed80: DecompressPointer r1
    //     0x87ed80: add             x1, x1, HEAP, lsl #32
    // 0x87ed84: CheckStackOverflow
    //     0x87ed84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ed88: cmp             SP, x16
    //     0x87ed8c: b.ls            #0x87eda0
    // 0x87ed90: r0 = _handleTabControllerAnimationTick()
    //     0x87ed90: bl              #0x87eda8  ; [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerAnimationTick
    // 0x87ed94: LeaveFrame
    //     0x87ed94: mov             SP, fp
    //     0x87ed98: ldp             fp, lr, [SP], #0x10
    // 0x87ed9c: ret
    //     0x87ed9c: ret             
    // 0x87eda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87eda0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87eda4: b               #0x87ed90
  }
  _ _handleTabControllerAnimationTick(/* No info */) {
    // ** addr: 0x87eda8, size: 0xac
    // 0x87eda8: EnterFrame
    //     0x87eda8: stp             fp, lr, [SP, #-0x10]!
    //     0x87edac: mov             fp, SP
    // 0x87edb0: mov             x2, x1
    // 0x87edb4: CheckStackOverflow
    //     0x87edb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87edb8: cmp             SP, x16
    //     0x87edbc: b.ls            #0x87ee44
    // 0x87edc0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x87edc0: ldur            w0, [x2, #0x17]
    // 0x87edc4: DecompressPointer r0
    //     0x87edc4: add             x0, x0, HEAP, lsl #32
    // 0x87edc8: cmp             w0, NULL
    // 0x87edcc: b.eq            #0x87ee4c
    // 0x87edd0: LoadField: r1 = r0->field_43
    //     0x87edd0: ldur            x1, [x0, #0x43]
    // 0x87edd4: cbnz            x1, #0x87ee34
    // 0x87edd8: LoadField: r1 = r2->field_b
    //     0x87edd8: ldur            w1, [x2, #0xb]
    // 0x87eddc: DecompressPointer r1
    //     0x87eddc: add             x1, x1, HEAP, lsl #32
    // 0x87ede0: cmp             w1, NULL
    // 0x87ede4: b.eq            #0x87ee50
    // 0x87ede8: LoadField: r3 = r1->field_13
    //     0x87ede8: ldur            w3, [x1, #0x13]
    // 0x87edec: DecompressPointer r3
    //     0x87edec: add             x3, x3, HEAP, lsl #32
    // 0x87edf0: tbnz            w3, #4, #0x87ee34
    // 0x87edf4: LoadField: r3 = r0->field_33
    //     0x87edf4: ldur            x3, [x0, #0x33]
    // 0x87edf8: r0 = BoxInt64Instr(r3)
    //     0x87edf8: sbfiz           x0, x3, #1, #0x1f
    //     0x87edfc: cmp             x3, x0, asr #1
    //     0x87ee00: b.eq            #0x87ee0c
    //     0x87ee04: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87ee08: stur            x3, [x0, #7]
    // 0x87ee0c: StoreField: r2->field_1f = r0
    //     0x87ee0c: stur            w0, [x2, #0x1f]
    //     0x87ee10: tbz             w0, #0, #0x87ee2c
    //     0x87ee14: ldurb           w16, [x2, #-1]
    //     0x87ee18: ldurb           w17, [x0, #-1]
    //     0x87ee1c: and             x16, x17, x16, lsr #2
    //     0x87ee20: tst             x16, HEAP, lsr #32
    //     0x87ee24: b.eq            #0x87ee2c
    //     0x87ee28: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x87ee2c: mov             x1, x2
    // 0x87ee30: r0 = _scrollToControllerValue()
    //     0x87ee30: bl              #0x87ee54  ; [package:flutter/src/material/tabs.dart] _TabBarState::_scrollToControllerValue
    // 0x87ee34: r0 = Null
    //     0x87ee34: mov             x0, NULL
    // 0x87ee38: LeaveFrame
    //     0x87ee38: mov             SP, fp
    //     0x87ee3c: ldp             fp, lr, [SP], #0x10
    // 0x87ee40: ret
    //     0x87ee40: ret             
    // 0x87ee44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ee44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ee48: b               #0x87edc0
    // 0x87ee4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87ee4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87ee50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87ee50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scrollToControllerValue(/* No info */) {
    // ** addr: 0x87ee54, size: 0x430
    // 0x87ee54: EnterFrame
    //     0x87ee54: stp             fp, lr, [SP, #-0x10]!
    //     0x87ee58: mov             fp, SP
    // 0x87ee5c: AllocStack(0x30)
    //     0x87ee5c: sub             SP, SP, #0x30
    // 0x87ee60: SetupParameters(_TabBarState this /* r1 => r0, fp-0x8 */)
    //     0x87ee60: mov             x0, x1
    //     0x87ee64: stur            x1, [fp, #-8]
    // 0x87ee68: CheckStackOverflow
    //     0x87ee68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ee6c: cmp             SP, x16
    //     0x87ee70: b.ls            #0x87f1c0
    // 0x87ee74: LoadField: r1 = r0->field_1f
    //     0x87ee74: ldur            w1, [x0, #0x1f]
    // 0x87ee78: DecompressPointer r1
    //     0x87ee78: add             x1, x1, HEAP, lsl #32
    // 0x87ee7c: cmp             w1, NULL
    // 0x87ee80: b.eq            #0x87f1c8
    // 0x87ee84: r2 = LoadInt32Instr(r1)
    //     0x87ee84: sbfx            x2, x1, #1, #0x1f
    //     0x87ee88: tbz             w1, #0, #0x87ee90
    //     0x87ee8c: ldur            x2, [x1, #7]
    // 0x87ee90: cmp             x2, #0
    // 0x87ee94: b.le            #0x87eed8
    // 0x87ee98: sub             x1, x2, #1
    // 0x87ee9c: mov             x2, x1
    // 0x87eea0: mov             x1, x0
    // 0x87eea4: r0 = _tabCenteredScrollOffset()
    //     0x87eea4: bl              #0x87e978  ; [package:flutter/src/material/tabs.dart] _TabBarState::_tabCenteredScrollOffset
    // 0x87eea8: r0 = inline_Allocate_Double()
    //     0x87eea8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87eeac: add             x0, x0, #0x10
    //     0x87eeb0: cmp             x1, x0
    //     0x87eeb4: b.ls            #0x87f1cc
    //     0x87eeb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x87eebc: sub             x0, x0, #0xf
    //     0x87eec0: movz            x1, #0xe15c
    //     0x87eec4: movk            x1, #0x3, lsl #16
    //     0x87eec8: stur            x1, [x0, #-1]
    // 0x87eecc: StoreField: r0->field_7 = d0
    //     0x87eecc: stur            d0, [x0, #7]
    // 0x87eed0: mov             x3, x0
    // 0x87eed4: b               #0x87eedc
    // 0x87eed8: r3 = Null
    //     0x87eed8: mov             x3, NULL
    // 0x87eedc: ldur            x0, [fp, #-8]
    // 0x87eee0: stur            x3, [fp, #-0x10]
    // 0x87eee4: LoadField: r1 = r0->field_1f
    //     0x87eee4: ldur            w1, [x0, #0x1f]
    // 0x87eee8: DecompressPointer r1
    //     0x87eee8: add             x1, x1, HEAP, lsl #32
    // 0x87eeec: cmp             w1, NULL
    // 0x87eef0: b.eq            #0x87f1dc
    // 0x87eef4: r2 = LoadInt32Instr(r1)
    //     0x87eef4: sbfx            x2, x1, #1, #0x1f
    //     0x87eef8: tbz             w1, #0, #0x87ef00
    //     0x87eefc: ldur            x2, [x1, #7]
    // 0x87ef00: mov             x1, x0
    // 0x87ef04: r0 = _tabCenteredScrollOffset()
    //     0x87ef04: bl              #0x87e978  ; [package:flutter/src/material/tabs.dart] _TabBarState::_tabCenteredScrollOffset
    // 0x87ef08: ldur            x0, [fp, #-8]
    // 0x87ef0c: stur            d0, [fp, #-0x20]
    // 0x87ef10: LoadField: r2 = r0->field_1f
    //     0x87ef10: ldur            w2, [x0, #0x1f]
    // 0x87ef14: DecompressPointer r2
    //     0x87ef14: add             x2, x2, HEAP, lsl #32
    // 0x87ef18: stur            x2, [fp, #-0x18]
    // 0x87ef1c: cmp             w2, NULL
    // 0x87ef20: b.eq            #0x87f1e0
    // 0x87ef24: mov             x1, x0
    // 0x87ef28: r0 = maxTabIndex()
    //     0x87ef28: bl              #0x87f284  ; [package:flutter/src/material/tabs.dart] _TabBarState::maxTabIndex
    // 0x87ef2c: mov             x1, x0
    // 0x87ef30: ldur            x0, [fp, #-0x18]
    // 0x87ef34: r2 = LoadInt32Instr(r0)
    //     0x87ef34: sbfx            x2, x0, #1, #0x1f
    //     0x87ef38: tbz             w0, #0, #0x87ef40
    //     0x87ef3c: ldur            x2, [x0, #7]
    // 0x87ef40: cmp             x2, x1
    // 0x87ef44: b.ge            #0x87efa8
    // 0x87ef48: ldur            x0, [fp, #-8]
    // 0x87ef4c: LoadField: r1 = r0->field_1f
    //     0x87ef4c: ldur            w1, [x0, #0x1f]
    // 0x87ef50: DecompressPointer r1
    //     0x87ef50: add             x1, x1, HEAP, lsl #32
    // 0x87ef54: cmp             w1, NULL
    // 0x87ef58: b.eq            #0x87f1e4
    // 0x87ef5c: r2 = LoadInt32Instr(r1)
    //     0x87ef5c: sbfx            x2, x1, #1, #0x1f
    //     0x87ef60: tbz             w1, #0, #0x87ef68
    //     0x87ef64: ldur            x2, [x1, #7]
    // 0x87ef68: add             x1, x2, #1
    // 0x87ef6c: mov             x2, x1
    // 0x87ef70: mov             x1, x0
    // 0x87ef74: r0 = _tabCenteredScrollOffset()
    //     0x87ef74: bl              #0x87e978  ; [package:flutter/src/material/tabs.dart] _TabBarState::_tabCenteredScrollOffset
    // 0x87ef78: r0 = inline_Allocate_Double()
    //     0x87ef78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87ef7c: add             x0, x0, #0x10
    //     0x87ef80: cmp             x1, x0
    //     0x87ef84: b.ls            #0x87f1e8
    //     0x87ef88: str             x0, [THR, #0x50]  ; THR::top
    //     0x87ef8c: sub             x0, x0, #0xf
    //     0x87ef90: movz            x1, #0xe15c
    //     0x87ef94: movk            x1, #0x3, lsl #16
    //     0x87ef98: stur            x1, [x0, #-1]
    // 0x87ef9c: StoreField: r0->field_7 = d0
    //     0x87ef9c: stur            d0, [x0, #7]
    // 0x87efa0: mov             x3, x0
    // 0x87efa4: b               #0x87efac
    // 0x87efa8: r3 = Null
    //     0x87efa8: mov             x3, NULL
    // 0x87efac: ldur            x2, [fp, #-8]
    // 0x87efb0: stur            x3, [fp, #-0x18]
    // 0x87efb4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x87efb4: ldur            w0, [x2, #0x17]
    // 0x87efb8: DecompressPointer r0
    //     0x87efb8: add             x0, x0, HEAP, lsl #32
    // 0x87efbc: cmp             w0, NULL
    // 0x87efc0: b.eq            #0x87f1f8
    // 0x87efc4: LoadField: r4 = r0->field_33
    //     0x87efc4: ldur            x4, [x0, #0x33]
    // 0x87efc8: r0 = BoxInt64Instr(r4)
    //     0x87efc8: sbfiz           x0, x4, #1, #0x1f
    //     0x87efcc: cmp             x4, x0, asr #1
    //     0x87efd0: b.eq            #0x87efdc
    //     0x87efd4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87efd8: stur            x4, [x0, #7]
    // 0x87efdc: stp             x0, NULL, [SP]
    // 0x87efe0: r0 = _Double.fromInteger()
    //     0x87efe0: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x87efe4: mov             x1, x0
    // 0x87efe8: ldur            x0, [fp, #-8]
    // 0x87efec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x87efec: ldur            w2, [x0, #0x17]
    // 0x87eff0: DecompressPointer r2
    //     0x87eff0: add             x2, x2, HEAP, lsl #32
    // 0x87eff4: cmp             w2, NULL
    // 0x87eff8: b.eq            #0x87f1fc
    // 0x87effc: LoadField: r3 = r2->field_23
    //     0x87effc: ldur            w3, [x2, #0x23]
    // 0x87f000: DecompressPointer r3
    //     0x87f000: add             x3, x3, HEAP, lsl #32
    // 0x87f004: cmp             w3, NULL
    // 0x87f008: b.ne            #0x87f014
    // 0x87f00c: r2 = Null
    //     0x87f00c: mov             x2, NULL
    // 0x87f010: b               #0x87f018
    // 0x87f014: mov             x2, x3
    // 0x87f018: d0 = -1.000000
    //     0x87f018: fmov            d0, #-1.00000000
    // 0x87f01c: cmp             w2, NULL
    // 0x87f020: b.eq            #0x87f200
    // 0x87f024: LoadField: r3 = r2->field_37
    //     0x87f024: ldur            w3, [x2, #0x37]
    // 0x87f028: DecompressPointer r3
    //     0x87f028: add             x3, x3, HEAP, lsl #32
    // 0x87f02c: r16 = Sentinel
    //     0x87f02c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87f030: cmp             w3, w16
    // 0x87f034: b.eq            #0x87f204
    // 0x87f038: LoadField: d1 = r1->field_7
    //     0x87f038: ldur            d1, [x1, #7]
    // 0x87f03c: LoadField: d2 = r3->field_7
    //     0x87f03c: ldur            d2, [x3, #7]
    // 0x87f040: fsub            d3, d2, d1
    // 0x87f044: fcmp            d3, d0
    // 0x87f048: b.ne            #0x87f068
    // 0x87f04c: ldur            x2, [fp, #-0x10]
    // 0x87f050: cmp             w2, NULL
    // 0x87f054: b.ne            #0x87f060
    // 0x87f058: ldur            d0, [fp, #-0x20]
    // 0x87f05c: b               #0x87f19c
    // 0x87f060: LoadField: d0 = r2->field_7
    //     0x87f060: ldur            d0, [x2, #7]
    // 0x87f064: b               #0x87f19c
    // 0x87f068: ldur            x2, [fp, #-0x10]
    // 0x87f06c: d0 = 1.000000
    //     0x87f06c: fmov            d0, #1.00000000
    // 0x87f070: fcmp            d3, d0
    // 0x87f074: b.ne            #0x87f094
    // 0x87f078: ldur            x1, [fp, #-0x18]
    // 0x87f07c: cmp             w1, NULL
    // 0x87f080: b.ne            #0x87f08c
    // 0x87f084: ldur            d0, [fp, #-0x20]
    // 0x87f088: b               #0x87f19c
    // 0x87f08c: LoadField: d0 = r1->field_7
    //     0x87f08c: ldur            d0, [x1, #7]
    // 0x87f090: b               #0x87f19c
    // 0x87f094: ldur            x1, [fp, #-0x18]
    // 0x87f098: d0 = 0.000000
    //     0x87f098: eor             v0.16b, v0.16b, v0.16b
    // 0x87f09c: fcmp            d3, d0
    // 0x87f0a0: b.ne            #0x87f0ac
    // 0x87f0a4: ldur            d0, [fp, #-0x20]
    // 0x87f0a8: b               #0x87f19c
    // 0x87f0ac: fcmp            d0, d3
    // 0x87f0b0: b.le            #0x87f12c
    // 0x87f0b4: cmp             w2, NULL
    // 0x87f0b8: b.ne            #0x87f0c4
    // 0x87f0bc: ldur            d0, [fp, #-0x20]
    // 0x87f0c0: b               #0x87f124
    // 0x87f0c4: ldur            d0, [fp, #-0x20]
    // 0x87f0c8: fsub            d3, d1, d2
    // 0x87f0cc: r1 = inline_Allocate_Double()
    //     0x87f0cc: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x87f0d0: add             x1, x1, #0x10
    //     0x87f0d4: cmp             x3, x1
    //     0x87f0d8: b.ls            #0x87f20c
    //     0x87f0dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x87f0e0: sub             x1, x1, #0xf
    //     0x87f0e4: movz            x3, #0xe15c
    //     0x87f0e8: movk            x3, #0x3, lsl #16
    //     0x87f0ec: stur            x3, [x1, #-1]
    // 0x87f0f0: StoreField: r1->field_7 = d0
    //     0x87f0f0: stur            d0, [x1, #7]
    // 0x87f0f4: r3 = inline_Allocate_Double()
    //     0x87f0f4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x87f0f8: add             x3, x3, #0x10
    //     0x87f0fc: cmp             x4, x3
    //     0x87f100: b.ls            #0x87f228
    //     0x87f104: str             x3, [THR, #0x50]  ; THR::top
    //     0x87f108: sub             x3, x3, #0xf
    //     0x87f10c: movz            x4, #0xe15c
    //     0x87f110: movk            x4, #0x3, lsl #16
    //     0x87f114: stur            x4, [x3, #-1]
    // 0x87f118: StoreField: r3->field_7 = d3
    //     0x87f118: stur            d3, [x3, #7]
    // 0x87f11c: r0 = lerpDouble()
    //     0x87f11c: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x87f120: LoadField: d0 = r0->field_7
    //     0x87f120: ldur            d0, [x0, #7]
    // 0x87f124: ldur            x0, [fp, #-8]
    // 0x87f128: b               #0x87f19c
    // 0x87f12c: ldur            d0, [fp, #-0x20]
    // 0x87f130: cmp             w1, NULL
    // 0x87f134: b.eq            #0x87f198
    // 0x87f138: r0 = inline_Allocate_Double()
    //     0x87f138: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x87f13c: add             x0, x0, #0x10
    //     0x87f140: cmp             x2, x0
    //     0x87f144: b.ls            #0x87f24c
    //     0x87f148: str             x0, [THR, #0x50]  ; THR::top
    //     0x87f14c: sub             x0, x0, #0xf
    //     0x87f150: movz            x2, #0xe15c
    //     0x87f154: movk            x2, #0x3, lsl #16
    //     0x87f158: stur            x2, [x0, #-1]
    // 0x87f15c: StoreField: r0->field_7 = d0
    //     0x87f15c: stur            d0, [x0, #7]
    // 0x87f160: r3 = inline_Allocate_Double()
    //     0x87f160: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x87f164: add             x3, x3, #0x10
    //     0x87f168: cmp             x2, x3
    //     0x87f16c: b.ls            #0x87f264
    //     0x87f170: str             x3, [THR, #0x50]  ; THR::top
    //     0x87f174: sub             x3, x3, #0xf
    //     0x87f178: movz            x2, #0xe15c
    //     0x87f17c: movk            x2, #0x3, lsl #16
    //     0x87f180: stur            x2, [x3, #-1]
    // 0x87f184: StoreField: r3->field_7 = d3
    //     0x87f184: stur            d3, [x3, #7]
    // 0x87f188: mov             x2, x1
    // 0x87f18c: mov             x1, x0
    // 0x87f190: r0 = lerpDouble()
    //     0x87f190: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x87f194: LoadField: d0 = r0->field_7
    //     0x87f194: ldur            d0, [x0, #7]
    // 0x87f198: ldur            x0, [fp, #-8]
    // 0x87f19c: LoadField: r1 = r0->field_13
    //     0x87f19c: ldur            w1, [x0, #0x13]
    // 0x87f1a0: DecompressPointer r1
    //     0x87f1a0: add             x1, x1, HEAP, lsl #32
    // 0x87f1a4: cmp             w1, NULL
    // 0x87f1a8: b.eq            #0x87f280
    // 0x87f1ac: r0 = jumpTo()
    //     0x87f1ac: bl              #0x4faca8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::jumpTo
    // 0x87f1b0: r0 = Null
    //     0x87f1b0: mov             x0, NULL
    // 0x87f1b4: LeaveFrame
    //     0x87f1b4: mov             SP, fp
    //     0x87f1b8: ldp             fp, lr, [SP], #0x10
    // 0x87f1bc: ret
    //     0x87f1bc: ret             
    // 0x87f1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f1c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f1c4: b               #0x87ee74
    // 0x87f1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f1c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87f1cc: SaveReg d0
    //     0x87f1cc: str             q0, [SP, #-0x10]!
    // 0x87f1d0: r0 = AllocateDouble()
    //     0x87f1d0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x87f1d4: RestoreReg d0
    //     0x87f1d4: ldr             q0, [SP], #0x10
    // 0x87f1d8: b               #0x87eecc
    // 0x87f1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f1dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87f1e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87f1e0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x87f1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f1e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87f1e8: SaveReg d0
    //     0x87f1e8: str             q0, [SP, #-0x10]!
    // 0x87f1ec: r0 = AllocateDouble()
    //     0x87f1ec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x87f1f0: RestoreReg d0
    //     0x87f1f0: ldr             q0, [SP], #0x10
    // 0x87f1f4: b               #0x87ef9c
    // 0x87f1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f1f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87f1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f1fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87f200: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87f200: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x87f204: r9 = _value
    //     0x87f204: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x87f208: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x87f208: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x87f20c: stp             q0, q3, [SP, #-0x20]!
    // 0x87f210: stp             x0, x2, [SP, #-0x10]!
    // 0x87f214: r0 = AllocateDouble()
    //     0x87f214: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x87f218: mov             x1, x0
    // 0x87f21c: ldp             x0, x2, [SP], #0x10
    // 0x87f220: ldp             q0, q3, [SP], #0x20
    // 0x87f224: b               #0x87f0f0
    // 0x87f228: SaveReg d3
    //     0x87f228: str             q3, [SP, #-0x10]!
    // 0x87f22c: stp             x1, x2, [SP, #-0x10]!
    // 0x87f230: SaveReg r0
    //     0x87f230: str             x0, [SP, #-8]!
    // 0x87f234: r0 = AllocateDouble()
    //     0x87f234: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x87f238: mov             x3, x0
    // 0x87f23c: RestoreReg r0
    //     0x87f23c: ldr             x0, [SP], #8
    // 0x87f240: ldp             x1, x2, [SP], #0x10
    // 0x87f244: RestoreReg d3
    //     0x87f244: ldr             q3, [SP], #0x10
    // 0x87f248: b               #0x87f118
    // 0x87f24c: stp             q0, q3, [SP, #-0x20]!
    // 0x87f250: SaveReg r1
    //     0x87f250: str             x1, [SP, #-8]!
    // 0x87f254: r0 = AllocateDouble()
    //     0x87f254: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x87f258: RestoreReg r1
    //     0x87f258: ldr             x1, [SP], #8
    // 0x87f25c: ldp             q0, q3, [SP], #0x20
    // 0x87f260: b               #0x87f15c
    // 0x87f264: SaveReg d3
    //     0x87f264: str             q3, [SP, #-0x10]!
    // 0x87f268: stp             x0, x1, [SP, #-0x10]!
    // 0x87f26c: r0 = AllocateDouble()
    //     0x87f26c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x87f270: mov             x3, x0
    // 0x87f274: ldp             x0, x1, [SP], #0x10
    // 0x87f278: RestoreReg d3
    //     0x87f278: ldr             q3, [SP], #0x10
    // 0x87f27c: b               #0x87f184
    // 0x87f280: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87f280: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ maxTabIndex(/* No info */) {
    // ** addr: 0x87f284, size: 0x44
    // 0x87f284: EnterFrame
    //     0x87f284: stp             fp, lr, [SP, #-0x10]!
    //     0x87f288: mov             fp, SP
    // 0x87f28c: CheckStackOverflow
    //     0x87f28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f290: cmp             SP, x16
    //     0x87f294: b.ls            #0x87f2bc
    // 0x87f298: LoadField: r0 = r1->field_1b
    //     0x87f298: ldur            w0, [x1, #0x1b]
    // 0x87f29c: DecompressPointer r0
    //     0x87f29c: add             x0, x0, HEAP, lsl #32
    // 0x87f2a0: cmp             w0, NULL
    // 0x87f2a4: b.eq            #0x87f2c4
    // 0x87f2a8: mov             x1, x0
    // 0x87f2ac: r0 = maxTabIndex()
    //     0x87f2ac: bl              #0x51585c  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::maxTabIndex
    // 0x87f2b0: LeaveFrame
    //     0x87f2b0: mov             SP, fp
    //     0x87f2b4: ldp             fp, lr, [SP], #0x10
    // 0x87f2b8: ret
    //     0x87f2b8: ret             
    // 0x87f2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f2bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f2c0: b               #0x87f298
    // 0x87f2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f2c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x886b54, size: 0x48
    // 0x886b54: EnterFrame
    //     0x886b54: stp             fp, lr, [SP, #-0x10]!
    //     0x886b58: mov             fp, SP
    // 0x886b5c: AllocStack(0x8)
    //     0x886b5c: sub             SP, SP, #8
    // 0x886b60: SetupParameters(_TabBarState this /* r1 => r0, fp-0x8 */)
    //     0x886b60: mov             x0, x1
    //     0x886b64: stur            x1, [fp, #-8]
    // 0x886b68: CheckStackOverflow
    //     0x886b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886b6c: cmp             SP, x16
    //     0x886b70: b.ls            #0x886b94
    // 0x886b74: mov             x1, x0
    // 0x886b78: r0 = _updateTabController()
    //     0x886b78: bl              #0x886b9c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_updateTabController
    // 0x886b7c: ldur            x1, [fp, #-8]
    // 0x886b80: r0 = _initIndicatorPainter()
    //     0x886b80: bl              #0x842890  ; [package:flutter/src/material/tabs.dart] _TabBarState::_initIndicatorPainter
    // 0x886b84: r0 = Null
    //     0x886b84: mov             x0, NULL
    // 0x886b88: LeaveFrame
    //     0x886b88: mov             SP, fp
    //     0x886b8c: ldp             fp, lr, [SP], #0x10
    // 0x886b90: ret
    //     0x886b90: ret             
    // 0x886b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886b94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886b98: b               #0x886b74
  }
  _ _updateTabController(/* No info */) {
    // ** addr: 0x886b9c, size: 0x22c
    // 0x886b9c: EnterFrame
    //     0x886b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x886ba0: mov             fp, SP
    // 0x886ba4: AllocStack(0x18)
    //     0x886ba4: sub             SP, SP, #0x18
    // 0x886ba8: SetupParameters(_TabBarState this /* r1 => r0, fp-0x8 */)
    //     0x886ba8: mov             x0, x1
    //     0x886bac: stur            x1, [fp, #-8]
    // 0x886bb0: CheckStackOverflow
    //     0x886bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886bb4: cmp             SP, x16
    //     0x886bb8: b.ls            #0x886da0
    // 0x886bbc: LoadField: r1 = r0->field_b
    //     0x886bbc: ldur            w1, [x0, #0xb]
    // 0x886bc0: DecompressPointer r1
    //     0x886bc0: add             x1, x1, HEAP, lsl #32
    // 0x886bc4: cmp             w1, NULL
    // 0x886bc8: b.eq            #0x886da8
    // 0x886bcc: LoadField: r1 = r0->field_f
    //     0x886bcc: ldur            w1, [x0, #0xf]
    // 0x886bd0: DecompressPointer r1
    //     0x886bd0: add             x1, x1, HEAP, lsl #32
    // 0x886bd4: cmp             w1, NULL
    // 0x886bd8: b.eq            #0x886dac
    // 0x886bdc: r0 = maybeOf()
    //     0x886bdc: bl              #0x886dc8  ; [package:flutter/src/material/tab_controller.dart] DefaultTabController::maybeOf
    // 0x886be0: mov             x2, x0
    // 0x886be4: ldur            x0, [fp, #-8]
    // 0x886be8: stur            x2, [fp, #-0x10]
    // 0x886bec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x886bec: ldur            w1, [x0, #0x17]
    // 0x886bf0: DecompressPointer r1
    //     0x886bf0: add             x1, x1, HEAP, lsl #32
    // 0x886bf4: cmp             w2, w1
    // 0x886bf8: b.ne            #0x886c0c
    // 0x886bfc: r0 = Null
    //     0x886bfc: mov             x0, NULL
    // 0x886c00: LeaveFrame
    //     0x886c00: mov             SP, fp
    //     0x886c04: ldp             fp, lr, [SP], #0x10
    // 0x886c08: ret
    //     0x886c08: ret             
    // 0x886c0c: mov             x1, x0
    // 0x886c10: r0 = _controllerIsValid()
    //     0x886c10: bl              #0x843134  ; [package:flutter/src/material/tabs.dart] _TabBarState::_controllerIsValid
    // 0x886c14: tbnz            w0, #4, #0x886ca4
    // 0x886c18: ldur            x0, [fp, #-8]
    // 0x886c1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x886c1c: ldur            w1, [x0, #0x17]
    // 0x886c20: DecompressPointer r1
    //     0x886c20: add             x1, x1, HEAP, lsl #32
    // 0x886c24: cmp             w1, NULL
    // 0x886c28: b.eq            #0x886db0
    // 0x886c2c: LoadField: r2 = r1->field_23
    //     0x886c2c: ldur            w2, [x1, #0x23]
    // 0x886c30: DecompressPointer r2
    //     0x886c30: add             x2, x2, HEAP, lsl #32
    // 0x886c34: cmp             w2, NULL
    // 0x886c38: b.ne            #0x886c44
    // 0x886c3c: r3 = Null
    //     0x886c3c: mov             x3, NULL
    // 0x886c40: b               #0x886c48
    // 0x886c44: mov             x3, x2
    // 0x886c48: stur            x3, [fp, #-0x18]
    // 0x886c4c: cmp             w3, NULL
    // 0x886c50: b.eq            #0x886db4
    // 0x886c54: mov             x2, x0
    // 0x886c58: r1 = Function '_handleTabControllerAnimationTick@488014024':.
    //     0x886c58: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2ddb0] AnonymousClosure: (0x87ed70), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerAnimationTick (0x87eda8)
    //     0x886c5c: ldr             x1, [x1, #0xdb0]
    // 0x886c60: r0 = AllocateClosure()
    //     0x886c60: bl              #0xb8c820  ; AllocateClosureStub
    // 0x886c64: ldur            x1, [fp, #-0x18]
    // 0x886c68: mov             x2, x0
    // 0x886c6c: r0 = removeListener()
    //     0x886c6c: bl              #0x57acd4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x886c70: ldur            x0, [fp, #-8]
    // 0x886c74: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x886c74: ldur            w3, [x0, #0x17]
    // 0x886c78: DecompressPointer r3
    //     0x886c78: add             x3, x3, HEAP, lsl #32
    // 0x886c7c: stur            x3, [fp, #-0x18]
    // 0x886c80: cmp             w3, NULL
    // 0x886c84: b.eq            #0x886db8
    // 0x886c88: mov             x2, x0
    // 0x886c8c: r1 = Function '_handleTabControllerTick@488014024':.
    //     0x886c8c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2ddb8] AnonymousClosure: (0x87e7a8), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerTick (0x87e7e0)
    //     0x886c90: ldr             x1, [x1, #0xdb8]
    // 0x886c94: r0 = AllocateClosure()
    //     0x886c94: bl              #0xb8c820  ; AllocateClosureStub
    // 0x886c98: ldur            x1, [fp, #-0x18]
    // 0x886c9c: mov             x2, x0
    // 0x886ca0: r0 = removeListener()
    //     0x886ca0: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x886ca4: ldur            x3, [fp, #-8]
    // 0x886ca8: ldur            x1, [fp, #-0x10]
    // 0x886cac: mov             x0, x1
    // 0x886cb0: ArrayStore: r3[0] = r0  ; List_4
    //     0x886cb0: stur            w0, [x3, #0x17]
    //     0x886cb4: ldurb           w16, [x3, #-1]
    //     0x886cb8: ldurb           w17, [x0, #-1]
    //     0x886cbc: and             x16, x17, x16, lsr #2
    //     0x886cc0: tst             x16, HEAP, lsr #32
    //     0x886cc4: b.eq            #0x886ccc
    //     0x886cc8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x886ccc: cmp             w1, NULL
    // 0x886cd0: b.eq            #0x886d90
    // 0x886cd4: LoadField: r0 = r1->field_23
    //     0x886cd4: ldur            w0, [x1, #0x23]
    // 0x886cd8: DecompressPointer r0
    //     0x886cd8: add             x0, x0, HEAP, lsl #32
    // 0x886cdc: cmp             w0, NULL
    // 0x886ce0: b.ne            #0x886ce8
    // 0x886ce4: r0 = Null
    //     0x886ce4: mov             x0, NULL
    // 0x886ce8: stur            x0, [fp, #-0x10]
    // 0x886cec: cmp             w0, NULL
    // 0x886cf0: b.eq            #0x886dbc
    // 0x886cf4: mov             x2, x3
    // 0x886cf8: r1 = Function '_handleTabControllerAnimationTick@488014024':.
    //     0x886cf8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2ddb0] AnonymousClosure: (0x87ed70), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerAnimationTick (0x87eda8)
    //     0x886cfc: ldr             x1, [x1, #0xdb0]
    // 0x886d00: r0 = AllocateClosure()
    //     0x886d00: bl              #0xb8c820  ; AllocateClosureStub
    // 0x886d04: ldur            x1, [fp, #-0x10]
    // 0x886d08: mov             x2, x0
    // 0x886d0c: r0 = addListener()
    //     0x886d0c: bl              #0x57956c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x886d10: ldur            x0, [fp, #-8]
    // 0x886d14: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x886d14: ldur            w3, [x0, #0x17]
    // 0x886d18: DecompressPointer r3
    //     0x886d18: add             x3, x3, HEAP, lsl #32
    // 0x886d1c: stur            x3, [fp, #-0x10]
    // 0x886d20: cmp             w3, NULL
    // 0x886d24: b.eq            #0x886dc0
    // 0x886d28: mov             x2, x0
    // 0x886d2c: r1 = Function '_handleTabControllerTick@488014024':.
    //     0x886d2c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2ddb8] AnonymousClosure: (0x87e7a8), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerTick (0x87e7e0)
    //     0x886d30: ldr             x1, [x1, #0xdb8]
    // 0x886d34: r0 = AllocateClosure()
    //     0x886d34: bl              #0xb8c820  ; AllocateClosureStub
    // 0x886d38: ldur            x1, [fp, #-0x10]
    // 0x886d3c: mov             x2, x0
    // 0x886d40: r0 = addListener()
    //     0x886d40: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x886d44: ldur            x2, [fp, #-8]
    // 0x886d48: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x886d48: ldur            w3, [x2, #0x17]
    // 0x886d4c: DecompressPointer r3
    //     0x886d4c: add             x3, x3, HEAP, lsl #32
    // 0x886d50: cmp             w3, NULL
    // 0x886d54: b.eq            #0x886dc4
    // 0x886d58: LoadField: r4 = r3->field_33
    //     0x886d58: ldur            x4, [x3, #0x33]
    // 0x886d5c: r0 = BoxInt64Instr(r4)
    //     0x886d5c: sbfiz           x0, x4, #1, #0x1f
    //     0x886d60: cmp             x4, x0, asr #1
    //     0x886d64: b.eq            #0x886d70
    //     0x886d68: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x886d6c: stur            x4, [x0, #7]
    // 0x886d70: StoreField: r2->field_1f = r0
    //     0x886d70: stur            w0, [x2, #0x1f]
    //     0x886d74: tbz             w0, #0, #0x886d90
    //     0x886d78: ldurb           w16, [x2, #-1]
    //     0x886d7c: ldurb           w17, [x0, #-1]
    //     0x886d80: and             x16, x17, x16, lsr #2
    //     0x886d84: tst             x16, HEAP, lsr #32
    //     0x886d88: b.eq            #0x886d90
    //     0x886d8c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x886d90: r0 = Null
    //     0x886d90: mov             x0, NULL
    // 0x886d94: LeaveFrame
    //     0x886d94: mov             SP, fp
    //     0x886d98: ldp             fp, lr, [SP], #0x10
    // 0x886d9c: ret
    //     0x886d9c: ret             
    // 0x886da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886da0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886da4: b               #0x886bbc
    // 0x886da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886da8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886dac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886db0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886db4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886db8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886dbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886dc0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886dc4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initialScrollOffset(/* No info */) {
    // ** addr: 0xa9bf04, size: 0x4c
    // 0xa9bf04: EnterFrame
    //     0xa9bf04: stp             fp, lr, [SP, #-0x10]!
    //     0xa9bf08: mov             fp, SP
    // 0xa9bf0c: CheckStackOverflow
    //     0xa9bf0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9bf10: cmp             SP, x16
    //     0xa9bf14: b.ls            #0xa9bf44
    // 0xa9bf18: LoadField: r0 = r1->field_1f
    //     0xa9bf18: ldur            w0, [x1, #0x1f]
    // 0xa9bf1c: DecompressPointer r0
    //     0xa9bf1c: add             x0, x0, HEAP, lsl #32
    // 0xa9bf20: cmp             w0, NULL
    // 0xa9bf24: b.eq            #0xa9bf4c
    // 0xa9bf28: r2 = LoadInt32Instr(r0)
    //     0xa9bf28: sbfx            x2, x0, #1, #0x1f
    //     0xa9bf2c: tbz             w0, #0, #0xa9bf34
    //     0xa9bf30: ldur            x2, [x0, #7]
    // 0xa9bf34: r0 = _tabScrollOffset()
    //     0xa9bf34: bl              #0x87ea28  ; [package:flutter/src/material/tabs.dart] _TabBarState::_tabScrollOffset
    // 0xa9bf38: LeaveFrame
    //     0xa9bf38: mov             SP, fp
    //     0xa9bf3c: ldp             fp, lr, [SP], #0x10
    // 0xa9bf40: ret
    //     0xa9bf40: ret             
    // 0xa9bf44: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9bf44: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa9bf48: b               #0xa9bf18
    // 0xa9bf4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa9bf4c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 4185, size: 0x3c, field offset: 0x38
//   const constructor, 
class _TabLabelBar extends Flex {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x6782a4, size: 0xb8
    // 0x6782a4: EnterFrame
    //     0x6782a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6782a8: mov             fp, SP
    // 0x6782ac: AllocStack(0x18)
    //     0x6782ac: sub             SP, SP, #0x18
    // 0x6782b0: SetupParameters(_TabLabelBar this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6782b0: mov             x5, x1
    //     0x6782b4: mov             x4, x2
    //     0x6782b8: stur            x1, [fp, #-8]
    //     0x6782bc: stur            x2, [fp, #-0x10]
    //     0x6782c0: stur            x3, [fp, #-0x18]
    // 0x6782c4: CheckStackOverflow
    //     0x6782c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6782c8: cmp             SP, x16
    //     0x6782cc: b.ls            #0x678354
    // 0x6782d0: mov             x0, x3
    // 0x6782d4: r2 = Null
    //     0x6782d4: mov             x2, NULL
    // 0x6782d8: r1 = Null
    //     0x6782d8: mov             x1, NULL
    // 0x6782dc: r4 = 60
    //     0x6782dc: movz            x4, #0x3c
    // 0x6782e0: branchIfSmi(r0, 0x6782ec)
    //     0x6782e0: tbz             w0, #0, #0x6782ec
    // 0x6782e4: r4 = LoadClassIdInstr(r0)
    //     0x6782e4: ldur            x4, [x0, #-1]
    //     0x6782e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6782ec: cmp             x4, #0xa72
    // 0x6782f0: b.eq            #0x678308
    // 0x6782f4: r8 = _TabLabelBarRenderer
    //     0x6782f4: add             x8, PP, #0x33, lsl #12  ; [pp+0x334c0] Type: _TabLabelBarRenderer
    //     0x6782f8: ldr             x8, [x8, #0x4c0]
    // 0x6782fc: r3 = Null
    //     0x6782fc: add             x3, PP, #0x33, lsl #12  ; [pp+0x334c8] Null
    //     0x678300: ldr             x3, [x3, #0x4c8]
    // 0x678304: r0 = DefaultTypeTest()
    //     0x678304: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x678308: ldur            x1, [fp, #-8]
    // 0x67830c: ldur            x2, [fp, #-0x10]
    // 0x678310: ldur            x3, [fp, #-0x18]
    // 0x678314: r0 = updateRenderObject()
    //     0x678314: bl              #0x67835c  ; [package:flutter/src/widgets/basic.dart] Flex::updateRenderObject
    // 0x678318: ldur            x1, [fp, #-8]
    // 0x67831c: LoadField: r0 = r1->field_37
    //     0x67831c: ldur            w0, [x1, #0x37]
    // 0x678320: DecompressPointer r0
    //     0x678320: add             x0, x0, HEAP, lsl #32
    // 0x678324: ldur            x1, [fp, #-0x18]
    // 0x678328: StoreField: r1->field_9f = r0
    //     0x678328: stur            w0, [x1, #0x9f]
    //     0x67832c: ldurb           w16, [x1, #-1]
    //     0x678330: ldurb           w17, [x0, #-1]
    //     0x678334: and             x16, x17, x16, lsr #2
    //     0x678338: tst             x16, HEAP, lsr #32
    //     0x67833c: b.eq            #0x678344
    //     0x678340: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x678344: r0 = Null
    //     0x678344: mov             x0, NULL
    // 0x678348: LeaveFrame
    //     0x678348: mov             SP, fp
    //     0x67834c: ldp             fp, lr, [SP], #0x10
    // 0x678350: ret
    //     0x678350: ret             
    // 0x678354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678354: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678358: b               #0x6782d0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6865e8, size: 0xc4
    // 0x6865e8: EnterFrame
    //     0x6865e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6865ec: mov             fp, SP
    // 0x6865f0: AllocStack(0x38)
    //     0x6865f0: sub             SP, SP, #0x38
    // 0x6865f4: SetupParameters(_TabLabelBar this /* r1 => r0, fp-0x28 */)
    //     0x6865f4: mov             x0, x1
    //     0x6865f8: stur            x1, [fp, #-0x28]
    // 0x6865fc: CheckStackOverflow
    //     0x6865fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686600: cmp             SP, x16
    //     0x686604: b.ls            #0x6866a0
    // 0x686608: LoadField: r3 = r0->field_f
    //     0x686608: ldur            w3, [x0, #0xf]
    // 0x68660c: DecompressPointer r3
    //     0x68660c: add             x3, x3, HEAP, lsl #32
    // 0x686610: stur            x3, [fp, #-0x20]
    // 0x686614: LoadField: r5 = r0->field_13
    //     0x686614: ldur            w5, [x0, #0x13]
    // 0x686618: DecompressPointer r5
    //     0x686618: add             x5, x5, HEAP, lsl #32
    // 0x68661c: stur            x5, [fp, #-0x18]
    // 0x686620: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x686620: ldur            w6, [x0, #0x17]
    // 0x686624: DecompressPointer r6
    //     0x686624: add             x6, x6, HEAP, lsl #32
    // 0x686628: stur            x6, [fp, #-0x10]
    // 0x68662c: LoadField: r4 = r0->field_1b
    //     0x68662c: ldur            w4, [x0, #0x1b]
    // 0x686630: DecompressPointer r4
    //     0x686630: add             x4, x4, HEAP, lsl #32
    // 0x686634: mov             x1, x0
    // 0x686638: stur            x4, [fp, #-8]
    // 0x68663c: r0 = getEffectiveTextDirection()
    //     0x68663c: bl              #0x678590  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x686640: stur            x0, [fp, #-0x38]
    // 0x686644: cmp             w0, NULL
    // 0x686648: b.eq            #0x6866a8
    // 0x68664c: ldur            x1, [fp, #-0x28]
    // 0x686650: LoadField: r2 = r1->field_37
    //     0x686650: ldur            w2, [x1, #0x37]
    // 0x686654: DecompressPointer r2
    //     0x686654: add             x2, x2, HEAP, lsl #32
    // 0x686658: stur            x2, [fp, #-0x30]
    // 0x68665c: r0 = _TabLabelBarRenderer()
    //     0x68665c: bl              #0x6869d8  ; Allocate_TabLabelBarRendererStub -> _TabLabelBarRenderer (size=0xa4)
    // 0x686660: mov             x4, x0
    // 0x686664: ldur            x0, [fp, #-0x30]
    // 0x686668: stur            x4, [fp, #-0x28]
    // 0x68666c: StoreField: r4->field_9f = r0
    //     0x68666c: stur            w0, [x4, #0x9f]
    // 0x686670: mov             x1, x4
    // 0x686674: ldur            x2, [fp, #-8]
    // 0x686678: ldur            x3, [fp, #-0x20]
    // 0x68667c: ldur            x5, [fp, #-0x18]
    // 0x686680: ldur            x6, [fp, #-0x10]
    // 0x686684: ldur            x7, [fp, #-0x38]
    // 0x686688: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x686688: ldr             x4, [PP, #0x5528]  ; [pp+0x5528] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x68668c: r0 = RenderFlex()
    //     0x68668c: bl              #0x6866ac  ; [package:flutter/src/rendering/flex.dart] RenderFlex::RenderFlex
    // 0x686690: ldur            x0, [fp, #-0x28]
    // 0x686694: LeaveFrame
    //     0x686694: mov             SP, fp
    //     0x686698: ldp             fp, lr, [SP], #0x10
    // 0x68669c: ret
    //     0x68669c: ret             
    // 0x6866a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6866a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6866a4: b               #0x686608
    // 0x6866a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6866a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4449, size: 0x20, field offset: 0xc
//   const constructor, 
class Tab extends StatelessWidget
    implements PreferredSizeWidget {

  _OneByteString field_c;

  _ build(/* No info */) {
    // ** addr: 0x896f88, size: 0xa8
    // 0x896f88: EnterFrame
    //     0x896f88: stp             fp, lr, [SP, #-0x10]!
    //     0x896f8c: mov             fp, SP
    // 0x896f90: AllocStack(0x20)
    //     0x896f90: sub             SP, SP, #0x20
    // 0x896f94: CheckStackOverflow
    //     0x896f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896f98: cmp             SP, x16
    //     0x896f9c: b.ls            #0x897028
    // 0x896fa0: r0 = _buildLabelText()
    //     0x896fa0: bl              #0x897030  ; [package:flutter/src/material/tabs.dart] Tab::_buildLabelText
    // 0x896fa4: stur            x0, [fp, #-8]
    // 0x896fa8: r0 = Center()
    //     0x896fa8: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x896fac: mov             x1, x0
    // 0x896fb0: r0 = Instance_Alignment
    //     0x896fb0: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x896fb4: ldr             x0, [x0, #0x1e8]
    // 0x896fb8: stur            x1, [fp, #-0x10]
    // 0x896fbc: StoreField: r1->field_f = r0
    //     0x896fbc: stur            w0, [x1, #0xf]
    // 0x896fc0: r0 = 1.000000
    //     0x896fc0: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x896fc4: StoreField: r1->field_13 = r0
    //     0x896fc4: stur            w0, [x1, #0x13]
    // 0x896fc8: ldur            x0, [fp, #-8]
    // 0x896fcc: StoreField: r1->field_b = r0
    //     0x896fcc: stur            w0, [x1, #0xb]
    // 0x896fd0: r0 = SizedBox()
    //     0x896fd0: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x896fd4: mov             x1, x0
    // 0x896fd8: r0 = 46.000000
    //     0x896fd8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd30] 46
    //     0x896fdc: ldr             x0, [x0, #0xd30]
    // 0x896fe0: stur            x1, [fp, #-8]
    // 0x896fe4: StoreField: r1->field_13 = r0
    //     0x896fe4: stur            w0, [x1, #0x13]
    // 0x896fe8: ldur            x0, [fp, #-0x10]
    // 0x896fec: StoreField: r1->field_b = r0
    //     0x896fec: stur            w0, [x1, #0xb]
    // 0x896ff0: r0 = Semantics()
    //     0x896ff0: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x896ff4: stur            x0, [fp, #-0x10]
    // 0x896ff8: r16 = Instance_SemanticsRole
    //     0x896ff8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd38] Obj!SemanticsRole@b61041
    //     0x896ffc: ldr             x16, [x16, #0xd38]
    // 0x897000: ldur            lr, [fp, #-8]
    // 0x897004: stp             lr, x16, [SP]
    // 0x897008: mov             x1, x0
    // 0x89700c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, role, 0x1, null]
    //     0x89700c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd40] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "role", 0x1, Null]
    //     0x897010: ldr             x4, [x4, #0xd40]
    // 0x897014: r0 = Semantics()
    //     0x897014: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x897018: ldur            x0, [fp, #-0x10]
    // 0x89701c: LeaveFrame
    //     0x89701c: mov             SP, fp
    //     0x897020: ldp             fp, lr, [SP], #0x10
    // 0x897024: ret
    //     0x897024: ret             
    // 0x897028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897028: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89702c: b               #0x896fa0
  }
  _ _buildLabelText(/* No info */) {
    // ** addr: 0x897030, size: 0x44
    // 0x897030: EnterFrame
    //     0x897030: stp             fp, lr, [SP, #-0x10]!
    //     0x897034: mov             fp, SP
    // 0x897038: AllocStack(0x8)
    //     0x897038: sub             SP, SP, #8
    // 0x89703c: LoadField: r0 = r1->field_b
    //     0x89703c: ldur            w0, [x1, #0xb]
    // 0x897040: DecompressPointer r0
    //     0x897040: add             x0, x0, HEAP, lsl #32
    // 0x897044: stur            x0, [fp, #-8]
    // 0x897048: r0 = Text()
    //     0x897048: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x89704c: ldur            x1, [fp, #-8]
    // 0x897050: StoreField: r0->field_b = r1
    //     0x897050: stur            w1, [x0, #0xb]
    // 0x897054: r1 = false
    //     0x897054: add             x1, NULL, #0x30  ; false
    // 0x897058: StoreField: r0->field_27 = r1
    //     0x897058: stur            w1, [x0, #0x27]
    // 0x89705c: r1 = Instance_TextOverflow
    //     0x89705c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd48] Obj!TextOverflow@b5e401
    //     0x897060: ldr             x1, [x1, #0xd48]
    // 0x897064: StoreField: r0->field_2b = r1
    //     0x897064: stur            w1, [x0, #0x2b]
    // 0x897068: LeaveFrame
    //     0x897068: mov             SP, fp
    //     0x89706c: ldp             fp, lr, [SP], #0x10
    // 0x897070: ret
    //     0x897070: ret             
  }
  get _ preferredSize(/* No info */) {
    // ** addr: 0xa2bfe4, size: 0xc
    // 0xa2bfe4: r0 = Instance_Size
    //     0xa2bfe4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26528] Obj!Size@b57611
    //     0xa2bfe8: ldr             x0, [x0, #0x528]
    // 0xa2bfec: ret
    //     0xa2bfec: ret             
  }
}

// class id: 4660, size: 0x28, field offset: 0xc
//   const constructor, 
class TabBarView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x912fd8, size: 0x34
    // 0x912fd8: EnterFrame
    //     0x912fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x912fdc: mov             fp, SP
    // 0x912fe0: mov             x0, x1
    // 0x912fe4: r1 = <TabBarView>
    //     0x912fe4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26518] TypeArguments: <TabBarView>
    //     0x912fe8: ldr             x1, [x1, #0x518]
    // 0x912fec: r0 = _TabBarViewState()
    //     0x912fec: bl              #0x91300c  ; Allocate_TabBarViewStateStub -> _TabBarViewState (size=0x34)
    // 0x912ff0: r1 = Sentinel
    //     0x912ff0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x912ff4: StoreField: r0->field_1b = r1
    //     0x912ff4: stur            w1, [x0, #0x1b]
    // 0x912ff8: StoreField: r0->field_23 = rZR
    //     0x912ff8: stur            xzr, [x0, #0x23]
    // 0x912ffc: StoreField: r0->field_2b = rZR
    //     0x912ffc: stur            xzr, [x0, #0x2b]
    // 0x913000: LeaveFrame
    //     0x913000: mov             SP, fp
    //     0x913004: ldp             fp, lr, [SP], #0x10
    // 0x913008: ret
    //     0x913008: ret             
  }
}

// class id: 4661, size: 0x84, field offset: 0xc
//   const constructor, 
class TabBar extends StatefulWidget
    implements PreferredSizeWidget {

  get _ tabHasTextAndIcon(/* No info */) {
    // ** addr: 0x734b84, size: 0x1b4
    // 0x734b84: EnterFrame
    //     0x734b84: stp             fp, lr, [SP, #-0x10]!
    //     0x734b88: mov             fp, SP
    // 0x734b8c: AllocStack(0x20)
    //     0x734b8c: sub             SP, SP, #0x20
    // 0x734b90: CheckStackOverflow
    //     0x734b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734b94: cmp             SP, x16
    //     0x734b98: b.ls            #0x734d28
    // 0x734b9c: LoadField: r3 = r1->field_b
    //     0x734b9c: ldur            w3, [x1, #0xb]
    // 0x734ba0: DecompressPointer r3
    //     0x734ba0: add             x3, x3, HEAP, lsl #32
    // 0x734ba4: stur            x3, [fp, #-0x20]
    // 0x734ba8: LoadField: r0 = r3->field_b
    //     0x734ba8: ldur            w0, [x3, #0xb]
    // 0x734bac: r4 = LoadInt32Instr(r0)
    //     0x734bac: sbfx            x4, x0, #1, #0x1f
    // 0x734bb0: stur            x4, [fp, #-0x18]
    // 0x734bb4: r0 = 0
    //     0x734bb4: movz            x0, #0
    // 0x734bb8: CheckStackOverflow
    //     0x734bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734bbc: cmp             SP, x16
    //     0x734bc0: b.ls            #0x734d30
    // 0x734bc4: LoadField: r1 = r3->field_b
    //     0x734bc4: ldur            w1, [x3, #0xb]
    // 0x734bc8: r2 = LoadInt32Instr(r1)
    //     0x734bc8: sbfx            x2, x1, #1, #0x1f
    // 0x734bcc: cmp             x4, x2
    // 0x734bd0: b.ne            #0x734d08
    // 0x734bd4: cmp             x0, x2
    // 0x734bd8: b.ge            #0x734cf8
    // 0x734bdc: LoadField: r1 = r3->field_f
    //     0x734bdc: ldur            w1, [x3, #0xf]
    // 0x734be0: DecompressPointer r1
    //     0x734be0: add             x1, x1, HEAP, lsl #32
    // 0x734be4: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x734be4: add             x16, x1, x0, lsl #2
    //     0x734be8: ldur            w5, [x16, #0xf]
    // 0x734bec: DecompressPointer r5
    //     0x734bec: add             x5, x5, HEAP, lsl #32
    // 0x734bf0: stur            x5, [fp, #-0x10]
    // 0x734bf4: add             x6, x0, #1
    // 0x734bf8: mov             x0, x5
    // 0x734bfc: stur            x6, [fp, #-8]
    // 0x734c00: r2 = Null
    //     0x734c00: mov             x2, NULL
    // 0x734c04: r1 = Null
    //     0x734c04: mov             x1, NULL
    // 0x734c08: cmp             w0, NULL
    // 0x734c0c: b.eq            #0x734c94
    // 0x734c10: branchIfSmi(r0, 0x734c94)
    //     0x734c10: tbz             w0, #0, #0x734c94
    // 0x734c14: r3 = LoadClassIdInstr(r0)
    //     0x734c14: ldur            x3, [x0, #-1]
    //     0x734c18: ubfx            x3, x3, #0xc, #0x14
    // 0x734c1c: r4 = LoadClassIdInstr(r0)
    //     0x734c1c: ldur            x4, [x0, #-1]
    //     0x734c20: ubfx            x4, x4, #0xc, #0x14
    // 0x734c24: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x734c28: ldr             x3, [x3, #0x18]
    // 0x734c2c: ldr             x3, [x3, x4, lsl #3]
    // 0x734c30: LoadField: r3 = r3->field_2b
    //     0x734c30: ldur            w3, [x3, #0x2b]
    // 0x734c34: DecompressPointer r3
    //     0x734c34: add             x3, x3, HEAP, lsl #32
    // 0x734c38: cmp             w3, NULL
    // 0x734c3c: b.eq            #0x734c94
    // 0x734c40: LoadField: r3 = r3->field_f
    //     0x734c40: ldur            w3, [x3, #0xf]
    // 0x734c44: lsr             x3, x3, #3
    // 0x734c48: cmp             x3, #0xce3
    // 0x734c4c: b.eq            #0x734c9c
    // 0x734c50: r3 = SubtypeTestCache
    //     0x734c50: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd78] SubtypeTestCache
    //     0x734c54: ldr             x3, [x3, #0xd78]
    // 0x734c58: r30 = Subtype1TestCacheStub
    //     0x734c58: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x734c5c: LoadField: r30 = r30->field_7
    //     0x734c5c: ldur            lr, [lr, #7]
    // 0x734c60: blr             lr
    // 0x734c64: cmp             w7, NULL
    // 0x734c68: b.eq            #0x734c74
    // 0x734c6c: tbnz            w7, #4, #0x734c94
    // 0x734c70: b               #0x734c9c
    // 0x734c74: r8 = PreferredSizeWidget
    //     0x734c74: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dd80] Type: PreferredSizeWidget
    //     0x734c78: ldr             x8, [x8, #0xd80]
    // 0x734c7c: r3 = SubtypeTestCache
    //     0x734c7c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd88] SubtypeTestCache
    //     0x734c80: ldr             x3, [x3, #0xd88]
    // 0x734c84: r30 = InstanceOfStub
    //     0x734c84: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x734c88: LoadField: r30 = r30->field_7
    //     0x734c88: ldur            lr, [lr, #7]
    // 0x734c8c: blr             lr
    // 0x734c90: b               #0x734ca0
    // 0x734c94: r0 = false
    //     0x734c94: add             x0, NULL, #0x30  ; false
    // 0x734c98: b               #0x734ca0
    // 0x734c9c: r0 = true
    //     0x734c9c: add             x0, NULL, #0x20  ; true
    // 0x734ca0: tbnz            w0, #4, #0x734ce0
    // 0x734ca4: ldur            x1, [fp, #-0x10]
    // 0x734ca8: r0 = LoadClassIdInstr(r1)
    //     0x734ca8: ldur            x0, [x1, #-1]
    //     0x734cac: ubfx            x0, x0, #0xc, #0x14
    // 0x734cb0: r0 = GDT[cid_x0 + 0x7d0]()
    //     0x734cb0: add             lr, x0, #0x7d0
    //     0x734cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x734cb8: blr             lr
    // 0x734cbc: LoadField: d0 = r0->field_f
    //     0x734cbc: ldur            d0, [x0, #0xf]
    // 0x734cc0: d1 = 72.000000
    //     0x734cc0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dd90] IMM: double(72) from 0x4052000000000000
    //     0x734cc4: ldr             d1, [x17, #0xd90]
    // 0x734cc8: fcmp            d0, d1
    // 0x734ccc: b.ne            #0x734ce8
    // 0x734cd0: r0 = true
    //     0x734cd0: add             x0, NULL, #0x20  ; true
    // 0x734cd4: LeaveFrame
    //     0x734cd4: mov             SP, fp
    //     0x734cd8: ldp             fp, lr, [SP], #0x10
    // 0x734cdc: ret
    //     0x734cdc: ret             
    // 0x734ce0: d1 = 72.000000
    //     0x734ce0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dd90] IMM: double(72) from 0x4052000000000000
    //     0x734ce4: ldr             d1, [x17, #0xd90]
    // 0x734ce8: ldur            x0, [fp, #-8]
    // 0x734cec: ldur            x3, [fp, #-0x20]
    // 0x734cf0: ldur            x4, [fp, #-0x18]
    // 0x734cf4: b               #0x734bb8
    // 0x734cf8: r0 = false
    //     0x734cf8: add             x0, NULL, #0x30  ; false
    // 0x734cfc: LeaveFrame
    //     0x734cfc: mov             SP, fp
    //     0x734d00: ldp             fp, lr, [SP], #0x10
    // 0x734d04: ret
    //     0x734d04: ret             
    // 0x734d08: mov             x0, x3
    // 0x734d0c: r0 = ConcurrentModificationError()
    //     0x734d0c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x734d10: mov             x1, x0
    // 0x734d14: ldur            x0, [fp, #-0x20]
    // 0x734d18: StoreField: r1->field_b = r0
    //     0x734d18: stur            w0, [x1, #0xb]
    // 0x734d1c: mov             x0, x1
    // 0x734d20: r0 = Throw()
    //     0x734d20: bl              #0xb8b7b0  ; ThrowStub
    // 0x734d24: brk             #0
    // 0x734d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734d28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734d2c: b               #0x734b9c
    // 0x734d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734d30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734d34: b               #0x734bc4
  }
  _ createState(/* No info */) {
    // ** addr: 0x912f98, size: 0x34
    // 0x912f98: EnterFrame
    //     0x912f98: stp             fp, lr, [SP, #-0x10]!
    //     0x912f9c: mov             fp, SP
    // 0x912fa0: mov             x0, x1
    // 0x912fa4: r1 = <TabBar>
    //     0x912fa4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26530] TypeArguments: <TabBar>
    //     0x912fa8: ldr             x1, [x1, #0x530]
    // 0x912fac: r0 = _TabBarState()
    //     0x912fac: bl              #0x912fcc  ; Allocate_TabBarStateStub -> _TabBarState (size=0x30)
    // 0x912fb0: r1 = Sentinel
    //     0x912fb0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x912fb4: StoreField: r0->field_23 = r1
    //     0x912fb4: stur            w1, [x0, #0x23]
    // 0x912fb8: StoreField: r0->field_27 = r1
    //     0x912fb8: stur            w1, [x0, #0x27]
    // 0x912fbc: StoreField: r0->field_2b = r1
    //     0x912fbc: stur            w1, [x0, #0x2b]
    // 0x912fc0: LeaveFrame
    //     0x912fc0: mov             SP, fp
    //     0x912fc4: ldp             fp, lr, [SP], #0x10
    // 0x912fc8: ret
    //     0x912fc8: ret             
  }
  get _ preferredSize(/* No info */) {
    // ** addr: 0xa28ce0, size: 0x1d4
    // 0xa28ce0: EnterFrame
    //     0xa28ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xa28ce4: mov             fp, SP
    // 0xa28ce8: AllocStack(0x30)
    //     0xa28ce8: sub             SP, SP, #0x30
    // 0xa28cec: CheckStackOverflow
    //     0xa28cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28cf0: cmp             SP, x16
    //     0xa28cf4: b.ls            #0xa28ea4
    // 0xa28cf8: LoadField: r3 = r1->field_b
    //     0xa28cf8: ldur            w3, [x1, #0xb]
    // 0xa28cfc: DecompressPointer r3
    //     0xa28cfc: add             x3, x3, HEAP, lsl #32
    // 0xa28d00: stur            x3, [fp, #-0x20]
    // 0xa28d04: LoadField: r0 = r3->field_b
    //     0xa28d04: ldur            w0, [x3, #0xb]
    // 0xa28d08: r4 = LoadInt32Instr(r0)
    //     0xa28d08: sbfx            x4, x0, #1, #0x1f
    // 0xa28d0c: stur            x4, [fp, #-0x18]
    // 0xa28d10: d0 = 46.000000
    //     0xa28d10: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b2a0] IMM: double(46) from 0x4047000000000000
    //     0xa28d14: ldr             d0, [x17, #0x2a0]
    // 0xa28d18: r0 = 0
    //     0xa28d18: movz            x0, #0
    // 0xa28d1c: stur            d0, [fp, #-0x28]
    // 0xa28d20: CheckStackOverflow
    //     0xa28d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28d24: cmp             SP, x16
    //     0xa28d28: b.ls            #0xa28eac
    // 0xa28d2c: LoadField: r1 = r3->field_b
    //     0xa28d2c: ldur            w1, [x3, #0xb]
    // 0xa28d30: r2 = LoadInt32Instr(r1)
    //     0xa28d30: sbfx            x2, x1, #1, #0x1f
    // 0xa28d34: cmp             x4, x2
    // 0xa28d38: b.ne            #0xa28e84
    // 0xa28d3c: cmp             x0, x2
    // 0xa28d40: b.ge            #0xa28e54
    // 0xa28d44: LoadField: r1 = r3->field_f
    //     0xa28d44: ldur            w1, [x3, #0xf]
    // 0xa28d48: DecompressPointer r1
    //     0xa28d48: add             x1, x1, HEAP, lsl #32
    // 0xa28d4c: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0xa28d4c: add             x16, x1, x0, lsl #2
    //     0xa28d50: ldur            w5, [x16, #0xf]
    // 0xa28d54: DecompressPointer r5
    //     0xa28d54: add             x5, x5, HEAP, lsl #32
    // 0xa28d58: stur            x5, [fp, #-0x10]
    // 0xa28d5c: add             x6, x0, #1
    // 0xa28d60: mov             x0, x5
    // 0xa28d64: stur            x6, [fp, #-8]
    // 0xa28d68: r2 = Null
    //     0xa28d68: mov             x2, NULL
    // 0xa28d6c: r1 = Null
    //     0xa28d6c: mov             x1, NULL
    // 0xa28d70: cmp             w0, NULL
    // 0xa28d74: b.eq            #0xa28dfc
    // 0xa28d78: branchIfSmi(r0, 0xa28dfc)
    //     0xa28d78: tbz             w0, #0, #0xa28dfc
    // 0xa28d7c: r3 = LoadClassIdInstr(r0)
    //     0xa28d7c: ldur            x3, [x0, #-1]
    //     0xa28d80: ubfx            x3, x3, #0xc, #0x14
    // 0xa28d84: r4 = LoadClassIdInstr(r0)
    //     0xa28d84: ldur            x4, [x0, #-1]
    //     0xa28d88: ubfx            x4, x4, #0xc, #0x14
    // 0xa28d8c: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa28d90: ldr             x3, [x3, #0x18]
    // 0xa28d94: ldr             x3, [x3, x4, lsl #3]
    // 0xa28d98: LoadField: r3 = r3->field_2b
    //     0xa28d98: ldur            w3, [x3, #0x2b]
    // 0xa28d9c: DecompressPointer r3
    //     0xa28d9c: add             x3, x3, HEAP, lsl #32
    // 0xa28da0: cmp             w3, NULL
    // 0xa28da4: b.eq            #0xa28dfc
    // 0xa28da8: LoadField: r3 = r3->field_f
    //     0xa28da8: ldur            w3, [x3, #0xf]
    // 0xa28dac: lsr             x3, x3, #3
    // 0xa28db0: cmp             x3, #0xce3
    // 0xa28db4: b.eq            #0xa28e04
    // 0xa28db8: r3 = SubtypeTestCache
    //     0xa28db8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b2a8] SubtypeTestCache
    //     0xa28dbc: ldr             x3, [x3, #0x2a8]
    // 0xa28dc0: r30 = Subtype1TestCacheStub
    //     0xa28dc0: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa28dc4: LoadField: r30 = r30->field_7
    //     0xa28dc4: ldur            lr, [lr, #7]
    // 0xa28dc8: blr             lr
    // 0xa28dcc: cmp             w7, NULL
    // 0xa28dd0: b.eq            #0xa28ddc
    // 0xa28dd4: tbnz            w7, #4, #0xa28dfc
    // 0xa28dd8: b               #0xa28e04
    // 0xa28ddc: r8 = PreferredSizeWidget
    //     0xa28ddc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b2b0] Type: PreferredSizeWidget
    //     0xa28de0: ldr             x8, [x8, #0x2b0]
    // 0xa28de4: r3 = SubtypeTestCache
    //     0xa28de4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b2b8] SubtypeTestCache
    //     0xa28de8: ldr             x3, [x3, #0x2b8]
    // 0xa28dec: r30 = InstanceOfStub
    //     0xa28dec: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa28df0: LoadField: r30 = r30->field_7
    //     0xa28df0: ldur            lr, [lr, #7]
    // 0xa28df4: blr             lr
    // 0xa28df8: b               #0xa28e08
    // 0xa28dfc: r0 = false
    //     0xa28dfc: add             x0, NULL, #0x30  ; false
    // 0xa28e00: b               #0xa28e08
    // 0xa28e04: r0 = true
    //     0xa28e04: add             x0, NULL, #0x20  ; true
    // 0xa28e08: tbnz            w0, #4, #0xa28e3c
    // 0xa28e0c: ldur            d0, [fp, #-0x28]
    // 0xa28e10: ldur            x1, [fp, #-0x10]
    // 0xa28e14: r0 = LoadClassIdInstr(r1)
    //     0xa28e14: ldur            x0, [x1, #-1]
    //     0xa28e18: ubfx            x0, x0, #0xc, #0x14
    // 0xa28e1c: r0 = GDT[cid_x0 + 0x7d0]()
    //     0xa28e1c: add             lr, x0, #0x7d0
    //     0xa28e20: ldr             lr, [x21, lr, lsl #3]
    //     0xa28e24: blr             lr
    // 0xa28e28: LoadField: d0 = r0->field_f
    //     0xa28e28: ldur            d0, [x0, #0xf]
    // 0xa28e2c: ldur            d1, [fp, #-0x28]
    // 0xa28e30: fmax            v2.2d, v0.2d, v1.2d
    // 0xa28e34: mov             v0.16b, v2.16b
    // 0xa28e38: b               #0xa28e44
    // 0xa28e3c: ldur            d1, [fp, #-0x28]
    // 0xa28e40: mov             v0.16b, v1.16b
    // 0xa28e44: ldur            x0, [fp, #-8]
    // 0xa28e48: ldur            x3, [fp, #-0x20]
    // 0xa28e4c: ldur            x4, [fp, #-0x18]
    // 0xa28e50: b               #0xa28d1c
    // 0xa28e54: mov             v1.16b, v0.16b
    // 0xa28e58: d0 = 2.000000
    //     0xa28e58: fmov            d0, #2.00000000
    // 0xa28e5c: fadd            d2, d1, d0
    // 0xa28e60: stur            d2, [fp, #-0x30]
    // 0xa28e64: r0 = Size()
    //     0xa28e64: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa28e68: d0 = inf
    //     0xa28e68: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0xa28e6c: StoreField: r0->field_7 = d0
    //     0xa28e6c: stur            d0, [x0, #7]
    // 0xa28e70: ldur            d0, [fp, #-0x30]
    // 0xa28e74: StoreField: r0->field_f = d0
    //     0xa28e74: stur            d0, [x0, #0xf]
    // 0xa28e78: LeaveFrame
    //     0xa28e78: mov             SP, fp
    //     0xa28e7c: ldp             fp, lr, [SP], #0x10
    // 0xa28e80: ret
    //     0xa28e80: ret             
    // 0xa28e84: mov             x0, x3
    // 0xa28e88: r0 = ConcurrentModificationError()
    //     0xa28e88: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa28e8c: mov             x1, x0
    // 0xa28e90: ldur            x0, [fp, #-0x20]
    // 0xa28e94: StoreField: r1->field_b = r0
    //     0xa28e94: stur            w0, [x1, #0xb]
    // 0xa28e98: mov             x0, x1
    // 0xa28e9c: r0 = Throw()
    //     0xa28e9c: bl              #0xb8b7b0  ; ThrowStub
    // 0xa28ea0: brk             #0
    // 0xa28ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28ea4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28ea8: b               #0xa28cf8
    // 0xa28eac: r0 = StackOverflowSharedWithFPURegs()
    //     0xa28eac: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa28eb0: b               #0xa28d2c
  }
}

// class id: 4740, size: 0x2c, field offset: 0x10
//   const constructor, 
class _TabStyle extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x9cfa6c, size: 0x520
    // 0x9cfa6c: EnterFrame
    //     0x9cfa6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cfa70: mov             fp, SP
    // 0x9cfa74: AllocStack(0x50)
    //     0x9cfa74: sub             SP, SP, #0x50
    // 0x9cfa78: SetupParameters(_TabStyle this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9cfa78: mov             x0, x2
    //     0x9cfa7c: stur            x2, [fp, #-0x10]
    //     0x9cfa80: mov             x2, x1
    //     0x9cfa84: stur            x1, [fp, #-8]
    // 0x9cfa88: CheckStackOverflow
    //     0x9cfa88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cfa8c: cmp             SP, x16
    //     0x9cfa90: b.ls            #0x9cff60
    // 0x9cfa94: mov             x1, x0
    // 0x9cfa98: r0 = of()
    //     0x9cfa98: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9cfa9c: ldur            x1, [fp, #-0x10]
    // 0x9cfaa0: stur            x0, [fp, #-0x18]
    // 0x9cfaa4: r0 = of()
    //     0x9cfaa4: bl              #0x733be4  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::of
    // 0x9cfaa8: mov             x4, x0
    // 0x9cfaac: ldur            x3, [fp, #-8]
    // 0x9cfab0: stur            x4, [fp, #-0x28]
    // 0x9cfab4: LoadField: r5 = r3->field_b
    //     0x9cfab4: ldur            w5, [x3, #0xb]
    // 0x9cfab8: DecompressPointer r5
    //     0x9cfab8: add             x5, x5, HEAP, lsl #32
    // 0x9cfabc: mov             x0, x5
    // 0x9cfac0: stur            x5, [fp, #-0x20]
    // 0x9cfac4: r2 = Null
    //     0x9cfac4: mov             x2, NULL
    // 0x9cfac8: r1 = Null
    //     0x9cfac8: mov             x1, NULL
    // 0x9cfacc: r8 = Animation<double>
    //     0x9cfacc: add             x8, PP, #0x27, lsl #12  ; [pp+0x27228] Type: Animation<double>
    //     0x9cfad0: ldr             x8, [x8, #0x228]
    // 0x9cfad4: r3 = Null
    //     0x9cfad4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33418] Null
    //     0x9cfad8: ldr             x3, [x3, #0x418]
    // 0x9cfadc: r0 = Animation<double>()
    //     0x9cfadc: bl              #0x4fd1a4  ; IsType_Animation<double>_Stub
    // 0x9cfae0: ldur            x0, [fp, #-8]
    // 0x9cfae4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9cfae4: ldur            w2, [x0, #0x17]
    // 0x9cfae8: DecompressPointer r2
    //     0x9cfae8: add             x2, x2, HEAP, lsl #32
    // 0x9cfaec: stur            x2, [fp, #-0x38]
    // 0x9cfaf0: tbnz            w2, #4, #0x9cfb00
    // 0x9cfaf4: r4 = _ConstSet len:1
    //     0x9cfaf4: add             x4, PP, #0x33, lsl #12  ; [pp+0x33428] Set<WidgetState>(1)
    //     0x9cfaf8: ldr             x4, [x4, #0x428]
    // 0x9cfafc: b               #0x9cfb04
    // 0x9cfb00: r4 = _ConstSet len:0
    //     0x9cfb00: ldr             x4, [PP, #0x21f8]  ; [pp+0x21f8] Set<WidgetState>(0)
    // 0x9cfb04: ldur            x3, [fp, #-0x28]
    // 0x9cfb08: stur            x4, [fp, #-0x30]
    // 0x9cfb0c: LoadField: r1 = r3->field_23
    //     0x9cfb0c: ldur            w1, [x3, #0x23]
    // 0x9cfb10: DecompressPointer r1
    //     0x9cfb10: add             x1, x1, HEAP, lsl #32
    // 0x9cfb14: cmp             w1, NULL
    // 0x9cfb18: b.ne            #0x9cfba8
    // 0x9cfb1c: LoadField: r1 = r0->field_23
    //     0x9cfb1c: ldur            w1, [x0, #0x23]
    // 0x9cfb20: DecompressPointer r1
    //     0x9cfb20: add             x1, x1, HEAP, lsl #32
    // 0x9cfb24: r5 = LoadClassIdInstr(r1)
    //     0x9cfb24: ldur            x5, [x1, #-1]
    //     0x9cfb28: ubfx            x5, x5, #0xc, #0x14
    // 0x9cfb2c: cmp             x5, #0xda6
    // 0x9cfb30: b.ne            #0x9cfb44
    // 0x9cfb34: LoadField: r5 = r1->field_23
    //     0x9cfb34: ldur            w5, [x1, #0x23]
    // 0x9cfb38: DecompressPointer r5
    //     0x9cfb38: add             x5, x5, HEAP, lsl #32
    // 0x9cfb3c: mov             x0, x5
    // 0x9cfb40: b               #0x9cfba4
    // 0x9cfb44: cmp             x5, #0xda7
    // 0x9cfb48: b.eq            #0x9cff08
    // 0x9cfb4c: cmp             x5, #0xda8
    // 0x9cfb50: b.ne            #0x9cfb84
    // 0x9cfb54: LoadField: r0 = r1->field_53
    //     0x9cfb54: ldur            w0, [x1, #0x53]
    // 0x9cfb58: DecompressPointer r0
    //     0x9cfb58: add             x0, x0, HEAP, lsl #32
    // 0x9cfb5c: r16 = Sentinel
    //     0x9cfb5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cfb60: cmp             w0, w16
    // 0x9cfb64: b.ne            #0x9cfb74
    // 0x9cfb68: r2 = _textTheme
    //     0x9cfb68: add             x2, PP, #0x26, lsl #12  ; [pp+0x26548] Field <_TabsPrimaryDefaultsM3@488014024._textTheme@488014024>: late final (offset: 0x54)
    //     0x9cfb6c: ldr             x2, [x2, #0x548]
    // 0x9cfb70: r0 = InitLateFinalInstanceField()
    //     0x9cfb70: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x9cfb74: LoadField: r1 = r0->field_27
    //     0x9cfb74: ldur            w1, [x0, #0x27]
    // 0x9cfb78: DecompressPointer r1
    //     0x9cfb78: add             x1, x1, HEAP, lsl #32
    // 0x9cfb7c: mov             x0, x1
    // 0x9cfb80: b               #0x9cfba4
    // 0x9cfb84: LoadField: r0 = r1->field_4b
    //     0x9cfb84: ldur            w0, [x1, #0x4b]
    // 0x9cfb88: DecompressPointer r0
    //     0x9cfb88: add             x0, x0, HEAP, lsl #32
    // 0x9cfb8c: mov             x1, x0
    // 0x9cfb90: r0 = of()
    //     0x9cfb90: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9cfb94: LoadField: r1 = r0->field_87
    //     0x9cfb94: ldur            w1, [x0, #0x87]
    // 0x9cfb98: DecompressPointer r1
    //     0x9cfb98: add             x1, x1, HEAP, lsl #32
    // 0x9cfb9c: LoadField: r0 = r1->field_2b
    //     0x9cfb9c: ldur            w0, [x1, #0x2b]
    // 0x9cfba0: DecompressPointer r0
    //     0x9cfba0: add             x0, x0, HEAP, lsl #32
    // 0x9cfba4: mov             x1, x0
    // 0x9cfba8: ldur            x0, [fp, #-0x28]
    // 0x9cfbac: r16 = true
    //     0x9cfbac: add             x16, NULL, #0x20  ; true
    // 0x9cfbb0: str             x16, [SP]
    // 0x9cfbb4: r4 = const [0, 0x2, 0x1, 0x1, inherit, 0x1, null]
    //     0x9cfbb4: add             x4, PP, #0x33, lsl #12  ; [pp+0x33430] List(7) [0, 0x2, 0x1, 0x1, "inherit", 0x1, Null]
    //     0x9cfbb8: ldr             x4, [x4, #0x430]
    // 0x9cfbbc: r0 = copyWith()
    //     0x9cfbbc: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9cfbc0: mov             x2, x0
    // 0x9cfbc4: ldur            x0, [fp, #-0x28]
    // 0x9cfbc8: stur            x2, [fp, #-0x40]
    // 0x9cfbcc: LoadField: r1 = r0->field_2b
    //     0x9cfbcc: ldur            w1, [x0, #0x2b]
    // 0x9cfbd0: DecompressPointer r1
    //     0x9cfbd0: add             x1, x1, HEAP, lsl #32
    // 0x9cfbd4: cmp             w1, NULL
    // 0x9cfbd8: b.ne            #0x9cfbe4
    // 0x9cfbdc: r0 = Null
    //     0x9cfbdc: mov             x0, NULL
    // 0x9cfbe0: b               #0x9cfbe8
    // 0x9cfbe4: mov             x0, x1
    // 0x9cfbe8: cmp             w0, NULL
    // 0x9cfbec: b.ne            #0x9cfc84
    // 0x9cfbf0: ldur            x0, [fp, #-8]
    // 0x9cfbf4: LoadField: r1 = r0->field_23
    //     0x9cfbf4: ldur            w1, [x0, #0x23]
    // 0x9cfbf8: DecompressPointer r1
    //     0x9cfbf8: add             x1, x1, HEAP, lsl #32
    // 0x9cfbfc: r3 = LoadClassIdInstr(r1)
    //     0x9cfbfc: ldur            x3, [x1, #-1]
    //     0x9cfc00: ubfx            x3, x3, #0xc, #0x14
    // 0x9cfc04: cmp             x3, #0xda6
    // 0x9cfc08: b.ne            #0x9cfc1c
    // 0x9cfc0c: LoadField: r3 = r1->field_2b
    //     0x9cfc0c: ldur            w3, [x1, #0x2b]
    // 0x9cfc10: DecompressPointer r3
    //     0x9cfc10: add             x3, x3, HEAP, lsl #32
    // 0x9cfc14: mov             x0, x3
    // 0x9cfc18: b               #0x9cfc7c
    // 0x9cfc1c: cmp             x3, #0xda7
    // 0x9cfc20: b.eq            #0x9cff34
    // 0x9cfc24: cmp             x3, #0xda8
    // 0x9cfc28: b.ne            #0x9cfc5c
    // 0x9cfc2c: LoadField: r0 = r1->field_53
    //     0x9cfc2c: ldur            w0, [x1, #0x53]
    // 0x9cfc30: DecompressPointer r0
    //     0x9cfc30: add             x0, x0, HEAP, lsl #32
    // 0x9cfc34: r16 = Sentinel
    //     0x9cfc34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cfc38: cmp             w0, w16
    // 0x9cfc3c: b.ne            #0x9cfc4c
    // 0x9cfc40: r2 = _textTheme
    //     0x9cfc40: add             x2, PP, #0x26, lsl #12  ; [pp+0x26548] Field <_TabsPrimaryDefaultsM3@488014024._textTheme@488014024>: late final (offset: 0x54)
    //     0x9cfc44: ldr             x2, [x2, #0x548]
    // 0x9cfc48: r0 = InitLateFinalInstanceField()
    //     0x9cfc48: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x9cfc4c: LoadField: r1 = r0->field_27
    //     0x9cfc4c: ldur            w1, [x0, #0x27]
    // 0x9cfc50: DecompressPointer r1
    //     0x9cfc50: add             x1, x1, HEAP, lsl #32
    // 0x9cfc54: mov             x0, x1
    // 0x9cfc58: b               #0x9cfc7c
    // 0x9cfc5c: LoadField: r0 = r1->field_4b
    //     0x9cfc5c: ldur            w0, [x1, #0x4b]
    // 0x9cfc60: DecompressPointer r0
    //     0x9cfc60: add             x0, x0, HEAP, lsl #32
    // 0x9cfc64: mov             x1, x0
    // 0x9cfc68: r0 = of()
    //     0x9cfc68: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9cfc6c: LoadField: r1 = r0->field_87
    //     0x9cfc6c: ldur            w1, [x0, #0x87]
    // 0x9cfc70: DecompressPointer r1
    //     0x9cfc70: add             x1, x1, HEAP, lsl #32
    // 0x9cfc74: LoadField: r0 = r1->field_2b
    //     0x9cfc74: ldur            w0, [x1, #0x2b]
    // 0x9cfc78: DecompressPointer r0
    //     0x9cfc78: add             x0, x0, HEAP, lsl #32
    // 0x9cfc7c: mov             x1, x0
    // 0x9cfc80: b               #0x9cfc88
    // 0x9cfc84: mov             x1, x0
    // 0x9cfc88: ldur            x0, [fp, #-0x38]
    // 0x9cfc8c: r16 = true
    //     0x9cfc8c: add             x16, NULL, #0x20  ; true
    // 0x9cfc90: str             x16, [SP]
    // 0x9cfc94: r4 = const [0, 0x2, 0x1, 0x1, inherit, 0x1, null]
    //     0x9cfc94: add             x4, PP, #0x33, lsl #12  ; [pp+0x33430] List(7) [0, 0x2, 0x1, 0x1, "inherit", 0x1, Null]
    //     0x9cfc98: ldr             x4, [x4, #0x430]
    // 0x9cfc9c: r0 = copyWith()
    //     0x9cfc9c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9cfca0: mov             x2, x0
    // 0x9cfca4: ldur            x0, [fp, #-0x38]
    // 0x9cfca8: stur            x2, [fp, #-0x28]
    // 0x9cfcac: tbnz            w0, #4, #0x9cfce0
    // 0x9cfcb0: ldur            x1, [fp, #-0x20]
    // 0x9cfcb4: r0 = LoadClassIdInstr(r1)
    //     0x9cfcb4: ldur            x0, [x1, #-1]
    //     0x9cfcb8: ubfx            x0, x0, #0xc, #0x14
    // 0x9cfcbc: r0 = GDT[cid_x0 + 0xc87]()
    //     0x9cfcbc: add             lr, x0, #0xc87
    //     0x9cfcc0: ldr             lr, [x21, lr, lsl #3]
    //     0x9cfcc4: blr             lr
    // 0x9cfcc8: ldur            x1, [fp, #-0x40]
    // 0x9cfccc: ldur            x2, [fp, #-0x28]
    // 0x9cfcd0: mov             x3, x0
    // 0x9cfcd4: r0 = lerp()
    //     0x9cfcd4: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x9cfcd8: mov             x1, x0
    // 0x9cfcdc: b               #0x9cfd0c
    // 0x9cfce0: ldur            x1, [fp, #-0x20]
    // 0x9cfce4: r0 = LoadClassIdInstr(r1)
    //     0x9cfce4: ldur            x0, [x1, #-1]
    //     0x9cfce8: ubfx            x0, x0, #0xc, #0x14
    // 0x9cfcec: r0 = GDT[cid_x0 + 0xc87]()
    //     0x9cfcec: add             lr, x0, #0xc87
    //     0x9cfcf0: ldr             lr, [x21, lr, lsl #3]
    //     0x9cfcf4: blr             lr
    // 0x9cfcf8: ldur            x1, [fp, #-0x28]
    // 0x9cfcfc: ldur            x2, [fp, #-0x40]
    // 0x9cfd00: mov             x3, x0
    // 0x9cfd04: r0 = lerp()
    //     0x9cfd04: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x9cfd08: mov             x1, x0
    // 0x9cfd0c: ldur            x0, [fp, #-0x18]
    // 0x9cfd10: stur            x1, [fp, #-0x20]
    // 0x9cfd14: LoadField: r2 = r0->field_3f
    //     0x9cfd14: ldur            w2, [x0, #0x3f]
    // 0x9cfd18: DecompressPointer r2
    //     0x9cfd18: add             x2, x2, HEAP, lsl #32
    // 0x9cfd1c: LoadField: r0 = r2->field_7
    //     0x9cfd1c: ldur            w0, [x2, #7]
    // 0x9cfd20: DecompressPointer r0
    //     0x9cfd20: add             x0, x0, HEAP, lsl #32
    // 0x9cfd24: LoadField: r2 = r0->field_7
    //     0x9cfd24: ldur            x2, [x0, #7]
    // 0x9cfd28: cmp             x2, #0
    // 0x9cfd2c: b.gt            #0x9cfd54
    // 0x9cfd30: r0 = InitLateStaticField(0x9b4) // [package:flutter/src/material/constants.dart] ::kDefaultIconLightColor
    //     0x9cfd30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cfd34: ldr             x0, [x0, #0x1368]
    //     0x9cfd38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9cfd3c: cmp             w0, w16
    //     0x9cfd40: b.ne            #0x9cfd50
    //     0x9cfd44: add             x2, PP, #0x17, lsl #12  ; [pp+0x17898] Field <::.kDefaultIconLightColor>: static late final (offset: 0x9b4)
    //     0x9cfd48: ldr             x2, [x2, #0x898]
    //     0x9cfd4c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9cfd50: b               #0x9cfd74
    // 0x9cfd54: r0 = InitLateStaticField(0x9b8) // [package:flutter/src/material/constants.dart] ::kDefaultIconDarkColor
    //     0x9cfd54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cfd58: ldr             x0, [x0, #0x1370]
    //     0x9cfd5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9cfd60: cmp             w0, w16
    //     0x9cfd64: b.ne            #0x9cfd74
    //     0x9cfd68: add             x2, PP, #0x17, lsl #12  ; [pp+0x178a0] Field <::.kDefaultIconDarkColor>: static late final (offset: 0x9b8)
    //     0x9cfd6c: ldr             x2, [x2, #0x8a0]
    //     0x9cfd70: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9cfd74: ldur            x1, [fp, #-0x10]
    // 0x9cfd78: stur            x0, [fp, #-0x18]
    // 0x9cfd7c: r0 = of()
    //     0x9cfd7c: bl              #0x6e2328  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x9cfd80: mov             x1, x0
    // 0x9cfd84: stur            x1, [fp, #-0x28]
    // 0x9cfd88: LoadField: r0 = r1->field_1b
    //     0x9cfd88: ldur            w0, [x1, #0x1b]
    // 0x9cfd8c: DecompressPointer r0
    //     0x9cfd8c: add             x0, x0, HEAP, lsl #32
    // 0x9cfd90: r2 = LoadClassIdInstr(r0)
    //     0x9cfd90: ldur            x2, [x0, #-1]
    //     0x9cfd94: ubfx            x2, x2, #0xc, #0x14
    // 0x9cfd98: ldur            x16, [fp, #-0x18]
    // 0x9cfd9c: stp             x16, x0, [SP]
    // 0x9cfda0: mov             x0, x2
    // 0x9cfda4: mov             lr, x0
    // 0x9cfda8: ldr             lr, [x21, lr, lsl #3]
    // 0x9cfdac: blr             lr
    // 0x9cfdb0: tbz             w0, #4, #0x9cfdbc
    // 0x9cfdb4: ldur            x0, [fp, #-0x28]
    // 0x9cfdb8: b               #0x9cfdc0
    // 0x9cfdbc: r0 = Null
    //     0x9cfdbc: mov             x0, NULL
    // 0x9cfdc0: stur            x0, [fp, #-0x18]
    // 0x9cfdc4: str             x0, [SP]
    // 0x9cfdc8: ldur            x1, [fp, #-8]
    // 0x9cfdcc: ldur            x2, [fp, #-0x10]
    // 0x9cfdd0: r4 = const [0, 0x3, 0x1, 0x2, iconTheme, 0x2, null]
    //     0x9cfdd0: add             x4, PP, #0x33, lsl #12  ; [pp+0x33438] List(7) [0, 0x3, 0x1, 0x2, "iconTheme", 0x2, Null]
    //     0x9cfdd4: ldr             x4, [x4, #0x438]
    // 0x9cfdd8: r0 = _resolveWithLabelColor()
    //     0x9cfdd8: bl              #0x9cff8c  ; [package:flutter/src/material/tabs.dart] _TabStyle::_resolveWithLabelColor
    // 0x9cfddc: mov             x1, x0
    // 0x9cfde0: ldur            x2, [fp, #-0x30]
    // 0x9cfde4: r0 = resolve()
    //     0x9cfde4: bl              #0xa7af04  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::resolve
    // 0x9cfde8: ldur            x1, [fp, #-8]
    // 0x9cfdec: ldur            x2, [fp, #-0x10]
    // 0x9cfdf0: stur            x0, [fp, #-0x10]
    // 0x9cfdf4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9cfdf4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9cfdf8: r0 = _resolveWithLabelColor()
    //     0x9cfdf8: bl              #0x9cff8c  ; [package:flutter/src/material/tabs.dart] _TabStyle::_resolveWithLabelColor
    // 0x9cfdfc: mov             x1, x0
    // 0x9cfe00: ldur            x2, [fp, #-0x30]
    // 0x9cfe04: r0 = resolve()
    //     0x9cfe04: bl              #0xa7af04  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::resolve
    // 0x9cfe08: str             x0, [SP]
    // 0x9cfe0c: ldur            x1, [fp, #-0x20]
    // 0x9cfe10: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9cfe10: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x9cfe14: r0 = copyWith()
    //     0x9cfe14: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9cfe18: mov             x1, x0
    // 0x9cfe1c: ldur            x0, [fp, #-0x18]
    // 0x9cfe20: stur            x1, [fp, #-0x20]
    // 0x9cfe24: cmp             w0, NULL
    // 0x9cfe28: b.ne            #0x9cfe34
    // 0x9cfe2c: r0 = Null
    //     0x9cfe2c: mov             x0, NULL
    // 0x9cfe30: b               #0x9cfe40
    // 0x9cfe34: LoadField: r2 = r0->field_7
    //     0x9cfe34: ldur            w2, [x0, #7]
    // 0x9cfe38: DecompressPointer r2
    //     0x9cfe38: add             x2, x2, HEAP, lsl #32
    // 0x9cfe3c: mov             x0, x2
    // 0x9cfe40: cmp             w0, NULL
    // 0x9cfe44: b.ne            #0x9cfe50
    // 0x9cfe48: d0 = 24.000000
    //     0x9cfe48: fmov            d0, #24.00000000
    // 0x9cfe4c: b               #0x9cfe54
    // 0x9cfe50: LoadField: d0 = r0->field_7
    //     0x9cfe50: ldur            d0, [x0, #7]
    // 0x9cfe54: ldur            x2, [fp, #-8]
    // 0x9cfe58: ldur            x0, [fp, #-0x10]
    // 0x9cfe5c: r3 = inline_Allocate_Double()
    //     0x9cfe5c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x9cfe60: add             x3, x3, #0x10
    //     0x9cfe64: cmp             x4, x3
    //     0x9cfe68: b.ls            #0x9cff68
    //     0x9cfe6c: str             x3, [THR, #0x50]  ; THR::top
    //     0x9cfe70: sub             x3, x3, #0xf
    //     0x9cfe74: movz            x4, #0xe15c
    //     0x9cfe78: movk            x4, #0x3, lsl #16
    //     0x9cfe7c: stur            x4, [x3, #-1]
    // 0x9cfe80: StoreField: r3->field_7 = d0
    //     0x9cfe80: stur            d0, [x3, #7]
    // 0x9cfe84: stur            x3, [fp, #-0x18]
    // 0x9cfe88: r0 = IconThemeData()
    //     0x9cfe88: bl              #0x658ec8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x9cfe8c: mov             x1, x0
    // 0x9cfe90: ldur            x0, [fp, #-0x18]
    // 0x9cfe94: StoreField: r1->field_7 = r0
    //     0x9cfe94: stur            w0, [x1, #7]
    // 0x9cfe98: ldur            x0, [fp, #-0x10]
    // 0x9cfe9c: StoreField: r1->field_1b = r0
    //     0x9cfe9c: stur            w0, [x1, #0x1b]
    // 0x9cfea0: ldur            x0, [fp, #-8]
    // 0x9cfea4: LoadField: r2 = r0->field_27
    //     0x9cfea4: ldur            w2, [x0, #0x27]
    // 0x9cfea8: DecompressPointer r2
    //     0x9cfea8: add             x2, x2, HEAP, lsl #32
    // 0x9cfeac: mov             x16, x1
    // 0x9cfeb0: mov             x1, x2
    // 0x9cfeb4: mov             x2, x16
    // 0x9cfeb8: r0 = merge()
    //     0x9cfeb8: bl              #0x6f95d0  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x9cfebc: stur            x0, [fp, #-8]
    // 0x9cfec0: r0 = DefaultTextStyle()
    //     0x9cfec0: bl              #0x6e0ad8  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x9cfec4: mov             x1, x0
    // 0x9cfec8: ldur            x0, [fp, #-0x20]
    // 0x9cfecc: StoreField: r1->field_f = r0
    //     0x9cfecc: stur            w0, [x1, #0xf]
    // 0x9cfed0: r0 = true
    //     0x9cfed0: add             x0, NULL, #0x20  ; true
    // 0x9cfed4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9cfed4: stur            w0, [x1, #0x17]
    // 0x9cfed8: r0 = Instance_TextOverflow
    //     0x9cfed8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1b0] Obj!TextOverflow@b5e3e1
    //     0x9cfedc: ldr             x0, [x0, #0x1b0]
    // 0x9cfee0: StoreField: r1->field_1b = r0
    //     0x9cfee0: stur            w0, [x1, #0x1b]
    // 0x9cfee4: r0 = Instance_TextWidthBasis
    //     0x9cfee4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16068] Obj!TextWidthBasis@b5e3a1
    //     0x9cfee8: ldr             x0, [x0, #0x68]
    // 0x9cfeec: StoreField: r1->field_23 = r0
    //     0x9cfeec: stur            w0, [x1, #0x23]
    // 0x9cfef0: ldur            x0, [fp, #-8]
    // 0x9cfef4: StoreField: r1->field_b = r0
    //     0x9cfef4: stur            w0, [x1, #0xb]
    // 0x9cfef8: mov             x0, x1
    // 0x9cfefc: LeaveFrame
    //     0x9cfefc: mov             SP, fp
    //     0x9cff00: ldp             fp, lr, [SP], #0x10
    // 0x9cff04: ret
    //     0x9cff04: ret             
    // 0x9cff08: LoadField: r0 = r1->field_53
    //     0x9cff08: ldur            w0, [x1, #0x53]
    // 0x9cff0c: DecompressPointer r0
    //     0x9cff0c: add             x0, x0, HEAP, lsl #32
    // 0x9cff10: r16 = Sentinel
    //     0x9cff10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cff14: cmp             w0, w16
    // 0x9cff18: b.ne            #0x9cff28
    // 0x9cff1c: r2 = _textTheme
    //     0x9cff1c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26580] Field <_TabsSecondaryDefaultsM3@488014024._textTheme@488014024>: late final (offset: 0x54)
    //     0x9cff20: ldr             x2, [x2, #0x580]
    // 0x9cff24: r0 = InitLateFinalInstanceField()
    //     0x9cff24: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x9cff28: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x9cff28: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x9cff2c: r0 = Throw()
    //     0x9cff2c: bl              #0xb8b7b0  ; ThrowStub
    // 0x9cff30: brk             #0
    // 0x9cff34: LoadField: r0 = r1->field_53
    //     0x9cff34: ldur            w0, [x1, #0x53]
    // 0x9cff38: DecompressPointer r0
    //     0x9cff38: add             x0, x0, HEAP, lsl #32
    // 0x9cff3c: r16 = Sentinel
    //     0x9cff3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cff40: cmp             w0, w16
    // 0x9cff44: b.ne            #0x9cff54
    // 0x9cff48: r2 = _textTheme
    //     0x9cff48: add             x2, PP, #0x26, lsl #12  ; [pp+0x26580] Field <_TabsSecondaryDefaultsM3@488014024._textTheme@488014024>: late final (offset: 0x54)
    //     0x9cff4c: ldr             x2, [x2, #0x580]
    // 0x9cff50: r0 = InitLateFinalInstanceField()
    //     0x9cff50: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x9cff54: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x9cff54: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x9cff58: r0 = Throw()
    //     0x9cff58: bl              #0xb8b7b0  ; ThrowStub
    // 0x9cff5c: brk             #0
    // 0x9cff60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cff60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cff64: b               #0x9cfa94
    // 0x9cff68: SaveReg d0
    //     0x9cff68: str             q0, [SP, #-0x10]!
    // 0x9cff6c: stp             x1, x2, [SP, #-0x10]!
    // 0x9cff70: SaveReg r0
    //     0x9cff70: str             x0, [SP, #-8]!
    // 0x9cff74: r0 = AllocateDouble()
    //     0x9cff74: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9cff78: mov             x3, x0
    // 0x9cff7c: RestoreReg r0
    //     0x9cff7c: ldr             x0, [SP], #8
    // 0x9cff80: ldp             x1, x2, [SP], #0x10
    // 0x9cff84: RestoreReg d0
    //     0x9cff84: ldr             q0, [SP], #0x10
    // 0x9cff88: b               #0x9cfe80
  }
  _ _resolveWithLabelColor(/* No info */) {
    // ** addr: 0x9cff8c, size: 0x440
    // 0x9cff8c: EnterFrame
    //     0x9cff8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cff90: mov             fp, SP
    // 0x9cff94: AllocStack(0x30)
    //     0x9cff94: sub             SP, SP, #0x30
    // 0x9cff98: SetupParameters(_TabStyle this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic iconTheme = Null /* r3, fp-0x8 */})
    //     0x9cff98: mov             x0, x2
    //     0x9cff9c: stur            x2, [fp, #-0x18]
    //     0x9cffa0: mov             x2, x1
    //     0x9cffa4: stur            x1, [fp, #-0x10]
    //     0x9cffa8: ldur            w1, [x4, #0x13]
    //     0x9cffac: ldur            w3, [x4, #0x1f]
    //     0x9cffb0: add             x3, x3, HEAP, lsl #32
    //     0x9cffb4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17650] "iconTheme"
    //     0x9cffb8: ldr             x16, [x16, #0x650]
    //     0x9cffbc: cmp             w3, w16
    //     0x9cffc0: b.ne            #0x9cffe0
    //     0x9cffc4: ldur            w3, [x4, #0x23]
    //     0x9cffc8: add             x3, x3, HEAP, lsl #32
    //     0x9cffcc: sub             w4, w1, w3
    //     0x9cffd0: add             x1, fp, w4, sxtw #2
    //     0x9cffd4: ldr             x1, [x1, #8]
    //     0x9cffd8: mov             x3, x1
    //     0x9cffdc: b               #0x9cffe4
    //     0x9cffe0: mov             x3, NULL
    //     0x9cffe4: stur            x3, [fp, #-8]
    // 0x9cffe8: CheckStackOverflow
    //     0x9cffe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cffec: cmp             SP, x16
    //     0x9cfff0: b.ls            #0x9d03bc
    // 0x9cfff4: mov             x1, x0
    // 0x9cfff8: r0 = of()
    //     0x9cfff8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9cfffc: ldur            x1, [fp, #-0x18]
    // 0x9d0000: stur            x0, [fp, #-0x18]
    // 0x9d0004: r0 = of()
    //     0x9d0004: bl              #0x733be4  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::of
    // 0x9d0008: mov             x4, x0
    // 0x9d000c: ldur            x3, [fp, #-0x10]
    // 0x9d0010: stur            x4, [fp, #-0x28]
    // 0x9d0014: LoadField: r5 = r3->field_b
    //     0x9d0014: ldur            w5, [x3, #0xb]
    // 0x9d0018: DecompressPointer r5
    //     0x9d0018: add             x5, x5, HEAP, lsl #32
    // 0x9d001c: mov             x0, x5
    // 0x9d0020: stur            x5, [fp, #-0x20]
    // 0x9d0024: r2 = Null
    //     0x9d0024: mov             x2, NULL
    // 0x9d0028: r1 = Null
    //     0x9d0028: mov             x1, NULL
    // 0x9d002c: r8 = Animation<double>
    //     0x9d002c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27228] Type: Animation<double>
    //     0x9d0030: ldr             x8, [x8, #0x228]
    // 0x9d0034: r3 = Null
    //     0x9d0034: add             x3, PP, #0x33, lsl #12  ; [pp+0x33440] Null
    //     0x9d0038: ldr             x3, [x3, #0x440]
    // 0x9d003c: r0 = Animation<double>()
    //     0x9d003c: bl              #0x4fd1a4  ; IsType_Animation<double>_Stub
    // 0x9d0040: r1 = 3
    //     0x9d0040: movz            x1, #0x3
    // 0x9d0044: r0 = AllocateContext()
    //     0x9d0044: bl              #0xb8c45c  ; AllocateContextStub
    // 0x9d0048: mov             x2, x0
    // 0x9d004c: ldur            x0, [fp, #-0x20]
    // 0x9d0050: stur            x2, [fp, #-0x30]
    // 0x9d0054: StoreField: r2->field_f = r0
    //     0x9d0054: stur            w0, [x2, #0xf]
    // 0x9d0058: ldur            x0, [fp, #-0x28]
    // 0x9d005c: LoadField: r1 = r0->field_1b
    //     0x9d005c: ldur            w1, [x0, #0x1b]
    // 0x9d0060: DecompressPointer r1
    //     0x9d0060: add             x1, x1, HEAP, lsl #32
    // 0x9d0064: cmp             w1, NULL
    // 0x9d0068: b.ne            #0x9d0070
    // 0x9d006c: r1 = Null
    //     0x9d006c: mov             x1, NULL
    // 0x9d0070: cmp             w1, NULL
    // 0x9d0074: b.ne            #0x9d009c
    // 0x9d0078: LoadField: r1 = r0->field_23
    //     0x9d0078: ldur            w1, [x0, #0x23]
    // 0x9d007c: DecompressPointer r1
    //     0x9d007c: add             x1, x1, HEAP, lsl #32
    // 0x9d0080: cmp             w1, NULL
    // 0x9d0084: b.ne            #0x9d0090
    // 0x9d0088: r1 = Null
    //     0x9d0088: mov             x1, NULL
    // 0x9d008c: b               #0x9d009c
    // 0x9d0090: LoadField: r3 = r1->field_b
    //     0x9d0090: ldur            w3, [x1, #0xb]
    // 0x9d0094: DecompressPointer r3
    //     0x9d0094: add             x3, x3, HEAP, lsl #32
    // 0x9d0098: mov             x1, x3
    // 0x9d009c: cmp             w1, NULL
    // 0x9d00a0: b.ne            #0x9d0148
    // 0x9d00a4: ldur            x3, [fp, #-0x10]
    // 0x9d00a8: LoadField: r1 = r3->field_23
    //     0x9d00a8: ldur            w1, [x3, #0x23]
    // 0x9d00ac: DecompressPointer r1
    //     0x9d00ac: add             x1, x1, HEAP, lsl #32
    // 0x9d00b0: r4 = LoadClassIdInstr(r1)
    //     0x9d00b0: ldur            x4, [x1, #-1]
    //     0x9d00b4: ubfx            x4, x4, #0xc, #0x14
    // 0x9d00b8: cmp             x4, #0xda6
    // 0x9d00bc: b.ne            #0x9d00d0
    // 0x9d00c0: LoadField: r4 = r1->field_1b
    //     0x9d00c0: ldur            w4, [x1, #0x1b]
    // 0x9d00c4: DecompressPointer r4
    //     0x9d00c4: add             x4, x4, HEAP, lsl #32
    // 0x9d00c8: mov             x0, x4
    // 0x9d00cc: b               #0x9d0144
    // 0x9d00d0: cmp             x4, #0xda7
    // 0x9d00d4: b.eq            #0x9d0364
    // 0x9d00d8: cmp             x4, #0xda8
    // 0x9d00dc: b.ne            #0x9d0110
    // 0x9d00e0: LoadField: r0 = r1->field_4f
    //     0x9d00e0: ldur            w0, [x1, #0x4f]
    // 0x9d00e4: DecompressPointer r0
    //     0x9d00e4: add             x0, x0, HEAP, lsl #32
    // 0x9d00e8: r16 = Sentinel
    //     0x9d00e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d00ec: cmp             w0, w16
    // 0x9d00f0: b.ne            #0x9d0100
    // 0x9d00f4: r2 = _colors
    //     0x9d00f4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26540] Field <_TabsPrimaryDefaultsM3@488014024._colors@488014024>: late final (offset: 0x50)
    //     0x9d00f8: ldr             x2, [x2, #0x540]
    // 0x9d00fc: r0 = InitLateFinalInstanceField()
    //     0x9d00fc: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x9d0100: LoadField: r1 = r0->field_b
    //     0x9d0100: ldur            w1, [x0, #0xb]
    // 0x9d0104: DecompressPointer r1
    //     0x9d0104: add             x1, x1, HEAP, lsl #32
    // 0x9d0108: mov             x0, x1
    // 0x9d010c: b               #0x9d0144
    // 0x9d0110: LoadField: r0 = r1->field_4b
    //     0x9d0110: ldur            w0, [x1, #0x4b]
    // 0x9d0114: DecompressPointer r0
    //     0x9d0114: add             x0, x0, HEAP, lsl #32
    // 0x9d0118: mov             x1, x0
    // 0x9d011c: r0 = of()
    //     0x9d011c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9d0120: LoadField: r1 = r0->field_87
    //     0x9d0120: ldur            w1, [x0, #0x87]
    // 0x9d0124: DecompressPointer r1
    //     0x9d0124: add             x1, x1, HEAP, lsl #32
    // 0x9d0128: LoadField: r0 = r1->field_2b
    //     0x9d0128: ldur            w0, [x1, #0x2b]
    // 0x9d012c: DecompressPointer r0
    //     0x9d012c: add             x0, x0, HEAP, lsl #32
    // 0x9d0130: LoadField: r1 = r0->field_b
    //     0x9d0130: ldur            w1, [x0, #0xb]
    // 0x9d0134: DecompressPointer r1
    //     0x9d0134: add             x1, x1, HEAP, lsl #32
    // 0x9d0138: cmp             w1, NULL
    // 0x9d013c: b.eq            #0x9d03c4
    // 0x9d0140: mov             x0, x1
    // 0x9d0144: mov             x1, x0
    // 0x9d0148: ldur            x3, [fp, #-0x30]
    // 0x9d014c: mov             x0, x1
    // 0x9d0150: StoreField: r3->field_13 = r0
    //     0x9d0150: stur            w0, [x3, #0x13]
    //     0x9d0154: ldurb           w16, [x3, #-1]
    //     0x9d0158: ldurb           w17, [x0, #-1]
    //     0x9d015c: and             x16, x17, x16, lsr #2
    //     0x9d0160: tst             x16, HEAP, lsr #32
    //     0x9d0164: b.eq            #0x9d016c
    //     0x9d0168: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9d016c: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x9d016c: stur            NULL, [x3, #0x17]
    // 0x9d0170: r0 = LoadClassIdInstr(r1)
    //     0x9d0170: ldur            x0, [x1, #-1]
    //     0x9d0174: ubfx            x0, x0, #0xc, #0x14
    // 0x9d0178: r17 = 5265
    //     0x9d0178: movz            x17, #0x1491
    // 0x9d017c: cmp             x0, x17
    // 0x9d0180: b.ne            #0x9d01e4
    // 0x9d0184: r2 = _ConstSet len:0
    //     0x9d0184: ldr             x2, [PP, #0x21f8]  ; [pp+0x21f8] Set<WidgetState>(0)
    // 0x9d0188: r0 = resolve()
    //     0x9d0188: bl              #0xa7af04  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::resolve
    // 0x9d018c: ldur            x3, [fp, #-0x30]
    // 0x9d0190: ArrayStore: r3[0] = r0  ; List_4
    //     0x9d0190: stur            w0, [x3, #0x17]
    //     0x9d0194: ldurb           w16, [x3, #-1]
    //     0x9d0198: ldurb           w17, [x0, #-1]
    //     0x9d019c: and             x16, x17, x16, lsr #2
    //     0x9d01a0: tst             x16, HEAP, lsr #32
    //     0x9d01a4: b.eq            #0x9d01ac
    //     0x9d01a8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9d01ac: LoadField: r1 = r3->field_13
    //     0x9d01ac: ldur            w1, [x3, #0x13]
    // 0x9d01b0: DecompressPointer r1
    //     0x9d01b0: add             x1, x1, HEAP, lsl #32
    // 0x9d01b4: r2 = _ConstSet len:1
    //     0x9d01b4: add             x2, PP, #0x33, lsl #12  ; [pp+0x33428] Set<WidgetState>(1)
    //     0x9d01b8: ldr             x2, [x2, #0x428]
    // 0x9d01bc: r0 = resolve()
    //     0x9d01bc: bl              #0xa7af04  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::resolve
    // 0x9d01c0: ldur            x2, [fp, #-0x30]
    // 0x9d01c4: StoreField: r2->field_13 = r0
    //     0x9d01c4: stur            w0, [x2, #0x13]
    //     0x9d01c8: ldurb           w16, [x2, #-1]
    //     0x9d01cc: ldurb           w17, [x0, #-1]
    //     0x9d01d0: and             x16, x17, x16, lsr #2
    //     0x9d01d4: tst             x16, HEAP, lsr #32
    //     0x9d01d8: b.eq            #0x9d01e0
    //     0x9d01dc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9d01e0: b               #0x9d0330
    // 0x9d01e4: mov             x2, x3
    // 0x9d01e8: ldur            x0, [fp, #-0x28]
    // 0x9d01ec: LoadField: r3 = r0->field_27
    //     0x9d01ec: ldur            w3, [x0, #0x27]
    // 0x9d01f0: DecompressPointer r3
    //     0x9d01f0: add             x3, x3, HEAP, lsl #32
    // 0x9d01f4: cmp             w3, NULL
    // 0x9d01f8: b.ne            #0x9d0200
    // 0x9d01fc: r3 = Null
    //     0x9d01fc: mov             x3, NULL
    // 0x9d0200: cmp             w3, NULL
    // 0x9d0204: b.ne            #0x9d022c
    // 0x9d0208: LoadField: r3 = r0->field_2b
    //     0x9d0208: ldur            w3, [x0, #0x2b]
    // 0x9d020c: DecompressPointer r3
    //     0x9d020c: add             x3, x3, HEAP, lsl #32
    // 0x9d0210: cmp             w3, NULL
    // 0x9d0214: b.ne            #0x9d0220
    // 0x9d0218: r0 = Null
    //     0x9d0218: mov             x0, NULL
    // 0x9d021c: b               #0x9d0230
    // 0x9d0220: LoadField: r0 = r3->field_b
    //     0x9d0220: ldur            w0, [x3, #0xb]
    // 0x9d0224: DecompressPointer r0
    //     0x9d0224: add             x0, x0, HEAP, lsl #32
    // 0x9d0228: b               #0x9d0230
    // 0x9d022c: mov             x0, x3
    // 0x9d0230: cmp             w0, NULL
    // 0x9d0234: b.ne            #0x9d0258
    // 0x9d0238: ldur            x0, [fp, #-8]
    // 0x9d023c: cmp             w0, NULL
    // 0x9d0240: b.ne            #0x9d024c
    // 0x9d0244: r0 = Null
    //     0x9d0244: mov             x0, NULL
    // 0x9d0248: b               #0x9d0258
    // 0x9d024c: LoadField: r3 = r0->field_1b
    //     0x9d024c: ldur            w3, [x0, #0x1b]
    // 0x9d0250: DecompressPointer r3
    //     0x9d0250: add             x3, x3, HEAP, lsl #32
    // 0x9d0254: mov             x0, x3
    // 0x9d0258: cmp             w0, NULL
    // 0x9d025c: b.ne            #0x9d0310
    // 0x9d0260: ldur            x0, [fp, #-0x18]
    // 0x9d0264: LoadField: r3 = r0->field_2f
    //     0x9d0264: ldur            w3, [x0, #0x2f]
    // 0x9d0268: DecompressPointer r3
    //     0x9d0268: add             x3, x3, HEAP, lsl #32
    // 0x9d026c: tbnz            w3, #4, #0x9d02f8
    // 0x9d0270: ldur            x0, [fp, #-0x10]
    // 0x9d0274: LoadField: r1 = r0->field_23
    //     0x9d0274: ldur            w1, [x0, #0x23]
    // 0x9d0278: DecompressPointer r1
    //     0x9d0278: add             x1, x1, HEAP, lsl #32
    // 0x9d027c: r0 = LoadClassIdInstr(r1)
    //     0x9d027c: ldur            x0, [x1, #-1]
    //     0x9d0280: ubfx            x0, x0, #0xc, #0x14
    // 0x9d0284: cmp             x0, #0xda6
    // 0x9d0288: b.eq            #0x9d02e4
    // 0x9d028c: cmp             x0, #0xda7
    // 0x9d0290: b.eq            #0x9d0390
    // 0x9d0294: cmp             x0, #0xda8
    // 0x9d0298: b.ne            #0x9d02e4
    // 0x9d029c: LoadField: r0 = r1->field_4f
    //     0x9d029c: ldur            w0, [x1, #0x4f]
    // 0x9d02a0: DecompressPointer r0
    //     0x9d02a0: add             x0, x0, HEAP, lsl #32
    // 0x9d02a4: r16 = Sentinel
    //     0x9d02a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d02a8: cmp             w0, w16
    // 0x9d02ac: b.ne            #0x9d02bc
    // 0x9d02b0: r2 = _colors
    //     0x9d02b0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26540] Field <_TabsPrimaryDefaultsM3@488014024._colors@488014024>: late final (offset: 0x50)
    //     0x9d02b4: ldr             x2, [x2, #0x540]
    // 0x9d02b8: r0 = InitLateFinalInstanceField()
    //     0x9d02b8: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x9d02bc: LoadField: r1 = r0->field_a3
    //     0x9d02bc: ldur            w1, [x0, #0xa3]
    // 0x9d02c0: DecompressPointer r1
    //     0x9d02c0: add             x1, x1, HEAP, lsl #32
    // 0x9d02c4: cmp             w1, NULL
    // 0x9d02c8: b.ne            #0x9d02dc
    // 0x9d02cc: LoadField: r1 = r0->field_7f
    //     0x9d02cc: ldur            w1, [x0, #0x7f]
    // 0x9d02d0: DecompressPointer r1
    //     0x9d02d0: add             x1, x1, HEAP, lsl #32
    // 0x9d02d4: mov             x0, x1
    // 0x9d02d8: b               #0x9d02ec
    // 0x9d02dc: mov             x0, x1
    // 0x9d02e0: b               #0x9d02ec
    // 0x9d02e4: LoadField: r0 = r1->field_27
    //     0x9d02e4: ldur            w0, [x1, #0x27]
    // 0x9d02e8: DecompressPointer r0
    //     0x9d02e8: add             x0, x0, HEAP, lsl #32
    // 0x9d02ec: cmp             w0, NULL
    // 0x9d02f0: b.eq            #0x9d03c8
    // 0x9d02f4: b               #0x9d0310
    // 0x9d02f8: r0 = LoadClassIdInstr(r1)
    //     0x9d02f8: ldur            x0, [x1, #-1]
    //     0x9d02fc: ubfx            x0, x0, #0xc, #0x14
    // 0x9d0300: r2 = 178
    //     0x9d0300: movz            x2, #0xb2
    // 0x9d0304: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x9d0304: sub             lr, x0, #0xfc7
    //     0x9d0308: ldr             lr, [x21, lr, lsl #3]
    //     0x9d030c: blr             lr
    // 0x9d0310: ldur            x2, [fp, #-0x30]
    // 0x9d0314: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d0314: stur            w0, [x2, #0x17]
    //     0x9d0318: ldurb           w16, [x2, #-1]
    //     0x9d031c: ldurb           w17, [x0, #-1]
    //     0x9d0320: and             x16, x17, x16, lsr #2
    //     0x9d0324: tst             x16, HEAP, lsr #32
    //     0x9d0328: b.eq            #0x9d0330
    //     0x9d032c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9d0330: r0 = _WidgetStateColor()
    //     0x9d0330: bl              #0x71c4a8  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x9d0334: ldur            x2, [fp, #-0x30]
    // 0x9d0338: r1 = Function '<anonymous closure>':.
    //     0x9d0338: add             x1, PP, #0x33, lsl #12  ; [pp+0x33450] AnonymousClosure: (0x9d03cc), in [package:flutter/src/material/tabs.dart] _TabStyle::_resolveWithLabelColor (0x9cff8c)
    //     0x9d033c: ldr             x1, [x1, #0x450]
    // 0x9d0340: stur            x0, [fp, #-8]
    // 0x9d0344: r0 = AllocateClosure()
    //     0x9d0344: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9d0348: ldur            x1, [fp, #-8]
    // 0x9d034c: mov             x2, x0
    // 0x9d0350: r0 = _WidgetStateColor()
    //     0x9d0350: bl              #0x71c394  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x9d0354: ldur            x0, [fp, #-8]
    // 0x9d0358: LeaveFrame
    //     0x9d0358: mov             SP, fp
    //     0x9d035c: ldp             fp, lr, [SP], #0x10
    // 0x9d0360: ret
    //     0x9d0360: ret             
    // 0x9d0364: LoadField: r0 = r1->field_4f
    //     0x9d0364: ldur            w0, [x1, #0x4f]
    // 0x9d0368: DecompressPointer r0
    //     0x9d0368: add             x0, x0, HEAP, lsl #32
    // 0x9d036c: r16 = Sentinel
    //     0x9d036c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d0370: cmp             w0, w16
    // 0x9d0374: b.ne            #0x9d0384
    // 0x9d0378: r2 = _colors
    //     0x9d0378: add             x2, PP, #0x26, lsl #12  ; [pp+0x26578] Field <_TabsSecondaryDefaultsM3@488014024._colors@488014024>: late final (offset: 0x50)
    //     0x9d037c: ldr             x2, [x2, #0x578]
    // 0x9d0380: r0 = InitLateFinalInstanceField()
    //     0x9d0380: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x9d0384: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x9d0384: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x9d0388: r0 = Throw()
    //     0x9d0388: bl              #0xb8b7b0  ; ThrowStub
    // 0x9d038c: brk             #0
    // 0x9d0390: LoadField: r0 = r1->field_4f
    //     0x9d0390: ldur            w0, [x1, #0x4f]
    // 0x9d0394: DecompressPointer r0
    //     0x9d0394: add             x0, x0, HEAP, lsl #32
    // 0x9d0398: r16 = Sentinel
    //     0x9d0398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d039c: cmp             w0, w16
    // 0x9d03a0: b.ne            #0x9d03b0
    // 0x9d03a4: r2 = _colors
    //     0x9d03a4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26578] Field <_TabsSecondaryDefaultsM3@488014024._colors@488014024>: late final (offset: 0x50)
    //     0x9d03a8: ldr             x2, [x2, #0x578]
    // 0x9d03ac: r0 = InitLateFinalInstanceField()
    //     0x9d03ac: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x9d03b0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x9d03b0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x9d03b4: r0 = Throw()
    //     0x9d03b4: bl              #0xb8b7b0  ; ThrowStub
    // 0x9d03b8: brk             #0
    // 0x9d03bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d03bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d03c0: b               #0x9cfff4
    // 0x9d03c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d03c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d03c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d03c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x9d03cc, size: 0x100
    // 0x9d03cc: EnterFrame
    //     0x9d03cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d03d0: mov             fp, SP
    // 0x9d03d4: AllocStack(0x18)
    //     0x9d03d4: sub             SP, SP, #0x18
    // 0x9d03d8: SetupParameters()
    //     0x9d03d8: ldr             x0, [fp, #0x18]
    //     0x9d03dc: ldur            w3, [x0, #0x17]
    //     0x9d03e0: add             x3, x3, HEAP, lsl #32
    //     0x9d03e4: stur            x3, [fp, #-8]
    // 0x9d03e8: CheckStackOverflow
    //     0x9d03e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d03ec: cmp             SP, x16
    //     0x9d03f0: b.ls            #0x9d04c4
    // 0x9d03f4: ldr             x1, [fp, #0x10]
    // 0x9d03f8: r0 = LoadClassIdInstr(r1)
    //     0x9d03f8: ldur            x0, [x1, #-1]
    //     0x9d03fc: ubfx            x0, x0, #0xc, #0x14
    // 0x9d0400: r2 = Instance_WidgetState
    //     0x9d0400: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x9d0404: ldr             x2, [x2, #0x548]
    // 0x9d0408: r0 = GDT[cid_x0 + 0xb958]()
    //     0x9d0408: movz            x17, #0xb958
    //     0x9d040c: add             lr, x0, x17
    //     0x9d0410: ldr             lr, [x21, lr, lsl #3]
    //     0x9d0414: blr             lr
    // 0x9d0418: tbnz            w0, #4, #0x9d0470
    // 0x9d041c: ldur            x0, [fp, #-8]
    // 0x9d0420: LoadField: r2 = r0->field_13
    //     0x9d0420: ldur            w2, [x0, #0x13]
    // 0x9d0424: DecompressPointer r2
    //     0x9d0424: add             x2, x2, HEAP, lsl #32
    // 0x9d0428: stur            x2, [fp, #-0x18]
    // 0x9d042c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9d042c: ldur            w3, [x0, #0x17]
    // 0x9d0430: DecompressPointer r3
    //     0x9d0430: add             x3, x3, HEAP, lsl #32
    // 0x9d0434: stur            x3, [fp, #-0x10]
    // 0x9d0438: LoadField: r1 = r0->field_f
    //     0x9d0438: ldur            w1, [x0, #0xf]
    // 0x9d043c: DecompressPointer r1
    //     0x9d043c: add             x1, x1, HEAP, lsl #32
    // 0x9d0440: r0 = LoadClassIdInstr(r1)
    //     0x9d0440: ldur            x0, [x1, #-1]
    //     0x9d0444: ubfx            x0, x0, #0xc, #0x14
    // 0x9d0448: r0 = GDT[cid_x0 + 0xc87]()
    //     0x9d0448: add             lr, x0, #0xc87
    //     0x9d044c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d0450: blr             lr
    // 0x9d0454: ldur            x1, [fp, #-0x18]
    // 0x9d0458: ldur            x2, [fp, #-0x10]
    // 0x9d045c: mov             x3, x0
    // 0x9d0460: r0 = lerp()
    //     0x9d0460: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x9d0464: LeaveFrame
    //     0x9d0464: mov             SP, fp
    //     0x9d0468: ldp             fp, lr, [SP], #0x10
    // 0x9d046c: ret
    //     0x9d046c: ret             
    // 0x9d0470: ldur            x0, [fp, #-8]
    // 0x9d0474: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9d0474: ldur            w2, [x0, #0x17]
    // 0x9d0478: DecompressPointer r2
    //     0x9d0478: add             x2, x2, HEAP, lsl #32
    // 0x9d047c: stur            x2, [fp, #-0x18]
    // 0x9d0480: LoadField: r3 = r0->field_13
    //     0x9d0480: ldur            w3, [x0, #0x13]
    // 0x9d0484: DecompressPointer r3
    //     0x9d0484: add             x3, x3, HEAP, lsl #32
    // 0x9d0488: stur            x3, [fp, #-0x10]
    // 0x9d048c: LoadField: r1 = r0->field_f
    //     0x9d048c: ldur            w1, [x0, #0xf]
    // 0x9d0490: DecompressPointer r1
    //     0x9d0490: add             x1, x1, HEAP, lsl #32
    // 0x9d0494: r0 = LoadClassIdInstr(r1)
    //     0x9d0494: ldur            x0, [x1, #-1]
    //     0x9d0498: ubfx            x0, x0, #0xc, #0x14
    // 0x9d049c: r0 = GDT[cid_x0 + 0xc87]()
    //     0x9d049c: add             lr, x0, #0xc87
    //     0x9d04a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d04a4: blr             lr
    // 0x9d04a8: ldur            x1, [fp, #-0x18]
    // 0x9d04ac: ldur            x2, [fp, #-0x10]
    // 0x9d04b0: mov             x3, x0
    // 0x9d04b4: r0 = lerp()
    //     0x9d04b4: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x9d04b8: LeaveFrame
    //     0x9d04b8: mov             SP, fp
    //     0x9d04bc: ldp             fp, lr, [SP], #0x10
    // 0x9d04c0: ret
    //     0x9d04c0: ret             
    // 0x9d04c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d04c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d04c8: b               #0x9d03f4
  }
}

// class id: 4787, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class __ChangeAnimation&Animation&AnimationWithParentMixin extends Animation<dynamic>
     with AnimationWithParentMixin<X0> {

  _ addListener(/* No info */) {
    // ** addr: 0x57a1e4, size: 0xdc
    // 0x57a1e4: EnterFrame
    //     0x57a1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x57a1e8: mov             fp, SP
    // 0x57a1ec: CheckStackOverflow
    //     0x57a1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a1f0: cmp             SP, x16
    //     0x57a1f4: b.ls            #0x57a2b0
    // 0x57a1f8: r0 = LoadClassIdInstr(r1)
    //     0x57a1f8: ldur            x0, [x1, #-1]
    //     0x57a1fc: ubfx            x0, x0, #0xc, #0x14
    // 0x57a200: r17 = 4788
    //     0x57a200: movz            x17, #0x12b4
    // 0x57a204: cmp             x0, x17
    // 0x57a208: b.ne            #0x57a240
    // 0x57a20c: LoadField: r0 = r1->field_b
    //     0x57a20c: ldur            w0, [x1, #0xb]
    // 0x57a210: DecompressPointer r0
    //     0x57a210: add             x0, x0, HEAP, lsl #32
    // 0x57a214: LoadField: r1 = r0->field_23
    //     0x57a214: ldur            w1, [x0, #0x23]
    // 0x57a218: DecompressPointer r1
    //     0x57a218: add             x1, x1, HEAP, lsl #32
    // 0x57a21c: cmp             w1, NULL
    // 0x57a220: b.ne            #0x57a22c
    // 0x57a224: r0 = Null
    //     0x57a224: mov             x0, NULL
    // 0x57a228: b               #0x57a230
    // 0x57a22c: mov             x0, x1
    // 0x57a230: cmp             w0, NULL
    // 0x57a234: b.eq            #0x57a2b8
    // 0x57a238: mov             x1, x0
    // 0x57a23c: b               #0x57a28c
    // 0x57a240: r17 = 4789
    //     0x57a240: movz            x17, #0x12b5
    // 0x57a244: cmp             x0, x17
    // 0x57a248: b.ne            #0x57a280
    // 0x57a24c: LoadField: r0 = r1->field_b
    //     0x57a24c: ldur            w0, [x1, #0xb]
    // 0x57a250: DecompressPointer r0
    //     0x57a250: add             x0, x0, HEAP, lsl #32
    // 0x57a254: LoadField: r1 = r0->field_23
    //     0x57a254: ldur            w1, [x0, #0x23]
    // 0x57a258: DecompressPointer r1
    //     0x57a258: add             x1, x1, HEAP, lsl #32
    // 0x57a25c: cmp             w1, NULL
    // 0x57a260: b.ne            #0x57a26c
    // 0x57a264: r0 = Null
    //     0x57a264: mov             x0, NULL
    // 0x57a268: b               #0x57a270
    // 0x57a26c: mov             x0, x1
    // 0x57a270: cmp             w0, NULL
    // 0x57a274: b.eq            #0x57a2bc
    // 0x57a278: mov             x1, x0
    // 0x57a27c: b               #0x57a28c
    // 0x57a280: LoadField: r0 = r1->field_b
    //     0x57a280: ldur            w0, [x1, #0xb]
    // 0x57a284: DecompressPointer r0
    //     0x57a284: add             x0, x0, HEAP, lsl #32
    // 0x57a288: mov             x1, x0
    // 0x57a28c: r0 = LoadClassIdInstr(r1)
    //     0x57a28c: ldur            x0, [x1, #-1]
    //     0x57a290: ubfx            x0, x0, #0xc, #0x14
    // 0x57a294: r0 = GDT[cid_x0 + 0xf437]()
    //     0x57a294: movz            x17, #0xf437
    //     0x57a298: add             lr, x0, x17
    //     0x57a29c: ldr             lr, [x21, lr, lsl #3]
    //     0x57a2a0: blr             lr
    // 0x57a2a4: LeaveFrame
    //     0x57a2a4: mov             SP, fp
    //     0x57a2a8: ldp             fp, lr, [SP], #0x10
    // 0x57a2ac: ret
    //     0x57a2ac: ret             
    // 0x57a2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a2b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a2b4: b               #0x57a1f8
    // 0x57a2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a2b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57a2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a2bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x57b004, size: 0xdc
    // 0x57b004: EnterFrame
    //     0x57b004: stp             fp, lr, [SP, #-0x10]!
    //     0x57b008: mov             fp, SP
    // 0x57b00c: CheckStackOverflow
    //     0x57b00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b010: cmp             SP, x16
    //     0x57b014: b.ls            #0x57b0d0
    // 0x57b018: r0 = LoadClassIdInstr(r1)
    //     0x57b018: ldur            x0, [x1, #-1]
    //     0x57b01c: ubfx            x0, x0, #0xc, #0x14
    // 0x57b020: r17 = 4788
    //     0x57b020: movz            x17, #0x12b4
    // 0x57b024: cmp             x0, x17
    // 0x57b028: b.ne            #0x57b060
    // 0x57b02c: LoadField: r0 = r1->field_b
    //     0x57b02c: ldur            w0, [x1, #0xb]
    // 0x57b030: DecompressPointer r0
    //     0x57b030: add             x0, x0, HEAP, lsl #32
    // 0x57b034: LoadField: r1 = r0->field_23
    //     0x57b034: ldur            w1, [x0, #0x23]
    // 0x57b038: DecompressPointer r1
    //     0x57b038: add             x1, x1, HEAP, lsl #32
    // 0x57b03c: cmp             w1, NULL
    // 0x57b040: b.ne            #0x57b04c
    // 0x57b044: r0 = Null
    //     0x57b044: mov             x0, NULL
    // 0x57b048: b               #0x57b050
    // 0x57b04c: mov             x0, x1
    // 0x57b050: cmp             w0, NULL
    // 0x57b054: b.eq            #0x57b0d8
    // 0x57b058: mov             x1, x0
    // 0x57b05c: b               #0x57b0ac
    // 0x57b060: r17 = 4789
    //     0x57b060: movz            x17, #0x12b5
    // 0x57b064: cmp             x0, x17
    // 0x57b068: b.ne            #0x57b0a0
    // 0x57b06c: LoadField: r0 = r1->field_b
    //     0x57b06c: ldur            w0, [x1, #0xb]
    // 0x57b070: DecompressPointer r0
    //     0x57b070: add             x0, x0, HEAP, lsl #32
    // 0x57b074: LoadField: r1 = r0->field_23
    //     0x57b074: ldur            w1, [x0, #0x23]
    // 0x57b078: DecompressPointer r1
    //     0x57b078: add             x1, x1, HEAP, lsl #32
    // 0x57b07c: cmp             w1, NULL
    // 0x57b080: b.ne            #0x57b08c
    // 0x57b084: r0 = Null
    //     0x57b084: mov             x0, NULL
    // 0x57b088: b               #0x57b090
    // 0x57b08c: mov             x0, x1
    // 0x57b090: cmp             w0, NULL
    // 0x57b094: b.eq            #0x57b0dc
    // 0x57b098: mov             x1, x0
    // 0x57b09c: b               #0x57b0ac
    // 0x57b0a0: LoadField: r0 = r1->field_b
    //     0x57b0a0: ldur            w0, [x1, #0xb]
    // 0x57b0a4: DecompressPointer r0
    //     0x57b0a4: add             x0, x0, HEAP, lsl #32
    // 0x57b0a8: mov             x1, x0
    // 0x57b0ac: r0 = LoadClassIdInstr(r1)
    //     0x57b0ac: ldur            x0, [x1, #-1]
    //     0x57b0b0: ubfx            x0, x0, #0xc, #0x14
    // 0x57b0b4: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x57b0b4: movz            x17, #0xf3f2
    //     0x57b0b8: add             lr, x0, x17
    //     0x57b0bc: ldr             lr, [x21, lr, lsl #3]
    //     0x57b0c0: blr             lr
    // 0x57b0c4: LeaveFrame
    //     0x57b0c4: mov             SP, fp
    //     0x57b0c8: ldp             fp, lr, [SP], #0x10
    // 0x57b0cc: ret
    //     0x57b0cc: ret             
    // 0x57b0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b0d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b0d4: b               #0x57b018
    // 0x57b0d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57b0d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57b0dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57b0dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xa29074, size: 0xd8
    // 0xa29074: EnterFrame
    //     0xa29074: stp             fp, lr, [SP, #-0x10]!
    //     0xa29078: mov             fp, SP
    // 0xa2907c: CheckStackOverflow
    //     0xa2907c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29080: cmp             SP, x16
    //     0xa29084: b.ls            #0xa2913c
    // 0xa29088: r0 = LoadClassIdInstr(r1)
    //     0xa29088: ldur            x0, [x1, #-1]
    //     0xa2908c: ubfx            x0, x0, #0xc, #0x14
    // 0xa29090: r17 = 4788
    //     0xa29090: movz            x17, #0x12b4
    // 0xa29094: cmp             x0, x17
    // 0xa29098: b.ne            #0xa290d0
    // 0xa2909c: LoadField: r0 = r1->field_b
    //     0xa2909c: ldur            w0, [x1, #0xb]
    // 0xa290a0: DecompressPointer r0
    //     0xa290a0: add             x0, x0, HEAP, lsl #32
    // 0xa290a4: LoadField: r1 = r0->field_23
    //     0xa290a4: ldur            w1, [x0, #0x23]
    // 0xa290a8: DecompressPointer r1
    //     0xa290a8: add             x1, x1, HEAP, lsl #32
    // 0xa290ac: cmp             w1, NULL
    // 0xa290b0: b.ne            #0xa290bc
    // 0xa290b4: r0 = Null
    //     0xa290b4: mov             x0, NULL
    // 0xa290b8: b               #0xa290c0
    // 0xa290bc: mov             x0, x1
    // 0xa290c0: cmp             w0, NULL
    // 0xa290c4: b.eq            #0xa29144
    // 0xa290c8: mov             x1, x0
    // 0xa290cc: b               #0xa2911c
    // 0xa290d0: r17 = 4789
    //     0xa290d0: movz            x17, #0x12b5
    // 0xa290d4: cmp             x0, x17
    // 0xa290d8: b.ne            #0xa29110
    // 0xa290dc: LoadField: r0 = r1->field_b
    //     0xa290dc: ldur            w0, [x1, #0xb]
    // 0xa290e0: DecompressPointer r0
    //     0xa290e0: add             x0, x0, HEAP, lsl #32
    // 0xa290e4: LoadField: r1 = r0->field_23
    //     0xa290e4: ldur            w1, [x0, #0x23]
    // 0xa290e8: DecompressPointer r1
    //     0xa290e8: add             x1, x1, HEAP, lsl #32
    // 0xa290ec: cmp             w1, NULL
    // 0xa290f0: b.ne            #0xa290fc
    // 0xa290f4: r0 = Null
    //     0xa290f4: mov             x0, NULL
    // 0xa290f8: b               #0xa29100
    // 0xa290fc: mov             x0, x1
    // 0xa29100: cmp             w0, NULL
    // 0xa29104: b.eq            #0xa29148
    // 0xa29108: mov             x1, x0
    // 0xa2910c: b               #0xa2911c
    // 0xa29110: LoadField: r0 = r1->field_b
    //     0xa29110: ldur            w0, [x1, #0xb]
    // 0xa29114: DecompressPointer r0
    //     0xa29114: add             x0, x0, HEAP, lsl #32
    // 0xa29118: mov             x1, x0
    // 0xa2911c: r0 = LoadClassIdInstr(r1)
    //     0xa2911c: ldur            x0, [x1, #-1]
    //     0xa29120: ubfx            x0, x0, #0xc, #0x14
    // 0xa29124: r0 = GDT[cid_x0 + 0x74b]()
    //     0xa29124: add             lr, x0, #0x74b
    //     0xa29128: ldr             lr, [x21, lr, lsl #3]
    //     0xa2912c: blr             lr
    // 0xa29130: LeaveFrame
    //     0xa29130: mov             SP, fp
    //     0xa29134: ldp             fp, lr, [SP], #0x10
    // 0xa29138: ret
    //     0xa29138: ret             
    // 0xa2913c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2913c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29140: b               #0xa29088
    // 0xa29144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa29144: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa29148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa29148: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xa31c50, size: 0xd8
    // 0xa31c50: EnterFrame
    //     0xa31c50: stp             fp, lr, [SP, #-0x10]!
    //     0xa31c54: mov             fp, SP
    // 0xa31c58: CheckStackOverflow
    //     0xa31c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31c5c: cmp             SP, x16
    //     0xa31c60: b.ls            #0xa31d18
    // 0xa31c64: r0 = LoadClassIdInstr(r1)
    //     0xa31c64: ldur            x0, [x1, #-1]
    //     0xa31c68: ubfx            x0, x0, #0xc, #0x14
    // 0xa31c6c: r17 = 4788
    //     0xa31c6c: movz            x17, #0x12b4
    // 0xa31c70: cmp             x0, x17
    // 0xa31c74: b.ne            #0xa31cac
    // 0xa31c78: LoadField: r0 = r1->field_b
    //     0xa31c78: ldur            w0, [x1, #0xb]
    // 0xa31c7c: DecompressPointer r0
    //     0xa31c7c: add             x0, x0, HEAP, lsl #32
    // 0xa31c80: LoadField: r1 = r0->field_23
    //     0xa31c80: ldur            w1, [x0, #0x23]
    // 0xa31c84: DecompressPointer r1
    //     0xa31c84: add             x1, x1, HEAP, lsl #32
    // 0xa31c88: cmp             w1, NULL
    // 0xa31c8c: b.ne            #0xa31c98
    // 0xa31c90: r0 = Null
    //     0xa31c90: mov             x0, NULL
    // 0xa31c94: b               #0xa31c9c
    // 0xa31c98: mov             x0, x1
    // 0xa31c9c: cmp             w0, NULL
    // 0xa31ca0: b.eq            #0xa31d20
    // 0xa31ca4: mov             x1, x0
    // 0xa31ca8: b               #0xa31cf8
    // 0xa31cac: r17 = 4789
    //     0xa31cac: movz            x17, #0x12b5
    // 0xa31cb0: cmp             x0, x17
    // 0xa31cb4: b.ne            #0xa31cec
    // 0xa31cb8: LoadField: r0 = r1->field_b
    //     0xa31cb8: ldur            w0, [x1, #0xb]
    // 0xa31cbc: DecompressPointer r0
    //     0xa31cbc: add             x0, x0, HEAP, lsl #32
    // 0xa31cc0: LoadField: r1 = r0->field_23
    //     0xa31cc0: ldur            w1, [x0, #0x23]
    // 0xa31cc4: DecompressPointer r1
    //     0xa31cc4: add             x1, x1, HEAP, lsl #32
    // 0xa31cc8: cmp             w1, NULL
    // 0xa31ccc: b.ne            #0xa31cd8
    // 0xa31cd0: r0 = Null
    //     0xa31cd0: mov             x0, NULL
    // 0xa31cd4: b               #0xa31cdc
    // 0xa31cd8: mov             x0, x1
    // 0xa31cdc: cmp             w0, NULL
    // 0xa31ce0: b.eq            #0xa31d24
    // 0xa31ce4: mov             x1, x0
    // 0xa31ce8: b               #0xa31cf8
    // 0xa31cec: LoadField: r0 = r1->field_b
    //     0xa31cec: ldur            w0, [x1, #0xb]
    // 0xa31cf0: DecompressPointer r0
    //     0xa31cf0: add             x0, x0, HEAP, lsl #32
    // 0xa31cf4: mov             x1, x0
    // 0xa31cf8: r0 = LoadClassIdInstr(r1)
    //     0xa31cf8: ldur            x0, [x1, #-1]
    //     0xa31cfc: ubfx            x0, x0, #0xc, #0x14
    // 0xa31d00: r0 = GDT[cid_x0 + 0x391]()
    //     0xa31d00: add             lr, x0, #0x391
    //     0xa31d04: ldr             lr, [x21, lr, lsl #3]
    //     0xa31d08: blr             lr
    // 0xa31d0c: LeaveFrame
    //     0xa31d0c: mov             SP, fp
    //     0xa31d10: ldp             fp, lr, [SP], #0x10
    // 0xa31d14: ret
    //     0xa31d14: ret             
    // 0xa31d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31d18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31d1c: b               #0xa31c64
    // 0xa31d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa31d20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa31d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa31d24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0xa32314, size: 0xd8
    // 0xa32314: EnterFrame
    //     0xa32314: stp             fp, lr, [SP, #-0x10]!
    //     0xa32318: mov             fp, SP
    // 0xa3231c: CheckStackOverflow
    //     0xa3231c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32320: cmp             SP, x16
    //     0xa32324: b.ls            #0xa323dc
    // 0xa32328: r0 = LoadClassIdInstr(r1)
    //     0xa32328: ldur            x0, [x1, #-1]
    //     0xa3232c: ubfx            x0, x0, #0xc, #0x14
    // 0xa32330: r17 = 4788
    //     0xa32330: movz            x17, #0x12b4
    // 0xa32334: cmp             x0, x17
    // 0xa32338: b.ne            #0xa32370
    // 0xa3233c: LoadField: r0 = r1->field_b
    //     0xa3233c: ldur            w0, [x1, #0xb]
    // 0xa32340: DecompressPointer r0
    //     0xa32340: add             x0, x0, HEAP, lsl #32
    // 0xa32344: LoadField: r1 = r0->field_23
    //     0xa32344: ldur            w1, [x0, #0x23]
    // 0xa32348: DecompressPointer r1
    //     0xa32348: add             x1, x1, HEAP, lsl #32
    // 0xa3234c: cmp             w1, NULL
    // 0xa32350: b.ne            #0xa3235c
    // 0xa32354: r0 = Null
    //     0xa32354: mov             x0, NULL
    // 0xa32358: b               #0xa32360
    // 0xa3235c: mov             x0, x1
    // 0xa32360: cmp             w0, NULL
    // 0xa32364: b.eq            #0xa323e4
    // 0xa32368: mov             x1, x0
    // 0xa3236c: b               #0xa323bc
    // 0xa32370: r17 = 4789
    //     0xa32370: movz            x17, #0x12b5
    // 0xa32374: cmp             x0, x17
    // 0xa32378: b.ne            #0xa323b0
    // 0xa3237c: LoadField: r0 = r1->field_b
    //     0xa3237c: ldur            w0, [x1, #0xb]
    // 0xa32380: DecompressPointer r0
    //     0xa32380: add             x0, x0, HEAP, lsl #32
    // 0xa32384: LoadField: r1 = r0->field_23
    //     0xa32384: ldur            w1, [x0, #0x23]
    // 0xa32388: DecompressPointer r1
    //     0xa32388: add             x1, x1, HEAP, lsl #32
    // 0xa3238c: cmp             w1, NULL
    // 0xa32390: b.ne            #0xa3239c
    // 0xa32394: r0 = Null
    //     0xa32394: mov             x0, NULL
    // 0xa32398: b               #0xa323a0
    // 0xa3239c: mov             x0, x1
    // 0xa323a0: cmp             w0, NULL
    // 0xa323a4: b.eq            #0xa323e8
    // 0xa323a8: mov             x1, x0
    // 0xa323ac: b               #0xa323bc
    // 0xa323b0: LoadField: r0 = r1->field_b
    //     0xa323b0: ldur            w0, [x1, #0xb]
    // 0xa323b4: DecompressPointer r0
    //     0xa323b4: add             x0, x0, HEAP, lsl #32
    // 0xa323b8: mov             x1, x0
    // 0xa323bc: r0 = LoadClassIdInstr(r1)
    //     0xa323bc: ldur            x0, [x1, #-1]
    //     0xa323c0: ubfx            x0, x0, #0xc, #0x14
    // 0xa323c4: r0 = GDT[cid_x0 + 0x29a]()
    //     0xa323c4: add             lr, x0, #0x29a
    //     0xa323c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa323cc: blr             lr
    // 0xa323d0: LeaveFrame
    //     0xa323d0: mov             SP, fp
    //     0xa323d4: ldp             fp, lr, [SP], #0x10
    // 0xa323d8: ret
    //     0xa323d8: ret             
    // 0xa323dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa323dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa323e0: b               #0xa32328
    // 0xa323e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa323e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa323e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa323e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4788, size: 0x18, field offset: 0xc
class _DragAnimation extends __ChangeAnimation&Animation&AnimationWithParentMixin {

  _ removeListener(/* No info */) {
    // ** addr: 0x57b0e0, size: 0x48
    // 0x57b0e0: EnterFrame
    //     0x57b0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x57b0e4: mov             fp, SP
    // 0x57b0e8: CheckStackOverflow
    //     0x57b0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b0ec: cmp             SP, x16
    //     0x57b0f0: b.ls            #0x57b120
    // 0x57b0f4: LoadField: r0 = r1->field_b
    //     0x57b0f4: ldur            w0, [x1, #0xb]
    // 0x57b0f8: DecompressPointer r0
    //     0x57b0f8: add             x0, x0, HEAP, lsl #32
    // 0x57b0fc: LoadField: r3 = r0->field_23
    //     0x57b0fc: ldur            w3, [x0, #0x23]
    // 0x57b100: DecompressPointer r3
    //     0x57b100: add             x3, x3, HEAP, lsl #32
    // 0x57b104: cmp             w3, NULL
    // 0x57b108: b.eq            #0x57b110
    // 0x57b10c: r0 = removeListener()
    //     0x57b10c: bl              #0x57b004  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x57b110: r0 = Null
    //     0x57b110: mov             x0, NULL
    // 0x57b114: LeaveFrame
    //     0x57b114: mov             SP, fp
    //     0x57b118: ldp             fp, lr, [SP], #0x10
    // 0x57b11c: ret
    //     0x57b11c: ret             
    // 0x57b120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b120: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b124: b               #0x57b0f4
  }
  get _ value(/* No info */) {
    // ** addr: 0xa04358, size: 0x1b4
    // 0xa04358: EnterFrame
    //     0xa04358: stp             fp, lr, [SP, #-0x10]!
    //     0xa0435c: mov             fp, SP
    // 0xa04360: AllocStack(0x28)
    //     0xa04360: sub             SP, SP, #0x28
    // 0xa04364: SetupParameters(_DragAnimation this /* r1 => r2, fp-0x10 */)
    //     0xa04364: mov             x2, x1
    //     0xa04368: stur            x1, [fp, #-0x10]
    // 0xa0436c: CheckStackOverflow
    //     0xa0436c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa04370: cmp             SP, x16
    //     0xa04374: b.ls            #0xa044e8
    // 0xa04378: LoadField: r3 = r2->field_b
    //     0xa04378: ldur            w3, [x2, #0xb]
    // 0xa0437c: DecompressPointer r3
    //     0xa0437c: add             x3, x3, HEAP, lsl #32
    // 0xa04380: stur            x3, [fp, #-8]
    // 0xa04384: LoadField: r0 = r3->field_2b
    //     0xa04384: ldur            x0, [x3, #0x2b]
    // 0xa04388: sub             x4, x0, #1
    // 0xa0438c: r0 = BoxInt64Instr(r4)
    //     0xa0438c: sbfiz           x0, x4, #1, #0x1f
    //     0xa04390: cmp             x4, x0, asr #1
    //     0xa04394: b.eq            #0xa043a0
    //     0xa04398: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0439c: stur            x4, [x0, #7]
    // 0xa043a0: stp             x0, NULL, [SP]
    // 0xa043a4: r0 = _Double.fromInteger()
    //     0xa043a4: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xa043a8: mov             x1, x0
    // 0xa043ac: ldur            x0, [fp, #-8]
    // 0xa043b0: LoadField: r2 = r0->field_23
    //     0xa043b0: ldur            w2, [x0, #0x23]
    // 0xa043b4: DecompressPointer r2
    //     0xa043b4: add             x2, x2, HEAP, lsl #32
    // 0xa043b8: cmp             w2, NULL
    // 0xa043bc: b.ne            #0xa043c8
    // 0xa043c0: r0 = Null
    //     0xa043c0: mov             x0, NULL
    // 0xa043c4: b               #0xa043cc
    // 0xa043c8: mov             x0, x2
    // 0xa043cc: d0 = 0.000000
    //     0xa043cc: eor             v0.16b, v0.16b, v0.16b
    // 0xa043d0: cmp             w0, NULL
    // 0xa043d4: b.eq            #0xa044f0
    // 0xa043d8: LoadField: r2 = r0->field_37
    //     0xa043d8: ldur            w2, [x0, #0x37]
    // 0xa043dc: DecompressPointer r2
    //     0xa043dc: add             x2, x2, HEAP, lsl #32
    // 0xa043e0: r16 = Sentinel
    //     0xa043e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa043e4: cmp             w2, w16
    // 0xa043e8: b.eq            #0xa044f4
    // 0xa043ec: LoadField: d1 = r2->field_7
    //     0xa043ec: ldur            d1, [x2, #7]
    // 0xa043f0: fcmp            d0, d1
    // 0xa043f4: b.le            #0xa04400
    // 0xa043f8: d1 = 0.000000
    //     0xa043f8: eor             v1.16b, v1.16b, v1.16b
    // 0xa043fc: b               #0xa04420
    // 0xa04400: LoadField: d2 = r1->field_7
    //     0xa04400: ldur            d2, [x1, #7]
    // 0xa04404: fcmp            d1, d2
    // 0xa04408: b.le            #0xa04414
    // 0xa0440c: mov             v1.16b, v2.16b
    // 0xa04410: b               #0xa04420
    // 0xa04414: fcmp            d1, d1
    // 0xa04418: b.vc            #0xa04420
    // 0xa0441c: mov             v1.16b, v2.16b
    // 0xa04420: ldur            x0, [fp, #-0x10]
    // 0xa04424: stur            d1, [fp, #-0x18]
    // 0xa04428: LoadField: r2 = r0->field_f
    //     0xa04428: ldur            x2, [x0, #0xf]
    // 0xa0442c: r0 = BoxInt64Instr(r2)
    //     0xa0442c: sbfiz           x0, x2, #1, #0x1f
    //     0xa04430: cmp             x2, x0, asr #1
    //     0xa04434: b.eq            #0xa04440
    //     0xa04438: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0xa0443c: stur            x2, [x0, #7]
    // 0xa04440: stp             x0, NULL, [SP]
    // 0xa04444: r0 = _Double.fromInteger()
    //     0xa04444: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xa04448: LoadField: d0 = r0->field_7
    //     0xa04448: ldur            d0, [x0, #7]
    // 0xa0444c: ldur            d1, [fp, #-0x18]
    // 0xa04450: fsub            d2, d1, d0
    // 0xa04454: d0 = 0.000000
    //     0xa04454: eor             v0.16b, v0.16b, v0.16b
    // 0xa04458: fcmp            d2, d0
    // 0xa0445c: b.ne            #0xa04468
    // 0xa04460: d1 = 0.000000
    //     0xa04460: eor             v1.16b, v1.16b, v1.16b
    // 0xa04464: b               #0xa0447c
    // 0xa04468: fcmp            d0, d2
    // 0xa0446c: b.le            #0xa04478
    // 0xa04470: fneg            d1, d2
    // 0xa04474: b               #0xa0447c
    // 0xa04478: mov             v1.16b, v2.16b
    // 0xa0447c: fcmp            d0, d1
    // 0xa04480: b.le            #0xa0448c
    // 0xa04484: d0 = 0.000000
    //     0xa04484: eor             v0.16b, v0.16b, v0.16b
    // 0xa04488: b               #0xa044b4
    // 0xa0448c: d0 = 1.000000
    //     0xa0448c: fmov            d0, #1.00000000
    // 0xa04490: fcmp            d1, d0
    // 0xa04494: b.le            #0xa044a0
    // 0xa04498: d0 = 1.000000
    //     0xa04498: fmov            d0, #1.00000000
    // 0xa0449c: b               #0xa044b4
    // 0xa044a0: fcmp            d1, d1
    // 0xa044a4: b.vc            #0xa044b0
    // 0xa044a8: d0 = 1.000000
    //     0xa044a8: fmov            d0, #1.00000000
    // 0xa044ac: b               #0xa044b4
    // 0xa044b0: mov             v0.16b, v1.16b
    // 0xa044b4: r0 = inline_Allocate_Double()
    //     0xa044b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa044b8: add             x0, x0, #0x10
    //     0xa044bc: cmp             x1, x0
    //     0xa044c0: b.ls            #0xa044fc
    //     0xa044c4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa044c8: sub             x0, x0, #0xf
    //     0xa044cc: movz            x1, #0xe15c
    //     0xa044d0: movk            x1, #0x3, lsl #16
    //     0xa044d4: stur            x1, [x0, #-1]
    // 0xa044d8: StoreField: r0->field_7 = d0
    //     0xa044d8: stur            d0, [x0, #7]
    // 0xa044dc: LeaveFrame
    //     0xa044dc: mov             SP, fp
    //     0xa044e0: ldp             fp, lr, [SP], #0x10
    // 0xa044e4: ret
    //     0xa044e4: ret             
    // 0xa044e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa044e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa044ec: b               #0xa04378
    // 0xa044f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa044f0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa044f4: r9 = _value
    //     0xa044f4: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0xa044f8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa044f8: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa044fc: SaveReg d0
    //     0xa044fc: str             q0, [SP, #-0x10]!
    // 0xa04500: r0 = AllocateDouble()
    //     0xa04500: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa04504: RestoreReg d0
    //     0xa04504: ldr             q0, [SP], #0x10
    // 0xa04508: b               #0xa044d8
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xa31d28, size: 0x48
    // 0xa31d28: EnterFrame
    //     0xa31d28: stp             fp, lr, [SP, #-0x10]!
    //     0xa31d2c: mov             fp, SP
    // 0xa31d30: CheckStackOverflow
    //     0xa31d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31d34: cmp             SP, x16
    //     0xa31d38: b.ls            #0xa31d68
    // 0xa31d3c: LoadField: r0 = r1->field_b
    //     0xa31d3c: ldur            w0, [x1, #0xb]
    // 0xa31d40: DecompressPointer r0
    //     0xa31d40: add             x0, x0, HEAP, lsl #32
    // 0xa31d44: LoadField: r3 = r0->field_23
    //     0xa31d44: ldur            w3, [x0, #0x23]
    // 0xa31d48: DecompressPointer r3
    //     0xa31d48: add             x3, x3, HEAP, lsl #32
    // 0xa31d4c: cmp             w3, NULL
    // 0xa31d50: b.eq            #0xa31d58
    // 0xa31d54: r0 = removeStatusListener()
    //     0xa31d54: bl              #0xa31c50  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeStatusListener
    // 0xa31d58: r0 = Null
    //     0xa31d58: mov             x0, NULL
    // 0xa31d5c: LeaveFrame
    //     0xa31d5c: mov             SP, fp
    //     0xa31d60: ldp             fp, lr, [SP], #0x10
    // 0xa31d64: ret
    //     0xa31d64: ret             
    // 0xa31d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31d68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31d6c: b               #0xa31d3c
  }
}

// class id: 4789, size: 0x10, field offset: 0xc
class _ChangeAnimation extends __ChangeAnimation&Animation&AnimationWithParentMixin {

  get _ value(/* No info */) {
    // ** addr: 0xa04130, size: 0x70
    // 0xa04130: EnterFrame
    //     0xa04130: stp             fp, lr, [SP, #-0x10]!
    //     0xa04134: mov             fp, SP
    // 0xa04138: CheckStackOverflow
    //     0xa04138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0413c: cmp             SP, x16
    //     0xa04140: b.ls            #0xa04188
    // 0xa04144: LoadField: r0 = r1->field_b
    //     0xa04144: ldur            w0, [x1, #0xb]
    // 0xa04148: DecompressPointer r0
    //     0xa04148: add             x0, x0, HEAP, lsl #32
    // 0xa0414c: mov             x1, x0
    // 0xa04150: r0 = _indexChangeProgress()
    //     0xa04150: bl              #0xa041a0  ; [package:flutter/src/material/tabs.dart] ::_indexChangeProgress
    // 0xa04154: r0 = inline_Allocate_Double()
    //     0xa04154: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa04158: add             x0, x0, #0x10
    //     0xa0415c: cmp             x1, x0
    //     0xa04160: b.ls            #0xa04190
    //     0xa04164: str             x0, [THR, #0x50]  ; THR::top
    //     0xa04168: sub             x0, x0, #0xf
    //     0xa0416c: movz            x1, #0xe15c
    //     0xa04170: movk            x1, #0x3, lsl #16
    //     0xa04174: stur            x1, [x0, #-1]
    // 0xa04178: StoreField: r0->field_7 = d0
    //     0xa04178: stur            d0, [x0, #7]
    // 0xa0417c: LeaveFrame
    //     0xa0417c: mov             SP, fp
    //     0xa04180: ldp             fp, lr, [SP], #0x10
    // 0xa04184: ret
    //     0xa04184: ret             
    // 0xa04188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04188: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0418c: b               #0xa04144
    // 0xa04190: SaveReg d0
    //     0xa04190: str             q0, [SP, #-0x10]!
    // 0xa04194: r0 = AllocateDouble()
    //     0xa04194: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa04198: RestoreReg d0
    //     0xa04198: ldr             q0, [SP], #0x10
    // 0xa0419c: b               #0xa04178
  }
}

// class id: 4824, size: 0x54, field offset: 0xc
class _IndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x5147bc, size: 0x370
    // 0x5147bc: EnterFrame
    //     0x5147bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5147c0: mov             fp, SP
    // 0x5147c4: AllocStack(0x58)
    //     0x5147c4: sub             SP, SP, #0x58
    // 0x5147c8: r0 = false
    //     0x5147c8: add             x0, NULL, #0x30  ; false
    // 0x5147cc: mov             x5, x1
    // 0x5147d0: mov             x4, x2
    // 0x5147d4: stur            x1, [fp, #-0x10]
    // 0x5147d8: stur            x2, [fp, #-0x18]
    // 0x5147dc: stur            x3, [fp, #-0x20]
    // 0x5147e0: CheckStackOverflow
    //     0x5147e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5147e4: cmp             SP, x16
    //     0x5147e8: b.ls            #0x514ae8
    // 0x5147ec: StoreField: r5->field_4f = r0
    //     0x5147ec: stur            w0, [x5, #0x4f]
    // 0x5147f0: LoadField: r0 = r5->field_4b
    //     0x5147f0: ldur            w0, [x5, #0x4b]
    // 0x5147f4: DecompressPointer r0
    //     0x5147f4: add             x0, x0, HEAP, lsl #32
    // 0x5147f8: cmp             w0, NULL
    // 0x5147fc: b.ne            #0x514850
    // 0x514800: LoadField: r0 = r5->field_f
    //     0x514800: ldur            w0, [x5, #0xf]
    // 0x514804: DecompressPointer r0
    //     0x514804: add             x0, x0, HEAP, lsl #32
    // 0x514808: mov             x2, x5
    // 0x51480c: stur            x0, [fp, #-8]
    // 0x514810: r1 = Function 'markNeedsPaint':.
    //     0x514810: add             x1, PP, #0x33, lsl #12  ; [pp+0x334a0] AnonymousClosure: (0x51663c), in [package:flutter/src/material/tabs.dart] _IndicatorPainter::markNeedsPaint (0x516674)
    //     0x514814: ldr             x1, [x1, #0x4a0]
    // 0x514818: r0 = AllocateClosure()
    //     0x514818: bl              #0xb8c820  ; AllocateClosureStub
    // 0x51481c: str             x0, [SP]
    // 0x514820: ldur            x1, [fp, #-8]
    // 0x514824: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x514824: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x514828: r0 = createBoxPainter()
    //     0x514828: bl              #0xa5a9c4  ; [package:flutter/src/material/tab_indicator.dart] UnderlineTabIndicator::createBoxPainter
    // 0x51482c: ldur            x3, [fp, #-0x10]
    // 0x514830: StoreField: r3->field_4b = r0
    //     0x514830: stur            w0, [x3, #0x4b]
    //     0x514834: ldurb           w16, [x3, #-1]
    //     0x514838: ldurb           w17, [x0, #-1]
    //     0x51483c: and             x16, x17, x16, lsr #2
    //     0x514840: tst             x16, HEAP, lsr #32
    //     0x514844: b.eq            #0x51484c
    //     0x514848: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x51484c: b               #0x514854
    // 0x514850: mov             x3, x5
    // 0x514854: LoadField: r0 = r3->field_b
    //     0x514854: ldur            w0, [x3, #0xb]
    // 0x514858: DecompressPointer r0
    //     0x514858: add             x0, x0, HEAP, lsl #32
    // 0x51485c: LoadField: r1 = r0->field_23
    //     0x51485c: ldur            w1, [x0, #0x23]
    // 0x514860: DecompressPointer r1
    //     0x514860: add             x1, x1, HEAP, lsl #32
    // 0x514864: cmp             w1, NULL
    // 0x514868: b.ne            #0x514874
    // 0x51486c: r0 = Null
    //     0x51486c: mov             x0, NULL
    // 0x514870: b               #0x514878
    // 0x514874: mov             x0, x1
    // 0x514878: cmp             w0, NULL
    // 0x51487c: b.eq            #0x514af0
    // 0x514880: LoadField: r1 = r0->field_37
    //     0x514880: ldur            w1, [x0, #0x37]
    // 0x514884: DecompressPointer r1
    //     0x514884: add             x1, x1, HEAP, lsl #32
    // 0x514888: r16 = Sentinel
    //     0x514888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51488c: cmp             w1, w16
    // 0x514890: b.eq            #0x514af4
    // 0x514894: LoadField: r0 = r3->field_37
    //     0x514894: ldur            w0, [x3, #0x37]
    // 0x514898: DecompressPointer r0
    //     0x514898: add             x0, x0, HEAP, lsl #32
    // 0x51489c: LoadField: r2 = r0->field_7
    //     0x51489c: ldur            x2, [x0, #7]
    // 0x5148a0: cmp             x2, #0
    // 0x5148a4: b.gt            #0x5148c0
    // 0x5148a8: LoadField: d0 = r1->field_7
    //     0x5148a8: ldur            d0, [x1, #7]
    // 0x5148ac: mov             x1, x3
    // 0x5148b0: ldur            x2, [fp, #-0x20]
    // 0x5148b4: r0 = _applyLinearEffect()
    //     0x5148b4: bl              #0x51631c  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::_applyLinearEffect
    // 0x5148b8: mov             x1, x0
    // 0x5148bc: b               #0x5148d4
    // 0x5148c0: LoadField: d0 = r1->field_7
    //     0x5148c0: ldur            d0, [x1, #7]
    // 0x5148c4: ldur            x1, [fp, #-0x10]
    // 0x5148c8: ldur            x2, [fp, #-0x20]
    // 0x5148cc: r0 = _applyElasticEffect()
    //     0x5148cc: bl              #0x514b2c  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::_applyElasticEffect
    // 0x5148d0: mov             x1, x0
    // 0x5148d4: ldur            x2, [fp, #-0x10]
    // 0x5148d8: mov             x0, x1
    // 0x5148dc: StoreField: r2->field_47 = r0
    //     0x5148dc: stur            w0, [x2, #0x47]
    //     0x5148e0: ldurb           w16, [x2, #-1]
    //     0x5148e4: ldurb           w17, [x0, #-1]
    //     0x5148e8: and             x16, x17, x16, lsr #2
    //     0x5148ec: tst             x16, HEAP, lsr #32
    //     0x5148f0: b.eq            #0x5148f8
    //     0x5148f4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5148f8: r0 = size()
    //     0x5148f8: bl              #0x50a090  ; [dart:ui] Rect::size
    // 0x5148fc: mov             x1, x0
    // 0x514900: ldur            x0, [fp, #-0x10]
    // 0x514904: stur            x1, [fp, #-0x30]
    // 0x514908: LoadField: r2 = r0->field_43
    //     0x514908: ldur            w2, [x0, #0x43]
    // 0x51490c: DecompressPointer r2
    //     0x51490c: add             x2, x2, HEAP, lsl #32
    // 0x514910: stur            x2, [fp, #-0x28]
    // 0x514914: LoadField: d0 = r0->field_2f
    //     0x514914: ldur            d0, [x0, #0x2f]
    // 0x514918: r3 = inline_Allocate_Double()
    //     0x514918: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x51491c: add             x3, x3, #0x10
    //     0x514920: cmp             x4, x3
    //     0x514924: b.ls            #0x514afc
    //     0x514928: str             x3, [THR, #0x50]  ; THR::top
    //     0x51492c: sub             x3, x3, #0xf
    //     0x514930: movz            x4, #0xe15c
    //     0x514934: movk            x4, #0x3, lsl #16
    //     0x514938: stur            x4, [x3, #-1]
    // 0x51493c: StoreField: r3->field_7 = d0
    //     0x51493c: stur            d0, [x3, #7]
    // 0x514940: stur            x3, [fp, #-8]
    // 0x514944: r0 = ImageConfiguration()
    //     0x514944: bl              #0x512694  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x514948: mov             x1, x0
    // 0x51494c: ldur            x0, [fp, #-8]
    // 0x514950: stur            x1, [fp, #-0x38]
    // 0x514954: StoreField: r1->field_b = r0
    //     0x514954: stur            w0, [x1, #0xb]
    // 0x514958: ldur            x0, [fp, #-0x28]
    // 0x51495c: StoreField: r1->field_13 = r0
    //     0x51495c: stur            w0, [x1, #0x13]
    // 0x514960: ldur            x0, [fp, #-0x30]
    // 0x514964: ArrayStore: r1[0] = r0  ; List_4
    //     0x514964: stur            w0, [x1, #0x17]
    // 0x514968: ldur            x0, [fp, #-0x10]
    // 0x51496c: LoadField: r2 = r0->field_2b
    //     0x51496c: ldur            w2, [x0, #0x2b]
    // 0x514970: DecompressPointer r2
    //     0x514970: add             x2, x2, HEAP, lsl #32
    // 0x514974: tbnz            w2, #4, #0x514a78
    // 0x514978: d0 = 0.000000
    //     0x514978: eor             v0.16b, v0.16b, v0.16b
    // 0x51497c: LoadField: r2 = r0->field_27
    //     0x51497c: ldur            w2, [x0, #0x27]
    // 0x514980: DecompressPointer r2
    //     0x514980: add             x2, x2, HEAP, lsl #32
    // 0x514984: cmp             w2, NULL
    // 0x514988: b.eq            #0x514b20
    // 0x51498c: LoadField: d1 = r2->field_7
    //     0x51498c: ldur            d1, [x2, #7]
    // 0x514990: stur            d1, [fp, #-0x40]
    // 0x514994: fcmp            d1, d0
    // 0x514998: b.le            #0x514a78
    // 0x51499c: ldur            x3, [fp, #-0x18]
    // 0x5149a0: ldur            x2, [fp, #-0x20]
    // 0x5149a4: r16 = 136
    //     0x5149a4: movz            x16, #0x88
    // 0x5149a8: stp             x16, NULL, [SP]
    // 0x5149ac: r0 = ByteData()
    //     0x5149ac: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x5149b0: stur            x0, [fp, #-8]
    // 0x5149b4: r0 = Paint()
    //     0x5149b4: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5149b8: mov             x3, x0
    // 0x5149bc: ldur            x0, [fp, #-8]
    // 0x5149c0: stur            x3, [fp, #-0x28]
    // 0x5149c4: StoreField: r3->field_7 = r0
    //     0x5149c4: stur            w0, [x3, #7]
    // 0x5149c8: mov             x1, x3
    // 0x5149cc: r2 = Instance_Color
    //     0x5149cc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x5149d0: ldr             x2, [x2, #0xba8]
    // 0x5149d4: r0 = color=()
    //     0x5149d4: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x5149d8: ldur            x0, [fp, #-8]
    // 0x5149dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5149dc: ldur            w1, [x0, #0x17]
    // 0x5149e0: DecompressPointer r1
    //     0x5149e0: add             x1, x1, HEAP, lsl #32
    // 0x5149e4: ldur            d0, [fp, #-0x40]
    // 0x5149e8: fcvt            s1, d0
    // 0x5149ec: LoadField: r0 = r1->field_7
    //     0x5149ec: ldur            x0, [x1, #7]
    // 0x5149f0: str             s1, [x0, #0x20]
    // 0x5149f4: ldur            x0, [fp, #-0x20]
    // 0x5149f8: LoadField: d0 = r0->field_f
    //     0x5149f8: ldur            d0, [x0, #0xf]
    // 0x5149fc: LoadField: r2 = r1->field_7
    //     0x5149fc: ldur            x2, [x1, #7]
    // 0x514a00: ldr             s1, [x2, #0x20]
    // 0x514a04: fcvt            d2, s1
    // 0x514a08: d1 = 2.000000
    //     0x514a08: fmov            d1, #2.00000000
    // 0x514a0c: fdiv            d3, d2, d1
    // 0x514a10: fsub            d1, d0, d3
    // 0x514a14: stur            d1, [fp, #-0x40]
    // 0x514a18: r0 = Offset()
    //     0x514a18: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x514a1c: stur            x0, [fp, #-8]
    // 0x514a20: StoreField: r0->field_7 = rZR
    //     0x514a20: stur            xzr, [x0, #7]
    // 0x514a24: ldur            d0, [fp, #-0x40]
    // 0x514a28: StoreField: r0->field_f = d0
    //     0x514a28: stur            d0, [x0, #0xf]
    // 0x514a2c: ldur            x1, [fp, #-0x20]
    // 0x514a30: LoadField: d1 = r1->field_7
    //     0x514a30: ldur            d1, [x1, #7]
    // 0x514a34: stur            d1, [fp, #-0x48]
    // 0x514a38: r0 = Offset()
    //     0x514a38: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x514a3c: ldur            d0, [fp, #-0x48]
    // 0x514a40: StoreField: r0->field_7 = d0
    //     0x514a40: stur            d0, [x0, #7]
    // 0x514a44: ldur            d0, [fp, #-0x40]
    // 0x514a48: StoreField: r0->field_f = d0
    //     0x514a48: stur            d0, [x0, #0xf]
    // 0x514a4c: ldur            x4, [fp, #-0x18]
    // 0x514a50: r1 = LoadClassIdInstr(r4)
    //     0x514a50: ldur            x1, [x4, #-1]
    //     0x514a54: ubfx            x1, x1, #0xc, #0x14
    // 0x514a58: mov             x3, x0
    // 0x514a5c: mov             x0, x1
    // 0x514a60: mov             x1, x4
    // 0x514a64: ldur            x2, [fp, #-8]
    // 0x514a68: ldur            x5, [fp, #-0x28]
    // 0x514a6c: r0 = GDT[cid_x0 + -0xff5]()
    //     0x514a6c: sub             lr, x0, #0xff5
    //     0x514a70: ldr             lr, [x21, lr, lsl #3]
    //     0x514a74: blr             lr
    // 0x514a78: ldur            x0, [fp, #-0x10]
    // 0x514a7c: LoadField: r1 = r0->field_4b
    //     0x514a7c: ldur            w1, [x0, #0x4b]
    // 0x514a80: DecompressPointer r1
    //     0x514a80: add             x1, x1, HEAP, lsl #32
    // 0x514a84: stur            x1, [fp, #-8]
    // 0x514a88: cmp             w1, NULL
    // 0x514a8c: b.eq            #0x514b24
    // 0x514a90: LoadField: r2 = r0->field_47
    //     0x514a90: ldur            w2, [x0, #0x47]
    // 0x514a94: DecompressPointer r2
    //     0x514a94: add             x2, x2, HEAP, lsl #32
    // 0x514a98: cmp             w2, NULL
    // 0x514a9c: b.eq            #0x514b28
    // 0x514aa0: LoadField: d0 = r2->field_7
    //     0x514aa0: ldur            d0, [x2, #7]
    // 0x514aa4: stur            d0, [fp, #-0x48]
    // 0x514aa8: LoadField: d1 = r2->field_f
    //     0x514aa8: ldur            d1, [x2, #0xf]
    // 0x514aac: stur            d1, [fp, #-0x40]
    // 0x514ab0: r0 = Offset()
    //     0x514ab0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x514ab4: ldur            d0, [fp, #-0x48]
    // 0x514ab8: StoreField: r0->field_7 = d0
    //     0x514ab8: stur            d0, [x0, #7]
    // 0x514abc: ldur            d0, [fp, #-0x40]
    // 0x514ac0: StoreField: r0->field_f = d0
    //     0x514ac0: stur            d0, [x0, #0xf]
    // 0x514ac4: ldur            x1, [fp, #-8]
    // 0x514ac8: ldur            x2, [fp, #-0x18]
    // 0x514acc: mov             x3, x0
    // 0x514ad0: ldur            x5, [fp, #-0x38]
    // 0x514ad4: r0 = paint()
    //     0x514ad4: bl              #0xa97528  ; [package:flutter/src/material/tab_indicator.dart] _UnderlinePainter::paint
    // 0x514ad8: r0 = Null
    //     0x514ad8: mov             x0, NULL
    // 0x514adc: LeaveFrame
    //     0x514adc: mov             SP, fp
    //     0x514ae0: ldp             fp, lr, [SP], #0x10
    // 0x514ae4: ret
    //     0x514ae4: ret             
    // 0x514ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514ae8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514aec: b               #0x5147ec
    // 0x514af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514af0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514af4: r9 = _value
    //     0x514af4: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x514af8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x514af8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x514afc: SaveReg d0
    //     0x514afc: str             q0, [SP, #-0x10]!
    // 0x514b00: stp             x1, x2, [SP, #-0x10]!
    // 0x514b04: SaveReg r0
    //     0x514b04: str             x0, [SP, #-8]!
    // 0x514b08: r0 = AllocateDouble()
    //     0x514b08: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x514b0c: mov             x3, x0
    // 0x514b10: RestoreReg r0
    //     0x514b10: ldr             x0, [SP], #8
    // 0x514b14: ldp             x1, x2, [SP], #0x10
    // 0x514b18: RestoreReg d0
    //     0x514b18: ldr             q0, [SP], #0x10
    // 0x514b1c: b               #0x51493c
    // 0x514b20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x514b20: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x514b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514b24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514b28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _applyElasticEffect(/* No info */) {
    // ** addr: 0x514b2c, size: 0xd30
    // 0x514b2c: EnterFrame
    //     0x514b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x514b30: mov             fp, SP
    // 0x514b34: AllocStack(0x68)
    //     0x514b34: sub             SP, SP, #0x68
    // 0x514b38: SetupParameters(_IndicatorPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x514b38: mov             x3, x1
    //     0x514b3c: stur            x1, [fp, #-0x10]
    //     0x514b40: stur            x2, [fp, #-0x18]
    //     0x514b44: stur            d0, [fp, #-0x40]
    // 0x514b48: CheckStackOverflow
    //     0x514b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514b4c: cmp             SP, x16
    //     0x514b50: b.ls            #0x515558
    // 0x514b54: LoadField: r4 = r3->field_b
    //     0x514b54: ldur            w4, [x3, #0xb]
    // 0x514b58: DecompressPointer r4
    //     0x514b58: add             x4, x4, HEAP, lsl #32
    // 0x514b5c: stur            x4, [fp, #-8]
    // 0x514b60: LoadField: r5 = r4->field_33
    //     0x514b60: ldur            x5, [x4, #0x33]
    // 0x514b64: r0 = BoxInt64Instr(r5)
    //     0x514b64: sbfiz           x0, x5, #1, #0x1f
    //     0x514b68: cmp             x5, x0, asr #1
    //     0x514b6c: b.eq            #0x514b78
    //     0x514b70: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x514b74: stur            x5, [x0, #7]
    // 0x514b78: stp             x0, NULL, [SP]
    // 0x514b7c: r0 = _Double.fromInteger()
    //     0x514b7c: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x514b80: LoadField: d0 = r0->field_7
    //     0x514b80: ldur            d0, [x0, #7]
    // 0x514b84: ldur            d1, [fp, #-0x40]
    // 0x514b88: stur            d0, [fp, #-0x58]
    // 0x514b8c: fsub            d2, d0, d1
    // 0x514b90: stur            d2, [fp, #-0x50]
    // 0x514b94: d3 = 0.000000
    //     0x514b94: eor             v3.16b, v3.16b, v3.16b
    // 0x514b98: fcmp            d2, d3
    // 0x514b9c: b.ne            #0x514ba8
    // 0x514ba0: d4 = 0.000000
    //     0x514ba0: eor             v4.16b, v4.16b, v4.16b
    // 0x514ba4: b               #0x514bbc
    // 0x514ba8: fcmp            d3, d2
    // 0x514bac: b.le            #0x514bb8
    // 0x514bb0: fneg            d4, d2
    // 0x514bb4: b               #0x514bbc
    // 0x514bb8: mov             v4.16b, v2.16b
    // 0x514bbc: stur            d4, [fp, #-0x48]
    // 0x514bc0: fcmp            d4, d3
    // 0x514bc4: b.ne            #0x514bd0
    // 0x514bc8: ldur            x1, [fp, #-8]
    // 0x514bcc: b               #0x514bdc
    // 0x514bd0: ldur            x1, [fp, #-8]
    // 0x514bd4: LoadField: r0 = r1->field_43
    //     0x514bd4: ldur            x0, [x1, #0x43]
    // 0x514bd8: cbnz            x0, #0x514ce4
    // 0x514bdc: ldur            x2, [fp, #-0x10]
    // 0x514be0: LoadField: r0 = r2->field_3b
    //     0x514be0: ldur            w0, [x2, #0x3b]
    // 0x514be4: DecompressPointer r0
    //     0x514be4: add             x0, x0, HEAP, lsl #32
    // 0x514be8: LoadField: r3 = r0->field_7
    //     0x514be8: ldur            x3, [x0, #7]
    // 0x514bec: cmp             x3, #0
    // 0x514bf0: b.gt            #0x514c20
    // 0x514bf4: fcmp            d1, d1
    // 0x514bf8: b.vs            #0x515560
    // 0x514bfc: fcvtms          x0, d1
    // 0x514c00: asr             x16, x0, #0x1e
    // 0x514c04: cmp             x16, x0, asr #63
    // 0x514c08: b.ne            #0x515560
    // 0x514c0c: lsl             x0, x0, #1
    // 0x514c10: r3 = LoadInt32Instr(r0)
    //     0x514c10: sbfx            x3, x0, #1, #0x1f
    //     0x514c14: tbz             w0, #0, #0x514c1c
    //     0x514c18: ldur            x3, [x0, #7]
    // 0x514c1c: b               #0x514c48
    // 0x514c20: fcmp            d1, d1
    // 0x514c24: b.vs            #0x515598
    // 0x514c28: fcvtps          x0, d1
    // 0x514c2c: asr             x16, x0, #0x1e
    // 0x514c30: cmp             x16, x0, asr #63
    // 0x514c34: b.ne            #0x515598
    // 0x514c38: lsl             x0, x0, #1
    // 0x514c3c: r3 = LoadInt32Instr(r0)
    //     0x514c3c: sbfx            x3, x0, #1, #0x1f
    //     0x514c40: tbz             w0, #0, #0x514c48
    //     0x514c44: ldur            x3, [x0, #7]
    // 0x514c48: stur            x3, [fp, #-0x20]
    // 0x514c4c: LoadField: r0 = r2->field_3f
    //     0x514c4c: ldur            w0, [x2, #0x3f]
    // 0x514c50: DecompressPointer r0
    //     0x514c50: add             x0, x0, HEAP, lsl #32
    // 0x514c54: cmp             w0, NULL
    // 0x514c58: b.eq            #0x5155d0
    // 0x514c5c: r4 = LoadClassIdInstr(r0)
    //     0x514c5c: ldur            x4, [x0, #-1]
    //     0x514c60: ubfx            x4, x4, #0xc, #0x14
    // 0x514c64: str             x0, [SP]
    // 0x514c68: mov             x0, x4
    // 0x514c6c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x514c6c: movz            x17, #0xaafa
    //     0x514c70: add             lr, x0, x17
    //     0x514c74: ldr             lr, [x21, lr, lsl #3]
    //     0x514c78: blr             lr
    // 0x514c7c: r1 = LoadInt32Instr(r0)
    //     0x514c7c: sbfx            x1, x0, #1, #0x1f
    //     0x514c80: tbz             w0, #0, #0x514c88
    //     0x514c84: ldur            x1, [x0, #7]
    // 0x514c88: sub             x2, x1, #2
    // 0x514c8c: ldur            x3, [fp, #-0x20]
    // 0x514c90: r0 = BoxInt64Instr(r3)
    //     0x514c90: sbfiz           x0, x3, #1, #0x1f
    //     0x514c94: cmp             x3, x0, asr #1
    //     0x514c98: b.eq            #0x514ca4
    //     0x514c9c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x514ca0: stur            x3, [x0, #7]
    // 0x514ca4: mov             x3, x0
    // 0x514ca8: r0 = BoxInt64Instr(r2)
    //     0x514ca8: sbfiz           x0, x2, #1, #0x1f
    //     0x514cac: cmp             x2, x0, asr #1
    //     0x514cb0: b.eq            #0x514cbc
    //     0x514cb4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x514cb8: stur            x2, [x0, #7]
    // 0x514cbc: mov             x1, x3
    // 0x514cc0: mov             x3, x0
    // 0x514cc4: r2 = 0
    //     0x514cc4: movz            x2, #0
    // 0x514cc8: r0 = clamp()
    //     0x514cc8: bl              #0xb8aab8  ; [dart:core] _IntegerImplementation::clamp
    // 0x514ccc: r1 = LoadInt32Instr(r0)
    //     0x514ccc: sbfx            x1, x0, #1, #0x1f
    //     0x514cd0: tbz             w0, #0, #0x514cd8
    //     0x514cd4: ldur            x1, [x0, #7]
    // 0x514cd8: mov             x3, x1
    // 0x514cdc: ldur            x1, [fp, #-8]
    // 0x514ce0: b               #0x514cec
    // 0x514ce4: LoadField: r0 = r1->field_33
    //     0x514ce4: ldur            x0, [x1, #0x33]
    // 0x514ce8: mov             x3, x0
    // 0x514cec: ldur            d1, [fp, #-0x48]
    // 0x514cf0: d0 = 0.000000
    //     0x514cf0: eor             v0.16b, v0.16b, v0.16b
    // 0x514cf4: stur            x3, [fp, #-0x28]
    // 0x514cf8: fcmp            d1, d0
    // 0x514cfc: b.eq            #0x514d08
    // 0x514d00: LoadField: r0 = r1->field_43
    //     0x514d00: ldur            x0, [x1, #0x43]
    // 0x514d04: cbnz            x0, #0x514dd0
    // 0x514d08: ldur            x2, [fp, #-0x10]
    // 0x514d0c: LoadField: r0 = r2->field_3b
    //     0x514d0c: ldur            w0, [x2, #0x3b]
    // 0x514d10: DecompressPointer r0
    //     0x514d10: add             x0, x0, HEAP, lsl #32
    // 0x514d14: LoadField: r4 = r0->field_7
    //     0x514d14: ldur            x4, [x0, #7]
    // 0x514d18: cmp             x4, #0
    // 0x514d1c: b.gt            #0x514d2c
    // 0x514d20: add             x0, x3, #1
    // 0x514d24: mov             x4, x0
    // 0x514d28: b               #0x514d34
    // 0x514d2c: sub             x0, x3, #1
    // 0x514d30: mov             x4, x0
    // 0x514d34: stur            x4, [fp, #-0x20]
    // 0x514d38: LoadField: r0 = r2->field_3f
    //     0x514d38: ldur            w0, [x2, #0x3f]
    // 0x514d3c: DecompressPointer r0
    //     0x514d3c: add             x0, x0, HEAP, lsl #32
    // 0x514d40: cmp             w0, NULL
    // 0x514d44: b.eq            #0x5155d4
    // 0x514d48: r5 = LoadClassIdInstr(r0)
    //     0x514d48: ldur            x5, [x0, #-1]
    //     0x514d4c: ubfx            x5, x5, #0xc, #0x14
    // 0x514d50: str             x0, [SP]
    // 0x514d54: mov             x0, x5
    // 0x514d58: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x514d58: movz            x17, #0xaafa
    //     0x514d5c: add             lr, x0, x17
    //     0x514d60: ldr             lr, [x21, lr, lsl #3]
    //     0x514d64: blr             lr
    // 0x514d68: r1 = LoadInt32Instr(r0)
    //     0x514d68: sbfx            x1, x0, #1, #0x1f
    //     0x514d6c: tbz             w0, #0, #0x514d74
    //     0x514d70: ldur            x1, [x0, #7]
    // 0x514d74: sub             x2, x1, #2
    // 0x514d78: ldur            x3, [fp, #-0x20]
    // 0x514d7c: r0 = BoxInt64Instr(r3)
    //     0x514d7c: sbfiz           x0, x3, #1, #0x1f
    //     0x514d80: cmp             x3, x0, asr #1
    //     0x514d84: b.eq            #0x514d90
    //     0x514d88: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x514d8c: stur            x3, [x0, #7]
    // 0x514d90: mov             x3, x0
    // 0x514d94: r0 = BoxInt64Instr(r2)
    //     0x514d94: sbfiz           x0, x2, #1, #0x1f
    //     0x514d98: cmp             x2, x0, asr #1
    //     0x514d9c: b.eq            #0x514da8
    //     0x514da0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x514da4: stur            x2, [x0, #7]
    // 0x514da8: mov             x1, x3
    // 0x514dac: mov             x3, x0
    // 0x514db0: r2 = 0
    //     0x514db0: movz            x2, #0
    // 0x514db4: r0 = clamp()
    //     0x514db4: bl              #0xb8aab8  ; [dart:core] _IntegerImplementation::clamp
    // 0x514db8: r1 = LoadInt32Instr(r0)
    //     0x514db8: sbfx            x1, x0, #1, #0x1f
    //     0x514dbc: tbz             w0, #0, #0x514dc4
    //     0x514dc0: ldur            x1, [x0, #7]
    // 0x514dc4: mov             x4, x1
    // 0x514dc8: ldur            x0, [fp, #-8]
    // 0x514dcc: b               #0x514ddc
    // 0x514dd0: mov             x0, x1
    // 0x514dd4: LoadField: r1 = r0->field_3b
    //     0x514dd4: ldur            x1, [x0, #0x3b]
    // 0x514dd8: mov             x4, x1
    // 0x514ddc: ldur            d0, [fp, #-0x40]
    // 0x514de0: ldur            x1, [fp, #-0x10]
    // 0x514de4: ldur            x2, [fp, #-0x18]
    // 0x514de8: ldur            x3, [fp, #-0x28]
    // 0x514dec: stur            x4, [fp, #-0x20]
    // 0x514df0: r0 = indicatorRect()
    //     0x514df0: bl              #0x515cfc  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::indicatorRect
    // 0x514df4: ldur            x1, [fp, #-0x10]
    // 0x514df8: ldur            x2, [fp, #-0x18]
    // 0x514dfc: ldur            x3, [fp, #-0x20]
    // 0x514e00: stur            x0, [fp, #-0x18]
    // 0x514e04: r0 = indicatorRect()
    //     0x514e04: bl              #0x515cfc  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::indicatorRect
    // 0x514e08: mov             x3, x0
    // 0x514e0c: ldur            x0, [fp, #-0x20]
    // 0x514e10: stur            x3, [fp, #-0x30]
    // 0x514e14: scvtf           d0, x0
    // 0x514e18: ldur            d1, [fp, #-0x40]
    // 0x514e1c: fsub            d2, d1, d0
    // 0x514e20: d3 = 0.000000
    //     0x514e20: eor             v3.16b, v3.16b, v3.16b
    // 0x514e24: fcmp            d2, d3
    // 0x514e28: b.ne            #0x514e34
    // 0x514e2c: d0 = 0.000000
    //     0x514e2c: eor             v0.16b, v0.16b, v0.16b
    // 0x514e30: b               #0x514e48
    // 0x514e34: fcmp            d3, d2
    // 0x514e38: b.le            #0x514e44
    // 0x514e3c: fneg            d0, d2
    // 0x514e40: b               #0x514e48
    // 0x514e44: mov             v0.16b, v2.16b
    // 0x514e48: ldur            x0, [fp, #-8]
    // 0x514e4c: mov             x1, x3
    // 0x514e50: ldur            x2, [fp, #-0x18]
    // 0x514e54: r0 = lerp()
    //     0x514e54: bl              #0x515b68  ; [dart:ui] Rect::lerp
    // 0x514e58: mov             x1, x0
    // 0x514e5c: ldur            x0, [fp, #-8]
    // 0x514e60: stur            x1, [fp, #-0x38]
    // 0x514e64: LoadField: r2 = r0->field_23
    //     0x514e64: ldur            w2, [x0, #0x23]
    // 0x514e68: DecompressPointer r2
    //     0x514e68: add             x2, x2, HEAP, lsl #32
    // 0x514e6c: cmp             w2, NULL
    // 0x514e70: b.ne            #0x514e78
    // 0x514e74: r2 = Null
    //     0x514e74: mov             x2, NULL
    // 0x514e78: cmp             w2, NULL
    // 0x514e7c: b.eq            #0x5155d8
    // 0x514e80: LoadField: r3 = r2->field_43
    //     0x514e80: ldur            w3, [x2, #0x43]
    // 0x514e84: DecompressPointer r3
    //     0x514e84: add             x3, x3, HEAP, lsl #32
    // 0x514e88: r16 = Sentinel
    //     0x514e88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x514e8c: cmp             w3, w16
    // 0x514e90: b.eq            #0x5155dc
    // 0x514e94: r16 = Instance_AnimationStatus
    //     0x514e94: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0x514e98: cmp             w3, w16
    // 0x514e9c: b.ne            #0x514eb0
    // 0x514ea0: mov             x0, x1
    // 0x514ea4: LeaveFrame
    //     0x514ea4: mov             SP, fp
    //     0x514ea8: ldp             fp, lr, [SP], #0x10
    // 0x514eac: ret
    //     0x514eac: ret             
    // 0x514eb0: LoadField: r2 = r0->field_43
    //     0x514eb0: ldur            x2, [x0, #0x43]
    // 0x514eb4: stur            x2, [fp, #-0x20]
    // 0x514eb8: cbz             x2, #0x514f40
    // 0x514ebc: LoadField: r3 = r0->field_33
    //     0x514ebc: ldur            x3, [x0, #0x33]
    // 0x514ec0: LoadField: r4 = r0->field_3b
    //     0x514ec0: ldur            x4, [x0, #0x3b]
    // 0x514ec4: sub             x0, x3, x4
    // 0x514ec8: tbz             x0, #0x3f, #0x514ed4
    // 0x514ecc: neg             x3, x0
    // 0x514ed0: mov             x0, x3
    // 0x514ed4: cbz             x0, #0x514eec
    // 0x514ed8: ldur            d0, [fp, #-0x48]
    // 0x514edc: scvtf           d1, x0
    // 0x514ee0: fdiv            d2, d0, d1
    // 0x514ee4: mov             v1.16b, v2.16b
    // 0x514ee8: b               #0x514ef4
    // 0x514eec: ldur            d0, [fp, #-0x48]
    // 0x514ef0: mov             v1.16b, v0.16b
    // 0x514ef4: d0 = 0.000000
    //     0x514ef4: eor             v0.16b, v0.16b, v0.16b
    // 0x514ef8: fcmp            d0, d1
    // 0x514efc: b.le            #0x514f0c
    // 0x514f00: d0 = 0.000000
    //     0x514f00: eor             v0.16b, v0.16b, v0.16b
    // 0x514f04: d2 = 1.000000
    //     0x514f04: fmov            d2, #1.00000000
    // 0x514f08: b               #0x514f34
    // 0x514f0c: d2 = 1.000000
    //     0x514f0c: fmov            d2, #1.00000000
    // 0x514f10: fcmp            d1, d2
    // 0x514f14: b.le            #0x514f20
    // 0x514f18: d0 = 1.000000
    //     0x514f18: fmov            d0, #1.00000000
    // 0x514f1c: b               #0x514f34
    // 0x514f20: fcmp            d1, d1
    // 0x514f24: b.vc            #0x514f30
    // 0x514f28: d0 = 1.000000
    //     0x514f28: fmov            d0, #1.00000000
    // 0x514f2c: b               #0x514f34
    // 0x514f30: mov             v0.16b, v1.16b
    // 0x514f34: fsub            d1, d2, d0
    // 0x514f38: mov             v0.16b, v1.16b
    // 0x514f3c: b               #0x514f70
    // 0x514f40: ldur            d1, [fp, #-0x50]
    // 0x514f44: d2 = 1.000000
    //     0x514f44: fmov            d2, #1.00000000
    // 0x514f48: d0 = 0.000000
    //     0x514f48: eor             v0.16b, v0.16b, v0.16b
    // 0x514f4c: fcmp            d1, d0
    // 0x514f50: b.ne            #0x514f5c
    // 0x514f54: d0 = 0.000000
    //     0x514f54: eor             v0.16b, v0.16b, v0.16b
    // 0x514f58: b               #0x514f70
    // 0x514f5c: fcmp            d0, d1
    // 0x514f60: b.le            #0x514f6c
    // 0x514f64: fneg            d0, d1
    // 0x514f68: b               #0x514f70
    // 0x514f6c: mov             v0.16b, v1.16b
    // 0x514f70: fcmp            d0, d2
    // 0x514f74: b.ne            #0x514f88
    // 0x514f78: mov             x0, x1
    // 0x514f7c: LeaveFrame
    //     0x514f7c: mov             SP, fp
    //     0x514f80: ldp             fp, lr, [SP], #0x10
    // 0x514f84: ret
    //     0x514f84: ret             
    // 0x514f88: ldur            x0, [fp, #-0x10]
    // 0x514f8c: LoadField: r3 = r0->field_3b
    //     0x514f8c: ldur            w3, [x0, #0x3b]
    // 0x514f90: DecompressPointer r3
    //     0x514f90: add             x3, x3, HEAP, lsl #32
    // 0x514f94: LoadField: r0 = r3->field_7
    //     0x514f94: ldur            x0, [x3, #7]
    // 0x514f98: cmp             x0, #0
    // 0x514f9c: b.gt            #0x514fdc
    // 0x514fa0: cbz             x2, #0x514fc0
    // 0x514fa4: ldur            d1, [fp, #-0x40]
    // 0x514fa8: ldur            d3, [fp, #-0x58]
    // 0x514fac: fcmp            d1, d3
    // 0x514fb0: r16 = true
    //     0x514fb0: add             x16, NULL, #0x20  ; true
    // 0x514fb4: r17 = false
    //     0x514fb4: add             x17, NULL, #0x30  ; false
    // 0x514fb8: csel            x0, x16, x17, gt
    // 0x514fbc: b               #0x51500c
    // 0x514fc0: ldur            d1, [fp, #-0x40]
    // 0x514fc4: ldur            d3, [fp, #-0x58]
    // 0x514fc8: fcmp            d3, d1
    // 0x514fcc: r16 = true
    //     0x514fcc: add             x16, NULL, #0x20  ; true
    // 0x514fd0: r17 = false
    //     0x514fd0: add             x17, NULL, #0x30  ; false
    // 0x514fd4: csel            x0, x16, x17, gt
    // 0x514fd8: b               #0x51500c
    // 0x514fdc: ldur            d1, [fp, #-0x40]
    // 0x514fe0: ldur            d3, [fp, #-0x58]
    // 0x514fe4: cbz             x2, #0x514ffc
    // 0x514fe8: fcmp            d3, d1
    // 0x514fec: r16 = true
    //     0x514fec: add             x16, NULL, #0x20  ; true
    // 0x514ff0: r17 = false
    //     0x514ff0: add             x17, NULL, #0x30  ; false
    // 0x514ff4: csel            x0, x16, x17, gt
    // 0x514ff8: b               #0x51500c
    // 0x514ffc: fcmp            d1, d3
    // 0x515000: r16 = true
    //     0x515000: add             x16, NULL, #0x20  ; true
    // 0x515004: r17 = false
    //     0x515004: add             x17, NULL, #0x30  ; false
    // 0x515008: csel            x0, x16, x17, gt
    // 0x51500c: stur            x0, [fp, #-8]
    // 0x515010: tbnz            w0, #4, #0x5150b0
    // 0x515014: d3 = 3.141593
    //     0x515014: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d80] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x515018: ldr             d3, [x17, #0xd80]
    // 0x51501c: d1 = 2.000000
    //     0x51501c: fmov            d1, #2.00000000
    // 0x515020: fmul            d4, d0, d3
    // 0x515024: fdiv            d3, d4, d1
    // 0x515028: mov             v0.16b, v3.16b
    // 0x51502c: stur            d3, [fp, #-0x40]
    // 0x515030: stp             fp, lr, [SP, #-0x10]!
    // 0x515034: mov             fp, SP
    // 0x515038: CallRuntime_LibcCos(double) -> double
    //     0x515038: and             SP, SP, #0xfffffffffffffff0
    //     0x51503c: mov             sp, SP
    //     0x515040: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0x515044: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x515048: blr             x16
    //     0x51504c: movz            x16, #0x8
    //     0x515050: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x515054: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x515058: sub             sp, x16, #1, lsl #12
    //     0x51505c: mov             SP, fp
    //     0x515060: ldp             fp, lr, [SP], #0x10
    // 0x515064: d2 = 1.000000
    //     0x515064: fmov            d2, #1.00000000
    // 0x515068: fsub            d1, d2, d0
    // 0x51506c: ldur            d0, [fp, #-0x40]
    // 0x515070: stur            d1, [fp, #-0x48]
    // 0x515074: stp             fp, lr, [SP, #-0x10]!
    // 0x515078: mov             fp, SP
    // 0x51507c: CallRuntime_LibcSin(double) -> double
    //     0x51507c: and             SP, SP, #0xfffffffffffffff0
    //     0x515080: mov             sp, SP
    //     0x515084: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0x515088: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x51508c: blr             x16
    //     0x515090: movz            x16, #0x8
    //     0x515094: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x515098: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x51509c: sub             sp, x16, #1, lsl #12
    //     0x5150a0: mov             SP, fp
    //     0x5150a4: ldp             fp, lr, [SP], #0x10
    // 0x5150a8: ldur            d1, [fp, #-0x48]
    // 0x5150ac: b               #0x515154
    // 0x5150b0: d3 = 3.141593
    //     0x5150b0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d80] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x5150b4: ldr             d3, [x17, #0xd80]
    // 0x5150b8: d1 = 2.000000
    //     0x5150b8: fmov            d1, #2.00000000
    // 0x5150bc: fmul            d4, d0, d3
    // 0x5150c0: fdiv            d3, d4, d1
    // 0x5150c4: mov             v0.16b, v3.16b
    // 0x5150c8: stur            d3, [fp, #-0x40]
    // 0x5150cc: stp             fp, lr, [SP, #-0x10]!
    // 0x5150d0: mov             fp, SP
    // 0x5150d4: CallRuntime_LibcSin(double) -> double
    //     0x5150d4: and             SP, SP, #0xfffffffffffffff0
    //     0x5150d8: mov             sp, SP
    //     0x5150dc: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0x5150e0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5150e4: blr             x16
    //     0x5150e8: movz            x16, #0x8
    //     0x5150ec: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5150f0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x5150f4: sub             sp, x16, #1, lsl #12
    //     0x5150f8: mov             SP, fp
    //     0x5150fc: ldp             fp, lr, [SP], #0x10
    // 0x515100: mov             v1.16b, v0.16b
    // 0x515104: ldur            d0, [fp, #-0x40]
    // 0x515108: stur            d1, [fp, #-0x40]
    // 0x51510c: stp             fp, lr, [SP, #-0x10]!
    // 0x515110: mov             fp, SP
    // 0x515114: CallRuntime_LibcCos(double) -> double
    //     0x515114: and             SP, SP, #0xfffffffffffffff0
    //     0x515118: mov             sp, SP
    //     0x51511c: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0x515120: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x515124: blr             x16
    //     0x515128: movz            x16, #0x8
    //     0x51512c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x515130: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x515134: sub             sp, x16, #1, lsl #12
    //     0x515138: mov             SP, fp
    //     0x51513c: ldp             fp, lr, [SP], #0x10
    // 0x515140: mov             v1.16b, v0.16b
    // 0x515144: d0 = 1.000000
    //     0x515144: fmov            d0, #1.00000000
    // 0x515148: fsub            d2, d0, d1
    // 0x51514c: ldur            d1, [fp, #-0x40]
    // 0x515150: mov             v0.16b, v2.16b
    // 0x515154: ldur            x0, [fp, #-0x20]
    // 0x515158: stur            d0, [fp, #-0x40]
    // 0x51515c: cbz             x0, #0x5152a4
    // 0x515160: ldur            x4, [fp, #-0x18]
    // 0x515164: ldur            x0, [fp, #-0x30]
    // 0x515168: LoadField: d2 = r0->field_7
    //     0x515168: ldur            d2, [x0, #7]
    // 0x51516c: LoadField: d3 = r4->field_7
    //     0x51516c: ldur            d3, [x4, #7]
    // 0x515170: r3 = inline_Allocate_Double()
    //     0x515170: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x515174: add             x3, x3, #0x10
    //     0x515178: cmp             x1, x3
    //     0x51517c: b.ls            #0x5155e4
    //     0x515180: str             x3, [THR, #0x50]  ; THR::top
    //     0x515184: sub             x3, x3, #0xf
    //     0x515188: movz            x1, #0xe15c
    //     0x51518c: movk            x1, #0x3, lsl #16
    //     0x515190: stur            x1, [x3, #-1]
    // 0x515194: StoreField: r3->field_7 = d1
    //     0x515194: stur            d1, [x3, #7]
    // 0x515198: r1 = inline_Allocate_Double()
    //     0x515198: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x51519c: add             x1, x1, #0x10
    //     0x5151a0: cmp             x2, x1
    //     0x5151a4: b.ls            #0x515608
    //     0x5151a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5151ac: sub             x1, x1, #0xf
    //     0x5151b0: movz            x2, #0xe15c
    //     0x5151b4: movk            x2, #0x3, lsl #16
    //     0x5151b8: stur            x2, [x1, #-1]
    // 0x5151bc: StoreField: r1->field_7 = d2
    //     0x5151bc: stur            d2, [x1, #7]
    // 0x5151c0: r2 = inline_Allocate_Double()
    //     0x5151c0: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x5151c4: add             x2, x2, #0x10
    //     0x5151c8: cmp             x5, x2
    //     0x5151cc: b.ls            #0x515634
    //     0x5151d0: str             x2, [THR, #0x50]  ; THR::top
    //     0x5151d4: sub             x2, x2, #0xf
    //     0x5151d8: movz            x5, #0xe15c
    //     0x5151dc: movk            x5, #0x3, lsl #16
    //     0x5151e0: stur            x5, [x2, #-1]
    // 0x5151e4: StoreField: r2->field_7 = d3
    //     0x5151e4: stur            d3, [x2, #7]
    // 0x5151e8: r0 = lerpDouble()
    //     0x5151e8: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x5151ec: mov             x4, x0
    // 0x5151f0: ldur            x0, [fp, #-0x30]
    // 0x5151f4: stur            x4, [fp, #-0x10]
    // 0x5151f8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5151f8: ldur            d0, [x0, #0x17]
    // 0x5151fc: ldur            x5, [fp, #-0x18]
    // 0x515200: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x515200: ldur            d1, [x5, #0x17]
    // 0x515204: ldur            d2, [fp, #-0x40]
    // 0x515208: r3 = inline_Allocate_Double()
    //     0x515208: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x51520c: add             x3, x3, #0x10
    //     0x515210: cmp             x0, x3
    //     0x515214: b.ls            #0x515658
    //     0x515218: str             x3, [THR, #0x50]  ; THR::top
    //     0x51521c: sub             x3, x3, #0xf
    //     0x515220: movz            x0, #0xe15c
    //     0x515224: movk            x0, #0x3, lsl #16
    //     0x515228: stur            x0, [x3, #-1]
    // 0x51522c: StoreField: r3->field_7 = d2
    //     0x51522c: stur            d2, [x3, #7]
    // 0x515230: r1 = inline_Allocate_Double()
    //     0x515230: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x515234: add             x1, x1, #0x10
    //     0x515238: cmp             x0, x1
    //     0x51523c: b.ls            #0x51567c
    //     0x515240: str             x1, [THR, #0x50]  ; THR::top
    //     0x515244: sub             x1, x1, #0xf
    //     0x515248: movz            x0, #0xe15c
    //     0x51524c: movk            x0, #0x3, lsl #16
    //     0x515250: stur            x0, [x1, #-1]
    // 0x515254: StoreField: r1->field_7 = d0
    //     0x515254: stur            d0, [x1, #7]
    // 0x515258: r2 = inline_Allocate_Double()
    //     0x515258: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x51525c: add             x2, x2, #0x10
    //     0x515260: cmp             x0, x2
    //     0x515264: b.ls            #0x515698
    //     0x515268: str             x2, [THR, #0x50]  ; THR::top
    //     0x51526c: sub             x2, x2, #0xf
    //     0x515270: movz            x0, #0xe15c
    //     0x515274: movk            x0, #0x3, lsl #16
    //     0x515278: stur            x0, [x2, #-1]
    // 0x51527c: StoreField: r2->field_7 = d1
    //     0x51527c: stur            d1, [x2, #7]
    // 0x515280: r0 = lerpDouble()
    //     0x515280: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x515284: mov             x1, x0
    // 0x515288: ldur            x0, [fp, #-0x10]
    // 0x51528c: LoadField: d0 = r0->field_7
    //     0x51528c: ldur            d0, [x0, #7]
    // 0x515290: LoadField: d1 = r1->field_7
    //     0x515290: ldur            d1, [x1, #7]
    // 0x515294: mov             v31.16b, v1.16b
    // 0x515298: mov             v1.16b, v0.16b
    // 0x51529c: mov             v0.16b, v31.16b
    // 0x5152a0: b               #0x51550c
    // 0x5152a4: ldur            x5, [fp, #-0x18]
    // 0x5152a8: ldur            x0, [fp, #-0x30]
    // 0x5152ac: ldur            x4, [fp, #-8]
    // 0x5152b0: mov             v2.16b, v0.16b
    // 0x5152b4: tbnz            w4, #4, #0x515344
    // 0x5152b8: LoadField: d0 = r0->field_7
    //     0x5152b8: ldur            d0, [x0, #7]
    // 0x5152bc: LoadField: d3 = r5->field_7
    //     0x5152bc: ldur            d3, [x5, #7]
    // 0x5152c0: r3 = inline_Allocate_Double()
    //     0x5152c0: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x5152c4: add             x3, x3, #0x10
    //     0x5152c8: cmp             x1, x3
    //     0x5152cc: b.ls            #0x5156bc
    //     0x5152d0: str             x3, [THR, #0x50]  ; THR::top
    //     0x5152d4: sub             x3, x3, #0xf
    //     0x5152d8: movz            x1, #0xe15c
    //     0x5152dc: movk            x1, #0x3, lsl #16
    //     0x5152e0: stur            x1, [x3, #-1]
    // 0x5152e4: StoreField: r3->field_7 = d1
    //     0x5152e4: stur            d1, [x3, #7]
    // 0x5152e8: r1 = inline_Allocate_Double()
    //     0x5152e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5152ec: add             x1, x1, #0x10
    //     0x5152f0: cmp             x2, x1
    //     0x5152f4: b.ls            #0x5156e8
    //     0x5152f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5152fc: sub             x1, x1, #0xf
    //     0x515300: movz            x2, #0xe15c
    //     0x515304: movk            x2, #0x3, lsl #16
    //     0x515308: stur            x2, [x1, #-1]
    // 0x51530c: StoreField: r1->field_7 = d0
    //     0x51530c: stur            d0, [x1, #7]
    // 0x515310: r2 = inline_Allocate_Double()
    //     0x515310: ldp             x2, x6, [THR, #0x50]  ; THR::top
    //     0x515314: add             x2, x2, #0x10
    //     0x515318: cmp             x6, x2
    //     0x51531c: b.ls            #0x515714
    //     0x515320: str             x2, [THR, #0x50]  ; THR::top
    //     0x515324: sub             x2, x2, #0xf
    //     0x515328: movz            x6, #0xe15c
    //     0x51532c: movk            x6, #0x3, lsl #16
    //     0x515330: stur            x6, [x2, #-1]
    // 0x515334: StoreField: r2->field_7 = d3
    //     0x515334: stur            d3, [x2, #7]
    // 0x515338: r0 = lerpDouble()
    //     0x515338: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x51533c: LoadField: d0 = r0->field_7
    //     0x51533c: ldur            d0, [x0, #7]
    // 0x515340: b               #0x5153d0
    // 0x515344: mov             x4, x5
    // 0x515348: LoadField: d0 = r4->field_7
    //     0x515348: ldur            d0, [x4, #7]
    // 0x51534c: LoadField: d2 = r0->field_7
    //     0x51534c: ldur            d2, [x0, #7]
    // 0x515350: r3 = inline_Allocate_Double()
    //     0x515350: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x515354: add             x3, x3, #0x10
    //     0x515358: cmp             x1, x3
    //     0x51535c: b.ls            #0x515740
    //     0x515360: str             x3, [THR, #0x50]  ; THR::top
    //     0x515364: sub             x3, x3, #0xf
    //     0x515368: movz            x1, #0xe15c
    //     0x51536c: movk            x1, #0x3, lsl #16
    //     0x515370: stur            x1, [x3, #-1]
    // 0x515374: StoreField: r3->field_7 = d1
    //     0x515374: stur            d1, [x3, #7]
    // 0x515378: r1 = inline_Allocate_Double()
    //     0x515378: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x51537c: add             x1, x1, #0x10
    //     0x515380: cmp             x2, x1
    //     0x515384: b.ls            #0x515764
    //     0x515388: str             x1, [THR, #0x50]  ; THR::top
    //     0x51538c: sub             x1, x1, #0xf
    //     0x515390: movz            x2, #0xe15c
    //     0x515394: movk            x2, #0x3, lsl #16
    //     0x515398: stur            x2, [x1, #-1]
    // 0x51539c: StoreField: r1->field_7 = d0
    //     0x51539c: stur            d0, [x1, #7]
    // 0x5153a0: r2 = inline_Allocate_Double()
    //     0x5153a0: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x5153a4: add             x2, x2, #0x10
    //     0x5153a8: cmp             x5, x2
    //     0x5153ac: b.ls            #0x515788
    //     0x5153b0: str             x2, [THR, #0x50]  ; THR::top
    //     0x5153b4: sub             x2, x2, #0xf
    //     0x5153b8: movz            x5, #0xe15c
    //     0x5153bc: movk            x5, #0x3, lsl #16
    //     0x5153c0: stur            x5, [x2, #-1]
    // 0x5153c4: StoreField: r2->field_7 = d2
    //     0x5153c4: stur            d2, [x2, #7]
    // 0x5153c8: r0 = lerpDouble()
    //     0x5153c8: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x5153cc: LoadField: d0 = r0->field_7
    //     0x5153cc: ldur            d0, [x0, #7]
    // 0x5153d0: ldur            x0, [fp, #-8]
    // 0x5153d4: stur            d0, [fp, #-0x48]
    // 0x5153d8: tbnz            w0, #4, #0x515474
    // 0x5153dc: ldur            x1, [fp, #-0x18]
    // 0x5153e0: ldur            x0, [fp, #-0x30]
    // 0x5153e4: ldur            d1, [fp, #-0x40]
    // 0x5153e8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x5153e8: ldur            d2, [x0, #0x17]
    // 0x5153ec: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x5153ec: ldur            d3, [x1, #0x17]
    // 0x5153f0: r3 = inline_Allocate_Double()
    //     0x5153f0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x5153f4: add             x3, x3, #0x10
    //     0x5153f8: cmp             x0, x3
    //     0x5153fc: b.ls            #0x5157ac
    //     0x515400: str             x3, [THR, #0x50]  ; THR::top
    //     0x515404: sub             x3, x3, #0xf
    //     0x515408: movz            x0, #0xe15c
    //     0x51540c: movk            x0, #0x3, lsl #16
    //     0x515410: stur            x0, [x3, #-1]
    // 0x515414: StoreField: r3->field_7 = d1
    //     0x515414: stur            d1, [x3, #7]
    // 0x515418: r1 = inline_Allocate_Double()
    //     0x515418: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x51541c: add             x1, x1, #0x10
    //     0x515420: cmp             x0, x1
    //     0x515424: b.ls            #0x5157c8
    //     0x515428: str             x1, [THR, #0x50]  ; THR::top
    //     0x51542c: sub             x1, x1, #0xf
    //     0x515430: movz            x0, #0xe15c
    //     0x515434: movk            x0, #0x3, lsl #16
    //     0x515438: stur            x0, [x1, #-1]
    // 0x51543c: StoreField: r1->field_7 = d2
    //     0x51543c: stur            d2, [x1, #7]
    // 0x515440: r2 = inline_Allocate_Double()
    //     0x515440: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x515444: add             x2, x2, #0x10
    //     0x515448: cmp             x0, x2
    //     0x51544c: b.ls            #0x5157ec
    //     0x515450: str             x2, [THR, #0x50]  ; THR::top
    //     0x515454: sub             x2, x2, #0xf
    //     0x515458: movz            x0, #0xe15c
    //     0x51545c: movk            x0, #0x3, lsl #16
    //     0x515460: stur            x0, [x2, #-1]
    // 0x515464: StoreField: r2->field_7 = d3
    //     0x515464: stur            d3, [x2, #7]
    // 0x515468: r0 = lerpDouble()
    //     0x515468: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x51546c: LoadField: d0 = r0->field_7
    //     0x51546c: ldur            d0, [x0, #7]
    // 0x515470: b               #0x515508
    // 0x515474: ldur            x1, [fp, #-0x18]
    // 0x515478: ldur            x0, [fp, #-0x30]
    // 0x51547c: ldur            d1, [fp, #-0x40]
    // 0x515480: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x515480: ldur            d0, [x1, #0x17]
    // 0x515484: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x515484: ldur            d2, [x0, #0x17]
    // 0x515488: r3 = inline_Allocate_Double()
    //     0x515488: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x51548c: add             x3, x3, #0x10
    //     0x515490: cmp             x0, x3
    //     0x515494: b.ls            #0x515808
    //     0x515498: str             x3, [THR, #0x50]  ; THR::top
    //     0x51549c: sub             x3, x3, #0xf
    //     0x5154a0: movz            x0, #0xe15c
    //     0x5154a4: movk            x0, #0x3, lsl #16
    //     0x5154a8: stur            x0, [x3, #-1]
    // 0x5154ac: StoreField: r3->field_7 = d1
    //     0x5154ac: stur            d1, [x3, #7]
    // 0x5154b0: r1 = inline_Allocate_Double()
    //     0x5154b0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5154b4: add             x1, x1, #0x10
    //     0x5154b8: cmp             x0, x1
    //     0x5154bc: b.ls            #0x515824
    //     0x5154c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x5154c4: sub             x1, x1, #0xf
    //     0x5154c8: movz            x0, #0xe15c
    //     0x5154cc: movk            x0, #0x3, lsl #16
    //     0x5154d0: stur            x0, [x1, #-1]
    // 0x5154d4: StoreField: r1->field_7 = d0
    //     0x5154d4: stur            d0, [x1, #7]
    // 0x5154d8: r2 = inline_Allocate_Double()
    //     0x5154d8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x5154dc: add             x2, x2, #0x10
    //     0x5154e0: cmp             x0, x2
    //     0x5154e4: b.ls            #0x515840
    //     0x5154e8: str             x2, [THR, #0x50]  ; THR::top
    //     0x5154ec: sub             x2, x2, #0xf
    //     0x5154f0: movz            x0, #0xe15c
    //     0x5154f4: movk            x0, #0x3, lsl #16
    //     0x5154f8: stur            x0, [x2, #-1]
    // 0x5154fc: StoreField: r2->field_7 = d2
    //     0x5154fc: stur            d2, [x2, #7]
    // 0x515500: r0 = lerpDouble()
    //     0x515500: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x515504: LoadField: d0 = r0->field_7
    //     0x515504: ldur            d0, [x0, #7]
    // 0x515508: ldur            d1, [fp, #-0x48]
    // 0x51550c: ldur            x0, [fp, #-0x38]
    // 0x515510: stur            d1, [fp, #-0x50]
    // 0x515514: stur            d0, [fp, #-0x58]
    // 0x515518: LoadField: d2 = r0->field_f
    //     0x515518: ldur            d2, [x0, #0xf]
    // 0x51551c: stur            d2, [fp, #-0x48]
    // 0x515520: LoadField: d3 = r0->field_1f
    //     0x515520: ldur            d3, [x0, #0x1f]
    // 0x515524: stur            d3, [fp, #-0x40]
    // 0x515528: r0 = Rect()
    //     0x515528: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x51552c: ldur            d0, [fp, #-0x50]
    // 0x515530: StoreField: r0->field_7 = d0
    //     0x515530: stur            d0, [x0, #7]
    // 0x515534: ldur            d0, [fp, #-0x48]
    // 0x515538: StoreField: r0->field_f = d0
    //     0x515538: stur            d0, [x0, #0xf]
    // 0x51553c: ldur            d0, [fp, #-0x58]
    // 0x515540: ArrayStore: r0[0] = d0  ; List_8
    //     0x515540: stur            d0, [x0, #0x17]
    // 0x515544: ldur            d0, [fp, #-0x40]
    // 0x515548: StoreField: r0->field_1f = d0
    //     0x515548: stur            d0, [x0, #0x1f]
    // 0x51554c: LeaveFrame
    //     0x51554c: mov             SP, fp
    //     0x515550: ldp             fp, lr, [SP], #0x10
    // 0x515554: ret
    //     0x515554: ret             
    // 0x515558: r0 = StackOverflowSharedWithFPURegs()
    //     0x515558: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x51555c: b               #0x514b54
    // 0x515560: stp             q3, q4, [SP, #-0x20]!
    // 0x515564: stp             q1, q2, [SP, #-0x20]!
    // 0x515568: SaveReg d0
    //     0x515568: str             q0, [SP, #-0x10]!
    // 0x51556c: stp             x1, x2, [SP, #-0x10]!
    // 0x515570: d0 = 0.000000
    //     0x515570: fmov            d0, d1
    // 0x515574: r0 = 68
    //     0x515574: movz            x0, #0x44
    // 0x515578: r30 = DoubleToIntegerStub
    //     0x515578: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x51557c: LoadField: r30 = r30->field_7
    //     0x51557c: ldur            lr, [lr, #7]
    // 0x515580: blr             lr
    // 0x515584: ldp             x1, x2, [SP], #0x10
    // 0x515588: RestoreReg d0
    //     0x515588: ldr             q0, [SP], #0x10
    // 0x51558c: ldp             q1, q2, [SP], #0x20
    // 0x515590: ldp             q3, q4, [SP], #0x20
    // 0x515594: b               #0x514c10
    // 0x515598: stp             q3, q4, [SP, #-0x20]!
    // 0x51559c: stp             q1, q2, [SP, #-0x20]!
    // 0x5155a0: SaveReg d0
    //     0x5155a0: str             q0, [SP, #-0x10]!
    // 0x5155a4: stp             x1, x2, [SP, #-0x10]!
    // 0x5155a8: d0 = 0.000000
    //     0x5155a8: fmov            d0, d1
    // 0x5155ac: r0 = 64
    //     0x5155ac: movz            x0, #0x40
    // 0x5155b0: r30 = DoubleToIntegerStub
    //     0x5155b0: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x5155b4: LoadField: r30 = r30->field_7
    //     0x5155b4: ldur            lr, [lr, #7]
    // 0x5155b8: blr             lr
    // 0x5155bc: ldp             x1, x2, [SP], #0x10
    // 0x5155c0: RestoreReg d0
    //     0x5155c0: ldr             q0, [SP], #0x10
    // 0x5155c4: ldp             q1, q2, [SP], #0x20
    // 0x5155c8: ldp             q3, q4, [SP], #0x20
    // 0x5155cc: b               #0x514c3c
    // 0x5155d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5155d0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5155d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5155d4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5155d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5155d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5155dc: r9 = _status
    //     0x5155dc: ldr             x9, [PP, #0x4ae8]  ; [pp+0x4ae8] Field <AnimationController._status@311066280>: late (offset: 0x44)
    // 0x5155e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5155e0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5155e4: stp             q2, q3, [SP, #-0x20]!
    // 0x5155e8: stp             q0, q1, [SP, #-0x20]!
    // 0x5155ec: stp             x0, x4, [SP, #-0x10]!
    // 0x5155f0: r0 = AllocateDouble()
    //     0x5155f0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5155f4: mov             x3, x0
    // 0x5155f8: ldp             x0, x4, [SP], #0x10
    // 0x5155fc: ldp             q0, q1, [SP], #0x20
    // 0x515600: ldp             q2, q3, [SP], #0x20
    // 0x515604: b               #0x515194
    // 0x515608: stp             q2, q3, [SP, #-0x20]!
    // 0x51560c: SaveReg d0
    //     0x51560c: str             q0, [SP, #-0x10]!
    // 0x515610: stp             x3, x4, [SP, #-0x10]!
    // 0x515614: SaveReg r0
    //     0x515614: str             x0, [SP, #-8]!
    // 0x515618: r0 = AllocateDouble()
    //     0x515618: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x51561c: mov             x1, x0
    // 0x515620: RestoreReg r0
    //     0x515620: ldr             x0, [SP], #8
    // 0x515624: ldp             x3, x4, [SP], #0x10
    // 0x515628: RestoreReg d0
    //     0x515628: ldr             q0, [SP], #0x10
    // 0x51562c: ldp             q2, q3, [SP], #0x20
    // 0x515630: b               #0x5151bc
    // 0x515634: stp             q0, q3, [SP, #-0x20]!
    // 0x515638: stp             x3, x4, [SP, #-0x10]!
    // 0x51563c: stp             x0, x1, [SP, #-0x10]!
    // 0x515640: r0 = AllocateDouble()
    //     0x515640: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x515644: mov             x2, x0
    // 0x515648: ldp             x0, x1, [SP], #0x10
    // 0x51564c: ldp             x3, x4, [SP], #0x10
    // 0x515650: ldp             q0, q3, [SP], #0x20
    // 0x515654: b               #0x5151e4
    // 0x515658: stp             q1, q2, [SP, #-0x20]!
    // 0x51565c: SaveReg d0
    //     0x51565c: str             q0, [SP, #-0x10]!
    // 0x515660: SaveReg r4
    //     0x515660: str             x4, [SP, #-8]!
    // 0x515664: r0 = AllocateDouble()
    //     0x515664: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x515668: mov             x3, x0
    // 0x51566c: RestoreReg r4
    //     0x51566c: ldr             x4, [SP], #8
    // 0x515670: RestoreReg d0
    //     0x515670: ldr             q0, [SP], #0x10
    // 0x515674: ldp             q1, q2, [SP], #0x20
    // 0x515678: b               #0x51522c
    // 0x51567c: stp             q0, q1, [SP, #-0x20]!
    // 0x515680: stp             x3, x4, [SP, #-0x10]!
    // 0x515684: r0 = AllocateDouble()
    //     0x515684: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x515688: mov             x1, x0
    // 0x51568c: ldp             x3, x4, [SP], #0x10
    // 0x515690: ldp             q0, q1, [SP], #0x20
    // 0x515694: b               #0x515254
    // 0x515698: SaveReg d1
    //     0x515698: str             q1, [SP, #-0x10]!
    // 0x51569c: stp             x3, x4, [SP, #-0x10]!
    // 0x5156a0: SaveReg r1
    //     0x5156a0: str             x1, [SP, #-8]!
    // 0x5156a4: r0 = AllocateDouble()
    //     0x5156a4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5156a8: mov             x2, x0
    // 0x5156ac: RestoreReg r1
    //     0x5156ac: ldr             x1, [SP], #8
    // 0x5156b0: ldp             x3, x4, [SP], #0x10
    // 0x5156b4: RestoreReg d1
    //     0x5156b4: ldr             q1, [SP], #0x10
    // 0x5156b8: b               #0x51527c
    // 0x5156bc: stp             q2, q3, [SP, #-0x20]!
    // 0x5156c0: stp             q0, q1, [SP, #-0x20]!
    // 0x5156c4: stp             x4, x5, [SP, #-0x10]!
    // 0x5156c8: SaveReg r0
    //     0x5156c8: str             x0, [SP, #-8]!
    // 0x5156cc: r0 = AllocateDouble()
    //     0x5156cc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5156d0: mov             x3, x0
    // 0x5156d4: RestoreReg r0
    //     0x5156d4: ldr             x0, [SP], #8
    // 0x5156d8: ldp             x4, x5, [SP], #0x10
    // 0x5156dc: ldp             q0, q1, [SP], #0x20
    // 0x5156e0: ldp             q2, q3, [SP], #0x20
    // 0x5156e4: b               #0x5152e4
    // 0x5156e8: stp             q2, q3, [SP, #-0x20]!
    // 0x5156ec: SaveReg d0
    //     0x5156ec: str             q0, [SP, #-0x10]!
    // 0x5156f0: stp             x4, x5, [SP, #-0x10]!
    // 0x5156f4: stp             x0, x3, [SP, #-0x10]!
    // 0x5156f8: r0 = AllocateDouble()
    //     0x5156f8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5156fc: mov             x1, x0
    // 0x515700: ldp             x0, x3, [SP], #0x10
    // 0x515704: ldp             x4, x5, [SP], #0x10
    // 0x515708: RestoreReg d0
    //     0x515708: ldr             q0, [SP], #0x10
    // 0x51570c: ldp             q2, q3, [SP], #0x20
    // 0x515710: b               #0x51530c
    // 0x515714: stp             q2, q3, [SP, #-0x20]!
    // 0x515718: stp             x4, x5, [SP, #-0x10]!
    // 0x51571c: stp             x1, x3, [SP, #-0x10]!
    // 0x515720: SaveReg r0
    //     0x515720: str             x0, [SP, #-8]!
    // 0x515724: r0 = AllocateDouble()
    //     0x515724: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x515728: mov             x2, x0
    // 0x51572c: RestoreReg r0
    //     0x51572c: ldr             x0, [SP], #8
    // 0x515730: ldp             x1, x3, [SP], #0x10
    // 0x515734: ldp             x4, x5, [SP], #0x10
    // 0x515738: ldp             q2, q3, [SP], #0x20
    // 0x51573c: b               #0x515334
    // 0x515740: stp             q1, q2, [SP, #-0x20]!
    // 0x515744: SaveReg d0
    //     0x515744: str             q0, [SP, #-0x10]!
    // 0x515748: stp             x0, x4, [SP, #-0x10]!
    // 0x51574c: r0 = AllocateDouble()
    //     0x51574c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x515750: mov             x3, x0
    // 0x515754: ldp             x0, x4, [SP], #0x10
    // 0x515758: RestoreReg d0
    //     0x515758: ldr             q0, [SP], #0x10
    // 0x51575c: ldp             q1, q2, [SP], #0x20
    // 0x515760: b               #0x515374
    // 0x515764: stp             q0, q2, [SP, #-0x20]!
    // 0x515768: stp             x3, x4, [SP, #-0x10]!
    // 0x51576c: SaveReg r0
    //     0x51576c: str             x0, [SP, #-8]!
    // 0x515770: r0 = AllocateDouble()
    //     0x515770: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x515774: mov             x1, x0
    // 0x515778: RestoreReg r0
    //     0x515778: ldr             x0, [SP], #8
    // 0x51577c: ldp             x3, x4, [SP], #0x10
    // 0x515780: ldp             q0, q2, [SP], #0x20
    // 0x515784: b               #0x51539c
    // 0x515788: SaveReg d2
    //     0x515788: str             q2, [SP, #-0x10]!
    // 0x51578c: stp             x3, x4, [SP, #-0x10]!
    // 0x515790: stp             x0, x1, [SP, #-0x10]!
    // 0x515794: r0 = AllocateDouble()
    //     0x515794: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x515798: mov             x2, x0
    // 0x51579c: ldp             x0, x1, [SP], #0x10
    // 0x5157a0: ldp             x3, x4, [SP], #0x10
    // 0x5157a4: RestoreReg d2
    //     0x5157a4: ldr             q2, [SP], #0x10
    // 0x5157a8: b               #0x5153c4
    // 0x5157ac: stp             q2, q3, [SP, #-0x20]!
    // 0x5157b0: stp             q0, q1, [SP, #-0x20]!
    // 0x5157b4: r0 = AllocateDouble()
    //     0x5157b4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5157b8: mov             x3, x0
    // 0x5157bc: ldp             q0, q1, [SP], #0x20
    // 0x5157c0: ldp             q2, q3, [SP], #0x20
    // 0x5157c4: b               #0x515414
    // 0x5157c8: stp             q2, q3, [SP, #-0x20]!
    // 0x5157cc: SaveReg d0
    //     0x5157cc: str             q0, [SP, #-0x10]!
    // 0x5157d0: SaveReg r3
    //     0x5157d0: str             x3, [SP, #-8]!
    // 0x5157d4: r0 = AllocateDouble()
    //     0x5157d4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5157d8: mov             x1, x0
    // 0x5157dc: RestoreReg r3
    //     0x5157dc: ldr             x3, [SP], #8
    // 0x5157e0: RestoreReg d0
    //     0x5157e0: ldr             q0, [SP], #0x10
    // 0x5157e4: ldp             q2, q3, [SP], #0x20
    // 0x5157e8: b               #0x51543c
    // 0x5157ec: stp             q0, q3, [SP, #-0x20]!
    // 0x5157f0: stp             x1, x3, [SP, #-0x10]!
    // 0x5157f4: r0 = AllocateDouble()
    //     0x5157f4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5157f8: mov             x2, x0
    // 0x5157fc: ldp             x1, x3, [SP], #0x10
    // 0x515800: ldp             q0, q3, [SP], #0x20
    // 0x515804: b               #0x515464
    // 0x515808: stp             q1, q2, [SP, #-0x20]!
    // 0x51580c: SaveReg d0
    //     0x51580c: str             q0, [SP, #-0x10]!
    // 0x515810: r0 = AllocateDouble()
    //     0x515810: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x515814: mov             x3, x0
    // 0x515818: RestoreReg d0
    //     0x515818: ldr             q0, [SP], #0x10
    // 0x51581c: ldp             q1, q2, [SP], #0x20
    // 0x515820: b               #0x5154ac
    // 0x515824: stp             q0, q2, [SP, #-0x20]!
    // 0x515828: SaveReg r3
    //     0x515828: str             x3, [SP, #-8]!
    // 0x51582c: r0 = AllocateDouble()
    //     0x51582c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x515830: mov             x1, x0
    // 0x515834: RestoreReg r3
    //     0x515834: ldr             x3, [SP], #8
    // 0x515838: ldp             q0, q2, [SP], #0x20
    // 0x51583c: b               #0x5154d4
    // 0x515840: SaveReg d2
    //     0x515840: str             q2, [SP, #-0x10]!
    // 0x515844: stp             x1, x3, [SP, #-0x10]!
    // 0x515848: r0 = AllocateDouble()
    //     0x515848: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x51584c: mov             x2, x0
    // 0x515850: ldp             x1, x3, [SP], #0x10
    // 0x515854: RestoreReg d2
    //     0x515854: ldr             q2, [SP], #0x10
    // 0x515858: b               #0x5154fc
  }
  get _ maxTabIndex(/* No info */) {
    // ** addr: 0x51585c, size: 0x70
    // 0x51585c: EnterFrame
    //     0x51585c: stp             fp, lr, [SP, #-0x10]!
    //     0x515860: mov             fp, SP
    // 0x515864: AllocStack(0x8)
    //     0x515864: sub             SP, SP, #8
    // 0x515868: CheckStackOverflow
    //     0x515868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51586c: cmp             SP, x16
    //     0x515870: b.ls            #0x5158c0
    // 0x515874: LoadField: r0 = r1->field_3f
    //     0x515874: ldur            w0, [x1, #0x3f]
    // 0x515878: DecompressPointer r0
    //     0x515878: add             x0, x0, HEAP, lsl #32
    // 0x51587c: cmp             w0, NULL
    // 0x515880: b.eq            #0x5158c8
    // 0x515884: r1 = LoadClassIdInstr(r0)
    //     0x515884: ldur            x1, [x0, #-1]
    //     0x515888: ubfx            x1, x1, #0xc, #0x14
    // 0x51588c: str             x0, [SP]
    // 0x515890: mov             x0, x1
    // 0x515894: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x515894: movz            x17, #0xaafa
    //     0x515898: add             lr, x0, x17
    //     0x51589c: ldr             lr, [x21, lr, lsl #3]
    //     0x5158a0: blr             lr
    // 0x5158a4: r1 = LoadInt32Instr(r0)
    //     0x5158a4: sbfx            x1, x0, #1, #0x1f
    //     0x5158a8: tbz             w0, #0, #0x5158b0
    //     0x5158ac: ldur            x1, [x0, #7]
    // 0x5158b0: sub             x0, x1, #2
    // 0x5158b4: LeaveFrame
    //     0x5158b4: mov             SP, fp
    //     0x5158b8: ldp             fp, lr, [SP], #0x10
    // 0x5158bc: ret
    //     0x5158bc: ret             
    // 0x5158c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5158c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5158c4: b               #0x515874
    // 0x5158c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5158c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ indicatorRect(/* No info */) {
    // ** addr: 0x515cfc, size: 0x49c
    // 0x515cfc: EnterFrame
    //     0x515cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x515d00: mov             fp, SP
    // 0x515d04: AllocStack(0x50)
    //     0x515d04: sub             SP, SP, #0x50
    // 0x515d08: SetupParameters(_IndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x515d08: mov             x4, x1
    //     0x515d0c: stur            x2, [fp, #-0x10]
    //     0x515d10: mov             x16, x3
    //     0x515d14: mov             x3, x2
    //     0x515d18: mov             x2, x16
    //     0x515d1c: stur            x1, [fp, #-8]
    //     0x515d20: stur            x2, [fp, #-0x18]
    // 0x515d24: CheckStackOverflow
    //     0x515d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515d28: cmp             SP, x16
    //     0x515d2c: b.ls            #0x51616c
    // 0x515d30: LoadField: r0 = r4->field_43
    //     0x515d30: ldur            w0, [x4, #0x43]
    // 0x515d34: DecompressPointer r0
    //     0x515d34: add             x0, x0, HEAP, lsl #32
    // 0x515d38: cmp             w0, NULL
    // 0x515d3c: b.eq            #0x516174
    // 0x515d40: LoadField: r1 = r0->field_7
    //     0x515d40: ldur            x1, [x0, #7]
    // 0x515d44: cmp             x1, #0
    // 0x515d48: b.gt            #0x515df0
    // 0x515d4c: LoadField: r5 = r4->field_3f
    //     0x515d4c: ldur            w5, [x4, #0x3f]
    // 0x515d50: DecompressPointer r5
    //     0x515d50: add             x5, x5, HEAP, lsl #32
    // 0x515d54: cmp             w5, NULL
    // 0x515d58: b.eq            #0x516178
    // 0x515d5c: add             x6, x2, #1
    // 0x515d60: r0 = BoxInt64Instr(r6)
    //     0x515d60: sbfiz           x0, x6, #1, #0x1f
    //     0x515d64: cmp             x6, x0, asr #1
    //     0x515d68: b.eq            #0x515d74
    //     0x515d6c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x515d70: stur            x6, [x0, #7]
    // 0x515d74: r1 = LoadClassIdInstr(r5)
    //     0x515d74: ldur            x1, [x5, #-1]
    //     0x515d78: ubfx            x1, x1, #0xc, #0x14
    // 0x515d7c: stp             x0, x5, [SP]
    // 0x515d80: mov             x0, x1
    // 0x515d84: r0 = GDT[cid_x0 + -0x39f]()
    //     0x515d84: sub             lr, x0, #0x39f
    //     0x515d88: ldr             lr, [x21, lr, lsl #3]
    //     0x515d8c: blr             lr
    // 0x515d90: mov             x3, x0
    // 0x515d94: ldur            x2, [fp, #-8]
    // 0x515d98: stur            x3, [fp, #-0x20]
    // 0x515d9c: LoadField: r4 = r2->field_3f
    //     0x515d9c: ldur            w4, [x2, #0x3f]
    // 0x515da0: DecompressPointer r4
    //     0x515da0: add             x4, x4, HEAP, lsl #32
    // 0x515da4: cmp             w4, NULL
    // 0x515da8: b.eq            #0x51617c
    // 0x515dac: ldur            x5, [fp, #-0x18]
    // 0x515db0: r0 = BoxInt64Instr(r5)
    //     0x515db0: sbfiz           x0, x5, #1, #0x1f
    //     0x515db4: cmp             x5, x0, asr #1
    //     0x515db8: b.eq            #0x515dc4
    //     0x515dbc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x515dc0: stur            x5, [x0, #7]
    // 0x515dc4: r1 = LoadClassIdInstr(r4)
    //     0x515dc4: ldur            x1, [x4, #-1]
    //     0x515dc8: ubfx            x1, x1, #0xc, #0x14
    // 0x515dcc: stp             x0, x4, [SP]
    // 0x515dd0: mov             x0, x1
    // 0x515dd4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x515dd4: sub             lr, x0, #0x39f
    //     0x515dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x515ddc: blr             lr
    // 0x515de0: ldur            x2, [fp, #-0x20]
    // 0x515de4: mov             x3, x0
    // 0x515de8: r0 = AllocateRecord2()
    //     0x515de8: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x515dec: b               #0x515e98
    // 0x515df0: mov             x3, x2
    // 0x515df4: mov             x2, x4
    // 0x515df8: LoadField: r4 = r2->field_3f
    //     0x515df8: ldur            w4, [x2, #0x3f]
    // 0x515dfc: DecompressPointer r4
    //     0x515dfc: add             x4, x4, HEAP, lsl #32
    // 0x515e00: cmp             w4, NULL
    // 0x515e04: b.eq            #0x516180
    // 0x515e08: r0 = BoxInt64Instr(r3)
    //     0x515e08: sbfiz           x0, x3, #1, #0x1f
    //     0x515e0c: cmp             x3, x0, asr #1
    //     0x515e10: b.eq            #0x515e1c
    //     0x515e14: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x515e18: stur            x3, [x0, #7]
    // 0x515e1c: r1 = LoadClassIdInstr(r4)
    //     0x515e1c: ldur            x1, [x4, #-1]
    //     0x515e20: ubfx            x1, x1, #0xc, #0x14
    // 0x515e24: stp             x0, x4, [SP]
    // 0x515e28: mov             x0, x1
    // 0x515e2c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x515e2c: sub             lr, x0, #0x39f
    //     0x515e30: ldr             lr, [x21, lr, lsl #3]
    //     0x515e34: blr             lr
    // 0x515e38: mov             x3, x0
    // 0x515e3c: ldur            x2, [fp, #-8]
    // 0x515e40: stur            x3, [fp, #-0x20]
    // 0x515e44: LoadField: r4 = r2->field_3f
    //     0x515e44: ldur            w4, [x2, #0x3f]
    // 0x515e48: DecompressPointer r4
    //     0x515e48: add             x4, x4, HEAP, lsl #32
    // 0x515e4c: cmp             w4, NULL
    // 0x515e50: b.eq            #0x516184
    // 0x515e54: ldur            x5, [fp, #-0x18]
    // 0x515e58: add             x6, x5, #1
    // 0x515e5c: r0 = BoxInt64Instr(r6)
    //     0x515e5c: sbfiz           x0, x6, #1, #0x1f
    //     0x515e60: cmp             x6, x0, asr #1
    //     0x515e64: b.eq            #0x515e70
    //     0x515e68: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x515e6c: stur            x6, [x0, #7]
    // 0x515e70: r1 = LoadClassIdInstr(r4)
    //     0x515e70: ldur            x1, [x4, #-1]
    //     0x515e74: ubfx            x1, x1, #0xc, #0x14
    // 0x515e78: stp             x0, x4, [SP]
    // 0x515e7c: mov             x0, x1
    // 0x515e80: r0 = GDT[cid_x0 + -0x39f]()
    //     0x515e80: sub             lr, x0, #0x39f
    //     0x515e84: ldr             lr, [x21, lr, lsl #3]
    //     0x515e88: blr             lr
    // 0x515e8c: ldur            x2, [fp, #-0x20]
    // 0x515e90: mov             x3, x0
    // 0x515e94: r0 = AllocateRecord2()
    //     0x515e94: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x515e98: ldur            x2, [fp, #-8]
    // 0x515e9c: LoadField: r3 = r0->field_f
    //     0x515e9c: ldur            w3, [x0, #0xf]
    // 0x515ea0: DecompressPointer r3
    //     0x515ea0: add             x3, x3, HEAP, lsl #32
    // 0x515ea4: stur            x3, [fp, #-0x28]
    // 0x515ea8: LoadField: r4 = r0->field_13
    //     0x515ea8: ldur            w4, [x0, #0x13]
    // 0x515eac: DecompressPointer r4
    //     0x515eac: add             x4, x4, HEAP, lsl #32
    // 0x515eb0: stur            x4, [fp, #-0x20]
    // 0x515eb4: LoadField: r0 = r2->field_13
    //     0x515eb4: ldur            w0, [x2, #0x13]
    // 0x515eb8: DecompressPointer r0
    //     0x515eb8: add             x0, x0, HEAP, lsl #32
    // 0x515ebc: r16 = Instance_TabBarIndicatorSize
    //     0x515ebc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd98] Obj!TabBarIndicatorSize@b5e8e1
    //     0x515ec0: ldr             x16, [x16, #0xd98]
    // 0x515ec4: cmp             w0, w16
    // 0x515ec8: b.ne            #0x516030
    // 0x515ecc: ldur            x5, [fp, #-0x18]
    // 0x515ed0: LoadField: r6 = r2->field_1b
    //     0x515ed0: ldur            w6, [x2, #0x1b]
    // 0x515ed4: DecompressPointer r6
    //     0x515ed4: add             x6, x6, HEAP, lsl #32
    // 0x515ed8: LoadField: r0 = r6->field_b
    //     0x515ed8: ldur            w0, [x6, #0xb]
    // 0x515edc: r1 = LoadInt32Instr(r0)
    //     0x515edc: sbfx            x1, x0, #1, #0x1f
    // 0x515ee0: mov             x0, x1
    // 0x515ee4: mov             x1, x5
    // 0x515ee8: cmp             x1, x0
    // 0x515eec: b.hs            #0x516188
    // 0x515ef0: LoadField: r0 = r6->field_f
    //     0x515ef0: ldur            w0, [x6, #0xf]
    // 0x515ef4: DecompressPointer r0
    //     0x515ef4: add             x0, x0, HEAP, lsl #32
    // 0x515ef8: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x515ef8: add             x16, x0, x5, lsl #2
    //     0x515efc: ldur            w1, [x16, #0xf]
    // 0x515f00: DecompressPointer r1
    //     0x515f00: add             x1, x1, HEAP, lsl #32
    // 0x515f04: r0 = _currentElement()
    //     0x515f04: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x515f08: cmp             w0, NULL
    // 0x515f0c: b.eq            #0x51618c
    // 0x515f10: mov             x1, x0
    // 0x515f14: r0 = findRenderObject()
    //     0x515f14: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x515f18: r1 = LoadClassIdInstr(r0)
    //     0x515f18: ldur            x1, [x0, #-1]
    //     0x515f1c: ubfx            x1, x1, #0xc, #0x14
    // 0x515f20: sub             x16, x1, #0xa4d
    // 0x515f24: cmp             x16, #0x80
    // 0x515f28: b.hi            #0x515f38
    // 0x515f2c: mov             x1, x0
    // 0x515f30: r0 = size()
    //     0x515f30: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x515f34: b               #0x515f3c
    // 0x515f38: r0 = Null
    //     0x515f38: mov             x0, NULL
    // 0x515f3c: ldur            x2, [fp, #-8]
    // 0x515f40: ldur            x3, [fp, #-0x18]
    // 0x515f44: cmp             w0, NULL
    // 0x515f48: b.eq            #0x516190
    // 0x515f4c: LoadField: d0 = r0->field_7
    //     0x515f4c: ldur            d0, [x0, #7]
    // 0x515f50: stur            d0, [fp, #-0x30]
    // 0x515f54: LoadField: r4 = r2->field_1f
    //     0x515f54: ldur            w4, [x2, #0x1f]
    // 0x515f58: DecompressPointer r4
    //     0x515f58: add             x4, x4, HEAP, lsl #32
    // 0x515f5c: LoadField: r0 = r4->field_b
    //     0x515f5c: ldur            w0, [x4, #0xb]
    // 0x515f60: r1 = LoadInt32Instr(r0)
    //     0x515f60: sbfx            x1, x0, #1, #0x1f
    // 0x515f64: mov             x0, x1
    // 0x515f68: mov             x1, x3
    // 0x515f6c: cmp             x1, x0
    // 0x515f70: b.hs            #0x516194
    // 0x515f74: LoadField: r0 = r4->field_f
    //     0x515f74: ldur            w0, [x4, #0xf]
    // 0x515f78: DecompressPointer r0
    //     0x515f78: add             x0, x0, HEAP, lsl #32
    // 0x515f7c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x515f7c: add             x16, x0, x3, lsl #2
    //     0x515f80: ldur            w1, [x16, #0xf]
    // 0x515f84: DecompressPointer r1
    //     0x515f84: add             x1, x1, HEAP, lsl #32
    // 0x515f88: LoadField: r0 = r2->field_43
    //     0x515f88: ldur            w0, [x2, #0x43]
    // 0x515f8c: DecompressPointer r0
    //     0x515f8c: add             x0, x0, HEAP, lsl #32
    // 0x515f90: r2 = LoadClassIdInstr(r1)
    //     0x515f90: ldur            x2, [x1, #-1]
    //     0x515f94: ubfx            x2, x2, #0xc, #0x14
    // 0x515f98: cmp             x2, #0xb2a
    // 0x515f9c: b.ne            #0x515fa8
    // 0x515fa0: mov             x2, x1
    // 0x515fa4: b               #0x515fd0
    // 0x515fa8: r2 = LoadClassIdInstr(r1)
    //     0x515fa8: ldur            x2, [x1, #-1]
    //     0x515fac: ubfx            x2, x2, #0xc, #0x14
    // 0x515fb0: mov             x16, x0
    // 0x515fb4: mov             x0, x2
    // 0x515fb8: mov             x2, x16
    // 0x515fbc: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x515fbc: sub             lr, x0, #0xfbc
    //     0x515fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x515fc4: blr             lr
    // 0x515fc8: mov             x2, x0
    // 0x515fcc: ldur            d0, [fp, #-0x30]
    // 0x515fd0: ldur            x0, [fp, #-0x28]
    // 0x515fd4: ldur            x1, [fp, #-0x20]
    // 0x515fd8: stur            x2, [fp, #-8]
    // 0x515fdc: LoadField: d1 = r0->field_7
    //     0x515fdc: ldur            d1, [x0, #7]
    // 0x515fe0: stur            d1, [fp, #-0x40]
    // 0x515fe4: LoadField: d2 = r1->field_7
    //     0x515fe4: ldur            d2, [x1, #7]
    // 0x515fe8: fsub            d3, d2, d1
    // 0x515fec: mov             x1, x2
    // 0x515ff0: stur            d3, [fp, #-0x38]
    // 0x515ff4: r0 = horizontal()
    //     0x515ff4: bl              #0x5123e0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x515ff8: mov             v1.16b, v0.16b
    // 0x515ffc: ldur            d0, [fp, #-0x30]
    // 0x516000: fadd            d2, d0, d1
    // 0x516004: ldur            d1, [fp, #-0x38]
    // 0x516008: fsub            d3, d1, d2
    // 0x51600c: d1 = 2.000000
    //     0x51600c: fmov            d1, #2.00000000
    // 0x516010: fdiv            d2, d3, d1
    // 0x516014: ldur            x0, [fp, #-8]
    // 0x516018: LoadField: d1 = r0->field_7
    //     0x516018: ldur            d1, [x0, #7]
    // 0x51601c: fadd            d3, d2, d1
    // 0x516020: ldur            d1, [fp, #-0x40]
    // 0x516024: fadd            d2, d1, d3
    // 0x516028: fadd            d1, d2, d0
    // 0x51602c: b               #0x516044
    // 0x516030: mov             x0, x3
    // 0x516034: mov             x1, x4
    // 0x516038: LoadField: d0 = r0->field_7
    //     0x516038: ldur            d0, [x0, #7]
    // 0x51603c: LoadField: d1 = r1->field_7
    //     0x51603c: ldur            d1, [x1, #7]
    // 0x516040: mov             v2.16b, v0.16b
    // 0x516044: ldur            x0, [fp, #-0x10]
    // 0x516048: d0 = 0.000000
    //     0x516048: eor             v0.16b, v0.16b, v0.16b
    // 0x51604c: stur            d2, [fp, #-0x40]
    // 0x516050: fsub            d3, d1, d2
    // 0x516054: LoadField: d1 = r0->field_f
    //     0x516054: ldur            d1, [x0, #0xf]
    // 0x516058: fadd            d4, d2, d3
    // 0x51605c: stur            d4, [fp, #-0x38]
    // 0x516060: fadd            d3, d1, d0
    // 0x516064: stur            d3, [fp, #-0x30]
    // 0x516068: r0 = Rect()
    //     0x516068: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x51606c: ldur            d0, [fp, #-0x40]
    // 0x516070: stur            x0, [fp, #-8]
    // 0x516074: StoreField: r0->field_7 = d0
    //     0x516074: stur            d0, [x0, #7]
    // 0x516078: StoreField: r0->field_f = rZR
    //     0x516078: stur            xzr, [x0, #0xf]
    // 0x51607c: ldur            d0, [fp, #-0x38]
    // 0x516080: ArrayStore: r0[0] = d0  ; List_8
    //     0x516080: stur            d0, [x0, #0x17]
    // 0x516084: ldur            d0, [fp, #-0x30]
    // 0x516088: StoreField: r0->field_1f = d0
    //     0x516088: stur            d0, [x0, #0x1f]
    // 0x51608c: mov             x1, x0
    // 0x516090: r0 = size()
    //     0x516090: bl              #0x50a090  ; [dart:ui] Rect::size
    // 0x516094: r1 = Instance_EdgeInsets
    //     0x516094: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x516098: stur            x0, [fp, #-0x10]
    // 0x51609c: r0 = collapsedSize()
    //     0x51609c: bl              #0x51626c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::collapsedSize
    // 0x5160a0: mov             x1, x0
    // 0x5160a4: ldur            x0, [fp, #-0x10]
    // 0x5160a8: LoadField: d0 = r0->field_7
    //     0x5160a8: ldur            d0, [x0, #7]
    // 0x5160ac: LoadField: d1 = r1->field_7
    //     0x5160ac: ldur            d1, [x1, #7]
    // 0x5160b0: fcmp            d0, d1
    // 0x5160b4: b.lt            #0x5160ec
    // 0x5160b8: LoadField: d0 = r0->field_f
    //     0x5160b8: ldur            d0, [x0, #0xf]
    // 0x5160bc: LoadField: d1 = r1->field_f
    //     0x5160bc: ldur            d1, [x1, #0xf]
    // 0x5160c0: fcmp            d0, d1
    // 0x5160c4: r16 = true
    //     0x5160c4: add             x16, NULL, #0x20  ; true
    // 0x5160c8: r17 = false
    //     0x5160c8: add             x17, NULL, #0x30  ; false
    // 0x5160cc: csel            x0, x16, x17, ge
    // 0x5160d0: tbnz            w0, #4, #0x5160ec
    // 0x5160d4: ldur            x2, [fp, #-8]
    // 0x5160d8: r1 = Instance_EdgeInsets
    //     0x5160d8: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x5160dc: r0 = deflateRect()
    //     0x5160dc: bl              #0x5161f0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::deflateRect
    // 0x5160e0: LeaveFrame
    //     0x5160e0: mov             SP, fp
    //     0x5160e4: ldp             fp, lr, [SP], #0x10
    // 0x5160e8: ret
    //     0x5160e8: ret             
    // 0x5160ec: r1 = Null
    //     0x5160ec: mov             x1, NULL
    // 0x5160f0: r2 = 8
    //     0x5160f0: movz            x2, #0x8
    // 0x5160f4: r0 = AllocateArray()
    //     0x5160f4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5160f8: stur            x0, [fp, #-0x10]
    // 0x5160fc: r16 = "indicatorPadding insets should be less than Tab Size\nRect Size : "
    //     0x5160fc: add             x16, PP, #0x33, lsl #12  ; [pp+0x334a8] "indicatorPadding insets should be less than Tab Size\nRect Size : "
    //     0x516100: ldr             x16, [x16, #0x4a8]
    // 0x516104: StoreField: r0->field_f = r16
    //     0x516104: stur            w16, [x0, #0xf]
    // 0x516108: ldur            x1, [fp, #-8]
    // 0x51610c: r0 = size()
    //     0x51610c: bl              #0x50a090  ; [dart:ui] Rect::size
    // 0x516110: ldur            x1, [fp, #-0x10]
    // 0x516114: ArrayStore: r1[1] = r0  ; List_4
    //     0x516114: add             x25, x1, #0x13
    //     0x516118: str             w0, [x25]
    //     0x51611c: tbz             w0, #0, #0x516138
    //     0x516120: ldurb           w16, [x1, #-1]
    //     0x516124: ldurb           w17, [x0, #-1]
    //     0x516128: and             x16, x17, x16, lsr #2
    //     0x51612c: tst             x16, HEAP, lsr #32
    //     0x516130: b.eq            #0x516138
    //     0x516134: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x516138: ldur            x0, [fp, #-0x10]
    // 0x51613c: r16 = ", Insets: "
    //     0x51613c: add             x16, PP, #0x33, lsl #12  ; [pp+0x334b0] ", Insets: "
    //     0x516140: ldr             x16, [x16, #0x4b0]
    // 0x516144: ArrayStore: r0[0] = r16  ; List_4
    //     0x516144: stur            w16, [x0, #0x17]
    // 0x516148: r16 = Instance_EdgeInsets
    //     0x516148: ldr             x16, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x51614c: StoreField: r0->field_1b = r16
    //     0x51614c: stur            w16, [x0, #0x1b]
    // 0x516150: str             x0, [SP]
    // 0x516154: r0 = _interpolate()
    //     0x516154: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x516158: mov             x2, x0
    // 0x51615c: r1 = Null
    //     0x51615c: mov             x1, NULL
    // 0x516160: r0 = FlutterError()
    //     0x516160: bl              #0x4f7120  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x516164: r0 = Throw()
    //     0x516164: bl              #0xb8b7b0  ; ThrowStub
    // 0x516168: brk             #0
    // 0x51616c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51616c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516170: b               #0x515d30
    // 0x516174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516174: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x516178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516178: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51617c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51617c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x516180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516180: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x516184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516184: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x516188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x516188: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51618c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51618c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x516190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516190: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x516194: r0 = RangeErrorSharedWithFPURegs()
    //     0x516194: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  _ _applyLinearEffect(/* No info */) {
    // ** addr: 0x51631c, size: 0x320
    // 0x51631c: EnterFrame
    //     0x51631c: stp             fp, lr, [SP, #-0x10]!
    //     0x516320: mov             fp, SP
    // 0x516324: AllocStack(0x40)
    //     0x516324: sub             SP, SP, #0x40
    // 0x516328: SetupParameters(_IndicatorPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x516328: mov             x3, x1
    //     0x51632c: stur            x1, [fp, #-8]
    //     0x516330: stur            x2, [fp, #-0x10]
    //     0x516334: stur            d0, [fp, #-0x30]
    // 0x516338: CheckStackOverflow
    //     0x516338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51633c: cmp             SP, x16
    //     0x516340: b.ls            #0x5165dc
    // 0x516344: LoadField: r0 = r3->field_b
    //     0x516344: ldur            w0, [x3, #0xb]
    // 0x516348: DecompressPointer r0
    //     0x516348: add             x0, x0, HEAP, lsl #32
    // 0x51634c: LoadField: r4 = r0->field_33
    //     0x51634c: ldur            x4, [x0, #0x33]
    // 0x516350: r0 = BoxInt64Instr(r4)
    //     0x516350: sbfiz           x0, x4, #1, #0x1f
    //     0x516354: cmp             x4, x0, asr #1
    //     0x516358: b.eq            #0x516364
    //     0x51635c: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x516360: stur            x4, [x0, #7]
    // 0x516364: stp             x0, NULL, [SP]
    // 0x516368: r0 = _Double.fromInteger()
    //     0x516368: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x51636c: LoadField: d0 = r0->field_7
    //     0x51636c: ldur            d0, [x0, #7]
    // 0x516370: ldur            d1, [fp, #-0x30]
    // 0x516374: fcmp            d0, d1
    // 0x516378: r16 = true
    //     0x516378: add             x16, NULL, #0x20  ; true
    // 0x51637c: r17 = false
    //     0x51637c: add             x17, NULL, #0x30  ; false
    // 0x516380: csel            x1, x16, x17, gt
    // 0x516384: stur            x1, [fp, #-0x20]
    // 0x516388: tbnz            w1, #4, #0x5163bc
    // 0x51638c: fcmp            d1, d1
    // 0x516390: b.vs            #0x5165e4
    // 0x516394: fcvtms          x0, d1
    // 0x516398: asr             x16, x0, #0x1e
    // 0x51639c: cmp             x16, x0, asr #63
    // 0x5163a0: b.ne            #0x5165e4
    // 0x5163a4: lsl             x0, x0, #1
    // 0x5163a8: r2 = LoadInt32Instr(r0)
    //     0x5163a8: sbfx            x2, x0, #1, #0x1f
    //     0x5163ac: tbz             w0, #0, #0x5163b4
    //     0x5163b0: ldur            x2, [x0, #7]
    // 0x5163b4: mov             x3, x2
    // 0x5163b8: b               #0x5163e8
    // 0x5163bc: fcmp            d1, d1
    // 0x5163c0: b.vs            #0x51660c
    // 0x5163c4: fcvtps          x0, d1
    // 0x5163c8: asr             x16, x0, #0x1e
    // 0x5163cc: cmp             x16, x0, asr #63
    // 0x5163d0: b.ne            #0x51660c
    // 0x5163d4: lsl             x0, x0, #1
    // 0x5163d8: r2 = LoadInt32Instr(r0)
    //     0x5163d8: sbfx            x2, x0, #1, #0x1f
    //     0x5163dc: tbz             w0, #0, #0x5163e4
    //     0x5163e0: ldur            x2, [x0, #7]
    // 0x5163e4: mov             x3, x2
    // 0x5163e8: ldur            x2, [fp, #-8]
    // 0x5163ec: stur            x3, [fp, #-0x18]
    // 0x5163f0: LoadField: r0 = r2->field_3f
    //     0x5163f0: ldur            w0, [x2, #0x3f]
    // 0x5163f4: DecompressPointer r0
    //     0x5163f4: add             x0, x0, HEAP, lsl #32
    // 0x5163f8: cmp             w0, NULL
    // 0x5163fc: b.eq            #0x516634
    // 0x516400: r4 = LoadClassIdInstr(r0)
    //     0x516400: ldur            x4, [x0, #-1]
    //     0x516404: ubfx            x4, x4, #0xc, #0x14
    // 0x516408: str             x0, [SP]
    // 0x51640c: mov             x0, x4
    // 0x516410: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x516410: movz            x17, #0xaafa
    //     0x516414: add             lr, x0, x17
    //     0x516418: ldr             lr, [x21, lr, lsl #3]
    //     0x51641c: blr             lr
    // 0x516420: r1 = LoadInt32Instr(r0)
    //     0x516420: sbfx            x1, x0, #1, #0x1f
    //     0x516424: tbz             w0, #0, #0x51642c
    //     0x516428: ldur            x1, [x0, #7]
    // 0x51642c: sub             x2, x1, #2
    // 0x516430: ldur            x3, [fp, #-0x18]
    // 0x516434: r0 = BoxInt64Instr(r3)
    //     0x516434: sbfiz           x0, x3, #1, #0x1f
    //     0x516438: cmp             x3, x0, asr #1
    //     0x51643c: b.eq            #0x516448
    //     0x516440: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x516444: stur            x3, [x0, #7]
    // 0x516448: mov             x3, x0
    // 0x51644c: r0 = BoxInt64Instr(r2)
    //     0x51644c: sbfiz           x0, x2, #1, #0x1f
    //     0x516450: cmp             x2, x0, asr #1
    //     0x516454: b.eq            #0x516460
    //     0x516458: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51645c: stur            x2, [x0, #7]
    // 0x516460: mov             x1, x3
    // 0x516464: mov             x3, x0
    // 0x516468: r2 = 0
    //     0x516468: movz            x2, #0
    // 0x51646c: r0 = clamp()
    //     0x51646c: bl              #0xb8aab8  ; [dart:core] _IntegerImplementation::clamp
    // 0x516470: mov             x1, x0
    // 0x516474: ldur            x0, [fp, #-0x20]
    // 0x516478: stur            x1, [fp, #-0x28]
    // 0x51647c: tbnz            w0, #4, #0x516498
    // 0x516480: r0 = LoadInt32Instr(r1)
    //     0x516480: sbfx            x0, x1, #1, #0x1f
    //     0x516484: tbz             w1, #0, #0x51648c
    //     0x516488: ldur            x0, [x1, #7]
    // 0x51648c: add             x2, x0, #1
    // 0x516490: mov             x3, x2
    // 0x516494: b               #0x5164ac
    // 0x516498: r0 = LoadInt32Instr(r1)
    //     0x516498: sbfx            x0, x1, #1, #0x1f
    //     0x51649c: tbz             w1, #0, #0x5164a4
    //     0x5164a0: ldur            x0, [x1, #7]
    // 0x5164a4: sub             x2, x0, #1
    // 0x5164a8: mov             x3, x2
    // 0x5164ac: ldur            x2, [fp, #-8]
    // 0x5164b0: ldur            d0, [fp, #-0x30]
    // 0x5164b4: stur            x3, [fp, #-0x18]
    // 0x5164b8: LoadField: r0 = r2->field_3f
    //     0x5164b8: ldur            w0, [x2, #0x3f]
    // 0x5164bc: DecompressPointer r0
    //     0x5164bc: add             x0, x0, HEAP, lsl #32
    // 0x5164c0: cmp             w0, NULL
    // 0x5164c4: b.eq            #0x516638
    // 0x5164c8: r4 = LoadClassIdInstr(r0)
    //     0x5164c8: ldur            x4, [x0, #-1]
    //     0x5164cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5164d0: str             x0, [SP]
    // 0x5164d4: mov             x0, x4
    // 0x5164d8: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x5164d8: movz            x17, #0xaafa
    //     0x5164dc: add             lr, x0, x17
    //     0x5164e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5164e4: blr             lr
    // 0x5164e8: r1 = LoadInt32Instr(r0)
    //     0x5164e8: sbfx            x1, x0, #1, #0x1f
    //     0x5164ec: tbz             w0, #0, #0x5164f4
    //     0x5164f0: ldur            x1, [x0, #7]
    // 0x5164f4: sub             x2, x1, #2
    // 0x5164f8: ldur            x3, [fp, #-0x18]
    // 0x5164fc: r0 = BoxInt64Instr(r3)
    //     0x5164fc: sbfiz           x0, x3, #1, #0x1f
    //     0x516500: cmp             x3, x0, asr #1
    //     0x516504: b.eq            #0x516510
    //     0x516508: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51650c: stur            x3, [x0, #7]
    // 0x516510: mov             x3, x0
    // 0x516514: r0 = BoxInt64Instr(r2)
    //     0x516514: sbfiz           x0, x2, #1, #0x1f
    //     0x516518: cmp             x2, x0, asr #1
    //     0x51651c: b.eq            #0x516528
    //     0x516520: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x516524: stur            x2, [x0, #7]
    // 0x516528: mov             x1, x3
    // 0x51652c: mov             x3, x0
    // 0x516530: r2 = 0
    //     0x516530: movz            x2, #0
    // 0x516534: r0 = clamp()
    //     0x516534: bl              #0xb8aab8  ; [dart:core] _IntegerImplementation::clamp
    // 0x516538: mov             x4, x0
    // 0x51653c: ldur            x0, [fp, #-0x28]
    // 0x516540: stur            x4, [fp, #-0x20]
    // 0x516544: r5 = LoadInt32Instr(r0)
    //     0x516544: sbfx            x5, x0, #1, #0x1f
    //     0x516548: tbz             w0, #0, #0x516550
    //     0x51654c: ldur            x5, [x0, #7]
    // 0x516550: ldur            x1, [fp, #-8]
    // 0x516554: ldur            x2, [fp, #-0x10]
    // 0x516558: mov             x3, x5
    // 0x51655c: stur            x5, [fp, #-0x18]
    // 0x516560: r0 = indicatorRect()
    //     0x516560: bl              #0x515cfc  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::indicatorRect
    // 0x516564: mov             x4, x0
    // 0x516568: ldur            x0, [fp, #-0x20]
    // 0x51656c: stur            x4, [fp, #-0x28]
    // 0x516570: r3 = LoadInt32Instr(r0)
    //     0x516570: sbfx            x3, x0, #1, #0x1f
    //     0x516574: tbz             w0, #0, #0x51657c
    //     0x516578: ldur            x3, [x0, #7]
    // 0x51657c: ldur            x1, [fp, #-8]
    // 0x516580: ldur            x2, [fp, #-0x10]
    // 0x516584: r0 = indicatorRect()
    //     0x516584: bl              #0x515cfc  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::indicatorRect
    // 0x516588: mov             x1, x0
    // 0x51658c: ldur            x0, [fp, #-0x18]
    // 0x516590: scvtf           d0, x0
    // 0x516594: ldur            d1, [fp, #-0x30]
    // 0x516598: fsub            d2, d1, d0
    // 0x51659c: d0 = 0.000000
    //     0x51659c: eor             v0.16b, v0.16b, v0.16b
    // 0x5165a0: fcmp            d2, d0
    // 0x5165a4: b.ne            #0x5165b0
    // 0x5165a8: d0 = 0.000000
    //     0x5165a8: eor             v0.16b, v0.16b, v0.16b
    // 0x5165ac: b               #0x5165c4
    // 0x5165b0: fcmp            d0, d2
    // 0x5165b4: b.le            #0x5165c0
    // 0x5165b8: fneg            d0, d2
    // 0x5165bc: b               #0x5165c4
    // 0x5165c0: mov             v0.16b, v2.16b
    // 0x5165c4: mov             x2, x1
    // 0x5165c8: ldur            x1, [fp, #-0x28]
    // 0x5165cc: r0 = lerp()
    //     0x5165cc: bl              #0x515b68  ; [dart:ui] Rect::lerp
    // 0x5165d0: LeaveFrame
    //     0x5165d0: mov             SP, fp
    //     0x5165d4: ldp             fp, lr, [SP], #0x10
    // 0x5165d8: ret
    //     0x5165d8: ret             
    // 0x5165dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5165dc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5165e0: b               #0x516344
    // 0x5165e4: SaveReg d1
    //     0x5165e4: str             q1, [SP, #-0x10]!
    // 0x5165e8: SaveReg r1
    //     0x5165e8: str             x1, [SP, #-8]!
    // 0x5165ec: d0 = 0.000000
    //     0x5165ec: fmov            d0, d1
    // 0x5165f0: r0 = 68
    //     0x5165f0: movz            x0, #0x44
    // 0x5165f4: r30 = DoubleToIntegerStub
    //     0x5165f4: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x5165f8: LoadField: r30 = r30->field_7
    //     0x5165f8: ldur            lr, [lr, #7]
    // 0x5165fc: blr             lr
    // 0x516600: RestoreReg r1
    //     0x516600: ldr             x1, [SP], #8
    // 0x516604: RestoreReg d1
    //     0x516604: ldr             q1, [SP], #0x10
    // 0x516608: b               #0x5163a8
    // 0x51660c: SaveReg d1
    //     0x51660c: str             q1, [SP, #-0x10]!
    // 0x516610: SaveReg r1
    //     0x516610: str             x1, [SP, #-8]!
    // 0x516614: d0 = 0.000000
    //     0x516614: fmov            d0, d1
    // 0x516618: r0 = 64
    //     0x516618: movz            x0, #0x40
    // 0x51661c: r30 = DoubleToIntegerStub
    //     0x51661c: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x516620: LoadField: r30 = r30->field_7
    //     0x516620: ldur            lr, [lr, #7]
    // 0x516624: blr             lr
    // 0x516628: RestoreReg r1
    //     0x516628: ldr             x1, [SP], #8
    // 0x51662c: RestoreReg d1
    //     0x51662c: ldr             q1, [SP], #0x10
    // 0x516630: b               #0x5163d8
    // 0x516634: r0 = NullCastErrorSharedWithFPURegs()
    //     0x516634: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x516638: r0 = NullCastErrorSharedWithFPURegs()
    //     0x516638: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x51663c, size: 0x38
    // 0x51663c: EnterFrame
    //     0x51663c: stp             fp, lr, [SP, #-0x10]!
    //     0x516640: mov             fp, SP
    // 0x516644: ldr             x0, [fp, #0x10]
    // 0x516648: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x516648: ldur            w1, [x0, #0x17]
    // 0x51664c: DecompressPointer r1
    //     0x51664c: add             x1, x1, HEAP, lsl #32
    // 0x516650: CheckStackOverflow
    //     0x516650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516654: cmp             SP, x16
    //     0x516658: b.ls            #0x51666c
    // 0x51665c: r0 = markNeedsPaint()
    //     0x51665c: bl              #0x516674  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::markNeedsPaint
    // 0x516660: LeaveFrame
    //     0x516660: mov             SP, fp
    //     0x516664: ldp             fp, lr, [SP], #0x10
    // 0x516668: ret
    //     0x516668: ret             
    // 0x51666c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51666c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516670: b               #0x51665c
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x516674, size: 0x10
    // 0x516674: r2 = true
    //     0x516674: add             x2, NULL, #0x20  ; true
    // 0x516678: StoreField: r1->field_4f = r2
    //     0x516678: stur            w2, [x1, #0x4f]
    // 0x51667c: r0 = Null
    //     0x51667c: mov             x0, NULL
    // 0x516680: ret
    //     0x516680: ret             
  }
  _ saveTabOffsets(/* No info */) {
    // ** addr: 0x5674bc, size: 0x64
    // 0x5674bc: EnterFrame
    //     0x5674bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5674c0: mov             fp, SP
    // 0x5674c4: mov             x0, x2
    // 0x5674c8: mov             x16, x3
    // 0x5674cc: mov             x3, x1
    // 0x5674d0: mov             x1, x16
    // 0x5674d4: StoreField: r3->field_3f = r0
    //     0x5674d4: stur            w0, [x3, #0x3f]
    //     0x5674d8: ldurb           w16, [x3, #-1]
    //     0x5674dc: ldurb           w17, [x0, #-1]
    //     0x5674e0: and             x16, x17, x16, lsr #2
    //     0x5674e4: tst             x16, HEAP, lsr #32
    //     0x5674e8: b.eq            #0x5674f0
    //     0x5674ec: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5674f0: mov             x0, x1
    // 0x5674f4: StoreField: r3->field_43 = r0
    //     0x5674f4: stur            w0, [x3, #0x43]
    //     0x5674f8: ldurb           w16, [x3, #-1]
    //     0x5674fc: ldurb           w17, [x0, #-1]
    //     0x567500: and             x16, x17, x16, lsr #2
    //     0x567504: tst             x16, HEAP, lsr #32
    //     0x567508: b.eq            #0x567510
    //     0x56750c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x567510: r0 = Null
    //     0x567510: mov             x0, NULL
    // 0x567514: LeaveFrame
    //     0x567514: mov             SP, fp
    //     0x567518: ldp             fp, lr, [SP], #0x10
    // 0x56751c: ret
    //     0x56751c: ret             
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5d9d74, size: 0x138
    // 0x5d9d74: EnterFrame
    //     0x5d9d74: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9d78: mov             fp, SP
    // 0x5d9d7c: AllocStack(0x28)
    //     0x5d9d7c: sub             SP, SP, #0x28
    // 0x5d9d80: SetupParameters(_IndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5d9d80: mov             x4, x1
    //     0x5d9d84: mov             x3, x2
    //     0x5d9d88: stur            x1, [fp, #-8]
    //     0x5d9d8c: stur            x2, [fp, #-0x10]
    // 0x5d9d90: CheckStackOverflow
    //     0x5d9d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9d94: cmp             SP, x16
    //     0x5d9d98: b.ls            #0x5d9ea4
    // 0x5d9d9c: mov             x0, x3
    // 0x5d9da0: r2 = Null
    //     0x5d9da0: mov             x2, NULL
    // 0x5d9da4: r1 = Null
    //     0x5d9da4: mov             x1, NULL
    // 0x5d9da8: r4 = 60
    //     0x5d9da8: movz            x4, #0x3c
    // 0x5d9dac: branchIfSmi(r0, 0x5d9db8)
    //     0x5d9dac: tbz             w0, #0, #0x5d9db8
    // 0x5d9db0: r4 = LoadClassIdInstr(r0)
    //     0x5d9db0: ldur            x4, [x0, #-1]
    //     0x5d9db4: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9db8: r17 = 4824
    //     0x5d9db8: movz            x17, #0x12d8
    // 0x5d9dbc: cmp             x4, x17
    // 0x5d9dc0: b.eq            #0x5d9dd8
    // 0x5d9dc4: r8 = _IndicatorPainter
    //     0x5d9dc4: add             x8, PP, #0x33, lsl #12  ; [pp+0x33488] Type: _IndicatorPainter
    //     0x5d9dc8: ldr             x8, [x8, #0x488]
    // 0x5d9dcc: r3 = Null
    //     0x5d9dcc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33490] Null
    //     0x5d9dd0: ldr             x3, [x3, #0x490]
    // 0x5d9dd4: r0 = DefaultTypeTest()
    //     0x5d9dd4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5d9dd8: ldur            x0, [fp, #-8]
    // 0x5d9ddc: LoadField: r1 = r0->field_4f
    //     0x5d9ddc: ldur            w1, [x0, #0x4f]
    // 0x5d9de0: DecompressPointer r1
    //     0x5d9de0: add             x1, x1, HEAP, lsl #32
    // 0x5d9de4: tbz             w1, #4, #0x5d9e64
    // 0x5d9de8: ldur            x1, [fp, #-0x10]
    // 0x5d9dec: LoadField: r2 = r0->field_b
    //     0x5d9dec: ldur            w2, [x0, #0xb]
    // 0x5d9df0: DecompressPointer r2
    //     0x5d9df0: add             x2, x2, HEAP, lsl #32
    // 0x5d9df4: LoadField: r3 = r1->field_b
    //     0x5d9df4: ldur            w3, [x1, #0xb]
    // 0x5d9df8: DecompressPointer r3
    //     0x5d9df8: add             x3, x3, HEAP, lsl #32
    // 0x5d9dfc: cmp             w2, w3
    // 0x5d9e00: b.ne            #0x5d9e64
    // 0x5d9e04: LoadField: r2 = r0->field_f
    //     0x5d9e04: ldur            w2, [x0, #0xf]
    // 0x5d9e08: DecompressPointer r2
    //     0x5d9e08: add             x2, x2, HEAP, lsl #32
    // 0x5d9e0c: LoadField: r3 = r1->field_f
    //     0x5d9e0c: ldur            w3, [x1, #0xf]
    // 0x5d9e10: DecompressPointer r3
    //     0x5d9e10: add             x3, x3, HEAP, lsl #32
    // 0x5d9e14: cmp             w2, w3
    // 0x5d9e18: b.ne            #0x5d9e64
    // 0x5d9e1c: LoadField: r2 = r0->field_1b
    //     0x5d9e1c: ldur            w2, [x0, #0x1b]
    // 0x5d9e20: DecompressPointer r2
    //     0x5d9e20: add             x2, x2, HEAP, lsl #32
    // 0x5d9e24: LoadField: r3 = r2->field_b
    //     0x5d9e24: ldur            w3, [x2, #0xb]
    // 0x5d9e28: LoadField: r2 = r1->field_1b
    //     0x5d9e28: ldur            w2, [x1, #0x1b]
    // 0x5d9e2c: DecompressPointer r2
    //     0x5d9e2c: add             x2, x2, HEAP, lsl #32
    // 0x5d9e30: LoadField: r4 = r2->field_b
    //     0x5d9e30: ldur            w4, [x2, #0xb]
    // 0x5d9e34: cmp             w3, w4
    // 0x5d9e38: b.ne            #0x5d9e64
    // 0x5d9e3c: LoadField: r2 = r0->field_3f
    //     0x5d9e3c: ldur            w2, [x0, #0x3f]
    // 0x5d9e40: DecompressPointer r2
    //     0x5d9e40: add             x2, x2, HEAP, lsl #32
    // 0x5d9e44: LoadField: r3 = r1->field_3f
    //     0x5d9e44: ldur            w3, [x1, #0x3f]
    // 0x5d9e48: DecompressPointer r3
    //     0x5d9e48: add             x3, x3, HEAP, lsl #32
    // 0x5d9e4c: r16 = <double>
    //     0x5d9e4c: ldr             x16, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x5d9e50: stp             x2, x16, [SP, #8]
    // 0x5d9e54: str             x3, [SP]
    // 0x5d9e58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d9e58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d9e5c: r0 = listEquals()
    //     0x5d9e5c: bl              #0x50b518  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x5d9e60: tbz             w0, #4, #0x5d9e6c
    // 0x5d9e64: r0 = true
    //     0x5d9e64: add             x0, NULL, #0x20  ; true
    // 0x5d9e68: b               #0x5d9e98
    // 0x5d9e6c: ldur            x1, [fp, #-8]
    // 0x5d9e70: ldur            x2, [fp, #-0x10]
    // 0x5d9e74: LoadField: r3 = r1->field_43
    //     0x5d9e74: ldur            w3, [x1, #0x43]
    // 0x5d9e78: DecompressPointer r3
    //     0x5d9e78: add             x3, x3, HEAP, lsl #32
    // 0x5d9e7c: LoadField: r1 = r2->field_43
    //     0x5d9e7c: ldur            w1, [x2, #0x43]
    // 0x5d9e80: DecompressPointer r1
    //     0x5d9e80: add             x1, x1, HEAP, lsl #32
    // 0x5d9e84: cmp             w3, w1
    // 0x5d9e88: r16 = true
    //     0x5d9e88: add             x16, NULL, #0x20  ; true
    // 0x5d9e8c: r17 = false
    //     0x5d9e8c: add             x17, NULL, #0x30  ; false
    // 0x5d9e90: csel            x2, x16, x17, ne
    // 0x5d9e94: mov             x0, x2
    // 0x5d9e98: LeaveFrame
    //     0x5d9e98: mov             SP, fp
    //     0x5d9e9c: ldp             fp, lr, [SP], #0x10
    // 0x5d9ea0: ret
    //     0x5d9ea0: ret             
    // 0x5d9ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9ea4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9ea8: b               #0x5d9d9c
  }
  _ _IndicatorPainter(/* No info */) {
    // ** addr: 0x842b8c, size: 0x1cc
    // 0x842b8c: EnterFrame
    //     0x842b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x842b90: mov             fp, SP
    // 0x842b94: r0 = false
    //     0x842b94: add             x0, NULL, #0x30  ; false
    // 0x842b98: r8 = Instance_EdgeInsets
    //     0x842b98: ldr             x8, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x842b9c: r4 = Instance_Color
    //     0x842b9c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x842ba0: ldr             x4, [x4, #0xba8]
    // 0x842ba4: mov             x16, x7
    // 0x842ba8: mov             x7, x1
    // 0x842bac: mov             x1, x16
    // 0x842bb0: mov             x16, x6
    // 0x842bb4: mov             x6, x2
    // 0x842bb8: mov             x2, x16
    // 0x842bbc: mov             x16, x5
    // 0x842bc0: mov             x5, x3
    // 0x842bc4: mov             x3, x16
    // 0x842bc8: CheckStackOverflow
    //     0x842bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842bcc: cmp             SP, x16
    //     0x842bd0: b.ls            #0x842d50
    // 0x842bd4: StoreField: r7->field_4f = r0
    //     0x842bd4: stur            w0, [x7, #0x4f]
    // 0x842bd8: mov             x0, x6
    // 0x842bdc: StoreField: r7->field_b = r0
    //     0x842bdc: stur            w0, [x7, #0xb]
    //     0x842be0: ldurb           w16, [x7, #-1]
    //     0x842be4: ldurb           w17, [x0, #-1]
    //     0x842be8: and             x16, x17, x16, lsr #2
    //     0x842bec: tst             x16, HEAP, lsr #32
    //     0x842bf0: b.eq            #0x842bf8
    //     0x842bf4: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x842bf8: mov             x0, x3
    // 0x842bfc: StoreField: r7->field_f = r0
    //     0x842bfc: stur            w0, [x7, #0xf]
    //     0x842c00: ldurb           w16, [x7, #-1]
    //     0x842c04: ldurb           w17, [x0, #-1]
    //     0x842c08: and             x16, x17, x16, lsr #2
    //     0x842c0c: tst             x16, HEAP, lsr #32
    //     0x842c10: b.eq            #0x842c18
    //     0x842c14: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x842c18: mov             x0, x1
    // 0x842c1c: StoreField: r7->field_13 = r0
    //     0x842c1c: stur            w0, [x7, #0x13]
    //     0x842c20: ldurb           w16, [x7, #-1]
    //     0x842c24: ldurb           w17, [x0, #-1]
    //     0x842c28: and             x16, x17, x16, lsr #2
    //     0x842c2c: tst             x16, HEAP, lsr #32
    //     0x842c30: b.eq            #0x842c38
    //     0x842c34: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x842c38: ldr             x0, [fp, #0x18]
    // 0x842c3c: StoreField: r7->field_1b = r0
    //     0x842c3c: stur            w0, [x7, #0x1b]
    //     0x842c40: ldurb           w16, [x7, #-1]
    //     0x842c44: ldurb           w17, [x0, #-1]
    //     0x842c48: and             x16, x17, x16, lsr #2
    //     0x842c4c: tst             x16, HEAP, lsr #32
    //     0x842c50: b.eq            #0x842c58
    //     0x842c54: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x842c58: ArrayStore: r7[0] = r8  ; List_4
    //     0x842c58: stur            w8, [x7, #0x17]
    // 0x842c5c: ldr             x0, [fp, #0x30]
    // 0x842c60: StoreField: r7->field_1f = r0
    //     0x842c60: stur            w0, [x7, #0x1f]
    //     0x842c64: ldurb           w16, [x7, #-1]
    //     0x842c68: ldurb           w17, [x0, #-1]
    //     0x842c6c: and             x16, x17, x16, lsr #2
    //     0x842c70: tst             x16, HEAP, lsr #32
    //     0x842c74: b.eq            #0x842c7c
    //     0x842c78: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x842c7c: StoreField: r7->field_23 = r4
    //     0x842c7c: stur            w4, [x7, #0x23]
    // 0x842c80: mov             x0, x5
    // 0x842c84: StoreField: r7->field_27 = r0
    //     0x842c84: stur            w0, [x7, #0x27]
    //     0x842c88: ldurb           w16, [x7, #-1]
    //     0x842c8c: ldurb           w17, [x0, #-1]
    //     0x842c90: and             x16, x17, x16, lsr #2
    //     0x842c94: tst             x16, HEAP, lsr #32
    //     0x842c98: b.eq            #0x842ca0
    //     0x842c9c: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x842ca0: ldr             x0, [fp, #0x20]
    // 0x842ca4: StoreField: r7->field_2b = r0
    //     0x842ca4: stur            w0, [x7, #0x2b]
    // 0x842ca8: StoreField: r7->field_2f = d0
    //     0x842ca8: stur            d0, [x7, #0x2f]
    // 0x842cac: mov             x0, x2
    // 0x842cb0: StoreField: r7->field_37 = r0
    //     0x842cb0: stur            w0, [x7, #0x37]
    //     0x842cb4: ldurb           w16, [x7, #-1]
    //     0x842cb8: ldurb           w17, [x0, #-1]
    //     0x842cbc: and             x16, x17, x16, lsr #2
    //     0x842cc0: tst             x16, HEAP, lsr #32
    //     0x842cc4: b.eq            #0x842ccc
    //     0x842cc8: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x842ccc: ldr             x0, [fp, #0x10]
    // 0x842cd0: StoreField: r7->field_3b = r0
    //     0x842cd0: stur            w0, [x7, #0x3b]
    //     0x842cd4: ldurb           w16, [x7, #-1]
    //     0x842cd8: ldurb           w17, [x0, #-1]
    //     0x842cdc: and             x16, x17, x16, lsr #2
    //     0x842ce0: tst             x16, HEAP, lsr #32
    //     0x842ce4: b.eq            #0x842cec
    //     0x842ce8: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x842cec: LoadField: r0 = r6->field_23
    //     0x842cec: ldur            w0, [x6, #0x23]
    // 0x842cf0: DecompressPointer r0
    //     0x842cf0: add             x0, x0, HEAP, lsl #32
    // 0x842cf4: cmp             w0, NULL
    // 0x842cf8: b.ne            #0x842d00
    // 0x842cfc: r0 = Null
    //     0x842cfc: mov             x0, NULL
    // 0x842d00: ldr             x1, [fp, #0x28]
    // 0x842d04: StoreField: r7->field_7 = r0
    //     0x842d04: stur            w0, [x7, #7]
    //     0x842d08: ldurb           w16, [x7, #-1]
    //     0x842d0c: ldurb           w17, [x0, #-1]
    //     0x842d10: and             x16, x17, x16, lsr #2
    //     0x842d14: tst             x16, HEAP, lsr #32
    //     0x842d18: b.eq            #0x842d20
    //     0x842d1c: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x842d20: cmp             w1, NULL
    // 0x842d24: b.eq            #0x842d40
    // 0x842d28: LoadField: r2 = r1->field_3f
    //     0x842d28: ldur            w2, [x1, #0x3f]
    // 0x842d2c: DecompressPointer r2
    //     0x842d2c: add             x2, x2, HEAP, lsl #32
    // 0x842d30: LoadField: r3 = r1->field_43
    //     0x842d30: ldur            w3, [x1, #0x43]
    // 0x842d34: DecompressPointer r3
    //     0x842d34: add             x3, x3, HEAP, lsl #32
    // 0x842d38: mov             x1, x7
    // 0x842d3c: r0 = saveTabOffsets()
    //     0x842d3c: bl              #0x5674bc  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::saveTabOffsets
    // 0x842d40: r0 = Null
    //     0x842d40: mov             x0, NULL
    // 0x842d44: LeaveFrame
    //     0x842d44: mov             SP, fp
    //     0x842d48: ldp             fp, lr, [SP], #0x10
    // 0x842d4c: ret
    //     0x842d4c: ret             
    // 0x842d50: r0 = StackOverflowSharedWithFPURegs()
    //     0x842d50: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x842d54: b               #0x842bd4
  }
  _ centerOf(/* No info */) {
    // ** addr: 0x87ec80, size: 0xf0
    // 0x87ec80: EnterFrame
    //     0x87ec80: stp             fp, lr, [SP, #-0x10]!
    //     0x87ec84: mov             fp, SP
    // 0x87ec88: AllocStack(0x28)
    //     0x87ec88: sub             SP, SP, #0x28
    // 0x87ec8c: SetupParameters(_IndicatorPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x87ec8c: mov             x3, x1
    //     0x87ec90: stur            x1, [fp, #-8]
    //     0x87ec94: stur            x2, [fp, #-0x10]
    // 0x87ec98: CheckStackOverflow
    //     0x87ec98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ec9c: cmp             SP, x16
    //     0x87eca0: b.ls            #0x87ed60
    // 0x87eca4: LoadField: r4 = r3->field_3f
    //     0x87eca4: ldur            w4, [x3, #0x3f]
    // 0x87eca8: DecompressPointer r4
    //     0x87eca8: add             x4, x4, HEAP, lsl #32
    // 0x87ecac: cmp             w4, NULL
    // 0x87ecb0: b.eq            #0x87ed68
    // 0x87ecb4: r0 = BoxInt64Instr(r2)
    //     0x87ecb4: sbfiz           x0, x2, #1, #0x1f
    //     0x87ecb8: cmp             x2, x0, asr #1
    //     0x87ecbc: b.eq            #0x87ecc8
    //     0x87ecc0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87ecc4: stur            x2, [x0, #7]
    // 0x87ecc8: r1 = LoadClassIdInstr(r4)
    //     0x87ecc8: ldur            x1, [x4, #-1]
    //     0x87eccc: ubfx            x1, x1, #0xc, #0x14
    // 0x87ecd0: stp             x0, x4, [SP]
    // 0x87ecd4: mov             x0, x1
    // 0x87ecd8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x87ecd8: sub             lr, x0, #0x39f
    //     0x87ecdc: ldr             lr, [x21, lr, lsl #3]
    //     0x87ece0: blr             lr
    // 0x87ece4: mov             x2, x0
    // 0x87ece8: ldur            x0, [fp, #-8]
    // 0x87ecec: stur            x2, [fp, #-0x18]
    // 0x87ecf0: LoadField: r3 = r0->field_3f
    //     0x87ecf0: ldur            w3, [x0, #0x3f]
    // 0x87ecf4: DecompressPointer r3
    //     0x87ecf4: add             x3, x3, HEAP, lsl #32
    // 0x87ecf8: cmp             w3, NULL
    // 0x87ecfc: b.eq            #0x87ed6c
    // 0x87ed00: ldur            x0, [fp, #-0x10]
    // 0x87ed04: add             x4, x0, #1
    // 0x87ed08: r0 = BoxInt64Instr(r4)
    //     0x87ed08: sbfiz           x0, x4, #1, #0x1f
    //     0x87ed0c: cmp             x4, x0, asr #1
    //     0x87ed10: b.eq            #0x87ed1c
    //     0x87ed14: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87ed18: stur            x4, [x0, #7]
    // 0x87ed1c: r1 = LoadClassIdInstr(r3)
    //     0x87ed1c: ldur            x1, [x3, #-1]
    //     0x87ed20: ubfx            x1, x1, #0xc, #0x14
    // 0x87ed24: stp             x0, x3, [SP]
    // 0x87ed28: mov             x0, x1
    // 0x87ed2c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x87ed2c: sub             lr, x0, #0x39f
    //     0x87ed30: ldr             lr, [x21, lr, lsl #3]
    //     0x87ed34: blr             lr
    // 0x87ed38: mov             x1, x0
    // 0x87ed3c: ldur            x0, [fp, #-0x18]
    // 0x87ed40: LoadField: d1 = r0->field_7
    //     0x87ed40: ldur            d1, [x0, #7]
    // 0x87ed44: LoadField: d2 = r1->field_7
    //     0x87ed44: ldur            d2, [x1, #7]
    // 0x87ed48: fadd            d3, d1, d2
    // 0x87ed4c: d1 = 2.000000
    //     0x87ed4c: fmov            d1, #2.00000000
    // 0x87ed50: fdiv            d0, d3, d1
    // 0x87ed54: LeaveFrame
    //     0x87ed54: mov             SP, fp
    //     0x87ed58: ldp             fp, lr, [SP], #0x10
    // 0x87ed5c: ret
    //     0x87ed5c: ret             
    // 0x87ed60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ed60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ed64: b               #0x87eca4
    // 0x87ed68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87ed68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87ed6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87ed6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6102, size: 0x14, field offset: 0x14
enum TabIndicatorAnimation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ab478, size: 0x64
    // 0x9ab478: EnterFrame
    //     0x9ab478: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab47c: mov             fp, SP
    // 0x9ab480: AllocStack(0x10)
    //     0x9ab480: sub             SP, SP, #0x10
    // 0x9ab484: SetupParameters(TabIndicatorAnimation this /* r1 => r0, fp-0x8 */)
    //     0x9ab484: mov             x0, x1
    //     0x9ab488: stur            x1, [fp, #-8]
    // 0x9ab48c: CheckStackOverflow
    //     0x9ab48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab490: cmp             SP, x16
    //     0x9ab494: b.ls            #0x9ab4d4
    // 0x9ab498: r1 = Null
    //     0x9ab498: mov             x1, NULL
    // 0x9ab49c: r2 = 4
    //     0x9ab49c: movz            x2, #0x4
    // 0x9ab4a0: r0 = AllocateArray()
    //     0x9ab4a0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ab4a4: r16 = "TabIndicatorAnimation."
    //     0x9ab4a4: add             x16, PP, #0x33, lsl #12  ; [pp+0x334b8] "TabIndicatorAnimation."
    //     0x9ab4a8: ldr             x16, [x16, #0x4b8]
    // 0x9ab4ac: StoreField: r0->field_f = r16
    //     0x9ab4ac: stur            w16, [x0, #0xf]
    // 0x9ab4b0: ldur            x1, [fp, #-8]
    // 0x9ab4b4: LoadField: r2 = r1->field_f
    //     0x9ab4b4: ldur            w2, [x1, #0xf]
    // 0x9ab4b8: DecompressPointer r2
    //     0x9ab4b8: add             x2, x2, HEAP, lsl #32
    // 0x9ab4bc: StoreField: r0->field_13 = r2
    //     0x9ab4bc: stur            w2, [x0, #0x13]
    // 0x9ab4c0: str             x0, [SP]
    // 0x9ab4c4: r0 = _interpolate()
    //     0x9ab4c4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ab4c8: LeaveFrame
    //     0x9ab4c8: mov             SP, fp
    //     0x9ab4cc: ldp             fp, lr, [SP], #0x10
    // 0x9ab4d0: ret
    //     0x9ab4d0: ret             
    // 0x9ab4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab4d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab4d8: b               #0x9ab498
  }
}

// class id: 6103, size: 0x14, field offset: 0x14
enum TabAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ab414, size: 0x64
    // 0x9ab414: EnterFrame
    //     0x9ab414: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab418: mov             fp, SP
    // 0x9ab41c: AllocStack(0x10)
    //     0x9ab41c: sub             SP, SP, #0x10
    // 0x9ab420: SetupParameters(TabAlignment this /* r1 => r0, fp-0x8 */)
    //     0x9ab420: mov             x0, x1
    //     0x9ab424: stur            x1, [fp, #-8]
    // 0x9ab428: CheckStackOverflow
    //     0x9ab428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab42c: cmp             SP, x16
    //     0x9ab430: b.ls            #0x9ab470
    // 0x9ab434: r1 = Null
    //     0x9ab434: mov             x1, NULL
    // 0x9ab438: r2 = 4
    //     0x9ab438: movz            x2, #0x4
    // 0x9ab43c: r0 = AllocateArray()
    //     0x9ab43c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ab440: r16 = "TabAlignment."
    //     0x9ab440: add             x16, PP, #0x26, lsl #12  ; [pp+0x26520] "TabAlignment."
    //     0x9ab444: ldr             x16, [x16, #0x520]
    // 0x9ab448: StoreField: r0->field_f = r16
    //     0x9ab448: stur            w16, [x0, #0xf]
    // 0x9ab44c: ldur            x1, [fp, #-8]
    // 0x9ab450: LoadField: r2 = r1->field_f
    //     0x9ab450: ldur            w2, [x1, #0xf]
    // 0x9ab454: DecompressPointer r2
    //     0x9ab454: add             x2, x2, HEAP, lsl #32
    // 0x9ab458: StoreField: r0->field_13 = r2
    //     0x9ab458: stur            w2, [x0, #0x13]
    // 0x9ab45c: str             x0, [SP]
    // 0x9ab460: r0 = _interpolate()
    //     0x9ab460: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ab464: LeaveFrame
    //     0x9ab464: mov             SP, fp
    //     0x9ab468: ldp             fp, lr, [SP], #0x10
    // 0x9ab46c: ret
    //     0x9ab46c: ret             
    // 0x9ab470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab470: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab474: b               #0x9ab434
  }
}

// class id: 6104, size: 0x14, field offset: 0x14
enum TabBarIndicatorSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ab3b0, size: 0x64
    // 0x9ab3b0: EnterFrame
    //     0x9ab3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab3b4: mov             fp, SP
    // 0x9ab3b8: AllocStack(0x10)
    //     0x9ab3b8: sub             SP, SP, #0x10
    // 0x9ab3bc: SetupParameters(TabBarIndicatorSize this /* r1 => r0, fp-0x8 */)
    //     0x9ab3bc: mov             x0, x1
    //     0x9ab3c0: stur            x1, [fp, #-8]
    // 0x9ab3c4: CheckStackOverflow
    //     0x9ab3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab3c8: cmp             SP, x16
    //     0x9ab3cc: b.ls            #0x9ab40c
    // 0x9ab3d0: r1 = Null
    //     0x9ab3d0: mov             x1, NULL
    // 0x9ab3d4: r2 = 4
    //     0x9ab3d4: movz            x2, #0x4
    // 0x9ab3d8: r0 = AllocateArray()
    //     0x9ab3d8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ab3dc: r16 = "TabBarIndicatorSize."
    //     0x9ab3dc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33480] "TabBarIndicatorSize."
    //     0x9ab3e0: ldr             x16, [x16, #0x480]
    // 0x9ab3e4: StoreField: r0->field_f = r16
    //     0x9ab3e4: stur            w16, [x0, #0xf]
    // 0x9ab3e8: ldur            x1, [fp, #-8]
    // 0x9ab3ec: LoadField: r2 = r1->field_f
    //     0x9ab3ec: ldur            w2, [x1, #0xf]
    // 0x9ab3f0: DecompressPointer r2
    //     0x9ab3f0: add             x2, x2, HEAP, lsl #32
    // 0x9ab3f4: StoreField: r0->field_13 = r2
    //     0x9ab3f4: stur            w2, [x0, #0x13]
    // 0x9ab3f8: str             x0, [SP]
    // 0x9ab3fc: r0 = _interpolate()
    //     0x9ab3fc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ab400: LeaveFrame
    //     0x9ab400: mov             SP, fp
    //     0x9ab404: ldp             fp, lr, [SP], #0x10
    // 0x9ab408: ret
    //     0x9ab408: ret             
    // 0x9ab40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab40c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab410: b               #0x9ab3d0
  }
}
