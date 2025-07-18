// lib: , url: package:qr_flutter/src/qr_image_view.dart

// class id: 1049894, size: 0x8
class :: {
}

// class id: 3765, size: 0x1c, field offset: 0x14
class _QrImageViewState extends State<dynamic> {

  late QrValidationResult _validationResult; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x775fd8, size: 0x104
    // 0x775fd8: EnterFrame
    //     0x775fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x775fdc: mov             fp, SP
    // 0x775fe0: AllocStack(0x10)
    //     0x775fe0: sub             SP, SP, #0x10
    // 0x775fe4: SetupParameters(_QrImageViewState this /* r1 => r1, fp-0x8 */)
    //     0x775fe4: stur            x1, [fp, #-8]
    // 0x775fe8: CheckStackOverflow
    //     0x775fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775fec: cmp             SP, x16
    //     0x775ff0: b.ls            #0x7760d0
    // 0x775ff4: r1 = 1
    //     0x775ff4: movz            x1, #0x1
    // 0x775ff8: r0 = AllocateContext()
    //     0x775ff8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x775ffc: mov             x3, x0
    // 0x776000: ldur            x0, [fp, #-8]
    // 0x776004: stur            x3, [fp, #-0x10]
    // 0x776008: StoreField: r3->field_f = r0
    //     0x776008: stur            w0, [x3, #0xf]
    // 0x77600c: LoadField: r1 = r0->field_b
    //     0x77600c: ldur            w1, [x0, #0xb]
    // 0x776010: DecompressPointer r1
    //     0x776010: add             x1, x1, HEAP, lsl #32
    // 0x776014: cmp             w1, NULL
    // 0x776018: b.eq            #0x7760d8
    // 0x77601c: LoadField: r2 = r1->field_b
    //     0x77601c: ldur            w2, [x1, #0xb]
    // 0x776020: DecompressPointer r2
    //     0x776020: add             x2, x2, HEAP, lsl #32
    // 0x776024: LoadField: r4 = r1->field_1b
    //     0x776024: ldur            x4, [x1, #0x1b]
    // 0x776028: mov             x1, x2
    // 0x77602c: mov             x2, x4
    // 0x776030: r0 = validate()
    //     0x776030: bl              #0x776100  ; [package:qr_flutter/src/validator.dart] QrValidator::validate
    // 0x776034: mov             x2, x0
    // 0x776038: ldur            x1, [fp, #-8]
    // 0x77603c: ArrayStore: r1[0] = r0  ; List_4
    //     0x77603c: stur            w0, [x1, #0x17]
    //     0x776040: ldurb           w16, [x1, #-1]
    //     0x776044: ldurb           w17, [x0, #-1]
    //     0x776048: and             x16, x17, x16, lsr #2
    //     0x77604c: tst             x16, HEAP, lsr #32
    //     0x776050: b.eq            #0x776058
    //     0x776054: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x776058: LoadField: r0 = r2->field_7
    //     0x776058: ldur            w0, [x2, #7]
    // 0x77605c: DecompressPointer r0
    //     0x77605c: add             x0, x0, HEAP, lsl #32
    // 0x776060: r16 = Instance_QrValidationStatus
    //     0x776060: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d20] Obj!QrValidationStatus@b58fa1
    //     0x776064: ldr             x16, [x16, #0xd20]
    // 0x776068: cmp             w0, w16
    // 0x77606c: b.ne            #0x77607c
    // 0x776070: LoadField: r0 = r2->field_b
    //     0x776070: ldur            w0, [x2, #0xb]
    // 0x776074: DecompressPointer r0
    //     0x776074: add             x0, x0, HEAP, lsl #32
    // 0x776078: b               #0x776080
    // 0x77607c: r0 = Null
    //     0x77607c: mov             x0, NULL
    // 0x776080: StoreField: r1->field_13 = r0
    //     0x776080: stur            w0, [x1, #0x13]
    //     0x776084: ldurb           w16, [x1, #-1]
    //     0x776088: ldurb           w17, [x0, #-1]
    //     0x77608c: and             x16, x17, x16, lsr #2
    //     0x776090: tst             x16, HEAP, lsr #32
    //     0x776094: b.eq            #0x77609c
    //     0x776098: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x77609c: ldur            x2, [fp, #-0x10]
    // 0x7760a0: r1 = Function '<anonymous closure>':.
    //     0x7760a0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d28] AnonymousClosure: (0x777114), in [package:qr_flutter/src/qr_image_view.dart] _QrImageViewState::build (0x775fd8)
    //     0x7760a4: ldr             x1, [x1, #0xd28]
    // 0x7760a8: r0 = AllocateClosure()
    //     0x7760a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7760ac: r1 = <BoxConstraints>
    //     0x7760ac: add             x1, PP, #0x29, lsl #12  ; [pp+0x29fd0] TypeArguments: <BoxConstraints>
    //     0x7760b0: ldr             x1, [x1, #0xfd0]
    // 0x7760b4: stur            x0, [fp, #-8]
    // 0x7760b8: r0 = LayoutBuilder()
    //     0x7760b8: bl              #0x653200  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x7760bc: ldur            x1, [fp, #-8]
    // 0x7760c0: StoreField: r0->field_f = r1
    //     0x7760c0: stur            w1, [x0, #0xf]
    // 0x7760c4: LeaveFrame
    //     0x7760c4: mov             SP, fp
    //     0x7760c8: ldp             fp, lr, [SP], #0x10
    // 0x7760cc: ret
    //     0x7760cc: ret             
    // 0x7760d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7760d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7760d4: b               #0x775ff4
    // 0x7760d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7760d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x777114, size: 0x114
    // 0x777114: EnterFrame
    //     0x777114: stp             fp, lr, [SP, #-0x10]!
    //     0x777118: mov             fp, SP
    // 0x77711c: AllocStack(0x18)
    //     0x77711c: sub             SP, SP, #0x18
    // 0x777120: SetupParameters()
    //     0x777120: ldr             x0, [fp, #0x20]
    //     0x777124: ldur            w2, [x0, #0x17]
    //     0x777128: add             x2, x2, HEAP, lsl #32
    //     0x77712c: stur            x2, [fp, #-8]
    // 0x777130: CheckStackOverflow
    //     0x777130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777134: cmp             SP, x16
    //     0x777138: b.ls            #0x77720c
    // 0x77713c: LoadField: r1 = r2->field_f
    //     0x77713c: ldur            w1, [x2, #0xf]
    // 0x777140: DecompressPointer r1
    //     0x777140: add             x1, x1, HEAP, lsl #32
    // 0x777144: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x777144: ldur            w0, [x1, #0x17]
    // 0x777148: DecompressPointer r0
    //     0x777148: add             x0, x0, HEAP, lsl #32
    // 0x77714c: r16 = Sentinel
    //     0x77714c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x777150: cmp             w0, w16
    // 0x777154: b.eq            #0x777214
    // 0x777158: LoadField: r3 = r0->field_7
    //     0x777158: ldur            w3, [x0, #7]
    // 0x77715c: DecompressPointer r3
    //     0x77715c: add             x3, x3, HEAP, lsl #32
    // 0x777160: r16 = Instance_QrValidationStatus
    //     0x777160: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d20] Obj!QrValidationStatus@b58fa1
    //     0x777164: ldr             x16, [x16, #0xd20]
    // 0x777168: cmp             w3, w16
    // 0x77716c: b.eq            #0x777190
    // 0x777170: LoadField: r5 = r0->field_f
    //     0x777170: ldur            w5, [x0, #0xf]
    // 0x777174: DecompressPointer r5
    //     0x777174: add             x5, x5, HEAP, lsl #32
    // 0x777178: ldr             x2, [fp, #0x18]
    // 0x77717c: ldr             x3, [fp, #0x10]
    // 0x777180: r0 = _errorWidget()
    //     0x777180: bl              #0x77bb50  ; [package:qr_flutter/src/qr_image_view.dart] _QrImageViewState::_errorWidget
    // 0x777184: LeaveFrame
    //     0x777184: mov             SP, fp
    //     0x777188: ldp             fp, lr, [SP], #0x10
    // 0x77718c: ret
    //     0x77718c: ret             
    // 0x777190: LoadField: r0 = r1->field_b
    //     0x777190: ldur            w0, [x1, #0xb]
    // 0x777194: DecompressPointer r0
    //     0x777194: add             x0, x0, HEAP, lsl #32
    // 0x777198: cmp             w0, NULL
    // 0x77719c: b.eq            #0x777220
    // 0x7771a0: ldr             x1, [fp, #0x10]
    // 0x7771a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7771a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7771a8: r0 = constrainWidth()
    //     0x7771a8: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7771ac: ldr             x1, [fp, #0x10]
    // 0x7771b0: stur            d0, [fp, #-0x10]
    // 0x7771b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7771b4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7771b8: r0 = constrainHeight()
    //     0x7771b8: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7771bc: stur            d0, [fp, #-0x18]
    // 0x7771c0: r0 = Size()
    //     0x7771c0: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7771c4: ldur            d0, [fp, #-0x10]
    // 0x7771c8: StoreField: r0->field_7 = d0
    //     0x7771c8: stur            d0, [x0, #7]
    // 0x7771cc: ldur            d0, [fp, #-0x18]
    // 0x7771d0: StoreField: r0->field_f = d0
    //     0x7771d0: stur            d0, [x0, #0xf]
    // 0x7771d4: mov             x1, x0
    // 0x7771d8: r0 = shortestSide()
    //     0x7771d8: bl              #0x512388  ; [dart:ui] Size::shortestSide
    // 0x7771dc: ldur            x0, [fp, #-8]
    // 0x7771e0: LoadField: r1 = r0->field_f
    //     0x7771e0: ldur            w1, [x0, #0xf]
    // 0x7771e4: DecompressPointer r1
    //     0x7771e4: add             x1, x1, HEAP, lsl #32
    // 0x7771e8: LoadField: r0 = r1->field_b
    //     0x7771e8: ldur            w0, [x1, #0xb]
    // 0x7771ec: DecompressPointer r0
    //     0x7771ec: add             x0, x0, HEAP, lsl #32
    // 0x7771f0: cmp             w0, NULL
    // 0x7771f4: b.eq            #0x777224
    // 0x7771f8: r2 = Null
    //     0x7771f8: mov             x2, NULL
    // 0x7771fc: r0 = _qrWidget()
    //     0x7771fc: bl              #0x777228  ; [package:qr_flutter/src/qr_image_view.dart] _QrImageViewState::_qrWidget
    // 0x777200: LeaveFrame
    //     0x777200: mov             SP, fp
    //     0x777204: ldp             fp, lr, [SP], #0x10
    // 0x777208: ret
    //     0x777208: ret             
    // 0x77720c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77720c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777210: b               #0x77713c
    // 0x777214: r9 = _validationResult
    //     0x777214: add             x9, PP, #0x35, lsl #12  ; [pp+0x35d30] Field <_QrImageViewState@1384394010._validationResult@1384394010>: late (offset: 0x18)
    //     0x777218: ldr             x9, [x9, #0xd30]
    // 0x77721c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77721c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x777220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777220: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x777224: r0 = NullCastErrorSharedWithFPURegs()
    //     0x777224: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _qrWidget(/* No info */) {
    // ** addr: 0x777228, size: 0x13c
    // 0x777228: EnterFrame
    //     0x777228: stp             fp, lr, [SP, #-0x10]!
    //     0x77722c: mov             fp, SP
    // 0x777230: AllocStack(0x38)
    //     0x777230: sub             SP, SP, #0x38
    // 0x777234: SetupParameters(_QrImageViewState this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x30 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x777234: mov             x3, x2
    //     0x777238: stur            x1, [fp, #-0x28]
    //     0x77723c: stur            x2, [fp, #-0x30]
    //     0x777240: stur            d0, [fp, #-0x38]
    // 0x777244: CheckStackOverflow
    //     0x777244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777248: cmp             SP, x16
    //     0x77724c: b.ls            #0x777350
    // 0x777250: LoadField: r7 = r1->field_13
    //     0x777250: ldur            w7, [x1, #0x13]
    // 0x777254: DecompressPointer r7
    //     0x777254: add             x7, x7, HEAP, lsl #32
    // 0x777258: stur            x7, [fp, #-0x20]
    // 0x77725c: cmp             w7, NULL
    // 0x777260: b.eq            #0x777358
    // 0x777264: LoadField: r0 = r1->field_b
    //     0x777264: ldur            w0, [x1, #0xb]
    // 0x777268: DecompressPointer r0
    //     0x777268: add             x0, x0, HEAP, lsl #32
    // 0x77726c: cmp             w0, NULL
    // 0x777270: b.eq            #0x77735c
    // 0x777274: LoadField: r6 = r0->field_33
    //     0x777274: ldur            w6, [x0, #0x33]
    // 0x777278: DecompressPointer r6
    //     0x777278: add             x6, x6, HEAP, lsl #32
    // 0x77727c: stur            x6, [fp, #-0x18]
    // 0x777280: LoadField: r5 = r0->field_47
    //     0x777280: ldur            w5, [x0, #0x47]
    // 0x777284: DecompressPointer r5
    //     0x777284: add             x5, x5, HEAP, lsl #32
    // 0x777288: stur            x5, [fp, #-0x10]
    // 0x77728c: LoadField: r2 = r0->field_4b
    //     0x77728c: ldur            w2, [x0, #0x4b]
    // 0x777290: DecompressPointer r2
    //     0x777290: add             x2, x2, HEAP, lsl #32
    // 0x777294: stur            x2, [fp, #-8]
    // 0x777298: r0 = QrPainter()
    //     0x777298: bl              #0x77bb44  ; AllocateQrPainterStub -> QrPainter (size=0x50)
    // 0x77729c: mov             x1, x0
    // 0x7772a0: ldur            x2, [fp, #-8]
    // 0x7772a4: ldur            x3, [fp, #-0x30]
    // 0x7772a8: ldur            x5, [fp, #-0x10]
    // 0x7772ac: ldur            x6, [fp, #-0x18]
    // 0x7772b0: ldur            x7, [fp, #-0x20]
    // 0x7772b4: stur            x0, [fp, #-8]
    // 0x7772b8: r0 = QrPainter.withQr()
    //     0x7772b8: bl              #0x777370  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::QrPainter.withQr
    // 0x7772bc: ldur            x0, [fp, #-0x28]
    // 0x7772c0: LoadField: r1 = r0->field_b
    //     0x7772c0: ldur            w1, [x0, #0xb]
    // 0x7772c4: DecompressPointer r1
    //     0x7772c4: add             x1, x1, HEAP, lsl #32
    // 0x7772c8: cmp             w1, NULL
    // 0x7772cc: b.eq            #0x777360
    // 0x7772d0: LoadField: r0 = r1->field_f
    //     0x7772d0: ldur            w0, [x1, #0xf]
    // 0x7772d4: DecompressPointer r0
    //     0x7772d4: add             x0, x0, HEAP, lsl #32
    // 0x7772d8: stur            x0, [fp, #-0x18]
    // 0x7772dc: LoadField: r2 = r1->field_23
    //     0x7772dc: ldur            w2, [x1, #0x23]
    // 0x7772e0: DecompressPointer r2
    //     0x7772e0: add             x2, x2, HEAP, lsl #32
    // 0x7772e4: stur            x2, [fp, #-0x10]
    // 0x7772e8: r0 = CustomPaint()
    //     0x7772e8: bl              #0x6dea04  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x7772ec: mov             x1, x0
    // 0x7772f0: ldur            x0, [fp, #-8]
    // 0x7772f4: stur            x1, [fp, #-0x20]
    // 0x7772f8: StoreField: r1->field_f = r0
    //     0x7772f8: stur            w0, [x1, #0xf]
    // 0x7772fc: r0 = Instance_Size
    //     0x7772fc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0x777300: ldr             x0, [x0, #0x388]
    // 0x777304: ArrayStore: r1[0] = r0  ; List_4
    //     0x777304: stur            w0, [x1, #0x17]
    // 0x777308: r0 = false
    //     0x777308: add             x0, NULL, #0x30  ; false
    // 0x77730c: StoreField: r1->field_1b = r0
    //     0x77730c: stur            w0, [x1, #0x1b]
    // 0x777310: StoreField: r1->field_1f = r0
    //     0x777310: stur            w0, [x1, #0x1f]
    // 0x777314: r0 = _QrContentView()
    //     0x777314: bl              #0x777364  ; Allocate_QrContentViewStub -> _QrContentView (size=0x24)
    // 0x777318: ldur            d0, [fp, #-0x38]
    // 0x77731c: StoreField: r0->field_b = d0
    //     0x77731c: stur            d0, [x0, #0xb]
    // 0x777320: ldur            x1, [fp, #-0x20]
    // 0x777324: StoreField: r0->field_1b = r1
    //     0x777324: stur            w1, [x0, #0x1b]
    // 0x777328: ldur            x1, [fp, #-0x18]
    // 0x77732c: StoreField: r0->field_13 = r1
    //     0x77732c: stur            w1, [x0, #0x13]
    // 0x777330: ldur            x1, [fp, #-0x10]
    // 0x777334: ArrayStore: r0[0] = r1  ; List_4
    //     0x777334: stur            w1, [x0, #0x17]
    // 0x777338: r1 = "qr code"
    //     0x777338: add             x1, PP, #0x28, lsl #12  ; [pp+0x287c8] "qr code"
    //     0x77733c: ldr             x1, [x1, #0x7c8]
    // 0x777340: StoreField: r0->field_1f = r1
    //     0x777340: stur            w1, [x0, #0x1f]
    // 0x777344: LeaveFrame
    //     0x777344: mov             SP, fp
    //     0x777348: ldp             fp, lr, [SP], #0x10
    // 0x77734c: ret
    //     0x77734c: ret             
    // 0x777350: r0 = StackOverflowSharedWithFPURegs()
    //     0x777350: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x777354: b               #0x777250
    // 0x777358: r0 = NullCastErrorSharedWithFPURegs()
    //     0x777358: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x77735c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77735c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x777360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777360: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _errorWidget(/* No info */) {
    // ** addr: 0x77bb50, size: 0x140
    // 0x77bb50: EnterFrame
    //     0x77bb50: stp             fp, lr, [SP, #-0x10]!
    //     0x77bb54: mov             fp, SP
    // 0x77bb58: AllocStack(0x40)
    //     0x77bb58: sub             SP, SP, #0x40
    // 0x77bb5c: SetupParameters(_QrImageViewState this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x77bb5c: stur            x1, [fp, #-8]
    //     0x77bb60: mov             x16, x3
    //     0x77bb64: mov             x3, x1
    //     0x77bb68: mov             x1, x16
    //     0x77bb6c: stur            x1, [fp, #-0x10]
    // 0x77bb70: CheckStackOverflow
    //     0x77bb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77bb74: cmp             SP, x16
    //     0x77bb78: b.ls            #0x77bc78
    // 0x77bb7c: LoadField: r0 = r3->field_b
    //     0x77bb7c: ldur            w0, [x3, #0xb]
    // 0x77bb80: DecompressPointer r0
    //     0x77bb80: add             x0, x0, HEAP, lsl #32
    // 0x77bb84: cmp             w0, NULL
    // 0x77bb88: b.eq            #0x77bc80
    // 0x77bb8c: LoadField: r4 = r0->field_2b
    //     0x77bb8c: ldur            w4, [x0, #0x2b]
    // 0x77bb90: DecompressPointer r4
    //     0x77bb90: add             x4, x4, HEAP, lsl #32
    // 0x77bb94: cmp             w4, NULL
    // 0x77bb98: b.eq            #0x77bc84
    // 0x77bb9c: stp             x2, x4, [SP, #8]
    // 0x77bba0: str             x5, [SP]
    // 0x77bba4: mov             x0, x4
    // 0x77bba8: ClosureCall
    //     0x77bba8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x77bbac: ldur            x2, [x0, #0x1f]
    //     0x77bbb0: blr             x2
    // 0x77bbb4: mov             x2, x0
    // 0x77bbb8: ldur            x0, [fp, #-8]
    // 0x77bbbc: stur            x2, [fp, #-0x18]
    // 0x77bbc0: LoadField: r1 = r0->field_b
    //     0x77bbc0: ldur            w1, [x0, #0xb]
    // 0x77bbc4: DecompressPointer r1
    //     0x77bbc4: add             x1, x1, HEAP, lsl #32
    // 0x77bbc8: cmp             w1, NULL
    // 0x77bbcc: b.eq            #0x77bc88
    // 0x77bbd0: ldur            x1, [fp, #-0x10]
    // 0x77bbd4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x77bbd4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x77bbd8: r0 = constrainWidth()
    //     0x77bbd8: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x77bbdc: ldur            x1, [fp, #-0x10]
    // 0x77bbe0: stur            d0, [fp, #-0x20]
    // 0x77bbe4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x77bbe4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x77bbe8: r0 = constrainHeight()
    //     0x77bbe8: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x77bbec: stur            d0, [fp, #-0x28]
    // 0x77bbf0: r0 = Size()
    //     0x77bbf0: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x77bbf4: ldur            d0, [fp, #-0x20]
    // 0x77bbf8: StoreField: r0->field_7 = d0
    //     0x77bbf8: stur            d0, [x0, #7]
    // 0x77bbfc: ldur            d0, [fp, #-0x28]
    // 0x77bc00: StoreField: r0->field_f = d0
    //     0x77bc00: stur            d0, [x0, #0xf]
    // 0x77bc04: mov             x1, x0
    // 0x77bc08: r0 = shortestSide()
    //     0x77bc08: bl              #0x512388  ; [dart:ui] Size::shortestSide
    // 0x77bc0c: ldur            x0, [fp, #-8]
    // 0x77bc10: stur            d0, [fp, #-0x20]
    // 0x77bc14: LoadField: r1 = r0->field_b
    //     0x77bc14: ldur            w1, [x0, #0xb]
    // 0x77bc18: DecompressPointer r1
    //     0x77bc18: add             x1, x1, HEAP, lsl #32
    // 0x77bc1c: cmp             w1, NULL
    // 0x77bc20: b.eq            #0x77bc8c
    // 0x77bc24: LoadField: r0 = r1->field_f
    //     0x77bc24: ldur            w0, [x1, #0xf]
    // 0x77bc28: DecompressPointer r0
    //     0x77bc28: add             x0, x0, HEAP, lsl #32
    // 0x77bc2c: stur            x0, [fp, #-0x10]
    // 0x77bc30: LoadField: r2 = r1->field_23
    //     0x77bc30: ldur            w2, [x1, #0x23]
    // 0x77bc34: DecompressPointer r2
    //     0x77bc34: add             x2, x2, HEAP, lsl #32
    // 0x77bc38: stur            x2, [fp, #-8]
    // 0x77bc3c: r0 = _QrContentView()
    //     0x77bc3c: bl              #0x777364  ; Allocate_QrContentViewStub -> _QrContentView (size=0x24)
    // 0x77bc40: ldur            d0, [fp, #-0x20]
    // 0x77bc44: StoreField: r0->field_b = d0
    //     0x77bc44: stur            d0, [x0, #0xb]
    // 0x77bc48: ldur            x1, [fp, #-0x18]
    // 0x77bc4c: StoreField: r0->field_1b = r1
    //     0x77bc4c: stur            w1, [x0, #0x1b]
    // 0x77bc50: ldur            x1, [fp, #-0x10]
    // 0x77bc54: StoreField: r0->field_13 = r1
    //     0x77bc54: stur            w1, [x0, #0x13]
    // 0x77bc58: ldur            x1, [fp, #-8]
    // 0x77bc5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x77bc5c: stur            w1, [x0, #0x17]
    // 0x77bc60: r1 = "qr code"
    //     0x77bc60: add             x1, PP, #0x28, lsl #12  ; [pp+0x287c8] "qr code"
    //     0x77bc64: ldr             x1, [x1, #0x7c8]
    // 0x77bc68: StoreField: r0->field_1f = r1
    //     0x77bc68: stur            w1, [x0, #0x1f]
    // 0x77bc6c: LeaveFrame
    //     0x77bc6c: mov             SP, fp
    //     0x77bc70: ldp             fp, lr, [SP], #0x10
    // 0x77bc74: ret
    //     0x77bc74: ret             
    // 0x77bc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77bc78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77bc7c: b               #0x77bb7c
    // 0x77bc80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77bc80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77bc84: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77bc84: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x77bc88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77bc88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77bc8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77bc8c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 4390, size: 0x24, field offset: 0xc
//   const constructor, 
class _QrContentView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x89eb60, size: 0x118
    // 0x89eb60: EnterFrame
    //     0x89eb60: stp             fp, lr, [SP, #-0x10]!
    //     0x89eb64: mov             fp, SP
    // 0x89eb68: AllocStack(0x48)
    //     0x89eb68: sub             SP, SP, #0x48
    // 0x89eb6c: CheckStackOverflow
    //     0x89eb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89eb70: cmp             SP, x16
    //     0x89eb74: b.ls            #0x89ec58
    // 0x89eb78: LoadField: d0 = r1->field_b
    //     0x89eb78: ldur            d0, [x1, #0xb]
    // 0x89eb7c: stur            d0, [fp, #-0x28]
    // 0x89eb80: LoadField: r0 = r1->field_13
    //     0x89eb80: ldur            w0, [x1, #0x13]
    // 0x89eb84: DecompressPointer r0
    //     0x89eb84: add             x0, x0, HEAP, lsl #32
    // 0x89eb88: stur            x0, [fp, #-0x18]
    // 0x89eb8c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x89eb8c: ldur            w2, [x1, #0x17]
    // 0x89eb90: DecompressPointer r2
    //     0x89eb90: add             x2, x2, HEAP, lsl #32
    // 0x89eb94: stur            x2, [fp, #-0x10]
    // 0x89eb98: LoadField: r3 = r1->field_1b
    //     0x89eb98: ldur            w3, [x1, #0x1b]
    // 0x89eb9c: DecompressPointer r3
    //     0x89eb9c: add             x3, x3, HEAP, lsl #32
    // 0x89eba0: stur            x3, [fp, #-8]
    // 0x89eba4: r0 = Padding()
    //     0x89eba4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x89eba8: mov             x1, x0
    // 0x89ebac: ldur            x0, [fp, #-0x10]
    // 0x89ebb0: stur            x1, [fp, #-0x20]
    // 0x89ebb4: StoreField: r1->field_f = r0
    //     0x89ebb4: stur            w0, [x1, #0xf]
    // 0x89ebb8: ldur            x0, [fp, #-8]
    // 0x89ebbc: StoreField: r1->field_b = r0
    //     0x89ebbc: stur            w0, [x1, #0xb]
    // 0x89ebc0: ldur            d0, [fp, #-0x28]
    // 0x89ebc4: r0 = inline_Allocate_Double()
    //     0x89ebc4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x89ebc8: add             x0, x0, #0x10
    //     0x89ebcc: cmp             x2, x0
    //     0x89ebd0: b.ls            #0x89ec60
    //     0x89ebd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x89ebd8: sub             x0, x0, #0xf
    //     0x89ebdc: movz            x2, #0xe15c
    //     0x89ebe0: movk            x2, #0x3, lsl #16
    //     0x89ebe4: stur            x2, [x0, #-1]
    // 0x89ebe8: StoreField: r0->field_7 = d0
    //     0x89ebe8: stur            d0, [x0, #7]
    // 0x89ebec: stur            x0, [fp, #-8]
    // 0x89ebf0: r0 = Container()
    //     0x89ebf0: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x89ebf4: stur            x0, [fp, #-0x10]
    // 0x89ebf8: ldur            x16, [fp, #-8]
    // 0x89ebfc: ldur            lr, [fp, #-8]
    // 0x89ec00: stp             lr, x16, [SP, #0x10]
    // 0x89ec04: ldur            x16, [fp, #-0x18]
    // 0x89ec08: ldur            lr, [fp, #-0x20]
    // 0x89ec0c: stp             lr, x16, [SP]
    // 0x89ec10: mov             x1, x0
    // 0x89ec14: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x89ec14: add             x4, PP, #0x39, lsl #12  ; [pp+0x39640] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x89ec18: ldr             x4, [x4, #0x640]
    // 0x89ec1c: r0 = Container()
    //     0x89ec1c: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x89ec20: r0 = Semantics()
    //     0x89ec20: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x89ec24: stur            x0, [fp, #-8]
    // 0x89ec28: r16 = "qr code"
    //     0x89ec28: add             x16, PP, #0x28, lsl #12  ; [pp+0x287c8] "qr code"
    //     0x89ec2c: ldr             x16, [x16, #0x7c8]
    // 0x89ec30: ldur            lr, [fp, #-0x10]
    // 0x89ec34: stp             lr, x16, [SP]
    // 0x89ec38: mov             x1, x0
    // 0x89ec3c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, label, 0x1, null]
    //     0x89ec3c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20458] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "label", 0x1, Null]
    //     0x89ec40: ldr             x4, [x4, #0x458]
    // 0x89ec44: r0 = Semantics()
    //     0x89ec44: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x89ec48: ldur            x0, [fp, #-8]
    // 0x89ec4c: LeaveFrame
    //     0x89ec4c: mov             SP, fp
    //     0x89ec50: ldp             fp, lr, [SP], #0x10
    // 0x89ec54: ret
    //     0x89ec54: ret             
    // 0x89ec58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ec58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ec5c: b               #0x89eb78
    // 0x89ec60: SaveReg d0
    //     0x89ec60: str             q0, [SP, #-0x10]!
    // 0x89ec64: SaveReg r1
    //     0x89ec64: str             x1, [SP, #-8]!
    // 0x89ec68: r0 = AllocateDouble()
    //     0x89ec68: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x89ec6c: RestoreReg r1
    //     0x89ec6c: ldr             x1, [SP], #8
    // 0x89ec70: RestoreReg d0
    //     0x89ec70: ldr             q0, [SP], #0x10
    // 0x89ec74: b               #0x89ebe8
  }
}

