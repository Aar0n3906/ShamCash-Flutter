// lib: , url: package:http_parser/src/case_insensitive_map.dart

// class id: 1049281, size: 0x8
class :: {
}

// class id: 5063, size: 0x18, field offset: 0x18
class CaseInsensitiveMap<C2X0> extends CanonicalizedMap<C2X0, dynamic, dynamic> {

  [closure] static String _canonicalizer(dynamic, String) {
    // ** addr: 0x6032b8, size: 0x30
    // 0x6032b8: EnterFrame
    //     0x6032b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6032bc: mov             fp, SP
    // 0x6032c0: CheckStackOverflow
    //     0x6032c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6032c4: cmp             SP, x16
    //     0x6032c8: b.ls            #0x6032e0
    // 0x6032cc: ldr             x1, [fp, #0x10]
    // 0x6032d0: r0 = _canonicalizer()
    //     0x6032d0: bl              #0x6032e8  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x6032d4: LeaveFrame
    //     0x6032d4: mov             SP, fp
    //     0x6032d8: ldp             fp, lr, [SP], #0x10
    // 0x6032dc: ret
    //     0x6032dc: ret             
    // 0x6032e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6032e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6032e4: b               #0x6032cc
  }
  static _ _canonicalizer(/* No info */) {
    // ** addr: 0x6032e8, size: 0x44
    // 0x6032e8: EnterFrame
    //     0x6032e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6032ec: mov             fp, SP
    // 0x6032f0: AllocStack(0x8)
    //     0x6032f0: sub             SP, SP, #8
    // 0x6032f4: CheckStackOverflow
    //     0x6032f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6032f8: cmp             SP, x16
    //     0x6032fc: b.ls            #0x603324
    // 0x603300: r0 = LoadClassIdInstr(r1)
    //     0x603300: ldur            x0, [x1, #-1]
    //     0x603304: ubfx            x0, x0, #0xc, #0x14
    // 0x603308: str             x1, [SP]
    // 0x60330c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x60330c: sub             lr, x0, #0xffc
    //     0x603310: ldr             lr, [x21, lr, lsl #3]
    //     0x603314: blr             lr
    // 0x603318: LeaveFrame
    //     0x603318: mov             SP, fp
    //     0x60331c: ldp             fp, lr, [SP], #0x10
    // 0x603320: ret
    //     0x603320: ret             
    // 0x603324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603324: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603328: b               #0x603300
  }
}
