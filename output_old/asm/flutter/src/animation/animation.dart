// lib: , url: package:flutter/src/animation/animation.dart

// class id: 1048720, size: 0x8
class :: {
}

// class id: 4778, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animation<X0> extends Listenable
    implements ValueListenable<X0> {

  get _ isDismissed(/* No info */) {
    // ** addr: 0x52d4ac, size: 0x54
    // 0x52d4ac: EnterFrame
    //     0x52d4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x52d4b0: mov             fp, SP
    // 0x52d4b4: CheckStackOverflow
    //     0x52d4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d4b8: cmp             SP, x16
    //     0x52d4bc: b.ls            #0x52d4f8
    // 0x52d4c0: r0 = LoadClassIdInstr(r1)
    //     0x52d4c0: ldur            x0, [x1, #-1]
    //     0x52d4c4: ubfx            x0, x0, #0xc, #0x14
    // 0x52d4c8: r0 = GDT[cid_x0 + 0x29a]()
    //     0x52d4c8: add             lr, x0, #0x29a
    //     0x52d4cc: ldr             lr, [x21, lr, lsl #3]
    //     0x52d4d0: blr             lr
    // 0x52d4d4: r16 = Instance_AnimationStatus
    //     0x52d4d4: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x52d4d8: cmp             w0, w16
    // 0x52d4dc: r16 = true
    //     0x52d4dc: add             x16, NULL, #0x20  ; true
    // 0x52d4e0: r17 = false
    //     0x52d4e0: add             x17, NULL, #0x30  ; false
    // 0x52d4e4: csel            x1, x16, x17, eq
    // 0x52d4e8: mov             x0, x1
    // 0x52d4ec: LeaveFrame
    //     0x52d4ec: mov             SP, fp
    //     0x52d4f0: ldp             fp, lr, [SP], #0x10
    // 0x52d4f4: ret
    //     0x52d4f4: ret             
    // 0x52d4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d4f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d4fc: b               #0x52d4c0
  }
  get _ isCompleted(/* No info */) {
    // ** addr: 0x52e2ac, size: 0x54
    // 0x52e2ac: EnterFrame
    //     0x52e2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x52e2b0: mov             fp, SP
    // 0x52e2b4: CheckStackOverflow
    //     0x52e2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e2b8: cmp             SP, x16
    //     0x52e2bc: b.ls            #0x52e2f8
    // 0x52e2c0: r0 = LoadClassIdInstr(r1)
    //     0x52e2c0: ldur            x0, [x1, #-1]
    //     0x52e2c4: ubfx            x0, x0, #0xc, #0x14
    // 0x52e2c8: r0 = GDT[cid_x0 + 0x29a]()
    //     0x52e2c8: add             lr, x0, #0x29a
    //     0x52e2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x52e2d0: blr             lr
    // 0x52e2d4: r16 = Instance_AnimationStatus
    //     0x52e2d4: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0x52e2d8: cmp             w0, w16
    // 0x52e2dc: r16 = true
    //     0x52e2dc: add             x16, NULL, #0x20  ; true
    // 0x52e2e0: r17 = false
    //     0x52e2e0: add             x17, NULL, #0x30  ; false
    // 0x52e2e4: csel            x1, x16, x17, eq
    // 0x52e2e8: mov             x0, x1
    // 0x52e2ec: LeaveFrame
    //     0x52e2ec: mov             SP, fp
    //     0x52e2f0: ldp             fp, lr, [SP], #0x10
    // 0x52e2f4: ret
    //     0x52e2f4: ret             
    // 0x52e2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e2f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e2fc: b               #0x52e2c0
  }
  get _ isForwardOrCompleted(/* No info */) {
    // ** addr: 0x5facd8, size: 0x80
    // 0x5facd8: EnterFrame
    //     0x5facd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5facdc: mov             fp, SP
    // 0x5face0: CheckStackOverflow
    //     0x5face0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5face4: cmp             SP, x16
    //     0x5face8: b.ls            #0x5fad50
    // 0x5facec: r0 = LoadClassIdInstr(r1)
    //     0x5facec: ldur            x0, [x1, #-1]
    //     0x5facf0: ubfx            x0, x0, #0xc, #0x14
    // 0x5facf4: r0 = GDT[cid_x0 + 0x29a]()
    //     0x5facf4: add             lr, x0, #0x29a
    //     0x5facf8: ldr             lr, [x21, lr, lsl #3]
    //     0x5facfc: blr             lr
    // 0x5fad00: r16 = Instance_AnimationStatus
    //     0x5fad00: ldr             x16, [PP, #0x4ac0]  ; [pp+0x4ac0] Obj!AnimationStatus@b5f981
    // 0x5fad04: cmp             w0, w16
    // 0x5fad08: b.eq            #0x5fad18
    // 0x5fad0c: r16 = Instance_AnimationStatus
    //     0x5fad0c: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0x5fad10: cmp             w0, w16
    // 0x5fad14: b.ne            #0x5fad20
    // 0x5fad18: r0 = true
    //     0x5fad18: add             x0, NULL, #0x20  ; true
    // 0x5fad1c: b               #0x5fad44
    // 0x5fad20: r16 = Instance_AnimationStatus
    //     0x5fad20: ldr             x16, [PP, #0x4ac8]  ; [pp+0x4ac8] Obj!AnimationStatus@b5f961
    // 0x5fad24: cmp             w0, w16
    // 0x5fad28: b.eq            #0x5fad38
    // 0x5fad2c: r16 = Instance_AnimationStatus
    //     0x5fad2c: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x5fad30: cmp             w0, w16
    // 0x5fad34: b.ne            #0x5fad40
    // 0x5fad38: r0 = false
    //     0x5fad38: add             x0, NULL, #0x30  ; false
    // 0x5fad3c: b               #0x5fad44
    // 0x5fad40: r0 = Null
    //     0x5fad40: mov             x0, NULL
    // 0x5fad44: LeaveFrame
    //     0x5fad44: mov             SP, fp
    //     0x5fad48: ldp             fp, lr, [SP], #0x10
    // 0x5fad4c: ret
    //     0x5fad4c: ret             
    // 0x5fad50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fad50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fad54: b               #0x5facec
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0x9ffc1c, size: 0x80
    // 0x9ffc1c: EnterFrame
    //     0x9ffc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ffc20: mov             fp, SP
    // 0x9ffc24: CheckStackOverflow
    //     0x9ffc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ffc28: cmp             SP, x16
    //     0x9ffc2c: b.ls            #0x9ffc94
    // 0x9ffc30: r0 = LoadClassIdInstr(r1)
    //     0x9ffc30: ldur            x0, [x1, #-1]
    //     0x9ffc34: ubfx            x0, x0, #0xc, #0x14
    // 0x9ffc38: r0 = GDT[cid_x0 + 0x29a]()
    //     0x9ffc38: add             lr, x0, #0x29a
    //     0x9ffc3c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ffc40: blr             lr
    // 0x9ffc44: r16 = Instance_AnimationStatus
    //     0x9ffc44: ldr             x16, [PP, #0x4ac0]  ; [pp+0x4ac0] Obj!AnimationStatus@b5f981
    // 0x9ffc48: cmp             w0, w16
    // 0x9ffc4c: b.eq            #0x9ffc5c
    // 0x9ffc50: r16 = Instance_AnimationStatus
    //     0x9ffc50: ldr             x16, [PP, #0x4ac8]  ; [pp+0x4ac8] Obj!AnimationStatus@b5f961
    // 0x9ffc54: cmp             w0, w16
    // 0x9ffc58: b.ne            #0x9ffc64
    // 0x9ffc5c: r0 = true
    //     0x9ffc5c: add             x0, NULL, #0x20  ; true
    // 0x9ffc60: b               #0x9ffc88
    // 0x9ffc64: r16 = Instance_AnimationStatus
    //     0x9ffc64: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0x9ffc68: cmp             w0, w16
    // 0x9ffc6c: b.eq            #0x9ffc7c
    // 0x9ffc70: r16 = Instance_AnimationStatus
    //     0x9ffc70: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x9ffc74: cmp             w0, w16
    // 0x9ffc78: b.ne            #0x9ffc84
    // 0x9ffc7c: r0 = false
    //     0x9ffc7c: add             x0, NULL, #0x30  ; false
    // 0x9ffc80: b               #0x9ffc88
    // 0x9ffc84: r0 = Null
    //     0x9ffc84: mov             x0, NULL
    // 0x9ffc88: LeaveFrame
    //     0x9ffc88: mov             SP, fp
    //     0x9ffc8c: ldp             fp, lr, [SP], #0x10
    // 0x9ffc90: ret
    //     0x9ffc90: ret             
    // 0x9ffc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ffc94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ffc98: b               #0x9ffc30
  }
}

