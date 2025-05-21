// lib: , url: package:sham_cash/features/home/data/models/fetched_account_info_model/fetched_account_info_model.dart

// class id: 1050261, size: 0x8
class :: {

  static _ _$FetchedAccountInfoModelToJson(/* No info */) {
    // ** addr: 0x82c858, size: 0x124
    // 0x82c858: EnterFrame
    //     0x82c858: stp             fp, lr, [SP, #-0x10]!
    //     0x82c85c: mov             fp, SP
    // 0x82c860: AllocStack(0x18)
    //     0x82c860: sub             SP, SP, #0x18
    // 0x82c864: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x82c864: mov             x0, x1
    //     0x82c868: stur            x1, [fp, #-8]
    // 0x82c86c: CheckStackOverflow
    //     0x82c86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c870: cmp             SP, x16
    //     0x82c874: b.ls            #0x82c974
    // 0x82c878: r1 = Null
    //     0x82c878: mov             x1, NULL
    // 0x82c87c: r2 = 36
    //     0x82c87c: movz            x2, #0x24
    // 0x82c880: r0 = AllocateArray()
    //     0x82c880: bl              #0xd474a0  ; AllocateArrayStub
    // 0x82c884: r16 = "accountNumber"
    //     0x82c884: add             x16, PP, #0xa, lsl #12  ; [pp+0xafb8] "accountNumber"
    //     0x82c888: ldr             x16, [x16, #0xfb8]
    // 0x82c88c: StoreField: r0->field_f = r16
    //     0x82c88c: stur            w16, [x0, #0xf]
    // 0x82c890: ldur            x1, [fp, #-8]
    // 0x82c894: LoadField: r2 = r1->field_7
    //     0x82c894: ldur            w2, [x1, #7]
    // 0x82c898: DecompressPointer r2
    //     0x82c898: add             x2, x2, HEAP, lsl #32
    // 0x82c89c: StoreField: r0->field_13 = r2
    //     0x82c89c: stur            w2, [x0, #0x13]
    // 0x82c8a0: r16 = "address"
    //     0x82c8a0: ldr             x16, [PP, #0x65f8]  ; [pp+0x65f8] "address"
    // 0x82c8a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x82c8a4: stur            w16, [x0, #0x17]
    // 0x82c8a8: LoadField: r2 = r1->field_b
    //     0x82c8a8: ldur            w2, [x1, #0xb]
    // 0x82c8ac: DecompressPointer r2
    //     0x82c8ac: add             x2, x2, HEAP, lsl #32
    // 0x82c8b0: StoreField: r0->field_1b = r2
    //     0x82c8b0: stur            w2, [x0, #0x1b]
    // 0x82c8b4: r16 = "userName"
    //     0x82c8b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf90] "userName"
    //     0x82c8b8: ldr             x16, [x16, #0xf90]
    // 0x82c8bc: StoreField: r0->field_1f = r16
    //     0x82c8bc: stur            w16, [x0, #0x1f]
    // 0x82c8c0: LoadField: r2 = r1->field_f
    //     0x82c8c0: ldur            w2, [x1, #0xf]
    // 0x82c8c4: DecompressPointer r2
    //     0x82c8c4: add             x2, x2, HEAP, lsl #32
    // 0x82c8c8: StoreField: r0->field_23 = r2
    //     0x82c8c8: stur            w2, [x0, #0x23]
    // 0x82c8cc: r16 = "accountType"
    //     0x82c8cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf30] "accountType"
    //     0x82c8d0: ldr             x16, [x16, #0xf30]
    // 0x82c8d4: StoreField: r0->field_27 = r16
    //     0x82c8d4: stur            w16, [x0, #0x27]
    // 0x82c8d8: LoadField: r2 = r1->field_13
    //     0x82c8d8: ldur            w2, [x1, #0x13]
    // 0x82c8dc: DecompressPointer r2
    //     0x82c8dc: add             x2, x2, HEAP, lsl #32
    // 0x82c8e0: StoreField: r0->field_2b = r2
    //     0x82c8e0: stur            w2, [x0, #0x2b]
    // 0x82c8e4: r16 = "isVerified"
    //     0x82c8e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaff0] "isVerified"
    //     0x82c8e8: ldr             x16, [x16, #0xff0]
    // 0x82c8ec: StoreField: r0->field_2f = r16
    //     0x82c8ec: stur            w16, [x0, #0x2f]
    // 0x82c8f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82c8f0: ldur            w2, [x1, #0x17]
    // 0x82c8f4: DecompressPointer r2
    //     0x82c8f4: add             x2, x2, HEAP, lsl #32
    // 0x82c8f8: StoreField: r0->field_33 = r2
    //     0x82c8f8: stur            w2, [x0, #0x33]
    // 0x82c8fc: r16 = "isBlocked"
    //     0x82c8fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d458] "isBlocked"
    //     0x82c900: ldr             x16, [x16, #0x458]
    // 0x82c904: StoreField: r0->field_37 = r16
    //     0x82c904: stur            w16, [x0, #0x37]
    // 0x82c908: LoadField: r2 = r1->field_1b
    //     0x82c908: ldur            w2, [x1, #0x1b]
    // 0x82c90c: DecompressPointer r2
    //     0x82c90c: add             x2, x2, HEAP, lsl #32
    // 0x82c910: StoreField: r0->field_3b = r2
    //     0x82c910: stur            w2, [x0, #0x3b]
    // 0x82c914: r16 = "isFav"
    //     0x82c914: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf58] "isFav"
    //     0x82c918: ldr             x16, [x16, #0xf58]
    // 0x82c91c: StoreField: r0->field_3f = r16
    //     0x82c91c: stur            w16, [x0, #0x3f]
    // 0x82c920: LoadField: r2 = r1->field_1f
    //     0x82c920: ldur            w2, [x1, #0x1f]
    // 0x82c924: DecompressPointer r2
    //     0x82c924: add             x2, x2, HEAP, lsl #32
    // 0x82c928: StoreField: r0->field_43 = r2
    //     0x82c928: stur            w2, [x0, #0x43]
    // 0x82c92c: r16 = "createdAt"
    //     0x82c92c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf70] "createdAt"
    //     0x82c930: ldr             x16, [x16, #0xf70]
    // 0x82c934: StoreField: r0->field_47 = r16
    //     0x82c934: stur            w16, [x0, #0x47]
    // 0x82c938: LoadField: r2 = r1->field_23
    //     0x82c938: ldur            w2, [x1, #0x23]
    // 0x82c93c: DecompressPointer r2
    //     0x82c93c: add             x2, x2, HEAP, lsl #32
    // 0x82c940: StoreField: r0->field_4b = r2
    //     0x82c940: stur            w2, [x0, #0x4b]
    // 0x82c944: r16 = "bio"
    //     0x82c944: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] "bio"
    //     0x82c948: ldr             x16, [x16, #0xf88]
    // 0x82c94c: StoreField: r0->field_4f = r16
    //     0x82c94c: stur            w16, [x0, #0x4f]
    // 0x82c950: LoadField: r2 = r1->field_27
    //     0x82c950: ldur            w2, [x1, #0x27]
    // 0x82c954: DecompressPointer r2
    //     0x82c954: add             x2, x2, HEAP, lsl #32
    // 0x82c958: StoreField: r0->field_53 = r2
    //     0x82c958: stur            w2, [x0, #0x53]
    // 0x82c95c: r16 = <String, dynamic>
    //     0x82c95c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x82c960: stp             x0, x16, [SP]
    // 0x82c964: r0 = Map._fromLiteral()
    //     0x82c964: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x82c968: LeaveFrame
    //     0x82c968: mov             SP, fp
    //     0x82c96c: ldp             fp, lr, [SP], #0x10
    // 0x82c970: ret
    //     0x82c970: ret             
    // 0x82c974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c974: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c978: b               #0x82c878
  }
  static _ _$FetchedAccountInfoModelFromJson(/* No info */) {
    // ** addr: 0x9a3450, size: 0x3c8
    // 0x9a3450: EnterFrame
    //     0x9a3450: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3454: mov             fp, SP
    // 0x9a3458: AllocStack(0x48)
    //     0x9a3458: sub             SP, SP, #0x48
    // 0x9a345c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x9a345c: mov             x3, x1
    //     0x9a3460: stur            x1, [fp, #-8]
    // 0x9a3464: CheckStackOverflow
    //     0x9a3464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3468: cmp             SP, x16
    //     0x9a346c: b.ls            #0x9a3810
    // 0x9a3470: r0 = LoadClassIdInstr(r3)
    //     0x9a3470: ldur            x0, [x3, #-1]
    //     0x9a3474: ubfx            x0, x0, #0xc, #0x14
    // 0x9a3478: mov             x1, x3
    // 0x9a347c: r2 = "accountNumber"
    //     0x9a347c: add             x2, PP, #0xa, lsl #12  ; [pp+0xafb8] "accountNumber"
    //     0x9a3480: ldr             x2, [x2, #0xfb8]
    // 0x9a3484: r0 = GDT[cid_x0 + -0x114]()
    //     0x9a3484: sub             lr, x0, #0x114
    //     0x9a3488: ldr             lr, [x21, lr, lsl #3]
    //     0x9a348c: blr             lr
    // 0x9a3490: mov             x3, x0
    // 0x9a3494: r2 = Null
    //     0x9a3494: mov             x2, NULL
    // 0x9a3498: r1 = Null
    //     0x9a3498: mov             x1, NULL
    // 0x9a349c: stur            x3, [fp, #-0x10]
    // 0x9a34a0: r4 = 60
    //     0x9a34a0: movz            x4, #0x3c
    // 0x9a34a4: branchIfSmi(r0, 0x9a34b0)
    //     0x9a34a4: tbz             w0, #0, #0x9a34b0
    // 0x9a34a8: r4 = LoadClassIdInstr(r0)
    //     0x9a34a8: ldur            x4, [x0, #-1]
    //     0x9a34ac: ubfx            x4, x4, #0xc, #0x14
    // 0x9a34b0: sub             x4, x4, #0x5e
    // 0x9a34b4: cmp             x4, #1
    // 0x9a34b8: b.ls            #0x9a34cc
    // 0x9a34bc: r8 = String
    //     0x9a34bc: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x9a34c0: r3 = Null
    //     0x9a34c0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d3e8] Null
    //     0x9a34c4: ldr             x3, [x3, #0x3e8]
    // 0x9a34c8: r0 = String()
    //     0x9a34c8: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x9a34cc: ldur            x3, [fp, #-8]
    // 0x9a34d0: r0 = LoadClassIdInstr(r3)
    //     0x9a34d0: ldur            x0, [x3, #-1]
    //     0x9a34d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9a34d8: mov             x1, x3
    // 0x9a34dc: r2 = "address"
    //     0x9a34dc: ldr             x2, [PP, #0x65f8]  ; [pp+0x65f8] "address"
    // 0x9a34e0: r0 = GDT[cid_x0 + -0x114]()
    //     0x9a34e0: sub             lr, x0, #0x114
    //     0x9a34e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9a34e8: blr             lr
    // 0x9a34ec: mov             x3, x0
    // 0x9a34f0: r2 = Null
    //     0x9a34f0: mov             x2, NULL
    // 0x9a34f4: r1 = Null
    //     0x9a34f4: mov             x1, NULL
    // 0x9a34f8: stur            x3, [fp, #-0x18]
    // 0x9a34fc: r4 = 60
    //     0x9a34fc: movz            x4, #0x3c
    // 0x9a3500: branchIfSmi(r0, 0x9a350c)
    //     0x9a3500: tbz             w0, #0, #0x9a350c
    // 0x9a3504: r4 = LoadClassIdInstr(r0)
    //     0x9a3504: ldur            x4, [x0, #-1]
    //     0x9a3508: ubfx            x4, x4, #0xc, #0x14
    // 0x9a350c: sub             x4, x4, #0x5e
    // 0x9a3510: cmp             x4, #1
    // 0x9a3514: b.ls            #0x9a3528
    // 0x9a3518: r8 = String
    //     0x9a3518: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x9a351c: r3 = Null
    //     0x9a351c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d3f8] Null
    //     0x9a3520: ldr             x3, [x3, #0x3f8]
    // 0x9a3524: r0 = String()
    //     0x9a3524: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x9a3528: ldur            x3, [fp, #-8]
    // 0x9a352c: r0 = LoadClassIdInstr(r3)
    //     0x9a352c: ldur            x0, [x3, #-1]
    //     0x9a3530: ubfx            x0, x0, #0xc, #0x14
    // 0x9a3534: mov             x1, x3
    // 0x9a3538: r2 = "userName"
    //     0x9a3538: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf90] "userName"
    //     0x9a353c: ldr             x2, [x2, #0xf90]
    // 0x9a3540: r0 = GDT[cid_x0 + -0x114]()
    //     0x9a3540: sub             lr, x0, #0x114
    //     0x9a3544: ldr             lr, [x21, lr, lsl #3]
    //     0x9a3548: blr             lr
    // 0x9a354c: mov             x3, x0
    // 0x9a3550: r2 = Null
    //     0x9a3550: mov             x2, NULL
    // 0x9a3554: r1 = Null
    //     0x9a3554: mov             x1, NULL
    // 0x9a3558: stur            x3, [fp, #-0x20]
    // 0x9a355c: r4 = 60
    //     0x9a355c: movz            x4, #0x3c
    // 0x9a3560: branchIfSmi(r0, 0x9a356c)
    //     0x9a3560: tbz             w0, #0, #0x9a356c
    // 0x9a3564: r4 = LoadClassIdInstr(r0)
    //     0x9a3564: ldur            x4, [x0, #-1]
    //     0x9a3568: ubfx            x4, x4, #0xc, #0x14
    // 0x9a356c: sub             x4, x4, #0x5e
    // 0x9a3570: cmp             x4, #1
    // 0x9a3574: b.ls            #0x9a3588
    // 0x9a3578: r8 = String
    //     0x9a3578: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x9a357c: r3 = Null
    //     0x9a357c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d408] Null
    //     0x9a3580: ldr             x3, [x3, #0x408]
    // 0x9a3584: r0 = String()
    //     0x9a3584: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x9a3588: ldur            x3, [fp, #-8]
    // 0x9a358c: r0 = LoadClassIdInstr(r3)
    //     0x9a358c: ldur            x0, [x3, #-1]
    //     0x9a3590: ubfx            x0, x0, #0xc, #0x14
    // 0x9a3594: mov             x1, x3
    // 0x9a3598: r2 = "accountType"
    //     0x9a3598: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf30] "accountType"
    //     0x9a359c: ldr             x2, [x2, #0xf30]
    // 0x9a35a0: r0 = GDT[cid_x0 + -0x114]()
    //     0x9a35a0: sub             lr, x0, #0x114
    //     0x9a35a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9a35a8: blr             lr
    // 0x9a35ac: mov             x3, x0
    // 0x9a35b0: r2 = Null
    //     0x9a35b0: mov             x2, NULL
    // 0x9a35b4: r1 = Null
    //     0x9a35b4: mov             x1, NULL
    // 0x9a35b8: stur            x3, [fp, #-0x28]
    // 0x9a35bc: r4 = 60
    //     0x9a35bc: movz            x4, #0x3c
    // 0x9a35c0: branchIfSmi(r0, 0x9a35cc)
    //     0x9a35c0: tbz             w0, #0, #0x9a35cc
    // 0x9a35c4: r4 = LoadClassIdInstr(r0)
    //     0x9a35c4: ldur            x4, [x0, #-1]
    //     0x9a35c8: ubfx            x4, x4, #0xc, #0x14
    // 0x9a35cc: sub             x4, x4, #0x5e
    // 0x9a35d0: cmp             x4, #1
    // 0x9a35d4: b.ls            #0x9a35e8
    // 0x9a35d8: r8 = String
    //     0x9a35d8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x9a35dc: r3 = Null
    //     0x9a35dc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d418] Null
    //     0x9a35e0: ldr             x3, [x3, #0x418]
    // 0x9a35e4: r0 = String()
    //     0x9a35e4: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x9a35e8: ldur            x3, [fp, #-8]
    // 0x9a35ec: r0 = LoadClassIdInstr(r3)
    //     0x9a35ec: ldur            x0, [x3, #-1]
    //     0x9a35f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9a35f4: mov             x1, x3
    // 0x9a35f8: r2 = "isVerified"
    //     0x9a35f8: add             x2, PP, #0xa, lsl #12  ; [pp+0xaff0] "isVerified"
    //     0x9a35fc: ldr             x2, [x2, #0xff0]
    // 0x9a3600: r0 = GDT[cid_x0 + -0x114]()
    //     0x9a3600: sub             lr, x0, #0x114
    //     0x9a3604: ldr             lr, [x21, lr, lsl #3]
    //     0x9a3608: blr             lr
    // 0x9a360c: mov             x3, x0
    // 0x9a3610: r2 = Null
    //     0x9a3610: mov             x2, NULL
    // 0x9a3614: r1 = Null
    //     0x9a3614: mov             x1, NULL
    // 0x9a3618: stur            x3, [fp, #-0x30]
    // 0x9a361c: r4 = 60
    //     0x9a361c: movz            x4, #0x3c
    // 0x9a3620: branchIfSmi(r0, 0x9a362c)
    //     0x9a3620: tbz             w0, #0, #0x9a362c
    // 0x9a3624: r4 = LoadClassIdInstr(r0)
    //     0x9a3624: ldur            x4, [x0, #-1]
    //     0x9a3628: ubfx            x4, x4, #0xc, #0x14
    // 0x9a362c: cmp             x4, #0x3f
    // 0x9a3630: b.eq            #0x9a3644
    // 0x9a3634: r8 = bool
    //     0x9a3634: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0x9a3638: r3 = Null
    //     0x9a3638: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d428] Null
    //     0x9a363c: ldr             x3, [x3, #0x428]
    // 0x9a3640: r0 = bool()
    //     0x9a3640: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0x9a3644: ldur            x3, [fp, #-8]
    // 0x9a3648: r0 = LoadClassIdInstr(r3)
    //     0x9a3648: ldur            x0, [x3, #-1]
    //     0x9a364c: ubfx            x0, x0, #0xc, #0x14
    // 0x9a3650: mov             x1, x3
    // 0x9a3654: r2 = "isFav"
    //     0x9a3654: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf58] "isFav"
    //     0x9a3658: ldr             x2, [x2, #0xf58]
    // 0x9a365c: r0 = GDT[cid_x0 + -0x114]()
    //     0x9a365c: sub             lr, x0, #0x114
    //     0x9a3660: ldr             lr, [x21, lr, lsl #3]
    //     0x9a3664: blr             lr
    // 0x9a3668: mov             x3, x0
    // 0x9a366c: r2 = Null
    //     0x9a366c: mov             x2, NULL
    // 0x9a3670: r1 = Null
    //     0x9a3670: mov             x1, NULL
    // 0x9a3674: stur            x3, [fp, #-0x38]
    // 0x9a3678: r4 = 60
    //     0x9a3678: movz            x4, #0x3c
    // 0x9a367c: branchIfSmi(r0, 0x9a3688)
    //     0x9a367c: tbz             w0, #0, #0x9a3688
    // 0x9a3680: r4 = LoadClassIdInstr(r0)
    //     0x9a3680: ldur            x4, [x0, #-1]
    //     0x9a3684: ubfx            x4, x4, #0xc, #0x14
    // 0x9a3688: cmp             x4, #0x3f
    // 0x9a368c: b.eq            #0x9a36a0
    // 0x9a3690: r8 = bool
    //     0x9a3690: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0x9a3694: r3 = Null
    //     0x9a3694: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d438] Null
    //     0x9a3698: ldr             x3, [x3, #0x438]
    // 0x9a369c: r0 = bool()
    //     0x9a369c: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0x9a36a0: ldur            x3, [fp, #-8]
    // 0x9a36a4: r0 = LoadClassIdInstr(r3)
    //     0x9a36a4: ldur            x0, [x3, #-1]
    //     0x9a36a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9a36ac: mov             x1, x3
    // 0x9a36b0: r2 = "createdAt"
    //     0x9a36b0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf70] "createdAt"
    //     0x9a36b4: ldr             x2, [x2, #0xf70]
    // 0x9a36b8: r0 = GDT[cid_x0 + -0x114]()
    //     0x9a36b8: sub             lr, x0, #0x114
    //     0x9a36bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9a36c0: blr             lr
    // 0x9a36c4: mov             x3, x0
    // 0x9a36c8: r2 = Null
    //     0x9a36c8: mov             x2, NULL
    // 0x9a36cc: r1 = Null
    //     0x9a36cc: mov             x1, NULL
    // 0x9a36d0: stur            x3, [fp, #-0x40]
    // 0x9a36d4: r4 = 60
    //     0x9a36d4: movz            x4, #0x3c
    // 0x9a36d8: branchIfSmi(r0, 0x9a36e4)
    //     0x9a36d8: tbz             w0, #0, #0x9a36e4
    // 0x9a36dc: r4 = LoadClassIdInstr(r0)
    //     0x9a36dc: ldur            x4, [x0, #-1]
    //     0x9a36e0: ubfx            x4, x4, #0xc, #0x14
    // 0x9a36e4: sub             x4, x4, #0x5e
    // 0x9a36e8: cmp             x4, #1
    // 0x9a36ec: b.ls            #0x9a3700
    // 0x9a36f0: r8 = String
    //     0x9a36f0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x9a36f4: r3 = Null
    //     0x9a36f4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d448] Null
    //     0x9a36f8: ldr             x3, [x3, #0x448]
    // 0x9a36fc: r0 = String()
    //     0x9a36fc: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x9a3700: ldur            x3, [fp, #-8]
    // 0x9a3704: r0 = LoadClassIdInstr(r3)
    //     0x9a3704: ldur            x0, [x3, #-1]
    //     0x9a3708: ubfx            x0, x0, #0xc, #0x14
    // 0x9a370c: mov             x1, x3
    // 0x9a3710: r2 = "isBlocked"
    //     0x9a3710: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d458] "isBlocked"
    //     0x9a3714: ldr             x2, [x2, #0x458]
    // 0x9a3718: r0 = GDT[cid_x0 + -0x114]()
    //     0x9a3718: sub             lr, x0, #0x114
    //     0x9a371c: ldr             lr, [x21, lr, lsl #3]
    //     0x9a3720: blr             lr
    // 0x9a3724: mov             x3, x0
    // 0x9a3728: r2 = Null
    //     0x9a3728: mov             x2, NULL
    // 0x9a372c: r1 = Null
    //     0x9a372c: mov             x1, NULL
    // 0x9a3730: stur            x3, [fp, #-0x48]
    // 0x9a3734: r4 = 60
    //     0x9a3734: movz            x4, #0x3c
    // 0x9a3738: branchIfSmi(r0, 0x9a3744)
    //     0x9a3738: tbz             w0, #0, #0x9a3744
    // 0x9a373c: r4 = LoadClassIdInstr(r0)
    //     0x9a373c: ldur            x4, [x0, #-1]
    //     0x9a3740: ubfx            x4, x4, #0xc, #0x14
    // 0x9a3744: cmp             x4, #0x3f
    // 0x9a3748: b.eq            #0x9a375c
    // 0x9a374c: r8 = bool
    //     0x9a374c: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0x9a3750: r3 = Null
    //     0x9a3750: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d460] Null
    //     0x9a3754: ldr             x3, [x3, #0x460]
    // 0x9a3758: r0 = bool()
    //     0x9a3758: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0x9a375c: ldur            x1, [fp, #-8]
    // 0x9a3760: r0 = LoadClassIdInstr(r1)
    //     0x9a3760: ldur            x0, [x1, #-1]
    //     0x9a3764: ubfx            x0, x0, #0xc, #0x14
    // 0x9a3768: r2 = "bio"
    //     0x9a3768: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf88] "bio"
    //     0x9a376c: ldr             x2, [x2, #0xf88]
    // 0x9a3770: r0 = GDT[cid_x0 + -0x114]()
    //     0x9a3770: sub             lr, x0, #0x114
    //     0x9a3774: ldr             lr, [x21, lr, lsl #3]
    //     0x9a3778: blr             lr
    // 0x9a377c: mov             x3, x0
    // 0x9a3780: r2 = Null
    //     0x9a3780: mov             x2, NULL
    // 0x9a3784: r1 = Null
    //     0x9a3784: mov             x1, NULL
    // 0x9a3788: stur            x3, [fp, #-8]
    // 0x9a378c: r4 = 60
    //     0x9a378c: movz            x4, #0x3c
    // 0x9a3790: branchIfSmi(r0, 0x9a379c)
    //     0x9a3790: tbz             w0, #0, #0x9a379c
    // 0x9a3794: r4 = LoadClassIdInstr(r0)
    //     0x9a3794: ldur            x4, [x0, #-1]
    //     0x9a3798: ubfx            x4, x4, #0xc, #0x14
    // 0x9a379c: sub             x4, x4, #0x5e
    // 0x9a37a0: cmp             x4, #1
    // 0x9a37a4: b.ls            #0x9a37b8
    // 0x9a37a8: r8 = String?
    //     0x9a37a8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x9a37ac: r3 = Null
    //     0x9a37ac: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d470] Null
    //     0x9a37b0: ldr             x3, [x3, #0x470]
    // 0x9a37b4: r0 = String?()
    //     0x9a37b4: bl              #0x569180  ; IsType_String?_Stub
    // 0x9a37b8: r0 = FetchedAccountInfoModel()
    //     0x9a37b8: bl              #0x9a3818  ; AllocateFetchedAccountInfoModelStub -> FetchedAccountInfoModel (size=0x2c)
    // 0x9a37bc: ldur            x1, [fp, #-0x10]
    // 0x9a37c0: StoreField: r0->field_7 = r1
    //     0x9a37c0: stur            w1, [x0, #7]
    // 0x9a37c4: ldur            x1, [fp, #-0x18]
    // 0x9a37c8: StoreField: r0->field_b = r1
    //     0x9a37c8: stur            w1, [x0, #0xb]
    // 0x9a37cc: ldur            x1, [fp, #-0x20]
    // 0x9a37d0: StoreField: r0->field_f = r1
    //     0x9a37d0: stur            w1, [x0, #0xf]
    // 0x9a37d4: ldur            x1, [fp, #-0x28]
    // 0x9a37d8: StoreField: r0->field_13 = r1
    //     0x9a37d8: stur            w1, [x0, #0x13]
    // 0x9a37dc: ldur            x1, [fp, #-0x30]
    // 0x9a37e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9a37e0: stur            w1, [x0, #0x17]
    // 0x9a37e4: ldur            x1, [fp, #-0x38]
    // 0x9a37e8: StoreField: r0->field_1f = r1
    //     0x9a37e8: stur            w1, [x0, #0x1f]
    // 0x9a37ec: ldur            x1, [fp, #-0x40]
    // 0x9a37f0: StoreField: r0->field_23 = r1
    //     0x9a37f0: stur            w1, [x0, #0x23]
    // 0x9a37f4: ldur            x1, [fp, #-0x48]
    // 0x9a37f8: StoreField: r0->field_1b = r1
    //     0x9a37f8: stur            w1, [x0, #0x1b]
    // 0x9a37fc: ldur            x1, [fp, #-8]
    // 0x9a3800: StoreField: r0->field_27 = r1
    //     0x9a3800: stur            w1, [x0, #0x27]
    // 0x9a3804: LeaveFrame
    //     0x9a3804: mov             SP, fp
    //     0x9a3808: ldp             fp, lr, [SP], #0x10
    // 0x9a380c: ret
    //     0x9a380c: ret             
    // 0x9a3810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3810: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3814: b               #0x9a3470
  }
}

// class id: 947, size: 0x2c, field offset: 0x8
class FetchedAccountInfoModel extends Object {

  Map<String, dynamic> toJson(FetchedAccountInfoModel) {
    // ** addr: 0x82c828, size: 0x48
    // 0x82c828: EnterFrame
    //     0x82c828: stp             fp, lr, [SP, #-0x10]!
    //     0x82c82c: mov             fp, SP
    // 0x82c830: CheckStackOverflow
    //     0x82c830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c834: cmp             SP, x16
    //     0x82c838: b.ls            #0x82c850
    // 0x82c83c: ldr             x1, [fp, #0x10]
    // 0x82c840: r0 = _$FetchedAccountInfoModelToJson()
    //     0x82c840: bl              #0x82c858  ; [package:sham_cash/features/home/data/models/fetched_account_info_model/fetched_account_info_model.dart] ::_$FetchedAccountInfoModelToJson
    // 0x82c844: LeaveFrame
    //     0x82c844: mov             SP, fp
    //     0x82c848: ldp             fp, lr, [SP], #0x10
    // 0x82c84c: ret
    //     0x82c84c: ret             
    // 0x82c850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c850: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c854: b               #0x82c83c
  }
}
