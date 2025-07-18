// lib: , url: package:xml/src/xml/extensions/find.dart

// class id: 1050341, size: 0x8
class :: {

  static _ XmlFindExtension.findAllElements(/* No info */) {
    // ** addr: 0x8c1c64, size: 0x40
    // 0x8c1c64: EnterFrame
    //     0x8c1c64: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1c68: mov             fp, SP
    // 0x8c1c6c: AllocStack(0x8)
    //     0x8c1c6c: sub             SP, SP, #8
    // 0x8c1c70: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8c1c70: stur            x2, [fp, #-8]
    // 0x8c1c74: CheckStackOverflow
    //     0x8c1c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1c78: cmp             SP, x16
    //     0x8c1c7c: b.ls            #0x8c1c9c
    // 0x8c1c80: r0 = XmlDescendantsExtension.descendants()
    //     0x8c1c80: bl              #0x8c1e7c  ; [package:xml/src/xml/extensions/descendants.dart] ::XmlDescendantsExtension.descendants
    // 0x8c1c84: mov             x1, x0
    // 0x8c1c88: ldur            x2, [fp, #-8]
    // 0x8c1c8c: r0 = filterElements()
    //     0x8c1c8c: bl              #0x8c1ca4  ; [package:xml/src/xml/extensions/find.dart] ::filterElements
    // 0x8c1c90: LeaveFrame
    //     0x8c1c90: mov             SP, fp
    //     0x8c1c94: ldp             fp, lr, [SP], #0x10
    // 0x8c1c98: ret
    //     0x8c1c98: ret             
    // 0x8c1c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1c9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1ca0: b               #0x8c1c80
  }
  static _ filterElements(/* No info */) {
    // ** addr: 0x8c1ca4, size: 0x80
    // 0x8c1ca4: EnterFrame
    //     0x8c1ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1ca8: mov             fp, SP
    // 0x8c1cac: AllocStack(0x20)
    //     0x8c1cac: sub             SP, SP, #0x20
    // 0x8c1cb0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8c1cb0: mov             x0, x1
    //     0x8c1cb4: stur            x1, [fp, #-8]
    //     0x8c1cb8: mov             x1, x2
    // 0x8c1cbc: CheckStackOverflow
    //     0x8c1cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1cc0: cmp             SP, x16
    //     0x8c1cc4: b.ls            #0x8c1d1c
    // 0x8c1cc8: r0 = createNameMatcher()
    //     0x8c1cc8: bl              #0x8c1d24  ; [package:xml/src/xml/utils/name_matcher.dart] ::createNameMatcher
    // 0x8c1ccc: mov             x1, x0
    // 0x8c1cd0: ldur            x0, [fp, #-8]
    // 0x8c1cd4: stur            x1, [fp, #-0x10]
    // 0x8c1cd8: r2 = LoadClassIdInstr(r0)
    //     0x8c1cd8: ldur            x2, [x0, #-1]
    //     0x8c1cdc: ubfx            x2, x2, #0xc, #0x14
    // 0x8c1ce0: r16 = <XmlElement>
    //     0x8c1ce0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21660] TypeArguments: <XmlElement>
    //     0x8c1ce4: ldr             x16, [x16, #0x660]
    // 0x8c1ce8: stp             x0, x16, [SP]
    // 0x8c1cec: mov             x0, x2
    // 0x8c1cf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c1cf0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c1cf4: r0 = GDT[cid_x0 + 0xc4ae]()
    //     0x8c1cf4: movz            x17, #0xc4ae
    //     0x8c1cf8: add             lr, x0, x17
    //     0x8c1cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c1d00: blr             lr
    // 0x8c1d04: mov             x1, x0
    // 0x8c1d08: ldur            x2, [fp, #-0x10]
    // 0x8c1d0c: r0 = where()
    //     0x8c1d0c: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8c1d10: LeaveFrame
    //     0x8c1d10: mov             SP, fp
    //     0x8c1d14: ldp             fp, lr, [SP], #0x10
    // 0x8c1d18: ret
    //     0x8c1d18: ret             
    // 0x8c1d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1d1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1d20: b               #0x8c1cc8
  }
  static _ XmlFindExtension.findElements(/* No info */) {
    // ** addr: 0x8c7074, size: 0x50
    // 0x8c7074: EnterFrame
    //     0x8c7074: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7078: mov             fp, SP
    // 0x8c707c: AllocStack(0x8)
    //     0x8c707c: sub             SP, SP, #8
    // 0x8c7080: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8c7080: stur            x2, [fp, #-8]
    // 0x8c7084: CheckStackOverflow
    //     0x8c7084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7088: cmp             SP, x16
    //     0x8c708c: b.ls            #0x8c70bc
    // 0x8c7090: r0 = LoadClassIdInstr(r1)
    //     0x8c7090: ldur            x0, [x1, #-1]
    //     0x8c7094: ubfx            x0, x0, #0xc, #0x14
    // 0x8c7098: r0 = GDT[cid_x0 + -0xf61]()
    //     0x8c7098: sub             lr, x0, #0xf61
    //     0x8c709c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c70a0: blr             lr
    // 0x8c70a4: mov             x1, x0
    // 0x8c70a8: ldur            x2, [fp, #-8]
    // 0x8c70ac: r0 = filterElements()
    //     0x8c70ac: bl              #0x8c1ca4  ; [package:xml/src/xml/extensions/find.dart] ::filterElements
    // 0x8c70b0: LeaveFrame
    //     0x8c70b0: mov             SP, fp
    //     0x8c70b4: ldp             fp, lr, [SP], #0x10
    // 0x8c70b8: ret
    //     0x8c70b8: ret             
    // 0x8c70bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c70bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c70c0: b               #0x8c7090
  }
}
