// lib: , url: package:pdf/src/pdf/obj/page_list.dart

// class id: 1049790, size: 0x8
class :: {
}

// class id: 1631, size: 0x30, field offset: 0x2c
class PdfPageList extends PdfObject<dynamic> {

  _ PdfPageList(/* No info */) {
    // ** addr: 0x73cde8, size: 0xd0
    // 0x73cde8: EnterFrame
    //     0x73cde8: stp             fp, lr, [SP, #-0x10]!
    //     0x73cdec: mov             fp, SP
    // 0x73cdf0: AllocStack(0x28)
    //     0x73cdf0: sub             SP, SP, #0x28
    // 0x73cdf4: SetupParameters(PdfPageList this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x73cdf4: mov             x3, x1
    //     0x73cdf8: mov             x0, x2
    //     0x73cdfc: stur            x1, [fp, #-8]
    //     0x73ce00: stur            x2, [fp, #-0x10]
    // 0x73ce04: CheckStackOverflow
    //     0x73ce04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ce08: cmp             SP, x16
    //     0x73ce0c: b.ls            #0x73ceb0
    // 0x73ce10: r1 = <PdfPage>
    //     0x73ce10: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c570] TypeArguments: <PdfPage>
    //     0x73ce14: ldr             x1, [x1, #0x570]
    // 0x73ce18: r2 = 0
    //     0x73ce18: movz            x2, #0
    // 0x73ce1c: r0 = _GrowableList()
    //     0x73ce1c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x73ce20: ldur            x3, [fp, #-8]
    // 0x73ce24: StoreField: r3->field_2b = r0
    //     0x73ce24: stur            w0, [x3, #0x2b]
    //     0x73ce28: ldurb           w16, [x3, #-1]
    //     0x73ce2c: ldurb           w17, [x0, #-1]
    //     0x73ce30: and             x16, x17, x16, lsr #2
    //     0x73ce34: tst             x16, HEAP, lsr #32
    //     0x73ce38: b.eq            #0x73ce40
    //     0x73ce3c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x73ce40: r1 = Null
    //     0x73ce40: mov             x1, NULL
    // 0x73ce44: r2 = 4
    //     0x73ce44: movz            x2, #0x4
    // 0x73ce48: r0 = AllocateArray()
    //     0x73ce48: bl              #0xd474a0  ; AllocateArrayStub
    // 0x73ce4c: r16 = "/Type"
    //     0x73ce4c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c238] "/Type"
    //     0x73ce50: ldr             x16, [x16, #0x238]
    // 0x73ce54: StoreField: r0->field_f = r16
    //     0x73ce54: stur            w16, [x0, #0xf]
    // 0x73ce58: r16 = Instance_PdfName
    //     0x73ce58: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c578] Obj!PdfName@db4e81
    //     0x73ce5c: ldr             x16, [x16, #0x578]
    // 0x73ce60: StoreField: r0->field_13 = r16
    //     0x73ce60: stur            w16, [x0, #0x13]
    // 0x73ce64: r16 = <String, PdfDataType>
    //     0x73ce64: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c4a8] TypeArguments: <String, PdfDataType>
    //     0x73ce68: ldr             x16, [x16, #0x4a8]
    // 0x73ce6c: stp             x0, x16, [SP]
    // 0x73ce70: r0 = Map._fromLiteral()
    //     0x73ce70: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x73ce74: r1 = <PdfDataType>
    //     0x73ce74: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c270] TypeArguments: <PdfDataType>
    //     0x73ce78: ldr             x1, [x1, #0x270]
    // 0x73ce7c: stur            x0, [fp, #-0x18]
    // 0x73ce80: r0 = PdfDict()
    //     0x73ce80: bl              #0x73ca84  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0x73ce84: mov             x1, x0
    // 0x73ce88: ldur            x0, [fp, #-0x18]
    // 0x73ce8c: StoreField: r1->field_b = r0
    //     0x73ce8c: stur            w0, [x1, #0xb]
    // 0x73ce90: mov             x3, x1
    // 0x73ce94: ldur            x1, [fp, #-8]
    // 0x73ce98: ldur            x2, [fp, #-0x10]
    // 0x73ce9c: r0 = PdfObject()
    //     0x73ce9c: bl              #0x73c968  ; [package:pdf/src/pdf/obj/object.dart] PdfObject::PdfObject
    // 0x73cea0: r0 = Null
    //     0x73cea0: mov             x0, NULL
    // 0x73cea4: LeaveFrame
    //     0x73cea4: mov             SP, fp
    //     0x73cea8: ldp             fp, lr, [SP], #0x10
    // 0x73ceac: ret
    //     0x73ceac: ret             
    // 0x73ceb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ceb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ceb4: b               #0x73ce10
  }
  _ prepare(/* No info */) {
    // ** addr: 0xc7a738, size: 0x128
    // 0xc7a738: EnterFrame
    //     0xc7a738: stp             fp, lr, [SP, #-0x10]!
    //     0xc7a73c: mov             fp, SP
    // 0xc7a740: AllocStack(0x28)
    //     0xc7a740: sub             SP, SP, #0x28
    // 0xc7a744: CheckStackOverflow
    //     0xc7a744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7a748: cmp             SP, x16
    //     0xc7a74c: b.ls            #0xc7a858
    // 0xc7a750: LoadField: r0 = r1->field_1b
    //     0xc7a750: ldur            w0, [x1, #0x1b]
    // 0xc7a754: DecompressPointer r0
    //     0xc7a754: add             x0, x0, HEAP, lsl #32
    // 0xc7a758: stur            x0, [fp, #-0x10]
    // 0xc7a75c: LoadField: r2 = r1->field_2b
    //     0xc7a75c: ldur            w2, [x1, #0x2b]
    // 0xc7a760: DecompressPointer r2
    //     0xc7a760: add             x2, x2, HEAP, lsl #32
    // 0xc7a764: mov             x1, x2
    // 0xc7a768: stur            x2, [fp, #-8]
    // 0xc7a76c: r0 = fromObjects()
    //     0xc7a76c: bl              #0xc79f64  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromObjects
    // 0xc7a770: mov             x4, x0
    // 0xc7a774: ldur            x3, [fp, #-0x10]
    // 0xc7a778: stur            x4, [fp, #-0x20]
    // 0xc7a77c: LoadField: r5 = r3->field_7
    //     0xc7a77c: ldur            w5, [x3, #7]
    // 0xc7a780: DecompressPointer r5
    //     0xc7a780: add             x5, x5, HEAP, lsl #32
    // 0xc7a784: mov             x0, x4
    // 0xc7a788: mov             x2, x5
    // 0xc7a78c: stur            x5, [fp, #-0x18]
    // 0xc7a790: r1 = Null
    //     0xc7a790: mov             x1, NULL
    // 0xc7a794: cmp             w2, NULL
    // 0xc7a798: b.eq            #0xc7a7bc
    // 0xc7a79c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc7a79c: ldur            w4, [x2, #0x17]
    // 0xc7a7a0: DecompressPointer r4
    //     0xc7a7a0: add             x4, x4, HEAP, lsl #32
    // 0xc7a7a4: r8 = X0 bound PdfDataType
    //     0xc7a7a4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc7a7a8: ldr             x8, [x8, #0x2f8]
    // 0xc7a7ac: LoadField: r9 = r4->field_7
    //     0xc7a7ac: ldur            x9, [x4, #7]
    // 0xc7a7b0: r3 = Null
    //     0xc7a7b0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28718] Null
    //     0xc7a7b4: ldr             x3, [x3, #0x718]
    // 0xc7a7b8: blr             x9
    // 0xc7a7bc: ldur            x0, [fp, #-0x10]
    // 0xc7a7c0: LoadField: r4 = r0->field_b
    //     0xc7a7c0: ldur            w4, [x0, #0xb]
    // 0xc7a7c4: DecompressPointer r4
    //     0xc7a7c4: add             x4, x4, HEAP, lsl #32
    // 0xc7a7c8: mov             x1, x4
    // 0xc7a7cc: ldur            x3, [fp, #-0x20]
    // 0xc7a7d0: stur            x4, [fp, #-0x28]
    // 0xc7a7d4: r2 = "/Kids"
    //     0xc7a7d4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28728] "/Kids"
    //     0xc7a7d8: ldr             x2, [x2, #0x728]
    // 0xc7a7dc: r0 = []=()
    //     0xc7a7dc: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc7a7e0: ldur            x0, [fp, #-8]
    // 0xc7a7e4: LoadField: r1 = r0->field_b
    //     0xc7a7e4: ldur            w1, [x0, #0xb]
    // 0xc7a7e8: stur            x1, [fp, #-0x10]
    // 0xc7a7ec: r0 = PdfNum()
    //     0xc7a7ec: bl              #0xc72d84  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xc7a7f0: mov             x3, x0
    // 0xc7a7f4: ldur            x0, [fp, #-0x10]
    // 0xc7a7f8: stur            x3, [fp, #-8]
    // 0xc7a7fc: StoreField: r3->field_7 = r0
    //     0xc7a7fc: stur            w0, [x3, #7]
    // 0xc7a800: mov             x0, x3
    // 0xc7a804: ldur            x2, [fp, #-0x18]
    // 0xc7a808: r1 = Null
    //     0xc7a808: mov             x1, NULL
    // 0xc7a80c: cmp             w2, NULL
    // 0xc7a810: b.eq            #0xc7a834
    // 0xc7a814: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc7a814: ldur            w4, [x2, #0x17]
    // 0xc7a818: DecompressPointer r4
    //     0xc7a818: add             x4, x4, HEAP, lsl #32
    // 0xc7a81c: r8 = X0 bound PdfDataType
    //     0xc7a81c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc7a820: ldr             x8, [x8, #0x2f8]
    // 0xc7a824: LoadField: r9 = r4->field_7
    //     0xc7a824: ldur            x9, [x4, #7]
    // 0xc7a828: r3 = Null
    //     0xc7a828: add             x3, PP, #0x28, lsl #12  ; [pp+0x28730] Null
    //     0xc7a82c: ldr             x3, [x3, #0x730]
    // 0xc7a830: blr             x9
    // 0xc7a834: ldur            x1, [fp, #-0x28]
    // 0xc7a838: ldur            x3, [fp, #-8]
    // 0xc7a83c: r2 = "/Count"
    //     0xc7a83c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28740] "/Count"
    //     0xc7a840: ldr             x2, [x2, #0x740]
    // 0xc7a844: r0 = []=()
    //     0xc7a844: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc7a848: r0 = Null
    //     0xc7a848: mov             x0, NULL
    // 0xc7a84c: LeaveFrame
    //     0xc7a84c: mov             SP, fp
    //     0xc7a850: ldp             fp, lr, [SP], #0x10
    // 0xc7a854: ret
    //     0xc7a854: ret             
    // 0xc7a858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7a858: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7a85c: b               #0xc7a750
  }
}
