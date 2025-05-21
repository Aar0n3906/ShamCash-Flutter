// lib: , url: package:pdf/src/widgets/table.dart

// class id: 1049820, size: 0x8
class :: {
}

// class id: 1564, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TableColumnWidth extends Object {
}

// class id: 1565, size: 0xc, field offset: 0x8
//   const constructor, 
class IntrinsicColumnWidth extends TableColumnWidth {
}

// class id: 1567, size: 0x18, field offset: 0x8
//   const constructor, 
class TableRow extends Object {
}

// class id: 1572, size: 0x18, field offset: 0x8
class TableContext extends WidgetContext {

  _ toString(/* No info */) {
    // ** addr: 0xb50704, size: 0xa4
    // 0xb50704: EnterFrame
    //     0xb50704: stp             fp, lr, [SP, #-0x10]!
    //     0xb50708: mov             fp, SP
    // 0xb5070c: AllocStack(0x8)
    //     0xb5070c: sub             SP, SP, #8
    // 0xb50710: CheckStackOverflow
    //     0xb50710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50714: cmp             SP, x16
    //     0xb50718: b.ls            #0xb507a0
    // 0xb5071c: r1 = Null
    //     0xb5071c: mov             x1, NULL
    // 0xb50720: r2 = 10
    //     0xb50720: movz            x2, #0xa
    // 0xb50724: r0 = AllocateArray()
    //     0xb50724: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb50728: mov             x2, x0
    // 0xb5072c: r16 = TableContext
    //     0xb5072c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db90] Type: TableContext
    //     0xb50730: ldr             x16, [x16, #0xb90]
    // 0xb50734: StoreField: r2->field_f = r16
    //     0xb50734: stur            w16, [x2, #0xf]
    // 0xb50738: r16 = " firstLine: "
    //     0xb50738: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db98] " firstLine: "
    //     0xb5073c: ldr             x16, [x16, #0xb98]
    // 0xb50740: StoreField: r2->field_13 = r16
    //     0xb50740: stur            w16, [x2, #0x13]
    // 0xb50744: ldr             x3, [fp, #0x10]
    // 0xb50748: LoadField: r4 = r3->field_7
    //     0xb50748: ldur            x4, [x3, #7]
    // 0xb5074c: r0 = BoxInt64Instr(r4)
    //     0xb5074c: sbfiz           x0, x4, #1, #0x1f
    //     0xb50750: cmp             x4, x0, asr #1
    //     0xb50754: b.eq            #0xb50760
    //     0xb50758: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5075c: stur            x4, [x0, #7]
    // 0xb50760: ArrayStore: r2[0] = r0  ; List_4
    //     0xb50760: stur            w0, [x2, #0x17]
    // 0xb50764: r16 = " lastLine: "
    //     0xb50764: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dba0] " lastLine: "
    //     0xb50768: ldr             x16, [x16, #0xba0]
    // 0xb5076c: StoreField: r2->field_1b = r16
    //     0xb5076c: stur            w16, [x2, #0x1b]
    // 0xb50770: LoadField: r4 = r3->field_f
    //     0xb50770: ldur            x4, [x3, #0xf]
    // 0xb50774: r0 = BoxInt64Instr(r4)
    //     0xb50774: sbfiz           x0, x4, #1, #0x1f
    //     0xb50778: cmp             x4, x0, asr #1
    //     0xb5077c: b.eq            #0xb50788
    //     0xb50780: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb50784: stur            x4, [x0, #7]
    // 0xb50788: StoreField: r2->field_1f = r0
    //     0xb50788: stur            w0, [x2, #0x1f]
    // 0xb5078c: str             x2, [SP]
    // 0xb50790: r0 = _interpolate()
    //     0xb50790: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb50794: LeaveFrame
    //     0xb50794: mov             SP, fp
    //     0xb50798: ldp             fp, lr, [SP], #0x10
    // 0xb5079c: ret
    //     0xb5079c: ret             
    // 0xb507a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb507a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb507a4: b               #0xb5071c
  }
}

// class id: 1581, size: 0x30, field offset: 0xc
class Table extends _SingleChildWidget&Widget&SpanningWidget {

