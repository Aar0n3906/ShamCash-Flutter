// lib: , url: package:mobile_scanner/src/objects/geo_point.dart

// class id: 1049573, size: 0x8
class :: {
}

// class id: 1451, size: 0x18, field offset: 0x8
//   const constructor, 
class GeoPoint extends Object {

  _Mint field_8;
  _Mint field_10;

  factory _ GeoPoint.fromNative(/* No info */) {
    // ** addr: 0x6c35e4, size: 0x130
    // 0x6c35e4: EnterFrame
    //     0x6c35e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c35e8: mov             fp, SP
    // 0x6c35ec: AllocStack(0x18)
    //     0x6c35ec: sub             SP, SP, #0x18
    // 0x6c35f0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6c35f0: mov             x3, x2
    //     0x6c35f4: stur            x2, [fp, #-8]
    // 0x6c35f8: CheckStackOverflow
    //     0x6c35f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c35fc: cmp             SP, x16
    //     0x6c3600: b.ls            #0x6c370c
    // 0x6c3604: r0 = LoadClassIdInstr(r3)
    //     0x6c3604: ldur            x0, [x3, #-1]
    //     0x6c3608: ubfx            x0, x0, #0xc, #0x14
    // 0x6c360c: mov             x1, x3
    // 0x6c3610: r2 = "latitude"
    //     0x6c3610: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b960] "latitude"
    //     0x6c3614: ldr             x2, [x2, #0x960]
    // 0x6c3618: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c3618: sub             lr, x0, #0x128
    //     0x6c361c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3620: blr             lr
    // 0x6c3624: mov             x3, x0
    // 0x6c3628: r2 = Null
    //     0x6c3628: mov             x2, NULL
    // 0x6c362c: r1 = Null
    //     0x6c362c: mov             x1, NULL
    // 0x6c3630: stur            x3, [fp, #-0x10]
    // 0x6c3634: r4 = 60
    //     0x6c3634: movz            x4, #0x3c
    // 0x6c3638: branchIfSmi(r0, 0x6c3644)
    //     0x6c3638: tbz             w0, #0, #0x6c3644
    // 0x6c363c: r4 = LoadClassIdInstr(r0)
    //     0x6c363c: ldur            x4, [x0, #-1]
    //     0x6c3640: ubfx            x4, x4, #0xc, #0x14
    // 0x6c3644: cmp             x4, #0x3e
    // 0x6c3648: b.eq            #0x6c365c
    // 0x6c364c: r8 = double?
    //     0x6c364c: ldr             x8, [PP, #0x68c8]  ; [pp+0x68c8] Type: double?
    // 0x6c3650: r3 = Null
    //     0x6c3650: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b968] Null
    //     0x6c3654: ldr             x3, [x3, #0x968]
    // 0x6c3658: r0 = double?()
    //     0x6c3658: bl              #0xba01ec  ; IsType_double?_Stub
    // 0x6c365c: ldur            x1, [fp, #-8]
    // 0x6c3660: r0 = LoadClassIdInstr(r1)
    //     0x6c3660: ldur            x0, [x1, #-1]
    //     0x6c3664: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3668: r2 = "longitude"
    //     0x6c3668: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b978] "longitude"
    //     0x6c366c: ldr             x2, [x2, #0x978]
    // 0x6c3670: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c3670: sub             lr, x0, #0x128
    //     0x6c3674: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3678: blr             lr
    // 0x6c367c: mov             x3, x0
    // 0x6c3680: r2 = Null
    //     0x6c3680: mov             x2, NULL
    // 0x6c3684: r1 = Null
    //     0x6c3684: mov             x1, NULL
    // 0x6c3688: stur            x3, [fp, #-8]
    // 0x6c368c: r4 = 60
    //     0x6c368c: movz            x4, #0x3c
    // 0x6c3690: branchIfSmi(r0, 0x6c369c)
    //     0x6c3690: tbz             w0, #0, #0x6c369c
    // 0x6c3694: r4 = LoadClassIdInstr(r0)
    //     0x6c3694: ldur            x4, [x0, #-1]
    //     0x6c3698: ubfx            x4, x4, #0xc, #0x14
    // 0x6c369c: cmp             x4, #0x3e
    // 0x6c36a0: b.eq            #0x6c36b4
    // 0x6c36a4: r8 = double?
    //     0x6c36a4: ldr             x8, [PP, #0x68c8]  ; [pp+0x68c8] Type: double?
    // 0x6c36a8: r3 = Null
    //     0x6c36a8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b980] Null
    //     0x6c36ac: ldr             x3, [x3, #0x980]
    // 0x6c36b0: r0 = double?()
    //     0x6c36b0: bl              #0xba01ec  ; IsType_double?_Stub
    // 0x6c36b4: ldur            x0, [fp, #-0x10]
    // 0x6c36b8: cmp             w0, NULL
    // 0x6c36bc: b.eq            #0x6c36cc
    // 0x6c36c0: ldur            x1, [fp, #-8]
    // 0x6c36c4: cmp             w1, NULL
    // 0x6c36c8: b.ne            #0x6c36e0
    // 0x6c36cc: r0 = Instance_GeoPoint
    //     0x6c36cc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b990] Obj!GeoPoint@b439a1
    //     0x6c36d0: ldr             x0, [x0, #0x990]
    // 0x6c36d4: LeaveFrame
    //     0x6c36d4: mov             SP, fp
    //     0x6c36d8: ldp             fp, lr, [SP], #0x10
    // 0x6c36dc: ret
    //     0x6c36dc: ret             
    // 0x6c36e0: LoadField: d0 = r0->field_7
    //     0x6c36e0: ldur            d0, [x0, #7]
    // 0x6c36e4: stur            d0, [fp, #-0x18]
    // 0x6c36e8: r0 = GeoPoint()
    //     0x6c36e8: bl              #0x6c3714  ; AllocateGeoPointStub -> GeoPoint (size=0x18)
    // 0x6c36ec: ldur            d0, [fp, #-0x18]
    // 0x6c36f0: StoreField: r0->field_7 = d0
    //     0x6c36f0: stur            d0, [x0, #7]
    // 0x6c36f4: ldur            x1, [fp, #-8]
    // 0x6c36f8: LoadField: d0 = r1->field_7
    //     0x6c36f8: ldur            d0, [x1, #7]
    // 0x6c36fc: StoreField: r0->field_f = d0
    //     0x6c36fc: stur            d0, [x0, #0xf]
    // 0x6c3700: LeaveFrame
    //     0x6c3700: mov             SP, fp
    //     0x6c3704: ldp             fp, lr, [SP], #0x10
    // 0x6c3708: ret
    //     0x6c3708: ret             
    // 0x6c370c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c370c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3710: b               #0x6c3604
  }
}
