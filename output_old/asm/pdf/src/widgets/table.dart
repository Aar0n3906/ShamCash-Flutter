// lib: , url: package:pdf/src/widgets/table.dart

// class id: 1049682, size: 0x8
class :: {
}

// class id: 1312, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TableColumnWidth extends Object {
}

// class id: 1313, size: 0xc, field offset: 0x8
//   const constructor, 
class IntrinsicColumnWidth extends TableColumnWidth {
}

// class id: 1315, size: 0x18, field offset: 0x8
//   const constructor, 
class TableRow extends Object {
}

// class id: 1320, size: 0x18, field offset: 0x8
class TableContext extends WidgetContext {

  _ toString(/* No info */) {
    // ** addr: 0x935a94, size: 0xa4
    // 0x935a94: EnterFrame
    //     0x935a94: stp             fp, lr, [SP, #-0x10]!
    //     0x935a98: mov             fp, SP
    // 0x935a9c: AllocStack(0x8)
    //     0x935a9c: sub             SP, SP, #8
    // 0x935aa0: CheckStackOverflow
    //     0x935aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935aa4: cmp             SP, x16
    //     0x935aa8: b.ls            #0x935b30
    // 0x935aac: r1 = Null
    //     0x935aac: mov             x1, NULL
    // 0x935ab0: r2 = 10
    //     0x935ab0: movz            x2, #0xa
    // 0x935ab4: r0 = AllocateArray()
    //     0x935ab4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x935ab8: mov             x2, x0
    // 0x935abc: r16 = TableContext
    //     0x935abc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ed0] Type: TableContext
    //     0x935ac0: ldr             x16, [x16, #0xed0]
    // 0x935ac4: StoreField: r2->field_f = r16
    //     0x935ac4: stur            w16, [x2, #0xf]
    // 0x935ac8: r16 = " firstLine: "
    //     0x935ac8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ed8] " firstLine: "
    //     0x935acc: ldr             x16, [x16, #0xed8]
    // 0x935ad0: StoreField: r2->field_13 = r16
    //     0x935ad0: stur            w16, [x2, #0x13]
    // 0x935ad4: ldr             x3, [fp, #0x10]
    // 0x935ad8: LoadField: r4 = r3->field_7
    //     0x935ad8: ldur            x4, [x3, #7]
    // 0x935adc: r0 = BoxInt64Instr(r4)
    //     0x935adc: sbfiz           x0, x4, #1, #0x1f
    //     0x935ae0: cmp             x4, x0, asr #1
    //     0x935ae4: b.eq            #0x935af0
    //     0x935ae8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x935aec: stur            x4, [x0, #7]
    // 0x935af0: ArrayStore: r2[0] = r0  ; List_4
    //     0x935af0: stur            w0, [x2, #0x17]
    // 0x935af4: r16 = " lastLine: "
    //     0x935af4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ee0] " lastLine: "
    //     0x935af8: ldr             x16, [x16, #0xee0]
    // 0x935afc: StoreField: r2->field_1b = r16
    //     0x935afc: stur            w16, [x2, #0x1b]
    // 0x935b00: LoadField: r4 = r3->field_f
    //     0x935b00: ldur            x4, [x3, #0xf]
    // 0x935b04: r0 = BoxInt64Instr(r4)
    //     0x935b04: sbfiz           x0, x4, #1, #0x1f
    //     0x935b08: cmp             x4, x0, asr #1
    //     0x935b0c: b.eq            #0x935b18
    //     0x935b10: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x935b14: stur            x4, [x0, #7]
    // 0x935b18: StoreField: r2->field_1f = r0
    //     0x935b18: stur            w0, [x2, #0x1f]
    // 0x935b1c: str             x2, [SP]
    // 0x935b20: r0 = _interpolate()
    //     0x935b20: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x935b24: LeaveFrame
    //     0x935b24: mov             SP, fp
    //     0x935b28: ldp             fp, lr, [SP], #0x10
    // 0x935b2c: ret
    //     0x935b2c: ret             
    // 0x935b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935b30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935b34: b               #0x935aac
  }
}

// class id: 1329, size: 0x30, field offset: 0xc
class Table extends _SingleChildWidget&Widget&SpanningWidget {

