// lib: , url: package:local_auth_platform_interface/types/auth_options.dart

// class id: 1049468, size: 0x8
class :: {
}

// class id: 1551, size: 0x18, field offset: 0x8
//   const constructor, 
class AuthenticationOptions extends Object {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0x960a24, size: 0x68
    // 0x960a24: EnterFrame
    //     0x960a24: stp             fp, lr, [SP, #-0x10]!
    //     0x960a28: mov             fp, SP
    // 0x960a2c: AllocStack(0x10)
    //     0x960a2c: sub             SP, SP, #0x10
    // 0x960a30: CheckStackOverflow
    //     0x960a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960a34: cmp             SP, x16
    //     0x960a38: b.ls            #0x960a84
    // 0x960a3c: ldr             x0, [fp, #0x10]
    // 0x960a40: LoadField: r2 = r0->field_b
    //     0x960a40: ldur            w2, [x0, #0xb]
    // 0x960a44: DecompressPointer r2
    //     0x960a44: add             x2, x2, HEAP, lsl #32
    // 0x960a48: r16 = true
    //     0x960a48: add             x16, NULL, #0x20  ; true
    // 0x960a4c: r30 = false
    //     0x960a4c: add             lr, NULL, #0x30  ; false
    // 0x960a50: stp             lr, x16, [SP]
    // 0x960a54: r1 = true
    //     0x960a54: add             x1, NULL, #0x20  ; true
    // 0x960a58: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x960a58: ldr             x4, [PP, #0x6ac8]  ; [pp+0x6ac8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x960a5c: r0 = hash()
    //     0x960a5c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x960a60: mov             x2, x0
    // 0x960a64: r0 = BoxInt64Instr(r2)
    //     0x960a64: sbfiz           x0, x2, #1, #0x1f
    //     0x960a68: cmp             x2, x0, asr #1
    //     0x960a6c: b.eq            #0x960a78
    //     0x960a70: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x960a74: stur            x2, [x0, #7]
    // 0x960a78: LeaveFrame
    //     0x960a78: mov             SP, fp
    //     0x960a7c: ldp             fp, lr, [SP], #0x10
    // 0x960a80: ret
    //     0x960a80: ret             
    // 0x960a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960a84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960a88: b               #0x960a3c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa75234, size: 0xbc
    // 0xa75234: EnterFrame
    //     0xa75234: stp             fp, lr, [SP, #-0x10]!
    //     0xa75238: mov             fp, SP
    // 0xa7523c: AllocStack(0x10)
    //     0xa7523c: sub             SP, SP, #0x10
    // 0xa75240: CheckStackOverflow
    //     0xa75240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75244: cmp             SP, x16
    //     0xa75248: b.ls            #0xa752e8
    // 0xa7524c: ldr             x0, [fp, #0x10]
    // 0xa75250: cmp             w0, NULL
    // 0xa75254: b.ne            #0xa75268
    // 0xa75258: r0 = false
    //     0xa75258: add             x0, NULL, #0x30  ; false
    // 0xa7525c: LeaveFrame
    //     0xa7525c: mov             SP, fp
    //     0xa75260: ldp             fp, lr, [SP], #0x10
    // 0xa75264: ret
    //     0xa75264: ret             
    // 0xa75268: ldr             x1, [fp, #0x18]
    // 0xa7526c: cmp             w1, w0
    // 0xa75270: b.ne            #0xa7527c
    // 0xa75274: r0 = true
    //     0xa75274: add             x0, NULL, #0x20  ; true
    // 0xa75278: b               #0xa752dc
    // 0xa7527c: r2 = 60
    //     0xa7527c: movz            x2, #0x3c
    // 0xa75280: branchIfSmi(r0, 0xa7528c)
    //     0xa75280: tbz             w0, #0, #0xa7528c
    // 0xa75284: r2 = LoadClassIdInstr(r0)
    //     0xa75284: ldur            x2, [x0, #-1]
    //     0xa75288: ubfx            x2, x2, #0xc, #0x14
    // 0xa7528c: cmp             x2, #0x60f
    // 0xa75290: b.ne            #0xa752d8
    // 0xa75294: r16 = AuthenticationOptions
    //     0xa75294: add             x16, PP, #0x27, lsl #12  ; [pp+0x27700] Type: AuthenticationOptions
    //     0xa75298: ldr             x16, [x16, #0x700]
    // 0xa7529c: r30 = AuthenticationOptions
    //     0xa7529c: add             lr, PP, #0x27, lsl #12  ; [pp+0x27700] Type: AuthenticationOptions
    //     0xa752a0: ldr             lr, [lr, #0x700]
    // 0xa752a4: stp             lr, x16, [SP]
    // 0xa752a8: r0 = ==()
    //     0xa752a8: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa752ac: tbnz            w0, #4, #0xa752d8
    // 0xa752b0: ldr             x2, [fp, #0x18]
    // 0xa752b4: ldr             x1, [fp, #0x10]
    // 0xa752b8: LoadField: r3 = r2->field_b
    //     0xa752b8: ldur            w3, [x2, #0xb]
    // 0xa752bc: DecompressPointer r3
    //     0xa752bc: add             x3, x3, HEAP, lsl #32
    // 0xa752c0: LoadField: r2 = r1->field_b
    //     0xa752c0: ldur            w2, [x1, #0xb]
    // 0xa752c4: DecompressPointer r2
    //     0xa752c4: add             x2, x2, HEAP, lsl #32
    // 0xa752c8: cmp             w3, w2
    // 0xa752cc: b.ne            #0xa752d8
    // 0xa752d0: r0 = true
    //     0xa752d0: add             x0, NULL, #0x20  ; true
    // 0xa752d4: b               #0xa752dc
    // 0xa752d8: r0 = false
    //     0xa752d8: add             x0, NULL, #0x30  ; false
    // 0xa752dc: LeaveFrame
    //     0xa752dc: mov             SP, fp
    //     0xa752e0: ldp             fp, lr, [SP], #0x10
    // 0xa752e4: ret
    //     0xa752e4: ret             
    // 0xa752e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa752e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa752ec: b               #0xa7524c
  }
}
