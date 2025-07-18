// lib: , url: package:pointycastle/src/impl/base_asymmetric_block_cipher.dart

// class id: 1049856, size: 0x8
class :: {
}

// class id: 1197, size: 0x8, field offset: 0x8
abstract class BaseAsymmetricBlockCipher extends Object
    implements AsymmetricBlockCipher {

  _ process(/* No info */) {
    // ** addr: 0xa7fe14, size: 0x26c
    // 0xa7fe14: EnterFrame
    //     0xa7fe14: stp             fp, lr, [SP, #-0x10]!
    //     0xa7fe18: mov             fp, SP
    // 0xa7fe1c: AllocStack(0x28)
    //     0xa7fe1c: sub             SP, SP, #0x28
    // 0xa7fe20: SetupParameters(BaseAsymmetricBlockCipher this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa7fe20: mov             x0, x1
    //     0xa7fe24: stur            x1, [fp, #-0x10]
    //     0xa7fe28: stur            x2, [fp, #-0x18]
    // 0xa7fe2c: CheckStackOverflow
    //     0xa7fe2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7fe30: cmp             SP, x16
    //     0xa7fe34: b.ls            #0xa8003c
    // 0xa7fe38: r3 = LoadClassIdInstr(r0)
    //     0xa7fe38: ldur            x3, [x0, #-1]
    //     0xa7fe3c: ubfx            x3, x3, #0xc, #0x14
    // 0xa7fe40: stur            x3, [fp, #-8]
    // 0xa7fe44: cmp             x3, #0x4ae
    // 0xa7fe48: b.ne            #0xa7fe98
    // 0xa7fe4c: LoadField: r1 = r0->field_b
    //     0xa7fe4c: ldur            w1, [x0, #0xb]
    // 0xa7fe50: DecompressPointer r1
    //     0xa7fe50: add             x1, x1, HEAP, lsl #32
    // 0xa7fe54: cmp             w1, NULL
    // 0xa7fe58: b.eq            #0xa8001c
    // 0xa7fe5c: LoadField: r4 = r1->field_7
    //     0xa7fe5c: ldur            w4, [x1, #7]
    // 0xa7fe60: DecompressPointer r4
    //     0xa7fe60: add             x4, x4, HEAP, lsl #32
    // 0xa7fe64: mov             x1, x4
    // 0xa7fe68: r0 = bitLength()
    //     0xa7fe68: bl              #0x9f31c4  ; [dart:core] _BigIntImpl::bitLength
    // 0xa7fe6c: ldur            x2, [fp, #-0x10]
    // 0xa7fe70: LoadField: r1 = r2->field_7
    //     0xa7fe70: ldur            w1, [x2, #7]
    // 0xa7fe74: DecompressPointer r1
    //     0xa7fe74: add             x1, x1, HEAP, lsl #32
    // 0xa7fe78: r16 = Sentinel
    //     0xa7fe78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7fe7c: cmp             w1, w16
    // 0xa7fe80: b.eq            #0xa80044
    // 0xa7fe84: add             x1, x0, #7
    // 0xa7fe88: r0 = 8
    //     0xa7fe88: movz            x0, #0x8
    // 0xa7fe8c: sdiv            x3, x1, x0
    // 0xa7fe90: mov             x4, x3
    // 0xa7fe94: b               #0xa7ff18
    // 0xa7fe98: mov             x2, x0
    // 0xa7fe9c: cmp             x3, #0x4af
    // 0xa7fea0: b.ne            #0xa7fee0
    // 0xa7fea4: LoadField: r1 = r2->field_7
    //     0xa7fea4: ldur            w1, [x2, #7]
    // 0xa7fea8: DecompressPointer r1
    //     0xa7fea8: add             x1, x1, HEAP, lsl #32
    // 0xa7feac: r0 = LoadClassIdInstr(r1)
    //     0xa7feac: ldur            x0, [x1, #-1]
    //     0xa7feb0: ubfx            x0, x0, #0xc, #0x14
    // 0xa7feb4: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa7feb4: sub             lr, x0, #0xff8
    //     0xa7feb8: ldr             lr, [x21, lr, lsl #3]
    //     0xa7febc: blr             lr
    // 0xa7fec0: ldur            x2, [fp, #-0x10]
    // 0xa7fec4: LoadField: r1 = r2->field_f
    //     0xa7fec4: ldur            w1, [x2, #0xf]
    // 0xa7fec8: DecompressPointer r1
    //     0xa7fec8: add             x1, x1, HEAP, lsl #32
    // 0xa7fecc: r16 = Sentinel
    //     0xa7fecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7fed0: cmp             w1, w16
    // 0xa7fed4: b.eq            #0xa80050
    // 0xa7fed8: mov             x4, x0
    // 0xa7fedc: b               #0xa7ff18
    // 0xa7fee0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa7fee0: ldur            w1, [x2, #0x17]
    // 0xa7fee4: DecompressPointer r1
    //     0xa7fee4: add             x1, x1, HEAP, lsl #32
    // 0xa7fee8: r0 = LoadClassIdInstr(r1)
    //     0xa7fee8: ldur            x0, [x1, #-1]
    //     0xa7feec: ubfx            x0, x0, #0xc, #0x14
    // 0xa7fef0: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa7fef0: sub             lr, x0, #0xff8
    //     0xa7fef4: ldr             lr, [x21, lr, lsl #3]
    //     0xa7fef8: blr             lr
    // 0xa7fefc: ldur            x2, [fp, #-0x10]
    // 0xa7ff00: LoadField: r1 = r2->field_1f
    //     0xa7ff00: ldur            w1, [x2, #0x1f]
    // 0xa7ff04: DecompressPointer r1
    //     0xa7ff04: add             x1, x1, HEAP, lsl #32
    // 0xa7ff08: r16 = Sentinel
    //     0xa7ff08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7ff0c: cmp             w1, w16
    // 0xa7ff10: b.eq            #0xa8005c
    // 0xa7ff14: mov             x4, x0
    // 0xa7ff18: ldur            x5, [fp, #-0x18]
    // 0xa7ff1c: ldur            x3, [fp, #-8]
    // 0xa7ff20: r0 = BoxInt64Instr(r4)
    //     0xa7ff20: sbfiz           x0, x4, #1, #0x1f
    //     0xa7ff24: cmp             x4, x0, asr #1
    //     0xa7ff28: b.eq            #0xa7ff34
    //     0xa7ff2c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7ff30: stur            x4, [x0, #7]
    // 0xa7ff34: mov             x4, x0
    // 0xa7ff38: r0 = AllocateUint8Array()
    //     0xa7ff38: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xa7ff3c: ldur            x2, [fp, #-0x18]
    // 0xa7ff40: stur            x0, [fp, #-0x20]
    // 0xa7ff44: LoadField: r1 = r2->field_13
    //     0xa7ff44: ldur            w1, [x2, #0x13]
    // 0xa7ff48: ldur            x3, [fp, #-8]
    // 0xa7ff4c: cmp             x3, #0x4ae
    // 0xa7ff50: b.ne            #0xa7ff84
    // 0xa7ff54: r3 = LoadInt32Instr(r1)
    //     0xa7ff54: sbfx            x3, x1, #1, #0x1f
    // 0xa7ff58: ldur            x1, [fp, #-0x10]
    // 0xa7ff5c: r0 = _convertInput()
    //     0xa7ff5c: bl              #0xa85b78  ; [package:pointycastle/asymmetric/rsa.dart] RSAEngine::_convertInput
    // 0xa7ff60: ldur            x1, [fp, #-0x10]
    // 0xa7ff64: mov             x2, x0
    // 0xa7ff68: r0 = _processBigInteger()
    //     0xa7ff68: bl              #0xa841d8  ; [package:pointycastle/asymmetric/rsa.dart] RSAEngine::_processBigInteger
    // 0xa7ff6c: ldur            x1, [fp, #-0x10]
    // 0xa7ff70: mov             x2, x0
    // 0xa7ff74: ldur            x3, [fp, #-0x20]
    // 0xa7ff78: r0 = _convertOutput()
    //     0xa7ff78: bl              #0xa838a8  ; [package:pointycastle/asymmetric/rsa.dart] RSAEngine::_convertOutput
    // 0xa7ff7c: mov             x2, x0
    // 0xa7ff80: b               #0xa7ffe8
    // 0xa7ff84: cmp             x3, #0x4af
    // 0xa7ff88: b.ne            #0xa7ffbc
    // 0xa7ff8c: ldur            x0, [fp, #-0x10]
    // 0xa7ff90: LoadField: r3 = r0->field_f
    //     0xa7ff90: ldur            w3, [x0, #0xf]
    // 0xa7ff94: DecompressPointer r3
    //     0xa7ff94: add             x3, x3, HEAP, lsl #32
    // 0xa7ff98: r16 = Sentinel
    //     0xa7ff98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7ff9c: cmp             w3, w16
    // 0xa7ffa0: b.eq            #0xa80068
    // 0xa7ffa4: r3 = LoadInt32Instr(r1)
    //     0xa7ffa4: sbfx            x3, x1, #1, #0x1f
    // 0xa7ffa8: mov             x1, x0
    // 0xa7ffac: ldur            x5, [fp, #-0x20]
    // 0xa7ffb0: r0 = _encodeBlock()
    //     0xa7ffb0: bl              #0xa830c8  ; [package:pointycastle/asymmetric/pkcs1.dart] PKCS1Encoding::_encodeBlock
    // 0xa7ffb4: mov             x2, x0
    // 0xa7ffb8: b               #0xa7ffe8
    // 0xa7ffbc: ldur            x0, [fp, #-0x10]
    // 0xa7ffc0: LoadField: r3 = r0->field_1f
    //     0xa7ffc0: ldur            w3, [x0, #0x1f]
    // 0xa7ffc4: DecompressPointer r3
    //     0xa7ffc4: add             x3, x3, HEAP, lsl #32
    // 0xa7ffc8: r16 = Sentinel
    //     0xa7ffc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7ffcc: cmp             w3, w16
    // 0xa7ffd0: b.eq            #0xa80074
    // 0xa7ffd4: r3 = LoadInt32Instr(r1)
    //     0xa7ffd4: sbfx            x3, x1, #1, #0x1f
    // 0xa7ffd8: mov             x1, x0
    // 0xa7ffdc: ldur            x5, [fp, #-0x20]
    // 0xa7ffe0: r0 = _encodeBlock()
    //     0xa7ffe0: bl              #0xa80080  ; [package:pointycastle/asymmetric/oaep.dart] OAEPEncoding::_encodeBlock
    // 0xa7ffe4: mov             x2, x0
    // 0xa7ffe8: r0 = BoxInt64Instr(r2)
    //     0xa7ffe8: sbfiz           x0, x2, #1, #0x1f
    //     0xa7ffec: cmp             x2, x0, asr #1
    //     0xa7fff0: b.eq            #0xa7fffc
    //     0xa7fff4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7fff8: stur            x2, [x0, #7]
    // 0xa7fffc: str             x0, [SP]
    // 0xa80000: ldur            x1, [fp, #-0x20]
    // 0xa80004: r2 = 0
    //     0xa80004: movz            x2, #0
    // 0xa80008: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa80008: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa8000c: r0 = sublist()
    //     0xa8000c: bl              #0x528134  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0xa80010: LeaveFrame
    //     0xa80010: mov             SP, fp
    //     0xa80014: ldp             fp, lr, [SP], #0x10
    // 0xa80018: ret
    //     0xa80018: ret             
    // 0xa8001c: r0 = StateError()
    //     0xa8001c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa80020: mov             x1, x0
    // 0xa80024: r0 = "Output block size cannot be calculated until init() called"
    //     0xa80024: add             x0, PP, #0xf, lsl #12  ; [pp+0xf170] "Output block size cannot be calculated until init() called"
    //     0xa80028: ldr             x0, [x0, #0x170]
    // 0xa8002c: StoreField: r1->field_b = r0
    //     0xa8002c: stur            w0, [x1, #0xb]
    // 0xa80030: mov             x0, x1
    // 0xa80034: r0 = Throw()
    //     0xa80034: bl              #0xb8b7b0  ; ThrowStub
    // 0xa80038: brk             #0
    // 0xa8003c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8003c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80040: b               #0xa7fe38
    // 0xa80044: r9 = _forEncryption
    //     0xa80044: add             x9, PP, #0xf, lsl #12  ; [pp+0xf178] Field <RSAEngine._forEncryption@669254022>: late (offset: 0x8)
    //     0xa80048: ldr             x9, [x9, #0x178]
    // 0xa8004c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8004c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa80050: r9 = _forEncryption
    //     0xa80050: add             x9, PP, #0xf, lsl #12  ; [pp+0xf180] Field <PKCS1Encoding._forEncryption@668523613>: late (offset: 0x10)
    //     0xa80054: ldr             x9, [x9, #0x180]
    // 0xa80058: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa80058: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa8005c: r9 = _forEncryption
    //     0xa8005c: add             x9, PP, #0xf, lsl #12  ; [pp+0xf188] Field <OAEPEncoding._forEncryption@670423671>: late (offset: 0x20)
    //     0xa80060: ldr             x9, [x9, #0x188]
    // 0xa80064: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa80064: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa80068: r9 = _forEncryption
    //     0xa80068: add             x9, PP, #0xf, lsl #12  ; [pp+0xf180] Field <PKCS1Encoding._forEncryption@668523613>: late (offset: 0x10)
    //     0xa8006c: ldr             x9, [x9, #0x180]
    // 0xa80070: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa80070: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa80074: r9 = _forEncryption
    //     0xa80074: add             x9, PP, #0xf, lsl #12  ; [pp+0xf188] Field <OAEPEncoding._forEncryption@670423671>: late (offset: 0x20)
    //     0xa80078: ldr             x9, [x9, #0x188]
    // 0xa8007c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8007c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