  [closure] double <anonymous closure>(dynamic, double, double) {
    // ** addr: 0x708954, size: 0x60
    // 0x708954: EnterFrame
    //     0x708954: stp             fp, lr, [SP, #-0x10]!
    //     0x708958: mov             fp, SP
    // 0x70895c: ldr             x1, [fp, #0x18]
    // 0x708960: LoadField: d0 = r1->field_7
    //     0x708960: ldur            d0, [x1, #7]
    // 0x708964: ldr             x1, [fp, #0x10]
    // 0x708968: LoadField: d1 = r1->field_7
    //     0x708968: ldur            d1, [x1, #7]
    // 0x70896c: fadd            d2, d0, d1
    // 0x708970: r0 = inline_Allocate_Double()
    //     0x708970: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x708974: add             x0, x0, #0x10
    //     0x708978: cmp             x1, x0
    //     0x70897c: b.ls            #0x7089a4
    //     0x708980: str             x0, [THR, #0x50]  ; THR::top
    //     0x708984: sub             x0, x0, #0xf
    //     0x708988: movz            x1, #0xe15c
    //     0x70898c: movk            x1, #0x3, lsl #16
    //     0x708990: stur            x1, [x0, #-1]
    // 0x708994: StoreField: r0->field_7 = d2
    //     0x708994: stur            d2, [x0, #7]
    // 0x708998: LeaveFrame
    //     0x708998: mov             SP, fp
    //     0x70899c: ldp             fp, lr, [SP], #0x10
    // 0x7089a0: ret
    //     0x7089a0: ret             
    // 0x7089a4: SaveReg d2
    //     0x7089a4: str             q2, [SP, #-0x10]!
    // 0x7089a8: r0 = AllocateDouble()
    //     0x7089a8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7089ac: RestoreReg d2
    //     0x7089ac: ldr             q2, [SP], #0x10
    // 0x7089b0: b               #0x708994
  }
  _ Table(/* No info */) {
    // ** addr: 0xa614a4, size: 0x130
    // 0xa614a4: EnterFrame
    //     0xa614a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa614a8: mov             fp, SP
    // 0xa614ac: AllocStack(0x18)
    //     0xa614ac: sub             SP, SP, #0x18
    // 0xa614b0: SetupParameters(Table this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xa614b0: mov             x4, x1
    //     0xa614b4: mov             x0, x3
    //     0xa614b8: stur            x3, [fp, #-0x18]
    //     0xa614bc: mov             x3, x2
    //     0xa614c0: stur            x1, [fp, #-8]
    //     0xa614c4: stur            x2, [fp, #-0x10]
    // 0xa614c8: CheckStackOverflow
    //     0xa614c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa614cc: cmp             SP, x16
    //     0xa614d0: b.ls            #0xa615cc
    // 0xa614d4: r1 = <double>
    //     0xa614d4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xa614d8: r2 = 0
    //     0xa614d8: movz            x2, #0
    // 0xa614dc: r0 = _GrowableList()
    //     0xa614dc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa614e0: ldur            x3, [fp, #-8]
    // 0xa614e4: StoreField: r3->field_1b = r0
    //     0xa614e4: stur            w0, [x3, #0x1b]
    //     0xa614e8: ldurb           w16, [x3, #-1]
    //     0xa614ec: ldurb           w17, [x0, #-1]
    //     0xa614f0: and             x16, x17, x16, lsr #2
    //     0xa614f4: tst             x16, HEAP, lsr #32
    //     0xa614f8: b.eq            #0xa61500
    //     0xa614fc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa61500: r1 = <double>
    //     0xa61500: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xa61504: r2 = 0
    //     0xa61504: movz            x2, #0
    // 0xa61508: r0 = _GrowableList()
    //     0xa61508: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6150c: ldur            x1, [fp, #-8]
    // 0xa61510: StoreField: r1->field_1f = r0
    //     0xa61510: stur            w0, [x1, #0x1f]
    //     0xa61514: ldurb           w16, [x1, #-1]
    //     0xa61518: ldurb           w17, [x0, #-1]
    //     0xa6151c: and             x16, x17, x16, lsr #2
    //     0xa61520: tst             x16, HEAP, lsr #32
    //     0xa61524: b.eq            #0xa6152c
    //     0xa61528: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa6152c: r0 = TableContext()
    //     0xa6152c: bl              #0xa615d4  ; AllocateTableContextStub -> TableContext (size=0x18)
    // 0xa61530: StoreField: r0->field_7 = rZR
    //     0xa61530: stur            xzr, [x0, #7]
    // 0xa61534: StoreField: r0->field_f = rZR
    //     0xa61534: stur            xzr, [x0, #0xf]
    // 0xa61538: ldur            x1, [fp, #-8]
    // 0xa6153c: StoreField: r1->field_23 = r0
    //     0xa6153c: stur            w0, [x1, #0x23]
    //     0xa61540: ldurb           w16, [x1, #-1]
    //     0xa61544: ldurb           w17, [x0, #-1]
    //     0xa61548: and             x16, x17, x16, lsr #2
    //     0xa6154c: tst             x16, HEAP, lsr #32
    //     0xa61550: b.eq            #0xa61558
    //     0xa61554: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa61558: ldur            x0, [fp, #-0x18]
    // 0xa6155c: StoreField: r1->field_b = r0
    //     0xa6155c: stur            w0, [x1, #0xb]
    //     0xa61560: ldurb           w16, [x1, #-1]
    //     0xa61564: ldurb           w17, [x0, #-1]
    //     0xa61568: and             x16, x17, x16, lsr #2
    //     0xa6156c: tst             x16, HEAP, lsr #32
    //     0xa61570: b.eq            #0xa61578
    //     0xa61574: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa61578: ldur            x0, [fp, #-0x10]
    // 0xa6157c: StoreField: r1->field_f = r0
    //     0xa6157c: stur            w0, [x1, #0xf]
    //     0xa61580: ldurb           w16, [x1, #-1]
    //     0xa61584: ldurb           w17, [x0, #-1]
    //     0xa61588: and             x16, x17, x16, lsr #2
    //     0xa6158c: tst             x16, HEAP, lsr #32
    //     0xa61590: b.eq            #0xa61598
    //     0xa61594: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa61598: r2 = Instance_TableCellVerticalAlignment
    //     0xa61598: add             x2, PP, #0x26, lsl #12  ; [pp+0x267b8] Obj!TableCellVerticalAlignment@dcc531
    //     0xa6159c: ldr             x2, [x2, #0x7b8]
    // 0xa615a0: StoreField: r1->field_13 = r2
    //     0xa615a0: stur            w2, [x1, #0x13]
    // 0xa615a4: r2 = Instance_IntrinsicColumnWidth
    //     0xa615a4: add             x2, PP, #0x26, lsl #12  ; [pp+0x267c0] Obj!IntrinsicColumnWidth@db4ce1
    //     0xa615a8: ldr             x2, [x2, #0x7c0]
    // 0xa615ac: StoreField: r1->field_27 = r2
    //     0xa615ac: stur            w2, [x1, #0x27]
    // 0xa615b0: r2 = Instance_TableWidth
    //     0xa615b0: add             x2, PP, #0x26, lsl #12  ; [pp+0x267c8] Obj!TableWidth@dcc511
    //     0xa615b4: ldr             x2, [x2, #0x7c8]
    // 0xa615b8: ArrayStore: r1[0] = r2  ; List_4
    //     0xa615b8: stur            w2, [x1, #0x17]
    // 0xa615bc: r0 = Null
    //     0xa615bc: mov             x0, NULL
    // 0xa615c0: LeaveFrame
    //     0xa615c0: mov             SP, fp
    //     0xa615c4: ldp             fp, lr, [SP], #0x10
    // 0xa615c8: ret
    //     0xa615c8: ret             
    // 0xa615cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa615cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa615d0: b               #0xa614d4
  }
  _ paint(/* No info */) {
    // ** addr: 0xcf31b4, size: 0x44c
    // 0xcf31b4: EnterFrame
    //     0xcf31b4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf31b8: mov             fp, SP
    // 0xcf31bc: AllocStack(0x68)
    //     0xcf31bc: sub             SP, SP, #0x68
    // 0xcf31c0: SetupParameters(Table this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xcf31c0: mov             x3, x1
    //     0xcf31c4: mov             x0, x2
    //     0xcf31c8: stur            x1, [fp, #-8]
    //     0xcf31cc: stur            x2, [fp, #-0x10]
    // 0xcf31d0: CheckStackOverflow
    //     0xcf31d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf31d4: cmp             SP, x16
    //     0xcf31d8: b.ls            #0xcf35c8
    // 0xcf31dc: mov             x1, x3
    // 0xcf31e0: mov             x2, x0
    // 0xcf31e4: r0 = Shader._()
    //     0xcf31e4: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0xcf31e8: ldur            x0, [fp, #-8]
    // 0xcf31ec: LoadField: r1 = r0->field_23
    //     0xcf31ec: ldur            w1, [x0, #0x23]
    // 0xcf31f0: DecompressPointer r1
    //     0xcf31f0: add             x1, x1, HEAP, lsl #32
    // 0xcf31f4: stur            x1, [fp, #-0x18]
    // 0xcf31f8: LoadField: r2 = r1->field_f
    //     0xcf31f8: ldur            x2, [x1, #0xf]
    // 0xcf31fc: cbnz            x2, #0xcf3210
    // 0xcf3200: r0 = Null
    //     0xcf3200: mov             x0, NULL
    // 0xcf3204: LeaveFrame
    //     0xcf3204: mov             SP, fp
    //     0xcf3208: ldp             fp, lr, [SP], #0x10
    // 0xcf320c: ret
    //     0xcf320c: ret             
    // 0xcf3210: ldur            x2, [fp, #-0x10]
    // 0xcf3214: r0 = Matrix4()
    //     0xcf3214: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xcf3218: r4 = 32
    //     0xcf3218: movz            x4, #0x20
    // 0xcf321c: stur            x0, [fp, #-0x20]
    // 0xcf3220: r0 = AllocateFloat64Array()
    //     0xcf3220: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xcf3224: mov             x1, x0
    // 0xcf3228: ldur            x0, [fp, #-0x20]
    // 0xcf322c: StoreField: r0->field_7 = r1
    //     0xcf322c: stur            w1, [x0, #7]
    // 0xcf3230: mov             x1, x0
    // 0xcf3234: r0 = setIdentity()
    //     0xcf3234: bl              #0x5af064  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xcf3238: ldur            x0, [fp, #-8]
    // 0xcf323c: LoadField: r1 = r0->field_7
    //     0xcf323c: ldur            w1, [x0, #7]
    // 0xcf3240: DecompressPointer r1
    //     0xcf3240: add             x1, x1, HEAP, lsl #32
    // 0xcf3244: cmp             w1, NULL
    // 0xcf3248: b.eq            #0xcf35d0
    // 0xcf324c: LoadField: d0 = r1->field_7
    //     0xcf324c: ldur            d0, [x1, #7]
    // 0xcf3250: LoadField: d1 = r1->field_f
    //     0xcf3250: ldur            d1, [x1, #0xf]
    // 0xcf3254: ldur            x1, [fp, #-0x20]
    // 0xcf3258: r0 = translate()
    //     0xcf3258: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xcf325c: ldur            x2, [fp, #-0x10]
    // 0xcf3260: LoadField: r0 = r2->field_b
    //     0xcf3260: ldur            w0, [x2, #0xb]
    // 0xcf3264: DecompressPointer r0
    //     0xcf3264: add             x0, x0, HEAP, lsl #32
    // 0xcf3268: mov             x1, x0
    // 0xcf326c: stur            x0, [fp, #-0x28]
    // 0xcf3270: r0 = saveContext()
    //     0xcf3270: bl              #0xcf2d18  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::saveContext
    // 0xcf3274: ldur            x1, [fp, #-0x28]
    // 0xcf3278: ldur            x2, [fp, #-0x20]
    // 0xcf327c: r0 = setTransform()
    //     0xcf327c: bl              #0xcf299c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setTransform
    // 0xcf3280: ldur            x0, [fp, #-8]
    // 0xcf3284: LoadField: r3 = r0->field_b
    //     0xcf3284: ldur            w3, [x0, #0xb]
    // 0xcf3288: DecompressPointer r3
    //     0xcf3288: add             x3, x3, HEAP, lsl #32
    // 0xcf328c: stur            x3, [fp, #-0x68]
    // 0xcf3290: LoadField: r1 = r3->field_b
    //     0xcf3290: ldur            w1, [x3, #0xb]
    // 0xcf3294: r4 = LoadInt32Instr(r1)
    //     0xcf3294: sbfx            x4, x1, #1, #0x1f
    // 0xcf3298: ldur            x5, [fp, #-0x28]
    // 0xcf329c: stur            x4, [fp, #-0x60]
    // 0xcf32a0: LoadField: r6 = r5->field_13
    //     0xcf32a0: ldur            w6, [x5, #0x13]
    // 0xcf32a4: DecompressPointer r6
    //     0xcf32a4: add             x6, x6, HEAP, lsl #32
    // 0xcf32a8: stur            x6, [fp, #-0x58]
    // 0xcf32ac: LoadField: r7 = r5->field_b
    //     0xcf32ac: ldur            w7, [x5, #0xb]
    // 0xcf32b0: DecompressPointer r7
    //     0xcf32b0: add             x7, x7, HEAP, lsl #32
    // 0xcf32b4: stur            x7, [fp, #-0x50]
    // 0xcf32b8: ldur            x8, [fp, #-0x18]
    // 0xcf32bc: r1 = 0
    //     0xcf32bc: movz            x1, #0
    // 0xcf32c0: CheckStackOverflow
    //     0xcf32c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf32c4: cmp             SP, x16
    //     0xcf32c8: b.ls            #0xcf35d4
    // 0xcf32cc: LoadField: r2 = r3->field_b
    //     0xcf32cc: ldur            w2, [x3, #0xb]
    // 0xcf32d0: r9 = LoadInt32Instr(r2)
    //     0xcf32d0: sbfx            x9, x2, #1, #0x1f
    // 0xcf32d4: cmp             x4, x9
    // 0xcf32d8: b.ne            #0xcf35a8
    // 0xcf32dc: cmp             x1, x9
    // 0xcf32e0: b.ge            #0xcf34d0
    // 0xcf32e4: LoadField: r2 = r3->field_f
    //     0xcf32e4: ldur            w2, [x3, #0xf]
    // 0xcf32e8: DecompressPointer r2
    //     0xcf32e8: add             x2, x2, HEAP, lsl #32
    // 0xcf32ec: ArrayLoad: r9 = r2[r1]  ; Unknown_4
    //     0xcf32ec: add             x16, x2, x1, lsl #2
    //     0xcf32f0: ldur            w9, [x16, #0xf]
    // 0xcf32f4: DecompressPointer r9
    //     0xcf32f4: add             x9, x9, HEAP, lsl #32
    // 0xcf32f8: add             x10, x1, #1
    // 0xcf32fc: stur            x10, [fp, #-0x48]
    // 0xcf3300: tbz             x1, #0x3f, #0xcf3320
    // 0xcf3304: LoadField: r1 = r9->field_b
    //     0xcf3304: ldur            w1, [x9, #0xb]
    // 0xcf3308: DecompressPointer r1
    //     0xcf3308: add             x1, x1, HEAP, lsl #32
    // 0xcf330c: tbz             w1, #4, #0xcf3320
    // 0xcf3310: mov             x0, x8
    // 0xcf3314: mov             x1, x10
    // 0xcf3318: mov             x2, x5
    // 0xcf331c: b               #0xcf34b0
    // 0xcf3320: LoadField: r11 = r9->field_7
    //     0xcf3320: ldur            w11, [x9, #7]
    // 0xcf3324: DecompressPointer r11
    //     0xcf3324: add             x11, x11, HEAP, lsl #32
    // 0xcf3328: stur            x11, [fp, #-0x40]
    // 0xcf332c: LoadField: r1 = r11->field_b
    //     0xcf332c: ldur            w1, [x11, #0xb]
    // 0xcf3330: r9 = LoadInt32Instr(r1)
    //     0xcf3330: sbfx            x9, x1, #1, #0x1f
    // 0xcf3334: stur            x9, [fp, #-0x38]
    // 0xcf3338: r1 = 0
    //     0xcf3338: movz            x1, #0
    // 0xcf333c: CheckStackOverflow
    //     0xcf333c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf3340: cmp             SP, x16
    //     0xcf3344: b.ls            #0xcf35dc
    // 0xcf3348: LoadField: r2 = r11->field_b
    //     0xcf3348: ldur            w2, [x11, #0xb]
    // 0xcf334c: r12 = LoadInt32Instr(r2)
    //     0xcf334c: sbfx            x12, x2, #1, #0x1f
    // 0xcf3350: cmp             x9, x12
    // 0xcf3354: b.ne            #0xcf3588
    // 0xcf3358: cmp             x1, x12
    // 0xcf335c: b.ge            #0xcf3498
    // 0xcf3360: LoadField: r2 = r11->field_f
    //     0xcf3360: ldur            w2, [x11, #0xf]
    // 0xcf3364: DecompressPointer r2
    //     0xcf3364: add             x2, x2, HEAP, lsl #32
    // 0xcf3368: ArrayLoad: r12 = r2[r1]  ; Unknown_4
    //     0xcf3368: add             x16, x2, x1, lsl #2
    //     0xcf336c: ldur            w12, [x16, #0xf]
    // 0xcf3370: DecompressPointer r12
    //     0xcf3370: add             x12, x12, HEAP, lsl #32
    // 0xcf3374: stur            x12, [fp, #-0x20]
    // 0xcf3378: add             x13, x1, #1
    // 0xcf337c: mov             x1, x6
    // 0xcf3380: stur            x13, [fp, #-0x30]
    // 0xcf3384: r2 = "q "
    //     0xcf3384: add             x2, PP, #0x27, lsl #12  ; [pp+0x27e08] "q "
    //     0xcf3388: ldr             x2, [x2, #0xe08]
    // 0xcf338c: r0 = putString()
    //     0xcf338c: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcf3390: ldur            x0, [fp, #-0x28]
    // 0xcf3394: LoadField: r1 = r0->field_7
    //     0xcf3394: ldur            w1, [x0, #7]
    // 0xcf3398: DecompressPointer r1
    //     0xcf3398: add             x1, x1, HEAP, lsl #32
    // 0xcf339c: r16 = Sentinel
    //     0xcf339c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcf33a0: cmp             w1, w16
    // 0xcf33a4: b.eq            #0xcf35e4
    // 0xcf33a8: r0 = copy()
    //     0xcf33a8: bl              #0xcf2da4  ; [package:pdf/src/pdf/graphics.dart] _PdfGraphicsContext::copy
    // 0xcf33ac: ldur            x1, [fp, #-0x50]
    // 0xcf33b0: mov             x2, x0
    // 0xcf33b4: r0 = _add()
    //     0xcf33b4: bl              #0x593c90  ; [dart:collection] ListQueue::_add
    // 0xcf33b8: ldur            x0, [fp, #-0x20]
    // 0xcf33bc: LoadField: r1 = r0->field_7
    //     0xcf33bc: ldur            w1, [x0, #7]
    // 0xcf33c0: DecompressPointer r1
    //     0xcf33c0: add             x1, x1, HEAP, lsl #32
    // 0xcf33c4: cmp             w1, NULL
    // 0xcf33c8: b.eq            #0xcf35f0
    // 0xcf33cc: LoadField: d0 = r1->field_7
    //     0xcf33cc: ldur            d0, [x1, #7]
    // 0xcf33d0: LoadField: d1 = r1->field_f
    //     0xcf33d0: ldur            d1, [x1, #0xf]
    // 0xcf33d4: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xcf33d4: ldur            d2, [x1, #0x17]
    // 0xcf33d8: LoadField: d3 = r1->field_1f
    //     0xcf33d8: ldur            d3, [x1, #0x1f]
    // 0xcf33dc: ldur            x1, [fp, #-0x28]
    // 0xcf33e0: r0 = drawRect()
    //     0xcf33e0: bl              #0xcf495c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawRect
    // 0xcf33e4: ldur            x1, [fp, #-0x58]
    // 0xcf33e8: r2 = "W n "
    //     0xcf33e8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27e28] "W n "
    //     0xcf33ec: ldr             x2, [x2, #0xe28]
    // 0xcf33f0: r0 = putString()
    //     0xcf33f0: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcf33f4: ldur            x1, [fp, #-0x20]
    // 0xcf33f8: r0 = LoadClassIdInstr(r1)
    //     0xcf33f8: ldur            x0, [x1, #-1]
    //     0xcf33fc: ubfx            x0, x0, #0xc, #0x14
    // 0xcf3400: ldur            x2, [fp, #-0x10]
    // 0xcf3404: r0 = GDT[cid_x0 + -0xf7c]()
    //     0xcf3404: sub             lr, x0, #0xf7c
    //     0xcf3408: ldr             lr, [x21, lr, lsl #3]
    //     0xcf340c: blr             lr
    // 0xcf3410: ldur            x0, [fp, #-0x50]
    // 0xcf3414: LoadField: r1 = r0->field_f
    //     0xcf3414: ldur            x1, [x0, #0xf]
    // 0xcf3418: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xcf3418: ldur            x2, [x0, #0x17]
    // 0xcf341c: cmp             x1, x2
    // 0xcf3420: b.eq            #0xcf3464
    // 0xcf3424: ldur            x3, [fp, #-0x28]
    // 0xcf3428: ldur            x1, [fp, #-0x58]
    // 0xcf342c: r2 = "Q "
    //     0xcf342c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27e00] "Q "
    //     0xcf3430: ldr             x2, [x2, #0xe00]
    // 0xcf3434: r0 = putString()
    //     0xcf3434: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcf3438: ldur            x1, [fp, #-0x50]
    // 0xcf343c: r0 = removeLast()
    //     0xcf343c: bl              #0x6b9e20  ; [dart:collection] ListQueue::removeLast
    // 0xcf3440: ldur            x2, [fp, #-0x28]
    // 0xcf3444: StoreField: r2->field_7 = r0
    //     0xcf3444: stur            w0, [x2, #7]
    //     0xcf3448: ldurb           w16, [x2, #-1]
    //     0xcf344c: ldurb           w17, [x0, #-1]
    //     0xcf3450: and             x16, x17, x16, lsr #2
    //     0xcf3454: tst             x16, HEAP, lsr #32
    //     0xcf3458: b.eq            #0xcf3460
    //     0xcf345c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcf3460: b               #0xcf3468
    // 0xcf3464: ldur            x2, [fp, #-0x28]
    // 0xcf3468: ldur            x1, [fp, #-0x30]
    // 0xcf346c: ldur            x0, [fp, #-8]
    // 0xcf3470: ldur            x8, [fp, #-0x18]
    // 0xcf3474: ldur            x3, [fp, #-0x68]
    // 0xcf3478: ldur            x11, [fp, #-0x40]
    // 0xcf347c: ldur            x6, [fp, #-0x58]
    // 0xcf3480: ldur            x7, [fp, #-0x50]
    // 0xcf3484: ldur            x10, [fp, #-0x48]
    // 0xcf3488: mov             x5, x2
    // 0xcf348c: ldur            x4, [fp, #-0x60]
    // 0xcf3490: ldur            x9, [fp, #-0x38]
    // 0xcf3494: b               #0xcf333c
    // 0xcf3498: mov             x0, x8
    // 0xcf349c: mov             x1, x10
    // 0xcf34a0: mov             x2, x5
    // 0xcf34a4: LoadField: r3 = r0->field_f
    //     0xcf34a4: ldur            x3, [x0, #0xf]
    // 0xcf34a8: cmp             x1, x3
    // 0xcf34ac: b.ge            #0xcf34d8
    // 0xcf34b0: mov             x8, x0
    // 0xcf34b4: ldur            x0, [fp, #-8]
    // 0xcf34b8: ldur            x3, [fp, #-0x68]
    // 0xcf34bc: ldur            x6, [fp, #-0x58]
    // 0xcf34c0: ldur            x7, [fp, #-0x50]
    // 0xcf34c4: mov             x5, x2
    // 0xcf34c8: ldur            x4, [fp, #-0x60]
    // 0xcf34cc: b               #0xcf32c0
    // 0xcf34d0: mov             x0, x8
    // 0xcf34d4: mov             x2, x5
    // 0xcf34d8: ldur            x1, [fp, #-0x68]
    // 0xcf34dc: LoadField: r3 = r1->field_b
    //     0xcf34dc: ldur            w3, [x1, #0xb]
    // 0xcf34e0: r4 = LoadInt32Instr(r3)
    //     0xcf34e0: sbfx            x4, x3, #1, #0x1f
    // 0xcf34e4: LoadField: r3 = r1->field_f
    //     0xcf34e4: ldur            w3, [x1, #0xf]
    // 0xcf34e8: DecompressPointer r3
    //     0xcf34e8: add             x3, x3, HEAP, lsl #32
    // 0xcf34ec: LoadField: r1 = r0->field_f
    //     0xcf34ec: ldur            x1, [x0, #0xf]
    // 0xcf34f0: r0 = 0
    //     0xcf34f0: movz            x0, #0
    // 0xcf34f4: CheckStackOverflow
    //     0xcf34f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf34f8: cmp             SP, x16
    //     0xcf34fc: b.ls            #0xcf35f4
    // 0xcf3500: cmp             x0, x4
    // 0xcf3504: b.ge            #0xcf3538
    // 0xcf3508: ArrayLoad: r5 = r3[r0]  ; Unknown_4
    //     0xcf3508: add             x16, x3, x0, lsl #2
    //     0xcf350c: ldur            w5, [x16, #0xf]
    // 0xcf3510: DecompressPointer r5
    //     0xcf3510: add             x5, x5, HEAP, lsl #32
    // 0xcf3514: add             x6, x0, #1
    // 0xcf3518: tbz             x0, #0x3f, #0xcf3528
    // 0xcf351c: LoadField: r0 = r5->field_b
    //     0xcf351c: ldur            w0, [x5, #0xb]
    // 0xcf3520: DecompressPointer r0
    //     0xcf3520: add             x0, x0, HEAP, lsl #32
    // 0xcf3524: tbnz            w0, #4, #0xcf3530
    // 0xcf3528: cmp             x6, x1
    // 0xcf352c: b.ge            #0xcf3538
    // 0xcf3530: mov             x0, x6
    // 0xcf3534: b               #0xcf34f4
    // 0xcf3538: ldur            x0, [fp, #-8]
    // 0xcf353c: mov             x1, x2
    // 0xcf3540: r0 = restoreContext()
    //     0xcf3540: bl              #0xcf290c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::restoreContext
    // 0xcf3544: ldur            x0, [fp, #-8]
    // 0xcf3548: LoadField: r1 = r0->field_f
    //     0xcf3548: ldur            w1, [x0, #0xf]
    // 0xcf354c: DecompressPointer r1
    //     0xcf354c: add             x1, x1, HEAP, lsl #32
    // 0xcf3550: LoadField: r3 = r0->field_7
    //     0xcf3550: ldur            w3, [x0, #7]
    // 0xcf3554: DecompressPointer r3
    //     0xcf3554: add             x3, x3, HEAP, lsl #32
    // 0xcf3558: cmp             w3, NULL
    // 0xcf355c: b.eq            #0xcf35fc
    // 0xcf3560: LoadField: r5 = r0->field_1b
    //     0xcf3560: ldur            w5, [x0, #0x1b]
    // 0xcf3564: DecompressPointer r5
    //     0xcf3564: add             x5, x5, HEAP, lsl #32
    // 0xcf3568: LoadField: r6 = r0->field_1f
    //     0xcf3568: ldur            w6, [x0, #0x1f]
    // 0xcf356c: DecompressPointer r6
    //     0xcf356c: add             x6, x6, HEAP, lsl #32
    // 0xcf3570: ldur            x2, [fp, #-0x10]
    // 0xcf3574: r0 = paintTable()
    //     0xcf3574: bl              #0xcf3644  ; [package:pdf/src/widgets/table.dart] TableBorder::paintTable
    // 0xcf3578: r0 = Null
    //     0xcf3578: mov             x0, NULL
    // 0xcf357c: LeaveFrame
    //     0xcf357c: mov             SP, fp
    //     0xcf3580: ldp             fp, lr, [SP], #0x10
    // 0xcf3584: ret
    //     0xcf3584: ret             
    // 0xcf3588: mov             x0, x11
    // 0xcf358c: r0 = ConcurrentModificationError()
    //     0xcf358c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xcf3590: mov             x1, x0
    // 0xcf3594: ldur            x0, [fp, #-0x40]
    // 0xcf3598: StoreField: r1->field_b = r0
    //     0xcf3598: stur            w0, [x1, #0xb]
    // 0xcf359c: mov             x0, x1
    // 0xcf35a0: r0 = Throw()
    //     0xcf35a0: bl              #0xd45764  ; ThrowStub
    // 0xcf35a4: brk             #0
    // 0xcf35a8: mov             x1, x3
    // 0xcf35ac: r0 = ConcurrentModificationError()
    //     0xcf35ac: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xcf35b0: mov             x1, x0
    // 0xcf35b4: ldur            x0, [fp, #-0x68]
    // 0xcf35b8: StoreField: r1->field_b = r0
    //     0xcf35b8: stur            w0, [x1, #0xb]
    // 0xcf35bc: mov             x0, x1
    // 0xcf35c0: r0 = Throw()
    //     0xcf35c0: bl              #0xd45764  ; ThrowStub
    // 0xcf35c4: brk             #0
    // 0xcf35c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf35c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf35cc: b               #0xcf31dc
    // 0xcf35d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf35d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf35d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf35d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf35d8: b               #0xcf32cc
    // 0xcf35dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf35dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf35e0: b               #0xcf3348
    // 0xcf35e4: r9 = _context
    //     0xcf35e4: add             x9, PP, #0x27, lsl #12  ; [pp+0x27e38] Field <PdfGraphics._context@1414251352>: late (offset: 0x8)
    //     0xcf35e8: ldr             x9, [x9, #0xe38]
    // 0xcf35ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcf35ec: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcf35f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf35f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf35f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf35f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf35f8: b               #0xcf3500
    // 0xcf35fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf35fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0xd01984, size: 0x1358
    // 0xd01984: EnterFrame
    //     0xd01984: stp             fp, lr, [SP, #-0x10]!
    //     0xd01988: mov             fp, SP
    // 0xd0198c: AllocStack(0x108)
    //     0xd0198c: sub             SP, SP, #0x108
    // 0xd01990: SetupParameters(Table this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xd01990: mov             x4, x1
    //     0xd01994: mov             x0, x3
    //     0xd01998: stur            x3, [fp, #-0x18]
    //     0xd0199c: mov             x3, x2
    //     0xd019a0: stur            x1, [fp, #-8]
    //     0xd019a4: stur            x2, [fp, #-0x10]
    // 0xd019a8: CheckStackOverflow
    //     0xd019a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd019ac: cmp             SP, x16
    //     0xd019b0: b.ls            #0xd02b28
    // 0xd019b4: r1 = <double>
    //     0xd019b4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xd019b8: r2 = 0
    //     0xd019b8: movz            x2, #0
    // 0xd019bc: r0 = _GrowableList()
    //     0xd019bc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd019c0: mov             x2, x0
    // 0xd019c4: ldur            x0, [fp, #-8]
    // 0xd019c8: stur            x2, [fp, #-0x28]
    // 0xd019cc: LoadField: r3 = r0->field_1b
    //     0xd019cc: ldur            w3, [x0, #0x1b]
    // 0xd019d0: DecompressPointer r3
    //     0xd019d0: add             x3, x3, HEAP, lsl #32
    // 0xd019d4: mov             x1, x3
    // 0xd019d8: stur            x3, [fp, #-0x20]
    // 0xd019dc: r0 = clear()
    //     0xd019dc: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0xd019e0: ldur            x0, [fp, #-8]
    // 0xd019e4: LoadField: r2 = r0->field_1f
    //     0xd019e4: ldur            w2, [x0, #0x1f]
    // 0xd019e8: DecompressPointer r2
    //     0xd019e8: add             x2, x2, HEAP, lsl #32
    // 0xd019ec: mov             x1, x2
    // 0xd019f0: stur            x2, [fp, #-0x30]
    // 0xd019f4: r0 = clear()
    //     0xd019f4: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0xd019f8: ldur            x0, [fp, #-8]
    // 0xd019fc: LoadField: r4 = r0->field_b
    //     0xd019fc: ldur            w4, [x0, #0xb]
    // 0xd01a00: DecompressPointer r4
    //     0xd01a00: add             x4, x4, HEAP, lsl #32
    // 0xd01a04: stur            x4, [fp, #-0x58]
    // 0xd01a08: LoadField: r1 = r4->field_b
    //     0xd01a08: ldur            w1, [x4, #0xb]
    // 0xd01a0c: r5 = LoadInt32Instr(r1)
    //     0xd01a0c: sbfx            x5, x1, #1, #0x1f
    // 0xd01a10: ldur            x6, [fp, #-0x20]
    // 0xd01a14: stur            x5, [fp, #-0x50]
    // 0xd01a18: LoadField: r7 = r6->field_7
    //     0xd01a18: ldur            w7, [x6, #7]
    // 0xd01a1c: DecompressPointer r7
    //     0xd01a1c: add             x7, x7, HEAP, lsl #32
    // 0xd01a20: stur            x7, [fp, #-0x48]
    // 0xd01a24: r1 = 0
    //     0xd01a24: movz            x1, #0
    // 0xd01a28: ldur            x8, [fp, #-0x28]
    // 0xd01a2c: CheckStackOverflow
    //     0xd01a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd01a30: cmp             SP, x16
    //     0xd01a34: b.ls            #0xd02b30
    // 0xd01a38: LoadField: r2 = r4->field_b
    //     0xd01a38: ldur            w2, [x4, #0xb]
    // 0xd01a3c: r3 = LoadInt32Instr(r2)
    //     0xd01a3c: sbfx            x3, x2, #1, #0x1f
    // 0xd01a40: cmp             x5, x3
    // 0xd01a44: b.ne            #0xd02b08
    // 0xd01a48: cmp             x1, x3
    // 0xd01a4c: b.ge            #0xd01f74
    // 0xd01a50: LoadField: r2 = r4->field_f
    //     0xd01a50: ldur            w2, [x4, #0xf]
    // 0xd01a54: DecompressPointer r2
    //     0xd01a54: add             x2, x2, HEAP, lsl #32
    // 0xd01a58: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0xd01a58: add             x16, x2, x1, lsl #2
    //     0xd01a5c: ldur            w3, [x16, #0xf]
    // 0xd01a60: DecompressPointer r3
    //     0xd01a60: add             x3, x3, HEAP, lsl #32
    // 0xd01a64: add             x9, x1, #1
    // 0xd01a68: stur            x9, [fp, #-0x40]
    // 0xd01a6c: LoadField: r10 = r3->field_7
    //     0xd01a6c: ldur            w10, [x3, #7]
    // 0xd01a70: DecompressPointer r10
    //     0xd01a70: add             x10, x10, HEAP, lsl #32
    // 0xd01a74: stur            x10, [fp, #-0x38]
    // 0xd01a78: LoadField: r2 = r10->field_7
    //     0xd01a78: ldur            w2, [x10, #7]
    // 0xd01a7c: DecompressPointer r2
    //     0xd01a7c: add             x2, x2, HEAP, lsl #32
    // 0xd01a80: r1 = Null
    //     0xd01a80: mov             x1, NULL
    // 0xd01a84: r3 = <int, X0>
    //     0xd01a84: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f750] TypeArguments: <int, X0>
    //     0xd01a88: ldr             x3, [x3, #0x750]
    // 0xd01a8c: r30 = InstantiateTypeArgumentsStub
    //     0xd01a8c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xd01a90: LoadField: r30 = r30->field_7
    //     0xd01a90: ldur            lr, [lr, #7]
    // 0xd01a94: blr             lr
    // 0xd01a98: mov             x1, x0
    // 0xd01a9c: r0 = ListMapView()
    //     0xd01a9c: bl              #0xab8190  ; AllocateListMapViewStub -> ListMapView<C1X0> (size=0x10)
    // 0xd01aa0: mov             x1, x0
    // 0xd01aa4: ldur            x0, [fp, #-0x38]
    // 0xd01aa8: StoreField: r1->field_b = r0
    //     0xd01aa8: stur            w0, [x1, #0xb]
    // 0xd01aac: r0 = entries()
    //     0xd01aac: bl              #0xb906e4  ; [dart:collection] MapBase::entries
    // 0xd01ab0: mov             x1, x0
    // 0xd01ab4: stur            x1, [fp, #-0x68]
    // 0xd01ab8: LoadField: r2 = r1->field_7
    //     0xd01ab8: ldur            w2, [x1, #7]
    // 0xd01abc: DecompressPointer r2
    //     0xd01abc: add             x2, x2, HEAP, lsl #32
    // 0xd01ac0: stur            x2, [fp, #-0x60]
    // 0xd01ac4: LoadField: r3 = r1->field_b
    //     0xd01ac4: ldur            w3, [x1, #0xb]
    // 0xd01ac8: DecompressPointer r3
    //     0xd01ac8: add             x3, x3, HEAP, lsl #32
    // 0xd01acc: stur            x3, [fp, #-0x38]
    // 0xd01ad0: r0 = LoadClassIdInstr(r3)
    //     0xd01ad0: ldur            x0, [x3, #-1]
    //     0xd01ad4: ubfx            x0, x0, #0xc, #0x14
    // 0xd01ad8: str             x3, [SP]
    // 0xd01adc: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xd01adc: movz            x17, #0xbd46
    //     0xd01ae0: add             lr, x0, x17
    //     0xd01ae4: ldr             lr, [x21, lr, lsl #3]
    //     0xd01ae8: blr             lr
    // 0xd01aec: r1 = LoadInt32Instr(r0)
    //     0xd01aec: sbfx            x1, x0, #1, #0x1f
    //     0xd01af0: tbz             w0, #0, #0xd01af8
    //     0xd01af4: ldur            x1, [x0, #7]
    // 0xd01af8: stur            x1, [fp, #-0x78]
    // 0xd01afc: r5 = 0
    //     0xd01afc: movz            x5, #0
    // 0xd01b00: ldur            x4, [fp, #-0x28]
    // 0xd01b04: ldur            x3, [fp, #-0x20]
    // 0xd01b08: ldur            x2, [fp, #-0x38]
    // 0xd01b0c: stur            x5, [fp, #-0x70]
    // 0xd01b10: CheckStackOverflow
    //     0xd01b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd01b14: cmp             SP, x16
    //     0xd01b18: b.ls            #0xd02b38
    // 0xd01b1c: r0 = LoadClassIdInstr(r2)
    //     0xd01b1c: ldur            x0, [x2, #-1]
    //     0xd01b20: ubfx            x0, x0, #0xc, #0x14
    // 0xd01b24: str             x2, [SP]
    // 0xd01b28: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xd01b28: movz            x17, #0xbd46
    //     0xd01b2c: add             lr, x0, x17
    //     0xd01b30: ldr             lr, [x21, lr, lsl #3]
    //     0xd01b34: blr             lr
    // 0xd01b38: r1 = LoadInt32Instr(r0)
    //     0xd01b38: sbfx            x1, x0, #1, #0x1f
    //     0xd01b3c: tbz             w0, #0, #0xd01b44
    //     0xd01b40: ldur            x1, [x0, #7]
    // 0xd01b44: ldur            x0, [fp, #-0x78]
    // 0xd01b48: cmp             x0, x1
    // 0xd01b4c: b.ne            #0xd02a88
    // 0xd01b50: ldur            x3, [fp, #-0x70]
    // 0xd01b54: cmp             x3, x1
    // 0xd01b58: b.ge            #0xd01f58
    // 0xd01b5c: ldur            x1, [fp, #-0x68]
    // 0xd01b60: mov             x2, x3
    // 0xd01b64: r0 = elementAt()
    //     0xd01b64: bl              #0x6a3988  ; [dart:_internal] MappedIterable::elementAt
    // 0xd01b68: mov             x3, x0
    // 0xd01b6c: ldur            x0, [fp, #-0x70]
    // 0xd01b70: stur            x3, [fp, #-0x88]
    // 0xd01b74: add             x5, x0, #1
    // 0xd01b78: stur            x5, [fp, #-0x80]
    // 0xd01b7c: cmp             w3, NULL
    // 0xd01b80: b.ne            #0xd01bb4
    // 0xd01b84: mov             x0, x3
    // 0xd01b88: ldur            x2, [fp, #-0x60]
    // 0xd01b8c: r1 = Null
    //     0xd01b8c: mov             x1, NULL
    // 0xd01b90: cmp             w2, NULL
    // 0xd01b94: b.eq            #0xd01bb4
    // 0xd01b98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd01b98: ldur            w4, [x2, #0x17]
    // 0xd01b9c: DecompressPointer r4
    //     0xd01b9c: add             x4, x4, HEAP, lsl #32
    // 0xd01ba0: r8 = X0
    //     0xd01ba0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd01ba4: LoadField: r9 = r4->field_7
    //     0xd01ba4: ldur            x9, [x4, #7]
    // 0xd01ba8: r3 = Null
    //     0xd01ba8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db50] Null
    //     0xd01bac: ldr             x3, [x3, #0xb50]
    // 0xd01bb0: blr             x9
    // 0xd01bb4: ldur            x0, [fp, #-0x88]
    // 0xd01bb8: LoadField: r4 = r0->field_b
    //     0xd01bb8: ldur            w4, [x0, #0xb]
    // 0xd01bbc: DecompressPointer r4
    //     0xd01bbc: add             x4, x4, HEAP, lsl #32
    // 0xd01bc0: stur            x4, [fp, #-0x98]
    // 0xd01bc4: LoadField: r5 = r0->field_f
    //     0xd01bc4: ldur            w5, [x0, #0xf]
    // 0xd01bc8: DecompressPointer r5
    //     0xd01bc8: add             x5, x5, HEAP, lsl #32
    // 0xd01bcc: stur            x5, [fp, #-0x90]
    // 0xd01bd0: r0 = LoadClassIdInstr(r5)
    //     0xd01bd0: ldur            x0, [x5, #-1]
    //     0xd01bd4: ubfx            x0, x0, #0xc, #0x14
    // 0xd01bd8: mov             x1, x5
    // 0xd01bdc: ldur            x2, [fp, #-0x10]
    // 0xd01be0: r3 = Instance_BoxConstraints
    //     0xd01be0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db60] Obj!BoxConstraints@db4d21
    //     0xd01be4: ldr             x3, [x3, #0xb60]
    // 0xd01be8: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xd01be8: sub             lr, x0, #0xfe1
    //     0xd01bec: ldr             lr, [x21, lr, lsl #3]
    //     0xd01bf0: blr             lr
    // 0xd01bf4: ldur            x0, [fp, #-0x90]
    // 0xd01bf8: LoadField: r1 = r0->field_7
    //     0xd01bf8: ldur            w1, [x0, #7]
    // 0xd01bfc: DecompressPointer r1
    //     0xd01bfc: add             x1, x1, HEAP, lsl #32
    // 0xd01c00: cmp             w1, NULL
    // 0xd01c04: b.eq            #0xd02b40
    // 0xd01c08: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xd01c08: ldur            d0, [x1, #0x17]
    // 0xd01c0c: d1 = inf
    //     0xd01c0c: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xd01c10: fcmp            d0, d1
    // 0xd01c14: b.ne            #0xd01c20
    // 0xd01c18: d2 = 0.000000
    //     0xd01c18: eor             v2.16b, v2.16b, v2.16b
    // 0xd01c1c: b               #0xd01c24
    // 0xd01c20: mov             v2.16b, v0.16b
    // 0xd01c24: stur            d2, [fp, #-0xc8]
    // 0xd01c28: fcmp            d0, d1
    // 0xd01c2c: b.ne            #0xd01c38
    // 0xd01c30: d0 = 1.000000
    //     0xd01c30: fmov            d0, #1.00000000
    // 0xd01c34: b               #0xd01c3c
    // 0xd01c38: d0 = 0.000000
    //     0xd01c38: eor             v0.16b, v0.16b, v0.16b
    // 0xd01c3c: ldur            x2, [fp, #-0x28]
    // 0xd01c40: ldur            x1, [fp, #-0x98]
    // 0xd01c44: stur            d0, [fp, #-0xc0]
    // 0xd01c48: LoadField: r0 = r2->field_b
    //     0xd01c48: ldur            w0, [x2, #0xb]
    // 0xd01c4c: r3 = 60
    //     0xd01c4c: movz            x3, #0x3c
    // 0xd01c50: branchIfSmi(r1, 0xd01c5c)
    //     0xd01c50: tbz             w1, #0, #0xd01c5c
    // 0xd01c54: r3 = LoadClassIdInstr(r1)
    //     0xd01c54: ldur            x3, [x1, #-1]
    //     0xd01c58: ubfx            x3, x3, #0xc, #0x14
    // 0xd01c5c: stp             x0, x1, [SP]
    // 0xd01c60: mov             x0, x3
    // 0xd01c64: r0 = GDT[cid_x0 + -0xd2b]()
    //     0xd01c64: sub             lr, x0, #0xd2b
    //     0xd01c68: ldr             lr, [x21, lr, lsl #3]
    //     0xd01c6c: blr             lr
    // 0xd01c70: tbnz            w0, #4, #0xd01db8
    // 0xd01c74: ldur            x0, [fp, #-0x28]
    // 0xd01c78: LoadField: r1 = r0->field_b
    //     0xd01c78: ldur            w1, [x0, #0xb]
    // 0xd01c7c: LoadField: r2 = r0->field_f
    //     0xd01c7c: ldur            w2, [x0, #0xf]
    // 0xd01c80: DecompressPointer r2
    //     0xd01c80: add             x2, x2, HEAP, lsl #32
    // 0xd01c84: LoadField: r3 = r2->field_b
    //     0xd01c84: ldur            w3, [x2, #0xb]
    // 0xd01c88: r2 = LoadInt32Instr(r1)
    //     0xd01c88: sbfx            x2, x1, #1, #0x1f
    // 0xd01c8c: stur            x2, [fp, #-0x70]
    // 0xd01c90: r1 = LoadInt32Instr(r3)
    //     0xd01c90: sbfx            x1, x3, #1, #0x1f
    // 0xd01c94: cmp             x2, x1
    // 0xd01c98: b.ne            #0xd01ca4
    // 0xd01c9c: mov             x1, x0
    // 0xd01ca0: r0 = _growToNextCapacity()
    //     0xd01ca0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd01ca4: ldur            x2, [fp, #-0x28]
    // 0xd01ca8: ldur            x4, [fp, #-0x20]
    // 0xd01cac: ldur            d0, [fp, #-0xc0]
    // 0xd01cb0: ldur            x3, [fp, #-0x70]
    // 0xd01cb4: add             x0, x3, #1
    // 0xd01cb8: lsl             x1, x0, #1
    // 0xd01cbc: StoreField: r2->field_b = r1
    //     0xd01cbc: stur            w1, [x2, #0xb]
    // 0xd01cc0: LoadField: r1 = r2->field_f
    //     0xd01cc0: ldur            w1, [x2, #0xf]
    // 0xd01cc4: DecompressPointer r1
    //     0xd01cc4: add             x1, x1, HEAP, lsl #32
    // 0xd01cc8: r0 = inline_Allocate_Double()
    //     0xd01cc8: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0xd01ccc: add             x0, x0, #0x10
    //     0xd01cd0: cmp             x5, x0
    //     0xd01cd4: b.ls            #0xd02b44
    //     0xd01cd8: str             x0, [THR, #0x50]  ; THR::top
    //     0xd01cdc: sub             x0, x0, #0xf
    //     0xd01ce0: movz            x5, #0xe15c
    //     0xd01ce4: movk            x5, #0x3, lsl #16
    //     0xd01ce8: stur            x5, [x0, #-1]
    // 0xd01cec: StoreField: r0->field_7 = d0
    //     0xd01cec: stur            d0, [x0, #7]
    // 0xd01cf0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd01cf0: add             x25, x1, x3, lsl #2
    //     0xd01cf4: add             x25, x25, #0xf
    //     0xd01cf8: str             w0, [x25]
    //     0xd01cfc: tbz             w0, #0, #0xd01d18
    //     0xd01d00: ldurb           w16, [x1, #-1]
    //     0xd01d04: ldurb           w17, [x0, #-1]
    //     0xd01d08: and             x16, x17, x16, lsr #2
    //     0xd01d0c: tst             x16, HEAP, lsr #32
    //     0xd01d10: b.eq            #0xd01d18
    //     0xd01d14: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd01d18: LoadField: r0 = r4->field_b
    //     0xd01d18: ldur            w0, [x4, #0xb]
    // 0xd01d1c: LoadField: r1 = r4->field_f
    //     0xd01d1c: ldur            w1, [x4, #0xf]
    // 0xd01d20: DecompressPointer r1
    //     0xd01d20: add             x1, x1, HEAP, lsl #32
    // 0xd01d24: LoadField: r3 = r1->field_b
    //     0xd01d24: ldur            w3, [x1, #0xb]
    // 0xd01d28: r5 = LoadInt32Instr(r0)
    //     0xd01d28: sbfx            x5, x0, #1, #0x1f
    // 0xd01d2c: stur            x5, [fp, #-0x70]
    // 0xd01d30: r0 = LoadInt32Instr(r3)
    //     0xd01d30: sbfx            x0, x3, #1, #0x1f
    // 0xd01d34: cmp             x5, x0
    // 0xd01d38: b.ne            #0xd01d44
    // 0xd01d3c: mov             x1, x4
    // 0xd01d40: r0 = _growToNextCapacity()
    //     0xd01d40: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd01d44: ldur            x3, [fp, #-0x20]
    // 0xd01d48: ldur            d1, [fp, #-0xc8]
    // 0xd01d4c: ldur            x2, [fp, #-0x70]
    // 0xd01d50: add             x0, x2, #1
    // 0xd01d54: lsl             x1, x0, #1
    // 0xd01d58: StoreField: r3->field_b = r1
    //     0xd01d58: stur            w1, [x3, #0xb]
    // 0xd01d5c: LoadField: r1 = r3->field_f
    //     0xd01d5c: ldur            w1, [x3, #0xf]
    // 0xd01d60: DecompressPointer r1
    //     0xd01d60: add             x1, x1, HEAP, lsl #32
    // 0xd01d64: r0 = inline_Allocate_Double()
    //     0xd01d64: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xd01d68: add             x0, x0, #0x10
    //     0xd01d6c: cmp             x4, x0
    //     0xd01d70: b.ls            #0xd02b64
    //     0xd01d74: str             x0, [THR, #0x50]  ; THR::top
    //     0xd01d78: sub             x0, x0, #0xf
    //     0xd01d7c: movz            x4, #0xe15c
    //     0xd01d80: movk            x4, #0x3, lsl #16
    //     0xd01d84: stur            x4, [x0, #-1]
    // 0xd01d88: StoreField: r0->field_7 = d1
    //     0xd01d88: stur            d1, [x0, #7]
    // 0xd01d8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd01d8c: add             x25, x1, x2, lsl #2
    //     0xd01d90: add             x25, x25, #0xf
    //     0xd01d94: str             w0, [x25]
    //     0xd01d98: tbz             w0, #0, #0xd01db4
    //     0xd01d9c: ldurb           w16, [x1, #-1]
    //     0xd01da0: ldurb           w17, [x0, #-1]
    //     0xd01da4: and             x16, x17, x16, lsr #2
    //     0xd01da8: tst             x16, HEAP, lsr #32
    //     0xd01dac: b.eq            #0xd01db4
    //     0xd01db0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd01db4: b               #0xd01f4c
    // 0xd01db8: ldur            x3, [fp, #-0x20]
    // 0xd01dbc: ldur            d1, [fp, #-0xc8]
    // 0xd01dc0: ldur            d0, [fp, #-0xc0]
    // 0xd01dc4: d2 = 0.000000
    //     0xd01dc4: eor             v2.16b, v2.16b, v2.16b
    // 0xd01dc8: fcmp            d0, d2
    // 0xd01dcc: b.le            #0xd01e6c
    // 0xd01dd0: ldur            x4, [fp, #-0x28]
    // 0xd01dd4: ldur            x2, [fp, #-0x98]
    // 0xd01dd8: LoadField: r0 = r4->field_b
    //     0xd01dd8: ldur            w0, [x4, #0xb]
    // 0xd01ddc: r5 = LoadInt32Instr(r2)
    //     0xd01ddc: sbfx            x5, x2, #1, #0x1f
    //     0xd01de0: tbz             w2, #0, #0xd01de8
    //     0xd01de4: ldur            x5, [x2, #7]
    // 0xd01de8: r1 = LoadInt32Instr(r0)
    //     0xd01de8: sbfx            x1, x0, #1, #0x1f
    // 0xd01dec: mov             x0, x1
    // 0xd01df0: mov             x1, x5
    // 0xd01df4: cmp             x1, x0
    // 0xd01df8: b.hs            #0xd02b84
    // 0xd01dfc: LoadField: r1 = r4->field_f
    //     0xd01dfc: ldur            w1, [x4, #0xf]
    // 0xd01e00: DecompressPointer r1
    //     0xd01e00: add             x1, x1, HEAP, lsl #32
    // 0xd01e04: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0xd01e04: add             x16, x1, x5, lsl #2
    //     0xd01e08: ldur            w0, [x16, #0xf]
    // 0xd01e0c: DecompressPointer r0
    //     0xd01e0c: add             x0, x0, HEAP, lsl #32
    // 0xd01e10: LoadField: d3 = r0->field_7
    //     0xd01e10: ldur            d3, [x0, #7]
    // 0xd01e14: fmax            v4.2d, v3.2d, v0.2d
    // 0xd01e18: r0 = inline_Allocate_Double()
    //     0xd01e18: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0xd01e1c: add             x0, x0, #0x10
    //     0xd01e20: cmp             x6, x0
    //     0xd01e24: b.ls            #0xd02b88
    //     0xd01e28: str             x0, [THR, #0x50]  ; THR::top
    //     0xd01e2c: sub             x0, x0, #0xf
    //     0xd01e30: movz            x6, #0xe15c
    //     0xd01e34: movk            x6, #0x3, lsl #16
    //     0xd01e38: stur            x6, [x0, #-1]
    // 0xd01e3c: StoreField: r0->field_7 = d4
    //     0xd01e3c: stur            d4, [x0, #7]
    // 0xd01e40: ArrayStore: r1[r5] = r0  ; List_4
    //     0xd01e40: add             x25, x1, x5, lsl #2
    //     0xd01e44: add             x25, x25, #0xf
    //     0xd01e48: str             w0, [x25]
    //     0xd01e4c: tbz             w0, #0, #0xd01e68
    //     0xd01e50: ldurb           w16, [x1, #-1]
    //     0xd01e54: ldurb           w17, [x0, #-1]
    //     0xd01e58: and             x16, x17, x16, lsr #2
    //     0xd01e5c: tst             x16, HEAP, lsr #32
    //     0xd01e60: b.eq            #0xd01e68
    //     0xd01e64: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd01e68: b               #0xd01e74
    // 0xd01e6c: ldur            x4, [fp, #-0x28]
    // 0xd01e70: ldur            x2, [fp, #-0x98]
    // 0xd01e74: LoadField: r0 = r3->field_b
    //     0xd01e74: ldur            w0, [x3, #0xb]
    // 0xd01e78: r5 = LoadInt32Instr(r2)
    //     0xd01e78: sbfx            x5, x2, #1, #0x1f
    //     0xd01e7c: tbz             w2, #0, #0xd01e84
    //     0xd01e80: ldur            x5, [x2, #7]
    // 0xd01e84: stur            x5, [fp, #-0x70]
    // 0xd01e88: r1 = LoadInt32Instr(r0)
    //     0xd01e88: sbfx            x1, x0, #1, #0x1f
    // 0xd01e8c: mov             x0, x1
    // 0xd01e90: mov             x1, x5
    // 0xd01e94: cmp             x1, x0
    // 0xd01e98: b.hs            #0xd02bb8
    // 0xd01e9c: LoadField: r6 = r3->field_f
    //     0xd01e9c: ldur            w6, [x3, #0xf]
    // 0xd01ea0: DecompressPointer r6
    //     0xd01ea0: add             x6, x6, HEAP, lsl #32
    // 0xd01ea4: stur            x6, [fp, #-0x90]
    // 0xd01ea8: ArrayLoad: r0 = r6[r5]  ; Unknown_4
    //     0xd01ea8: add             x16, x6, x5, lsl #2
    //     0xd01eac: ldur            w0, [x16, #0xf]
    // 0xd01eb0: DecompressPointer r0
    //     0xd01eb0: add             x0, x0, HEAP, lsl #32
    // 0xd01eb4: LoadField: d0 = r0->field_7
    //     0xd01eb4: ldur            d0, [x0, #7]
    // 0xd01eb8: fmax            v3.2d, v0.2d, v1.2d
    // 0xd01ebc: r7 = inline_Allocate_Double()
    //     0xd01ebc: ldp             x7, x0, [THR, #0x50]  ; THR::top
    //     0xd01ec0: add             x7, x7, #0x10
    //     0xd01ec4: cmp             x0, x7
    //     0xd01ec8: b.ls            #0xd02bbc
    //     0xd01ecc: str             x7, [THR, #0x50]  ; THR::top
    //     0xd01ed0: sub             x7, x7, #0xf
    //     0xd01ed4: movz            x0, #0xe15c
    //     0xd01ed8: movk            x0, #0x3, lsl #16
    //     0xd01edc: stur            x0, [x7, #-1]
    // 0xd01ee0: StoreField: r7->field_7 = d3
    //     0xd01ee0: stur            d3, [x7, #7]
    // 0xd01ee4: mov             x0, x7
    // 0xd01ee8: ldur            x2, [fp, #-0x48]
    // 0xd01eec: stur            x7, [fp, #-0x88]
    // 0xd01ef0: r1 = Null
    //     0xd01ef0: mov             x1, NULL
    // 0xd01ef4: cmp             w2, NULL
    // 0xd01ef8: b.eq            #0xd01f18
    // 0xd01efc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd01efc: ldur            w4, [x2, #0x17]
    // 0xd01f00: DecompressPointer r4
    //     0xd01f00: add             x4, x4, HEAP, lsl #32
    // 0xd01f04: r8 = X0
    //     0xd01f04: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd01f08: LoadField: r9 = r4->field_7
    //     0xd01f08: ldur            x9, [x4, #7]
    // 0xd01f0c: r3 = Null
    //     0xd01f0c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db68] Null
    //     0xd01f10: ldr             x3, [x3, #0xb68]
    // 0xd01f14: blr             x9
    // 0xd01f18: ldur            x1, [fp, #-0x90]
    // 0xd01f1c: ldur            x0, [fp, #-0x88]
    // 0xd01f20: ldur            x2, [fp, #-0x70]
    // 0xd01f24: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd01f24: add             x25, x1, x2, lsl #2
    //     0xd01f28: add             x25, x25, #0xf
    //     0xd01f2c: str             w0, [x25]
    //     0xd01f30: tbz             w0, #0, #0xd01f4c
    //     0xd01f34: ldurb           w16, [x1, #-1]
    //     0xd01f38: ldurb           w17, [x0, #-1]
    //     0xd01f3c: and             x16, x17, x16, lsr #2
    //     0xd01f40: tst             x16, HEAP, lsr #32
    //     0xd01f44: b.eq            #0xd01f4c
    //     0xd01f48: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd01f4c: ldur            x5, [fp, #-0x80]
    // 0xd01f50: ldur            x1, [fp, #-0x78]
    // 0xd01f54: b               #0xd01b00
    // 0xd01f58: ldur            x1, [fp, #-0x40]
    // 0xd01f5c: ldur            x0, [fp, #-8]
    // 0xd01f60: ldur            x6, [fp, #-0x20]
    // 0xd01f64: ldur            x4, [fp, #-0x58]
    // 0xd01f68: ldur            x7, [fp, #-0x48]
    // 0xd01f6c: ldur            x5, [fp, #-0x50]
    // 0xd01f70: b               #0xd01a28
    // 0xd01f74: mov             x0, x6
    // 0xd01f78: LoadField: r1 = r0->field_b
    //     0xd01f78: ldur            w1, [x0, #0xb]
    // 0xd01f7c: cbnz            w1, #0xd01fd0
    // 0xd01f80: ldur            x0, [fp, #-8]
    // 0xd01f84: ldur            x1, [fp, #-0x18]
    // 0xd01f88: r0 = smallest()
    //     0xd01f88: bl              #0xd01034  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::smallest
    // 0xd01f8c: mov             x3, x0
    // 0xd01f90: r1 = Null
    //     0xd01f90: mov             x1, NULL
    // 0xd01f94: r2 = Instance_PdfPoint
    //     0xd01f94: add             x2, PP, #0x27, lsl #12  ; [pp+0x27df8] Obj!PdfPoint@db4d91
    //     0xd01f98: ldr             x2, [x2, #0xdf8]
    // 0xd01f9c: r0 = PdfRect.fromPoints()
    //     0xd01f9c: bl              #0xcf92c4  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0xd01fa0: ldur            x3, [fp, #-8]
    // 0xd01fa4: StoreField: r3->field_7 = r0
    //     0xd01fa4: stur            w0, [x3, #7]
    //     0xd01fa8: ldurb           w16, [x3, #-1]
    //     0xd01fac: ldurb           w17, [x0, #-1]
    //     0xd01fb0: and             x16, x17, x16, lsr #2
    //     0xd01fb4: tst             x16, HEAP, lsr #32
    //     0xd01fb8: b.eq            #0xd01fc0
    //     0xd01fbc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd01fc0: r0 = Null
    //     0xd01fc0: mov             x0, NULL
    // 0xd01fc4: LeaveFrame
    //     0xd01fc4: mov             SP, fp
    //     0xd01fc8: ldp             fp, lr, [SP], #0x10
    // 0xd01fcc: ret
    //     0xd01fcc: ret             
    // 0xd01fd0: ldur            x3, [fp, #-8]
    // 0xd01fd4: ldur            x4, [fp, #-0x18]
    // 0xd01fd8: r1 = Function '<anonymous closure>':.
    //     0xd01fd8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db78] AnonymousClosure: (0x708954), in [package:pdf/src/widgets/table.dart] Table::layout (0xd01984)
    //     0xd01fdc: ldr             x1, [x1, #0xb78]
    // 0xd01fe0: r2 = Null
    //     0xd01fe0: mov             x2, NULL
    // 0xd01fe4: r0 = AllocateClosure()
    //     0xd01fe4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd01fe8: r16 = <double>
    //     0xd01fe8: ldr             x16, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xd01fec: ldur            lr, [fp, #-0x20]
    // 0xd01ff0: stp             lr, x16, [SP, #0x10]
    // 0xd01ff4: r16 = 0.000000
    //     0xd01ff4: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xd01ff8: stp             x0, x16, [SP]
    // 0xd01ffc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd01ffc: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd02000: r0 = fold()
    //     0xd02000: bl              #0x67081c  ; [dart:collection] ListBase::fold
    // 0xd02004: mov             x3, x0
    // 0xd02008: ldur            x0, [fp, #-0x18]
    // 0xd0200c: stur            x3, [fp, #-0x38]
    // 0xd02010: LoadField: d0 = r0->field_f
    //     0xd02010: ldur            d0, [x0, #0xf]
    // 0xd02014: stur            d0, [fp, #-0xc0]
    // 0xd02018: d1 = inf
    //     0xd02018: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xd0201c: fcmp            d1, d0
    // 0xd02020: b.le            #0xd02230
    // 0xd02024: ldur            x5, [fp, #-0x28]
    // 0xd02028: ldur            x4, [fp, #-0x20]
    // 0xd0202c: r1 = Function '<anonymous closure>':.
    //     0xd0202c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db80] AnonymousClosure: (0xd02cdc), in [package:pdf/src/widgets/table.dart] Table::layout (0xd01984)
    //     0xd02030: ldr             x1, [x1, #0xb80]
    // 0xd02034: r2 = Null
    //     0xd02034: mov             x2, NULL
    // 0xd02038: r0 = AllocateClosure()
    //     0xd02038: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd0203c: ldur            x1, [fp, #-0x28]
    // 0xd02040: mov             x2, x0
    // 0xd02044: r0 = reduce()
    //     0xd02044: bl              #0x5f35ec  ; [dart:collection] ListBase::reduce
    // 0xd02048: mov             x2, x0
    // 0xd0204c: ldur            x3, [fp, #-0x20]
    // 0xd02050: LoadField: r0 = r3->field_b
    //     0xd02050: ldur            w0, [x3, #0xb]
    // 0xd02054: r4 = LoadInt32Instr(r0)
    //     0xd02054: sbfx            x4, x0, #1, #0x1f
    // 0xd02058: ldur            x0, [fp, #-0x28]
    // 0xd0205c: LoadField: r5 = r0->field_b
    //     0xd0205c: ldur            w5, [x0, #0xb]
    // 0xd02060: r6 = LoadInt32Instr(r5)
    //     0xd02060: sbfx            x6, x5, #1, #0x1f
    // 0xd02064: LoadField: r7 = r0->field_f
    //     0xd02064: ldur            w7, [x0, #0xf]
    // 0xd02068: DecompressPointer r7
    //     0xd02068: add             x7, x7, HEAP, lsl #32
    // 0xd0206c: LoadField: r8 = r3->field_f
    //     0xd0206c: ldur            w8, [x3, #0xf]
    // 0xd02070: DecompressPointer r8
    //     0xd02070: add             x8, x8, HEAP, lsl #32
    // 0xd02074: ldur            x0, [fp, #-0x38]
    // 0xd02078: LoadField: d0 = r0->field_7
    //     0xd02078: ldur            d0, [x0, #7]
    // 0xd0207c: LoadField: d1 = r2->field_7
    //     0xd0207c: ldur            d1, [x2, #7]
    // 0xd02080: ldur            d2, [fp, #-0xc0]
    // 0xd02084: d4 = 0.000000
    //     0xd02084: eor             v4.16b, v4.16b, v4.16b
    // 0xd02088: r9 = 0
    //     0xd02088: movz            x9, #0
    // 0xd0208c: d3 = 0.000000
    //     0xd0208c: eor             v3.16b, v3.16b, v3.16b
    // 0xd02090: CheckStackOverflow
    //     0xd02090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd02094: cmp             SP, x16
    //     0xd02098: b.ls            #0xd02be0
    // 0xd0209c: cmp             x9, x4
    // 0xd020a0: b.ge            #0xd02168
    // 0xd020a4: mov             x0, x6
    // 0xd020a8: mov             x1, x9
    // 0xd020ac: cmp             x1, x0
    // 0xd020b0: b.hs            #0xd02be8
    // 0xd020b4: ArrayLoad: r0 = r7[r9]  ; Unknown_4
    //     0xd020b4: add             x16, x7, x9, lsl #2
    //     0xd020b8: ldur            w0, [x16, #0xf]
    // 0xd020bc: DecompressPointer r0
    //     0xd020bc: add             x0, x0, HEAP, lsl #32
    // 0xd020c0: LoadField: d5 = r0->field_7
    //     0xd020c0: ldur            d5, [x0, #7]
    // 0xd020c4: fcmp            d5, d3
    // 0xd020c8: b.ne            #0xd0215c
    // 0xd020cc: ArrayLoad: r0 = r8[r9]  ; Unknown_4
    //     0xd020cc: add             x16, x8, x9, lsl #2
    //     0xd020d0: ldur            w0, [x16, #0xf]
    // 0xd020d4: DecompressPointer r0
    //     0xd020d4: add             x0, x0, HEAP, lsl #32
    // 0xd020d8: LoadField: d5 = r0->field_7
    //     0xd020d8: ldur            d5, [x0, #7]
    // 0xd020dc: fdiv            d6, d5, d0
    // 0xd020e0: fmul            d5, d6, d2
    // 0xd020e4: fcmp            d1, d3
    // 0xd020e8: b.eq            #0xd020f8
    // 0xd020ec: LoadField: d6 = r0->field_7
    //     0xd020ec: ldur            d6, [x0, #7]
    // 0xd020f0: fcmp            d6, d5
    // 0xd020f4: b.le            #0xd02150
    // 0xd020f8: r0 = inline_Allocate_Double()
    //     0xd020f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd020fc: add             x0, x0, #0x10
    //     0xd02100: cmp             x1, x0
    //     0xd02104: b.ls            #0xd02bec
    //     0xd02108: str             x0, [THR, #0x50]  ; THR::top
    //     0xd0210c: sub             x0, x0, #0xf
    //     0xd02110: movz            x1, #0xe15c
    //     0xd02114: movk            x1, #0x3, lsl #16
    //     0xd02118: stur            x1, [x0, #-1]
    // 0xd0211c: StoreField: r0->field_7 = d5
    //     0xd0211c: stur            d5, [x0, #7]
    // 0xd02120: mov             x1, x8
    // 0xd02124: ArrayStore: r1[r9] = r0  ; List_4
    //     0xd02124: add             x25, x1, x9, lsl #2
    //     0xd02128: add             x25, x25, #0xf
    //     0xd0212c: str             w0, [x25]
    //     0xd02130: tbz             w0, #0, #0xd0214c
    //     0xd02134: ldurb           w16, [x1, #-1]
    //     0xd02138: ldurb           w17, [x0, #-1]
    //     0xd0213c: and             x16, x17, x16, lsr #2
    //     0xd02140: tst             x16, HEAP, lsr #32
    //     0xd02144: b.eq            #0xd0214c
    //     0xd02148: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd0214c: b               #0xd02154
    // 0xd02150: LoadField: d5 = r0->field_7
    //     0xd02150: ldur            d5, [x0, #7]
    // 0xd02154: fadd            d6, d4, d5
    // 0xd02158: mov             v4.16b, v6.16b
    // 0xd0215c: add             x0, x9, #1
    // 0xd02160: mov             x9, x0
    // 0xd02164: b               #0xd02090
    // 0xd02168: LoadField: d0 = r2->field_7
    //     0xd02168: ldur            d0, [x2, #7]
    // 0xd0216c: fcmp            d0, d3
    // 0xd02170: b.le            #0xd02184
    // 0xd02174: fsub            d1, d2, d4
    // 0xd02178: fdiv            d2, d1, d0
    // 0xd0217c: mov             v0.16b, v2.16b
    // 0xd02180: b               #0xd02188
    // 0xd02184: d0 = -nan(ind)
    //     0xd02184: ldr             d0, [PP, #0x2440]  ; [pp+0x2440] IMM: double(-nan) from 0xfff8000000000000
    // 0xd02188: r2 = LoadInt32Instr(r5)
    //     0xd02188: sbfx            x2, x5, #1, #0x1f
    // 0xd0218c: r5 = 0
    //     0xd0218c: movz            x5, #0
    // 0xd02190: CheckStackOverflow
    //     0xd02190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd02194: cmp             SP, x16
    //     0xd02198: b.ls            #0xd02c2c
    // 0xd0219c: cmp             x5, x4
    // 0xd021a0: b.ge            #0xd02234
    // 0xd021a4: mov             x0, x2
    // 0xd021a8: mov             x1, x5
    // 0xd021ac: cmp             x1, x0
    // 0xd021b0: b.hs            #0xd02c34
    // 0xd021b4: ArrayLoad: r0 = r7[r5]  ; Unknown_4
    //     0xd021b4: add             x16, x7, x5, lsl #2
    //     0xd021b8: ldur            w0, [x16, #0xf]
    // 0xd021bc: DecompressPointer r0
    //     0xd021bc: add             x0, x0, HEAP, lsl #32
    // 0xd021c0: LoadField: d1 = r0->field_7
    //     0xd021c0: ldur            d1, [x0, #7]
    // 0xd021c4: fcmp            d1, d3
    // 0xd021c8: b.le            #0xd02224
    // 0xd021cc: fmul            d2, d0, d1
    // 0xd021d0: r0 = inline_Allocate_Double()
    //     0xd021d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd021d4: add             x0, x0, #0x10
    //     0xd021d8: cmp             x1, x0
    //     0xd021dc: b.ls            #0xd02c38
    //     0xd021e0: str             x0, [THR, #0x50]  ; THR::top
    //     0xd021e4: sub             x0, x0, #0xf
    //     0xd021e8: movz            x1, #0xe15c
    //     0xd021ec: movk            x1, #0x3, lsl #16
    //     0xd021f0: stur            x1, [x0, #-1]
    // 0xd021f4: StoreField: r0->field_7 = d2
    //     0xd021f4: stur            d2, [x0, #7]
    // 0xd021f8: mov             x1, x8
    // 0xd021fc: ArrayStore: r1[r5] = r0  ; List_4
    //     0xd021fc: add             x25, x1, x5, lsl #2
    //     0xd02200: add             x25, x25, #0xf
    //     0xd02204: str             w0, [x25]
    //     0xd02208: tbz             w0, #0, #0xd02224
    //     0xd0220c: ldurb           w16, [x1, #-1]
    //     0xd02210: ldurb           w17, [x0, #-1]
    //     0xd02214: and             x16, x17, x16, lsr #2
    //     0xd02218: tst             x16, HEAP, lsr #32
    //     0xd0221c: b.eq            #0xd02224
    //     0xd02220: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd02224: add             x0, x5, #1
    // 0xd02228: mov             x5, x0
    // 0xd0222c: b               #0xd02190
    // 0xd02230: ldur            x3, [fp, #-0x20]
    // 0xd02234: ldur            x0, [fp, #-0x18]
    // 0xd02238: ldur            x4, [fp, #-0x58]
    // 0xd0223c: r1 = Function '<anonymous closure>':.
    //     0xd0223c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db88] AnonymousClosure: (0x708954), in [package:pdf/src/widgets/table.dart] Table::layout (0xd01984)
    //     0xd02240: ldr             x1, [x1, #0xb88]
    // 0xd02244: r2 = Null
    //     0xd02244: mov             x2, NULL
    // 0xd02248: r0 = AllocateClosure()
    //     0xd02248: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd0224c: r16 = <double>
    //     0xd0224c: ldr             x16, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xd02250: ldur            lr, [fp, #-0x20]
    // 0xd02254: stp             lr, x16, [SP, #0x10]
    // 0xd02258: r16 = 0.000000
    //     0xd02258: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xd0225c: stp             x0, x16, [SP]
    // 0xd02260: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd02260: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd02264: r0 = fold()
    //     0xd02264: bl              #0x67081c  ; [dart:collection] ListBase::fold
    // 0xd02268: mov             x3, x0
    // 0xd0226c: ldur            x2, [fp, #-0x58]
    // 0xd02270: stur            x3, [fp, #-0x38]
    // 0xd02274: LoadField: r0 = r2->field_b
    //     0xd02274: ldur            w0, [x2, #0xb]
    // 0xd02278: r4 = LoadInt32Instr(r0)
    //     0xd02278: sbfx            x4, x0, #1, #0x1f
    // 0xd0227c: ldur            x0, [fp, #-0x18]
    // 0xd02280: stur            x4, [fp, #-0x80]
    // 0xd02284: LoadField: d0 = r0->field_1f
    //     0xd02284: ldur            d0, [x0, #0x1f]
    // 0xd02288: stur            d0, [fp, #-0xe0]
    // 0xd0228c: ldur            x6, [fp, #-0x30]
    // 0xd02290: r0 = 0
    //     0xd02290: movz            x0, #0
    // 0xd02294: d1 = 0.000000
    //     0xd02294: eor             v1.16b, v1.16b, v1.16b
    // 0xd02298: ldur            x5, [fp, #-0x20]
    // 0xd0229c: stur            d1, [fp, #-0xd8]
    // 0xd022a0: CheckStackOverflow
    //     0xd022a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd022a4: cmp             SP, x16
    //     0xd022a8: b.ls            #0xd02c68
    // 0xd022ac: LoadField: r1 = r2->field_b
    //     0xd022ac: ldur            w1, [x2, #0xb]
    // 0xd022b0: r7 = LoadInt32Instr(r1)
    //     0xd022b0: sbfx            x7, x1, #1, #0x1f
    // 0xd022b4: cmp             x4, x7
    // 0xd022b8: b.ne            #0xd02ae8
    // 0xd022bc: cmp             x0, x7
    // 0xd022c0: b.ge            #0xd02740
    // 0xd022c4: LoadField: r1 = r2->field_f
    //     0xd022c4: ldur            w1, [x2, #0xf]
    // 0xd022c8: DecompressPointer r1
    //     0xd022c8: add             x1, x1, HEAP, lsl #32
    // 0xd022cc: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0xd022cc: add             x16, x1, x0, lsl #2
    //     0xd022d0: ldur            w7, [x16, #0xf]
    // 0xd022d4: DecompressPointer r7
    //     0xd022d4: add             x7, x7, HEAP, lsl #32
    // 0xd022d8: add             x8, x0, #1
    // 0xd022dc: stur            x8, [fp, #-0x78]
    // 0xd022e0: tbz             x0, #0x3f, #0xd022f8
    // 0xd022e4: LoadField: r0 = r7->field_b
    //     0xd022e4: ldur            w0, [x7, #0xb]
    // 0xd022e8: DecompressPointer r0
    //     0xd022e8: add             x0, x0, HEAP, lsl #32
    // 0xd022ec: tbz             w0, #4, #0xd022f8
    // 0xd022f0: mov             x2, x6
    // 0xd022f4: b               #0xd02710
    // 0xd022f8: LoadField: r9 = r7->field_7
    //     0xd022f8: ldur            w9, [x7, #7]
    // 0xd022fc: DecompressPointer r9
    //     0xd022fc: add             x9, x9, HEAP, lsl #32
    // 0xd02300: stur            x9, [fp, #-0x28]
    // 0xd02304: LoadField: r0 = r9->field_b
    //     0xd02304: ldur            w0, [x9, #0xb]
    // 0xd02308: r7 = LoadInt32Instr(r0)
    //     0xd02308: sbfx            x7, x0, #1, #0x1f
    // 0xd0230c: stur            x7, [fp, #-0x70]
    // 0xd02310: r10 = 0
    //     0xd02310: movz            x10, #0
    // 0xd02314: d3 = 0.000000
    //     0xd02314: eor             v3.16b, v3.16b, v3.16b
    // 0xd02318: d2 = 0.000000
    //     0xd02318: eor             v2.16b, v2.16b, v2.16b
    // 0xd0231c: stur            x10, [fp, #-0x50]
    // 0xd02320: stur            d3, [fp, #-0xc8]
    // 0xd02324: stur            d2, [fp, #-0xd0]
    // 0xd02328: CheckStackOverflow
    //     0xd02328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0232c: cmp             SP, x16
    //     0xd02330: b.ls            #0xd02c70
    // 0xd02334: LoadField: r0 = r9->field_b
    //     0xd02334: ldur            w0, [x9, #0xb]
    // 0xd02338: r11 = LoadInt32Instr(r0)
    //     0xd02338: sbfx            x11, x0, #1, #0x1f
    // 0xd0233c: stur            x11, [fp, #-0xa0]
    // 0xd02340: cmp             x7, x11
    // 0xd02344: b.ne            #0xd02ac8
    // 0xd02348: cmp             x10, x11
    // 0xd0234c: b.ge            #0xd024c8
    // 0xd02350: LoadField: r0 = r9->field_f
    //     0xd02350: ldur            w0, [x9, #0xf]
    // 0xd02354: DecompressPointer r0
    //     0xd02354: add             x0, x0, HEAP, lsl #32
    // 0xd02358: ArrayLoad: r11 = r0[r10]  ; Unknown_4
    //     0xd02358: add             x16, x0, x10, lsl #2
    //     0xd0235c: ldur            w11, [x16, #0xf]
    // 0xd02360: DecompressPointer r11
    //     0xd02360: add             x11, x11, HEAP, lsl #32
    // 0xd02364: stur            x11, [fp, #-0x18]
    // 0xd02368: add             x12, x10, #1
    // 0xd0236c: stur            x12, [fp, #-0x40]
    // 0xd02370: LoadField: r0 = r5->field_b
    //     0xd02370: ldur            w0, [x5, #0xb]
    // 0xd02374: r1 = LoadInt32Instr(r0)
    //     0xd02374: sbfx            x1, x0, #1, #0x1f
    // 0xd02378: mov             x0, x1
    // 0xd0237c: mov             x1, x10
    // 0xd02380: cmp             x1, x0
    // 0xd02384: b.hs            #0xd02c78
    // 0xd02388: LoadField: r0 = r5->field_f
    //     0xd02388: ldur            w0, [x5, #0xf]
    // 0xd0238c: DecompressPointer r0
    //     0xd0238c: add             x0, x0, HEAP, lsl #32
    // 0xd02390: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0xd02390: add             x16, x0, x10, lsl #2
    //     0xd02394: ldur            w1, [x16, #0xf]
    // 0xd02398: DecompressPointer r1
    //     0xd02398: add             x1, x1, HEAP, lsl #32
    // 0xd0239c: LoadField: d4 = r1->field_7
    //     0xd0239c: ldur            d4, [x1, #7]
    // 0xd023a0: stur            d4, [fp, #-0xc0]
    // 0xd023a4: r0 = BoxConstraints()
    //     0xd023a4: bl              #0x838010  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xd023a8: ldur            d0, [fp, #-0xc0]
    // 0xd023ac: StoreField: r0->field_7 = d0
    //     0xd023ac: stur            d0, [x0, #7]
    // 0xd023b0: StoreField: r0->field_f = d0
    //     0xd023b0: stur            d0, [x0, #0xf]
    // 0xd023b4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xd023b4: stur            xzr, [x0, #0x17]
    // 0xd023b8: d0 = inf
    //     0xd023b8: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xd023bc: StoreField: r0->field_1f = d0
    //     0xd023bc: stur            d0, [x0, #0x1f]
    // 0xd023c0: ldur            x4, [fp, #-0x18]
    // 0xd023c4: r1 = LoadClassIdInstr(r4)
    //     0xd023c4: ldur            x1, [x4, #-1]
    //     0xd023c8: ubfx            x1, x1, #0xc, #0x14
    // 0xd023cc: mov             x3, x0
    // 0xd023d0: mov             x0, x1
    // 0xd023d4: mov             x1, x4
    // 0xd023d8: ldur            x2, [fp, #-0x10]
    // 0xd023dc: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xd023dc: sub             lr, x0, #0xfe1
    //     0xd023e0: ldr             lr, [x21, lr, lsl #3]
    //     0xd023e4: blr             lr
    // 0xd023e8: ldur            x0, [fp, #-0x18]
    // 0xd023ec: LoadField: r1 = r0->field_7
    //     0xd023ec: ldur            w1, [x0, #7]
    // 0xd023f0: DecompressPointer r1
    //     0xd023f0: add             x1, x1, HEAP, lsl #32
    // 0xd023f4: cmp             w1, NULL
    // 0xd023f8: b.eq            #0xd02c7c
    // 0xd023fc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xd023fc: ldur            d0, [x1, #0x17]
    // 0xd02400: stur            d0, [fp, #-0xe8]
    // 0xd02404: LoadField: d1 = r1->field_1f
    //     0xd02404: ldur            d1, [x1, #0x1f]
    // 0xd02408: stur            d1, [fp, #-0xc0]
    // 0xd0240c: r0 = PdfRect()
    //     0xd0240c: bl              #0x836c48  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0xd02410: ldur            d0, [fp, #-0xc8]
    // 0xd02414: StoreField: r0->field_7 = d0
    //     0xd02414: stur            d0, [x0, #7]
    // 0xd02418: ldur            d1, [fp, #-0xd8]
    // 0xd0241c: StoreField: r0->field_f = d1
    //     0xd0241c: stur            d1, [x0, #0xf]
    // 0xd02420: ldur            d2, [fp, #-0xe8]
    // 0xd02424: ArrayStore: r0[0] = d2  ; List_8
    //     0xd02424: stur            d2, [x0, #0x17]
    // 0xd02428: ldur            d2, [fp, #-0xc0]
    // 0xd0242c: StoreField: r0->field_1f = d2
    //     0xd0242c: stur            d2, [x0, #0x1f]
    // 0xd02430: ldur            x1, [fp, #-0x18]
    // 0xd02434: StoreField: r1->field_7 = r0
    //     0xd02434: stur            w0, [x1, #7]
    //     0xd02438: ldurb           w16, [x1, #-1]
    //     0xd0243c: ldurb           w17, [x0, #-1]
    //     0xd02440: and             x16, x17, x16, lsr #2
    //     0xd02444: tst             x16, HEAP, lsr #32
    //     0xd02448: b.eq            #0xd02450
    //     0xd0244c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd02450: ldur            x2, [fp, #-0x20]
    // 0xd02454: LoadField: r0 = r2->field_b
    //     0xd02454: ldur            w0, [x2, #0xb]
    // 0xd02458: r1 = LoadInt32Instr(r0)
    //     0xd02458: sbfx            x1, x0, #1, #0x1f
    // 0xd0245c: mov             x0, x1
    // 0xd02460: ldur            x1, [fp, #-0x50]
    // 0xd02464: cmp             x1, x0
    // 0xd02468: b.hs            #0xd02c80
    // 0xd0246c: LoadField: r0 = r2->field_f
    //     0xd0246c: ldur            w0, [x2, #0xf]
    // 0xd02470: DecompressPointer r0
    //     0xd02470: add             x0, x0, HEAP, lsl #32
    // 0xd02474: ldur            x1, [fp, #-0x50]
    // 0xd02478: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xd02478: add             x16, x0, x1, lsl #2
    //     0xd0247c: ldur            w3, [x16, #0xf]
    // 0xd02480: DecompressPointer r3
    //     0xd02480: add             x3, x3, HEAP, lsl #32
    // 0xd02484: LoadField: d3 = r3->field_7
    //     0xd02484: ldur            d3, [x3, #7]
    // 0xd02488: fadd            d4, d0, d3
    // 0xd0248c: ldur            d0, [fp, #-0xd0]
    // 0xd02490: fmax            v5.2d, v0.2d, v2.2d
    // 0xd02494: ldur            x10, [fp, #-0x40]
    // 0xd02498: mov             v3.16b, v4.16b
    // 0xd0249c: mov             v2.16b, v5.16b
    // 0xd024a0: mov             x5, x2
    // 0xd024a4: ldur            x6, [fp, #-0x30]
    // 0xd024a8: ldur            x2, [fp, #-0x58]
    // 0xd024ac: ldur            x3, [fp, #-0x38]
    // 0xd024b0: ldur            x9, [fp, #-0x28]
    // 0xd024b4: ldur            d0, [fp, #-0xe0]
    // 0xd024b8: ldur            x8, [fp, #-0x78]
    // 0xd024bc: ldur            x4, [fp, #-0x80]
    // 0xd024c0: ldur            x7, [fp, #-0x70]
    // 0xd024c4: b               #0xd0231c
    // 0xd024c8: mov             x2, x5
    // 0xd024cc: mov             v0.16b, v2.16b
    // 0xd024d0: r4 = 0
    //     0xd024d0: movz            x4, #0
    // 0xd024d4: d2 = 0.000000
    //     0xd024d4: eor             v2.16b, v2.16b, v2.16b
    // 0xd024d8: ldur            x3, [fp, #-0x28]
    // 0xd024dc: stur            x4, [fp, #-0x50]
    // 0xd024e0: stur            d2, [fp, #-0xc8]
    // 0xd024e4: CheckStackOverflow
    //     0xd024e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd024e8: cmp             SP, x16
    //     0xd024ec: b.ls            #0xd02c84
    // 0xd024f0: LoadField: r0 = r3->field_b
    //     0xd024f0: ldur            w0, [x3, #0xb]
    // 0xd024f4: r1 = LoadInt32Instr(r0)
    //     0xd024f4: sbfx            x1, x0, #1, #0x1f
    // 0xd024f8: cmp             x11, x1
    // 0xd024fc: b.ne            #0xd02aa8
    // 0xd02500: cmp             x4, x1
    // 0xd02504: b.ge            #0xd02658
    // 0xd02508: LoadField: r0 = r3->field_f
    //     0xd02508: ldur            w0, [x3, #0xf]
    // 0xd0250c: DecompressPointer r0
    //     0xd0250c: add             x0, x0, HEAP, lsl #32
    // 0xd02510: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xd02510: add             x16, x0, x4, lsl #2
    //     0xd02514: ldur            w5, [x16, #0xf]
    // 0xd02518: DecompressPointer r5
    //     0xd02518: add             x5, x5, HEAP, lsl #32
    // 0xd0251c: stur            x5, [fp, #-0x18]
    // 0xd02520: add             x6, x4, #1
    // 0xd02524: stur            x6, [fp, #-0x40]
    // 0xd02528: LoadField: r0 = r2->field_b
    //     0xd02528: ldur            w0, [x2, #0xb]
    // 0xd0252c: r1 = LoadInt32Instr(r0)
    //     0xd0252c: sbfx            x1, x0, #1, #0x1f
    // 0xd02530: mov             x0, x1
    // 0xd02534: mov             x1, x4
    // 0xd02538: cmp             x1, x0
    // 0xd0253c: b.hs            #0xd02c8c
    // 0xd02540: LoadField: r0 = r2->field_f
    //     0xd02540: ldur            w0, [x2, #0xf]
    // 0xd02544: DecompressPointer r0
    //     0xd02544: add             x0, x0, HEAP, lsl #32
    // 0xd02548: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xd02548: add             x16, x0, x4, lsl #2
    //     0xd0254c: ldur            w1, [x16, #0xf]
    // 0xd02550: DecompressPointer r1
    //     0xd02550: add             x1, x1, HEAP, lsl #32
    // 0xd02554: LoadField: d3 = r1->field_7
    //     0xd02554: ldur            d3, [x1, #7]
    // 0xd02558: stur            d3, [fp, #-0xc0]
    // 0xd0255c: r0 = BoxConstraints()
    //     0xd0255c: bl              #0x838010  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xd02560: ldur            d0, [fp, #-0xc0]
    // 0xd02564: StoreField: r0->field_7 = d0
    //     0xd02564: stur            d0, [x0, #7]
    // 0xd02568: StoreField: r0->field_f = d0
    //     0xd02568: stur            d0, [x0, #0xf]
    // 0xd0256c: ldur            d0, [fp, #-0xd0]
    // 0xd02570: ArrayStore: r0[0] = d0  ; List_8
    //     0xd02570: stur            d0, [x0, #0x17]
    // 0xd02574: StoreField: r0->field_1f = d0
    //     0xd02574: stur            d0, [x0, #0x1f]
    // 0xd02578: ldur            x4, [fp, #-0x18]
    // 0xd0257c: r1 = LoadClassIdInstr(r4)
    //     0xd0257c: ldur            x1, [x4, #-1]
    //     0xd02580: ubfx            x1, x1, #0xc, #0x14
    // 0xd02584: mov             x3, x0
    // 0xd02588: mov             x0, x1
    // 0xd0258c: mov             x1, x4
    // 0xd02590: ldur            x2, [fp, #-0x10]
    // 0xd02594: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xd02594: sub             lr, x0, #0xfe1
    //     0xd02598: ldr             lr, [x21, lr, lsl #3]
    //     0xd0259c: blr             lr
    // 0xd025a0: ldur            x0, [fp, #-0x18]
    // 0xd025a4: LoadField: r1 = r0->field_7
    //     0xd025a4: ldur            w1, [x0, #7]
    // 0xd025a8: DecompressPointer r1
    //     0xd025a8: add             x1, x1, HEAP, lsl #32
    // 0xd025ac: cmp             w1, NULL
    // 0xd025b0: b.eq            #0xd02c90
    // 0xd025b4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xd025b4: ldur            d0, [x1, #0x17]
    // 0xd025b8: stur            d0, [fp, #-0xe8]
    // 0xd025bc: LoadField: d1 = r1->field_1f
    //     0xd025bc: ldur            d1, [x1, #0x1f]
    // 0xd025c0: stur            d1, [fp, #-0xc0]
    // 0xd025c4: r0 = PdfRect()
    //     0xd025c4: bl              #0x836c48  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0xd025c8: ldur            d0, [fp, #-0xc8]
    // 0xd025cc: StoreField: r0->field_7 = d0
    //     0xd025cc: stur            d0, [x0, #7]
    // 0xd025d0: ldur            d1, [fp, #-0xd8]
    // 0xd025d4: StoreField: r0->field_f = d1
    //     0xd025d4: stur            d1, [x0, #0xf]
    // 0xd025d8: ldur            d2, [fp, #-0xe8]
    // 0xd025dc: ArrayStore: r0[0] = d2  ; List_8
    //     0xd025dc: stur            d2, [x0, #0x17]
    // 0xd025e0: ldur            d2, [fp, #-0xc0]
    // 0xd025e4: StoreField: r0->field_1f = d2
    //     0xd025e4: stur            d2, [x0, #0x1f]
    // 0xd025e8: ldur            x1, [fp, #-0x18]
    // 0xd025ec: StoreField: r1->field_7 = r0
    //     0xd025ec: stur            w0, [x1, #7]
    //     0xd025f0: ldurb           w16, [x1, #-1]
    //     0xd025f4: ldurb           w17, [x0, #-1]
    //     0xd025f8: and             x16, x17, x16, lsr #2
    //     0xd025fc: tst             x16, HEAP, lsr #32
    //     0xd02600: b.eq            #0xd02608
    //     0xd02604: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd02608: ldur            x2, [fp, #-0x20]
    // 0xd0260c: LoadField: r0 = r2->field_b
    //     0xd0260c: ldur            w0, [x2, #0xb]
    // 0xd02610: r1 = LoadInt32Instr(r0)
    //     0xd02610: sbfx            x1, x0, #1, #0x1f
    // 0xd02614: mov             x0, x1
    // 0xd02618: ldur            x1, [fp, #-0x50]
    // 0xd0261c: cmp             x1, x0
    // 0xd02620: b.hs            #0xd02c94
    // 0xd02624: LoadField: r0 = r2->field_f
    //     0xd02624: ldur            w0, [x2, #0xf]
    // 0xd02628: DecompressPointer r0
    //     0xd02628: add             x0, x0, HEAP, lsl #32
    // 0xd0262c: ldur            x1, [fp, #-0x50]
    // 0xd02630: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xd02630: add             x16, x0, x1, lsl #2
    //     0xd02634: ldur            w3, [x16, #0xf]
    // 0xd02638: DecompressPointer r3
    //     0xd02638: add             x3, x3, HEAP, lsl #32
    // 0xd0263c: LoadField: d2 = r3->field_7
    //     0xd0263c: ldur            d2, [x3, #7]
    // 0xd02640: fadd            d3, d0, d2
    // 0xd02644: ldur            x4, [fp, #-0x40]
    // 0xd02648: mov             v2.16b, v3.16b
    // 0xd0264c: ldur            d0, [fp, #-0xd0]
    // 0xd02650: ldur            x11, [fp, #-0xa0]
    // 0xd02654: b               #0xd024d8
    // 0xd02658: ldur            d2, [fp, #-0xe0]
    // 0xd0265c: fadd            d3, d1, d0
    // 0xd02660: stur            d3, [fp, #-0xc0]
    // 0xd02664: fcmp            d3, d2
    // 0xd02668: b.gt            #0xd0272c
    // 0xd0266c: ldur            x0, [fp, #-0x30]
    // 0xd02670: LoadField: r1 = r0->field_b
    //     0xd02670: ldur            w1, [x0, #0xb]
    // 0xd02674: LoadField: r3 = r0->field_f
    //     0xd02674: ldur            w3, [x0, #0xf]
    // 0xd02678: DecompressPointer r3
    //     0xd02678: add             x3, x3, HEAP, lsl #32
    // 0xd0267c: LoadField: r4 = r3->field_b
    //     0xd0267c: ldur            w4, [x3, #0xb]
    // 0xd02680: r3 = LoadInt32Instr(r1)
    //     0xd02680: sbfx            x3, x1, #1, #0x1f
    // 0xd02684: stur            x3, [fp, #-0x40]
    // 0xd02688: r1 = LoadInt32Instr(r4)
    //     0xd02688: sbfx            x1, x4, #1, #0x1f
    // 0xd0268c: cmp             x3, x1
    // 0xd02690: b.ne            #0xd0269c
    // 0xd02694: mov             x1, x0
    // 0xd02698: r0 = _growToNextCapacity()
    //     0xd02698: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd0269c: ldur            x2, [fp, #-0x30]
    // 0xd026a0: ldur            d0, [fp, #-0xd0]
    // 0xd026a4: ldur            x3, [fp, #-0x40]
    // 0xd026a8: add             x0, x3, #1
    // 0xd026ac: lsl             x1, x0, #1
    // 0xd026b0: StoreField: r2->field_b = r1
    //     0xd026b0: stur            w1, [x2, #0xb]
    // 0xd026b4: LoadField: r1 = r2->field_f
    //     0xd026b4: ldur            w1, [x2, #0xf]
    // 0xd026b8: DecompressPointer r1
    //     0xd026b8: add             x1, x1, HEAP, lsl #32
    // 0xd026bc: r0 = inline_Allocate_Double()
    //     0xd026bc: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xd026c0: add             x0, x0, #0x10
    //     0xd026c4: cmp             x4, x0
    //     0xd026c8: b.ls            #0xd02c98
    //     0xd026cc: str             x0, [THR, #0x50]  ; THR::top
    //     0xd026d0: sub             x0, x0, #0xf
    //     0xd026d4: movz            x4, #0xe15c
    //     0xd026d8: movk            x4, #0x3, lsl #16
    //     0xd026dc: stur            x4, [x0, #-1]
    // 0xd026e0: StoreField: r0->field_7 = d0
    //     0xd026e0: stur            d0, [x0, #7]
    // 0xd026e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd026e4: add             x25, x1, x3, lsl #2
    //     0xd026e8: add             x25, x25, #0xf
    //     0xd026ec: str             w0, [x25]
    //     0xd026f0: tbz             w0, #0, #0xd0270c
    //     0xd026f4: ldurb           w16, [x1, #-1]
    //     0xd026f8: ldurb           w17, [x0, #-1]
    //     0xd026fc: and             x16, x17, x16, lsr #2
    //     0xd02700: tst             x16, HEAP, lsr #32
    //     0xd02704: b.eq            #0xd0270c
    //     0xd02708: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd0270c: ldur            d1, [fp, #-0xc0]
    // 0xd02710: ldur            x0, [fp, #-0x78]
    // 0xd02714: mov             x6, x2
    // 0xd02718: ldur            x2, [fp, #-0x58]
    // 0xd0271c: ldur            x3, [fp, #-0x38]
    // 0xd02720: ldur            d0, [fp, #-0xe0]
    // 0xd02724: ldur            x4, [fp, #-0x80]
    // 0xd02728: b               #0xd02298
    // 0xd0272c: ldur            x2, [fp, #-0x30]
    // 0xd02730: ldur            x0, [fp, #-0x78]
    // 0xd02734: sub             x1, x0, #1
    // 0xd02738: mov             x4, x1
    // 0xd0273c: b               #0xd02748
    // 0xd02740: mov             x2, x6
    // 0xd02744: mov             x4, x0
    // 0xd02748: ldur            x3, [fp, #-8]
    // 0xd0274c: ldur            x0, [fp, #-0x58]
    // 0xd02750: stur            x4, [fp, #-0xb8]
    // 0xd02754: LoadField: r1 = r3->field_23
    //     0xd02754: ldur            w1, [x3, #0x23]
    // 0xd02758: DecompressPointer r1
    //     0xd02758: add             x1, x1, HEAP, lsl #32
    // 0xd0275c: StoreField: r1->field_f = r4
    //     0xd0275c: stur            x4, [x1, #0xf]
    // 0xd02760: LoadField: r1 = r0->field_b
    //     0xd02760: ldur            w1, [x0, #0xb]
    // 0xd02764: r5 = LoadInt32Instr(r1)
    //     0xd02764: sbfx            x5, x1, #1, #0x1f
    // 0xd02768: stur            x5, [fp, #-0xb0]
    // 0xd0276c: LoadField: r6 = r0->field_f
    //     0xd0276c: ldur            w6, [x0, #0xf]
    // 0xd02770: DecompressPointer r6
    //     0xd02770: add             x6, x6, HEAP, lsl #32
    // 0xd02774: stur            x6, [fp, #-0x48]
    // 0xd02778: LoadField: r0 = r3->field_13
    //     0xd02778: ldur            w0, [x3, #0x13]
    // 0xd0277c: DecompressPointer r0
    //     0xd0277c: add             x0, x0, HEAP, lsl #32
    // 0xd02780: LoadField: r7 = r0->field_7
    //     0xd02780: ldur            x7, [x0, #7]
    // 0xd02784: stur            x7, [fp, #-0xa8]
    // 0xd02788: LoadField: r0 = r2->field_b
    //     0xd02788: ldur            w0, [x2, #0xb]
    // 0xd0278c: r8 = LoadInt32Instr(r0)
    //     0xd0278c: sbfx            x8, x0, #1, #0x1f
    // 0xd02790: stur            x8, [fp, #-0xa0]
    // 0xd02794: LoadField: r9 = r2->field_f
    //     0xd02794: ldur            w9, [x2, #0xf]
    // 0xd02798: DecompressPointer r9
    //     0xd02798: add             x9, x9, HEAP, lsl #32
    // 0xd0279c: stur            x9, [fp, #-0x20]
    // 0xd027a0: r2 = LoadInt32Instr(r0)
    //     0xd027a0: sbfx            x2, x0, #1, #0x1f
    // 0xd027a4: stur            x2, [fp, #-0x80]
    // 0xd027a8: r0 = 0
    //     0xd027a8: movz            x0, #0
    // 0xd027ac: r10 = 0
    //     0xd027ac: movz            x10, #0
    // 0xd027b0: d0 = 2.000000
    //     0xd027b0: fmov            d0, #2.00000000
    // 0xd027b4: stur            x10, [fp, #-0x78]
    // 0xd027b8: CheckStackOverflow
    //     0xd027b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd027bc: cmp             SP, x16
    //     0xd027c0: b.ls            #0xd02cb8
    // 0xd027c4: cmp             x0, x5
    // 0xd027c8: b.ge            #0xd02a2c
    // 0xd027cc: ArrayLoad: r1 = r6[r0]  ; Unknown_4
    //     0xd027cc: add             x16, x6, x0, lsl #2
    //     0xd027d0: ldur            w1, [x16, #0xf]
    // 0xd027d4: DecompressPointer r1
    //     0xd027d4: add             x1, x1, HEAP, lsl #32
    // 0xd027d8: add             x11, x0, #1
    // 0xd027dc: stur            x11, [fp, #-0x70]
    // 0xd027e0: tbz             x0, #0x3f, #0xd027fc
    // 0xd027e4: LoadField: r0 = r1->field_b
    //     0xd027e4: ldur            w0, [x1, #0xb]
    // 0xd027e8: DecompressPointer r0
    //     0xd027e8: add             x0, x0, HEAP, lsl #32
    // 0xd027ec: tbz             w0, #4, #0xd027fc
    // 0xd027f0: mov             x1, x4
    // 0xd027f4: mov             x0, x11
    // 0xd027f8: b               #0xd02a04
    // 0xd027fc: LoadField: r0 = r1->field_7
    //     0xd027fc: ldur            w0, [x1, #7]
    // 0xd02800: DecompressPointer r0
    //     0xd02800: add             x0, x0, HEAP, lsl #32
    // 0xd02804: LoadField: r1 = r0->field_b
    //     0xd02804: ldur            w1, [x0, #0xb]
    // 0xd02808: r12 = LoadInt32Instr(r1)
    //     0xd02808: sbfx            x12, x1, #1, #0x1f
    // 0xd0280c: stur            x12, [fp, #-0x50]
    // 0xd02810: LoadField: r13 = r0->field_f
    //     0xd02810: ldur            w13, [x0, #0xf]
    // 0xd02814: DecompressPointer r13
    //     0xd02814: add             x13, x13, HEAP, lsl #32
    // 0xd02818: stur            x13, [fp, #-0x18]
    // 0xd0281c: r0 = 0
    //     0xd0281c: movz            x0, #0
    // 0xd02820: CheckStackOverflow
    //     0xd02820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd02824: cmp             SP, x16
    //     0xd02828: b.ls            #0xd02cc0
    // 0xd0282c: cmp             x0, x12
    // 0xd02830: b.ge            #0xd029e8
    // 0xd02834: ArrayLoad: r14 = r13[r0]  ; Unknown_4
    //     0xd02834: add             x16, x13, x0, lsl #2
    //     0xd02838: ldur            w14, [x16, #0xf]
    // 0xd0283c: DecompressPointer r14
    //     0xd0283c: add             x14, x14, HEAP, lsl #32
    // 0xd02840: stur            x14, [fp, #-0x10]
    // 0xd02844: add             x19, x0, #1
    // 0xd02848: stur            x19, [fp, #-0x40]
    // 0xd0284c: cmp             x7, #1
    // 0xd02850: b.gt            #0xd02920
    // 0xd02854: cmp             x7, #0
    // 0xd02858: b.gt            #0xd028b8
    // 0xd0285c: LoadField: r20 = r14->field_7
    //     0xd0285c: ldur            w20, [x14, #7]
    // 0xd02860: DecompressPointer r20
    //     0xd02860: add             x20, x20, HEAP, lsl #32
    // 0xd02864: cmp             w20, NULL
    // 0xd02868: b.eq            #0xd02cc8
    // 0xd0286c: LoadField: d2 = r20->field_f
    //     0xd0286c: ldur            d2, [x20, #0xf]
    // 0xd02870: fsub            d3, d1, d2
    // 0xd02874: tbnz            x10, #0x3f, #0xd028a4
    // 0xd02878: cmp             x10, x2
    // 0xd0287c: b.ge            #0xd028a4
    // 0xd02880: mov             x0, x2
    // 0xd02884: mov             x1, x10
    // 0xd02888: cmp             x1, x0
    // 0xd0288c: b.hs            #0xd02ccc
    // 0xd02890: ArrayLoad: r0 = r9[r10]  ; Unknown_4
    //     0xd02890: add             x16, x9, x10, lsl #2
    //     0xd02894: ldur            w0, [x16, #0xf]
    // 0xd02898: DecompressPointer r0
    //     0xd02898: add             x0, x0, HEAP, lsl #32
    // 0xd0289c: LoadField: d2 = r0->field_7
    //     0xd0289c: ldur            d2, [x0, #7]
    // 0xd028a0: b               #0xd028a8
    // 0xd028a4: d2 = 0.000000
    //     0xd028a4: eor             v2.16b, v2.16b, v2.16b
    // 0xd028a8: fsub            d4, d3, d2
    // 0xd028ac: mov             v2.16b, v4.16b
    // 0xd028b0: mov             x0, x20
    // 0xd028b4: b               #0xd02948
    // 0xd028b8: LoadField: r20 = r14->field_7
    //     0xd028b8: ldur            w20, [x14, #7]
    // 0xd028bc: DecompressPointer r20
    //     0xd028bc: add             x20, x20, HEAP, lsl #32
    // 0xd028c0: cmp             w20, NULL
    // 0xd028c4: b.eq            #0xd02cd0
    // 0xd028c8: LoadField: d2 = r20->field_f
    //     0xd028c8: ldur            d2, [x20, #0xf]
    // 0xd028cc: fsub            d3, d1, d2
    // 0xd028d0: tbnz            x10, #0x3f, #0xd02900
    // 0xd028d4: cmp             x10, x8
    // 0xd028d8: b.ge            #0xd02900
    // 0xd028dc: mov             x0, x8
    // 0xd028e0: mov             x1, x10
    // 0xd028e4: cmp             x1, x0
    // 0xd028e8: b.hs            #0xd02cd4
    // 0xd028ec: ArrayLoad: r0 = r9[r10]  ; Unknown_4
    //     0xd028ec: add             x16, x9, x10, lsl #2
    //     0xd028f0: ldur            w0, [x16, #0xf]
    // 0xd028f4: DecompressPointer r0
    //     0xd028f4: add             x0, x0, HEAP, lsl #32
    // 0xd028f8: LoadField: d2 = r0->field_7
    //     0xd028f8: ldur            d2, [x0, #7]
    // 0xd028fc: b               #0xd02904
    // 0xd02900: d2 = 0.000000
    //     0xd02900: eor             v2.16b, v2.16b, v2.16b
    // 0xd02904: LoadField: d4 = r20->field_1f
    //     0xd02904: ldur            d4, [x20, #0x1f]
    // 0xd02908: fadd            d5, d2, d4
    // 0xd0290c: fdiv            d2, d5, d0
    // 0xd02910: fsub            d4, d3, d2
    // 0xd02914: mov             v2.16b, v4.16b
    // 0xd02918: mov             x0, x20
    // 0xd0291c: b               #0xd02948
    // 0xd02920: LoadField: r1 = r14->field_7
    //     0xd02920: ldur            w1, [x14, #7]
    // 0xd02924: DecompressPointer r1
    //     0xd02924: add             x1, x1, HEAP, lsl #32
    // 0xd02928: cmp             w1, NULL
    // 0xd0292c: b.eq            #0xd02cd8
    // 0xd02930: LoadField: d2 = r1->field_f
    //     0xd02930: ldur            d2, [x1, #0xf]
    // 0xd02934: fsub            d3, d1, d2
    // 0xd02938: LoadField: d2 = r1->field_1f
    //     0xd02938: ldur            d2, [x1, #0x1f]
    // 0xd0293c: fsub            d4, d3, d2
    // 0xd02940: mov             v2.16b, v4.16b
    // 0xd02944: mov             x0, x1
    // 0xd02948: stur            d2, [fp, #-0xe0]
    // 0xd0294c: LoadField: d3 = r0->field_7
    //     0xd0294c: ldur            d3, [x0, #7]
    // 0xd02950: stur            d3, [fp, #-0xd0]
    // 0xd02954: ArrayLoad: d4 = r0[0]  ; List_8
    //     0xd02954: ldur            d4, [x0, #0x17]
    // 0xd02958: stur            d4, [fp, #-0xc8]
    // 0xd0295c: LoadField: d5 = r0->field_1f
    //     0xd0295c: ldur            d5, [x0, #0x1f]
    // 0xd02960: stur            d5, [fp, #-0xc0]
    // 0xd02964: r0 = PdfRect()
    //     0xd02964: bl              #0x836c48  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0xd02968: ldur            d0, [fp, #-0xd0]
    // 0xd0296c: StoreField: r0->field_7 = d0
    //     0xd0296c: stur            d0, [x0, #7]
    // 0xd02970: ldur            d0, [fp, #-0xe0]
    // 0xd02974: StoreField: r0->field_f = d0
    //     0xd02974: stur            d0, [x0, #0xf]
    // 0xd02978: ldur            d0, [fp, #-0xc8]
    // 0xd0297c: ArrayStore: r0[0] = d0  ; List_8
    //     0xd0297c: stur            d0, [x0, #0x17]
    // 0xd02980: ldur            d0, [fp, #-0xc0]
    // 0xd02984: StoreField: r0->field_1f = d0
    //     0xd02984: stur            d0, [x0, #0x1f]
    // 0xd02988: ldur            x1, [fp, #-0x10]
    // 0xd0298c: StoreField: r1->field_7 = r0
    //     0xd0298c: stur            w0, [x1, #7]
    //     0xd02990: ldurb           w16, [x1, #-1]
    //     0xd02994: ldurb           w17, [x0, #-1]
    //     0xd02998: and             x16, x17, x16, lsr #2
    //     0xd0299c: tst             x16, HEAP, lsr #32
    //     0xd029a0: b.eq            #0xd029a8
    //     0xd029a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd029a8: ldur            x0, [fp, #-0x40]
    // 0xd029ac: ldur            x3, [fp, #-8]
    // 0xd029b0: ldur            d1, [fp, #-0xd8]
    // 0xd029b4: ldur            x4, [fp, #-0xb8]
    // 0xd029b8: ldur            x10, [fp, #-0x78]
    // 0xd029bc: ldur            x7, [fp, #-0xa8]
    // 0xd029c0: ldur            x9, [fp, #-0x20]
    // 0xd029c4: ldur            x11, [fp, #-0x70]
    // 0xd029c8: ldur            x6, [fp, #-0x48]
    // 0xd029cc: ldur            x13, [fp, #-0x18]
    // 0xd029d0: ldur            x5, [fp, #-0xb0]
    // 0xd029d4: ldur            x12, [fp, #-0x50]
    // 0xd029d8: ldur            x2, [fp, #-0x80]
    // 0xd029dc: ldur            x8, [fp, #-0xa0]
    // 0xd029e0: d0 = 2.000000
    //     0xd029e0: fmov            d0, #2.00000000
    // 0xd029e4: b               #0xd02820
    // 0xd029e8: mov             x1, x4
    // 0xd029ec: mov             x0, x11
    // 0xd029f0: cmp             x0, x1
    // 0xd029f4: b.ge            #0xd02a2c
    // 0xd029f8: ldur            x2, [fp, #-0x78]
    // 0xd029fc: add             x3, x2, #1
    // 0xd02a00: mov             x10, x3
    // 0xd02a04: ldur            x3, [fp, #-8]
    // 0xd02a08: ldur            d1, [fp, #-0xd8]
    // 0xd02a0c: mov             x4, x1
    // 0xd02a10: ldur            x7, [fp, #-0xa8]
    // 0xd02a14: ldur            x9, [fp, #-0x20]
    // 0xd02a18: ldur            x6, [fp, #-0x48]
    // 0xd02a1c: ldur            x5, [fp, #-0xb0]
    // 0xd02a20: ldur            x2, [fp, #-0x80]
    // 0xd02a24: ldur            x8, [fp, #-0xa0]
    // 0xd02a28: b               #0xd027b0
    // 0xd02a2c: ldur            x0, [fp, #-8]
    // 0xd02a30: ldur            x1, [fp, #-0x38]
    // 0xd02a34: ldur            d0, [fp, #-0xd8]
    // 0xd02a38: r0 = PdfRect()
    //     0xd02a38: bl              #0x836c48  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0xd02a3c: StoreField: r0->field_7 = rZR
    //     0xd02a3c: stur            xzr, [x0, #7]
    // 0xd02a40: StoreField: r0->field_f = rZR
    //     0xd02a40: stur            xzr, [x0, #0xf]
    // 0xd02a44: ldur            x1, [fp, #-0x38]
    // 0xd02a48: LoadField: d0 = r1->field_7
    //     0xd02a48: ldur            d0, [x1, #7]
    // 0xd02a4c: ArrayStore: r0[0] = d0  ; List_8
    //     0xd02a4c: stur            d0, [x0, #0x17]
    // 0xd02a50: ldur            d0, [fp, #-0xd8]
    // 0xd02a54: StoreField: r0->field_1f = d0
    //     0xd02a54: stur            d0, [x0, #0x1f]
    // 0xd02a58: ldur            x1, [fp, #-8]
    // 0xd02a5c: StoreField: r1->field_7 = r0
    //     0xd02a5c: stur            w0, [x1, #7]
    //     0xd02a60: ldurb           w16, [x1, #-1]
    //     0xd02a64: ldurb           w17, [x0, #-1]
    //     0xd02a68: and             x16, x17, x16, lsr #2
    //     0xd02a6c: tst             x16, HEAP, lsr #32
    //     0xd02a70: b.eq            #0xd02a78
    //     0xd02a74: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd02a78: r0 = Null
    //     0xd02a78: mov             x0, NULL
    // 0xd02a7c: LeaveFrame
    //     0xd02a7c: mov             SP, fp
    //     0xd02a80: ldp             fp, lr, [SP], #0x10
    // 0xd02a84: ret
    //     0xd02a84: ret             
    // 0xd02a88: ldur            x0, [fp, #-0x68]
    // 0xd02a8c: r0 = ConcurrentModificationError()
    //     0xd02a8c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd02a90: mov             x1, x0
    // 0xd02a94: ldur            x0, [fp, #-0x68]
    // 0xd02a98: StoreField: r1->field_b = r0
    //     0xd02a98: stur            w0, [x1, #0xb]
    // 0xd02a9c: mov             x0, x1
    // 0xd02aa0: r0 = Throw()
    //     0xd02aa0: bl              #0xd45764  ; ThrowStub
    // 0xd02aa4: brk             #0
    // 0xd02aa8: mov             x0, x3
    // 0xd02aac: r0 = ConcurrentModificationError()
    //     0xd02aac: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd02ab0: mov             x1, x0
    // 0xd02ab4: ldur            x0, [fp, #-0x28]
    // 0xd02ab8: StoreField: r1->field_b = r0
    //     0xd02ab8: stur            w0, [x1, #0xb]
    // 0xd02abc: mov             x0, x1
    // 0xd02ac0: r0 = Throw()
    //     0xd02ac0: bl              #0xd45764  ; ThrowStub
    // 0xd02ac4: brk             #0
    // 0xd02ac8: mov             x0, x9
    // 0xd02acc: r0 = ConcurrentModificationError()
    //     0xd02acc: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd02ad0: mov             x1, x0
    // 0xd02ad4: ldur            x0, [fp, #-0x28]
    // 0xd02ad8: StoreField: r1->field_b = r0
    //     0xd02ad8: stur            w0, [x1, #0xb]
    // 0xd02adc: mov             x0, x1
    // 0xd02ae0: r0 = Throw()
    //     0xd02ae0: bl              #0xd45764  ; ThrowStub
    // 0xd02ae4: brk             #0
    // 0xd02ae8: mov             x0, x2
    // 0xd02aec: r0 = ConcurrentModificationError()
    //     0xd02aec: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd02af0: mov             x1, x0
    // 0xd02af4: ldur            x0, [fp, #-0x58]
    // 0xd02af8: StoreField: r1->field_b = r0
    //     0xd02af8: stur            w0, [x1, #0xb]
    // 0xd02afc: mov             x0, x1
    // 0xd02b00: r0 = Throw()
    //     0xd02b00: bl              #0xd45764  ; ThrowStub
    // 0xd02b04: brk             #0
    // 0xd02b08: mov             x0, x4
    // 0xd02b0c: r0 = ConcurrentModificationError()
    //     0xd02b0c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd02b10: mov             x1, x0
    // 0xd02b14: ldur            x0, [fp, #-0x58]
    // 0xd02b18: StoreField: r1->field_b = r0
    //     0xd02b18: stur            w0, [x1, #0xb]
    // 0xd02b1c: mov             x0, x1
    // 0xd02b20: r0 = Throw()
    //     0xd02b20: bl              #0xd45764  ; ThrowStub
    // 0xd02b24: brk             #0
    // 0xd02b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd02b28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd02b2c: b               #0xd019b4
    // 0xd02b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd02b30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd02b34: b               #0xd01a38
    // 0xd02b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd02b38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd02b3c: b               #0xd01b1c
    // 0xd02b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd02b40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd02b44: SaveReg d0
    //     0xd02b44: str             q0, [SP, #-0x10]!
    // 0xd02b48: stp             x3, x4, [SP, #-0x10]!
    // 0xd02b4c: stp             x1, x2, [SP, #-0x10]!
    // 0xd02b50: r0 = AllocateDouble()
    //     0xd02b50: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd02b54: ldp             x1, x2, [SP], #0x10
    // 0xd02b58: ldp             x3, x4, [SP], #0x10
    // 0xd02b5c: RestoreReg d0
    //     0xd02b5c: ldr             q0, [SP], #0x10
    // 0xd02b60: b               #0xd01cec
    // 0xd02b64: SaveReg d1
    //     0xd02b64: str             q1, [SP, #-0x10]!
    // 0xd02b68: stp             x2, x3, [SP, #-0x10]!
    // 0xd02b6c: SaveReg r1
    //     0xd02b6c: str             x1, [SP, #-8]!
    // 0xd02b70: r0 = AllocateDouble()
    //     0xd02b70: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd02b74: RestoreReg r1
    //     0xd02b74: ldr             x1, [SP], #8
    // 0xd02b78: ldp             x2, x3, [SP], #0x10
    // 0xd02b7c: RestoreReg d1
    //     0xd02b7c: ldr             q1, [SP], #0x10
    // 0xd02b80: b               #0xd01d88
    // 0xd02b84: r0 = RangeErrorSharedWithFPURegs()
    //     0xd02b84: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xd02b88: stp             q2, q4, [SP, #-0x20]!
    // 0xd02b8c: SaveReg d1
    //     0xd02b8c: str             q1, [SP, #-0x10]!
    // 0xd02b90: stp             x4, x5, [SP, #-0x10]!
    // 0xd02b94: stp             x2, x3, [SP, #-0x10]!
    // 0xd02b98: SaveReg r1
    //     0xd02b98: str             x1, [SP, #-8]!
    // 0xd02b9c: r0 = AllocateDouble()
    //     0xd02b9c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd02ba0: RestoreReg r1
    //     0xd02ba0: ldr             x1, [SP], #8
    // 0xd02ba4: ldp             x2, x3, [SP], #0x10
    // 0xd02ba8: ldp             x4, x5, [SP], #0x10
    // 0xd02bac: RestoreReg d1
    //     0xd02bac: ldr             q1, [SP], #0x10
    // 0xd02bb0: ldp             q2, q4, [SP], #0x20
    // 0xd02bb4: b               #0xd01e3c
    // 0xd02bb8: r0 = RangeErrorSharedWithFPURegs()
    //     0xd02bb8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xd02bbc: stp             q2, q3, [SP, #-0x20]!
    // 0xd02bc0: stp             x5, x6, [SP, #-0x10]!
    // 0xd02bc4: stp             x3, x4, [SP, #-0x10]!
    // 0xd02bc8: r0 = AllocateDouble()
    //     0xd02bc8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd02bcc: mov             x7, x0
    // 0xd02bd0: ldp             x3, x4, [SP], #0x10
    // 0xd02bd4: ldp             x5, x6, [SP], #0x10
    // 0xd02bd8: ldp             q2, q3, [SP], #0x20
    // 0xd02bdc: b               #0xd01ee0
    // 0xd02be0: r0 = StackOverflowSharedWithFPURegs()
    //     0xd02be0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd02be4: b               #0xd0209c
    // 0xd02be8: r0 = RangeErrorSharedWithFPURegs()
    //     0xd02be8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xd02bec: stp             q4, q5, [SP, #-0x20]!
    // 0xd02bf0: stp             q2, q3, [SP, #-0x20]!
    // 0xd02bf4: stp             q0, q1, [SP, #-0x20]!
    // 0xd02bf8: stp             x8, x9, [SP, #-0x10]!
    // 0xd02bfc: stp             x6, x7, [SP, #-0x10]!
    // 0xd02c00: stp             x4, x5, [SP, #-0x10]!
    // 0xd02c04: stp             x2, x3, [SP, #-0x10]!
    // 0xd02c08: r0 = AllocateDouble()
    //     0xd02c08: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd02c0c: ldp             x2, x3, [SP], #0x10
    // 0xd02c10: ldp             x4, x5, [SP], #0x10
    // 0xd02c14: ldp             x6, x7, [SP], #0x10
    // 0xd02c18: ldp             x8, x9, [SP], #0x10
    // 0xd02c1c: ldp             q0, q1, [SP], #0x20
    // 0xd02c20: ldp             q2, q3, [SP], #0x20
    // 0xd02c24: ldp             q4, q5, [SP], #0x20
    // 0xd02c28: b               #0xd0211c
    // 0xd02c2c: r0 = StackOverflowSharedWithFPURegs()
    //     0xd02c2c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd02c30: b               #0xd0219c
    // 0xd02c34: r0 = RangeErrorSharedWithFPURegs()
    //     0xd02c34: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xd02c38: stp             q2, q3, [SP, #-0x20]!
    // 0xd02c3c: SaveReg d0
    //     0xd02c3c: str             q0, [SP, #-0x10]!
    // 0xd02c40: stp             x7, x8, [SP, #-0x10]!
    // 0xd02c44: stp             x4, x5, [SP, #-0x10]!
    // 0xd02c48: stp             x2, x3, [SP, #-0x10]!
    // 0xd02c4c: r0 = AllocateDouble()
    //     0xd02c4c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd02c50: ldp             x2, x3, [SP], #0x10
    // 0xd02c54: ldp             x4, x5, [SP], #0x10
    // 0xd02c58: ldp             x7, x8, [SP], #0x10
    // 0xd02c5c: RestoreReg d0
    //     0xd02c5c: ldr             q0, [SP], #0x10
    // 0xd02c60: ldp             q2, q3, [SP], #0x20
    // 0xd02c64: b               #0xd021f4
    // 0xd02c68: r0 = StackOverflowSharedWithFPURegs()
    //     0xd02c68: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd02c6c: b               #0xd022ac
    // 0xd02c70: r0 = StackOverflowSharedWithFPURegs()
    //     0xd02c70: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd02c74: b               #0xd02334
    // 0xd02c78: r0 = RangeErrorSharedWithFPURegs()
    //     0xd02c78: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xd02c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd02c7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd02c80: r0 = RangeErrorSharedWithFPURegs()
    //     0xd02c80: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xd02c84: r0 = StackOverflowSharedWithFPURegs()
    //     0xd02c84: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd02c88: b               #0xd024f0
    // 0xd02c8c: r0 = RangeErrorSharedWithFPURegs()
    //     0xd02c8c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xd02c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd02c90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd02c94: r0 = RangeErrorSharedWithFPURegs()
    //     0xd02c94: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xd02c98: SaveReg d0
    //     0xd02c98: str             q0, [SP, #-0x10]!
    // 0xd02c9c: stp             x2, x3, [SP, #-0x10]!
    // 0xd02ca0: SaveReg r1
    //     0xd02ca0: str             x1, [SP, #-8]!
    // 0xd02ca4: r0 = AllocateDouble()
    //     0xd02ca4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd02ca8: RestoreReg r1
    //     0xd02ca8: ldr             x1, [SP], #8
    // 0xd02cac: ldp             x2, x3, [SP], #0x10
    // 0xd02cb0: RestoreReg d0
    //     0xd02cb0: ldr             q0, [SP], #0x10
    // 0xd02cb4: b               #0xd026e0
    // 0xd02cb8: r0 = StackOverflowSharedWithFPURegs()
    //     0xd02cb8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd02cbc: b               #0xd027c4
    // 0xd02cc0: r0 = StackOverflowSharedWithFPURegs()
    //     0xd02cc0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd02cc4: b               #0xd0282c
    // 0xd02cc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd02cc8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xd02ccc: r0 = RangeErrorSharedWithFPURegs()
    //     0xd02ccc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xd02cd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd02cd0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xd02cd4: r0 = RangeErrorSharedWithFPURegs()
    //     0xd02cd4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xd02cd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd02cd8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, double?, double?) {
    // ** addr: 0xd02cdc, size: 0x78
    // 0xd02cdc: EnterFrame
    //     0xd02cdc: stp             fp, lr, [SP, #-0x10]!
    //     0xd02ce0: mov             fp, SP
    // 0xd02ce4: ldr             x1, [fp, #0x18]
    // 0xd02ce8: cmp             w1, NULL
    // 0xd02cec: b.eq            #0xd02d3c
    // 0xd02cf0: ldr             x2, [fp, #0x10]
    // 0xd02cf4: cmp             w2, NULL
    // 0xd02cf8: b.eq            #0xd02d40
    // 0xd02cfc: LoadField: d0 = r1->field_7
    //     0xd02cfc: ldur            d0, [x1, #7]
    // 0xd02d00: LoadField: d1 = r2->field_7
    //     0xd02d00: ldur            d1, [x2, #7]
    // 0xd02d04: fadd            d2, d0, d1
    // 0xd02d08: r0 = inline_Allocate_Double()
    //     0xd02d08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd02d0c: add             x0, x0, #0x10
    //     0xd02d10: cmp             x1, x0
    //     0xd02d14: b.ls            #0xd02d44
    //     0xd02d18: str             x0, [THR, #0x50]  ; THR::top
    //     0xd02d1c: sub             x0, x0, #0xf
    //     0xd02d20: movz            x1, #0xe15c
    //     0xd02d24: movk            x1, #0x3, lsl #16
    //     0xd02d28: stur            x1, [x0, #-1]
    // 0xd02d2c: StoreField: r0->field_7 = d2
    //     0xd02d2c: stur            d2, [x0, #7]
    // 0xd02d30: LeaveFrame
    //     0xd02d30: mov             SP, fp
    //     0xd02d34: ldp             fp, lr, [SP], #0x10
    // 0xd02d38: ret
    //     0xd02d38: ret             
    // 0xd02d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd02d3c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd02d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd02d40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd02d44: SaveReg d2
    //     0xd02d44: str             q2, [SP, #-0x10]!
    // 0xd02d48: r0 = AllocateDouble()
    //     0xd02d48: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd02d4c: RestoreReg d2
    //     0xd02d4c: ldr             q2, [SP], #0x10
    // 0xd02d50: b               #0xd02d2c
  }
}

