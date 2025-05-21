// lib: , url: package:mobile_scanner/src/objects/phone.dart

// class id: 1049714, size: 0x8
class :: {
}

// class id: 1701, size: 0xc, field offset: 0x8
//   const constructor, 
class Phone extends Object {

  factory Phone Phone.fromNative(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x81b2d0, size: 0x1a8
    // 0x81b2d0: EnterFrame
    //     0x81b2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x81b2d4: mov             fp, SP
    // 0x81b2d8: AllocStack(0x8)
    //     0x81b2d8: sub             SP, SP, #8
    // 0x81b2dc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x81b2dc: mov             x3, x2
    //     0x81b2e0: stur            x2, [fp, #-8]
    // 0x81b2e4: CheckStackOverflow
    //     0x81b2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b2e8: cmp             SP, x16
    //     0x81b2ec: b.ls            #0x81b470
    // 0x81b2f0: r0 = LoadClassIdInstr(r3)
    //     0x81b2f0: ldur            x0, [x3, #-1]
    //     0x81b2f4: ubfx            x0, x0, #0xc, #0x14
    // 0x81b2f8: mov             x1, x3
    // 0x81b2fc: r2 = "number"
    //     0x81b2fc: add             x2, PP, #0xa, lsl #12  ; [pp+0xac98] "number"
    //     0x81b300: ldr             x2, [x2, #0xc98]
    // 0x81b304: r0 = GDT[cid_x0 + -0x114]()
    //     0x81b304: sub             lr, x0, #0x114
    //     0x81b308: ldr             lr, [x21, lr, lsl #3]
    //     0x81b30c: blr             lr
    // 0x81b310: r2 = Null
    //     0x81b310: mov             x2, NULL
    // 0x81b314: r1 = Null
    //     0x81b314: mov             x1, NULL
    // 0x81b318: r4 = 60
    //     0x81b318: movz            x4, #0x3c
    // 0x81b31c: branchIfSmi(r0, 0x81b328)
    //     0x81b31c: tbz             w0, #0, #0x81b328
    // 0x81b320: r4 = LoadClassIdInstr(r0)
    //     0x81b320: ldur            x4, [x0, #-1]
    //     0x81b324: ubfx            x4, x4, #0xc, #0x14
    // 0x81b328: sub             x4, x4, #0x5e
    // 0x81b32c: cmp             x4, #1
    // 0x81b330: b.ls            #0x81b344
    // 0x81b334: r8 = String?
    //     0x81b334: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81b338: r3 = Null
    //     0x81b338: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea80] Null
    //     0x81b33c: ldr             x3, [x3, #0xa80]
    // 0x81b340: r0 = String?()
    //     0x81b340: bl              #0x569180  ; IsType_String?_Stub
    // 0x81b344: ldur            x1, [fp, #-8]
    // 0x81b348: r0 = LoadClassIdInstr(r1)
    //     0x81b348: ldur            x0, [x1, #-1]
    //     0x81b34c: ubfx            x0, x0, #0xc, #0x14
    // 0x81b350: r2 = "type"
    //     0x81b350: ldr             x2, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0x81b354: r0 = GDT[cid_x0 + -0x114]()
    //     0x81b354: sub             lr, x0, #0x114
    //     0x81b358: ldr             lr, [x21, lr, lsl #3]
    //     0x81b35c: blr             lr
    // 0x81b360: mov             x3, x0
    // 0x81b364: r2 = Null
    //     0x81b364: mov             x2, NULL
    // 0x81b368: r1 = Null
    //     0x81b368: mov             x1, NULL
    // 0x81b36c: stur            x3, [fp, #-8]
    // 0x81b370: branchIfSmi(r0, 0x81b398)
    //     0x81b370: tbz             w0, #0, #0x81b398
    // 0x81b374: r4 = LoadClassIdInstr(r0)
    //     0x81b374: ldur            x4, [x0, #-1]
    //     0x81b378: ubfx            x4, x4, #0xc, #0x14
    // 0x81b37c: sub             x4, x4, #0x3c
    // 0x81b380: cmp             x4, #1
    // 0x81b384: b.ls            #0x81b398
    // 0x81b388: r8 = int?
    //     0x81b388: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x81b38c: r3 = Null
    //     0x81b38c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea90] Null
    //     0x81b390: ldr             x3, [x3, #0xa90]
    // 0x81b394: r0 = int?()
    //     0x81b394: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x81b398: ldur            x0, [fp, #-8]
    // 0x81b39c: cmp             w0, NULL
    // 0x81b3a0: b.ne            #0x81b3ac
    // 0x81b3a4: r2 = 0
    //     0x81b3a4: movz            x2, #0
    // 0x81b3a8: b               #0x81b3bc
    // 0x81b3ac: r1 = LoadInt32Instr(r0)
    //     0x81b3ac: sbfx            x1, x0, #1, #0x1f
    //     0x81b3b0: tbz             w0, #0, #0x81b3b8
    //     0x81b3b4: ldur            x1, [x0, #7]
    // 0x81b3b8: mov             x2, x1
    // 0x81b3bc: cmp             x2, #2
    // 0x81b3c0: b.gt            #0x81b410
    // 0x81b3c4: cmp             x2, #1
    // 0x81b3c8: b.gt            #0x81b404
    // 0x81b3cc: cmp             x2, #0
    // 0x81b3d0: b.gt            #0x81b3f8
    // 0x81b3d4: r0 = BoxInt64Instr(r2)
    //     0x81b3d4: sbfiz           x0, x2, #1, #0x1f
    //     0x81b3d8: cmp             x2, x0, asr #1
    //     0x81b3dc: b.eq            #0x81b3e8
    //     0x81b3e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81b3e4: stur            x2, [x0, #7]
    // 0x81b3e8: cbnz            w0, #0x81b44c
    // 0x81b3ec: r0 = Instance_PhoneType
    //     0x81b3ec: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eaa0] Obj!PhoneType@dcda11
    //     0x81b3f0: ldr             x0, [x0, #0xaa0]
    // 0x81b3f4: b               #0x81b454
    // 0x81b3f8: r0 = Instance_PhoneType
    //     0x81b3f8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eaa8] Obj!PhoneType@dcd9f1
    //     0x81b3fc: ldr             x0, [x0, #0xaa8]
    // 0x81b400: b               #0x81b454
    // 0x81b404: r0 = Instance_PhoneType
    //     0x81b404: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eab0] Obj!PhoneType@dcd9d1
    //     0x81b408: ldr             x0, [x0, #0xab0]
    // 0x81b40c: b               #0x81b454
    // 0x81b410: cmp             x2, #3
    // 0x81b414: b.gt            #0x81b424
    // 0x81b418: r0 = Instance_PhoneType
    //     0x81b418: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eab8] Obj!PhoneType@dcd9b1
    //     0x81b41c: ldr             x0, [x0, #0xab8]
    // 0x81b420: b               #0x81b454
    // 0x81b424: r0 = BoxInt64Instr(r2)
    //     0x81b424: sbfiz           x0, x2, #1, #0x1f
    //     0x81b428: cmp             x2, x0, asr #1
    //     0x81b42c: b.eq            #0x81b438
    //     0x81b430: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81b434: stur            x2, [x0, #7]
    // 0x81b438: cmp             w0, #8
    // 0x81b43c: b.ne            #0x81b44c
    // 0x81b440: r0 = Instance_PhoneType
    //     0x81b440: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eac0] Obj!PhoneType@dcd991
    //     0x81b444: ldr             x0, [x0, #0xac0]
    // 0x81b448: b               #0x81b454
    // 0x81b44c: r0 = Instance_PhoneType
    //     0x81b44c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eaa0] Obj!PhoneType@dcda11
    //     0x81b450: ldr             x0, [x0, #0xaa0]
    // 0x81b454: stur            x0, [fp, #-8]
    // 0x81b458: r0 = Phone()
    //     0x81b458: bl              #0x81b4cc  ; AllocatePhoneStub -> Phone (size=0xc)
    // 0x81b45c: ldur            x1, [fp, #-8]
    // 0x81b460: StoreField: r0->field_7 = r1
    //     0x81b460: stur            w1, [x0, #7]
    // 0x81b464: LeaveFrame
    //     0x81b464: mov             SP, fp
    //     0x81b468: ldp             fp, lr, [SP], #0x10
    // 0x81b46c: ret
    //     0x81b46c: ret             
    // 0x81b470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b470: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b474: b               #0x81b2f0
  }
  [closure] static Phone Phone.fromNative(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x81b478, size: 0x34
    // 0x81b478: EnterFrame
    //     0x81b478: stp             fp, lr, [SP, #-0x10]!
    //     0x81b47c: mov             fp, SP
    // 0x81b480: CheckStackOverflow
    //     0x81b480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b484: cmp             SP, x16
    //     0x81b488: b.ls            #0x81b4a4
    // 0x81b48c: ldr             x2, [fp, #0x10]
    // 0x81b490: r1 = Null
    //     0x81b490: mov             x1, NULL
    // 0x81b494: r0 = Phone.fromNative()
    //     0x81b494: bl              #0x81b2d0  ; [package:mobile_scanner/src/objects/phone.dart] Phone::Phone.fromNative
    // 0x81b498: LeaveFrame
    //     0x81b498: mov             SP, fp
    //     0x81b49c: ldp             fp, lr, [SP], #0x10
    // 0x81b4a0: ret
    //     0x81b4a0: ret             
    // 0x81b4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b4a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b4a8: b               #0x81b48c
  }
}
