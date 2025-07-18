// lib: , url: package:mobile_scanner/src/objects/phone.dart

// class id: 1049576, size: 0x8
class :: {
}

// class id: 1449, size: 0x8, field offset: 0x8
//   const constructor, 
class Phone extends Object {

  factory Phone Phone.fromNative(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x6c3428, size: 0x15c
    // 0x6c3428: EnterFrame
    //     0x6c3428: stp             fp, lr, [SP, #-0x10]!
    //     0x6c342c: mov             fp, SP
    // 0x6c3430: AllocStack(0x8)
    //     0x6c3430: sub             SP, SP, #8
    // 0x6c3434: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6c3434: mov             x3, x2
    //     0x6c3438: stur            x2, [fp, #-8]
    // 0x6c343c: CheckStackOverflow
    //     0x6c343c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3440: cmp             SP, x16
    //     0x6c3444: b.ls            #0x6c357c
    // 0x6c3448: r0 = LoadClassIdInstr(r3)
    //     0x6c3448: ldur            x0, [x3, #-1]
    //     0x6c344c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3450: mov             x1, x3
    // 0x6c3454: r2 = "number"
    //     0x6c3454: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa78] "number"
    //     0x6c3458: ldr             x2, [x2, #0xa78]
    // 0x6c345c: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c345c: sub             lr, x0, #0x128
    //     0x6c3460: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3464: blr             lr
    // 0x6c3468: r2 = Null
    //     0x6c3468: mov             x2, NULL
    // 0x6c346c: r1 = Null
    //     0x6c346c: mov             x1, NULL
    // 0x6c3470: r4 = 60
    //     0x6c3470: movz            x4, #0x3c
    // 0x6c3474: branchIfSmi(r0, 0x6c3480)
    //     0x6c3474: tbz             w0, #0, #0x6c3480
    // 0x6c3478: r4 = LoadClassIdInstr(r0)
    //     0x6c3478: ldur            x4, [x0, #-1]
    //     0x6c347c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c3480: sub             x4, x4, #0x5e
    // 0x6c3484: cmp             x4, #1
    // 0x6c3488: b.ls            #0x6c349c
    // 0x6c348c: r8 = String?
    //     0x6c348c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c3490: r3 = Null
    //     0x6c3490: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b940] Null
    //     0x6c3494: ldr             x3, [x3, #0x940]
    // 0x6c3498: r0 = String?()
    //     0x6c3498: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c349c: ldur            x1, [fp, #-8]
    // 0x6c34a0: r0 = LoadClassIdInstr(r1)
    //     0x6c34a0: ldur            x0, [x1, #-1]
    //     0x6c34a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c34a8: r2 = "type"
    //     0x6c34a8: ldr             x2, [PP, #0x2c08]  ; [pp+0x2c08] "type"
    // 0x6c34ac: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c34ac: sub             lr, x0, #0x128
    //     0x6c34b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c34b4: blr             lr
    // 0x6c34b8: mov             x3, x0
    // 0x6c34bc: r2 = Null
    //     0x6c34bc: mov             x2, NULL
    // 0x6c34c0: r1 = Null
    //     0x6c34c0: mov             x1, NULL
    // 0x6c34c4: stur            x3, [fp, #-8]
    // 0x6c34c8: branchIfSmi(r0, 0x6c34f0)
    //     0x6c34c8: tbz             w0, #0, #0x6c34f0
    // 0x6c34cc: r4 = LoadClassIdInstr(r0)
    //     0x6c34cc: ldur            x4, [x0, #-1]
    //     0x6c34d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6c34d4: sub             x4, x4, #0x3c
    // 0x6c34d8: cmp             x4, #1
    // 0x6c34dc: b.ls            #0x6c34f0
    // 0x6c34e0: r8 = int?
    //     0x6c34e0: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x6c34e4: r3 = Null
    //     0x6c34e4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b950] Null
    //     0x6c34e8: ldr             x3, [x3, #0x950]
    // 0x6c34ec: r0 = int?()
    //     0x6c34ec: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x6c34f0: ldur            x0, [fp, #-8]
    // 0x6c34f4: cmp             w0, NULL
    // 0x6c34f8: b.ne            #0x6c3504
    // 0x6c34fc: r2 = 0
    //     0x6c34fc: movz            x2, #0
    // 0x6c3500: b               #0x6c3514
    // 0x6c3504: r1 = LoadInt32Instr(r0)
    //     0x6c3504: sbfx            x1, x0, #1, #0x1f
    //     0x6c3508: tbz             w0, #0, #0x6c3510
    //     0x6c350c: ldur            x1, [x0, #7]
    // 0x6c3510: mov             x2, x1
    // 0x6c3514: cmp             x2, #2
    // 0x6c3518: b.gt            #0x6c3548
    // 0x6c351c: cmp             x2, #1
    // 0x6c3520: b.gt            #0x6c356c
    // 0x6c3524: cmp             x2, #0
    // 0x6c3528: b.gt            #0x6c356c
    // 0x6c352c: r0 = BoxInt64Instr(r2)
    //     0x6c352c: sbfiz           x0, x2, #1, #0x1f
    //     0x6c3530: cmp             x2, x0, asr #1
    //     0x6c3534: b.eq            #0x6c3540
    //     0x6c3538: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c353c: stur            x2, [x0, #7]
    // 0x6c3540: cbnz            w0, #0x6c356c
    // 0x6c3544: b               #0x6c356c
    // 0x6c3548: cmp             x2, #3
    // 0x6c354c: b.le            #0x6c356c
    // 0x6c3550: r0 = BoxInt64Instr(r2)
    //     0x6c3550: sbfiz           x0, x2, #1, #0x1f
    //     0x6c3554: cmp             x2, x0, asr #1
    //     0x6c3558: b.eq            #0x6c3564
    //     0x6c355c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c3560: stur            x2, [x0, #7]
    // 0x6c3564: cmp             w0, #8
    // 0x6c3568: b.eq            #0x6c356c
    // 0x6c356c: r0 = Phone()
    //     0x6c356c: bl              #0x6c35d8  ; AllocatePhoneStub -> Phone (size=0x8)
    // 0x6c3570: LeaveFrame
    //     0x6c3570: mov             SP, fp
    //     0x6c3574: ldp             fp, lr, [SP], #0x10
    // 0x6c3578: ret
    //     0x6c3578: ret             
    // 0x6c357c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c357c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3580: b               #0x6c3448
  }
  [closure] static Phone Phone.fromNative(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x6c3584, size: 0x34
    // 0x6c3584: EnterFrame
    //     0x6c3584: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3588: mov             fp, SP
    // 0x6c358c: CheckStackOverflow
    //     0x6c358c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3590: cmp             SP, x16
    //     0x6c3594: b.ls            #0x6c35b0
    // 0x6c3598: ldr             x2, [fp, #0x10]
    // 0x6c359c: r1 = Null
    //     0x6c359c: mov             x1, NULL
    // 0x6c35a0: r0 = Phone.fromNative()
    //     0x6c35a0: bl              #0x6c3428  ; [package:mobile_scanner/src/objects/phone.dart] Phone::Phone.fromNative
    // 0x6c35a4: LeaveFrame
    //     0x6c35a4: mov             SP, fp
    //     0x6c35a8: ldp             fp, lr, [SP], #0x10
    // 0x6c35ac: ret
    //     0x6c35ac: ret             
    // 0x6c35b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c35b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c35b4: b               #0x6c3598
  }
}