  [closure] double <anonymous closure>(dynamic, double, double) {
    // ** addr: 0x57d33c, size: 0x60
    // 0x57d33c: EnterFrame
    //     0x57d33c: stp             fp, lr, [SP, #-0x10]!
    //     0x57d340: mov             fp, SP
    // 0x57d344: ldr             x1, [fp, #0x18]
    // 0x57d348: LoadField: d0 = r1->field_7
    //     0x57d348: ldur            d0, [x1, #7]
    // 0x57d34c: ldr             x1, [fp, #0x10]
    // 0x57d350: LoadField: d1 = r1->field_7
    //     0x57d350: ldur            d1, [x1, #7]
    // 0x57d354: fadd            d2, d0, d1
    // 0x57d358: r0 = inline_Allocate_Double()
    //     0x57d358: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57d35c: add             x0, x0, #0x10
    //     0x57d360: cmp             x1, x0
    //     0x57d364: b.ls            #0x57d38c
    //     0x57d368: str             x0, [THR, #0x50]  ; THR::top
    //     0x57d36c: sub             x0, x0, #0xf
    //     0x57d370: movz            x1, #0xe15c
    //     0x57d374: movk            x1, #0x3, lsl #16
    //     0x57d378: stur            x1, [x0, #-1]
    // 0x57d37c: StoreField: r0->field_7 = d2
    //     0x57d37c: stur            d2, [x0, #7]
    // 0x57d380: LeaveFrame
    //     0x57d380: mov             SP, fp
    //     0x57d384: ldp             fp, lr, [SP], #0x10
    // 0x57d388: ret
    //     0x57d388: ret             
    // 0x57d38c: SaveReg d2
    //     0x57d38c: str             q2, [SP, #-0x10]!
    // 0x57d390: r0 = AllocateDouble()
    //     0x57d390: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x57d394: RestoreReg d2
    //     0x57d394: ldr             q2, [SP], #0x10
    // 0x57d398: b               #0x57d37c
  }
  _ Table(/* No info */) {
    // ** addr: 0x8dc784, size: 0x130
    // 0x8dc784: EnterFrame
    //     0x8dc784: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc788: mov             fp, SP
    // 0x8dc78c: AllocStack(0x18)
    //     0x8dc78c: sub             SP, SP, #0x18
    // 0x8dc790: SetupParameters(Table this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x8dc790: mov             x4, x1
    //     0x8dc794: mov             x0, x3
    //     0x8dc798: stur            x3, [fp, #-0x18]
    //     0x8dc79c: mov             x3, x2
    //     0x8dc7a0: stur            x1, [fp, #-8]
    //     0x8dc7a4: stur            x2, [fp, #-0x10]
    // 0x8dc7a8: CheckStackOverflow
    //     0x8dc7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc7ac: cmp             SP, x16
    //     0x8dc7b0: b.ls            #0x8dc8ac
    // 0x8dc7b4: r1 = <double>
    //     0x8dc7b4: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x8dc7b8: r2 = 0
    //     0x8dc7b8: movz            x2, #0
    // 0x8dc7bc: r0 = _GrowableList()
    //     0x8dc7bc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8dc7c0: ldur            x3, [fp, #-8]
    // 0x8dc7c4: StoreField: r3->field_1b = r0
    //     0x8dc7c4: stur            w0, [x3, #0x1b]
    //     0x8dc7c8: ldurb           w16, [x3, #-1]
    //     0x8dc7cc: ldurb           w17, [x0, #-1]
    //     0x8dc7d0: and             x16, x17, x16, lsr #2
    //     0x8dc7d4: tst             x16, HEAP, lsr #32
    //     0x8dc7d8: b.eq            #0x8dc7e0
    //     0x8dc7dc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8dc7e0: r1 = <double>
    //     0x8dc7e0: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x8dc7e4: r2 = 0
    //     0x8dc7e4: movz            x2, #0
    // 0x8dc7e8: r0 = _GrowableList()
    //     0x8dc7e8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8dc7ec: ldur            x1, [fp, #-8]
    // 0x8dc7f0: StoreField: r1->field_1f = r0
    //     0x8dc7f0: stur            w0, [x1, #0x1f]
    //     0x8dc7f4: ldurb           w16, [x1, #-1]
    //     0x8dc7f8: ldurb           w17, [x0, #-1]
    //     0x8dc7fc: and             x16, x17, x16, lsr #2
    //     0x8dc800: tst             x16, HEAP, lsr #32
    //     0x8dc804: b.eq            #0x8dc80c
    //     0x8dc808: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8dc80c: r0 = TableContext()
    //     0x8dc80c: bl              #0x8dc8b4  ; AllocateTableContextStub -> TableContext (size=0x18)
    // 0x8dc810: StoreField: r0->field_7 = rZR
    //     0x8dc810: stur            xzr, [x0, #7]
    // 0x8dc814: StoreField: r0->field_f = rZR
    //     0x8dc814: stur            xzr, [x0, #0xf]
    // 0x8dc818: ldur            x1, [fp, #-8]
    // 0x8dc81c: StoreField: r1->field_23 = r0
    //     0x8dc81c: stur            w0, [x1, #0x23]
    //     0x8dc820: ldurb           w16, [x1, #-1]
    //     0x8dc824: ldurb           w17, [x0, #-1]
    //     0x8dc828: and             x16, x17, x16, lsr #2
    //     0x8dc82c: tst             x16, HEAP, lsr #32
    //     0x8dc830: b.eq            #0x8dc838
    //     0x8dc834: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8dc838: ldur            x0, [fp, #-0x18]
    // 0x8dc83c: StoreField: r1->field_b = r0
    //     0x8dc83c: stur            w0, [x1, #0xb]
    //     0x8dc840: ldurb           w16, [x1, #-1]
    //     0x8dc844: ldurb           w17, [x0, #-1]
    //     0x8dc848: and             x16, x17, x16, lsr #2
    //     0x8dc84c: tst             x16, HEAP, lsr #32
    //     0x8dc850: b.eq            #0x8dc858
    //     0x8dc854: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8dc858: ldur            x0, [fp, #-0x10]
    // 0x8dc85c: StoreField: r1->field_f = r0
    //     0x8dc85c: stur            w0, [x1, #0xf]
    //     0x8dc860: ldurb           w16, [x1, #-1]
    //     0x8dc864: ldurb           w17, [x0, #-1]
    //     0x8dc868: and             x16, x17, x16, lsr #2
    //     0x8dc86c: tst             x16, HEAP, lsr #32
    //     0x8dc870: b.eq            #0x8dc878
    //     0x8dc874: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8dc878: r2 = Instance_TableCellVerticalAlignment
    //     0x8dc878: add             x2, PP, #0x23, lsl #12  ; [pp+0x23328] Obj!TableCellVerticalAlignment@b59481
    //     0x8dc87c: ldr             x2, [x2, #0x328]
    // 0x8dc880: StoreField: r1->field_13 = r2
    //     0x8dc880: stur            w2, [x1, #0x13]
    // 0x8dc884: r2 = Instance_IntrinsicColumnWidth
    //     0x8dc884: add             x2, PP, #0x23, lsl #12  ; [pp+0x23330] Obj!IntrinsicColumnWidth@b43601
    //     0x8dc888: ldr             x2, [x2, #0x330]
    // 0x8dc88c: StoreField: r1->field_27 = r2
    //     0x8dc88c: stur            w2, [x1, #0x27]
    // 0x8dc890: r2 = Instance_TableWidth
    //     0x8dc890: add             x2, PP, #0x23, lsl #12  ; [pp+0x23338] Obj!TableWidth@b59461
    //     0x8dc894: ldr             x2, [x2, #0x338]
    // 0x8dc898: ArrayStore: r1[0] = r2  ; List_4
    //     0x8dc898: stur            w2, [x1, #0x17]
    // 0x8dc89c: r0 = Null
    //     0x8dc89c: mov             x0, NULL
    // 0x8dc8a0: LeaveFrame
    //     0x8dc8a0: mov             SP, fp
    //     0x8dc8a4: ldp             fp, lr, [SP], #0x10
    // 0x8dc8a8: ret
    //     0x8dc8a8: ret             
    // 0x8dc8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc8ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc8b0: b               #0x8dc7b4
  }
  _ paint(/* No info */) {
    // ** addr: 0xb42850, size: 0x44c
    // 0xb42850: EnterFrame
    //     0xb42850: stp             fp, lr, [SP, #-0x10]!
    //     0xb42854: mov             fp, SP
    // 0xb42858: AllocStack(0x68)
    //     0xb42858: sub             SP, SP, #0x68
    // 0xb4285c: SetupParameters(Table this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb4285c: mov             x3, x1
    //     0xb42860: mov             x0, x2
    //     0xb42864: stur            x1, [fp, #-8]
    //     0xb42868: stur            x2, [fp, #-0x10]
    // 0xb4286c: CheckStackOverflow
    //     0xb4286c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb42870: cmp             SP, x16
    //     0xb42874: b.ls            #0xb42c64
    // 0xb42878: mov             x1, x3
    // 0xb4287c: mov             x2, x0
    // 0xb42880: r0 = Shader._()
    //     0xb42880: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0xb42884: ldur            x0, [fp, #-8]
    // 0xb42888: LoadField: r1 = r0->field_23
    //     0xb42888: ldur            w1, [x0, #0x23]
    // 0xb4288c: DecompressPointer r1
    //     0xb4288c: add             x1, x1, HEAP, lsl #32
    // 0xb42890: stur            x1, [fp, #-0x18]
    // 0xb42894: LoadField: r2 = r1->field_f
    //     0xb42894: ldur            x2, [x1, #0xf]
    // 0xb42898: cbnz            x2, #0xb428ac
    // 0xb4289c: r0 = Null
    //     0xb4289c: mov             x0, NULL
    // 0xb428a0: LeaveFrame
    //     0xb428a0: mov             SP, fp
    //     0xb428a4: ldp             fp, lr, [SP], #0x10
    // 0xb428a8: ret
    //     0xb428a8: ret             
    // 0xb428ac: ldur            x2, [fp, #-0x10]
    // 0xb428b0: r0 = Matrix4()
    //     0xb428b0: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xb428b4: r4 = 32
    //     0xb428b4: movz            x4, #0x20
    // 0xb428b8: stur            x0, [fp, #-0x20]
    // 0xb428bc: r0 = AllocateFloat64Array()
    //     0xb428bc: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0xb428c0: mov             x1, x0
    // 0xb428c4: ldur            x0, [fp, #-0x20]
    // 0xb428c8: StoreField: r0->field_7 = r1
    //     0xb428c8: stur            w1, [x0, #7]
    // 0xb428cc: mov             x1, x0
    // 0xb428d0: r0 = setIdentity()
    //     0xb428d0: bl              #0x4f7c98  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xb428d4: ldur            x0, [fp, #-8]
    // 0xb428d8: LoadField: r1 = r0->field_7
    //     0xb428d8: ldur            w1, [x0, #7]
    // 0xb428dc: DecompressPointer r1
    //     0xb428dc: add             x1, x1, HEAP, lsl #32
    // 0xb428e0: cmp             w1, NULL
    // 0xb428e4: b.eq            #0xb42c6c
    // 0xb428e8: LoadField: d0 = r1->field_7
    //     0xb428e8: ldur            d0, [x1, #7]
    // 0xb428ec: LoadField: d1 = r1->field_f
    //     0xb428ec: ldur            d1, [x1, #0xf]
    // 0xb428f0: ldur            x1, [fp, #-0x20]
    // 0xb428f4: r0 = translate()
    //     0xb428f4: bl              #0x547354  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xb428f8: ldur            x2, [fp, #-0x10]
    // 0xb428fc: LoadField: r0 = r2->field_b
    //     0xb428fc: ldur            w0, [x2, #0xb]
    // 0xb42900: DecompressPointer r0
    //     0xb42900: add             x0, x0, HEAP, lsl #32
    // 0xb42904: mov             x1, x0
    // 0xb42908: stur            x0, [fp, #-0x28]
    // 0xb4290c: r0 = saveContext()
    //     0xb4290c: bl              #0xb423b4  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::saveContext
    // 0xb42910: ldur            x1, [fp, #-0x28]
    // 0xb42914: ldur            x2, [fp, #-0x20]
    // 0xb42918: r0 = setTransform()
    //     0xb42918: bl              #0xb42038  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setTransform
    // 0xb4291c: ldur            x0, [fp, #-8]
    // 0xb42920: LoadField: r3 = r0->field_b
    //     0xb42920: ldur            w3, [x0, #0xb]
    // 0xb42924: DecompressPointer r3
    //     0xb42924: add             x3, x3, HEAP, lsl #32
    // 0xb42928: stur            x3, [fp, #-0x68]
    // 0xb4292c: LoadField: r1 = r3->field_b
    //     0xb4292c: ldur            w1, [x3, #0xb]
    // 0xb42930: r4 = LoadInt32Instr(r1)
    //     0xb42930: sbfx            x4, x1, #1, #0x1f
    // 0xb42934: ldur            x5, [fp, #-0x28]
    // 0xb42938: stur            x4, [fp, #-0x60]
    // 0xb4293c: LoadField: r6 = r5->field_13
    //     0xb4293c: ldur            w6, [x5, #0x13]
    // 0xb42940: DecompressPointer r6
    //     0xb42940: add             x6, x6, HEAP, lsl #32
    // 0xb42944: stur            x6, [fp, #-0x58]
    // 0xb42948: LoadField: r7 = r5->field_b
    //     0xb42948: ldur            w7, [x5, #0xb]
    // 0xb4294c: DecompressPointer r7
    //     0xb4294c: add             x7, x7, HEAP, lsl #32
    // 0xb42950: stur            x7, [fp, #-0x50]
    // 0xb42954: ldur            x8, [fp, #-0x18]
    // 0xb42958: r1 = 0
    //     0xb42958: movz            x1, #0
    // 0xb4295c: CheckStackOverflow
    //     0xb4295c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb42960: cmp             SP, x16
    //     0xb42964: b.ls            #0xb42c70
    // 0xb42968: LoadField: r2 = r3->field_b
    //     0xb42968: ldur            w2, [x3, #0xb]
    // 0xb4296c: r9 = LoadInt32Instr(r2)
    //     0xb4296c: sbfx            x9, x2, #1, #0x1f
    // 0xb42970: cmp             x4, x9
    // 0xb42974: b.ne            #0xb42c44
    // 0xb42978: cmp             x1, x9
    // 0xb4297c: b.ge            #0xb42b6c
    // 0xb42980: LoadField: r2 = r3->field_f
    //     0xb42980: ldur            w2, [x3, #0xf]
    // 0xb42984: DecompressPointer r2
    //     0xb42984: add             x2, x2, HEAP, lsl #32
    // 0xb42988: ArrayLoad: r9 = r2[r1]  ; Unknown_4
    //     0xb42988: add             x16, x2, x1, lsl #2
    //     0xb4298c: ldur            w9, [x16, #0xf]
    // 0xb42990: DecompressPointer r9
    //     0xb42990: add             x9, x9, HEAP, lsl #32
    // 0xb42994: add             x10, x1, #1
    // 0xb42998: stur            x10, [fp, #-0x48]
    // 0xb4299c: tbz             x1, #0x3f, #0xb429bc
    // 0xb429a0: LoadField: r1 = r9->field_b
    //     0xb429a0: ldur            w1, [x9, #0xb]
    // 0xb429a4: DecompressPointer r1
    //     0xb429a4: add             x1, x1, HEAP, lsl #32
    // 0xb429a8: tbz             w1, #4, #0xb429bc
    // 0xb429ac: mov             x0, x8
    // 0xb429b0: mov             x1, x10
    // 0xb429b4: mov             x2, x5
    // 0xb429b8: b               #0xb42b4c
    // 0xb429bc: LoadField: r11 = r9->field_7
    //     0xb429bc: ldur            w11, [x9, #7]
    // 0xb429c0: DecompressPointer r11
    //     0xb429c0: add             x11, x11, HEAP, lsl #32
    // 0xb429c4: stur            x11, [fp, #-0x40]
    // 0xb429c8: LoadField: r1 = r11->field_b
    //     0xb429c8: ldur            w1, [x11, #0xb]
    // 0xb429cc: r9 = LoadInt32Instr(r1)
    //     0xb429cc: sbfx            x9, x1, #1, #0x1f
    // 0xb429d0: stur            x9, [fp, #-0x38]
    // 0xb429d4: r1 = 0
    //     0xb429d4: movz            x1, #0
    // 0xb429d8: CheckStackOverflow
    //     0xb429d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb429dc: cmp             SP, x16
    //     0xb429e0: b.ls            #0xb42c78
    // 0xb429e4: LoadField: r2 = r11->field_b
    //     0xb429e4: ldur            w2, [x11, #0xb]
    // 0xb429e8: r12 = LoadInt32Instr(r2)
    //     0xb429e8: sbfx            x12, x2, #1, #0x1f
    // 0xb429ec: cmp             x9, x12
    // 0xb429f0: b.ne            #0xb42c24
    // 0xb429f4: cmp             x1, x12
    // 0xb429f8: b.ge            #0xb42b34
    // 0xb429fc: LoadField: r2 = r11->field_f
    //     0xb429fc: ldur            w2, [x11, #0xf]
    // 0xb42a00: DecompressPointer r2
    //     0xb42a00: add             x2, x2, HEAP, lsl #32
    // 0xb42a04: ArrayLoad: r12 = r2[r1]  ; Unknown_4
    //     0xb42a04: add             x16, x2, x1, lsl #2
    //     0xb42a08: ldur            w12, [x16, #0xf]
    // 0xb42a0c: DecompressPointer r12
    //     0xb42a0c: add             x12, x12, HEAP, lsl #32
    // 0xb42a10: stur            x12, [fp, #-0x20]
    // 0xb42a14: add             x13, x1, #1
    // 0xb42a18: mov             x1, x6
    // 0xb42a1c: stur            x13, [fp, #-0x30]
    // 0xb42a20: r2 = "q "
    //     0xb42a20: add             x2, PP, #0x24, lsl #12  ; [pp+0x246b8] "q "
    //     0xb42a24: ldr             x2, [x2, #0x6b8]
    // 0xb42a28: r0 = putString()
    //     0xb42a28: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb42a2c: ldur            x0, [fp, #-0x28]
    // 0xb42a30: LoadField: r1 = r0->field_7
    //     0xb42a30: ldur            w1, [x0, #7]
    // 0xb42a34: DecompressPointer r1
    //     0xb42a34: add             x1, x1, HEAP, lsl #32
    // 0xb42a38: r16 = Sentinel
    //     0xb42a38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb42a3c: cmp             w1, w16
    // 0xb42a40: b.eq            #0xb42c80
    // 0xb42a44: r0 = copy()
    //     0xb42a44: bl              #0xb42440  ; [package:pdf/src/pdf/graphics.dart] _PdfGraphicsContext::copy
    // 0xb42a48: ldur            x1, [fp, #-0x50]
    // 0xb42a4c: mov             x2, x0
    // 0xb42a50: r0 = _add()
    //     0xb42a50: bl              #0x4e2ff8  ; [dart:collection] ListQueue::_add
    // 0xb42a54: ldur            x0, [fp, #-0x20]
    // 0xb42a58: LoadField: r1 = r0->field_7
    //     0xb42a58: ldur            w1, [x0, #7]
    // 0xb42a5c: DecompressPointer r1
    //     0xb42a5c: add             x1, x1, HEAP, lsl #32
    // 0xb42a60: cmp             w1, NULL
    // 0xb42a64: b.eq            #0xb42c8c
    // 0xb42a68: LoadField: d0 = r1->field_7
    //     0xb42a68: ldur            d0, [x1, #7]
    // 0xb42a6c: LoadField: d1 = r1->field_f
    //     0xb42a6c: ldur            d1, [x1, #0xf]
    // 0xb42a70: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xb42a70: ldur            d2, [x1, #0x17]
    // 0xb42a74: LoadField: d3 = r1->field_1f
    //     0xb42a74: ldur            d3, [x1, #0x1f]
    // 0xb42a78: ldur            x1, [fp, #-0x28]
    // 0xb42a7c: r0 = drawRect()
    //     0xb42a7c: bl              #0xb43ff8  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawRect
    // 0xb42a80: ldur            x1, [fp, #-0x58]
    // 0xb42a84: r2 = "W n "
    //     0xb42a84: add             x2, PP, #0x24, lsl #12  ; [pp+0x246d8] "W n "
    //     0xb42a88: ldr             x2, [x2, #0x6d8]
    // 0xb42a8c: r0 = putString()
    //     0xb42a8c: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb42a90: ldur            x1, [fp, #-0x20]
    // 0xb42a94: r0 = LoadClassIdInstr(r1)
    //     0xb42a94: ldur            x0, [x1, #-1]
    //     0xb42a98: ubfx            x0, x0, #0xc, #0x14
    // 0xb42a9c: ldur            x2, [fp, #-0x10]
    // 0xb42aa0: r0 = GDT[cid_x0 + -0xf6a]()
    //     0xb42aa0: sub             lr, x0, #0xf6a
    //     0xb42aa4: ldr             lr, [x21, lr, lsl #3]
    //     0xb42aa8: blr             lr
    // 0xb42aac: ldur            x0, [fp, #-0x50]
    // 0xb42ab0: LoadField: r1 = r0->field_f
    //     0xb42ab0: ldur            x1, [x0, #0xf]
    // 0xb42ab4: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xb42ab4: ldur            x2, [x0, #0x17]
    // 0xb42ab8: cmp             x1, x2
    // 0xb42abc: b.eq            #0xb42b00
    // 0xb42ac0: ldur            x3, [fp, #-0x28]
    // 0xb42ac4: ldur            x1, [fp, #-0x58]
    // 0xb42ac8: r2 = "Q "
    //     0xb42ac8: add             x2, PP, #0x24, lsl #12  ; [pp+0x246b0] "Q "
    //     0xb42acc: ldr             x2, [x2, #0x6b0]
    // 0xb42ad0: r0 = putString()
    //     0xb42ad0: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb42ad4: ldur            x1, [fp, #-0x50]
    // 0xb42ad8: r0 = removeLast()
    //     0xb42ad8: bl              #0x5f62cc  ; [dart:collection] ListQueue::removeLast
    // 0xb42adc: ldur            x2, [fp, #-0x28]
    // 0xb42ae0: StoreField: r2->field_7 = r0
    //     0xb42ae0: stur            w0, [x2, #7]
    //     0xb42ae4: ldurb           w16, [x2, #-1]
    //     0xb42ae8: ldurb           w17, [x0, #-1]
    //     0xb42aec: and             x16, x17, x16, lsr #2
    //     0xb42af0: tst             x16, HEAP, lsr #32
    //     0xb42af4: b.eq            #0xb42afc
    //     0xb42af8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb42afc: b               #0xb42b04
    // 0xb42b00: ldur            x2, [fp, #-0x28]
    // 0xb42b04: ldur            x1, [fp, #-0x30]
    // 0xb42b08: ldur            x0, [fp, #-8]
    // 0xb42b0c: ldur            x8, [fp, #-0x18]
    // 0xb42b10: ldur            x3, [fp, #-0x68]
    // 0xb42b14: ldur            x11, [fp, #-0x40]
    // 0xb42b18: ldur            x6, [fp, #-0x58]
    // 0xb42b1c: ldur            x7, [fp, #-0x50]
    // 0xb42b20: ldur            x10, [fp, #-0x48]
    // 0xb42b24: mov             x5, x2
    // 0xb42b28: ldur            x4, [fp, #-0x60]
    // 0xb42b2c: ldur            x9, [fp, #-0x38]
    // 0xb42b30: b               #0xb429d8
    // 0xb42b34: mov             x0, x8
    // 0xb42b38: mov             x1, x10
    // 0xb42b3c: mov             x2, x5
    // 0xb42b40: LoadField: r3 = r0->field_f
    //     0xb42b40: ldur            x3, [x0, #0xf]
    // 0xb42b44: cmp             x1, x3
    // 0xb42b48: b.ge            #0xb42b74
    // 0xb42b4c: mov             x8, x0
    // 0xb42b50: ldur            x0, [fp, #-8]
    // 0xb42b54: ldur            x3, [fp, #-0x68]
    // 0xb42b58: ldur            x6, [fp, #-0x58]
    // 0xb42b5c: ldur            x7, [fp, #-0x50]
    // 0xb42b60: mov             x5, x2
    // 0xb42b64: ldur            x4, [fp, #-0x60]
    // 0xb42b68: b               #0xb4295c
    // 0xb42b6c: mov             x0, x8
    // 0xb42b70: mov             x2, x5
    // 0xb42b74: ldur            x1, [fp, #-0x68]
    // 0xb42b78: LoadField: r3 = r1->field_b
    //     0xb42b78: ldur            w3, [x1, #0xb]
    // 0xb42b7c: r4 = LoadInt32Instr(r3)
    //     0xb42b7c: sbfx            x4, x3, #1, #0x1f
    // 0xb42b80: LoadField: r3 = r1->field_f
    //     0xb42b80: ldur            w3, [x1, #0xf]
    // 0xb42b84: DecompressPointer r3
    //     0xb42b84: add             x3, x3, HEAP, lsl #32
    // 0xb42b88: LoadField: r1 = r0->field_f
    //     0xb42b88: ldur            x1, [x0, #0xf]
    // 0xb42b8c: r0 = 0
    //     0xb42b8c: movz            x0, #0
    // 0xb42b90: CheckStackOverflow
    //     0xb42b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb42b94: cmp             SP, x16
    //     0xb42b98: b.ls            #0xb42c90
    // 0xb42b9c: cmp             x0, x4
    // 0xb42ba0: b.ge            #0xb42bd4
    // 0xb42ba4: ArrayLoad: r5 = r3[r0]  ; Unknown_4
    //     0xb42ba4: add             x16, x3, x0, lsl #2
    //     0xb42ba8: ldur            w5, [x16, #0xf]
    // 0xb42bac: DecompressPointer r5
    //     0xb42bac: add             x5, x5, HEAP, lsl #32
    // 0xb42bb0: add             x6, x0, #1
    // 0xb42bb4: tbz             x0, #0x3f, #0xb42bc4
    // 0xb42bb8: LoadField: r0 = r5->field_b
    //     0xb42bb8: ldur            w0, [x5, #0xb]
    // 0xb42bbc: DecompressPointer r0
    //     0xb42bbc: add             x0, x0, HEAP, lsl #32
    // 0xb42bc0: tbnz            w0, #4, #0xb42bcc
    // 0xb42bc4: cmp             x6, x1
    // 0xb42bc8: b.ge            #0xb42bd4
    // 0xb42bcc: mov             x0, x6
    // 0xb42bd0: b               #0xb42b90
    // 0xb42bd4: ldur            x0, [fp, #-8]
    // 0xb42bd8: mov             x1, x2
    // 0xb42bdc: r0 = restoreContext()
    //     0xb42bdc: bl              #0xb41fa8  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::restoreContext
    // 0xb42be0: ldur            x0, [fp, #-8]
    // 0xb42be4: LoadField: r1 = r0->field_f
    //     0xb42be4: ldur            w1, [x0, #0xf]
    // 0xb42be8: DecompressPointer r1
    //     0xb42be8: add             x1, x1, HEAP, lsl #32
    // 0xb42bec: LoadField: r3 = r0->field_7
    //     0xb42bec: ldur            w3, [x0, #7]
    // 0xb42bf0: DecompressPointer r3
    //     0xb42bf0: add             x3, x3, HEAP, lsl #32
    // 0xb42bf4: cmp             w3, NULL
    // 0xb42bf8: b.eq            #0xb42c98
    // 0xb42bfc: LoadField: r5 = r0->field_1b
    //     0xb42bfc: ldur            w5, [x0, #0x1b]
    // 0xb42c00: DecompressPointer r5
    //     0xb42c00: add             x5, x5, HEAP, lsl #32
    // 0xb42c04: LoadField: r6 = r0->field_1f
    //     0xb42c04: ldur            w6, [x0, #0x1f]
    // 0xb42c08: DecompressPointer r6
    //     0xb42c08: add             x6, x6, HEAP, lsl #32
    // 0xb42c0c: ldur            x2, [fp, #-0x10]
    // 0xb42c10: r0 = paintTable()
    //     0xb42c10: bl              #0xb42ce0  ; [package:pdf/src/widgets/table.dart] TableBorder::paintTable
    // 0xb42c14: r0 = Null
    //     0xb42c14: mov             x0, NULL
    // 0xb42c18: LeaveFrame
    //     0xb42c18: mov             SP, fp
    //     0xb42c1c: ldp             fp, lr, [SP], #0x10
    // 0xb42c20: ret
    //     0xb42c20: ret             
    // 0xb42c24: mov             x0, x11
    // 0xb42c28: r0 = ConcurrentModificationError()
    //     0xb42c28: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb42c2c: mov             x1, x0
    // 0xb42c30: ldur            x0, [fp, #-0x40]
    // 0xb42c34: StoreField: r1->field_b = r0
    //     0xb42c34: stur            w0, [x1, #0xb]
    // 0xb42c38: mov             x0, x1
    // 0xb42c3c: r0 = Throw()
    //     0xb42c3c: bl              #0xb8b7b0  ; ThrowStub
    // 0xb42c40: brk             #0
    // 0xb42c44: mov             x1, x3
    // 0xb42c48: r0 = ConcurrentModificationError()
    //     0xb42c48: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb42c4c: mov             x1, x0
    // 0xb42c50: ldur            x0, [fp, #-0x68]
    // 0xb42c54: StoreField: r1->field_b = r0
    //     0xb42c54: stur            w0, [x1, #0xb]
    // 0xb42c58: mov             x0, x1
    // 0xb42c5c: r0 = Throw()
    //     0xb42c5c: bl              #0xb8b7b0  ; ThrowStub
    // 0xb42c60: brk             #0
    // 0xb42c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42c64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42c68: b               #0xb42878
    // 0xb42c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb42c6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb42c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42c70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42c74: b               #0xb42968
    // 0xb42c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42c78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42c7c: b               #0xb429e4
    // 0xb42c80: r9 = _context
    //     0xb42c80: add             x9, PP, #0x24, lsl #12  ; [pp+0x246e8] Field <PdfGraphics._context@1258251352>: late (offset: 0x8)
    //     0xb42c84: ldr             x9, [x9, #0x6e8]
    // 0xb42c88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb42c88: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb42c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb42c8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb42c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42c90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42c94: b               #0xb42b9c
    // 0xb42c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb42c98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0xb4b8f4, size: 0x1358
    // 0xb4b8f4: EnterFrame
    //     0xb4b8f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b8f8: mov             fp, SP
    // 0xb4b8fc: AllocStack(0x108)
    //     0xb4b8fc: sub             SP, SP, #0x108
    // 0xb4b900: SetupParameters(Table this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb4b900: mov             x4, x1
    //     0xb4b904: mov             x0, x3
    //     0xb4b908: stur            x3, [fp, #-0x18]
    //     0xb4b90c: mov             x3, x2
    //     0xb4b910: stur            x1, [fp, #-8]
    //     0xb4b914: stur            x2, [fp, #-0x10]
    // 0xb4b918: CheckStackOverflow
    //     0xb4b918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4b91c: cmp             SP, x16
    //     0xb4b920: b.ls            #0xb4ca98
    // 0xb4b924: r1 = <double>
    //     0xb4b924: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xb4b928: r2 = 0
    //     0xb4b928: movz            x2, #0
    // 0xb4b92c: r0 = _GrowableList()
    //     0xb4b92c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4b930: mov             x2, x0
    // 0xb4b934: ldur            x0, [fp, #-8]
    // 0xb4b938: stur            x2, [fp, #-0x28]
    // 0xb4b93c: LoadField: r3 = r0->field_1b
    //     0xb4b93c: ldur            w3, [x0, #0x1b]
    // 0xb4b940: DecompressPointer r3
    //     0xb4b940: add             x3, x3, HEAP, lsl #32
    // 0xb4b944: mov             x1, x3
    // 0xb4b948: stur            x3, [fp, #-0x20]
    // 0xb4b94c: r0 = clear()
    //     0xb4b94c: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0xb4b950: ldur            x0, [fp, #-8]
    // 0xb4b954: LoadField: r2 = r0->field_1f
    //     0xb4b954: ldur            w2, [x0, #0x1f]
    // 0xb4b958: DecompressPointer r2
    //     0xb4b958: add             x2, x2, HEAP, lsl #32
    // 0xb4b95c: mov             x1, x2
    // 0xb4b960: stur            x2, [fp, #-0x30]
    // 0xb4b964: r0 = clear()
    //     0xb4b964: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0xb4b968: ldur            x0, [fp, #-8]
    // 0xb4b96c: LoadField: r4 = r0->field_b
    //     0xb4b96c: ldur            w4, [x0, #0xb]
    // 0xb4b970: DecompressPointer r4
    //     0xb4b970: add             x4, x4, HEAP, lsl #32
    // 0xb4b974: stur            x4, [fp, #-0x58]
    // 0xb4b978: LoadField: r1 = r4->field_b
    //     0xb4b978: ldur            w1, [x4, #0xb]
    // 0xb4b97c: r5 = LoadInt32Instr(r1)
    //     0xb4b97c: sbfx            x5, x1, #1, #0x1f
    // 0xb4b980: ldur            x6, [fp, #-0x20]
    // 0xb4b984: stur            x5, [fp, #-0x50]
    // 0xb4b988: LoadField: r7 = r6->field_7
    //     0xb4b988: ldur            w7, [x6, #7]
    // 0xb4b98c: DecompressPointer r7
    //     0xb4b98c: add             x7, x7, HEAP, lsl #32
    // 0xb4b990: stur            x7, [fp, #-0x48]
    // 0xb4b994: r1 = 0
    //     0xb4b994: movz            x1, #0
    // 0xb4b998: ldur            x8, [fp, #-0x28]
    // 0xb4b99c: CheckStackOverflow
    //     0xb4b99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4b9a0: cmp             SP, x16
    //     0xb4b9a4: b.ls            #0xb4caa0
    // 0xb4b9a8: LoadField: r2 = r4->field_b
    //     0xb4b9a8: ldur            w2, [x4, #0xb]
    // 0xb4b9ac: r3 = LoadInt32Instr(r2)
    //     0xb4b9ac: sbfx            x3, x2, #1, #0x1f
    // 0xb4b9b0: cmp             x5, x3
    // 0xb4b9b4: b.ne            #0xb4ca78
    // 0xb4b9b8: cmp             x1, x3
    // 0xb4b9bc: b.ge            #0xb4bee4
    // 0xb4b9c0: LoadField: r2 = r4->field_f
    //     0xb4b9c0: ldur            w2, [x4, #0xf]
    // 0xb4b9c4: DecompressPointer r2
    //     0xb4b9c4: add             x2, x2, HEAP, lsl #32
    // 0xb4b9c8: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0xb4b9c8: add             x16, x2, x1, lsl #2
    //     0xb4b9cc: ldur            w3, [x16, #0xf]
    // 0xb4b9d0: DecompressPointer r3
    //     0xb4b9d0: add             x3, x3, HEAP, lsl #32
    // 0xb4b9d4: add             x9, x1, #1
    // 0xb4b9d8: stur            x9, [fp, #-0x40]
    // 0xb4b9dc: LoadField: r10 = r3->field_7
    //     0xb4b9dc: ldur            w10, [x3, #7]
    // 0xb4b9e0: DecompressPointer r10
    //     0xb4b9e0: add             x10, x10, HEAP, lsl #32
    // 0xb4b9e4: stur            x10, [fp, #-0x38]
    // 0xb4b9e8: LoadField: r2 = r10->field_7
    //     0xb4b9e8: ldur            w2, [x10, #7]
    // 0xb4b9ec: DecompressPointer r2
    //     0xb4b9ec: add             x2, x2, HEAP, lsl #32
    // 0xb4b9f0: r1 = Null
    //     0xb4b9f0: mov             x1, NULL
    // 0xb4b9f4: r3 = <int, X0>
    //     0xb4b9f4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa88] TypeArguments: <int, X0>
    //     0xb4b9f8: ldr             x3, [x3, #0xa88]
    // 0xb4b9fc: r30 = InstantiateTypeArgumentsStub
    //     0xb4b9fc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0xb4ba00: LoadField: r30 = r30->field_7
    //     0xb4ba00: ldur            lr, [lr, #7]
    // 0xb4ba04: blr             lr
    // 0xb4ba08: mov             x1, x0
    // 0xb4ba0c: r0 = ListMapView()
    //     0xb4ba0c: bl              #0x962efc  ; AllocateListMapViewStub -> ListMapView<C1X0> (size=0x10)
    // 0xb4ba10: mov             x1, x0
    // 0xb4ba14: ldur            x0, [fp, #-0x38]
    // 0xb4ba18: StoreField: r1->field_b = r0
    //     0xb4ba18: stur            w0, [x1, #0xb]
    // 0xb4ba1c: r0 = entries()
    //     0xb4ba1c: bl              #0x9fb920  ; [dart:collection] MapBase::entries
    // 0xb4ba20: mov             x1, x0
    // 0xb4ba24: stur            x1, [fp, #-0x68]
    // 0xb4ba28: LoadField: r2 = r1->field_7
    //     0xb4ba28: ldur            w2, [x1, #7]
    // 0xb4ba2c: DecompressPointer r2
    //     0xb4ba2c: add             x2, x2, HEAP, lsl #32
    // 0xb4ba30: stur            x2, [fp, #-0x60]
    // 0xb4ba34: LoadField: r3 = r1->field_b
    //     0xb4ba34: ldur            w3, [x1, #0xb]
    // 0xb4ba38: DecompressPointer r3
    //     0xb4ba38: add             x3, x3, HEAP, lsl #32
    // 0xb4ba3c: stur            x3, [fp, #-0x38]
    // 0xb4ba40: r0 = LoadClassIdInstr(r3)
    //     0xb4ba40: ldur            x0, [x3, #-1]
    //     0xb4ba44: ubfx            x0, x0, #0xc, #0x14
    // 0xb4ba48: str             x3, [SP]
    // 0xb4ba4c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xb4ba4c: movz            x17, #0xaafa
    //     0xb4ba50: add             lr, x0, x17
    //     0xb4ba54: ldr             lr, [x21, lr, lsl #3]
    //     0xb4ba58: blr             lr
    // 0xb4ba5c: r1 = LoadInt32Instr(r0)
    //     0xb4ba5c: sbfx            x1, x0, #1, #0x1f
    //     0xb4ba60: tbz             w0, #0, #0xb4ba68
    //     0xb4ba64: ldur            x1, [x0, #7]
    // 0xb4ba68: stur            x1, [fp, #-0x78]
    // 0xb4ba6c: r5 = 0
    //     0xb4ba6c: movz            x5, #0
    // 0xb4ba70: ldur            x4, [fp, #-0x28]
    // 0xb4ba74: ldur            x3, [fp, #-0x20]
    // 0xb4ba78: ldur            x2, [fp, #-0x38]
    // 0xb4ba7c: stur            x5, [fp, #-0x70]
    // 0xb4ba80: CheckStackOverflow
    //     0xb4ba80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ba84: cmp             SP, x16
    //     0xb4ba88: b.ls            #0xb4caa8
    // 0xb4ba8c: r0 = LoadClassIdInstr(r2)
    //     0xb4ba8c: ldur            x0, [x2, #-1]
    //     0xb4ba90: ubfx            x0, x0, #0xc, #0x14
    // 0xb4ba94: str             x2, [SP]
    // 0xb4ba98: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xb4ba98: movz            x17, #0xaafa
    //     0xb4ba9c: add             lr, x0, x17
    //     0xb4baa0: ldr             lr, [x21, lr, lsl #3]
    //     0xb4baa4: blr             lr
    // 0xb4baa8: r1 = LoadInt32Instr(r0)
    //     0xb4baa8: sbfx            x1, x0, #1, #0x1f
    //     0xb4baac: tbz             w0, #0, #0xb4bab4
    //     0xb4bab0: ldur            x1, [x0, #7]
    // 0xb4bab4: ldur            x0, [fp, #-0x78]
    // 0xb4bab8: cmp             x0, x1
    // 0xb4babc: b.ne            #0xb4c9f8
    // 0xb4bac0: ldur            x3, [fp, #-0x70]
    // 0xb4bac4: cmp             x3, x1
    // 0xb4bac8: b.ge            #0xb4bec8
    // 0xb4bacc: ldur            x1, [fp, #-0x68]
    // 0xb4bad0: mov             x2, x3
    // 0xb4bad4: r0 = elementAt()
    //     0xb4bad4: bl              #0x5d87b4  ; [dart:_internal] MappedIterable::elementAt
    // 0xb4bad8: mov             x3, x0
    // 0xb4badc: ldur            x0, [fp, #-0x70]
    // 0xb4bae0: stur            x3, [fp, #-0x88]
    // 0xb4bae4: add             x5, x0, #1
    // 0xb4bae8: stur            x5, [fp, #-0x80]
    // 0xb4baec: cmp             w3, NULL
    // 0xb4baf0: b.ne            #0xb4bb24
    // 0xb4baf4: mov             x0, x3
    // 0xb4baf8: ldur            x2, [fp, #-0x60]
    // 0xb4bafc: r1 = Null
    //     0xb4bafc: mov             x1, NULL
    // 0xb4bb00: cmp             w2, NULL
    // 0xb4bb04: b.eq            #0xb4bb24
    // 0xb4bb08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb4bb08: ldur            w4, [x2, #0x17]
    // 0xb4bb0c: DecompressPointer r4
    //     0xb4bb0c: add             x4, x4, HEAP, lsl #32
    // 0xb4bb10: r8 = X0
    //     0xb4bb10: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb4bb14: LoadField: r9 = r4->field_7
    //     0xb4bb14: ldur            x9, [x4, #7]
    // 0xb4bb18: r3 = Null
    //     0xb4bb18: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e90] Null
    //     0xb4bb1c: ldr             x3, [x3, #0xe90]
    // 0xb4bb20: blr             x9
    // 0xb4bb24: ldur            x0, [fp, #-0x88]
    // 0xb4bb28: LoadField: r4 = r0->field_b
    //     0xb4bb28: ldur            w4, [x0, #0xb]
    // 0xb4bb2c: DecompressPointer r4
    //     0xb4bb2c: add             x4, x4, HEAP, lsl #32
    // 0xb4bb30: stur            x4, [fp, #-0x98]
    // 0xb4bb34: LoadField: r5 = r0->field_f
    //     0xb4bb34: ldur            w5, [x0, #0xf]
    // 0xb4bb38: DecompressPointer r5
    //     0xb4bb38: add             x5, x5, HEAP, lsl #32
    // 0xb4bb3c: stur            x5, [fp, #-0x90]
    // 0xb4bb40: r0 = LoadClassIdInstr(r5)
    //     0xb4bb40: ldur            x0, [x5, #-1]
    //     0xb4bb44: ubfx            x0, x0, #0xc, #0x14
    // 0xb4bb48: mov             x1, x5
    // 0xb4bb4c: ldur            x2, [fp, #-0x10]
    // 0xb4bb50: r3 = Instance_BoxConstraints
    //     0xb4bb50: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ea0] Obj!BoxConstraints@b43641
    //     0xb4bb54: ldr             x3, [x3, #0xea0]
    // 0xb4bb58: r0 = GDT[cid_x0 + -0xf7f]()
    //     0xb4bb58: sub             lr, x0, #0xf7f
    //     0xb4bb5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4bb60: blr             lr
    // 0xb4bb64: ldur            x0, [fp, #-0x90]
    // 0xb4bb68: LoadField: r1 = r0->field_7
    //     0xb4bb68: ldur            w1, [x0, #7]
    // 0xb4bb6c: DecompressPointer r1
    //     0xb4bb6c: add             x1, x1, HEAP, lsl #32
    // 0xb4bb70: cmp             w1, NULL
    // 0xb4bb74: b.eq            #0xb4cab0
    // 0xb4bb78: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb4bb78: ldur            d0, [x1, #0x17]
    // 0xb4bb7c: d1 = inf
    //     0xb4bb7c: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0xb4bb80: fcmp            d0, d1
    // 0xb4bb84: b.ne            #0xb4bb90
    // 0xb4bb88: d2 = 0.000000
    //     0xb4bb88: eor             v2.16b, v2.16b, v2.16b
    // 0xb4bb8c: b               #0xb4bb94
    // 0xb4bb90: mov             v2.16b, v0.16b
    // 0xb4bb94: stur            d2, [fp, #-0xc8]
    // 0xb4bb98: fcmp            d0, d1
    // 0xb4bb9c: b.ne            #0xb4bba8
    // 0xb4bba0: d0 = 1.000000
    //     0xb4bba0: fmov            d0, #1.00000000
    // 0xb4bba4: b               #0xb4bbac
    // 0xb4bba8: d0 = 0.000000
    //     0xb4bba8: eor             v0.16b, v0.16b, v0.16b
    // 0xb4bbac: ldur            x2, [fp, #-0x28]
    // 0xb4bbb0: ldur            x1, [fp, #-0x98]
    // 0xb4bbb4: stur            d0, [fp, #-0xc0]
    // 0xb4bbb8: LoadField: r0 = r2->field_b
    //     0xb4bbb8: ldur            w0, [x2, #0xb]
    // 0xb4bbbc: r3 = 60
    //     0xb4bbbc: movz            x3, #0x3c
    // 0xb4bbc0: branchIfSmi(r1, 0xb4bbcc)
    //     0xb4bbc0: tbz             w1, #0, #0xb4bbcc
    // 0xb4bbc4: r3 = LoadClassIdInstr(r1)
    //     0xb4bbc4: ldur            x3, [x1, #-1]
    //     0xb4bbc8: ubfx            x3, x3, #0xc, #0x14
    // 0xb4bbcc: stp             x0, x1, [SP]
    // 0xb4bbd0: mov             x0, x3
    // 0xb4bbd4: r0 = GDT[cid_x0 + -0xdb2]()
    //     0xb4bbd4: sub             lr, x0, #0xdb2
    //     0xb4bbd8: ldr             lr, [x21, lr, lsl #3]
    //     0xb4bbdc: blr             lr
    // 0xb4bbe0: tbnz            w0, #4, #0xb4bd28
    // 0xb4bbe4: ldur            x0, [fp, #-0x28]
    // 0xb4bbe8: LoadField: r1 = r0->field_b
    //     0xb4bbe8: ldur            w1, [x0, #0xb]
    // 0xb4bbec: LoadField: r2 = r0->field_f
    //     0xb4bbec: ldur            w2, [x0, #0xf]
    // 0xb4bbf0: DecompressPointer r2
    //     0xb4bbf0: add             x2, x2, HEAP, lsl #32
    // 0xb4bbf4: LoadField: r3 = r2->field_b
    //     0xb4bbf4: ldur            w3, [x2, #0xb]
    // 0xb4bbf8: r2 = LoadInt32Instr(r1)
    //     0xb4bbf8: sbfx            x2, x1, #1, #0x1f
    // 0xb4bbfc: stur            x2, [fp, #-0x70]
    // 0xb4bc00: r1 = LoadInt32Instr(r3)
    //     0xb4bc00: sbfx            x1, x3, #1, #0x1f
    // 0xb4bc04: cmp             x2, x1
    // 0xb4bc08: b.ne            #0xb4bc14
    // 0xb4bc0c: mov             x1, x0
    // 0xb4bc10: r0 = _growToNextCapacity()
    //     0xb4bc10: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4bc14: ldur            x2, [fp, #-0x28]
    // 0xb4bc18: ldur            x4, [fp, #-0x20]
    // 0xb4bc1c: ldur            d0, [fp, #-0xc0]
    // 0xb4bc20: ldur            x3, [fp, #-0x70]
    // 0xb4bc24: add             x0, x3, #1
    // 0xb4bc28: lsl             x1, x0, #1
    // 0xb4bc2c: StoreField: r2->field_b = r1
    //     0xb4bc2c: stur            w1, [x2, #0xb]
    // 0xb4bc30: LoadField: r1 = r2->field_f
    //     0xb4bc30: ldur            w1, [x2, #0xf]
    // 0xb4bc34: DecompressPointer r1
    //     0xb4bc34: add             x1, x1, HEAP, lsl #32
    // 0xb4bc38: r0 = inline_Allocate_Double()
    //     0xb4bc38: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0xb4bc3c: add             x0, x0, #0x10
    //     0xb4bc40: cmp             x5, x0
    //     0xb4bc44: b.ls            #0xb4cab4
    //     0xb4bc48: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4bc4c: sub             x0, x0, #0xf
    //     0xb4bc50: movz            x5, #0xe15c
    //     0xb4bc54: movk            x5, #0x3, lsl #16
    //     0xb4bc58: stur            x5, [x0, #-1]
    // 0xb4bc5c: StoreField: r0->field_7 = d0
    //     0xb4bc5c: stur            d0, [x0, #7]
    // 0xb4bc60: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb4bc60: add             x25, x1, x3, lsl #2
    //     0xb4bc64: add             x25, x25, #0xf
    //     0xb4bc68: str             w0, [x25]
    //     0xb4bc6c: tbz             w0, #0, #0xb4bc88
    //     0xb4bc70: ldurb           w16, [x1, #-1]
    //     0xb4bc74: ldurb           w17, [x0, #-1]
    //     0xb4bc78: and             x16, x17, x16, lsr #2
    //     0xb4bc7c: tst             x16, HEAP, lsr #32
    //     0xb4bc80: b.eq            #0xb4bc88
    //     0xb4bc84: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb4bc88: LoadField: r0 = r4->field_b
    //     0xb4bc88: ldur            w0, [x4, #0xb]
    // 0xb4bc8c: LoadField: r1 = r4->field_f
    //     0xb4bc8c: ldur            w1, [x4, #0xf]
    // 0xb4bc90: DecompressPointer r1
    //     0xb4bc90: add             x1, x1, HEAP, lsl #32
    // 0xb4bc94: LoadField: r3 = r1->field_b
    //     0xb4bc94: ldur            w3, [x1, #0xb]
    // 0xb4bc98: r5 = LoadInt32Instr(r0)
    //     0xb4bc98: sbfx            x5, x0, #1, #0x1f
    // 0xb4bc9c: stur            x5, [fp, #-0x70]
    // 0xb4bca0: r0 = LoadInt32Instr(r3)
    //     0xb4bca0: sbfx            x0, x3, #1, #0x1f
    // 0xb4bca4: cmp             x5, x0
    // 0xb4bca8: b.ne            #0xb4bcb4
    // 0xb4bcac: mov             x1, x4
    // 0xb4bcb0: r0 = _growToNextCapacity()
    //     0xb4bcb0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4bcb4: ldur            x3, [fp, #-0x20]
    // 0xb4bcb8: ldur            d1, [fp, #-0xc8]
    // 0xb4bcbc: ldur            x2, [fp, #-0x70]
    // 0xb4bcc0: add             x0, x2, #1
    // 0xb4bcc4: lsl             x1, x0, #1
    // 0xb4bcc8: StoreField: r3->field_b = r1
    //     0xb4bcc8: stur            w1, [x3, #0xb]
    // 0xb4bccc: LoadField: r1 = r3->field_f
    //     0xb4bccc: ldur            w1, [x3, #0xf]
    // 0xb4bcd0: DecompressPointer r1
    //     0xb4bcd0: add             x1, x1, HEAP, lsl #32
    // 0xb4bcd4: r0 = inline_Allocate_Double()
    //     0xb4bcd4: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xb4bcd8: add             x0, x0, #0x10
    //     0xb4bcdc: cmp             x4, x0
    //     0xb4bce0: b.ls            #0xb4cad4
    //     0xb4bce4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4bce8: sub             x0, x0, #0xf
    //     0xb4bcec: movz            x4, #0xe15c
    //     0xb4bcf0: movk            x4, #0x3, lsl #16
    //     0xb4bcf4: stur            x4, [x0, #-1]
    // 0xb4bcf8: StoreField: r0->field_7 = d1
    //     0xb4bcf8: stur            d1, [x0, #7]
    // 0xb4bcfc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb4bcfc: add             x25, x1, x2, lsl #2
    //     0xb4bd00: add             x25, x25, #0xf
    //     0xb4bd04: str             w0, [x25]
    //     0xb4bd08: tbz             w0, #0, #0xb4bd24
    //     0xb4bd0c: ldurb           w16, [x1, #-1]
    //     0xb4bd10: ldurb           w17, [x0, #-1]
    //     0xb4bd14: and             x16, x17, x16, lsr #2
    //     0xb4bd18: tst             x16, HEAP, lsr #32
    //     0xb4bd1c: b.eq            #0xb4bd24
    //     0xb4bd20: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb4bd24: b               #0xb4bebc
    // 0xb4bd28: ldur            x3, [fp, #-0x20]
    // 0xb4bd2c: ldur            d1, [fp, #-0xc8]
    // 0xb4bd30: ldur            d0, [fp, #-0xc0]
    // 0xb4bd34: d2 = 0.000000
    //     0xb4bd34: eor             v2.16b, v2.16b, v2.16b
    // 0xb4bd38: fcmp            d0, d2
    // 0xb4bd3c: b.le            #0xb4bddc
    // 0xb4bd40: ldur            x4, [fp, #-0x28]
    // 0xb4bd44: ldur            x2, [fp, #-0x98]
    // 0xb4bd48: LoadField: r0 = r4->field_b
    //     0xb4bd48: ldur            w0, [x4, #0xb]
    // 0xb4bd4c: r5 = LoadInt32Instr(r2)
    //     0xb4bd4c: sbfx            x5, x2, #1, #0x1f
    //     0xb4bd50: tbz             w2, #0, #0xb4bd58
    //     0xb4bd54: ldur            x5, [x2, #7]
    // 0xb4bd58: r1 = LoadInt32Instr(r0)
    //     0xb4bd58: sbfx            x1, x0, #1, #0x1f
    // 0xb4bd5c: mov             x0, x1
    // 0xb4bd60: mov             x1, x5
    // 0xb4bd64: cmp             x1, x0
    // 0xb4bd68: b.hs            #0xb4caf4
    // 0xb4bd6c: LoadField: r1 = r4->field_f
    //     0xb4bd6c: ldur            w1, [x4, #0xf]
    // 0xb4bd70: DecompressPointer r1
    //     0xb4bd70: add             x1, x1, HEAP, lsl #32
    // 0xb4bd74: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0xb4bd74: add             x16, x1, x5, lsl #2
    //     0xb4bd78: ldur            w0, [x16, #0xf]
    // 0xb4bd7c: DecompressPointer r0
    //     0xb4bd7c: add             x0, x0, HEAP, lsl #32
    // 0xb4bd80: LoadField: d3 = r0->field_7
    //     0xb4bd80: ldur            d3, [x0, #7]
    // 0xb4bd84: fmax            v4.2d, v3.2d, v0.2d
    // 0xb4bd88: r0 = inline_Allocate_Double()
    //     0xb4bd88: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0xb4bd8c: add             x0, x0, #0x10
    //     0xb4bd90: cmp             x6, x0
    //     0xb4bd94: b.ls            #0xb4caf8
    //     0xb4bd98: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4bd9c: sub             x0, x0, #0xf
    //     0xb4bda0: movz            x6, #0xe15c
    //     0xb4bda4: movk            x6, #0x3, lsl #16
    //     0xb4bda8: stur            x6, [x0, #-1]
    // 0xb4bdac: StoreField: r0->field_7 = d4
    //     0xb4bdac: stur            d4, [x0, #7]
    // 0xb4bdb0: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb4bdb0: add             x25, x1, x5, lsl #2
    //     0xb4bdb4: add             x25, x25, #0xf
    //     0xb4bdb8: str             w0, [x25]
    //     0xb4bdbc: tbz             w0, #0, #0xb4bdd8
    //     0xb4bdc0: ldurb           w16, [x1, #-1]
    //     0xb4bdc4: ldurb           w17, [x0, #-1]
    //     0xb4bdc8: and             x16, x17, x16, lsr #2
    //     0xb4bdcc: tst             x16, HEAP, lsr #32
    //     0xb4bdd0: b.eq            #0xb4bdd8
    //     0xb4bdd4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb4bdd8: b               #0xb4bde4
    // 0xb4bddc: ldur            x4, [fp, #-0x28]
    // 0xb4bde0: ldur            x2, [fp, #-0x98]
    // 0xb4bde4: LoadField: r0 = r3->field_b
    //     0xb4bde4: ldur            w0, [x3, #0xb]
    // 0xb4bde8: r5 = LoadInt32Instr(r2)
    //     0xb4bde8: sbfx            x5, x2, #1, #0x1f
    //     0xb4bdec: tbz             w2, #0, #0xb4bdf4
    //     0xb4bdf0: ldur            x5, [x2, #7]
    // 0xb4bdf4: stur            x5, [fp, #-0x70]
    // 0xb4bdf8: r1 = LoadInt32Instr(r0)
    //     0xb4bdf8: sbfx            x1, x0, #1, #0x1f
    // 0xb4bdfc: mov             x0, x1
    // 0xb4be00: mov             x1, x5
    // 0xb4be04: cmp             x1, x0
    // 0xb4be08: b.hs            #0xb4cb28
    // 0xb4be0c: LoadField: r6 = r3->field_f
    //     0xb4be0c: ldur            w6, [x3, #0xf]
    // 0xb4be10: DecompressPointer r6
    //     0xb4be10: add             x6, x6, HEAP, lsl #32
    // 0xb4be14: stur            x6, [fp, #-0x90]
    // 0xb4be18: ArrayLoad: r0 = r6[r5]  ; Unknown_4
    //     0xb4be18: add             x16, x6, x5, lsl #2
    //     0xb4be1c: ldur            w0, [x16, #0xf]
    // 0xb4be20: DecompressPointer r0
    //     0xb4be20: add             x0, x0, HEAP, lsl #32
    // 0xb4be24: LoadField: d0 = r0->field_7
    //     0xb4be24: ldur            d0, [x0, #7]
    // 0xb4be28: fmax            v3.2d, v0.2d, v1.2d
    // 0xb4be2c: r7 = inline_Allocate_Double()
    //     0xb4be2c: ldp             x7, x0, [THR, #0x50]  ; THR::top
    //     0xb4be30: add             x7, x7, #0x10
    //     0xb4be34: cmp             x0, x7
    //     0xb4be38: b.ls            #0xb4cb2c
    //     0xb4be3c: str             x7, [THR, #0x50]  ; THR::top
    //     0xb4be40: sub             x7, x7, #0xf
    //     0xb4be44: movz            x0, #0xe15c
    //     0xb4be48: movk            x0, #0x3, lsl #16
    //     0xb4be4c: stur            x0, [x7, #-1]
    // 0xb4be50: StoreField: r7->field_7 = d3
    //     0xb4be50: stur            d3, [x7, #7]
    // 0xb4be54: mov             x0, x7
    // 0xb4be58: ldur            x2, [fp, #-0x48]
    // 0xb4be5c: stur            x7, [fp, #-0x88]
    // 0xb4be60: r1 = Null
    //     0xb4be60: mov             x1, NULL
    // 0xb4be64: cmp             w2, NULL
    // 0xb4be68: b.eq            #0xb4be88
    // 0xb4be6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb4be6c: ldur            w4, [x2, #0x17]
    // 0xb4be70: DecompressPointer r4
    //     0xb4be70: add             x4, x4, HEAP, lsl #32
    // 0xb4be74: r8 = X0
    //     0xb4be74: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb4be78: LoadField: r9 = r4->field_7
    //     0xb4be78: ldur            x9, [x4, #7]
    // 0xb4be7c: r3 = Null
    //     0xb4be7c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ea8] Null
    //     0xb4be80: ldr             x3, [x3, #0xea8]
    // 0xb4be84: blr             x9
    // 0xb4be88: ldur            x1, [fp, #-0x90]
    // 0xb4be8c: ldur            x0, [fp, #-0x88]
    // 0xb4be90: ldur            x2, [fp, #-0x70]
    // 0xb4be94: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb4be94: add             x25, x1, x2, lsl #2
    //     0xb4be98: add             x25, x25, #0xf
    //     0xb4be9c: str             w0, [x25]
    //     0xb4bea0: tbz             w0, #0, #0xb4bebc
    //     0xb4bea4: ldurb           w16, [x1, #-1]
    //     0xb4bea8: ldurb           w17, [x0, #-1]
    //     0xb4beac: and             x16, x17, x16, lsr #2
    //     0xb4beb0: tst             x16, HEAP, lsr #32
    //     0xb4beb4: b.eq            #0xb4bebc
    //     0xb4beb8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb4bebc: ldur            x5, [fp, #-0x80]
    // 0xb4bec0: ldur            x1, [fp, #-0x78]
    // 0xb4bec4: b               #0xb4ba70
    // 0xb4bec8: ldur            x1, [fp, #-0x40]
    // 0xb4becc: ldur            x0, [fp, #-8]
    // 0xb4bed0: ldur            x6, [fp, #-0x20]
    // 0xb4bed4: ldur            x4, [fp, #-0x58]
    // 0xb4bed8: ldur            x7, [fp, #-0x48]
    // 0xb4bedc: ldur            x5, [fp, #-0x50]
    // 0xb4bee0: b               #0xb4b998
    // 0xb4bee4: mov             x0, x6
    // 0xb4bee8: LoadField: r1 = r0->field_b
    //     0xb4bee8: ldur            w1, [x0, #0xb]
    // 0xb4beec: cbnz            w1, #0xb4bf40
    // 0xb4bef0: ldur            x0, [fp, #-8]
    // 0xb4bef4: ldur            x1, [fp, #-0x18]
    // 0xb4bef8: r0 = smallest()
    //     0xb4bef8: bl              #0xb4afa4  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::smallest
    // 0xb4befc: mov             x3, x0
    // 0xb4bf00: r1 = Null
    //     0xb4bf00: mov             x1, NULL
    // 0xb4bf04: r2 = Instance_PdfPoint
    //     0xb4bf04: add             x2, PP, #0x24, lsl #12  ; [pp+0x246a8] Obj!PdfPoint@b436b1
    //     0xb4bf08: ldr             x2, [x2, #0x6a8]
    // 0xb4bf0c: r0 = PdfRect.fromPoints()
    //     0xb4bf0c: bl              #0xb48960  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0xb4bf10: ldur            x3, [fp, #-8]
    // 0xb4bf14: StoreField: r3->field_7 = r0
    //     0xb4bf14: stur            w0, [x3, #7]
    //     0xb4bf18: ldurb           w16, [x3, #-1]
    //     0xb4bf1c: ldurb           w17, [x0, #-1]
    //     0xb4bf20: and             x16, x17, x16, lsr #2
    //     0xb4bf24: tst             x16, HEAP, lsr #32
    //     0xb4bf28: b.eq            #0xb4bf30
    //     0xb4bf2c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb4bf30: r0 = Null
    //     0xb4bf30: mov             x0, NULL
    // 0xb4bf34: LeaveFrame
    //     0xb4bf34: mov             SP, fp
    //     0xb4bf38: ldp             fp, lr, [SP], #0x10
    // 0xb4bf3c: ret
    //     0xb4bf3c: ret             
    // 0xb4bf40: ldur            x3, [fp, #-8]
    // 0xb4bf44: ldur            x4, [fp, #-0x18]
    // 0xb4bf48: r1 = Function '<anonymous closure>':.
    //     0xb4bf48: add             x1, PP, #0x29, lsl #12  ; [pp+0x29eb8] AnonymousClosure: (0x57d33c), in [package:pdf/src/widgets/table.dart] Table::layout (0xb4b8f4)
    //     0xb4bf4c: ldr             x1, [x1, #0xeb8]
    // 0xb4bf50: r2 = Null
    //     0xb4bf50: mov             x2, NULL
    // 0xb4bf54: r0 = AllocateClosure()
    //     0xb4bf54: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb4bf58: r16 = <double>
    //     0xb4bf58: ldr             x16, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xb4bf5c: ldur            lr, [fp, #-0x20]
    // 0xb4bf60: stp             lr, x16, [SP, #0x10]
    // 0xb4bf64: r16 = 0.000000
    //     0xb4bf64: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb4bf68: stp             x0, x16, [SP]
    // 0xb4bf6c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb4bf6c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb4bf70: r0 = fold()
    //     0xb4bf70: bl              #0x50c034  ; [dart:collection] ListBase::fold
    // 0xb4bf74: mov             x3, x0
    // 0xb4bf78: ldur            x0, [fp, #-0x18]
    // 0xb4bf7c: stur            x3, [fp, #-0x38]
    // 0xb4bf80: LoadField: d0 = r0->field_f
    //     0xb4bf80: ldur            d0, [x0, #0xf]
    // 0xb4bf84: stur            d0, [fp, #-0xc0]
    // 0xb4bf88: d1 = inf
    //     0xb4bf88: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0xb4bf8c: fcmp            d1, d0
    // 0xb4bf90: b.le            #0xb4c1a0
    // 0xb4bf94: ldur            x5, [fp, #-0x28]
    // 0xb4bf98: ldur            x4, [fp, #-0x20]
    // 0xb4bf9c: r1 = Function '<anonymous closure>':.
    //     0xb4bf9c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ec0] AnonymousClosure: (0xb4cc4c), in [package:pdf/src/widgets/table.dart] Table::layout (0xb4b8f4)
    //     0xb4bfa0: ldr             x1, [x1, #0xec0]
    // 0xb4bfa4: r2 = Null
    //     0xb4bfa4: mov             x2, NULL
    // 0xb4bfa8: r0 = AllocateClosure()
    //     0xb4bfa8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb4bfac: ldur            x1, [fp, #-0x28]
    // 0xb4bfb0: mov             x2, x0
    // 0xb4bfb4: r0 = reduce()
    //     0xb4bfb4: bl              #0x53a868  ; [dart:collection] ListBase::reduce
    // 0xb4bfb8: mov             x2, x0
    // 0xb4bfbc: ldur            x3, [fp, #-0x20]
    // 0xb4bfc0: LoadField: r0 = r3->field_b
    //     0xb4bfc0: ldur            w0, [x3, #0xb]
    // 0xb4bfc4: r4 = LoadInt32Instr(r0)
    //     0xb4bfc4: sbfx            x4, x0, #1, #0x1f
    // 0xb4bfc8: ldur            x0, [fp, #-0x28]
    // 0xb4bfcc: LoadField: r5 = r0->field_b
    //     0xb4bfcc: ldur            w5, [x0, #0xb]
    // 0xb4bfd0: r6 = LoadInt32Instr(r5)
    //     0xb4bfd0: sbfx            x6, x5, #1, #0x1f
    // 0xb4bfd4: LoadField: r7 = r0->field_f
    //     0xb4bfd4: ldur            w7, [x0, #0xf]
    // 0xb4bfd8: DecompressPointer r7
    //     0xb4bfd8: add             x7, x7, HEAP, lsl #32
    // 0xb4bfdc: LoadField: r8 = r3->field_f
    //     0xb4bfdc: ldur            w8, [x3, #0xf]
    // 0xb4bfe0: DecompressPointer r8
    //     0xb4bfe0: add             x8, x8, HEAP, lsl #32
    // 0xb4bfe4: ldur            x0, [fp, #-0x38]
    // 0xb4bfe8: LoadField: d0 = r0->field_7
    //     0xb4bfe8: ldur            d0, [x0, #7]
    // 0xb4bfec: LoadField: d1 = r2->field_7
    //     0xb4bfec: ldur            d1, [x2, #7]
    // 0xb4bff0: ldur            d2, [fp, #-0xc0]
    // 0xb4bff4: d4 = 0.000000
    //     0xb4bff4: eor             v4.16b, v4.16b, v4.16b
    // 0xb4bff8: r9 = 0
    //     0xb4bff8: movz            x9, #0
    // 0xb4bffc: d3 = 0.000000
    //     0xb4bffc: eor             v3.16b, v3.16b, v3.16b
    // 0xb4c000: CheckStackOverflow
    //     0xb4c000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c004: cmp             SP, x16
    //     0xb4c008: b.ls            #0xb4cb50
    // 0xb4c00c: cmp             x9, x4
    // 0xb4c010: b.ge            #0xb4c0d8
    // 0xb4c014: mov             x0, x6
    // 0xb4c018: mov             x1, x9
    // 0xb4c01c: cmp             x1, x0
    // 0xb4c020: b.hs            #0xb4cb58
    // 0xb4c024: ArrayLoad: r0 = r7[r9]  ; Unknown_4
    //     0xb4c024: add             x16, x7, x9, lsl #2
    //     0xb4c028: ldur            w0, [x16, #0xf]
    // 0xb4c02c: DecompressPointer r0
    //     0xb4c02c: add             x0, x0, HEAP, lsl #32
    // 0xb4c030: LoadField: d5 = r0->field_7
    //     0xb4c030: ldur            d5, [x0, #7]
    // 0xb4c034: fcmp            d5, d3
    // 0xb4c038: b.ne            #0xb4c0cc
    // 0xb4c03c: ArrayLoad: r0 = r8[r9]  ; Unknown_4
    //     0xb4c03c: add             x16, x8, x9, lsl #2
    //     0xb4c040: ldur            w0, [x16, #0xf]
    // 0xb4c044: DecompressPointer r0
    //     0xb4c044: add             x0, x0, HEAP, lsl #32
    // 0xb4c048: LoadField: d5 = r0->field_7
    //     0xb4c048: ldur            d5, [x0, #7]
    // 0xb4c04c: fdiv            d6, d5, d0
    // 0xb4c050: fmul            d5, d6, d2
    // 0xb4c054: fcmp            d1, d3
    // 0xb4c058: b.eq            #0xb4c068
    // 0xb4c05c: LoadField: d6 = r0->field_7
    //     0xb4c05c: ldur            d6, [x0, #7]
    // 0xb4c060: fcmp            d6, d5
    // 0xb4c064: b.le            #0xb4c0c0
    // 0xb4c068: r0 = inline_Allocate_Double()
    //     0xb4c068: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4c06c: add             x0, x0, #0x10
    //     0xb4c070: cmp             x1, x0
    //     0xb4c074: b.ls            #0xb4cb5c
    //     0xb4c078: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4c07c: sub             x0, x0, #0xf
    //     0xb4c080: movz            x1, #0xe15c
    //     0xb4c084: movk            x1, #0x3, lsl #16
    //     0xb4c088: stur            x1, [x0, #-1]
    // 0xb4c08c: StoreField: r0->field_7 = d5
    //     0xb4c08c: stur            d5, [x0, #7]
    // 0xb4c090: mov             x1, x8
    // 0xb4c094: ArrayStore: r1[r9] = r0  ; List_4
    //     0xb4c094: add             x25, x1, x9, lsl #2
    //     0xb4c098: add             x25, x25, #0xf
    //     0xb4c09c: str             w0, [x25]
    //     0xb4c0a0: tbz             w0, #0, #0xb4c0bc
    //     0xb4c0a4: ldurb           w16, [x1, #-1]
    //     0xb4c0a8: ldurb           w17, [x0, #-1]
    //     0xb4c0ac: and             x16, x17, x16, lsr #2
    //     0xb4c0b0: tst             x16, HEAP, lsr #32
    //     0xb4c0b4: b.eq            #0xb4c0bc
    //     0xb4c0b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb4c0bc: b               #0xb4c0c4
    // 0xb4c0c0: LoadField: d5 = r0->field_7
    //     0xb4c0c0: ldur            d5, [x0, #7]
    // 0xb4c0c4: fadd            d6, d4, d5
    // 0xb4c0c8: mov             v4.16b, v6.16b
    // 0xb4c0cc: add             x0, x9, #1
    // 0xb4c0d0: mov             x9, x0
    // 0xb4c0d4: b               #0xb4c000
    // 0xb4c0d8: LoadField: d0 = r2->field_7
    //     0xb4c0d8: ldur            d0, [x2, #7]
    // 0xb4c0dc: fcmp            d0, d3
    // 0xb4c0e0: b.le            #0xb4c0f4
    // 0xb4c0e4: fsub            d1, d2, d4
    // 0xb4c0e8: fdiv            d2, d1, d0
    // 0xb4c0ec: mov             v0.16b, v2.16b
    // 0xb4c0f0: b               #0xb4c0f8
    // 0xb4c0f4: d0 = -nan(ind)
    //     0xb4c0f4: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0xb4c0f8: r2 = LoadInt32Instr(r5)
    //     0xb4c0f8: sbfx            x2, x5, #1, #0x1f
    // 0xb4c0fc: r5 = 0
    //     0xb4c0fc: movz            x5, #0
    // 0xb4c100: CheckStackOverflow
    //     0xb4c100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c104: cmp             SP, x16
    //     0xb4c108: b.ls            #0xb4cb9c
    // 0xb4c10c: cmp             x5, x4
    // 0xb4c110: b.ge            #0xb4c1a4
    // 0xb4c114: mov             x0, x2
    // 0xb4c118: mov             x1, x5
    // 0xb4c11c: cmp             x1, x0
    // 0xb4c120: b.hs            #0xb4cba4
    // 0xb4c124: ArrayLoad: r0 = r7[r5]  ; Unknown_4
    //     0xb4c124: add             x16, x7, x5, lsl #2
    //     0xb4c128: ldur            w0, [x16, #0xf]
    // 0xb4c12c: DecompressPointer r0
    //     0xb4c12c: add             x0, x0, HEAP, lsl #32
    // 0xb4c130: LoadField: d1 = r0->field_7
    //     0xb4c130: ldur            d1, [x0, #7]
    // 0xb4c134: fcmp            d1, d3
    // 0xb4c138: b.le            #0xb4c194
    // 0xb4c13c: fmul            d2, d0, d1
    // 0xb4c140: r0 = inline_Allocate_Double()
    //     0xb4c140: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4c144: add             x0, x0, #0x10
    //     0xb4c148: cmp             x1, x0
    //     0xb4c14c: b.ls            #0xb4cba8
    //     0xb4c150: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4c154: sub             x0, x0, #0xf
    //     0xb4c158: movz            x1, #0xe15c
    //     0xb4c15c: movk            x1, #0x3, lsl #16
    //     0xb4c160: stur            x1, [x0, #-1]
    // 0xb4c164: StoreField: r0->field_7 = d2
    //     0xb4c164: stur            d2, [x0, #7]
    // 0xb4c168: mov             x1, x8
    // 0xb4c16c: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb4c16c: add             x25, x1, x5, lsl #2
    //     0xb4c170: add             x25, x25, #0xf
    //     0xb4c174: str             w0, [x25]
    //     0xb4c178: tbz             w0, #0, #0xb4c194
    //     0xb4c17c: ldurb           w16, [x1, #-1]
    //     0xb4c180: ldurb           w17, [x0, #-1]
    //     0xb4c184: and             x16, x17, x16, lsr #2
    //     0xb4c188: tst             x16, HEAP, lsr #32
    //     0xb4c18c: b.eq            #0xb4c194
    //     0xb4c190: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb4c194: add             x0, x5, #1
    // 0xb4c198: mov             x5, x0
    // 0xb4c19c: b               #0xb4c100
    // 0xb4c1a0: ldur            x3, [fp, #-0x20]
    // 0xb4c1a4: ldur            x0, [fp, #-0x18]
    // 0xb4c1a8: ldur            x4, [fp, #-0x58]
    // 0xb4c1ac: r1 = Function '<anonymous closure>':.
    //     0xb4c1ac: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ec8] AnonymousClosure: (0x57d33c), in [package:pdf/src/widgets/table.dart] Table::layout (0xb4b8f4)
    //     0xb4c1b0: ldr             x1, [x1, #0xec8]
    // 0xb4c1b4: r2 = Null
    //     0xb4c1b4: mov             x2, NULL
    // 0xb4c1b8: r0 = AllocateClosure()
    //     0xb4c1b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb4c1bc: r16 = <double>
    //     0xb4c1bc: ldr             x16, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xb4c1c0: ldur            lr, [fp, #-0x20]
    // 0xb4c1c4: stp             lr, x16, [SP, #0x10]
    // 0xb4c1c8: r16 = 0.000000
    //     0xb4c1c8: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb4c1cc: stp             x0, x16, [SP]
    // 0xb4c1d0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb4c1d0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb4c1d4: r0 = fold()
    //     0xb4c1d4: bl              #0x50c034  ; [dart:collection] ListBase::fold
    // 0xb4c1d8: mov             x3, x0
    // 0xb4c1dc: ldur            x2, [fp, #-0x58]
    // 0xb4c1e0: stur            x3, [fp, #-0x38]
    // 0xb4c1e4: LoadField: r0 = r2->field_b
    //     0xb4c1e4: ldur            w0, [x2, #0xb]
    // 0xb4c1e8: r4 = LoadInt32Instr(r0)
    //     0xb4c1e8: sbfx            x4, x0, #1, #0x1f
    // 0xb4c1ec: ldur            x0, [fp, #-0x18]
    // 0xb4c1f0: stur            x4, [fp, #-0x80]
    // 0xb4c1f4: LoadField: d0 = r0->field_1f
    //     0xb4c1f4: ldur            d0, [x0, #0x1f]
    // 0xb4c1f8: stur            d0, [fp, #-0xe0]
    // 0xb4c1fc: ldur            x6, [fp, #-0x30]
    // 0xb4c200: r0 = 0
    //     0xb4c200: movz            x0, #0
    // 0xb4c204: d1 = 0.000000
    //     0xb4c204: eor             v1.16b, v1.16b, v1.16b
    // 0xb4c208: ldur            x5, [fp, #-0x20]
    // 0xb4c20c: stur            d1, [fp, #-0xd8]
    // 0xb4c210: CheckStackOverflow
    //     0xb4c210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c214: cmp             SP, x16
    //     0xb4c218: b.ls            #0xb4cbd8
    // 0xb4c21c: LoadField: r1 = r2->field_b
    //     0xb4c21c: ldur            w1, [x2, #0xb]
    // 0xb4c220: r7 = LoadInt32Instr(r1)
    //     0xb4c220: sbfx            x7, x1, #1, #0x1f
    // 0xb4c224: cmp             x4, x7
    // 0xb4c228: b.ne            #0xb4ca58
    // 0xb4c22c: cmp             x0, x7
    // 0xb4c230: b.ge            #0xb4c6b0
    // 0xb4c234: LoadField: r1 = r2->field_f
    //     0xb4c234: ldur            w1, [x2, #0xf]
    // 0xb4c238: DecompressPointer r1
    //     0xb4c238: add             x1, x1, HEAP, lsl #32
    // 0xb4c23c: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0xb4c23c: add             x16, x1, x0, lsl #2
    //     0xb4c240: ldur            w7, [x16, #0xf]
    // 0xb4c244: DecompressPointer r7
    //     0xb4c244: add             x7, x7, HEAP, lsl #32
    // 0xb4c248: add             x8, x0, #1
    // 0xb4c24c: stur            x8, [fp, #-0x78]
    // 0xb4c250: tbz             x0, #0x3f, #0xb4c268
    // 0xb4c254: LoadField: r0 = r7->field_b
    //     0xb4c254: ldur            w0, [x7, #0xb]
    // 0xb4c258: DecompressPointer r0
    //     0xb4c258: add             x0, x0, HEAP, lsl #32
    // 0xb4c25c: tbz             w0, #4, #0xb4c268
    // 0xb4c260: mov             x2, x6
    // 0xb4c264: b               #0xb4c680
    // 0xb4c268: LoadField: r9 = r7->field_7
    //     0xb4c268: ldur            w9, [x7, #7]
    // 0xb4c26c: DecompressPointer r9
    //     0xb4c26c: add             x9, x9, HEAP, lsl #32
    // 0xb4c270: stur            x9, [fp, #-0x28]
    // 0xb4c274: LoadField: r0 = r9->field_b
    //     0xb4c274: ldur            w0, [x9, #0xb]
    // 0xb4c278: r7 = LoadInt32Instr(r0)
    //     0xb4c278: sbfx            x7, x0, #1, #0x1f
    // 0xb4c27c: stur            x7, [fp, #-0x70]
    // 0xb4c280: r10 = 0
    //     0xb4c280: movz            x10, #0
    // 0xb4c284: d3 = 0.000000
    //     0xb4c284: eor             v3.16b, v3.16b, v3.16b
    // 0xb4c288: d2 = 0.000000
    //     0xb4c288: eor             v2.16b, v2.16b, v2.16b
    // 0xb4c28c: stur            x10, [fp, #-0x50]
    // 0xb4c290: stur            d3, [fp, #-0xc8]
    // 0xb4c294: stur            d2, [fp, #-0xd0]
    // 0xb4c298: CheckStackOverflow
    //     0xb4c298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c29c: cmp             SP, x16
    //     0xb4c2a0: b.ls            #0xb4cbe0
    // 0xb4c2a4: LoadField: r0 = r9->field_b
    //     0xb4c2a4: ldur            w0, [x9, #0xb]
    // 0xb4c2a8: r11 = LoadInt32Instr(r0)
    //     0xb4c2a8: sbfx            x11, x0, #1, #0x1f
    // 0xb4c2ac: stur            x11, [fp, #-0xa0]
    // 0xb4c2b0: cmp             x7, x11
    // 0xb4c2b4: b.ne            #0xb4ca38
    // 0xb4c2b8: cmp             x10, x11
    // 0xb4c2bc: b.ge            #0xb4c438
    // 0xb4c2c0: LoadField: r0 = r9->field_f
    //     0xb4c2c0: ldur            w0, [x9, #0xf]
    // 0xb4c2c4: DecompressPointer r0
    //     0xb4c2c4: add             x0, x0, HEAP, lsl #32
    // 0xb4c2c8: ArrayLoad: r11 = r0[r10]  ; Unknown_4
    //     0xb4c2c8: add             x16, x0, x10, lsl #2
    //     0xb4c2cc: ldur            w11, [x16, #0xf]
    // 0xb4c2d0: DecompressPointer r11
    //     0xb4c2d0: add             x11, x11, HEAP, lsl #32
    // 0xb4c2d4: stur            x11, [fp, #-0x18]
    // 0xb4c2d8: add             x12, x10, #1
    // 0xb4c2dc: stur            x12, [fp, #-0x40]
    // 0xb4c2e0: LoadField: r0 = r5->field_b
    //     0xb4c2e0: ldur            w0, [x5, #0xb]
    // 0xb4c2e4: r1 = LoadInt32Instr(r0)
    //     0xb4c2e4: sbfx            x1, x0, #1, #0x1f
    // 0xb4c2e8: mov             x0, x1
    // 0xb4c2ec: mov             x1, x10
    // 0xb4c2f0: cmp             x1, x0
    // 0xb4c2f4: b.hs            #0xb4cbe8
    // 0xb4c2f8: LoadField: r0 = r5->field_f
    //     0xb4c2f8: ldur            w0, [x5, #0xf]
    // 0xb4c2fc: DecompressPointer r0
    //     0xb4c2fc: add             x0, x0, HEAP, lsl #32
    // 0xb4c300: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0xb4c300: add             x16, x0, x10, lsl #2
    //     0xb4c304: ldur            w1, [x16, #0xf]
    // 0xb4c308: DecompressPointer r1
    //     0xb4c308: add             x1, x1, HEAP, lsl #32
    // 0xb4c30c: LoadField: d4 = r1->field_7
    //     0xb4c30c: ldur            d4, [x1, #7]
    // 0xb4c310: stur            d4, [fp, #-0xc0]
    // 0xb4c314: r0 = BoxConstraints()
    //     0xb4c314: bl              #0x73dd1c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xb4c318: ldur            d0, [fp, #-0xc0]
    // 0xb4c31c: StoreField: r0->field_7 = d0
    //     0xb4c31c: stur            d0, [x0, #7]
    // 0xb4c320: StoreField: r0->field_f = d0
    //     0xb4c320: stur            d0, [x0, #0xf]
    // 0xb4c324: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb4c324: stur            xzr, [x0, #0x17]
    // 0xb4c328: d0 = inf
    //     0xb4c328: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0xb4c32c: StoreField: r0->field_1f = d0
    //     0xb4c32c: stur            d0, [x0, #0x1f]
    // 0xb4c330: ldur            x4, [fp, #-0x18]
    // 0xb4c334: r1 = LoadClassIdInstr(r4)
    //     0xb4c334: ldur            x1, [x4, #-1]
    //     0xb4c338: ubfx            x1, x1, #0xc, #0x14
    // 0xb4c33c: mov             x3, x0
    // 0xb4c340: mov             x0, x1
    // 0xb4c344: mov             x1, x4
    // 0xb4c348: ldur            x2, [fp, #-0x10]
    // 0xb4c34c: r0 = GDT[cid_x0 + -0xf7f]()
    //     0xb4c34c: sub             lr, x0, #0xf7f
    //     0xb4c350: ldr             lr, [x21, lr, lsl #3]
    //     0xb4c354: blr             lr
    // 0xb4c358: ldur            x0, [fp, #-0x18]
    // 0xb4c35c: LoadField: r1 = r0->field_7
    //     0xb4c35c: ldur            w1, [x0, #7]
    // 0xb4c360: DecompressPointer r1
    //     0xb4c360: add             x1, x1, HEAP, lsl #32
    // 0xb4c364: cmp             w1, NULL
    // 0xb4c368: b.eq            #0xb4cbec
    // 0xb4c36c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb4c36c: ldur            d0, [x1, #0x17]
    // 0xb4c370: stur            d0, [fp, #-0xe8]
    // 0xb4c374: LoadField: d1 = r1->field_1f
    //     0xb4c374: ldur            d1, [x1, #0x1f]
    // 0xb4c378: stur            d1, [fp, #-0xc0]
    // 0xb4c37c: r0 = PdfRect()
    //     0xb4c37c: bl              #0x73c954  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0xb4c380: ldur            d0, [fp, #-0xc8]
    // 0xb4c384: StoreField: r0->field_7 = d0
    //     0xb4c384: stur            d0, [x0, #7]
    // 0xb4c388: ldur            d1, [fp, #-0xd8]
    // 0xb4c38c: StoreField: r0->field_f = d1
    //     0xb4c38c: stur            d1, [x0, #0xf]
    // 0xb4c390: ldur            d2, [fp, #-0xe8]
    // 0xb4c394: ArrayStore: r0[0] = d2  ; List_8
    //     0xb4c394: stur            d2, [x0, #0x17]
    // 0xb4c398: ldur            d2, [fp, #-0xc0]
    // 0xb4c39c: StoreField: r0->field_1f = d2
    //     0xb4c39c: stur            d2, [x0, #0x1f]
    // 0xb4c3a0: ldur            x1, [fp, #-0x18]
    // 0xb4c3a4: StoreField: r1->field_7 = r0
    //     0xb4c3a4: stur            w0, [x1, #7]
    //     0xb4c3a8: ldurb           w16, [x1, #-1]
    //     0xb4c3ac: ldurb           w17, [x0, #-1]
    //     0xb4c3b0: and             x16, x17, x16, lsr #2
    //     0xb4c3b4: tst             x16, HEAP, lsr #32
    //     0xb4c3b8: b.eq            #0xb4c3c0
    //     0xb4c3bc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb4c3c0: ldur            x2, [fp, #-0x20]
    // 0xb4c3c4: LoadField: r0 = r2->field_b
    //     0xb4c3c4: ldur            w0, [x2, #0xb]
    // 0xb4c3c8: r1 = LoadInt32Instr(r0)
    //     0xb4c3c8: sbfx            x1, x0, #1, #0x1f
    // 0xb4c3cc: mov             x0, x1
    // 0xb4c3d0: ldur            x1, [fp, #-0x50]
    // 0xb4c3d4: cmp             x1, x0
    // 0xb4c3d8: b.hs            #0xb4cbf0
    // 0xb4c3dc: LoadField: r0 = r2->field_f
    //     0xb4c3dc: ldur            w0, [x2, #0xf]
    // 0xb4c3e0: DecompressPointer r0
    //     0xb4c3e0: add             x0, x0, HEAP, lsl #32
    // 0xb4c3e4: ldur            x1, [fp, #-0x50]
    // 0xb4c3e8: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xb4c3e8: add             x16, x0, x1, lsl #2
    //     0xb4c3ec: ldur            w3, [x16, #0xf]
    // 0xb4c3f0: DecompressPointer r3
    //     0xb4c3f0: add             x3, x3, HEAP, lsl #32
    // 0xb4c3f4: LoadField: d3 = r3->field_7
    //     0xb4c3f4: ldur            d3, [x3, #7]
    // 0xb4c3f8: fadd            d4, d0, d3
    // 0xb4c3fc: ldur            d0, [fp, #-0xd0]
    // 0xb4c400: fmax            v5.2d, v0.2d, v2.2d
    // 0xb4c404: ldur            x10, [fp, #-0x40]
    // 0xb4c408: mov             v3.16b, v4.16b
    // 0xb4c40c: mov             v2.16b, v5.16b
    // 0xb4c410: mov             x5, x2
    // 0xb4c414: ldur            x6, [fp, #-0x30]
    // 0xb4c418: ldur            x2, [fp, #-0x58]
    // 0xb4c41c: ldur            x3, [fp, #-0x38]
    // 0xb4c420: ldur            x9, [fp, #-0x28]
    // 0xb4c424: ldur            d0, [fp, #-0xe0]
    // 0xb4c428: ldur            x8, [fp, #-0x78]
    // 0xb4c42c: ldur            x4, [fp, #-0x80]
    // 0xb4c430: ldur            x7, [fp, #-0x70]
    // 0xb4c434: b               #0xb4c28c
    // 0xb4c438: mov             x2, x5
    // 0xb4c43c: mov             v0.16b, v2.16b
    // 0xb4c440: r4 = 0
    //     0xb4c440: movz            x4, #0
    // 0xb4c444: d2 = 0.000000
    //     0xb4c444: eor             v2.16b, v2.16b, v2.16b
    // 0xb4c448: ldur            x3, [fp, #-0x28]
    // 0xb4c44c: stur            x4, [fp, #-0x50]
    // 0xb4c450: stur            d2, [fp, #-0xc8]
    // 0xb4c454: CheckStackOverflow
    //     0xb4c454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c458: cmp             SP, x16
    //     0xb4c45c: b.ls            #0xb4cbf4
    // 0xb4c460: LoadField: r0 = r3->field_b
    //     0xb4c460: ldur            w0, [x3, #0xb]
    // 0xb4c464: r1 = LoadInt32Instr(r0)
    //     0xb4c464: sbfx            x1, x0, #1, #0x1f
    // 0xb4c468: cmp             x11, x1
    // 0xb4c46c: b.ne            #0xb4ca18
    // 0xb4c470: cmp             x4, x1
    // 0xb4c474: b.ge            #0xb4c5c8
    // 0xb4c478: LoadField: r0 = r3->field_f
    //     0xb4c478: ldur            w0, [x3, #0xf]
    // 0xb4c47c: DecompressPointer r0
    //     0xb4c47c: add             x0, x0, HEAP, lsl #32
    // 0xb4c480: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xb4c480: add             x16, x0, x4, lsl #2
    //     0xb4c484: ldur            w5, [x16, #0xf]
    // 0xb4c488: DecompressPointer r5
    //     0xb4c488: add             x5, x5, HEAP, lsl #32
    // 0xb4c48c: stur            x5, [fp, #-0x18]
    // 0xb4c490: add             x6, x4, #1
    // 0xb4c494: stur            x6, [fp, #-0x40]
    // 0xb4c498: LoadField: r0 = r2->field_b
    //     0xb4c498: ldur            w0, [x2, #0xb]
    // 0xb4c49c: r1 = LoadInt32Instr(r0)
    //     0xb4c49c: sbfx            x1, x0, #1, #0x1f
    // 0xb4c4a0: mov             x0, x1
    // 0xb4c4a4: mov             x1, x4
    // 0xb4c4a8: cmp             x1, x0
    // 0xb4c4ac: b.hs            #0xb4cbfc
    // 0xb4c4b0: LoadField: r0 = r2->field_f
    //     0xb4c4b0: ldur            w0, [x2, #0xf]
    // 0xb4c4b4: DecompressPointer r0
    //     0xb4c4b4: add             x0, x0, HEAP, lsl #32
    // 0xb4c4b8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb4c4b8: add             x16, x0, x4, lsl #2
    //     0xb4c4bc: ldur            w1, [x16, #0xf]
    // 0xb4c4c0: DecompressPointer r1
    //     0xb4c4c0: add             x1, x1, HEAP, lsl #32
    // 0xb4c4c4: LoadField: d3 = r1->field_7
    //     0xb4c4c4: ldur            d3, [x1, #7]
    // 0xb4c4c8: stur            d3, [fp, #-0xc0]
    // 0xb4c4cc: r0 = BoxConstraints()
    //     0xb4c4cc: bl              #0x73dd1c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xb4c4d0: ldur            d0, [fp, #-0xc0]
    // 0xb4c4d4: StoreField: r0->field_7 = d0
    //     0xb4c4d4: stur            d0, [x0, #7]
    // 0xb4c4d8: StoreField: r0->field_f = d0
    //     0xb4c4d8: stur            d0, [x0, #0xf]
    // 0xb4c4dc: ldur            d0, [fp, #-0xd0]
    // 0xb4c4e0: ArrayStore: r0[0] = d0  ; List_8
    //     0xb4c4e0: stur            d0, [x0, #0x17]
    // 0xb4c4e4: StoreField: r0->field_1f = d0
    //     0xb4c4e4: stur            d0, [x0, #0x1f]
    // 0xb4c4e8: ldur            x4, [fp, #-0x18]
    // 0xb4c4ec: r1 = LoadClassIdInstr(r4)
    //     0xb4c4ec: ldur            x1, [x4, #-1]
    //     0xb4c4f0: ubfx            x1, x1, #0xc, #0x14
    // 0xb4c4f4: mov             x3, x0
    // 0xb4c4f8: mov             x0, x1
    // 0xb4c4fc: mov             x1, x4
    // 0xb4c500: ldur            x2, [fp, #-0x10]
    // 0xb4c504: r0 = GDT[cid_x0 + -0xf7f]()
    //     0xb4c504: sub             lr, x0, #0xf7f
    //     0xb4c508: ldr             lr, [x21, lr, lsl #3]
    //     0xb4c50c: blr             lr
    // 0xb4c510: ldur            x0, [fp, #-0x18]
    // 0xb4c514: LoadField: r1 = r0->field_7
    //     0xb4c514: ldur            w1, [x0, #7]
    // 0xb4c518: DecompressPointer r1
    //     0xb4c518: add             x1, x1, HEAP, lsl #32
    // 0xb4c51c: cmp             w1, NULL
    // 0xb4c520: b.eq            #0xb4cc00
    // 0xb4c524: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb4c524: ldur            d0, [x1, #0x17]
    // 0xb4c528: stur            d0, [fp, #-0xe8]
    // 0xb4c52c: LoadField: d1 = r1->field_1f
    //     0xb4c52c: ldur            d1, [x1, #0x1f]
    // 0xb4c530: stur            d1, [fp, #-0xc0]
    // 0xb4c534: r0 = PdfRect()
    //     0xb4c534: bl              #0x73c954  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0xb4c538: ldur            d0, [fp, #-0xc8]
    // 0xb4c53c: StoreField: r0->field_7 = d0
    //     0xb4c53c: stur            d0, [x0, #7]
    // 0xb4c540: ldur            d1, [fp, #-0xd8]
    // 0xb4c544: StoreField: r0->field_f = d1
    //     0xb4c544: stur            d1, [x0, #0xf]
    // 0xb4c548: ldur            d2, [fp, #-0xe8]
    // 0xb4c54c: ArrayStore: r0[0] = d2  ; List_8
    //     0xb4c54c: stur            d2, [x0, #0x17]
    // 0xb4c550: ldur            d2, [fp, #-0xc0]
    // 0xb4c554: StoreField: r0->field_1f = d2
    //     0xb4c554: stur            d2, [x0, #0x1f]
    // 0xb4c558: ldur            x1, [fp, #-0x18]
    // 0xb4c55c: StoreField: r1->field_7 = r0
    //     0xb4c55c: stur            w0, [x1, #7]
    //     0xb4c560: ldurb           w16, [x1, #-1]
    //     0xb4c564: ldurb           w17, [x0, #-1]
    //     0xb4c568: and             x16, x17, x16, lsr #2
    //     0xb4c56c: tst             x16, HEAP, lsr #32
    //     0xb4c570: b.eq            #0xb4c578
    //     0xb4c574: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb4c578: ldur            x2, [fp, #-0x20]
    // 0xb4c57c: LoadField: r0 = r2->field_b
    //     0xb4c57c: ldur            w0, [x2, #0xb]
    // 0xb4c580: r1 = LoadInt32Instr(r0)
    //     0xb4c580: sbfx            x1, x0, #1, #0x1f
    // 0xb4c584: mov             x0, x1
    // 0xb4c588: ldur            x1, [fp, #-0x50]
    // 0xb4c58c: cmp             x1, x0
    // 0xb4c590: b.hs            #0xb4cc04
    // 0xb4c594: LoadField: r0 = r2->field_f
    //     0xb4c594: ldur            w0, [x2, #0xf]
    // 0xb4c598: DecompressPointer r0
    //     0xb4c598: add             x0, x0, HEAP, lsl #32
    // 0xb4c59c: ldur            x1, [fp, #-0x50]
    // 0xb4c5a0: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xb4c5a0: add             x16, x0, x1, lsl #2
    //     0xb4c5a4: ldur            w3, [x16, #0xf]
    // 0xb4c5a8: DecompressPointer r3
    //     0xb4c5a8: add             x3, x3, HEAP, lsl #32
    // 0xb4c5ac: LoadField: d2 = r3->field_7
    //     0xb4c5ac: ldur            d2, [x3, #7]
    // 0xb4c5b0: fadd            d3, d0, d2
    // 0xb4c5b4: ldur            x4, [fp, #-0x40]
    // 0xb4c5b8: mov             v2.16b, v3.16b
    // 0xb4c5bc: ldur            d0, [fp, #-0xd0]
    // 0xb4c5c0: ldur            x11, [fp, #-0xa0]
    // 0xb4c5c4: b               #0xb4c448
    // 0xb4c5c8: ldur            d2, [fp, #-0xe0]
    // 0xb4c5cc: fadd            d3, d1, d0
    // 0xb4c5d0: stur            d3, [fp, #-0xc0]
    // 0xb4c5d4: fcmp            d3, d2
    // 0xb4c5d8: b.gt            #0xb4c69c
    // 0xb4c5dc: ldur            x0, [fp, #-0x30]
    // 0xb4c5e0: LoadField: r1 = r0->field_b
    //     0xb4c5e0: ldur            w1, [x0, #0xb]
    // 0xb4c5e4: LoadField: r3 = r0->field_f
    //     0xb4c5e4: ldur            w3, [x0, #0xf]
    // 0xb4c5e8: DecompressPointer r3
    //     0xb4c5e8: add             x3, x3, HEAP, lsl #32
    // 0xb4c5ec: LoadField: r4 = r3->field_b
    //     0xb4c5ec: ldur            w4, [x3, #0xb]
    // 0xb4c5f0: r3 = LoadInt32Instr(r1)
    //     0xb4c5f0: sbfx            x3, x1, #1, #0x1f
    // 0xb4c5f4: stur            x3, [fp, #-0x40]
    // 0xb4c5f8: r1 = LoadInt32Instr(r4)
    //     0xb4c5f8: sbfx            x1, x4, #1, #0x1f
    // 0xb4c5fc: cmp             x3, x1
    // 0xb4c600: b.ne            #0xb4c60c
    // 0xb4c604: mov             x1, x0
    // 0xb4c608: r0 = _growToNextCapacity()
    //     0xb4c608: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4c60c: ldur            x2, [fp, #-0x30]
    // 0xb4c610: ldur            d0, [fp, #-0xd0]
    // 0xb4c614: ldur            x3, [fp, #-0x40]
    // 0xb4c618: add             x0, x3, #1
    // 0xb4c61c: lsl             x1, x0, #1
    // 0xb4c620: StoreField: r2->field_b = r1
    //     0xb4c620: stur            w1, [x2, #0xb]
    // 0xb4c624: LoadField: r1 = r2->field_f
    //     0xb4c624: ldur            w1, [x2, #0xf]
    // 0xb4c628: DecompressPointer r1
    //     0xb4c628: add             x1, x1, HEAP, lsl #32
    // 0xb4c62c: r0 = inline_Allocate_Double()
    //     0xb4c62c: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xb4c630: add             x0, x0, #0x10
    //     0xb4c634: cmp             x4, x0
    //     0xb4c638: b.ls            #0xb4cc08
    //     0xb4c63c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4c640: sub             x0, x0, #0xf
    //     0xb4c644: movz            x4, #0xe15c
    //     0xb4c648: movk            x4, #0x3, lsl #16
    //     0xb4c64c: stur            x4, [x0, #-1]
    // 0xb4c650: StoreField: r0->field_7 = d0
    //     0xb4c650: stur            d0, [x0, #7]
    // 0xb4c654: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb4c654: add             x25, x1, x3, lsl #2
    //     0xb4c658: add             x25, x25, #0xf
    //     0xb4c65c: str             w0, [x25]
    //     0xb4c660: tbz             w0, #0, #0xb4c67c
    //     0xb4c664: ldurb           w16, [x1, #-1]
    //     0xb4c668: ldurb           w17, [x0, #-1]
    //     0xb4c66c: and             x16, x17, x16, lsr #2
    //     0xb4c670: tst             x16, HEAP, lsr #32
    //     0xb4c674: b.eq            #0xb4c67c
    //     0xb4c678: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb4c67c: ldur            d1, [fp, #-0xc0]
    // 0xb4c680: ldur            x0, [fp, #-0x78]
    // 0xb4c684: mov             x6, x2
    // 0xb4c688: ldur            x2, [fp, #-0x58]
    // 0xb4c68c: ldur            x3, [fp, #-0x38]
    // 0xb4c690: ldur            d0, [fp, #-0xe0]
    // 0xb4c694: ldur            x4, [fp, #-0x80]
    // 0xb4c698: b               #0xb4c208
    // 0xb4c69c: ldur            x2, [fp, #-0x30]
    // 0xb4c6a0: ldur            x0, [fp, #-0x78]
    // 0xb4c6a4: sub             x1, x0, #1
    // 0xb4c6a8: mov             x4, x1
    // 0xb4c6ac: b               #0xb4c6b8
    // 0xb4c6b0: mov             x2, x6
    // 0xb4c6b4: mov             x4, x0
    // 0xb4c6b8: ldur            x3, [fp, #-8]
    // 0xb4c6bc: ldur            x0, [fp, #-0x58]
    // 0xb4c6c0: stur            x4, [fp, #-0xb8]
    // 0xb4c6c4: LoadField: r1 = r3->field_23
    //     0xb4c6c4: ldur            w1, [x3, #0x23]
    // 0xb4c6c8: DecompressPointer r1
    //     0xb4c6c8: add             x1, x1, HEAP, lsl #32
    // 0xb4c6cc: StoreField: r1->field_f = r4
    //     0xb4c6cc: stur            x4, [x1, #0xf]
    // 0xb4c6d0: LoadField: r1 = r0->field_b
    //     0xb4c6d0: ldur            w1, [x0, #0xb]
    // 0xb4c6d4: r5 = LoadInt32Instr(r1)
    //     0xb4c6d4: sbfx            x5, x1, #1, #0x1f
    // 0xb4c6d8: stur            x5, [fp, #-0xb0]
    // 0xb4c6dc: LoadField: r6 = r0->field_f
    //     0xb4c6dc: ldur            w6, [x0, #0xf]
    // 0xb4c6e0: DecompressPointer r6
    //     0xb4c6e0: add             x6, x6, HEAP, lsl #32
    // 0xb4c6e4: stur            x6, [fp, #-0x48]
    // 0xb4c6e8: LoadField: r0 = r3->field_13
    //     0xb4c6e8: ldur            w0, [x3, #0x13]
    // 0xb4c6ec: DecompressPointer r0
    //     0xb4c6ec: add             x0, x0, HEAP, lsl #32
    // 0xb4c6f0: LoadField: r7 = r0->field_7
    //     0xb4c6f0: ldur            x7, [x0, #7]
    // 0xb4c6f4: stur            x7, [fp, #-0xa8]
    // 0xb4c6f8: LoadField: r0 = r2->field_b
    //     0xb4c6f8: ldur            w0, [x2, #0xb]
    // 0xb4c6fc: r8 = LoadInt32Instr(r0)
    //     0xb4c6fc: sbfx            x8, x0, #1, #0x1f
    // 0xb4c700: stur            x8, [fp, #-0xa0]
    // 0xb4c704: LoadField: r9 = r2->field_f
    //     0xb4c704: ldur            w9, [x2, #0xf]
    // 0xb4c708: DecompressPointer r9
    //     0xb4c708: add             x9, x9, HEAP, lsl #32
    // 0xb4c70c: stur            x9, [fp, #-0x20]
    // 0xb4c710: r2 = LoadInt32Instr(r0)
    //     0xb4c710: sbfx            x2, x0, #1, #0x1f
    // 0xb4c714: stur            x2, [fp, #-0x80]
    // 0xb4c718: r0 = 0
    //     0xb4c718: movz            x0, #0
    // 0xb4c71c: r10 = 0
    //     0xb4c71c: movz            x10, #0
    // 0xb4c720: d0 = 2.000000
    //     0xb4c720: fmov            d0, #2.00000000
    // 0xb4c724: stur            x10, [fp, #-0x78]
    // 0xb4c728: CheckStackOverflow
    //     0xb4c728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c72c: cmp             SP, x16
    //     0xb4c730: b.ls            #0xb4cc28
    // 0xb4c734: cmp             x0, x5
    // 0xb4c738: b.ge            #0xb4c99c
    // 0xb4c73c: ArrayLoad: r1 = r6[r0]  ; Unknown_4
    //     0xb4c73c: add             x16, x6, x0, lsl #2
    //     0xb4c740: ldur            w1, [x16, #0xf]
    // 0xb4c744: DecompressPointer r1
    //     0xb4c744: add             x1, x1, HEAP, lsl #32
    // 0xb4c748: add             x11, x0, #1
    // 0xb4c74c: stur            x11, [fp, #-0x70]
    // 0xb4c750: tbz             x0, #0x3f, #0xb4c76c
    // 0xb4c754: LoadField: r0 = r1->field_b
    //     0xb4c754: ldur            w0, [x1, #0xb]
    // 0xb4c758: DecompressPointer r0
    //     0xb4c758: add             x0, x0, HEAP, lsl #32
    // 0xb4c75c: tbz             w0, #4, #0xb4c76c
    // 0xb4c760: mov             x1, x4
    // 0xb4c764: mov             x0, x11
    // 0xb4c768: b               #0xb4c974
    // 0xb4c76c: LoadField: r0 = r1->field_7
    //     0xb4c76c: ldur            w0, [x1, #7]
    // 0xb4c770: DecompressPointer r0
    //     0xb4c770: add             x0, x0, HEAP, lsl #32
    // 0xb4c774: LoadField: r1 = r0->field_b
    //     0xb4c774: ldur            w1, [x0, #0xb]
    // 0xb4c778: r12 = LoadInt32Instr(r1)
    //     0xb4c778: sbfx            x12, x1, #1, #0x1f
    // 0xb4c77c: stur            x12, [fp, #-0x50]
    // 0xb4c780: LoadField: r13 = r0->field_f
    //     0xb4c780: ldur            w13, [x0, #0xf]
    // 0xb4c784: DecompressPointer r13
    //     0xb4c784: add             x13, x13, HEAP, lsl #32
    // 0xb4c788: stur            x13, [fp, #-0x18]
    // 0xb4c78c: r0 = 0
    //     0xb4c78c: movz            x0, #0
    // 0xb4c790: CheckStackOverflow
    //     0xb4c790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c794: cmp             SP, x16
    //     0xb4c798: b.ls            #0xb4cc30
    // 0xb4c79c: cmp             x0, x12
    // 0xb4c7a0: b.ge            #0xb4c958
    // 0xb4c7a4: ArrayLoad: r14 = r13[r0]  ; Unknown_4
    //     0xb4c7a4: add             x16, x13, x0, lsl #2
    //     0xb4c7a8: ldur            w14, [x16, #0xf]
    // 0xb4c7ac: DecompressPointer r14
    //     0xb4c7ac: add             x14, x14, HEAP, lsl #32
    // 0xb4c7b0: stur            x14, [fp, #-0x10]
    // 0xb4c7b4: add             x19, x0, #1
    // 0xb4c7b8: stur            x19, [fp, #-0x40]
    // 0xb4c7bc: cmp             x7, #1
    // 0xb4c7c0: b.gt            #0xb4c890
    // 0xb4c7c4: cmp             x7, #0
    // 0xb4c7c8: b.gt            #0xb4c828
    // 0xb4c7cc: LoadField: r20 = r14->field_7
    //     0xb4c7cc: ldur            w20, [x14, #7]
    // 0xb4c7d0: DecompressPointer r20
    //     0xb4c7d0: add             x20, x20, HEAP, lsl #32
    // 0xb4c7d4: cmp             w20, NULL
    // 0xb4c7d8: b.eq            #0xb4cc38
    // 0xb4c7dc: LoadField: d2 = r20->field_f
    //     0xb4c7dc: ldur            d2, [x20, #0xf]
    // 0xb4c7e0: fsub            d3, d1, d2
    // 0xb4c7e4: tbnz            x10, #0x3f, #0xb4c814
    // 0xb4c7e8: cmp             x10, x2
    // 0xb4c7ec: b.ge            #0xb4c814
    // 0xb4c7f0: mov             x0, x2
    // 0xb4c7f4: mov             x1, x10
    // 0xb4c7f8: cmp             x1, x0
    // 0xb4c7fc: b.hs            #0xb4cc3c
    // 0xb4c800: ArrayLoad: r0 = r9[r10]  ; Unknown_4
    //     0xb4c800: add             x16, x9, x10, lsl #2
    //     0xb4c804: ldur            w0, [x16, #0xf]
    // 0xb4c808: DecompressPointer r0
    //     0xb4c808: add             x0, x0, HEAP, lsl #32
    // 0xb4c80c: LoadField: d2 = r0->field_7
    //     0xb4c80c: ldur            d2, [x0, #7]
    // 0xb4c810: b               #0xb4c818
    // 0xb4c814: d2 = 0.000000
    //     0xb4c814: eor             v2.16b, v2.16b, v2.16b
    // 0xb4c818: fsub            d4, d3, d2
    // 0xb4c81c: mov             v2.16b, v4.16b
    // 0xb4c820: mov             x0, x20
    // 0xb4c824: b               #0xb4c8b8
    // 0xb4c828: LoadField: r20 = r14->field_7
    //     0xb4c828: ldur            w20, [x14, #7]
    // 0xb4c82c: DecompressPointer r20
    //     0xb4c82c: add             x20, x20, HEAP, lsl #32
    // 0xb4c830: cmp             w20, NULL
    // 0xb4c834: b.eq            #0xb4cc40
    // 0xb4c838: LoadField: d2 = r20->field_f
    //     0xb4c838: ldur            d2, [x20, #0xf]
    // 0xb4c83c: fsub            d3, d1, d2
    // 0xb4c840: tbnz            x10, #0x3f, #0xb4c870
    // 0xb4c844: cmp             x10, x8
    // 0xb4c848: b.ge            #0xb4c870
    // 0xb4c84c: mov             x0, x8
    // 0xb4c850: mov             x1, x10
    // 0xb4c854: cmp             x1, x0
    // 0xb4c858: b.hs            #0xb4cc44
    // 0xb4c85c: ArrayLoad: r0 = r9[r10]  ; Unknown_4
    //     0xb4c85c: add             x16, x9, x10, lsl #2
    //     0xb4c860: ldur            w0, [x16, #0xf]
    // 0xb4c864: DecompressPointer r0
    //     0xb4c864: add             x0, x0, HEAP, lsl #32
    // 0xb4c868: LoadField: d2 = r0->field_7
    //     0xb4c868: ldur            d2, [x0, #7]
    // 0xb4c86c: b               #0xb4c874
    // 0xb4c870: d2 = 0.000000
    //     0xb4c870: eor             v2.16b, v2.16b, v2.16b
    // 0xb4c874: LoadField: d4 = r20->field_1f
    //     0xb4c874: ldur            d4, [x20, #0x1f]
    // 0xb4c878: fadd            d5, d2, d4
    // 0xb4c87c: fdiv            d2, d5, d0
    // 0xb4c880: fsub            d4, d3, d2
    // 0xb4c884: mov             v2.16b, v4.16b
    // 0xb4c888: mov             x0, x20
    // 0xb4c88c: b               #0xb4c8b8
    // 0xb4c890: LoadField: r1 = r14->field_7
    //     0xb4c890: ldur            w1, [x14, #7]
    // 0xb4c894: DecompressPointer r1
    //     0xb4c894: add             x1, x1, HEAP, lsl #32
    // 0xb4c898: cmp             w1, NULL
    // 0xb4c89c: b.eq            #0xb4cc48
    // 0xb4c8a0: LoadField: d2 = r1->field_f
    //     0xb4c8a0: ldur            d2, [x1, #0xf]
    // 0xb4c8a4: fsub            d3, d1, d2
    // 0xb4c8a8: LoadField: d2 = r1->field_1f
    //     0xb4c8a8: ldur            d2, [x1, #0x1f]
    // 0xb4c8ac: fsub            d4, d3, d2
    // 0xb4c8b0: mov             v2.16b, v4.16b
    // 0xb4c8b4: mov             x0, x1
    // 0xb4c8b8: stur            d2, [fp, #-0xe0]
    // 0xb4c8bc: LoadField: d3 = r0->field_7
    //     0xb4c8bc: ldur            d3, [x0, #7]
    // 0xb4c8c0: stur            d3, [fp, #-0xd0]
    // 0xb4c8c4: ArrayLoad: d4 = r0[0]  ; List_8
    //     0xb4c8c4: ldur            d4, [x0, #0x17]
    // 0xb4c8c8: stur            d4, [fp, #-0xc8]
    // 0xb4c8cc: LoadField: d5 = r0->field_1f
    //     0xb4c8cc: ldur            d5, [x0, #0x1f]
    // 0xb4c8d0: stur            d5, [fp, #-0xc0]
    // 0xb4c8d4: r0 = PdfRect()
    //     0xb4c8d4: bl              #0x73c954  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0xb4c8d8: ldur            d0, [fp, #-0xd0]
    // 0xb4c8dc: StoreField: r0->field_7 = d0
    //     0xb4c8dc: stur            d0, [x0, #7]
    // 0xb4c8e0: ldur            d0, [fp, #-0xe0]
    // 0xb4c8e4: StoreField: r0->field_f = d0
    //     0xb4c8e4: stur            d0, [x0, #0xf]
    // 0xb4c8e8: ldur            d0, [fp, #-0xc8]
    // 0xb4c8ec: ArrayStore: r0[0] = d0  ; List_8
    //     0xb4c8ec: stur            d0, [x0, #0x17]
    // 0xb4c8f0: ldur            d0, [fp, #-0xc0]
    // 0xb4c8f4: StoreField: r0->field_1f = d0
    //     0xb4c8f4: stur            d0, [x0, #0x1f]
    // 0xb4c8f8: ldur            x1, [fp, #-0x10]
    // 0xb4c8fc: StoreField: r1->field_7 = r0
    //     0xb4c8fc: stur            w0, [x1, #7]
    //     0xb4c900: ldurb           w16, [x1, #-1]
    //     0xb4c904: ldurb           w17, [x0, #-1]
    //     0xb4c908: and             x16, x17, x16, lsr #2
    //     0xb4c90c: tst             x16, HEAP, lsr #32
    //     0xb4c910: b.eq            #0xb4c918
    //     0xb4c914: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb4c918: ldur            x0, [fp, #-0x40]
    // 0xb4c91c: ldur            x3, [fp, #-8]
    // 0xb4c920: ldur            d1, [fp, #-0xd8]
    // 0xb4c924: ldur            x4, [fp, #-0xb8]
    // 0xb4c928: ldur            x10, [fp, #-0x78]
    // 0xb4c92c: ldur            x7, [fp, #-0xa8]
    // 0xb4c930: ldur            x9, [fp, #-0x20]
    // 0xb4c934: ldur            x11, [fp, #-0x70]
    // 0xb4c938: ldur            x6, [fp, #-0x48]
    // 0xb4c93c: ldur            x13, [fp, #-0x18]
    // 0xb4c940: ldur            x5, [fp, #-0xb0]
    // 0xb4c944: ldur            x12, [fp, #-0x50]
    // 0xb4c948: ldur            x2, [fp, #-0x80]
    // 0xb4c94c: ldur            x8, [fp, #-0xa0]
    // 0xb4c950: d0 = 2.000000
    //     0xb4c950: fmov            d0, #2.00000000
    // 0xb4c954: b               #0xb4c790
    // 0xb4c958: mov             x1, x4
    // 0xb4c95c: mov             x0, x11
    // 0xb4c960: cmp             x0, x1
    // 0xb4c964: b.ge            #0xb4c99c
    // 0xb4c968: ldur            x2, [fp, #-0x78]
    // 0xb4c96c: add             x3, x2, #1
    // 0xb4c970: mov             x10, x3
    // 0xb4c974: ldur            x3, [fp, #-8]
    // 0xb4c978: ldur            d1, [fp, #-0xd8]
    // 0xb4c97c: mov             x4, x1
    // 0xb4c980: ldur            x7, [fp, #-0xa8]
    // 0xb4c984: ldur            x9, [fp, #-0x20]
    // 0xb4c988: ldur            x6, [fp, #-0x48]
    // 0xb4c98c: ldur            x5, [fp, #-0xb0]
    // 0xb4c990: ldur            x2, [fp, #-0x80]
    // 0xb4c994: ldur            x8, [fp, #-0xa0]
    // 0xb4c998: b               #0xb4c720
    // 0xb4c99c: ldur            x0, [fp, #-8]
    // 0xb4c9a0: ldur            x1, [fp, #-0x38]
    // 0xb4c9a4: ldur            d0, [fp, #-0xd8]
    // 0xb4c9a8: r0 = PdfRect()
    //     0xb4c9a8: bl              #0x73c954  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0xb4c9ac: StoreField: r0->field_7 = rZR
    //     0xb4c9ac: stur            xzr, [x0, #7]
    // 0xb4c9b0: StoreField: r0->field_f = rZR
    //     0xb4c9b0: stur            xzr, [x0, #0xf]
    // 0xb4c9b4: ldur            x1, [fp, #-0x38]
    // 0xb4c9b8: LoadField: d0 = r1->field_7
    //     0xb4c9b8: ldur            d0, [x1, #7]
    // 0xb4c9bc: ArrayStore: r0[0] = d0  ; List_8
    //     0xb4c9bc: stur            d0, [x0, #0x17]
    // 0xb4c9c0: ldur            d0, [fp, #-0xd8]
    // 0xb4c9c4: StoreField: r0->field_1f = d0
    //     0xb4c9c4: stur            d0, [x0, #0x1f]
    // 0xb4c9c8: ldur            x1, [fp, #-8]
    // 0xb4c9cc: StoreField: r1->field_7 = r0
    //     0xb4c9cc: stur            w0, [x1, #7]
    //     0xb4c9d0: ldurb           w16, [x1, #-1]
    //     0xb4c9d4: ldurb           w17, [x0, #-1]
    //     0xb4c9d8: and             x16, x17, x16, lsr #2
    //     0xb4c9dc: tst             x16, HEAP, lsr #32
    //     0xb4c9e0: b.eq            #0xb4c9e8
    //     0xb4c9e4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb4c9e8: r0 = Null
    //     0xb4c9e8: mov             x0, NULL
    // 0xb4c9ec: LeaveFrame
    //     0xb4c9ec: mov             SP, fp
    //     0xb4c9f0: ldp             fp, lr, [SP], #0x10
    // 0xb4c9f4: ret
    //     0xb4c9f4: ret             
    // 0xb4c9f8: ldur            x0, [fp, #-0x68]
    // 0xb4c9fc: r0 = ConcurrentModificationError()
    //     0xb4c9fc: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb4ca00: mov             x1, x0
    // 0xb4ca04: ldur            x0, [fp, #-0x68]
    // 0xb4ca08: StoreField: r1->field_b = r0
    //     0xb4ca08: stur            w0, [x1, #0xb]
    // 0xb4ca0c: mov             x0, x1
    // 0xb4ca10: r0 = Throw()
    //     0xb4ca10: bl              #0xb8b7b0  ; ThrowStub
    // 0xb4ca14: brk             #0
    // 0xb4ca18: mov             x0, x3
    // 0xb4ca1c: r0 = ConcurrentModificationError()
    //     0xb4ca1c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb4ca20: mov             x1, x0
    // 0xb4ca24: ldur            x0, [fp, #-0x28]
    // 0xb4ca28: StoreField: r1->field_b = r0
    //     0xb4ca28: stur            w0, [x1, #0xb]
    // 0xb4ca2c: mov             x0, x1
    // 0xb4ca30: r0 = Throw()
    //     0xb4ca30: bl              #0xb8b7b0  ; ThrowStub
    // 0xb4ca34: brk             #0
    // 0xb4ca38: mov             x0, x9
    // 0xb4ca3c: r0 = ConcurrentModificationError()
    //     0xb4ca3c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb4ca40: mov             x1, x0
    // 0xb4ca44: ldur            x0, [fp, #-0x28]
    // 0xb4ca48: StoreField: r1->field_b = r0
    //     0xb4ca48: stur            w0, [x1, #0xb]
    // 0xb4ca4c: mov             x0, x1
    // 0xb4ca50: r0 = Throw()
    //     0xb4ca50: bl              #0xb8b7b0  ; ThrowStub
    // 0xb4ca54: brk             #0
    // 0xb4ca58: mov             x0, x2
    // 0xb4ca5c: r0 = ConcurrentModificationError()
    //     0xb4ca5c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb4ca60: mov             x1, x0
    // 0xb4ca64: ldur            x0, [fp, #-0x58]
    // 0xb4ca68: StoreField: r1->field_b = r0
    //     0xb4ca68: stur            w0, [x1, #0xb]
    // 0xb4ca6c: mov             x0, x1
    // 0xb4ca70: r0 = Throw()
    //     0xb4ca70: bl              #0xb8b7b0  ; ThrowStub
    // 0xb4ca74: brk             #0
    // 0xb4ca78: mov             x0, x4
    // 0xb4ca7c: r0 = ConcurrentModificationError()
    //     0xb4ca7c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb4ca80: mov             x1, x0
    // 0xb4ca84: ldur            x0, [fp, #-0x58]
    // 0xb4ca88: StoreField: r1->field_b = r0
    //     0xb4ca88: stur            w0, [x1, #0xb]
    // 0xb4ca8c: mov             x0, x1
    // 0xb4ca90: r0 = Throw()
    //     0xb4ca90: bl              #0xb8b7b0  ; ThrowStub
    // 0xb4ca94: brk             #0
    // 0xb4ca98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ca98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ca9c: b               #0xb4b924
    // 0xb4caa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4caa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4caa4: b               #0xb4b9a8
    // 0xb4caa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4caa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4caac: b               #0xb4ba8c
    // 0xb4cab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4cab0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4cab4: SaveReg d0
    //     0xb4cab4: str             q0, [SP, #-0x10]!
    // 0xb4cab8: stp             x3, x4, [SP, #-0x10]!
    // 0xb4cabc: stp             x1, x2, [SP, #-0x10]!
    // 0xb4cac0: r0 = AllocateDouble()
    //     0xb4cac0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4cac4: ldp             x1, x2, [SP], #0x10
    // 0xb4cac8: ldp             x3, x4, [SP], #0x10
    // 0xb4cacc: RestoreReg d0
    //     0xb4cacc: ldr             q0, [SP], #0x10
    // 0xb4cad0: b               #0xb4bc5c
    // 0xb4cad4: SaveReg d1
    //     0xb4cad4: str             q1, [SP, #-0x10]!
    // 0xb4cad8: stp             x2, x3, [SP, #-0x10]!
    // 0xb4cadc: SaveReg r1
    //     0xb4cadc: str             x1, [SP, #-8]!
    // 0xb4cae0: r0 = AllocateDouble()
    //     0xb4cae0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4cae4: RestoreReg r1
    //     0xb4cae4: ldr             x1, [SP], #8
    // 0xb4cae8: ldp             x2, x3, [SP], #0x10
    // 0xb4caec: RestoreReg d1
    //     0xb4caec: ldr             q1, [SP], #0x10
    // 0xb4caf0: b               #0xb4bcf8
    // 0xb4caf4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb4caf4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xb4caf8: stp             q2, q4, [SP, #-0x20]!
    // 0xb4cafc: SaveReg d1
    //     0xb4cafc: str             q1, [SP, #-0x10]!
    // 0xb4cb00: stp             x4, x5, [SP, #-0x10]!
    // 0xb4cb04: stp             x2, x3, [SP, #-0x10]!
    // 0xb4cb08: SaveReg r1
    //     0xb4cb08: str             x1, [SP, #-8]!
    // 0xb4cb0c: r0 = AllocateDouble()
    //     0xb4cb0c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4cb10: RestoreReg r1
    //     0xb4cb10: ldr             x1, [SP], #8
    // 0xb4cb14: ldp             x2, x3, [SP], #0x10
    // 0xb4cb18: ldp             x4, x5, [SP], #0x10
    // 0xb4cb1c: RestoreReg d1
    //     0xb4cb1c: ldr             q1, [SP], #0x10
    // 0xb4cb20: ldp             q2, q4, [SP], #0x20
    // 0xb4cb24: b               #0xb4bdac
    // 0xb4cb28: r0 = RangeErrorSharedWithFPURegs()
    //     0xb4cb28: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xb4cb2c: stp             q2, q3, [SP, #-0x20]!
    // 0xb4cb30: stp             x5, x6, [SP, #-0x10]!
    // 0xb4cb34: stp             x3, x4, [SP, #-0x10]!
    // 0xb4cb38: r0 = AllocateDouble()
    //     0xb4cb38: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4cb3c: mov             x7, x0
    // 0xb4cb40: ldp             x3, x4, [SP], #0x10
    // 0xb4cb44: ldp             x5, x6, [SP], #0x10
    // 0xb4cb48: ldp             q2, q3, [SP], #0x20
    // 0xb4cb4c: b               #0xb4be50
    // 0xb4cb50: r0 = StackOverflowSharedWithFPURegs()
    //     0xb4cb50: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb4cb54: b               #0xb4c00c
    // 0xb4cb58: r0 = RangeErrorSharedWithFPURegs()
    //     0xb4cb58: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xb4cb5c: stp             q4, q5, [SP, #-0x20]!
    // 0xb4cb60: stp             q2, q3, [SP, #-0x20]!
    // 0xb4cb64: stp             q0, q1, [SP, #-0x20]!
    // 0xb4cb68: stp             x8, x9, [SP, #-0x10]!
    // 0xb4cb6c: stp             x6, x7, [SP, #-0x10]!
    // 0xb4cb70: stp             x4, x5, [SP, #-0x10]!
    // 0xb4cb74: stp             x2, x3, [SP, #-0x10]!
    // 0xb4cb78: r0 = AllocateDouble()
    //     0xb4cb78: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4cb7c: ldp             x2, x3, [SP], #0x10
    // 0xb4cb80: ldp             x4, x5, [SP], #0x10
    // 0xb4cb84: ldp             x6, x7, [SP], #0x10
    // 0xb4cb88: ldp             x8, x9, [SP], #0x10
    // 0xb4cb8c: ldp             q0, q1, [SP], #0x20
    // 0xb4cb90: ldp             q2, q3, [SP], #0x20
    // 0xb4cb94: ldp             q4, q5, [SP], #0x20
    // 0xb4cb98: b               #0xb4c08c
    // 0xb4cb9c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb4cb9c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb4cba0: b               #0xb4c10c
    // 0xb4cba4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb4cba4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xb4cba8: stp             q2, q3, [SP, #-0x20]!
    // 0xb4cbac: SaveReg d0
    //     0xb4cbac: str             q0, [SP, #-0x10]!
    // 0xb4cbb0: stp             x7, x8, [SP, #-0x10]!
    // 0xb4cbb4: stp             x4, x5, [SP, #-0x10]!
    // 0xb4cbb8: stp             x2, x3, [SP, #-0x10]!
    // 0xb4cbbc: r0 = AllocateDouble()
    //     0xb4cbbc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4cbc0: ldp             x2, x3, [SP], #0x10
    // 0xb4cbc4: ldp             x4, x5, [SP], #0x10
    // 0xb4cbc8: ldp             x7, x8, [SP], #0x10
    // 0xb4cbcc: RestoreReg d0
    //     0xb4cbcc: ldr             q0, [SP], #0x10
    // 0xb4cbd0: ldp             q2, q3, [SP], #0x20
    // 0xb4cbd4: b               #0xb4c164
    // 0xb4cbd8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb4cbd8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb4cbdc: b               #0xb4c21c
    // 0xb4cbe0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb4cbe0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb4cbe4: b               #0xb4c2a4
    // 0xb4cbe8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb4cbe8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xb4cbec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4cbec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4cbf0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb4cbf0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xb4cbf4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb4cbf4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb4cbf8: b               #0xb4c460
    // 0xb4cbfc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb4cbfc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xb4cc00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4cc00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4cc04: r0 = RangeErrorSharedWithFPURegs()
    //     0xb4cc04: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xb4cc08: SaveReg d0
    //     0xb4cc08: str             q0, [SP, #-0x10]!
    // 0xb4cc0c: stp             x2, x3, [SP, #-0x10]!
    // 0xb4cc10: SaveReg r1
    //     0xb4cc10: str             x1, [SP, #-8]!
    // 0xb4cc14: r0 = AllocateDouble()
    //     0xb4cc14: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4cc18: RestoreReg r1
    //     0xb4cc18: ldr             x1, [SP], #8
    // 0xb4cc1c: ldp             x2, x3, [SP], #0x10
    // 0xb4cc20: RestoreReg d0
    //     0xb4cc20: ldr             q0, [SP], #0x10
    // 0xb4cc24: b               #0xb4c650
    // 0xb4cc28: r0 = StackOverflowSharedWithFPURegs()
    //     0xb4cc28: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb4cc2c: b               #0xb4c734
    // 0xb4cc30: r0 = StackOverflowSharedWithFPURegs()
    //     0xb4cc30: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb4cc34: b               #0xb4c79c
    // 0xb4cc38: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4cc38: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb4cc3c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb4cc3c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xb4cc40: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4cc40: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb4cc44: r0 = RangeErrorSharedWithFPURegs()
    //     0xb4cc44: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xb4cc48: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4cc48: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, double?, double?) {
    // ** addr: 0xb4cc4c, size: 0x78
    // 0xb4cc4c: EnterFrame
    //     0xb4cc4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4cc50: mov             fp, SP
    // 0xb4cc54: ldr             x1, [fp, #0x18]
    // 0xb4cc58: cmp             w1, NULL
    // 0xb4cc5c: b.eq            #0xb4ccac
    // 0xb4cc60: ldr             x2, [fp, #0x10]
    // 0xb4cc64: cmp             w2, NULL
    // 0xb4cc68: b.eq            #0xb4ccb0
    // 0xb4cc6c: LoadField: d0 = r1->field_7
    //     0xb4cc6c: ldur            d0, [x1, #7]
    // 0xb4cc70: LoadField: d1 = r2->field_7
    //     0xb4cc70: ldur            d1, [x2, #7]
    // 0xb4cc74: fadd            d2, d0, d1
    // 0xb4cc78: r0 = inline_Allocate_Double()
    //     0xb4cc78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4cc7c: add             x0, x0, #0x10
    //     0xb4cc80: cmp             x1, x0
    //     0xb4cc84: b.ls            #0xb4ccb4
    //     0xb4cc88: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4cc8c: sub             x0, x0, #0xf
    //     0xb4cc90: movz            x1, #0xe15c
    //     0xb4cc94: movk            x1, #0x3, lsl #16
    //     0xb4cc98: stur            x1, [x0, #-1]
    // 0xb4cc9c: StoreField: r0->field_7 = d2
    //     0xb4cc9c: stur            d2, [x0, #7]
    // 0xb4cca0: LeaveFrame
    //     0xb4cca0: mov             SP, fp
    //     0xb4cca4: ldp             fp, lr, [SP], #0x10
    // 0xb4cca8: ret
    //     0xb4cca8: ret             
    // 0xb4ccac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4ccac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4ccb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4ccb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4ccb4: SaveReg d2
    //     0xb4ccb4: str             q2, [SP, #-0x10]!
    // 0xb4ccb8: r0 = AllocateDouble()
    //     0xb4ccb8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4ccbc: RestoreReg d2
    //     0xb4ccbc: ldr             q2, [SP], #0x10
    // 0xb4ccc0: b               #0xb4cc9c
  }
}

