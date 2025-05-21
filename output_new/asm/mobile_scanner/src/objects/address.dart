// lib: , url: package:mobile_scanner/src/objects/address.dart

// class id: 1049704, size: 0x8
class :: {
}

// class id: 1710, size: 0xc, field offset: 0x8
//   const constructor, 
class Address extends Object {

  [closure] static Address Address.fromNative(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x81c7ec, size: 0x34
    // 0x81c7ec: EnterFrame
    //     0x81c7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x81c7f0: mov             fp, SP
    // 0x81c7f4: CheckStackOverflow
    //     0x81c7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c7f8: cmp             SP, x16
    //     0x81c7fc: b.ls            #0x81c818
    // 0x81c800: ldr             x2, [fp, #0x10]
    // 0x81c804: r1 = Null
    //     0x81c804: mov             x1, NULL
    // 0x81c808: r0 = Address.fromNative()
    //     0x81c808: bl              #0x81c820  ; [package:mobile_scanner/src/objects/address.dart] Address::Address.fromNative
    // 0x81c80c: LeaveFrame
    //     0x81c80c: mov             SP, fp
    //     0x81c810: ldp             fp, lr, [SP], #0x10
    // 0x81c814: ret
    //     0x81c814: ret             
    // 0x81c818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c818: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c81c: b               #0x81c800
  }
  factory Address Address.fromNative(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x81c820, size: 0x200
    // 0x81c820: EnterFrame
    //     0x81c820: stp             fp, lr, [SP, #-0x10]!
    //     0x81c824: mov             fp, SP
    // 0x81c828: AllocStack(0x20)
    //     0x81c828: sub             SP, SP, #0x20
    // 0x81c82c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x81c82c: mov             x3, x2
    //     0x81c830: stur            x2, [fp, #-8]
    // 0x81c834: CheckStackOverflow
    //     0x81c834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c838: cmp             SP, x16
    //     0x81c83c: b.ls            #0x81ca18
    // 0x81c840: r0 = LoadClassIdInstr(r3)
    //     0x81c840: ldur            x0, [x3, #-1]
    //     0x81c844: ubfx            x0, x0, #0xc, #0x14
    // 0x81c848: mov             x1, x3
    // 0x81c84c: r2 = "addressLines"
    //     0x81c84c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edb8] "addressLines"
    //     0x81c850: ldr             x2, [x2, #0xdb8]
    // 0x81c854: r0 = GDT[cid_x0 + -0x114]()
    //     0x81c854: sub             lr, x0, #0x114
    //     0x81c858: ldr             lr, [x21, lr, lsl #3]
    //     0x81c85c: blr             lr
    // 0x81c860: mov             x3, x0
    // 0x81c864: r2 = Null
    //     0x81c864: mov             x2, NULL
    // 0x81c868: r1 = Null
    //     0x81c868: mov             x1, NULL
    // 0x81c86c: stur            x3, [fp, #-0x10]
    // 0x81c870: r4 = 60
    //     0x81c870: movz            x4, #0x3c
    // 0x81c874: branchIfSmi(r0, 0x81c880)
    //     0x81c874: tbz             w0, #0, #0x81c880
    // 0x81c878: r4 = LoadClassIdInstr(r0)
    //     0x81c878: ldur            x4, [x0, #-1]
    //     0x81c87c: ubfx            x4, x4, #0xc, #0x14
    // 0x81c880: sub             x4, x4, #0x5a
    // 0x81c884: cmp             x4, #2
    // 0x81c888: b.ls            #0x81c89c
    // 0x81c88c: r8 = List<Object?>?
    //     0x81c88c: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: List<Object?>?
    // 0x81c890: r3 = Null
    //     0x81c890: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1edc0] Null
    //     0x81c894: ldr             x3, [x3, #0xdc0]
    // 0x81c898: r0 = List<Object?>?()
    //     0x81c898: bl              #0x5987f0  ; IsType_List<Object?>?_Stub
    // 0x81c89c: ldur            x1, [fp, #-8]
    // 0x81c8a0: r0 = LoadClassIdInstr(r1)
    //     0x81c8a0: ldur            x0, [x1, #-1]
    //     0x81c8a4: ubfx            x0, x0, #0xc, #0x14
    // 0x81c8a8: r2 = "type"
    //     0x81c8a8: ldr             x2, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0x81c8ac: r0 = GDT[cid_x0 + -0x114]()
    //     0x81c8ac: sub             lr, x0, #0x114
    //     0x81c8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x81c8b4: blr             lr
    // 0x81c8b8: mov             x3, x0
    // 0x81c8bc: r2 = Null
    //     0x81c8bc: mov             x2, NULL
    // 0x81c8c0: r1 = Null
    //     0x81c8c0: mov             x1, NULL
    // 0x81c8c4: stur            x3, [fp, #-8]
    // 0x81c8c8: branchIfSmi(r0, 0x81c8f0)
    //     0x81c8c8: tbz             w0, #0, #0x81c8f0
    // 0x81c8cc: r4 = LoadClassIdInstr(r0)
    //     0x81c8cc: ldur            x4, [x0, #-1]
    //     0x81c8d0: ubfx            x4, x4, #0xc, #0x14
    // 0x81c8d4: sub             x4, x4, #0x3c
    // 0x81c8d8: cmp             x4, #1
    // 0x81c8dc: b.ls            #0x81c8f0
    // 0x81c8e0: r8 = int?
    //     0x81c8e0: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x81c8e4: r3 = Null
    //     0x81c8e4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1edd0] Null
    //     0x81c8e8: ldr             x3, [x3, #0xdd0]
    // 0x81c8ec: r0 = int?()
    //     0x81c8ec: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x81c8f0: ldur            x0, [fp, #-8]
    // 0x81c8f4: cmp             w0, NULL
    // 0x81c8f8: b.ne            #0x81c904
    // 0x81c8fc: r2 = 0
    //     0x81c8fc: movz            x2, #0
    // 0x81c900: b               #0x81c914
    // 0x81c904: r1 = LoadInt32Instr(r0)
    //     0x81c904: sbfx            x1, x0, #1, #0x1f
    //     0x81c908: tbz             w0, #0, #0x81c910
    //     0x81c90c: ldur            x1, [x0, #7]
    // 0x81c910: mov             x2, x1
    // 0x81c914: cmp             x2, #1
    // 0x81c918: b.gt            #0x81c954
    // 0x81c91c: cmp             x2, #0
    // 0x81c920: b.gt            #0x81c948
    // 0x81c924: r0 = BoxInt64Instr(r2)
    //     0x81c924: sbfiz           x0, x2, #1, #0x1f
    //     0x81c928: cmp             x2, x0, asr #1
    //     0x81c92c: b.eq            #0x81c938
    //     0x81c930: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81c934: stur            x2, [x0, #7]
    // 0x81c938: cbnz            w0, #0x81c97c
    // 0x81c93c: r1 = Instance_AddressType
    //     0x81c93c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ede0] Obj!AddressType@dcdf91
    //     0x81c940: ldr             x1, [x1, #0xde0]
    // 0x81c944: b               #0x81c984
    // 0x81c948: r1 = Instance_AddressType
    //     0x81c948: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ede8] Obj!AddressType@dcdf71
    //     0x81c94c: ldr             x1, [x1, #0xde8]
    // 0x81c950: b               #0x81c984
    // 0x81c954: r0 = BoxInt64Instr(r2)
    //     0x81c954: sbfiz           x0, x2, #1, #0x1f
    //     0x81c958: cmp             x2, x0, asr #1
    //     0x81c95c: b.eq            #0x81c968
    //     0x81c960: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81c964: stur            x2, [x0, #7]
    // 0x81c968: cmp             w0, #4
    // 0x81c96c: b.ne            #0x81c97c
    // 0x81c970: r1 = Instance_AddressType
    //     0x81c970: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1edf0] Obj!AddressType@dcdf51
    //     0x81c974: ldr             x1, [x1, #0xdf0]
    // 0x81c978: b               #0x81c984
    // 0x81c97c: r1 = Instance_AddressType
    //     0x81c97c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ede0] Obj!AddressType@dcdf91
    //     0x81c980: ldr             x1, [x1, #0xde0]
    // 0x81c984: ldur            x0, [fp, #-0x10]
    // 0x81c988: stur            x1, [fp, #-8]
    // 0x81c98c: cmp             w0, NULL
    // 0x81c990: b.ne            #0x81c9ac
    // 0x81c994: r0 = Address()
    //     0x81c994: bl              #0x81ca20  ; AllocateAddressStub -> Address (size=0xc)
    // 0x81c998: ldur            x1, [fp, #-8]
    // 0x81c99c: StoreField: r0->field_7 = r1
    //     0x81c99c: stur            w1, [x0, #7]
    // 0x81c9a0: LeaveFrame
    //     0x81c9a0: mov             SP, fp
    //     0x81c9a4: ldp             fp, lr, [SP], #0x10
    // 0x81c9a8: ret
    //     0x81c9a8: ret             
    // 0x81c9ac: r2 = LoadClassIdInstr(r0)
    //     0x81c9ac: ldur            x2, [x0, #-1]
    //     0x81c9b0: ubfx            x2, x2, #0xc, #0x14
    // 0x81c9b4: r16 = <String>
    //     0x81c9b4: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x81c9b8: stp             x0, x16, [SP]
    // 0x81c9bc: mov             x0, x2
    // 0x81c9c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c9c0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c9c4: r0 = GDT[cid_x0 + 0xd494]()
    //     0x81c9c4: movz            x17, #0xd494
    //     0x81c9c8: add             lr, x0, x17
    //     0x81c9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x81c9d0: blr             lr
    // 0x81c9d4: r16 = false
    //     0x81c9d4: add             x16, NULL, #0x30  ; false
    // 0x81c9d8: str             x16, [SP]
    // 0x81c9dc: mov             x2, x0
    // 0x81c9e0: r1 = <String>
    //     0x81c9e0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x81c9e4: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x81c9e4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe708] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x81c9e8: ldr             x4, [x4, #0x708]
    // 0x81c9ec: r0 = List.from()
    //     0x81c9ec: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x81c9f0: r16 = <String>
    //     0x81c9f0: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x81c9f4: stp             x0, x16, [SP]
    // 0x81c9f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c9f8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c9fc: r0 = makeFixedListUnmodifiable()
    //     0x81c9fc: bl              #0x78bcf8  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x81ca00: r0 = Address()
    //     0x81ca00: bl              #0x81ca20  ; AllocateAddressStub -> Address (size=0xc)
    // 0x81ca04: ldur            x1, [fp, #-8]
    // 0x81ca08: StoreField: r0->field_7 = r1
    //     0x81ca08: stur            w1, [x0, #7]
    // 0x81ca0c: LeaveFrame
    //     0x81ca0c: mov             SP, fp
    //     0x81ca10: ldp             fp, lr, [SP], #0x10
    // 0x81ca14: ret
    //     0x81ca14: ret             
    // 0x81ca18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ca18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ca1c: b               #0x81c840
  }
}
