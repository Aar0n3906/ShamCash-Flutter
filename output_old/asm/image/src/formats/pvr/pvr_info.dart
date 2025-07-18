// lib: , url: package:image/src/formats/pvr/pvr_info.dart

// class id: 1049357, size: 0x8
class :: {
}

// class id: 1645, size: 0x20, field offset: 0x8
class PvrAppleInfo extends Object
    implements DecodeInfo {
}

// class id: 1646, size: 0x2c, field offset: 0x8
class Pvr3Info extends Object
    implements DecodeInfo {

  _ Pvr3Info(/* No info */) {
    // ** addr: 0xad064c, size: 0x90
    // 0xad064c: EnterFrame
    //     0xad064c: stp             fp, lr, [SP, #-0x10]!
    //     0xad0650: mov             fp, SP
    // 0xad0654: AllocStack(0x10)
    //     0xad0654: sub             SP, SP, #0x10
    // 0xad0658: r0 = 8
    //     0xad0658: movz            x0, #0x8
    // 0xad065c: mov             x3, x1
    // 0xad0660: stur            x1, [fp, #-8]
    // 0xad0664: StoreField: r3->field_7 = rZR
    //     0xad0664: stur            xzr, [x3, #7]
    // 0xad0668: StoreField: r3->field_13 = rZR
    //     0xad0668: stur            xzr, [x3, #0x13]
    // 0xad066c: StoreField: r3->field_1b = rZR
    //     0xad066c: stur            xzr, [x3, #0x1b]
    // 0xad0670: StoreField: r3->field_23 = rZR
    //     0xad0670: stur            xzr, [x3, #0x23]
    // 0xad0674: mov             x2, x0
    // 0xad0678: r1 = Null
    //     0xad0678: mov             x1, NULL
    // 0xad067c: r0 = AllocateArray()
    //     0xad067c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xad0680: stur            x0, [fp, #-0x10]
    // 0xad0684: StoreField: r0->field_f = rZR
    //     0xad0684: stur            wzr, [x0, #0xf]
    // 0xad0688: StoreField: r0->field_13 = rZR
    //     0xad0688: stur            wzr, [x0, #0x13]
    // 0xad068c: ArrayStore: r0[0] = rZR  ; List_4
    //     0xad068c: stur            wzr, [x0, #0x17]
    // 0xad0690: StoreField: r0->field_1b = rZR
    //     0xad0690: stur            wzr, [x0, #0x1b]
    // 0xad0694: r1 = <int>
    //     0xad0694: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xad0698: r0 = AllocateGrowableArray()
    //     0xad0698: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xad069c: ldur            x1, [fp, #-0x10]
    // 0xad06a0: StoreField: r0->field_f = r1
    //     0xad06a0: stur            w1, [x0, #0xf]
    // 0xad06a4: r1 = 8
    //     0xad06a4: movz            x1, #0x8
    // 0xad06a8: StoreField: r0->field_b = r1
    //     0xad06a8: stur            w1, [x0, #0xb]
    // 0xad06ac: ldur            x1, [fp, #-8]
    // 0xad06b0: StoreField: r1->field_f = r0
    //     0xad06b0: stur            w0, [x1, #0xf]
    //     0xad06b4: ldurb           w16, [x1, #-1]
    //     0xad06b8: ldurb           w17, [x0, #-1]
    //     0xad06bc: and             x16, x17, x16, lsr #2
    //     0xad06c0: tst             x16, HEAP, lsr #32
    //     0xad06c4: b.eq            #0xad06cc
    //     0xad06c8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad06cc: r0 = Null
    //     0xad06cc: mov             x0, NULL
    // 0xad06d0: LeaveFrame
    //     0xad06d0: mov             SP, fp
    //     0xad06d4: ldp             fp, lr, [SP], #0x10
    // 0xad06d8: ret
    //     0xad06d8: ret             
  }
}

// class id: 1647, size: 0x40, field offset: 0x8
class Pvr2Info extends Object
    implements DecodeInfo {
}
