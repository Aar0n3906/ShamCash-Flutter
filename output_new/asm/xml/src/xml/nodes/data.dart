// lib: , url: package:xml/src/xml/nodes/data.dart

// class id: 1050606, size: 0x8
class :: {
}

// class id: 224, size: 0xc, field offset: 0x8
//   transformed mixin,
abstract class _XmlData&XmlNode&XmlHasParent extends XmlNode
     with XmlHasParent<X0 bound XmlNode> {

  _ attachParent(/* No info */) {
    // ** addr: 0xd3f728, size: 0x6c
    // 0xd3f728: EnterFrame
    //     0xd3f728: stp             fp, lr, [SP, #-0x10]!
    //     0xd3f72c: mov             fp, SP
    // 0xd3f730: AllocStack(0x10)
    //     0xd3f730: sub             SP, SP, #0x10
    // 0xd3f734: SetupParameters(_XmlData&XmlNode&XmlHasParent this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd3f734: mov             x0, x2
    //     0xd3f738: stur            x2, [fp, #-0x10]
    //     0xd3f73c: mov             x2, x1
    //     0xd3f740: stur            x1, [fp, #-8]
    // 0xd3f744: CheckStackOverflow
    //     0xd3f744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3f748: cmp             SP, x16
    //     0xd3f74c: b.ls            #0xd3f78c
    // 0xd3f750: mov             x1, x2
    // 0xd3f754: r0 = checkNoParent()
    //     0xd3f754: bl              #0x599dfc  ; [package:xml/src/xml/exceptions/parent_exception.dart] XmlParentException::checkNoParent
    // 0xd3f758: ldur            x0, [fp, #-0x10]
    // 0xd3f75c: ldur            x1, [fp, #-8]
    // 0xd3f760: StoreField: r1->field_7 = r0
    //     0xd3f760: stur            w0, [x1, #7]
    //     0xd3f764: ldurb           w16, [x1, #-1]
    //     0xd3f768: ldurb           w17, [x0, #-1]
    //     0xd3f76c: and             x16, x17, x16, lsr #2
    //     0xd3f770: tst             x16, HEAP, lsr #32
    //     0xd3f774: b.eq            #0xd3f77c
    //     0xd3f778: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd3f77c: r0 = Null
    //     0xd3f77c: mov             x0, NULL
    // 0xd3f780: LeaveFrame
    //     0xd3f780: mov             SP, fp
    //     0xd3f784: ldp             fp, lr, [SP], #0x10
    // 0xd3f788: ret
    //     0xd3f788: ret             
    // 0xd3f78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3f78c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3f790: b               #0xd3f750
  }
  _ detachParent(/* No info */) {
    // ** addr: 0xd4037c, size: 0x48
    // 0xd4037c: EnterFrame
    //     0xd4037c: stp             fp, lr, [SP, #-0x10]!
    //     0xd40380: mov             fp, SP
    // 0xd40384: AllocStack(0x8)
    //     0xd40384: sub             SP, SP, #8
    // 0xd40388: SetupParameters(_XmlData&XmlNode&XmlHasParent this /* r1 => r0, fp-0x8 */)
    //     0xd40388: mov             x0, x1
    //     0xd4038c: stur            x1, [fp, #-8]
    // 0xd40390: CheckStackOverflow
    //     0xd40390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd40394: cmp             SP, x16
    //     0xd40398: b.ls            #0xd403bc
    // 0xd4039c: mov             x1, x0
    // 0xd403a0: r0 = checkMatchingParent()
    //     0xd403a0: bl              #0xd403c4  ; [package:xml/src/xml/exceptions/parent_exception.dart] XmlParentException::checkMatchingParent
    // 0xd403a4: ldur            x1, [fp, #-8]
    // 0xd403a8: StoreField: r1->field_7 = rNULL
    //     0xd403a8: stur            NULL, [x1, #7]
    // 0xd403ac: r0 = Null
    //     0xd403ac: mov             x0, NULL
    // 0xd403b0: LeaveFrame
    //     0xd403b0: mov             SP, fp
    //     0xd403b4: ldp             fp, lr, [SP], #0x10
    // 0xd403b8: ret
    //     0xd403b8: ret             
    // 0xd403bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd403bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd403c0: b               #0xd4039c
  }
}

// class id: 228, size: 0x10, field offset: 0xc
abstract class XmlData extends _XmlData&XmlNode&XmlHasParent {
}
