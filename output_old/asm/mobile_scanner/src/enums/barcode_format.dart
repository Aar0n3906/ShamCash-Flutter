// lib: , url: package:mobile_scanner/src/enums/barcode_format.dart

// class id: 1049550, size: 0x8
class :: {
}

// class id: 5940, size: 0x1c, field offset: 0x14
enum BarcodeFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  factory _ BarcodeFormat.fromRawValue(/* No info */) {
    // ** addr: 0x6c3720, size: 0x288
    // 0x6c3720: EnterFrame
    //     0x6c3720: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3724: mov             fp, SP
    // 0x6c3728: AllocStack(0x8)
    //     0x6c3728: sub             SP, SP, #8
    // 0x6c372c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6c372c: stur            x2, [fp, #-8]
    // 0x6c3730: cmp             x2, #0x20
    // 0x6c3734: b.gt            #0x6c384c
    // 0x6c3738: cmp             x2, #2
    // 0x6c373c: b.gt            #0x6c37c4
    // 0x6c3740: cmp             x2, #0
    // 0x6c3744: b.gt            #0x6c3794
    // 0x6c3748: cmn             x2, #1
    // 0x6c374c: b.gt            #0x6c3780
    // 0x6c3750: r0 = BoxInt64Instr(r2)
    //     0x6c3750: sbfiz           x0, x2, #1, #0x1f
    //     0x6c3754: cmp             x2, x0, asr #1
    //     0x6c3758: b.eq            #0x6c3764
    //     0x6c375c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c3760: stur            x2, [x0, #7]
    // 0x6c3764: cmn             w0, #2
    // 0x6c3768: b.ne            #0x6c395c
    // 0x6c376c: r0 = Instance_BarcodeFormat
    //     0x6c376c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b998] Obj!BarcodeFormat@b5ab41
    //     0x6c3770: ldr             x0, [x0, #0x998]
    // 0x6c3774: LeaveFrame
    //     0x6c3774: mov             SP, fp
    //     0x6c3778: ldp             fp, lr, [SP], #0x10
    // 0x6c377c: ret
    //     0x6c377c: ret             
    // 0x6c3780: r0 = Instance_BarcodeFormat
    //     0x6c3780: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b9a0] Obj!BarcodeFormat@b5ab21
    //     0x6c3784: ldr             x0, [x0, #0x9a0]
    // 0x6c3788: LeaveFrame
    //     0x6c3788: mov             SP, fp
    //     0x6c378c: ldp             fp, lr, [SP], #0x10
    // 0x6c3790: ret
    //     0x6c3790: ret             
    // 0x6c3794: cmp             x2, #1
    // 0x6c3798: b.gt            #0x6c37b0
    // 0x6c379c: r0 = Instance_BarcodeFormat
    //     0x6c379c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] Obj!BarcodeFormat@b5ab01
    //     0x6c37a0: ldr             x0, [x0, #0x9a8]
    // 0x6c37a4: LeaveFrame
    //     0x6c37a4: mov             SP, fp
    //     0x6c37a8: ldp             fp, lr, [SP], #0x10
    // 0x6c37ac: ret
    //     0x6c37ac: ret             
    // 0x6c37b0: r0 = Instance_BarcodeFormat
    //     0x6c37b0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b9b0] Obj!BarcodeFormat@b5aae1
    //     0x6c37b4: ldr             x0, [x0, #0x9b0]
    // 0x6c37b8: LeaveFrame
    //     0x6c37b8: mov             SP, fp
    //     0x6c37bc: ldp             fp, lr, [SP], #0x10
    // 0x6c37c0: ret
    //     0x6c37c0: ret             
    // 0x6c37c4: cmp             x2, #4
    // 0x6c37c8: b.lt            #0x6c395c
    // 0x6c37cc: cmp             x2, #8
    // 0x6c37d0: b.gt            #0x6c380c
    // 0x6c37d4: cmp             x2, #4
    // 0x6c37d8: b.gt            #0x6c37f0
    // 0x6c37dc: r0 = Instance_BarcodeFormat
    //     0x6c37dc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b9b8] Obj!BarcodeFormat@b5aac1
    //     0x6c37e0: ldr             x0, [x0, #0x9b8]
    // 0x6c37e4: LeaveFrame
    //     0x6c37e4: mov             SP, fp
    //     0x6c37e8: ldp             fp, lr, [SP], #0x10
    // 0x6c37ec: ret
    //     0x6c37ec: ret             
    // 0x6c37f0: cmp             x2, #8
    // 0x6c37f4: b.lt            #0x6c395c
    // 0x6c37f8: r0 = Instance_BarcodeFormat
    //     0x6c37f8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b9c0] Obj!BarcodeFormat@b5aaa1
    //     0x6c37fc: ldr             x0, [x0, #0x9c0]
    // 0x6c3800: LeaveFrame
    //     0x6c3800: mov             SP, fp
    //     0x6c3804: ldp             fp, lr, [SP], #0x10
    // 0x6c3808: ret
    //     0x6c3808: ret             
    // 0x6c380c: cmp             x2, #0x10
    // 0x6c3810: b.lt            #0x6c395c
    // 0x6c3814: cmp             x2, #0x10
    // 0x6c3818: b.gt            #0x6c3830
    // 0x6c381c: r0 = Instance_BarcodeFormat
    //     0x6c381c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b9c8] Obj!BarcodeFormat@b5aa81
    //     0x6c3820: ldr             x0, [x0, #0x9c8]
    // 0x6c3824: LeaveFrame
    //     0x6c3824: mov             SP, fp
    //     0x6c3828: ldp             fp, lr, [SP], #0x10
    // 0x6c382c: ret
    //     0x6c382c: ret             
    // 0x6c3830: cmp             x2, #0x20
    // 0x6c3834: b.lt            #0x6c395c
    // 0x6c3838: r0 = Instance_BarcodeFormat
    //     0x6c3838: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b9d0] Obj!BarcodeFormat@b5aa61
    //     0x6c383c: ldr             x0, [x0, #0x9d0]
    // 0x6c3840: LeaveFrame
    //     0x6c3840: mov             SP, fp
    //     0x6c3844: ldp             fp, lr, [SP], #0x10
    // 0x6c3848: ret
    //     0x6c3848: ret             
    // 0x6c384c: cmp             x2, #0x40
    // 0x6c3850: b.lt            #0x6c395c
    // 0x6c3854: cmp             x2, #0x200
    // 0x6c3858: b.gt            #0x6c38dc
    // 0x6c385c: cmp             x2, #0x80
    // 0x6c3860: b.gt            #0x6c389c
    // 0x6c3864: cmp             x2, #0x40
    // 0x6c3868: b.gt            #0x6c3880
    // 0x6c386c: r0 = Instance_BarcodeFormat
    //     0x6c386c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b9d8] Obj!BarcodeFormat@b5aa41
    //     0x6c3870: ldr             x0, [x0, #0x9d8]
    // 0x6c3874: LeaveFrame
    //     0x6c3874: mov             SP, fp
    //     0x6c3878: ldp             fp, lr, [SP], #0x10
    // 0x6c387c: ret
    //     0x6c387c: ret             
    // 0x6c3880: cmp             x2, #0x80
    // 0x6c3884: b.lt            #0x6c395c
    // 0x6c3888: r0 = Instance_BarcodeFormat
    //     0x6c3888: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b9e0] Obj!BarcodeFormat@b5aa21
    //     0x6c388c: ldr             x0, [x0, #0x9e0]
    // 0x6c3890: LeaveFrame
    //     0x6c3890: mov             SP, fp
    //     0x6c3894: ldp             fp, lr, [SP], #0x10
    // 0x6c3898: ret
    //     0x6c3898: ret             
    // 0x6c389c: cmp             x2, #0x100
    // 0x6c38a0: b.lt            #0x6c395c
    // 0x6c38a4: cmp             x2, #0x100
    // 0x6c38a8: b.gt            #0x6c38c0
    // 0x6c38ac: r0 = Instance_BarcodeFormat
    //     0x6c38ac: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b9e8] Obj!BarcodeFormat@b5aa01
    //     0x6c38b0: ldr             x0, [x0, #0x9e8]
    // 0x6c38b4: LeaveFrame
    //     0x6c38b4: mov             SP, fp
    //     0x6c38b8: ldp             fp, lr, [SP], #0x10
    // 0x6c38bc: ret
    //     0x6c38bc: ret             
    // 0x6c38c0: cmp             x2, #0x200
    // 0x6c38c4: b.lt            #0x6c395c
    // 0x6c38c8: r0 = Instance_BarcodeFormat
    //     0x6c38c8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Obj!BarcodeFormat@b5a9e1
    //     0x6c38cc: ldr             x0, [x0, #0x9f0]
    // 0x6c38d0: LeaveFrame
    //     0x6c38d0: mov             SP, fp
    //     0x6c38d4: ldp             fp, lr, [SP], #0x10
    // 0x6c38d8: ret
    //     0x6c38d8: ret             
    // 0x6c38dc: cmp             x2, #0x400
    // 0x6c38e0: b.lt            #0x6c395c
    // 0x6c38e4: cmp             x2, #0x800
    // 0x6c38e8: b.gt            #0x6c3924
    // 0x6c38ec: cmp             x2, #0x400
    // 0x6c38f0: b.gt            #0x6c3908
    // 0x6c38f4: r0 = Instance_BarcodeFormat
    //     0x6c38f4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b9f8] Obj!BarcodeFormat@b5a9c1
    //     0x6c38f8: ldr             x0, [x0, #0x9f8]
    // 0x6c38fc: LeaveFrame
    //     0x6c38fc: mov             SP, fp
    //     0x6c3900: ldp             fp, lr, [SP], #0x10
    // 0x6c3904: ret
    //     0x6c3904: ret             
    // 0x6c3908: cmp             x2, #0x800
    // 0x6c390c: b.lt            #0x6c395c
    // 0x6c3910: r0 = Instance_BarcodeFormat
    //     0x6c3910: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1ba00] Obj!BarcodeFormat@b5a9a1
    //     0x6c3914: ldr             x0, [x0, #0xa00]
    // 0x6c3918: LeaveFrame
    //     0x6c3918: mov             SP, fp
    //     0x6c391c: ldp             fp, lr, [SP], #0x10
    // 0x6c3920: ret
    //     0x6c3920: ret             
    // 0x6c3924: cmp             x2, #1, lsl #12
    // 0x6c3928: b.lt            #0x6c395c
    // 0x6c392c: r0 = BoxInt64Instr(r2)
    //     0x6c392c: sbfiz           x0, x2, #1, #0x1f
    //     0x6c3930: cmp             x2, x0, asr #1
    //     0x6c3934: b.eq            #0x6c3940
    //     0x6c3938: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c393c: stur            x2, [x0, #7]
    // 0x6c3940: cmp             w0, #2, lsl #12
    // 0x6c3944: b.ne            #0x6c395c
    // 0x6c3948: r0 = Instance_BarcodeFormat
    //     0x6c3948: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1ba08] Obj!BarcodeFormat@b5a981
    //     0x6c394c: ldr             x0, [x0, #0xa08]
    // 0x6c3950: LeaveFrame
    //     0x6c3950: mov             SP, fp
    //     0x6c3954: ldp             fp, lr, [SP], #0x10
    // 0x6c3958: ret
    //     0x6c3958: ret             
    // 0x6c395c: r0 = ArgumentError()
    //     0x6c395c: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6c3960: mov             x2, x0
    // 0x6c3964: r0 = "value"
    //     0x6c3964: ldr             x0, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x6c3968: StoreField: r2->field_13 = r0
    //     0x6c3968: stur            w0, [x2, #0x13]
    // 0x6c396c: r0 = "Invalid raw value."
    //     0x6c396c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1ba10] "Invalid raw value."
    //     0x6c3970: ldr             x0, [x0, #0xa10]
    // 0x6c3974: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c3974: stur            w0, [x2, #0x17]
    // 0x6c3978: ldur            x3, [fp, #-8]
    // 0x6c397c: r0 = BoxInt64Instr(r3)
    //     0x6c397c: sbfiz           x0, x3, #1, #0x1f
    //     0x6c3980: cmp             x3, x0, asr #1
    //     0x6c3984: b.eq            #0x6c3990
    //     0x6c3988: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c398c: stur            x3, [x0, #7]
    // 0x6c3990: StoreField: r2->field_f = r0
    //     0x6c3990: stur            w0, [x2, #0xf]
    // 0x6c3994: r0 = true
    //     0x6c3994: add             x0, NULL, #0x20  ; true
    // 0x6c3998: StoreField: r2->field_b = r0
    //     0x6c3998: stur            w0, [x2, #0xb]
    // 0x6c399c: mov             x0, x2
    // 0x6c39a0: r0 = Throw()
    //     0x6c39a0: bl              #0xb8b7b0  ; ThrowStub
    // 0x6c39a4: brk             #0
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x9ae784, size: 0x64
    // 0x9ae784: EnterFrame
    //     0x9ae784: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae788: mov             fp, SP
    // 0x9ae78c: AllocStack(0x10)
    //     0x9ae78c: sub             SP, SP, #0x10
    // 0x9ae790: SetupParameters(BarcodeFormat this /* r1 => r0, fp-0x8 */)
    //     0x9ae790: mov             x0, x1
    //     0x9ae794: stur            x1, [fp, #-8]
    // 0x9ae798: CheckStackOverflow
    //     0x9ae798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae79c: cmp             SP, x16
    //     0x9ae7a0: b.ls            #0x9ae7e0
    // 0x9ae7a4: r1 = Null
    //     0x9ae7a4: mov             x1, NULL
    // 0x9ae7a8: r2 = 4
    //     0x9ae7a8: movz            x2, #0x4
    // 0x9ae7ac: r0 = AllocateArray()
    //     0x9ae7ac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ae7b0: r16 = "BarcodeFormat."
    //     0x9ae7b0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25320] "BarcodeFormat."
    //     0x9ae7b4: ldr             x16, [x16, #0x320]
    // 0x9ae7b8: StoreField: r0->field_f = r16
    //     0x9ae7b8: stur            w16, [x0, #0xf]
    // 0x9ae7bc: ldur            x1, [fp, #-8]
    // 0x9ae7c0: LoadField: r2 = r1->field_f
    //     0x9ae7c0: ldur            w2, [x1, #0xf]
    // 0x9ae7c4: DecompressPointer r2
    //     0x9ae7c4: add             x2, x2, HEAP, lsl #32
    // 0x9ae7c8: StoreField: r0->field_13 = r2
    //     0x9ae7c8: stur            w2, [x0, #0x13]
    // 0x9ae7cc: str             x0, [SP]
    // 0x9ae7d0: r0 = _interpolate()
    //     0x9ae7d0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ae7d4: LeaveFrame
    //     0x9ae7d4: mov             SP, fp
    //     0x9ae7d8: ldp             fp, lr, [SP], #0x10
    // 0x9ae7dc: ret
    //     0x9ae7dc: ret             
    // 0x9ae7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae7e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae7e4: b               #0x9ae7a4
  }
}
