// lib: , url: package:flutter/src/animation/animation.dart

// class id: 1048759, size: 0x8
class :: {
}

// class id: 5380, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animation<X0> extends Listenable
    implements ValueListenable<X0> {

  get _ isCompleted(/* No info */) {
    // ** addr: 0x64cb10, size: 0x54
    // 0x64cb10: EnterFrame
    //     0x64cb10: stp             fp, lr, [SP, #-0x10]!
    //     0x64cb14: mov             fp, SP
    // 0x64cb18: CheckStackOverflow
    //     0x64cb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cb1c: cmp             SP, x16
    //     0x64cb20: b.ls            #0x64cb5c
    // 0x64cb24: r0 = LoadClassIdInstr(r1)
    //     0x64cb24: ldur            x0, [x1, #-1]
    //     0x64cb28: ubfx            x0, x0, #0xc, #0x14
    // 0x64cb2c: r0 = GDT[cid_x0 + 0x336]()
    //     0x64cb2c: add             lr, x0, #0x336
    //     0x64cb30: ldr             lr, [x21, lr, lsl #3]
    //     0x64cb34: blr             lr
    // 0x64cb38: r16 = Instance_AnimationStatus
    //     0x64cb38: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x64cb3c: cmp             w0, w16
    // 0x64cb40: r16 = true
    //     0x64cb40: add             x16, NULL, #0x20  ; true
    // 0x64cb44: r17 = false
    //     0x64cb44: add             x17, NULL, #0x30  ; false
    // 0x64cb48: csel            x1, x16, x17, eq
    // 0x64cb4c: mov             x0, x1
    // 0x64cb50: LeaveFrame
    //     0x64cb50: mov             SP, fp
    //     0x64cb54: ldp             fp, lr, [SP], #0x10
    // 0x64cb58: ret
    //     0x64cb58: ret             
    // 0x64cb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cb5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cb60: b               #0x64cb24
  }
  get _ isDismissed(/* No info */) {
    // ** addr: 0x6a9ed4, size: 0x54
    // 0x6a9ed4: EnterFrame
    //     0x6a9ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9ed8: mov             fp, SP
    // 0x6a9edc: CheckStackOverflow
    //     0x6a9edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9ee0: cmp             SP, x16
    //     0x6a9ee4: b.ls            #0x6a9f20
    // 0x6a9ee8: r0 = LoadClassIdInstr(r1)
    //     0x6a9ee8: ldur            x0, [x1, #-1]
    //     0x6a9eec: ubfx            x0, x0, #0xc, #0x14
    // 0x6a9ef0: r0 = GDT[cid_x0 + 0x336]()
    //     0x6a9ef0: add             lr, x0, #0x336
    //     0x6a9ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a9ef8: blr             lr
    // 0x6a9efc: r16 = Instance_AnimationStatus
    //     0x6a9efc: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x6a9f00: cmp             w0, w16
    // 0x6a9f04: r16 = true
    //     0x6a9f04: add             x16, NULL, #0x20  ; true
    // 0x6a9f08: r17 = false
    //     0x6a9f08: add             x17, NULL, #0x30  ; false
    // 0x6a9f0c: csel            x1, x16, x17, eq
    // 0x6a9f10: mov             x0, x1
    // 0x6a9f14: LeaveFrame
    //     0x6a9f14: mov             SP, fp
    //     0x6a9f18: ldp             fp, lr, [SP], #0x10
    // 0x6a9f1c: ret
    //     0x6a9f1c: ret             
    // 0x6a9f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9f20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9f24: b               #0x6a9ee8
  }
  get _ isForwardOrCompleted(/* No info */) {
    // ** addr: 0x6bea6c, size: 0x80
    // 0x6bea6c: EnterFrame
    //     0x6bea6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bea70: mov             fp, SP
    // 0x6bea74: CheckStackOverflow
    //     0x6bea74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bea78: cmp             SP, x16
    //     0x6bea7c: b.ls            #0x6beae4
    // 0x6bea80: r0 = LoadClassIdInstr(r1)
    //     0x6bea80: ldur            x0, [x1, #-1]
    //     0x6bea84: ubfx            x0, x0, #0xc, #0x14
    // 0x6bea88: r0 = GDT[cid_x0 + 0x336]()
    //     0x6bea88: add             lr, x0, #0x336
    //     0x6bea8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6bea90: blr             lr
    // 0x6bea94: r16 = Instance_AnimationStatus
    //     0x6bea94: ldr             x16, [PP, #0x4b60]  ; [pp+0x4b60] Obj!AnimationStatus@dd37b1
    // 0x6bea98: cmp             w0, w16
    // 0x6bea9c: b.eq            #0x6beaac
    // 0x6beaa0: r16 = Instance_AnimationStatus
    //     0x6beaa0: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x6beaa4: cmp             w0, w16
    // 0x6beaa8: b.ne            #0x6beab4
    // 0x6beaac: r0 = true
    //     0x6beaac: add             x0, NULL, #0x20  ; true
    // 0x6beab0: b               #0x6bead8
    // 0x6beab4: r16 = Instance_AnimationStatus
    //     0x6beab4: ldr             x16, [PP, #0x4b68]  ; [pp+0x4b68] Obj!AnimationStatus@dd3791
    // 0x6beab8: cmp             w0, w16
    // 0x6beabc: b.eq            #0x6beacc
    // 0x6beac0: r16 = Instance_AnimationStatus
    //     0x6beac0: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x6beac4: cmp             w0, w16
    // 0x6beac8: b.ne            #0x6bead4
    // 0x6beacc: r0 = false
    //     0x6beacc: add             x0, NULL, #0x30  ; false
    // 0x6bead0: b               #0x6bead8
    // 0x6bead4: r0 = Null
    //     0x6bead4: mov             x0, NULL
    // 0x6bead8: LeaveFrame
    //     0x6bead8: mov             SP, fp
    //     0x6beadc: ldp             fp, lr, [SP], #0x10
    // 0x6beae0: ret
    //     0x6beae0: ret             
    // 0x6beae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6beae4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6beae8: b               #0x6bea80
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0xbabae0, size: 0x80
    // 0xbabae0: EnterFrame
    //     0xbabae0: stp             fp, lr, [SP, #-0x10]!
    //     0xbabae4: mov             fp, SP
    // 0xbabae8: CheckStackOverflow
    //     0xbabae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbabaec: cmp             SP, x16
    //     0xbabaf0: b.ls            #0xbabb58
    // 0xbabaf4: r0 = LoadClassIdInstr(r1)
    //     0xbabaf4: ldur            x0, [x1, #-1]
    //     0xbabaf8: ubfx            x0, x0, #0xc, #0x14
    // 0xbabafc: r0 = GDT[cid_x0 + 0x336]()
    //     0xbabafc: add             lr, x0, #0x336
    //     0xbabb00: ldr             lr, [x21, lr, lsl #3]
    //     0xbabb04: blr             lr
    // 0xbabb08: r16 = Instance_AnimationStatus
    //     0xbabb08: ldr             x16, [PP, #0x4b60]  ; [pp+0x4b60] Obj!AnimationStatus@dd37b1
    // 0xbabb0c: cmp             w0, w16
    // 0xbabb10: b.eq            #0xbabb20
    // 0xbabb14: r16 = Instance_AnimationStatus
    //     0xbabb14: ldr             x16, [PP, #0x4b68]  ; [pp+0x4b68] Obj!AnimationStatus@dd3791
    // 0xbabb18: cmp             w0, w16
    // 0xbabb1c: b.ne            #0xbabb28
    // 0xbabb20: r0 = true
    //     0xbabb20: add             x0, NULL, #0x20  ; true
    // 0xbabb24: b               #0xbabb4c
    // 0xbabb28: r16 = Instance_AnimationStatus
    //     0xbabb28: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0xbabb2c: cmp             w0, w16
    // 0xbabb30: b.eq            #0xbabb40
    // 0xbabb34: r16 = Instance_AnimationStatus
    //     0xbabb34: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0xbabb38: cmp             w0, w16
    // 0xbabb3c: b.ne            #0xbabb48
    // 0xbabb40: r0 = false
    //     0xbabb40: add             x0, NULL, #0x30  ; false
    // 0xbabb44: b               #0xbabb4c
    // 0xbabb48: r0 = Null
    //     0xbabb48: mov             x0, NULL
    // 0xbabb4c: LeaveFrame
    //     0xbabb4c: mov             SP, fp
    //     0xbabb50: ldp             fp, lr, [SP], #0x10
    // 0xbabb54: ret
    //     0xbabb54: ret             
    // 0xbabb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbabb58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbabb5c: b               #0xbabaf4
  }
}

