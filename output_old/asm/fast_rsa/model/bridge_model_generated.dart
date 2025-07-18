// lib: model, url: package:fast_rsa/model/bridge_model_generated.dart

// class id: 1048704, size: 0x8
class :: {
}

// class id: 4845, size: 0xc, field offset: 0xc
//   const constructor, 
class _KeyPairReader extends TableReader<dynamic> {
}

// class id: 4846, size: 0xc, field offset: 0xc
//   const constructor, 
class _KeyPairResponseReader extends TableReader<dynamic> {
}

// class id: 4847, size: 0xc, field offset: 0xc
//   const constructor, 
class _StringResponseReader extends TableReader<dynamic> {
}

// class id: 4873, size: 0x14, field offset: 0x8
class KeyPair extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x92aa60, size: 0x54c
    // 0x92aa60: EnterFrame
    //     0x92aa60: stp             fp, lr, [SP, #-0x10]!
    //     0x92aa64: mov             fp, SP
    // 0x92aa68: AllocStack(0x58)
    //     0x92aa68: sub             SP, SP, #0x58
    // 0x92aa6c: CheckStackOverflow
    //     0x92aa6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92aa70: cmp             SP, x16
    //     0x92aa74: b.ls            #0x92af04
    // 0x92aa78: r1 = Null
    //     0x92aa78: mov             x1, NULL
    // 0x92aa7c: r2 = 10
    //     0x92aa7c: movz            x2, #0xa
    // 0x92aa80: r0 = AllocateArray()
    //     0x92aa80: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92aa84: mov             x2, x0
    // 0x92aa88: stur            x2, [fp, #-0x48]
    // 0x92aa8c: r16 = "KeyPair{privateKey: "
    //     0x92aa8c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] "KeyPair{privateKey: "
    //     0x92aa90: ldr             x16, [x16, #0x128]
    // 0x92aa94: StoreField: r2->field_f = r16
    //     0x92aa94: stur            w16, [x2, #0xf]
    // 0x92aa98: ldr             x0, [fp, #0x10]
    // 0x92aa9c: LoadField: r1 = r0->field_7
    //     0x92aa9c: ldur            w1, [x0, #7]
    // 0x92aaa0: DecompressPointer r1
    //     0x92aaa0: add             x1, x1, HEAP, lsl #32
    // 0x92aaa4: LoadField: r3 = r0->field_b
    //     0x92aaa4: ldur            x3, [x0, #0xb]
    // 0x92aaa8: stur            x3, [fp, #-0x40]
    // 0x92aaac: LoadField: r4 = r1->field_7
    //     0x92aaac: ldur            w4, [x1, #7]
    // 0x92aab0: DecompressPointer r4
    //     0x92aab0: add             x4, x4, HEAP, lsl #32
    // 0x92aab4: stur            x4, [fp, #-0x38]
    // 0x92aab8: add             x1, x3, #3
    // 0x92aabc: LoadField: r0 = r4->field_13
    //     0x92aabc: ldur            w0, [x4, #0x13]
    // 0x92aac0: r5 = LoadInt32Instr(r0)
    //     0x92aac0: sbfx            x5, x0, #1, #0x1f
    // 0x92aac4: mov             x0, x5
    // 0x92aac8: stur            x5, [fp, #-0x30]
    // 0x92aacc: cmp             x1, x0
    // 0x92aad0: b.hs            #0x92af0c
    // 0x92aad4: mov             x0, x5
    // 0x92aad8: mov             x1, x3
    // 0x92aadc: cmp             x1, x0
    // 0x92aae0: b.hs            #0x92af10
    // 0x92aae4: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x92aae4: ldur            w6, [x4, #0x17]
    // 0x92aae8: DecompressPointer r6
    //     0x92aae8: add             x6, x6, HEAP, lsl #32
    // 0x92aaec: stur            x6, [fp, #-0x28]
    // 0x92aaf0: LoadField: r0 = r4->field_1b
    //     0x92aaf0: ldur            w0, [x4, #0x1b]
    // 0x92aaf4: r7 = LoadInt32Instr(r0)
    //     0x92aaf4: sbfx            x7, x0, #1, #0x1f
    // 0x92aaf8: stur            x7, [fp, #-0x20]
    // 0x92aafc: add             x8, x7, x3
    // 0x92ab00: stur            x8, [fp, #-0x18]
    // 0x92ab04: LoadField: r0 = r6->field_7
    //     0x92ab04: ldur            x0, [x6, #7]
    // 0x92ab08: ldrsw           x1, [x0, x8]
    // 0x92ab0c: sxtw            x1, w1
    // 0x92ab10: sub             x9, x3, x1
    // 0x92ab14: add             x1, x9, #1
    // 0x92ab18: mov             x0, x5
    // 0x92ab1c: cmp             x1, x0
    // 0x92ab20: b.hs            #0x92af14
    // 0x92ab24: mov             x0, x5
    // 0x92ab28: mov             x1, x9
    // 0x92ab2c: cmp             x1, x0
    // 0x92ab30: b.hs            #0x92af18
    // 0x92ab34: add             x0, x7, x9
    // 0x92ab38: LoadField: r1 = r6->field_7
    //     0x92ab38: ldur            x1, [x6, #7]
    // 0x92ab3c: ldrh            w10, [x1, x0]
    // 0x92ab40: cmp             x10, #4
    // 0x92ab44: b.gt            #0x92ab50
    // 0x92ab48: r0 = 0
    //     0x92ab48: movz            x0, #0
    // 0x92ab4c: b               #0x92ab84
    // 0x92ab50: add             x10, x9, #4
    // 0x92ab54: add             x1, x10, #1
    // 0x92ab58: mov             x0, x5
    // 0x92ab5c: cmp             x1, x0
    // 0x92ab60: b.hs            #0x92af1c
    // 0x92ab64: mov             x0, x5
    // 0x92ab68: mov             x1, x10
    // 0x92ab6c: cmp             x1, x0
    // 0x92ab70: b.hs            #0x92af20
    // 0x92ab74: add             x0, x7, x10
    // 0x92ab78: LoadField: r1 = r6->field_7
    //     0x92ab78: ldur            x1, [x6, #7]
    // 0x92ab7c: ldrh            w9, [x1, x0]
    // 0x92ab80: mov             x0, x9
    // 0x92ab84: cbnz            x0, #0x92aba4
    // 0x92ab88: mov             x4, x3
    // 0x92ab8c: mov             x3, x2
    // 0x92ab90: mov             x5, x6
    // 0x92ab94: mov             x6, x8
    // 0x92ab98: mov             x2, x7
    // 0x92ab9c: r0 = Null
    //     0x92ab9c: mov             x0, NULL
    // 0x92aba0: b               #0x92acd4
    // 0x92aba4: add             x9, x3, x0
    // 0x92aba8: add             x1, x9, #3
    // 0x92abac: mov             x0, x5
    // 0x92abb0: cmp             x1, x0
    // 0x92abb4: b.hs            #0x92af24
    // 0x92abb8: mov             x0, x5
    // 0x92abbc: mov             x1, x9
    // 0x92abc0: cmp             x1, x0
    // 0x92abc4: b.hs            #0x92af28
    // 0x92abc8: add             x0, x7, x9
    // 0x92abcc: LoadField: r1 = r6->field_7
    //     0x92abcc: ldur            x1, [x6, #7]
    // 0x92abd0: ldr             w10, [x1, x0]
    // 0x92abd4: ubfx            x10, x10, #0, #0x20
    // 0x92abd8: add             x11, x9, x10
    // 0x92abdc: add             x1, x11, #3
    // 0x92abe0: mov             x0, x5
    // 0x92abe4: cmp             x1, x0
    // 0x92abe8: b.hs            #0x92af2c
    // 0x92abec: mov             x0, x5
    // 0x92abf0: mov             x1, x11
    // 0x92abf4: cmp             x1, x0
    // 0x92abf8: b.hs            #0x92af30
    // 0x92abfc: add             x0, x7, x11
    // 0x92ac00: LoadField: r1 = r6->field_7
    //     0x92ac00: ldur            x1, [x6, #7]
    // 0x92ac04: ldr             w9, [x1, x0]
    // 0x92ac08: lsl             w10, w9, #1
    // 0x92ac0c: tst             x9, #0xc0000000
    // 0x92ac10: b.eq            #0x92ac40
    // 0x92ac14: r10 = inline_Allocate_Mint()
    //     0x92ac14: ldp             x10, x0, [THR, #0x50]  ; THR::top
    //     0x92ac18: add             x10, x10, #0x10
    //     0x92ac1c: cmp             x0, x10
    //     0x92ac20: b.ls            #0x92af34
    //     0x92ac24: str             x10, [THR, #0x50]  ; THR::top
    //     0x92ac28: sub             x10, x10, #0xf
    //     0x92ac2c: movz            x0, #0xd15c
    //     0x92ac30: movk            x0, #0x3, lsl #16
    //     0x92ac34: stur            x0, [x10, #-1]
    // 0x92ac38: ubfx            x0, x9, #0, #0x20
    // 0x92ac3c: StoreField: r10->field_7 = r0
    //     0x92ac3c: stur            x0, [x10, #7]
    // 0x92ac40: stur            x10, [fp, #-0x10]
    // 0x92ac44: add             x9, x11, #4
    // 0x92ac48: stur            x9, [fp, #-8]
    // 0x92ac4c: r0 = LoadClassIdInstr(r4)
    //     0x92ac4c: ldur            x0, [x4, #-1]
    //     0x92ac50: ubfx            x0, x0, #0xc, #0x14
    // 0x92ac54: mov             x1, x4
    // 0x92ac58: r0 = GDT[cid_x0 + -0xf56]()
    //     0x92ac58: sub             lr, x0, #0xf56
    //     0x92ac5c: ldr             lr, [x21, lr, lsl #3]
    //     0x92ac60: blr             lr
    // 0x92ac64: mov             x3, x0
    // 0x92ac68: ldur            x0, [fp, #-8]
    // 0x92ac6c: ldur            x2, [fp, #-0x20]
    // 0x92ac70: add             x4, x2, x0
    // 0x92ac74: r0 = BoxInt64Instr(r4)
    //     0x92ac74: sbfiz           x0, x4, #1, #0x1f
    //     0x92ac78: cmp             x4, x0, asr #1
    //     0x92ac7c: b.eq            #0x92ac88
    //     0x92ac80: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92ac84: stur            x4, [x0, #7]
    // 0x92ac88: r1 = LoadClassIdInstr(r3)
    //     0x92ac88: ldur            x1, [x3, #-1]
    //     0x92ac8c: ubfx            x1, x1, #0xc, #0x14
    // 0x92ac90: ldur            x16, [fp, #-0x10]
    // 0x92ac94: stp             x16, x0, [SP]
    // 0x92ac98: mov             x0, x1
    // 0x92ac9c: mov             x1, x3
    // 0x92aca0: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x92aca0: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x92aca4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x92aca4: sub             lr, x0, #0xfff
    //     0x92aca8: ldr             lr, [x21, lr, lsl #3]
    //     0x92acac: blr             lr
    // 0x92acb0: mov             x2, x0
    // 0x92acb4: r1 = Instance_Utf8Codec
    //     0x92acb4: ldr             x1, [PP, #0x1318]  ; [pp+0x1318] Obj!Utf8Codec@b58011
    // 0x92acb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x92acb8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x92acbc: r0 = decode()
    //     0x92acbc: bl              #0x9e273c  ; [dart:convert] Utf8Codec::decode
    // 0x92acc0: ldur            x3, [fp, #-0x48]
    // 0x92acc4: ldur            x4, [fp, #-0x40]
    // 0x92acc8: ldur            x6, [fp, #-0x18]
    // 0x92accc: ldur            x5, [fp, #-0x28]
    // 0x92acd0: ldur            x2, [fp, #-0x20]
    // 0x92acd4: mov             x1, x3
    // 0x92acd8: ArrayStore: r1[1] = r0  ; List_4
    //     0x92acd8: add             x25, x1, #0x13
    //     0x92acdc: str             w0, [x25]
    //     0x92ace0: tbz             w0, #0, #0x92acfc
    //     0x92ace4: ldurb           w16, [x1, #-1]
    //     0x92ace8: ldurb           w17, [x0, #-1]
    //     0x92acec: and             x16, x17, x16, lsr #2
    //     0x92acf0: tst             x16, HEAP, lsr #32
    //     0x92acf4: b.eq            #0x92acfc
    //     0x92acf8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92acfc: r16 = ", publicKey: "
    //     0x92acfc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf130] ", publicKey: "
    //     0x92ad00: ldr             x16, [x16, #0x130]
    // 0x92ad04: ArrayStore: r3[0] = r16  ; List_4
    //     0x92ad04: stur            w16, [x3, #0x17]
    // 0x92ad08: LoadField: r0 = r5->field_7
    //     0x92ad08: ldur            x0, [x5, #7]
    // 0x92ad0c: ldrsw           x1, [x0, x6]
    // 0x92ad10: sxtw            x1, w1
    // 0x92ad14: sub             x6, x4, x1
    // 0x92ad18: add             x1, x6, #1
    // 0x92ad1c: ldur            x0, [fp, #-0x30]
    // 0x92ad20: cmp             x1, x0
    // 0x92ad24: b.hs            #0x92af68
    // 0x92ad28: ldur            x0, [fp, #-0x30]
    // 0x92ad2c: mov             x1, x6
    // 0x92ad30: cmp             x1, x0
    // 0x92ad34: b.hs            #0x92af6c
    // 0x92ad38: add             x0, x2, x6
    // 0x92ad3c: LoadField: r1 = r5->field_7
    //     0x92ad3c: ldur            x1, [x5, #7]
    // 0x92ad40: ldrh            w7, [x1, x0]
    // 0x92ad44: cmp             x7, #6
    // 0x92ad48: b.gt            #0x92ad54
    // 0x92ad4c: r0 = 0
    //     0x92ad4c: movz            x0, #0
    // 0x92ad50: b               #0x92ad88
    // 0x92ad54: add             x7, x6, #6
    // 0x92ad58: add             x1, x7, #1
    // 0x92ad5c: ldur            x0, [fp, #-0x30]
    // 0x92ad60: cmp             x1, x0
    // 0x92ad64: b.hs            #0x92af70
    // 0x92ad68: ldur            x0, [fp, #-0x30]
    // 0x92ad6c: mov             x1, x7
    // 0x92ad70: cmp             x1, x0
    // 0x92ad74: b.hs            #0x92af74
    // 0x92ad78: add             x0, x2, x7
    // 0x92ad7c: LoadField: r1 = r5->field_7
    //     0x92ad7c: ldur            x1, [x5, #7]
    // 0x92ad80: ldrh            w6, [x1, x0]
    // 0x92ad84: mov             x0, x6
    // 0x92ad88: cbnz            x0, #0x92ad98
    // 0x92ad8c: mov             x2, x3
    // 0x92ad90: r0 = Null
    //     0x92ad90: mov             x0, NULL
    // 0x92ad94: b               #0x92aebc
    // 0x92ad98: ldur            x6, [fp, #-0x38]
    // 0x92ad9c: add             x7, x4, x0
    // 0x92ada0: add             x1, x7, #3
    // 0x92ada4: ldur            x0, [fp, #-0x30]
    // 0x92ada8: cmp             x1, x0
    // 0x92adac: b.hs            #0x92af78
    // 0x92adb0: ldur            x0, [fp, #-0x30]
    // 0x92adb4: mov             x1, x7
    // 0x92adb8: cmp             x1, x0
    // 0x92adbc: b.hs            #0x92af7c
    // 0x92adc0: add             x0, x2, x7
    // 0x92adc4: LoadField: r1 = r5->field_7
    //     0x92adc4: ldur            x1, [x5, #7]
    // 0x92adc8: ldr             w4, [x1, x0]
    // 0x92adcc: ubfx            x4, x4, #0, #0x20
    // 0x92add0: add             x8, x7, x4
    // 0x92add4: add             x1, x8, #3
    // 0x92add8: ldur            x0, [fp, #-0x30]
    // 0x92addc: cmp             x1, x0
    // 0x92ade0: b.hs            #0x92af80
    // 0x92ade4: ldur            x0, [fp, #-0x30]
    // 0x92ade8: mov             x1, x8
    // 0x92adec: cmp             x1, x0
    // 0x92adf0: b.hs            #0x92af84
    // 0x92adf4: add             x0, x2, x8
    // 0x92adf8: LoadField: r1 = r5->field_7
    //     0x92adf8: ldur            x1, [x5, #7]
    // 0x92adfc: ldr             w4, [x1, x0]
    // 0x92ae00: lsl             w5, w4, #1
    // 0x92ae04: tst             x4, #0xc0000000
    // 0x92ae08: b.eq            #0x92ae38
    // 0x92ae0c: r5 = inline_Allocate_Mint()
    //     0x92ae0c: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x92ae10: add             x5, x5, #0x10
    //     0x92ae14: cmp             x0, x5
    //     0x92ae18: b.ls            #0x92af88
    //     0x92ae1c: str             x5, [THR, #0x50]  ; THR::top
    //     0x92ae20: sub             x5, x5, #0xf
    //     0x92ae24: movz            x0, #0xd15c
    //     0x92ae28: movk            x0, #0x3, lsl #16
    //     0x92ae2c: stur            x0, [x5, #-1]
    // 0x92ae30: ubfx            x0, x4, #0, #0x20
    // 0x92ae34: StoreField: r5->field_7 = r0
    //     0x92ae34: stur            x0, [x5, #7]
    // 0x92ae38: stur            x5, [fp, #-0x10]
    // 0x92ae3c: add             x4, x8, #4
    // 0x92ae40: stur            x4, [fp, #-8]
    // 0x92ae44: r0 = LoadClassIdInstr(r6)
    //     0x92ae44: ldur            x0, [x6, #-1]
    //     0x92ae48: ubfx            x0, x0, #0xc, #0x14
    // 0x92ae4c: mov             x1, x6
    // 0x92ae50: r0 = GDT[cid_x0 + -0xf56]()
    //     0x92ae50: sub             lr, x0, #0xf56
    //     0x92ae54: ldr             lr, [x21, lr, lsl #3]
    //     0x92ae58: blr             lr
    // 0x92ae5c: mov             x2, x0
    // 0x92ae60: ldur            x1, [fp, #-8]
    // 0x92ae64: ldur            x0, [fp, #-0x20]
    // 0x92ae68: add             x3, x0, x1
    // 0x92ae6c: r0 = BoxInt64Instr(r3)
    //     0x92ae6c: sbfiz           x0, x3, #1, #0x1f
    //     0x92ae70: cmp             x3, x0, asr #1
    //     0x92ae74: b.eq            #0x92ae80
    //     0x92ae78: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92ae7c: stur            x3, [x0, #7]
    // 0x92ae80: r1 = LoadClassIdInstr(r2)
    //     0x92ae80: ldur            x1, [x2, #-1]
    //     0x92ae84: ubfx            x1, x1, #0xc, #0x14
    // 0x92ae88: ldur            x16, [fp, #-0x10]
    // 0x92ae8c: stp             x16, x0, [SP]
    // 0x92ae90: mov             x0, x1
    // 0x92ae94: mov             x1, x2
    // 0x92ae98: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x92ae98: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x92ae9c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x92ae9c: sub             lr, x0, #0xfff
    //     0x92aea0: ldr             lr, [x21, lr, lsl #3]
    //     0x92aea4: blr             lr
    // 0x92aea8: mov             x2, x0
    // 0x92aeac: r1 = Instance_Utf8Codec
    //     0x92aeac: ldr             x1, [PP, #0x1318]  ; [pp+0x1318] Obj!Utf8Codec@b58011
    // 0x92aeb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x92aeb0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x92aeb4: r0 = decode()
    //     0x92aeb4: bl              #0x9e273c  ; [dart:convert] Utf8Codec::decode
    // 0x92aeb8: ldur            x2, [fp, #-0x48]
    // 0x92aebc: mov             x1, x2
    // 0x92aec0: ArrayStore: r1[3] = r0  ; List_4
    //     0x92aec0: add             x25, x1, #0x1b
    //     0x92aec4: str             w0, [x25]
    //     0x92aec8: tbz             w0, #0, #0x92aee4
    //     0x92aecc: ldurb           w16, [x1, #-1]
    //     0x92aed0: ldurb           w17, [x0, #-1]
    //     0x92aed4: and             x16, x17, x16, lsr #2
    //     0x92aed8: tst             x16, HEAP, lsr #32
    //     0x92aedc: b.eq            #0x92aee4
    //     0x92aee0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92aee4: r16 = "}"
    //     0x92aee4: add             x16, PP, #0xd, lsl #12  ; [pp+0xde10] "}"
    //     0x92aee8: ldr             x16, [x16, #0xe10]
    // 0x92aeec: StoreField: r2->field_1f = r16
    //     0x92aeec: stur            w16, [x2, #0x1f]
    // 0x92aef0: str             x2, [SP]
    // 0x92aef4: r0 = _interpolate()
    //     0x92aef4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92aef8: LeaveFrame
    //     0x92aef8: mov             SP, fp
    //     0x92aefc: ldp             fp, lr, [SP], #0x10
    // 0x92af00: ret
    //     0x92af00: ret             
    // 0x92af04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92af04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92af08: b               #0x92aa78
    // 0x92af0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92af0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92af10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92af10: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92af14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92af14: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92af18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92af18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92af1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92af1c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92af20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92af20: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92af24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92af24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92af28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92af28: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92af2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92af2c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92af30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92af30: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92af34: stp             x9, x11, [SP, #-0x10]!
    // 0x92af38: stp             x7, x8, [SP, #-0x10]!
    // 0x92af3c: stp             x5, x6, [SP, #-0x10]!
    // 0x92af40: stp             x3, x4, [SP, #-0x10]!
    // 0x92af44: SaveReg r2
    //     0x92af44: str             x2, [SP, #-8]!
    // 0x92af48: r0 = AllocateMint()
    //     0x92af48: bl              #0xb8d498  ; AllocateMintStub
    // 0x92af4c: mov             x10, x0
    // 0x92af50: RestoreReg r2
    //     0x92af50: ldr             x2, [SP], #8
    // 0x92af54: ldp             x3, x4, [SP], #0x10
    // 0x92af58: ldp             x5, x6, [SP], #0x10
    // 0x92af5c: ldp             x7, x8, [SP], #0x10
    // 0x92af60: ldp             x9, x11, [SP], #0x10
    // 0x92af64: b               #0x92ac38
    // 0x92af68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92af68: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92af6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92af6c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92af70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92af70: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92af74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92af74: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92af78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92af78: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92af7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92af7c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92af80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92af80: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92af84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92af84: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92af88: stp             x6, x8, [SP, #-0x10]!
    // 0x92af8c: stp             x3, x4, [SP, #-0x10]!
    // 0x92af90: SaveReg r2
    //     0x92af90: str             x2, [SP, #-8]!
    // 0x92af94: r0 = AllocateMint()
    //     0x92af94: bl              #0xb8d498  ; AllocateMintStub
    // 0x92af98: mov             x5, x0
    // 0x92af9c: RestoreReg r2
    //     0x92af9c: ldr             x2, [SP], #8
    // 0x92afa0: ldp             x3, x4, [SP], #0x10
    // 0x92afa4: ldp             x6, x8, [SP], #0x10
    // 0x92afa8: b               #0x92ae30
  }
}

