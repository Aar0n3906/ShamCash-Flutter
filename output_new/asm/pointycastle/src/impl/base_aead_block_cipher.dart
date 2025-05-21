// lib: , url: package:pointycastle/src/impl/base_aead_block_cipher.dart

// class id: 1050003, size: 0x8
class :: {
}

// class id: 1436, size: 0x30, field offset: 0x8
abstract class BaseAEADBlockCipher extends Object
    implements AEADBlockCipher {

  late Uint8List _initialAssociatedText; // offset: 0x1c
  late int _macSize; // offset: 0x10
  late Uint8List _nonce; // offset: 0x18
  late bool _forEncryption; // offset: 0xc
  late int _lastMacSizeBytesOff; // offset: 0x2c

  _ reset(/* No info */) {
    // ** addr: 0xcff6b8, size: 0xb0
    // 0xcff6b8: EnterFrame
    //     0xcff6b8: stp             fp, lr, [SP, #-0x10]!
    //     0xcff6bc: mov             fp, SP
    // 0xcff6c0: AllocStack(0x10)
    //     0xcff6c0: sub             SP, SP, #0x10
    // 0xcff6c4: SetupParameters(BaseAEADBlockCipher this /* r1 => r1, fp-0x10 */)
    //     0xcff6c4: stur            x1, [fp, #-0x10]
    // 0xcff6c8: CheckStackOverflow
    //     0xcff6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcff6cc: cmp             SP, x16
    //     0xcff6d0: b.ls            #0xcff754
    // 0xcff6d4: StoreField: r1->field_23 = rZR
    //     0xcff6d4: stur            wzr, [x1, #0x23]
    // 0xcff6d8: StoreField: r1->field_2b = rZR
    //     0xcff6d8: stur            wzr, [x1, #0x2b]
    // 0xcff6dc: LoadField: r0 = r1->field_13
    //     0xcff6dc: ldur            w0, [x1, #0x13]
    // 0xcff6e0: DecompressPointer r0
    //     0xcff6e0: add             x0, x0, HEAP, lsl #32
    // 0xcff6e4: stur            x0, [fp, #-8]
    // 0xcff6e8: cmp             w0, NULL
    // 0xcff6ec: b.ne            #0xcff700
    // 0xcff6f0: r0 = Null
    //     0xcff6f0: mov             x0, NULL
    // 0xcff6f4: LeaveFrame
    //     0xcff6f4: mov             SP, fp
    //     0xcff6f8: ldp             fp, lr, [SP], #0x10
    // 0xcff6fc: ret
    //     0xcff6fc: ret             
    // 0xcff700: r0 = KeyParameter()
    //     0xcff700: bl              #0xbf8138  ; AllocateKeyParameterStub -> KeyParameter (size=0xc)
    // 0xcff704: mov             x1, x0
    // 0xcff708: ldur            x0, [fp, #-8]
    // 0xcff70c: StoreField: r1->field_7 = r0
    //     0xcff70c: stur            w0, [x1, #7]
    // 0xcff710: mov             x2, x1
    // 0xcff714: ldur            x1, [fp, #-0x10]
    // 0xcff718: r0 = prepare()
    //     0xcff718: bl              #0xcfff2c  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::prepare
    // 0xcff71c: ldur            x1, [fp, #-0x10]
    // 0xcff720: LoadField: r2 = r1->field_1b
    //     0xcff720: ldur            w2, [x1, #0x1b]
    // 0xcff724: DecompressPointer r2
    //     0xcff724: add             x2, x2, HEAP, lsl #32
    // 0xcff728: r16 = Sentinel
    //     0xcff728: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcff72c: cmp             w2, w16
    // 0xcff730: b.eq            #0xcff75c
    // 0xcff734: LoadField: r0 = r2->field_13
    //     0xcff734: ldur            w0, [x2, #0x13]
    // 0xcff738: r5 = LoadInt32Instr(r0)
    //     0xcff738: sbfx            x5, x0, #1, #0x1f
    // 0xcff73c: r3 = 0
    //     0xcff73c: movz            x3, #0
    // 0xcff740: r0 = processAADBytes()
    //     0xcff740: bl              #0xcff768  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::processAADBytes
    // 0xcff744: r0 = Null
    //     0xcff744: mov             x0, NULL
    // 0xcff748: LeaveFrame
    //     0xcff748: mov             SP, fp
    //     0xcff74c: ldp             fp, lr, [SP], #0x10
    // 0xcff750: ret
    //     0xcff750: ret             
    // 0xcff754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcff754: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcff758: b               #0xcff6d4
    // 0xcff75c: r9 = _initialAssociatedText
    //     0xcff75c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16098] Field <BaseAEADBlockCipher._initialAssociatedText@1522101045>: late (offset: 0x1c)
    //     0xcff760: ldr             x9, [x9, #0x98]
    // 0xcff764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcff764: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ process(/* No info */) {
    // ** addr: 0xd1c224, size: 0xf0
    // 0xd1c224: EnterFrame
    //     0xd1c224: stp             fp, lr, [SP, #-0x10]!
    //     0xd1c228: mov             fp, SP
    // 0xd1c22c: AllocStack(0x30)
    //     0xd1c22c: sub             SP, SP, #0x30
    // 0xd1c230: SetupParameters(BaseAEADBlockCipher this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xd1c230: mov             x3, x1
    //     0xd1c234: mov             x0, x2
    //     0xd1c238: stur            x1, [fp, #-0x10]
    //     0xd1c23c: stur            x2, [fp, #-0x18]
    // 0xd1c240: CheckStackOverflow
    //     0xd1c240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1c244: cmp             SP, x16
    //     0xd1c248: b.ls            #0xd1c30c
    // 0xd1c24c: LoadField: r1 = r0->field_13
    //     0xd1c24c: ldur            w1, [x0, #0x13]
    // 0xd1c250: r4 = LoadInt32Instr(r1)
    //     0xd1c250: sbfx            x4, x1, #1, #0x1f
    // 0xd1c254: mov             x1, x3
    // 0xd1c258: mov             x2, x4
    // 0xd1c25c: stur            x4, [fp, #-8]
    // 0xd1c260: r0 = getOutputSize()
    //     0xd1c260: bl              #0xd1d238  ; [package:pointycastle/src/impl/base_aead_block_cipher.dart] BaseAEADBlockCipher::getOutputSize
    // 0xd1c264: mov             x2, x0
    // 0xd1c268: r0 = BoxInt64Instr(r2)
    //     0xd1c268: sbfiz           x0, x2, #1, #0x1f
    //     0xd1c26c: cmp             x2, x0, asr #1
    //     0xd1c270: b.eq            #0xd1c27c
    //     0xd1c274: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1c278: stur            x2, [x0, #7]
    // 0xd1c27c: mov             x4, x0
    // 0xd1c280: r0 = AllocateUint8Array()
    //     0xd1c280: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xd1c284: ldur            x1, [fp, #-0x10]
    // 0xd1c288: ldur            x2, [fp, #-0x18]
    // 0xd1c28c: ldur            x5, [fp, #-8]
    // 0xd1c290: mov             x6, x0
    // 0xd1c294: r3 = 0
    //     0xd1c294: movz            x3, #0
    // 0xd1c298: r7 = 0
    //     0xd1c298: movz            x7, #0
    // 0xd1c29c: stur            x0, [fp, #-0x18]
    // 0xd1c2a0: r0 = processBytes()
    //     0xd1c2a0: bl              #0xd1c8c8  ; [package:pointycastle/src/impl/base_aead_block_cipher.dart] BaseAEADBlockCipher::processBytes
    // 0xd1c2a4: ldur            x1, [fp, #-0x10]
    // 0xd1c2a8: ldur            x2, [fp, #-0x18]
    // 0xd1c2ac: mov             x3, x0
    // 0xd1c2b0: stur            x0, [fp, #-8]
    // 0xd1c2b4: r0 = doFinal()
    //     0xd1c2b4: bl              #0xd1c314  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::doFinal
    // 0xd1c2b8: mov             x1, x0
    // 0xd1c2bc: ldur            x0, [fp, #-8]
    // 0xd1c2c0: add             x2, x0, x1
    // 0xd1c2c4: stur            x2, [fp, #-0x20]
    // 0xd1c2c8: r0 = _ByteBuffer()
    //     0xd1c2c8: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xd1c2cc: mov             x2, x0
    // 0xd1c2d0: ldur            x0, [fp, #-0x18]
    // 0xd1c2d4: StoreField: r2->field_7 = r0
    //     0xd1c2d4: stur            w0, [x2, #7]
    // 0xd1c2d8: ldur            x3, [fp, #-0x20]
    // 0xd1c2dc: r0 = BoxInt64Instr(r3)
    //     0xd1c2dc: sbfiz           x0, x3, #1, #0x1f
    //     0xd1c2e0: cmp             x3, x0, asr #1
    //     0xd1c2e4: b.eq            #0xd1c2f0
    //     0xd1c2e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1c2ec: stur            x3, [x0, #7]
    // 0xd1c2f0: stp             x0, xzr, [SP]
    // 0xd1c2f4: mov             x1, x2
    // 0xd1c2f8: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xd1c2f8: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xd1c2fc: r0 = asUint8List()
    //     0xd1c2fc: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xd1c300: LeaveFrame
    //     0xd1c300: mov             SP, fp
    //     0xd1c304: ldp             fp, lr, [SP], #0x10
    // 0xd1c308: ret
    //     0xd1c308: ret             
    // 0xd1c30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1c30c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1c310: b               #0xd1c24c
  }
  _ validateMac(/* No info */) {
    // ** addr: 0xd1c610, size: 0x118
    // 0xd1c610: EnterFrame
    //     0xd1c610: stp             fp, lr, [SP, #-0x10]!
    //     0xd1c614: mov             fp, SP
    // 0xd1c618: CheckStackOverflow
    //     0xd1c618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1c61c: cmp             SP, x16
    //     0xd1c620: b.ls            #0xd1c6ec
    // 0xd1c624: LoadField: r0 = r1->field_b
    //     0xd1c624: ldur            w0, [x1, #0xb]
    // 0xd1c628: DecompressPointer r0
    //     0xd1c628: add             x0, x0, HEAP, lsl #32
    // 0xd1c62c: r16 = Sentinel
    //     0xd1c62c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1c630: cmp             w0, w16
    // 0xd1c634: b.eq            #0xd1c6f4
    // 0xd1c638: tbnz            w0, #4, #0xd1c64c
    // 0xd1c63c: r0 = Null
    //     0xd1c63c: mov             x0, NULL
    // 0xd1c640: LeaveFrame
    //     0xd1c640: mov             SP, fp
    //     0xd1c644: ldp             fp, lr, [SP], #0x10
    // 0xd1c648: ret
    //     0xd1c648: ret             
    // 0xd1c64c: LoadField: r0 = r1->field_2b
    //     0xd1c64c: ldur            w0, [x1, #0x2b]
    // 0xd1c650: DecompressPointer r0
    //     0xd1c650: add             x0, x0, HEAP, lsl #32
    // 0xd1c654: r16 = Sentinel
    //     0xd1c654: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1c658: cmp             w0, w16
    // 0xd1c65c: b.eq            #0xd1c700
    // 0xd1c660: LoadField: r2 = r1->field_f
    //     0xd1c660: ldur            w2, [x1, #0xf]
    // 0xd1c664: DecompressPointer r2
    //     0xd1c664: add             x2, x2, HEAP, lsl #32
    // 0xd1c668: r16 = Sentinel
    //     0xd1c668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1c66c: cmp             w2, w16
    // 0xd1c670: b.eq            #0xd1c70c
    // 0xd1c674: r3 = LoadInt32Instr(r0)
    //     0xd1c674: sbfx            x3, x0, #1, #0x1f
    //     0xd1c678: tbz             w0, #0, #0xd1c680
    //     0xd1c67c: ldur            x3, [x0, #7]
    // 0xd1c680: r0 = LoadInt32Instr(r2)
    //     0xd1c680: sbfx            x0, x2, #1, #0x1f
    //     0xd1c684: tbz             w2, #0, #0xd1c68c
    //     0xd1c688: ldur            x0, [x2, #7]
    // 0xd1c68c: cmp             x3, x0
    // 0xd1c690: b.ne            #0xd1c6d4
    // 0xd1c694: LoadField: r0 = r1->field_3f
    //     0xd1c694: ldur            w0, [x1, #0x3f]
    // 0xd1c698: DecompressPointer r0
    //     0xd1c698: add             x0, x0, HEAP, lsl #32
    // 0xd1c69c: r16 = Sentinel
    //     0xd1c69c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1c6a0: cmp             w0, w16
    // 0xd1c6a4: b.eq            #0xd1c718
    // 0xd1c6a8: LoadField: r2 = r1->field_27
    //     0xd1c6a8: ldur            w2, [x1, #0x27]
    // 0xd1c6ac: DecompressPointer r2
    //     0xd1c6ac: add             x2, x2, HEAP, lsl #32
    // 0xd1c6b0: cmp             w2, NULL
    // 0xd1c6b4: b.eq            #0xd1c724
    // 0xd1c6b8: mov             x1, x0
    // 0xd1c6bc: r0 = constantTimeAreEqual()
    //     0xd1c6bc: bl              #0xd1c734  ; [package:pointycastle/src/utils.dart] ::constantTimeAreEqual
    // 0xd1c6c0: tbnz            w0, #4, #0xd1c6e0
    // 0xd1c6c4: r0 = Null
    //     0xd1c6c4: mov             x0, NULL
    // 0xd1c6c8: LeaveFrame
    //     0xd1c6c8: mov             SP, fp
    //     0xd1c6cc: ldp             fp, lr, [SP], #0x10
    // 0xd1c6d0: ret
    //     0xd1c6d0: ret             
    // 0xd1c6d4: r0 = InvalidCipherTextException()
    //     0xd1c6d4: bl              #0xd1c728  ; AllocateInvalidCipherTextExceptionStub -> InvalidCipherTextException (size=0x8)
    // 0xd1c6d8: r0 = Throw()
    //     0xd1c6d8: bl              #0xd45764  ; ThrowStub
    // 0xd1c6dc: brk             #0
    // 0xd1c6e0: r0 = InvalidCipherTextException()
    //     0xd1c6e0: bl              #0xd1c728  ; AllocateInvalidCipherTextExceptionStub -> InvalidCipherTextException (size=0x8)
    // 0xd1c6e4: r0 = Throw()
    //     0xd1c6e4: bl              #0xd45764  ; ThrowStub
    // 0xd1c6e8: brk             #0
    // 0xd1c6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1c6ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1c6f0: b               #0xd1c624
    // 0xd1c6f4: r9 = _forEncryption
    //     0xd1c6f4: add             x9, PP, #0x16, lsl #12  ; [pp+0x160d8] Field <BaseAEADBlockCipher._forEncryption@1522101045>: late (offset: 0xc)
    //     0xd1c6f8: ldr             x9, [x9, #0xd8]
    // 0xd1c6fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1c6fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd1c700: r9 = _lastMacSizeBytesOff
    //     0xd1c700: add             x9, PP, #0x16, lsl #12  ; [pp+0x160e0] Field <BaseAEADBlockCipher._lastMacSizeBytesOff@1522101045>: late (offset: 0x2c)
    //     0xd1c704: ldr             x9, [x9, #0xe0]
    // 0xd1c708: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1c708: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd1c70c: r9 = _macSize
    //     0xd1c70c: add             x9, PP, #0x16, lsl #12  ; [pp+0x160b8] Field <BaseAEADBlockCipher._macSize@1522101045>: late (offset: 0x10)
    //     0xd1c710: ldr             x9, [x9, #0xb8]
    // 0xd1c714: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1c714: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd1c718: r9 = _x
    //     0xd1c718: add             x9, PP, #0x16, lsl #12  ; [pp+0x160a0] Field <GCMBlockCipher._x@778399014>: late (offset: 0x40)
    //     0xd1c71c: ldr             x9, [x9, #0xa0]
    // 0xd1c720: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1c720: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd1c724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd1c724: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ remainingInput(/* No info */) {
    // ** addr: 0xd1c858, size: 0x70
    // 0xd1c858: EnterFrame
    //     0xd1c858: stp             fp, lr, [SP, #-0x10]!
    //     0xd1c85c: mov             fp, SP
    // 0xd1c860: AllocStack(0x20)
    //     0xd1c860: sub             SP, SP, #0x20
    // 0xd1c864: SetupParameters(BaseAEADBlockCipher this /* r1 => r1, fp-0x10 */)
    //     0xd1c864: stur            x1, [fp, #-0x10]
    // 0xd1c868: CheckStackOverflow
    //     0xd1c868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1c86c: cmp             SP, x16
    //     0xd1c870: b.ls            #0xd1c8bc
    // 0xd1c874: LoadField: r0 = r1->field_1f
    //     0xd1c874: ldur            w0, [x1, #0x1f]
    // 0xd1c878: DecompressPointer r0
    //     0xd1c878: add             x0, x0, HEAP, lsl #32
    // 0xd1c87c: stur            x0, [fp, #-8]
    // 0xd1c880: cmp             w0, NULL
    // 0xd1c884: b.eq            #0xd1c8c4
    // 0xd1c888: r0 = _ByteBuffer()
    //     0xd1c888: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xd1c88c: mov             x1, x0
    // 0xd1c890: ldur            x0, [fp, #-8]
    // 0xd1c894: StoreField: r1->field_7 = r0
    //     0xd1c894: stur            w0, [x1, #7]
    // 0xd1c898: ldur            x0, [fp, #-0x10]
    // 0xd1c89c: LoadField: r2 = r0->field_23
    //     0xd1c89c: ldur            w2, [x0, #0x23]
    // 0xd1c8a0: DecompressPointer r2
    //     0xd1c8a0: add             x2, x2, HEAP, lsl #32
    // 0xd1c8a4: stp             x2, xzr, [SP]
    // 0xd1c8a8: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xd1c8a8: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xd1c8ac: r0 = asUint8List()
    //     0xd1c8ac: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xd1c8b0: LeaveFrame
    //     0xd1c8b0: mov             SP, fp
    //     0xd1c8b4: ldp             fp, lr, [SP], #0x10
    // 0xd1c8b8: ret
    //     0xd1c8b8: ret             
    // 0xd1c8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1c8bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1c8c0: b               #0xd1c874
    // 0xd1c8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd1c8c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ processBytes(/* No info */) {
    // ** addr: 0xd1c8c8, size: 0x450
    // 0xd1c8c8: EnterFrame
    //     0xd1c8c8: stp             fp, lr, [SP, #-0x10]!
    //     0xd1c8cc: mov             fp, SP
    // 0xd1c8d0: AllocStack(0x58)
    //     0xd1c8d0: sub             SP, SP, #0x58
    // 0xd1c8d4: SetupParameters(BaseAEADBlockCipher this /* r1 => r10, fp-0x18 */, dynamic _ /* r2 => r8, fp-0x20 */, dynamic _ /* r5 => r4, fp-0x28 */, dynamic _ /* r6 => r0, fp-0x30 */)
    //     0xd1c8d4: mov             x10, x1
    //     0xd1c8d8: mov             x8, x2
    //     0xd1c8dc: mov             x4, x5
    //     0xd1c8e0: mov             x0, x6
    //     0xd1c8e4: stur            x1, [fp, #-0x18]
    //     0xd1c8e8: stur            x2, [fp, #-0x20]
    //     0xd1c8ec: stur            x5, [fp, #-0x28]
    //     0xd1c8f0: stur            x6, [fp, #-0x30]
    // 0xd1c8f4: CheckStackOverflow
    //     0xd1c8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1c8f8: cmp             SP, x16
    //     0xd1c8fc: b.ls            #0xd1cce0
    // 0xd1c900: cbnz            x4, #0xd1c914
    // 0xd1c904: r0 = 0
    //     0xd1c904: movz            x0, #0
    // 0xd1c908: LeaveFrame
    //     0xd1c908: mov             SP, fp
    //     0xd1c90c: ldp             fp, lr, [SP], #0x10
    // 0xd1c910: ret
    //     0xd1c910: ret             
    // 0xd1c914: LoadField: r1 = r10->field_b
    //     0xd1c914: ldur            w1, [x10, #0xb]
    // 0xd1c918: DecompressPointer r1
    //     0xd1c918: add             x1, x1, HEAP, lsl #32
    // 0xd1c91c: r16 = Sentinel
    //     0xd1c91c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1c920: cmp             w1, w16
    // 0xd1c924: b.eq            #0xd1cce8
    // 0xd1c928: tbnz            w1, #4, #0xd1c954
    // 0xd1c92c: mov             x1, x10
    // 0xd1c930: mov             x2, x8
    // 0xd1c934: mov             x5, x4
    // 0xd1c938: mov             x6, x0
    // 0xd1c93c: r3 = 0
    //     0xd1c93c: movz            x3, #0
    // 0xd1c940: r7 = 0
    //     0xd1c940: movz            x7, #0
    // 0xd1c944: r0 = _processCipherBytes()
    //     0xd1c944: bl              #0xd1cd18  ; [package:pointycastle/src/impl/base_aead_block_cipher.dart] BaseAEADBlockCipher::_processCipherBytes
    // 0xd1c948: LeaveFrame
    //     0xd1c948: mov             SP, fp
    //     0xd1c94c: ldp             fp, lr, [SP], #0x10
    // 0xd1c950: ret
    //     0xd1c950: ret             
    // 0xd1c954: LoadField: r1 = r10->field_2b
    //     0xd1c954: ldur            w1, [x10, #0x2b]
    // 0xd1c958: DecompressPointer r1
    //     0xd1c958: add             x1, x1, HEAP, lsl #32
    // 0xd1c95c: r16 = Sentinel
    //     0xd1c95c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1c960: cmp             w1, w16
    // 0xd1c964: b.eq            #0xd1ccf4
    // 0xd1c968: r2 = LoadInt32Instr(r1)
    //     0xd1c968: sbfx            x2, x1, #1, #0x1f
    //     0xd1c96c: tbz             w1, #0, #0xd1c974
    //     0xd1c970: ldur            x2, [x1, #7]
    // 0xd1c974: add             x1, x2, x4
    // 0xd1c978: LoadField: r3 = r10->field_f
    //     0xd1c978: ldur            w3, [x10, #0xf]
    // 0xd1c97c: DecompressPointer r3
    //     0xd1c97c: add             x3, x3, HEAP, lsl #32
    // 0xd1c980: r16 = Sentinel
    //     0xd1c980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1c984: cmp             w3, w16
    // 0xd1c988: b.eq            #0xd1cd00
    // 0xd1c98c: r5 = LoadInt32Instr(r3)
    //     0xd1c98c: sbfx            x5, x3, #1, #0x1f
    //     0xd1c990: tbz             w3, #0, #0xd1c998
    //     0xd1c994: ldur            x5, [x3, #7]
    // 0xd1c998: sub             x9, x1, x5
    // 0xd1c99c: stur            x9, [fp, #-0x10]
    // 0xd1c9a0: cmp             x9, #0
    // 0xd1c9a4: b.le            #0xd1cb24
    // 0xd1c9a8: cmp             x2, #0
    // 0xd1c9ac: b.le            #0xd1cb18
    // 0xd1c9b0: cmp             x2, x9
    // 0xd1c9b4: csel            x11, x9, x2, gt
    // 0xd1c9b8: stur            x11, [fp, #-8]
    // 0xd1c9bc: LoadField: r2 = r10->field_27
    //     0xd1c9bc: ldur            w2, [x10, #0x27]
    // 0xd1c9c0: DecompressPointer r2
    //     0xd1c9c0: add             x2, x2, HEAP, lsl #32
    // 0xd1c9c4: cmp             w2, NULL
    // 0xd1c9c8: b.eq            #0xd1cd0c
    // 0xd1c9cc: mov             x1, x10
    // 0xd1c9d0: mov             x5, x11
    // 0xd1c9d4: mov             x6, x0
    // 0xd1c9d8: r3 = 0
    //     0xd1c9d8: movz            x3, #0
    // 0xd1c9dc: r7 = 0
    //     0xd1c9dc: movz            x7, #0
    // 0xd1c9e0: r0 = _processCipherBytes()
    //     0xd1c9e0: bl              #0xd1cd18  ; [package:pointycastle/src/impl/base_aead_block_cipher.dart] BaseAEADBlockCipher::_processCipherBytes
    // 0xd1c9e4: mov             x4, x0
    // 0xd1c9e8: ldur            x0, [fp, #-0x10]
    // 0xd1c9ec: ldur            x3, [fp, #-8]
    // 0xd1c9f0: stur            x4, [fp, #-0x50]
    // 0xd1c9f4: sub             x5, x0, x3
    // 0xd1c9f8: ldur            x0, [fp, #-0x18]
    // 0xd1c9fc: stur            x5, [fp, #-0x48]
    // 0xd1ca00: LoadField: r6 = r0->field_27
    //     0xd1ca00: ldur            w6, [x0, #0x27]
    // 0xd1ca04: DecompressPointer r6
    //     0xd1ca04: add             x6, x6, HEAP, lsl #32
    // 0xd1ca08: stur            x6, [fp, #-0x40]
    // 0xd1ca0c: cmp             w6, NULL
    // 0xd1ca10: b.eq            #0xd1cd10
    // 0xd1ca14: LoadField: r1 = r0->field_f
    //     0xd1ca14: ldur            w1, [x0, #0xf]
    // 0xd1ca18: DecompressPointer r1
    //     0xd1ca18: add             x1, x1, HEAP, lsl #32
    // 0xd1ca1c: r2 = LoadInt32Instr(r1)
    //     0xd1ca1c: sbfx            x2, x1, #1, #0x1f
    //     0xd1ca20: tbz             w1, #0, #0xd1ca28
    //     0xd1ca24: ldur            x2, [x1, #7]
    // 0xd1ca28: sub             x7, x2, x3
    // 0xd1ca2c: mov             x1, x6
    // 0xd1ca30: mov             x2, x3
    // 0xd1ca34: stur            x7, [fp, #-0x38]
    // 0xd1ca38: r0 = skip()
    //     0xd1ca38: bl              #0x9f1a98  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::skip
    // 0xd1ca3c: mov             x5, x0
    // 0xd1ca40: ldur            x4, [fp, #-0x38]
    // 0xd1ca44: stur            x5, [fp, #-0x58]
    // 0xd1ca48: tbz             x4, #0x3f, #0xd1ca54
    // 0xd1ca4c: ldur            x6, [fp, #-0x40]
    // 0xd1ca50: b               #0xd1ca68
    // 0xd1ca54: ldur            x6, [fp, #-0x40]
    // 0xd1ca58: LoadField: r0 = r6->field_13
    //     0xd1ca58: ldur            w0, [x6, #0x13]
    // 0xd1ca5c: r1 = LoadInt32Instr(r0)
    //     0xd1ca5c: sbfx            x1, x0, #1, #0x1f
    // 0xd1ca60: cmp             x4, x1
    // 0xd1ca64: b.le            #0xd1ca94
    // 0xd1ca68: LoadField: r2 = r6->field_13
    //     0xd1ca68: ldur            w2, [x6, #0x13]
    // 0xd1ca6c: r0 = BoxInt64Instr(r4)
    //     0xd1ca6c: sbfiz           x0, x4, #1, #0x1f
    //     0xd1ca70: cmp             x4, x0, asr #1
    //     0xd1ca74: b.eq            #0xd1ca80
    //     0xd1ca78: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1ca7c: stur            x4, [x0, #7]
    // 0xd1ca80: r3 = LoadInt32Instr(r2)
    //     0xd1ca80: sbfx            x3, x2, #1, #0x1f
    // 0xd1ca84: mov             x2, x0
    // 0xd1ca88: r1 = 0
    //     0xd1ca88: movz            x1, #0
    // 0xd1ca8c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xd1ca8c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xd1ca90: r0 = checkValidRange()
    //     0xd1ca90: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xd1ca94: ldur            x4, [fp, #-0x18]
    // 0xd1ca98: ldur            x0, [fp, #-8]
    // 0xd1ca9c: ldur            x1, [fp, #-0x40]
    // 0xd1caa0: ldur            x3, [fp, #-0x38]
    // 0xd1caa4: ldur            x5, [fp, #-0x58]
    // 0xd1caa8: r2 = 0
    //     0xd1caa8: movz            x2, #0
    // 0xd1caac: r6 = 0
    //     0xd1caac: movz            x6, #0
    // 0xd1cab0: r0 = _slowSetRange()
    //     0xd1cab0: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xd1cab4: ldur            x4, [fp, #-0x18]
    // 0xd1cab8: LoadField: r0 = r4->field_2b
    //     0xd1cab8: ldur            w0, [x4, #0x2b]
    // 0xd1cabc: DecompressPointer r0
    //     0xd1cabc: add             x0, x0, HEAP, lsl #32
    // 0xd1cac0: r1 = LoadInt32Instr(r0)
    //     0xd1cac0: sbfx            x1, x0, #1, #0x1f
    //     0xd1cac4: tbz             w0, #0, #0xd1cacc
    //     0xd1cac8: ldur            x1, [x0, #7]
    // 0xd1cacc: ldur            x0, [fp, #-8]
    // 0xd1cad0: sub             x2, x1, x0
    // 0xd1cad4: r0 = BoxInt64Instr(r2)
    //     0xd1cad4: sbfiz           x0, x2, #1, #0x1f
    //     0xd1cad8: cmp             x2, x0, asr #1
    //     0xd1cadc: b.eq            #0xd1cae8
    //     0xd1cae0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1cae4: stur            x2, [x0, #7]
    // 0xd1cae8: StoreField: r4->field_2b = r0
    //     0xd1cae8: stur            w0, [x4, #0x2b]
    //     0xd1caec: tbz             w0, #0, #0xd1cb08
    //     0xd1caf0: ldurb           w16, [x4, #-1]
    //     0xd1caf4: ldurb           w17, [x0, #-1]
    //     0xd1caf8: and             x16, x17, x16, lsr #2
    //     0xd1cafc: tst             x16, HEAP, lsr #32
    //     0xd1cb00: b.eq            #0xd1cb08
    //     0xd1cb04: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xd1cb08: ldur            x7, [fp, #-0x50]
    // 0xd1cb0c: ldur            x8, [fp, #-0x48]
    // 0xd1cb10: ldur            x0, [fp, #-0x50]
    // 0xd1cb14: b               #0xd1cb38
    // 0xd1cb18: mov             x4, x10
    // 0xd1cb1c: mov             x0, x9
    // 0xd1cb20: b               #0xd1cb2c
    // 0xd1cb24: mov             x4, x10
    // 0xd1cb28: mov             x0, x9
    // 0xd1cb2c: mov             x8, x0
    // 0xd1cb30: r7 = 0
    //     0xd1cb30: movz            x7, #0
    // 0xd1cb34: r0 = 0
    //     0xd1cb34: movz            x0, #0
    // 0xd1cb38: stur            x8, [fp, #-8]
    // 0xd1cb3c: stur            x0, [fp, #-0x10]
    // 0xd1cb40: cmp             x8, #0
    // 0xd1cb44: b.le            #0xd1cb74
    // 0xd1cb48: mov             x1, x4
    // 0xd1cb4c: ldur            x2, [fp, #-0x20]
    // 0xd1cb50: mov             x5, x8
    // 0xd1cb54: ldur            x6, [fp, #-0x30]
    // 0xd1cb58: r3 = 0
    //     0xd1cb58: movz            x3, #0
    // 0xd1cb5c: r0 = _processCipherBytes()
    //     0xd1cb5c: bl              #0xd1cd18  ; [package:pointycastle/src/impl/base_aead_block_cipher.dart] BaseAEADBlockCipher::_processCipherBytes
    // 0xd1cb60: mov             x1, x0
    // 0xd1cb64: ldur            x0, [fp, #-0x10]
    // 0xd1cb68: add             x2, x0, x1
    // 0xd1cb6c: mov             x6, x2
    // 0xd1cb70: b               #0xd1cb78
    // 0xd1cb74: mov             x6, x0
    // 0xd1cb78: ldur            x3, [fp, #-0x18]
    // 0xd1cb7c: ldur            x1, [fp, #-0x20]
    // 0xd1cb80: ldur            x5, [fp, #-0x28]
    // 0xd1cb84: ldur            x4, [fp, #-8]
    // 0xd1cb88: stur            x6, [fp, #-0x48]
    // 0xd1cb8c: LoadField: r7 = r3->field_27
    //     0xd1cb8c: ldur            w7, [x3, #0x27]
    // 0xd1cb90: DecompressPointer r7
    //     0xd1cb90: add             x7, x7, HEAP, lsl #32
    // 0xd1cb94: stur            x7, [fp, #-0x30]
    // 0xd1cb98: cmp             w7, NULL
    // 0xd1cb9c: b.eq            #0xd1cd14
    // 0xd1cba0: LoadField: r0 = r3->field_2b
    //     0xd1cba0: ldur            w0, [x3, #0x2b]
    // 0xd1cba4: DecompressPointer r0
    //     0xd1cba4: add             x0, x0, HEAP, lsl #32
    // 0xd1cba8: r8 = LoadInt32Instr(r0)
    //     0xd1cba8: sbfx            x8, x0, #1, #0x1f
    //     0xd1cbac: tbz             w0, #0, #0xd1cbb4
    //     0xd1cbb0: ldur            x8, [x0, #7]
    // 0xd1cbb4: stur            x8, [fp, #-0x38]
    // 0xd1cbb8: add             x0, x8, x5
    // 0xd1cbbc: sub             x9, x0, x4
    // 0xd1cbc0: stur            x9, [fp, #-0x10]
    // 0xd1cbc4: r0 = LoadClassIdInstr(r1)
    //     0xd1cbc4: ldur            x0, [x1, #-1]
    //     0xd1cbc8: ubfx            x0, x0, #0xc, #0x14
    // 0xd1cbcc: mov             x2, x4
    // 0xd1cbd0: r0 = GDT[cid_x0 + 0xbf08]()
    //     0xd1cbd0: movz            x17, #0xbf08
    //     0xd1cbd4: add             lr, x0, x17
    //     0xd1cbd8: ldr             lr, [x21, lr, lsl #3]
    //     0xd1cbdc: blr             lr
    // 0xd1cbe0: mov             x5, x0
    // 0xd1cbe4: ldur            x4, [fp, #-0x38]
    // 0xd1cbe8: stur            x5, [fp, #-0x20]
    // 0xd1cbec: tbz             x4, #0x3f, #0xd1cbfc
    // 0xd1cbf0: ldur            x7, [fp, #-0x30]
    // 0xd1cbf4: ldur            x6, [fp, #-0x10]
    // 0xd1cbf8: b               #0xd1cc24
    // 0xd1cbfc: ldur            x6, [fp, #-0x10]
    // 0xd1cc00: cmp             x4, x6
    // 0xd1cc04: b.le            #0xd1cc10
    // 0xd1cc08: ldur            x7, [fp, #-0x30]
    // 0xd1cc0c: b               #0xd1cc24
    // 0xd1cc10: ldur            x7, [fp, #-0x30]
    // 0xd1cc14: LoadField: r0 = r7->field_13
    //     0xd1cc14: ldur            w0, [x7, #0x13]
    // 0xd1cc18: r1 = LoadInt32Instr(r0)
    //     0xd1cc18: sbfx            x1, x0, #1, #0x1f
    // 0xd1cc1c: cmp             x6, x1
    // 0xd1cc20: b.le            #0xd1cc50
    // 0xd1cc24: LoadField: r2 = r7->field_13
    //     0xd1cc24: ldur            w2, [x7, #0x13]
    // 0xd1cc28: r0 = BoxInt64Instr(r6)
    //     0xd1cc28: sbfiz           x0, x6, #1, #0x1f
    //     0xd1cc2c: cmp             x6, x0, asr #1
    //     0xd1cc30: b.eq            #0xd1cc3c
    //     0xd1cc34: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1cc38: stur            x6, [x0, #7]
    // 0xd1cc3c: r3 = LoadInt32Instr(r2)
    //     0xd1cc3c: sbfx            x3, x2, #1, #0x1f
    // 0xd1cc40: mov             x1, x4
    // 0xd1cc44: mov             x2, x0
    // 0xd1cc48: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xd1cc48: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xd1cc4c: r0 = checkValidRange()
    //     0xd1cc4c: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xd1cc50: ldur            x0, [fp, #-0x18]
    // 0xd1cc54: ldur            x7, [fp, #-0x28]
    // 0xd1cc58: ldur            x4, [fp, #-8]
    // 0xd1cc5c: ldur            x1, [fp, #-0x30]
    // 0xd1cc60: ldur            x2, [fp, #-0x38]
    // 0xd1cc64: ldur            x3, [fp, #-0x10]
    // 0xd1cc68: ldur            x5, [fp, #-0x20]
    // 0xd1cc6c: r6 = 0
    //     0xd1cc6c: movz            x6, #0
    // 0xd1cc70: r0 = _slowSetRange()
    //     0xd1cc70: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xd1cc74: ldur            x2, [fp, #-0x18]
    // 0xd1cc78: LoadField: r3 = r2->field_2b
    //     0xd1cc78: ldur            w3, [x2, #0x2b]
    // 0xd1cc7c: DecompressPointer r3
    //     0xd1cc7c: add             x3, x3, HEAP, lsl #32
    // 0xd1cc80: ldur            x5, [fp, #-0x28]
    // 0xd1cc84: ldur            x4, [fp, #-8]
    // 0xd1cc88: sub             x6, x5, x4
    // 0xd1cc8c: r4 = LoadInt32Instr(r3)
    //     0xd1cc8c: sbfx            x4, x3, #1, #0x1f
    //     0xd1cc90: tbz             w3, #0, #0xd1cc98
    //     0xd1cc94: ldur            x4, [x3, #7]
    // 0xd1cc98: add             x3, x4, x6
    // 0xd1cc9c: r0 = BoxInt64Instr(r3)
    //     0xd1cc9c: sbfiz           x0, x3, #1, #0x1f
    //     0xd1cca0: cmp             x3, x0, asr #1
    //     0xd1cca4: b.eq            #0xd1ccb0
    //     0xd1cca8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1ccac: stur            x3, [x0, #7]
    // 0xd1ccb0: StoreField: r2->field_2b = r0
    //     0xd1ccb0: stur            w0, [x2, #0x2b]
    //     0xd1ccb4: tbz             w0, #0, #0xd1ccd0
    //     0xd1ccb8: ldurb           w16, [x2, #-1]
    //     0xd1ccbc: ldurb           w17, [x0, #-1]
    //     0xd1ccc0: and             x16, x17, x16, lsr #2
    //     0xd1ccc4: tst             x16, HEAP, lsr #32
    //     0xd1ccc8: b.eq            #0xd1ccd0
    //     0xd1cccc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd1ccd0: ldur            x0, [fp, #-0x48]
    // 0xd1ccd4: LeaveFrame
    //     0xd1ccd4: mov             SP, fp
    //     0xd1ccd8: ldp             fp, lr, [SP], #0x10
    // 0xd1ccdc: ret
    //     0xd1ccdc: ret             
    // 0xd1cce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1cce0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1cce4: b               #0xd1c900
    // 0xd1cce8: r9 = _forEncryption
    //     0xd1cce8: add             x9, PP, #0x16, lsl #12  ; [pp+0x160d8] Field <BaseAEADBlockCipher._forEncryption@1522101045>: late (offset: 0xc)
    //     0xd1ccec: ldr             x9, [x9, #0xd8]
    // 0xd1ccf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1ccf0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd1ccf4: r9 = _lastMacSizeBytesOff
    //     0xd1ccf4: add             x9, PP, #0x16, lsl #12  ; [pp+0x160e0] Field <BaseAEADBlockCipher._lastMacSizeBytesOff@1522101045>: late (offset: 0x2c)
    //     0xd1ccf8: ldr             x9, [x9, #0xe0]
    // 0xd1ccfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1ccfc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd1cd00: r9 = _macSize
    //     0xd1cd00: add             x9, PP, #0x16, lsl #12  ; [pp+0x160b8] Field <BaseAEADBlockCipher._macSize@1522101045>: late (offset: 0x10)
    //     0xd1cd04: ldr             x9, [x9, #0xb8]
    // 0xd1cd08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1cd08: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd1cd0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd1cd0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd1cd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd1cd10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd1cd14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd1cd14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _processCipherBytes(/* No info */) {
    // ** addr: 0xd1cd18, size: 0x520
    // 0xd1cd18: EnterFrame
    //     0xd1cd18: stp             fp, lr, [SP, #-0x10]!
    //     0xd1cd1c: mov             fp, SP
    // 0xd1cd20: AllocStack(0x68)
    //     0xd1cd20: sub             SP, SP, #0x68
    // 0xd1cd24: SetupParameters(BaseAEADBlockCipher this /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */, dynamic _ /* r7 => r6, fp-0x30 */)
    //     0xd1cd24: mov             x4, x2
    //     0xd1cd28: stur            x2, [fp, #-0x18]
    //     0xd1cd2c: mov             x2, x5
    //     0xd1cd30: stur            x5, [fp, #-0x20]
    //     0xd1cd34: mov             x5, x6
    //     0xd1cd38: stur            x6, [fp, #-0x28]
    //     0xd1cd3c: mov             x6, x7
    //     0xd1cd40: stur            x7, [fp, #-0x30]
    //     0xd1cd44: mov             x7, x1
    //     0xd1cd48: stur            x1, [fp, #-0x10]
    // 0xd1cd4c: CheckStackOverflow
    //     0xd1cd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1cd50: cmp             SP, x16
    //     0xd1cd54: b.ls            #0xd1d210
    // 0xd1cd58: cbnz            x2, #0xd1cd6c
    // 0xd1cd5c: r0 = 0
    //     0xd1cd5c: movz            x0, #0
    // 0xd1cd60: LeaveFrame
    //     0xd1cd60: mov             SP, fp
    //     0xd1cd64: ldp             fp, lr, [SP], #0x10
    // 0xd1cd68: ret
    //     0xd1cd68: ret             
    // 0xd1cd6c: LoadField: r0 = r7->field_23
    //     0xd1cd6c: ldur            w0, [x7, #0x23]
    // 0xd1cd70: DecompressPointer r0
    //     0xd1cd70: add             x0, x0, HEAP, lsl #32
    // 0xd1cd74: cbz             w0, #0xd1cfec
    // 0xd1cd78: LoadField: r3 = r7->field_7
    //     0xd1cd78: ldur            w3, [x7, #7]
    // 0xd1cd7c: DecompressPointer r3
    //     0xd1cd7c: add             x3, x3, HEAP, lsl #32
    // 0xd1cd80: stur            x3, [fp, #-8]
    // 0xd1cd84: r0 = LoadClassIdInstr(r3)
    //     0xd1cd84: ldur            x0, [x3, #-1]
    //     0xd1cd88: ubfx            x0, x0, #0xc, #0x14
    // 0xd1cd8c: mov             x1, x3
    // 0xd1cd90: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1cd90: sub             lr, x0, #1, lsl #12
    //     0xd1cd94: ldr             lr, [x21, lr, lsl #3]
    //     0xd1cd98: blr             lr
    // 0xd1cd9c: ldur            x2, [fp, #-0x10]
    // 0xd1cda0: LoadField: r1 = r2->field_23
    //     0xd1cda0: ldur            w1, [x2, #0x23]
    // 0xd1cda4: DecompressPointer r1
    //     0xd1cda4: add             x1, x1, HEAP, lsl #32
    // 0xd1cda8: cmp             w1, NULL
    // 0xd1cdac: b.eq            #0xd1d218
    // 0xd1cdb0: r3 = LoadInt32Instr(r1)
    //     0xd1cdb0: sbfx            x3, x1, #1, #0x1f
    //     0xd1cdb4: tbz             w1, #0, #0xd1cdbc
    //     0xd1cdb8: ldur            x3, [x1, #7]
    // 0xd1cdbc: ldur            x4, [fp, #-0x20]
    // 0xd1cdc0: add             x1, x3, x4
    // 0xd1cdc4: cmp             x0, x1
    // 0xd1cdc8: b.ge            #0xd1cdf0
    // 0xd1cdcc: ldur            x3, [fp, #-8]
    // 0xd1cdd0: r0 = LoadClassIdInstr(r3)
    //     0xd1cdd0: ldur            x0, [x3, #-1]
    //     0xd1cdd4: ubfx            x0, x0, #0xc, #0x14
    // 0xd1cdd8: mov             x1, x3
    // 0xd1cddc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1cddc: sub             lr, x0, #1, lsl #12
    //     0xd1cde0: ldr             lr, [x21, lr, lsl #3]
    //     0xd1cde4: blr             lr
    // 0xd1cde8: mov             x5, x0
    // 0xd1cdec: b               #0xd1cdf4
    // 0xd1cdf0: mov             x5, x1
    // 0xd1cdf4: ldur            x3, [fp, #-0x10]
    // 0xd1cdf8: ldur            x4, [fp, #-0x18]
    // 0xd1cdfc: stur            x5, [fp, #-0x48]
    // 0xd1ce00: LoadField: r6 = r3->field_1f
    //     0xd1ce00: ldur            w6, [x3, #0x1f]
    // 0xd1ce04: DecompressPointer r6
    //     0xd1ce04: add             x6, x6, HEAP, lsl #32
    // 0xd1ce08: stur            x6, [fp, #-0x40]
    // 0xd1ce0c: cmp             w6, NULL
    // 0xd1ce10: b.eq            #0xd1d21c
    // 0xd1ce14: LoadField: r7 = r3->field_23
    //     0xd1ce14: ldur            w7, [x3, #0x23]
    // 0xd1ce18: DecompressPointer r7
    //     0xd1ce18: add             x7, x7, HEAP, lsl #32
    // 0xd1ce1c: stur            x7, [fp, #-0x38]
    // 0xd1ce20: cmp             w7, NULL
    // 0xd1ce24: b.eq            #0xd1d220
    // 0xd1ce28: r0 = LoadClassIdInstr(r4)
    //     0xd1ce28: ldur            x0, [x4, #-1]
    //     0xd1ce2c: ubfx            x0, x0, #0xc, #0x14
    // 0xd1ce30: mov             x1, x4
    // 0xd1ce34: r2 = 0
    //     0xd1ce34: movz            x2, #0
    // 0xd1ce38: r0 = GDT[cid_x0 + 0xbf08]()
    //     0xd1ce38: movz            x17, #0xbf08
    //     0xd1ce3c: add             lr, x0, x17
    //     0xd1ce40: ldr             lr, [x21, lr, lsl #3]
    //     0xd1ce44: blr             lr
    // 0xd1ce48: mov             x4, x0
    // 0xd1ce4c: ldur            x0, [fp, #-0x38]
    // 0xd1ce50: stur            x4, [fp, #-0x58]
    // 0xd1ce54: r5 = LoadInt32Instr(r0)
    //     0xd1ce54: sbfx            x5, x0, #1, #0x1f
    //     0xd1ce58: tbz             w0, #0, #0xd1ce60
    //     0xd1ce5c: ldur            x5, [x0, #7]
    // 0xd1ce60: stur            x5, [fp, #-0x50]
    // 0xd1ce64: tbz             x5, #0x3f, #0xd1ce74
    // 0xd1ce68: ldur            x6, [fp, #-0x48]
    // 0xd1ce6c: ldur            x7, [fp, #-0x40]
    // 0xd1ce70: b               #0xd1ce9c
    // 0xd1ce74: ldur            x6, [fp, #-0x48]
    // 0xd1ce78: cmp             x5, x6
    // 0xd1ce7c: b.le            #0xd1ce88
    // 0xd1ce80: ldur            x7, [fp, #-0x40]
    // 0xd1ce84: b               #0xd1ce9c
    // 0xd1ce88: ldur            x7, [fp, #-0x40]
    // 0xd1ce8c: LoadField: r0 = r7->field_13
    //     0xd1ce8c: ldur            w0, [x7, #0x13]
    // 0xd1ce90: r1 = LoadInt32Instr(r0)
    //     0xd1ce90: sbfx            x1, x0, #1, #0x1f
    // 0xd1ce94: cmp             x6, x1
    // 0xd1ce98: b.le            #0xd1cec8
    // 0xd1ce9c: LoadField: r2 = r7->field_13
    //     0xd1ce9c: ldur            w2, [x7, #0x13]
    // 0xd1cea0: r0 = BoxInt64Instr(r6)
    //     0xd1cea0: sbfiz           x0, x6, #1, #0x1f
    //     0xd1cea4: cmp             x6, x0, asr #1
    //     0xd1cea8: b.eq            #0xd1ceb4
    //     0xd1ceac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1ceb0: stur            x6, [x0, #7]
    // 0xd1ceb4: r3 = LoadInt32Instr(r2)
    //     0xd1ceb4: sbfx            x3, x2, #1, #0x1f
    // 0xd1ceb8: mov             x1, x5
    // 0xd1cebc: mov             x2, x0
    // 0xd1cec0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xd1cec0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xd1cec4: r0 = checkValidRange()
    //     0xd1cec4: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xd1cec8: ldur            x4, [fp, #-0x10]
    // 0xd1cecc: ldur            x7, [fp, #-0x20]
    // 0xd1ced0: ldur            x0, [fp, #-0x48]
    // 0xd1ced4: ldur            x8, [fp, #-8]
    // 0xd1ced8: ldur            x1, [fp, #-0x40]
    // 0xd1cedc: ldur            x2, [fp, #-0x50]
    // 0xd1cee0: mov             x3, x0
    // 0xd1cee4: ldur            x5, [fp, #-0x58]
    // 0xd1cee8: r6 = 0
    //     0xd1cee8: movz            x6, #0
    // 0xd1ceec: r0 = _slowSetRange()
    //     0xd1ceec: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xd1cef0: ldur            x2, [fp, #-0x10]
    // 0xd1cef4: LoadField: r3 = r2->field_23
    //     0xd1cef4: ldur            w3, [x2, #0x23]
    // 0xd1cef8: DecompressPointer r3
    //     0xd1cef8: add             x3, x3, HEAP, lsl #32
    // 0xd1cefc: cmp             w3, NULL
    // 0xd1cf00: b.eq            #0xd1d224
    // 0xd1cf04: ldur            x4, [fp, #-0x48]
    // 0xd1cf08: r0 = BoxInt64Instr(r4)
    //     0xd1cf08: sbfiz           x0, x4, #1, #0x1f
    //     0xd1cf0c: cmp             x4, x0, asr #1
    //     0xd1cf10: b.eq            #0xd1cf1c
    //     0xd1cf14: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1cf18: stur            x4, [x0, #7]
    // 0xd1cf1c: r1 = LoadInt32Instr(r3)
    //     0xd1cf1c: sbfx            x1, x3, #1, #0x1f
    //     0xd1cf20: tbz             w3, #0, #0xd1cf28
    //     0xd1cf24: ldur            x1, [x3, #7]
    // 0xd1cf28: sub             x3, x4, x1
    // 0xd1cf2c: ldur            x1, [fp, #-0x20]
    // 0xd1cf30: sub             x5, x1, x3
    // 0xd1cf34: stur            x5, [fp, #-0x50]
    // 0xd1cf38: StoreField: r2->field_23 = r0
    //     0xd1cf38: stur            w0, [x2, #0x23]
    //     0xd1cf3c: tbz             w0, #0, #0xd1cf58
    //     0xd1cf40: ldurb           w16, [x2, #-1]
    //     0xd1cf44: ldurb           w17, [x0, #-1]
    //     0xd1cf48: and             x16, x17, x16, lsr #2
    //     0xd1cf4c: tst             x16, HEAP, lsr #32
    //     0xd1cf50: b.eq            #0xd1cf58
    //     0xd1cf54: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd1cf58: ldur            x3, [fp, #-8]
    // 0xd1cf5c: r0 = LoadClassIdInstr(r3)
    //     0xd1cf5c: ldur            x0, [x3, #-1]
    //     0xd1cf60: ubfx            x0, x0, #0xc, #0x14
    // 0xd1cf64: mov             x1, x3
    // 0xd1cf68: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1cf68: sub             lr, x0, #1, lsl #12
    //     0xd1cf6c: ldr             lr, [x21, lr, lsl #3]
    //     0xd1cf70: blr             lr
    // 0xd1cf74: mov             x1, x0
    // 0xd1cf78: ldur            x0, [fp, #-0x48]
    // 0xd1cf7c: cmp             x0, x1
    // 0xd1cf80: b.ne            #0xd1cfe0
    // 0xd1cf84: ldur            x0, [fp, #-0x50]
    // 0xd1cf88: cmp             x0, #0
    // 0xd1cf8c: b.le            #0xd1cfe0
    // 0xd1cf90: ldur            x4, [fp, #-0x10]
    // 0xd1cf94: ldur            x7, [fp, #-8]
    // 0xd1cf98: LoadField: r2 = r4->field_1f
    //     0xd1cf98: ldur            w2, [x4, #0x1f]
    // 0xd1cf9c: DecompressPointer r2
    //     0xd1cf9c: add             x2, x2, HEAP, lsl #32
    // 0xd1cfa0: cmp             w2, NULL
    // 0xd1cfa4: b.eq            #0xd1d228
    // 0xd1cfa8: mov             x1, x4
    // 0xd1cfac: ldur            x5, [fp, #-0x28]
    // 0xd1cfb0: ldur            x6, [fp, #-0x30]
    // 0xd1cfb4: r3 = 0
    //     0xd1cfb4: movz            x3, #0
    // 0xd1cfb8: r0 = processBlock()
    //     0xd1cfb8: bl              #0xd16898  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::processBlock
    // 0xd1cfbc: ldur            x2, [fp, #-0x10]
    // 0xd1cfc0: StoreField: r2->field_23 = rZR
    //     0xd1cfc0: stur            wzr, [x2, #0x23]
    // 0xd1cfc4: ldur            x1, [fp, #-8]
    // 0xd1cfc8: r0 = LoadClassIdInstr(r1)
    //     0xd1cfc8: ldur            x0, [x1, #-1]
    //     0xd1cfcc: ubfx            x0, x0, #0xc, #0x14
    // 0xd1cfd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1cfd0: sub             lr, x0, #1, lsl #12
    //     0xd1cfd4: ldr             lr, [x21, lr, lsl #3]
    //     0xd1cfd8: blr             lr
    // 0xd1cfdc: b               #0xd1cfe4
    // 0xd1cfe0: r0 = 0
    //     0xd1cfe0: movz            x0, #0
    // 0xd1cfe4: ldur            x1, [fp, #-0x50]
    // 0xd1cfe8: b               #0xd1cff4
    // 0xd1cfec: mov             x1, x2
    // 0xd1cff0: r0 = 0
    //     0xd1cff0: movz            x0, #0
    // 0xd1cff4: ldur            x2, [fp, #-0x10]
    // 0xd1cff8: LoadField: r3 = r2->field_7
    //     0xd1cff8: ldur            w3, [x2, #7]
    // 0xd1cffc: DecompressPointer r3
    //     0xd1cffc: add             x3, x3, HEAP, lsl #32
    // 0xd1d000: stur            x3, [fp, #-8]
    // 0xd1d004: mov             x6, x1
    // 0xd1d008: mov             x5, x0
    // 0xd1d00c: r7 = 0
    //     0xd1d00c: movz            x7, #0
    // 0xd1d010: ldur            x4, [fp, #-0x30]
    // 0xd1d014: stur            x7, [fp, #-0x20]
    // 0xd1d018: stur            x6, [fp, #-0x48]
    // 0xd1d01c: stur            x5, [fp, #-0x50]
    // 0xd1d020: CheckStackOverflow
    //     0xd1d020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1d024: cmp             SP, x16
    //     0xd1d028: b.ls            #0xd1d22c
    // 0xd1d02c: r0 = LoadClassIdInstr(r3)
    //     0xd1d02c: ldur            x0, [x3, #-1]
    //     0xd1d030: ubfx            x0, x0, #0xc, #0x14
    // 0xd1d034: mov             x1, x3
    // 0xd1d038: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1d038: sub             lr, x0, #1, lsl #12
    //     0xd1d03c: ldr             lr, [x21, lr, lsl #3]
    //     0xd1d040: blr             lr
    // 0xd1d044: mov             x1, x0
    // 0xd1d048: ldur            x0, [fp, #-0x48]
    // 0xd1d04c: cmp             x0, x1
    // 0xd1d050: b.le            #0xd1d104
    // 0xd1d054: ldur            x7, [fp, #-0x30]
    // 0xd1d058: ldur            x9, [fp, #-0x20]
    // 0xd1d05c: ldur            x8, [fp, #-0x50]
    // 0xd1d060: ldur            x4, [fp, #-8]
    // 0xd1d064: add             x6, x7, x8
    // 0xd1d068: ldur            x1, [fp, #-0x10]
    // 0xd1d06c: ldur            x2, [fp, #-0x18]
    // 0xd1d070: mov             x3, x9
    // 0xd1d074: ldur            x5, [fp, #-0x28]
    // 0xd1d078: r0 = processBlock()
    //     0xd1d078: bl              #0xd16898  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::processBlock
    // 0xd1d07c: ldur            x2, [fp, #-8]
    // 0xd1d080: r0 = LoadClassIdInstr(r2)
    //     0xd1d080: ldur            x0, [x2, #-1]
    //     0xd1d084: ubfx            x0, x0, #0xc, #0x14
    // 0xd1d088: mov             x1, x2
    // 0xd1d08c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1d08c: sub             lr, x0, #1, lsl #12
    //     0xd1d090: ldr             lr, [x21, lr, lsl #3]
    //     0xd1d094: blr             lr
    // 0xd1d098: ldur            x2, [fp, #-0x20]
    // 0xd1d09c: add             x7, x2, x0
    // 0xd1d0a0: ldur            x2, [fp, #-8]
    // 0xd1d0a4: stur            x7, [fp, #-0x60]
    // 0xd1d0a8: r0 = LoadClassIdInstr(r2)
    //     0xd1d0a8: ldur            x0, [x2, #-1]
    //     0xd1d0ac: ubfx            x0, x0, #0xc, #0x14
    // 0xd1d0b0: mov             x1, x2
    // 0xd1d0b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1d0b4: sub             lr, x0, #1, lsl #12
    //     0xd1d0b8: ldr             lr, [x21, lr, lsl #3]
    //     0xd1d0bc: blr             lr
    // 0xd1d0c0: ldur            x3, [fp, #-0x48]
    // 0xd1d0c4: sub             x6, x3, x0
    // 0xd1d0c8: ldur            x2, [fp, #-8]
    // 0xd1d0cc: stur            x6, [fp, #-0x68]
    // 0xd1d0d0: r0 = LoadClassIdInstr(r2)
    //     0xd1d0d0: ldur            x0, [x2, #-1]
    //     0xd1d0d4: ubfx            x0, x0, #0xc, #0x14
    // 0xd1d0d8: mov             x1, x2
    // 0xd1d0dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1d0dc: sub             lr, x0, #1, lsl #12
    //     0xd1d0e0: ldr             lr, [x21, lr, lsl #3]
    //     0xd1d0e4: blr             lr
    // 0xd1d0e8: ldur            x4, [fp, #-0x50]
    // 0xd1d0ec: add             x5, x4, x0
    // 0xd1d0f0: ldur            x7, [fp, #-0x60]
    // 0xd1d0f4: ldur            x6, [fp, #-0x68]
    // 0xd1d0f8: ldur            x2, [fp, #-0x10]
    // 0xd1d0fc: ldur            x3, [fp, #-8]
    // 0xd1d100: b               #0xd1d010
    // 0xd1d104: ldur            x2, [fp, #-0x20]
    // 0xd1d108: mov             x3, x0
    // 0xd1d10c: ldur            x4, [fp, #-0x50]
    // 0xd1d110: cmp             x3, #0
    // 0xd1d114: b.le            #0xd1d200
    // 0xd1d118: ldur            x5, [fp, #-0x10]
    // 0xd1d11c: ldur            x1, [fp, #-0x18]
    // 0xd1d120: LoadField: r6 = r5->field_1f
    //     0xd1d120: ldur            w6, [x5, #0x1f]
    // 0xd1d124: DecompressPointer r6
    //     0xd1d124: add             x6, x6, HEAP, lsl #32
    // 0xd1d128: stur            x6, [fp, #-8]
    // 0xd1d12c: cmp             w6, NULL
    // 0xd1d130: b.eq            #0xd1d234
    // 0xd1d134: r0 = LoadClassIdInstr(r1)
    //     0xd1d134: ldur            x0, [x1, #-1]
    //     0xd1d138: ubfx            x0, x0, #0xc, #0x14
    // 0xd1d13c: r0 = GDT[cid_x0 + 0xbf08]()
    //     0xd1d13c: movz            x17, #0xbf08
    //     0xd1d140: add             lr, x0, x17
    //     0xd1d144: ldr             lr, [x21, lr, lsl #3]
    //     0xd1d148: blr             lr
    // 0xd1d14c: mov             x5, x0
    // 0xd1d150: ldur            x4, [fp, #-0x48]
    // 0xd1d154: stur            x5, [fp, #-0x18]
    // 0xd1d158: tbz             x4, #0x3f, #0xd1d164
    // 0xd1d15c: ldur            x6, [fp, #-8]
    // 0xd1d160: b               #0xd1d178
    // 0xd1d164: ldur            x6, [fp, #-8]
    // 0xd1d168: LoadField: r0 = r6->field_13
    //     0xd1d168: ldur            w0, [x6, #0x13]
    // 0xd1d16c: r1 = LoadInt32Instr(r0)
    //     0xd1d16c: sbfx            x1, x0, #1, #0x1f
    // 0xd1d170: cmp             x4, x1
    // 0xd1d174: b.le            #0xd1d1a4
    // 0xd1d178: LoadField: r2 = r6->field_13
    //     0xd1d178: ldur            w2, [x6, #0x13]
    // 0xd1d17c: r0 = BoxInt64Instr(r4)
    //     0xd1d17c: sbfiz           x0, x4, #1, #0x1f
    //     0xd1d180: cmp             x4, x0, asr #1
    //     0xd1d184: b.eq            #0xd1d190
    //     0xd1d188: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1d18c: stur            x4, [x0, #7]
    // 0xd1d190: r3 = LoadInt32Instr(r2)
    //     0xd1d190: sbfx            x3, x2, #1, #0x1f
    // 0xd1d194: mov             x2, x0
    // 0xd1d198: r1 = 0
    //     0xd1d198: movz            x1, #0
    // 0xd1d19c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xd1d19c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xd1d1a0: r0 = checkValidRange()
    //     0xd1d1a0: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xd1d1a4: ldur            x4, [fp, #-0x10]
    // 0xd1d1a8: ldur            x0, [fp, #-0x48]
    // 0xd1d1ac: ldur            x1, [fp, #-8]
    // 0xd1d1b0: mov             x3, x0
    // 0xd1d1b4: ldur            x5, [fp, #-0x18]
    // 0xd1d1b8: r2 = 0
    //     0xd1d1b8: movz            x2, #0
    // 0xd1d1bc: r6 = 0
    //     0xd1d1bc: movz            x6, #0
    // 0xd1d1c0: r0 = _slowSetRange()
    //     0xd1d1c0: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xd1d1c4: ldur            x2, [fp, #-0x48]
    // 0xd1d1c8: r0 = BoxInt64Instr(r2)
    //     0xd1d1c8: sbfiz           x0, x2, #1, #0x1f
    //     0xd1d1cc: cmp             x2, x0, asr #1
    //     0xd1d1d0: b.eq            #0xd1d1dc
    //     0xd1d1d4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1d1d8: stur            x2, [x0, #7]
    // 0xd1d1dc: ldur            x1, [fp, #-0x10]
    // 0xd1d1e0: StoreField: r1->field_23 = r0
    //     0xd1d1e0: stur            w0, [x1, #0x23]
    //     0xd1d1e4: tbz             w0, #0, #0xd1d200
    //     0xd1d1e8: ldurb           w16, [x1, #-1]
    //     0xd1d1ec: ldurb           w17, [x0, #-1]
    //     0xd1d1f0: and             x16, x17, x16, lsr #2
    //     0xd1d1f4: tst             x16, HEAP, lsr #32
    //     0xd1d1f8: b.eq            #0xd1d200
    //     0xd1d1fc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd1d200: ldur            x0, [fp, #-0x50]
    // 0xd1d204: LeaveFrame
    //     0xd1d204: mov             SP, fp
    //     0xd1d208: ldp             fp, lr, [SP], #0x10
    // 0xd1d20c: ret
    //     0xd1d20c: ret             
    // 0xd1d210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1d210: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1d214: b               #0xd1cd58
    // 0xd1d218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd1d218: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd1d21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd1d21c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd1d220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd1d220: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd1d224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd1d224: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd1d228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd1d228: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd1d22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1d22c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1d230: b               #0xd1d02c
    // 0xd1d234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd1d234: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOutputSize(/* No info */) {
    // ** addr: 0xd1d238, size: 0x160
    // 0xd1d238: EnterFrame
    //     0xd1d238: stp             fp, lr, [SP, #-0x10]!
    //     0xd1d23c: mov             fp, SP
    // 0xd1d240: AllocStack(0x18)
    //     0xd1d240: sub             SP, SP, #0x18
    // 0xd1d244: CheckStackOverflow
    //     0xd1d244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1d248: cmp             SP, x16
    //     0xd1d24c: b.ls            #0xd1d354
    // 0xd1d250: LoadField: r0 = r1->field_b
    //     0xd1d250: ldur            w0, [x1, #0xb]
    // 0xd1d254: DecompressPointer r0
    //     0xd1d254: add             x0, x0, HEAP, lsl #32
    // 0xd1d258: r16 = Sentinel
    //     0xd1d258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1d25c: cmp             w0, w16
    // 0xd1d260: b.eq            #0xd1d35c
    // 0xd1d264: tbnz            w0, #4, #0xd1d290
    // 0xd1d268: LoadField: r0 = r1->field_f
    //     0xd1d268: ldur            w0, [x1, #0xf]
    // 0xd1d26c: DecompressPointer r0
    //     0xd1d26c: add             x0, x0, HEAP, lsl #32
    // 0xd1d270: r16 = Sentinel
    //     0xd1d270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1d274: cmp             w0, w16
    // 0xd1d278: b.eq            #0xd1d368
    // 0xd1d27c: r3 = LoadInt32Instr(r0)
    //     0xd1d27c: sbfx            x3, x0, #1, #0x1f
    //     0xd1d280: tbz             w0, #0, #0xd1d288
    //     0xd1d284: ldur            x3, [x0, #7]
    // 0xd1d288: mov             x0, x3
    // 0xd1d28c: b               #0xd1d2b4
    // 0xd1d290: LoadField: r0 = r1->field_f
    //     0xd1d290: ldur            w0, [x1, #0xf]
    // 0xd1d294: DecompressPointer r0
    //     0xd1d294: add             x0, x0, HEAP, lsl #32
    // 0xd1d298: r16 = Sentinel
    //     0xd1d298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1d29c: cmp             w0, w16
    // 0xd1d2a0: b.eq            #0xd1d374
    // 0xd1d2a4: r3 = LoadInt32Instr(r0)
    //     0xd1d2a4: sbfx            x3, x0, #1, #0x1f
    //     0xd1d2a8: tbz             w0, #0, #0xd1d2b0
    //     0xd1d2ac: ldur            x3, [x0, #7]
    // 0xd1d2b0: neg             x0, x3
    // 0xd1d2b4: add             x3, x2, x0
    // 0xd1d2b8: stur            x3, [fp, #-0x10]
    // 0xd1d2bc: LoadField: r2 = r1->field_7
    //     0xd1d2bc: ldur            w2, [x1, #7]
    // 0xd1d2c0: DecompressPointer r2
    //     0xd1d2c0: add             x2, x2, HEAP, lsl #32
    // 0xd1d2c4: stur            x2, [fp, #-8]
    // 0xd1d2c8: r0 = LoadClassIdInstr(r2)
    //     0xd1d2c8: ldur            x0, [x2, #-1]
    //     0xd1d2cc: ubfx            x0, x0, #0xc, #0x14
    // 0xd1d2d0: mov             x1, x2
    // 0xd1d2d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1d2d4: sub             lr, x0, #1, lsl #12
    //     0xd1d2d8: ldr             lr, [x21, lr, lsl #3]
    //     0xd1d2dc: blr             lr
    // 0xd1d2e0: mov             x1, x0
    // 0xd1d2e4: ldur            x0, [fp, #-0x10]
    // 0xd1d2e8: add             x2, x0, x1
    // 0xd1d2ec: sub             x3, x2, #1
    // 0xd1d2f0: ldur            x2, [fp, #-8]
    // 0xd1d2f4: stur            x3, [fp, #-0x10]
    // 0xd1d2f8: r0 = LoadClassIdInstr(r2)
    //     0xd1d2f8: ldur            x0, [x2, #-1]
    //     0xd1d2fc: ubfx            x0, x0, #0xc, #0x14
    // 0xd1d300: mov             x1, x2
    // 0xd1d304: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1d304: sub             lr, x0, #1, lsl #12
    //     0xd1d308: ldr             lr, [x21, lr, lsl #3]
    //     0xd1d30c: blr             lr
    // 0xd1d310: mov             x1, x0
    // 0xd1d314: ldur            x0, [fp, #-0x10]
    // 0xd1d318: cbz             x1, #0xd1d380
    // 0xd1d31c: sdiv            x2, x0, x1
    // 0xd1d320: ldur            x1, [fp, #-8]
    // 0xd1d324: stur            x2, [fp, #-0x18]
    // 0xd1d328: r0 = LoadClassIdInstr(r1)
    //     0xd1d328: ldur            x0, [x1, #-1]
    //     0xd1d32c: ubfx            x0, x0, #0xc, #0x14
    // 0xd1d330: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1d330: sub             lr, x0, #1, lsl #12
    //     0xd1d334: ldr             lr, [x21, lr, lsl #3]
    //     0xd1d338: blr             lr
    // 0xd1d33c: ldur            x1, [fp, #-0x18]
    // 0xd1d340: mul             x2, x1, x0
    // 0xd1d344: mov             x0, x2
    // 0xd1d348: LeaveFrame
    //     0xd1d348: mov             SP, fp
    //     0xd1d34c: ldp             fp, lr, [SP], #0x10
    // 0xd1d350: ret
    //     0xd1d350: ret             
    // 0xd1d354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1d354: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1d358: b               #0xd1d250
    // 0xd1d35c: r9 = _forEncryption
    //     0xd1d35c: add             x9, PP, #0x16, lsl #12  ; [pp+0x160d8] Field <BaseAEADBlockCipher._forEncryption@1522101045>: late (offset: 0xc)
    //     0xd1d360: ldr             x9, [x9, #0xd8]
    // 0xd1d364: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1d364: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd1d368: r9 = _macSize
    //     0xd1d368: add             x9, PP, #0x16, lsl #12  ; [pp+0x160b8] Field <BaseAEADBlockCipher._macSize@1522101045>: late (offset: 0x10)
    //     0xd1d36c: ldr             x9, [x9, #0xb8]
    // 0xd1d370: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1d370: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd1d374: r9 = _macSize
    //     0xd1d374: add             x9, PP, #0x16, lsl #12  ; [pp+0x160b8] Field <BaseAEADBlockCipher._macSize@1522101045>: late (offset: 0x10)
    //     0xd1d378: ldr             x9, [x9, #0xb8]
    // 0xd1d37c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1d37c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd1d380: stp             x0, x1, [SP, #-0x10]!
    // 0xd1d384: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xd1d388: r4 = 0
    //     0xd1d388: movz            x4, #0
    // 0xd1d38c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xd1d390: blr             lr
    // 0xd1d394: brk             #0
  }
  _ init(/* No info */) {
    // ** addr: 0xd1d398, size: 0x29c
    // 0xd1d398: EnterFrame
    //     0xd1d398: stp             fp, lr, [SP, #-0x10]!
    //     0xd1d39c: mov             fp, SP
    // 0xd1d3a0: AllocStack(0x20)
    //     0xd1d3a0: sub             SP, SP, #0x20
    // 0xd1d3a4: SetupParameters(BaseAEADBlockCipher this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xd1d3a4: stur            x1, [fp, #-0x10]
    //     0xd1d3a8: stur            x2, [fp, #-0x18]
    //     0xd1d3ac: stur            x3, [fp, #-0x20]
    // 0xd1d3b0: CheckStackOverflow
    //     0xd1d3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1d3b4: cmp             SP, x16
    //     0xd1d3b8: b.ls            #0xd1d620
    // 0xd1d3bc: StoreField: r1->field_b = r2
    //     0xd1d3bc: stur            w2, [x1, #0xb]
    // 0xd1d3c0: r0 = LoadClassIdInstr(r3)
    //     0xd1d3c0: ldur            x0, [x3, #-1]
    //     0xd1d3c4: ubfx            x0, x0, #0xc, #0x14
    // 0xd1d3c8: cmp             x0, #0x5b5
    // 0xd1d3cc: b.ne            #0xd1d420
    // 0xd1d3d0: r5 = 32
    //     0xd1d3d0: movz            x5, #0x20
    // 0xd1d3d4: LoadField: r4 = r3->field_13
    //     0xd1d3d4: ldur            w4, [x3, #0x13]
    // 0xd1d3d8: DecompressPointer r4
    //     0xd1d3d8: add             x4, x4, HEAP, lsl #32
    // 0xd1d3dc: LoadField: r0 = r3->field_f
    //     0xd1d3dc: ldur            w0, [x3, #0xf]
    // 0xd1d3e0: DecompressPointer r0
    //     0xd1d3e0: add             x0, x0, HEAP, lsl #32
    // 0xd1d3e4: StoreField: r1->field_1b = r0
    //     0xd1d3e4: stur            w0, [x1, #0x1b]
    //     0xd1d3e8: ldurb           w16, [x1, #-1]
    //     0xd1d3ec: ldurb           w17, [x0, #-1]
    //     0xd1d3f0: and             x16, x17, x16, lsr #2
    //     0xd1d3f4: tst             x16, HEAP, lsr #32
    //     0xd1d3f8: b.eq            #0xd1d400
    //     0xd1d3fc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd1d400: StoreField: r1->field_f = r5
    //     0xd1d400: stur            w5, [x1, #0xf]
    // 0xd1d404: LoadField: r0 = r3->field_b
    //     0xd1d404: ldur            w0, [x3, #0xb]
    // 0xd1d408: DecompressPointer r0
    //     0xd1d408: add             x0, x0, HEAP, lsl #32
    // 0xd1d40c: mov             x3, x4
    // 0xd1d410: mov             x4, x0
    // 0xd1d414: mov             x0, x2
    // 0xd1d418: mov             x2, x1
    // 0xd1d41c: b               #0xd1d480
    // 0xd1d420: r5 = 32
    //     0xd1d420: movz            x5, #0x20
    // 0xd1d424: cmp             x0, #0x5ac
    // 0xd1d428: b.ne            #0xd1d5f4
    // 0xd1d42c: LoadField: r0 = r3->field_b
    //     0xd1d42c: ldur            w0, [x3, #0xb]
    // 0xd1d430: DecompressPointer r0
    //     0xd1d430: add             x0, x0, HEAP, lsl #32
    // 0xd1d434: stur            x0, [fp, #-8]
    // 0xd1d438: r4 = 0
    //     0xd1d438: movz            x4, #0
    // 0xd1d43c: r0 = AllocateUint8Array()
    //     0xd1d43c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xd1d440: ldur            x2, [fp, #-0x10]
    // 0xd1d444: StoreField: r2->field_1b = r0
    //     0xd1d444: stur            w0, [x2, #0x1b]
    //     0xd1d448: ldurb           w16, [x2, #-1]
    //     0xd1d44c: ldurb           w17, [x0, #-1]
    //     0xd1d450: and             x16, x17, x16, lsr #2
    //     0xd1d454: tst             x16, HEAP, lsr #32
    //     0xd1d458: b.eq            #0xd1d460
    //     0xd1d45c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd1d460: r0 = 32
    //     0xd1d460: movz            x0, #0x20
    // 0xd1d464: StoreField: r2->field_f = r0
    //     0xd1d464: stur            w0, [x2, #0xf]
    // 0xd1d468: ldur            x0, [fp, #-0x20]
    // 0xd1d46c: LoadField: r1 = r0->field_f
    //     0xd1d46c: ldur            w1, [x0, #0xf]
    // 0xd1d470: DecompressPointer r1
    //     0xd1d470: add             x1, x1, HEAP, lsl #32
    // 0xd1d474: mov             x4, x1
    // 0xd1d478: ldur            x3, [fp, #-8]
    // 0xd1d47c: ldur            x0, [fp, #-0x18]
    // 0xd1d480: stur            x4, [fp, #-8]
    // 0xd1d484: stur            x3, [fp, #-0x20]
    // 0xd1d488: tbnz            w0, #4, #0xd1d4b4
    // 0xd1d48c: LoadField: r1 = r2->field_7
    //     0xd1d48c: ldur            w1, [x2, #7]
    // 0xd1d490: DecompressPointer r1
    //     0xd1d490: add             x1, x1, HEAP, lsl #32
    // 0xd1d494: r0 = LoadClassIdInstr(r1)
    //     0xd1d494: ldur            x0, [x1, #-1]
    //     0xd1d498: ubfx            x0, x0, #0xc, #0x14
    // 0xd1d49c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1d49c: sub             lr, x0, #1, lsl #12
    //     0xd1d4a0: ldr             lr, [x21, lr, lsl #3]
    //     0xd1d4a4: blr             lr
    // 0xd1d4a8: mov             x4, x0
    // 0xd1d4ac: ldur            x2, [fp, #-0x10]
    // 0xd1d4b0: b               #0xd1d4f0
    // 0xd1d4b4: LoadField: r1 = r2->field_7
    //     0xd1d4b4: ldur            w1, [x2, #7]
    // 0xd1d4b8: DecompressPointer r1
    //     0xd1d4b8: add             x1, x1, HEAP, lsl #32
    // 0xd1d4bc: r0 = LoadClassIdInstr(r1)
    //     0xd1d4bc: ldur            x0, [x1, #-1]
    //     0xd1d4c0: ubfx            x0, x0, #0xc, #0x14
    // 0xd1d4c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1d4c4: sub             lr, x0, #1, lsl #12
    //     0xd1d4c8: ldr             lr, [x21, lr, lsl #3]
    //     0xd1d4cc: blr             lr
    // 0xd1d4d0: ldur            x2, [fp, #-0x10]
    // 0xd1d4d4: LoadField: r1 = r2->field_f
    //     0xd1d4d4: ldur            w1, [x2, #0xf]
    // 0xd1d4d8: DecompressPointer r1
    //     0xd1d4d8: add             x1, x1, HEAP, lsl #32
    // 0xd1d4dc: r3 = LoadInt32Instr(r1)
    //     0xd1d4dc: sbfx            x3, x1, #1, #0x1f
    //     0xd1d4e0: tbz             w1, #0, #0xd1d4e8
    //     0xd1d4e4: ldur            x3, [x1, #7]
    // 0xd1d4e8: add             x1, x0, x3
    // 0xd1d4ec: mov             x4, x1
    // 0xd1d4f0: ldur            x3, [fp, #-0x20]
    // 0xd1d4f4: r0 = BoxInt64Instr(r4)
    //     0xd1d4f4: sbfiz           x0, x4, #1, #0x1f
    //     0xd1d4f8: cmp             x4, x0, asr #1
    //     0xd1d4fc: b.eq            #0xd1d508
    //     0xd1d500: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1d504: stur            x4, [x0, #7]
    // 0xd1d508: mov             x4, x0
    // 0xd1d50c: r0 = AllocateUint8Array()
    //     0xd1d50c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xd1d510: ldur            x1, [fp, #-0x10]
    // 0xd1d514: StoreField: r1->field_1f = r0
    //     0xd1d514: stur            w0, [x1, #0x1f]
    //     0xd1d518: ldurb           w16, [x1, #-1]
    //     0xd1d51c: ldurb           w17, [x0, #-1]
    //     0xd1d520: and             x16, x17, x16, lsr #2
    //     0xd1d524: tst             x16, HEAP, lsr #32
    //     0xd1d528: b.eq            #0xd1d530
    //     0xd1d52c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd1d530: ldur            x0, [fp, #-0x20]
    // 0xd1d534: LoadField: r2 = r0->field_13
    //     0xd1d534: ldur            w2, [x0, #0x13]
    // 0xd1d538: cbz             w2, #0xd1d5cc
    // 0xd1d53c: ldur            x2, [fp, #-8]
    // 0xd1d540: ArrayStore: r1[0] = r0  ; List_4
    //     0xd1d540: stur            w0, [x1, #0x17]
    //     0xd1d544: ldurb           w16, [x1, #-1]
    //     0xd1d548: ldurb           w17, [x0, #-1]
    //     0xd1d54c: and             x16, x17, x16, lsr #2
    //     0xd1d550: tst             x16, HEAP, lsr #32
    //     0xd1d554: b.eq            #0xd1d55c
    //     0xd1d558: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd1d55c: LoadField: r0 = r2->field_7
    //     0xd1d55c: ldur            w0, [x2, #7]
    // 0xd1d560: DecompressPointer r0
    //     0xd1d560: add             x0, x0, HEAP, lsl #32
    // 0xd1d564: r16 = Sentinel
    //     0xd1d564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1d568: cmp             w0, w16
    // 0xd1d56c: b.eq            #0xd1d628
    // 0xd1d570: StoreField: r1->field_13 = r0
    //     0xd1d570: stur            w0, [x1, #0x13]
    //     0xd1d574: ldurb           w16, [x1, #-1]
    //     0xd1d578: ldurb           w17, [x0, #-1]
    //     0xd1d57c: and             x16, x17, x16, lsr #2
    //     0xd1d580: tst             x16, HEAP, lsr #32
    //     0xd1d584: b.eq            #0xd1d58c
    //     0xd1d588: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd1d58c: LoadField: r4 = r1->field_f
    //     0xd1d58c: ldur            w4, [x1, #0xf]
    // 0xd1d590: DecompressPointer r4
    //     0xd1d590: add             x4, x4, HEAP, lsl #32
    // 0xd1d594: r0 = AllocateUint8Array()
    //     0xd1d594: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xd1d598: ldur            x1, [fp, #-0x10]
    // 0xd1d59c: StoreField: r1->field_27 = r0
    //     0xd1d59c: stur            w0, [x1, #0x27]
    //     0xd1d5a0: ldurb           w16, [x1, #-1]
    //     0xd1d5a4: ldurb           w17, [x0, #-1]
    //     0xd1d5a8: and             x16, x17, x16, lsr #2
    //     0xd1d5ac: tst             x16, HEAP, lsr #32
    //     0xd1d5b0: b.eq            #0xd1d5b8
    //     0xd1d5b4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd1d5b8: r0 = reset()
    //     0xd1d5b8: bl              #0xd006b0  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::reset
    // 0xd1d5bc: r0 = Null
    //     0xd1d5bc: mov             x0, NULL
    // 0xd1d5c0: LeaveFrame
    //     0xd1d5c0: mov             SP, fp
    //     0xd1d5c4: ldp             fp, lr, [SP], #0x10
    // 0xd1d5c8: ret
    //     0xd1d5c8: ret             
    // 0xd1d5cc: r0 = ArgumentError()
    //     0xd1d5cc: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xd1d5d0: mov             x1, x0
    // 0xd1d5d4: r0 = "IV must be at least 1 byte"
    //     0xd1d5d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x160e8] "IV must be at least 1 byte"
    //     0xd1d5d8: ldr             x0, [x0, #0xe8]
    // 0xd1d5dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xd1d5dc: stur            w0, [x1, #0x17]
    // 0xd1d5e0: r0 = false
    //     0xd1d5e0: add             x0, NULL, #0x30  ; false
    // 0xd1d5e4: StoreField: r1->field_b = r0
    //     0xd1d5e4: stur            w0, [x1, #0xb]
    // 0xd1d5e8: mov             x0, x1
    // 0xd1d5ec: r0 = Throw()
    //     0xd1d5ec: bl              #0xd45764  ; ThrowStub
    // 0xd1d5f0: brk             #0
    // 0xd1d5f4: r0 = false
    //     0xd1d5f4: add             x0, NULL, #0x30  ; false
    // 0xd1d5f8: r0 = ArgumentError()
    //     0xd1d5f8: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xd1d5fc: mov             x1, x0
    // 0xd1d600: r0 = "invalid parameters passed to AEADBlockCipher"
    //     0xd1d600: add             x0, PP, #0x16, lsl #12  ; [pp+0x160f0] "invalid parameters passed to AEADBlockCipher"
    //     0xd1d604: ldr             x0, [x0, #0xf0]
    // 0xd1d608: ArrayStore: r1[0] = r0  ; List_4
    //     0xd1d608: stur            w0, [x1, #0x17]
    // 0xd1d60c: r0 = false
    //     0xd1d60c: add             x0, NULL, #0x30  ; false
    // 0xd1d610: StoreField: r1->field_b = r0
    //     0xd1d610: stur            w0, [x1, #0xb]
    // 0xd1d614: mov             x0, x1
    // 0xd1d618: r0 = Throw()
    //     0xd1d618: bl              #0xd45764  ; ThrowStub
    // 0xd1d61c: brk             #0
    // 0xd1d620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1d620: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1d624: b               #0xd1d3bc
    // 0xd1d628: r9 = key
    //     0xd1d628: add             x9, PP, #0x16, lsl #12  ; [pp+0x160f8] Field <KeyParameter.key>: late (offset: 0x8)
    //     0xd1d62c: ldr             x9, [x9, #0xf8]
    // 0xd1d630: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1d630: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ blockSize(/* No info */) {
    // ** addr: 0xd1d9a4, size: 0x50
    // 0xd1d9a4: EnterFrame
    //     0xd1d9a4: stp             fp, lr, [SP, #-0x10]!
    //     0xd1d9a8: mov             fp, SP
    // 0xd1d9ac: CheckStackOverflow
    //     0xd1d9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1d9b0: cmp             SP, x16
    //     0xd1d9b4: b.ls            #0xd1d9ec
    // 0xd1d9b8: LoadField: r0 = r1->field_7
    //     0xd1d9b8: ldur            w0, [x1, #7]
    // 0xd1d9bc: DecompressPointer r0
    //     0xd1d9bc: add             x0, x0, HEAP, lsl #32
    // 0xd1d9c0: r1 = LoadClassIdInstr(r0)
    //     0xd1d9c0: ldur            x1, [x0, #-1]
    //     0xd1d9c4: ubfx            x1, x1, #0xc, #0x14
    // 0xd1d9c8: mov             x16, x0
    // 0xd1d9cc: mov             x0, x1
    // 0xd1d9d0: mov             x1, x16
    // 0xd1d9d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1d9d4: sub             lr, x0, #1, lsl #12
    //     0xd1d9d8: ldr             lr, [x21, lr, lsl #3]
    //     0xd1d9dc: blr             lr
    // 0xd1d9e0: LeaveFrame
    //     0xd1d9e0: mov             SP, fp
    //     0xd1d9e4: ldp             fp, lr, [SP], #0x10
    // 0xd1d9e8: ret
    //     0xd1d9e8: ret             
    // 0xd1d9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1d9ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1d9f0: b               #0xd1d9b8
  }
}