// class id: 6980, size: 0x14, field offset: 0x14
enum AnimationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb60e08, size: 0x64
    // 0xb60e08: EnterFrame
    //     0xb60e08: stp             fp, lr, [SP, #-0x10]!
    //     0xb60e0c: mov             fp, SP
    // 0xb60e10: AllocStack(0x10)
    //     0xb60e10: sub             SP, SP, #0x10
    // 0xb60e14: SetupParameters(AnimationStatus this /* r1 => r0, fp-0x8 */)
    //     0xb60e14: mov             x0, x1
    //     0xb60e18: stur            x1, [fp, #-8]
    // 0xb60e1c: CheckStackOverflow
    //     0xb60e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60e20: cmp             SP, x16
    //     0xb60e24: b.ls            #0xb60e64
    // 0xb60e28: r1 = Null
    //     0xb60e28: mov             x1, NULL
    // 0xb60e2c: r2 = 4
    //     0xb60e2c: movz            x2, #0x4
    // 0xb60e30: r0 = AllocateArray()
    //     0xb60e30: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb60e34: r16 = "AnimationStatus."
    //     0xb60e34: add             x16, PP, #0x16, lsl #12  ; [pp+0x16770] "AnimationStatus."
    //     0xb60e38: ldr             x16, [x16, #0x770]
    // 0xb60e3c: StoreField: r0->field_f = r16
    //     0xb60e3c: stur            w16, [x0, #0xf]
    // 0xb60e40: ldur            x1, [fp, #-8]
    // 0xb60e44: LoadField: r2 = r1->field_f
    //     0xb60e44: ldur            w2, [x1, #0xf]
    // 0xb60e48: DecompressPointer r2
    //     0xb60e48: add             x2, x2, HEAP, lsl #32
    // 0xb60e4c: StoreField: r0->field_13 = r2
    //     0xb60e4c: stur            w2, [x0, #0x13]
    // 0xb60e50: str             x0, [SP]
    // 0xb60e54: r0 = _interpolate()
    //     0xb60e54: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb60e58: LeaveFrame
    //     0xb60e58: mov             SP, fp
    //     0xb60e5c: ldp             fp, lr, [SP], #0x10
    // 0xb60e60: ret
    //     0xb60e60: ret             
    // 0xb60e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60e64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60e68: b               #0xb60e28
  }
}