// class id: 4874, size: 0x14, field offset: 0x8
class KeyPairResponse extends Object {

  factory _ KeyPairResponse(/* No info */) {
    // ** addr: 0x807a64, size: 0x44
    // 0x807a64: EnterFrame
    //     0x807a64: stp             fp, lr, [SP, #-0x10]!
    //     0x807a68: mov             fp, SP
    // 0x807a6c: CheckStackOverflow
    //     0x807a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807a70: cmp             SP, x16
    //     0x807a74: b.ls            #0x807aa0
    // 0x807a78: r1 = Null
    //     0x807a78: mov             x1, NULL
    // 0x807a7c: r0 = BufferContext.fromBytes()
    //     0x807a7c: bl              #0x79af10  ; [package:flat_buffers/flat_buffers.dart] BufferContext::BufferContext.fromBytes
    // 0x807a80: mov             x2, x0
    // 0x807a84: r1 = Instance__KeyPairResponseReader
    //     0x807a84: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c728] Obj!_KeyPairResponseReader@b51171
    //     0x807a88: ldr             x1, [x1, #0x728]
    // 0x807a8c: r3 = 0
    //     0x807a8c: movz            x3, #0
    // 0x807a90: r0 = read()
    //     0x807a90: bl              #0xa10cb0  ; [package:flat_buffers/flat_buffers.dart] TableReader::read
    // 0x807a94: LeaveFrame
    //     0x807a94: mov             SP, fp
    //     0x807a98: ldp             fp, lr, [SP], #0x10
    // 0x807a9c: ret
    //     0x807a9c: ret             
    // 0x807aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807aa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807aa4: b               #0x807a78
  }
  _ toString(/* No info */) {
    // ** addr: 0x92a668, size: 0x3f8
    // 0x92a668: EnterFrame
    //     0x92a668: stp             fp, lr, [SP, #-0x10]!
    //     0x92a66c: mov             fp, SP
    // 0x92a670: AllocStack(0x48)
    //     0x92a670: sub             SP, SP, #0x48
    // 0x92a674: CheckStackOverflow
    //     0x92a674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a678: cmp             SP, x16
    //     0x92a67c: b.ls            #0x92a9fc
    // 0x92a680: r1 = Null
    //     0x92a680: mov             x1, NULL
    // 0x92a684: r2 = 10
    //     0x92a684: movz            x2, #0xa
    // 0x92a688: r0 = AllocateArray()
    //     0x92a688: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92a68c: mov             x4, x0
    // 0x92a690: stur            x4, [fp, #-0x38]
    // 0x92a694: r16 = "KeyPairResponse{output: "
    //     0x92a694: add             x16, PP, #0xf, lsl #12  ; [pp+0xf138] "KeyPairResponse{output: "
    //     0x92a698: ldr             x16, [x16, #0x138]
    // 0x92a69c: StoreField: r4->field_f = r16
    //     0x92a69c: stur            w16, [x4, #0xf]
    // 0x92a6a0: ldr             x0, [fp, #0x10]
    // 0x92a6a4: LoadField: r2 = r0->field_7
    //     0x92a6a4: ldur            w2, [x0, #7]
    // 0x92a6a8: DecompressPointer r2
    //     0x92a6a8: add             x2, x2, HEAP, lsl #32
    // 0x92a6ac: LoadField: r5 = r0->field_b
    //     0x92a6ac: ldur            x5, [x0, #0xb]
    // 0x92a6b0: stur            x5, [fp, #-0x30]
    // 0x92a6b4: LoadField: r6 = r2->field_7
    //     0x92a6b4: ldur            w6, [x2, #7]
    // 0x92a6b8: DecompressPointer r6
    //     0x92a6b8: add             x6, x6, HEAP, lsl #32
    // 0x92a6bc: stur            x6, [fp, #-0x28]
    // 0x92a6c0: add             x1, x5, #3
    // 0x92a6c4: LoadField: r0 = r6->field_13
    //     0x92a6c4: ldur            w0, [x6, #0x13]
    // 0x92a6c8: r7 = LoadInt32Instr(r0)
    //     0x92a6c8: sbfx            x7, x0, #1, #0x1f
    // 0x92a6cc: mov             x0, x7
    // 0x92a6d0: stur            x7, [fp, #-0x20]
    // 0x92a6d4: cmp             x1, x0
    // 0x92a6d8: b.hs            #0x92aa04
    // 0x92a6dc: mov             x0, x7
    // 0x92a6e0: mov             x1, x5
    // 0x92a6e4: cmp             x1, x0
    // 0x92a6e8: b.hs            #0x92aa08
    // 0x92a6ec: ArrayLoad: r8 = r6[0]  ; List_4
    //     0x92a6ec: ldur            w8, [x6, #0x17]
    // 0x92a6f0: DecompressPointer r8
    //     0x92a6f0: add             x8, x8, HEAP, lsl #32
    // 0x92a6f4: stur            x8, [fp, #-0x18]
    // 0x92a6f8: LoadField: r0 = r6->field_1b
    //     0x92a6f8: ldur            w0, [x6, #0x1b]
    // 0x92a6fc: r9 = LoadInt32Instr(r0)
    //     0x92a6fc: sbfx            x9, x0, #1, #0x1f
    // 0x92a700: stur            x9, [fp, #-0x10]
    // 0x92a704: add             x10, x9, x5
    // 0x92a708: stur            x10, [fp, #-8]
    // 0x92a70c: LoadField: r0 = r8->field_7
    //     0x92a70c: ldur            x0, [x8, #7]
    // 0x92a710: ldrsw           x1, [x0, x10]
    // 0x92a714: sxtw            x1, w1
    // 0x92a718: sub             x3, x5, x1
    // 0x92a71c: add             x1, x3, #1
    // 0x92a720: mov             x0, x7
    // 0x92a724: cmp             x1, x0
    // 0x92a728: b.hs            #0x92aa0c
    // 0x92a72c: mov             x0, x7
    // 0x92a730: mov             x1, x3
    // 0x92a734: cmp             x1, x0
    // 0x92a738: b.hs            #0x92aa10
    // 0x92a73c: add             x0, x9, x3
    // 0x92a740: LoadField: r1 = r8->field_7
    //     0x92a740: ldur            x1, [x8, #7]
    // 0x92a744: ldrh            w11, [x1, x0]
    // 0x92a748: cmp             x11, #4
    // 0x92a74c: b.gt            #0x92a758
    // 0x92a750: r0 = 0
    //     0x92a750: movz            x0, #0
    // 0x92a754: b               #0x92a78c
    // 0x92a758: add             x11, x3, #4
    // 0x92a75c: add             x1, x11, #1
    // 0x92a760: mov             x0, x7
    // 0x92a764: cmp             x1, x0
    // 0x92a768: b.hs            #0x92aa14
    // 0x92a76c: mov             x0, x7
    // 0x92a770: mov             x1, x11
    // 0x92a774: cmp             x1, x0
    // 0x92a778: b.hs            #0x92aa18
    // 0x92a77c: add             x0, x9, x11
    // 0x92a780: LoadField: r1 = r8->field_7
    //     0x92a780: ldur            x1, [x8, #7]
    // 0x92a784: ldrh            w3, [x1, x0]
    // 0x92a788: mov             x0, x3
    // 0x92a78c: cbnz            x0, #0x92a7ac
    // 0x92a790: mov             x2, x4
    // 0x92a794: mov             x3, x5
    // 0x92a798: mov             x6, x10
    // 0x92a79c: mov             x4, x8
    // 0x92a7a0: mov             x5, x9
    // 0x92a7a4: r0 = Null
    //     0x92a7a4: mov             x0, NULL
    // 0x92a7a8: b               #0x92a7d0
    // 0x92a7ac: add             x3, x5, x0
    // 0x92a7b0: r1 = Instance__KeyPairReader
    //     0x92a7b0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf140] Obj!_KeyPairReader@b51161
    //     0x92a7b4: ldr             x1, [x1, #0x140]
    // 0x92a7b8: r0 = read()
    //     0x92a7b8: bl              #0xa10cb0  ; [package:flat_buffers/flat_buffers.dart] TableReader::read
    // 0x92a7bc: ldur            x2, [fp, #-0x38]
    // 0x92a7c0: ldur            x3, [fp, #-0x30]
    // 0x92a7c4: ldur            x6, [fp, #-8]
    // 0x92a7c8: ldur            x4, [fp, #-0x18]
    // 0x92a7cc: ldur            x5, [fp, #-0x10]
    // 0x92a7d0: mov             x1, x2
    // 0x92a7d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x92a7d4: add             x25, x1, #0x13
    //     0x92a7d8: str             w0, [x25]
    //     0x92a7dc: tbz             w0, #0, #0x92a7f8
    //     0x92a7e0: ldurb           w16, [x1, #-1]
    //     0x92a7e4: ldurb           w17, [x0, #-1]
    //     0x92a7e8: and             x16, x17, x16, lsr #2
    //     0x92a7ec: tst             x16, HEAP, lsr #32
    //     0x92a7f0: b.eq            #0x92a7f8
    //     0x92a7f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92a7f8: r16 = ", error: "
    //     0x92a7f8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf148] ", error: "
    //     0x92a7fc: ldr             x16, [x16, #0x148]
    // 0x92a800: ArrayStore: r2[0] = r16  ; List_4
    //     0x92a800: stur            w16, [x2, #0x17]
    // 0x92a804: LoadField: r0 = r4->field_7
    //     0x92a804: ldur            x0, [x4, #7]
    // 0x92a808: ldrsw           x1, [x0, x6]
    // 0x92a80c: sxtw            x1, w1
    // 0x92a810: sub             x6, x3, x1
    // 0x92a814: add             x1, x6, #1
    // 0x92a818: ldur            x0, [fp, #-0x20]
    // 0x92a81c: cmp             x1, x0
    // 0x92a820: b.hs            #0x92aa1c
    // 0x92a824: ldur            x0, [fp, #-0x20]
    // 0x92a828: mov             x1, x6
    // 0x92a82c: cmp             x1, x0
    // 0x92a830: b.hs            #0x92aa20
    // 0x92a834: add             x0, x5, x6
    // 0x92a838: LoadField: r1 = r4->field_7
    //     0x92a838: ldur            x1, [x4, #7]
    // 0x92a83c: ldrh            w7, [x1, x0]
    // 0x92a840: cmp             x7, #6
    // 0x92a844: b.gt            #0x92a850
    // 0x92a848: r0 = 0
    //     0x92a848: movz            x0, #0
    // 0x92a84c: b               #0x92a884
    // 0x92a850: add             x7, x6, #6
    // 0x92a854: add             x1, x7, #1
    // 0x92a858: ldur            x0, [fp, #-0x20]
    // 0x92a85c: cmp             x1, x0
    // 0x92a860: b.hs            #0x92aa24
    // 0x92a864: ldur            x0, [fp, #-0x20]
    // 0x92a868: mov             x1, x7
    // 0x92a86c: cmp             x1, x0
    // 0x92a870: b.hs            #0x92aa28
    // 0x92a874: add             x0, x5, x7
    // 0x92a878: LoadField: r1 = r4->field_7
    //     0x92a878: ldur            x1, [x4, #7]
    // 0x92a87c: ldrh            w6, [x1, x0]
    // 0x92a880: mov             x0, x6
    // 0x92a884: cbnz            x0, #0x92a890
    // 0x92a888: r0 = Null
    //     0x92a888: mov             x0, NULL
    // 0x92a88c: b               #0x92a9b4
    // 0x92a890: ldur            x6, [fp, #-0x28]
    // 0x92a894: add             x7, x3, x0
    // 0x92a898: add             x1, x7, #3
    // 0x92a89c: ldur            x0, [fp, #-0x20]
    // 0x92a8a0: cmp             x1, x0
    // 0x92a8a4: b.hs            #0x92aa2c
    // 0x92a8a8: ldur            x0, [fp, #-0x20]
    // 0x92a8ac: mov             x1, x7
    // 0x92a8b0: cmp             x1, x0
    // 0x92a8b4: b.hs            #0x92aa30
    // 0x92a8b8: add             x0, x5, x7
    // 0x92a8bc: LoadField: r1 = r4->field_7
    //     0x92a8bc: ldur            x1, [x4, #7]
    // 0x92a8c0: ldr             w3, [x1, x0]
    // 0x92a8c4: ubfx            x3, x3, #0, #0x20
    // 0x92a8c8: add             x8, x7, x3
    // 0x92a8cc: add             x1, x8, #3
    // 0x92a8d0: ldur            x0, [fp, #-0x20]
    // 0x92a8d4: cmp             x1, x0
    // 0x92a8d8: b.hs            #0x92aa34
    // 0x92a8dc: ldur            x0, [fp, #-0x20]
    // 0x92a8e0: mov             x1, x8
    // 0x92a8e4: cmp             x1, x0
    // 0x92a8e8: b.hs            #0x92aa38
    // 0x92a8ec: add             x0, x5, x8
    // 0x92a8f0: LoadField: r1 = r4->field_7
    //     0x92a8f0: ldur            x1, [x4, #7]
    // 0x92a8f4: ldr             w3, [x1, x0]
    // 0x92a8f8: lsl             w4, w3, #1
    // 0x92a8fc: tst             x3, #0xc0000000
    // 0x92a900: b.eq            #0x92a930
    // 0x92a904: r4 = inline_Allocate_Mint()
    //     0x92a904: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x92a908: add             x4, x4, #0x10
    //     0x92a90c: cmp             x0, x4
    //     0x92a910: b.ls            #0x92aa3c
    //     0x92a914: str             x4, [THR, #0x50]  ; THR::top
    //     0x92a918: sub             x4, x4, #0xf
    //     0x92a91c: movz            x0, #0xd15c
    //     0x92a920: movk            x0, #0x3, lsl #16
    //     0x92a924: stur            x0, [x4, #-1]
    // 0x92a928: ubfx            x0, x3, #0, #0x20
    // 0x92a92c: StoreField: r4->field_7 = r0
    //     0x92a92c: stur            x0, [x4, #7]
    // 0x92a930: stur            x4, [fp, #-0x18]
    // 0x92a934: add             x3, x8, #4
    // 0x92a938: stur            x3, [fp, #-8]
    // 0x92a93c: r0 = LoadClassIdInstr(r6)
    //     0x92a93c: ldur            x0, [x6, #-1]
    //     0x92a940: ubfx            x0, x0, #0xc, #0x14
    // 0x92a944: mov             x1, x6
    // 0x92a948: r0 = GDT[cid_x0 + -0xf56]()
    //     0x92a948: sub             lr, x0, #0xf56
    //     0x92a94c: ldr             lr, [x21, lr, lsl #3]
    //     0x92a950: blr             lr
    // 0x92a954: mov             x2, x0
    // 0x92a958: ldur            x1, [fp, #-8]
    // 0x92a95c: ldur            x0, [fp, #-0x10]
    // 0x92a960: add             x3, x0, x1
    // 0x92a964: r0 = BoxInt64Instr(r3)
    //     0x92a964: sbfiz           x0, x3, #1, #0x1f
    //     0x92a968: cmp             x3, x0, asr #1
    //     0x92a96c: b.eq            #0x92a978
    //     0x92a970: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92a974: stur            x3, [x0, #7]
    // 0x92a978: r1 = LoadClassIdInstr(r2)
    //     0x92a978: ldur            x1, [x2, #-1]
    //     0x92a97c: ubfx            x1, x1, #0xc, #0x14
    // 0x92a980: ldur            x16, [fp, #-0x18]
    // 0x92a984: stp             x16, x0, [SP]
    // 0x92a988: mov             x0, x1
    // 0x92a98c: mov             x1, x2
    // 0x92a990: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x92a990: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x92a994: r0 = GDT[cid_x0 + -0xfff]()
    //     0x92a994: sub             lr, x0, #0xfff
    //     0x92a998: ldr             lr, [x21, lr, lsl #3]
    //     0x92a99c: blr             lr
    // 0x92a9a0: mov             x2, x0
    // 0x92a9a4: r1 = Instance_Utf8Codec
    //     0x92a9a4: ldr             x1, [PP, #0x1318]  ; [pp+0x1318] Obj!Utf8Codec@b58011
    // 0x92a9a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x92a9a8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x92a9ac: r0 = decode()
    //     0x92a9ac: bl              #0x9e273c  ; [dart:convert] Utf8Codec::decode
    // 0x92a9b0: ldur            x2, [fp, #-0x38]
    // 0x92a9b4: mov             x1, x2
    // 0x92a9b8: ArrayStore: r1[3] = r0  ; List_4
    //     0x92a9b8: add             x25, x1, #0x1b
    //     0x92a9bc: str             w0, [x25]
    //     0x92a9c0: tbz             w0, #0, #0x92a9dc
    //     0x92a9c4: ldurb           w16, [x1, #-1]
    //     0x92a9c8: ldurb           w17, [x0, #-1]
    //     0x92a9cc: and             x16, x17, x16, lsr #2
    //     0x92a9d0: tst             x16, HEAP, lsr #32
    //     0x92a9d4: b.eq            #0x92a9dc
    //     0x92a9d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92a9dc: r16 = "}"
    //     0x92a9dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xde10] "}"
    //     0x92a9e0: ldr             x16, [x16, #0xe10]
    // 0x92a9e4: StoreField: r2->field_1f = r16
    //     0x92a9e4: stur            w16, [x2, #0x1f]
    // 0x92a9e8: str             x2, [SP]
    // 0x92a9ec: r0 = _interpolate()
    //     0x92a9ec: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92a9f0: LeaveFrame
    //     0x92a9f0: mov             SP, fp
    //     0x92a9f4: ldp             fp, lr, [SP], #0x10
    // 0x92a9f8: ret
    //     0x92a9f8: ret             
    // 0x92a9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a9fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92aa00: b               #0x92a680
    // 0x92aa04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92aa04: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92aa08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92aa08: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92aa0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92aa0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92aa10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92aa10: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92aa14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92aa14: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92aa18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92aa18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92aa1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92aa1c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92aa20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92aa20: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92aa24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92aa24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92aa28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92aa28: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92aa2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92aa2c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92aa30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92aa30: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92aa34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92aa34: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92aa38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92aa38: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92aa3c: stp             x6, x8, [SP, #-0x10]!
    // 0x92aa40: stp             x3, x5, [SP, #-0x10]!
    // 0x92aa44: SaveReg r2
    //     0x92aa44: str             x2, [SP, #-8]!
    // 0x92aa48: r0 = AllocateMint()
    //     0x92aa48: bl              #0xb8d498  ; AllocateMintStub
    // 0x92aa4c: mov             x4, x0
    // 0x92aa50: RestoreReg r2
    //     0x92aa50: ldr             x2, [SP], #8
    // 0x92aa54: ldp             x3, x5, [SP], #0x10
    // 0x92aa58: ldp             x6, x8, [SP], #0x10
    // 0x92aa5c: b               #0x92a928
  }
}

