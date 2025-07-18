// lib: , url: package:flutter/src/widgets/spell_check.dart

// class id: 1049142, size: 0x8
class :: {
}

// class id: 2250, size: 0x1c, field offset: 0x8
//   const constructor, 
class SpellCheckConfiguration extends Object {

  bool field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0x95fe78, size: 0x5c
    // 0x95fe78: EnterFrame
    //     0x95fe78: stp             fp, lr, [SP, #-0x10]!
    //     0x95fe7c: mov             fp, SP
    // 0x95fe80: AllocStack(0x10)
    //     0x95fe80: sub             SP, SP, #0x10
    // 0x95fe84: CheckStackOverflow
    //     0x95fe84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95fe88: cmp             SP, x16
    //     0x95fe8c: b.ls            #0x95fecc
    // 0x95fe90: r16 = false
    //     0x95fe90: add             x16, NULL, #0x30  ; false
    // 0x95fe94: stp             x16, NULL, [SP]
    // 0x95fe98: r1 = Null
    //     0x95fe98: mov             x1, NULL
    // 0x95fe9c: r2 = Null
    //     0x95fe9c: mov             x2, NULL
    // 0x95fea0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x95fea0: ldr             x4, [PP, #0x6ac8]  ; [pp+0x6ac8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x95fea4: r0 = hash()
    //     0x95fea4: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95fea8: mov             x2, x0
    // 0x95feac: r0 = BoxInt64Instr(r2)
    //     0x95feac: sbfiz           x0, x2, #1, #0x1f
    //     0x95feb0: cmp             x2, x0, asr #1
    //     0x95feb4: b.eq            #0x95fec0
    //     0x95feb8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95febc: stur            x2, [x0, #7]
    // 0x95fec0: LeaveFrame
    //     0x95fec0: mov             SP, fp
    //     0x95fec4: ldp             fp, lr, [SP], #0x10
    // 0x95fec8: ret
    //     0x95fec8: ret             
    // 0x95fecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fecc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fed0: b               #0x95fe90
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7122c, size: 0xb0
    // 0xa7122c: EnterFrame
    //     0xa7122c: stp             fp, lr, [SP, #-0x10]!
    //     0xa71230: mov             fp, SP
    // 0xa71234: AllocStack(0x10)
    //     0xa71234: sub             SP, SP, #0x10
    // 0xa71238: CheckStackOverflow
    //     0xa71238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7123c: cmp             SP, x16
    //     0xa71240: b.ls            #0xa712d4
    // 0xa71244: ldr             x0, [fp, #0x10]
    // 0xa71248: cmp             w0, NULL
    // 0xa7124c: b.ne            #0xa71260
    // 0xa71250: r0 = false
    //     0xa71250: add             x0, NULL, #0x30  ; false
    // 0xa71254: LeaveFrame
    //     0xa71254: mov             SP, fp
    //     0xa71258: ldp             fp, lr, [SP], #0x10
    // 0xa7125c: ret
    //     0xa7125c: ret             
    // 0xa71260: str             x0, [SP]
    // 0xa71264: r0 = runtimeType()
    //     0xa71264: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa71268: r1 = LoadClassIdInstr(r0)
    //     0xa71268: ldur            x1, [x0, #-1]
    //     0xa7126c: ubfx            x1, x1, #0xc, #0x14
    // 0xa71270: r16 = SpellCheckConfiguration
    //     0xa71270: add             x16, PP, #0x37, lsl #12  ; [pp+0x37fd0] Type: SpellCheckConfiguration
    //     0xa71274: ldr             x16, [x16, #0xfd0]
    // 0xa71278: stp             x16, x0, [SP]
    // 0xa7127c: mov             x0, x1
    // 0xa71280: mov             lr, x0
    // 0xa71284: ldr             lr, [x21, lr, lsl #3]
    // 0xa71288: blr             lr
    // 0xa7128c: tbz             w0, #4, #0xa712a0
    // 0xa71290: r0 = false
    //     0xa71290: add             x0, NULL, #0x30  ; false
    // 0xa71294: LeaveFrame
    //     0xa71294: mov             SP, fp
    //     0xa71298: ldp             fp, lr, [SP], #0x10
    // 0xa7129c: ret
    //     0xa7129c: ret             
    // 0xa712a0: ldr             x1, [fp, #0x10]
    // 0xa712a4: r2 = 60
    //     0xa712a4: movz            x2, #0x3c
    // 0xa712a8: branchIfSmi(r1, 0xa712b4)
    //     0xa712a8: tbz             w1, #0, #0xa712b4
    // 0xa712ac: r2 = LoadClassIdInstr(r1)
    //     0xa712ac: ldur            x2, [x1, #-1]
    //     0xa712b0: ubfx            x2, x2, #0xc, #0x14
    // 0xa712b4: cmp             x2, #0x8ca
    // 0xa712b8: b.ne            #0xa712c4
    // 0xa712bc: r0 = true
    //     0xa712bc: add             x0, NULL, #0x20  ; true
    // 0xa712c0: b               #0xa712c8
    // 0xa712c4: r0 = false
    //     0xa712c4: add             x0, NULL, #0x30  ; false
    // 0xa712c8: LeaveFrame
    //     0xa712c8: mov             SP, fp
    //     0xa712cc: ldp             fp, lr, [SP], #0x10
    // 0xa712d0: ret
    //     0xa712d0: ret             
    // 0xa712d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa712d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa712d8: b               #0xa71244
  }
}
