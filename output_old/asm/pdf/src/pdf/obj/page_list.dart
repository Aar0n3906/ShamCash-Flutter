// lib: , url: package:pdf/src/pdf/obj/page_list.dart

// class id: 1049652, size: 0x8
class :: {
}

// class id: 1379, size: 0x30, field offset: 0x2c
class PdfPageList extends PdfObject<dynamic> {

  _ PdfPageList(/* No info */) {
    // ** addr: 0x64b70c, size: 0xd0
    // 0x64b70c: EnterFrame
    //     0x64b70c: stp             fp, lr, [SP, #-0x10]!
    //     0x64b710: mov             fp, SP
    // 0x64b714: AllocStack(0x28)
    //     0x64b714: sub             SP, SP, #0x28
    // 0x64b718: SetupParameters(PdfPageList this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x64b718: mov             x3, x1
    //     0x64b71c: mov             x0, x2
    //     0x64b720: stur            x1, [fp, #-8]
    //     0x64b724: stur            x2, [fp, #-0x10]
    // 0x64b728: CheckStackOverflow
    //     0x64b728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b72c: cmp             SP, x16
    //     0x64b730: b.ls            #0x64b7d4
    // 0x64b734: r1 = <PdfPage>
    //     0x64b734: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ed60] TypeArguments: <PdfPage>
    //     0x64b738: ldr             x1, [x1, #0xd60]
    // 0x64b73c: r2 = 0
    //     0x64b73c: movz            x2, #0
    // 0x64b740: r0 = _GrowableList()
    //     0x64b740: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x64b744: ldur            x3, [fp, #-8]
    // 0x64b748: StoreField: r3->field_2b = r0
    //     0x64b748: stur            w0, [x3, #0x2b]
    //     0x64b74c: ldurb           w16, [x3, #-1]
    //     0x64b750: ldurb           w17, [x0, #-1]
    //     0x64b754: and             x16, x17, x16, lsr #2
    //     0x64b758: tst             x16, HEAP, lsr #32
    //     0x64b75c: b.eq            #0x64b764
    //     0x64b760: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x64b764: r1 = Null
    //     0x64b764: mov             x1, NULL
    // 0x64b768: r2 = 4
    //     0x64b768: movz            x2, #0x4
    // 0x64b76c: r0 = AllocateArray()
    //     0x64b76c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x64b770: r16 = "/Type"
    //     0x64b770: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea10] "/Type"
    //     0x64b774: ldr             x16, [x16, #0xa10]
    // 0x64b778: StoreField: r0->field_f = r16
    //     0x64b778: stur            w16, [x0, #0xf]
    // 0x64b77c: r16 = Instance_PdfName
    //     0x64b77c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed68] Obj!PdfName@b437a1
    //     0x64b780: ldr             x16, [x16, #0xd68]
    // 0x64b784: StoreField: r0->field_13 = r16
    //     0x64b784: stur            w16, [x0, #0x13]
    // 0x64b788: r16 = <String, PdfDataType>
    //     0x64b788: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec98] TypeArguments: <String, PdfDataType>
    //     0x64b78c: ldr             x16, [x16, #0xc98]
    // 0x64b790: stp             x0, x16, [SP]
    // 0x64b794: r0 = Map._fromLiteral()
    //     0x64b794: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x64b798: r1 = <PdfDataType>
    //     0x64b798: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea48] TypeArguments: <PdfDataType>
    //     0x64b79c: ldr             x1, [x1, #0xa48]
    // 0x64b7a0: stur            x0, [fp, #-0x18]
    // 0x64b7a4: r0 = PdfDict()
    //     0x64b7a4: bl              #0x64b6d4  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0x64b7a8: mov             x1, x0
    // 0x64b7ac: ldur            x0, [fp, #-0x18]
    // 0x64b7b0: StoreField: r1->field_b = r0
    //     0x64b7b0: stur            w0, [x1, #0xb]
    // 0x64b7b4: mov             x3, x1
    // 0x64b7b8: ldur            x1, [fp, #-8]
    // 0x64b7bc: ldur            x2, [fp, #-0x10]
    // 0x64b7c0: r0 = PdfObject()
    //     0x64b7c0: bl              #0x64b5b8  ; [package:pdf/src/pdf/obj/object.dart] PdfObject::PdfObject
    // 0x64b7c4: r0 = Null
    //     0x64b7c4: mov             x0, NULL
    // 0x64b7c8: LeaveFrame
    //     0x64b7c8: mov             SP, fp
    //     0x64b7cc: ldp             fp, lr, [SP], #0x10
    // 0x64b7d0: ret
    //     0x64b7d0: ret             
    // 0x64b7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b7d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b7d8: b               #0x64b734
  }
  _ prepare(/* No info */) {
    // ** addr: 0xac4514, size: 0x128
    // 0xac4514: EnterFrame
    //     0xac4514: stp             fp, lr, [SP, #-0x10]!
    //     0xac4518: mov             fp, SP
    // 0xac451c: AllocStack(0x28)
    //     0xac451c: sub             SP, SP, #0x28
    // 0xac4520: CheckStackOverflow
    //     0xac4520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac4524: cmp             SP, x16
    //     0xac4528: b.ls            #0xac4634
    // 0xac452c: LoadField: r0 = r1->field_1b
    //     0xac452c: ldur            w0, [x1, #0x1b]
    // 0xac4530: DecompressPointer r0
    //     0xac4530: add             x0, x0, HEAP, lsl #32
    // 0xac4534: stur            x0, [fp, #-0x10]
    // 0xac4538: LoadField: r2 = r1->field_2b
    //     0xac4538: ldur            w2, [x1, #0x2b]
    // 0xac453c: DecompressPointer r2
    //     0xac453c: add             x2, x2, HEAP, lsl #32
    // 0xac4540: mov             x1, x2
    // 0xac4544: stur            x2, [fp, #-8]
    // 0xac4548: r0 = fromObjects()
    //     0xac4548: bl              #0xac3d70  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromObjects
    // 0xac454c: mov             x4, x0
    // 0xac4550: ldur            x3, [fp, #-0x10]
    // 0xac4554: stur            x4, [fp, #-0x20]
    // 0xac4558: LoadField: r5 = r3->field_7
    //     0xac4558: ldur            w5, [x3, #7]
    // 0xac455c: DecompressPointer r5
    //     0xac455c: add             x5, x5, HEAP, lsl #32
    // 0xac4560: mov             x0, x4
    // 0xac4564: mov             x2, x5
    // 0xac4568: stur            x5, [fp, #-0x18]
    // 0xac456c: r1 = Null
    //     0xac456c: mov             x1, NULL
    // 0xac4570: cmp             w2, NULL
    // 0xac4574: b.eq            #0xac4598
    // 0xac4578: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac4578: ldur            w4, [x2, #0x17]
    // 0xac457c: DecompressPointer r4
    //     0xac457c: add             x4, x4, HEAP, lsl #32
    // 0xac4580: r8 = X0 bound PdfDataType
    //     0xac4580: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xac4584: ldr             x8, [x8, #0xad0]
    // 0xac4588: LoadField: r9 = r4->field_7
    //     0xac4588: ldur            x9, [x4, #7]
    // 0xac458c: r3 = Null
    //     0xac458c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24fb0] Null
    //     0xac4590: ldr             x3, [x3, #0xfb0]
    // 0xac4594: blr             x9
    // 0xac4598: ldur            x0, [fp, #-0x10]
    // 0xac459c: LoadField: r4 = r0->field_b
    //     0xac459c: ldur            w4, [x0, #0xb]
    // 0xac45a0: DecompressPointer r4
    //     0xac45a0: add             x4, x4, HEAP, lsl #32
    // 0xac45a4: mov             x1, x4
    // 0xac45a8: ldur            x3, [fp, #-0x20]
    // 0xac45ac: stur            x4, [fp, #-0x28]
    // 0xac45b0: r2 = "/Kids"
    //     0xac45b0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24fc0] "/Kids"
    //     0xac45b4: ldr             x2, [x2, #0xfc0]
    // 0xac45b8: r0 = []=()
    //     0xac45b8: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac45bc: ldur            x0, [fp, #-8]
    // 0xac45c0: LoadField: r1 = r0->field_b
    //     0xac45c0: ldur            w1, [x0, #0xb]
    // 0xac45c4: stur            x1, [fp, #-0x10]
    // 0xac45c8: r0 = PdfNum()
    //     0xac45c8: bl              #0xabcc60  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xac45cc: mov             x3, x0
    // 0xac45d0: ldur            x0, [fp, #-0x10]
    // 0xac45d4: stur            x3, [fp, #-8]
    // 0xac45d8: StoreField: r3->field_7 = r0
    //     0xac45d8: stur            w0, [x3, #7]
    // 0xac45dc: mov             x0, x3
    // 0xac45e0: ldur            x2, [fp, #-0x18]
    // 0xac45e4: r1 = Null
    //     0xac45e4: mov             x1, NULL
    // 0xac45e8: cmp             w2, NULL
    // 0xac45ec: b.eq            #0xac4610
    // 0xac45f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac45f0: ldur            w4, [x2, #0x17]
    // 0xac45f4: DecompressPointer r4
    //     0xac45f4: add             x4, x4, HEAP, lsl #32
    // 0xac45f8: r8 = X0 bound PdfDataType
    //     0xac45f8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xac45fc: ldr             x8, [x8, #0xad0]
    // 0xac4600: LoadField: r9 = r4->field_7
    //     0xac4600: ldur            x9, [x4, #7]
    // 0xac4604: r3 = Null
    //     0xac4604: add             x3, PP, #0x24, lsl #12  ; [pp+0x24fc8] Null
    //     0xac4608: ldr             x3, [x3, #0xfc8]
    // 0xac460c: blr             x9
    // 0xac4610: ldur            x1, [fp, #-0x28]
    // 0xac4614: ldur            x3, [fp, #-8]
    // 0xac4618: r2 = "/Count"
    //     0xac4618: add             x2, PP, #0x24, lsl #12  ; [pp+0x24fd8] "/Count"
    //     0xac461c: ldr             x2, [x2, #0xfd8]
    // 0xac4620: r0 = []=()
    //     0xac4620: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac4624: r0 = Null
    //     0xac4624: mov             x0, NULL
    // 0xac4628: LeaveFrame
    //     0xac4628: mov             SP, fp
    //     0xac462c: ldp             fp, lr, [SP], #0x10
    // 0xac4630: ret
    //     0xac4630: ret             
    // 0xac4634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4634: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4638: b               #0xac452c
  }
}