// class id: 4875, size: 0x14, field offset: 0x8
class StringResponse extends Object {

  factory _ StringResponse(/* No info */) {
    // ** addr: 0x79aecc, size: 0x44
    // 0x79aecc: EnterFrame
    //     0x79aecc: stp             fp, lr, [SP, #-0x10]!
    //     0x79aed0: mov             fp, SP
    // 0x79aed4: CheckStackOverflow
    //     0x79aed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79aed8: cmp             SP, x16
    //     0x79aedc: b.ls            #0x79af08
    // 0x79aee0: r1 = Null
    //     0x79aee0: mov             x1, NULL
    // 0x79aee4: r0 = BufferContext.fromBytes()
    //     0x79aee4: bl              #0x79af10  ; [package:flat_buffers/flat_buffers.dart] BufferContext::BufferContext.fromBytes
    // 0x79aee8: mov             x2, x0
    // 0x79aeec: r1 = Instance__StringResponseReader
    //     0x79aeec: add             x1, PP, #0xd, lsl #12  ; [pp+0xd100] Obj!_StringResponseReader@b51181
    //     0x79aef0: ldr             x1, [x1, #0x100]
    // 0x79aef4: r3 = 0
    //     0x79aef4: movz            x3, #0
    // 0x79aef8: r0 = read()
    //     0x79aef8: bl              #0xa10cb0  ; [package:flat_buffers/flat_buffers.dart] TableReader::read
    // 0x79aefc: LeaveFrame
    //     0x79aefc: mov             SP, fp
    //     0x79af00: ldp             fp, lr, [SP], #0x10
    // 0x79af04: ret
    //     0x79af04: ret             
    // 0x79af08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79af08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79af0c: b               #0x79aee0
  }
  _ toString(/* No info */) {
    // ** addr: 0x92a11c, size: 0x54c
    // 0x92a11c: EnterFrame
    //     0x92a11c: stp             fp, lr, [SP, #-0x10]!
    //     0x92a120: mov             fp, SP
    // 0x92a124: AllocStack(0x58)
    //     0x92a124: sub             SP, SP, #0x58
    // 0x92a128: CheckStackOverflow
    //     0x92a128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a12c: cmp             SP, x16
    //     0x92a130: b.ls            #0x92a5c0
    // 0x92a134: r1 = Null
    //     0x92a134: mov             x1, NULL
    // 0x92a138: r2 = 10
    //     0x92a138: movz            x2, #0xa
    // 0x92a13c: r0 = AllocateArray()
    //     0x92a13c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92a140: mov             x2, x0
    // 0x92a144: stur            x2, [fp, #-0x48]
    // 0x92a148: r16 = "StringResponse{output: "
    //     0x92a148: add             x16, PP, #0xf, lsl #12  ; [pp+0xf150] "StringResponse{output: "
    //     0x92a14c: ldr             x16, [x16, #0x150]
    // 0x92a150: StoreField: r2->field_f = r16
    //     0x92a150: stur            w16, [x2, #0xf]
    // 0x92a154: ldr             x0, [fp, #0x10]
    // 0x92a158: LoadField: r1 = r0->field_7
    //     0x92a158: ldur            w1, [x0, #7]
    // 0x92a15c: DecompressPointer r1
    //     0x92a15c: add             x1, x1, HEAP, lsl #32
    // 0x92a160: LoadField: r3 = r0->field_b
    //     0x92a160: ldur            x3, [x0, #0xb]
    // 0x92a164: stur            x3, [fp, #-0x40]
    // 0x92a168: LoadField: r4 = r1->field_7
    //     0x92a168: ldur            w4, [x1, #7]
    // 0x92a16c: DecompressPointer r4
    //     0x92a16c: add             x4, x4, HEAP, lsl #32
    // 0x92a170: stur            x4, [fp, #-0x38]
    // 0x92a174: add             x1, x3, #3
    // 0x92a178: LoadField: r0 = r4->field_13
    //     0x92a178: ldur            w0, [x4, #0x13]
    // 0x92a17c: r5 = LoadInt32Instr(r0)
    //     0x92a17c: sbfx            x5, x0, #1, #0x1f
    // 0x92a180: mov             x0, x5
    // 0x92a184: stur            x5, [fp, #-0x30]
    // 0x92a188: cmp             x1, x0
    // 0x92a18c: b.hs            #0x92a5c8
    // 0x92a190: mov             x0, x5
    // 0x92a194: mov             x1, x3
    // 0x92a198: cmp             x1, x0
    // 0x92a19c: b.hs            #0x92a5cc
    // 0x92a1a0: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x92a1a0: ldur            w6, [x4, #0x17]
    // 0x92a1a4: DecompressPointer r6
    //     0x92a1a4: add             x6, x6, HEAP, lsl #32
    // 0x92a1a8: stur            x6, [fp, #-0x28]
    // 0x92a1ac: LoadField: r0 = r4->field_1b
    //     0x92a1ac: ldur            w0, [x4, #0x1b]
    // 0x92a1b0: r7 = LoadInt32Instr(r0)
    //     0x92a1b0: sbfx            x7, x0, #1, #0x1f
    // 0x92a1b4: stur            x7, [fp, #-0x20]
    // 0x92a1b8: add             x8, x7, x3
    // 0x92a1bc: stur            x8, [fp, #-0x18]
    // 0x92a1c0: LoadField: r0 = r6->field_7
    //     0x92a1c0: ldur            x0, [x6, #7]
    // 0x92a1c4: ldrsw           x1, [x0, x8]
    // 0x92a1c8: sxtw            x1, w1
    // 0x92a1cc: sub             x9, x3, x1
    // 0x92a1d0: add             x1, x9, #1
    // 0x92a1d4: mov             x0, x5
    // 0x92a1d8: cmp             x1, x0
    // 0x92a1dc: b.hs            #0x92a5d0
    // 0x92a1e0: mov             x0, x5
    // 0x92a1e4: mov             x1, x9
    // 0x92a1e8: cmp             x1, x0
    // 0x92a1ec: b.hs            #0x92a5d4
    // 0x92a1f0: add             x0, x7, x9
    // 0x92a1f4: LoadField: r1 = r6->field_7
    //     0x92a1f4: ldur            x1, [x6, #7]
    // 0x92a1f8: ldrh            w10, [x1, x0]
    // 0x92a1fc: cmp             x10, #4
    // 0x92a200: b.gt            #0x92a20c
    // 0x92a204: r0 = 0
    //     0x92a204: movz            x0, #0
    // 0x92a208: b               #0x92a240
    // 0x92a20c: add             x10, x9, #4
    // 0x92a210: add             x1, x10, #1
    // 0x92a214: mov             x0, x5
    // 0x92a218: cmp             x1, x0
    // 0x92a21c: b.hs            #0x92a5d8
    // 0x92a220: mov             x0, x5
    // 0x92a224: mov             x1, x10
    // 0x92a228: cmp             x1, x0
    // 0x92a22c: b.hs            #0x92a5dc
    // 0x92a230: add             x0, x7, x10
    // 0x92a234: LoadField: r1 = r6->field_7
    //     0x92a234: ldur            x1, [x6, #7]
    // 0x92a238: ldrh            w9, [x1, x0]
    // 0x92a23c: mov             x0, x9
    // 0x92a240: cbnz            x0, #0x92a260
    // 0x92a244: mov             x4, x3
    // 0x92a248: mov             x3, x2
    // 0x92a24c: mov             x5, x6
    // 0x92a250: mov             x6, x8
    // 0x92a254: mov             x2, x7
    // 0x92a258: r0 = Null
    //     0x92a258: mov             x0, NULL
    // 0x92a25c: b               #0x92a390
    // 0x92a260: add             x9, x3, x0
    // 0x92a264: add             x1, x9, #3
    // 0x92a268: mov             x0, x5
    // 0x92a26c: cmp             x1, x0
    // 0x92a270: b.hs            #0x92a5e0
    // 0x92a274: mov             x0, x5
    // 0x92a278: mov             x1, x9
    // 0x92a27c: cmp             x1, x0
    // 0x92a280: b.hs            #0x92a5e4
    // 0x92a284: add             x0, x7, x9
    // 0x92a288: LoadField: r1 = r6->field_7
    //     0x92a288: ldur            x1, [x6, #7]
    // 0x92a28c: ldr             w10, [x1, x0]
    // 0x92a290: ubfx            x10, x10, #0, #0x20
    // 0x92a294: add             x11, x9, x10
    // 0x92a298: add             x1, x11, #3
    // 0x92a29c: mov             x0, x5
    // 0x92a2a0: cmp             x1, x0
    // 0x92a2a4: b.hs            #0x92a5e8
    // 0x92a2a8: mov             x0, x5
    // 0x92a2ac: mov             x1, x11
    // 0x92a2b0: cmp             x1, x0
    // 0x92a2b4: b.hs            #0x92a5ec
    // 0x92a2b8: add             x0, x7, x11
    // 0x92a2bc: LoadField: r1 = r6->field_7
    //     0x92a2bc: ldur            x1, [x6, #7]
    // 0x92a2c0: ldr             w9, [x1, x0]
    // 0x92a2c4: lsl             w10, w9, #1
    // 0x92a2c8: tst             x9, #0xc0000000
    // 0x92a2cc: b.eq            #0x92a2fc
    // 0x92a2d0: r10 = inline_Allocate_Mint()
    //     0x92a2d0: ldp             x10, x0, [THR, #0x50]  ; THR::top
    //     0x92a2d4: add             x10, x10, #0x10
    //     0x92a2d8: cmp             x0, x10
    //     0x92a2dc: b.ls            #0x92a5f0
    //     0x92a2e0: str             x10, [THR, #0x50]  ; THR::top
    //     0x92a2e4: sub             x10, x10, #0xf
    //     0x92a2e8: movz            x0, #0xd15c
    //     0x92a2ec: movk            x0, #0x3, lsl #16
    //     0x92a2f0: stur            x0, [x10, #-1]
    // 0x92a2f4: ubfx            x0, x9, #0, #0x20
    // 0x92a2f8: StoreField: r10->field_7 = r0
    //     0x92a2f8: stur            x0, [x10, #7]
    // 0x92a2fc: stur            x10, [fp, #-0x10]
    // 0x92a300: add             x9, x11, #4
    // 0x92a304: stur            x9, [fp, #-8]
    // 0x92a308: r0 = LoadClassIdInstr(r4)
    //     0x92a308: ldur            x0, [x4, #-1]
    //     0x92a30c: ubfx            x0, x0, #0xc, #0x14
    // 0x92a310: mov             x1, x4
    // 0x92a314: r0 = GDT[cid_x0 + -0xf56]()
    //     0x92a314: sub             lr, x0, #0xf56
    //     0x92a318: ldr             lr, [x21, lr, lsl #3]
    //     0x92a31c: blr             lr
    // 0x92a320: mov             x3, x0
    // 0x92a324: ldur            x0, [fp, #-8]
    // 0x92a328: ldur            x2, [fp, #-0x20]
    // 0x92a32c: add             x4, x2, x0
    // 0x92a330: r0 = BoxInt64Instr(r4)
    //     0x92a330: sbfiz           x0, x4, #1, #0x1f
    //     0x92a334: cmp             x4, x0, asr #1
    //     0x92a338: b.eq            #0x92a344
    //     0x92a33c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92a340: stur            x4, [x0, #7]
    // 0x92a344: r1 = LoadClassIdInstr(r3)
    //     0x92a344: ldur            x1, [x3, #-1]
    //     0x92a348: ubfx            x1, x1, #0xc, #0x14
    // 0x92a34c: ldur            x16, [fp, #-0x10]
    // 0x92a350: stp             x16, x0, [SP]
    // 0x92a354: mov             x0, x1
    // 0x92a358: mov             x1, x3
    // 0x92a35c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x92a35c: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x92a360: r0 = GDT[cid_x0 + -0xfff]()
    //     0x92a360: sub             lr, x0, #0xfff
    //     0x92a364: ldr             lr, [x21, lr, lsl #3]
    //     0x92a368: blr             lr
    // 0x92a36c: mov             x2, x0
    // 0x92a370: r1 = Instance_Utf8Codec
    //     0x92a370: ldr             x1, [PP, #0x1318]  ; [pp+0x1318] Obj!Utf8Codec@b58011
    // 0x92a374: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x92a374: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x92a378: r0 = decode()
    //     0x92a378: bl              #0x9e273c  ; [dart:convert] Utf8Codec::decode
    // 0x92a37c: ldur            x3, [fp, #-0x48]
    // 0x92a380: ldur            x4, [fp, #-0x40]
    // 0x92a384: ldur            x6, [fp, #-0x18]
    // 0x92a388: ldur            x5, [fp, #-0x28]
    // 0x92a38c: ldur            x2, [fp, #-0x20]
    // 0x92a390: mov             x1, x3
    // 0x92a394: ArrayStore: r1[1] = r0  ; List_4
    //     0x92a394: add             x25, x1, #0x13
    //     0x92a398: str             w0, [x25]
    //     0x92a39c: tbz             w0, #0, #0x92a3b8
    //     0x92a3a0: ldurb           w16, [x1, #-1]
    //     0x92a3a4: ldurb           w17, [x0, #-1]
    //     0x92a3a8: and             x16, x17, x16, lsr #2
    //     0x92a3ac: tst             x16, HEAP, lsr #32
    //     0x92a3b0: b.eq            #0x92a3b8
    //     0x92a3b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92a3b8: r16 = ", error: "
    //     0x92a3b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf148] ", error: "
    //     0x92a3bc: ldr             x16, [x16, #0x148]
    // 0x92a3c0: ArrayStore: r3[0] = r16  ; List_4
    //     0x92a3c0: stur            w16, [x3, #0x17]
    // 0x92a3c4: LoadField: r0 = r5->field_7
    //     0x92a3c4: ldur            x0, [x5, #7]
    // 0x92a3c8: ldrsw           x1, [x0, x6]
    // 0x92a3cc: sxtw            x1, w1
    // 0x92a3d0: sub             x6, x4, x1
    // 0x92a3d4: add             x1, x6, #1
    // 0x92a3d8: ldur            x0, [fp, #-0x30]
    // 0x92a3dc: cmp             x1, x0
    // 0x92a3e0: b.hs            #0x92a624
    // 0x92a3e4: ldur            x0, [fp, #-0x30]
    // 0x92a3e8: mov             x1, x6
    // 0x92a3ec: cmp             x1, x0
    // 0x92a3f0: b.hs            #0x92a628
    // 0x92a3f4: add             x0, x2, x6
    // 0x92a3f8: LoadField: r1 = r5->field_7
    //     0x92a3f8: ldur            x1, [x5, #7]
    // 0x92a3fc: ldrh            w7, [x1, x0]
    // 0x92a400: cmp             x7, #6
    // 0x92a404: b.gt            #0x92a410
    // 0x92a408: r0 = 0
    //     0x92a408: movz            x0, #0
    // 0x92a40c: b               #0x92a444
    // 0x92a410: add             x7, x6, #6
    // 0x92a414: add             x1, x7, #1
    // 0x92a418: ldur            x0, [fp, #-0x30]
    // 0x92a41c: cmp             x1, x0
    // 0x92a420: b.hs            #0x92a62c
    // 0x92a424: ldur            x0, [fp, #-0x30]
    // 0x92a428: mov             x1, x7
    // 0x92a42c: cmp             x1, x0
    // 0x92a430: b.hs            #0x92a630
    // 0x92a434: add             x0, x2, x7
    // 0x92a438: LoadField: r1 = r5->field_7
    //     0x92a438: ldur            x1, [x5, #7]
    // 0x92a43c: ldrh            w6, [x1, x0]
    // 0x92a440: mov             x0, x6
    // 0x92a444: cbnz            x0, #0x92a454
    // 0x92a448: mov             x2, x3
    // 0x92a44c: r0 = Null
    //     0x92a44c: mov             x0, NULL
    // 0x92a450: b               #0x92a578
    // 0x92a454: ldur            x6, [fp, #-0x38]
    // 0x92a458: add             x7, x4, x0
    // 0x92a45c: add             x1, x7, #3
    // 0x92a460: ldur            x0, [fp, #-0x30]
    // 0x92a464: cmp             x1, x0
    // 0x92a468: b.hs            #0x92a634
    // 0x92a46c: ldur            x0, [fp, #-0x30]
    // 0x92a470: mov             x1, x7
    // 0x92a474: cmp             x1, x0
    // 0x92a478: b.hs            #0x92a638
    // 0x92a47c: add             x0, x2, x7
    // 0x92a480: LoadField: r1 = r5->field_7
    //     0x92a480: ldur            x1, [x5, #7]
    // 0x92a484: ldr             w4, [x1, x0]
    // 0x92a488: ubfx            x4, x4, #0, #0x20
    // 0x92a48c: add             x8, x7, x4
    // 0x92a490: add             x1, x8, #3
    // 0x92a494: ldur            x0, [fp, #-0x30]
    // 0x92a498: cmp             x1, x0
    // 0x92a49c: b.hs            #0x92a63c
    // 0x92a4a0: ldur            x0, [fp, #-0x30]
    // 0x92a4a4: mov             x1, x8
    // 0x92a4a8: cmp             x1, x0
    // 0x92a4ac: b.hs            #0x92a640
    // 0x92a4b0: add             x0, x2, x8
    // 0x92a4b4: LoadField: r1 = r5->field_7
    //     0x92a4b4: ldur            x1, [x5, #7]
    // 0x92a4b8: ldr             w4, [x1, x0]
    // 0x92a4bc: lsl             w5, w4, #1
    // 0x92a4c0: tst             x4, #0xc0000000
    // 0x92a4c4: b.eq            #0x92a4f4
    // 0x92a4c8: r5 = inline_Allocate_Mint()
    //     0x92a4c8: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x92a4cc: add             x5, x5, #0x10
    //     0x92a4d0: cmp             x0, x5
    //     0x92a4d4: b.ls            #0x92a644
    //     0x92a4d8: str             x5, [THR, #0x50]  ; THR::top
    //     0x92a4dc: sub             x5, x5, #0xf
    //     0x92a4e0: movz            x0, #0xd15c
    //     0x92a4e4: movk            x0, #0x3, lsl #16
    //     0x92a4e8: stur            x0, [x5, #-1]
    // 0x92a4ec: ubfx            x0, x4, #0, #0x20
    // 0x92a4f0: StoreField: r5->field_7 = r0
    //     0x92a4f0: stur            x0, [x5, #7]
    // 0x92a4f4: stur            x5, [fp, #-0x10]
    // 0x92a4f8: add             x4, x8, #4
    // 0x92a4fc: stur            x4, [fp, #-8]
    // 0x92a500: r0 = LoadClassIdInstr(r6)
    //     0x92a500: ldur            x0, [x6, #-1]
    //     0x92a504: ubfx            x0, x0, #0xc, #0x14
    // 0x92a508: mov             x1, x6
    // 0x92a50c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x92a50c: sub             lr, x0, #0xf56
    //     0x92a510: ldr             lr, [x21, lr, lsl #3]
    //     0x92a514: blr             lr
    // 0x92a518: mov             x2, x0
    // 0x92a51c: ldur            x1, [fp, #-8]
    // 0x92a520: ldur            x0, [fp, #-0x20]
    // 0x92a524: add             x3, x0, x1
    // 0x92a528: r0 = BoxInt64Instr(r3)
    //     0x92a528: sbfiz           x0, x3, #1, #0x1f
    //     0x92a52c: cmp             x3, x0, asr #1
    //     0x92a530: b.eq            #0x92a53c
    //     0x92a534: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92a538: stur            x3, [x0, #7]
    // 0x92a53c: r1 = LoadClassIdInstr(r2)
    //     0x92a53c: ldur            x1, [x2, #-1]
    //     0x92a540: ubfx            x1, x1, #0xc, #0x14
    // 0x92a544: ldur            x16, [fp, #-0x10]
    // 0x92a548: stp             x16, x0, [SP]
    // 0x92a54c: mov             x0, x1
    // 0x92a550: mov             x1, x2
    // 0x92a554: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x92a554: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x92a558: r0 = GDT[cid_x0 + -0xfff]()
    //     0x92a558: sub             lr, x0, #0xfff
    //     0x92a55c: ldr             lr, [x21, lr, lsl #3]
    //     0x92a560: blr             lr
    // 0x92a564: mov             x2, x0
    // 0x92a568: r1 = Instance_Utf8Codec
    //     0x92a568: ldr             x1, [PP, #0x1318]  ; [pp+0x1318] Obj!Utf8Codec@b58011
    // 0x92a56c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x92a56c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x92a570: r0 = decode()
    //     0x92a570: bl              #0x9e273c  ; [dart:convert] Utf8Codec::decode
    // 0x92a574: ldur            x2, [fp, #-0x48]
    // 0x92a578: mov             x1, x2
    // 0x92a57c: ArrayStore: r1[3] = r0  ; List_4
    //     0x92a57c: add             x25, x1, #0x1b
    //     0x92a580: str             w0, [x25]
    //     0x92a584: tbz             w0, #0, #0x92a5a0
    //     0x92a588: ldurb           w16, [x1, #-1]
    //     0x92a58c: ldurb           w17, [x0, #-1]
    //     0x92a590: and             x16, x17, x16, lsr #2
    //     0x92a594: tst             x16, HEAP, lsr #32
    //     0x92a598: b.eq            #0x92a5a0
    //     0x92a59c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92a5a0: r16 = "}"
    //     0x92a5a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xde10] "}"
    //     0x92a5a4: ldr             x16, [x16, #0xe10]
    // 0x92a5a8: StoreField: r2->field_1f = r16
    //     0x92a5a8: stur            w16, [x2, #0x1f]
    // 0x92a5ac: str             x2, [SP]
    // 0x92a5b0: r0 = _interpolate()
    //     0x92a5b0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92a5b4: LeaveFrame
    //     0x92a5b4: mov             SP, fp
    //     0x92a5b8: ldp             fp, lr, [SP], #0x10
    // 0x92a5bc: ret
    //     0x92a5bc: ret             
    // 0x92a5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a5c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a5c4: b               #0x92a134
    // 0x92a5c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a5c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92a5cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a5cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92a5d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a5d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92a5d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a5d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92a5d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a5d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92a5dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a5dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92a5e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a5e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92a5e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a5e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92a5e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a5e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92a5ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a5ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92a5f0: stp             x9, x11, [SP, #-0x10]!
    // 0x92a5f4: stp             x7, x8, [SP, #-0x10]!
    // 0x92a5f8: stp             x5, x6, [SP, #-0x10]!
    // 0x92a5fc: stp             x3, x4, [SP, #-0x10]!
    // 0x92a600: SaveReg r2
    //     0x92a600: str             x2, [SP, #-8]!
    // 0x92a604: r0 = AllocateMint()
    //     0x92a604: bl              #0xb8d498  ; AllocateMintStub
    // 0x92a608: mov             x10, x0
    // 0x92a60c: RestoreReg r2
    //     0x92a60c: ldr             x2, [SP], #8
    // 0x92a610: ldp             x3, x4, [SP], #0x10
    // 0x92a614: ldp             x5, x6, [SP], #0x10
    // 0x92a618: ldp             x7, x8, [SP], #0x10
    // 0x92a61c: ldp             x9, x11, [SP], #0x10
    // 0x92a620: b               #0x92a2f4
    // 0x92a624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a624: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92a628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a628: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92a62c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a62c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92a630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a630: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92a634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a634: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92a638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a638: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92a63c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a63c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92a640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a640: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92a644: stp             x6, x8, [SP, #-0x10]!
    // 0x92a648: stp             x3, x4, [SP, #-0x10]!
    // 0x92a64c: SaveReg r2
    //     0x92a64c: str             x2, [SP, #-8]!
    // 0x92a650: r0 = AllocateMint()
    //     0x92a650: bl              #0xb8d498  ; AllocateMintStub
    // 0x92a654: mov             x5, x0
    // 0x92a658: RestoreReg r2
    //     0x92a658: ldr             x2, [SP], #8
    // 0x92a65c: ldp             x3, x4, [SP], #0x10
    // 0x92a660: ldp             x6, x8, [SP], #0x10
    // 0x92a664: b               #0x92a4ec
  }
}

