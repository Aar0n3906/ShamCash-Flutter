// lib: , url: package:flutter/src/animation/animation_style.dart

// class id: 1048722, size: 0x8
class :: {
}

// class id: 3682, size: 0x18, field offset: 0x8
class AnimationStyle extends _DiagnosticableTree&Object&Diagnosticable {

  static late AnimationStyle noAnimation; // offset: 0x8e0

  static AnimationStyle noAnimation() {
    // ** addr: 0x6f795c, size: 0x24
    // 0x6f795c: EnterFrame
    //     0x6f795c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7960: mov             fp, SP
    // 0x6f7964: r0 = AnimationStyle()
    //     0x6f7964: bl              #0x6f7980  ; AllocateAnimationStyleStub -> AnimationStyle (size=0x18)
    // 0x6f7968: r1 = Instance_Duration
    //     0x6f7968: ldr             x1, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@b61d61
    // 0x6f796c: StoreField: r0->field_b = r1
    //     0x6f796c: stur            w1, [x0, #0xb]
    // 0x6f7970: StoreField: r0->field_13 = r1
    //     0x6f7970: stur            w1, [x0, #0x13]
    // 0x6f7974: LeaveFrame
    //     0x6f7974: mov             SP, fp
    //     0x6f7978: ldp             fp, lr, [SP], #0x10
    // 0x6f797c: ret
    //     0x6f797c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9518f8, size: 0x5c
    // 0x9518f8: EnterFrame
    //     0x9518f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9518fc: mov             fp, SP
    // 0x951900: AllocStack(0x10)
    //     0x951900: sub             SP, SP, #0x10
    // 0x951904: CheckStackOverflow
    //     0x951904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951908: cmp             SP, x16
    //     0x95190c: b.ls            #0x95194c
    // 0x951910: r16 = Instance_Duration
    //     0x951910: ldr             x16, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@b61d61
    // 0x951914: stp             x16, NULL, [SP]
    // 0x951918: r1 = Null
    //     0x951918: mov             x1, NULL
    // 0x95191c: r2 = Instance_Duration
    //     0x95191c: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@b61d61
    // 0x951920: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x951920: ldr             x4, [PP, #0x6ac8]  ; [pp+0x6ac8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x951924: r0 = hash()
    //     0x951924: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x951928: mov             x2, x0
    // 0x95192c: r0 = BoxInt64Instr(r2)
    //     0x95192c: sbfiz           x0, x2, #1, #0x1f
    //     0x951930: cmp             x2, x0, asr #1
    //     0x951934: b.eq            #0x951940
    //     0x951938: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95193c: stur            x2, [x0, #7]
    // 0x951940: LeaveFrame
    //     0x951940: mov             SP, fp
    //     0x951944: ldp             fp, lr, [SP], #0x10
    // 0x951948: ret
    //     0x951948: ret             
    // 0x95194c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95194c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951950: b               #0x951910
  }
  _ ==(/* No info */) {
    // ** addr: 0xa431a4, size: 0xcc
    // 0xa431a4: EnterFrame
    //     0xa431a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa431a8: mov             fp, SP
    // 0xa431ac: AllocStack(0x10)
    //     0xa431ac: sub             SP, SP, #0x10
    // 0xa431b0: CheckStackOverflow
    //     0xa431b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa431b4: cmp             SP, x16
    //     0xa431b8: b.ls            #0xa43268
    // 0xa431bc: ldr             x0, [fp, #0x10]
    // 0xa431c0: cmp             w0, NULL
    // 0xa431c4: b.ne            #0xa431d8
    // 0xa431c8: r0 = false
    //     0xa431c8: add             x0, NULL, #0x30  ; false
    // 0xa431cc: LeaveFrame
    //     0xa431cc: mov             SP, fp
    //     0xa431d0: ldp             fp, lr, [SP], #0x10
    // 0xa431d4: ret
    //     0xa431d4: ret             
    // 0xa431d8: ldr             x1, [fp, #0x18]
    // 0xa431dc: cmp             w1, w0
    // 0xa431e0: b.ne            #0xa431f4
    // 0xa431e4: r0 = true
    //     0xa431e4: add             x0, NULL, #0x20  ; true
    // 0xa431e8: LeaveFrame
    //     0xa431e8: mov             SP, fp
    //     0xa431ec: ldp             fp, lr, [SP], #0x10
    // 0xa431f0: ret
    //     0xa431f0: ret             
    // 0xa431f4: str             x0, [SP]
    // 0xa431f8: r0 = runtimeType()
    //     0xa431f8: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa431fc: r1 = LoadClassIdInstr(r0)
    //     0xa431fc: ldur            x1, [x0, #-1]
    //     0xa43200: ubfx            x1, x1, #0xc, #0x14
    // 0xa43204: r16 = AnimationStyle
    //     0xa43204: add             x16, PP, #0x34, lsl #12  ; [pp+0x340e0] Type: AnimationStyle
    //     0xa43208: ldr             x16, [x16, #0xe0]
    // 0xa4320c: stp             x16, x0, [SP]
    // 0xa43210: mov             x0, x1
    // 0xa43214: mov             lr, x0
    // 0xa43218: ldr             lr, [x21, lr, lsl #3]
    // 0xa4321c: blr             lr
    // 0xa43220: tbz             w0, #4, #0xa43234
    // 0xa43224: r0 = false
    //     0xa43224: add             x0, NULL, #0x30  ; false
    // 0xa43228: LeaveFrame
    //     0xa43228: mov             SP, fp
    //     0xa4322c: ldp             fp, lr, [SP], #0x10
    // 0xa43230: ret
    //     0xa43230: ret             
    // 0xa43234: ldr             x1, [fp, #0x10]
    // 0xa43238: r2 = 60
    //     0xa43238: movz            x2, #0x3c
    // 0xa4323c: branchIfSmi(r1, 0xa43248)
    //     0xa4323c: tbz             w1, #0, #0xa43248
    // 0xa43240: r2 = LoadClassIdInstr(r1)
    //     0xa43240: ldur            x2, [x1, #-1]
    //     0xa43244: ubfx            x2, x2, #0xc, #0x14
    // 0xa43248: cmp             x2, #0xe62
    // 0xa4324c: b.ne            #0xa43258
    // 0xa43250: r0 = true
    //     0xa43250: add             x0, NULL, #0x20  ; true
    // 0xa43254: b               #0xa4325c
    // 0xa43258: r0 = false
    //     0xa43258: add             x0, NULL, #0x30  ; false
    // 0xa4325c: LeaveFrame
    //     0xa4325c: mov             SP, fp
    //     0xa43260: ldp             fp, lr, [SP], #0x10
    // 0xa43264: ret
    //     0xa43264: ret             
    // 0xa43268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43268: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4326c: b               #0xa431bc
  }
}
