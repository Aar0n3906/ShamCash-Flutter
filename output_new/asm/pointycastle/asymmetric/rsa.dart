// lib: impl.asymmetric_block_cipher.rsa, url: package:pointycastle/asymmetric/rsa.dart

// class id: 1049898, size: 0x8
class :: {
}

// class id: 1442, size: 0x1c, field offset: 0x8
class RSAEngine extends BaseAsymmetricBlockCipher {

  late bool _forEncryption; // offset: 0x8

  _ _convertOutput(/* No info */) {
    // ** addr: 0xc2f8ac, size: 0x62c
    // 0xc2f8ac: EnterFrame
    //     0xc2f8ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc2f8b0: mov             fp, SP
    // 0xc2f8b4: AllocStack(0x40)
    //     0xc2f8b4: sub             SP, SP, #0x40
    // 0xc2f8b8: SetupParameters(RSAEngine this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xc2f8b8: mov             x0, x1
    //     0xc2f8bc: stur            x1, [fp, #-8]
    //     0xc2f8c0: mov             x1, x2
    //     0xc2f8c4: stur            x3, [fp, #-0x10]
    // 0xc2f8c8: CheckStackOverflow
    //     0xc2f8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2f8cc: cmp             SP, x16
    //     0xc2f8d0: b.ls            #0xc2fec0
    // 0xc2f8d4: r0 = encodeBigInt()
    //     0xc2f8d4: bl              #0xc2fed8  ; [package:pointycastle/src/utils.dart] ::encodeBigInt
    // 0xc2f8d8: mov             x3, x0
    // 0xc2f8dc: ldur            x2, [fp, #-8]
    // 0xc2f8e0: stur            x3, [fp, #-0x28]
    // 0xc2f8e4: LoadField: r0 = r2->field_7
    //     0xc2f8e4: ldur            w0, [x2, #7]
    // 0xc2f8e8: DecompressPointer r0
    //     0xc2f8e8: add             x0, x0, HEAP, lsl #32
    // 0xc2f8ec: r16 = Sentinel
    //     0xc2f8ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2f8f0: cmp             w0, w16
    // 0xc2f8f4: b.eq            #0xc2fec8
    // 0xc2f8f8: LoadField: r4 = r3->field_13
    //     0xc2f8f8: ldur            w4, [x3, #0x13]
    // 0xc2f8fc: stur            x4, [fp, #-0x20]
    // 0xc2f900: r5 = LoadInt32Instr(r4)
    //     0xc2f900: sbfx            x5, x4, #1, #0x1f
    // 0xc2f904: mov             x0, x5
    // 0xc2f908: stur            x5, [fp, #-0x18]
    // 0xc2f90c: r1 = 0
    //     0xc2f90c: movz            x1, #0
    // 0xc2f910: cmp             x1, x0
    // 0xc2f914: b.hs            #0xc2fed4
    // 0xc2f918: ArrayLoad: r0 = r3[0]  ; List_1
    //     0xc2f918: ldrb            w0, [x3, #0x17]
    // 0xc2f91c: cbnz            x0, #0xc2faf0
    // 0xc2f920: mov             x1, x2
    // 0xc2f924: r0 = outputBlockSize()
    //     0xc2f924: bl              #0xd1d740  ; [package:pointycastle/asymmetric/rsa.dart] RSAEngine::outputBlockSize
    // 0xc2f928: ldur            x2, [fp, #-0x18]
    // 0xc2f92c: cmp             x2, x0
    // 0xc2f930: b.le            #0xc2fae8
    // 0xc2f934: sub             x0, x2, #1
    // 0xc2f938: ldur            x1, [fp, #-0x28]
    // 0xc2f93c: stur            x0, [fp, #-0x30]
    // 0xc2f940: r2 = 1
    //     0xc2f940: movz            x2, #0x1
    // 0xc2f944: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc2f944: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc2f948: r0 = sublist()
    //     0xc2f948: bl              #0x5e82f8  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0xc2f94c: mov             x4, x0
    // 0xc2f950: ldur            x0, [fp, #-0x30]
    // 0xc2f954: stur            x4, [fp, #-0x38]
    // 0xc2f958: tbz             x0, #0x3f, #0xc2f964
    // 0xc2f95c: ldur            x5, [fp, #-0x10]
    // 0xc2f960: b               #0xc2f978
    // 0xc2f964: ldur            x5, [fp, #-0x10]
    // 0xc2f968: LoadField: r1 = r5->field_13
    //     0xc2f968: ldur            w1, [x5, #0x13]
    // 0xc2f96c: r2 = LoadInt32Instr(r1)
    //     0xc2f96c: sbfx            x2, x1, #1, #0x1f
    // 0xc2f970: cmp             x0, x2
    // 0xc2f974: b.le            #0xc2f990
    // 0xc2f978: LoadField: r1 = r5->field_13
    //     0xc2f978: ldur            w1, [x5, #0x13]
    // 0xc2f97c: lsl             x2, x0, #1
    // 0xc2f980: r3 = LoadInt32Instr(r1)
    //     0xc2f980: sbfx            x3, x1, #1, #0x1f
    // 0xc2f984: r1 = 0
    //     0xc2f984: movz            x1, #0
    // 0xc2f988: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc2f988: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc2f98c: r0 = checkValidRange()
    //     0xc2f98c: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xc2f990: ldur            x20, [fp, #-0x30]
    // 0xc2f994: ldur            x0, [fp, #-0x38]
    // 0xc2f998: LoadField: r1 = r0->field_13
    //     0xc2f998: ldur            w1, [x0, #0x13]
    // 0xc2f99c: r2 = LoadInt32Instr(r1)
    //     0xc2f99c: sbfx            x2, x1, #1, #0x1f
    // 0xc2f9a0: cmp             x2, x20
    // 0xc2f9a4: b.lt            #0xc2fe9c
    // 0xc2f9a8: cbz             x20, #0xc2fad8
    // 0xc2f9ac: lsl             x1, x20, #1
    // 0xc2f9b0: cmp             w1, #0x800
    // 0xc2f9b4: b.ge            #0xc2fa84
    // 0xc2f9b8: ldur            x3, [fp, #-0x10]
    // 0xc2f9bc: mov             x4, x1
    // 0xc2f9c0: add             x2, x0, #0x17
    // 0xc2f9c4: add             x1, x3, #0x17
    // 0xc2f9c8: cbz             x4, #0xc2fa80
    // 0xc2f9cc: cmp             x1, x2
    // 0xc2f9d0: b.ls            #0xc2fa38
    // 0xc2f9d4: sxtw            x4, w4
    // 0xc2f9d8: add             x16, x2, x4, asr #1
    // 0xc2f9dc: cmp             x1, x16
    // 0xc2f9e0: b.hs            #0xc2fa38
    // 0xc2f9e4: mov             x2, x16
    // 0xc2f9e8: add             x1, x1, x4, asr #1
    // 0xc2f9ec: tbz             w4, #4, #0xc2f9f8
    // 0xc2f9f0: ldr             x16, [x2, #-8]!
    // 0xc2f9f4: str             x16, [x1, #-8]!
    // 0xc2f9f8: tbz             w4, #3, #0xc2fa04
    // 0xc2f9fc: ldr             w16, [x2, #-4]!
    // 0xc2fa00: str             w16, [x1, #-4]!
    // 0xc2fa04: tbz             w4, #2, #0xc2fa10
    // 0xc2fa08: ldrh            w16, [x2, #-2]!
    // 0xc2fa0c: strh            w16, [x1, #-2]!
    // 0xc2fa10: tbz             w4, #1, #0xc2fa1c
    // 0xc2fa14: ldrb            w16, [x2, #-1]!
    // 0xc2fa18: strb            w16, [x1, #-1]!
    // 0xc2fa1c: ands            w4, w4, #0xffffffe1
    // 0xc2fa20: b.eq            #0xc2fa80
    // 0xc2fa24: ldp             x16, x17, [x2, #-0x10]!
    // 0xc2fa28: stp             x16, x17, [x1, #-0x10]!
    // 0xc2fa2c: subs            w4, w4, #0x20
    // 0xc2fa30: b.ne            #0xc2fa24
    // 0xc2fa34: b               #0xc2fa80
    // 0xc2fa38: tbz             w4, #4, #0xc2fa44
    // 0xc2fa3c: ldr             x16, [x2], #8
    // 0xc2fa40: str             x16, [x1], #8
    // 0xc2fa44: tbz             w4, #3, #0xc2fa50
    // 0xc2fa48: ldr             w16, [x2], #4
    // 0xc2fa4c: str             w16, [x1], #4
    // 0xc2fa50: tbz             w4, #2, #0xc2fa5c
    // 0xc2fa54: ldrh            w16, [x2], #2
    // 0xc2fa58: strh            w16, [x1], #2
    // 0xc2fa5c: tbz             w4, #1, #0xc2fa68
    // 0xc2fa60: ldrb            w16, [x2], #1
    // 0xc2fa64: strb            w16, [x1], #1
    // 0xc2fa68: ands            w4, w4, #0xffffffe1
    // 0xc2fa6c: b.eq            #0xc2fa80
    // 0xc2fa70: ldp             x16, x17, [x2], #0x10
    // 0xc2fa74: stp             x16, x17, [x1], #0x10
    // 0xc2fa78: subs            w4, w4, #0x20
    // 0xc2fa7c: b.ne            #0xc2fa70
    // 0xc2fa80: b               #0xc2fad8
    // 0xc2fa84: ldur            x3, [fp, #-0x10]
    // 0xc2fa88: LoadField: r1 = r3->field_7
    //     0xc2fa88: ldur            x1, [x3, #7]
    // 0xc2fa8c: LoadField: r2 = r0->field_7
    //     0xc2fa8c: ldur            x2, [x0, #7]
    // 0xc2fa90: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xc2fa90: mov             x0, THR
    //     0xc2fa94: ldr             x9, [x0, #0x650]
    //     0xc2fa98: mov             x0, x1
    //     0xc2fa9c: mov             x1, x2
    //     0xc2faa0: mov             x2, x20
    //     0xc2faa4: mov             x17, fp
    //     0xc2faa8: str             fp, [SP, #-8]!
    //     0xc2faac: mov             fp, SP
    //     0xc2fab0: and             SP, SP, #0xfffffffffffffff0
    //     0xc2fab4: mov             x19, sp
    //     0xc2fab8: mov             sp, SP
    //     0xc2fabc: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xc2fac0: blr             x9
    //     0xc2fac4: movz            x16, #0x8
    //     0xc2fac8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc2facc: mov             sp, x19
    //     0xc2fad0: mov             SP, fp
    //     0xc2fad4: ldr             fp, [SP], #8
    // 0xc2fad8: mov             x0, x20
    // 0xc2fadc: LeaveFrame
    //     0xc2fadc: mov             SP, fp
    //     0xc2fae0: ldp             fp, lr, [SP], #0x10
    // 0xc2fae4: ret
    //     0xc2fae4: ret             
    // 0xc2fae8: ldur            x3, [fp, #-0x10]
    // 0xc2faec: b               #0xc2faf8
    // 0xc2faf0: ldur            x3, [fp, #-0x10]
    // 0xc2faf4: mov             x2, x5
    // 0xc2faf8: ldur            x1, [fp, #-8]
    // 0xc2fafc: r0 = outputBlockSize()
    //     0xc2fafc: bl              #0xd1d740  ; [package:pointycastle/asymmetric/rsa.dart] RSAEngine::outputBlockSize
    // 0xc2fb00: ldur            x2, [fp, #-0x18]
    // 0xc2fb04: cmp             x2, x0
    // 0xc2fb08: b.ge            #0xc2fd18
    // 0xc2fb0c: ldur            x1, [fp, #-8]
    // 0xc2fb10: r0 = outputBlockSize()
    //     0xc2fb10: bl              #0xd1d740  ; [package:pointycastle/asymmetric/rsa.dart] RSAEngine::outputBlockSize
    // 0xc2fb14: mov             x5, x0
    // 0xc2fb18: ldur            x4, [fp, #-0x18]
    // 0xc2fb1c: stur            x5, [fp, #-0x40]
    // 0xc2fb20: sub             x6, x5, x4
    // 0xc2fb24: stur            x6, [fp, #-0x30]
    // 0xc2fb28: tbz             x6, #0x3f, #0xc2fb34
    // 0xc2fb2c: ldur            x7, [fp, #-0x10]
    // 0xc2fb30: b               #0xc2fb58
    // 0xc2fb34: cmp             x6, x5
    // 0xc2fb38: b.le            #0xc2fb44
    // 0xc2fb3c: ldur            x7, [fp, #-0x10]
    // 0xc2fb40: b               #0xc2fb58
    // 0xc2fb44: ldur            x7, [fp, #-0x10]
    // 0xc2fb48: LoadField: r0 = r7->field_13
    //     0xc2fb48: ldur            w0, [x7, #0x13]
    // 0xc2fb4c: r1 = LoadInt32Instr(r0)
    //     0xc2fb4c: sbfx            x1, x0, #1, #0x1f
    // 0xc2fb50: cmp             x5, x1
    // 0xc2fb54: b.le            #0xc2fb84
    // 0xc2fb58: LoadField: r2 = r7->field_13
    //     0xc2fb58: ldur            w2, [x7, #0x13]
    // 0xc2fb5c: r0 = BoxInt64Instr(r5)
    //     0xc2fb5c: sbfiz           x0, x5, #1, #0x1f
    //     0xc2fb60: cmp             x5, x0, asr #1
    //     0xc2fb64: b.eq            #0xc2fb70
    //     0xc2fb68: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc2fb6c: stur            x5, [x0, #7]
    // 0xc2fb70: r3 = LoadInt32Instr(r2)
    //     0xc2fb70: sbfx            x3, x2, #1, #0x1f
    // 0xc2fb74: mov             x1, x6
    // 0xc2fb78: mov             x2, x0
    // 0xc2fb7c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc2fb7c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc2fb80: r0 = checkValidRange()
    //     0xc2fb80: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xc2fb84: ldur            x20, [fp, #-0x40]
    // 0xc2fb88: ldur            x2, [fp, #-0x30]
    // 0xc2fb8c: ldur            x0, [fp, #-0x18]
    // 0xc2fb90: sub             x3, x20, x2
    // 0xc2fb94: cmp             x0, x3
    // 0xc2fb98: b.lt            #0xc2fea8
    // 0xc2fb9c: cbz             x3, #0xc2fd08
    // 0xc2fba0: r0 = BoxInt64Instr(r3)
    //     0xc2fba0: sbfiz           x0, x3, #1, #0x1f
    //     0xc2fba4: cmp             x3, x0, asr #1
    //     0xc2fba8: b.eq            #0xc2fbb4
    //     0xc2fbac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc2fbb0: stur            x3, [x0, #7]
    // 0xc2fbb4: mov             x4, x0
    // 0xc2fbb8: cmp             w4, #0x800
    // 0xc2fbbc: b.ge            #0xc2fca8
    // 0xc2fbc0: ldur            x5, [fp, #-0x10]
    // 0xc2fbc4: ldur            x6, [fp, #-0x28]
    // 0xc2fbc8: r0 = BoxInt64Instr(r2)
    //     0xc2fbc8: sbfiz           x0, x2, #1, #0x1f
    //     0xc2fbcc: cmp             x2, x0, asr #1
    //     0xc2fbd0: b.eq            #0xc2fbdc
    //     0xc2fbd4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc2fbd8: stur            x2, [x0, #7]
    // 0xc2fbdc: add             x2, x6, #0x17
    // 0xc2fbe0: sxtw            x0, w0
    // 0xc2fbe4: add             x1, x5, x0, asr #1
    // 0xc2fbe8: add             x1, x1, #0x17
    // 0xc2fbec: cbz             x4, #0xc2fca4
    // 0xc2fbf0: cmp             x1, x2
    // 0xc2fbf4: b.ls            #0xc2fc5c
    // 0xc2fbf8: sxtw            x4, w4
    // 0xc2fbfc: add             x16, x2, x4, asr #1
    // 0xc2fc00: cmp             x1, x16
    // 0xc2fc04: b.hs            #0xc2fc5c
    // 0xc2fc08: mov             x2, x16
    // 0xc2fc0c: add             x1, x1, x4, asr #1
    // 0xc2fc10: tbz             w4, #4, #0xc2fc1c
    // 0xc2fc14: ldr             x16, [x2, #-8]!
    // 0xc2fc18: str             x16, [x1, #-8]!
    // 0xc2fc1c: tbz             w4, #3, #0xc2fc28
    // 0xc2fc20: ldr             w16, [x2, #-4]!
    // 0xc2fc24: str             w16, [x1, #-4]!
    // 0xc2fc28: tbz             w4, #2, #0xc2fc34
    // 0xc2fc2c: ldrh            w16, [x2, #-2]!
    // 0xc2fc30: strh            w16, [x1, #-2]!
    // 0xc2fc34: tbz             w4, #1, #0xc2fc40
    // 0xc2fc38: ldrb            w16, [x2, #-1]!
    // 0xc2fc3c: strb            w16, [x1, #-1]!
    // 0xc2fc40: ands            w4, w4, #0xffffffe1
    // 0xc2fc44: b.eq            #0xc2fca4
    // 0xc2fc48: ldp             x16, x17, [x2, #-0x10]!
    // 0xc2fc4c: stp             x16, x17, [x1, #-0x10]!
    // 0xc2fc50: subs            w4, w4, #0x20
    // 0xc2fc54: b.ne            #0xc2fc48
    // 0xc2fc58: b               #0xc2fca4
    // 0xc2fc5c: tbz             w4, #4, #0xc2fc68
    // 0xc2fc60: ldr             x16, [x2], #8
    // 0xc2fc64: str             x16, [x1], #8
    // 0xc2fc68: tbz             w4, #3, #0xc2fc74
    // 0xc2fc6c: ldr             w16, [x2], #4
    // 0xc2fc70: str             w16, [x1], #4
    // 0xc2fc74: tbz             w4, #2, #0xc2fc80
    // 0xc2fc78: ldrh            w16, [x2], #2
    // 0xc2fc7c: strh            w16, [x1], #2
    // 0xc2fc80: tbz             w4, #1, #0xc2fc8c
    // 0xc2fc84: ldrb            w16, [x2], #1
    // 0xc2fc88: strb            w16, [x1], #1
    // 0xc2fc8c: ands            w4, w4, #0xffffffe1
    // 0xc2fc90: b.eq            #0xc2fca4
    // 0xc2fc94: ldp             x16, x17, [x2], #0x10
    // 0xc2fc98: stp             x16, x17, [x1], #0x10
    // 0xc2fc9c: subs            w4, w4, #0x20
    // 0xc2fca0: b.ne            #0xc2fc94
    // 0xc2fca4: b               #0xc2fd08
    // 0xc2fca8: ldur            x5, [fp, #-0x10]
    // 0xc2fcac: ldur            x6, [fp, #-0x28]
    // 0xc2fcb0: LoadField: r0 = r5->field_7
    //     0xc2fcb0: ldur            x0, [x5, #7]
    // 0xc2fcb4: add             x1, x0, x2
    // 0xc2fcb8: LoadField: r0 = r6->field_7
    //     0xc2fcb8: ldur            x0, [x6, #7]
    // 0xc2fcbc: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xc2fcbc: mov             x2, THR
    //     0xc2fcc0: ldr             x9, [x2, #0x650]
    //     0xc2fcc4: mov             x16, x0
    //     0xc2fcc8: mov             x0, x1
    //     0xc2fccc: mov             x1, x16
    //     0xc2fcd0: mov             x2, x3
    //     0xc2fcd4: mov             x17, fp
    //     0xc2fcd8: str             fp, [SP, #-8]!
    //     0xc2fcdc: mov             fp, SP
    //     0xc2fce0: and             SP, SP, #0xfffffffffffffff0
    //     0xc2fce4: mov             x19, sp
    //     0xc2fce8: mov             sp, SP
    //     0xc2fcec: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xc2fcf0: blr             x9
    //     0xc2fcf4: movz            x16, #0x8
    //     0xc2fcf8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc2fcfc: mov             sp, x19
    //     0xc2fd00: mov             SP, fp
    //     0xc2fd04: ldr             fp, [SP], #8
    // 0xc2fd08: mov             x0, x20
    // 0xc2fd0c: LeaveFrame
    //     0xc2fd0c: mov             SP, fp
    //     0xc2fd10: ldp             fp, lr, [SP], #0x10
    // 0xc2fd14: ret
    //     0xc2fd14: ret             
    // 0xc2fd18: ldur            x5, [fp, #-0x10]
    // 0xc2fd1c: ldur            x6, [fp, #-0x28]
    // 0xc2fd20: mov             x0, x2
    // 0xc2fd24: tbnz            x0, #0x3f, #0xc2fd38
    // 0xc2fd28: LoadField: r1 = r5->field_13
    //     0xc2fd28: ldur            w1, [x5, #0x13]
    // 0xc2fd2c: r2 = LoadInt32Instr(r1)
    //     0xc2fd2c: sbfx            x2, x1, #1, #0x1f
    // 0xc2fd30: cmp             x0, x2
    // 0xc2fd34: b.le            #0xc2fd50
    // 0xc2fd38: LoadField: r1 = r5->field_13
    //     0xc2fd38: ldur            w1, [x5, #0x13]
    // 0xc2fd3c: r3 = LoadInt32Instr(r1)
    //     0xc2fd3c: sbfx            x3, x1, #1, #0x1f
    // 0xc2fd40: ldur            x2, [fp, #-0x20]
    // 0xc2fd44: r1 = 0
    //     0xc2fd44: movz            x1, #0
    // 0xc2fd48: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc2fd48: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc2fd4c: r0 = checkValidRange()
    //     0xc2fd4c: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xc2fd50: ldur            x20, [fp, #-0x18]
    // 0xc2fd54: cmp             x20, x20
    // 0xc2fd58: b.lt            #0xc2feb4
    // 0xc2fd5c: cbz             x20, #0xc2fe8c
    // 0xc2fd60: ldur            x0, [fp, #-0x20]
    // 0xc2fd64: cmp             w0, #0x800
    // 0xc2fd68: b.ge            #0xc2fe3c
    // 0xc2fd6c: ldur            x1, [fp, #-0x10]
    // 0xc2fd70: ldur            x2, [fp, #-0x28]
    // 0xc2fd74: mov             x4, x0
    // 0xc2fd78: add             x3, x2, #0x17
    // 0xc2fd7c: add             x0, x1, #0x17
    // 0xc2fd80: cbz             x4, #0xc2fe38
    // 0xc2fd84: cmp             x0, x3
    // 0xc2fd88: b.ls            #0xc2fdf0
    // 0xc2fd8c: sxtw            x4, w4
    // 0xc2fd90: add             x16, x3, x4, asr #1
    // 0xc2fd94: cmp             x0, x16
    // 0xc2fd98: b.hs            #0xc2fdf0
    // 0xc2fd9c: mov             x3, x16
    // 0xc2fda0: add             x0, x0, x4, asr #1
    // 0xc2fda4: tbz             w4, #4, #0xc2fdb0
    // 0xc2fda8: ldr             x16, [x3, #-8]!
    // 0xc2fdac: str             x16, [x0, #-8]!
    // 0xc2fdb0: tbz             w4, #3, #0xc2fdbc
    // 0xc2fdb4: ldr             w16, [x3, #-4]!
    // 0xc2fdb8: str             w16, [x0, #-4]!
    // 0xc2fdbc: tbz             w4, #2, #0xc2fdc8
    // 0xc2fdc0: ldrh            w16, [x3, #-2]!
    // 0xc2fdc4: strh            w16, [x0, #-2]!
    // 0xc2fdc8: tbz             w4, #1, #0xc2fdd4
    // 0xc2fdcc: ldrb            w16, [x3, #-1]!
    // 0xc2fdd0: strb            w16, [x0, #-1]!
    // 0xc2fdd4: ands            w4, w4, #0xffffffe1
    // 0xc2fdd8: b.eq            #0xc2fe38
    // 0xc2fddc: ldp             x16, x17, [x3, #-0x10]!
    // 0xc2fde0: stp             x16, x17, [x0, #-0x10]!
    // 0xc2fde4: subs            w4, w4, #0x20
    // 0xc2fde8: b.ne            #0xc2fddc
    // 0xc2fdec: b               #0xc2fe38
    // 0xc2fdf0: tbz             w4, #4, #0xc2fdfc
    // 0xc2fdf4: ldr             x16, [x3], #8
    // 0xc2fdf8: str             x16, [x0], #8
    // 0xc2fdfc: tbz             w4, #3, #0xc2fe08
    // 0xc2fe00: ldr             w16, [x3], #4
    // 0xc2fe04: str             w16, [x0], #4
    // 0xc2fe08: tbz             w4, #2, #0xc2fe14
    // 0xc2fe0c: ldrh            w16, [x3], #2
    // 0xc2fe10: strh            w16, [x0], #2
    // 0xc2fe14: tbz             w4, #1, #0xc2fe20
    // 0xc2fe18: ldrb            w16, [x3], #1
    // 0xc2fe1c: strb            w16, [x0], #1
    // 0xc2fe20: ands            w4, w4, #0xffffffe1
    // 0xc2fe24: b.eq            #0xc2fe38
    // 0xc2fe28: ldp             x16, x17, [x3], #0x10
    // 0xc2fe2c: stp             x16, x17, [x0], #0x10
    // 0xc2fe30: subs            w4, w4, #0x20
    // 0xc2fe34: b.ne            #0xc2fe28
    // 0xc2fe38: b               #0xc2fe8c
    // 0xc2fe3c: ldur            x1, [fp, #-0x10]
    // 0xc2fe40: ldur            x2, [fp, #-0x28]
    // 0xc2fe44: LoadField: r0 = r1->field_7
    //     0xc2fe44: ldur            x0, [x1, #7]
    // 0xc2fe48: LoadField: r1 = r2->field_7
    //     0xc2fe48: ldur            x1, [x2, #7]
    // 0xc2fe4c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xc2fe4c: mov             x2, THR
    //     0xc2fe50: ldr             x9, [x2, #0x650]
    //     0xc2fe54: mov             x2, x20
    //     0xc2fe58: mov             x17, fp
    //     0xc2fe5c: str             fp, [SP, #-8]!
    //     0xc2fe60: mov             fp, SP
    //     0xc2fe64: and             SP, SP, #0xfffffffffffffff0
    //     0xc2fe68: mov             x19, sp
    //     0xc2fe6c: mov             sp, SP
    //     0xc2fe70: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xc2fe74: blr             x9
    //     0xc2fe78: movz            x16, #0x8
    //     0xc2fe7c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc2fe80: mov             sp, x19
    //     0xc2fe84: mov             SP, fp
    //     0xc2fe88: ldr             fp, [SP], #8
    // 0xc2fe8c: mov             x0, x20
    // 0xc2fe90: LeaveFrame
    //     0xc2fe90: mov             SP, fp
    //     0xc2fe94: ldp             fp, lr, [SP], #0x10
    // 0xc2fe98: ret
    //     0xc2fe98: ret             
    // 0xc2fe9c: r0 = tooFew()
    //     0xc2fe9c: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0xc2fea0: r0 = Throw()
    //     0xc2fea0: bl              #0xd45764  ; ThrowStub
    // 0xc2fea4: brk             #0
    // 0xc2fea8: r0 = tooFew()
    //     0xc2fea8: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0xc2feac: r0 = Throw()
    //     0xc2feac: bl              #0xd45764  ; ThrowStub
    // 0xc2feb0: brk             #0
    // 0xc2feb4: r0 = tooFew()
    //     0xc2feb4: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0xc2feb8: r0 = Throw()
    //     0xc2feb8: bl              #0xd45764  ; ThrowStub
    // 0xc2febc: brk             #0
    // 0xc2fec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2fec0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2fec4: b               #0xc2f8d4
    // 0xc2fec8: r9 = _forEncryption
    //     0xc2fec8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10db8] Field <RSAEngine._forEncryption@767254022>: late (offset: 0x8)
    //     0xc2fecc: ldr             x9, [x9, #0xdb8]
    // 0xc2fed0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2fed0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2fed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2fed4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _processBigInteger(/* No info */) {
    // ** addr: 0xc301dc, size: 0x5c
    // 0xc301dc: EnterFrame
    //     0xc301dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc301e0: mov             fp, SP
    // 0xc301e4: mov             x0, x1
    // 0xc301e8: mov             x1, x2
    // 0xc301ec: CheckStackOverflow
    //     0xc301ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc301f0: cmp             SP, x16
    //     0xc301f4: b.ls            #0xc3022c
    // 0xc301f8: LoadField: r2 = r0->field_b
    //     0xc301f8: ldur            w2, [x0, #0xb]
    // 0xc301fc: DecompressPointer r2
    //     0xc301fc: add             x2, x2, HEAP, lsl #32
    // 0xc30200: cmp             w2, NULL
    // 0xc30204: b.eq            #0xc30234
    // 0xc30208: LoadField: r0 = r2->field_b
    //     0xc30208: ldur            w0, [x2, #0xb]
    // 0xc3020c: DecompressPointer r0
    //     0xc3020c: add             x0, x0, HEAP, lsl #32
    // 0xc30210: LoadField: r3 = r2->field_7
    //     0xc30210: ldur            w3, [x2, #7]
    // 0xc30214: DecompressPointer r3
    //     0xc30214: add             x3, x3, HEAP, lsl #32
    // 0xc30218: mov             x2, x0
    // 0xc3021c: r0 = modPow()
    //     0xc3021c: bl              #0xc30238  ; [dart:core] _BigIntImpl::modPow
    // 0xc30220: LeaveFrame
    //     0xc30220: mov             SP, fp
    //     0xc30224: ldp             fp, lr, [SP], #0x10
    // 0xc30228: ret
    //     0xc30228: ret             
    // 0xc3022c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3022c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc30230: b               #0xc301f8
    // 0xc30234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc30234: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _convertInput(/* No info */) {
    // ** addr: 0xc31b7c, size: 0x238
    // 0xc31b7c: EnterFrame
    //     0xc31b7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc31b80: mov             fp, SP
    // 0xc31b84: AllocStack(0x28)
    //     0xc31b84: sub             SP, SP, #0x28
    // 0xc31b88: SetupParameters(RSAEngine this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc31b88: mov             x0, x2
    //     0xc31b8c: stur            x2, [fp, #-0x10]
    //     0xc31b90: mov             x2, x1
    //     0xc31b94: stur            x1, [fp, #-8]
    //     0xc31b98: stur            x3, [fp, #-0x18]
    // 0xc31b9c: CheckStackOverflow
    //     0xc31b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc31ba0: cmp             SP, x16
    //     0xc31ba4: b.ls            #0xc31da8
    // 0xc31ba8: LoadField: r4 = r0->field_13
    //     0xc31ba8: ldur            w4, [x0, #0x13]
    // 0xc31bac: stur            x4, [fp, #-0x20]
    // 0xc31bb0: r1 = LoadInt32Instr(r4)
    //     0xc31bb0: sbfx            x1, x4, #1, #0x1f
    // 0xc31bb4: cmp             x1, x3
    // 0xc31bb8: b.lt            #0xc31c38
    // 0xc31bbc: mov             x1, x2
    // 0xc31bc0: r0 = inputBlockSize()
    //     0xc31bc0: bl              #0xd1d8f8  ; [package:pointycastle/asymmetric/rsa.dart] RSAEngine::inputBlockSize
    // 0xc31bc4: add             x1, x0, #1
    // 0xc31bc8: ldur            x0, [fp, #-0x18]
    // 0xc31bcc: cmp             x1, x0
    // 0xc31bd0: b.lt            #0xc31cbc
    // 0xc31bd4: ldur            x3, [fp, #-8]
    // 0xc31bd8: lsl             x1, x0, #1
    // 0xc31bdc: str             x1, [SP]
    // 0xc31be0: ldur            x1, [fp, #-0x10]
    // 0xc31be4: r2 = 0
    //     0xc31be4: movz            x2, #0
    // 0xc31be8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc31be8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc31bec: r0 = sublist()
    //     0xc31bec: bl              #0x5e82f8  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0xc31bf0: mov             x1, x0
    // 0xc31bf4: r0 = decodeBigIntWithSign()
    //     0xc31bf4: bl              #0xc31db4  ; [package:pointycastle/src/utils.dart] ::decodeBigIntWithSign
    // 0xc31bf8: mov             x3, x0
    // 0xc31bfc: ldur            x0, [fp, #-8]
    // 0xc31c00: stur            x3, [fp, #-0x10]
    // 0xc31c04: LoadField: r1 = r0->field_b
    //     0xc31c04: ldur            w1, [x0, #0xb]
    // 0xc31c08: DecompressPointer r1
    //     0xc31c08: add             x1, x1, HEAP, lsl #32
    // 0xc31c0c: cmp             w1, NULL
    // 0xc31c10: b.eq            #0xc31db0
    // 0xc31c14: LoadField: r2 = r1->field_7
    //     0xc31c14: ldur            w2, [x1, #7]
    // 0xc31c18: DecompressPointer r2
    //     0xc31c18: add             x2, x2, HEAP, lsl #32
    // 0xc31c1c: mov             x1, x3
    // 0xc31c20: r0 = >=()
    //     0xc31c20: bl              #0xc31ae0  ; [dart:core] _BigIntImpl::>=
    // 0xc31c24: tbz             w0, #4, #0xc31d80
    // 0xc31c28: ldur            x0, [fp, #-0x10]
    // 0xc31c2c: LeaveFrame
    //     0xc31c2c: mov             SP, fp
    //     0xc31c30: ldp             fp, lr, [SP], #0x10
    // 0xc31c34: ret
    //     0xc31c34: ret             
    // 0xc31c38: mov             x0, x3
    // 0xc31c3c: r1 = Null
    //     0xc31c3c: mov             x1, NULL
    // 0xc31c40: r2 = 10
    //     0xc31c40: movz            x2, #0xa
    // 0xc31c44: r0 = AllocateArray()
    //     0xc31c44: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc31c48: r16 = "Not enough data for RSA cipher (length="
    //     0xc31c48: add             x16, PP, #0x11, lsl #12  ; [pp+0x11050] "Not enough data for RSA cipher (length="
    //     0xc31c4c: ldr             x16, [x16, #0x50]
    // 0xc31c50: StoreField: r0->field_f = r16
    //     0xc31c50: stur            w16, [x0, #0xf]
    // 0xc31c54: ldur            x3, [fp, #-0x18]
    // 0xc31c58: lsl             x1, x3, #1
    // 0xc31c5c: StoreField: r0->field_13 = r1
    //     0xc31c5c: stur            w1, [x0, #0x13]
    // 0xc31c60: r16 = ", available="
    //     0xc31c60: add             x16, PP, #0x11, lsl #12  ; [pp+0x11058] ", available="
    //     0xc31c64: ldr             x16, [x16, #0x58]
    // 0xc31c68: ArrayStore: r0[0] = r16  ; List_4
    //     0xc31c68: stur            w16, [x0, #0x17]
    // 0xc31c6c: ldur            x1, [fp, #-0x20]
    // 0xc31c70: StoreField: r0->field_1b = r1
    //     0xc31c70: stur            w1, [x0, #0x1b]
    // 0xc31c74: r16 = ")"
    //     0xc31c74: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xc31c78: StoreField: r0->field_1f = r16
    //     0xc31c78: stur            w16, [x0, #0x1f]
    // 0xc31c7c: str             x0, [SP]
    // 0xc31c80: r0 = _interpolate()
    //     0xc31c80: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc31c84: stur            x0, [fp, #-0x10]
    // 0xc31c88: r0 = ArgumentError()
    //     0xc31c88: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xc31c8c: mov             x1, x0
    // 0xc31c90: r0 = "inpOff"
    //     0xc31c90: add             x0, PP, #0x11, lsl #12  ; [pp+0x11060] "inpOff"
    //     0xc31c94: ldr             x0, [x0, #0x60]
    // 0xc31c98: StoreField: r1->field_13 = r0
    //     0xc31c98: stur            w0, [x1, #0x13]
    // 0xc31c9c: ldur            x0, [fp, #-0x10]
    // 0xc31ca0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc31ca0: stur            w0, [x1, #0x17]
    // 0xc31ca4: StoreField: r1->field_f = rZR
    //     0xc31ca4: stur            wzr, [x1, #0xf]
    // 0xc31ca8: r4 = true
    //     0xc31ca8: add             x4, NULL, #0x20  ; true
    // 0xc31cac: StoreField: r1->field_b = r4
    //     0xc31cac: stur            w4, [x1, #0xb]
    // 0xc31cb0: mov             x0, x1
    // 0xc31cb4: r0 = Throw()
    //     0xc31cb4: bl              #0xd45764  ; ThrowStub
    // 0xc31cb8: brk             #0
    // 0xc31cbc: mov             x3, x0
    // 0xc31cc0: ldur            x0, [fp, #-8]
    // 0xc31cc4: r4 = true
    //     0xc31cc4: add             x4, NULL, #0x20  ; true
    // 0xc31cc8: r1 = Null
    //     0xc31cc8: mov             x1, NULL
    // 0xc31ccc: r2 = 6
    //     0xc31ccc: movz            x2, #0x6
    // 0xc31cd0: r0 = AllocateArray()
    //     0xc31cd0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc31cd4: stur            x0, [fp, #-0x10]
    // 0xc31cd8: r16 = "Too large for maximum RSA cipher input block size ("
    //     0xc31cd8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11068] "Too large for maximum RSA cipher input block size ("
    //     0xc31cdc: ldr             x16, [x16, #0x68]
    // 0xc31ce0: StoreField: r0->field_f = r16
    //     0xc31ce0: stur            w16, [x0, #0xf]
    // 0xc31ce4: ldur            x1, [fp, #-8]
    // 0xc31ce8: r0 = inputBlockSize()
    //     0xc31ce8: bl              #0xd1d8f8  ; [package:pointycastle/asymmetric/rsa.dart] RSAEngine::inputBlockSize
    // 0xc31cec: mov             x2, x0
    // 0xc31cf0: r0 = BoxInt64Instr(r2)
    //     0xc31cf0: sbfiz           x0, x2, #1, #0x1f
    //     0xc31cf4: cmp             x2, x0, asr #1
    //     0xc31cf8: b.eq            #0xc31d04
    //     0xc31cfc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc31d00: stur            x2, [x0, #7]
    // 0xc31d04: ldur            x1, [fp, #-0x10]
    // 0xc31d08: ArrayStore: r1[1] = r0  ; List_4
    //     0xc31d08: add             x25, x1, #0x13
    //     0xc31d0c: str             w0, [x25]
    //     0xc31d10: tbz             w0, #0, #0xc31d2c
    //     0xc31d14: ldurb           w16, [x1, #-1]
    //     0xc31d18: ldurb           w17, [x0, #-1]
    //     0xc31d1c: and             x16, x17, x16, lsr #2
    //     0xc31d20: tst             x16, HEAP, lsr #32
    //     0xc31d24: b.eq            #0xc31d2c
    //     0xc31d28: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc31d2c: ldur            x0, [fp, #-0x10]
    // 0xc31d30: r16 = ")"
    //     0xc31d30: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xc31d34: ArrayStore: r0[0] = r16  ; List_4
    //     0xc31d34: stur            w16, [x0, #0x17]
    // 0xc31d38: str             x0, [SP]
    // 0xc31d3c: r0 = _interpolate()
    //     0xc31d3c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc31d40: stur            x0, [fp, #-8]
    // 0xc31d44: r0 = ArgumentError()
    //     0xc31d44: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xc31d48: mov             x1, x0
    // 0xc31d4c: r0 = "len"
    //     0xc31d4c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11070] "len"
    //     0xc31d50: ldr             x0, [x0, #0x70]
    // 0xc31d54: StoreField: r1->field_13 = r0
    //     0xc31d54: stur            w0, [x1, #0x13]
    // 0xc31d58: ldur            x0, [fp, #-8]
    // 0xc31d5c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc31d5c: stur            w0, [x1, #0x17]
    // 0xc31d60: ldur            x0, [fp, #-0x18]
    // 0xc31d64: lsl             x2, x0, #1
    // 0xc31d68: StoreField: r1->field_f = r2
    //     0xc31d68: stur            w2, [x1, #0xf]
    // 0xc31d6c: r0 = true
    //     0xc31d6c: add             x0, NULL, #0x20  ; true
    // 0xc31d70: StoreField: r1->field_b = r0
    //     0xc31d70: stur            w0, [x1, #0xb]
    // 0xc31d74: mov             x0, x1
    // 0xc31d78: r0 = Throw()
    //     0xc31d78: bl              #0xd45764  ; ThrowStub
    // 0xc31d7c: brk             #0
    // 0xc31d80: r0 = ArgumentError()
    //     0xc31d80: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xc31d84: mov             x1, x0
    // 0xc31d88: r0 = "Input block too large for RSA key size"
    //     0xc31d88: add             x0, PP, #0x11, lsl #12  ; [pp+0x11078] "Input block too large for RSA key size"
    //     0xc31d8c: ldr             x0, [x0, #0x78]
    // 0xc31d90: ArrayStore: r1[0] = r0  ; List_4
    //     0xc31d90: stur            w0, [x1, #0x17]
    // 0xc31d94: r0 = false
    //     0xc31d94: add             x0, NULL, #0x30  ; false
    // 0xc31d98: StoreField: r1->field_b = r0
    //     0xc31d98: stur            w0, [x1, #0xb]
    // 0xc31d9c: mov             x0, x1
    // 0xc31da0: r0 = Throw()
    //     0xc31da0: bl              #0xd45764  ; ThrowStub
    // 0xc31da4: brk             #0
    // 0xc31da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc31da8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc31dac: b               #0xc31ba8
    // 0xc31db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc31db0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ processBlock(/* No info */) {
    // ** addr: 0xd1ba24, size: 0x68
    // 0xd1ba24: EnterFrame
    //     0xd1ba24: stp             fp, lr, [SP, #-0x10]!
    //     0xd1ba28: mov             fp, SP
    // 0xd1ba2c: AllocStack(0x10)
    //     0xd1ba2c: sub             SP, SP, #0x10
    // 0xd1ba30: SetupParameters(RSAEngine this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r3 */, dynamic _ /* r6 => r0, fp-0x10 */)
    //     0xd1ba30: mov             x4, x1
    //     0xd1ba34: stur            x1, [fp, #-8]
    //     0xd1ba38: mov             x1, x3
    //     0xd1ba3c: mov             x3, x5
    //     0xd1ba40: mov             x0, x6
    //     0xd1ba44: stur            x6, [fp, #-0x10]
    // 0xd1ba48: CheckStackOverflow
    //     0xd1ba48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1ba4c: cmp             SP, x16
    //     0xd1ba50: b.ls            #0xd1ba84
    // 0xd1ba54: mov             x1, x4
    // 0xd1ba58: r0 = _convertInput()
    //     0xd1ba58: bl              #0xc31b7c  ; [package:pointycastle/asymmetric/rsa.dart] RSAEngine::_convertInput
    // 0xd1ba5c: ldur            x1, [fp, #-8]
    // 0xd1ba60: mov             x2, x0
    // 0xd1ba64: r0 = _processBigInteger()
    //     0xd1ba64: bl              #0xc301dc  ; [package:pointycastle/asymmetric/rsa.dart] RSAEngine::_processBigInteger
    // 0xd1ba68: ldur            x1, [fp, #-8]
    // 0xd1ba6c: mov             x2, x0
    // 0xd1ba70: ldur            x3, [fp, #-0x10]
    // 0xd1ba74: r0 = _convertOutput()
    //     0xd1ba74: bl              #0xc2f8ac  ; [package:pointycastle/asymmetric/rsa.dart] RSAEngine::_convertOutput
    // 0xd1ba78: LeaveFrame
    //     0xd1ba78: mov             SP, fp
    //     0xd1ba7c: ldp             fp, lr, [SP], #0x10
    // 0xd1ba80: ret
    //     0xd1ba80: ret             
    // 0xd1ba84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1ba84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1ba88: b               #0xd1ba54
  }
  _ init(/* No info */) {
    // ** addr: 0xd1c1e8, size: 0x3c
    // 0xd1c1e8: r4 = true
    //     0xd1c1e8: add             x4, NULL, #0x20  ; true
    // 0xd1c1ec: StoreField: r1->field_7 = r4
    //     0xd1c1ec: stur            w4, [x1, #7]
    // 0xd1c1f0: LoadField: r0 = r3->field_b
    //     0xd1c1f0: ldur            w0, [x3, #0xb]
    // 0xd1c1f4: DecompressPointer r0
    //     0xd1c1f4: add             x0, x0, HEAP, lsl #32
    // 0xd1c1f8: StoreField: r1->field_b = r0
    //     0xd1c1f8: stur            w0, [x1, #0xb]
    //     0xd1c1fc: ldurb           w16, [x1, #-1]
    //     0xd1c200: ldurb           w17, [x0, #-1]
    //     0xd1c204: and             x16, x17, x16, lsr #2
    //     0xd1c208: tst             x16, HEAP, lsr #32
    //     0xd1c20c: b.eq            #0xd1c21c
    //     0xd1c210: str             lr, [SP, #-8]!
    //     0xd1c214: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0xd1c218: ldr             lr, [SP], #8
    // 0xd1c21c: r0 = Null
    //     0xd1c21c: mov             x0, NULL
    // 0xd1c220: ret
    //     0xd1c220: ret             
  }
  get _ outputBlockSize(/* No info */) {
    // ** addr: 0xd1d740, size: 0xac
    // 0xd1d740: EnterFrame
    //     0xd1d740: stp             fp, lr, [SP, #-0x10]!
    //     0xd1d744: mov             fp, SP
    // 0xd1d748: AllocStack(0x8)
    //     0xd1d748: sub             SP, SP, #8
    // 0xd1d74c: SetupParameters(RSAEngine this /* r1 => r0, fp-0x8 */)
    //     0xd1d74c: mov             x0, x1
    //     0xd1d750: stur            x1, [fp, #-8]
    // 0xd1d754: CheckStackOverflow
    //     0xd1d754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1d758: cmp             SP, x16
    //     0xd1d75c: b.ls            #0xd1d7d8
    // 0xd1d760: LoadField: r1 = r0->field_b
    //     0xd1d760: ldur            w1, [x0, #0xb]
    // 0xd1d764: DecompressPointer r1
    //     0xd1d764: add             x1, x1, HEAP, lsl #32
    // 0xd1d768: cmp             w1, NULL
    // 0xd1d76c: b.eq            #0xd1d7b8
    // 0xd1d770: LoadField: r2 = r1->field_7
    //     0xd1d770: ldur            w2, [x1, #7]
    // 0xd1d774: DecompressPointer r2
    //     0xd1d774: add             x2, x2, HEAP, lsl #32
    // 0xd1d778: mov             x1, x2
    // 0xd1d77c: r0 = bitLength()
    //     0xd1d77c: bl              #0xba0264  ; [dart:core] _BigIntImpl::bitLength
    // 0xd1d780: mov             x1, x0
    // 0xd1d784: ldur            x0, [fp, #-8]
    // 0xd1d788: LoadField: r2 = r0->field_7
    //     0xd1d788: ldur            w2, [x0, #7]
    // 0xd1d78c: DecompressPointer r2
    //     0xd1d78c: add             x2, x2, HEAP, lsl #32
    // 0xd1d790: r16 = Sentinel
    //     0xd1d790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1d794: cmp             w2, w16
    // 0xd1d798: b.eq            #0xd1d7e0
    // 0xd1d79c: add             x0, x1, #7
    // 0xd1d7a0: r1 = 8
    //     0xd1d7a0: movz            x1, #0x8
    // 0xd1d7a4: sdiv            x2, x0, x1
    // 0xd1d7a8: mov             x0, x2
    // 0xd1d7ac: LeaveFrame
    //     0xd1d7ac: mov             SP, fp
    //     0xd1d7b0: ldp             fp, lr, [SP], #0x10
    // 0xd1d7b4: ret
    //     0xd1d7b4: ret             
    // 0xd1d7b8: r0 = StateError()
    //     0xd1d7b8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xd1d7bc: mov             x1, x0
    // 0xd1d7c0: r0 = "Output block size cannot be calculated until init() called"
    //     0xd1d7c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10db0] "Output block size cannot be calculated until init() called"
    //     0xd1d7c4: ldr             x0, [x0, #0xdb0]
    // 0xd1d7c8: StoreField: r1->field_b = r0
    //     0xd1d7c8: stur            w0, [x1, #0xb]
    // 0xd1d7cc: mov             x0, x1
    // 0xd1d7d0: r0 = Throw()
    //     0xd1d7d0: bl              #0xd45764  ; ThrowStub
    // 0xd1d7d4: brk             #0
    // 0xd1d7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1d7d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1d7dc: b               #0xd1d760
    // 0xd1d7e0: r9 = _forEncryption
    //     0xd1d7e0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10db8] Field <RSAEngine._forEncryption@767254022>: late (offset: 0x8)
    //     0xd1d7e4: ldr             x9, [x9, #0xdb8]
    // 0xd1d7e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1d7e8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ inputBlockSize(/* No info */) {
    // ** addr: 0xd1d8f8, size: 0xac
    // 0xd1d8f8: EnterFrame
    //     0xd1d8f8: stp             fp, lr, [SP, #-0x10]!
    //     0xd1d8fc: mov             fp, SP
    // 0xd1d900: AllocStack(0x8)
    //     0xd1d900: sub             SP, SP, #8
    // 0xd1d904: SetupParameters(RSAEngine this /* r1 => r0, fp-0x8 */)
    //     0xd1d904: mov             x0, x1
    //     0xd1d908: stur            x1, [fp, #-8]
    // 0xd1d90c: CheckStackOverflow
    //     0xd1d90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1d910: cmp             SP, x16
    //     0xd1d914: b.ls            #0xd1d990
    // 0xd1d918: LoadField: r1 = r0->field_b
    //     0xd1d918: ldur            w1, [x0, #0xb]
    // 0xd1d91c: DecompressPointer r1
    //     0xd1d91c: add             x1, x1, HEAP, lsl #32
    // 0xd1d920: cmp             w1, NULL
    // 0xd1d924: b.eq            #0xd1d970
    // 0xd1d928: LoadField: r2 = r1->field_7
    //     0xd1d928: ldur            w2, [x1, #7]
    // 0xd1d92c: DecompressPointer r2
    //     0xd1d92c: add             x2, x2, HEAP, lsl #32
    // 0xd1d930: mov             x1, x2
    // 0xd1d934: r0 = bitLength()
    //     0xd1d934: bl              #0xba0264  ; [dart:core] _BigIntImpl::bitLength
    // 0xd1d938: mov             x1, x0
    // 0xd1d93c: ldur            x0, [fp, #-8]
    // 0xd1d940: LoadField: r2 = r0->field_7
    //     0xd1d940: ldur            w2, [x0, #7]
    // 0xd1d944: DecompressPointer r2
    //     0xd1d944: add             x2, x2, HEAP, lsl #32
    // 0xd1d948: r16 = Sentinel
    //     0xd1d948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1d94c: cmp             w2, w16
    // 0xd1d950: b.eq            #0xd1d998
    // 0xd1d954: add             x0, x1, #7
    // 0xd1d958: r1 = 8
    //     0xd1d958: movz            x1, #0x8
    // 0xd1d95c: sdiv            x2, x0, x1
    // 0xd1d960: sub             x0, x2, #1
    // 0xd1d964: LeaveFrame
    //     0xd1d964: mov             SP, fp
    //     0xd1d968: ldp             fp, lr, [SP], #0x10
    // 0xd1d96c: ret
    //     0xd1d96c: ret             
    // 0xd1d970: r0 = StateError()
    //     0xd1d970: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xd1d974: mov             x1, x0
    // 0xd1d978: r0 = "Input block size cannot be calculated until init() called"
    //     0xd1d978: add             x0, PP, #0x11, lsl #12  ; [pp+0x11080] "Input block size cannot be calculated until init() called"
    //     0xd1d97c: ldr             x0, [x0, #0x80]
    // 0xd1d980: StoreField: r1->field_b = r0
    //     0xd1d980: stur            w0, [x1, #0xb]
    // 0xd1d984: mov             x0, x1
    // 0xd1d988: r0 = Throw()
    //     0xd1d988: bl              #0xd45764  ; ThrowStub
    // 0xd1d98c: brk             #0
    // 0xd1d990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1d990: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1d994: b               #0xd1d918
    // 0xd1d998: r9 = _forEncryption
    //     0xd1d998: add             x9, PP, #0x10, lsl #12  ; [pp+0x10db8] Field <RSAEngine._forEncryption@767254022>: late (offset: 0x8)
    //     0xd1d99c: ldr             x9, [x9, #0xdb8]
    // 0xd1d9a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1d9a0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
