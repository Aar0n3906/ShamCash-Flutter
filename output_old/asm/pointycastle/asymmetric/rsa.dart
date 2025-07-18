// lib: impl.asymmetric_block_cipher.rsa, url: package:pointycastle/asymmetric/rsa.dart

// class id: 1049749, size: 0x8
class :: {
}

// class id: 1198, size: 0x1c, field offset: 0x8
class RSAEngine extends BaseAsymmetricBlockCipher {

  late bool _forEncryption; // offset: 0x8

  _ _convertOutput(/* No info */) {
    // ** addr: 0xa838a8, size: 0x62c
    // 0xa838a8: EnterFrame
    //     0xa838a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa838ac: mov             fp, SP
    // 0xa838b0: AllocStack(0x40)
    //     0xa838b0: sub             SP, SP, #0x40
    // 0xa838b4: SetupParameters(RSAEngine this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa838b4: mov             x0, x1
    //     0xa838b8: stur            x1, [fp, #-8]
    //     0xa838bc: mov             x1, x2
    //     0xa838c0: stur            x3, [fp, #-0x10]
    // 0xa838c4: CheckStackOverflow
    //     0xa838c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa838c8: cmp             SP, x16
    //     0xa838cc: b.ls            #0xa83ebc
    // 0xa838d0: r0 = encodeBigInt()
    //     0xa838d0: bl              #0xa83ed4  ; [package:pointycastle/src/utils.dart] ::encodeBigInt
    // 0xa838d4: mov             x3, x0
    // 0xa838d8: ldur            x2, [fp, #-8]
    // 0xa838dc: stur            x3, [fp, #-0x28]
    // 0xa838e0: LoadField: r0 = r2->field_7
    //     0xa838e0: ldur            w0, [x2, #7]
    // 0xa838e4: DecompressPointer r0
    //     0xa838e4: add             x0, x0, HEAP, lsl #32
    // 0xa838e8: r16 = Sentinel
    //     0xa838e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa838ec: cmp             w0, w16
    // 0xa838f0: b.eq            #0xa83ec4
    // 0xa838f4: LoadField: r4 = r3->field_13
    //     0xa838f4: ldur            w4, [x3, #0x13]
    // 0xa838f8: stur            x4, [fp, #-0x20]
    // 0xa838fc: r5 = LoadInt32Instr(r4)
    //     0xa838fc: sbfx            x5, x4, #1, #0x1f
    // 0xa83900: mov             x0, x5
    // 0xa83904: stur            x5, [fp, #-0x18]
    // 0xa83908: r1 = 0
    //     0xa83908: movz            x1, #0
    // 0xa8390c: cmp             x1, x0
    // 0xa83910: b.hs            #0xa83ed0
    // 0xa83914: ArrayLoad: r0 = r3[0]  ; List_1
    //     0xa83914: ldrb            w0, [x3, #0x17]
    // 0xa83918: cbnz            x0, #0xa83aec
    // 0xa8391c: mov             x1, x2
    // 0xa83920: r0 = outputBlockSize()
    //     0xa83920: bl              #0xb694d0  ; [package:pointycastle/asymmetric/rsa.dart] RSAEngine::outputBlockSize
    // 0xa83924: ldur            x2, [fp, #-0x18]
    // 0xa83928: cmp             x2, x0
    // 0xa8392c: b.le            #0xa83ae4
    // 0xa83930: sub             x0, x2, #1
    // 0xa83934: ldur            x1, [fp, #-0x28]
    // 0xa83938: stur            x0, [fp, #-0x30]
    // 0xa8393c: r2 = 1
    //     0xa8393c: movz            x2, #0x1
    // 0xa83940: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa83940: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa83944: r0 = sublist()
    //     0xa83944: bl              #0x528134  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0xa83948: mov             x4, x0
    // 0xa8394c: ldur            x0, [fp, #-0x30]
    // 0xa83950: stur            x4, [fp, #-0x38]
    // 0xa83954: tbz             x0, #0x3f, #0xa83960
    // 0xa83958: ldur            x5, [fp, #-0x10]
    // 0xa8395c: b               #0xa83974
    // 0xa83960: ldur            x5, [fp, #-0x10]
    // 0xa83964: LoadField: r1 = r5->field_13
    //     0xa83964: ldur            w1, [x5, #0x13]
    // 0xa83968: r2 = LoadInt32Instr(r1)
    //     0xa83968: sbfx            x2, x1, #1, #0x1f
    // 0xa8396c: cmp             x0, x2
    // 0xa83970: b.le            #0xa8398c
    // 0xa83974: LoadField: r1 = r5->field_13
    //     0xa83974: ldur            w1, [x5, #0x13]
    // 0xa83978: lsl             x2, x0, #1
    // 0xa8397c: r3 = LoadInt32Instr(r1)
    //     0xa8397c: sbfx            x3, x1, #1, #0x1f
    // 0xa83980: r1 = 0
    //     0xa83980: movz            x1, #0
    // 0xa83984: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa83984: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa83988: r0 = checkValidRange()
    //     0xa83988: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xa8398c: ldur            x20, [fp, #-0x30]
    // 0xa83990: ldur            x0, [fp, #-0x38]
    // 0xa83994: LoadField: r1 = r0->field_13
    //     0xa83994: ldur            w1, [x0, #0x13]
    // 0xa83998: r2 = LoadInt32Instr(r1)
    //     0xa83998: sbfx            x2, x1, #1, #0x1f
    // 0xa8399c: cmp             x2, x20
    // 0xa839a0: b.lt            #0xa83e98
    // 0xa839a4: cbz             x20, #0xa83ad4
    // 0xa839a8: lsl             x1, x20, #1
    // 0xa839ac: cmp             w1, #0x800
    // 0xa839b0: b.ge            #0xa83a80
    // 0xa839b4: ldur            x3, [fp, #-0x10]
    // 0xa839b8: mov             x4, x1
    // 0xa839bc: add             x2, x0, #0x17
    // 0xa839c0: add             x1, x3, #0x17
    // 0xa839c4: cbz             x4, #0xa83a7c
    // 0xa839c8: cmp             x1, x2
    // 0xa839cc: b.ls            #0xa83a34
    // 0xa839d0: sxtw            x4, w4
    // 0xa839d4: add             x16, x2, x4, asr #1
    // 0xa839d8: cmp             x1, x16
    // 0xa839dc: b.hs            #0xa83a34
    // 0xa839e0: mov             x2, x16
    // 0xa839e4: add             x1, x1, x4, asr #1
    // 0xa839e8: tbz             w4, #4, #0xa839f4
    // 0xa839ec: ldr             x16, [x2, #-8]!
    // 0xa839f0: str             x16, [x1, #-8]!
    // 0xa839f4: tbz             w4, #3, #0xa83a00
    // 0xa839f8: ldr             w16, [x2, #-4]!
    // 0xa839fc: str             w16, [x1, #-4]!
    // 0xa83a00: tbz             w4, #2, #0xa83a0c
    // 0xa83a04: ldrh            w16, [x2, #-2]!
    // 0xa83a08: strh            w16, [x1, #-2]!
    // 0xa83a0c: tbz             w4, #1, #0xa83a18
    // 0xa83a10: ldrb            w16, [x2, #-1]!
    // 0xa83a14: strb            w16, [x1, #-1]!
    // 0xa83a18: ands            w4, w4, #0xffffffe1
    // 0xa83a1c: b.eq            #0xa83a7c
    // 0xa83a20: ldp             x16, x17, [x2, #-0x10]!
    // 0xa83a24: stp             x16, x17, [x1, #-0x10]!
    // 0xa83a28: subs            w4, w4, #0x20
    // 0xa83a2c: b.ne            #0xa83a20
    // 0xa83a30: b               #0xa83a7c
    // 0xa83a34: tbz             w4, #4, #0xa83a40
    // 0xa83a38: ldr             x16, [x2], #8
    // 0xa83a3c: str             x16, [x1], #8
    // 0xa83a40: tbz             w4, #3, #0xa83a4c
    // 0xa83a44: ldr             w16, [x2], #4
    // 0xa83a48: str             w16, [x1], #4
    // 0xa83a4c: tbz             w4, #2, #0xa83a58
    // 0xa83a50: ldrh            w16, [x2], #2
    // 0xa83a54: strh            w16, [x1], #2
    // 0xa83a58: tbz             w4, #1, #0xa83a64
    // 0xa83a5c: ldrb            w16, [x2], #1
    // 0xa83a60: strb            w16, [x1], #1
    // 0xa83a64: ands            w4, w4, #0xffffffe1
    // 0xa83a68: b.eq            #0xa83a7c
    // 0xa83a6c: ldp             x16, x17, [x2], #0x10
    // 0xa83a70: stp             x16, x17, [x1], #0x10
    // 0xa83a74: subs            w4, w4, #0x20
    // 0xa83a78: b.ne            #0xa83a6c
    // 0xa83a7c: b               #0xa83ad4
    // 0xa83a80: ldur            x3, [fp, #-0x10]
    // 0xa83a84: LoadField: r1 = r3->field_7
    //     0xa83a84: ldur            x1, [x3, #7]
    // 0xa83a88: LoadField: r2 = r0->field_7
    //     0xa83a88: ldur            x2, [x0, #7]
    // 0xa83a8c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xa83a8c: mov             x0, THR
    //     0xa83a90: ldr             x9, [x0, #0x650]
    //     0xa83a94: mov             x0, x1
    //     0xa83a98: mov             x1, x2
    //     0xa83a9c: mov             x2, x20
    //     0xa83aa0: mov             x17, fp
    //     0xa83aa4: str             fp, [SP, #-8]!
    //     0xa83aa8: mov             fp, SP
    //     0xa83aac: and             SP, SP, #0xfffffffffffffff0
    //     0xa83ab0: mov             x19, sp
    //     0xa83ab4: mov             sp, SP
    //     0xa83ab8: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xa83abc: blr             x9
    //     0xa83ac0: movz            x16, #0x8
    //     0xa83ac4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa83ac8: mov             sp, x19
    //     0xa83acc: mov             SP, fp
    //     0xa83ad0: ldr             fp, [SP], #8
    // 0xa83ad4: mov             x0, x20
    // 0xa83ad8: LeaveFrame
    //     0xa83ad8: mov             SP, fp
    //     0xa83adc: ldp             fp, lr, [SP], #0x10
    // 0xa83ae0: ret
    //     0xa83ae0: ret             
    // 0xa83ae4: ldur            x3, [fp, #-0x10]
    // 0xa83ae8: b               #0xa83af4
    // 0xa83aec: ldur            x3, [fp, #-0x10]
    // 0xa83af0: mov             x2, x5
    // 0xa83af4: ldur            x1, [fp, #-8]
    // 0xa83af8: r0 = outputBlockSize()
    //     0xa83af8: bl              #0xb694d0  ; [package:pointycastle/asymmetric/rsa.dart] RSAEngine::outputBlockSize
    // 0xa83afc: ldur            x2, [fp, #-0x18]
    // 0xa83b00: cmp             x2, x0
    // 0xa83b04: b.ge            #0xa83d14
    // 0xa83b08: ldur            x1, [fp, #-8]
    // 0xa83b0c: r0 = outputBlockSize()
    //     0xa83b0c: bl              #0xb694d0  ; [package:pointycastle/asymmetric/rsa.dart] RSAEngine::outputBlockSize
    // 0xa83b10: mov             x5, x0
    // 0xa83b14: ldur            x4, [fp, #-0x18]
    // 0xa83b18: stur            x5, [fp, #-0x40]
    // 0xa83b1c: sub             x6, x5, x4
    // 0xa83b20: stur            x6, [fp, #-0x30]
    // 0xa83b24: tbz             x6, #0x3f, #0xa83b30
    // 0xa83b28: ldur            x7, [fp, #-0x10]
    // 0xa83b2c: b               #0xa83b54
    // 0xa83b30: cmp             x6, x5
    // 0xa83b34: b.le            #0xa83b40
    // 0xa83b38: ldur            x7, [fp, #-0x10]
    // 0xa83b3c: b               #0xa83b54
    // 0xa83b40: ldur            x7, [fp, #-0x10]
    // 0xa83b44: LoadField: r0 = r7->field_13
    //     0xa83b44: ldur            w0, [x7, #0x13]
    // 0xa83b48: r1 = LoadInt32Instr(r0)
    //     0xa83b48: sbfx            x1, x0, #1, #0x1f
    // 0xa83b4c: cmp             x5, x1
    // 0xa83b50: b.le            #0xa83b80
    // 0xa83b54: LoadField: r2 = r7->field_13
    //     0xa83b54: ldur            w2, [x7, #0x13]
    // 0xa83b58: r0 = BoxInt64Instr(r5)
    //     0xa83b58: sbfiz           x0, x5, #1, #0x1f
    //     0xa83b5c: cmp             x5, x0, asr #1
    //     0xa83b60: b.eq            #0xa83b6c
    //     0xa83b64: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa83b68: stur            x5, [x0, #7]
    // 0xa83b6c: r3 = LoadInt32Instr(r2)
    //     0xa83b6c: sbfx            x3, x2, #1, #0x1f
    // 0xa83b70: mov             x1, x6
    // 0xa83b74: mov             x2, x0
    // 0xa83b78: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa83b78: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa83b7c: r0 = checkValidRange()
    //     0xa83b7c: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xa83b80: ldur            x20, [fp, #-0x40]
    // 0xa83b84: ldur            x2, [fp, #-0x30]
    // 0xa83b88: ldur            x0, [fp, #-0x18]
    // 0xa83b8c: sub             x3, x20, x2
    // 0xa83b90: cmp             x0, x3
    // 0xa83b94: b.lt            #0xa83ea4
    // 0xa83b98: cbz             x3, #0xa83d04
    // 0xa83b9c: r0 = BoxInt64Instr(r3)
    //     0xa83b9c: sbfiz           x0, x3, #1, #0x1f
    //     0xa83ba0: cmp             x3, x0, asr #1
    //     0xa83ba4: b.eq            #0xa83bb0
    //     0xa83ba8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa83bac: stur            x3, [x0, #7]
    // 0xa83bb0: mov             x4, x0
    // 0xa83bb4: cmp             w4, #0x800
    // 0xa83bb8: b.ge            #0xa83ca4
    // 0xa83bbc: ldur            x5, [fp, #-0x10]
    // 0xa83bc0: ldur            x6, [fp, #-0x28]
    // 0xa83bc4: r0 = BoxInt64Instr(r2)
    //     0xa83bc4: sbfiz           x0, x2, #1, #0x1f
    //     0xa83bc8: cmp             x2, x0, asr #1
    //     0xa83bcc: b.eq            #0xa83bd8
    //     0xa83bd0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa83bd4: stur            x2, [x0, #7]
    // 0xa83bd8: add             x2, x6, #0x17
    // 0xa83bdc: sxtw            x0, w0
    // 0xa83be0: add             x1, x5, x0, asr #1
    // 0xa83be4: add             x1, x1, #0x17
    // 0xa83be8: cbz             x4, #0xa83ca0
    // 0xa83bec: cmp             x1, x2
    // 0xa83bf0: b.ls            #0xa83c58
    // 0xa83bf4: sxtw            x4, w4
    // 0xa83bf8: add             x16, x2, x4, asr #1
    // 0xa83bfc: cmp             x1, x16
    // 0xa83c00: b.hs            #0xa83c58
    // 0xa83c04: mov             x2, x16
    // 0xa83c08: add             x1, x1, x4, asr #1
    // 0xa83c0c: tbz             w4, #4, #0xa83c18
    // 0xa83c10: ldr             x16, [x2, #-8]!
    // 0xa83c14: str             x16, [x1, #-8]!
    // 0xa83c18: tbz             w4, #3, #0xa83c24
    // 0xa83c1c: ldr             w16, [x2, #-4]!
    // 0xa83c20: str             w16, [x1, #-4]!
    // 0xa83c24: tbz             w4, #2, #0xa83c30
    // 0xa83c28: ldrh            w16, [x2, #-2]!
    // 0xa83c2c: strh            w16, [x1, #-2]!
    // 0xa83c30: tbz             w4, #1, #0xa83c3c
    // 0xa83c34: ldrb            w16, [x2, #-1]!
    // 0xa83c38: strb            w16, [x1, #-1]!
    // 0xa83c3c: ands            w4, w4, #0xffffffe1
    // 0xa83c40: b.eq            #0xa83ca0
    // 0xa83c44: ldp             x16, x17, [x2, #-0x10]!
    // 0xa83c48: stp             x16, x17, [x1, #-0x10]!
    // 0xa83c4c: subs            w4, w4, #0x20
    // 0xa83c50: b.ne            #0xa83c44
    // 0xa83c54: b               #0xa83ca0
    // 0xa83c58: tbz             w4, #4, #0xa83c64
    // 0xa83c5c: ldr             x16, [x2], #8
    // 0xa83c60: str             x16, [x1], #8
    // 0xa83c64: tbz             w4, #3, #0xa83c70
    // 0xa83c68: ldr             w16, [x2], #4
    // 0xa83c6c: str             w16, [x1], #4
    // 0xa83c70: tbz             w4, #2, #0xa83c7c
    // 0xa83c74: ldrh            w16, [x2], #2
    // 0xa83c78: strh            w16, [x1], #2
    // 0xa83c7c: tbz             w4, #1, #0xa83c88
    // 0xa83c80: ldrb            w16, [x2], #1
    // 0xa83c84: strb            w16, [x1], #1
    // 0xa83c88: ands            w4, w4, #0xffffffe1
    // 0xa83c8c: b.eq            #0xa83ca0
    // 0xa83c90: ldp             x16, x17, [x2], #0x10
    // 0xa83c94: stp             x16, x17, [x1], #0x10
    // 0xa83c98: subs            w4, w4, #0x20
    // 0xa83c9c: b.ne            #0xa83c90
    // 0xa83ca0: b               #0xa83d04
    // 0xa83ca4: ldur            x5, [fp, #-0x10]
    // 0xa83ca8: ldur            x6, [fp, #-0x28]
    // 0xa83cac: LoadField: r0 = r5->field_7
    //     0xa83cac: ldur            x0, [x5, #7]
    // 0xa83cb0: add             x1, x0, x2
    // 0xa83cb4: LoadField: r0 = r6->field_7
    //     0xa83cb4: ldur            x0, [x6, #7]
    // 0xa83cb8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xa83cb8: mov             x2, THR
    //     0xa83cbc: ldr             x9, [x2, #0x650]
    //     0xa83cc0: mov             x16, x0
    //     0xa83cc4: mov             x0, x1
    //     0xa83cc8: mov             x1, x16
    //     0xa83ccc: mov             x2, x3
    //     0xa83cd0: mov             x17, fp
    //     0xa83cd4: str             fp, [SP, #-8]!
    //     0xa83cd8: mov             fp, SP
    //     0xa83cdc: and             SP, SP, #0xfffffffffffffff0
    //     0xa83ce0: mov             x19, sp
    //     0xa83ce4: mov             sp, SP
    //     0xa83ce8: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xa83cec: blr             x9
    //     0xa83cf0: movz            x16, #0x8
    //     0xa83cf4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa83cf8: mov             sp, x19
    //     0xa83cfc: mov             SP, fp
    //     0xa83d00: ldr             fp, [SP], #8
    // 0xa83d04: mov             x0, x20
    // 0xa83d08: LeaveFrame
    //     0xa83d08: mov             SP, fp
    //     0xa83d0c: ldp             fp, lr, [SP], #0x10
    // 0xa83d10: ret
    //     0xa83d10: ret             
    // 0xa83d14: ldur            x5, [fp, #-0x10]
    // 0xa83d18: ldur            x6, [fp, #-0x28]
    // 0xa83d1c: mov             x0, x2
    // 0xa83d20: tbnz            x0, #0x3f, #0xa83d34
    // 0xa83d24: LoadField: r1 = r5->field_13
    //     0xa83d24: ldur            w1, [x5, #0x13]
    // 0xa83d28: r2 = LoadInt32Instr(r1)
    //     0xa83d28: sbfx            x2, x1, #1, #0x1f
    // 0xa83d2c: cmp             x0, x2
    // 0xa83d30: b.le            #0xa83d4c
    // 0xa83d34: LoadField: r1 = r5->field_13
    //     0xa83d34: ldur            w1, [x5, #0x13]
    // 0xa83d38: r3 = LoadInt32Instr(r1)
    //     0xa83d38: sbfx            x3, x1, #1, #0x1f
    // 0xa83d3c: ldur            x2, [fp, #-0x20]
    // 0xa83d40: r1 = 0
    //     0xa83d40: movz            x1, #0
    // 0xa83d44: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa83d44: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa83d48: r0 = checkValidRange()
    //     0xa83d48: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xa83d4c: ldur            x20, [fp, #-0x18]
    // 0xa83d50: cmp             x20, x20
    // 0xa83d54: b.lt            #0xa83eb0
    // 0xa83d58: cbz             x20, #0xa83e88
    // 0xa83d5c: ldur            x0, [fp, #-0x20]
    // 0xa83d60: cmp             w0, #0x800
    // 0xa83d64: b.ge            #0xa83e38
    // 0xa83d68: ldur            x1, [fp, #-0x10]
    // 0xa83d6c: ldur            x2, [fp, #-0x28]
    // 0xa83d70: mov             x4, x0
    // 0xa83d74: add             x3, x2, #0x17
    // 0xa83d78: add             x0, x1, #0x17
    // 0xa83d7c: cbz             x4, #0xa83e34
    // 0xa83d80: cmp             x0, x3
    // 0xa83d84: b.ls            #0xa83dec
    // 0xa83d88: sxtw            x4, w4
    // 0xa83d8c: add             x16, x3, x4, asr #1
    // 0xa83d90: cmp             x0, x16
    // 0xa83d94: b.hs            #0xa83dec
    // 0xa83d98: mov             x3, x16
    // 0xa83d9c: add             x0, x0, x4, asr #1
    // 0xa83da0: tbz             w4, #4, #0xa83dac
    // 0xa83da4: ldr             x16, [x3, #-8]!
    // 0xa83da8: str             x16, [x0, #-8]!
    // 0xa83dac: tbz             w4, #3, #0xa83db8
    // 0xa83db0: ldr             w16, [x3, #-4]!
    // 0xa83db4: str             w16, [x0, #-4]!
    // 0xa83db8: tbz             w4, #2, #0xa83dc4
    // 0xa83dbc: ldrh            w16, [x3, #-2]!
    // 0xa83dc0: strh            w16, [x0, #-2]!
    // 0xa83dc4: tbz             w4, #1, #0xa83dd0
    // 0xa83dc8: ldrb            w16, [x3, #-1]!
    // 0xa83dcc: strb            w16, [x0, #-1]!
    // 0xa83dd0: ands            w4, w4, #0xffffffe1
    // 0xa83dd4: b.eq            #0xa83e34
    // 0xa83dd8: ldp             x16, x17, [x3, #-0x10]!
    // 0xa83ddc: stp             x16, x17, [x0, #-0x10]!
    // 0xa83de0: subs            w4, w4, #0x20
    // 0xa83de4: b.ne            #0xa83dd8
    // 0xa83de8: b               #0xa83e34
    // 0xa83dec: tbz             w4, #4, #0xa83df8
    // 0xa83df0: ldr             x16, [x3], #8
    // 0xa83df4: str             x16, [x0], #8
    // 0xa83df8: tbz             w4, #3, #0xa83e04
    // 0xa83dfc: ldr             w16, [x3], #4
    // 0xa83e00: str             w16, [x0], #4
    // 0xa83e04: tbz             w4, #2, #0xa83e10
    // 0xa83e08: ldrh            w16, [x3], #2
    // 0xa83e0c: strh            w16, [x0], #2
    // 0xa83e10: tbz             w4, #1, #0xa83e1c
    // 0xa83e14: ldrb            w16, [x3], #1
    // 0xa83e18: strb            w16, [x0], #1
    // 0xa83e1c: ands            w4, w4, #0xffffffe1
    // 0xa83e20: b.eq            #0xa83e34
    // 0xa83e24: ldp             x16, x17, [x3], #0x10
    // 0xa83e28: stp             x16, x17, [x0], #0x10
    // 0xa83e2c: subs            w4, w4, #0x20
    // 0xa83e30: b.ne            #0xa83e24
    // 0xa83e34: b               #0xa83e88
    // 0xa83e38: ldur            x1, [fp, #-0x10]
    // 0xa83e3c: ldur            x2, [fp, #-0x28]
    // 0xa83e40: LoadField: r0 = r1->field_7
    //     0xa83e40: ldur            x0, [x1, #7]
    // 0xa83e44: LoadField: r1 = r2->field_7
    //     0xa83e44: ldur            x1, [x2, #7]
    // 0xa83e48: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xa83e48: mov             x2, THR
    //     0xa83e4c: ldr             x9, [x2, #0x650]
    //     0xa83e50: mov             x2, x20
    //     0xa83e54: mov             x17, fp
    //     0xa83e58: str             fp, [SP, #-8]!
    //     0xa83e5c: mov             fp, SP
    //     0xa83e60: and             SP, SP, #0xfffffffffffffff0
    //     0xa83e64: mov             x19, sp
    //     0xa83e68: mov             sp, SP
    //     0xa83e6c: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xa83e70: blr             x9
    //     0xa83e74: movz            x16, #0x8
    //     0xa83e78: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa83e7c: mov             sp, x19
    //     0xa83e80: mov             SP, fp
    //     0xa83e84: ldr             fp, [SP], #8
    // 0xa83e88: mov             x0, x20
    // 0xa83e8c: LeaveFrame
    //     0xa83e8c: mov             SP, fp
    //     0xa83e90: ldp             fp, lr, [SP], #0x10
    // 0xa83e94: ret
    //     0xa83e94: ret             
    // 0xa83e98: r0 = tooFew()
    //     0xa83e98: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0xa83e9c: r0 = Throw()
    //     0xa83e9c: bl              #0xb8b7b0  ; ThrowStub
    // 0xa83ea0: brk             #0
    // 0xa83ea4: r0 = tooFew()
    //     0xa83ea4: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0xa83ea8: r0 = Throw()
    //     0xa83ea8: bl              #0xb8b7b0  ; ThrowStub
    // 0xa83eac: brk             #0
    // 0xa83eb0: r0 = tooFew()
    //     0xa83eb0: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0xa83eb4: r0 = Throw()
    //     0xa83eb4: bl              #0xb8b7b0  ; ThrowStub
    // 0xa83eb8: brk             #0
    // 0xa83ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83ebc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83ec0: b               #0xa838d0
    // 0xa83ec4: r9 = _forEncryption
    //     0xa83ec4: add             x9, PP, #0xf, lsl #12  ; [pp+0xf178] Field <RSAEngine._forEncryption@669254022>: late (offset: 0x8)
    //     0xa83ec8: ldr             x9, [x9, #0x178]
    // 0xa83ecc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa83ecc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa83ed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa83ed0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _processBigInteger(/* No info */) {
    // ** addr: 0xa841d8, size: 0x5c
    // 0xa841d8: EnterFrame
    //     0xa841d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa841dc: mov             fp, SP
    // 0xa841e0: mov             x0, x1
    // 0xa841e4: mov             x1, x2
    // 0xa841e8: CheckStackOverflow
    //     0xa841e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa841ec: cmp             SP, x16
    //     0xa841f0: b.ls            #0xa84228
    // 0xa841f4: LoadField: r2 = r0->field_b
    //     0xa841f4: ldur            w2, [x0, #0xb]
    // 0xa841f8: DecompressPointer r2
    //     0xa841f8: add             x2, x2, HEAP, lsl #32
    // 0xa841fc: cmp             w2, NULL
    // 0xa84200: b.eq            #0xa84230
    // 0xa84204: LoadField: r0 = r2->field_b
    //     0xa84204: ldur            w0, [x2, #0xb]
    // 0xa84208: DecompressPointer r0
    //     0xa84208: add             x0, x0, HEAP, lsl #32
    // 0xa8420c: LoadField: r3 = r2->field_7
    //     0xa8420c: ldur            w3, [x2, #7]
    // 0xa84210: DecompressPointer r3
    //     0xa84210: add             x3, x3, HEAP, lsl #32
    // 0xa84214: mov             x2, x0
    // 0xa84218: r0 = modPow()
    //     0xa84218: bl              #0xa84234  ; [dart:core] _BigIntImpl::modPow
    // 0xa8421c: LeaveFrame
    //     0xa8421c: mov             SP, fp
    //     0xa84220: ldp             fp, lr, [SP], #0x10
    // 0xa84224: ret
    //     0xa84224: ret             
    // 0xa84228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84228: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8422c: b               #0xa841f4
    // 0xa84230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84230: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _convertInput(/* No info */) {
    // ** addr: 0xa85b78, size: 0x238
    // 0xa85b78: EnterFrame
    //     0xa85b78: stp             fp, lr, [SP, #-0x10]!
    //     0xa85b7c: mov             fp, SP
    // 0xa85b80: AllocStack(0x28)
    //     0xa85b80: sub             SP, SP, #0x28
    // 0xa85b84: SetupParameters(RSAEngine this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa85b84: mov             x0, x2
    //     0xa85b88: stur            x2, [fp, #-0x10]
    //     0xa85b8c: mov             x2, x1
    //     0xa85b90: stur            x1, [fp, #-8]
    //     0xa85b94: stur            x3, [fp, #-0x18]
    // 0xa85b98: CheckStackOverflow
    //     0xa85b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85b9c: cmp             SP, x16
    //     0xa85ba0: b.ls            #0xa85da4
    // 0xa85ba4: LoadField: r4 = r0->field_13
    //     0xa85ba4: ldur            w4, [x0, #0x13]
    // 0xa85ba8: stur            x4, [fp, #-0x20]
    // 0xa85bac: r1 = LoadInt32Instr(r4)
    //     0xa85bac: sbfx            x1, x4, #1, #0x1f
    // 0xa85bb0: cmp             x1, x3
    // 0xa85bb4: b.lt            #0xa85c34
    // 0xa85bb8: mov             x1, x2
    // 0xa85bbc: r0 = inputBlockSize()
    //     0xa85bbc: bl              #0xb693b0  ; [package:pointycastle/asymmetric/rsa.dart] RSAEngine::inputBlockSize
    // 0xa85bc0: add             x1, x0, #1
    // 0xa85bc4: ldur            x0, [fp, #-0x18]
    // 0xa85bc8: cmp             x1, x0
    // 0xa85bcc: b.lt            #0xa85cb8
    // 0xa85bd0: ldur            x3, [fp, #-8]
    // 0xa85bd4: lsl             x1, x0, #1
    // 0xa85bd8: str             x1, [SP]
    // 0xa85bdc: ldur            x1, [fp, #-0x10]
    // 0xa85be0: r2 = 0
    //     0xa85be0: movz            x2, #0
    // 0xa85be4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa85be4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa85be8: r0 = sublist()
    //     0xa85be8: bl              #0x528134  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0xa85bec: mov             x1, x0
    // 0xa85bf0: r0 = decodeBigIntWithSign()
    //     0xa85bf0: bl              #0xa85db0  ; [package:pointycastle/src/utils.dart] ::decodeBigIntWithSign
    // 0xa85bf4: mov             x3, x0
    // 0xa85bf8: ldur            x0, [fp, #-8]
    // 0xa85bfc: stur            x3, [fp, #-0x10]
    // 0xa85c00: LoadField: r1 = r0->field_b
    //     0xa85c00: ldur            w1, [x0, #0xb]
    // 0xa85c04: DecompressPointer r1
    //     0xa85c04: add             x1, x1, HEAP, lsl #32
    // 0xa85c08: cmp             w1, NULL
    // 0xa85c0c: b.eq            #0xa85dac
    // 0xa85c10: LoadField: r2 = r1->field_7
    //     0xa85c10: ldur            w2, [x1, #7]
    // 0xa85c14: DecompressPointer r2
    //     0xa85c14: add             x2, x2, HEAP, lsl #32
    // 0xa85c18: mov             x1, x3
    // 0xa85c1c: r0 = >=()
    //     0xa85c1c: bl              #0xa85adc  ; [dart:core] _BigIntImpl::>=
    // 0xa85c20: tbz             w0, #4, #0xa85d7c
    // 0xa85c24: ldur            x0, [fp, #-0x10]
    // 0xa85c28: LeaveFrame
    //     0xa85c28: mov             SP, fp
    //     0xa85c2c: ldp             fp, lr, [SP], #0x10
    // 0xa85c30: ret
    //     0xa85c30: ret             
    // 0xa85c34: mov             x0, x3
    // 0xa85c38: r1 = Null
    //     0xa85c38: mov             x1, NULL
    // 0xa85c3c: r2 = 10
    //     0xa85c3c: movz            x2, #0xa
    // 0xa85c40: r0 = AllocateArray()
    //     0xa85c40: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa85c44: r16 = "Not enough data for RSA cipher (length="
    //     0xa85c44: add             x16, PP, #0xf, lsl #12  ; [pp+0xf410] "Not enough data for RSA cipher (length="
    //     0xa85c48: ldr             x16, [x16, #0x410]
    // 0xa85c4c: StoreField: r0->field_f = r16
    //     0xa85c4c: stur            w16, [x0, #0xf]
    // 0xa85c50: ldur            x3, [fp, #-0x18]
    // 0xa85c54: lsl             x1, x3, #1
    // 0xa85c58: StoreField: r0->field_13 = r1
    //     0xa85c58: stur            w1, [x0, #0x13]
    // 0xa85c5c: r16 = ", available="
    //     0xa85c5c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf418] ", available="
    //     0xa85c60: ldr             x16, [x16, #0x418]
    // 0xa85c64: ArrayStore: r0[0] = r16  ; List_4
    //     0xa85c64: stur            w16, [x0, #0x17]
    // 0xa85c68: ldur            x1, [fp, #-0x20]
    // 0xa85c6c: StoreField: r0->field_1b = r1
    //     0xa85c6c: stur            w1, [x0, #0x1b]
    // 0xa85c70: r16 = ")"
    //     0xa85c70: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xa85c74: StoreField: r0->field_1f = r16
    //     0xa85c74: stur            w16, [x0, #0x1f]
    // 0xa85c78: str             x0, [SP]
    // 0xa85c7c: r0 = _interpolate()
    //     0xa85c7c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa85c80: stur            x0, [fp, #-0x10]
    // 0xa85c84: r0 = ArgumentError()
    //     0xa85c84: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xa85c88: mov             x1, x0
    // 0xa85c8c: r0 = "inpOff"
    //     0xa85c8c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf420] "inpOff"
    //     0xa85c90: ldr             x0, [x0, #0x420]
    // 0xa85c94: StoreField: r1->field_13 = r0
    //     0xa85c94: stur            w0, [x1, #0x13]
    // 0xa85c98: ldur            x0, [fp, #-0x10]
    // 0xa85c9c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa85c9c: stur            w0, [x1, #0x17]
    // 0xa85ca0: StoreField: r1->field_f = rZR
    //     0xa85ca0: stur            wzr, [x1, #0xf]
    // 0xa85ca4: r4 = true
    //     0xa85ca4: add             x4, NULL, #0x20  ; true
    // 0xa85ca8: StoreField: r1->field_b = r4
    //     0xa85ca8: stur            w4, [x1, #0xb]
    // 0xa85cac: mov             x0, x1
    // 0xa85cb0: r0 = Throw()
    //     0xa85cb0: bl              #0xb8b7b0  ; ThrowStub
    // 0xa85cb4: brk             #0
    // 0xa85cb8: mov             x3, x0
    // 0xa85cbc: ldur            x0, [fp, #-8]
    // 0xa85cc0: r4 = true
    //     0xa85cc0: add             x4, NULL, #0x20  ; true
    // 0xa85cc4: r1 = Null
    //     0xa85cc4: mov             x1, NULL
    // 0xa85cc8: r2 = 6
    //     0xa85cc8: movz            x2, #0x6
    // 0xa85ccc: r0 = AllocateArray()
    //     0xa85ccc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa85cd0: stur            x0, [fp, #-0x10]
    // 0xa85cd4: r16 = "Too large for maximum RSA cipher input block size ("
    //     0xa85cd4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf428] "Too large for maximum RSA cipher input block size ("
    //     0xa85cd8: ldr             x16, [x16, #0x428]
    // 0xa85cdc: StoreField: r0->field_f = r16
    //     0xa85cdc: stur            w16, [x0, #0xf]
    // 0xa85ce0: ldur            x1, [fp, #-8]
    // 0xa85ce4: r0 = inputBlockSize()
    //     0xa85ce4: bl              #0xb693b0  ; [package:pointycastle/asymmetric/rsa.dart] RSAEngine::inputBlockSize
    // 0xa85ce8: mov             x2, x0
    // 0xa85cec: r0 = BoxInt64Instr(r2)
    //     0xa85cec: sbfiz           x0, x2, #1, #0x1f
    //     0xa85cf0: cmp             x2, x0, asr #1
    //     0xa85cf4: b.eq            #0xa85d00
    //     0xa85cf8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa85cfc: stur            x2, [x0, #7]
    // 0xa85d00: ldur            x1, [fp, #-0x10]
    // 0xa85d04: ArrayStore: r1[1] = r0  ; List_4
    //     0xa85d04: add             x25, x1, #0x13
    //     0xa85d08: str             w0, [x25]
    //     0xa85d0c: tbz             w0, #0, #0xa85d28
    //     0xa85d10: ldurb           w16, [x1, #-1]
    //     0xa85d14: ldurb           w17, [x0, #-1]
    //     0xa85d18: and             x16, x17, x16, lsr #2
    //     0xa85d1c: tst             x16, HEAP, lsr #32
    //     0xa85d20: b.eq            #0xa85d28
    //     0xa85d24: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa85d28: ldur            x0, [fp, #-0x10]
    // 0xa85d2c: r16 = ")"
    //     0xa85d2c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xa85d30: ArrayStore: r0[0] = r16  ; List_4
    //     0xa85d30: stur            w16, [x0, #0x17]
    // 0xa85d34: str             x0, [SP]
    // 0xa85d38: r0 = _interpolate()
    //     0xa85d38: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa85d3c: stur            x0, [fp, #-8]
    // 0xa85d40: r0 = ArgumentError()
    //     0xa85d40: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xa85d44: mov             x1, x0
    // 0xa85d48: r0 = "len"
    //     0xa85d48: add             x0, PP, #0xf, lsl #12  ; [pp+0xf430] "len"
    //     0xa85d4c: ldr             x0, [x0, #0x430]
    // 0xa85d50: StoreField: r1->field_13 = r0
    //     0xa85d50: stur            w0, [x1, #0x13]
    // 0xa85d54: ldur            x0, [fp, #-8]
    // 0xa85d58: ArrayStore: r1[0] = r0  ; List_4
    //     0xa85d58: stur            w0, [x1, #0x17]
    // 0xa85d5c: ldur            x0, [fp, #-0x18]
    // 0xa85d60: lsl             x2, x0, #1
    // 0xa85d64: StoreField: r1->field_f = r2
    //     0xa85d64: stur            w2, [x1, #0xf]
    // 0xa85d68: r0 = true
    //     0xa85d68: add             x0, NULL, #0x20  ; true
    // 0xa85d6c: StoreField: r1->field_b = r0
    //     0xa85d6c: stur            w0, [x1, #0xb]
    // 0xa85d70: mov             x0, x1
    // 0xa85d74: r0 = Throw()
    //     0xa85d74: bl              #0xb8b7b0  ; ThrowStub
    // 0xa85d78: brk             #0
    // 0xa85d7c: r0 = ArgumentError()
    //     0xa85d7c: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xa85d80: mov             x1, x0
    // 0xa85d84: r0 = "Input block too large for RSA key size"
    //     0xa85d84: add             x0, PP, #0xf, lsl #12  ; [pp+0xf438] "Input block too large for RSA key size"
    //     0xa85d88: ldr             x0, [x0, #0x438]
    // 0xa85d8c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa85d8c: stur            w0, [x1, #0x17]
    // 0xa85d90: r0 = false
    //     0xa85d90: add             x0, NULL, #0x30  ; false
    // 0xa85d94: StoreField: r1->field_b = r0
    //     0xa85d94: stur            w0, [x1, #0xb]
    // 0xa85d98: mov             x0, x1
    // 0xa85d9c: r0 = Throw()
    //     0xa85d9c: bl              #0xb8b7b0  ; ThrowStub
    // 0xa85da0: brk             #0
    // 0xa85da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85da4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85da8: b               #0xa85ba4
    // 0xa85dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa85dac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ inputBlockSize(/* No info */) {
    // ** addr: 0xb693b0, size: 0xac
    // 0xb693b0: EnterFrame
    //     0xb693b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb693b4: mov             fp, SP
    // 0xb693b8: AllocStack(0x8)
    //     0xb693b8: sub             SP, SP, #8
    // 0xb693bc: SetupParameters(RSAEngine this /* r1 => r0, fp-0x8 */)
    //     0xb693bc: mov             x0, x1
    //     0xb693c0: stur            x1, [fp, #-8]
    // 0xb693c4: CheckStackOverflow
    //     0xb693c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb693c8: cmp             SP, x16
    //     0xb693cc: b.ls            #0xb69448
    // 0xb693d0: LoadField: r1 = r0->field_b
    //     0xb693d0: ldur            w1, [x0, #0xb]
    // 0xb693d4: DecompressPointer r1
    //     0xb693d4: add             x1, x1, HEAP, lsl #32
    // 0xb693d8: cmp             w1, NULL
    // 0xb693dc: b.eq            #0xb69428
    // 0xb693e0: LoadField: r2 = r1->field_7
    //     0xb693e0: ldur            w2, [x1, #7]
    // 0xb693e4: DecompressPointer r2
    //     0xb693e4: add             x2, x2, HEAP, lsl #32
    // 0xb693e8: mov             x1, x2
    // 0xb693ec: r0 = bitLength()
    //     0xb693ec: bl              #0x9f31c4  ; [dart:core] _BigIntImpl::bitLength
    // 0xb693f0: mov             x1, x0
    // 0xb693f4: ldur            x0, [fp, #-8]
    // 0xb693f8: LoadField: r2 = r0->field_7
    //     0xb693f8: ldur            w2, [x0, #7]
    // 0xb693fc: DecompressPointer r2
    //     0xb693fc: add             x2, x2, HEAP, lsl #32
    // 0xb69400: r16 = Sentinel
    //     0xb69400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb69404: cmp             w2, w16
    // 0xb69408: b.eq            #0xb69450
    // 0xb6940c: add             x0, x1, #7
    // 0xb69410: r1 = 8
    //     0xb69410: movz            x1, #0x8
    // 0xb69414: sdiv            x2, x0, x1
    // 0xb69418: sub             x0, x2, #1
    // 0xb6941c: LeaveFrame
    //     0xb6941c: mov             SP, fp
    //     0xb69420: ldp             fp, lr, [SP], #0x10
    // 0xb69424: ret
    //     0xb69424: ret             
    // 0xb69428: r0 = StateError()
    //     0xb69428: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb6942c: mov             x1, x0
    // 0xb69430: r0 = "Input block size cannot be calculated until init() called"
    //     0xb69430: add             x0, PP, #0xf, lsl #12  ; [pp+0xf440] "Input block size cannot be calculated until init() called"
    //     0xb69434: ldr             x0, [x0, #0x440]
    // 0xb69438: StoreField: r1->field_b = r0
    //     0xb69438: stur            w0, [x1, #0xb]
    // 0xb6943c: mov             x0, x1
    // 0xb69440: r0 = Throw()
    //     0xb69440: bl              #0xb8b7b0  ; ThrowStub
    // 0xb69444: brk             #0
    // 0xb69448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69448: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6944c: b               #0xb693d0
    // 0xb69450: r9 = _forEncryption
    //     0xb69450: add             x9, PP, #0xf, lsl #12  ; [pp+0xf178] Field <RSAEngine._forEncryption@669254022>: late (offset: 0x8)
    //     0xb69454: ldr             x9, [x9, #0x178]
    // 0xb69458: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb69458: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ outputBlockSize(/* No info */) {
    // ** addr: 0xb694d0, size: 0xac
    // 0xb694d0: EnterFrame
    //     0xb694d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb694d4: mov             fp, SP
    // 0xb694d8: AllocStack(0x8)
    //     0xb694d8: sub             SP, SP, #8
    // 0xb694dc: SetupParameters(RSAEngine this /* r1 => r0, fp-0x8 */)
    //     0xb694dc: mov             x0, x1
    //     0xb694e0: stur            x1, [fp, #-8]
    // 0xb694e4: CheckStackOverflow
    //     0xb694e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb694e8: cmp             SP, x16
    //     0xb694ec: b.ls            #0xb69568
    // 0xb694f0: LoadField: r1 = r0->field_b
    //     0xb694f0: ldur            w1, [x0, #0xb]
    // 0xb694f4: DecompressPointer r1
    //     0xb694f4: add             x1, x1, HEAP, lsl #32
    // 0xb694f8: cmp             w1, NULL
    // 0xb694fc: b.eq            #0xb69548
    // 0xb69500: LoadField: r2 = r1->field_7
    //     0xb69500: ldur            w2, [x1, #7]
    // 0xb69504: DecompressPointer r2
    //     0xb69504: add             x2, x2, HEAP, lsl #32
    // 0xb69508: mov             x1, x2
    // 0xb6950c: r0 = bitLength()
    //     0xb6950c: bl              #0x9f31c4  ; [dart:core] _BigIntImpl::bitLength
    // 0xb69510: mov             x1, x0
    // 0xb69514: ldur            x0, [fp, #-8]
    // 0xb69518: LoadField: r2 = r0->field_7
    //     0xb69518: ldur            w2, [x0, #7]
    // 0xb6951c: DecompressPointer r2
    //     0xb6951c: add             x2, x2, HEAP, lsl #32
    // 0xb69520: r16 = Sentinel
    //     0xb69520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb69524: cmp             w2, w16
    // 0xb69528: b.eq            #0xb69570
    // 0xb6952c: add             x0, x1, #7
    // 0xb69530: r1 = 8
    //     0xb69530: movz            x1, #0x8
    // 0xb69534: sdiv            x2, x0, x1
    // 0xb69538: mov             x0, x2
    // 0xb6953c: LeaveFrame
    //     0xb6953c: mov             SP, fp
    //     0xb69540: ldp             fp, lr, [SP], #0x10
    // 0xb69544: ret
    //     0xb69544: ret             
    // 0xb69548: r0 = StateError()
    //     0xb69548: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb6954c: mov             x1, x0
    // 0xb69550: r0 = "Output block size cannot be calculated until init() called"
    //     0xb69550: add             x0, PP, #0xf, lsl #12  ; [pp+0xf170] "Output block size cannot be calculated until init() called"
    //     0xb69554: ldr             x0, [x0, #0x170]
    // 0xb69558: StoreField: r1->field_b = r0
    //     0xb69558: stur            w0, [x1, #0xb]
    // 0xb6955c: mov             x0, x1
    // 0xb69560: r0 = Throw()
    //     0xb69560: bl              #0xb8b7b0  ; ThrowStub
    // 0xb69564: brk             #0
    // 0xb69568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69568: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6956c: b               #0xb694f0
    // 0xb69570: r9 = _forEncryption
    //     0xb69570: add             x9, PP, #0xf, lsl #12  ; [pp+0xf178] Field <RSAEngine._forEncryption@669254022>: late (offset: 0x8)
    //     0xb69574: ldr             x9, [x9, #0x178]
    // 0xb69578: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb69578: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ init(/* No info */) {
    // ** addr: 0xb69cd8, size: 0x3c
    // 0xb69cd8: r4 = true
    //     0xb69cd8: add             x4, NULL, #0x20  ; true
    // 0xb69cdc: StoreField: r1->field_7 = r4
    //     0xb69cdc: stur            w4, [x1, #7]
    // 0xb69ce0: LoadField: r0 = r3->field_b
    //     0xb69ce0: ldur            w0, [x3, #0xb]
    // 0xb69ce4: DecompressPointer r0
    //     0xb69ce4: add             x0, x0, HEAP, lsl #32
    // 0xb69ce8: StoreField: r1->field_b = r0
    //     0xb69ce8: stur            w0, [x1, #0xb]
    //     0xb69cec: ldurb           w16, [x1, #-1]
    //     0xb69cf0: ldurb           w17, [x0, #-1]
    //     0xb69cf4: and             x16, x17, x16, lsr #2
    //     0xb69cf8: tst             x16, HEAP, lsr #32
    //     0xb69cfc: b.eq            #0xb69d0c
    //     0xb69d00: str             lr, [SP, #-8]!
    //     0xb69d04: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0xb69d08: ldr             lr, [SP], #8
    // 0xb69d0c: r0 = Null
    //     0xb69d0c: mov             x0, NULL
    // 0xb69d10: ret
    //     0xb69d10: ret             
  }
  _ processBlock(/* No info */) {
    // ** addr: 0xb69d6c, size: 0x68
    // 0xb69d6c: EnterFrame
    //     0xb69d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb69d70: mov             fp, SP
    // 0xb69d74: AllocStack(0x10)
    //     0xb69d74: sub             SP, SP, #0x10
    // 0xb69d78: SetupParameters(RSAEngine this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r3 */, dynamic _ /* r6 => r0, fp-0x10 */)
    //     0xb69d78: mov             x4, x1
    //     0xb69d7c: stur            x1, [fp, #-8]
    //     0xb69d80: mov             x1, x3
    //     0xb69d84: mov             x3, x5
    //     0xb69d88: mov             x0, x6
    //     0xb69d8c: stur            x6, [fp, #-0x10]
    // 0xb69d90: CheckStackOverflow
    //     0xb69d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69d94: cmp             SP, x16
    //     0xb69d98: b.ls            #0xb69dcc
    // 0xb69d9c: mov             x1, x4
    // 0xb69da0: r0 = _convertInput()
    //     0xb69da0: bl              #0xa85b78  ; [package:pointycastle/asymmetric/rsa.dart] RSAEngine::_convertInput
    // 0xb69da4: ldur            x1, [fp, #-8]
    // 0xb69da8: mov             x2, x0
    // 0xb69dac: r0 = _processBigInteger()
    //     0xb69dac: bl              #0xa841d8  ; [package:pointycastle/asymmetric/rsa.dart] RSAEngine::_processBigInteger
    // 0xb69db0: ldur            x1, [fp, #-8]
    // 0xb69db4: mov             x2, x0
    // 0xb69db8: ldur            x3, [fp, #-0x10]
    // 0xb69dbc: r0 = _convertOutput()
    //     0xb69dbc: bl              #0xa838a8  ; [package:pointycastle/asymmetric/rsa.dart] RSAEngine::_convertOutput
    // 0xb69dc0: LeaveFrame
    //     0xb69dc0: mov             SP, fp
    //     0xb69dc4: ldp             fp, lr, [SP], #0x10
    // 0xb69dc8: ret
    //     0xb69dc8: ret             
    // 0xb69dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69dcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69dd0: b               #0xb69d9c
  }
}
