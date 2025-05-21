// lib: , url: package:xml/src/xml/exceptions/parent_exception.dart

// class id: 1050588, size: 0x8
class :: {
}

// class id: 256, size: 0xc, field offset: 0xc
class XmlParentException extends XmlException {

  static _ checkNoParent(/* No info */) {
    // ** addr: 0x599dfc, size: 0x90
    // 0x599dfc: EnterFrame
    //     0x599dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x599e00: mov             fp, SP
    // 0x599e04: AllocStack(0x8)
    //     0x599e04: sub             SP, SP, #8
    // 0x599e08: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x599e08: mov             x2, x1
    //     0x599e0c: stur            x1, [fp, #-8]
    // 0x599e10: CheckStackOverflow
    //     0x599e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599e14: cmp             SP, x16
    //     0x599e18: b.ls            #0x599e84
    // 0x599e1c: r0 = LoadClassIdInstr(r2)
    //     0x599e1c: ldur            x0, [x2, #-1]
    //     0x599e20: ubfx            x0, x0, #0xc, #0x14
    // 0x599e24: mov             x1, x2
    // 0x599e28: r0 = GDT[cid_x0 + -0xdf5]()
    //     0x599e28: sub             lr, x0, #0xdf5
    //     0x599e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x599e30: blr             lr
    // 0x599e34: cmp             w0, NULL
    // 0x599e38: b.ne            #0x599e4c
    // 0x599e3c: r0 = Null
    //     0x599e3c: mov             x0, NULL
    // 0x599e40: LeaveFrame
    //     0x599e40: mov             SP, fp
    //     0x599e44: ldp             fp, lr, [SP], #0x10
    // 0x599e48: ret
    //     0x599e48: ret             
    // 0x599e4c: ldur            x1, [fp, #-8]
    // 0x599e50: r0 = LoadClassIdInstr(r1)
    //     0x599e50: ldur            x0, [x1, #-1]
    //     0x599e54: ubfx            x0, x0, #0xc, #0x14
    // 0x599e58: r0 = GDT[cid_x0 + -0xdf5]()
    //     0x599e58: sub             lr, x0, #0xdf5
    //     0x599e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x599e60: blr             lr
    // 0x599e64: r0 = XmlParentException()
    //     0x599e64: bl              #0x59a09c  ; AllocateXmlParentExceptionStub -> XmlParentException (size=0xc)
    // 0x599e68: mov             x1, x0
    // 0x599e6c: r0 = "Node already has a parent, copy or remove it first"
    //     0x599e6c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ed8] "Node already has a parent, copy or remove it first"
    //     0x599e70: ldr             x0, [x0, #0xed8]
    // 0x599e74: StoreField: r1->field_7 = r0
    //     0x599e74: stur            w0, [x1, #7]
    // 0x599e78: mov             x0, x1
    // 0x599e7c: r0 = Throw()
    //     0x599e7c: bl              #0xd45764  ; ThrowStub
    // 0x599e80: brk             #0
    // 0x599e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599e84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599e88: b               #0x599e1c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5c728, size: 0x5c
    // 0xb5c728: EnterFrame
    //     0xb5c728: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c72c: mov             fp, SP
    // 0xb5c730: AllocStack(0x8)
    //     0xb5c730: sub             SP, SP, #8
    // 0xb5c734: CheckStackOverflow
    //     0xb5c734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c738: cmp             SP, x16
    //     0xb5c73c: b.ls            #0xb5c77c
    // 0xb5c740: r1 = Null
    //     0xb5c740: mov             x1, NULL
    // 0xb5c744: r2 = 4
    //     0xb5c744: movz            x2, #0x4
    // 0xb5c748: r0 = AllocateArray()
    //     0xb5c748: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5c74c: r16 = "XmlParentException: "
    //     0xb5c74c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31618] "XmlParentException: "
    //     0xb5c750: ldr             x16, [x16, #0x618]
    // 0xb5c754: StoreField: r0->field_f = r16
    //     0xb5c754: stur            w16, [x0, #0xf]
    // 0xb5c758: ldr             x1, [fp, #0x10]
    // 0xb5c75c: LoadField: r2 = r1->field_7
    //     0xb5c75c: ldur            w2, [x1, #7]
    // 0xb5c760: DecompressPointer r2
    //     0xb5c760: add             x2, x2, HEAP, lsl #32
    // 0xb5c764: StoreField: r0->field_13 = r2
    //     0xb5c764: stur            w2, [x0, #0x13]
    // 0xb5c768: str             x0, [SP]
    // 0xb5c76c: r0 = _interpolate()
    //     0xb5c76c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5c770: LeaveFrame
    //     0xb5c770: mov             SP, fp
    //     0xb5c774: ldp             fp, lr, [SP], #0x10
    // 0xb5c778: ret
    //     0xb5c778: ret             
    // 0xb5c77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c77c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c780: b               #0xb5c740
  }
  static _ checkMatchingParent(/* No info */) {
    // ** addr: 0xd403c4, size: 0x8c
    // 0xd403c4: EnterFrame
    //     0xd403c4: stp             fp, lr, [SP, #-0x10]!
    //     0xd403c8: mov             fp, SP
    // 0xd403cc: AllocStack(0x18)
    //     0xd403cc: sub             SP, SP, #0x18
    // 0xd403d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xd403d0: stur            x2, [fp, #-8]
    // 0xd403d4: CheckStackOverflow
    //     0xd403d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd403d8: cmp             SP, x16
    //     0xd403dc: b.ls            #0xd40448
    // 0xd403e0: r0 = LoadClassIdInstr(r1)
    //     0xd403e0: ldur            x0, [x1, #-1]
    //     0xd403e4: ubfx            x0, x0, #0xc, #0x14
    // 0xd403e8: r0 = GDT[cid_x0 + -0xdf5]()
    //     0xd403e8: sub             lr, x0, #0xdf5
    //     0xd403ec: ldr             lr, [x21, lr, lsl #3]
    //     0xd403f0: blr             lr
    // 0xd403f4: r1 = LoadClassIdInstr(r0)
    //     0xd403f4: ldur            x1, [x0, #-1]
    //     0xd403f8: ubfx            x1, x1, #0xc, #0x14
    // 0xd403fc: ldur            x16, [fp, #-8]
    // 0xd40400: stp             x16, x0, [SP]
    // 0xd40404: mov             x0, x1
    // 0xd40408: mov             lr, x0
    // 0xd4040c: ldr             lr, [x21, lr, lsl #3]
    // 0xd40410: blr             lr
    // 0xd40414: tbnz            w0, #4, #0xd40428
    // 0xd40418: r0 = Null
    //     0xd40418: mov             x0, NULL
    // 0xd4041c: LeaveFrame
    //     0xd4041c: mov             SP, fp
    //     0xd40420: ldp             fp, lr, [SP], #0x10
    // 0xd40424: ret
    //     0xd40424: ret             
    // 0xd40428: r0 = XmlParentException()
    //     0xd40428: bl              #0x59a09c  ; AllocateXmlParentExceptionStub -> XmlParentException (size=0xc)
    // 0xd4042c: mov             x1, x0
    // 0xd40430: r0 = "Node already has a non-matching parent"
    //     0xd40430: add             x0, PP, #0x25, lsl #12  ; [pp+0x254a8] "Node already has a non-matching parent"
    //     0xd40434: ldr             x0, [x0, #0x4a8]
    // 0xd40438: StoreField: r1->field_7 = r0
    //     0xd40438: stur            w0, [x1, #7]
    // 0xd4043c: mov             x0, x1
    // 0xd40440: r0 = Throw()
    //     0xd40440: bl              #0xd45764  ; ThrowStub
    // 0xd40444: brk             #0
    // 0xd40448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd40448: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4044c: b               #0xd403e0
  }
}
