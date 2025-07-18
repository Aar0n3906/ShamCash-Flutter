// lib: , url: package:pdf/src/pdf/obj/object.dart

// class id: 1049647, size: 0x8
class :: {
}

// class id: 1374, size: 0x2c, field offset: 0x24
class PdfObject<X0 bound PdfDataType> extends PdfObjectBase<X0 bound PdfDataType> {

  _ PdfObject(/* No info */) {
    // ** addr: 0x64b5b8, size: 0x10c
    // 0x64b5b8: EnterFrame
    //     0x64b5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x64b5bc: mov             fp, SP
    // 0x64b5c0: AllocStack(0x18)
    //     0x64b5c0: sub             SP, SP, #0x18
    // 0x64b5c4: r0 = true
    //     0x64b5c4: add             x0, NULL, #0x20  ; true
    // 0x64b5c8: mov             x4, x1
    // 0x64b5cc: stur            x2, [fp, #-0x10]
    // 0x64b5d0: mov             x16, x3
    // 0x64b5d4: mov             x3, x2
    // 0x64b5d8: mov             x2, x16
    // 0x64b5dc: stur            x1, [fp, #-8]
    // 0x64b5e0: stur            x2, [fp, #-0x18]
    // 0x64b5e4: CheckStackOverflow
    //     0x64b5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b5e8: cmp             SP, x16
    //     0x64b5ec: b.ls            #0x64b6b0
    // 0x64b5f0: StoreField: r4->field_27 = r0
    //     0x64b5f0: stur            w0, [x4, #0x27]
    // 0x64b5f4: mov             x0, x3
    // 0x64b5f8: StoreField: r4->field_23 = r0
    //     0x64b5f8: stur            w0, [x4, #0x23]
    //     0x64b5fc: ldurb           w16, [x4, #-1]
    //     0x64b600: ldurb           w17, [x0, #-1]
    //     0x64b604: and             x16, x17, x16, lsr #2
    //     0x64b608: tst             x16, HEAP, lsr #32
    //     0x64b60c: b.eq            #0x64b614
    //     0x64b610: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x64b614: mov             x1, x3
    // 0x64b618: r0 = genSerial()
    //     0x64b618: bl              #0x64b6c4  ; [package:pdf/src/pdf/document.dart] PdfDocument::genSerial
    // 0x64b61c: ldur            x3, [fp, #-0x10]
    // 0x64b620: LoadField: r1 = r3->field_1b
    //     0x64b620: ldur            w1, [x3, #0x1b]
    // 0x64b624: DecompressPointer r1
    //     0x64b624: add             x1, x1, HEAP, lsl #32
    // 0x64b628: r16 = Sentinel
    //     0x64b628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64b62c: cmp             w1, w16
    // 0x64b630: b.eq            #0x64b6b8
    // 0x64b634: ldur            x4, [fp, #-8]
    // 0x64b638: StoreField: r4->field_b = r0
    //     0x64b638: stur            x0, [x4, #0xb]
    // 0x64b63c: StoreField: r4->field_13 = rZR
    //     0x64b63c: stur            xzr, [x4, #0x13]
    // 0x64b640: ldur            x0, [fp, #-0x18]
    // 0x64b644: StoreField: r4->field_1b = r0
    //     0x64b644: stur            w0, [x4, #0x1b]
    //     0x64b648: ldurb           w16, [x4, #-1]
    //     0x64b64c: ldurb           w17, [x0, #-1]
    //     0x64b650: and             x16, x17, x16, lsr #2
    //     0x64b654: tst             x16, HEAP, lsr #32
    //     0x64b658: b.eq            #0x64b660
    //     0x64b65c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x64b660: mov             x0, x1
    // 0x64b664: StoreField: r4->field_1f = r0
    //     0x64b664: stur            w0, [x4, #0x1f]
    //     0x64b668: ldurb           w16, [x4, #-1]
    //     0x64b66c: ldurb           w17, [x0, #-1]
    //     0x64b670: and             x16, x17, x16, lsr #2
    //     0x64b674: tst             x16, HEAP, lsr #32
    //     0x64b678: b.eq            #0x64b680
    //     0x64b67c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x64b680: r1 = <String>
    //     0x64b680: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64b684: r2 = 0
    //     0x64b684: movz            x2, #0
    // 0x64b688: r0 = _GrowableList()
    //     0x64b688: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x64b68c: ldur            x0, [fp, #-0x10]
    // 0x64b690: LoadField: r1 = r0->field_13
    //     0x64b690: ldur            w1, [x0, #0x13]
    // 0x64b694: DecompressPointer r1
    //     0x64b694: add             x1, x1, HEAP, lsl #32
    // 0x64b698: ldur            x2, [fp, #-8]
    // 0x64b69c: r0 = add()
    //     0x64b69c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x64b6a0: r0 = Null
    //     0x64b6a0: mov             x0, NULL
    // 0x64b6a4: LeaveFrame
    //     0x64b6a4: mov             SP, fp
    //     0x64b6a8: ldp             fp, lr, [SP], #0x10
    // 0x64b6ac: ret
    //     0x64b6ac: ret             
    // 0x64b6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b6b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b6b4: b               #0x64b5f0
    // 0x64b6b8: r9 = settings
    //     0x64b6b8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1eca0] Field <PdfDocument.settings>: late final (offset: 0x1c)
    //     0x64b6bc: ldr             x9, [x9, #0xca0]
    // 0x64b6c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64b6c0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x930b54, size: 0x74
    // 0x930b54: EnterFrame
    //     0x930b54: stp             fp, lr, [SP, #-0x10]!
    //     0x930b58: mov             fp, SP
    // 0x930b5c: AllocStack(0x10)
    //     0x930b5c: sub             SP, SP, #0x10
    // 0x930b60: CheckStackOverflow
    //     0x930b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930b64: cmp             SP, x16
    //     0x930b68: b.ls            #0x930bc0
    // 0x930b6c: ldr             x16, [fp, #0x10]
    // 0x930b70: str             x16, [SP]
    // 0x930b74: r0 = runtimeType()
    //     0x930b74: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x930b78: r1 = Null
    //     0x930b78: mov             x1, NULL
    // 0x930b7c: r2 = 6
    //     0x930b7c: movz            x2, #0x6
    // 0x930b80: stur            x0, [fp, #-8]
    // 0x930b84: r0 = AllocateArray()
    //     0x930b84: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x930b88: mov             x1, x0
    // 0x930b8c: ldur            x0, [fp, #-8]
    // 0x930b90: StoreField: r1->field_f = r0
    //     0x930b90: stur            w0, [x1, #0xf]
    // 0x930b94: r16 = " "
    //     0x930b94: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x930b98: StoreField: r1->field_13 = r16
    //     0x930b98: stur            w16, [x1, #0x13]
    // 0x930b9c: ldr             x0, [fp, #0x10]
    // 0x930ba0: LoadField: r2 = r0->field_1b
    //     0x930ba0: ldur            w2, [x0, #0x1b]
    // 0x930ba4: DecompressPointer r2
    //     0x930ba4: add             x2, x2, HEAP, lsl #32
    // 0x930ba8: ArrayStore: r1[0] = r2  ; List_4
    //     0x930ba8: stur            w2, [x1, #0x17]
    // 0x930bac: str             x1, [SP]
    // 0x930bb0: r0 = _interpolate()
    //     0x930bb0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x930bb4: LeaveFrame
    //     0x930bb4: mov             SP, fp
    //     0x930bb8: ldp             fp, lr, [SP], #0x10
    // 0x930bbc: ret
    //     0x930bbc: ret             
    // 0x930bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930bc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930bc4: b               #0x930b6c
  }
}
