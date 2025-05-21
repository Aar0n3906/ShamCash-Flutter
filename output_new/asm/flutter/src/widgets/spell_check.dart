// lib: , url: package:flutter/src/widgets/spell_check.dart

// class id: 1049185, size: 0x8
class :: {
}

// class id: 2618, size: 0x1c, field offset: 0x8
//   const constructor, 
class SpellCheckConfiguration extends Object {

  bool field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0xaed660, size: 0x5c
    // 0xaed660: EnterFrame
    //     0xaed660: stp             fp, lr, [SP, #-0x10]!
    //     0xaed664: mov             fp, SP
    // 0xaed668: AllocStack(0x10)
    //     0xaed668: sub             SP, SP, #0x10
    // 0xaed66c: CheckStackOverflow
    //     0xaed66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed670: cmp             SP, x16
    //     0xaed674: b.ls            #0xaed6b4
    // 0xaed678: r16 = false
    //     0xaed678: add             x16, NULL, #0x30  ; false
    // 0xaed67c: stp             x16, NULL, [SP]
    // 0xaed680: r1 = Null
    //     0xaed680: mov             x1, NULL
    // 0xaed684: r2 = Null
    //     0xaed684: mov             x2, NULL
    // 0xaed688: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaed688: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaed68c: r0 = hash()
    //     0xaed68c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaed690: mov             x2, x0
    // 0xaed694: r0 = BoxInt64Instr(r2)
    //     0xaed694: sbfiz           x0, x2, #1, #0x1f
    //     0xaed698: cmp             x2, x0, asr #1
    //     0xaed69c: b.eq            #0xaed6a8
    //     0xaed6a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaed6a4: stur            x2, [x0, #7]
    // 0xaed6a8: LeaveFrame
    //     0xaed6a8: mov             SP, fp
    //     0xaed6ac: ldp             fp, lr, [SP], #0x10
    // 0xaed6b0: ret
    //     0xaed6b0: ret             
    // 0xaed6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed6b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed6b8: b               #0xaed678
  }
  _ ==(/* No info */) {
    // ** addr: 0xc24f2c, size: 0xb0
    // 0xc24f2c: EnterFrame
    //     0xc24f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc24f30: mov             fp, SP
    // 0xc24f34: AllocStack(0x10)
    //     0xc24f34: sub             SP, SP, #0x10
    // 0xc24f38: CheckStackOverflow
    //     0xc24f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc24f3c: cmp             SP, x16
    //     0xc24f40: b.ls            #0xc24fd4
    // 0xc24f44: ldr             x0, [fp, #0x10]
    // 0xc24f48: cmp             w0, NULL
    // 0xc24f4c: b.ne            #0xc24f60
    // 0xc24f50: r0 = false
    //     0xc24f50: add             x0, NULL, #0x30  ; false
    // 0xc24f54: LeaveFrame
    //     0xc24f54: mov             SP, fp
    //     0xc24f58: ldp             fp, lr, [SP], #0x10
    // 0xc24f5c: ret
    //     0xc24f5c: ret             
    // 0xc24f60: str             x0, [SP]
    // 0xc24f64: r0 = runtimeType()
    //     0xc24f64: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc24f68: r1 = LoadClassIdInstr(r0)
    //     0xc24f68: ldur            x1, [x0, #-1]
    //     0xc24f6c: ubfx            x1, x1, #0xc, #0x14
    // 0xc24f70: r16 = SpellCheckConfiguration
    //     0xc24f70: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3db80] Type: SpellCheckConfiguration
    //     0xc24f74: ldr             x16, [x16, #0xb80]
    // 0xc24f78: stp             x16, x0, [SP]
    // 0xc24f7c: mov             x0, x1
    // 0xc24f80: mov             lr, x0
    // 0xc24f84: ldr             lr, [x21, lr, lsl #3]
    // 0xc24f88: blr             lr
    // 0xc24f8c: tbz             w0, #4, #0xc24fa0
    // 0xc24f90: r0 = false
    //     0xc24f90: add             x0, NULL, #0x30  ; false
    // 0xc24f94: LeaveFrame
    //     0xc24f94: mov             SP, fp
    //     0xc24f98: ldp             fp, lr, [SP], #0x10
    // 0xc24f9c: ret
    //     0xc24f9c: ret             
    // 0xc24fa0: ldr             x1, [fp, #0x10]
    // 0xc24fa4: r2 = 60
    //     0xc24fa4: movz            x2, #0x3c
    // 0xc24fa8: branchIfSmi(r1, 0xc24fb4)
    //     0xc24fa8: tbz             w1, #0, #0xc24fb4
    // 0xc24fac: r2 = LoadClassIdInstr(r1)
    //     0xc24fac: ldur            x2, [x1, #-1]
    //     0xc24fb0: ubfx            x2, x2, #0xc, #0x14
    // 0xc24fb4: cmp             x2, #0xa3a
    // 0xc24fb8: b.ne            #0xc24fc4
    // 0xc24fbc: r0 = true
    //     0xc24fbc: add             x0, NULL, #0x20  ; true
    // 0xc24fc0: b               #0xc24fc8
    // 0xc24fc4: r0 = false
    //     0xc24fc4: add             x0, NULL, #0x30  ; false
    // 0xc24fc8: LeaveFrame
    //     0xc24fc8: mov             SP, fp
    //     0xc24fcc: ldp             fp, lr, [SP], #0x10
    // 0xc24fd0: ret
    //     0xc24fd0: ret             
    // 0xc24fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24fd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24fd8: b               #0xc24f44
  }
}
