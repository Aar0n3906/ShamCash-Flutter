// lib: , url: package:flutter/src/animation/animation_style.dart

// class id: 1048761, size: 0x8
class :: {
}

// class id: 4075, size: 0x18, field offset: 0x8
class AnimationStyle extends _DiagnosticableTree&Object&Diagnosticable {

  static late AnimationStyle noAnimation; // offset: 0x8ec

  static AnimationStyle noAnimation() {
    // ** addr: 0x8a60c0, size: 0x24
    // 0x8a60c0: EnterFrame
    //     0x8a60c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a60c4: mov             fp, SP
    // 0x8a60c8: r0 = AnimationStyle()
    //     0x8a60c8: bl              #0x8a60e4  ; AllocateAnimationStyleStub -> AnimationStyle (size=0x18)
    // 0x8a60cc: r1 = Instance_Duration
    //     0x8a60cc: ldr             x1, [PP, #0x1980]  ; [pp+0x1980] Obj!Duration@dd5e11
    // 0x8a60d0: StoreField: r0->field_b = r1
    //     0x8a60d0: stur            w1, [x0, #0xb]
    // 0x8a60d4: StoreField: r0->field_13 = r1
    //     0x8a60d4: stur            w1, [x0, #0x13]
    // 0x8a60d8: LeaveFrame
    //     0x8a60d8: mov             SP, fp
    //     0x8a60dc: ldp             fp, lr, [SP], #0x10
    // 0x8a60e0: ret
    //     0x8a60e0: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaddcf4, size: 0x5c
    // 0xaddcf4: EnterFrame
    //     0xaddcf4: stp             fp, lr, [SP, #-0x10]!
    //     0xaddcf8: mov             fp, SP
    // 0xaddcfc: AllocStack(0x10)
    //     0xaddcfc: sub             SP, SP, #0x10
    // 0xaddd00: CheckStackOverflow
    //     0xaddd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaddd04: cmp             SP, x16
    //     0xaddd08: b.ls            #0xaddd48
    // 0xaddd0c: r16 = Instance_Duration
    //     0xaddd0c: ldr             x16, [PP, #0x1980]  ; [pp+0x1980] Obj!Duration@dd5e11
    // 0xaddd10: stp             x16, NULL, [SP]
    // 0xaddd14: r1 = Null
    //     0xaddd14: mov             x1, NULL
    // 0xaddd18: r2 = Instance_Duration
    //     0xaddd18: ldr             x2, [PP, #0x1980]  ; [pp+0x1980] Obj!Duration@dd5e11
    // 0xaddd1c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaddd1c: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaddd20: r0 = hash()
    //     0xaddd20: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaddd24: mov             x2, x0
    // 0xaddd28: r0 = BoxInt64Instr(r2)
    //     0xaddd28: sbfiz           x0, x2, #1, #0x1f
    //     0xaddd2c: cmp             x2, x0, asr #1
    //     0xaddd30: b.eq            #0xaddd3c
    //     0xaddd34: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaddd38: stur            x2, [x0, #7]
    // 0xaddd3c: LeaveFrame
    //     0xaddd3c: mov             SP, fp
    //     0xaddd40: ldp             fp, lr, [SP], #0x10
    // 0xaddd44: ret
    //     0xaddd44: ret             
    // 0xaddd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaddd48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaddd4c: b               #0xaddd0c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf9210, size: 0xcc
    // 0xbf9210: EnterFrame
    //     0xbf9210: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9214: mov             fp, SP
    // 0xbf9218: AllocStack(0x10)
    //     0xbf9218: sub             SP, SP, #0x10
    // 0xbf921c: CheckStackOverflow
    //     0xbf921c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9220: cmp             SP, x16
    //     0xbf9224: b.ls            #0xbf92d4
    // 0xbf9228: ldr             x0, [fp, #0x10]
    // 0xbf922c: cmp             w0, NULL
    // 0xbf9230: b.ne            #0xbf9244
    // 0xbf9234: r0 = false
    //     0xbf9234: add             x0, NULL, #0x30  ; false
    // 0xbf9238: LeaveFrame
    //     0xbf9238: mov             SP, fp
    //     0xbf923c: ldp             fp, lr, [SP], #0x10
    // 0xbf9240: ret
    //     0xbf9240: ret             
    // 0xbf9244: ldr             x1, [fp, #0x18]
    // 0xbf9248: cmp             w1, w0
    // 0xbf924c: b.ne            #0xbf9260
    // 0xbf9250: r0 = true
    //     0xbf9250: add             x0, NULL, #0x20  ; true
    // 0xbf9254: LeaveFrame
    //     0xbf9254: mov             SP, fp
    //     0xbf9258: ldp             fp, lr, [SP], #0x10
    // 0xbf925c: ret
    //     0xbf925c: ret             
    // 0xbf9260: str             x0, [SP]
    // 0xbf9264: r0 = runtimeType()
    //     0xbf9264: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbf9268: r1 = LoadClassIdInstr(r0)
    //     0xbf9268: ldur            x1, [x0, #-1]
    //     0xbf926c: ubfx            x1, x1, #0xc, #0x14
    // 0xbf9270: r16 = AnimationStyle
    //     0xbf9270: add             x16, PP, #0x39, lsl #12  ; [pp+0x39958] Type: AnimationStyle
    //     0xbf9274: ldr             x16, [x16, #0x958]
    // 0xbf9278: stp             x16, x0, [SP]
    // 0xbf927c: mov             x0, x1
    // 0xbf9280: mov             lr, x0
    // 0xbf9284: ldr             lr, [x21, lr, lsl #3]
    // 0xbf9288: blr             lr
    // 0xbf928c: tbz             w0, #4, #0xbf92a0
    // 0xbf9290: r0 = false
    //     0xbf9290: add             x0, NULL, #0x30  ; false
    // 0xbf9294: LeaveFrame
    //     0xbf9294: mov             SP, fp
    //     0xbf9298: ldp             fp, lr, [SP], #0x10
    // 0xbf929c: ret
    //     0xbf929c: ret             
    // 0xbf92a0: ldr             x1, [fp, #0x10]
    // 0xbf92a4: r2 = 60
    //     0xbf92a4: movz            x2, #0x3c
    // 0xbf92a8: branchIfSmi(r1, 0xbf92b4)
    //     0xbf92a8: tbz             w1, #0, #0xbf92b4
    // 0xbf92ac: r2 = LoadClassIdInstr(r1)
    //     0xbf92ac: ldur            x2, [x1, #-1]
    //     0xbf92b0: ubfx            x2, x2, #0xc, #0x14
    // 0xbf92b4: cmp             x2, #0xfeb
    // 0xbf92b8: b.ne            #0xbf92c4
    // 0xbf92bc: r0 = true
    //     0xbf92bc: add             x0, NULL, #0x20  ; true
    // 0xbf92c0: b               #0xbf92c8
    // 0xbf92c4: r0 = false
    //     0xbf92c4: add             x0, NULL, #0x30  ; false
    // 0xbf92c8: LeaveFrame
    //     0xbf92c8: mov             SP, fp
    //     0xbf92cc: ldp             fp, lr, [SP], #0x10
    // 0xbf92d0: ret
    //     0xbf92d0: ret             
    // 0xbf92d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf92d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf92d8: b               #0xbf9228
  }
}
