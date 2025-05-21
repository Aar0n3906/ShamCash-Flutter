// lib: , url: package:characters/src/extensions.dart

// class id: 1048639, size: 0x8
class :: {

  static _ StringCharacters.characters(/* No info */) {
    // ** addr: 0x5c1e78, size: 0x34
    // 0x5c1e78: EnterFrame
    //     0x5c1e78: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1e7c: mov             fp, SP
    // 0x5c1e80: mov             x2, x1
    // 0x5c1e84: CheckStackOverflow
    //     0x5c1e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1e88: cmp             SP, x16
    //     0x5c1e8c: b.ls            #0x5c1ea4
    // 0x5c1e90: r1 = Null
    //     0x5c1e90: mov             x1, NULL
    // 0x5c1e94: r0 = Characters()
    //     0x5c1e94: bl              #0x5c1eac  ; [package:characters/src/characters.dart] Characters::Characters
    // 0x5c1e98: LeaveFrame
    //     0x5c1e98: mov             SP, fp
    //     0x5c1e9c: ldp             fp, lr, [SP], #0x10
    // 0x5c1ea0: ret
    //     0x5c1ea0: ret             
    // 0x5c1ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1ea4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1ea8: b               #0x5c1e90
  }
}
