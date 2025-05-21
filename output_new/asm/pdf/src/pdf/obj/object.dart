// lib: , url: package:pdf/src/pdf/obj/object.dart

// class id: 1049785, size: 0x8
class :: {
}

// class id: 1626, size: 0x2c, field offset: 0x24
class PdfObject<X0 bound PdfDataType> extends PdfObjectBase<X0 bound PdfDataType> {

  _ PdfObject(/* No info */) {
    // ** addr: 0x73c968, size: 0x10c
    // 0x73c968: EnterFrame
    //     0x73c968: stp             fp, lr, [SP, #-0x10]!
    //     0x73c96c: mov             fp, SP
    // 0x73c970: AllocStack(0x18)
    //     0x73c970: sub             SP, SP, #0x18
    // 0x73c974: r0 = true
    //     0x73c974: add             x0, NULL, #0x20  ; true
    // 0x73c978: mov             x4, x1
    // 0x73c97c: stur            x2, [fp, #-0x10]
    // 0x73c980: mov             x16, x3
    // 0x73c984: mov             x3, x2
    // 0x73c988: mov             x2, x16
    // 0x73c98c: stur            x1, [fp, #-8]
    // 0x73c990: stur            x2, [fp, #-0x18]
    // 0x73c994: CheckStackOverflow
    //     0x73c994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c998: cmp             SP, x16
    //     0x73c99c: b.ls            #0x73ca60
    // 0x73c9a0: StoreField: r4->field_27 = r0
    //     0x73c9a0: stur            w0, [x4, #0x27]
    // 0x73c9a4: mov             x0, x3
    // 0x73c9a8: StoreField: r4->field_23 = r0
    //     0x73c9a8: stur            w0, [x4, #0x23]
    //     0x73c9ac: ldurb           w16, [x4, #-1]
    //     0x73c9b0: ldurb           w17, [x0, #-1]
    //     0x73c9b4: and             x16, x17, x16, lsr #2
    //     0x73c9b8: tst             x16, HEAP, lsr #32
    //     0x73c9bc: b.eq            #0x73c9c4
    //     0x73c9c0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x73c9c4: mov             x1, x3
    // 0x73c9c8: r0 = genSerial()
    //     0x73c9c8: bl              #0x73ca74  ; [package:pdf/src/pdf/document.dart] PdfDocument::genSerial
    // 0x73c9cc: ldur            x3, [fp, #-0x10]
    // 0x73c9d0: LoadField: r1 = r3->field_1b
    //     0x73c9d0: ldur            w1, [x3, #0x1b]
    // 0x73c9d4: DecompressPointer r1
    //     0x73c9d4: add             x1, x1, HEAP, lsl #32
    // 0x73c9d8: r16 = Sentinel
    //     0x73c9d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c9dc: cmp             w1, w16
    // 0x73c9e0: b.eq            #0x73ca68
    // 0x73c9e4: ldur            x4, [fp, #-8]
    // 0x73c9e8: StoreField: r4->field_b = r0
    //     0x73c9e8: stur            x0, [x4, #0xb]
    // 0x73c9ec: StoreField: r4->field_13 = rZR
    //     0x73c9ec: stur            xzr, [x4, #0x13]
    // 0x73c9f0: ldur            x0, [fp, #-0x18]
    // 0x73c9f4: StoreField: r4->field_1b = r0
    //     0x73c9f4: stur            w0, [x4, #0x1b]
    //     0x73c9f8: ldurb           w16, [x4, #-1]
    //     0x73c9fc: ldurb           w17, [x0, #-1]
    //     0x73ca00: and             x16, x17, x16, lsr #2
    //     0x73ca04: tst             x16, HEAP, lsr #32
    //     0x73ca08: b.eq            #0x73ca10
    //     0x73ca0c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x73ca10: mov             x0, x1
    // 0x73ca14: StoreField: r4->field_1f = r0
    //     0x73ca14: stur            w0, [x4, #0x1f]
    //     0x73ca18: ldurb           w16, [x4, #-1]
    //     0x73ca1c: ldurb           w17, [x0, #-1]
    //     0x73ca20: and             x16, x17, x16, lsr #2
    //     0x73ca24: tst             x16, HEAP, lsr #32
    //     0x73ca28: b.eq            #0x73ca30
    //     0x73ca2c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x73ca30: r1 = <String>
    //     0x73ca30: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73ca34: r2 = 0
    //     0x73ca34: movz            x2, #0
    // 0x73ca38: r0 = _GrowableList()
    //     0x73ca38: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x73ca3c: ldur            x0, [fp, #-0x10]
    // 0x73ca40: LoadField: r1 = r0->field_13
    //     0x73ca40: ldur            w1, [x0, #0x13]
    // 0x73ca44: DecompressPointer r1
    //     0x73ca44: add             x1, x1, HEAP, lsl #32
    // 0x73ca48: ldur            x2, [fp, #-8]
    // 0x73ca4c: r0 = add()
    //     0x73ca4c: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x73ca50: r0 = Null
    //     0x73ca50: mov             x0, NULL
    // 0x73ca54: LeaveFrame
    //     0x73ca54: mov             SP, fp
    //     0x73ca58: ldp             fp, lr, [SP], #0x10
    // 0x73ca5c: ret
    //     0x73ca5c: ret             
    // 0x73ca60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ca60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ca64: b               #0x73c9a0
    // 0x73ca68: r9 = settings
    //     0x73ca68: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c4b0] Field <PdfDocument.settings>: late final (offset: 0x1c)
    //     0x73ca6c: ldr             x9, [x9, #0x4b0]
    // 0x73ca70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73ca70: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb4b730, size: 0x74
    // 0xb4b730: EnterFrame
    //     0xb4b730: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b734: mov             fp, SP
    // 0xb4b738: AllocStack(0x10)
    //     0xb4b738: sub             SP, SP, #0x10
    // 0xb4b73c: CheckStackOverflow
    //     0xb4b73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4b740: cmp             SP, x16
    //     0xb4b744: b.ls            #0xb4b79c
    // 0xb4b748: ldr             x16, [fp, #0x10]
    // 0xb4b74c: str             x16, [SP]
    // 0xb4b750: r0 = runtimeType()
    //     0xb4b750: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xb4b754: r1 = Null
    //     0xb4b754: mov             x1, NULL
    // 0xb4b758: r2 = 6
    //     0xb4b758: movz            x2, #0x6
    // 0xb4b75c: stur            x0, [fp, #-8]
    // 0xb4b760: r0 = AllocateArray()
    //     0xb4b760: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb4b764: mov             x1, x0
    // 0xb4b768: ldur            x0, [fp, #-8]
    // 0xb4b76c: StoreField: r1->field_f = r0
    //     0xb4b76c: stur            w0, [x1, #0xf]
    // 0xb4b770: r16 = " "
    //     0xb4b770: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb4b774: StoreField: r1->field_13 = r16
    //     0xb4b774: stur            w16, [x1, #0x13]
    // 0xb4b778: ldr             x0, [fp, #0x10]
    // 0xb4b77c: LoadField: r2 = r0->field_1b
    //     0xb4b77c: ldur            w2, [x0, #0x1b]
    // 0xb4b780: DecompressPointer r2
    //     0xb4b780: add             x2, x2, HEAP, lsl #32
    // 0xb4b784: ArrayStore: r1[0] = r2  ; List_4
    //     0xb4b784: stur            w2, [x1, #0x17]
    // 0xb4b788: str             x1, [SP]
    // 0xb4b78c: r0 = _interpolate()
    //     0xb4b78c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb4b790: LeaveFrame
    //     0xb4b790: mov             SP, fp
    //     0xb4b794: ldp             fp, lr, [SP], #0x10
    // 0xb4b798: ret
    //     0xb4b798: ret             
    // 0xb4b79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b79c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b7a0: b               #0xb4b748
  }
}
