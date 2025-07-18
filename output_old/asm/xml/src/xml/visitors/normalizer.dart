// lib: , url: package:xml/src/xml/visitors/normalizer.dart

// class id: 1050370, size: 0x8
class :: {
}

// class id: 205, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlNormalizer&Object&XmlVisitor extends Object
     with XmlVisitor {

  _ visit(/* No info */) {
    // ** addr: 0x8c5b4c, size: 0x4c
    // 0x8c5b4c: EnterFrame
    //     0x8c5b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5b50: mov             fp, SP
    // 0x8c5b54: mov             x16, x2
    // 0x8c5b58: mov             x2, x1
    // 0x8c5b5c: mov             x1, x16
    // 0x8c5b60: CheckStackOverflow
    //     0x8c5b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c5b64: cmp             SP, x16
    //     0x8c5b68: b.ls            #0x8c5b90
    // 0x8c5b6c: r0 = LoadClassIdInstr(r1)
    //     0x8c5b6c: ldur            x0, [x1, #-1]
    //     0x8c5b70: ubfx            x0, x0, #0xc, #0x14
    // 0x8c5b74: r0 = GDT[cid_x0 + -0xc83]()
    //     0x8c5b74: sub             lr, x0, #0xc83
    //     0x8c5b78: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5b7c: blr             lr
    // 0x8c5b80: r0 = Null
    //     0x8c5b80: mov             x0, NULL
    // 0x8c5b84: LeaveFrame
    //     0x8c5b84: mov             SP, fp
    //     0x8c5b88: ldp             fp, lr, [SP], #0x10
    // 0x8c5b8c: ret
    //     0x8c5b8c: ret             
    // 0x8c5b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5b90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5b94: b               #0x8c5b6c
  }
}
