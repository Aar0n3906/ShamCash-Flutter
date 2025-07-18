// lib: , url: package:xml/src/xml/exceptions/parent_exception.dart

// class id: 1050336, size: 0x8
class :: {
}

// class id: 256, size: 0xc, field offset: 0xc
class XmlParentException extends XmlException {

  static _ checkNoParent(/* No info */) {
    // ** addr: 0x4dbcb0, size: 0x90
    // 0x4dbcb0: EnterFrame
    //     0x4dbcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbcb4: mov             fp, SP
    // 0x4dbcb8: AllocStack(0x8)
    //     0x4dbcb8: sub             SP, SP, #8
    // 0x4dbcbc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x4dbcbc: mov             x2, x1
    //     0x4dbcc0: stur            x1, [fp, #-8]
    // 0x4dbcc4: CheckStackOverflow
    //     0x4dbcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbcc8: cmp             SP, x16
    //     0x4dbccc: b.ls            #0x4dbd38
    // 0x4dbcd0: r0 = LoadClassIdInstr(r2)
    //     0x4dbcd0: ldur            x0, [x2, #-1]
    //     0x4dbcd4: ubfx            x0, x0, #0xc, #0x14
    // 0x4dbcd8: mov             x1, x2
    // 0x4dbcdc: r0 = GDT[cid_x0 + -0xe8a]()
    //     0x4dbcdc: sub             lr, x0, #0xe8a
    //     0x4dbce0: ldr             lr, [x21, lr, lsl #3]
    //     0x4dbce4: blr             lr
    // 0x4dbce8: cmp             w0, NULL
    // 0x4dbcec: b.ne            #0x4dbd00
    // 0x4dbcf0: r0 = Null
    //     0x4dbcf0: mov             x0, NULL
    // 0x4dbcf4: LeaveFrame
    //     0x4dbcf4: mov             SP, fp
    //     0x4dbcf8: ldp             fp, lr, [SP], #0x10
    // 0x4dbcfc: ret
    //     0x4dbcfc: ret             
    // 0x4dbd00: ldur            x1, [fp, #-8]
    // 0x4dbd04: r0 = LoadClassIdInstr(r1)
    //     0x4dbd04: ldur            x0, [x1, #-1]
    //     0x4dbd08: ubfx            x0, x0, #0xc, #0x14
    // 0x4dbd0c: r0 = GDT[cid_x0 + -0xe8a]()
    //     0x4dbd0c: sub             lr, x0, #0xe8a
    //     0x4dbd10: ldr             lr, [x21, lr, lsl #3]
    //     0x4dbd14: blr             lr
    // 0x4dbd18: r0 = XmlParentException()
    //     0x4dbd18: bl              #0x4dbf50  ; AllocateXmlParentExceptionStub -> XmlParentException (size=0xc)
    // 0x4dbd1c: mov             x1, x0
    // 0x4dbd20: r0 = "Node already has a parent, copy or remove it first"
    //     0x4dbd20: add             x0, PP, #0x21, lsl #12  ; [pp+0x215c0] "Node already has a parent, copy or remove it first"
    //     0x4dbd24: ldr             x0, [x0, #0x5c0]
    // 0x4dbd28: StoreField: r1->field_7 = r0
    //     0x4dbd28: stur            w0, [x1, #7]
    // 0x4dbd2c: mov             x0, x1
    // 0x4dbd30: r0 = Throw()
    //     0x4dbd30: bl              #0xb8b7b0  ; ThrowStub
    // 0x4dbd34: brk             #0
    // 0x4dbd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbd38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbd3c: b               #0x4dbcd0
  }
  _ toString(/* No info */) {
    // ** addr: 0x948284, size: 0x5c
    // 0x948284: EnterFrame
    //     0x948284: stp             fp, lr, [SP, #-0x10]!
    //     0x948288: mov             fp, SP
    // 0x94828c: AllocStack(0x8)
    //     0x94828c: sub             SP, SP, #8
    // 0x948290: CheckStackOverflow
    //     0x948290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948294: cmp             SP, x16
    //     0x948298: b.ls            #0x9482d8
    // 0x94829c: r1 = Null
    //     0x94829c: mov             x1, NULL
    // 0x9482a0: r2 = 4
    //     0x9482a0: movz            x2, #0x4
    // 0x9482a4: r0 = AllocateArray()
    //     0x9482a4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9482a8: r16 = "XmlParentException: "
    //     0x9482a8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d980] "XmlParentException: "
    //     0x9482ac: ldr             x16, [x16, #0x980]
    // 0x9482b0: StoreField: r0->field_f = r16
    //     0x9482b0: stur            w16, [x0, #0xf]
    // 0x9482b4: ldr             x1, [fp, #0x10]
    // 0x9482b8: LoadField: r2 = r1->field_7
    //     0x9482b8: ldur            w2, [x1, #7]
    // 0x9482bc: DecompressPointer r2
    //     0x9482bc: add             x2, x2, HEAP, lsl #32
    // 0x9482c0: StoreField: r0->field_13 = r2
    //     0x9482c0: stur            w2, [x0, #0x13]
    // 0x9482c4: str             x0, [SP]
    // 0x9482c8: r0 = _interpolate()
    //     0x9482c8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9482cc: LeaveFrame
    //     0x9482cc: mov             SP, fp
    //     0x9482d0: ldp             fp, lr, [SP], #0x10
    // 0x9482d4: ret
    //     0x9482d4: ret             
    // 0x9482d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9482d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9482dc: b               #0x94829c
  }
  static _ checkMatchingParent(/* No info */) {
    // ** addr: 0xb86a74, size: 0x8c
    // 0xb86a74: EnterFrame
    //     0xb86a74: stp             fp, lr, [SP, #-0x10]!
    //     0xb86a78: mov             fp, SP
    // 0xb86a7c: AllocStack(0x18)
    //     0xb86a7c: sub             SP, SP, #0x18
    // 0xb86a80: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb86a80: stur            x2, [fp, #-8]
    // 0xb86a84: CheckStackOverflow
    //     0xb86a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86a88: cmp             SP, x16
    //     0xb86a8c: b.ls            #0xb86af8
    // 0xb86a90: r0 = LoadClassIdInstr(r1)
    //     0xb86a90: ldur            x0, [x1, #-1]
    //     0xb86a94: ubfx            x0, x0, #0xc, #0x14
    // 0xb86a98: r0 = GDT[cid_x0 + -0xe8a]()
    //     0xb86a98: sub             lr, x0, #0xe8a
    //     0xb86a9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb86aa0: blr             lr
    // 0xb86aa4: r1 = LoadClassIdInstr(r0)
    //     0xb86aa4: ldur            x1, [x0, #-1]
    //     0xb86aa8: ubfx            x1, x1, #0xc, #0x14
    // 0xb86aac: ldur            x16, [fp, #-8]
    // 0xb86ab0: stp             x16, x0, [SP]
    // 0xb86ab4: mov             x0, x1
    // 0xb86ab8: mov             lr, x0
    // 0xb86abc: ldr             lr, [x21, lr, lsl #3]
    // 0xb86ac0: blr             lr
    // 0xb86ac4: tbnz            w0, #4, #0xb86ad8
    // 0xb86ac8: r0 = Null
    //     0xb86ac8: mov             x0, NULL
    // 0xb86acc: LeaveFrame
    //     0xb86acc: mov             SP, fp
    //     0xb86ad0: ldp             fp, lr, [SP], #0x10
    // 0xb86ad4: ret
    //     0xb86ad4: ret             
    // 0xb86ad8: r0 = XmlParentException()
    //     0xb86ad8: bl              #0x4dbf50  ; AllocateXmlParentExceptionStub -> XmlParentException (size=0xc)
    // 0xb86adc: mov             x1, x0
    // 0xb86ae0: r0 = "Node already has a non-matching parent"
    //     0xb86ae0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b90] "Node already has a non-matching parent"
    //     0xb86ae4: ldr             x0, [x0, #0xb90]
    // 0xb86ae8: StoreField: r1->field_7 = r0
    //     0xb86ae8: stur            w0, [x1, #7]
    // 0xb86aec: mov             x0, x1
    // 0xb86af0: r0 = Throw()
    //     0xb86af0: bl              #0xb8b7b0  ; ThrowStub
    // 0xb86af4: brk             #0
    // 0xb86af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86af8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86afc: b               #0xb86a90
  }
}