// class id: 6163, size: 0x14, field offset: 0x14
enum AnimationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aa280, size: 0x64
    // 0x9aa280: EnterFrame
    //     0x9aa280: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa284: mov             fp, SP
    // 0x9aa288: AllocStack(0x10)
    //     0x9aa288: sub             SP, SP, #0x10
    // 0x9aa28c: SetupParameters(AnimationStatus this /* r1 => r0, fp-0x8 */)
    //     0x9aa28c: mov             x0, x1
    //     0x9aa290: stur            x1, [fp, #-8]
    // 0x9aa294: CheckStackOverflow
    //     0x9aa294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa298: cmp             SP, x16
    //     0x9aa29c: b.ls            #0x9aa2dc
    // 0x9aa2a0: r1 = Null
    //     0x9aa2a0: mov             x1, NULL
    // 0x9aa2a4: r2 = 4
    //     0x9aa2a4: movz            x2, #0x4
    // 0x9aa2a8: r0 = AllocateArray()
    //     0x9aa2a8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aa2ac: r16 = "AnimationStatus."
    //     0x9aa2ac: add             x16, PP, #0x14, lsl #12  ; [pp+0x144c8] "AnimationStatus."
    //     0x9aa2b0: ldr             x16, [x16, #0x4c8]
    // 0x9aa2b4: StoreField: r0->field_f = r16
    //     0x9aa2b4: stur            w16, [x0, #0xf]
    // 0x9aa2b8: ldur            x1, [fp, #-8]
    // 0x9aa2bc: LoadField: r2 = r1->field_f
    //     0x9aa2bc: ldur            w2, [x1, #0xf]
    // 0x9aa2c0: DecompressPointer r2
    //     0x9aa2c0: add             x2, x2, HEAP, lsl #32
    // 0x9aa2c4: StoreField: r0->field_13 = r2
    //     0x9aa2c4: stur            w2, [x0, #0x13]
    // 0x9aa2c8: str             x0, [SP]
    // 0x9aa2cc: r0 = _interpolate()
    //     0x9aa2cc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aa2d0: LeaveFrame
    //     0x9aa2d0: mov             SP, fp
    //     0x9aa2d4: ldp             fp, lr, [SP], #0x10
    // 0x9aa2d8: ret
    //     0x9aa2d8: ret             
    // 0x9aa2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa2dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa2e0: b               #0x9aa2a0
  }
}
