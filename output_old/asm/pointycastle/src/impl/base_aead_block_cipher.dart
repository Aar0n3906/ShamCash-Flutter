// lib: , url: package:pointycastle/src/impl/base_aead_block_cipher.dart

// class id: 1049854, size: 0x8
class :: {
}

// class id: 1192, size: 0x30, field offset: 0x8
abstract class BaseAEADBlockCipher extends Object
    implements AEADBlockCipher {

  late Uint8List _initialAssociatedText; // offset: 0x1c
  late int _macSize; // offset: 0x10
  late Uint8List _nonce; // offset: 0x18
  late bool _forEncryption; // offset: 0xc
  late int _lastMacSizeBytesOff; // offset: 0x2c

  _ reset(/* No info */) {
    // ** addr: 0xb60354, size: 0xb0
    // 0xb60354: EnterFrame
    //     0xb60354: stp             fp, lr, [SP, #-0x10]!
    //     0xb60358: mov             fp, SP
    // 0xb6035c: AllocStack(0x10)
    //     0xb6035c: sub             SP, SP, #0x10
    // 0xb60360: SetupParameters(BaseAEADBlockCipher this /* r1 => r1, fp-0x10 */)
    //     0xb60360: stur            x1, [fp, #-0x10]
    // 0xb60364: CheckStackOverflow
    //     0xb60364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60368: cmp             SP, x16
    //     0xb6036c: b.ls            #0xb603f0
    // 0xb60370: StoreField: r1->field_23 = rZR
    //     0xb60370: stur            wzr, [x1, #0x23]
    // 0xb60374: StoreField: r1->field_2b = rZR
    //     0xb60374: stur            wzr, [x1, #0x2b]
    // 0xb60378: LoadField: r0 = r1->field_13
    //     0xb60378: ldur            w0, [x1, #0x13]
    // 0xb6037c: DecompressPointer r0
    //     0xb6037c: add             x0, x0, HEAP, lsl #32
    // 0xb60380: stur            x0, [fp, #-8]
    // 0xb60384: cmp             w0, NULL
    // 0xb60388: b.ne            #0xb6039c
    // 0xb6038c: r0 = Null
    //     0xb6038c: mov             x0, NULL
    // 0xb60390: LeaveFrame
    //     0xb60390: mov             SP, fp
    //     0xb60394: ldp             fp, lr, [SP], #0x10
    // 0xb60398: ret
    //     0xb60398: ret             
    // 0xb6039c: r0 = KeyParameter()
    //     0xb6039c: bl              #0xa78ec8  ; AllocateKeyParameterStub -> KeyParameter (size=0xc)
    // 0xb603a0: mov             x1, x0
    // 0xb603a4: ldur            x0, [fp, #-8]
    // 0xb603a8: StoreField: r1->field_7 = r0
    //     0xb603a8: stur            w0, [x1, #7]
    // 0xb603ac: mov             x2, x1
    // 0xb603b0: ldur            x1, [fp, #-0x10]
    // 0xb603b4: r0 = prepare()
    //     0xb603b4: bl              #0xb60bc8  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::prepare
    // 0xb603b8: ldur            x1, [fp, #-0x10]
    // 0xb603bc: LoadField: r2 = r1->field_1b
    //     0xb603bc: ldur            w2, [x1, #0x1b]
    // 0xb603c0: DecompressPointer r2
    //     0xb603c0: add             x2, x2, HEAP, lsl #32
    // 0xb603c4: r16 = Sentinel
    //     0xb603c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb603c8: cmp             w2, w16
    // 0xb603cc: b.eq            #0xb603f8
    // 0xb603d0: LoadField: r0 = r2->field_13
    //     0xb603d0: ldur            w0, [x2, #0x13]
    // 0xb603d4: r5 = LoadInt32Instr(r0)
    //     0xb603d4: sbfx            x5, x0, #1, #0x1f
    // 0xb603d8: r3 = 0
    //     0xb603d8: movz            x3, #0
    // 0xb603dc: r0 = processAADBytes()
    //     0xb603dc: bl              #0xb60404  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::processAADBytes
    // 0xb603e0: r0 = Null
    //     0xb603e0: mov             x0, NULL
    // 0xb603e4: LeaveFrame
    //     0xb603e4: mov             SP, fp
    //     0xb603e8: ldp             fp, lr, [SP], #0x10
    // 0xb603ec: ret
    //     0xb603ec: ret             
    // 0xb603f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb603f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb603f4: b               #0xb60370
    // 0xb603f8: r9 = _initialAssociatedText
    //     0xb603f8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13eb0] Field <BaseAEADBlockCipher._initialAssociatedText@1357101045>: late (offset: 0x1c)
    //     0xb603fc: ldr             x9, [x9, #0xeb0]
    // 0xb60400: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb60400: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ init(/* No info */) {
    // ** addr: 0xb667d8, size: 0x29c
    // 0xb667d8: EnterFrame
    //     0xb667d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb667dc: mov             fp, SP
    // 0xb667e0: AllocStack(0x20)
    //     0xb667e0: sub             SP, SP, #0x20
    // 0xb667e4: SetupParameters(BaseAEADBlockCipher this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xb667e4: stur            x1, [fp, #-0x10]
    //     0xb667e8: stur            x2, [fp, #-0x18]
    //     0xb667ec: stur            x3, [fp, #-0x20]
    // 0xb667f0: CheckStackOverflow
    //     0xb667f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb667f4: cmp             SP, x16
    //     0xb667f8: b.ls            #0xb66a60
    // 0xb667fc: StoreField: r1->field_b = r2
    //     0xb667fc: stur            w2, [x1, #0xb]
    // 0xb66800: r0 = LoadClassIdInstr(r3)
    //     0xb66800: ldur            x0, [x3, #-1]
    //     0xb66804: ubfx            x0, x0, #0xc, #0x14
    // 0xb66808: cmp             x0, #0x4c1
    // 0xb6680c: b.ne            #0xb66860
    // 0xb66810: r5 = 32
    //     0xb66810: movz            x5, #0x20
    // 0xb66814: LoadField: r4 = r3->field_13
    //     0xb66814: ldur            w4, [x3, #0x13]
    // 0xb66818: DecompressPointer r4
    //     0xb66818: add             x4, x4, HEAP, lsl #32
    // 0xb6681c: LoadField: r0 = r3->field_f
    //     0xb6681c: ldur            w0, [x3, #0xf]
    // 0xb66820: DecompressPointer r0
    //     0xb66820: add             x0, x0, HEAP, lsl #32
    // 0xb66824: StoreField: r1->field_1b = r0
    //     0xb66824: stur            w0, [x1, #0x1b]
    //     0xb66828: ldurb           w16, [x1, #-1]
    //     0xb6682c: ldurb           w17, [x0, #-1]
    //     0xb66830: and             x16, x17, x16, lsr #2
    //     0xb66834: tst             x16, HEAP, lsr #32
    //     0xb66838: b.eq            #0xb66840
    //     0xb6683c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb66840: StoreField: r1->field_f = r5
    //     0xb66840: stur            w5, [x1, #0xf]
    // 0xb66844: LoadField: r0 = r3->field_b
    //     0xb66844: ldur            w0, [x3, #0xb]
    // 0xb66848: DecompressPointer r0
    //     0xb66848: add             x0, x0, HEAP, lsl #32
    // 0xb6684c: mov             x3, x4
    // 0xb66850: mov             x4, x0
    // 0xb66854: mov             x0, x2
    // 0xb66858: mov             x2, x1
    // 0xb6685c: b               #0xb668c0
    // 0xb66860: r5 = 32
    //     0xb66860: movz            x5, #0x20
    // 0xb66864: cmp             x0, #0x4b8
    // 0xb66868: b.ne            #0xb66a34
    // 0xb6686c: LoadField: r0 = r3->field_b
    //     0xb6686c: ldur            w0, [x3, #0xb]
    // 0xb66870: DecompressPointer r0
    //     0xb66870: add             x0, x0, HEAP, lsl #32
    // 0xb66874: stur            x0, [fp, #-8]
    // 0xb66878: r4 = 0
    //     0xb66878: movz            x4, #0
    // 0xb6687c: r0 = AllocateUint8Array()
    //     0xb6687c: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb66880: ldur            x2, [fp, #-0x10]
    // 0xb66884: StoreField: r2->field_1b = r0
    //     0xb66884: stur            w0, [x2, #0x1b]
    //     0xb66888: ldurb           w16, [x2, #-1]
    //     0xb6688c: ldurb           w17, [x0, #-1]
    //     0xb66890: and             x16, x17, x16, lsr #2
    //     0xb66894: tst             x16, HEAP, lsr #32
    //     0xb66898: b.eq            #0xb668a0
    //     0xb6689c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb668a0: r0 = 32
    //     0xb668a0: movz            x0, #0x20
    // 0xb668a4: StoreField: r2->field_f = r0
    //     0xb668a4: stur            w0, [x2, #0xf]
    // 0xb668a8: ldur            x0, [fp, #-0x20]
    // 0xb668ac: LoadField: r1 = r0->field_f
    //     0xb668ac: ldur            w1, [x0, #0xf]
    // 0xb668b0: DecompressPointer r1
    //     0xb668b0: add             x1, x1, HEAP, lsl #32
    // 0xb668b4: mov             x4, x1
    // 0xb668b8: ldur            x3, [fp, #-8]
    // 0xb668bc: ldur            x0, [fp, #-0x18]
    // 0xb668c0: stur            x4, [fp, #-8]
    // 0xb668c4: stur            x3, [fp, #-0x20]
    // 0xb668c8: tbnz            w0, #4, #0xb668f4
    // 0xb668cc: LoadField: r1 = r2->field_7
    //     0xb668cc: ldur            w1, [x2, #7]
    // 0xb668d0: DecompressPointer r1
    //     0xb668d0: add             x1, x1, HEAP, lsl #32
    // 0xb668d4: r0 = LoadClassIdInstr(r1)
    //     0xb668d4: ldur            x0, [x1, #-1]
    //     0xb668d8: ubfx            x0, x0, #0xc, #0x14
    // 0xb668dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb668dc: sub             lr, x0, #1, lsl #12
    //     0xb668e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb668e4: blr             lr
    // 0xb668e8: mov             x4, x0
    // 0xb668ec: ldur            x2, [fp, #-0x10]
    // 0xb668f0: b               #0xb66930
    // 0xb668f4: LoadField: r1 = r2->field_7
    //     0xb668f4: ldur            w1, [x2, #7]
    // 0xb668f8: DecompressPointer r1
    //     0xb668f8: add             x1, x1, HEAP, lsl #32
    // 0xb668fc: r0 = LoadClassIdInstr(r1)
    //     0xb668fc: ldur            x0, [x1, #-1]
    //     0xb66900: ubfx            x0, x0, #0xc, #0x14
    // 0xb66904: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb66904: sub             lr, x0, #1, lsl #12
    //     0xb66908: ldr             lr, [x21, lr, lsl #3]
    //     0xb6690c: blr             lr
    // 0xb66910: ldur            x2, [fp, #-0x10]
    // 0xb66914: LoadField: r1 = r2->field_f
    //     0xb66914: ldur            w1, [x2, #0xf]
    // 0xb66918: DecompressPointer r1
    //     0xb66918: add             x1, x1, HEAP, lsl #32
    // 0xb6691c: r3 = LoadInt32Instr(r1)
    //     0xb6691c: sbfx            x3, x1, #1, #0x1f
    //     0xb66920: tbz             w1, #0, #0xb66928
    //     0xb66924: ldur            x3, [x1, #7]
    // 0xb66928: add             x1, x0, x3
    // 0xb6692c: mov             x4, x1
    // 0xb66930: ldur            x3, [fp, #-0x20]
    // 0xb66934: r0 = BoxInt64Instr(r4)
    //     0xb66934: sbfiz           x0, x4, #1, #0x1f
    //     0xb66938: cmp             x4, x0, asr #1
    //     0xb6693c: b.eq            #0xb66948
    //     0xb66940: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb66944: stur            x4, [x0, #7]
    // 0xb66948: mov             x4, x0
    // 0xb6694c: r0 = AllocateUint8Array()
    //     0xb6694c: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb66950: ldur            x1, [fp, #-0x10]
    // 0xb66954: StoreField: r1->field_1f = r0
    //     0xb66954: stur            w0, [x1, #0x1f]
    //     0xb66958: ldurb           w16, [x1, #-1]
    //     0xb6695c: ldurb           w17, [x0, #-1]
    //     0xb66960: and             x16, x17, x16, lsr #2
    //     0xb66964: tst             x16, HEAP, lsr #32
    //     0xb66968: b.eq            #0xb66970
    //     0xb6696c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb66970: ldur            x0, [fp, #-0x20]
    // 0xb66974: LoadField: r2 = r0->field_13
    //     0xb66974: ldur            w2, [x0, #0x13]
    // 0xb66978: cbz             w2, #0xb66a0c
    // 0xb6697c: ldur            x2, [fp, #-8]
    // 0xb66980: ArrayStore: r1[0] = r0  ; List_4
    //     0xb66980: stur            w0, [x1, #0x17]
    //     0xb66984: ldurb           w16, [x1, #-1]
    //     0xb66988: ldurb           w17, [x0, #-1]
    //     0xb6698c: and             x16, x17, x16, lsr #2
    //     0xb66990: tst             x16, HEAP, lsr #32
    //     0xb66994: b.eq            #0xb6699c
    //     0xb66998: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb6699c: LoadField: r0 = r2->field_7
    //     0xb6699c: ldur            w0, [x2, #7]
    // 0xb669a0: DecompressPointer r0
    //     0xb669a0: add             x0, x0, HEAP, lsl #32
    // 0xb669a4: r16 = Sentinel
    //     0xb669a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb669a8: cmp             w0, w16
    // 0xb669ac: b.eq            #0xb66a68
    // 0xb669b0: StoreField: r1->field_13 = r0
    //     0xb669b0: stur            w0, [x1, #0x13]
    //     0xb669b4: ldurb           w16, [x1, #-1]
    //     0xb669b8: ldurb           w17, [x0, #-1]
    //     0xb669bc: and             x16, x17, x16, lsr #2
    //     0xb669c0: tst             x16, HEAP, lsr #32
    //     0xb669c4: b.eq            #0xb669cc
    //     0xb669c8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb669cc: LoadField: r4 = r1->field_f
    //     0xb669cc: ldur            w4, [x1, #0xf]
    // 0xb669d0: DecompressPointer r4
    //     0xb669d0: add             x4, x4, HEAP, lsl #32
    // 0xb669d4: r0 = AllocateUint8Array()
    //     0xb669d4: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb669d8: ldur            x1, [fp, #-0x10]
    // 0xb669dc: StoreField: r1->field_27 = r0
    //     0xb669dc: stur            w0, [x1, #0x27]
    //     0xb669e0: ldurb           w16, [x1, #-1]
    //     0xb669e4: ldurb           w17, [x0, #-1]
    //     0xb669e8: and             x16, x17, x16, lsr #2
    //     0xb669ec: tst             x16, HEAP, lsr #32
    //     0xb669f0: b.eq            #0xb669f8
    //     0xb669f4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb669f8: r0 = reset()
    //     0xb669f8: bl              #0xb6134c  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::reset
    // 0xb669fc: r0 = Null
    //     0xb669fc: mov             x0, NULL
    // 0xb66a00: LeaveFrame
    //     0xb66a00: mov             SP, fp
    //     0xb66a04: ldp             fp, lr, [SP], #0x10
    // 0xb66a08: ret
    //     0xb66a08: ret             
    // 0xb66a0c: r0 = ArgumentError()
    //     0xb66a0c: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb66a10: mov             x1, x0
    // 0xb66a14: r0 = "IV must be at least 1 byte"
    //     0xb66a14: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f00] "IV must be at least 1 byte"
    //     0xb66a18: ldr             x0, [x0, #0xf00]
    // 0xb66a1c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb66a1c: stur            w0, [x1, #0x17]
    // 0xb66a20: r0 = false
    //     0xb66a20: add             x0, NULL, #0x30  ; false
    // 0xb66a24: StoreField: r1->field_b = r0
    //     0xb66a24: stur            w0, [x1, #0xb]
    // 0xb66a28: mov             x0, x1
    // 0xb66a2c: r0 = Throw()
    //     0xb66a2c: bl              #0xb8b7b0  ; ThrowStub
    // 0xb66a30: brk             #0
    // 0xb66a34: r0 = false
    //     0xb66a34: add             x0, NULL, #0x30  ; false
    // 0xb66a38: r0 = ArgumentError()
    //     0xb66a38: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb66a3c: mov             x1, x0
    // 0xb66a40: r0 = "invalid parameters passed to AEADBlockCipher"
    //     0xb66a40: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f08] "invalid parameters passed to AEADBlockCipher"
    //     0xb66a44: ldr             x0, [x0, #0xf08]
    // 0xb66a48: ArrayStore: r1[0] = r0  ; List_4
    //     0xb66a48: stur            w0, [x1, #0x17]
    // 0xb66a4c: r0 = false
    //     0xb66a4c: add             x0, NULL, #0x30  ; false
    // 0xb66a50: StoreField: r1->field_b = r0
    //     0xb66a50: stur            w0, [x1, #0xb]
    // 0xb66a54: mov             x0, x1
    // 0xb66a58: r0 = Throw()
    //     0xb66a58: bl              #0xb8b7b0  ; ThrowStub
    // 0xb66a5c: brk             #0
    // 0xb66a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66a60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66a64: b               #0xb667fc
    // 0xb66a68: r9 = key
    //     0xb66a68: add             x9, PP, #0x13, lsl #12  ; [pp+0x13f10] Field <KeyParameter.key>: late (offset: 0x8)
    //     0xb66a6c: ldr             x9, [x9, #0xf10]
    // 0xb66a70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb66a70: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ process(/* No info */) {
    // ** addr: 0xb68130, size: 0xf0
    // 0xb68130: EnterFrame
    //     0xb68130: stp             fp, lr, [SP, #-0x10]!
    //     0xb68134: mov             fp, SP
    // 0xb68138: AllocStack(0x30)
    //     0xb68138: sub             SP, SP, #0x30
    // 0xb6813c: SetupParameters(BaseAEADBlockCipher this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb6813c: mov             x3, x1
    //     0xb68140: mov             x0, x2
    //     0xb68144: stur            x1, [fp, #-0x10]
    //     0xb68148: stur            x2, [fp, #-0x18]
    // 0xb6814c: CheckStackOverflow
    //     0xb6814c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68150: cmp             SP, x16
    //     0xb68154: b.ls            #0xb68218
    // 0xb68158: LoadField: r1 = r0->field_13
    //     0xb68158: ldur            w1, [x0, #0x13]
    // 0xb6815c: r4 = LoadInt32Instr(r1)
    //     0xb6815c: sbfx            x4, x1, #1, #0x1f
    // 0xb68160: mov             x1, x3
    // 0xb68164: mov             x2, x4
    // 0xb68168: stur            x4, [fp, #-8]
    // 0xb6816c: r0 = getOutputSize()
    //     0xb6816c: bl              #0xb69144  ; [package:pointycastle/src/impl/base_aead_block_cipher.dart] BaseAEADBlockCipher::getOutputSize
    // 0xb68170: mov             x2, x0
    // 0xb68174: r0 = BoxInt64Instr(r2)
    //     0xb68174: sbfiz           x0, x2, #1, #0x1f
    //     0xb68178: cmp             x2, x0, asr #1
    //     0xb6817c: b.eq            #0xb68188
    //     0xb68180: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb68184: stur            x2, [x0, #7]
    // 0xb68188: mov             x4, x0
    // 0xb6818c: r0 = AllocateUint8Array()
    //     0xb6818c: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb68190: ldur            x1, [fp, #-0x10]
    // 0xb68194: ldur            x2, [fp, #-0x18]
    // 0xb68198: ldur            x5, [fp, #-8]
    // 0xb6819c: mov             x6, x0
    // 0xb681a0: r3 = 0
    //     0xb681a0: movz            x3, #0
    // 0xb681a4: r7 = 0
    //     0xb681a4: movz            x7, #0
    // 0xb681a8: stur            x0, [fp, #-0x18]
    // 0xb681ac: r0 = processBytes()
    //     0xb681ac: bl              #0xb687d4  ; [package:pointycastle/src/impl/base_aead_block_cipher.dart] BaseAEADBlockCipher::processBytes
    // 0xb681b0: ldur            x1, [fp, #-0x10]
    // 0xb681b4: ldur            x2, [fp, #-0x18]
    // 0xb681b8: mov             x3, x0
    // 0xb681bc: stur            x0, [fp, #-8]
    // 0xb681c0: r0 = doFinal()
    //     0xb681c0: bl              #0xb68220  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::doFinal
    // 0xb681c4: mov             x1, x0
    // 0xb681c8: ldur            x0, [fp, #-8]
    // 0xb681cc: add             x2, x0, x1
    // 0xb681d0: stur            x2, [fp, #-0x20]
    // 0xb681d4: r0 = _ByteBuffer()
    //     0xb681d4: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xb681d8: mov             x2, x0
    // 0xb681dc: ldur            x0, [fp, #-0x18]
    // 0xb681e0: StoreField: r2->field_7 = r0
    //     0xb681e0: stur            w0, [x2, #7]
    // 0xb681e4: ldur            x3, [fp, #-0x20]
    // 0xb681e8: r0 = BoxInt64Instr(r3)
    //     0xb681e8: sbfiz           x0, x3, #1, #0x1f
    //     0xb681ec: cmp             x3, x0, asr #1
    //     0xb681f0: b.eq            #0xb681fc
    //     0xb681f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb681f8: stur            x3, [x0, #7]
    // 0xb681fc: stp             x0, xzr, [SP]
    // 0xb68200: mov             x1, x2
    // 0xb68204: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xb68204: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xb68208: r0 = asUint8List()
    //     0xb68208: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xb6820c: LeaveFrame
    //     0xb6820c: mov             SP, fp
    //     0xb68210: ldp             fp, lr, [SP], #0x10
    // 0xb68214: ret
    //     0xb68214: ret             
    // 0xb68218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68218: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6821c: b               #0xb68158
  }
  _ validateMac(/* No info */) {
    // ** addr: 0xb6851c, size: 0x118
    // 0xb6851c: EnterFrame
    //     0xb6851c: stp             fp, lr, [SP, #-0x10]!
    //     0xb68520: mov             fp, SP
    // 0xb68524: CheckStackOverflow
    //     0xb68524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68528: cmp             SP, x16
    //     0xb6852c: b.ls            #0xb685f8
    // 0xb68530: LoadField: r0 = r1->field_b
    //     0xb68530: ldur            w0, [x1, #0xb]
    // 0xb68534: DecompressPointer r0
    //     0xb68534: add             x0, x0, HEAP, lsl #32
    // 0xb68538: r16 = Sentinel
    //     0xb68538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6853c: cmp             w0, w16
    // 0xb68540: b.eq            #0xb68600
    // 0xb68544: tbnz            w0, #4, #0xb68558
    // 0xb68548: r0 = Null
    //     0xb68548: mov             x0, NULL
    // 0xb6854c: LeaveFrame
    //     0xb6854c: mov             SP, fp
    //     0xb68550: ldp             fp, lr, [SP], #0x10
    // 0xb68554: ret
    //     0xb68554: ret             
    // 0xb68558: LoadField: r0 = r1->field_2b
    //     0xb68558: ldur            w0, [x1, #0x2b]
    // 0xb6855c: DecompressPointer r0
    //     0xb6855c: add             x0, x0, HEAP, lsl #32
    // 0xb68560: r16 = Sentinel
    //     0xb68560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb68564: cmp             w0, w16
    // 0xb68568: b.eq            #0xb6860c
    // 0xb6856c: LoadField: r2 = r1->field_f
    //     0xb6856c: ldur            w2, [x1, #0xf]
    // 0xb68570: DecompressPointer r2
    //     0xb68570: add             x2, x2, HEAP, lsl #32
    // 0xb68574: r16 = Sentinel
    //     0xb68574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb68578: cmp             w2, w16
    // 0xb6857c: b.eq            #0xb68618
    // 0xb68580: r3 = LoadInt32Instr(r0)
    //     0xb68580: sbfx            x3, x0, #1, #0x1f
    //     0xb68584: tbz             w0, #0, #0xb6858c
    //     0xb68588: ldur            x3, [x0, #7]
    // 0xb6858c: r0 = LoadInt32Instr(r2)
    //     0xb6858c: sbfx            x0, x2, #1, #0x1f
    //     0xb68590: tbz             w2, #0, #0xb68598
    //     0xb68594: ldur            x0, [x2, #7]
    // 0xb68598: cmp             x3, x0
    // 0xb6859c: b.ne            #0xb685e0
    // 0xb685a0: LoadField: r0 = r1->field_3f
    //     0xb685a0: ldur            w0, [x1, #0x3f]
    // 0xb685a4: DecompressPointer r0
    //     0xb685a4: add             x0, x0, HEAP, lsl #32
    // 0xb685a8: r16 = Sentinel
    //     0xb685a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb685ac: cmp             w0, w16
    // 0xb685b0: b.eq            #0xb68624
    // 0xb685b4: LoadField: r2 = r1->field_27
    //     0xb685b4: ldur            w2, [x1, #0x27]
    // 0xb685b8: DecompressPointer r2
    //     0xb685b8: add             x2, x2, HEAP, lsl #32
    // 0xb685bc: cmp             w2, NULL
    // 0xb685c0: b.eq            #0xb68630
    // 0xb685c4: mov             x1, x0
    // 0xb685c8: r0 = constantTimeAreEqual()
    //     0xb685c8: bl              #0xb68640  ; [package:pointycastle/src/utils.dart] ::constantTimeAreEqual
    // 0xb685cc: tbnz            w0, #4, #0xb685ec
    // 0xb685d0: r0 = Null
    //     0xb685d0: mov             x0, NULL
    // 0xb685d4: LeaveFrame
    //     0xb685d4: mov             SP, fp
    //     0xb685d8: ldp             fp, lr, [SP], #0x10
    // 0xb685dc: ret
    //     0xb685dc: ret             
    // 0xb685e0: r0 = InvalidCipherTextException()
    //     0xb685e0: bl              #0xb68634  ; AllocateInvalidCipherTextExceptionStub -> InvalidCipherTextException (size=0x8)
    // 0xb685e4: r0 = Throw()
    //     0xb685e4: bl              #0xb8b7b0  ; ThrowStub
    // 0xb685e8: brk             #0
    // 0xb685ec: r0 = InvalidCipherTextException()
    //     0xb685ec: bl              #0xb68634  ; AllocateInvalidCipherTextExceptionStub -> InvalidCipherTextException (size=0x8)
    // 0xb685f0: r0 = Throw()
    //     0xb685f0: bl              #0xb8b7b0  ; ThrowStub
    // 0xb685f4: brk             #0
    // 0xb685f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb685f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb685fc: b               #0xb68530
    // 0xb68600: r9 = _forEncryption
    //     0xb68600: add             x9, PP, #0x13, lsl #12  ; [pp+0x13ef0] Field <BaseAEADBlockCipher._forEncryption@1357101045>: late (offset: 0xc)
    //     0xb68604: ldr             x9, [x9, #0xef0]
    // 0xb68608: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb68608: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb6860c: r9 = _lastMacSizeBytesOff
    //     0xb6860c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13ef8] Field <BaseAEADBlockCipher._lastMacSizeBytesOff@1357101045>: late (offset: 0x2c)
    //     0xb68610: ldr             x9, [x9, #0xef8]
    // 0xb68614: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb68614: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb68618: r9 = _macSize
    //     0xb68618: add             x9, PP, #0x13, lsl #12  ; [pp+0x13ed0] Field <BaseAEADBlockCipher._macSize@1357101045>: late (offset: 0x10)
    //     0xb6861c: ldr             x9, [x9, #0xed0]
    // 0xb68620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb68620: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb68624: r9 = _x
    //     0xb68624: add             x9, PP, #0x13, lsl #12  ; [pp+0x13eb8] Field <GCMBlockCipher._x@680399014>: late (offset: 0x40)
    //     0xb68628: ldr             x9, [x9, #0xeb8]
    // 0xb6862c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6862c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb68630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb68630: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ remainingInput(/* No info */) {
    // ** addr: 0xb68764, size: 0x70
    // 0xb68764: EnterFrame
    //     0xb68764: stp             fp, lr, [SP, #-0x10]!
    //     0xb68768: mov             fp, SP
    // 0xb6876c: AllocStack(0x20)
    //     0xb6876c: sub             SP, SP, #0x20
    // 0xb68770: SetupParameters(BaseAEADBlockCipher this /* r1 => r1, fp-0x10 */)
    //     0xb68770: stur            x1, [fp, #-0x10]
    // 0xb68774: CheckStackOverflow
    //     0xb68774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68778: cmp             SP, x16
    //     0xb6877c: b.ls            #0xb687c8
    // 0xb68780: LoadField: r0 = r1->field_1f
    //     0xb68780: ldur            w0, [x1, #0x1f]
    // 0xb68784: DecompressPointer r0
    //     0xb68784: add             x0, x0, HEAP, lsl #32
    // 0xb68788: stur            x0, [fp, #-8]
    // 0xb6878c: cmp             w0, NULL
    // 0xb68790: b.eq            #0xb687d0
    // 0xb68794: r0 = _ByteBuffer()
    //     0xb68794: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xb68798: mov             x1, x0
    // 0xb6879c: ldur            x0, [fp, #-8]
    // 0xb687a0: StoreField: r1->field_7 = r0
    //     0xb687a0: stur            w0, [x1, #7]
    // 0xb687a4: ldur            x0, [fp, #-0x10]
    // 0xb687a8: LoadField: r2 = r0->field_23
    //     0xb687a8: ldur            w2, [x0, #0x23]
    // 0xb687ac: DecompressPointer r2
    //     0xb687ac: add             x2, x2, HEAP, lsl #32
    // 0xb687b0: stp             x2, xzr, [SP]
    // 0xb687b4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xb687b4: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xb687b8: r0 = asUint8List()
    //     0xb687b8: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xb687bc: LeaveFrame
    //     0xb687bc: mov             SP, fp
    //     0xb687c0: ldp             fp, lr, [SP], #0x10
    // 0xb687c4: ret
    //     0xb687c4: ret             
    // 0xb687c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb687c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb687cc: b               #0xb68780
    // 0xb687d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb687d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ processBytes(/* No info */) {
    // ** addr: 0xb687d4, size: 0x450
    // 0xb687d4: EnterFrame
    //     0xb687d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb687d8: mov             fp, SP
    // 0xb687dc: AllocStack(0x58)
    //     0xb687dc: sub             SP, SP, #0x58
    // 0xb687e0: SetupParameters(BaseAEADBlockCipher this /* r1 => r10, fp-0x18 */, dynamic _ /* r2 => r8, fp-0x20 */, dynamic _ /* r5 => r4, fp-0x28 */, dynamic _ /* r6 => r0, fp-0x30 */)
    //     0xb687e0: mov             x10, x1
    //     0xb687e4: mov             x8, x2
    //     0xb687e8: mov             x4, x5
    //     0xb687ec: mov             x0, x6
    //     0xb687f0: stur            x1, [fp, #-0x18]
    //     0xb687f4: stur            x2, [fp, #-0x20]
    //     0xb687f8: stur            x5, [fp, #-0x28]
    //     0xb687fc: stur            x6, [fp, #-0x30]
    // 0xb68800: CheckStackOverflow
    //     0xb68800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68804: cmp             SP, x16
    //     0xb68808: b.ls            #0xb68bec
    // 0xb6880c: cbnz            x4, #0xb68820
    // 0xb68810: r0 = 0
    //     0xb68810: movz            x0, #0
    // 0xb68814: LeaveFrame
    //     0xb68814: mov             SP, fp
    //     0xb68818: ldp             fp, lr, [SP], #0x10
    // 0xb6881c: ret
    //     0xb6881c: ret             
    // 0xb68820: LoadField: r1 = r10->field_b
    //     0xb68820: ldur            w1, [x10, #0xb]
    // 0xb68824: DecompressPointer r1
    //     0xb68824: add             x1, x1, HEAP, lsl #32
    // 0xb68828: r16 = Sentinel
    //     0xb68828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6882c: cmp             w1, w16
    // 0xb68830: b.eq            #0xb68bf4
    // 0xb68834: tbnz            w1, #4, #0xb68860
    // 0xb68838: mov             x1, x10
    // 0xb6883c: mov             x2, x8
    // 0xb68840: mov             x5, x4
    // 0xb68844: mov             x6, x0
    // 0xb68848: r3 = 0
    //     0xb68848: movz            x3, #0
    // 0xb6884c: r7 = 0
    //     0xb6884c: movz            x7, #0
    // 0xb68850: r0 = _processCipherBytes()
    //     0xb68850: bl              #0xb68c24  ; [package:pointycastle/src/impl/base_aead_block_cipher.dart] BaseAEADBlockCipher::_processCipherBytes
    // 0xb68854: LeaveFrame
    //     0xb68854: mov             SP, fp
    //     0xb68858: ldp             fp, lr, [SP], #0x10
    // 0xb6885c: ret
    //     0xb6885c: ret             
    // 0xb68860: LoadField: r1 = r10->field_2b
    //     0xb68860: ldur            w1, [x10, #0x2b]
    // 0xb68864: DecompressPointer r1
    //     0xb68864: add             x1, x1, HEAP, lsl #32
    // 0xb68868: r16 = Sentinel
    //     0xb68868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6886c: cmp             w1, w16
    // 0xb68870: b.eq            #0xb68c00
    // 0xb68874: r2 = LoadInt32Instr(r1)
    //     0xb68874: sbfx            x2, x1, #1, #0x1f
    //     0xb68878: tbz             w1, #0, #0xb68880
    //     0xb6887c: ldur            x2, [x1, #7]
    // 0xb68880: add             x1, x2, x4
    // 0xb68884: LoadField: r3 = r10->field_f
    //     0xb68884: ldur            w3, [x10, #0xf]
    // 0xb68888: DecompressPointer r3
    //     0xb68888: add             x3, x3, HEAP, lsl #32
    // 0xb6888c: r16 = Sentinel
    //     0xb6888c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb68890: cmp             w3, w16
    // 0xb68894: b.eq            #0xb68c0c
    // 0xb68898: r5 = LoadInt32Instr(r3)
    //     0xb68898: sbfx            x5, x3, #1, #0x1f
    //     0xb6889c: tbz             w3, #0, #0xb688a4
    //     0xb688a0: ldur            x5, [x3, #7]
    // 0xb688a4: sub             x9, x1, x5
    // 0xb688a8: stur            x9, [fp, #-0x10]
    // 0xb688ac: cmp             x9, #0
    // 0xb688b0: b.le            #0xb68a30
    // 0xb688b4: cmp             x2, #0
    // 0xb688b8: b.le            #0xb68a24
    // 0xb688bc: cmp             x2, x9
    // 0xb688c0: csel            x11, x9, x2, gt
    // 0xb688c4: stur            x11, [fp, #-8]
    // 0xb688c8: LoadField: r2 = r10->field_27
    //     0xb688c8: ldur            w2, [x10, #0x27]
    // 0xb688cc: DecompressPointer r2
    //     0xb688cc: add             x2, x2, HEAP, lsl #32
    // 0xb688d0: cmp             w2, NULL
    // 0xb688d4: b.eq            #0xb68c18
    // 0xb688d8: mov             x1, x10
    // 0xb688dc: mov             x5, x11
    // 0xb688e0: mov             x6, x0
    // 0xb688e4: r3 = 0
    //     0xb688e4: movz            x3, #0
    // 0xb688e8: r7 = 0
    //     0xb688e8: movz            x7, #0
    // 0xb688ec: r0 = _processCipherBytes()
    //     0xb688ec: bl              #0xb68c24  ; [package:pointycastle/src/impl/base_aead_block_cipher.dart] BaseAEADBlockCipher::_processCipherBytes
    // 0xb688f0: mov             x4, x0
    // 0xb688f4: ldur            x0, [fp, #-0x10]
    // 0xb688f8: ldur            x3, [fp, #-8]
    // 0xb688fc: stur            x4, [fp, #-0x50]
    // 0xb68900: sub             x5, x0, x3
    // 0xb68904: ldur            x0, [fp, #-0x18]
    // 0xb68908: stur            x5, [fp, #-0x48]
    // 0xb6890c: LoadField: r6 = r0->field_27
    //     0xb6890c: ldur            w6, [x0, #0x27]
    // 0xb68910: DecompressPointer r6
    //     0xb68910: add             x6, x6, HEAP, lsl #32
    // 0xb68914: stur            x6, [fp, #-0x40]
    // 0xb68918: cmp             w6, NULL
    // 0xb6891c: b.eq            #0xb68c1c
    // 0xb68920: LoadField: r1 = r0->field_f
    //     0xb68920: ldur            w1, [x0, #0xf]
    // 0xb68924: DecompressPointer r1
    //     0xb68924: add             x1, x1, HEAP, lsl #32
    // 0xb68928: r2 = LoadInt32Instr(r1)
    //     0xb68928: sbfx            x2, x1, #1, #0x1f
    //     0xb6892c: tbz             w1, #0, #0xb68934
    //     0xb68930: ldur            x2, [x1, #7]
    // 0xb68934: sub             x7, x2, x3
    // 0xb68938: mov             x1, x6
    // 0xb6893c: mov             x2, x3
    // 0xb68940: stur            x7, [fp, #-0x38]
    // 0xb68944: r0 = skip()
    //     0xb68944: bl              #0x66d008  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::skip
    // 0xb68948: mov             x5, x0
    // 0xb6894c: ldur            x4, [fp, #-0x38]
    // 0xb68950: stur            x5, [fp, #-0x58]
    // 0xb68954: tbz             x4, #0x3f, #0xb68960
    // 0xb68958: ldur            x6, [fp, #-0x40]
    // 0xb6895c: b               #0xb68974
    // 0xb68960: ldur            x6, [fp, #-0x40]
    // 0xb68964: LoadField: r0 = r6->field_13
    //     0xb68964: ldur            w0, [x6, #0x13]
    // 0xb68968: r1 = LoadInt32Instr(r0)
    //     0xb68968: sbfx            x1, x0, #1, #0x1f
    // 0xb6896c: cmp             x4, x1
    // 0xb68970: b.le            #0xb689a0
    // 0xb68974: LoadField: r2 = r6->field_13
    //     0xb68974: ldur            w2, [x6, #0x13]
    // 0xb68978: r0 = BoxInt64Instr(r4)
    //     0xb68978: sbfiz           x0, x4, #1, #0x1f
    //     0xb6897c: cmp             x4, x0, asr #1
    //     0xb68980: b.eq            #0xb6898c
    //     0xb68984: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb68988: stur            x4, [x0, #7]
    // 0xb6898c: r3 = LoadInt32Instr(r2)
    //     0xb6898c: sbfx            x3, x2, #1, #0x1f
    // 0xb68990: mov             x2, x0
    // 0xb68994: r1 = 0
    //     0xb68994: movz            x1, #0
    // 0xb68998: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb68998: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb6899c: r0 = checkValidRange()
    //     0xb6899c: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xb689a0: ldur            x4, [fp, #-0x18]
    // 0xb689a4: ldur            x0, [fp, #-8]
    // 0xb689a8: ldur            x1, [fp, #-0x40]
    // 0xb689ac: ldur            x3, [fp, #-0x38]
    // 0xb689b0: ldur            x5, [fp, #-0x58]
    // 0xb689b4: r2 = 0
    //     0xb689b4: movz            x2, #0
    // 0xb689b8: r6 = 0
    //     0xb689b8: movz            x6, #0
    // 0xb689bc: r0 = _slowSetRange()
    //     0xb689bc: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xb689c0: ldur            x4, [fp, #-0x18]
    // 0xb689c4: LoadField: r0 = r4->field_2b
    //     0xb689c4: ldur            w0, [x4, #0x2b]
    // 0xb689c8: DecompressPointer r0
    //     0xb689c8: add             x0, x0, HEAP, lsl #32
    // 0xb689cc: r1 = LoadInt32Instr(r0)
    //     0xb689cc: sbfx            x1, x0, #1, #0x1f
    //     0xb689d0: tbz             w0, #0, #0xb689d8
    //     0xb689d4: ldur            x1, [x0, #7]
    // 0xb689d8: ldur            x0, [fp, #-8]
    // 0xb689dc: sub             x2, x1, x0
    // 0xb689e0: r0 = BoxInt64Instr(r2)
    //     0xb689e0: sbfiz           x0, x2, #1, #0x1f
    //     0xb689e4: cmp             x2, x0, asr #1
    //     0xb689e8: b.eq            #0xb689f4
    //     0xb689ec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb689f0: stur            x2, [x0, #7]
    // 0xb689f4: StoreField: r4->field_2b = r0
    //     0xb689f4: stur            w0, [x4, #0x2b]
    //     0xb689f8: tbz             w0, #0, #0xb68a14
    //     0xb689fc: ldurb           w16, [x4, #-1]
    //     0xb68a00: ldurb           w17, [x0, #-1]
    //     0xb68a04: and             x16, x17, x16, lsr #2
    //     0xb68a08: tst             x16, HEAP, lsr #32
    //     0xb68a0c: b.eq            #0xb68a14
    //     0xb68a10: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xb68a14: ldur            x7, [fp, #-0x50]
    // 0xb68a18: ldur            x8, [fp, #-0x48]
    // 0xb68a1c: ldur            x0, [fp, #-0x50]
    // 0xb68a20: b               #0xb68a44
    // 0xb68a24: mov             x4, x10
    // 0xb68a28: mov             x0, x9
    // 0xb68a2c: b               #0xb68a38
    // 0xb68a30: mov             x4, x10
    // 0xb68a34: mov             x0, x9
    // 0xb68a38: mov             x8, x0
    // 0xb68a3c: r7 = 0
    //     0xb68a3c: movz            x7, #0
    // 0xb68a40: r0 = 0
    //     0xb68a40: movz            x0, #0
    // 0xb68a44: stur            x8, [fp, #-8]
    // 0xb68a48: stur            x0, [fp, #-0x10]
    // 0xb68a4c: cmp             x8, #0
    // 0xb68a50: b.le            #0xb68a80
    // 0xb68a54: mov             x1, x4
    // 0xb68a58: ldur            x2, [fp, #-0x20]
    // 0xb68a5c: mov             x5, x8
    // 0xb68a60: ldur            x6, [fp, #-0x30]
    // 0xb68a64: r3 = 0
    //     0xb68a64: movz            x3, #0
    // 0xb68a68: r0 = _processCipherBytes()
    //     0xb68a68: bl              #0xb68c24  ; [package:pointycastle/src/impl/base_aead_block_cipher.dart] BaseAEADBlockCipher::_processCipherBytes
    // 0xb68a6c: mov             x1, x0
    // 0xb68a70: ldur            x0, [fp, #-0x10]
    // 0xb68a74: add             x2, x0, x1
    // 0xb68a78: mov             x6, x2
    // 0xb68a7c: b               #0xb68a84
    // 0xb68a80: mov             x6, x0
    // 0xb68a84: ldur            x3, [fp, #-0x18]
    // 0xb68a88: ldur            x1, [fp, #-0x20]
    // 0xb68a8c: ldur            x5, [fp, #-0x28]
    // 0xb68a90: ldur            x4, [fp, #-8]
    // 0xb68a94: stur            x6, [fp, #-0x48]
    // 0xb68a98: LoadField: r7 = r3->field_27
    //     0xb68a98: ldur            w7, [x3, #0x27]
    // 0xb68a9c: DecompressPointer r7
    //     0xb68a9c: add             x7, x7, HEAP, lsl #32
    // 0xb68aa0: stur            x7, [fp, #-0x30]
    // 0xb68aa4: cmp             w7, NULL
    // 0xb68aa8: b.eq            #0xb68c20
    // 0xb68aac: LoadField: r0 = r3->field_2b
    //     0xb68aac: ldur            w0, [x3, #0x2b]
    // 0xb68ab0: DecompressPointer r0
    //     0xb68ab0: add             x0, x0, HEAP, lsl #32
    // 0xb68ab4: r8 = LoadInt32Instr(r0)
    //     0xb68ab4: sbfx            x8, x0, #1, #0x1f
    //     0xb68ab8: tbz             w0, #0, #0xb68ac0
    //     0xb68abc: ldur            x8, [x0, #7]
    // 0xb68ac0: stur            x8, [fp, #-0x38]
    // 0xb68ac4: add             x0, x8, x5
    // 0xb68ac8: sub             x9, x0, x4
    // 0xb68acc: stur            x9, [fp, #-0x10]
    // 0xb68ad0: r0 = LoadClassIdInstr(r1)
    //     0xb68ad0: ldur            x0, [x1, #-1]
    //     0xb68ad4: ubfx            x0, x0, #0xc, #0x14
    // 0xb68ad8: mov             x2, x4
    // 0xb68adc: r0 = GDT[cid_x0 + 0xc027]()
    //     0xb68adc: movz            x17, #0xc027
    //     0xb68ae0: add             lr, x0, x17
    //     0xb68ae4: ldr             lr, [x21, lr, lsl #3]
    //     0xb68ae8: blr             lr
    // 0xb68aec: mov             x5, x0
    // 0xb68af0: ldur            x4, [fp, #-0x38]
    // 0xb68af4: stur            x5, [fp, #-0x20]
    // 0xb68af8: tbz             x4, #0x3f, #0xb68b08
    // 0xb68afc: ldur            x7, [fp, #-0x30]
    // 0xb68b00: ldur            x6, [fp, #-0x10]
    // 0xb68b04: b               #0xb68b30
    // 0xb68b08: ldur            x6, [fp, #-0x10]
    // 0xb68b0c: cmp             x4, x6
    // 0xb68b10: b.le            #0xb68b1c
    // 0xb68b14: ldur            x7, [fp, #-0x30]
    // 0xb68b18: b               #0xb68b30
    // 0xb68b1c: ldur            x7, [fp, #-0x30]
    // 0xb68b20: LoadField: r0 = r7->field_13
    //     0xb68b20: ldur            w0, [x7, #0x13]
    // 0xb68b24: r1 = LoadInt32Instr(r0)
    //     0xb68b24: sbfx            x1, x0, #1, #0x1f
    // 0xb68b28: cmp             x6, x1
    // 0xb68b2c: b.le            #0xb68b5c
    // 0xb68b30: LoadField: r2 = r7->field_13
    //     0xb68b30: ldur            w2, [x7, #0x13]
    // 0xb68b34: r0 = BoxInt64Instr(r6)
    //     0xb68b34: sbfiz           x0, x6, #1, #0x1f
    //     0xb68b38: cmp             x6, x0, asr #1
    //     0xb68b3c: b.eq            #0xb68b48
    //     0xb68b40: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb68b44: stur            x6, [x0, #7]
    // 0xb68b48: r3 = LoadInt32Instr(r2)
    //     0xb68b48: sbfx            x3, x2, #1, #0x1f
    // 0xb68b4c: mov             x1, x4
    // 0xb68b50: mov             x2, x0
    // 0xb68b54: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb68b54: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb68b58: r0 = checkValidRange()
    //     0xb68b58: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xb68b5c: ldur            x0, [fp, #-0x18]
    // 0xb68b60: ldur            x7, [fp, #-0x28]
    // 0xb68b64: ldur            x4, [fp, #-8]
    // 0xb68b68: ldur            x1, [fp, #-0x30]
    // 0xb68b6c: ldur            x2, [fp, #-0x38]
    // 0xb68b70: ldur            x3, [fp, #-0x10]
    // 0xb68b74: ldur            x5, [fp, #-0x20]
    // 0xb68b78: r6 = 0
    //     0xb68b78: movz            x6, #0
    // 0xb68b7c: r0 = _slowSetRange()
    //     0xb68b7c: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xb68b80: ldur            x2, [fp, #-0x18]
    // 0xb68b84: LoadField: r3 = r2->field_2b
    //     0xb68b84: ldur            w3, [x2, #0x2b]
    // 0xb68b88: DecompressPointer r3
    //     0xb68b88: add             x3, x3, HEAP, lsl #32
    // 0xb68b8c: ldur            x5, [fp, #-0x28]
    // 0xb68b90: ldur            x4, [fp, #-8]
    // 0xb68b94: sub             x6, x5, x4
    // 0xb68b98: r4 = LoadInt32Instr(r3)
    //     0xb68b98: sbfx            x4, x3, #1, #0x1f
    //     0xb68b9c: tbz             w3, #0, #0xb68ba4
    //     0xb68ba0: ldur            x4, [x3, #7]
    // 0xb68ba4: add             x3, x4, x6
    // 0xb68ba8: r0 = BoxInt64Instr(r3)
    //     0xb68ba8: sbfiz           x0, x3, #1, #0x1f
    //     0xb68bac: cmp             x3, x0, asr #1
    //     0xb68bb0: b.eq            #0xb68bbc
    //     0xb68bb4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb68bb8: stur            x3, [x0, #7]
    // 0xb68bbc: StoreField: r2->field_2b = r0
    //     0xb68bbc: stur            w0, [x2, #0x2b]
    //     0xb68bc0: tbz             w0, #0, #0xb68bdc
    //     0xb68bc4: ldurb           w16, [x2, #-1]
    //     0xb68bc8: ldurb           w17, [x0, #-1]
    //     0xb68bcc: and             x16, x17, x16, lsr #2
    //     0xb68bd0: tst             x16, HEAP, lsr #32
    //     0xb68bd4: b.eq            #0xb68bdc
    //     0xb68bd8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb68bdc: ldur            x0, [fp, #-0x48]
    // 0xb68be0: LeaveFrame
    //     0xb68be0: mov             SP, fp
    //     0xb68be4: ldp             fp, lr, [SP], #0x10
    // 0xb68be8: ret
    //     0xb68be8: ret             
    // 0xb68bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68bec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68bf0: b               #0xb6880c
    // 0xb68bf4: r9 = _forEncryption
    //     0xb68bf4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13ef0] Field <BaseAEADBlockCipher._forEncryption@1357101045>: late (offset: 0xc)
    //     0xb68bf8: ldr             x9, [x9, #0xef0]
    // 0xb68bfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb68bfc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb68c00: r9 = _lastMacSizeBytesOff
    //     0xb68c00: add             x9, PP, #0x13, lsl #12  ; [pp+0x13ef8] Field <BaseAEADBlockCipher._lastMacSizeBytesOff@1357101045>: late (offset: 0x2c)
    //     0xb68c04: ldr             x9, [x9, #0xef8]
    // 0xb68c08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb68c08: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb68c0c: r9 = _macSize
    //     0xb68c0c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13ed0] Field <BaseAEADBlockCipher._macSize@1357101045>: late (offset: 0x10)
    //     0xb68c10: ldr             x9, [x9, #0xed0]
    // 0xb68c14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb68c14: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb68c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb68c18: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb68c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb68c1c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb68c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb68c20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _processCipherBytes(/* No info */) {
    // ** addr: 0xb68c24, size: 0x520
    // 0xb68c24: EnterFrame
    //     0xb68c24: stp             fp, lr, [SP, #-0x10]!
    //     0xb68c28: mov             fp, SP
    // 0xb68c2c: AllocStack(0x68)
    //     0xb68c2c: sub             SP, SP, #0x68
    // 0xb68c30: SetupParameters(BaseAEADBlockCipher this /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */, dynamic _ /* r7 => r6, fp-0x30 */)
    //     0xb68c30: mov             x4, x2
    //     0xb68c34: stur            x2, [fp, #-0x18]
    //     0xb68c38: mov             x2, x5
    //     0xb68c3c: stur            x5, [fp, #-0x20]
    //     0xb68c40: mov             x5, x6
    //     0xb68c44: stur            x6, [fp, #-0x28]
    //     0xb68c48: mov             x6, x7
    //     0xb68c4c: stur            x7, [fp, #-0x30]
    //     0xb68c50: mov             x7, x1
    //     0xb68c54: stur            x1, [fp, #-0x10]
    // 0xb68c58: CheckStackOverflow
    //     0xb68c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68c5c: cmp             SP, x16
    //     0xb68c60: b.ls            #0xb6911c
    // 0xb68c64: cbnz            x2, #0xb68c78
    // 0xb68c68: r0 = 0
    //     0xb68c68: movz            x0, #0
    // 0xb68c6c: LeaveFrame
    //     0xb68c6c: mov             SP, fp
    //     0xb68c70: ldp             fp, lr, [SP], #0x10
    // 0xb68c74: ret
    //     0xb68c74: ret             
    // 0xb68c78: LoadField: r0 = r7->field_23
    //     0xb68c78: ldur            w0, [x7, #0x23]
    // 0xb68c7c: DecompressPointer r0
    //     0xb68c7c: add             x0, x0, HEAP, lsl #32
    // 0xb68c80: cbz             w0, #0xb68ef8
    // 0xb68c84: LoadField: r3 = r7->field_7
    //     0xb68c84: ldur            w3, [x7, #7]
    // 0xb68c88: DecompressPointer r3
    //     0xb68c88: add             x3, x3, HEAP, lsl #32
    // 0xb68c8c: stur            x3, [fp, #-8]
    // 0xb68c90: r0 = LoadClassIdInstr(r3)
    //     0xb68c90: ldur            x0, [x3, #-1]
    //     0xb68c94: ubfx            x0, x0, #0xc, #0x14
    // 0xb68c98: mov             x1, x3
    // 0xb68c9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb68c9c: sub             lr, x0, #1, lsl #12
    //     0xb68ca0: ldr             lr, [x21, lr, lsl #3]
    //     0xb68ca4: blr             lr
    // 0xb68ca8: ldur            x2, [fp, #-0x10]
    // 0xb68cac: LoadField: r1 = r2->field_23
    //     0xb68cac: ldur            w1, [x2, #0x23]
    // 0xb68cb0: DecompressPointer r1
    //     0xb68cb0: add             x1, x1, HEAP, lsl #32
    // 0xb68cb4: cmp             w1, NULL
    // 0xb68cb8: b.eq            #0xb69124
    // 0xb68cbc: r3 = LoadInt32Instr(r1)
    //     0xb68cbc: sbfx            x3, x1, #1, #0x1f
    //     0xb68cc0: tbz             w1, #0, #0xb68cc8
    //     0xb68cc4: ldur            x3, [x1, #7]
    // 0xb68cc8: ldur            x4, [fp, #-0x20]
    // 0xb68ccc: add             x1, x3, x4
    // 0xb68cd0: cmp             x0, x1
    // 0xb68cd4: b.ge            #0xb68cfc
    // 0xb68cd8: ldur            x3, [fp, #-8]
    // 0xb68cdc: r0 = LoadClassIdInstr(r3)
    //     0xb68cdc: ldur            x0, [x3, #-1]
    //     0xb68ce0: ubfx            x0, x0, #0xc, #0x14
    // 0xb68ce4: mov             x1, x3
    // 0xb68ce8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb68ce8: sub             lr, x0, #1, lsl #12
    //     0xb68cec: ldr             lr, [x21, lr, lsl #3]
    //     0xb68cf0: blr             lr
    // 0xb68cf4: mov             x5, x0
    // 0xb68cf8: b               #0xb68d00
    // 0xb68cfc: mov             x5, x1
    // 0xb68d00: ldur            x3, [fp, #-0x10]
    // 0xb68d04: ldur            x4, [fp, #-0x18]
    // 0xb68d08: stur            x5, [fp, #-0x48]
    // 0xb68d0c: LoadField: r6 = r3->field_1f
    //     0xb68d0c: ldur            w6, [x3, #0x1f]
    // 0xb68d10: DecompressPointer r6
    //     0xb68d10: add             x6, x6, HEAP, lsl #32
    // 0xb68d14: stur            x6, [fp, #-0x40]
    // 0xb68d18: cmp             w6, NULL
    // 0xb68d1c: b.eq            #0xb69128
    // 0xb68d20: LoadField: r7 = r3->field_23
    //     0xb68d20: ldur            w7, [x3, #0x23]
    // 0xb68d24: DecompressPointer r7
    //     0xb68d24: add             x7, x7, HEAP, lsl #32
    // 0xb68d28: stur            x7, [fp, #-0x38]
    // 0xb68d2c: cmp             w7, NULL
    // 0xb68d30: b.eq            #0xb6912c
    // 0xb68d34: r0 = LoadClassIdInstr(r4)
    //     0xb68d34: ldur            x0, [x4, #-1]
    //     0xb68d38: ubfx            x0, x0, #0xc, #0x14
    // 0xb68d3c: mov             x1, x4
    // 0xb68d40: r2 = 0
    //     0xb68d40: movz            x2, #0
    // 0xb68d44: r0 = GDT[cid_x0 + 0xc027]()
    //     0xb68d44: movz            x17, #0xc027
    //     0xb68d48: add             lr, x0, x17
    //     0xb68d4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb68d50: blr             lr
    // 0xb68d54: mov             x4, x0
    // 0xb68d58: ldur            x0, [fp, #-0x38]
    // 0xb68d5c: stur            x4, [fp, #-0x58]
    // 0xb68d60: r5 = LoadInt32Instr(r0)
    //     0xb68d60: sbfx            x5, x0, #1, #0x1f
    //     0xb68d64: tbz             w0, #0, #0xb68d6c
    //     0xb68d68: ldur            x5, [x0, #7]
    // 0xb68d6c: stur            x5, [fp, #-0x50]
    // 0xb68d70: tbz             x5, #0x3f, #0xb68d80
    // 0xb68d74: ldur            x6, [fp, #-0x48]
    // 0xb68d78: ldur            x7, [fp, #-0x40]
    // 0xb68d7c: b               #0xb68da8
    // 0xb68d80: ldur            x6, [fp, #-0x48]
    // 0xb68d84: cmp             x5, x6
    // 0xb68d88: b.le            #0xb68d94
    // 0xb68d8c: ldur            x7, [fp, #-0x40]
    // 0xb68d90: b               #0xb68da8
    // 0xb68d94: ldur            x7, [fp, #-0x40]
    // 0xb68d98: LoadField: r0 = r7->field_13
    //     0xb68d98: ldur            w0, [x7, #0x13]
    // 0xb68d9c: r1 = LoadInt32Instr(r0)
    //     0xb68d9c: sbfx            x1, x0, #1, #0x1f
    // 0xb68da0: cmp             x6, x1
    // 0xb68da4: b.le            #0xb68dd4
    // 0xb68da8: LoadField: r2 = r7->field_13
    //     0xb68da8: ldur            w2, [x7, #0x13]
    // 0xb68dac: r0 = BoxInt64Instr(r6)
    //     0xb68dac: sbfiz           x0, x6, #1, #0x1f
    //     0xb68db0: cmp             x6, x0, asr #1
    //     0xb68db4: b.eq            #0xb68dc0
    //     0xb68db8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb68dbc: stur            x6, [x0, #7]
    // 0xb68dc0: r3 = LoadInt32Instr(r2)
    //     0xb68dc0: sbfx            x3, x2, #1, #0x1f
    // 0xb68dc4: mov             x1, x5
    // 0xb68dc8: mov             x2, x0
    // 0xb68dcc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb68dcc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb68dd0: r0 = checkValidRange()
    //     0xb68dd0: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xb68dd4: ldur            x4, [fp, #-0x10]
    // 0xb68dd8: ldur            x7, [fp, #-0x20]
    // 0xb68ddc: ldur            x0, [fp, #-0x48]
    // 0xb68de0: ldur            x8, [fp, #-8]
    // 0xb68de4: ldur            x1, [fp, #-0x40]
    // 0xb68de8: ldur            x2, [fp, #-0x50]
    // 0xb68dec: mov             x3, x0
    // 0xb68df0: ldur            x5, [fp, #-0x58]
    // 0xb68df4: r6 = 0
    //     0xb68df4: movz            x6, #0
    // 0xb68df8: r0 = _slowSetRange()
    //     0xb68df8: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xb68dfc: ldur            x2, [fp, #-0x10]
    // 0xb68e00: LoadField: r3 = r2->field_23
    //     0xb68e00: ldur            w3, [x2, #0x23]
    // 0xb68e04: DecompressPointer r3
    //     0xb68e04: add             x3, x3, HEAP, lsl #32
    // 0xb68e08: cmp             w3, NULL
    // 0xb68e0c: b.eq            #0xb69130
    // 0xb68e10: ldur            x4, [fp, #-0x48]
    // 0xb68e14: r0 = BoxInt64Instr(r4)
    //     0xb68e14: sbfiz           x0, x4, #1, #0x1f
    //     0xb68e18: cmp             x4, x0, asr #1
    //     0xb68e1c: b.eq            #0xb68e28
    //     0xb68e20: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb68e24: stur            x4, [x0, #7]
    // 0xb68e28: r1 = LoadInt32Instr(r3)
    //     0xb68e28: sbfx            x1, x3, #1, #0x1f
    //     0xb68e2c: tbz             w3, #0, #0xb68e34
    //     0xb68e30: ldur            x1, [x3, #7]
    // 0xb68e34: sub             x3, x4, x1
    // 0xb68e38: ldur            x1, [fp, #-0x20]
    // 0xb68e3c: sub             x5, x1, x3
    // 0xb68e40: stur            x5, [fp, #-0x50]
    // 0xb68e44: StoreField: r2->field_23 = r0
    //     0xb68e44: stur            w0, [x2, #0x23]
    //     0xb68e48: tbz             w0, #0, #0xb68e64
    //     0xb68e4c: ldurb           w16, [x2, #-1]
    //     0xb68e50: ldurb           w17, [x0, #-1]
    //     0xb68e54: and             x16, x17, x16, lsr #2
    //     0xb68e58: tst             x16, HEAP, lsr #32
    //     0xb68e5c: b.eq            #0xb68e64
    //     0xb68e60: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb68e64: ldur            x3, [fp, #-8]
    // 0xb68e68: r0 = LoadClassIdInstr(r3)
    //     0xb68e68: ldur            x0, [x3, #-1]
    //     0xb68e6c: ubfx            x0, x0, #0xc, #0x14
    // 0xb68e70: mov             x1, x3
    // 0xb68e74: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb68e74: sub             lr, x0, #1, lsl #12
    //     0xb68e78: ldr             lr, [x21, lr, lsl #3]
    //     0xb68e7c: blr             lr
    // 0xb68e80: mov             x1, x0
    // 0xb68e84: ldur            x0, [fp, #-0x48]
    // 0xb68e88: cmp             x0, x1
    // 0xb68e8c: b.ne            #0xb68eec
    // 0xb68e90: ldur            x0, [fp, #-0x50]
    // 0xb68e94: cmp             x0, #0
    // 0xb68e98: b.le            #0xb68eec
    // 0xb68e9c: ldur            x4, [fp, #-0x10]
    // 0xb68ea0: ldur            x7, [fp, #-8]
    // 0xb68ea4: LoadField: r2 = r4->field_1f
    //     0xb68ea4: ldur            w2, [x4, #0x1f]
    // 0xb68ea8: DecompressPointer r2
    //     0xb68ea8: add             x2, x2, HEAP, lsl #32
    // 0xb68eac: cmp             w2, NULL
    // 0xb68eb0: b.eq            #0xb69134
    // 0xb68eb4: mov             x1, x4
    // 0xb68eb8: ldur            x5, [fp, #-0x28]
    // 0xb68ebc: ldur            x6, [fp, #-0x30]
    // 0xb68ec0: r3 = 0
    //     0xb68ec0: movz            x3, #0
    // 0xb68ec4: r0 = processBlock()
    //     0xb68ec4: bl              #0xb613d4  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::processBlock
    // 0xb68ec8: ldur            x2, [fp, #-0x10]
    // 0xb68ecc: StoreField: r2->field_23 = rZR
    //     0xb68ecc: stur            wzr, [x2, #0x23]
    // 0xb68ed0: ldur            x1, [fp, #-8]
    // 0xb68ed4: r0 = LoadClassIdInstr(r1)
    //     0xb68ed4: ldur            x0, [x1, #-1]
    //     0xb68ed8: ubfx            x0, x0, #0xc, #0x14
    // 0xb68edc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb68edc: sub             lr, x0, #1, lsl #12
    //     0xb68ee0: ldr             lr, [x21, lr, lsl #3]
    //     0xb68ee4: blr             lr
    // 0xb68ee8: b               #0xb68ef0
    // 0xb68eec: r0 = 0
    //     0xb68eec: movz            x0, #0
    // 0xb68ef0: ldur            x1, [fp, #-0x50]
    // 0xb68ef4: b               #0xb68f00
    // 0xb68ef8: mov             x1, x2
    // 0xb68efc: r0 = 0
    //     0xb68efc: movz            x0, #0
    // 0xb68f00: ldur            x2, [fp, #-0x10]
    // 0xb68f04: LoadField: r3 = r2->field_7
    //     0xb68f04: ldur            w3, [x2, #7]
    // 0xb68f08: DecompressPointer r3
    //     0xb68f08: add             x3, x3, HEAP, lsl #32
    // 0xb68f0c: stur            x3, [fp, #-8]
    // 0xb68f10: mov             x6, x1
    // 0xb68f14: mov             x5, x0
    // 0xb68f18: r7 = 0
    //     0xb68f18: movz            x7, #0
    // 0xb68f1c: ldur            x4, [fp, #-0x30]
    // 0xb68f20: stur            x7, [fp, #-0x20]
    // 0xb68f24: stur            x6, [fp, #-0x48]
    // 0xb68f28: stur            x5, [fp, #-0x50]
    // 0xb68f2c: CheckStackOverflow
    //     0xb68f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68f30: cmp             SP, x16
    //     0xb68f34: b.ls            #0xb69138
    // 0xb68f38: r0 = LoadClassIdInstr(r3)
    //     0xb68f38: ldur            x0, [x3, #-1]
    //     0xb68f3c: ubfx            x0, x0, #0xc, #0x14
    // 0xb68f40: mov             x1, x3
    // 0xb68f44: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb68f44: sub             lr, x0, #1, lsl #12
    //     0xb68f48: ldr             lr, [x21, lr, lsl #3]
    //     0xb68f4c: blr             lr
    // 0xb68f50: mov             x1, x0
    // 0xb68f54: ldur            x0, [fp, #-0x48]
    // 0xb68f58: cmp             x0, x1
    // 0xb68f5c: b.le            #0xb69010
    // 0xb68f60: ldur            x7, [fp, #-0x30]
    // 0xb68f64: ldur            x9, [fp, #-0x20]
    // 0xb68f68: ldur            x8, [fp, #-0x50]
    // 0xb68f6c: ldur            x4, [fp, #-8]
    // 0xb68f70: add             x6, x7, x8
    // 0xb68f74: ldur            x1, [fp, #-0x10]
    // 0xb68f78: ldur            x2, [fp, #-0x18]
    // 0xb68f7c: mov             x3, x9
    // 0xb68f80: ldur            x5, [fp, #-0x28]
    // 0xb68f84: r0 = processBlock()
    //     0xb68f84: bl              #0xb613d4  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::processBlock
    // 0xb68f88: ldur            x2, [fp, #-8]
    // 0xb68f8c: r0 = LoadClassIdInstr(r2)
    //     0xb68f8c: ldur            x0, [x2, #-1]
    //     0xb68f90: ubfx            x0, x0, #0xc, #0x14
    // 0xb68f94: mov             x1, x2
    // 0xb68f98: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb68f98: sub             lr, x0, #1, lsl #12
    //     0xb68f9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb68fa0: blr             lr
    // 0xb68fa4: ldur            x2, [fp, #-0x20]
    // 0xb68fa8: add             x7, x2, x0
    // 0xb68fac: ldur            x2, [fp, #-8]
    // 0xb68fb0: stur            x7, [fp, #-0x60]
    // 0xb68fb4: r0 = LoadClassIdInstr(r2)
    //     0xb68fb4: ldur            x0, [x2, #-1]
    //     0xb68fb8: ubfx            x0, x0, #0xc, #0x14
    // 0xb68fbc: mov             x1, x2
    // 0xb68fc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb68fc0: sub             lr, x0, #1, lsl #12
    //     0xb68fc4: ldr             lr, [x21, lr, lsl #3]
    //     0xb68fc8: blr             lr
    // 0xb68fcc: ldur            x3, [fp, #-0x48]
    // 0xb68fd0: sub             x6, x3, x0
    // 0xb68fd4: ldur            x2, [fp, #-8]
    // 0xb68fd8: stur            x6, [fp, #-0x68]
    // 0xb68fdc: r0 = LoadClassIdInstr(r2)
    //     0xb68fdc: ldur            x0, [x2, #-1]
    //     0xb68fe0: ubfx            x0, x0, #0xc, #0x14
    // 0xb68fe4: mov             x1, x2
    // 0xb68fe8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb68fe8: sub             lr, x0, #1, lsl #12
    //     0xb68fec: ldr             lr, [x21, lr, lsl #3]
    //     0xb68ff0: blr             lr
    // 0xb68ff4: ldur            x4, [fp, #-0x50]
    // 0xb68ff8: add             x5, x4, x0
    // 0xb68ffc: ldur            x7, [fp, #-0x60]
    // 0xb69000: ldur            x6, [fp, #-0x68]
    // 0xb69004: ldur            x2, [fp, #-0x10]
    // 0xb69008: ldur            x3, [fp, #-8]
    // 0xb6900c: b               #0xb68f1c
    // 0xb69010: ldur            x2, [fp, #-0x20]
    // 0xb69014: mov             x3, x0
    // 0xb69018: ldur            x4, [fp, #-0x50]
    // 0xb6901c: cmp             x3, #0
    // 0xb69020: b.le            #0xb6910c
    // 0xb69024: ldur            x5, [fp, #-0x10]
    // 0xb69028: ldur            x1, [fp, #-0x18]
    // 0xb6902c: LoadField: r6 = r5->field_1f
    //     0xb6902c: ldur            w6, [x5, #0x1f]
    // 0xb69030: DecompressPointer r6
    //     0xb69030: add             x6, x6, HEAP, lsl #32
    // 0xb69034: stur            x6, [fp, #-8]
    // 0xb69038: cmp             w6, NULL
    // 0xb6903c: b.eq            #0xb69140
    // 0xb69040: r0 = LoadClassIdInstr(r1)
    //     0xb69040: ldur            x0, [x1, #-1]
    //     0xb69044: ubfx            x0, x0, #0xc, #0x14
    // 0xb69048: r0 = GDT[cid_x0 + 0xc027]()
    //     0xb69048: movz            x17, #0xc027
    //     0xb6904c: add             lr, x0, x17
    //     0xb69050: ldr             lr, [x21, lr, lsl #3]
    //     0xb69054: blr             lr
    // 0xb69058: mov             x5, x0
    // 0xb6905c: ldur            x4, [fp, #-0x48]
    // 0xb69060: stur            x5, [fp, #-0x18]
    // 0xb69064: tbz             x4, #0x3f, #0xb69070
    // 0xb69068: ldur            x6, [fp, #-8]
    // 0xb6906c: b               #0xb69084
    // 0xb69070: ldur            x6, [fp, #-8]
    // 0xb69074: LoadField: r0 = r6->field_13
    //     0xb69074: ldur            w0, [x6, #0x13]
    // 0xb69078: r1 = LoadInt32Instr(r0)
    //     0xb69078: sbfx            x1, x0, #1, #0x1f
    // 0xb6907c: cmp             x4, x1
    // 0xb69080: b.le            #0xb690b0
    // 0xb69084: LoadField: r2 = r6->field_13
    //     0xb69084: ldur            w2, [x6, #0x13]
    // 0xb69088: r0 = BoxInt64Instr(r4)
    //     0xb69088: sbfiz           x0, x4, #1, #0x1f
    //     0xb6908c: cmp             x4, x0, asr #1
    //     0xb69090: b.eq            #0xb6909c
    //     0xb69094: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb69098: stur            x4, [x0, #7]
    // 0xb6909c: r3 = LoadInt32Instr(r2)
    //     0xb6909c: sbfx            x3, x2, #1, #0x1f
    // 0xb690a0: mov             x2, x0
    // 0xb690a4: r1 = 0
    //     0xb690a4: movz            x1, #0
    // 0xb690a8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb690a8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb690ac: r0 = checkValidRange()
    //     0xb690ac: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xb690b0: ldur            x4, [fp, #-0x10]
    // 0xb690b4: ldur            x0, [fp, #-0x48]
    // 0xb690b8: ldur            x1, [fp, #-8]
    // 0xb690bc: mov             x3, x0
    // 0xb690c0: ldur            x5, [fp, #-0x18]
    // 0xb690c4: r2 = 0
    //     0xb690c4: movz            x2, #0
    // 0xb690c8: r6 = 0
    //     0xb690c8: movz            x6, #0
    // 0xb690cc: r0 = _slowSetRange()
    //     0xb690cc: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xb690d0: ldur            x2, [fp, #-0x48]
    // 0xb690d4: r0 = BoxInt64Instr(r2)
    //     0xb690d4: sbfiz           x0, x2, #1, #0x1f
    //     0xb690d8: cmp             x2, x0, asr #1
    //     0xb690dc: b.eq            #0xb690e8
    //     0xb690e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb690e4: stur            x2, [x0, #7]
    // 0xb690e8: ldur            x1, [fp, #-0x10]
    // 0xb690ec: StoreField: r1->field_23 = r0
    //     0xb690ec: stur            w0, [x1, #0x23]
    //     0xb690f0: tbz             w0, #0, #0xb6910c
    //     0xb690f4: ldurb           w16, [x1, #-1]
    //     0xb690f8: ldurb           w17, [x0, #-1]
    //     0xb690fc: and             x16, x17, x16, lsr #2
    //     0xb69100: tst             x16, HEAP, lsr #32
    //     0xb69104: b.eq            #0xb6910c
    //     0xb69108: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb6910c: ldur            x0, [fp, #-0x50]
    // 0xb69110: LeaveFrame
    //     0xb69110: mov             SP, fp
    //     0xb69114: ldp             fp, lr, [SP], #0x10
    // 0xb69118: ret
    //     0xb69118: ret             
    // 0xb6911c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6911c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69120: b               #0xb68c64
    // 0xb69124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb69124: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb69128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb69128: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6912c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6912c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb69130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb69130: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb69134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb69134: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb69138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69138: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6913c: b               #0xb68f38
    // 0xb69140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb69140: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOutputSize(/* No info */) {
    // ** addr: 0xb69144, size: 0x160
    // 0xb69144: EnterFrame
    //     0xb69144: stp             fp, lr, [SP, #-0x10]!
    //     0xb69148: mov             fp, SP
    // 0xb6914c: AllocStack(0x18)
    //     0xb6914c: sub             SP, SP, #0x18
    // 0xb69150: CheckStackOverflow
    //     0xb69150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69154: cmp             SP, x16
    //     0xb69158: b.ls            #0xb69260
    // 0xb6915c: LoadField: r0 = r1->field_b
    //     0xb6915c: ldur            w0, [x1, #0xb]
    // 0xb69160: DecompressPointer r0
    //     0xb69160: add             x0, x0, HEAP, lsl #32
    // 0xb69164: r16 = Sentinel
    //     0xb69164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb69168: cmp             w0, w16
    // 0xb6916c: b.eq            #0xb69268
    // 0xb69170: tbnz            w0, #4, #0xb6919c
    // 0xb69174: LoadField: r0 = r1->field_f
    //     0xb69174: ldur            w0, [x1, #0xf]
    // 0xb69178: DecompressPointer r0
    //     0xb69178: add             x0, x0, HEAP, lsl #32
    // 0xb6917c: r16 = Sentinel
    //     0xb6917c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb69180: cmp             w0, w16
    // 0xb69184: b.eq            #0xb69274
    // 0xb69188: r3 = LoadInt32Instr(r0)
    //     0xb69188: sbfx            x3, x0, #1, #0x1f
    //     0xb6918c: tbz             w0, #0, #0xb69194
    //     0xb69190: ldur            x3, [x0, #7]
    // 0xb69194: mov             x0, x3
    // 0xb69198: b               #0xb691c0
    // 0xb6919c: LoadField: r0 = r1->field_f
    //     0xb6919c: ldur            w0, [x1, #0xf]
    // 0xb691a0: DecompressPointer r0
    //     0xb691a0: add             x0, x0, HEAP, lsl #32
    // 0xb691a4: r16 = Sentinel
    //     0xb691a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb691a8: cmp             w0, w16
    // 0xb691ac: b.eq            #0xb69280
    // 0xb691b0: r3 = LoadInt32Instr(r0)
    //     0xb691b0: sbfx            x3, x0, #1, #0x1f
    //     0xb691b4: tbz             w0, #0, #0xb691bc
    //     0xb691b8: ldur            x3, [x0, #7]
    // 0xb691bc: neg             x0, x3
    // 0xb691c0: add             x3, x2, x0
    // 0xb691c4: stur            x3, [fp, #-0x10]
    // 0xb691c8: LoadField: r2 = r1->field_7
    //     0xb691c8: ldur            w2, [x1, #7]
    // 0xb691cc: DecompressPointer r2
    //     0xb691cc: add             x2, x2, HEAP, lsl #32
    // 0xb691d0: stur            x2, [fp, #-8]
    // 0xb691d4: r0 = LoadClassIdInstr(r2)
    //     0xb691d4: ldur            x0, [x2, #-1]
    //     0xb691d8: ubfx            x0, x0, #0xc, #0x14
    // 0xb691dc: mov             x1, x2
    // 0xb691e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb691e0: sub             lr, x0, #1, lsl #12
    //     0xb691e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb691e8: blr             lr
    // 0xb691ec: mov             x1, x0
    // 0xb691f0: ldur            x0, [fp, #-0x10]
    // 0xb691f4: add             x2, x0, x1
    // 0xb691f8: sub             x3, x2, #1
    // 0xb691fc: ldur            x2, [fp, #-8]
    // 0xb69200: stur            x3, [fp, #-0x10]
    // 0xb69204: r0 = LoadClassIdInstr(r2)
    //     0xb69204: ldur            x0, [x2, #-1]
    //     0xb69208: ubfx            x0, x0, #0xc, #0x14
    // 0xb6920c: mov             x1, x2
    // 0xb69210: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb69210: sub             lr, x0, #1, lsl #12
    //     0xb69214: ldr             lr, [x21, lr, lsl #3]
    //     0xb69218: blr             lr
    // 0xb6921c: mov             x1, x0
    // 0xb69220: ldur            x0, [fp, #-0x10]
    // 0xb69224: cbz             x1, #0xb6928c
    // 0xb69228: sdiv            x2, x0, x1
    // 0xb6922c: ldur            x1, [fp, #-8]
    // 0xb69230: stur            x2, [fp, #-0x18]
    // 0xb69234: r0 = LoadClassIdInstr(r1)
    //     0xb69234: ldur            x0, [x1, #-1]
    //     0xb69238: ubfx            x0, x0, #0xc, #0x14
    // 0xb6923c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb6923c: sub             lr, x0, #1, lsl #12
    //     0xb69240: ldr             lr, [x21, lr, lsl #3]
    //     0xb69244: blr             lr
    // 0xb69248: ldur            x1, [fp, #-0x18]
    // 0xb6924c: mul             x2, x1, x0
    // 0xb69250: mov             x0, x2
    // 0xb69254: LeaveFrame
    //     0xb69254: mov             SP, fp
    //     0xb69258: ldp             fp, lr, [SP], #0x10
    // 0xb6925c: ret
    //     0xb6925c: ret             
    // 0xb69260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69260: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69264: b               #0xb6915c
    // 0xb69268: r9 = _forEncryption
    //     0xb69268: add             x9, PP, #0x13, lsl #12  ; [pp+0x13ef0] Field <BaseAEADBlockCipher._forEncryption@1357101045>: late (offset: 0xc)
    //     0xb6926c: ldr             x9, [x9, #0xef0]
    // 0xb69270: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb69270: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb69274: r9 = _macSize
    //     0xb69274: add             x9, PP, #0x13, lsl #12  ; [pp+0x13ed0] Field <BaseAEADBlockCipher._macSize@1357101045>: late (offset: 0x10)
    //     0xb69278: ldr             x9, [x9, #0xed0]
    // 0xb6927c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6927c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb69280: r9 = _macSize
    //     0xb69280: add             x9, PP, #0x13, lsl #12  ; [pp+0x13ed0] Field <BaseAEADBlockCipher._macSize@1357101045>: late (offset: 0x10)
    //     0xb69284: ldr             x9, [x9, #0xed0]
    // 0xb69288: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb69288: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb6928c: stp             x0, x1, [SP, #-0x10]!
    // 0xb69290: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xb69294: r4 = 0
    //     0xb69294: movz            x4, #0
    // 0xb69298: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb6929c: blr             lr
    // 0xb692a0: brk             #0
  }
  get _ blockSize(/* No info */) {
    // ** addr: 0xb69dd4, size: 0x50
    // 0xb69dd4: EnterFrame
    //     0xb69dd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb69dd8: mov             fp, SP
    // 0xb69ddc: CheckStackOverflow
    //     0xb69ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69de0: cmp             SP, x16
    //     0xb69de4: b.ls            #0xb69e1c
    // 0xb69de8: LoadField: r0 = r1->field_7
    //     0xb69de8: ldur            w0, [x1, #7]
    // 0xb69dec: DecompressPointer r0
    //     0xb69dec: add             x0, x0, HEAP, lsl #32
    // 0xb69df0: r1 = LoadClassIdInstr(r0)
    //     0xb69df0: ldur            x1, [x0, #-1]
    //     0xb69df4: ubfx            x1, x1, #0xc, #0x14
    // 0xb69df8: mov             x16, x0
    // 0xb69dfc: mov             x0, x1
    // 0xb69e00: mov             x1, x16
    // 0xb69e04: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb69e04: sub             lr, x0, #1, lsl #12
    //     0xb69e08: ldr             lr, [x21, lr, lsl #3]
    //     0xb69e0c: blr             lr
    // 0xb69e10: LeaveFrame
    //     0xb69e10: mov             SP, fp
    //     0xb69e14: ldp             fp, lr, [SP], #0x10
    // 0xb69e18: ret
    //     0xb69e18: ret             
    // 0xb69e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69e1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69e20: b               #0xb69de8
  }
}