// class id: 1357, size: 0x20, field offset: 0x18
//   const constructor, 
class TableBorder extends Border {

  factory _ TableBorder.all(/* No info */) {
    // ** addr: 0x8dcad4, size: 0x64
    // 0x8dcad4: EnterFrame
    //     0x8dcad4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dcad8: mov             fp, SP
    // 0x8dcadc: AllocStack(0x10)
    //     0x8dcadc: sub             SP, SP, #0x10
    // 0x8dcae0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8dcae0: stur            x2, [fp, #-8]
    // 0x8dcae4: r0 = BorderSide()
    //     0x8dcae4: bl              #0x8dcb44  ; AllocateBorderSideStub -> BorderSide (size=0x18)
    // 0x8dcae8: mov             x1, x0
    // 0x8dcaec: ldur            x0, [fp, #-8]
    // 0x8dcaf0: stur            x1, [fp, #-0x10]
    // 0x8dcaf4: StoreField: r1->field_7 = r0
    //     0x8dcaf4: stur            w0, [x1, #7]
    // 0x8dcaf8: d0 = 1.000000
    //     0x8dcaf8: fmov            d0, #1.00000000
    // 0x8dcafc: StoreField: r1->field_b = d0
    //     0x8dcafc: stur            d0, [x1, #0xb]
    // 0x8dcb00: r0 = Instance_BorderStyle
    //     0x8dcb00: add             x0, PP, #0x23, lsl #12  ; [pp+0x23340] Obj!BorderStyle@b43671
    //     0x8dcb04: ldr             x0, [x0, #0x340]
    // 0x8dcb08: StoreField: r1->field_13 = r0
    //     0x8dcb08: stur            w0, [x1, #0x13]
    // 0x8dcb0c: r0 = TableBorder()
    //     0x8dcb0c: bl              #0x8dcb38  ; AllocateTableBorderStub -> TableBorder (size=0x20)
    // 0x8dcb10: ldur            x1, [fp, #-0x10]
    // 0x8dcb14: ArrayStore: r0[0] = r1  ; List_4
    //     0x8dcb14: stur            w1, [x0, #0x17]
    // 0x8dcb18: StoreField: r0->field_1b = r1
    //     0x8dcb18: stur            w1, [x0, #0x1b]
    // 0x8dcb1c: StoreField: r0->field_7 = r1
    //     0x8dcb1c: stur            w1, [x0, #7]
    // 0x8dcb20: StoreField: r0->field_13 = r1
    //     0x8dcb20: stur            w1, [x0, #0x13]
    // 0x8dcb24: StoreField: r0->field_b = r1
    //     0x8dcb24: stur            w1, [x0, #0xb]
    // 0x8dcb28: StoreField: r0->field_f = r1
    //     0x8dcb28: stur            w1, [x0, #0xf]
    // 0x8dcb2c: LeaveFrame
    //     0x8dcb2c: mov             SP, fp
    //     0x8dcb30: ldp             fp, lr, [SP], #0x10
    // 0x8dcb34: ret
    //     0x8dcb34: ret             
  }
  _ paintTable(/* No info */) {
    // ** addr: 0xb42ce0, size: 0x7f8
    // 0xb42ce0: EnterFrame
    //     0xb42ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xb42ce4: mov             fp, SP
    // 0xb42ce8: AllocStack(0xa0)
    //     0xb42ce8: sub             SP, SP, #0xa0
    // 0xb42cec: SetupParameters(TableBorder this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0xb42cec: mov             x7, x1
    //     0xb42cf0: mov             x0, x6
    //     0xb42cf4: stur            x6, [fp, #-0x28]
    //     0xb42cf8: mov             x6, x2
    //     0xb42cfc: mov             x4, x5
    //     0xb42d00: stur            x5, [fp, #-0x20]
    //     0xb42d04: mov             x5, x3
    //     0xb42d08: stur            x1, [fp, #-8]
    //     0xb42d0c: stur            x2, [fp, #-0x10]
    //     0xb42d10: stur            x3, [fp, #-0x18]
    // 0xb42d14: CheckStackOverflow
    //     0xb42d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb42d18: cmp             SP, x16
    //     0xb42d1c: b.ls            #0xb433b8
    // 0xb42d20: mov             x1, x7
    // 0xb42d24: mov             x2, x6
    // 0xb42d28: mov             x3, x5
    // 0xb42d2c: r0 = paint()
    //     0xb42d2c: bl              #0xb43a40  ; [package:pdf/src/widgets/box_border.dart] Border::paint
    // 0xb42d30: ldur            x0, [fp, #-8]
    // 0xb42d34: LoadField: r3 = r0->field_1b
    //     0xb42d34: ldur            w3, [x0, #0x1b]
    // 0xb42d38: DecompressPointer r3
    //     0xb42d38: add             x3, x3, HEAP, lsl #32
    // 0xb42d3c: stur            x3, [fp, #-0x30]
    // 0xb42d40: LoadField: r1 = r3->field_13
    //     0xb42d40: ldur            w1, [x3, #0x13]
    // 0xb42d44: DecompressPointer r1
    //     0xb42d44: add             x1, x1, HEAP, lsl #32
    // 0xb42d48: LoadField: r2 = r1->field_7
    //     0xb42d48: ldur            w2, [x1, #7]
    // 0xb42d4c: DecompressPointer r2
    //     0xb42d4c: add             x2, x2, HEAP, lsl #32
    // 0xb42d50: tbnz            w2, #4, #0xb4304c
    // 0xb42d54: ldur            x5, [fp, #-0x10]
    // 0xb42d58: ldur            x4, [fp, #-0x18]
    // 0xb42d5c: ldur            x1, [fp, #-0x20]
    // 0xb42d60: LoadField: d0 = r4->field_7
    //     0xb42d60: ldur            d0, [x4, #7]
    // 0xb42d64: stur            d0, [fp, #-0x90]
    // 0xb42d68: LoadField: r2 = r1->field_b
    //     0xb42d68: ldur            w2, [x1, #0xb]
    // 0xb42d6c: r6 = LoadInt32Instr(r2)
    //     0xb42d6c: sbfx            x6, x2, #1, #0x1f
    // 0xb42d70: sub             x2, x6, #1
    // 0xb42d74: lsl             x6, x2, #1
    // 0xb42d78: str             x6, [SP]
    // 0xb42d7c: r2 = 0
    //     0xb42d7c: movz            x2, #0
    // 0xb42d80: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb42d80: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb42d84: r0 = sublist()
    //     0xb42d84: bl              #0x52924c  ; [dart:core] _GrowableList::sublist
    // 0xb42d88: mov             x3, x0
    // 0xb42d8c: stur            x3, [fp, #-0x78]
    // 0xb42d90: LoadField: r4 = r3->field_7
    //     0xb42d90: ldur            w4, [x3, #7]
    // 0xb42d94: DecompressPointer r4
    //     0xb42d94: add             x4, x4, HEAP, lsl #32
    // 0xb42d98: stur            x4, [fp, #-0x70]
    // 0xb42d9c: LoadField: r0 = r3->field_b
    //     0xb42d9c: ldur            w0, [x3, #0xb]
    // 0xb42da0: r5 = LoadInt32Instr(r0)
    //     0xb42da0: sbfx            x5, x0, #1, #0x1f
    // 0xb42da4: ldur            x6, [fp, #-0x10]
    // 0xb42da8: stur            x5, [fp, #-0x68]
    // 0xb42dac: LoadField: r7 = r6->field_b
    //     0xb42dac: ldur            w7, [x6, #0xb]
    // 0xb42db0: DecompressPointer r7
    //     0xb42db0: add             x7, x7, HEAP, lsl #32
    // 0xb42db4: ldur            x8, [fp, #-0x18]
    // 0xb42db8: stur            x7, [fp, #-0x60]
    // 0xb42dbc: LoadField: d0 = r8->field_f
    //     0xb42dbc: ldur            d0, [x8, #0xf]
    // 0xb42dc0: r9 = inline_Allocate_Double()
    //     0xb42dc0: ldp             x9, x0, [THR, #0x50]  ; THR::top
    //     0xb42dc4: add             x9, x9, #0x10
    //     0xb42dc8: cmp             x0, x9
    //     0xb42dcc: b.ls            #0xb433c0
    //     0xb42dd0: str             x9, [THR, #0x50]  ; THR::top
    //     0xb42dd4: sub             x9, x9, #0xf
    //     0xb42dd8: movz            x0, #0xe15c
    //     0xb42ddc: movk            x0, #0x3, lsl #16
    //     0xb42de0: stur            x0, [x9, #-1]
    // 0xb42de4: StoreField: r9->field_7 = d0
    //     0xb42de4: stur            d0, [x9, #7]
    // 0xb42de8: stur            x9, [fp, #-0x58]
    // 0xb42dec: LoadField: r10 = r7->field_f
    //     0xb42dec: ldur            w10, [x7, #0xf]
    // 0xb42df0: DecompressPointer r10
    //     0xb42df0: add             x10, x10, HEAP, lsl #32
    // 0xb42df4: stur            x10, [fp, #-0x50]
    // 0xb42df8: LoadField: r11 = r7->field_13
    //     0xb42df8: ldur            w11, [x7, #0x13]
    // 0xb42dfc: DecompressPointer r11
    //     0xb42dfc: add             x11, x11, HEAP, lsl #32
    // 0xb42e00: stur            x11, [fp, #-0x48]
    // 0xb42e04: LoadField: d1 = r8->field_1f
    //     0xb42e04: ldur            d1, [x8, #0x1f]
    // 0xb42e08: fadd            d2, d0, d1
    // 0xb42e0c: r12 = inline_Allocate_Double()
    //     0xb42e0c: ldp             x12, x0, [THR, #0x50]  ; THR::top
    //     0xb42e10: add             x12, x12, #0x10
    //     0xb42e14: cmp             x0, x12
    //     0xb42e18: b.ls            #0xb433ec
    //     0xb42e1c: str             x12, [THR, #0x50]  ; THR::top
    //     0xb42e20: sub             x12, x12, #0xf
    //     0xb42e24: movz            x0, #0xe15c
    //     0xb42e28: movk            x0, #0x3, lsl #16
    //     0xb42e2c: stur            x0, [x12, #-1]
    // 0xb42e30: StoreField: r12->field_7 = d2
    //     0xb42e30: stur            d2, [x12, #7]
    // 0xb42e34: stur            x12, [fp, #-0x40]
    // 0xb42e38: ldur            d0, [fp, #-0x90]
    // 0xb42e3c: r0 = 0
    //     0xb42e3c: movz            x0, #0
    // 0xb42e40: stur            d0, [fp, #-0x90]
    // 0xb42e44: CheckStackOverflow
    //     0xb42e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb42e48: cmp             SP, x16
    //     0xb42e4c: b.ls            #0xb43428
    // 0xb42e50: LoadField: r1 = r3->field_b
    //     0xb42e50: ldur            w1, [x3, #0xb]
    // 0xb42e54: r2 = LoadInt32Instr(r1)
    //     0xb42e54: sbfx            x2, x1, #1, #0x1f
    // 0xb42e58: cmp             x5, x2
    // 0xb42e5c: b.ne            #0xb43378
    // 0xb42e60: cmp             x0, x2
    // 0xb42e64: b.ge            #0xb43020
    // 0xb42e68: LoadField: r1 = r3->field_f
    //     0xb42e68: ldur            w1, [x3, #0xf]
    // 0xb42e6c: DecompressPointer r1
    //     0xb42e6c: add             x1, x1, HEAP, lsl #32
    // 0xb42e70: ArrayLoad: r13 = r1[r0]  ; Unknown_4
    //     0xb42e70: add             x16, x1, x0, lsl #2
    //     0xb42e74: ldur            w13, [x16, #0xf]
    // 0xb42e78: DecompressPointer r13
    //     0xb42e78: add             x13, x13, HEAP, lsl #32
    // 0xb42e7c: stur            x13, [fp, #-0x20]
    // 0xb42e80: add             x14, x0, #1
    // 0xb42e84: stur            x14, [fp, #-0x38]
    // 0xb42e88: cmp             w13, NULL
    // 0xb42e8c: b.ne            #0xb42ec0
    // 0xb42e90: mov             x0, x13
    // 0xb42e94: mov             x2, x4
    // 0xb42e98: r1 = Null
    //     0xb42e98: mov             x1, NULL
    // 0xb42e9c: cmp             w2, NULL
    // 0xb42ea0: b.eq            #0xb42ec0
    // 0xb42ea4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb42ea4: ldur            w4, [x2, #0x17]
    // 0xb42ea8: DecompressPointer r4
    //     0xb42ea8: add             x4, x4, HEAP, lsl #32
    // 0xb42eac: r8 = X0
    //     0xb42eac: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb42eb0: LoadField: r9 = r4->field_7
    //     0xb42eb0: ldur            x9, [x4, #7]
    // 0xb42eb4: r3 = Null
    //     0xb42eb4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e48] Null
    //     0xb42eb8: ldr             x3, [x3, #0xe48]
    // 0xb42ebc: blr             x9
    // 0xb42ec0: ldur            d0, [fp, #-0x90]
    // 0xb42ec4: ldur            x0, [fp, #-0x58]
    // 0xb42ec8: ldur            x3, [fp, #-0x40]
    // 0xb42ecc: ldur            x1, [fp, #-0x20]
    // 0xb42ed0: r4 = 4
    //     0xb42ed0: movz            x4, #0x4
    // 0xb42ed4: LoadField: d1 = r1->field_7
    //     0xb42ed4: ldur            d1, [x1, #7]
    // 0xb42ed8: fadd            d2, d0, d1
    // 0xb42edc: stur            d2, [fp, #-0x98]
    // 0xb42ee0: r5 = inline_Allocate_Double()
    //     0xb42ee0: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xb42ee4: add             x5, x5, #0x10
    //     0xb42ee8: cmp             x1, x5
    //     0xb42eec: b.ls            #0xb43430
    //     0xb42ef0: str             x5, [THR, #0x50]  ; THR::top
    //     0xb42ef4: sub             x5, x5, #0xf
    //     0xb42ef8: movz            x1, #0xe15c
    //     0xb42efc: movk            x1, #0x3, lsl #16
    //     0xb42f00: stur            x1, [x5, #-1]
    // 0xb42f04: StoreField: r5->field_7 = d2
    //     0xb42f04: stur            d2, [x5, #7]
    // 0xb42f08: mov             x2, x4
    // 0xb42f0c: stur            x5, [fp, #-0x20]
    // 0xb42f10: r1 = Null
    //     0xb42f10: mov             x1, NULL
    // 0xb42f14: r0 = AllocateArray()
    //     0xb42f14: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb42f18: mov             x2, x0
    // 0xb42f1c: ldur            x0, [fp, #-0x20]
    // 0xb42f20: stur            x2, [fp, #-0x80]
    // 0xb42f24: StoreField: r2->field_f = r0
    //     0xb42f24: stur            w0, [x2, #0xf]
    // 0xb42f28: ldur            x3, [fp, #-0x58]
    // 0xb42f2c: StoreField: r2->field_13 = r3
    //     0xb42f2c: stur            w3, [x2, #0x13]
    // 0xb42f30: r1 = <num>
    //     0xb42f30: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0xb42f34: r0 = AllocateGrowableArray()
    //     0xb42f34: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb42f38: mov             x1, x0
    // 0xb42f3c: ldur            x0, [fp, #-0x80]
    // 0xb42f40: stur            x1, [fp, #-0x88]
    // 0xb42f44: StoreField: r1->field_f = r0
    //     0xb42f44: stur            w0, [x1, #0xf]
    // 0xb42f48: r2 = 4
    //     0xb42f48: movz            x2, #0x4
    // 0xb42f4c: StoreField: r1->field_b = r2
    //     0xb42f4c: stur            w2, [x1, #0xb]
    // 0xb42f50: r0 = PdfNumList()
    //     0xb42f50: bl              #0xb423a8  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xb42f54: mov             x1, x0
    // 0xb42f58: ldur            x0, [fp, #-0x88]
    // 0xb42f5c: StoreField: r1->field_7 = r0
    //     0xb42f5c: stur            w0, [x1, #7]
    // 0xb42f60: ldur            x2, [fp, #-0x50]
    // 0xb42f64: ldur            x3, [fp, #-0x48]
    // 0xb42f68: r0 = output()
    //     0xb42f68: bl              #0xb37db0  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xb42f6c: ldur            x1, [fp, #-0x48]
    // 0xb42f70: r2 = " m "
    //     0xb42f70: add             x2, PP, #0x29, lsl #12  ; [pp+0x296c8] " m "
    //     0xb42f74: ldr             x2, [x2, #0x6c8]
    // 0xb42f78: r0 = putString()
    //     0xb42f78: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb42f7c: r1 = Null
    //     0xb42f7c: mov             x1, NULL
    // 0xb42f80: r2 = 4
    //     0xb42f80: movz            x2, #0x4
    // 0xb42f84: r0 = AllocateArray()
    //     0xb42f84: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb42f88: mov             x2, x0
    // 0xb42f8c: ldur            x0, [fp, #-0x20]
    // 0xb42f90: stur            x2, [fp, #-0x80]
    // 0xb42f94: StoreField: r2->field_f = r0
    //     0xb42f94: stur            w0, [x2, #0xf]
    // 0xb42f98: ldur            x0, [fp, #-0x40]
    // 0xb42f9c: StoreField: r2->field_13 = r0
    //     0xb42f9c: stur            w0, [x2, #0x13]
    // 0xb42fa0: r1 = <num>
    //     0xb42fa0: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0xb42fa4: r0 = AllocateGrowableArray()
    //     0xb42fa4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb42fa8: mov             x1, x0
    // 0xb42fac: ldur            x0, [fp, #-0x80]
    // 0xb42fb0: stur            x1, [fp, #-0x20]
    // 0xb42fb4: StoreField: r1->field_f = r0
    //     0xb42fb4: stur            w0, [x1, #0xf]
    // 0xb42fb8: r2 = 4
    //     0xb42fb8: movz            x2, #0x4
    // 0xb42fbc: StoreField: r1->field_b = r2
    //     0xb42fbc: stur            w2, [x1, #0xb]
    // 0xb42fc0: r0 = PdfNumList()
    //     0xb42fc0: bl              #0xb423a8  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xb42fc4: mov             x1, x0
    // 0xb42fc8: ldur            x0, [fp, #-0x20]
    // 0xb42fcc: StoreField: r1->field_7 = r0
    //     0xb42fcc: stur            w0, [x1, #7]
    // 0xb42fd0: ldur            x2, [fp, #-0x50]
    // 0xb42fd4: ldur            x3, [fp, #-0x48]
    // 0xb42fd8: r0 = output()
    //     0xb42fd8: bl              #0xb37db0  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xb42fdc: ldur            x1, [fp, #-0x48]
    // 0xb42fe0: r2 = " l "
    //     0xb42fe0: add             x2, PP, #0x29, lsl #12  ; [pp+0x296c0] " l "
    //     0xb42fe4: ldr             x2, [x2, #0x6c0]
    // 0xb42fe8: r0 = putString()
    //     0xb42fe8: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb42fec: ldur            d0, [fp, #-0x98]
    // 0xb42ff0: ldur            x0, [fp, #-0x38]
    // 0xb42ff4: ldur            x6, [fp, #-0x10]
    // 0xb42ff8: ldur            x8, [fp, #-0x18]
    // 0xb42ffc: ldur            x3, [fp, #-0x78]
    // 0xb43000: ldur            x7, [fp, #-0x60]
    // 0xb43004: ldur            x10, [fp, #-0x50]
    // 0xb43008: ldur            x11, [fp, #-0x48]
    // 0xb4300c: ldur            x4, [fp, #-0x70]
    // 0xb43010: ldur            x5, [fp, #-0x68]
    // 0xb43014: ldur            x9, [fp, #-0x58]
    // 0xb43018: ldur            x12, [fp, #-0x40]
    // 0xb4301c: b               #0xb42e40
    // 0xb43020: ldur            x0, [fp, #-0x30]
    // 0xb43024: LoadField: r2 = r0->field_7
    //     0xb43024: ldur            w2, [x0, #7]
    // 0xb43028: DecompressPointer r2
    //     0xb43028: add             x2, x2, HEAP, lsl #32
    // 0xb4302c: ldur            x1, [fp, #-0x60]
    // 0xb43030: r0 = setStrokeColor()
    //     0xb43030: bl              #0xb43888  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setStrokeColor
    // 0xb43034: ldur            x0, [fp, #-0x30]
    // 0xb43038: LoadField: d0 = r0->field_b
    //     0xb43038: ldur            d0, [x0, #0xb]
    // 0xb4303c: ldur            x1, [fp, #-0x60]
    // 0xb43040: r0 = setLineWidth()
    //     0xb43040: bl              #0xb437d0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineWidth
    // 0xb43044: ldur            x1, [fp, #-0x60]
    // 0xb43048: r0 = strokePath()
    //     0xb43048: bl              #0xb43770  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0xb4304c: ldur            x0, [fp, #-8]
    // 0xb43050: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb43050: ldur            w3, [x0, #0x17]
    // 0xb43054: DecompressPointer r3
    //     0xb43054: add             x3, x3, HEAP, lsl #32
    // 0xb43058: stur            x3, [fp, #-0x20]
    // 0xb4305c: LoadField: r0 = r3->field_13
    //     0xb4305c: ldur            w0, [x3, #0x13]
    // 0xb43060: DecompressPointer r0
    //     0xb43060: add             x0, x0, HEAP, lsl #32
    // 0xb43064: LoadField: r1 = r0->field_7
    //     0xb43064: ldur            w1, [x0, #7]
    // 0xb43068: DecompressPointer r1
    //     0xb43068: add             x1, x1, HEAP, lsl #32
    // 0xb4306c: tbnz            w1, #4, #0xb43368
    // 0xb43070: ldur            x0, [fp, #-0x10]
    // 0xb43074: ldur            x4, [fp, #-0x18]
    // 0xb43078: ldur            x1, [fp, #-0x28]
    // 0xb4307c: LoadField: d0 = r4->field_f
    //     0xb4307c: ldur            d0, [x4, #0xf]
    // 0xb43080: LoadField: d1 = r4->field_1f
    //     0xb43080: ldur            d1, [x4, #0x1f]
    // 0xb43084: fadd            d2, d0, d1
    // 0xb43088: stur            d2, [fp, #-0x90]
    // 0xb4308c: LoadField: r2 = r1->field_b
    //     0xb4308c: ldur            w2, [x1, #0xb]
    // 0xb43090: r5 = LoadInt32Instr(r2)
    //     0xb43090: sbfx            x5, x2, #1, #0x1f
    // 0xb43094: sub             x2, x5, #1
    // 0xb43098: lsl             x5, x2, #1
    // 0xb4309c: str             x5, [SP]
    // 0xb430a0: r2 = 0
    //     0xb430a0: movz            x2, #0
    // 0xb430a4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb430a4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb430a8: r0 = sublist()
    //     0xb430a8: bl              #0x52924c  ; [dart:core] _GrowableList::sublist
    // 0xb430ac: mov             x3, x0
    // 0xb430b0: stur            x3, [fp, #-0x58]
    // 0xb430b4: LoadField: r4 = r3->field_7
    //     0xb430b4: ldur            w4, [x3, #7]
    // 0xb430b8: DecompressPointer r4
    //     0xb430b8: add             x4, x4, HEAP, lsl #32
    // 0xb430bc: stur            x4, [fp, #-0x50]
    // 0xb430c0: LoadField: r0 = r3->field_b
    //     0xb430c0: ldur            w0, [x3, #0xb]
    // 0xb430c4: r5 = LoadInt32Instr(r0)
    //     0xb430c4: sbfx            x5, x0, #1, #0x1f
    // 0xb430c8: ldur            x0, [fp, #-0x10]
    // 0xb430cc: stur            x5, [fp, #-0x68]
    // 0xb430d0: LoadField: r6 = r0->field_b
    //     0xb430d0: ldur            w6, [x0, #0xb]
    // 0xb430d4: DecompressPointer r6
    //     0xb430d4: add             x6, x6, HEAP, lsl #32
    // 0xb430d8: ldur            x0, [fp, #-0x18]
    // 0xb430dc: stur            x6, [fp, #-0x48]
    // 0xb430e0: LoadField: d0 = r0->field_7
    //     0xb430e0: ldur            d0, [x0, #7]
    // 0xb430e4: r7 = inline_Allocate_Double()
    //     0xb430e4: ldp             x7, x1, [THR, #0x50]  ; THR::top
    //     0xb430e8: add             x7, x7, #0x10
    //     0xb430ec: cmp             x1, x7
    //     0xb430f0: b.ls            #0xb43454
    //     0xb430f4: str             x7, [THR, #0x50]  ; THR::top
    //     0xb430f8: sub             x7, x7, #0xf
    //     0xb430fc: movz            x1, #0xe15c
    //     0xb43100: movk            x1, #0x3, lsl #16
    //     0xb43104: stur            x1, [x7, #-1]
    // 0xb43108: StoreField: r7->field_7 = d0
    //     0xb43108: stur            d0, [x7, #7]
    // 0xb4310c: stur            x7, [fp, #-0x40]
    // 0xb43110: LoadField: r8 = r6->field_f
    //     0xb43110: ldur            w8, [x6, #0xf]
    // 0xb43114: DecompressPointer r8
    //     0xb43114: add             x8, x8, HEAP, lsl #32
    // 0xb43118: stur            x8, [fp, #-0x30]
    // 0xb4311c: LoadField: r9 = r6->field_13
    //     0xb4311c: ldur            w9, [x6, #0x13]
    // 0xb43120: DecompressPointer r9
    //     0xb43120: add             x9, x9, HEAP, lsl #32
    // 0xb43124: stur            x9, [fp, #-0x28]
    // 0xb43128: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb43128: ldur            d1, [x0, #0x17]
    // 0xb4312c: fadd            d2, d0, d1
    // 0xb43130: r10 = inline_Allocate_Double()
    //     0xb43130: ldp             x10, x0, [THR, #0x50]  ; THR::top
    //     0xb43134: add             x10, x10, #0x10
    //     0xb43138: cmp             x0, x10
    //     0xb4313c: b.ls            #0xb43480
    //     0xb43140: str             x10, [THR, #0x50]  ; THR::top
    //     0xb43144: sub             x10, x10, #0xf
    //     0xb43148: movz            x0, #0xe15c
    //     0xb4314c: movk            x0, #0x3, lsl #16
    //     0xb43150: stur            x0, [x10, #-1]
    // 0xb43154: StoreField: r10->field_7 = d2
    //     0xb43154: stur            d2, [x10, #7]
    // 0xb43158: stur            x10, [fp, #-0x10]
    // 0xb4315c: ldur            d0, [fp, #-0x90]
    // 0xb43160: r0 = 0
    //     0xb43160: movz            x0, #0
    // 0xb43164: stur            d0, [fp, #-0x90]
    // 0xb43168: CheckStackOverflow
    //     0xb43168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4316c: cmp             SP, x16
    //     0xb43170: b.ls            #0xb434b4
    // 0xb43174: LoadField: r1 = r3->field_b
    //     0xb43174: ldur            w1, [x3, #0xb]
    // 0xb43178: r2 = LoadInt32Instr(r1)
    //     0xb43178: sbfx            x2, x1, #1, #0x1f
    // 0xb4317c: cmp             x5, x2
    // 0xb43180: b.ne            #0xb43398
    // 0xb43184: cmp             x0, x2
    // 0xb43188: b.ge            #0xb4333c
    // 0xb4318c: LoadField: r1 = r3->field_f
    //     0xb4318c: ldur            w1, [x3, #0xf]
    // 0xb43190: DecompressPointer r1
    //     0xb43190: add             x1, x1, HEAP, lsl #32
    // 0xb43194: ArrayLoad: r11 = r1[r0]  ; Unknown_4
    //     0xb43194: add             x16, x1, x0, lsl #2
    //     0xb43198: ldur            w11, [x16, #0xf]
    // 0xb4319c: DecompressPointer r11
    //     0xb4319c: add             x11, x11, HEAP, lsl #32
    // 0xb431a0: stur            x11, [fp, #-8]
    // 0xb431a4: add             x12, x0, #1
    // 0xb431a8: stur            x12, [fp, #-0x38]
    // 0xb431ac: cmp             w11, NULL
    // 0xb431b0: b.ne            #0xb431e4
    // 0xb431b4: mov             x0, x11
    // 0xb431b8: mov             x2, x4
    // 0xb431bc: r1 = Null
    //     0xb431bc: mov             x1, NULL
    // 0xb431c0: cmp             w2, NULL
    // 0xb431c4: b.eq            #0xb431e4
    // 0xb431c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb431c8: ldur            w4, [x2, #0x17]
    // 0xb431cc: DecompressPointer r4
    //     0xb431cc: add             x4, x4, HEAP, lsl #32
    // 0xb431d0: r8 = X0
    //     0xb431d0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb431d4: LoadField: r9 = r4->field_7
    //     0xb431d4: ldur            x9, [x4, #7]
    // 0xb431d8: r3 = Null
    //     0xb431d8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e58] Null
    //     0xb431dc: ldr             x3, [x3, #0xe58]
    // 0xb431e0: blr             x9
    // 0xb431e4: ldur            d0, [fp, #-0x90]
    // 0xb431e8: ldur            x0, [fp, #-0x40]
    // 0xb431ec: ldur            x3, [fp, #-0x10]
    // 0xb431f0: ldur            x1, [fp, #-8]
    // 0xb431f4: r4 = 4
    //     0xb431f4: movz            x4, #0x4
    // 0xb431f8: LoadField: d1 = r1->field_7
    //     0xb431f8: ldur            d1, [x1, #7]
    // 0xb431fc: fsub            d2, d0, d1
    // 0xb43200: mov             x2, x4
    // 0xb43204: stur            d2, [fp, #-0x98]
    // 0xb43208: r1 = Null
    //     0xb43208: mov             x1, NULL
    // 0xb4320c: r0 = AllocateArray()
    //     0xb4320c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb43210: mov             x2, x0
    // 0xb43214: ldur            x0, [fp, #-0x40]
    // 0xb43218: stur            x2, [fp, #-0x18]
    // 0xb4321c: StoreField: r2->field_f = r0
    //     0xb4321c: stur            w0, [x2, #0xf]
    // 0xb43220: ldur            d0, [fp, #-0x98]
    // 0xb43224: r3 = inline_Allocate_Double()
    //     0xb43224: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xb43228: add             x3, x3, #0x10
    //     0xb4322c: cmp             x1, x3
    //     0xb43230: b.ls            #0xb434bc
    //     0xb43234: str             x3, [THR, #0x50]  ; THR::top
    //     0xb43238: sub             x3, x3, #0xf
    //     0xb4323c: movz            x1, #0xe15c
    //     0xb43240: movk            x1, #0x3, lsl #16
    //     0xb43244: stur            x1, [x3, #-1]
    // 0xb43248: StoreField: r3->field_7 = d0
    //     0xb43248: stur            d0, [x3, #7]
    // 0xb4324c: stur            x3, [fp, #-8]
    // 0xb43250: StoreField: r2->field_13 = r3
    //     0xb43250: stur            w3, [x2, #0x13]
    // 0xb43254: r1 = <num>
    //     0xb43254: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0xb43258: r0 = AllocateGrowableArray()
    //     0xb43258: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb4325c: mov             x1, x0
    // 0xb43260: ldur            x0, [fp, #-0x18]
    // 0xb43264: stur            x1, [fp, #-0x60]
    // 0xb43268: StoreField: r1->field_f = r0
    //     0xb43268: stur            w0, [x1, #0xf]
    // 0xb4326c: r2 = 4
    //     0xb4326c: movz            x2, #0x4
    // 0xb43270: StoreField: r1->field_b = r2
    //     0xb43270: stur            w2, [x1, #0xb]
    // 0xb43274: r0 = PdfNumList()
    //     0xb43274: bl              #0xb423a8  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xb43278: mov             x1, x0
    // 0xb4327c: ldur            x0, [fp, #-0x60]
    // 0xb43280: StoreField: r1->field_7 = r0
    //     0xb43280: stur            w0, [x1, #7]
    // 0xb43284: ldur            x2, [fp, #-0x30]
    // 0xb43288: ldur            x3, [fp, #-0x28]
    // 0xb4328c: r0 = output()
    //     0xb4328c: bl              #0xb37db0  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xb43290: ldur            x1, [fp, #-0x28]
    // 0xb43294: r2 = " m "
    //     0xb43294: add             x2, PP, #0x29, lsl #12  ; [pp+0x296c8] " m "
    //     0xb43298: ldr             x2, [x2, #0x6c8]
    // 0xb4329c: r0 = putString()
    //     0xb4329c: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb432a0: r1 = Null
    //     0xb432a0: mov             x1, NULL
    // 0xb432a4: r2 = 4
    //     0xb432a4: movz            x2, #0x4
    // 0xb432a8: r0 = AllocateArray()
    //     0xb432a8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb432ac: mov             x2, x0
    // 0xb432b0: ldur            x0, [fp, #-0x10]
    // 0xb432b4: stur            x2, [fp, #-0x18]
    // 0xb432b8: StoreField: r2->field_f = r0
    //     0xb432b8: stur            w0, [x2, #0xf]
    // 0xb432bc: ldur            x1, [fp, #-8]
    // 0xb432c0: StoreField: r2->field_13 = r1
    //     0xb432c0: stur            w1, [x2, #0x13]
    // 0xb432c4: r1 = <num>
    //     0xb432c4: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0xb432c8: r0 = AllocateGrowableArray()
    //     0xb432c8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb432cc: mov             x1, x0
    // 0xb432d0: ldur            x0, [fp, #-0x18]
    // 0xb432d4: stur            x1, [fp, #-8]
    // 0xb432d8: StoreField: r1->field_f = r0
    //     0xb432d8: stur            w0, [x1, #0xf]
    // 0xb432dc: r0 = 4
    //     0xb432dc: movz            x0, #0x4
    // 0xb432e0: StoreField: r1->field_b = r0
    //     0xb432e0: stur            w0, [x1, #0xb]
    // 0xb432e4: r0 = PdfNumList()
    //     0xb432e4: bl              #0xb423a8  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xb432e8: mov             x1, x0
    // 0xb432ec: ldur            x0, [fp, #-8]
    // 0xb432f0: StoreField: r1->field_7 = r0
    //     0xb432f0: stur            w0, [x1, #7]
    // 0xb432f4: ldur            x2, [fp, #-0x30]
    // 0xb432f8: ldur            x3, [fp, #-0x28]
    // 0xb432fc: r0 = output()
    //     0xb432fc: bl              #0xb37db0  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xb43300: ldur            x1, [fp, #-0x28]
    // 0xb43304: r2 = " l "
    //     0xb43304: add             x2, PP, #0x29, lsl #12  ; [pp+0x296c0] " l "
    //     0xb43308: ldr             x2, [x2, #0x6c0]
    // 0xb4330c: r0 = putString()
    //     0xb4330c: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb43310: ldur            d0, [fp, #-0x98]
    // 0xb43314: ldur            x0, [fp, #-0x38]
    // 0xb43318: ldur            x3, [fp, #-0x58]
    // 0xb4331c: ldur            x6, [fp, #-0x48]
    // 0xb43320: ldur            x8, [fp, #-0x30]
    // 0xb43324: ldur            x9, [fp, #-0x28]
    // 0xb43328: ldur            x4, [fp, #-0x50]
    // 0xb4332c: ldur            x5, [fp, #-0x68]
    // 0xb43330: ldur            x7, [fp, #-0x40]
    // 0xb43334: ldur            x10, [fp, #-0x10]
    // 0xb43338: b               #0xb43164
    // 0xb4333c: ldur            x0, [fp, #-0x20]
    // 0xb43340: LoadField: r2 = r0->field_7
    //     0xb43340: ldur            w2, [x0, #7]
    // 0xb43344: DecompressPointer r2
    //     0xb43344: add             x2, x2, HEAP, lsl #32
    // 0xb43348: ldur            x1, [fp, #-0x48]
    // 0xb4334c: r0 = setStrokeColor()
    //     0xb4334c: bl              #0xb43888  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setStrokeColor
    // 0xb43350: ldur            x0, [fp, #-0x20]
    // 0xb43354: LoadField: d0 = r0->field_b
    //     0xb43354: ldur            d0, [x0, #0xb]
    // 0xb43358: ldur            x1, [fp, #-0x48]
    // 0xb4335c: r0 = setLineWidth()
    //     0xb4335c: bl              #0xb437d0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineWidth
    // 0xb43360: ldur            x1, [fp, #-0x48]
    // 0xb43364: r0 = strokePath()
    //     0xb43364: bl              #0xb43770  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0xb43368: r0 = Null
    //     0xb43368: mov             x0, NULL
    // 0xb4336c: LeaveFrame
    //     0xb4336c: mov             SP, fp
    //     0xb43370: ldp             fp, lr, [SP], #0x10
    // 0xb43374: ret
    //     0xb43374: ret             
    // 0xb43378: mov             x0, x3
    // 0xb4337c: r0 = ConcurrentModificationError()
    //     0xb4337c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb43380: mov             x1, x0
    // 0xb43384: ldur            x0, [fp, #-0x78]
    // 0xb43388: StoreField: r1->field_b = r0
    //     0xb43388: stur            w0, [x1, #0xb]
    // 0xb4338c: mov             x0, x1
    // 0xb43390: r0 = Throw()
    //     0xb43390: bl              #0xb8b7b0  ; ThrowStub
    // 0xb43394: brk             #0
    // 0xb43398: mov             x0, x3
    // 0xb4339c: r0 = ConcurrentModificationError()
    //     0xb4339c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb433a0: mov             x1, x0
    // 0xb433a4: ldur            x0, [fp, #-0x58]
    // 0xb433a8: StoreField: r1->field_b = r0
    //     0xb433a8: stur            w0, [x1, #0xb]
    // 0xb433ac: mov             x0, x1
    // 0xb433b0: r0 = Throw()
    //     0xb433b0: bl              #0xb8b7b0  ; ThrowStub
    // 0xb433b4: brk             #0
    // 0xb433b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb433b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb433bc: b               #0xb42d20
    // 0xb433c0: SaveReg d0
    //     0xb433c0: str             q0, [SP, #-0x10]!
    // 0xb433c4: stp             x7, x8, [SP, #-0x10]!
    // 0xb433c8: stp             x5, x6, [SP, #-0x10]!
    // 0xb433cc: stp             x3, x4, [SP, #-0x10]!
    // 0xb433d0: r0 = AllocateDouble()
    //     0xb433d0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb433d4: mov             x9, x0
    // 0xb433d8: ldp             x3, x4, [SP], #0x10
    // 0xb433dc: ldp             x5, x6, [SP], #0x10
    // 0xb433e0: ldp             x7, x8, [SP], #0x10
    // 0xb433e4: RestoreReg d0
    //     0xb433e4: ldr             q0, [SP], #0x10
    // 0xb433e8: b               #0xb42de4
    // 0xb433ec: SaveReg d2
    //     0xb433ec: str             q2, [SP, #-0x10]!
    // 0xb433f0: stp             x10, x11, [SP, #-0x10]!
    // 0xb433f4: stp             x8, x9, [SP, #-0x10]!
    // 0xb433f8: stp             x6, x7, [SP, #-0x10]!
    // 0xb433fc: stp             x4, x5, [SP, #-0x10]!
    // 0xb43400: SaveReg r3
    //     0xb43400: str             x3, [SP, #-8]!
    // 0xb43404: r0 = AllocateDouble()
    //     0xb43404: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb43408: mov             x12, x0
    // 0xb4340c: RestoreReg r3
    //     0xb4340c: ldr             x3, [SP], #8
    // 0xb43410: ldp             x4, x5, [SP], #0x10
    // 0xb43414: ldp             x6, x7, [SP], #0x10
    // 0xb43418: ldp             x8, x9, [SP], #0x10
    // 0xb4341c: ldp             x10, x11, [SP], #0x10
    // 0xb43420: RestoreReg d2
    //     0xb43420: ldr             q2, [SP], #0x10
    // 0xb43424: b               #0xb42e30
    // 0xb43428: r0 = StackOverflowSharedWithFPURegs()
    //     0xb43428: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb4342c: b               #0xb42e50
    // 0xb43430: SaveReg d2
    //     0xb43430: str             q2, [SP, #-0x10]!
    // 0xb43434: stp             x3, x4, [SP, #-0x10]!
    // 0xb43438: SaveReg r0
    //     0xb43438: str             x0, [SP, #-8]!
    // 0xb4343c: r0 = AllocateDouble()
    //     0xb4343c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb43440: mov             x5, x0
    // 0xb43444: RestoreReg r0
    //     0xb43444: ldr             x0, [SP], #8
    // 0xb43448: ldp             x3, x4, [SP], #0x10
    // 0xb4344c: RestoreReg d2
    //     0xb4344c: ldr             q2, [SP], #0x10
    // 0xb43450: b               #0xb42f04
    // 0xb43454: SaveReg d0
    //     0xb43454: str             q0, [SP, #-0x10]!
    // 0xb43458: stp             x5, x6, [SP, #-0x10]!
    // 0xb4345c: stp             x3, x4, [SP, #-0x10]!
    // 0xb43460: SaveReg r0
    //     0xb43460: str             x0, [SP, #-8]!
    // 0xb43464: r0 = AllocateDouble()
    //     0xb43464: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb43468: mov             x7, x0
    // 0xb4346c: RestoreReg r0
    //     0xb4346c: ldr             x0, [SP], #8
    // 0xb43470: ldp             x3, x4, [SP], #0x10
    // 0xb43474: ldp             x5, x6, [SP], #0x10
    // 0xb43478: RestoreReg d0
    //     0xb43478: ldr             q0, [SP], #0x10
    // 0xb4347c: b               #0xb43108
    // 0xb43480: SaveReg d2
    //     0xb43480: str             q2, [SP, #-0x10]!
    // 0xb43484: stp             x8, x9, [SP, #-0x10]!
    // 0xb43488: stp             x6, x7, [SP, #-0x10]!
    // 0xb4348c: stp             x4, x5, [SP, #-0x10]!
    // 0xb43490: SaveReg r3
    //     0xb43490: str             x3, [SP, #-8]!
    // 0xb43494: r0 = AllocateDouble()
    //     0xb43494: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb43498: mov             x10, x0
    // 0xb4349c: RestoreReg r3
    //     0xb4349c: ldr             x3, [SP], #8
    // 0xb434a0: ldp             x4, x5, [SP], #0x10
    // 0xb434a4: ldp             x6, x7, [SP], #0x10
    // 0xb434a8: ldp             x8, x9, [SP], #0x10
    // 0xb434ac: RestoreReg d2
    //     0xb434ac: ldr             q2, [SP], #0x10
    // 0xb434b0: b               #0xb43154
    // 0xb434b4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb434b4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb434b8: b               #0xb43174
    // 0xb434bc: SaveReg d0
    //     0xb434bc: str             q0, [SP, #-0x10]!
    // 0xb434c0: stp             x0, x2, [SP, #-0x10]!
    // 0xb434c4: r0 = AllocateDouble()
    //     0xb434c4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb434c8: mov             x3, x0
    // 0xb434cc: ldp             x0, x2, [SP], #0x10
    // 0xb434d0: RestoreReg d0
    //     0xb434d0: ldr             q0, [SP], #0x10
    // 0xb434d4: b               #0xb43248
  }
}

