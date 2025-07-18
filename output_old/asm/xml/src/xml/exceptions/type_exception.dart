// lib: , url: package:xml/src/xml/exceptions/type_exception.dart

// class id: 1050339, size: 0x8
class :: {
}

// class id: 252, size: 0xc, field offset: 0xc
class XmlNodeTypeException extends XmlException {

  static _ checkValidType(/* No info */) {
    // ** addr: 0x4dbd40, size: 0x140
    // 0x4dbd40: EnterFrame
    //     0x4dbd40: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbd44: mov             fp, SP
    // 0x4dbd48: AllocStack(0x20)
    //     0x4dbd48: sub             SP, SP, #0x20
    // 0x4dbd4c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4dbd4c: mov             x3, x1
    //     0x4dbd50: stur            x1, [fp, #-8]
    //     0x4dbd54: stur            x2, [fp, #-0x10]
    // 0x4dbd58: CheckStackOverflow
    //     0x4dbd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbd5c: cmp             SP, x16
    //     0x4dbd60: b.ls            #0x4dbe78
    // 0x4dbd64: r0 = LoadClassIdInstr(r3)
    //     0x4dbd64: ldur            x0, [x3, #-1]
    //     0x4dbd68: ubfx            x0, x0, #0xc, #0x14
    // 0x4dbd6c: mov             x1, x3
    // 0x4dbd70: r0 = GDT[cid_x0 + -0xf71]()
    //     0x4dbd70: sub             lr, x0, #0xf71
    //     0x4dbd74: ldr             lr, [x21, lr, lsl #3]
    //     0x4dbd78: blr             lr
    // 0x4dbd7c: ldur            x1, [fp, #-0x10]
    // 0x4dbd80: mov             x2, x0
    // 0x4dbd84: r0 = contains()
    //     0x4dbd84: bl              #0x699ab4  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x4dbd88: tbnz            w0, #4, #0x4dbd9c
    // 0x4dbd8c: r0 = Null
    //     0x4dbd8c: mov             x0, NULL
    // 0x4dbd90: LeaveFrame
    //     0x4dbd90: mov             SP, fp
    //     0x4dbd94: ldp             fp, lr, [SP], #0x10
    // 0x4dbd98: ret
    //     0x4dbd98: ret             
    // 0x4dbd9c: ldur            x0, [fp, #-8]
    // 0x4dbda0: r1 = Null
    //     0x4dbda0: mov             x1, NULL
    // 0x4dbda4: r2 = 8
    //     0x4dbda4: movz            x2, #0x8
    // 0x4dbda8: r0 = AllocateArray()
    //     0x4dbda8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4dbdac: mov             x2, x0
    // 0x4dbdb0: stur            x2, [fp, #-0x18]
    // 0x4dbdb4: r16 = "Got "
    //     0x4dbdb4: add             x16, PP, #0x21, lsl #12  ; [pp+0x215c8] "Got "
    //     0x4dbdb8: ldr             x16, [x16, #0x5c8]
    // 0x4dbdbc: StoreField: r2->field_f = r16
    //     0x4dbdbc: stur            w16, [x2, #0xf]
    // 0x4dbdc0: ldur            x1, [fp, #-8]
    // 0x4dbdc4: r0 = LoadClassIdInstr(r1)
    //     0x4dbdc4: ldur            x0, [x1, #-1]
    //     0x4dbdc8: ubfx            x0, x0, #0xc, #0x14
    // 0x4dbdcc: r0 = GDT[cid_x0 + -0xf71]()
    //     0x4dbdcc: sub             lr, x0, #0xf71
    //     0x4dbdd0: ldr             lr, [x21, lr, lsl #3]
    //     0x4dbdd4: blr             lr
    // 0x4dbdd8: ldur            x1, [fp, #-0x18]
    // 0x4dbddc: ArrayStore: r1[1] = r0  ; List_4
    //     0x4dbddc: add             x25, x1, #0x13
    //     0x4dbde0: str             w0, [x25]
    //     0x4dbde4: tbz             w0, #0, #0x4dbe00
    //     0x4dbde8: ldurb           w16, [x1, #-1]
    //     0x4dbdec: ldurb           w17, [x0, #-1]
    //     0x4dbdf0: and             x16, x17, x16, lsr #2
    //     0x4dbdf4: tst             x16, HEAP, lsr #32
    //     0x4dbdf8: b.eq            #0x4dbe00
    //     0x4dbdfc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4dbe00: ldur            x0, [fp, #-0x18]
    // 0x4dbe04: r16 = ", but expected one of "
    //     0x4dbe04: add             x16, PP, #0x21, lsl #12  ; [pp+0x215d0] ", but expected one of "
    //     0x4dbe08: ldr             x16, [x16, #0x5d0]
    // 0x4dbe0c: ArrayStore: r0[0] = r16  ; List_4
    //     0x4dbe0c: stur            w16, [x0, #0x17]
    // 0x4dbe10: r16 = ", "
    //     0x4dbe10: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x4dbe14: str             x16, [SP]
    // 0x4dbe18: ldur            x1, [fp, #-0x10]
    // 0x4dbe1c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4dbe1c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4dbe20: r0 = join()
    //     0x4dbe20: bl              #0x6973b8  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin::join
    // 0x4dbe24: ldur            x1, [fp, #-0x18]
    // 0x4dbe28: ArrayStore: r1[3] = r0  ; List_4
    //     0x4dbe28: add             x25, x1, #0x1b
    //     0x4dbe2c: str             w0, [x25]
    //     0x4dbe30: tbz             w0, #0, #0x4dbe4c
    //     0x4dbe34: ldurb           w16, [x1, #-1]
    //     0x4dbe38: ldurb           w17, [x0, #-1]
    //     0x4dbe3c: and             x16, x17, x16, lsr #2
    //     0x4dbe40: tst             x16, HEAP, lsr #32
    //     0x4dbe44: b.eq            #0x4dbe4c
    //     0x4dbe48: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4dbe4c: ldur            x16, [fp, #-0x18]
    // 0x4dbe50: str             x16, [SP]
    // 0x4dbe54: r0 = _interpolate()
    //     0x4dbe54: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4dbe58: stur            x0, [fp, #-8]
    // 0x4dbe5c: r0 = XmlNodeTypeException()
    //     0x4dbe5c: bl              #0x4dbf44  ; AllocateXmlNodeTypeExceptionStub -> XmlNodeTypeException (size=0xc)
    // 0x4dbe60: mov             x1, x0
    // 0x4dbe64: ldur            x0, [fp, #-8]
    // 0x4dbe68: StoreField: r1->field_7 = r0
    //     0x4dbe68: stur            w0, [x1, #7]
    // 0x4dbe6c: mov             x0, x1
    // 0x4dbe70: r0 = Throw()
    //     0x4dbe70: bl              #0xb8b7b0  ; ThrowStub
    // 0x4dbe74: brk             #0
    // 0x4dbe78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbe78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbe7c: b               #0x4dbd64
  }
  _ toString(/* No info */) {
    // ** addr: 0x9486d8, size: 0x5c
    // 0x9486d8: EnterFrame
    //     0x9486d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9486dc: mov             fp, SP
    // 0x9486e0: AllocStack(0x8)
    //     0x9486e0: sub             SP, SP, #8
    // 0x9486e4: CheckStackOverflow
    //     0x9486e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9486e8: cmp             SP, x16
    //     0x9486ec: b.ls            #0x94872c
    // 0x9486f0: r1 = Null
    //     0x9486f0: mov             x1, NULL
    // 0x9486f4: r2 = 4
    //     0x9486f4: movz            x2, #0x4
    // 0x9486f8: r0 = AllocateArray()
    //     0x9486f8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9486fc: r16 = "XmlNodeTypeException: "
    //     0x9486fc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d978] "XmlNodeTypeException: "
    //     0x948700: ldr             x16, [x16, #0x978]
    // 0x948704: StoreField: r0->field_f = r16
    //     0x948704: stur            w16, [x0, #0xf]
    // 0x948708: ldr             x1, [fp, #0x10]
    // 0x94870c: LoadField: r2 = r1->field_7
    //     0x94870c: ldur            w2, [x1, #7]
    // 0x948710: DecompressPointer r2
    //     0x948710: add             x2, x2, HEAP, lsl #32
    // 0x948714: StoreField: r0->field_13 = r2
    //     0x948714: stur            w2, [x0, #0x13]
    // 0x948718: str             x0, [SP]
    // 0x94871c: r0 = _interpolate()
    //     0x94871c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x948720: LeaveFrame
    //     0x948720: mov             SP, fp
    //     0x948724: ldp             fp, lr, [SP], #0x10
    // 0x948728: ret
    //     0x948728: ret             
    // 0x94872c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94872c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948730: b               #0x9486f0
  }
}
