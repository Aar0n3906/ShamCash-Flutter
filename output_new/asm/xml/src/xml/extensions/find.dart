// lib: , url: package:xml/src/xml/extensions/find.dart

// class id: 1050593, size: 0x8
class :: {

  static _ XmlFindExtension.findAllElements(/* No info */) {
    // ** addr: 0xa46efc, size: 0x40
    // 0xa46efc: EnterFrame
    //     0xa46efc: stp             fp, lr, [SP, #-0x10]!
    //     0xa46f00: mov             fp, SP
    // 0xa46f04: AllocStack(0x8)
    //     0xa46f04: sub             SP, SP, #8
    // 0xa46f08: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa46f08: stur            x2, [fp, #-8]
    // 0xa46f0c: CheckStackOverflow
    //     0xa46f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46f10: cmp             SP, x16
    //     0xa46f14: b.ls            #0xa46f34
    // 0xa46f18: r0 = XmlDescendantsExtension.descendants()
    //     0xa46f18: bl              #0xa47114  ; [package:xml/src/xml/extensions/descendants.dart] ::XmlDescendantsExtension.descendants
    // 0xa46f1c: mov             x1, x0
    // 0xa46f20: ldur            x2, [fp, #-8]
    // 0xa46f24: r0 = filterElements()
    //     0xa46f24: bl              #0xa46f3c  ; [package:xml/src/xml/extensions/find.dart] ::filterElements
    // 0xa46f28: LeaveFrame
    //     0xa46f28: mov             SP, fp
    //     0xa46f2c: ldp             fp, lr, [SP], #0x10
    // 0xa46f30: ret
    //     0xa46f30: ret             
    // 0xa46f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46f34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46f38: b               #0xa46f18
  }
  static _ filterElements(/* No info */) {
    // ** addr: 0xa46f3c, size: 0x80
    // 0xa46f3c: EnterFrame
    //     0xa46f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa46f40: mov             fp, SP
    // 0xa46f44: AllocStack(0x20)
    //     0xa46f44: sub             SP, SP, #0x20
    // 0xa46f48: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa46f48: mov             x0, x1
    //     0xa46f4c: stur            x1, [fp, #-8]
    //     0xa46f50: mov             x1, x2
    // 0xa46f54: CheckStackOverflow
    //     0xa46f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46f58: cmp             SP, x16
    //     0xa46f5c: b.ls            #0xa46fb4
    // 0xa46f60: r0 = createNameMatcher()
    //     0xa46f60: bl              #0xa46fbc  ; [package:xml/src/xml/utils/name_matcher.dart] ::createNameMatcher
    // 0xa46f64: mov             x1, x0
    // 0xa46f68: ldur            x0, [fp, #-8]
    // 0xa46f6c: stur            x1, [fp, #-0x10]
    // 0xa46f70: r2 = LoadClassIdInstr(r0)
    //     0xa46f70: ldur            x2, [x0, #-1]
    //     0xa46f74: ubfx            x2, x2, #0xc, #0x14
    // 0xa46f78: r16 = <XmlElement>
    //     0xa46f78: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f78] TypeArguments: <XmlElement>
    //     0xa46f7c: ldr             x16, [x16, #0xf78]
    // 0xa46f80: stp             x0, x16, [SP]
    // 0xa46f84: mov             x0, x2
    // 0xa46f88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa46f88: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa46f8c: r0 = GDT[cid_x0 + 0xde5b]()
    //     0xa46f8c: movz            x17, #0xde5b
    //     0xa46f90: add             lr, x0, x17
    //     0xa46f94: ldr             lr, [x21, lr, lsl #3]
    //     0xa46f98: blr             lr
    // 0xa46f9c: mov             x1, x0
    // 0xa46fa0: ldur            x2, [fp, #-0x10]
    // 0xa46fa4: r0 = where()
    //     0xa46fa4: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa46fa8: LeaveFrame
    //     0xa46fa8: mov             SP, fp
    //     0xa46fac: ldp             fp, lr, [SP], #0x10
    // 0xa46fb0: ret
    //     0xa46fb0: ret             
    // 0xa46fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46fb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46fb8: b               #0xa46f60
  }
  static _ XmlFindExtension.findElements(/* No info */) {
    // ** addr: 0xa4c254, size: 0x50
    // 0xa4c254: EnterFrame
    //     0xa4c254: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c258: mov             fp, SP
    // 0xa4c25c: AllocStack(0x8)
    //     0xa4c25c: sub             SP, SP, #8
    // 0xa4c260: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa4c260: stur            x2, [fp, #-8]
    // 0xa4c264: CheckStackOverflow
    //     0xa4c264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c268: cmp             SP, x16
    //     0xa4c26c: b.ls            #0xa4c29c
    // 0xa4c270: r0 = LoadClassIdInstr(r1)
    //     0xa4c270: ldur            x0, [x1, #-1]
    //     0xa4c274: ubfx            x0, x0, #0xc, #0x14
    // 0xa4c278: r0 = GDT[cid_x0 + -0xeab]()
    //     0xa4c278: sub             lr, x0, #0xeab
    //     0xa4c27c: ldr             lr, [x21, lr, lsl #3]
    //     0xa4c280: blr             lr
    // 0xa4c284: mov             x1, x0
    // 0xa4c288: ldur            x2, [fp, #-8]
    // 0xa4c28c: r0 = filterElements()
    //     0xa4c28c: bl              #0xa46f3c  ; [package:xml/src/xml/extensions/find.dart] ::filterElements
    // 0xa4c290: LeaveFrame
    //     0xa4c290: mov             SP, fp
    //     0xa4c294: ldp             fp, lr, [SP], #0x10
    // 0xa4c298: ret
    //     0xa4c298: ret             
    // 0xa4c29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c29c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c2a0: b               #0xa4c270
  }
}