// class id: 5908, size: 0x14, field offset: 0x14
enum TableWidth extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aefb8, size: 0x64
    // 0x9aefb8: EnterFrame
    //     0x9aefb8: stp             fp, lr, [SP, #-0x10]!
    //     0x9aefbc: mov             fp, SP
    // 0x9aefc0: AllocStack(0x10)
    //     0x9aefc0: sub             SP, SP, #0x10
    // 0x9aefc4: SetupParameters(TableWidth this /* r1 => r0, fp-0x8 */)
    //     0x9aefc4: mov             x0, x1
    //     0x9aefc8: stur            x1, [fp, #-8]
    // 0x9aefcc: CheckStackOverflow
    //     0x9aefcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aefd0: cmp             SP, x16
    //     0x9aefd4: b.ls            #0x9af014
    // 0x9aefd8: r1 = Null
    //     0x9aefd8: mov             x1, NULL
    // 0x9aefdc: r2 = 4
    //     0x9aefdc: movz            x2, #0x4
    // 0x9aefe0: r0 = AllocateArray()
    //     0x9aefe0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aefe4: r16 = "TableWidth."
    //     0x9aefe4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e40] "TableWidth."
    //     0x9aefe8: ldr             x16, [x16, #0xe40]
    // 0x9aefec: StoreField: r0->field_f = r16
    //     0x9aefec: stur            w16, [x0, #0xf]
    // 0x9aeff0: ldur            x1, [fp, #-8]
    // 0x9aeff4: LoadField: r2 = r1->field_f
    //     0x9aeff4: ldur            w2, [x1, #0xf]
    // 0x9aeff8: DecompressPointer r2
    //     0x9aeff8: add             x2, x2, HEAP, lsl #32
    // 0x9aeffc: StoreField: r0->field_13 = r2
    //     0x9aeffc: stur            w2, [x0, #0x13]
    // 0x9af000: str             x0, [SP]
    // 0x9af004: r0 = _interpolate()
    //     0x9af004: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9af008: LeaveFrame
    //     0x9af008: mov             SP, fp
    //     0x9af00c: ldp             fp, lr, [SP], #0x10
    // 0x9af010: ret
    //     0x9af010: ret             
    // 0x9af014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af014: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af018: b               #0x9aefd8
  }
}

