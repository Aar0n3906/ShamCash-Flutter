// lib: , url: package:xml/src/xml/extensions/string.dart

// class id: 1050595, size: 0x8
class :: {

  static _ XmlStringExtension.innerText(/* No info */) {
    // ** addr: 0xa4dae0, size: 0x88
    // 0xa4dae0: EnterFrame
    //     0xa4dae0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4dae4: mov             fp, SP
    // 0xa4dae8: AllocStack(0x20)
    //     0xa4dae8: sub             SP, SP, #0x20
    // 0xa4daec: CheckStackOverflow
    //     0xa4daec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4daf0: cmp             SP, x16
    //     0xa4daf4: b.ls            #0xa4db60
    // 0xa4daf8: r0 = XmlDescendantsExtension.descendants()
    //     0xa4daf8: bl              #0xa47114  ; [package:xml/src/xml/extensions/descendants.dart] ::XmlDescendantsExtension.descendants
    // 0xa4dafc: r1 = Function '<anonymous closure>': static.
    //     0xa4dafc: add             x1, PP, #0x25, lsl #12  ; [pp+0x256e8] AnonymousClosure: static (0xa4dba8), in [package:xml/src/xml/extensions/string.dart] ::XmlStringExtension.innerText (0xa4dae0)
    //     0xa4db00: ldr             x1, [x1, #0x6e8]
    // 0xa4db04: r2 = Null
    //     0xa4db04: mov             x2, NULL
    // 0xa4db08: stur            x0, [fp, #-8]
    // 0xa4db0c: r0 = AllocateClosure()
    //     0xa4db0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa4db10: ldur            x1, [fp, #-8]
    // 0xa4db14: mov             x2, x0
    // 0xa4db18: r0 = where()
    //     0xa4db18: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa4db1c: r1 = Function '<anonymous closure>': static.
    //     0xa4db1c: add             x1, PP, #0x25, lsl #12  ; [pp+0x256f0] AnonymousClosure: static (0xa4db68), in [package:xml/src/xml/extensions/string.dart] ::XmlStringExtension.innerText (0xa4dae0)
    //     0xa4db20: ldr             x1, [x1, #0x6f0]
    // 0xa4db24: r2 = Null
    //     0xa4db24: mov             x2, NULL
    // 0xa4db28: stur            x0, [fp, #-8]
    // 0xa4db2c: r0 = AllocateClosure()
    //     0xa4db2c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa4db30: r16 = <String?>
    //     0xa4db30: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa4db34: ldur            lr, [fp, #-8]
    // 0xa4db38: stp             lr, x16, [SP, #8]
    // 0xa4db3c: str             x0, [SP]
    // 0xa4db40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa4db40: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa4db44: r0 = map()
    //     0xa4db44: bl              #0x69ec6c  ; [dart:_internal] WhereIterable::map
    // 0xa4db48: mov             x1, x0
    // 0xa4db4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa4db4c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa4db50: r0 = join()
    //     0xa4db50: bl              #0x6a2f6c  ; [dart:core] Iterable::join
    // 0xa4db54: LeaveFrame
    //     0xa4db54: mov             SP, fp
    //     0xa4db58: ldp             fp, lr, [SP], #0x10
    // 0xa4db5c: ret
    //     0xa4db5c: ret             
    // 0xa4db60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4db60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4db64: b               #0xa4daf8
  }
  [closure] static String? <anonymous closure>(dynamic, XmlNode) {
    // ** addr: 0xa4db68, size: 0x40
    // 0xa4db68: EnterFrame
    //     0xa4db68: stp             fp, lr, [SP, #-0x10]!
    //     0xa4db6c: mov             fp, SP
    // 0xa4db70: CheckStackOverflow
    //     0xa4db70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4db74: cmp             SP, x16
    //     0xa4db78: b.ls            #0xa4dba0
    // 0xa4db7c: ldr             x1, [fp, #0x10]
    // 0xa4db80: r0 = LoadClassIdInstr(r1)
    //     0xa4db80: ldur            x0, [x1, #-1]
    //     0xa4db84: ubfx            x0, x0, #0xc, #0x14
    // 0xa4db88: r0 = GDT[cid_x0 + -0xc3b]()
    //     0xa4db88: sub             lr, x0, #0xc3b
    //     0xa4db8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa4db90: blr             lr
    // 0xa4db94: LeaveFrame
    //     0xa4db94: mov             SP, fp
    //     0xa4db98: ldp             fp, lr, [SP], #0x10
    // 0xa4db9c: ret
    //     0xa4db9c: ret             
    // 0xa4dba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4dba0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4dba4: b               #0xa4db7c
  }
  [closure] static bool <anonymous closure>(dynamic, XmlNode) {
    // ** addr: 0xa4dba8, size: 0x34
    // 0xa4dba8: ldr             x1, [SP]
    // 0xa4dbac: r2 = LoadClassIdInstr(r1)
    //     0xa4dbac: ldur            x2, [x1, #-1]
    //     0xa4dbb0: ubfx            x2, x2, #0xc, #0x14
    // 0xa4dbb4: cmp             x2, #0xe5
    // 0xa4dbb8: b.ne            #0xa4dbc4
    // 0xa4dbbc: r0 = true
    //     0xa4dbbc: add             x0, NULL, #0x20  ; true
    // 0xa4dbc0: b               #0xa4dbd8
    // 0xa4dbc4: cmp             x2, #0xe8
    // 0xa4dbc8: r16 = true
    //     0xa4dbc8: add             x16, NULL, #0x20  ; true
    // 0xa4dbcc: r17 = false
    //     0xa4dbcc: add             x17, NULL, #0x30  ; false
    // 0xa4dbd0: csel            x1, x16, x17, eq
    // 0xa4dbd4: mov             x0, x1
    // 0xa4dbd8: ret
    //     0xa4dbd8: ret             
  }
}
