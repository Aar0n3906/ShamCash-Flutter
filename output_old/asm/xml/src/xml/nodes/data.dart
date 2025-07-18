// lib: , url: package:xml/src/xml/nodes/data.dart

// class id: 1050354, size: 0x8
class :: {
}

// class id: 224, size: 0xc, field offset: 0x8
//   transformed mixin,
abstract class _XmlData&XmlNode&XmlHasParent extends XmlNode
     with XmlHasParent<X0 bound XmlNode> {

  _ attachParent(/* No info */) {
    // ** addr: 0xb86988, size: 0x6c
    // 0xb86988: EnterFrame
    //     0xb86988: stp             fp, lr, [SP, #-0x10]!
    //     0xb8698c: mov             fp, SP
    // 0xb86990: AllocStack(0x10)
    //     0xb86990: sub             SP, SP, #0x10
    // 0xb86994: SetupParameters(_XmlData&XmlNode&XmlHasParent this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb86994: mov             x0, x2
    //     0xb86998: stur            x2, [fp, #-0x10]
    //     0xb8699c: mov             x2, x1
    //     0xb869a0: stur            x1, [fp, #-8]
    // 0xb869a4: CheckStackOverflow
    //     0xb869a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb869a8: cmp             SP, x16
    //     0xb869ac: b.ls            #0xb869ec
    // 0xb869b0: mov             x1, x2
    // 0xb869b4: r0 = checkNoParent()
    //     0xb869b4: bl              #0x4dbcb0  ; [package:xml/src/xml/exceptions/parent_exception.dart] XmlParentException::checkNoParent
    // 0xb869b8: ldur            x0, [fp, #-0x10]
    // 0xb869bc: ldur            x1, [fp, #-8]
    // 0xb869c0: StoreField: r1->field_7 = r0
    //     0xb869c0: stur            w0, [x1, #7]
    //     0xb869c4: ldurb           w16, [x1, #-1]
    //     0xb869c8: ldurb           w17, [x0, #-1]
    //     0xb869cc: and             x16, x17, x16, lsr #2
    //     0xb869d0: tst             x16, HEAP, lsr #32
    //     0xb869d4: b.eq            #0xb869dc
    //     0xb869d8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb869dc: r0 = Null
    //     0xb869dc: mov             x0, NULL
    // 0xb869e0: LeaveFrame
    //     0xb869e0: mov             SP, fp
    //     0xb869e4: ldp             fp, lr, [SP], #0x10
    // 0xb869e8: ret
    //     0xb869e8: ret             
    // 0xb869ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb869ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb869f0: b               #0xb869b0
  }
  _ detachParent(/* No info */) {
    // ** addr: 0xb86a2c, size: 0x48
    // 0xb86a2c: EnterFrame
    //     0xb86a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb86a30: mov             fp, SP
    // 0xb86a34: AllocStack(0x8)
    //     0xb86a34: sub             SP, SP, #8
    // 0xb86a38: SetupParameters(_XmlData&XmlNode&XmlHasParent this /* r1 => r0, fp-0x8 */)
    //     0xb86a38: mov             x0, x1
    //     0xb86a3c: stur            x1, [fp, #-8]
    // 0xb86a40: CheckStackOverflow
    //     0xb86a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86a44: cmp             SP, x16
    //     0xb86a48: b.ls            #0xb86a6c
    // 0xb86a4c: mov             x1, x0
    // 0xb86a50: r0 = checkMatchingParent()
    //     0xb86a50: bl              #0xb86a74  ; [package:xml/src/xml/exceptions/parent_exception.dart] XmlParentException::checkMatchingParent
    // 0xb86a54: ldur            x1, [fp, #-8]
    // 0xb86a58: StoreField: r1->field_7 = rNULL
    //     0xb86a58: stur            NULL, [x1, #7]
    // 0xb86a5c: r0 = Null
    //     0xb86a5c: mov             x0, NULL
    // 0xb86a60: LeaveFrame
    //     0xb86a60: mov             SP, fp
    //     0xb86a64: ldp             fp, lr, [SP], #0x10
    // 0xb86a68: ret
    //     0xb86a68: ret             
    // 0xb86a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86a6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86a70: b               #0xb86a4c
  }
}

// class id: 228, size: 0x10, field offset: 0xc
abstract class XmlData extends _XmlData&XmlNode&XmlHasParent {
}
