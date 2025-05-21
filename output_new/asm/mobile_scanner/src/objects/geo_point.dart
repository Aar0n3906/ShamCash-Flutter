// lib: , url: package:mobile_scanner/src/objects/geo_point.dart

// class id: 1049711, size: 0x8
class :: {
}

// class id: 1703, size: 0x18, field offset: 0x8
//   const constructor, 
class GeoPoint extends Object {

  _Mint field_8;
  _Mint field_10;

  factory _ GeoPoint.fromNative(/* No info */) {
    // ** addr: 0x81b4d8, size: 0x130
    // 0x81b4d8: EnterFrame
    //     0x81b4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x81b4dc: mov             fp, SP
    // 0x81b4e0: AllocStack(0x18)
    //     0x81b4e0: sub             SP, SP, #0x18
    // 0x81b4e4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x81b4e4: mov             x3, x2
    //     0x81b4e8: stur            x2, [fp, #-8]
    // 0x81b4ec: CheckStackOverflow
    //     0x81b4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b4f0: cmp             SP, x16
    //     0x81b4f4: b.ls            #0x81b600
    // 0x81b4f8: r0 = LoadClassIdInstr(r3)
    //     0x81b4f8: ldur            x0, [x3, #-1]
    //     0x81b4fc: ubfx            x0, x0, #0xc, #0x14
    // 0x81b500: mov             x1, x3
    // 0x81b504: r2 = "latitude"
    //     0x81b504: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eac8] "latitude"
    //     0x81b508: ldr             x2, [x2, #0xac8]
    // 0x81b50c: r0 = GDT[cid_x0 + -0x114]()
    //     0x81b50c: sub             lr, x0, #0x114
    //     0x81b510: ldr             lr, [x21, lr, lsl #3]
    //     0x81b514: blr             lr
    // 0x81b518: mov             x3, x0
    // 0x81b51c: r2 = Null
    //     0x81b51c: mov             x2, NULL
    // 0x81b520: r1 = Null
    //     0x81b520: mov             x1, NULL
    // 0x81b524: stur            x3, [fp, #-0x10]
    // 0x81b528: r4 = 60
    //     0x81b528: movz            x4, #0x3c
    // 0x81b52c: branchIfSmi(r0, 0x81b538)
    //     0x81b52c: tbz             w0, #0, #0x81b538
    // 0x81b530: r4 = LoadClassIdInstr(r0)
    //     0x81b530: ldur            x4, [x0, #-1]
    //     0x81b534: ubfx            x4, x4, #0xc, #0x14
    // 0x81b538: cmp             x4, #0x3e
    // 0x81b53c: b.eq            #0x81b550
    // 0x81b540: r8 = double?
    //     0x81b540: ldr             x8, [PP, #0x6978]  ; [pp+0x6978] Type: double?
    // 0x81b544: r3 = Null
    //     0x81b544: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ead0] Null
    //     0x81b548: ldr             x3, [x3, #0xad0]
    // 0x81b54c: r0 = double?()
    //     0x81b54c: bl              #0xd5c980  ; IsType_double?_Stub
    // 0x81b550: ldur            x1, [fp, #-8]
    // 0x81b554: r0 = LoadClassIdInstr(r1)
    //     0x81b554: ldur            x0, [x1, #-1]
    //     0x81b558: ubfx            x0, x0, #0xc, #0x14
    // 0x81b55c: r2 = "longitude"
    //     0x81b55c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eae0] "longitude"
    //     0x81b560: ldr             x2, [x2, #0xae0]
    // 0x81b564: r0 = GDT[cid_x0 + -0x114]()
    //     0x81b564: sub             lr, x0, #0x114
    //     0x81b568: ldr             lr, [x21, lr, lsl #3]
    //     0x81b56c: blr             lr
    // 0x81b570: mov             x3, x0
    // 0x81b574: r2 = Null
    //     0x81b574: mov             x2, NULL
    // 0x81b578: r1 = Null
    //     0x81b578: mov             x1, NULL
    // 0x81b57c: stur            x3, [fp, #-8]
    // 0x81b580: r4 = 60
    //     0x81b580: movz            x4, #0x3c
    // 0x81b584: branchIfSmi(r0, 0x81b590)
    //     0x81b584: tbz             w0, #0, #0x81b590
    // 0x81b588: r4 = LoadClassIdInstr(r0)
    //     0x81b588: ldur            x4, [x0, #-1]
    //     0x81b58c: ubfx            x4, x4, #0xc, #0x14
    // 0x81b590: cmp             x4, #0x3e
    // 0x81b594: b.eq            #0x81b5a8
    // 0x81b598: r8 = double?
    //     0x81b598: ldr             x8, [PP, #0x6978]  ; [pp+0x6978] Type: double?
    // 0x81b59c: r3 = Null
    //     0x81b59c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eae8] Null
    //     0x81b5a0: ldr             x3, [x3, #0xae8]
    // 0x81b5a4: r0 = double?()
    //     0x81b5a4: bl              #0xd5c980  ; IsType_double?_Stub
    // 0x81b5a8: ldur            x0, [fp, #-0x10]
    // 0x81b5ac: cmp             w0, NULL
    // 0x81b5b0: b.eq            #0x81b5c0
    // 0x81b5b4: ldur            x1, [fp, #-8]
    // 0x81b5b8: cmp             w1, NULL
    // 0x81b5bc: b.ne            #0x81b5d4
    // 0x81b5c0: r0 = Instance_GeoPoint
    //     0x81b5c0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eaf8] Obj!GeoPoint@db5081
    //     0x81b5c4: ldr             x0, [x0, #0xaf8]
    // 0x81b5c8: LeaveFrame
    //     0x81b5c8: mov             SP, fp
    //     0x81b5cc: ldp             fp, lr, [SP], #0x10
    // 0x81b5d0: ret
    //     0x81b5d0: ret             
    // 0x81b5d4: LoadField: d0 = r0->field_7
    //     0x81b5d4: ldur            d0, [x0, #7]
    // 0x81b5d8: stur            d0, [fp, #-0x18]
    // 0x81b5dc: r0 = GeoPoint()
    //     0x81b5dc: bl              #0x81b608  ; AllocateGeoPointStub -> GeoPoint (size=0x18)
    // 0x81b5e0: ldur            d0, [fp, #-0x18]
    // 0x81b5e4: StoreField: r0->field_7 = d0
    //     0x81b5e4: stur            d0, [x0, #7]
    // 0x81b5e8: ldur            x1, [fp, #-8]
    // 0x81b5ec: LoadField: d0 = r1->field_7
    //     0x81b5ec: ldur            d0, [x1, #7]
    // 0x81b5f0: StoreField: r0->field_f = d0
    //     0x81b5f0: stur            d0, [x0, #0xf]
    // 0x81b5f4: LeaveFrame
    //     0x81b5f4: mov             SP, fp
    //     0x81b5f8: ldp             fp, lr, [SP], #0x10
    // 0x81b5fc: ret
    //     0x81b5fc: ret             
    // 0x81b600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b600: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b604: b               #0x81b4f8
  }
}
