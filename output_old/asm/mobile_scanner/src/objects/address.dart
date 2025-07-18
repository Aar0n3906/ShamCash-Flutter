// lib: , url: package:mobile_scanner/src/objects/address.dart

// class id: 1049566, size: 0x8
class :: {
}

// class id: 1458, size: 0x8, field offset: 0x8
//   const constructor, 
class Address extends Object {

  [closure] static Address Address.fromNative(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x6c4958, size: 0x34
    // 0x6c4958: EnterFrame
    //     0x6c4958: stp             fp, lr, [SP, #-0x10]!
    //     0x6c495c: mov             fp, SP
    // 0x6c4960: CheckStackOverflow
    //     0x6c4960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4964: cmp             SP, x16
    //     0x6c4968: b.ls            #0x6c4984
    // 0x6c496c: ldr             x2, [fp, #0x10]
    // 0x6c4970: r1 = Null
    //     0x6c4970: mov             x1, NULL
    // 0x6c4974: r0 = Address.fromNative()
    //     0x6c4974: bl              #0x6c498c  ; [package:mobile_scanner/src/objects/address.dart] Address::Address.fromNative
    // 0x6c4978: LeaveFrame
    //     0x6c4978: mov             SP, fp
    //     0x6c497c: ldp             fp, lr, [SP], #0x10
    // 0x6c4980: ret
    //     0x6c4980: ret             
    // 0x6c4984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4984: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4988: b               #0x6c496c
  }
  factory Address Address.fromNative(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x6c498c, size: 0x1c4
    // 0x6c498c: EnterFrame
    //     0x6c498c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4990: mov             fp, SP
    // 0x6c4994: AllocStack(0x20)
    //     0x6c4994: sub             SP, SP, #0x20
    // 0x6c4998: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6c4998: mov             x3, x2
    //     0x6c499c: stur            x2, [fp, #-8]
    // 0x6c49a0: CheckStackOverflow
    //     0x6c49a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c49a4: cmp             SP, x16
    //     0x6c49a8: b.ls            #0x6c4b48
    // 0x6c49ac: r0 = LoadClassIdInstr(r3)
    //     0x6c49ac: ldur            x0, [x3, #-1]
    //     0x6c49b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c49b4: mov             x1, x3
    // 0x6c49b8: r2 = "addressLines"
    //     0x6c49b8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc40] "addressLines"
    //     0x6c49bc: ldr             x2, [x2, #0xc40]
    // 0x6c49c0: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c49c0: sub             lr, x0, #0x128
    //     0x6c49c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c49c8: blr             lr
    // 0x6c49cc: mov             x3, x0
    // 0x6c49d0: r2 = Null
    //     0x6c49d0: mov             x2, NULL
    // 0x6c49d4: r1 = Null
    //     0x6c49d4: mov             x1, NULL
    // 0x6c49d8: stur            x3, [fp, #-0x10]
    // 0x6c49dc: r4 = 60
    //     0x6c49dc: movz            x4, #0x3c
    // 0x6c49e0: branchIfSmi(r0, 0x6c49ec)
    //     0x6c49e0: tbz             w0, #0, #0x6c49ec
    // 0x6c49e4: r4 = LoadClassIdInstr(r0)
    //     0x6c49e4: ldur            x4, [x0, #-1]
    //     0x6c49e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6c49ec: sub             x4, x4, #0x5a
    // 0x6c49f0: cmp             x4, #2
    // 0x6c49f4: b.ls            #0x6c4a08
    // 0x6c49f8: r8 = List<Object?>?
    //     0x6c49f8: ldr             x8, [PP, #0x1a88]  ; [pp+0x1a88] Type: List<Object?>?
    // 0x6c49fc: r3 = Null
    //     0x6c49fc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc48] Null
    //     0x6c4a00: ldr             x3, [x3, #0xc48]
    // 0x6c4a04: r0 = List<Object?>?()
    //     0x6c4a04: bl              #0x4e7ac0  ; IsType_List<Object?>?_Stub
    // 0x6c4a08: ldur            x1, [fp, #-8]
    // 0x6c4a0c: r0 = LoadClassIdInstr(r1)
    //     0x6c4a0c: ldur            x0, [x1, #-1]
    //     0x6c4a10: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4a14: r2 = "type"
    //     0x6c4a14: ldr             x2, [PP, #0x2c08]  ; [pp+0x2c08] "type"
    // 0x6c4a18: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c4a18: sub             lr, x0, #0x128
    //     0x6c4a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4a20: blr             lr
    // 0x6c4a24: mov             x3, x0
    // 0x6c4a28: r2 = Null
    //     0x6c4a28: mov             x2, NULL
    // 0x6c4a2c: r1 = Null
    //     0x6c4a2c: mov             x1, NULL
    // 0x6c4a30: stur            x3, [fp, #-8]
    // 0x6c4a34: branchIfSmi(r0, 0x6c4a5c)
    //     0x6c4a34: tbz             w0, #0, #0x6c4a5c
    // 0x6c4a38: r4 = LoadClassIdInstr(r0)
    //     0x6c4a38: ldur            x4, [x0, #-1]
    //     0x6c4a3c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c4a40: sub             x4, x4, #0x3c
    // 0x6c4a44: cmp             x4, #1
    // 0x6c4a48: b.ls            #0x6c4a5c
    // 0x6c4a4c: r8 = int?
    //     0x6c4a4c: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x6c4a50: r3 = Null
    //     0x6c4a50: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc58] Null
    //     0x6c4a54: ldr             x3, [x3, #0xc58]
    // 0x6c4a58: r0 = int?()
    //     0x6c4a58: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x6c4a5c: ldur            x0, [fp, #-8]
    // 0x6c4a60: cmp             w0, NULL
    // 0x6c4a64: b.ne            #0x6c4a70
    // 0x6c4a68: r2 = 0
    //     0x6c4a68: movz            x2, #0
    // 0x6c4a6c: b               #0x6c4a80
    // 0x6c4a70: r1 = LoadInt32Instr(r0)
    //     0x6c4a70: sbfx            x1, x0, #1, #0x1f
    //     0x6c4a74: tbz             w0, #0, #0x6c4a7c
    //     0x6c4a78: ldur            x1, [x0, #7]
    // 0x6c4a7c: mov             x2, x1
    // 0x6c4a80: cmp             x2, #1
    // 0x6c4a84: b.gt            #0x6c4aac
    // 0x6c4a88: cmp             x2, #0
    // 0x6c4a8c: b.gt            #0x6c4ac8
    // 0x6c4a90: r0 = BoxInt64Instr(r2)
    //     0x6c4a90: sbfiz           x0, x2, #1, #0x1f
    //     0x6c4a94: cmp             x2, x0, asr #1
    //     0x6c4a98: b.eq            #0x6c4aa4
    //     0x6c4a9c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c4aa0: stur            x2, [x0, #7]
    // 0x6c4aa4: cbnz            w0, #0x6c4ac8
    // 0x6c4aa8: b               #0x6c4ac8
    // 0x6c4aac: r0 = BoxInt64Instr(r2)
    //     0x6c4aac: sbfiz           x0, x2, #1, #0x1f
    //     0x6c4ab0: cmp             x2, x0, asr #1
    //     0x6c4ab4: b.eq            #0x6c4ac0
    //     0x6c4ab8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c4abc: stur            x2, [x0, #7]
    // 0x6c4ac0: cmp             w0, #4
    // 0x6c4ac4: b.eq            #0x6c4ac8
    // 0x6c4ac8: ldur            x0, [fp, #-0x10]
    // 0x6c4acc: cmp             w0, NULL
    // 0x6c4ad0: b.ne            #0x6c4ae4
    // 0x6c4ad4: r0 = Address()
    //     0x6c4ad4: bl              #0x6c4b50  ; AllocateAddressStub -> Address (size=0x8)
    // 0x6c4ad8: LeaveFrame
    //     0x6c4ad8: mov             SP, fp
    //     0x6c4adc: ldp             fp, lr, [SP], #0x10
    // 0x6c4ae0: ret
    //     0x6c4ae0: ret             
    // 0x6c4ae4: r1 = LoadClassIdInstr(r0)
    //     0x6c4ae4: ldur            x1, [x0, #-1]
    //     0x6c4ae8: ubfx            x1, x1, #0xc, #0x14
    // 0x6c4aec: r16 = <String>
    //     0x6c4aec: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x6c4af0: stp             x0, x16, [SP]
    // 0x6c4af4: mov             x0, x1
    // 0x6c4af8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c4af8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c4afc: r0 = GDT[cid_x0 + 0xbbff]()
    //     0x6c4afc: movz            x17, #0xbbff
    //     0x6c4b00: add             lr, x0, x17
    //     0x6c4b04: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4b08: blr             lr
    // 0x6c4b0c: r16 = false
    //     0x6c4b0c: add             x16, NULL, #0x30  ; false
    // 0x6c4b10: str             x16, [SP]
    // 0x6c4b14: mov             x2, x0
    // 0x6c4b18: r1 = <String>
    //     0x6c4b18: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x6c4b1c: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x6c4b1c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf760] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x6c4b20: ldr             x4, [x4, #0x760]
    // 0x6c4b24: r0 = List.from()
    //     0x6c4b24: bl              #0x599144  ; [dart:core] List::List.from
    // 0x6c4b28: r16 = <String>
    //     0x6c4b28: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x6c4b2c: stp             x0, x16, [SP]
    // 0x6c4b30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c4b30: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c4b34: r0 = makeFixedListUnmodifiable()
    //     0x6c4b34: bl              #0x6c4108  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x6c4b38: r0 = Address()
    //     0x6c4b38: bl              #0x6c4b50  ; AllocateAddressStub -> Address (size=0x8)
    // 0x6c4b3c: LeaveFrame
    //     0x6c4b3c: mov             SP, fp
    //     0x6c4b40: ldp             fp, lr, [SP], #0x10
    // 0x6c4b44: ret
    //     0x6c4b44: ret             
    // 0x6c4b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4b48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4b4c: b               #0x6c49ac
  }
}
