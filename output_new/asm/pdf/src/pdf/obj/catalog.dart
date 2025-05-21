// lib: , url: package:pdf/src/pdf/obj/catalog.dart

// class id: 1049776, size: 0x8
class :: {
}

// class id: 1649, size: 0x4c, field offset: 0x2c
class PdfCatalog extends PdfObject<dynamic> {

  _ PdfCatalog(/* No info */) {
    // ** addr: 0x73c89c, size: 0xcc
    // 0x73c89c: EnterFrame
    //     0x73c89c: stp             fp, lr, [SP, #-0x10]!
    //     0x73c8a0: mov             fp, SP
    // 0x73c8a4: AllocStack(0x28)
    //     0x73c8a4: sub             SP, SP, #0x28
    // 0x73c8a8: r4 = Instance_PdfPageMode
    //     0x73c8a8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c560] Obj!PdfPageMode@dcd471
    //     0x73c8ac: ldr             x4, [x4, #0x560]
    // 0x73c8b0: mov             x5, x1
    // 0x73c8b4: mov             x0, x3
    // 0x73c8b8: mov             x3, x2
    // 0x73c8bc: stur            x1, [fp, #-8]
    // 0x73c8c0: stur            x2, [fp, #-0x10]
    // 0x73c8c4: CheckStackOverflow
    //     0x73c8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c8c8: cmp             SP, x16
    //     0x73c8cc: b.ls            #0x73c960
    // 0x73c8d0: StoreField: r5->field_2b = r0
    //     0x73c8d0: stur            w0, [x5, #0x2b]
    //     0x73c8d4: ldurb           w16, [x5, #-1]
    //     0x73c8d8: ldurb           w17, [x0, #-1]
    //     0x73c8dc: and             x16, x17, x16, lsr #2
    //     0x73c8e0: tst             x16, HEAP, lsr #32
    //     0x73c8e4: b.eq            #0x73c8ec
    //     0x73c8e8: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x73c8ec: StoreField: r5->field_3f = r4
    //     0x73c8ec: stur            w4, [x5, #0x3f]
    // 0x73c8f0: r1 = Null
    //     0x73c8f0: mov             x1, NULL
    // 0x73c8f4: r2 = 4
    //     0x73c8f4: movz            x2, #0x4
    // 0x73c8f8: r0 = AllocateArray()
    //     0x73c8f8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x73c8fc: r16 = "/Type"
    //     0x73c8fc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c238] "/Type"
    //     0x73c900: ldr             x16, [x16, #0x238]
    // 0x73c904: StoreField: r0->field_f = r16
    //     0x73c904: stur            w16, [x0, #0xf]
    // 0x73c908: r16 = Instance_PdfName
    //     0x73c908: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c568] Obj!PdfName@db4e71
    //     0x73c90c: ldr             x16, [x16, #0x568]
    // 0x73c910: StoreField: r0->field_13 = r16
    //     0x73c910: stur            w16, [x0, #0x13]
    // 0x73c914: r16 = <String, PdfDataType>
    //     0x73c914: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c4a8] TypeArguments: <String, PdfDataType>
    //     0x73c918: ldr             x16, [x16, #0x4a8]
    // 0x73c91c: stp             x0, x16, [SP]
    // 0x73c920: r0 = Map._fromLiteral()
    //     0x73c920: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x73c924: r1 = <PdfDataType>
    //     0x73c924: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c270] TypeArguments: <PdfDataType>
    //     0x73c928: ldr             x1, [x1, #0x270]
    // 0x73c92c: stur            x0, [fp, #-0x18]
    // 0x73c930: r0 = PdfDict()
    //     0x73c930: bl              #0x73ca84  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0x73c934: mov             x1, x0
    // 0x73c938: ldur            x0, [fp, #-0x18]
    // 0x73c93c: StoreField: r1->field_b = r0
    //     0x73c93c: stur            w0, [x1, #0xb]
    // 0x73c940: mov             x3, x1
    // 0x73c944: ldur            x1, [fp, #-8]
    // 0x73c948: ldur            x2, [fp, #-0x10]
    // 0x73c94c: r0 = PdfObject()
    //     0x73c94c: bl              #0x73c968  ; [package:pdf/src/pdf/obj/object.dart] PdfObject::PdfObject
    // 0x73c950: r0 = Null
    //     0x73c950: mov             x0, NULL
    // 0x73c954: LeaveFrame
    //     0x73c954: mov             SP, fp
    //     0x73c958: ldp             fp, lr, [SP], #0x10
    // 0x73c95c: ret
    //     0x73c95c: ret             
    // 0x73c960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c960: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c964: b               #0x73c8d0
  }
  _ prepare(/* No info */) {
    // ** addr: 0xc7269c, size: 0x610
    // 0xc7269c: EnterFrame
    //     0xc7269c: stp             fp, lr, [SP, #-0x10]!
    //     0xc726a0: mov             fp, SP
    // 0xc726a4: AllocStack(0x48)
    //     0xc726a4: sub             SP, SP, #0x48
    // 0xc726a8: SetupParameters(PdfCatalog this /* r1 => r0, fp-0x10 */)
    //     0xc726a8: mov             x0, x1
    //     0xc726ac: stur            x1, [fp, #-0x10]
    // 0xc726b0: CheckStackOverflow
    //     0xc726b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc726b4: cmp             SP, x16
    //     0xc726b8: b.ls            #0xc72c80
    // 0xc726bc: LoadField: r3 = r0->field_1b
    //     0xc726bc: ldur            w3, [x0, #0x1b]
    // 0xc726c0: DecompressPointer r3
    //     0xc726c0: add             x3, x3, HEAP, lsl #32
    // 0xc726c4: stur            x3, [fp, #-8]
    // 0xc726c8: r1 = Null
    //     0xc726c8: mov             x1, NULL
    // 0xc726cc: r2 = 4
    //     0xc726cc: movz            x2, #0x4
    // 0xc726d0: r0 = AllocateArray()
    //     0xc726d0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc726d4: r16 = "/"
    //     0xc726d4: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xc726d8: StoreField: r0->field_f = r16
    //     0xc726d8: stur            w16, [x0, #0xf]
    // 0xc726dc: ldur            x1, [fp, #-0x10]
    // 0xc726e0: LoadField: r2 = r1->field_23
    //     0xc726e0: ldur            w2, [x1, #0x23]
    // 0xc726e4: DecompressPointer r2
    //     0xc726e4: add             x2, x2, HEAP, lsl #32
    // 0xc726e8: stur            x2, [fp, #-0x18]
    // 0xc726ec: LoadField: r3 = r2->field_2b
    //     0xc726ec: ldur            w3, [x2, #0x2b]
    // 0xc726f0: DecompressPointer r3
    //     0xc726f0: add             x3, x3, HEAP, lsl #32
    // 0xc726f4: StoreField: r0->field_13 = r3
    //     0xc726f4: stur            w3, [x0, #0x13]
    // 0xc726f8: str             x0, [SP]
    // 0xc726fc: r0 = _interpolate()
    //     0xc726fc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc72700: stur            x0, [fp, #-0x20]
    // 0xc72704: r0 = PdfName()
    //     0xc72704: bl              #0x8385dc  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0xc72708: mov             x3, x0
    // 0xc7270c: ldur            x0, [fp, #-0x20]
    // 0xc72710: stur            x3, [fp, #-0x28]
    // 0xc72714: StoreField: r3->field_7 = r0
    //     0xc72714: stur            w0, [x3, #7]
    // 0xc72718: ldur            x4, [fp, #-8]
    // 0xc7271c: LoadField: r5 = r4->field_7
    //     0xc7271c: ldur            w5, [x4, #7]
    // 0xc72720: DecompressPointer r5
    //     0xc72720: add             x5, x5, HEAP, lsl #32
    // 0xc72724: mov             x0, x3
    // 0xc72728: mov             x2, x5
    // 0xc7272c: stur            x5, [fp, #-0x20]
    // 0xc72730: r1 = Null
    //     0xc72730: mov             x1, NULL
    // 0xc72734: cmp             w2, NULL
    // 0xc72738: b.eq            #0xc7275c
    // 0xc7273c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc7273c: ldur            w4, [x2, #0x17]
    // 0xc72740: DecompressPointer r4
    //     0xc72740: add             x4, x4, HEAP, lsl #32
    // 0xc72744: r8 = X0 bound PdfDataType
    //     0xc72744: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc72748: ldr             x8, [x8, #0x2f8]
    // 0xc7274c: LoadField: r9 = r4->field_7
    //     0xc7274c: ldur            x9, [x4, #7]
    // 0xc72750: r3 = Null
    //     0xc72750: add             x3, PP, #0x28, lsl #12  ; [pp+0x288c0] Null
    //     0xc72754: ldr             x3, [x3, #0x8c0]
    // 0xc72758: blr             x9
    // 0xc7275c: ldur            x0, [fp, #-8]
    // 0xc72760: LoadField: r4 = r0->field_b
    //     0xc72760: ldur            w4, [x0, #0xb]
    // 0xc72764: DecompressPointer r4
    //     0xc72764: add             x4, x4, HEAP, lsl #32
    // 0xc72768: mov             x1, x4
    // 0xc7276c: ldur            x3, [fp, #-0x28]
    // 0xc72770: stur            x4, [fp, #-0x30]
    // 0xc72774: r2 = "/Version"
    //     0xc72774: add             x2, PP, #0x28, lsl #12  ; [pp+0x288d0] "/Version"
    //     0xc72778: ldr             x2, [x2, #0x8d0]
    // 0xc7277c: r0 = []=()
    //     0xc7277c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc72780: ldur            x0, [fp, #-0x10]
    // 0xc72784: LoadField: r1 = r0->field_2b
    //     0xc72784: ldur            w1, [x0, #0x2b]
    // 0xc72788: DecompressPointer r1
    //     0xc72788: add             x1, x1, HEAP, lsl #32
    // 0xc7278c: r0 = ref()
    //     0xc7278c: bl              #0x835748  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0xc72790: ldur            x2, [fp, #-0x20]
    // 0xc72794: mov             x3, x0
    // 0xc72798: r1 = Null
    //     0xc72798: mov             x1, NULL
    // 0xc7279c: stur            x3, [fp, #-0x10]
    // 0xc727a0: cmp             w2, NULL
    // 0xc727a4: b.eq            #0xc727c8
    // 0xc727a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc727a8: ldur            w4, [x2, #0x17]
    // 0xc727ac: DecompressPointer r4
    //     0xc727ac: add             x4, x4, HEAP, lsl #32
    // 0xc727b0: r8 = X0 bound PdfDataType
    //     0xc727b0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc727b4: ldr             x8, [x8, #0x2f8]
    // 0xc727b8: LoadField: r9 = r4->field_7
    //     0xc727b8: ldur            x9, [x4, #7]
    // 0xc727bc: r3 = Null
    //     0xc727bc: add             x3, PP, #0x28, lsl #12  ; [pp+0x288d8] Null
    //     0xc727c0: ldr             x3, [x3, #0x8d8]
    // 0xc727c4: blr             x9
    // 0xc727c8: ldur            x1, [fp, #-0x30]
    // 0xc727cc: ldur            x3, [fp, #-0x10]
    // 0xc727d0: r2 = "/Pages"
    //     0xc727d0: add             x2, PP, #0x28, lsl #12  ; [pp+0x288e8] "/Pages"
    //     0xc727d4: ldr             x2, [x2, #0x8e8]
    // 0xc727d8: r0 = []=()
    //     0xc727d8: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc727dc: r0 = PdfName()
    //     0xc727dc: bl              #0x8385dc  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0xc727e0: mov             x3, x0
    // 0xc727e4: r0 = "/UseNone"
    //     0xc727e4: add             x0, PP, #0x28, lsl #12  ; [pp+0x288f0] "/UseNone"
    //     0xc727e8: ldr             x0, [x0, #0x8f0]
    // 0xc727ec: stur            x3, [fp, #-0x10]
    // 0xc727f0: StoreField: r3->field_7 = r0
    //     0xc727f0: stur            w0, [x3, #7]
    // 0xc727f4: mov             x0, x3
    // 0xc727f8: ldur            x2, [fp, #-0x20]
    // 0xc727fc: r1 = Null
    //     0xc727fc: mov             x1, NULL
    // 0xc72800: cmp             w2, NULL
    // 0xc72804: b.eq            #0xc72828
    // 0xc72808: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc72808: ldur            w4, [x2, #0x17]
    // 0xc7280c: DecompressPointer r4
    //     0xc7280c: add             x4, x4, HEAP, lsl #32
    // 0xc72810: r8 = X0 bound PdfDataType
    //     0xc72810: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc72814: ldr             x8, [x8, #0x2f8]
    // 0xc72818: LoadField: r9 = r4->field_7
    //     0xc72818: ldur            x9, [x4, #7]
    // 0xc7281c: r3 = Null
    //     0xc7281c: add             x3, PP, #0x28, lsl #12  ; [pp+0x288f8] Null
    //     0xc72820: ldr             x3, [x3, #0x8f8]
    // 0xc72824: blr             x9
    // 0xc72828: ldur            x1, [fp, #-0x30]
    // 0xc7282c: ldur            x3, [fp, #-0x10]
    // 0xc72830: r2 = "/PageMode"
    //     0xc72830: add             x2, PP, #0x28, lsl #12  ; [pp+0x28908] "/PageMode"
    //     0xc72834: ldr             x2, [x2, #0x908]
    // 0xc72838: r0 = []=()
    //     0xc72838: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc7283c: r1 = <PdfAnnot>
    //     0xc7283c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4e0] TypeArguments: <PdfAnnot>
    //     0xc72840: ldr             x1, [x1, #0x4e0]
    // 0xc72844: r2 = 0
    //     0xc72844: movz            x2, #0
    // 0xc72848: r0 = _GrowableList()
    //     0xc72848: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc7284c: mov             x1, x0
    // 0xc72850: ldur            x0, [fp, #-0x18]
    // 0xc72854: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc72854: ldur            w2, [x0, #0x17]
    // 0xc72858: DecompressPointer r2
    //     0xc72858: add             x2, x2, HEAP, lsl #32
    // 0xc7285c: r16 = Sentinel
    //     0xc7285c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc72860: cmp             w2, w16
    // 0xc72864: b.eq            #0xc72c88
    // 0xc72868: LoadField: r0 = r2->field_2b
    //     0xc72868: ldur            w0, [x2, #0x2b]
    // 0xc7286c: DecompressPointer r0
    //     0xc7286c: add             x0, x0, HEAP, lsl #32
    // 0xc72870: LoadField: r2 = r0->field_2b
    //     0xc72870: ldur            w2, [x0, #0x2b]
    // 0xc72874: DecompressPointer r2
    //     0xc72874: add             x2, x2, HEAP, lsl #32
    // 0xc72878: LoadField: r0 = r2->field_b
    //     0xc72878: ldur            w0, [x2, #0xb]
    // 0xc7287c: r3 = LoadInt32Instr(r0)
    //     0xc7287c: sbfx            x3, x0, #1, #0x1f
    // 0xc72880: LoadField: r0 = r2->field_f
    //     0xc72880: ldur            w0, [x2, #0xf]
    // 0xc72884: DecompressPointer r0
    //     0xc72884: add             x0, x0, HEAP, lsl #32
    // 0xc72888: r2 = 0
    //     0xc72888: movz            x2, #0
    // 0xc7288c: CheckStackOverflow
    //     0xc7288c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc72890: cmp             SP, x16
    //     0xc72894: b.ls            #0xc72c94
    // 0xc72898: cmp             x2, x3
    // 0xc7289c: b.ge            #0xc728dc
    // 0xc728a0: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0xc728a0: add             x16, x0, x2, lsl #2
    //     0xc728a4: ldur            w4, [x16, #0xf]
    // 0xc728a8: DecompressPointer r4
    //     0xc728a8: add             x4, x4, HEAP, lsl #32
    // 0xc728ac: add             x5, x2, #1
    // 0xc728b0: LoadField: r2 = r4->field_4b
    //     0xc728b0: ldur            w2, [x4, #0x4b]
    // 0xc728b4: DecompressPointer r2
    //     0xc728b4: add             x2, x2, HEAP, lsl #32
    // 0xc728b8: LoadField: r4 = r2->field_b
    //     0xc728b8: ldur            w4, [x2, #0xb]
    // 0xc728bc: r2 = LoadInt32Instr(r4)
    //     0xc728bc: sbfx            x2, x4, #1, #0x1f
    // 0xc728c0: CheckStackOverflow
    //     0xc728c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc728c4: cmp             SP, x16
    //     0xc728c8: b.ls            #0xc72c9c
    // 0xc728cc: cmp             x2, #0
    // 0xc728d0: b.gt            #0xc72c4c
    // 0xc728d4: mov             x2, x5
    // 0xc728d8: b               #0xc7288c
    // 0xc728dc: LoadField: r0 = r1->field_b
    //     0xc728dc: ldur            w0, [x1, #0xb]
    // 0xc728e0: r3 = LoadInt32Instr(r0)
    //     0xc728e0: sbfx            x3, x0, #1, #0x1f
    // 0xc728e4: stur            x3, [fp, #-0x38]
    // 0xc728e8: cbz             x3, #0xc72c3c
    // 0xc728ec: ldur            x1, [fp, #-8]
    // 0xc728f0: r2 = "/AcroForm"
    //     0xc728f0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28910] "/AcroForm"
    //     0xc728f4: ldr             x2, [x2, #0x910]
    // 0xc728f8: r0 = tryFind()
    //     0xc728f8: bl              #0x73cc88  ; [package:excel/excel.dart] _SharedStringsMaintainer::tryFind
    // 0xc728fc: cmp             w0, NULL
    // 0xc72900: b.ne            #0xc72970
    // 0xc72904: r1 = <PdfDataType>
    //     0xc72904: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c270] TypeArguments: <PdfDataType>
    //     0xc72908: ldr             x1, [x1, #0x270]
    // 0xc7290c: r0 = PdfDict()
    //     0xc7290c: bl              #0x73ca84  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0xc72910: mov             x1, x0
    // 0xc72914: stur            x0, [fp, #-8]
    // 0xc72918: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc72918: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc7291c: r0 = PdfDict()
    //     0xc7291c: bl              #0x83648c  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::PdfDict
    // 0xc72920: ldur            x0, [fp, #-8]
    // 0xc72924: ldur            x2, [fp, #-0x20]
    // 0xc72928: r1 = Null
    //     0xc72928: mov             x1, NULL
    // 0xc7292c: cmp             w2, NULL
    // 0xc72930: b.eq            #0xc72954
    // 0xc72934: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc72934: ldur            w4, [x2, #0x17]
    // 0xc72938: DecompressPointer r4
    //     0xc72938: add             x4, x4, HEAP, lsl #32
    // 0xc7293c: r8 = X0 bound PdfDataType
    //     0xc7293c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc72940: ldr             x8, [x8, #0x2f8]
    // 0xc72944: LoadField: r9 = r4->field_7
    //     0xc72944: ldur            x9, [x4, #7]
    // 0xc72948: r3 = Null
    //     0xc72948: add             x3, PP, #0x28, lsl #12  ; [pp+0x28918] Null
    //     0xc7294c: ldr             x3, [x3, #0x918]
    // 0xc72950: blr             x9
    // 0xc72954: ldur            x1, [fp, #-0x30]
    // 0xc72958: ldur            x3, [fp, #-8]
    // 0xc7295c: r2 = "/AcroForm"
    //     0xc7295c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28910] "/AcroForm"
    //     0xc72960: ldr             x2, [x2, #0x910]
    // 0xc72964: r0 = []=()
    //     0xc72964: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc72968: ldur            x3, [fp, #-8]
    // 0xc7296c: b               #0xc72974
    // 0xc72970: mov             x3, x0
    // 0xc72974: mov             x0, x3
    // 0xc72978: stur            x3, [fp, #-8]
    // 0xc7297c: r2 = Null
    //     0xc7297c: mov             x2, NULL
    // 0xc72980: r1 = Null
    //     0xc72980: mov             x1, NULL
    // 0xc72984: r4 = 60
    //     0xc72984: movz            x4, #0x3c
    // 0xc72988: branchIfSmi(r0, 0xc72994)
    //     0xc72988: tbz             w0, #0, #0xc72994
    // 0xc7298c: r4 = LoadClassIdInstr(r0)
    //     0xc7298c: ldur            x4, [x0, #-1]
    //     0xc72990: ubfx            x4, x4, #0xc, #0x14
    // 0xc72994: sub             x4, x4, #0x67f
    // 0xc72998: cmp             x4, #1
    // 0xc7299c: b.ls            #0xc729b4
    // 0xc729a0: r8 = PdfDict<PdfDataType>
    //     0xc729a0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28928] Type: PdfDict<PdfDataType>
    //     0xc729a4: ldr             x8, [x8, #0x928]
    // 0xc729a8: r3 = Null
    //     0xc729a8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28930] Null
    //     0xc729ac: ldr             x3, [x3, #0x930]
    // 0xc729b0: r0 = PdfDict<PdfDataType>()
    //     0xc729b0: bl              #0x73cfa8  ; IsType_PdfDict<PdfDataType>_Stub
    // 0xc729b4: r0 = PdfNum()
    //     0xc729b4: bl              #0xc72d84  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xc729b8: stur            x0, [fp, #-0x10]
    // 0xc729bc: StoreField: r0->field_7 = rZR
    //     0xc729bc: stur            wzr, [x0, #7]
    // 0xc729c0: ldur            x1, [fp, #-8]
    // 0xc729c4: r2 = "/SigFlags"
    //     0xc729c4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28940] "/SigFlags"
    //     0xc729c8: ldr             x2, [x2, #0x940]
    // 0xc729cc: r0 = tryFind()
    //     0xc729cc: bl              #0x73cc88  ; [package:excel/excel.dart] _SharedStringsMaintainer::tryFind
    // 0xc729d0: mov             x3, x0
    // 0xc729d4: r2 = Null
    //     0xc729d4: mov             x2, NULL
    // 0xc729d8: r1 = Null
    //     0xc729d8: mov             x1, NULL
    // 0xc729dc: stur            x3, [fp, #-0x18]
    // 0xc729e0: r4 = LoadClassIdInstr(r0)
    //     0xc729e0: ldur            x4, [x0, #-1]
    //     0xc729e4: ubfx            x4, x4, #0xc, #0x14
    // 0xc729e8: cmp             x4, #0x67b
    // 0xc729ec: b.eq            #0xc72a04
    // 0xc729f0: r8 = PdfNum?
    //     0xc729f0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28948] Type: PdfNum?
    //     0xc729f4: ldr             x8, [x8, #0x948]
    // 0xc729f8: r3 = Null
    //     0xc729f8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28950] Null
    //     0xc729fc: ldr             x3, [x3, #0x950]
    // 0xc72a00: r0 = DefaultNullableTypeTest()
    //     0xc72a00: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xc72a04: ldur            x0, [fp, #-0x18]
    // 0xc72a08: cmp             w0, NULL
    // 0xc72a0c: b.ne            #0xc72a1c
    // 0xc72a10: r2 = Instance_PdfNum
    //     0xc72a10: add             x2, PP, #0x28, lsl #12  ; [pp+0x28960] Obj!PdfNum@db4e11
    //     0xc72a14: ldr             x2, [x2, #0x960]
    // 0xc72a18: b               #0xc72a20
    // 0xc72a1c: mov             x2, x0
    // 0xc72a20: ldur            x0, [fp, #-8]
    // 0xc72a24: ldur            x1, [fp, #-0x10]
    // 0xc72a28: r0 = |()
    //     0xc72a28: bl              #0xc72cac  ; [package:pdf/src/pdf/format/num.dart] PdfNum::|
    // 0xc72a2c: mov             x4, x0
    // 0xc72a30: ldur            x3, [fp, #-8]
    // 0xc72a34: stur            x4, [fp, #-0x18]
    // 0xc72a38: LoadField: r5 = r3->field_7
    //     0xc72a38: ldur            w5, [x3, #7]
    // 0xc72a3c: DecompressPointer r5
    //     0xc72a3c: add             x5, x5, HEAP, lsl #32
    // 0xc72a40: mov             x0, x4
    // 0xc72a44: mov             x2, x5
    // 0xc72a48: stur            x5, [fp, #-0x10]
    // 0xc72a4c: r1 = Null
    //     0xc72a4c: mov             x1, NULL
    // 0xc72a50: cmp             w2, NULL
    // 0xc72a54: b.eq            #0xc72a78
    // 0xc72a58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc72a58: ldur            w4, [x2, #0x17]
    // 0xc72a5c: DecompressPointer r4
    //     0xc72a5c: add             x4, x4, HEAP, lsl #32
    // 0xc72a60: r8 = X0 bound PdfDataType
    //     0xc72a60: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc72a64: ldr             x8, [x8, #0x2f8]
    // 0xc72a68: LoadField: r9 = r4->field_7
    //     0xc72a68: ldur            x9, [x4, #7]
    // 0xc72a6c: r3 = Null
    //     0xc72a6c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28968] Null
    //     0xc72a70: ldr             x3, [x3, #0x968]
    // 0xc72a74: blr             x9
    // 0xc72a78: ldur            x0, [fp, #-8]
    // 0xc72a7c: LoadField: r4 = r0->field_b
    //     0xc72a7c: ldur            w4, [x0, #0xb]
    // 0xc72a80: DecompressPointer r4
    //     0xc72a80: add             x4, x4, HEAP, lsl #32
    // 0xc72a84: mov             x1, x4
    // 0xc72a88: ldur            x3, [fp, #-0x18]
    // 0xc72a8c: stur            x4, [fp, #-0x20]
    // 0xc72a90: r2 = "/SigFlags"
    //     0xc72a90: add             x2, PP, #0x28, lsl #12  ; [pp+0x28940] "/SigFlags"
    //     0xc72a94: ldr             x2, [x2, #0x940]
    // 0xc72a98: r0 = []=()
    //     0xc72a98: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc72a9c: ldur            x1, [fp, #-8]
    // 0xc72aa0: r2 = "/Fields"
    //     0xc72aa0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] "/Fields"
    //     0xc72aa4: ldr             x2, [x2, #0x978]
    // 0xc72aa8: r0 = tryFind()
    //     0xc72aa8: bl              #0x73cc88  ; [package:excel/excel.dart] _SharedStringsMaintainer::tryFind
    // 0xc72aac: cmp             w0, NULL
    // 0xc72ab0: b.ne            #0xc72b1c
    // 0xc72ab4: r1 = <PdfDataType>
    //     0xc72ab4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c270] TypeArguments: <PdfDataType>
    //     0xc72ab8: ldr             x1, [x1, #0x270]
    // 0xc72abc: r0 = PdfArray()
    //     0xc72abc: bl              #0x83586c  ; AllocatePdfArrayStub -> PdfArray<X0 bound PdfDataType> (size=0x10)
    // 0xc72ac0: mov             x1, x0
    // 0xc72ac4: stur            x0, [fp, #-8]
    // 0xc72ac8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc72ac8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc72acc: r0 = PdfArray()
    //     0xc72acc: bl              #0x835778  ; [package:pdf/src/pdf/format/array.dart] PdfArray::PdfArray
    // 0xc72ad0: ldur            x0, [fp, #-8]
    // 0xc72ad4: ldur            x2, [fp, #-0x10]
    // 0xc72ad8: r1 = Null
    //     0xc72ad8: mov             x1, NULL
    // 0xc72adc: cmp             w2, NULL
    // 0xc72ae0: b.eq            #0xc72b04
    // 0xc72ae4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc72ae4: ldur            w4, [x2, #0x17]
    // 0xc72ae8: DecompressPointer r4
    //     0xc72ae8: add             x4, x4, HEAP, lsl #32
    // 0xc72aec: r8 = X0 bound PdfDataType
    //     0xc72aec: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc72af0: ldr             x8, [x8, #0x2f8]
    // 0xc72af4: LoadField: r9 = r4->field_7
    //     0xc72af4: ldur            x9, [x4, #7]
    // 0xc72af8: r3 = Null
    //     0xc72af8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28980] Null
    //     0xc72afc: ldr             x3, [x3, #0x980]
    // 0xc72b00: blr             x9
    // 0xc72b04: ldur            x1, [fp, #-0x20]
    // 0xc72b08: ldur            x3, [fp, #-8]
    // 0xc72b0c: r2 = "/Fields"
    //     0xc72b0c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] "/Fields"
    //     0xc72b10: ldr             x2, [x2, #0x978]
    // 0xc72b14: r0 = []=()
    //     0xc72b14: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc72b18: ldur            x0, [fp, #-8]
    // 0xc72b1c: ldur            x3, [fp, #-0x38]
    // 0xc72b20: r2 = Null
    //     0xc72b20: mov             x2, NULL
    // 0xc72b24: r1 = Null
    //     0xc72b24: mov             x1, NULL
    // 0xc72b28: r4 = 60
    //     0xc72b28: movz            x4, #0x3c
    // 0xc72b2c: branchIfSmi(r0, 0xc72b38)
    //     0xc72b2c: tbz             w0, #0, #0xc72b38
    // 0xc72b30: r4 = LoadClassIdInstr(r0)
    //     0xc72b30: ldur            x4, [x0, #-1]
    //     0xc72b34: ubfx            x4, x4, #0xc, #0x14
    // 0xc72b38: cmp             x4, #0x682
    // 0xc72b3c: b.eq            #0xc72b54
    // 0xc72b40: r8 = PdfArray<PdfDataType>
    //     0xc72b40: add             x8, PP, #0x28, lsl #12  ; [pp+0x28990] Type: PdfArray<PdfDataType>
    //     0xc72b44: ldr             x8, [x8, #0x990]
    // 0xc72b48: r3 = Null
    //     0xc72b48: add             x3, PP, #0x28, lsl #12  ; [pp+0x28998] Null
    //     0xc72b4c: ldr             x3, [x3, #0x998]
    // 0xc72b50: r0 = DefaultTypeTest()
    //     0xc72b50: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc72b54: r1 = <PdfDataType>
    //     0xc72b54: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c270] TypeArguments: <PdfDataType>
    //     0xc72b58: ldr             x1, [x1, #0x270]
    // 0xc72b5c: r0 = PdfDict()
    //     0xc72b5c: bl              #0x73ca84  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0xc72b60: mov             x1, x0
    // 0xc72b64: stur            x0, [fp, #-8]
    // 0xc72b68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc72b68: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc72b6c: r0 = PdfDict()
    //     0xc72b6c: bl              #0x83648c  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::PdfDict
    // 0xc72b70: ldur            x0, [fp, #-0x38]
    // 0xc72b74: cmp             x0, #0
    // 0xc72b78: b.gt            #0xc72c68
    // 0xc72b7c: ldur            x0, [fp, #-8]
    // 0xc72b80: LoadField: r1 = r0->field_b
    //     0xc72b80: ldur            w1, [x0, #0xb]
    // 0xc72b84: DecompressPointer r1
    //     0xc72b84: add             x1, x1, HEAP, lsl #32
    // 0xc72b88: LoadField: r2 = r1->field_13
    //     0xc72b88: ldur            w2, [x1, #0x13]
    // 0xc72b8c: r3 = LoadInt32Instr(r2)
    //     0xc72b8c: sbfx            x3, x2, #1, #0x1f
    // 0xc72b90: asr             x2, x3, #1
    // 0xc72b94: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc72b94: ldur            w3, [x1, #0x17]
    // 0xc72b98: r1 = LoadInt32Instr(r3)
    //     0xc72b98: sbfx            x1, x3, #1, #0x1f
    // 0xc72b9c: sub             x3, x2, x1
    // 0xc72ba0: cbz             x3, #0xc72c3c
    // 0xc72ba4: r1 = Null
    //     0xc72ba4: mov             x1, NULL
    // 0xc72ba8: r2 = 4
    //     0xc72ba8: movz            x2, #0x4
    // 0xc72bac: r0 = AllocateArray()
    //     0xc72bac: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc72bb0: r16 = "/Font"
    //     0xc72bb0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28770] "/Font"
    //     0xc72bb4: ldr             x16, [x16, #0x770]
    // 0xc72bb8: StoreField: r0->field_f = r16
    //     0xc72bb8: stur            w16, [x0, #0xf]
    // 0xc72bbc: ldur            x1, [fp, #-8]
    // 0xc72bc0: StoreField: r0->field_13 = r1
    //     0xc72bc0: stur            w1, [x0, #0x13]
    // 0xc72bc4: r16 = <String, PdfDict<PdfDataType>>
    //     0xc72bc4: add             x16, PP, #0x28, lsl #12  ; [pp+0x289a8] TypeArguments: <String, PdfDict<PdfDataType>>
    //     0xc72bc8: ldr             x16, [x16, #0x9a8]
    // 0xc72bcc: stp             x0, x16, [SP]
    // 0xc72bd0: r0 = Map._fromLiteral()
    //     0xc72bd0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc72bd4: r1 = <PdfDict<PdfDataType>>
    //     0xc72bd4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0xc72bd8: ldr             x1, [x1, #0x490]
    // 0xc72bdc: stur            x0, [fp, #-8]
    // 0xc72be0: r0 = PdfDict()
    //     0xc72be0: bl              #0x73ca84  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0xc72be4: mov             x3, x0
    // 0xc72be8: ldur            x0, [fp, #-8]
    // 0xc72bec: stur            x3, [fp, #-0x18]
    // 0xc72bf0: StoreField: r3->field_b = r0
    //     0xc72bf0: stur            w0, [x3, #0xb]
    // 0xc72bf4: mov             x0, x3
    // 0xc72bf8: ldur            x2, [fp, #-0x10]
    // 0xc72bfc: r1 = Null
    //     0xc72bfc: mov             x1, NULL
    // 0xc72c00: cmp             w2, NULL
    // 0xc72c04: b.eq            #0xc72c28
    // 0xc72c08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc72c08: ldur            w4, [x2, #0x17]
    // 0xc72c0c: DecompressPointer r4
    //     0xc72c0c: add             x4, x4, HEAP, lsl #32
    // 0xc72c10: r8 = X0 bound PdfDataType
    //     0xc72c10: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc72c14: ldr             x8, [x8, #0x2f8]
    // 0xc72c18: LoadField: r9 = r4->field_7
    //     0xc72c18: ldur            x9, [x4, #7]
    // 0xc72c1c: r3 = Null
    //     0xc72c1c: add             x3, PP, #0x28, lsl #12  ; [pp+0x289b0] Null
    //     0xc72c20: ldr             x3, [x3, #0x9b0]
    // 0xc72c24: blr             x9
    // 0xc72c28: ldur            x1, [fp, #-0x20]
    // 0xc72c2c: ldur            x3, [fp, #-0x18]
    // 0xc72c30: r2 = "/DR"
    //     0xc72c30: add             x2, PP, #0x28, lsl #12  ; [pp+0x289c0] "/DR"
    //     0xc72c34: ldr             x2, [x2, #0x9c0]
    // 0xc72c38: r0 = []=()
    //     0xc72c38: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc72c3c: r0 = Null
    //     0xc72c3c: mov             x0, NULL
    // 0xc72c40: LeaveFrame
    //     0xc72c40: mov             SP, fp
    //     0xc72c44: ldp             fp, lr, [SP], #0x10
    // 0xc72c48: ret
    //     0xc72c48: ret             
    // 0xc72c4c: mov             x0, x2
    // 0xc72c50: r1 = 0
    //     0xc72c50: movz            x1, #0
    // 0xc72c54: cmp             x1, x0
    // 0xc72c58: b.hs            #0xc72ca4
    // 0xc72c5c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc72c5c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc72c60: r0 = Throw()
    //     0xc72c60: bl              #0xd45764  ; ThrowStub
    // 0xc72c64: brk             #0
    // 0xc72c68: r1 = 0
    //     0xc72c68: movz            x1, #0
    // 0xc72c6c: cmp             x1, x0
    // 0xc72c70: b.hs            #0xc72ca8
    // 0xc72c74: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc72c74: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc72c78: r0 = Throw()
    //     0xc72c78: bl              #0xd45764  ; ThrowStub
    // 0xc72c7c: brk             #0
    // 0xc72c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc72c80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc72c84: b               #0xc726bc
    // 0xc72c88: r9 = catalog
    //     0xc72c88: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c1c0] Field <PdfDocument.catalog>: late final (offset: 0x18)
    //     0xc72c8c: ldr             x9, [x9, #0x1c0]
    // 0xc72c90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc72c90: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc72c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc72c94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc72c98: b               #0xc72898
    // 0xc72c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc72c9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc72ca0: b               #0xc728cc
    // 0xc72ca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc72ca4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc72ca8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc72ca8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
