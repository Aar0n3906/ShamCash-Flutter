// lib: , url: package:characters/src/extensions.dart

// class id: 1048637, size: 0x8
class :: {

  static _ StringCharacters.characters(/* No info */) {
    // ** addr: 0x50c294, size: 0x34
    // 0x50c294: EnterFrame
    //     0x50c294: stp             fp, lr, [SP, #-0x10]!
    //     0x50c298: mov             fp, SP
    // 0x50c29c: mov             x2, x1
    // 0x50c2a0: CheckStackOverflow
    //     0x50c2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c2a4: cmp             SP, x16
    //     0x50c2a8: b.ls            #0x50c2c0
    // 0x50c2ac: r1 = Null
    //     0x50c2ac: mov             x1, NULL
    // 0x50c2b0: r0 = Characters()
    //     0x50c2b0: bl              #0x50c2c8  ; [package:characters/src/characters.dart] Characters::Characters
    // 0x50c2b4: LeaveFrame
    //     0x50c2b4: mov             SP, fp
    //     0x50c2b8: ldp             fp, lr, [SP], #0x10
    // 0x50c2bc: ret
    //     0x50c2bc: ret             
    // 0x50c2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c2c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c2c4: b               #0x50c2ac
  }
}
