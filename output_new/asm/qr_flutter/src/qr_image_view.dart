// lib: , url: package:qr_flutter/src/qr_image_view.dart

// class id: 1050043, size: 0x8
class :: {
}

// class id: 4188, size: 0x1c, field offset: 0x14
class _QrImageViewState extends State<dynamic> {

  late QrValidationResult _validationResult; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x9103f8, size: 0x104
    // 0x9103f8: EnterFrame
    //     0x9103f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9103fc: mov             fp, SP
    // 0x910400: AllocStack(0x10)
    //     0x910400: sub             SP, SP, #0x10
    // 0x910404: SetupParameters(_QrImageViewState this /* r1 => r1, fp-0x8 */)
    //     0x910404: stur            x1, [fp, #-8]
    // 0x910408: CheckStackOverflow
    //     0x910408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91040c: cmp             SP, x16
    //     0x910410: b.ls            #0x9104f0
    // 0x910414: r1 = 1
    //     0x910414: movz            x1, #0x1
    // 0x910418: r0 = AllocateContext()
    //     0x910418: bl              #0xd46410  ; AllocateContextStub
    // 0x91041c: mov             x3, x0
    // 0x910420: ldur            x0, [fp, #-8]
    // 0x910424: stur            x3, [fp, #-0x10]
    // 0x910428: StoreField: r3->field_f = r0
    //     0x910428: stur            w0, [x3, #0xf]
    // 0x91042c: LoadField: r1 = r0->field_b
    //     0x91042c: ldur            w1, [x0, #0xb]
    // 0x910430: DecompressPointer r1
    //     0x910430: add             x1, x1, HEAP, lsl #32
    // 0x910434: cmp             w1, NULL
    // 0x910438: b.eq            #0x9104f8
    // 0x91043c: LoadField: r2 = r1->field_b
    //     0x91043c: ldur            w2, [x1, #0xb]
    // 0x910440: DecompressPointer r2
    //     0x910440: add             x2, x2, HEAP, lsl #32
    // 0x910444: LoadField: r4 = r1->field_1b
    //     0x910444: ldur            x4, [x1, #0x1b]
    // 0x910448: mov             x1, x2
    // 0x91044c: mov             x2, x4
    // 0x910450: r0 = validate()
    //     0x910450: bl              #0x910520  ; [package:qr_flutter/src/validator.dart] QrValidator::validate
    // 0x910454: mov             x2, x0
    // 0x910458: ldur            x1, [fp, #-8]
    // 0x91045c: ArrayStore: r1[0] = r0  ; List_4
    //     0x91045c: stur            w0, [x1, #0x17]
    //     0x910460: ldurb           w16, [x1, #-1]
    //     0x910464: ldurb           w17, [x0, #-1]
    //     0x910468: and             x16, x17, x16, lsr #2
    //     0x91046c: tst             x16, HEAP, lsr #32
    //     0x910470: b.eq            #0x910478
    //     0x910474: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x910478: LoadField: r0 = r2->field_7
    //     0x910478: ldur            w0, [x2, #7]
    // 0x91047c: DecompressPointer r0
    //     0x91047c: add             x0, x0, HEAP, lsl #32
    // 0x910480: r16 = Instance_QrValidationStatus
    //     0x910480: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce78] Obj!QrValidationStatus@dcc071
    //     0x910484: ldr             x16, [x16, #0xe78]
    // 0x910488: cmp             w0, w16
    // 0x91048c: b.ne            #0x91049c
    // 0x910490: LoadField: r0 = r2->field_b
    //     0x910490: ldur            w0, [x2, #0xb]
    // 0x910494: DecompressPointer r0
    //     0x910494: add             x0, x0, HEAP, lsl #32
    // 0x910498: b               #0x9104a0
    // 0x91049c: r0 = Null
    //     0x91049c: mov             x0, NULL
    // 0x9104a0: StoreField: r1->field_13 = r0
    //     0x9104a0: stur            w0, [x1, #0x13]
    //     0x9104a4: ldurb           w16, [x1, #-1]
    //     0x9104a8: ldurb           w17, [x0, #-1]
    //     0x9104ac: and             x16, x17, x16, lsr #2
    //     0x9104b0: tst             x16, HEAP, lsr #32
    //     0x9104b4: b.eq            #0x9104bc
    //     0x9104b8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9104bc: ldur            x2, [fp, #-0x10]
    // 0x9104c0: r1 = Function '<anonymous closure>':.
    //     0x9104c0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce80] AnonymousClosure: (0x911534), in [package:qr_flutter/src/qr_image_view.dart] _QrImageViewState::build (0x9103f8)
    //     0x9104c4: ldr             x1, [x1, #0xe80]
    // 0x9104c8: r0 = AllocateClosure()
    //     0x9104c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9104cc: r1 = <BoxConstraints>
    //     0x9104cc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce88] TypeArguments: <BoxConstraints>
    //     0x9104d0: ldr             x1, [x1, #0xe88]
    // 0x9104d4: stur            x0, [fp, #-8]
    // 0x9104d8: r0 = LayoutBuilder()
    //     0x9104d8: bl              #0x8ba2ec  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x9104dc: ldur            x1, [fp, #-8]
    // 0x9104e0: StoreField: r0->field_f = r1
    //     0x9104e0: stur            w1, [x0, #0xf]
    // 0x9104e4: LeaveFrame
    //     0x9104e4: mov             SP, fp
    //     0x9104e8: ldp             fp, lr, [SP], #0x10
    // 0x9104ec: ret
    //     0x9104ec: ret             
    // 0x9104f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9104f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9104f4: b               #0x910414
    // 0x9104f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9104f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x911534, size: 0x114
    // 0x911534: EnterFrame
    //     0x911534: stp             fp, lr, [SP, #-0x10]!
    //     0x911538: mov             fp, SP
    // 0x91153c: AllocStack(0x18)
    //     0x91153c: sub             SP, SP, #0x18
    // 0x911540: SetupParameters()
    //     0x911540: ldr             x0, [fp, #0x20]
    //     0x911544: ldur            w2, [x0, #0x17]
    //     0x911548: add             x2, x2, HEAP, lsl #32
    //     0x91154c: stur            x2, [fp, #-8]
    // 0x911550: CheckStackOverflow
    //     0x911550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911554: cmp             SP, x16
    //     0x911558: b.ls            #0x91162c
    // 0x91155c: LoadField: r1 = r2->field_f
    //     0x91155c: ldur            w1, [x2, #0xf]
    // 0x911560: DecompressPointer r1
    //     0x911560: add             x1, x1, HEAP, lsl #32
    // 0x911564: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x911564: ldur            w0, [x1, #0x17]
    // 0x911568: DecompressPointer r0
    //     0x911568: add             x0, x0, HEAP, lsl #32
    // 0x91156c: r16 = Sentinel
    //     0x91156c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x911570: cmp             w0, w16
    // 0x911574: b.eq            #0x911634
    // 0x911578: LoadField: r3 = r0->field_7
    //     0x911578: ldur            w3, [x0, #7]
    // 0x91157c: DecompressPointer r3
    //     0x91157c: add             x3, x3, HEAP, lsl #32
    // 0x911580: r16 = Instance_QrValidationStatus
    //     0x911580: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce78] Obj!QrValidationStatus@dcc071
    //     0x911584: ldr             x16, [x16, #0xe78]
    // 0x911588: cmp             w3, w16
    // 0x91158c: b.eq            #0x9115b0
    // 0x911590: LoadField: r5 = r0->field_f
    //     0x911590: ldur            w5, [x0, #0xf]
    // 0x911594: DecompressPointer r5
    //     0x911594: add             x5, x5, HEAP, lsl #32
    // 0x911598: ldr             x2, [fp, #0x18]
    // 0x91159c: ldr             x3, [fp, #0x10]
    // 0x9115a0: r0 = _errorWidget()
    //     0x9115a0: bl              #0x915ff0  ; [package:qr_flutter/src/qr_image_view.dart] _QrImageViewState::_errorWidget
    // 0x9115a4: LeaveFrame
    //     0x9115a4: mov             SP, fp
    //     0x9115a8: ldp             fp, lr, [SP], #0x10
    // 0x9115ac: ret
    //     0x9115ac: ret             
    // 0x9115b0: LoadField: r0 = r1->field_b
    //     0x9115b0: ldur            w0, [x1, #0xb]
    // 0x9115b4: DecompressPointer r0
    //     0x9115b4: add             x0, x0, HEAP, lsl #32
    // 0x9115b8: cmp             w0, NULL
    // 0x9115bc: b.eq            #0x911640
    // 0x9115c0: ldr             x1, [fp, #0x10]
    // 0x9115c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9115c4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9115c8: r0 = constrainWidth()
    //     0x9115c8: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x9115cc: ldr             x1, [fp, #0x10]
    // 0x9115d0: stur            d0, [fp, #-0x10]
    // 0x9115d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9115d4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9115d8: r0 = constrainHeight()
    //     0x9115d8: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x9115dc: stur            d0, [fp, #-0x18]
    // 0x9115e0: r0 = Size()
    //     0x9115e0: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x9115e4: ldur            d0, [fp, #-0x10]
    // 0x9115e8: StoreField: r0->field_7 = d0
    //     0x9115e8: stur            d0, [x0, #7]
    // 0x9115ec: ldur            d0, [fp, #-0x18]
    // 0x9115f0: StoreField: r0->field_f = d0
    //     0x9115f0: stur            d0, [x0, #0xf]
    // 0x9115f4: mov             x1, x0
    // 0x9115f8: r0 = shortestSide()
    //     0x9115f8: bl              #0x6972e4  ; [dart:ui] Size::shortestSide
    // 0x9115fc: ldur            x0, [fp, #-8]
    // 0x911600: LoadField: r1 = r0->field_f
    //     0x911600: ldur            w1, [x0, #0xf]
    // 0x911604: DecompressPointer r1
    //     0x911604: add             x1, x1, HEAP, lsl #32
    // 0x911608: LoadField: r0 = r1->field_b
    //     0x911608: ldur            w0, [x1, #0xb]
    // 0x91160c: DecompressPointer r0
    //     0x91160c: add             x0, x0, HEAP, lsl #32
    // 0x911610: cmp             w0, NULL
    // 0x911614: b.eq            #0x911644
    // 0x911618: r2 = Null
    //     0x911618: mov             x2, NULL
    // 0x91161c: r0 = _qrWidget()
    //     0x91161c: bl              #0x911648  ; [package:qr_flutter/src/qr_image_view.dart] _QrImageViewState::_qrWidget
    // 0x911620: LeaveFrame
    //     0x911620: mov             SP, fp
    //     0x911624: ldp             fp, lr, [SP], #0x10
    // 0x911628: ret
    //     0x911628: ret             
    // 0x91162c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91162c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911630: b               #0x91155c
    // 0x911634: r9 = _validationResult
    //     0x911634: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2ce90] Field <_QrImageViewState@1549394010._validationResult@1549394010>: late (offset: 0x18)
    //     0x911638: ldr             x9, [x9, #0xe90]
    // 0x91163c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91163c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x911640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x911640: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x911644: r0 = NullCastErrorSharedWithFPURegs()
    //     0x911644: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _qrWidget(/* No info */) {
    // ** addr: 0x911648, size: 0x138
    // 0x911648: EnterFrame
    //     0x911648: stp             fp, lr, [SP, #-0x10]!
    //     0x91164c: mov             fp, SP
    // 0x911650: AllocStack(0x38)
    //     0x911650: sub             SP, SP, #0x38
    // 0x911654: SetupParameters(_QrImageViewState this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x30 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x911654: mov             x3, x2
    //     0x911658: stur            x1, [fp, #-0x28]
    //     0x91165c: stur            x2, [fp, #-0x30]
    //     0x911660: stur            d0, [fp, #-0x38]
    // 0x911664: CheckStackOverflow
    //     0x911664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911668: cmp             SP, x16
    //     0x91166c: b.ls            #0x91176c
    // 0x911670: LoadField: r7 = r1->field_13
    //     0x911670: ldur            w7, [x1, #0x13]
    // 0x911674: DecompressPointer r7
    //     0x911674: add             x7, x7, HEAP, lsl #32
    // 0x911678: stur            x7, [fp, #-0x20]
    // 0x91167c: cmp             w7, NULL
    // 0x911680: b.eq            #0x911774
    // 0x911684: LoadField: r0 = r1->field_b
    //     0x911684: ldur            w0, [x1, #0xb]
    // 0x911688: DecompressPointer r0
    //     0x911688: add             x0, x0, HEAP, lsl #32
    // 0x91168c: cmp             w0, NULL
    // 0x911690: b.eq            #0x911778
    // 0x911694: LoadField: r6 = r0->field_33
    //     0x911694: ldur            w6, [x0, #0x33]
    // 0x911698: DecompressPointer r6
    //     0x911698: add             x6, x6, HEAP, lsl #32
    // 0x91169c: stur            x6, [fp, #-0x18]
    // 0x9116a0: LoadField: r5 = r0->field_47
    //     0x9116a0: ldur            w5, [x0, #0x47]
    // 0x9116a4: DecompressPointer r5
    //     0x9116a4: add             x5, x5, HEAP, lsl #32
    // 0x9116a8: stur            x5, [fp, #-0x10]
    // 0x9116ac: LoadField: r2 = r0->field_4b
    //     0x9116ac: ldur            w2, [x0, #0x4b]
    // 0x9116b0: DecompressPointer r2
    //     0x9116b0: add             x2, x2, HEAP, lsl #32
    // 0x9116b4: stur            x2, [fp, #-8]
    // 0x9116b8: r0 = QrPainter()
    //     0x9116b8: bl              #0x915fe4  ; AllocateQrPainterStub -> QrPainter (size=0x50)
    // 0x9116bc: mov             x1, x0
    // 0x9116c0: ldur            x2, [fp, #-8]
    // 0x9116c4: ldur            x3, [fp, #-0x30]
    // 0x9116c8: ldur            x5, [fp, #-0x10]
    // 0x9116cc: ldur            x6, [fp, #-0x18]
    // 0x9116d0: ldur            x7, [fp, #-0x20]
    // 0x9116d4: stur            x0, [fp, #-8]
    // 0x9116d8: r0 = QrPainter.withQr()
    //     0x9116d8: bl              #0x91178c  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::QrPainter.withQr
    // 0x9116dc: ldur            x0, [fp, #-0x28]
    // 0x9116e0: LoadField: r1 = r0->field_b
    //     0x9116e0: ldur            w1, [x0, #0xb]
    // 0x9116e4: DecompressPointer r1
    //     0x9116e4: add             x1, x1, HEAP, lsl #32
    // 0x9116e8: cmp             w1, NULL
    // 0x9116ec: b.eq            #0x91177c
    // 0x9116f0: LoadField: r0 = r1->field_f
    //     0x9116f0: ldur            w0, [x1, #0xf]
    // 0x9116f4: DecompressPointer r0
    //     0x9116f4: add             x0, x0, HEAP, lsl #32
    // 0x9116f8: stur            x0, [fp, #-0x18]
    // 0x9116fc: LoadField: r2 = r1->field_23
    //     0x9116fc: ldur            w2, [x1, #0x23]
    // 0x911700: DecompressPointer r2
    //     0x911700: add             x2, x2, HEAP, lsl #32
    // 0x911704: stur            x2, [fp, #-0x10]
    // 0x911708: r0 = CustomPaint()
    //     0x911708: bl              #0x897138  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x91170c: mov             x1, x0
    // 0x911710: ldur            x0, [fp, #-8]
    // 0x911714: stur            x1, [fp, #-0x20]
    // 0x911718: StoreField: r1->field_f = r0
    //     0x911718: stur            w0, [x1, #0xf]
    // 0x91171c: r0 = Instance_Size
    //     0x91171c: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0x911720: ArrayStore: r1[0] = r0  ; List_4
    //     0x911720: stur            w0, [x1, #0x17]
    // 0x911724: r0 = false
    //     0x911724: add             x0, NULL, #0x30  ; false
    // 0x911728: StoreField: r1->field_1b = r0
    //     0x911728: stur            w0, [x1, #0x1b]
    // 0x91172c: StoreField: r1->field_1f = r0
    //     0x91172c: stur            w0, [x1, #0x1f]
    // 0x911730: r0 = _QrContentView()
    //     0x911730: bl              #0x911780  ; Allocate_QrContentViewStub -> _QrContentView (size=0x24)
    // 0x911734: ldur            d0, [fp, #-0x38]
    // 0x911738: StoreField: r0->field_b = d0
    //     0x911738: stur            d0, [x0, #0xb]
    // 0x91173c: ldur            x1, [fp, #-0x20]
    // 0x911740: StoreField: r0->field_1b = r1
    //     0x911740: stur            w1, [x0, #0x1b]
    // 0x911744: ldur            x1, [fp, #-0x18]
    // 0x911748: StoreField: r0->field_13 = r1
    //     0x911748: stur            w1, [x0, #0x13]
    // 0x91174c: ldur            x1, [fp, #-0x10]
    // 0x911750: ArrayStore: r0[0] = r1  ; List_4
    //     0x911750: stur            w1, [x0, #0x17]
    // 0x911754: r1 = "qr code"
    //     0x911754: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5f8] "qr code"
    //     0x911758: ldr             x1, [x1, #0x5f8]
    // 0x91175c: StoreField: r0->field_1f = r1
    //     0x91175c: stur            w1, [x0, #0x1f]
    // 0x911760: LeaveFrame
    //     0x911760: mov             SP, fp
    //     0x911764: ldp             fp, lr, [SP], #0x10
    // 0x911768: ret
    //     0x911768: ret             
    // 0x91176c: r0 = StackOverflowSharedWithFPURegs()
    //     0x91176c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x911770: b               #0x911670
    // 0x911774: r0 = NullCastErrorSharedWithFPURegs()
    //     0x911774: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x911778: r0 = NullCastErrorSharedWithFPURegs()
    //     0x911778: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x91177c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91177c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _errorWidget(/* No info */) {
    // ** addr: 0x915ff0, size: 0x140
    // 0x915ff0: EnterFrame
    //     0x915ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x915ff4: mov             fp, SP
    // 0x915ff8: AllocStack(0x40)
    //     0x915ff8: sub             SP, SP, #0x40
    // 0x915ffc: SetupParameters(_QrImageViewState this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x915ffc: stur            x1, [fp, #-8]
    //     0x916000: mov             x16, x3
    //     0x916004: mov             x3, x1
    //     0x916008: mov             x1, x16
    //     0x91600c: stur            x1, [fp, #-0x10]
    // 0x916010: CheckStackOverflow
    //     0x916010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916014: cmp             SP, x16
    //     0x916018: b.ls            #0x916118
    // 0x91601c: LoadField: r0 = r3->field_b
    //     0x91601c: ldur            w0, [x3, #0xb]
    // 0x916020: DecompressPointer r0
    //     0x916020: add             x0, x0, HEAP, lsl #32
    // 0x916024: cmp             w0, NULL
    // 0x916028: b.eq            #0x916120
    // 0x91602c: LoadField: r4 = r0->field_2b
    //     0x91602c: ldur            w4, [x0, #0x2b]
    // 0x916030: DecompressPointer r4
    //     0x916030: add             x4, x4, HEAP, lsl #32
    // 0x916034: cmp             w4, NULL
    // 0x916038: b.eq            #0x916124
    // 0x91603c: stp             x2, x4, [SP, #8]
    // 0x916040: str             x5, [SP]
    // 0x916044: mov             x0, x4
    // 0x916048: ClosureCall
    //     0x916048: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x91604c: ldur            x2, [x0, #0x1f]
    //     0x916050: blr             x2
    // 0x916054: mov             x2, x0
    // 0x916058: ldur            x0, [fp, #-8]
    // 0x91605c: stur            x2, [fp, #-0x18]
    // 0x916060: LoadField: r1 = r0->field_b
    //     0x916060: ldur            w1, [x0, #0xb]
    // 0x916064: DecompressPointer r1
    //     0x916064: add             x1, x1, HEAP, lsl #32
    // 0x916068: cmp             w1, NULL
    // 0x91606c: b.eq            #0x916128
    // 0x916070: ldur            x1, [fp, #-0x10]
    // 0x916074: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x916074: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x916078: r0 = constrainWidth()
    //     0x916078: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x91607c: ldur            x1, [fp, #-0x10]
    // 0x916080: stur            d0, [fp, #-0x20]
    // 0x916084: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x916084: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x916088: r0 = constrainHeight()
    //     0x916088: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x91608c: stur            d0, [fp, #-0x28]
    // 0x916090: r0 = Size()
    //     0x916090: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x916094: ldur            d0, [fp, #-0x20]
    // 0x916098: StoreField: r0->field_7 = d0
    //     0x916098: stur            d0, [x0, #7]
    // 0x91609c: ldur            d0, [fp, #-0x28]
    // 0x9160a0: StoreField: r0->field_f = d0
    //     0x9160a0: stur            d0, [x0, #0xf]
    // 0x9160a4: mov             x1, x0
    // 0x9160a8: r0 = shortestSide()
    //     0x9160a8: bl              #0x6972e4  ; [dart:ui] Size::shortestSide
    // 0x9160ac: ldur            x0, [fp, #-8]
    // 0x9160b0: stur            d0, [fp, #-0x20]
    // 0x9160b4: LoadField: r1 = r0->field_b
    //     0x9160b4: ldur            w1, [x0, #0xb]
    // 0x9160b8: DecompressPointer r1
    //     0x9160b8: add             x1, x1, HEAP, lsl #32
    // 0x9160bc: cmp             w1, NULL
    // 0x9160c0: b.eq            #0x91612c
    // 0x9160c4: LoadField: r0 = r1->field_f
    //     0x9160c4: ldur            w0, [x1, #0xf]
    // 0x9160c8: DecompressPointer r0
    //     0x9160c8: add             x0, x0, HEAP, lsl #32
    // 0x9160cc: stur            x0, [fp, #-0x10]
    // 0x9160d0: LoadField: r2 = r1->field_23
    //     0x9160d0: ldur            w2, [x1, #0x23]
    // 0x9160d4: DecompressPointer r2
    //     0x9160d4: add             x2, x2, HEAP, lsl #32
    // 0x9160d8: stur            x2, [fp, #-8]
    // 0x9160dc: r0 = _QrContentView()
    //     0x9160dc: bl              #0x911780  ; Allocate_QrContentViewStub -> _QrContentView (size=0x24)
    // 0x9160e0: ldur            d0, [fp, #-0x20]
    // 0x9160e4: StoreField: r0->field_b = d0
    //     0x9160e4: stur            d0, [x0, #0xb]
    // 0x9160e8: ldur            x1, [fp, #-0x18]
    // 0x9160ec: StoreField: r0->field_1b = r1
    //     0x9160ec: stur            w1, [x0, #0x1b]
    // 0x9160f0: ldur            x1, [fp, #-0x10]
    // 0x9160f4: StoreField: r0->field_13 = r1
    //     0x9160f4: stur            w1, [x0, #0x13]
    // 0x9160f8: ldur            x1, [fp, #-8]
    // 0x9160fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9160fc: stur            w1, [x0, #0x17]
    // 0x916100: r1 = "qr code"
    //     0x916100: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5f8] "qr code"
    //     0x916104: ldr             x1, [x1, #0x5f8]
    // 0x916108: StoreField: r0->field_1f = r1
    //     0x916108: stur            w1, [x0, #0x1f]
    // 0x91610c: LeaveFrame
    //     0x91610c: mov             SP, fp
    //     0x916110: ldp             fp, lr, [SP], #0x10
    // 0x916114: ret
    //     0x916114: ret             
    // 0x916118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916118: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91611c: b               #0x91601c
    // 0x916120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x916120: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x916124: r0 = NullErrorSharedWithoutFPURegs()
    //     0x916124: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x916128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x916128: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91612c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91612c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 4898, size: 0x24, field offset: 0xc
//   const constructor, 
class _QrContentView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa23bd8, size: 0x118
    // 0xa23bd8: EnterFrame
    //     0xa23bd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa23bdc: mov             fp, SP
    // 0xa23be0: AllocStack(0x48)
    //     0xa23be0: sub             SP, SP, #0x48
    // 0xa23be4: CheckStackOverflow
    //     0xa23be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23be8: cmp             SP, x16
    //     0xa23bec: b.ls            #0xa23cd0
    // 0xa23bf0: LoadField: d0 = r1->field_b
    //     0xa23bf0: ldur            d0, [x1, #0xb]
    // 0xa23bf4: stur            d0, [fp, #-0x28]
    // 0xa23bf8: LoadField: r0 = r1->field_13
    //     0xa23bf8: ldur            w0, [x1, #0x13]
    // 0xa23bfc: DecompressPointer r0
    //     0xa23bfc: add             x0, x0, HEAP, lsl #32
    // 0xa23c00: stur            x0, [fp, #-0x18]
    // 0xa23c04: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa23c04: ldur            w2, [x1, #0x17]
    // 0xa23c08: DecompressPointer r2
    //     0xa23c08: add             x2, x2, HEAP, lsl #32
    // 0xa23c0c: stur            x2, [fp, #-0x10]
    // 0xa23c10: LoadField: r3 = r1->field_1b
    //     0xa23c10: ldur            w3, [x1, #0x1b]
    // 0xa23c14: DecompressPointer r3
    //     0xa23c14: add             x3, x3, HEAP, lsl #32
    // 0xa23c18: stur            x3, [fp, #-8]
    // 0xa23c1c: r0 = Padding()
    //     0xa23c1c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa23c20: mov             x1, x0
    // 0xa23c24: ldur            x0, [fp, #-0x10]
    // 0xa23c28: stur            x1, [fp, #-0x20]
    // 0xa23c2c: StoreField: r1->field_f = r0
    //     0xa23c2c: stur            w0, [x1, #0xf]
    // 0xa23c30: ldur            x0, [fp, #-8]
    // 0xa23c34: StoreField: r1->field_b = r0
    //     0xa23c34: stur            w0, [x1, #0xb]
    // 0xa23c38: ldur            d0, [fp, #-0x28]
    // 0xa23c3c: r0 = inline_Allocate_Double()
    //     0xa23c3c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa23c40: add             x0, x0, #0x10
    //     0xa23c44: cmp             x2, x0
    //     0xa23c48: b.ls            #0xa23cd8
    //     0xa23c4c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa23c50: sub             x0, x0, #0xf
    //     0xa23c54: movz            x2, #0xe15c
    //     0xa23c58: movk            x2, #0x3, lsl #16
    //     0xa23c5c: stur            x2, [x0, #-1]
    // 0xa23c60: StoreField: r0->field_7 = d0
    //     0xa23c60: stur            d0, [x0, #7]
    // 0xa23c64: stur            x0, [fp, #-8]
    // 0xa23c68: r0 = Container()
    //     0xa23c68: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa23c6c: stur            x0, [fp, #-0x10]
    // 0xa23c70: ldur            x16, [fp, #-8]
    // 0xa23c74: ldur            lr, [fp, #-8]
    // 0xa23c78: stp             lr, x16, [SP, #0x10]
    // 0xa23c7c: ldur            x16, [fp, #-0x18]
    // 0xa23c80: ldur            lr, [fp, #-0x20]
    // 0xa23c84: stp             lr, x16, [SP]
    // 0xa23c88: mov             x1, x0
    // 0xa23c8c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, color, 0x3, height, 0x2, width, 0x1, null]
    //     0xa23c8c: add             x4, PP, #0x35, lsl #12  ; [pp+0x35e98] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xa23c90: ldr             x4, [x4, #0xe98]
    // 0xa23c94: r0 = Container()
    //     0xa23c94: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa23c98: r0 = Semantics()
    //     0xa23c98: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa23c9c: stur            x0, [fp, #-8]
    // 0xa23ca0: r16 = "qr code"
    //     0xa23ca0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f5f8] "qr code"
    //     0xa23ca4: ldr             x16, [x16, #0x5f8]
    // 0xa23ca8: ldur            lr, [fp, #-0x10]
    // 0xa23cac: stp             lr, x16, [SP]
    // 0xa23cb0: mov             x1, x0
    // 0xa23cb4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, label, 0x1, null]
    //     0xa23cb4: add             x4, PP, #0x24, lsl #12  ; [pp+0x241a0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "label", 0x1, Null]
    //     0xa23cb8: ldr             x4, [x4, #0x1a0]
    // 0xa23cbc: r0 = Semantics()
    //     0xa23cbc: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa23cc0: ldur            x0, [fp, #-8]
    // 0xa23cc4: LeaveFrame
    //     0xa23cc4: mov             SP, fp
    //     0xa23cc8: ldp             fp, lr, [SP], #0x10
    // 0xa23ccc: ret
    //     0xa23ccc: ret             
    // 0xa23cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23cd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23cd4: b               #0xa23bf0
    // 0xa23cd8: SaveReg d0
    //     0xa23cd8: str             q0, [SP, #-0x10]!
    // 0xa23cdc: SaveReg r1
    //     0xa23cdc: str             x1, [SP, #-8]!
    // 0xa23ce0: r0 = AllocateDouble()
    //     0xa23ce0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa23ce4: RestoreReg r1
    //     0xa23ce4: ldr             x1, [SP], #8
    // 0xa23ce8: RestoreReg d0
    //     0xa23ce8: ldr             q0, [SP], #0x10
    // 0xa23cec: b               #0xa23c60
  }
}

