// lib: , url: package:image/src/formats/pvr/pvr_info.dart

// class id: 1049492, size: 0x8
class :: {
}

// class id: 1904, size: 0x20, field offset: 0x8
class PvrAppleInfo extends Object
    implements DecodeInfo {
}

// class id: 1905, size: 0x2c, field offset: 0x8
class Pvr3Info extends Object
    implements DecodeInfo {

  _ Pvr3Info(/* No info */) {
    // ** addr: 0xc86a90, size: 0x90
    // 0xc86a90: EnterFrame
    //     0xc86a90: stp             fp, lr, [SP, #-0x10]!
    //     0xc86a94: mov             fp, SP
    // 0xc86a98: AllocStack(0x10)
    //     0xc86a98: sub             SP, SP, #0x10
    // 0xc86a9c: r0 = 8
    //     0xc86a9c: movz            x0, #0x8
    // 0xc86aa0: mov             x3, x1
    // 0xc86aa4: stur            x1, [fp, #-8]
    // 0xc86aa8: StoreField: r3->field_7 = rZR
    //     0xc86aa8: stur            xzr, [x3, #7]
    // 0xc86aac: StoreField: r3->field_13 = rZR
    //     0xc86aac: stur            xzr, [x3, #0x13]
    // 0xc86ab0: StoreField: r3->field_1b = rZR
    //     0xc86ab0: stur            xzr, [x3, #0x1b]
    // 0xc86ab4: StoreField: r3->field_23 = rZR
    //     0xc86ab4: stur            xzr, [x3, #0x23]
    // 0xc86ab8: mov             x2, x0
    // 0xc86abc: r1 = Null
    //     0xc86abc: mov             x1, NULL
    // 0xc86ac0: r0 = AllocateArray()
    //     0xc86ac0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc86ac4: stur            x0, [fp, #-0x10]
    // 0xc86ac8: StoreField: r0->field_f = rZR
    //     0xc86ac8: stur            wzr, [x0, #0xf]
    // 0xc86acc: StoreField: r0->field_13 = rZR
    //     0xc86acc: stur            wzr, [x0, #0x13]
    // 0xc86ad0: ArrayStore: r0[0] = rZR  ; List_4
    //     0xc86ad0: stur            wzr, [x0, #0x17]
    // 0xc86ad4: StoreField: r0->field_1b = rZR
    //     0xc86ad4: stur            wzr, [x0, #0x1b]
    // 0xc86ad8: r1 = <int>
    //     0xc86ad8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xc86adc: r0 = AllocateGrowableArray()
    //     0xc86adc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xc86ae0: ldur            x1, [fp, #-0x10]
    // 0xc86ae4: StoreField: r0->field_f = r1
    //     0xc86ae4: stur            w1, [x0, #0xf]
    // 0xc86ae8: r1 = 8
    //     0xc86ae8: movz            x1, #0x8
    // 0xc86aec: StoreField: r0->field_b = r1
    //     0xc86aec: stur            w1, [x0, #0xb]
    // 0xc86af0: ldur            x1, [fp, #-8]
    // 0xc86af4: StoreField: r1->field_f = r0
    //     0xc86af4: stur            w0, [x1, #0xf]
    //     0xc86af8: ldurb           w16, [x1, #-1]
    //     0xc86afc: ldurb           w17, [x0, #-1]
    //     0xc86b00: and             x16, x17, x16, lsr #2
    //     0xc86b04: tst             x16, HEAP, lsr #32
    //     0xc86b08: b.eq            #0xc86b10
    //     0xc86b0c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc86b10: r0 = Null
    //     0xc86b10: mov             x0, NULL
    // 0xc86b14: LeaveFrame
    //     0xc86b14: mov             SP, fp
    //     0xc86b18: ldp             fp, lr, [SP], #0x10
    // 0xc86b1c: ret
    //     0xc86b1c: ret             
  }
}

// class id: 1906, size: 0x40, field offset: 0x8
class Pvr2Info extends Object
    implements DecodeInfo {
}