// class id: 4581, size: 0x54, field offset: 0xc
class QrImageView extends StatefulWidget {

  _ QrImageView(/* No info */) {
    // ** addr: 0x7e3b28, size: 0x270
    // 0x7e3b28: EnterFrame
    //     0x7e3b28: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3b2c: mov             fp, SP
    // 0x7e3b30: mov             x16, x3
    // 0x7e3b34: mov             x3, x1
    // 0x7e3b38: mov             x1, x16
    // 0x7e3b3c: mov             x0, x6
    // 0x7e3b40: LoadField: r6 = r4->field_13
    //     0x7e3b40: ldur            w6, [x4, #0x13]
    // 0x7e3b44: LoadField: r7 = r4->field_1f
    //     0x7e3b44: ldur            w7, [x4, #0x1f]
    // 0x7e3b48: DecompressPointer r7
    //     0x7e3b48: add             x7, x7, HEAP, lsl #32
    // 0x7e3b4c: r16 = "backgroundColor"
    //     0x7e3b4c: add             x16, PP, #0x19, lsl #12  ; [pp+0x192d8] "backgroundColor"
    //     0x7e3b50: ldr             x16, [x16, #0x2d8]
    // 0x7e3b54: cmp             w7, w16
    // 0x7e3b58: b.ne            #0x7e3b7c
    // 0x7e3b5c: LoadField: r7 = r4->field_23
    //     0x7e3b5c: ldur            w7, [x4, #0x23]
    // 0x7e3b60: DecompressPointer r7
    //     0x7e3b60: add             x7, x7, HEAP, lsl #32
    // 0x7e3b64: sub             w8, w6, w7
    // 0x7e3b68: add             x7, fp, w8, sxtw #2
    // 0x7e3b6c: ldr             x7, [x7, #8]
    // 0x7e3b70: mov             x8, x7
    // 0x7e3b74: r7 = 1
    //     0x7e3b74: movz            x7, #0x1
    // 0x7e3b78: b               #0x7e3b88
    // 0x7e3b7c: r8 = Instance_Color
    //     0x7e3b7c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x7e3b80: ldr             x8, [x8, #0xba8]
    // 0x7e3b84: r7 = 0
    //     0x7e3b84: movz            x7, #0
    // 0x7e3b88: lsl             x9, x7, #1
    // 0x7e3b8c: lsl             w10, w9, #1
    // 0x7e3b90: add             w11, w10, #8
    // 0x7e3b94: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x7e3b94: add             x16, x4, w11, sxtw #1
    //     0x7e3b98: ldur            w12, [x16, #0xf]
    // 0x7e3b9c: DecompressPointer r12
    //     0x7e3b9c: add             x12, x12, HEAP, lsl #32
    // 0x7e3ba0: r16 = "dataModuleStyle"
    //     0x7e3ba0: add             x16, PP, #0x28, lsl #12  ; [pp+0x287a0] "dataModuleStyle"
    //     0x7e3ba4: ldr             x16, [x16, #0x7a0]
    // 0x7e3ba8: cmp             w12, w16
    // 0x7e3bac: b.ne            #0x7e3be0
    // 0x7e3bb0: add             w11, w10, #0xa
    // 0x7e3bb4: ArrayLoad: r10 = r4[r11]  ; Unknown_4
    //     0x7e3bb4: add             x16, x4, w11, sxtw #1
    //     0x7e3bb8: ldur            w10, [x16, #0xf]
    // 0x7e3bbc: DecompressPointer r10
    //     0x7e3bbc: add             x10, x10, HEAP, lsl #32
    // 0x7e3bc0: sub             w11, w6, w10
    // 0x7e3bc4: add             x10, fp, w11, sxtw #2
    // 0x7e3bc8: ldr             x10, [x10, #8]
    // 0x7e3bcc: add             w11, w9, #2
    // 0x7e3bd0: r9 = LoadInt32Instr(r11)
    //     0x7e3bd0: sbfx            x9, x11, #1, #0x1f
    // 0x7e3bd4: mov             x7, x9
    // 0x7e3bd8: mov             x9, x10
    // 0x7e3bdc: b               #0x7e3be8
    // 0x7e3be0: r9 = Instance_QrDataModuleStyle
    //     0x7e3be0: add             x9, PP, #0x28, lsl #12  ; [pp+0x287a8] Obj!QrDataModuleStyle@b43321
    //     0x7e3be4: ldr             x9, [x9, #0x7a8]
    // 0x7e3be8: lsl             x10, x7, #1
    // 0x7e3bec: lsl             w11, w10, #1
    // 0x7e3bf0: add             w12, w11, #8
    // 0x7e3bf4: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x7e3bf4: add             x16, x4, w12, sxtw #1
    //     0x7e3bf8: ldur            w13, [x16, #0xf]
    // 0x7e3bfc: DecompressPointer r13
    //     0x7e3bfc: add             x13, x13, HEAP, lsl #32
    // 0x7e3c00: r16 = "errorCorrectionLevel"
    //     0x7e3c00: add             x16, PP, #0x28, lsl #12  ; [pp+0x287b0] "errorCorrectionLevel"
    //     0x7e3c04: ldr             x16, [x16, #0x7b0]
    // 0x7e3c08: cmp             w13, w16
    // 0x7e3c0c: b.ne            #0x7e3c48
    // 0x7e3c10: add             w12, w11, #0xa
    // 0x7e3c14: ArrayLoad: r11 = r4[r12]  ; Unknown_4
    //     0x7e3c14: add             x16, x4, w12, sxtw #1
    //     0x7e3c18: ldur            w11, [x16, #0xf]
    // 0x7e3c1c: DecompressPointer r11
    //     0x7e3c1c: add             x11, x11, HEAP, lsl #32
    // 0x7e3c20: sub             w12, w6, w11
    // 0x7e3c24: add             x11, fp, w12, sxtw #2
    // 0x7e3c28: ldr             x11, [x11, #8]
    // 0x7e3c2c: add             w12, w10, #2
    // 0x7e3c30: r10 = LoadInt32Instr(r11)
    //     0x7e3c30: sbfx            x10, x11, #1, #0x1f
    //     0x7e3c34: tbz             w11, #0, #0x7e3c3c
    //     0x7e3c38: ldur            x10, [x11, #7]
    // 0x7e3c3c: r11 = LoadInt32Instr(r12)
    //     0x7e3c3c: sbfx            x11, x12, #1, #0x1f
    // 0x7e3c40: mov             x7, x11
    // 0x7e3c44: b               #0x7e3c4c
    // 0x7e3c48: r10 = 1
    //     0x7e3c48: movz            x10, #0x1
    // 0x7e3c4c: lsl             x11, x7, #1
    // 0x7e3c50: lsl             w7, w11, #1
    // 0x7e3c54: add             w11, w7, #8
    // 0x7e3c58: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x7e3c58: add             x16, x4, w11, sxtw #1
    //     0x7e3c5c: ldur            w12, [x16, #0xf]
    // 0x7e3c60: DecompressPointer r12
    //     0x7e3c60: add             x12, x12, HEAP, lsl #32
    // 0x7e3c64: r16 = "eyeStyle"
    //     0x7e3c64: add             x16, PP, #0x28, lsl #12  ; [pp+0x287b8] "eyeStyle"
    //     0x7e3c68: ldr             x16, [x16, #0x7b8]
    // 0x7e3c6c: cmp             w12, w16
    // 0x7e3c70: b.ne            #0x7e3c98
    // 0x7e3c74: add             w11, w7, #0xa
    // 0x7e3c78: ArrayLoad: r7 = r4[r11]  ; Unknown_4
    //     0x7e3c78: add             x16, x4, w11, sxtw #1
    //     0x7e3c7c: ldur            w7, [x16, #0xf]
    // 0x7e3c80: DecompressPointer r7
    //     0x7e3c80: add             x7, x7, HEAP, lsl #32
    // 0x7e3c84: sub             w4, w6, w7
    // 0x7e3c88: add             x6, fp, w4, sxtw #2
    // 0x7e3c8c: ldr             x6, [x6, #8]
    // 0x7e3c90: mov             x12, x6
    // 0x7e3c94: b               #0x7e3ca0
    // 0x7e3c98: r12 = Instance_QrEyeStyle
    //     0x7e3c98: add             x12, PP, #0x28, lsl #12  ; [pp+0x287c0] Obj!QrEyeStyle@b43331
    //     0x7e3c9c: ldr             x12, [x12, #0x7c0]
    // 0x7e3ca0: r11 = true
    //     0x7e3ca0: add             x11, NULL, #0x20  ; true
    // 0x7e3ca4: r7 = "qr code"
    //     0x7e3ca4: add             x7, PP, #0x28, lsl #12  ; [pp+0x287c8] "qr code"
    //     0x7e3ca8: ldr             x7, [x7, #0x7c8]
    // 0x7e3cac: r6 = false
    //     0x7e3cac: add             x6, NULL, #0x30  ; false
    // 0x7e3cb0: r4 = -1
    //     0x7e3cb0: movn            x4, #0
    // 0x7e3cb4: StoreField: r3->field_23 = r0
    //     0x7e3cb4: stur            w0, [x3, #0x23]
    //     0x7e3cb8: ldurb           w16, [x3, #-1]
    //     0x7e3cbc: ldurb           w17, [x0, #-1]
    //     0x7e3cc0: and             x16, x17, x16, lsr #2
    //     0x7e3cc4: tst             x16, HEAP, lsr #32
    //     0x7e3cc8: b.eq            #0x7e3cd0
    //     0x7e3ccc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7e3cd0: mov             x0, x8
    // 0x7e3cd4: StoreField: r3->field_f = r0
    //     0x7e3cd4: stur            w0, [x3, #0xf]
    //     0x7e3cd8: ldurb           w16, [x3, #-1]
    //     0x7e3cdc: ldurb           w17, [x0, #-1]
    //     0x7e3ce0: and             x16, x17, x16, lsr #2
    //     0x7e3ce4: tst             x16, HEAP, lsr #32
    //     0x7e3ce8: b.eq            #0x7e3cf0
    //     0x7e3cec: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7e3cf0: StoreField: r3->field_13 = r4
    //     0x7e3cf0: stur            x4, [x3, #0x13]
    // 0x7e3cf4: StoreField: r3->field_1b = r10
    //     0x7e3cf4: stur            x10, [x3, #0x1b]
    // 0x7e3cf8: mov             x0, x1
    // 0x7e3cfc: StoreField: r3->field_2b = r0
    //     0x7e3cfc: stur            w0, [x3, #0x2b]
    //     0x7e3d00: ldurb           w16, [x3, #-1]
    //     0x7e3d04: ldurb           w17, [x0, #-1]
    //     0x7e3d08: and             x16, x17, x16, lsr #2
    //     0x7e3d0c: tst             x16, HEAP, lsr #32
    //     0x7e3d10: b.eq            #0x7e3d18
    //     0x7e3d14: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7e3d18: StoreField: r3->field_2f = r11
    //     0x7e3d18: stur            w11, [x3, #0x2f]
    // 0x7e3d1c: StoreField: r3->field_33 = r5
    //     0x7e3d1c: stur            w5, [x3, #0x33]
    // 0x7e3d20: StoreField: r3->field_43 = r7
    //     0x7e3d20: stur            w7, [x3, #0x43]
    // 0x7e3d24: mov             x0, x12
    // 0x7e3d28: StoreField: r3->field_47 = r0
    //     0x7e3d28: stur            w0, [x3, #0x47]
    //     0x7e3d2c: ldurb           w16, [x3, #-1]
    //     0x7e3d30: ldurb           w17, [x0, #-1]
    //     0x7e3d34: and             x16, x17, x16, lsr #2
    //     0x7e3d38: tst             x16, HEAP, lsr #32
    //     0x7e3d3c: b.eq            #0x7e3d44
    //     0x7e3d40: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7e3d44: mov             x0, x9
    // 0x7e3d48: StoreField: r3->field_4b = r0
    //     0x7e3d48: stur            w0, [x3, #0x4b]
    //     0x7e3d4c: ldurb           w16, [x3, #-1]
    //     0x7e3d50: ldurb           w17, [x0, #-1]
    //     0x7e3d54: and             x16, x17, x16, lsr #2
    //     0x7e3d58: tst             x16, HEAP, lsr #32
    //     0x7e3d5c: b.eq            #0x7e3d64
    //     0x7e3d60: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7e3d64: StoreField: r3->field_3f = r6
    //     0x7e3d64: stur            w6, [x3, #0x3f]
    // 0x7e3d68: mov             x0, x2
    // 0x7e3d6c: StoreField: r3->field_b = r0
    //     0x7e3d6c: stur            w0, [x3, #0xb]
    //     0x7e3d70: ldurb           w16, [x3, #-1]
    //     0x7e3d74: ldurb           w17, [x0, #-1]
    //     0x7e3d78: and             x16, x17, x16, lsr #2
    //     0x7e3d7c: tst             x16, HEAP, lsr #32
    //     0x7e3d80: b.eq            #0x7e3d88
    //     0x7e3d84: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7e3d88: r0 = Null
    //     0x7e3d88: mov             x0, NULL
    // 0x7e3d8c: LeaveFrame
    //     0x7e3d8c: mov             SP, fp
    //     0x7e3d90: ldp             fp, lr, [SP], #0x10
    // 0x7e3d94: ret
    //     0x7e3d94: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x915b74, size: 0x2c
    // 0x915b74: EnterFrame
    //     0x915b74: stp             fp, lr, [SP, #-0x10]!
    //     0x915b78: mov             fp, SP
    // 0x915b7c: mov             x0, x1
    // 0x915b80: r1 = <QrImageView>
    //     0x915b80: add             x1, PP, #0x30, lsl #12  ; [pp+0x30948] TypeArguments: <QrImageView>
    //     0x915b84: ldr             x1, [x1, #0x948]
    // 0x915b88: r0 = _QrImageViewState()
    //     0x915b88: bl              #0x915ba0  ; Allocate_QrImageViewStateStub -> _QrImageViewState (size=0x1c)
    // 0x915b8c: r1 = Sentinel
    //     0x915b8c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x915b90: ArrayStore: r0[0] = r1  ; List_4
    //     0x915b90: stur            w1, [x0, #0x17]
    // 0x915b94: LeaveFrame
    //     0x915b94: mov             SP, fp
    //     0x915b98: ldp             fp, lr, [SP], #0x10
    // 0x915b9c: ret
    //     0x915b9c: ret             
  }
}