// class id: 1609, size: 0x20, field offset: 0x18
//   const constructor, 
class TableBorder extends Border {

  factory _ TableBorder.all(/* No info */) {
    // ** addr: 0xa617f4, size: 0x64
    // 0xa617f4: EnterFrame
    //     0xa617f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa617f8: mov             fp, SP
    // 0xa617fc: AllocStack(0x10)
    //     0xa617fc: sub             SP, SP, #0x10
    // 0xa61800: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa61800: stur            x2, [fp, #-8]
    // 0xa61804: r0 = BorderSide()
    //     0xa61804: bl              #0xa61864  ; AllocateBorderSideStub -> BorderSide (size=0x18)
    // 0xa61808: mov             x1, x0
    // 0xa6180c: ldur            x0, [fp, #-8]
    // 0xa61810: stur            x1, [fp, #-0x10]
    // 0xa61814: StoreField: r1->field_7 = r0
    //     0xa61814: stur            w0, [x1, #7]
    // 0xa61818: d0 = 1.000000
    //     0xa61818: fmov            d0, #1.00000000
    // 0xa6181c: StoreField: r1->field_b = d0
    //     0xa6181c: stur            d0, [x1, #0xb]
    // 0xa61820: r0 = Instance_BorderStyle
    //     0xa61820: add             x0, PP, #0x26, lsl #12  ; [pp+0x267d0] Obj!BorderStyle@db4d51
    //     0xa61824: ldr             x0, [x0, #0x7d0]
    // 0xa61828: StoreField: r1->field_13 = r0
    //     0xa61828: stur            w0, [x1, #0x13]
    // 0xa6182c: r0 = TableBorder()
    //     0xa6182c: bl              #0xa61858  ; AllocateTableBorderStub -> TableBorder (size=0x20)
    // 0xa61830: ldur            x1, [fp, #-0x10]
    // 0xa61834: ArrayStore: r0[0] = r1  ; List_4
    //     0xa61834: stur            w1, [x0, #0x17]
    // 0xa61838: StoreField: r0->field_1b = r1
    //     0xa61838: stur            w1, [x0, #0x1b]
    // 0xa6183c: StoreField: r0->field_7 = r1
    //     0xa6183c: stur            w1, [x0, #7]
    // 0xa61840: StoreField: r0->field_13 = r1
    //     0xa61840: stur            w1, [x0, #0x13]
    // 0xa61844: StoreField: r0->field_b = r1
    //     0xa61844: stur            w1, [x0, #0xb]
    // 0xa61848: StoreField: r0->field_f = r1
    //     0xa61848: stur            w1, [x0, #0xf]
    // 0xa6184c: LeaveFrame
    //     0xa6184c: mov             SP, fp
    //     0xa61850: ldp             fp, lr, [SP], #0x10
    // 0xa61854: ret
    //     0xa61854: ret             
  }
  _ paintTable(/* No info */) {
    // ** addr: 0xcf3644, size: 0x7f8
    // 0xcf3644: EnterFrame
    //     0xcf3644: stp             fp, lr, [SP, #-0x10]!
    //     0xcf3648: mov             fp, SP
    // 0xcf364c: AllocStack(0xa0)
    //     0xcf364c: sub             SP, SP, #0xa0
    // 0xcf3650: SetupParameters(TableBorder this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0xcf3650: mov             x7, x1
    //     0xcf3654: mov             x0, x6
    //     0xcf3658: stur            x6, [fp, #-0x28]
    //     0xcf365c: mov             x6, x2
    //     0xcf3660: mov             x4, x5
    //     0xcf3664: stur            x5, [fp, #-0x20]
    //     0xcf3668: mov             x5, x3
    //     0xcf366c: stur            x1, [fp, #-8]
    //     0xcf3670: stur            x2, [fp, #-0x10]
    //     0xcf3674: stur            x3, [fp, #-0x18]
    // 0xcf3678: CheckStackOverflow
    //     0xcf3678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf367c: cmp             SP, x16
    //     0xcf3680: b.ls            #0xcf3d1c
    // 0xcf3684: mov             x1, x7
    // 0xcf3688: mov             x2, x6
    // 0xcf368c: mov             x3, x5
    // 0xcf3690: r0 = paint()
    //     0xcf3690: bl              #0xcf43a4  ; [package:pdf/src/widgets/box_border.dart] Border::paint
    // 0xcf3694: ldur            x0, [fp, #-8]
    // 0xcf3698: LoadField: r3 = r0->field_1b
    //     0xcf3698: ldur            w3, [x0, #0x1b]
    // 0xcf369c: DecompressPointer r3
    //     0xcf369c: add             x3, x3, HEAP, lsl #32
    // 0xcf36a0: stur            x3, [fp, #-0x30]
    // 0xcf36a4: LoadField: r1 = r3->field_13
    //     0xcf36a4: ldur            w1, [x3, #0x13]
    // 0xcf36a8: DecompressPointer r1
    //     0xcf36a8: add             x1, x1, HEAP, lsl #32
    // 0xcf36ac: LoadField: r2 = r1->field_7
    //     0xcf36ac: ldur            w2, [x1, #7]
    // 0xcf36b0: DecompressPointer r2
    //     0xcf36b0: add             x2, x2, HEAP, lsl #32
    // 0xcf36b4: tbnz            w2, #4, #0xcf39b0
    // 0xcf36b8: ldur            x5, [fp, #-0x10]
    // 0xcf36bc: ldur            x4, [fp, #-0x18]
    // 0xcf36c0: ldur            x1, [fp, #-0x20]
    // 0xcf36c4: LoadField: d0 = r4->field_7
    //     0xcf36c4: ldur            d0, [x4, #7]
    // 0xcf36c8: stur            d0, [fp, #-0x90]
    // 0xcf36cc: LoadField: r2 = r1->field_b
    //     0xcf36cc: ldur            w2, [x1, #0xb]
    // 0xcf36d0: r6 = LoadInt32Instr(r2)
    //     0xcf36d0: sbfx            x6, x2, #1, #0x1f
    // 0xcf36d4: sub             x2, x6, #1
    // 0xcf36d8: lsl             x6, x2, #1
    // 0xcf36dc: str             x6, [SP]
    // 0xcf36e0: r2 = 0
    //     0xcf36e0: movz            x2, #0
    // 0xcf36e4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xcf36e4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xcf36e8: r0 = sublist()
    //     0xcf36e8: bl              #0x5e9410  ; [dart:core] _GrowableList::sublist
    // 0xcf36ec: mov             x3, x0
    // 0xcf36f0: stur            x3, [fp, #-0x78]
    // 0xcf36f4: LoadField: r4 = r3->field_7
    //     0xcf36f4: ldur            w4, [x3, #7]
    // 0xcf36f8: DecompressPointer r4
    //     0xcf36f8: add             x4, x4, HEAP, lsl #32
    // 0xcf36fc: stur            x4, [fp, #-0x70]
    // 0xcf3700: LoadField: r0 = r3->field_b
    //     0xcf3700: ldur            w0, [x3, #0xb]
    // 0xcf3704: r5 = LoadInt32Instr(r0)
    //     0xcf3704: sbfx            x5, x0, #1, #0x1f
    // 0xcf3708: ldur            x6, [fp, #-0x10]
    // 0xcf370c: stur            x5, [fp, #-0x68]
    // 0xcf3710: LoadField: r7 = r6->field_b
    //     0xcf3710: ldur            w7, [x6, #0xb]
    // 0xcf3714: DecompressPointer r7
    //     0xcf3714: add             x7, x7, HEAP, lsl #32
    // 0xcf3718: ldur            x8, [fp, #-0x18]
    // 0xcf371c: stur            x7, [fp, #-0x60]
    // 0xcf3720: LoadField: d0 = r8->field_f
    //     0xcf3720: ldur            d0, [x8, #0xf]
    // 0xcf3724: r9 = inline_Allocate_Double()
    //     0xcf3724: ldp             x9, x0, [THR, #0x50]  ; THR::top
    //     0xcf3728: add             x9, x9, #0x10
    //     0xcf372c: cmp             x0, x9
    //     0xcf3730: b.ls            #0xcf3d24
    //     0xcf3734: str             x9, [THR, #0x50]  ; THR::top
    //     0xcf3738: sub             x9, x9, #0xf
    //     0xcf373c: movz            x0, #0xe15c
    //     0xcf3740: movk            x0, #0x3, lsl #16
    //     0xcf3744: stur            x0, [x9, #-1]
    // 0xcf3748: StoreField: r9->field_7 = d0
    //     0xcf3748: stur            d0, [x9, #7]
    // 0xcf374c: stur            x9, [fp, #-0x58]
    // 0xcf3750: LoadField: r10 = r7->field_f
    //     0xcf3750: ldur            w10, [x7, #0xf]
    // 0xcf3754: DecompressPointer r10
    //     0xcf3754: add             x10, x10, HEAP, lsl #32
    // 0xcf3758: stur            x10, [fp, #-0x50]
    // 0xcf375c: LoadField: r11 = r7->field_13
    //     0xcf375c: ldur            w11, [x7, #0x13]
    // 0xcf3760: DecompressPointer r11
    //     0xcf3760: add             x11, x11, HEAP, lsl #32
    // 0xcf3764: stur            x11, [fp, #-0x48]
    // 0xcf3768: LoadField: d1 = r8->field_1f
    //     0xcf3768: ldur            d1, [x8, #0x1f]
    // 0xcf376c: fadd            d2, d0, d1
    // 0xcf3770: r12 = inline_Allocate_Double()
    //     0xcf3770: ldp             x12, x0, [THR, #0x50]  ; THR::top
    //     0xcf3774: add             x12, x12, #0x10
    //     0xcf3778: cmp             x0, x12
    //     0xcf377c: b.ls            #0xcf3d50
    //     0xcf3780: str             x12, [THR, #0x50]  ; THR::top
    //     0xcf3784: sub             x12, x12, #0xf
    //     0xcf3788: movz            x0, #0xe15c
    //     0xcf378c: movk            x0, #0x3, lsl #16
    //     0xcf3790: stur            x0, [x12, #-1]
    // 0xcf3794: StoreField: r12->field_7 = d2
    //     0xcf3794: stur            d2, [x12, #7]
    // 0xcf3798: stur            x12, [fp, #-0x40]
    // 0xcf379c: ldur            d0, [fp, #-0x90]
    // 0xcf37a0: r0 = 0
    //     0xcf37a0: movz            x0, #0
    // 0xcf37a4: stur            d0, [fp, #-0x90]
    // 0xcf37a8: CheckStackOverflow
    //     0xcf37a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf37ac: cmp             SP, x16
    //     0xcf37b0: b.ls            #0xcf3d8c
    // 0xcf37b4: LoadField: r1 = r3->field_b
    //     0xcf37b4: ldur            w1, [x3, #0xb]
    // 0xcf37b8: r2 = LoadInt32Instr(r1)
    //     0xcf37b8: sbfx            x2, x1, #1, #0x1f
    // 0xcf37bc: cmp             x5, x2
    // 0xcf37c0: b.ne            #0xcf3cdc
    // 0xcf37c4: cmp             x0, x2
    // 0xcf37c8: b.ge            #0xcf3984
    // 0xcf37cc: LoadField: r1 = r3->field_f
    //     0xcf37cc: ldur            w1, [x3, #0xf]
    // 0xcf37d0: DecompressPointer r1
    //     0xcf37d0: add             x1, x1, HEAP, lsl #32
    // 0xcf37d4: ArrayLoad: r13 = r1[r0]  ; Unknown_4
    //     0xcf37d4: add             x16, x1, x0, lsl #2
    //     0xcf37d8: ldur            w13, [x16, #0xf]
    // 0xcf37dc: DecompressPointer r13
    //     0xcf37dc: add             x13, x13, HEAP, lsl #32
    // 0xcf37e0: stur            x13, [fp, #-0x20]
    // 0xcf37e4: add             x14, x0, #1
    // 0xcf37e8: stur            x14, [fp, #-0x38]
    // 0xcf37ec: cmp             w13, NULL
    // 0xcf37f0: b.ne            #0xcf3824
    // 0xcf37f4: mov             x0, x13
    // 0xcf37f8: mov             x2, x4
    // 0xcf37fc: r1 = Null
    //     0xcf37fc: mov             x1, NULL
    // 0xcf3800: cmp             w2, NULL
    // 0xcf3804: b.eq            #0xcf3824
    // 0xcf3808: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcf3808: ldur            w4, [x2, #0x17]
    // 0xcf380c: DecompressPointer r4
    //     0xcf380c: add             x4, x4, HEAP, lsl #32
    // 0xcf3810: r8 = X0
    //     0xcf3810: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xcf3814: LoadField: r9 = r4->field_7
    //     0xcf3814: ldur            x9, [x4, #7]
    // 0xcf3818: r3 = Null
    //     0xcf3818: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db08] Null
    //     0xcf381c: ldr             x3, [x3, #0xb08]
    // 0xcf3820: blr             x9
    // 0xcf3824: ldur            d0, [fp, #-0x90]
    // 0xcf3828: ldur            x0, [fp, #-0x58]
    // 0xcf382c: ldur            x3, [fp, #-0x40]
    // 0xcf3830: ldur            x1, [fp, #-0x20]
    // 0xcf3834: r4 = 4
    //     0xcf3834: movz            x4, #0x4
    // 0xcf3838: LoadField: d1 = r1->field_7
    //     0xcf3838: ldur            d1, [x1, #7]
    // 0xcf383c: fadd            d2, d0, d1
    // 0xcf3840: stur            d2, [fp, #-0x98]
    // 0xcf3844: r5 = inline_Allocate_Double()
    //     0xcf3844: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xcf3848: add             x5, x5, #0x10
    //     0xcf384c: cmp             x1, x5
    //     0xcf3850: b.ls            #0xcf3d94
    //     0xcf3854: str             x5, [THR, #0x50]  ; THR::top
    //     0xcf3858: sub             x5, x5, #0xf
    //     0xcf385c: movz            x1, #0xe15c
    //     0xcf3860: movk            x1, #0x3, lsl #16
    //     0xcf3864: stur            x1, [x5, #-1]
    // 0xcf3868: StoreField: r5->field_7 = d2
    //     0xcf3868: stur            d2, [x5, #7]
    // 0xcf386c: mov             x2, x4
    // 0xcf3870: stur            x5, [fp, #-0x20]
    // 0xcf3874: r1 = Null
    //     0xcf3874: mov             x1, NULL
    // 0xcf3878: r0 = AllocateArray()
    //     0xcf3878: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf387c: mov             x2, x0
    // 0xcf3880: ldur            x0, [fp, #-0x20]
    // 0xcf3884: stur            x2, [fp, #-0x80]
    // 0xcf3888: StoreField: r2->field_f = r0
    //     0xcf3888: stur            w0, [x2, #0xf]
    // 0xcf388c: ldur            x3, [fp, #-0x58]
    // 0xcf3890: StoreField: r2->field_13 = r3
    //     0xcf3890: stur            w3, [x2, #0x13]
    // 0xcf3894: r1 = <num>
    //     0xcf3894: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xcf3898: r0 = AllocateGrowableArray()
    //     0xcf3898: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf389c: mov             x1, x0
    // 0xcf38a0: ldur            x0, [fp, #-0x80]
    // 0xcf38a4: stur            x1, [fp, #-0x88]
    // 0xcf38a8: StoreField: r1->field_f = r0
    //     0xcf38a8: stur            w0, [x1, #0xf]
    // 0xcf38ac: r2 = 4
    //     0xcf38ac: movz            x2, #0x4
    // 0xcf38b0: StoreField: r1->field_b = r2
    //     0xcf38b0: stur            w2, [x1, #0xb]
    // 0xcf38b4: r0 = PdfNumList()
    //     0xcf38b4: bl              #0xcf2d0c  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xcf38b8: mov             x1, x0
    // 0xcf38bc: ldur            x0, [fp, #-0x88]
    // 0xcf38c0: StoreField: r1->field_7 = r0
    //     0xcf38c0: stur            w0, [x1, #7]
    // 0xcf38c4: ldur            x2, [fp, #-0x50]
    // 0xcf38c8: ldur            x3, [fp, #-0x48]
    // 0xcf38cc: r0 = output()
    //     0xcf38cc: bl              #0xcfc26c  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xcf38d0: ldur            x1, [fp, #-0x48]
    // 0xcf38d4: r2 = " m "
    //     0xcf38d4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d378] " m "
    //     0xcf38d8: ldr             x2, [x2, #0x378]
    // 0xcf38dc: r0 = putString()
    //     0xcf38dc: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcf38e0: r1 = Null
    //     0xcf38e0: mov             x1, NULL
    // 0xcf38e4: r2 = 4
    //     0xcf38e4: movz            x2, #0x4
    // 0xcf38e8: r0 = AllocateArray()
    //     0xcf38e8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf38ec: mov             x2, x0
    // 0xcf38f0: ldur            x0, [fp, #-0x20]
    // 0xcf38f4: stur            x2, [fp, #-0x80]
    // 0xcf38f8: StoreField: r2->field_f = r0
    //     0xcf38f8: stur            w0, [x2, #0xf]
    // 0xcf38fc: ldur            x0, [fp, #-0x40]
    // 0xcf3900: StoreField: r2->field_13 = r0
    //     0xcf3900: stur            w0, [x2, #0x13]
    // 0xcf3904: r1 = <num>
    //     0xcf3904: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xcf3908: r0 = AllocateGrowableArray()
    //     0xcf3908: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf390c: mov             x1, x0
    // 0xcf3910: ldur            x0, [fp, #-0x80]
    // 0xcf3914: stur            x1, [fp, #-0x20]
    // 0xcf3918: StoreField: r1->field_f = r0
    //     0xcf3918: stur            w0, [x1, #0xf]
    // 0xcf391c: r2 = 4
    //     0xcf391c: movz            x2, #0x4
    // 0xcf3920: StoreField: r1->field_b = r2
    //     0xcf3920: stur            w2, [x1, #0xb]
    // 0xcf3924: r0 = PdfNumList()
    //     0xcf3924: bl              #0xcf2d0c  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xcf3928: mov             x1, x0
    // 0xcf392c: ldur            x0, [fp, #-0x20]
    // 0xcf3930: StoreField: r1->field_7 = r0
    //     0xcf3930: stur            w0, [x1, #7]
    // 0xcf3934: ldur            x2, [fp, #-0x50]
    // 0xcf3938: ldur            x3, [fp, #-0x48]
    // 0xcf393c: r0 = output()
    //     0xcf393c: bl              #0xcfc26c  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xcf3940: ldur            x1, [fp, #-0x48]
    // 0xcf3944: r2 = " l "
    //     0xcf3944: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d370] " l "
    //     0xcf3948: ldr             x2, [x2, #0x370]
    // 0xcf394c: r0 = putString()
    //     0xcf394c: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcf3950: ldur            d0, [fp, #-0x98]
    // 0xcf3954: ldur            x0, [fp, #-0x38]
    // 0xcf3958: ldur            x6, [fp, #-0x10]
    // 0xcf395c: ldur            x8, [fp, #-0x18]
    // 0xcf3960: ldur            x3, [fp, #-0x78]
    // 0xcf3964: ldur            x7, [fp, #-0x60]
    // 0xcf3968: ldur            x10, [fp, #-0x50]
    // 0xcf396c: ldur            x11, [fp, #-0x48]
    // 0xcf3970: ldur            x4, [fp, #-0x70]
    // 0xcf3974: ldur            x5, [fp, #-0x68]
    // 0xcf3978: ldur            x9, [fp, #-0x58]
    // 0xcf397c: ldur            x12, [fp, #-0x40]
    // 0xcf3980: b               #0xcf37a4
    // 0xcf3984: ldur            x0, [fp, #-0x30]
    // 0xcf3988: LoadField: r2 = r0->field_7
    //     0xcf3988: ldur            w2, [x0, #7]
    // 0xcf398c: DecompressPointer r2
    //     0xcf398c: add             x2, x2, HEAP, lsl #32
    // 0xcf3990: ldur            x1, [fp, #-0x60]
    // 0xcf3994: r0 = setStrokeColor()
    //     0xcf3994: bl              #0xcf41ec  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setStrokeColor
    // 0xcf3998: ldur            x0, [fp, #-0x30]
    // 0xcf399c: LoadField: d0 = r0->field_b
    //     0xcf399c: ldur            d0, [x0, #0xb]
    // 0xcf39a0: ldur            x1, [fp, #-0x60]
    // 0xcf39a4: r0 = setLineWidth()
    //     0xcf39a4: bl              #0xcf4134  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineWidth
    // 0xcf39a8: ldur            x1, [fp, #-0x60]
    // 0xcf39ac: r0 = strokePath()
    //     0xcf39ac: bl              #0xcf40d4  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0xcf39b0: ldur            x0, [fp, #-8]
    // 0xcf39b4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xcf39b4: ldur            w3, [x0, #0x17]
    // 0xcf39b8: DecompressPointer r3
    //     0xcf39b8: add             x3, x3, HEAP, lsl #32
    // 0xcf39bc: stur            x3, [fp, #-0x20]
    // 0xcf39c0: LoadField: r0 = r3->field_13
    //     0xcf39c0: ldur            w0, [x3, #0x13]
    // 0xcf39c4: DecompressPointer r0
    //     0xcf39c4: add             x0, x0, HEAP, lsl #32
    // 0xcf39c8: LoadField: r1 = r0->field_7
    //     0xcf39c8: ldur            w1, [x0, #7]
    // 0xcf39cc: DecompressPointer r1
    //     0xcf39cc: add             x1, x1, HEAP, lsl #32
    // 0xcf39d0: tbnz            w1, #4, #0xcf3ccc
    // 0xcf39d4: ldur            x0, [fp, #-0x10]
    // 0xcf39d8: ldur            x4, [fp, #-0x18]
    // 0xcf39dc: ldur            x1, [fp, #-0x28]
    // 0xcf39e0: LoadField: d0 = r4->field_f
    //     0xcf39e0: ldur            d0, [x4, #0xf]
    // 0xcf39e4: LoadField: d1 = r4->field_1f
    //     0xcf39e4: ldur            d1, [x4, #0x1f]
    // 0xcf39e8: fadd            d2, d0, d1
    // 0xcf39ec: stur            d2, [fp, #-0x90]
    // 0xcf39f0: LoadField: r2 = r1->field_b
    //     0xcf39f0: ldur            w2, [x1, #0xb]
    // 0xcf39f4: r5 = LoadInt32Instr(r2)
    //     0xcf39f4: sbfx            x5, x2, #1, #0x1f
    // 0xcf39f8: sub             x2, x5, #1
    // 0xcf39fc: lsl             x5, x2, #1
    // 0xcf3a00: str             x5, [SP]
    // 0xcf3a04: r2 = 0
    //     0xcf3a04: movz            x2, #0
    // 0xcf3a08: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xcf3a08: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xcf3a0c: r0 = sublist()
    //     0xcf3a0c: bl              #0x5e9410  ; [dart:core] _GrowableList::sublist
    // 0xcf3a10: mov             x3, x0
    // 0xcf3a14: stur            x3, [fp, #-0x58]
    // 0xcf3a18: LoadField: r4 = r3->field_7
    //     0xcf3a18: ldur            w4, [x3, #7]
    // 0xcf3a1c: DecompressPointer r4
    //     0xcf3a1c: add             x4, x4, HEAP, lsl #32
    // 0xcf3a20: stur            x4, [fp, #-0x50]
    // 0xcf3a24: LoadField: r0 = r3->field_b
    //     0xcf3a24: ldur            w0, [x3, #0xb]
    // 0xcf3a28: r5 = LoadInt32Instr(r0)
    //     0xcf3a28: sbfx            x5, x0, #1, #0x1f
    // 0xcf3a2c: ldur            x0, [fp, #-0x10]
    // 0xcf3a30: stur            x5, [fp, #-0x68]
    // 0xcf3a34: LoadField: r6 = r0->field_b
    //     0xcf3a34: ldur            w6, [x0, #0xb]
    // 0xcf3a38: DecompressPointer r6
    //     0xcf3a38: add             x6, x6, HEAP, lsl #32
    // 0xcf3a3c: ldur            x0, [fp, #-0x18]
    // 0xcf3a40: stur            x6, [fp, #-0x48]
    // 0xcf3a44: LoadField: d0 = r0->field_7
    //     0xcf3a44: ldur            d0, [x0, #7]
    // 0xcf3a48: r7 = inline_Allocate_Double()
    //     0xcf3a48: ldp             x7, x1, [THR, #0x50]  ; THR::top
    //     0xcf3a4c: add             x7, x7, #0x10
    //     0xcf3a50: cmp             x1, x7
    //     0xcf3a54: b.ls            #0xcf3db8
    //     0xcf3a58: str             x7, [THR, #0x50]  ; THR::top
    //     0xcf3a5c: sub             x7, x7, #0xf
    //     0xcf3a60: movz            x1, #0xe15c
    //     0xcf3a64: movk            x1, #0x3, lsl #16
    //     0xcf3a68: stur            x1, [x7, #-1]
    // 0xcf3a6c: StoreField: r7->field_7 = d0
    //     0xcf3a6c: stur            d0, [x7, #7]
    // 0xcf3a70: stur            x7, [fp, #-0x40]
    // 0xcf3a74: LoadField: r8 = r6->field_f
    //     0xcf3a74: ldur            w8, [x6, #0xf]
    // 0xcf3a78: DecompressPointer r8
    //     0xcf3a78: add             x8, x8, HEAP, lsl #32
    // 0xcf3a7c: stur            x8, [fp, #-0x30]
    // 0xcf3a80: LoadField: r9 = r6->field_13
    //     0xcf3a80: ldur            w9, [x6, #0x13]
    // 0xcf3a84: DecompressPointer r9
    //     0xcf3a84: add             x9, x9, HEAP, lsl #32
    // 0xcf3a88: stur            x9, [fp, #-0x28]
    // 0xcf3a8c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xcf3a8c: ldur            d1, [x0, #0x17]
    // 0xcf3a90: fadd            d2, d0, d1
    // 0xcf3a94: r10 = inline_Allocate_Double()
    //     0xcf3a94: ldp             x10, x0, [THR, #0x50]  ; THR::top
    //     0xcf3a98: add             x10, x10, #0x10
    //     0xcf3a9c: cmp             x0, x10
    //     0xcf3aa0: b.ls            #0xcf3de4
    //     0xcf3aa4: str             x10, [THR, #0x50]  ; THR::top
    //     0xcf3aa8: sub             x10, x10, #0xf
    //     0xcf3aac: movz            x0, #0xe15c
    //     0xcf3ab0: movk            x0, #0x3, lsl #16
    //     0xcf3ab4: stur            x0, [x10, #-1]
    // 0xcf3ab8: StoreField: r10->field_7 = d2
    //     0xcf3ab8: stur            d2, [x10, #7]
    // 0xcf3abc: stur            x10, [fp, #-0x10]
    // 0xcf3ac0: ldur            d0, [fp, #-0x90]
    // 0xcf3ac4: r0 = 0
    //     0xcf3ac4: movz            x0, #0
    // 0xcf3ac8: stur            d0, [fp, #-0x90]
    // 0xcf3acc: CheckStackOverflow
    //     0xcf3acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf3ad0: cmp             SP, x16
    //     0xcf3ad4: b.ls            #0xcf3e18
    // 0xcf3ad8: LoadField: r1 = r3->field_b
    //     0xcf3ad8: ldur            w1, [x3, #0xb]
    // 0xcf3adc: r2 = LoadInt32Instr(r1)
    //     0xcf3adc: sbfx            x2, x1, #1, #0x1f
    // 0xcf3ae0: cmp             x5, x2
    // 0xcf3ae4: b.ne            #0xcf3cfc
    // 0xcf3ae8: cmp             x0, x2
    // 0xcf3aec: b.ge            #0xcf3ca0
    // 0xcf3af0: LoadField: r1 = r3->field_f
    //     0xcf3af0: ldur            w1, [x3, #0xf]
    // 0xcf3af4: DecompressPointer r1
    //     0xcf3af4: add             x1, x1, HEAP, lsl #32
    // 0xcf3af8: ArrayLoad: r11 = r1[r0]  ; Unknown_4
    //     0xcf3af8: add             x16, x1, x0, lsl #2
    //     0xcf3afc: ldur            w11, [x16, #0xf]
    // 0xcf3b00: DecompressPointer r11
    //     0xcf3b00: add             x11, x11, HEAP, lsl #32
    // 0xcf3b04: stur            x11, [fp, #-8]
    // 0xcf3b08: add             x12, x0, #1
    // 0xcf3b0c: stur            x12, [fp, #-0x38]
    // 0xcf3b10: cmp             w11, NULL
    // 0xcf3b14: b.ne            #0xcf3b48
    // 0xcf3b18: mov             x0, x11
    // 0xcf3b1c: mov             x2, x4
    // 0xcf3b20: r1 = Null
    //     0xcf3b20: mov             x1, NULL
    // 0xcf3b24: cmp             w2, NULL
    // 0xcf3b28: b.eq            #0xcf3b48
    // 0xcf3b2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcf3b2c: ldur            w4, [x2, #0x17]
    // 0xcf3b30: DecompressPointer r4
    //     0xcf3b30: add             x4, x4, HEAP, lsl #32
    // 0xcf3b34: r8 = X0
    //     0xcf3b34: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xcf3b38: LoadField: r9 = r4->field_7
    //     0xcf3b38: ldur            x9, [x4, #7]
    // 0xcf3b3c: r3 = Null
    //     0xcf3b3c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db18] Null
    //     0xcf3b40: ldr             x3, [x3, #0xb18]
    // 0xcf3b44: blr             x9
    // 0xcf3b48: ldur            d0, [fp, #-0x90]
    // 0xcf3b4c: ldur            x0, [fp, #-0x40]
    // 0xcf3b50: ldur            x3, [fp, #-0x10]
    // 0xcf3b54: ldur            x1, [fp, #-8]
    // 0xcf3b58: r4 = 4
    //     0xcf3b58: movz            x4, #0x4
    // 0xcf3b5c: LoadField: d1 = r1->field_7
    //     0xcf3b5c: ldur            d1, [x1, #7]
    // 0xcf3b60: fsub            d2, d0, d1
    // 0xcf3b64: mov             x2, x4
    // 0xcf3b68: stur            d2, [fp, #-0x98]
    // 0xcf3b6c: r1 = Null
    //     0xcf3b6c: mov             x1, NULL
    // 0xcf3b70: r0 = AllocateArray()
    //     0xcf3b70: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf3b74: mov             x2, x0
    // 0xcf3b78: ldur            x0, [fp, #-0x40]
    // 0xcf3b7c: stur            x2, [fp, #-0x18]
    // 0xcf3b80: StoreField: r2->field_f = r0
    //     0xcf3b80: stur            w0, [x2, #0xf]
    // 0xcf3b84: ldur            d0, [fp, #-0x98]
    // 0xcf3b88: r3 = inline_Allocate_Double()
    //     0xcf3b88: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xcf3b8c: add             x3, x3, #0x10
    //     0xcf3b90: cmp             x1, x3
    //     0xcf3b94: b.ls            #0xcf3e20
    //     0xcf3b98: str             x3, [THR, #0x50]  ; THR::top
    //     0xcf3b9c: sub             x3, x3, #0xf
    //     0xcf3ba0: movz            x1, #0xe15c
    //     0xcf3ba4: movk            x1, #0x3, lsl #16
    //     0xcf3ba8: stur            x1, [x3, #-1]
    // 0xcf3bac: StoreField: r3->field_7 = d0
    //     0xcf3bac: stur            d0, [x3, #7]
    // 0xcf3bb0: stur            x3, [fp, #-8]
    // 0xcf3bb4: StoreField: r2->field_13 = r3
    //     0xcf3bb4: stur            w3, [x2, #0x13]
    // 0xcf3bb8: r1 = <num>
    //     0xcf3bb8: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xcf3bbc: r0 = AllocateGrowableArray()
    //     0xcf3bbc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf3bc0: mov             x1, x0
    // 0xcf3bc4: ldur            x0, [fp, #-0x18]
    // 0xcf3bc8: stur            x1, [fp, #-0x60]
    // 0xcf3bcc: StoreField: r1->field_f = r0
    //     0xcf3bcc: stur            w0, [x1, #0xf]
    // 0xcf3bd0: r2 = 4
    //     0xcf3bd0: movz            x2, #0x4
    // 0xcf3bd4: StoreField: r1->field_b = r2
    //     0xcf3bd4: stur            w2, [x1, #0xb]
    // 0xcf3bd8: r0 = PdfNumList()
    //     0xcf3bd8: bl              #0xcf2d0c  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xcf3bdc: mov             x1, x0
    // 0xcf3be0: ldur            x0, [fp, #-0x60]
    // 0xcf3be4: StoreField: r1->field_7 = r0
    //     0xcf3be4: stur            w0, [x1, #7]
    // 0xcf3be8: ldur            x2, [fp, #-0x30]
    // 0xcf3bec: ldur            x3, [fp, #-0x28]
    // 0xcf3bf0: r0 = output()
    //     0xcf3bf0: bl              #0xcfc26c  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xcf3bf4: ldur            x1, [fp, #-0x28]
    // 0xcf3bf8: r2 = " m "
    //     0xcf3bf8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d378] " m "
    //     0xcf3bfc: ldr             x2, [x2, #0x378]
    // 0xcf3c00: r0 = putString()
    //     0xcf3c00: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcf3c04: r1 = Null
    //     0xcf3c04: mov             x1, NULL
    // 0xcf3c08: r2 = 4
    //     0xcf3c08: movz            x2, #0x4
    // 0xcf3c0c: r0 = AllocateArray()
    //     0xcf3c0c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf3c10: mov             x2, x0
    // 0xcf3c14: ldur            x0, [fp, #-0x10]
    // 0xcf3c18: stur            x2, [fp, #-0x18]
    // 0xcf3c1c: StoreField: r2->field_f = r0
    //     0xcf3c1c: stur            w0, [x2, #0xf]
    // 0xcf3c20: ldur            x1, [fp, #-8]
    // 0xcf3c24: StoreField: r2->field_13 = r1
    //     0xcf3c24: stur            w1, [x2, #0x13]
    // 0xcf3c28: r1 = <num>
    //     0xcf3c28: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xcf3c2c: r0 = AllocateGrowableArray()
    //     0xcf3c2c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf3c30: mov             x1, x0
    // 0xcf3c34: ldur            x0, [fp, #-0x18]
    // 0xcf3c38: stur            x1, [fp, #-8]
    // 0xcf3c3c: StoreField: r1->field_f = r0
    //     0xcf3c3c: stur            w0, [x1, #0xf]
    // 0xcf3c40: r0 = 4
    //     0xcf3c40: movz            x0, #0x4
    // 0xcf3c44: StoreField: r1->field_b = r0
    //     0xcf3c44: stur            w0, [x1, #0xb]
    // 0xcf3c48: r0 = PdfNumList()
    //     0xcf3c48: bl              #0xcf2d0c  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xcf3c4c: mov             x1, x0
    // 0xcf3c50: ldur            x0, [fp, #-8]
    // 0xcf3c54: StoreField: r1->field_7 = r0
    //     0xcf3c54: stur            w0, [x1, #7]
    // 0xcf3c58: ldur            x2, [fp, #-0x30]
    // 0xcf3c5c: ldur            x3, [fp, #-0x28]
    // 0xcf3c60: r0 = output()
    //     0xcf3c60: bl              #0xcfc26c  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xcf3c64: ldur            x1, [fp, #-0x28]
    // 0xcf3c68: r2 = " l "
    //     0xcf3c68: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d370] " l "
    //     0xcf3c6c: ldr             x2, [x2, #0x370]
    // 0xcf3c70: r0 = putString()
    //     0xcf3c70: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcf3c74: ldur            d0, [fp, #-0x98]
    // 0xcf3c78: ldur            x0, [fp, #-0x38]
    // 0xcf3c7c: ldur            x3, [fp, #-0x58]
    // 0xcf3c80: ldur            x6, [fp, #-0x48]
    // 0xcf3c84: ldur            x8, [fp, #-0x30]
    // 0xcf3c88: ldur            x9, [fp, #-0x28]
    // 0xcf3c8c: ldur            x4, [fp, #-0x50]
    // 0xcf3c90: ldur            x5, [fp, #-0x68]
    // 0xcf3c94: ldur            x7, [fp, #-0x40]
    // 0xcf3c98: ldur            x10, [fp, #-0x10]
    // 0xcf3c9c: b               #0xcf3ac8
    // 0xcf3ca0: ldur            x0, [fp, #-0x20]
    // 0xcf3ca4: LoadField: r2 = r0->field_7
    //     0xcf3ca4: ldur            w2, [x0, #7]
    // 0xcf3ca8: DecompressPointer r2
    //     0xcf3ca8: add             x2, x2, HEAP, lsl #32
    // 0xcf3cac: ldur            x1, [fp, #-0x48]
    // 0xcf3cb0: r0 = setStrokeColor()
    //     0xcf3cb0: bl              #0xcf41ec  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setStrokeColor
    // 0xcf3cb4: ldur            x0, [fp, #-0x20]
    // 0xcf3cb8: LoadField: d0 = r0->field_b
    //     0xcf3cb8: ldur            d0, [x0, #0xb]
    // 0xcf3cbc: ldur            x1, [fp, #-0x48]
    // 0xcf3cc0: r0 = setLineWidth()
    //     0xcf3cc0: bl              #0xcf4134  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineWidth
    // 0xcf3cc4: ldur            x1, [fp, #-0x48]
    // 0xcf3cc8: r0 = strokePath()
    //     0xcf3cc8: bl              #0xcf40d4  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0xcf3ccc: r0 = Null
    //     0xcf3ccc: mov             x0, NULL
    // 0xcf3cd0: LeaveFrame
    //     0xcf3cd0: mov             SP, fp
    //     0xcf3cd4: ldp             fp, lr, [SP], #0x10
    // 0xcf3cd8: ret
    //     0xcf3cd8: ret             
    // 0xcf3cdc: mov             x0, x3
    // 0xcf3ce0: r0 = ConcurrentModificationError()
    //     0xcf3ce0: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xcf3ce4: mov             x1, x0
    // 0xcf3ce8: ldur            x0, [fp, #-0x78]
    // 0xcf3cec: StoreField: r1->field_b = r0
    //     0xcf3cec: stur            w0, [x1, #0xb]
    // 0xcf3cf0: mov             x0, x1
    // 0xcf3cf4: r0 = Throw()
    //     0xcf3cf4: bl              #0xd45764  ; ThrowStub
    // 0xcf3cf8: brk             #0
    // 0xcf3cfc: mov             x0, x3
    // 0xcf3d00: r0 = ConcurrentModificationError()
    //     0xcf3d00: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xcf3d04: mov             x1, x0
    // 0xcf3d08: ldur            x0, [fp, #-0x58]
    // 0xcf3d0c: StoreField: r1->field_b = r0
    //     0xcf3d0c: stur            w0, [x1, #0xb]
    // 0xcf3d10: mov             x0, x1
    // 0xcf3d14: r0 = Throw()
    //     0xcf3d14: bl              #0xd45764  ; ThrowStub
    // 0xcf3d18: brk             #0
    // 0xcf3d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf3d1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf3d20: b               #0xcf3684
    // 0xcf3d24: SaveReg d0
    //     0xcf3d24: str             q0, [SP, #-0x10]!
    // 0xcf3d28: stp             x7, x8, [SP, #-0x10]!
    // 0xcf3d2c: stp             x5, x6, [SP, #-0x10]!
    // 0xcf3d30: stp             x3, x4, [SP, #-0x10]!
    // 0xcf3d34: r0 = AllocateDouble()
    //     0xcf3d34: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf3d38: mov             x9, x0
    // 0xcf3d3c: ldp             x3, x4, [SP], #0x10
    // 0xcf3d40: ldp             x5, x6, [SP], #0x10
    // 0xcf3d44: ldp             x7, x8, [SP], #0x10
    // 0xcf3d48: RestoreReg d0
    //     0xcf3d48: ldr             q0, [SP], #0x10
    // 0xcf3d4c: b               #0xcf3748
    // 0xcf3d50: SaveReg d2
    //     0xcf3d50: str             q2, [SP, #-0x10]!
    // 0xcf3d54: stp             x10, x11, [SP, #-0x10]!
    // 0xcf3d58: stp             x8, x9, [SP, #-0x10]!
    // 0xcf3d5c: stp             x6, x7, [SP, #-0x10]!
    // 0xcf3d60: stp             x4, x5, [SP, #-0x10]!
    // 0xcf3d64: SaveReg r3
    //     0xcf3d64: str             x3, [SP, #-8]!
    // 0xcf3d68: r0 = AllocateDouble()
    //     0xcf3d68: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf3d6c: mov             x12, x0
    // 0xcf3d70: RestoreReg r3
    //     0xcf3d70: ldr             x3, [SP], #8
    // 0xcf3d74: ldp             x4, x5, [SP], #0x10
    // 0xcf3d78: ldp             x6, x7, [SP], #0x10
    // 0xcf3d7c: ldp             x8, x9, [SP], #0x10
    // 0xcf3d80: ldp             x10, x11, [SP], #0x10
    // 0xcf3d84: RestoreReg d2
    //     0xcf3d84: ldr             q2, [SP], #0x10
    // 0xcf3d88: b               #0xcf3794
    // 0xcf3d8c: r0 = StackOverflowSharedWithFPURegs()
    //     0xcf3d8c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xcf3d90: b               #0xcf37b4
    // 0xcf3d94: SaveReg d2
    //     0xcf3d94: str             q2, [SP, #-0x10]!
    // 0xcf3d98: stp             x3, x4, [SP, #-0x10]!
    // 0xcf3d9c: SaveReg r0
    //     0xcf3d9c: str             x0, [SP, #-8]!
    // 0xcf3da0: r0 = AllocateDouble()
    //     0xcf3da0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf3da4: mov             x5, x0
    // 0xcf3da8: RestoreReg r0
    //     0xcf3da8: ldr             x0, [SP], #8
    // 0xcf3dac: ldp             x3, x4, [SP], #0x10
    // 0xcf3db0: RestoreReg d2
    //     0xcf3db0: ldr             q2, [SP], #0x10
    // 0xcf3db4: b               #0xcf3868
    // 0xcf3db8: SaveReg d0
    //     0xcf3db8: str             q0, [SP, #-0x10]!
    // 0xcf3dbc: stp             x5, x6, [SP, #-0x10]!
    // 0xcf3dc0: stp             x3, x4, [SP, #-0x10]!
    // 0xcf3dc4: SaveReg r0
    //     0xcf3dc4: str             x0, [SP, #-8]!
    // 0xcf3dc8: r0 = AllocateDouble()
    //     0xcf3dc8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf3dcc: mov             x7, x0
    // 0xcf3dd0: RestoreReg r0
    //     0xcf3dd0: ldr             x0, [SP], #8
    // 0xcf3dd4: ldp             x3, x4, [SP], #0x10
    // 0xcf3dd8: ldp             x5, x6, [SP], #0x10
    // 0xcf3ddc: RestoreReg d0
    //     0xcf3ddc: ldr             q0, [SP], #0x10
    // 0xcf3de0: b               #0xcf3a6c
    // 0xcf3de4: SaveReg d2
    //     0xcf3de4: str             q2, [SP, #-0x10]!
    // 0xcf3de8: stp             x8, x9, [SP, #-0x10]!
    // 0xcf3dec: stp             x6, x7, [SP, #-0x10]!
    // 0xcf3df0: stp             x4, x5, [SP, #-0x10]!
    // 0xcf3df4: SaveReg r3
    //     0xcf3df4: str             x3, [SP, #-8]!
    // 0xcf3df8: r0 = AllocateDouble()
    //     0xcf3df8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf3dfc: mov             x10, x0
    // 0xcf3e00: RestoreReg r3
    //     0xcf3e00: ldr             x3, [SP], #8
    // 0xcf3e04: ldp             x4, x5, [SP], #0x10
    // 0xcf3e08: ldp             x6, x7, [SP], #0x10
    // 0xcf3e0c: ldp             x8, x9, [SP], #0x10
    // 0xcf3e10: RestoreReg d2
    //     0xcf3e10: ldr             q2, [SP], #0x10
    // 0xcf3e14: b               #0xcf3ab8
    // 0xcf3e18: r0 = StackOverflowSharedWithFPURegs()
    //     0xcf3e18: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xcf3e1c: b               #0xcf3ad8
    // 0xcf3e20: SaveReg d0
    //     0xcf3e20: str             q0, [SP, #-0x10]!
    // 0xcf3e24: stp             x0, x2, [SP, #-0x10]!
    // 0xcf3e28: r0 = AllocateDouble()
    //     0xcf3e28: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf3e2c: mov             x3, x0
    // 0xcf3e30: ldp             x0, x2, [SP], #0x10
    // 0xcf3e34: RestoreReg d0
    //     0xcf3e34: ldr             q0, [SP], #0x10
    // 0xcf3e38: b               #0xcf3bac
  }
}