// class id: 5909, size: 0x14, field offset: 0x14
enum TableCellVerticalAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aef54, size: 0x64
    // 0x9aef54: EnterFrame
    //     0x9aef54: stp             fp, lr, [SP, #-0x10]!
    //     0x9aef58: mov             fp, SP
    // 0x9aef5c: AllocStack(0x10)
    //     0x9aef5c: sub             SP, SP, #0x10
    // 0x9aef60: SetupParameters(TableCellVerticalAlignment this /* r1 => r0, fp-0x8 */)
    //     0x9aef60: mov             x0, x1
    //     0x9aef64: stur            x1, [fp, #-8]
    // 0x9aef68: CheckStackOverflow
    //     0x9aef68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aef6c: cmp             SP, x16
    //     0x9aef70: b.ls            #0x9aefb0
    // 0x9aef74: r1 = Null
    //     0x9aef74: mov             x1, NULL
    // 0x9aef78: r2 = 4
    //     0x9aef78: movz            x2, #0x4
    // 0x9aef7c: r0 = AllocateArray()
    //     0x9aef7c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aef80: r16 = "TableCellVerticalAlignment."
    //     0x9aef80: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e70] "TableCellVerticalAlignment."
    //     0x9aef84: ldr             x16, [x16, #0xe70]
    // 0x9aef88: StoreField: r0->field_f = r16
    //     0x9aef88: stur            w16, [x0, #0xf]
    // 0x9aef8c: ldur            x1, [fp, #-8]
    // 0x9aef90: LoadField: r2 = r1->field_f
    //     0x9aef90: ldur            w2, [x1, #0xf]
    // 0x9aef94: DecompressPointer r2
    //     0x9aef94: add             x2, x2, HEAP, lsl #32
    // 0x9aef98: StoreField: r0->field_13 = r2
    //     0x9aef98: stur            w2, [x0, #0x13]
    // 0x9aef9c: str             x0, [SP]
    // 0x9aefa0: r0 = _interpolate()
    //     0x9aefa0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aefa4: LeaveFrame
    //     0x9aefa4: mov             SP, fp
    //     0x9aefa8: ldp             fp, lr, [SP], #0x10
    // 0x9aefac: ret
    //     0x9aefac: ret             
    // 0x9aefb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aefb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aefb4: b               #0x9aef74
  }
}
