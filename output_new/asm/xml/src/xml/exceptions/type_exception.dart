// lib: , url: package:xml/src/xml/exceptions/type_exception.dart

// class id: 1050591, size: 0x8
class :: {
}

// class id: 252, size: 0xc, field offset: 0xc
class XmlNodeTypeException extends XmlException {

  static _ checkValidType(/* No info */) {
    // ** addr: 0x599e8c, size: 0x140
    // 0x599e8c: EnterFrame
    //     0x599e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x599e90: mov             fp, SP
    // 0x599e94: AllocStack(0x20)
    //     0x599e94: sub             SP, SP, #0x20
    // 0x599e98: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x599e98: mov             x3, x1
    //     0x599e9c: stur            x1, [fp, #-8]
    //     0x599ea0: stur            x2, [fp, #-0x10]
    // 0x599ea4: CheckStackOverflow
    //     0x599ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599ea8: cmp             SP, x16
    //     0x599eac: b.ls            #0x599fc4
    // 0x599eb0: r0 = LoadClassIdInstr(r3)
    //     0x599eb0: ldur            x0, [x3, #-1]
    //     0x599eb4: ubfx            x0, x0, #0xc, #0x14
    // 0x599eb8: mov             x1, x3
    // 0x599ebc: r0 = GDT[cid_x0 + -0xedb]()
    //     0x599ebc: sub             lr, x0, #0xedb
    //     0x599ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x599ec4: blr             lr
    // 0x599ec8: ldur            x1, [fp, #-0x10]
    // 0x599ecc: mov             x2, x0
    // 0x599ed0: r0 = contains()
    //     0x599ed0: bl              #0x9f34c4  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x599ed4: tbnz            w0, #4, #0x599ee8
    // 0x599ed8: r0 = Null
    //     0x599ed8: mov             x0, NULL
    // 0x599edc: LeaveFrame
    //     0x599edc: mov             SP, fp
    //     0x599ee0: ldp             fp, lr, [SP], #0x10
    // 0x599ee4: ret
    //     0x599ee4: ret             
    // 0x599ee8: ldur            x0, [fp, #-8]
    // 0x599eec: r1 = Null
    //     0x599eec: mov             x1, NULL
    // 0x599ef0: r2 = 8
    //     0x599ef0: movz            x2, #0x8
    // 0x599ef4: r0 = AllocateArray()
    //     0x599ef4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x599ef8: mov             x2, x0
    // 0x599efc: stur            x2, [fp, #-0x18]
    // 0x599f00: r16 = "Got "
    //     0x599f00: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ee0] "Got "
    //     0x599f04: ldr             x16, [x16, #0xee0]
    // 0x599f08: StoreField: r2->field_f = r16
    //     0x599f08: stur            w16, [x2, #0xf]
    // 0x599f0c: ldur            x1, [fp, #-8]
    // 0x599f10: r0 = LoadClassIdInstr(r1)
    //     0x599f10: ldur            x0, [x1, #-1]
    //     0x599f14: ubfx            x0, x0, #0xc, #0x14
    // 0x599f18: r0 = GDT[cid_x0 + -0xedb]()
    //     0x599f18: sub             lr, x0, #0xedb
    //     0x599f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x599f20: blr             lr
    // 0x599f24: ldur            x1, [fp, #-0x18]
    // 0x599f28: ArrayStore: r1[1] = r0  ; List_4
    //     0x599f28: add             x25, x1, #0x13
    //     0x599f2c: str             w0, [x25]
    //     0x599f30: tbz             w0, #0, #0x599f4c
    //     0x599f34: ldurb           w16, [x1, #-1]
    //     0x599f38: ldurb           w17, [x0, #-1]
    //     0x599f3c: and             x16, x17, x16, lsr #2
    //     0x599f40: tst             x16, HEAP, lsr #32
    //     0x599f44: b.eq            #0x599f4c
    //     0x599f48: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x599f4c: ldur            x0, [fp, #-0x18]
    // 0x599f50: r16 = ", but expected one of "
    //     0x599f50: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ee8] ", but expected one of "
    //     0x599f54: ldr             x16, [x16, #0xee8]
    // 0x599f58: ArrayStore: r0[0] = r16  ; List_4
    //     0x599f58: stur            w16, [x0, #0x17]
    // 0x599f5c: r16 = ", "
    //     0x599f5c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x599f60: str             x16, [SP]
    // 0x599f64: ldur            x1, [fp, #-0x10]
    // 0x599f68: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x599f68: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x599f6c: r0 = join()
    //     0x599f6c: bl              #0x75cd7c  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin::join
    // 0x599f70: ldur            x1, [fp, #-0x18]
    // 0x599f74: ArrayStore: r1[3] = r0  ; List_4
    //     0x599f74: add             x25, x1, #0x1b
    //     0x599f78: str             w0, [x25]
    //     0x599f7c: tbz             w0, #0, #0x599f98
    //     0x599f80: ldurb           w16, [x1, #-1]
    //     0x599f84: ldurb           w17, [x0, #-1]
    //     0x599f88: and             x16, x17, x16, lsr #2
    //     0x599f8c: tst             x16, HEAP, lsr #32
    //     0x599f90: b.eq            #0x599f98
    //     0x599f94: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x599f98: ldur            x16, [fp, #-0x18]
    // 0x599f9c: str             x16, [SP]
    // 0x599fa0: r0 = _interpolate()
    //     0x599fa0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x599fa4: stur            x0, [fp, #-8]
    // 0x599fa8: r0 = XmlNodeTypeException()
    //     0x599fa8: bl              #0x59a090  ; AllocateXmlNodeTypeExceptionStub -> XmlNodeTypeException (size=0xc)
    // 0x599fac: mov             x1, x0
    // 0x599fb0: ldur            x0, [fp, #-8]
    // 0x599fb4: StoreField: r1->field_7 = r0
    //     0x599fb4: stur            w0, [x1, #7]
    // 0x599fb8: mov             x0, x1
    // 0x599fbc: r0 = Throw()
    //     0x599fbc: bl              #0xd45764  ; ThrowStub
    // 0x599fc0: brk             #0
    // 0x599fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599fc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599fc8: b               #0x599eb0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5cb8c, size: 0x5c
    // 0xb5cb8c: EnterFrame
    //     0xb5cb8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cb90: mov             fp, SP
    // 0xb5cb94: AllocStack(0x8)
    //     0xb5cb94: sub             SP, SP, #8
    // 0xb5cb98: CheckStackOverflow
    //     0xb5cb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5cb9c: cmp             SP, x16
    //     0xb5cba0: b.ls            #0xb5cbe0
    // 0xb5cba4: r1 = Null
    //     0xb5cba4: mov             x1, NULL
    // 0xb5cba8: r2 = 4
    //     0xb5cba8: movz            x2, #0x4
    // 0xb5cbac: r0 = AllocateArray()
    //     0xb5cbac: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5cbb0: r16 = "XmlNodeTypeException: "
    //     0xb5cbb0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31610] "XmlNodeTypeException: "
    //     0xb5cbb4: ldr             x16, [x16, #0x610]
    // 0xb5cbb8: StoreField: r0->field_f = r16
    //     0xb5cbb8: stur            w16, [x0, #0xf]
    // 0xb5cbbc: ldr             x1, [fp, #0x10]
    // 0xb5cbc0: LoadField: r2 = r1->field_7
    //     0xb5cbc0: ldur            w2, [x1, #7]
    // 0xb5cbc4: DecompressPointer r2
    //     0xb5cbc4: add             x2, x2, HEAP, lsl #32
    // 0xb5cbc8: StoreField: r0->field_13 = r2
    //     0xb5cbc8: stur            w2, [x0, #0x13]
    // 0xb5cbcc: str             x0, [SP]
    // 0xb5cbd0: r0 = _interpolate()
    //     0xb5cbd0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5cbd4: LeaveFrame
    //     0xb5cbd4: mov             SP, fp
    //     0xb5cbd8: ldp             fp, lr, [SP], #0x10
    // 0xb5cbdc: ret
    //     0xb5cbdc: ret             
    // 0xb5cbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5cbe0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5cbe4: b               #0xb5cba4
  }
}
