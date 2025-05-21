// lib: , url: package:http_parser/src/case_insensitive_map.dart

// class id: 1049416, size: 0x8
class :: {
}

// class id: 5723, size: 0x18, field offset: 0x18
class CaseInsensitiveMap<C2X0> extends CanonicalizedMap<C2X0, dynamic, dynamic> {

  [closure] static String _canonicalizer(dynamic, String) {
    // ** addr: 0x6c5950, size: 0x30
    // 0x6c5950: EnterFrame
    //     0x6c5950: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5954: mov             fp, SP
    // 0x6c5958: CheckStackOverflow
    //     0x6c5958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c595c: cmp             SP, x16
    //     0x6c5960: b.ls            #0x6c5978
    // 0x6c5964: ldr             x1, [fp, #0x10]
    // 0x6c5968: r0 = _canonicalizer()
    //     0x6c5968: bl              #0x6c5980  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x6c596c: LeaveFrame
    //     0x6c596c: mov             SP, fp
    //     0x6c5970: ldp             fp, lr, [SP], #0x10
    // 0x6c5974: ret
    //     0x6c5974: ret             
    // 0x6c5978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5978: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c597c: b               #0x6c5964
  }
  static _ _canonicalizer(/* No info */) {
    // ** addr: 0x6c5980, size: 0x44
    // 0x6c5980: EnterFrame
    //     0x6c5980: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5984: mov             fp, SP
    // 0x6c5988: AllocStack(0x8)
    //     0x6c5988: sub             SP, SP, #8
    // 0x6c598c: CheckStackOverflow
    //     0x6c598c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5990: cmp             SP, x16
    //     0x6c5994: b.ls            #0x6c59bc
    // 0x6c5998: r0 = LoadClassIdInstr(r1)
    //     0x6c5998: ldur            x0, [x1, #-1]
    //     0x6c599c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c59a0: str             x1, [SP]
    // 0x6c59a4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6c59a4: sub             lr, x0, #0xffa
    //     0x6c59a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c59ac: blr             lr
    // 0x6c59b0: LeaveFrame
    //     0x6c59b0: mov             SP, fp
    //     0x6c59b4: ldp             fp, lr, [SP], #0x10
    // 0x6c59b8: ret
    //     0x6c59b8: ret             
    // 0x6c59bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c59bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c59c0: b               #0x6c5998
  }
}
