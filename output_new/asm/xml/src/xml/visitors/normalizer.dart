// lib: , url: package:xml/src/xml/visitors/normalizer.dart

// class id: 1050622, size: 0x8
class :: {
}

// class id: 205, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlNormalizer&Object&XmlVisitor extends Object
     with XmlVisitor {

  _ visit(/* No info */) {
    // ** addr: 0xa4ae20, size: 0x4c
    // 0xa4ae20: EnterFrame
    //     0xa4ae20: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ae24: mov             fp, SP
    // 0xa4ae28: mov             x16, x2
    // 0xa4ae2c: mov             x2, x1
    // 0xa4ae30: mov             x1, x16
    // 0xa4ae34: CheckStackOverflow
    //     0xa4ae34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ae38: cmp             SP, x16
    //     0xa4ae3c: b.ls            #0xa4ae64
    // 0xa4ae40: r0 = LoadClassIdInstr(r1)
    //     0xa4ae40: ldur            x0, [x1, #-1]
    //     0xa4ae44: ubfx            x0, x0, #0xc, #0x14
    // 0xa4ae48: r0 = GDT[cid_x0 + -0x816]()
    //     0xa4ae48: sub             lr, x0, #0x816
    //     0xa4ae4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa4ae50: blr             lr
    // 0xa4ae54: r0 = Null
    //     0xa4ae54: mov             x0, NULL
    // 0xa4ae58: LeaveFrame
    //     0xa4ae58: mov             SP, fp
    //     0xa4ae5c: ldp             fp, lr, [SP], #0x10
    // 0xa4ae60: ret
    //     0xa4ae60: ret             
    // 0xa4ae64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ae64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ae68: b               #0xa4ae40
  }
}