// class id: 5148, size: 0x54, field offset: 0xc
class QrImageView extends StatefulWidget {

  _ QrImageView(/* No info */) {
    // ** addr: 0x985458, size: 0x270
    // 0x985458: EnterFrame
    //     0x985458: stp             fp, lr, [SP, #-0x10]!
    //     0x98545c: mov             fp, SP
    // 0x985460: mov             x16, x3
    // 0x985464: mov             x3, x1
    // 0x985468: mov             x1, x16
    // 0x98546c: mov             x0, x6
    // 0x985470: LoadField: r6 = r4->field_13
    //     0x985470: ldur            w6, [x4, #0x13]
    // 0x985474: LoadField: r7 = r4->field_1f
    //     0x985474: ldur            w7, [x4, #0x1f]
    // 0x985478: DecompressPointer r7
    //     0x985478: add             x7, x7, HEAP, lsl #32
    // 0x98547c: r16 = "backgroundColor"
    //     0x98547c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b668] "backgroundColor"
    //     0x985480: ldr             x16, [x16, #0x668]
    // 0x985484: cmp             w7, w16
    // 0x985488: b.ne            #0x9854ac
    // 0x98548c: LoadField: r7 = r4->field_23
    //     0x98548c: ldur            w7, [x4, #0x23]
    // 0x985490: DecompressPointer r7
    //     0x985490: add             x7, x7, HEAP, lsl #32
    // 0x985494: sub             w8, w6, w7
    // 0x985498: add             x7, fp, w8, sxtw #2
    // 0x98549c: ldr             x7, [x7, #8]
    // 0x9854a0: mov             x8, x7
    // 0x9854a4: r7 = 1
    //     0x9854a4: movz            x7, #0x1
    // 0x9854a8: b               #0x9854b8
    // 0x9854ac: r8 = Instance_Color
    //     0x9854ac: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x9854b0: ldr             x8, [x8, #0x70]
    // 0x9854b4: r7 = 0
    //     0x9854b4: movz            x7, #0
    // 0x9854b8: lsl             x9, x7, #1
    // 0x9854bc: lsl             w10, w9, #1
    // 0x9854c0: add             w11, w10, #8
    // 0x9854c4: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x9854c4: add             x16, x4, w11, sxtw #1
    //     0x9854c8: ldur            w12, [x16, #0xf]
    // 0x9854cc: DecompressPointer r12
    //     0x9854cc: add             x12, x12, HEAP, lsl #32
    // 0x9854d0: r16 = "dataModuleStyle"
    //     0x9854d0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f5d0] "dataModuleStyle"
    //     0x9854d4: ldr             x16, [x16, #0x5d0]
    // 0x9854d8: cmp             w12, w16
    // 0x9854dc: b.ne            #0x985510
    // 0x9854e0: add             w11, w10, #0xa
    // 0x9854e4: ArrayLoad: r10 = r4[r11]  ; Unknown_4
    //     0x9854e4: add             x16, x4, w11, sxtw #1
    //     0x9854e8: ldur            w10, [x16, #0xf]
    // 0x9854ec: DecompressPointer r10
    //     0x9854ec: add             x10, x10, HEAP, lsl #32
    // 0x9854f0: sub             w11, w6, w10
    // 0x9854f4: add             x10, fp, w11, sxtw #2
    // 0x9854f8: ldr             x10, [x10, #8]
    // 0x9854fc: add             w11, w9, #2
    // 0x985500: r9 = LoadInt32Instr(r11)
    //     0x985500: sbfx            x9, x11, #1, #0x1f
    // 0x985504: mov             x7, x9
    // 0x985508: mov             x9, x10
    // 0x98550c: b               #0x985518
    // 0x985510: r9 = Instance_QrDataModuleStyle
    //     0x985510: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f5d8] Obj!QrDataModuleStyle@db4c31
    //     0x985514: ldr             x9, [x9, #0x5d8]
    // 0x985518: lsl             x10, x7, #1
    // 0x98551c: lsl             w11, w10, #1
    // 0x985520: add             w12, w11, #8
    // 0x985524: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x985524: add             x16, x4, w12, sxtw #1
    //     0x985528: ldur            w13, [x16, #0xf]
    // 0x98552c: DecompressPointer r13
    //     0x98552c: add             x13, x13, HEAP, lsl #32
    // 0x985530: r16 = "errorCorrectionLevel"
    //     0x985530: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f5e0] "errorCorrectionLevel"
    //     0x985534: ldr             x16, [x16, #0x5e0]
    // 0x985538: cmp             w13, w16
    // 0x98553c: b.ne            #0x985578
    // 0x985540: add             w12, w11, #0xa
    // 0x985544: ArrayLoad: r11 = r4[r12]  ; Unknown_4
    //     0x985544: add             x16, x4, w12, sxtw #1
    //     0x985548: ldur            w11, [x16, #0xf]
    // 0x98554c: DecompressPointer r11
    //     0x98554c: add             x11, x11, HEAP, lsl #32
    // 0x985550: sub             w12, w6, w11
    // 0x985554: add             x11, fp, w12, sxtw #2
    // 0x985558: ldr             x11, [x11, #8]
    // 0x98555c: add             w12, w10, #2
    // 0x985560: r10 = LoadInt32Instr(r11)
    //     0x985560: sbfx            x10, x11, #1, #0x1f
    //     0x985564: tbz             w11, #0, #0x98556c
    //     0x985568: ldur            x10, [x11, #7]
    // 0x98556c: r11 = LoadInt32Instr(r12)
    //     0x98556c: sbfx            x11, x12, #1, #0x1f
    // 0x985570: mov             x7, x11
    // 0x985574: b               #0x98557c
    // 0x985578: r10 = 1
    //     0x985578: movz            x10, #0x1
    // 0x98557c: lsl             x11, x7, #1
    // 0x985580: lsl             w7, w11, #1
    // 0x985584: add             w11, w7, #8
    // 0x985588: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x985588: add             x16, x4, w11, sxtw #1
    //     0x98558c: ldur            w12, [x16, #0xf]
    // 0x985590: DecompressPointer r12
    //     0x985590: add             x12, x12, HEAP, lsl #32
    // 0x985594: r16 = "eyeStyle"
    //     0x985594: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f5e8] "eyeStyle"
    //     0x985598: ldr             x16, [x16, #0x5e8]
    // 0x98559c: cmp             w12, w16
    // 0x9855a0: b.ne            #0x9855c8
    // 0x9855a4: add             w11, w7, #0xa
    // 0x9855a8: ArrayLoad: r7 = r4[r11]  ; Unknown_4
    //     0x9855a8: add             x16, x4, w11, sxtw #1
    //     0x9855ac: ldur            w7, [x16, #0xf]
    // 0x9855b0: DecompressPointer r7
    //     0x9855b0: add             x7, x7, HEAP, lsl #32
    // 0x9855b4: sub             w4, w6, w7
    // 0x9855b8: add             x6, fp, w4, sxtw #2
    // 0x9855bc: ldr             x6, [x6, #8]
    // 0x9855c0: mov             x12, x6
    // 0x9855c4: b               #0x9855d0
    // 0x9855c8: r12 = Instance_QrEyeStyle
    //     0x9855c8: add             x12, PP, #0x1f, lsl #12  ; [pp+0x1f5f0] Obj!QrEyeStyle@db4c41
    //     0x9855cc: ldr             x12, [x12, #0x5f0]
    // 0x9855d0: r11 = true
    //     0x9855d0: add             x11, NULL, #0x20  ; true
    // 0x9855d4: r7 = "qr code"
    //     0x9855d4: add             x7, PP, #0x1f, lsl #12  ; [pp+0x1f5f8] "qr code"
    //     0x9855d8: ldr             x7, [x7, #0x5f8]
    // 0x9855dc: r6 = false
    //     0x9855dc: add             x6, NULL, #0x30  ; false
    // 0x9855e0: r4 = -1
    //     0x9855e0: movn            x4, #0
    // 0x9855e4: StoreField: r3->field_23 = r0
    //     0x9855e4: stur            w0, [x3, #0x23]
    //     0x9855e8: ldurb           w16, [x3, #-1]
    //     0x9855ec: ldurb           w17, [x0, #-1]
    //     0x9855f0: and             x16, x17, x16, lsr #2
    //     0x9855f4: tst             x16, HEAP, lsr #32
    //     0x9855f8: b.eq            #0x985600
    //     0x9855fc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x985600: mov             x0, x8
    // 0x985604: StoreField: r3->field_f = r0
    //     0x985604: stur            w0, [x3, #0xf]
    //     0x985608: ldurb           w16, [x3, #-1]
    //     0x98560c: ldurb           w17, [x0, #-1]
    //     0x985610: and             x16, x17, x16, lsr #2
    //     0x985614: tst             x16, HEAP, lsr #32
    //     0x985618: b.eq            #0x985620
    //     0x98561c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x985620: StoreField: r3->field_13 = r4
    //     0x985620: stur            x4, [x3, #0x13]
    // 0x985624: StoreField: r3->field_1b = r10
    //     0x985624: stur            x10, [x3, #0x1b]
    // 0x985628: mov             x0, x1
    // 0x98562c: StoreField: r3->field_2b = r0
    //     0x98562c: stur            w0, [x3, #0x2b]
    //     0x985630: ldurb           w16, [x3, #-1]
    //     0x985634: ldurb           w17, [x0, #-1]
    //     0x985638: and             x16, x17, x16, lsr #2
    //     0x98563c: tst             x16, HEAP, lsr #32
    //     0x985640: b.eq            #0x985648
    //     0x985644: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x985648: StoreField: r3->field_2f = r11
    //     0x985648: stur            w11, [x3, #0x2f]
    // 0x98564c: StoreField: r3->field_33 = r5
    //     0x98564c: stur            w5, [x3, #0x33]
    // 0x985650: StoreField: r3->field_43 = r7
    //     0x985650: stur            w7, [x3, #0x43]
    // 0x985654: mov             x0, x12
    // 0x985658: StoreField: r3->field_47 = r0
    //     0x985658: stur            w0, [x3, #0x47]
    //     0x98565c: ldurb           w16, [x3, #-1]
    //     0x985660: ldurb           w17, [x0, #-1]
    //     0x985664: and             x16, x17, x16, lsr #2
    //     0x985668: tst             x16, HEAP, lsr #32
    //     0x98566c: b.eq            #0x985674
    //     0x985670: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x985674: mov             x0, x9
    // 0x985678: StoreField: r3->field_4b = r0
    //     0x985678: stur            w0, [x3, #0x4b]
    //     0x98567c: ldurb           w16, [x3, #-1]
    //     0x985680: ldurb           w17, [x0, #-1]
    //     0x985684: and             x16, x17, x16, lsr #2
    //     0x985688: tst             x16, HEAP, lsr #32
    //     0x98568c: b.eq            #0x985694
    //     0x985690: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x985694: StoreField: r3->field_3f = r6
    //     0x985694: stur            w6, [x3, #0x3f]
    // 0x985698: mov             x0, x2
    // 0x98569c: StoreField: r3->field_b = r0
    //     0x98569c: stur            w0, [x3, #0xb]
    //     0x9856a0: ldurb           w16, [x3, #-1]
    //     0x9856a4: ldurb           w17, [x0, #-1]
    //     0x9856a8: and             x16, x17, x16, lsr #2
    //     0x9856ac: tst             x16, HEAP, lsr #32
    //     0x9856b0: b.eq            #0x9856b8
    //     0x9856b4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x9856b8: r0 = Null
    //     0x9856b8: mov             x0, NULL
    // 0x9856bc: LeaveFrame
    //     0x9856bc: mov             SP, fp
    //     0x9856c0: ldp             fp, lr, [SP], #0x10
    // 0x9856c4: ret
    //     0x9856c4: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xab032c, size: 0x2c
    // 0xab032c: EnterFrame
    //     0xab032c: stp             fp, lr, [SP, #-0x10]!
    //     0xab0330: mov             fp, SP
    // 0xab0334: mov             x0, x1
    // 0xab0338: r1 = <QrImageView>
    //     0xab0338: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d90] TypeArguments: <QrImageView>
    //     0xab033c: ldr             x1, [x1, #0xd90]
    // 0xab0340: r0 = _QrImageViewState()
    //     0xab0340: bl              #0xab0358  ; Allocate_QrImageViewStateStub -> _QrImageViewState (size=0x1c)
    // 0xab0344: r1 = Sentinel
    //     0xab0344: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab0348: ArrayStore: r0[0] = r1  ; List_4
    //     0xab0348: stur            w1, [x0, #0x17]
    // 0xab034c: LeaveFrame
    //     0xab034c: mov             SP, fp
    //     0xab0350: ldp             fp, lr, [SP], #0x10
    // 0xab0354: ret
    //     0xab0354: ret             
  }
}