// class id: 6707, size: 0x14, field offset: 0x14
enum TableWidth extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb66564, size: 0x64
    // 0xb66564: EnterFrame
    //     0xb66564: stp             fp, lr, [SP, #-0x10]!
    //     0xb66568: mov             fp, SP
    // 0xb6656c: AllocStack(0x10)
    //     0xb6656c: sub             SP, SP, #0x10
    // 0xb66570: SetupParameters(TableWidth this /* r1 => r0, fp-0x8 */)
    //     0xb66570: mov             x0, x1
    //     0xb66574: stur            x1, [fp, #-8]
    // 0xb66578: CheckStackOverflow
    //     0xb66578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6657c: cmp             SP, x16
    //     0xb66580: b.ls            #0xb665c0
    // 0xb66584: r1 = Null
    //     0xb66584: mov             x1, NULL
    // 0xb66588: r2 = 4
    //     0xb66588: movz            x2, #0x4
    // 0xb6658c: r0 = AllocateArray()
    //     0xb6658c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb66590: r16 = "TableWidth."
    //     0xb66590: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db00] "TableWidth."
    //     0xb66594: ldr             x16, [x16, #0xb00]
    // 0xb66598: StoreField: r0->field_f = r16
    //     0xb66598: stur            w16, [x0, #0xf]
    // 0xb6659c: ldur            x1, [fp, #-8]
    // 0xb665a0: LoadField: r2 = r1->field_f
    //     0xb665a0: ldur            w2, [x1, #0xf]
    // 0xb665a4: DecompressPointer r2
    //     0xb665a4: add             x2, x2, HEAP, lsl #32
    // 0xb665a8: StoreField: r0->field_13 = r2
    //     0xb665a8: stur            w2, [x0, #0x13]
    // 0xb665ac: str             x0, [SP]
    // 0xb665b0: r0 = _interpolate()
    //     0xb665b0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb665b4: LeaveFrame
    //     0xb665b4: mov             SP, fp
    //     0xb665b8: ldp             fp, lr, [SP], #0x10
    // 0xb665bc: ret
    //     0xb665bc: ret             
    // 0xb665c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb665c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb665c4: b               #0xb66584
  }
}

