// lib: , url: package:pointycastle/src/impl/base_asymmetric_block_cipher.dart

// class id: 1050005, size: 0x8
class :: {
}

// class id: 1441, size: 0x8, field offset: 0x8
abstract class BaseAsymmetricBlockCipher extends Object
    implements AsymmetricBlockCipher {

  _ process(/* No info */) {
    // ** addr: 0xc2bdec, size: 0x26c
    // 0xc2bdec: EnterFrame
    //     0xc2bdec: stp             fp, lr, [SP, #-0x10]!
    //     0xc2bdf0: mov             fp, SP
    // 0xc2bdf4: AllocStack(0x28)
    //     0xc2bdf4: sub             SP, SP, #0x28
    // 0xc2bdf8: SetupParameters(BaseAsymmetricBlockCipher this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc2bdf8: mov             x0, x1
    //     0xc2bdfc: stur            x1, [fp, #-0x10]
    //     0xc2be00: stur            x2, [fp, #-0x18]
    // 0xc2be04: CheckStackOverflow
    //     0xc2be04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2be08: cmp             SP, x16
    //     0xc2be0c: b.ls            #0xc2c014
    // 0xc2be10: r3 = LoadClassIdInstr(r0)
    //     0xc2be10: ldur            x3, [x0, #-1]
    //     0xc2be14: ubfx            x3, x3, #0xc, #0x14
    // 0xc2be18: stur            x3, [fp, #-8]
    // 0xc2be1c: cmp             x3, #0x5a2
    // 0xc2be20: b.ne            #0xc2be70
    // 0xc2be24: LoadField: r1 = r0->field_b
    //     0xc2be24: ldur            w1, [x0, #0xb]
    // 0xc2be28: DecompressPointer r1
    //     0xc2be28: add             x1, x1, HEAP, lsl #32
    // 0xc2be2c: cmp             w1, NULL
    // 0xc2be30: b.eq            #0xc2bff4
    // 0xc2be34: LoadField: r4 = r1->field_7
    //     0xc2be34: ldur            w4, [x1, #7]
    // 0xc2be38: DecompressPointer r4
    //     0xc2be38: add             x4, x4, HEAP, lsl #32
    // 0xc2be3c: mov             x1, x4
    // 0xc2be40: r0 = bitLength()
    //     0xc2be40: bl              #0xba0264  ; [dart:core] _BigIntImpl::bitLength
    // 0xc2be44: ldur            x2, [fp, #-0x10]
    // 0xc2be48: LoadField: r1 = r2->field_7
    //     0xc2be48: ldur            w1, [x2, #7]
    // 0xc2be4c: DecompressPointer r1
    //     0xc2be4c: add             x1, x1, HEAP, lsl #32
    // 0xc2be50: r16 = Sentinel
    //     0xc2be50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2be54: cmp             w1, w16
    // 0xc2be58: b.eq            #0xc2c01c
    // 0xc2be5c: add             x1, x0, #7
    // 0xc2be60: r0 = 8
    //     0xc2be60: movz            x0, #0x8
    // 0xc2be64: sdiv            x3, x1, x0
    // 0xc2be68: mov             x4, x3
    // 0xc2be6c: b               #0xc2bef0
    // 0xc2be70: mov             x2, x0
    // 0xc2be74: cmp             x3, #0x5a3
    // 0xc2be78: b.ne            #0xc2beb8
    // 0xc2be7c: LoadField: r1 = r2->field_7
    //     0xc2be7c: ldur            w1, [x2, #7]
    // 0xc2be80: DecompressPointer r1
    //     0xc2be80: add             x1, x1, HEAP, lsl #32
    // 0xc2be84: r0 = LoadClassIdInstr(r1)
    //     0xc2be84: ldur            x0, [x1, #-1]
    //     0xc2be88: ubfx            x0, x0, #0xc, #0x14
    // 0xc2be8c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc2be8c: sub             lr, x0, #0xffd
    //     0xc2be90: ldr             lr, [x21, lr, lsl #3]
    //     0xc2be94: blr             lr
    // 0xc2be98: ldur            x2, [fp, #-0x10]
    // 0xc2be9c: LoadField: r1 = r2->field_f
    //     0xc2be9c: ldur            w1, [x2, #0xf]
    // 0xc2bea0: DecompressPointer r1
    //     0xc2bea0: add             x1, x1, HEAP, lsl #32
    // 0xc2bea4: r16 = Sentinel
    //     0xc2bea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2bea8: cmp             w1, w16
    // 0xc2beac: b.eq            #0xc2c028
    // 0xc2beb0: mov             x4, x0
    // 0xc2beb4: b               #0xc2bef0
    // 0xc2beb8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc2beb8: ldur            w1, [x2, #0x17]
    // 0xc2bebc: DecompressPointer r1
    //     0xc2bebc: add             x1, x1, HEAP, lsl #32
    // 0xc2bec0: r0 = LoadClassIdInstr(r1)
    //     0xc2bec0: ldur            x0, [x1, #-1]
    //     0xc2bec4: ubfx            x0, x0, #0xc, #0x14
    // 0xc2bec8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc2bec8: sub             lr, x0, #0xffd
    //     0xc2becc: ldr             lr, [x21, lr, lsl #3]
    //     0xc2bed0: blr             lr
    // 0xc2bed4: ldur            x2, [fp, #-0x10]
    // 0xc2bed8: LoadField: r1 = r2->field_1f
    //     0xc2bed8: ldur            w1, [x2, #0x1f]
    // 0xc2bedc: DecompressPointer r1
    //     0xc2bedc: add             x1, x1, HEAP, lsl #32
    // 0xc2bee0: r16 = Sentinel
    //     0xc2bee0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2bee4: cmp             w1, w16
    // 0xc2bee8: b.eq            #0xc2c034
    // 0xc2beec: mov             x4, x0
    // 0xc2bef0: ldur            x5, [fp, #-0x18]
    // 0xc2bef4: ldur            x3, [fp, #-8]
    // 0xc2bef8: r0 = BoxInt64Instr(r4)
    //     0xc2bef8: sbfiz           x0, x4, #1, #0x1f
    //     0xc2befc: cmp             x4, x0, asr #1
    //     0xc2bf00: b.eq            #0xc2bf0c
    //     0xc2bf04: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc2bf08: stur            x4, [x0, #7]
    // 0xc2bf0c: mov             x4, x0
    // 0xc2bf10: r0 = AllocateUint8Array()
    //     0xc2bf10: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc2bf14: ldur            x2, [fp, #-0x18]
    // 0xc2bf18: stur            x0, [fp, #-0x20]
    // 0xc2bf1c: LoadField: r1 = r2->field_13
    //     0xc2bf1c: ldur            w1, [x2, #0x13]
    // 0xc2bf20: ldur            x3, [fp, #-8]
    // 0xc2bf24: cmp             x3, #0x5a2
    // 0xc2bf28: b.ne            #0xc2bf5c
    // 0xc2bf2c: r3 = LoadInt32Instr(r1)
    //     0xc2bf2c: sbfx            x3, x1, #1, #0x1f
    // 0xc2bf30: ldur            x1, [fp, #-0x10]
    // 0xc2bf34: r0 = _convertInput()
    //     0xc2bf34: bl              #0xc31b7c  ; [package:pointycastle/asymmetric/rsa.dart] RSAEngine::_convertInput
    // 0xc2bf38: ldur            x1, [fp, #-0x10]
    // 0xc2bf3c: mov             x2, x0
    // 0xc2bf40: r0 = _processBigInteger()
    //     0xc2bf40: bl              #0xc301dc  ; [package:pointycastle/asymmetric/rsa.dart] RSAEngine::_processBigInteger
    // 0xc2bf44: ldur            x1, [fp, #-0x10]
    // 0xc2bf48: mov             x2, x0
    // 0xc2bf4c: ldur            x3, [fp, #-0x20]
    // 0xc2bf50: r0 = _convertOutput()
    //     0xc2bf50: bl              #0xc2f8ac  ; [package:pointycastle/asymmetric/rsa.dart] RSAEngine::_convertOutput
    // 0xc2bf54: mov             x2, x0
    // 0xc2bf58: b               #0xc2bfc0
    // 0xc2bf5c: cmp             x3, #0x5a3
    // 0xc2bf60: b.ne            #0xc2bf94
    // 0xc2bf64: ldur            x0, [fp, #-0x10]
    // 0xc2bf68: LoadField: r3 = r0->field_f
    //     0xc2bf68: ldur            w3, [x0, #0xf]
    // 0xc2bf6c: DecompressPointer r3
    //     0xc2bf6c: add             x3, x3, HEAP, lsl #32
    // 0xc2bf70: r16 = Sentinel
    //     0xc2bf70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2bf74: cmp             w3, w16
    // 0xc2bf78: b.eq            #0xc2c040
    // 0xc2bf7c: r3 = LoadInt32Instr(r1)
    //     0xc2bf7c: sbfx            x3, x1, #1, #0x1f
    // 0xc2bf80: mov             x1, x0
    // 0xc2bf84: ldur            x5, [fp, #-0x20]
    // 0xc2bf88: r0 = _encodeBlock()
    //     0xc2bf88: bl              #0xc2f0a4  ; [package:pointycastle/asymmetric/pkcs1.dart] PKCS1Encoding::_encodeBlock
    // 0xc2bf8c: mov             x2, x0
    // 0xc2bf90: b               #0xc2bfc0
    // 0xc2bf94: ldur            x0, [fp, #-0x10]
    // 0xc2bf98: LoadField: r3 = r0->field_1f
    //     0xc2bf98: ldur            w3, [x0, #0x1f]
    // 0xc2bf9c: DecompressPointer r3
    //     0xc2bf9c: add             x3, x3, HEAP, lsl #32
    // 0xc2bfa0: r16 = Sentinel
    //     0xc2bfa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2bfa4: cmp             w3, w16
    // 0xc2bfa8: b.eq            #0xc2c04c
    // 0xc2bfac: r3 = LoadInt32Instr(r1)
    //     0xc2bfac: sbfx            x3, x1, #1, #0x1f
    // 0xc2bfb0: mov             x1, x0
    // 0xc2bfb4: ldur            x5, [fp, #-0x20]
    // 0xc2bfb8: r0 = _encodeBlock()
    //     0xc2bfb8: bl              #0xc2c058  ; [package:pointycastle/asymmetric/oaep.dart] OAEPEncoding::_encodeBlock
    // 0xc2bfbc: mov             x2, x0
    // 0xc2bfc0: r0 = BoxInt64Instr(r2)
    //     0xc2bfc0: sbfiz           x0, x2, #1, #0x1f
    //     0xc2bfc4: cmp             x2, x0, asr #1
    //     0xc2bfc8: b.eq            #0xc2bfd4
    //     0xc2bfcc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc2bfd0: stur            x2, [x0, #7]
    // 0xc2bfd4: str             x0, [SP]
    // 0xc2bfd8: ldur            x1, [fp, #-0x20]
    // 0xc2bfdc: r2 = 0
    //     0xc2bfdc: movz            x2, #0
    // 0xc2bfe0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc2bfe0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc2bfe4: r0 = sublist()
    //     0xc2bfe4: bl              #0x5e82f8  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0xc2bfe8: LeaveFrame
    //     0xc2bfe8: mov             SP, fp
    //     0xc2bfec: ldp             fp, lr, [SP], #0x10
    // 0xc2bff0: ret
    //     0xc2bff0: ret             
    // 0xc2bff4: r0 = StateError()
    //     0xc2bff4: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc2bff8: mov             x1, x0
    // 0xc2bffc: r0 = "Output block size cannot be calculated until init() called"
    //     0xc2bffc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10db0] "Output block size cannot be calculated until init() called"
    //     0xc2c000: ldr             x0, [x0, #0xdb0]
    // 0xc2c004: StoreField: r1->field_b = r0
    //     0xc2c004: stur            w0, [x1, #0xb]
    // 0xc2c008: mov             x0, x1
    // 0xc2c00c: r0 = Throw()
    //     0xc2c00c: bl              #0xd45764  ; ThrowStub
    // 0xc2c010: brk             #0
    // 0xc2c014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2c014: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2c018: b               #0xc2be10
    // 0xc2c01c: r9 = _forEncryption
    //     0xc2c01c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10db8] Field <RSAEngine._forEncryption@767254022>: late (offset: 0x8)
    //     0xc2c020: ldr             x9, [x9, #0xdb8]
    // 0xc2c024: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2c024: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2c028: r9 = _forEncryption
    //     0xc2c028: add             x9, PP, #0x10, lsl #12  ; [pp+0x10dc0] Field <PKCS1Encoding._forEncryption@766523613>: late (offset: 0x10)
    //     0xc2c02c: ldr             x9, [x9, #0xdc0]
    // 0xc2c030: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2c030: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2c034: r9 = _forEncryption
    //     0xc2c034: add             x9, PP, #0x10, lsl #12  ; [pp+0x10dc8] Field <OAEPEncoding._forEncryption@768423671>: late (offset: 0x20)
    //     0xc2c038: ldr             x9, [x9, #0xdc8]
    // 0xc2c03c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2c03c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2c040: r9 = _forEncryption
    //     0xc2c040: add             x9, PP, #0x10, lsl #12  ; [pp+0x10dc0] Field <PKCS1Encoding._forEncryption@766523613>: late (offset: 0x10)
    //     0xc2c044: ldr             x9, [x9, #0xdc0]
    // 0xc2c048: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2c048: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2c04c: r9 = _forEncryption
    //     0xc2c04c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10dc8] Field <OAEPEncoding._forEncryption@768423671>: late (offset: 0x20)
    //     0xc2c050: ldr             x9, [x9, #0xdc8]
    // 0xc2c054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2c054: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
