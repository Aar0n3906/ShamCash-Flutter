// lib: , url: package:xml/src/xml/extensions/string.dart

// class id: 1050343, size: 0x8
class :: {

  static _ XmlStringExtension.innerText(/* No info */) {
    // ** addr: 0x8c88e0, size: 0x88
    // 0x8c88e0: EnterFrame
    //     0x8c88e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c88e4: mov             fp, SP
    // 0x8c88e8: AllocStack(0x20)
    //     0x8c88e8: sub             SP, SP, #0x20
    // 0x8c88ec: CheckStackOverflow
    //     0x8c88ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c88f0: cmp             SP, x16
    //     0x8c88f4: b.ls            #0x8c8960
    // 0x8c88f8: r0 = XmlDescendantsExtension.descendants()
    //     0x8c88f8: bl              #0x8c1e7c  ; [package:xml/src/xml/extensions/descendants.dart] ::XmlDescendantsExtension.descendants
    // 0x8c88fc: r1 = Function '<anonymous closure>': static.
    //     0x8c88fc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dd0] AnonymousClosure: static (0x8c89a8), in [package:xml/src/xml/extensions/string.dart] ::XmlStringExtension.innerText (0x8c88e0)
    //     0x8c8900: ldr             x1, [x1, #0xdd0]
    // 0x8c8904: r2 = Null
    //     0x8c8904: mov             x2, NULL
    // 0x8c8908: stur            x0, [fp, #-8]
    // 0x8c890c: r0 = AllocateClosure()
    //     0x8c890c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8c8910: ldur            x1, [fp, #-8]
    // 0x8c8914: mov             x2, x0
    // 0x8c8918: r0 = where()
    //     0x8c8918: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8c891c: r1 = Function '<anonymous closure>': static.
    //     0x8c891c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dd8] AnonymousClosure: static (0x8c8968), in [package:xml/src/xml/extensions/string.dart] ::XmlStringExtension.innerText (0x8c88e0)
    //     0x8c8920: ldr             x1, [x1, #0xdd8]
    // 0x8c8924: r2 = Null
    //     0x8c8924: mov             x2, NULL
    // 0x8c8928: stur            x0, [fp, #-8]
    // 0x8c892c: r0 = AllocateClosure()
    //     0x8c892c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8c8930: r16 = <String?>
    //     0x8c8930: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0x8c8934: ldur            lr, [fp, #-8]
    // 0x8c8938: stp             lr, x16, [SP, #8]
    // 0x8c893c: str             x0, [SP]
    // 0x8c8940: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c8940: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c8944: r0 = map()
    //     0x8c8944: bl              #0x6441ac  ; [dart:_internal] WhereIterable::map
    // 0x8c8948: mov             x1, x0
    // 0x8c894c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8c894c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8c8950: r0 = join()
    //     0x8c8950: bl              #0x5df70c  ; [dart:core] Iterable::join
    // 0x8c8954: LeaveFrame
    //     0x8c8954: mov             SP, fp
    //     0x8c8958: ldp             fp, lr, [SP], #0x10
    // 0x8c895c: ret
    //     0x8c895c: ret             
    // 0x8c8960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8960: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8964: b               #0x8c88f8
  }
  [closure] static String? <anonymous closure>(dynamic, XmlNode) {
    // ** addr: 0x8c8968, size: 0x40
    // 0x8c8968: EnterFrame
    //     0x8c8968: stp             fp, lr, [SP, #-0x10]!
    //     0x8c896c: mov             fp, SP
    // 0x8c8970: CheckStackOverflow
    //     0x8c8970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8974: cmp             SP, x16
    //     0x8c8978: b.ls            #0x8c89a0
    // 0x8c897c: ldr             x1, [fp, #0x10]
    // 0x8c8980: r0 = LoadClassIdInstr(r1)
    //     0x8c8980: ldur            x0, [x1, #-1]
    //     0x8c8984: ubfx            x0, x0, #0xc, #0x14
    // 0x8c8988: r0 = GDT[cid_x0 + -0xd39]()
    //     0x8c8988: sub             lr, x0, #0xd39
    //     0x8c898c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8990: blr             lr
    // 0x8c8994: LeaveFrame
    //     0x8c8994: mov             SP, fp
    //     0x8c8998: ldp             fp, lr, [SP], #0x10
    // 0x8c899c: ret
    //     0x8c899c: ret             
    // 0x8c89a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c89a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c89a4: b               #0x8c897c
  }
  [closure] static bool <anonymous closure>(dynamic, XmlNode) {
    // ** addr: 0x8c89a8, size: 0x34
    // 0x8c89a8: ldr             x1, [SP]
    // 0x8c89ac: r2 = LoadClassIdInstr(r1)
    //     0x8c89ac: ldur            x2, [x1, #-1]
    //     0x8c89b0: ubfx            x2, x2, #0xc, #0x14
    // 0x8c89b4: cmp             x2, #0xe5
    // 0x8c89b8: b.ne            #0x8c89c4
    // 0x8c89bc: r0 = true
    //     0x8c89bc: add             x0, NULL, #0x20  ; true
    // 0x8c89c0: b               #0x8c89d8
    // 0x8c89c4: cmp             x2, #0xe8
    // 0x8c89c8: r16 = true
    //     0x8c89c8: add             x16, NULL, #0x20  ; true
    // 0x8c89cc: r17 = false
    //     0x8c89cc: add             x17, NULL, #0x30  ; false
    // 0x8c89d0: csel            x1, x16, x17, eq
    // 0x8c89d4: mov             x0, x1
    // 0x8c89d8: ret
    //     0x8c89d8: ret             
  }
}