// class id: 6708, size: 0x14, field offset: 0x14
enum TableCellVerticalAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb66500, size: 0x64
    // 0xb66500: EnterFrame
    //     0xb66500: stp             fp, lr, [SP, #-0x10]!
    //     0xb66504: mov             fp, SP
    // 0xb66508: AllocStack(0x10)
    //     0xb66508: sub             SP, SP, #0x10
    // 0xb6650c: SetupParameters(TableCellVerticalAlignment this /* r1 => r0, fp-0x8 */)
    //     0xb6650c: mov             x0, x1
    //     0xb66510: stur            x1, [fp, #-8]
    // 0xb66514: CheckStackOverflow
    //     0xb66514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66518: cmp             SP, x16
    //     0xb6651c: b.ls            #0xb6655c
    // 0xb66520: r1 = Null
    //     0xb66520: mov             x1, NULL
    // 0xb66524: r2 = 4
    //     0xb66524: movz            x2, #0x4
    // 0xb66528: r0 = AllocateArray()
    //     0xb66528: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb6652c: r16 = "TableCellVerticalAlignment."
    //     0xb6652c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a730] "TableCellVerticalAlignment."
    //     0xb66530: ldr             x16, [x16, #0x730]
    // 0xb66534: StoreField: r0->field_f = r16
    //     0xb66534: stur            w16, [x0, #0xf]
    // 0xb66538: ldur            x1, [fp, #-8]
    // 0xb6653c: LoadField: r2 = r1->field_f
    //     0xb6653c: ldur            w2, [x1, #0xf]
    // 0xb66540: DecompressPointer r2
    //     0xb66540: add             x2, x2, HEAP, lsl #32
    // 0xb66544: StoreField: r0->field_13 = r2
    //     0xb66544: stur            w2, [x0, #0x13]
    // 0xb66548: str             x0, [SP]
    // 0xb6654c: r0 = _interpolate()
    //     0xb6654c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb66550: LeaveFrame
    //     0xb66550: mov             SP, fp
    //     0xb66554: ldp             fp, lr, [SP], #0x10
    // 0xb66558: ret
    //     0xb66558: ret             
    // 0xb6655c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6655c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66560: b               #0xb66520
  }
}