// class id: 4877, size: 0x10, field offset: 0x8
class GenerateRequestObjectBuilder extends ObjectBuilder {

  _ toBytes(/* No info */) {
    // ** addr: 0x806a6c, size: 0xf0
    // 0x806a6c: EnterFrame
    //     0x806a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x806a70: mov             fp, SP
    // 0x806a74: AllocStack(0x30)
    //     0x806a74: sub             SP, SP, #0x30
    // 0x806a78: SetupParameters(GenerateRequestObjectBuilder this /* r1 => r1, fp-0x8 */)
    //     0x806a78: stur            x1, [fp, #-8]
    // 0x806a7c: CheckStackOverflow
    //     0x806a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806a80: cmp             SP, x16
    //     0x806a84: b.ls            #0x806b54
    // 0x806a88: r0 = Builder()
    //     0x806a88: bl              #0x79a588  ; AllocateBuilderStub -> Builder (size=0x34)
    // 0x806a8c: mov             x1, x0
    // 0x806a90: stur            x0, [fp, #-0x10]
    // 0x806a94: r0 = Builder()
    //     0x806a94: bl              #0x79a504  ; [package:flat_buffers/flat_buffers.dart] Builder::Builder
    // 0x806a98: ldur            x1, [fp, #-8]
    // 0x806a9c: ldur            x2, [fp, #-0x10]
    // 0x806aa0: r0 = finish()
    //     0x806aa0: bl              #0x806b5c  ; [package:fast_rsa/model/bridge_model_generated.dart] GenerateRequestObjectBuilder::finish
    // 0x806aa4: ldur            x1, [fp, #-0x10]
    // 0x806aa8: mov             x2, x0
    // 0x806aac: r0 = finish()
    //     0x806aac: bl              #0x7992e8  ; [package:flat_buffers/flat_buffers.dart] Builder::finish
    // 0x806ab0: ldur            x0, [fp, #-0x10]
    // 0x806ab4: LoadField: r1 = r0->field_1b
    //     0x806ab4: ldur            x1, [x0, #0x1b]
    // 0x806ab8: neg             x2, x1
    // 0x806abc: LoadField: r3 = r0->field_13
    //     0x806abc: ldur            x3, [x0, #0x13]
    // 0x806ac0: sub             x4, x3, #1
    // 0x806ac4: and             x3, x2, x4
    // 0x806ac8: add             x2, x1, x3
    // 0x806acc: stur            x2, [fp, #-0x20]
    // 0x806ad0: LoadField: r1 = r0->field_b
    //     0x806ad0: ldur            w1, [x0, #0xb]
    // 0x806ad4: DecompressPointer r1
    //     0x806ad4: add             x1, x1, HEAP, lsl #32
    // 0x806ad8: stur            x1, [fp, #-0x18]
    // 0x806adc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x806adc: ldur            w0, [x1, #0x17]
    // 0x806ae0: DecompressPointer r0
    //     0x806ae0: add             x0, x0, HEAP, lsl #32
    // 0x806ae4: stur            x0, [fp, #-8]
    // 0x806ae8: r0 = _ByteBuffer()
    //     0x806ae8: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x806aec: mov             x2, x0
    // 0x806af0: ldur            x0, [fp, #-8]
    // 0x806af4: StoreField: r2->field_7 = r0
    //     0x806af4: stur            w0, [x2, #7]
    // 0x806af8: ldur            x0, [fp, #-0x18]
    // 0x806afc: LoadField: r1 = r0->field_13
    //     0x806afc: ldur            w1, [x0, #0x13]
    // 0x806b00: r0 = LoadInt32Instr(r1)
    //     0x806b00: sbfx            x0, x1, #1, #0x1f
    // 0x806b04: ldur            x3, [fp, #-0x20]
    // 0x806b08: sub             x4, x0, x3
    // 0x806b0c: r0 = BoxInt64Instr(r3)
    //     0x806b0c: sbfiz           x0, x3, #1, #0x1f
    //     0x806b10: cmp             x3, x0, asr #1
    //     0x806b14: b.eq            #0x806b20
    //     0x806b18: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x806b1c: stur            x3, [x0, #7]
    // 0x806b20: mov             x3, x0
    // 0x806b24: r0 = BoxInt64Instr(r4)
    //     0x806b24: sbfiz           x0, x4, #1, #0x1f
    //     0x806b28: cmp             x4, x0, asr #1
    //     0x806b2c: b.eq            #0x806b38
    //     0x806b30: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x806b34: stur            x4, [x0, #7]
    // 0x806b38: stp             x3, x0, [SP]
    // 0x806b3c: mov             x1, x2
    // 0x806b40: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x806b40: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x806b44: r0 = asUint8List()
    //     0x806b44: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x806b48: LeaveFrame
    //     0x806b48: mov             SP, fp
    //     0x806b4c: ldp             fp, lr, [SP], #0x10
    // 0x806b50: ret
    //     0x806b50: ret             
    // 0x806b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806b54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806b58: b               #0x806a88
  }
  _ finish(/* No info */) {
    // ** addr: 0x806b5c, size: 0x230
    // 0x806b5c: EnterFrame
    //     0x806b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x806b60: mov             fp, SP
    // 0x806b64: AllocStack(0x28)
    //     0x806b64: sub             SP, SP, #0x28
    // 0x806b68: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x806b68: mov             x0, x2
    //     0x806b6c: stur            x2, [fp, #-8]
    // 0x806b70: CheckStackOverflow
    //     0x806b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806b74: cmp             SP, x16
    //     0x806b78: b.ls            #0x806d68
    // 0x806b7c: mov             x1, x0
    // 0x806b80: r2 = 1
    //     0x806b80: movz            x2, #0x1
    // 0x806b84: r0 = startTable()
    //     0x806b84: bl              #0x79a484  ; [package:flat_buffers/flat_buffers.dart] Builder::startTable
    // 0x806b88: r16 = 4096
    //     0x806b88: movz            x16, #0x1000
    // 0x806b8c: stp             NULL, x16, [SP]
    // 0x806b90: r0 = ==()
    //     0x806b90: bl              #0xa92084  ; [dart:core] _IntegerImplementation::==
    // 0x806b94: tbz             w0, #4, #0x806d50
    // 0x806b98: ldur            x0, [fp, #-8]
    // 0x806b9c: LoadField: r1 = r0->field_13
    //     0x806b9c: ldur            x1, [x0, #0x13]
    // 0x806ba0: cmp             x1, #4
    // 0x806ba4: b.ge            #0x806bb4
    // 0x806ba8: r1 = 4
    //     0x806ba8: movz            x1, #0x4
    // 0x806bac: StoreField: r0->field_13 = r1
    //     0x806bac: stur            x1, [x0, #0x13]
    // 0x806bb0: r1 = 4
    //     0x806bb0: movz            x1, #0x4
    // 0x806bb4: LoadField: r5 = r0->field_1b
    //     0x806bb4: ldur            x5, [x0, #0x1b]
    // 0x806bb8: add             x2, x5, #4
    // 0x806bbc: neg             x3, x2
    // 0x806bc0: ubfx            x3, x3, #0, #0x20
    // 0x806bc4: and             w4, w3, #3
    // 0x806bc8: stur            x4, [fp, #-0x18]
    // 0x806bcc: mov             x2, x4
    // 0x806bd0: ubfx            x2, x2, #0, #0x20
    // 0x806bd4: add             x6, x2, #4
    // 0x806bd8: stur            x6, [fp, #-0x10]
    // 0x806bdc: LoadField: r2 = r0->field_b
    //     0x806bdc: ldur            w2, [x0, #0xb]
    // 0x806be0: DecompressPointer r2
    //     0x806be0: add             x2, x2, HEAP, lsl #32
    // 0x806be4: LoadField: r3 = r2->field_13
    //     0x806be4: ldur            w3, [x2, #0x13]
    // 0x806be8: add             x7, x5, x6
    // 0x806bec: r8 = LoadInt32Instr(r3)
    //     0x806bec: sbfx            x8, x3, #1, #0x1f
    // 0x806bf0: cmp             x7, x8
    // 0x806bf4: b.le            #0x806c50
    // 0x806bf8: add             x3, x8, x6
    // 0x806bfc: lsl             x7, x3, #1
    // 0x806c00: sub             x3, x7, x8
    // 0x806c04: neg             x7, x3
    // 0x806c08: sub             x9, x1, #1
    // 0x806c0c: and             x1, x7, x9
    // 0x806c10: add             x7, x3, x1
    // 0x806c14: add             x3, x8, x7
    // 0x806c18: r1 = Instance_DefaultAllocator
    //     0x806c18: add             x1, PP, #0xd, lsl #12  ; [pp+0xd180] Obj!DefaultAllocator@b51151
    //     0x806c1c: ldr             x1, [x1, #0x180]
    // 0x806c20: r0 = resize()
    //     0x806c20: bl              #0x79953c  ; [package:flat_buffers/flat_buffers.dart] Allocator::resize
    // 0x806c24: mov             x1, x0
    // 0x806c28: ldur            x3, [fp, #-8]
    // 0x806c2c: StoreField: r3->field_b = r0
    //     0x806c2c: stur            w0, [x3, #0xb]
    //     0x806c30: ldurb           w16, [x3, #-1]
    //     0x806c34: ldurb           w17, [x0, #-1]
    //     0x806c38: and             x16, x17, x16, lsr #2
    //     0x806c3c: tst             x16, HEAP, lsr #32
    //     0x806c40: b.eq            #0x806c48
    //     0x806c44: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x806c48: mov             x0, x1
    // 0x806c4c: b               #0x806c58
    // 0x806c50: mov             x3, x0
    // 0x806c54: mov             x0, x2
    // 0x806c58: LoadField: r2 = r3->field_1b
    //     0x806c58: ldur            x2, [x3, #0x1b]
    // 0x806c5c: add             x1, x2, #1
    // 0x806c60: ldur            x4, [fp, #-0x18]
    // 0x806c64: ubfx            x4, x4, #0, #0x20
    // 0x806c68: add             x5, x2, x4
    // 0x806c6c: LoadField: r4 = r0->field_13
    //     0x806c6c: ldur            w4, [x0, #0x13]
    // 0x806c70: r6 = LoadInt32Instr(r4)
    //     0x806c70: sbfx            x6, x4, #1, #0x1f
    // 0x806c74: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x806c74: ldur            w7, [x0, #0x17]
    // 0x806c78: DecompressPointer r7
    //     0x806c78: add             x7, x7, HEAP, lsl #32
    // 0x806c7c: LoadField: r8 = r0->field_1b
    //     0x806c7c: ldur            w8, [x0, #0x1b]
    // 0x806c80: r9 = LoadInt32Instr(r8)
    //     0x806c80: sbfx            x9, x8, #1, #0x1f
    // 0x806c84: mov             x10, x1
    // 0x806c88: CheckStackOverflow
    //     0x806c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806c8c: cmp             SP, x16
    //     0x806c90: b.ls            #0x806d70
    // 0x806c94: cmp             x10, x5
    // 0x806c98: b.gt            #0x806cc8
    // 0x806c9c: sub             x11, x6, x10
    // 0x806ca0: mov             x0, x6
    // 0x806ca4: mov             x1, x11
    // 0x806ca8: cmp             x1, x0
    // 0x806cac: b.hs            #0x806d78
    // 0x806cb0: add             x0, x9, x11
    // 0x806cb4: LoadField: r1 = r7->field_7
    //     0x806cb4: ldur            x1, [x7, #7]
    // 0x806cb8: strb            wzr, [x1, x0]
    // 0x806cbc: add             x0, x10, #1
    // 0x806cc0: mov             x10, x0
    // 0x806cc4: b               #0x806c88
    // 0x806cc8: ldur            x0, [fp, #-0x10]
    // 0x806ccc: r5 = 2048
    //     0x806ccc: movz            x5, #0x800
    // 0x806cd0: add             x6, x2, x0
    // 0x806cd4: StoreField: r3->field_1b = r6
    //     0x806cd4: stur            x6, [x3, #0x1b]
    // 0x806cd8: LoadField: r0 = r3->field_2b
    //     0x806cd8: ldur            w0, [x3, #0x2b]
    // 0x806cdc: DecompressPointer r0
    //     0x806cdc: add             x0, x0, HEAP, lsl #32
    // 0x806ce0: cmp             w0, NULL
    // 0x806ce4: b.eq            #0x806d7c
    // 0x806ce8: LoadField: r2 = r0->field_f
    //     0x806ce8: ldur            w2, [x0, #0xf]
    // 0x806cec: DecompressPointer r2
    //     0x806cec: add             x2, x2, HEAP, lsl #32
    // 0x806cf0: LoadField: r0 = r2->field_13
    //     0x806cf0: ldur            w0, [x2, #0x13]
    // 0x806cf4: r1 = LoadInt32Instr(r0)
    //     0x806cf4: sbfx            x1, x0, #1, #0x1f
    // 0x806cf8: mov             x0, x1
    // 0x806cfc: r1 = 0
    //     0x806cfc: movz            x1, #0
    // 0x806d00: cmp             x1, x0
    // 0x806d04: b.hs            #0x806d80
    // 0x806d08: mov             x0, x6
    // 0x806d0c: ubfx            x0, x0, #0, #0x20
    // 0x806d10: ArrayStore: r2[0] = r0  ; List_4
    //     0x806d10: stur            w0, [x2, #0x17]
    // 0x806d14: r2 = LoadInt32Instr(r4)
    //     0x806d14: sbfx            x2, x4, #1, #0x1f
    // 0x806d18: sub             x4, x2, x6
    // 0x806d1c: add             x1, x4, #3
    // 0x806d20: mov             x0, x2
    // 0x806d24: cmp             x1, x0
    // 0x806d28: b.hs            #0x806d84
    // 0x806d2c: mov             x0, x2
    // 0x806d30: mov             x1, x4
    // 0x806d34: cmp             x1, x0
    // 0x806d38: b.hs            #0x806d88
    // 0x806d3c: r0 = LoadInt32Instr(r8)
    //     0x806d3c: sbfx            x0, x8, #1, #0x1f
    // 0x806d40: add             x1, x0, x4
    // 0x806d44: LoadField: r0 = r7->field_7
    //     0x806d44: ldur            x0, [x7, #7]
    // 0x806d48: str             w5, [x0, x1]
    // 0x806d4c: b               #0x806d54
    // 0x806d50: ldur            x3, [fp, #-8]
    // 0x806d54: mov             x1, x3
    // 0x806d58: r0 = endTable()
    //     0x806d58: bl              #0x799fc0  ; [package:flat_buffers/flat_buffers.dart] Builder::endTable
    // 0x806d5c: LeaveFrame
    //     0x806d5c: mov             SP, fp
    //     0x806d60: ldp             fp, lr, [SP], #0x10
    // 0x806d64: ret
    //     0x806d64: ret             
    // 0x806d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806d68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806d6c: b               #0x806b7c
    // 0x806d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806d70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806d74: b               #0x806c94
    // 0x806d78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806d78: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x806d7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x806d80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806d80: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806d84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806d84: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806d88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806d88: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4878, size: 0x10, field offset: 0x8
class DecryptPkcs1v15RequestObjectBuilder extends ObjectBuilder {

  _ toBytes(/* No info */) {
    // ** addr: 0x7991f8, size: 0xf0
    // 0x7991f8: EnterFrame
    //     0x7991f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7991fc: mov             fp, SP
    // 0x799200: AllocStack(0x30)
    //     0x799200: sub             SP, SP, #0x30
    // 0x799204: SetupParameters(DecryptPkcs1v15RequestObjectBuilder this /* r1 => r1, fp-0x8 */)
    //     0x799204: stur            x1, [fp, #-8]
    // 0x799208: CheckStackOverflow
    //     0x799208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79920c: cmp             SP, x16
    //     0x799210: b.ls            #0x7992e0
    // 0x799214: r0 = Builder()
    //     0x799214: bl              #0x79a588  ; AllocateBuilderStub -> Builder (size=0x34)
    // 0x799218: mov             x1, x0
    // 0x79921c: stur            x0, [fp, #-0x10]
    // 0x799220: r0 = Builder()
    //     0x799220: bl              #0x79a504  ; [package:flat_buffers/flat_buffers.dart] Builder::Builder
    // 0x799224: ldur            x1, [fp, #-8]
    // 0x799228: ldur            x2, [fp, #-0x10]
    // 0x79922c: r0 = finish()
    //     0x79922c: bl              #0x799710  ; [package:fast_rsa/model/bridge_model_generated.dart] DecryptPkcs1v15RequestObjectBuilder::finish
    // 0x799230: ldur            x1, [fp, #-0x10]
    // 0x799234: mov             x2, x0
    // 0x799238: r0 = finish()
    //     0x799238: bl              #0x7992e8  ; [package:flat_buffers/flat_buffers.dart] Builder::finish
    // 0x79923c: ldur            x0, [fp, #-0x10]
    // 0x799240: LoadField: r1 = r0->field_1b
    //     0x799240: ldur            x1, [x0, #0x1b]
    // 0x799244: neg             x2, x1
    // 0x799248: LoadField: r3 = r0->field_13
    //     0x799248: ldur            x3, [x0, #0x13]
    // 0x79924c: sub             x4, x3, #1
    // 0x799250: and             x3, x2, x4
    // 0x799254: add             x2, x1, x3
    // 0x799258: stur            x2, [fp, #-0x20]
    // 0x79925c: LoadField: r1 = r0->field_b
    //     0x79925c: ldur            w1, [x0, #0xb]
    // 0x799260: DecompressPointer r1
    //     0x799260: add             x1, x1, HEAP, lsl #32
    // 0x799264: stur            x1, [fp, #-0x18]
    // 0x799268: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x799268: ldur            w0, [x1, #0x17]
    // 0x79926c: DecompressPointer r0
    //     0x79926c: add             x0, x0, HEAP, lsl #32
    // 0x799270: stur            x0, [fp, #-8]
    // 0x799274: r0 = _ByteBuffer()
    //     0x799274: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x799278: mov             x2, x0
    // 0x79927c: ldur            x0, [fp, #-8]
    // 0x799280: StoreField: r2->field_7 = r0
    //     0x799280: stur            w0, [x2, #7]
    // 0x799284: ldur            x0, [fp, #-0x18]
    // 0x799288: LoadField: r1 = r0->field_13
    //     0x799288: ldur            w1, [x0, #0x13]
    // 0x79928c: r0 = LoadInt32Instr(r1)
    //     0x79928c: sbfx            x0, x1, #1, #0x1f
    // 0x799290: ldur            x3, [fp, #-0x20]
    // 0x799294: sub             x4, x0, x3
    // 0x799298: r0 = BoxInt64Instr(r3)
    //     0x799298: sbfiz           x0, x3, #1, #0x1f
    //     0x79929c: cmp             x3, x0, asr #1
    //     0x7992a0: b.eq            #0x7992ac
    //     0x7992a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7992a8: stur            x3, [x0, #7]
    // 0x7992ac: mov             x3, x0
    // 0x7992b0: r0 = BoxInt64Instr(r4)
    //     0x7992b0: sbfiz           x0, x4, #1, #0x1f
    //     0x7992b4: cmp             x4, x0, asr #1
    //     0x7992b8: b.eq            #0x7992c4
    //     0x7992bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7992c0: stur            x4, [x0, #7]
    // 0x7992c4: stp             x3, x0, [SP]
    // 0x7992c8: mov             x1, x2
    // 0x7992cc: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x7992cc: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x7992d0: r0 = asUint8List()
    //     0x7992d0: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x7992d4: LeaveFrame
    //     0x7992d4: mov             SP, fp
    //     0x7992d8: ldp             fp, lr, [SP], #0x10
    // 0x7992dc: ret
    //     0x7992dc: ret             
    // 0x7992e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7992e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7992e4: b               #0x799214
  }
  _ finish(/* No info */) {
    // ** addr: 0x799710, size: 0x8b0
    // 0x799710: EnterFrame
    //     0x799710: stp             fp, lr, [SP, #-0x10]!
    //     0x799714: mov             fp, SP
    // 0x799718: AllocStack(0x40)
    //     0x799718: sub             SP, SP, #0x40
    // 0x79971c: SetupParameters(DecryptPkcs1v15RequestObjectBuilder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x79971c: mov             x3, x1
    //     0x799720: mov             x0, x2
    //     0x799724: stur            x1, [fp, #-8]
    //     0x799728: stur            x2, [fp, #-0x10]
    // 0x79972c: CheckStackOverflow
    //     0x79972c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799730: cmp             SP, x16
    //     0x799734: b.ls            #0x799f38
    // 0x799738: LoadField: r2 = r3->field_7
    //     0x799738: ldur            w2, [x3, #7]
    // 0x79973c: DecompressPointer r2
    //     0x79973c: add             x2, x2, HEAP, lsl #32
    // 0x799740: r1 = Instance_Utf8Encoder
    //     0x799740: ldr             x1, [PP, #0x1330]  ; [pp+0x1330] Obj!Utf8Encoder@b580a1
    // 0x799744: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x799744: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x799748: r0 = convert()
    //     0x799748: bl              #0xa0ded8  ; [dart:convert] Utf8Encoder::convert
    // 0x79974c: stur            x0, [fp, #-0x38]
    // 0x799750: LoadField: r4 = r0->field_13
    //     0x799750: ldur            w4, [x0, #0x13]
    // 0x799754: stur            x4, [fp, #-0x30]
    // 0x799758: r6 = LoadInt32Instr(r4)
    //     0x799758: sbfx            x6, x4, #1, #0x1f
    // 0x79975c: stur            x6, [fp, #-0x28]
    // 0x799760: add             x1, x6, #1
    // 0x799764: ldur            x7, [fp, #-0x10]
    // 0x799768: LoadField: r2 = r7->field_13
    //     0x799768: ldur            x2, [x7, #0x13]
    // 0x79976c: cmp             x2, #4
    // 0x799770: b.ge            #0x799784
    // 0x799774: r8 = 4
    //     0x799774: movz            x8, #0x4
    // 0x799778: StoreField: r7->field_13 = r8
    //     0x799778: stur            x8, [x7, #0x13]
    // 0x79977c: r2 = 4
    //     0x79977c: movz            x2, #0x4
    // 0x799780: b               #0x799788
    // 0x799784: r8 = 4
    //     0x799784: movz            x8, #0x4
    // 0x799788: add             x3, x1, #4
    // 0x79978c: LoadField: r5 = r7->field_1b
    //     0x79978c: ldur            x5, [x7, #0x1b]
    // 0x799790: add             x1, x5, x3
    // 0x799794: neg             x9, x1
    // 0x799798: ubfx            x9, x9, #0, #0x20
    // 0x79979c: and             w10, w9, #3
    // 0x7997a0: stur            x10, [fp, #-0x20]
    // 0x7997a4: mov             x1, x10
    // 0x7997a8: ubfx            x1, x1, #0, #0x20
    // 0x7997ac: add             x9, x1, x3
    // 0x7997b0: stur            x9, [fp, #-0x18]
    // 0x7997b4: LoadField: r1 = r7->field_b
    //     0x7997b4: ldur            w1, [x7, #0xb]
    // 0x7997b8: DecompressPointer r1
    //     0x7997b8: add             x1, x1, HEAP, lsl #32
    // 0x7997bc: LoadField: r3 = r1->field_13
    //     0x7997bc: ldur            w3, [x1, #0x13]
    // 0x7997c0: add             x11, x5, x9
    // 0x7997c4: r12 = LoadInt32Instr(r3)
    //     0x7997c4: sbfx            x12, x3, #1, #0x1f
    // 0x7997c8: cmp             x11, x12
    // 0x7997cc: b.le            #0x79982c
    // 0x7997d0: add             x3, x12, x9
    // 0x7997d4: lsl             x11, x3, #1
    // 0x7997d8: sub             x3, x11, x12
    // 0x7997dc: neg             x11, x3
    // 0x7997e0: sub             x13, x2, #1
    // 0x7997e4: and             x2, x11, x13
    // 0x7997e8: add             x11, x3, x2
    // 0x7997ec: add             x3, x12, x11
    // 0x7997f0: mov             x2, x1
    // 0x7997f4: r1 = Instance_DefaultAllocator
    //     0x7997f4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd180] Obj!DefaultAllocator@b51151
    //     0x7997f8: ldr             x1, [x1, #0x180]
    // 0x7997fc: r0 = resize()
    //     0x7997fc: bl              #0x79953c  ; [package:flat_buffers/flat_buffers.dart] Allocator::resize
    // 0x799800: mov             x1, x0
    // 0x799804: ldur            x3, [fp, #-0x10]
    // 0x799808: StoreField: r3->field_b = r0
    //     0x799808: stur            w0, [x3, #0xb]
    //     0x79980c: ldurb           w16, [x3, #-1]
    //     0x799810: ldurb           w17, [x0, #-1]
    //     0x799814: and             x16, x17, x16, lsr #2
    //     0x799818: tst             x16, HEAP, lsr #32
    //     0x79981c: b.eq            #0x799824
    //     0x799820: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x799824: mov             x0, x1
    // 0x799828: b               #0x799834
    // 0x79982c: mov             x3, x7
    // 0x799830: mov             x0, x1
    // 0x799834: LoadField: r2 = r3->field_1b
    //     0x799834: ldur            x2, [x3, #0x1b]
    // 0x799838: add             x1, x2, #1
    // 0x79983c: ldur            x4, [fp, #-0x20]
    // 0x799840: ubfx            x4, x4, #0, #0x20
    // 0x799844: add             x5, x2, x4
    // 0x799848: LoadField: r4 = r0->field_13
    //     0x799848: ldur            w4, [x0, #0x13]
    // 0x79984c: r6 = LoadInt32Instr(r4)
    //     0x79984c: sbfx            x6, x4, #1, #0x1f
    // 0x799850: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x799850: ldur            w7, [x0, #0x17]
    // 0x799854: DecompressPointer r7
    //     0x799854: add             x7, x7, HEAP, lsl #32
    // 0x799858: LoadField: r8 = r0->field_1b
    //     0x799858: ldur            w8, [x0, #0x1b]
    // 0x79985c: r9 = LoadInt32Instr(r8)
    //     0x79985c: sbfx            x9, x8, #1, #0x1f
    // 0x799860: mov             x10, x1
    // 0x799864: CheckStackOverflow
    //     0x799864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799868: cmp             SP, x16
    //     0x79986c: b.ls            #0x799f40
    // 0x799870: cmp             x10, x5
    // 0x799874: b.gt            #0x7998a4
    // 0x799878: sub             x11, x6, x10
    // 0x79987c: mov             x0, x6
    // 0x799880: mov             x1, x11
    // 0x799884: cmp             x1, x0
    // 0x799888: b.hs            #0x799f48
    // 0x79988c: add             x0, x9, x11
    // 0x799890: LoadField: r1 = r7->field_7
    //     0x799890: ldur            x1, [x7, #7]
    // 0x799894: strb            wzr, [x1, x0]
    // 0x799898: add             x0, x10, #1
    // 0x79989c: mov             x10, x0
    // 0x7998a0: b               #0x799864
    // 0x7998a4: ldur            x5, [fp, #-0x30]
    // 0x7998a8: ldur            x0, [fp, #-0x18]
    // 0x7998ac: add             x6, x2, x0
    // 0x7998b0: stur            x6, [fp, #-0x20]
    // 0x7998b4: StoreField: r3->field_1b = r6
    //     0x7998b4: stur            x6, [x3, #0x1b]
    // 0x7998b8: r2 = LoadInt32Instr(r4)
    //     0x7998b8: sbfx            x2, x4, #1, #0x1f
    // 0x7998bc: sub             x4, x2, x6
    // 0x7998c0: add             x1, x4, #3
    // 0x7998c4: mov             x0, x2
    // 0x7998c8: cmp             x1, x0
    // 0x7998cc: b.hs            #0x799f4c
    // 0x7998d0: mov             x0, x2
    // 0x7998d4: mov             x1, x4
    // 0x7998d8: cmp             x1, x0
    // 0x7998dc: b.hs            #0x799f50
    // 0x7998e0: r9 = LoadInt32Instr(r8)
    //     0x7998e0: sbfx            x9, x8, #1, #0x1f
    // 0x7998e4: add             x0, x9, x4
    // 0x7998e8: r1 = LoadInt32Instr(r5)
    //     0x7998e8: sbfx            x1, x5, #1, #0x1f
    // 0x7998ec: LoadField: r5 = r7->field_7
    //     0x7998ec: ldur            x5, [x7, #7]
    // 0x7998f0: str             w1, [x5, x0]
    // 0x7998f4: add             x0, x4, #4
    // 0x7998f8: mov             x10, x0
    // 0x7998fc: ldur            x4, [fp, #-0x38]
    // 0x799900: ldur            x5, [fp, #-0x28]
    // 0x799904: r8 = 0
    //     0x799904: movz            x8, #0
    // 0x799908: CheckStackOverflow
    //     0x799908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79990c: cmp             SP, x16
    //     0x799910: b.ls            #0x799f54
    // 0x799914: cmp             x8, x5
    // 0x799918: b.ge            #0x799954
    // 0x79991c: add             x11, x10, #1
    // 0x799920: ArrayLoad: r12 = r4[r8]  ; List_1
    //     0x799920: add             x16, x4, x8
    //     0x799924: ldrb            w12, [x16, #0x17]
    // 0x799928: mov             x0, x2
    // 0x79992c: mov             x1, x10
    // 0x799930: cmp             x1, x0
    // 0x799934: b.hs            #0x799f5c
    // 0x799938: add             x0, x9, x10
    // 0x79993c: LoadField: r1 = r7->field_7
    //     0x79993c: ldur            x1, [x7, #7]
    // 0x799940: strb            w12, [x1, x0]
    // 0x799944: add             x0, x8, #1
    // 0x799948: mov             x10, x11
    // 0x79994c: mov             x8, x0
    // 0x799950: b               #0x799908
    // 0x799954: ldur            x4, [fp, #-8]
    // 0x799958: mov             x0, x2
    // 0x79995c: mov             x1, x10
    // 0x799960: cmp             x1, x0
    // 0x799964: b.hs            #0x799f60
    // 0x799968: add             x0, x9, x10
    // 0x79996c: LoadField: r1 = r7->field_7
    //     0x79996c: ldur            x1, [x7, #7]
    // 0x799970: strb            wzr, [x1, x0]
    // 0x799974: LoadField: r2 = r4->field_b
    //     0x799974: ldur            w2, [x4, #0xb]
    // 0x799978: DecompressPointer r2
    //     0x799978: add             x2, x2, HEAP, lsl #32
    // 0x79997c: r1 = Instance_Utf8Encoder
    //     0x79997c: ldr             x1, [PP, #0x1330]  ; [pp+0x1330] Obj!Utf8Encoder@b580a1
    // 0x799980: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x799980: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x799984: r0 = convert()
    //     0x799984: bl              #0xa0ded8  ; [dart:convert] Utf8Encoder::convert
    // 0x799988: stur            x0, [fp, #-0x30]
    // 0x79998c: LoadField: r4 = r0->field_13
    //     0x79998c: ldur            w4, [x0, #0x13]
    // 0x799990: stur            x4, [fp, #-8]
    // 0x799994: r6 = LoadInt32Instr(r4)
    //     0x799994: sbfx            x6, x4, #1, #0x1f
    // 0x799998: stur            x6, [fp, #-0x40]
    // 0x79999c: add             x1, x6, #1
    // 0x7999a0: ldur            x7, [fp, #-0x10]
    // 0x7999a4: LoadField: r2 = r7->field_13
    //     0x7999a4: ldur            x2, [x7, #0x13]
    // 0x7999a8: cmp             x2, #4
    // 0x7999ac: b.ge            #0x7999c0
    // 0x7999b0: r8 = 4
    //     0x7999b0: movz            x8, #0x4
    // 0x7999b4: StoreField: r7->field_13 = r8
    //     0x7999b4: stur            x8, [x7, #0x13]
    // 0x7999b8: r2 = 4
    //     0x7999b8: movz            x2, #0x4
    // 0x7999bc: b               #0x7999c4
    // 0x7999c0: r8 = 4
    //     0x7999c0: movz            x8, #0x4
    // 0x7999c4: add             x3, x1, #4
    // 0x7999c8: LoadField: r5 = r7->field_1b
    //     0x7999c8: ldur            x5, [x7, #0x1b]
    // 0x7999cc: add             x1, x5, x3
    // 0x7999d0: neg             x9, x1
    // 0x7999d4: ubfx            x9, x9, #0, #0x20
    // 0x7999d8: and             w10, w9, #3
    // 0x7999dc: stur            x10, [fp, #-0x28]
    // 0x7999e0: mov             x1, x10
    // 0x7999e4: ubfx            x1, x1, #0, #0x20
    // 0x7999e8: add             x9, x1, x3
    // 0x7999ec: stur            x9, [fp, #-0x18]
    // 0x7999f0: LoadField: r1 = r7->field_b
    //     0x7999f0: ldur            w1, [x7, #0xb]
    // 0x7999f4: DecompressPointer r1
    //     0x7999f4: add             x1, x1, HEAP, lsl #32
    // 0x7999f8: LoadField: r3 = r1->field_13
    //     0x7999f8: ldur            w3, [x1, #0x13]
    // 0x7999fc: add             x11, x5, x9
    // 0x799a00: r12 = LoadInt32Instr(r3)
    //     0x799a00: sbfx            x12, x3, #1, #0x1f
    // 0x799a04: cmp             x11, x12
    // 0x799a08: b.le            #0x799a68
    // 0x799a0c: add             x3, x12, x9
    // 0x799a10: lsl             x11, x3, #1
    // 0x799a14: sub             x3, x11, x12
    // 0x799a18: neg             x11, x3
    // 0x799a1c: sub             x13, x2, #1
    // 0x799a20: and             x2, x11, x13
    // 0x799a24: add             x11, x3, x2
    // 0x799a28: add             x3, x12, x11
    // 0x799a2c: mov             x2, x1
    // 0x799a30: r1 = Instance_DefaultAllocator
    //     0x799a30: add             x1, PP, #0xd, lsl #12  ; [pp+0xd180] Obj!DefaultAllocator@b51151
    //     0x799a34: ldr             x1, [x1, #0x180]
    // 0x799a38: r0 = resize()
    //     0x799a38: bl              #0x79953c  ; [package:flat_buffers/flat_buffers.dart] Allocator::resize
    // 0x799a3c: mov             x1, x0
    // 0x799a40: ldur            x3, [fp, #-0x10]
    // 0x799a44: StoreField: r3->field_b = r0
    //     0x799a44: stur            w0, [x3, #0xb]
    //     0x799a48: ldurb           w16, [x3, #-1]
    //     0x799a4c: ldurb           w17, [x0, #-1]
    //     0x799a50: and             x16, x17, x16, lsr #2
    //     0x799a54: tst             x16, HEAP, lsr #32
    //     0x799a58: b.eq            #0x799a60
    //     0x799a5c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x799a60: mov             x0, x1
    // 0x799a64: b               #0x799a70
    // 0x799a68: mov             x3, x7
    // 0x799a6c: mov             x0, x1
    // 0x799a70: LoadField: r2 = r3->field_1b
    //     0x799a70: ldur            x2, [x3, #0x1b]
    // 0x799a74: add             x1, x2, #1
    // 0x799a78: ldur            x4, [fp, #-0x28]
    // 0x799a7c: ubfx            x4, x4, #0, #0x20
    // 0x799a80: add             x5, x2, x4
    // 0x799a84: LoadField: r4 = r0->field_13
    //     0x799a84: ldur            w4, [x0, #0x13]
    // 0x799a88: r6 = LoadInt32Instr(r4)
    //     0x799a88: sbfx            x6, x4, #1, #0x1f
    // 0x799a8c: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x799a8c: ldur            w7, [x0, #0x17]
    // 0x799a90: DecompressPointer r7
    //     0x799a90: add             x7, x7, HEAP, lsl #32
    // 0x799a94: LoadField: r8 = r0->field_1b
    //     0x799a94: ldur            w8, [x0, #0x1b]
    // 0x799a98: r9 = LoadInt32Instr(r8)
    //     0x799a98: sbfx            x9, x8, #1, #0x1f
    // 0x799a9c: mov             x10, x1
    // 0x799aa0: CheckStackOverflow
    //     0x799aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799aa4: cmp             SP, x16
    //     0x799aa8: b.ls            #0x799f64
    // 0x799aac: cmp             x10, x5
    // 0x799ab0: b.gt            #0x799ae0
    // 0x799ab4: sub             x11, x6, x10
    // 0x799ab8: mov             x0, x6
    // 0x799abc: mov             x1, x11
    // 0x799ac0: cmp             x1, x0
    // 0x799ac4: b.hs            #0x799f6c
    // 0x799ac8: add             x0, x9, x11
    // 0x799acc: LoadField: r1 = r7->field_7
    //     0x799acc: ldur            x1, [x7, #7]
    // 0x799ad0: strb            wzr, [x1, x0]
    // 0x799ad4: add             x0, x10, #1
    // 0x799ad8: mov             x10, x0
    // 0x799adc: b               #0x799aa0
    // 0x799ae0: ldur            x5, [fp, #-8]
    // 0x799ae4: ldur            x0, [fp, #-0x18]
    // 0x799ae8: add             x6, x2, x0
    // 0x799aec: stur            x6, [fp, #-0x28]
    // 0x799af0: StoreField: r3->field_1b = r6
    //     0x799af0: stur            x6, [x3, #0x1b]
    // 0x799af4: r2 = LoadInt32Instr(r4)
    //     0x799af4: sbfx            x2, x4, #1, #0x1f
    // 0x799af8: sub             x4, x2, x6
    // 0x799afc: add             x1, x4, #3
    // 0x799b00: mov             x0, x2
    // 0x799b04: cmp             x1, x0
    // 0x799b08: b.hs            #0x799f70
    // 0x799b0c: mov             x0, x2
    // 0x799b10: mov             x1, x4
    // 0x799b14: cmp             x1, x0
    // 0x799b18: b.hs            #0x799f74
    // 0x799b1c: r9 = LoadInt32Instr(r8)
    //     0x799b1c: sbfx            x9, x8, #1, #0x1f
    // 0x799b20: add             x0, x9, x4
    // 0x799b24: r1 = LoadInt32Instr(r5)
    //     0x799b24: sbfx            x1, x5, #1, #0x1f
    // 0x799b28: LoadField: r5 = r7->field_7
    //     0x799b28: ldur            x5, [x7, #7]
    // 0x799b2c: str             w1, [x5, x0]
    // 0x799b30: add             x0, x4, #4
    // 0x799b34: mov             x10, x0
    // 0x799b38: ldur            x4, [fp, #-0x30]
    // 0x799b3c: ldur            x5, [fp, #-0x40]
    // 0x799b40: r8 = 0
    //     0x799b40: movz            x8, #0
    // 0x799b44: CheckStackOverflow
    //     0x799b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799b48: cmp             SP, x16
    //     0x799b4c: b.ls            #0x799f78
    // 0x799b50: cmp             x8, x5
    // 0x799b54: b.ge            #0x799b90
    // 0x799b58: add             x11, x10, #1
    // 0x799b5c: ArrayLoad: r12 = r4[r8]  ; List_1
    //     0x799b5c: add             x16, x4, x8
    //     0x799b60: ldrb            w12, [x16, #0x17]
    // 0x799b64: mov             x0, x2
    // 0x799b68: mov             x1, x10
    // 0x799b6c: cmp             x1, x0
    // 0x799b70: b.hs            #0x799f80
    // 0x799b74: add             x0, x9, x10
    // 0x799b78: LoadField: r1 = r7->field_7
    //     0x799b78: ldur            x1, [x7, #7]
    // 0x799b7c: strb            w12, [x1, x0]
    // 0x799b80: add             x0, x8, #1
    // 0x799b84: mov             x10, x11
    // 0x799b88: mov             x8, x0
    // 0x799b8c: b               #0x799b44
    // 0x799b90: mov             x0, x2
    // 0x799b94: mov             x1, x10
    // 0x799b98: cmp             x1, x0
    // 0x799b9c: b.hs            #0x799f84
    // 0x799ba0: add             x0, x9, x10
    // 0x799ba4: LoadField: r1 = r7->field_7
    //     0x799ba4: ldur            x1, [x7, #7]
    // 0x799ba8: strb            wzr, [x1, x0]
    // 0x799bac: mov             x1, x3
    // 0x799bb0: r2 = 2
    //     0x799bb0: movz            x2, #0x2
    // 0x799bb4: r0 = startTable()
    //     0x799bb4: bl              #0x79a484  ; [package:flat_buffers/flat_buffers.dart] Builder::startTable
    // 0x799bb8: ldur            x0, [fp, #-0x10]
    // 0x799bbc: LoadField: r1 = r0->field_13
    //     0x799bbc: ldur            x1, [x0, #0x13]
    // 0x799bc0: cmp             x1, #4
    // 0x799bc4: b.ge            #0x799bd8
    // 0x799bc8: r4 = 4
    //     0x799bc8: movz            x4, #0x4
    // 0x799bcc: StoreField: r0->field_13 = r4
    //     0x799bcc: stur            x4, [x0, #0x13]
    // 0x799bd0: r1 = 4
    //     0x799bd0: movz            x1, #0x4
    // 0x799bd4: b               #0x799bdc
    // 0x799bd8: r4 = 4
    //     0x799bd8: movz            x4, #0x4
    // 0x799bdc: LoadField: r5 = r0->field_1b
    //     0x799bdc: ldur            x5, [x0, #0x1b]
    // 0x799be0: add             x2, x5, #4
    // 0x799be4: neg             x3, x2
    // 0x799be8: ubfx            x3, x3, #0, #0x20
    // 0x799bec: and             w6, w3, #3
    // 0x799bf0: stur            x6, [fp, #-0x40]
    // 0x799bf4: mov             x2, x6
    // 0x799bf8: ubfx            x2, x2, #0, #0x20
    // 0x799bfc: add             x7, x2, #4
    // 0x799c00: stur            x7, [fp, #-0x18]
    // 0x799c04: LoadField: r2 = r0->field_b
    //     0x799c04: ldur            w2, [x0, #0xb]
    // 0x799c08: DecompressPointer r2
    //     0x799c08: add             x2, x2, HEAP, lsl #32
    // 0x799c0c: LoadField: r3 = r2->field_13
    //     0x799c0c: ldur            w3, [x2, #0x13]
    // 0x799c10: add             x8, x5, x7
    // 0x799c14: r9 = LoadInt32Instr(r3)
    //     0x799c14: sbfx            x9, x3, #1, #0x1f
    // 0x799c18: cmp             x8, x9
    // 0x799c1c: b.le            #0x799c78
    // 0x799c20: add             x3, x9, x7
    // 0x799c24: lsl             x8, x3, #1
    // 0x799c28: sub             x3, x8, x9
    // 0x799c2c: neg             x8, x3
    // 0x799c30: sub             x10, x1, #1
    // 0x799c34: and             x1, x8, x10
    // 0x799c38: add             x8, x3, x1
    // 0x799c3c: add             x3, x9, x8
    // 0x799c40: r1 = Instance_DefaultAllocator
    //     0x799c40: add             x1, PP, #0xd, lsl #12  ; [pp+0xd180] Obj!DefaultAllocator@b51151
    //     0x799c44: ldr             x1, [x1, #0x180]
    // 0x799c48: r0 = resize()
    //     0x799c48: bl              #0x79953c  ; [package:flat_buffers/flat_buffers.dart] Allocator::resize
    // 0x799c4c: mov             x1, x0
    // 0x799c50: ldur            x4, [fp, #-0x10]
    // 0x799c54: StoreField: r4->field_b = r0
    //     0x799c54: stur            w0, [x4, #0xb]
    //     0x799c58: ldurb           w16, [x4, #-1]
    //     0x799c5c: ldurb           w17, [x0, #-1]
    //     0x799c60: and             x16, x17, x16, lsr #2
    //     0x799c64: tst             x16, HEAP, lsr #32
    //     0x799c68: b.eq            #0x799c70
    //     0x799c6c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x799c70: mov             x2, x1
    // 0x799c74: b               #0x799c7c
    // 0x799c78: mov             x4, x0
    // 0x799c7c: LoadField: r3 = r4->field_1b
    //     0x799c7c: ldur            x3, [x4, #0x1b]
    // 0x799c80: add             x0, x3, #1
    // 0x799c84: ldur            x1, [fp, #-0x40]
    // 0x799c88: ubfx            x1, x1, #0, #0x20
    // 0x799c8c: add             x5, x3, x1
    // 0x799c90: LoadField: r6 = r2->field_13
    //     0x799c90: ldur            w6, [x2, #0x13]
    // 0x799c94: r7 = LoadInt32Instr(r6)
    //     0x799c94: sbfx            x7, x6, #1, #0x1f
    // 0x799c98: ArrayLoad: r8 = r2[0]  ; List_4
    //     0x799c98: ldur            w8, [x2, #0x17]
    // 0x799c9c: DecompressPointer r8
    //     0x799c9c: add             x8, x8, HEAP, lsl #32
    // 0x799ca0: LoadField: r9 = r2->field_1b
    //     0x799ca0: ldur            w9, [x2, #0x1b]
    // 0x799ca4: r10 = LoadInt32Instr(r9)
    //     0x799ca4: sbfx            x10, x9, #1, #0x1f
    // 0x799ca8: mov             x11, x0
    // 0x799cac: CheckStackOverflow
    //     0x799cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799cb0: cmp             SP, x16
    //     0x799cb4: b.ls            #0x799f88
    // 0x799cb8: cmp             x11, x5
    // 0x799cbc: b.gt            #0x799cec
    // 0x799cc0: sub             x12, x7, x11
    // 0x799cc4: mov             x0, x7
    // 0x799cc8: mov             x1, x12
    // 0x799ccc: cmp             x1, x0
    // 0x799cd0: b.hs            #0x799f90
    // 0x799cd4: add             x0, x10, x12
    // 0x799cd8: LoadField: r1 = r8->field_7
    //     0x799cd8: ldur            x1, [x8, #7]
    // 0x799cdc: strb            wzr, [x1, x0]
    // 0x799ce0: add             x0, x11, #1
    // 0x799ce4: mov             x11, x0
    // 0x799ce8: b               #0x799cac
    // 0x799cec: ldur            x0, [fp, #-0x18]
    // 0x799cf0: ldur            x5, [fp, #-0x20]
    // 0x799cf4: add             x7, x3, x0
    // 0x799cf8: StoreField: r4->field_1b = r7
    //     0x799cf8: stur            x7, [x4, #0x1b]
    // 0x799cfc: LoadField: r0 = r4->field_2b
    //     0x799cfc: ldur            w0, [x4, #0x2b]
    // 0x799d00: DecompressPointer r0
    //     0x799d00: add             x0, x0, HEAP, lsl #32
    // 0x799d04: cmp             w0, NULL
    // 0x799d08: b.eq            #0x799f94
    // 0x799d0c: LoadField: r3 = r0->field_f
    //     0x799d0c: ldur            w3, [x0, #0xf]
    // 0x799d10: DecompressPointer r3
    //     0x799d10: add             x3, x3, HEAP, lsl #32
    // 0x799d14: LoadField: r0 = r3->field_13
    //     0x799d14: ldur            w0, [x3, #0x13]
    // 0x799d18: r1 = LoadInt32Instr(r0)
    //     0x799d18: sbfx            x1, x0, #1, #0x1f
    // 0x799d1c: mov             x0, x1
    // 0x799d20: r1 = 0
    //     0x799d20: movz            x1, #0
    // 0x799d24: cmp             x1, x0
    // 0x799d28: b.hs            #0x799f98
    // 0x799d2c: mov             x0, x7
    // 0x799d30: ubfx            x0, x0, #0, #0x20
    // 0x799d34: ArrayStore: r3[0] = r0  ; List_4
    //     0x799d34: stur            w0, [x3, #0x17]
    // 0x799d38: sub             x3, x7, x5
    // 0x799d3c: r5 = LoadInt32Instr(r6)
    //     0x799d3c: sbfx            x5, x6, #1, #0x1f
    // 0x799d40: sub             x6, x5, x7
    // 0x799d44: add             x1, x6, #3
    // 0x799d48: mov             x0, x5
    // 0x799d4c: cmp             x1, x0
    // 0x799d50: b.hs            #0x799f9c
    // 0x799d54: mov             x0, x5
    // 0x799d58: mov             x1, x6
    // 0x799d5c: cmp             x1, x0
    // 0x799d60: b.hs            #0x799fa0
    // 0x799d64: r0 = LoadInt32Instr(r9)
    //     0x799d64: sbfx            x0, x9, #1, #0x1f
    // 0x799d68: add             x1, x0, x6
    // 0x799d6c: ubfx            x3, x3, #0, #0x20
    // 0x799d70: LoadField: r0 = r8->field_7
    //     0x799d70: ldur            x0, [x8, #7]
    // 0x799d74: str             w3, [x0, x1]
    // 0x799d78: LoadField: r0 = r4->field_13
    //     0x799d78: ldur            x0, [x4, #0x13]
    // 0x799d7c: cmp             x0, #4
    // 0x799d80: b.ge            #0x799d90
    // 0x799d84: r0 = 4
    //     0x799d84: movz            x0, #0x4
    // 0x799d88: StoreField: r4->field_13 = r0
    //     0x799d88: stur            x0, [x4, #0x13]
    // 0x799d8c: r0 = 4
    //     0x799d8c: movz            x0, #0x4
    // 0x799d90: add             x1, x7, #4
    // 0x799d94: neg             x3, x1
    // 0x799d98: ubfx            x3, x3, #0, #0x20
    // 0x799d9c: and             w6, w3, #3
    // 0x799da0: stur            x6, [fp, #-0x20]
    // 0x799da4: mov             x1, x6
    // 0x799da8: ubfx            x1, x1, #0, #0x20
    // 0x799dac: add             x8, x1, #4
    // 0x799db0: stur            x8, [fp, #-0x18]
    // 0x799db4: add             x1, x7, x8
    // 0x799db8: cmp             x1, x5
    // 0x799dbc: b.le            #0x799e20
    // 0x799dc0: add             x1, x5, x8
    // 0x799dc4: lsl             x3, x1, #1
    // 0x799dc8: sub             x1, x3, x5
    // 0x799dcc: neg             x3, x1
    // 0x799dd0: sub             x9, x0, #1
    // 0x799dd4: and             x0, x3, x9
    // 0x799dd8: add             x3, x1, x0
    // 0x799ddc: add             x0, x5, x3
    // 0x799de0: mov             x3, x0
    // 0x799de4: mov             x5, x7
    // 0x799de8: r1 = Instance_DefaultAllocator
    //     0x799de8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd180] Obj!DefaultAllocator@b51151
    //     0x799dec: ldr             x1, [x1, #0x180]
    // 0x799df0: r0 = resize()
    //     0x799df0: bl              #0x79953c  ; [package:flat_buffers/flat_buffers.dart] Allocator::resize
    // 0x799df4: mov             x1, x0
    // 0x799df8: ldur            x3, [fp, #-0x10]
    // 0x799dfc: StoreField: r3->field_b = r0
    //     0x799dfc: stur            w0, [x3, #0xb]
    //     0x799e00: ldurb           w16, [x3, #-1]
    //     0x799e04: ldurb           w17, [x0, #-1]
    //     0x799e08: and             x16, x17, x16, lsr #2
    //     0x799e0c: tst             x16, HEAP, lsr #32
    //     0x799e10: b.eq            #0x799e18
    //     0x799e14: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x799e18: mov             x0, x1
    // 0x799e1c: b               #0x799e28
    // 0x799e20: mov             x3, x4
    // 0x799e24: mov             x0, x2
    // 0x799e28: LoadField: r2 = r3->field_1b
    //     0x799e28: ldur            x2, [x3, #0x1b]
    // 0x799e2c: add             x1, x2, #1
    // 0x799e30: ldur            x4, [fp, #-0x20]
    // 0x799e34: ubfx            x4, x4, #0, #0x20
    // 0x799e38: add             x5, x2, x4
    // 0x799e3c: LoadField: r4 = r0->field_13
    //     0x799e3c: ldur            w4, [x0, #0x13]
    // 0x799e40: r6 = LoadInt32Instr(r4)
    //     0x799e40: sbfx            x6, x4, #1, #0x1f
    // 0x799e44: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x799e44: ldur            w7, [x0, #0x17]
    // 0x799e48: DecompressPointer r7
    //     0x799e48: add             x7, x7, HEAP, lsl #32
    // 0x799e4c: LoadField: r8 = r0->field_1b
    //     0x799e4c: ldur            w8, [x0, #0x1b]
    // 0x799e50: r9 = LoadInt32Instr(r8)
    //     0x799e50: sbfx            x9, x8, #1, #0x1f
    // 0x799e54: mov             x10, x1
    // 0x799e58: CheckStackOverflow
    //     0x799e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799e5c: cmp             SP, x16
    //     0x799e60: b.ls            #0x799fa4
    // 0x799e64: cmp             x10, x5
    // 0x799e68: b.gt            #0x799e98
    // 0x799e6c: sub             x11, x6, x10
    // 0x799e70: mov             x0, x6
    // 0x799e74: mov             x1, x11
    // 0x799e78: cmp             x1, x0
    // 0x799e7c: b.hs            #0x799fac
    // 0x799e80: add             x0, x9, x11
    // 0x799e84: LoadField: r1 = r7->field_7
    //     0x799e84: ldur            x1, [x7, #7]
    // 0x799e88: strb            wzr, [x1, x0]
    // 0x799e8c: add             x0, x10, #1
    // 0x799e90: mov             x10, x0
    // 0x799e94: b               #0x799e58
    // 0x799e98: ldur            x0, [fp, #-0x18]
    // 0x799e9c: ldur            x5, [fp, #-0x28]
    // 0x799ea0: add             x6, x2, x0
    // 0x799ea4: StoreField: r3->field_1b = r6
    //     0x799ea4: stur            x6, [x3, #0x1b]
    // 0x799ea8: LoadField: r0 = r3->field_2b
    //     0x799ea8: ldur            w0, [x3, #0x2b]
    // 0x799eac: DecompressPointer r0
    //     0x799eac: add             x0, x0, HEAP, lsl #32
    // 0x799eb0: cmp             w0, NULL
    // 0x799eb4: b.eq            #0x799fb0
    // 0x799eb8: LoadField: r2 = r0->field_f
    //     0x799eb8: ldur            w2, [x0, #0xf]
    // 0x799ebc: DecompressPointer r2
    //     0x799ebc: add             x2, x2, HEAP, lsl #32
    // 0x799ec0: LoadField: r0 = r2->field_13
    //     0x799ec0: ldur            w0, [x2, #0x13]
    // 0x799ec4: r1 = LoadInt32Instr(r0)
    //     0x799ec4: sbfx            x1, x0, #1, #0x1f
    // 0x799ec8: mov             x0, x1
    // 0x799ecc: r1 = 1
    //     0x799ecc: movz            x1, #0x1
    // 0x799ed0: cmp             x1, x0
    // 0x799ed4: b.hs            #0x799fb4
    // 0x799ed8: mov             x0, x6
    // 0x799edc: ubfx            x0, x0, #0, #0x20
    // 0x799ee0: StoreField: r2->field_1b = r0
    //     0x799ee0: stur            w0, [x2, #0x1b]
    // 0x799ee4: sub             x2, x6, x5
    // 0x799ee8: r5 = LoadInt32Instr(r4)
    //     0x799ee8: sbfx            x5, x4, #1, #0x1f
    // 0x799eec: sub             x4, x5, x6
    // 0x799ef0: add             x1, x4, #3
    // 0x799ef4: mov             x0, x5
    // 0x799ef8: cmp             x1, x0
    // 0x799efc: b.hs            #0x799fb8
    // 0x799f00: mov             x0, x5
    // 0x799f04: mov             x1, x4
    // 0x799f08: cmp             x1, x0
    // 0x799f0c: b.hs            #0x799fbc
    // 0x799f10: r0 = LoadInt32Instr(r8)
    //     0x799f10: sbfx            x0, x8, #1, #0x1f
    // 0x799f14: add             x1, x0, x4
    // 0x799f18: ubfx            x2, x2, #0, #0x20
    // 0x799f1c: LoadField: r0 = r7->field_7
    //     0x799f1c: ldur            x0, [x7, #7]
    // 0x799f20: str             w2, [x0, x1]
    // 0x799f24: mov             x1, x3
    // 0x799f28: r0 = endTable()
    //     0x799f28: bl              #0x799fc0  ; [package:flat_buffers/flat_buffers.dart] Builder::endTable
    // 0x799f2c: LeaveFrame
    //     0x799f2c: mov             SP, fp
    //     0x799f30: ldp             fp, lr, [SP], #0x10
    // 0x799f34: ret
    //     0x799f34: ret             
    // 0x799f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799f38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799f3c: b               #0x799738
    // 0x799f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799f40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799f44: b               #0x799870
    // 0x799f48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x799f48: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x799f4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x799f4c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x799f50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x799f50: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x799f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799f54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799f58: b               #0x799914
    // 0x799f5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x799f5c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x799f60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x799f60: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x799f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799f64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799f68: b               #0x799aac
    // 0x799f6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x799f6c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x799f70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x799f70: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x799f74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x799f74: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x799f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799f78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799f7c: b               #0x799b50
    // 0x799f80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x799f80: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x799f84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x799f84: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x799f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799f88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799f8c: b               #0x799cb8
    // 0x799f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x799f90: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x799f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799f94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x799f98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x799f98: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x799f9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x799f9c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x799fa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x799fa0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x799fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799fa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799fa8: b               #0x799e64
    // 0x799fac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x799fac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x799fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799fb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x799fb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x799fb4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x799fb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x799fb8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x799fbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x799fbc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
