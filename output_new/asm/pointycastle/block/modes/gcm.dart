// lib: impl.block_cipher.modes.gcm, url: package:pointycastle/block/modes/gcm.dart

// class id: 1049907, size: 0x8
class :: {
}

// class id: 1437, size: 0x54, field offset: 0x30
class GCMBlockCipher extends BaseAEADBlockCipher {

  late Uint8List _x; // offset: 0x40
  late Uint8List _h; // offset: 0x30
  late int _processedBytes; // offset: 0x44
  late Uint8List _e0; // offset: 0x3c
  late Uint8List _e; // offset: 0x38
  late Uint8List _counter; // offset: 0x34

  _ GCMBlockCipher(/* No info */) {
    // ** addr: 0x92f468, size: 0xb8
    // 0x92f468: EnterFrame
    //     0x92f468: stp             fp, lr, [SP, #-0x10]!
    //     0x92f46c: mov             fp, SP
    // 0x92f470: AllocStack(0x10)
    //     0x92f470: sub             SP, SP, #0x10
    // 0x92f474: r0 = Sentinel
    //     0x92f474: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92f478: stur            x1, [fp, #-8]
    // 0x92f47c: mov             x16, x2
    // 0x92f480: mov             x2, x1
    // 0x92f484: mov             x1, x16
    // 0x92f488: stur            x1, [fp, #-0x10]
    // 0x92f48c: StoreField: r2->field_2f = r0
    //     0x92f48c: stur            w0, [x2, #0x2f]
    // 0x92f490: StoreField: r2->field_33 = r0
    //     0x92f490: stur            w0, [x2, #0x33]
    // 0x92f494: StoreField: r2->field_37 = r0
    //     0x92f494: stur            w0, [x2, #0x37]
    // 0x92f498: StoreField: r2->field_3b = r0
    //     0x92f498: stur            w0, [x2, #0x3b]
    // 0x92f49c: StoreField: r2->field_3f = r0
    //     0x92f49c: stur            w0, [x2, #0x3f]
    // 0x92f4a0: StoreField: r2->field_43 = r0
    //     0x92f4a0: stur            w0, [x2, #0x43]
    // 0x92f4a4: StoreField: r2->field_47 = rZR
    //     0x92f4a4: stur            xzr, [x2, #0x47]
    // 0x92f4a8: r4 = 32
    //     0x92f4a8: movz            x4, #0x20
    // 0x92f4ac: r0 = AllocateUint8Array()
    //     0x92f4ac: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x92f4b0: r1 = 225
    //     0x92f4b0: movz            x1, #0xe1
    // 0x92f4b4: ArrayStore: r0[0] = r1  ; TypeUnknown_1
    //     0x92f4b4: strb            w1, [x0, #0x17]
    // 0x92f4b8: ldur            x1, [fp, #-8]
    // 0x92f4bc: StoreField: r1->field_4f = r0
    //     0x92f4bc: stur            w0, [x1, #0x4f]
    //     0x92f4c0: ldurb           w16, [x1, #-1]
    //     0x92f4c4: ldurb           w17, [x0, #-1]
    //     0x92f4c8: and             x16, x17, x16, lsr #2
    //     0x92f4cc: tst             x16, HEAP, lsr #32
    //     0x92f4d0: b.eq            #0x92f4d8
    //     0x92f4d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x92f4d8: r2 = Sentinel
    //     0x92f4d8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92f4dc: StoreField: r1->field_b = r2
    //     0x92f4dc: stur            w2, [x1, #0xb]
    // 0x92f4e0: StoreField: r1->field_f = r2
    //     0x92f4e0: stur            w2, [x1, #0xf]
    // 0x92f4e4: ArrayStore: r1[0] = r2  ; List_4
    //     0x92f4e4: stur            w2, [x1, #0x17]
    // 0x92f4e8: StoreField: r1->field_1b = r2
    //     0x92f4e8: stur            w2, [x1, #0x1b]
    // 0x92f4ec: StoreField: r1->field_2b = r2
    //     0x92f4ec: stur            w2, [x1, #0x2b]
    // 0x92f4f0: ldur            x0, [fp, #-0x10]
    // 0x92f4f4: StoreField: r1->field_7 = r0
    //     0x92f4f4: stur            w0, [x1, #7]
    //     0x92f4f8: ldurb           w16, [x1, #-1]
    //     0x92f4fc: ldurb           w17, [x0, #-1]
    //     0x92f500: and             x16, x17, x16, lsr #2
    //     0x92f504: tst             x16, HEAP, lsr #32
    //     0x92f508: b.eq            #0x92f510
    //     0x92f50c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x92f510: r0 = Null
    //     0x92f510: mov             x0, NULL
    // 0x92f514: LeaveFrame
    //     0x92f514: mov             SP, fp
    //     0x92f518: ldp             fp, lr, [SP], #0x10
    // 0x92f51c: ret
    //     0x92f51c: ret             
  }
  _ processAADBytes(/* No info */) {
    // ** addr: 0xcff768, size: 0x344
    // 0xcff768: EnterFrame
    //     0xcff768: stp             fp, lr, [SP, #-0x10]!
    //     0xcff76c: mov             fp, SP
    // 0xcff770: AllocStack(0x50)
    //     0xcff770: sub             SP, SP, #0x50
    // 0xcff774: SetupParameters(GCMBlockCipher this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xcff774: mov             x0, x1
    //     0xcff778: stur            x1, [fp, #-8]
    //     0xcff77c: mov             x1, x2
    //     0xcff780: stur            x2, [fp, #-0x10]
    //     0xcff784: stur            x5, [fp, #-0x18]
    // 0xcff788: CheckStackOverflow
    //     0xcff788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcff78c: cmp             SP, x16
    //     0xcff790: b.ls            #0xcffa70
    // 0xcff794: r4 = 32
    //     0xcff794: movz            x4, #0x20
    // 0xcff798: r0 = AllocateUint8Array()
    //     0xcff798: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xcff79c: stur            x0, [fp, #-0x30]
    // 0xcff7a0: mov             x4, THR
    // 0xcff7a4: stur            x4, [fp, #-0x28]
    // 0xcff7a8: r7 = 0
    //     0xcff7a8: movz            x7, #0
    // 0xcff7ac: ldur            x6, [fp, #-8]
    // 0xcff7b0: ldur            x5, [fp, #-0x18]
    // 0xcff7b4: stur            x7, [fp, #-0x20]
    // 0xcff7b8: CheckStackOverflow
    //     0xcff7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcff7bc: cmp             SP, x16
    //     0xcff7c0: b.ls            #0xcffa78
    // 0xcff7c4: cmp             x7, x5
    // 0xcff7c8: b.ge            #0xcffa60
    // 0xcff7cc: r1 = 0
    //     0xcff7cc: movz            x1, #0
    // 0xcff7d0: r2 = 32
    //     0xcff7d0: movz            x2, #0x20
    // 0xcff7d4: r3 = 16
    //     0xcff7d4: movz            x3, #0x10
    // 0xcff7d8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xcff7d8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xcff7dc: r0 = checkValidRange()
    //     0xcff7dc: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xcff7e0: ldur            x3, [fp, #-0x30]
    // 0xcff7e4: r0 = 0
    //     0xcff7e4: movz            x0, #0
    // 0xcff7e8: CheckStackOverflow
    //     0xcff7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcff7ec: cmp             SP, x16
    //     0xcff7f0: b.ls            #0xcffa80
    // 0xcff7f4: cmp             x0, #0x10
    // 0xcff7f8: b.ge            #0xcff810
    // 0xcff7fc: ArrayStore: r3[r0] = rZR  ; TypeUnknown_1
    //     0xcff7fc: add             x1, x3, x0
    //     0xcff800: strb            wzr, [x1, #0x17]
    // 0xcff804: add             x1, x0, #1
    // 0xcff808: mov             x0, x1
    // 0xcff80c: b               #0xcff7e8
    // 0xcff810: ldur            x4, [fp, #-0x18]
    // 0xcff814: ldur            x2, [fp, #-0x20]
    // 0xcff818: add             x7, x2, #0x10
    // 0xcff81c: stur            x7, [fp, #-0x38]
    // 0xcff820: cmp             x7, x4
    // 0xcff824: csel            x5, x4, x7, gt
    // 0xcff828: r0 = BoxInt64Instr(r5)
    //     0xcff828: sbfiz           x0, x5, #1, #0x1f
    //     0xcff82c: cmp             x5, x0, asr #1
    //     0xcff830: b.eq            #0xcff83c
    //     0xcff834: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcff838: stur            x5, [x0, #7]
    // 0xcff83c: str             x0, [SP]
    // 0xcff840: ldur            x1, [fp, #-0x10]
    // 0xcff844: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xcff844: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xcff848: r0 = sublist()
    //     0xcff848: bl              #0x5e82f8  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0xcff84c: stur            x0, [fp, #-0x48]
    // 0xcff850: LoadField: r4 = r0->field_13
    //     0xcff850: ldur            w4, [x0, #0x13]
    // 0xcff854: stur            x4, [fp, #-0x40]
    // 0xcff858: r5 = LoadInt32Instr(r4)
    //     0xcff858: sbfx            x5, x4, #1, #0x1f
    // 0xcff85c: stur            x5, [fp, #-0x20]
    // 0xcff860: tbnz            x5, #0x3f, #0xcff86c
    // 0xcff864: cmp             x5, #0x10
    // 0xcff868: b.le            #0xcff880
    // 0xcff86c: mov             x2, x4
    // 0xcff870: r1 = 0
    //     0xcff870: movz            x1, #0
    // 0xcff874: r3 = 16
    //     0xcff874: movz            x3, #0x10
    // 0xcff878: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xcff878: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xcff87c: r0 = checkValidRange()
    //     0xcff87c: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xcff880: ldur            x2, [fp, #-0x20]
    // 0xcff884: cbnz            x2, #0xcff894
    // 0xcff888: ldur            x20, [fp, #-0x30]
    // 0xcff88c: ldur            x23, [fp, #-0x28]
    // 0xcff890: b               #0xcff9c4
    // 0xcff894: ldur            x0, [fp, #-0x40]
    // 0xcff898: cmp             w0, #0x800
    // 0xcff89c: b.ge            #0xcff974
    // 0xcff8a0: ldur            x1, [fp, #-0x48]
    // 0xcff8a4: ldur            x20, [fp, #-0x30]
    // 0xcff8a8: mov             x3, x0
    // 0xcff8ac: add             x2, x1, #0x17
    // 0xcff8b0: add             x0, x20, #0x17
    // 0xcff8b4: cbz             x3, #0xcff96c
    // 0xcff8b8: cmp             x0, x2
    // 0xcff8bc: b.ls            #0xcff924
    // 0xcff8c0: sxtw            x3, w3
    // 0xcff8c4: add             x16, x2, x3, asr #1
    // 0xcff8c8: cmp             x0, x16
    // 0xcff8cc: b.hs            #0xcff924
    // 0xcff8d0: mov             x2, x16
    // 0xcff8d4: add             x0, x0, x3, asr #1
    // 0xcff8d8: tbz             w3, #4, #0xcff8e4
    // 0xcff8dc: ldr             x16, [x2, #-8]!
    // 0xcff8e0: str             x16, [x0, #-8]!
    // 0xcff8e4: tbz             w3, #3, #0xcff8f0
    // 0xcff8e8: ldr             w16, [x2, #-4]!
    // 0xcff8ec: str             w16, [x0, #-4]!
    // 0xcff8f0: tbz             w3, #2, #0xcff8fc
    // 0xcff8f4: ldrh            w16, [x2, #-2]!
    // 0xcff8f8: strh            w16, [x0, #-2]!
    // 0xcff8fc: tbz             w3, #1, #0xcff908
    // 0xcff900: ldrb            w16, [x2, #-1]!
    // 0xcff904: strb            w16, [x0, #-1]!
    // 0xcff908: ands            w3, w3, #0xffffffe1
    // 0xcff90c: b.eq            #0xcff96c
    // 0xcff910: ldp             x16, x17, [x2, #-0x10]!
    // 0xcff914: stp             x16, x17, [x0, #-0x10]!
    // 0xcff918: subs            w3, w3, #0x20
    // 0xcff91c: b.ne            #0xcff910
    // 0xcff920: b               #0xcff96c
    // 0xcff924: tbz             w3, #4, #0xcff930
    // 0xcff928: ldr             x16, [x2], #8
    // 0xcff92c: str             x16, [x0], #8
    // 0xcff930: tbz             w3, #3, #0xcff93c
    // 0xcff934: ldr             w16, [x2], #4
    // 0xcff938: str             w16, [x0], #4
    // 0xcff93c: tbz             w3, #2, #0xcff948
    // 0xcff940: ldrh            w16, [x2], #2
    // 0xcff944: strh            w16, [x0], #2
    // 0xcff948: tbz             w3, #1, #0xcff954
    // 0xcff94c: ldrb            w16, [x2], #1
    // 0xcff950: strb            w16, [x0], #1
    // 0xcff954: ands            w3, w3, #0xffffffe1
    // 0xcff958: b.eq            #0xcff96c
    // 0xcff95c: ldp             x16, x17, [x2], #0x10
    // 0xcff960: stp             x16, x17, [x0], #0x10
    // 0xcff964: subs            w3, w3, #0x20
    // 0xcff968: b.ne            #0xcff95c
    // 0xcff96c: ldur            x23, [fp, #-0x28]
    // 0xcff970: b               #0xcff9c4
    // 0xcff974: ldur            x1, [fp, #-0x48]
    // 0xcff978: ldur            x20, [fp, #-0x30]
    // 0xcff97c: ldur            x23, [fp, #-0x28]
    // 0xcff980: LoadField: r0 = r20->field_7
    //     0xcff980: ldur            x0, [x20, #7]
    // 0xcff984: LoadField: r3 = r1->field_7
    //     0xcff984: ldur            x3, [x1, #7]
    // 0xcff988: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xcff988: ldr             x9, [x23, #0x650]
    //     0xcff98c: mov             x1, x3
    //     0xcff990: mov             x17, fp
    //     0xcff994: str             fp, [SP, #-8]!
    //     0xcff998: mov             fp, SP
    //     0xcff99c: and             SP, SP, #0xfffffffffffffff0
    //     0xcff9a0: mov             x19, sp
    //     0xcff9a4: mov             sp, SP
    //     0xcff9a8: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xcff9ac: blr             x9
    //     0xcff9b0: movz            x16, #0x8
    //     0xcff9b4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xcff9b8: mov             sp, x19
    //     0xcff9bc: mov             SP, fp
    //     0xcff9c0: ldr             fp, [SP], #8
    // 0xcff9c4: ldur            x4, [fp, #-8]
    // 0xcff9c8: LoadField: r2 = r4->field_3f
    //     0xcff9c8: ldur            w2, [x4, #0x3f]
    // 0xcff9cc: DecompressPointer r2
    //     0xcff9cc: add             x2, x2, HEAP, lsl #32
    // 0xcff9d0: r16 = Sentinel
    //     0xcff9d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcff9d4: cmp             w2, w16
    // 0xcff9d8: b.eq            #0xcffa88
    // 0xcff9dc: LoadField: r0 = r2->field_13
    //     0xcff9dc: ldur            w0, [x2, #0x13]
    // 0xcff9e0: r3 = LoadInt32Instr(r0)
    //     0xcff9e0: sbfx            x3, x0, #1, #0x1f
    // 0xcff9e4: r5 = 0
    //     0xcff9e4: movz            x5, #0
    // 0xcff9e8: CheckStackOverflow
    //     0xcff9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcff9ec: cmp             SP, x16
    //     0xcff9f0: b.ls            #0xcffa94
    // 0xcff9f4: cmp             x5, x3
    // 0xcff9f8: b.ge            #0xcffa34
    // 0xcff9fc: ArrayLoad: r6 = r2[r5]  ; List_1
    //     0xcff9fc: add             x16, x2, x5
    //     0xcffa00: ldrb            w6, [x16, #0x17]
    // 0xcffa04: mov             x1, x5
    // 0xcffa08: r0 = 16
    //     0xcffa08: movz            x0, #0x10
    // 0xcffa0c: cmp             x1, x0
    // 0xcffa10: b.hs            #0xcffa9c
    // 0xcffa14: ArrayLoad: r0 = r20[r5]  ; List_1
    //     0xcffa14: add             x16, x20, x5
    //     0xcffa18: ldrb            w0, [x16, #0x17]
    // 0xcffa1c: eor             x1, x6, x0
    // 0xcffa20: ArrayStore: r2[r5] = r1  ; TypeUnknown_1
    //     0xcffa20: add             x0, x2, x5
    //     0xcffa24: strb            w1, [x0, #0x17]
    // 0xcffa28: add             x0, x5, #1
    // 0xcffa2c: mov             x5, x0
    // 0xcffa30: b               #0xcff9e8
    // 0xcffa34: LoadField: r3 = r4->field_2f
    //     0xcffa34: ldur            w3, [x4, #0x2f]
    // 0xcffa38: DecompressPointer r3
    //     0xcffa38: add             x3, x3, HEAP, lsl #32
    // 0xcffa3c: r16 = Sentinel
    //     0xcffa3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcffa40: cmp             w3, w16
    // 0xcffa44: b.eq            #0xcffaa0
    // 0xcffa48: mov             x1, x4
    // 0xcffa4c: r0 = _mult()
    //     0xcffa4c: bl              #0xcffb70  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::_mult
    // 0xcffa50: ldur            x7, [fp, #-0x38]
    // 0xcffa54: ldur            x0, [fp, #-0x30]
    // 0xcffa58: ldur            x4, [fp, #-0x28]
    // 0xcffa5c: b               #0xcff7ac
    // 0xcffa60: r0 = Null
    //     0xcffa60: mov             x0, NULL
    // 0xcffa64: LeaveFrame
    //     0xcffa64: mov             SP, fp
    //     0xcffa68: ldp             fp, lr, [SP], #0x10
    // 0xcffa6c: ret
    //     0xcffa6c: ret             
    // 0xcffa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcffa70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcffa74: b               #0xcff794
    // 0xcffa78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcffa78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcffa7c: b               #0xcff7c4
    // 0xcffa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcffa80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcffa84: b               #0xcff7f4
    // 0xcffa88: r9 = _x
    //     0xcffa88: add             x9, PP, #0x16, lsl #12  ; [pp+0x160a0] Field <GCMBlockCipher._x@778399014>: late (offset: 0x40)
    //     0xcffa8c: ldr             x9, [x9, #0xa0]
    // 0xcffa90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcffa90: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcffa94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcffa94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcffa98: b               #0xcff9f4
    // 0xcffa9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcffa9c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcffaa0: r9 = _h
    //     0xcffaa0: add             x9, PP, #0x16, lsl #12  ; [pp+0x160a8] Field <GCMBlockCipher._h@778399014>: late (offset: 0x30)
    //     0xcffaa4: ldr             x9, [x9, #0xa8]
    // 0xcffaa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcffaa8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _gHASHBlock(/* No info */) {
    // ** addr: 0xcffaac, size: 0xc4
    // 0xcffaac: EnterFrame
    //     0xcffaac: stp             fp, lr, [SP, #-0x10]!
    //     0xcffab0: mov             fp, SP
    // 0xcffab4: mov             x4, x1
    // 0xcffab8: CheckStackOverflow
    //     0xcffab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcffabc: cmp             SP, x16
    //     0xcffac0: b.ls            #0xcffb50
    // 0xcffac4: LoadField: r0 = r2->field_13
    //     0xcffac4: ldur            w0, [x2, #0x13]
    // 0xcffac8: r5 = LoadInt32Instr(r0)
    //     0xcffac8: sbfx            x5, x0, #1, #0x1f
    // 0xcffacc: LoadField: r0 = r3->field_13
    //     0xcffacc: ldur            w0, [x3, #0x13]
    // 0xcffad0: r6 = LoadInt32Instr(r0)
    //     0xcffad0: sbfx            x6, x0, #1, #0x1f
    // 0xcffad4: r7 = 0
    //     0xcffad4: movz            x7, #0
    // 0xcffad8: CheckStackOverflow
    //     0xcffad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcffadc: cmp             SP, x16
    //     0xcffae0: b.ls            #0xcffb58
    // 0xcffae4: cmp             x7, x5
    // 0xcffae8: b.ge            #0xcffb24
    // 0xcffaec: ArrayLoad: r8 = r2[r7]  ; List_1
    //     0xcffaec: add             x16, x2, x7
    //     0xcffaf0: ldrb            w8, [x16, #0x17]
    // 0xcffaf4: mov             x0, x6
    // 0xcffaf8: mov             x1, x7
    // 0xcffafc: cmp             x1, x0
    // 0xcffb00: b.hs            #0xcffb60
    // 0xcffb04: ArrayLoad: r0 = r3[r7]  ; List_1
    //     0xcffb04: add             x16, x3, x7
    //     0xcffb08: ldrb            w0, [x16, #0x17]
    // 0xcffb0c: eor             x1, x8, x0
    // 0xcffb10: ArrayStore: r2[r7] = r1  ; TypeUnknown_1
    //     0xcffb10: add             x0, x2, x7
    //     0xcffb14: strb            w1, [x0, #0x17]
    // 0xcffb18: add             x0, x7, #1
    // 0xcffb1c: mov             x7, x0
    // 0xcffb20: b               #0xcffad8
    // 0xcffb24: LoadField: r3 = r4->field_2f
    //     0xcffb24: ldur            w3, [x4, #0x2f]
    // 0xcffb28: DecompressPointer r3
    //     0xcffb28: add             x3, x3, HEAP, lsl #32
    // 0xcffb2c: r16 = Sentinel
    //     0xcffb2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcffb30: cmp             w3, w16
    // 0xcffb34: b.eq            #0xcffb64
    // 0xcffb38: mov             x1, x4
    // 0xcffb3c: r0 = _mult()
    //     0xcffb3c: bl              #0xcffb70  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::_mult
    // 0xcffb40: r0 = Null
    //     0xcffb40: mov             x0, NULL
    // 0xcffb44: LeaveFrame
    //     0xcffb44: mov             SP, fp
    //     0xcffb48: ldp             fp, lr, [SP], #0x10
    // 0xcffb4c: ret
    //     0xcffb4c: ret             
    // 0xcffb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcffb50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcffb54: b               #0xcffac4
    // 0xcffb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcffb58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcffb5c: b               #0xcffae4
    // 0xcffb60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcffb60: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcffb64: r9 = _h
    //     0xcffb64: add             x9, PP, #0x16, lsl #12  ; [pp+0x160a8] Field <GCMBlockCipher._h@778399014>: late (offset: 0x30)
    //     0xcffb68: ldr             x9, [x9, #0xa8]
    // 0xcffb6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcffb6c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _mult(/* No info */) {
    // ** addr: 0xcffb70, size: 0x3bc
    // 0xcffb70: EnterFrame
    //     0xcffb70: stp             fp, lr, [SP, #-0x10]!
    //     0xcffb74: mov             fp, SP
    // 0xcffb78: AllocStack(0x30)
    //     0xcffb78: sub             SP, SP, #0x30
    // 0xcffb7c: SetupParameters(GCMBlockCipher this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xcffb7c: stur            x1, [fp, #-0x10]
    //     0xcffb80: stur            x2, [fp, #-0x18]
    //     0xcffb84: stur            x3, [fp, #-0x20]
    // 0xcffb88: CheckStackOverflow
    //     0xcffb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcffb8c: cmp             SP, x16
    //     0xcffb90: b.ls            #0xcffefc
    // 0xcffb94: LoadField: r0 = r2->field_13
    //     0xcffb94: ldur            w0, [x2, #0x13]
    // 0xcffb98: mov             x4, x0
    // 0xcffb9c: stur            x0, [fp, #-8]
    // 0xcffba0: r0 = AllocateUint8Array()
    //     0xcffba0: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xcffba4: mov             x4, x0
    // 0xcffba8: ldur            x2, [fp, #-0x20]
    // 0xcffbac: stur            x4, [fp, #-0x30]
    // 0xcffbb0: LoadField: r0 = r2->field_13
    //     0xcffbb0: ldur            w0, [x2, #0x13]
    // 0xcffbb4: r3 = LoadInt32Instr(r0)
    //     0xcffbb4: sbfx            x3, x0, #1, #0x1f
    // 0xcffbb8: ldur            x5, [fp, #-8]
    // 0xcffbbc: r6 = LoadInt32Instr(r5)
    //     0xcffbbc: sbfx            x6, x5, #1, #0x1f
    // 0xcffbc0: ldur            x0, [fp, #-0x10]
    // 0xcffbc4: LoadField: r7 = r0->field_4f
    //     0xcffbc4: ldur            w7, [x0, #0x4f]
    // 0xcffbc8: DecompressPointer r7
    //     0xcffbc8: add             x7, x7, HEAP, lsl #32
    // 0xcffbcc: LoadField: r0 = r7->field_13
    //     0xcffbcc: ldur            w0, [x7, #0x13]
    // 0xcffbd0: r8 = LoadInt32Instr(r0)
    //     0xcffbd0: sbfx            x8, x0, #1, #0x1f
    // 0xcffbd4: ldur            x9, [fp, #-0x18]
    // 0xcffbd8: r13 = 0
    //     0xcffbd8: movz            x13, #0
    // 0xcffbdc: r12 = 8
    //     0xcffbdc: movz            x12, #0x8
    // 0xcffbe0: r11 = 7
    //     0xcffbe0: movz            x11, #0x7
    // 0xcffbe4: r10 = 1
    //     0xcffbe4: movz            x10, #0x1
    // 0xcffbe8: CheckStackOverflow
    //     0xcffbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcffbec: cmp             SP, x16
    //     0xcffbf0: b.ls            #0xcfff04
    // 0xcffbf4: cmp             x13, #0x80
    // 0xcffbf8: b.ge            #0xcffd9c
    // 0xcffbfc: sdiv            x14, x13, x12
    // 0xcffc00: mov             x0, x13
    // 0xcffc04: ubfx            x0, x0, #0, #0x20
    // 0xcffc08: and             w1, w0, #7
    // 0xcffc0c: ubfx            x1, x1, #0, #0x20
    // 0xcffc10: sub             x0, x11, x1
    // 0xcffc14: lsl             x19, x10, x0
    // 0xcffc18: mov             x0, x3
    // 0xcffc1c: mov             x1, x14
    // 0xcffc20: cmp             x1, x0
    // 0xcffc24: b.hs            #0xcfff0c
    // 0xcffc28: ArrayLoad: r0 = r2[r14]  ; List_1
    //     0xcffc28: add             x16, x2, x14
    //     0xcffc2c: ldrb            w0, [x16, #0x17]
    // 0xcffc30: mov             x1, x19
    // 0xcffc34: ubfx            x1, x1, #0, #0x20
    // 0xcffc38: ubfx            x0, x0, #0, #0x20
    // 0xcffc3c: and             x14, x0, x1
    // 0xcffc40: ubfx            x14, x14, #0, #0x20
    // 0xcffc44: cmp             x14, x19
    // 0xcffc48: b.ne            #0xcffc54
    // 0xcffc4c: r0 = 255
    //     0xcffc4c: movz            x0, #0xff
    // 0xcffc50: b               #0xcffc58
    // 0xcffc54: r0 = 0
    //     0xcffc54: movz            x0, #0
    // 0xcffc58: r1 = 0
    //     0xcffc58: movz            x1, #0
    // 0xcffc5c: CheckStackOverflow
    //     0xcffc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcffc60: cmp             SP, x16
    //     0xcffc64: b.ls            #0xcfff10
    // 0xcffc68: cmp             x1, x6
    // 0xcffc6c: b.ge            #0xcffcac
    // 0xcffc70: ArrayLoad: r14 = r4[r1]  ; List_1
    //     0xcffc70: add             x16, x4, x1
    //     0xcffc74: ldrb            w14, [x16, #0x17]
    // 0xcffc78: ArrayLoad: r19 = r9[r1]  ; List_1
    //     0xcffc78: add             x16, x9, x1
    //     0xcffc7c: ldrb            w19, [x16, #0x17]
    // 0xcffc80: mov             x20, x0
    // 0xcffc84: ubfx            x20, x20, #0, #0x20
    // 0xcffc88: ubfx            x19, x19, #0, #0x20
    // 0xcffc8c: and             x23, x19, x20
    // 0xcffc90: ubfx            x23, x23, #0, #0x20
    // 0xcffc94: eor             x19, x14, x23
    // 0xcffc98: ArrayStore: r4[r1] = r19  ; TypeUnknown_1
    //     0xcffc98: add             x14, x4, x1
    //     0xcffc9c: strb            w19, [x14, #0x17]
    // 0xcffca0: add             x14, x1, #1
    // 0xcffca4: mov             x1, x14
    // 0xcffca8: b               #0xcffc5c
    // 0xcffcac: r1 = false
    //     0xcffcac: add             x1, NULL, #0x30  ; false
    // 0xcffcb0: r0 = 0
    //     0xcffcb0: movz            x0, #0
    // 0xcffcb4: CheckStackOverflow
    //     0xcffcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcffcb8: cmp             SP, x16
    //     0xcffcbc: b.ls            #0xcfff18
    // 0xcffcc0: cmp             x0, x6
    // 0xcffcc4: b.ge            #0xcffd20
    // 0xcffcc8: ArrayLoad: r14 = r9[r0]  ; List_1
    //     0xcffcc8: add             x16, x9, x0
    //     0xcffccc: ldrb            w14, [x16, #0x17]
    // 0xcffcd0: mov             x19, x14
    // 0xcffcd4: ubfx            x19, x19, #0, #0x20
    // 0xcffcd8: and             w20, w19, #1
    // 0xcffcdc: cmp             w20, #1
    // 0xcffce0: r16 = true
    //     0xcffce0: add             x16, NULL, #0x20  ; true
    // 0xcffce4: r17 = false
    //     0xcffce4: add             x17, NULL, #0x30  ; false
    // 0xcffce8: csel            x19, x16, x17, eq
    // 0xcffcec: asr             x20, x14, #1
    // 0xcffcf0: ArrayStore: r9[r0] = r20  ; TypeUnknown_1
    //     0xcffcf0: add             x14, x9, x0
    //     0xcffcf4: strb            w20, [x14, #0x17]
    // 0xcffcf8: tbnz            w1, #4, #0xcffd10
    // 0xcffcfc: ArrayLoad: r1 = r9[r0]  ; List_1
    //     0xcffcfc: add             x16, x9, x0
    //     0xcffd00: ldrb            w1, [x16, #0x17]
    // 0xcffd04: orr             x14, x1, #0x80
    // 0xcffd08: ArrayStore: r9[r0] = r14  ; TypeUnknown_1
    //     0xcffd08: add             x1, x9, x0
    //     0xcffd0c: strb            w14, [x1, #0x17]
    // 0xcffd10: add             x14, x0, #1
    // 0xcffd14: mov             x1, x19
    // 0xcffd18: mov             x0, x14
    // 0xcffd1c: b               #0xcffcb4
    // 0xcffd20: tst             x1, #0x10
    // 0xcffd24: cset            x0, ne
    // 0xcffd28: sub             x0, x0, #1
    // 0xcffd2c: and             x0, x0, #0x1fe
    // 0xcffd30: r14 = LoadInt32Instr(r0)
    //     0xcffd30: sbfx            x14, x0, #1, #0x1f
    // 0xcffd34: r19 = 0
    //     0xcffd34: movz            x19, #0
    // 0xcffd38: CheckStackOverflow
    //     0xcffd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcffd3c: cmp             SP, x16
    //     0xcffd40: b.ls            #0xcfff20
    // 0xcffd44: cmp             x19, x6
    // 0xcffd48: b.ge            #0xcffd90
    // 0xcffd4c: ArrayLoad: r20 = r9[r19]  ; List_1
    //     0xcffd4c: add             x16, x9, x19
    //     0xcffd50: ldrb            w20, [x16, #0x17]
    // 0xcffd54: mov             x0, x8
    // 0xcffd58: mov             x1, x19
    // 0xcffd5c: cmp             x1, x0
    // 0xcffd60: b.hs            #0xcfff28
    // 0xcffd64: ArrayLoad: r0 = r7[r19]  ; List_1
    //     0xcffd64: add             x16, x7, x19
    //     0xcffd68: ldrb            w0, [x16, #0x17]
    // 0xcffd6c: ubfx            x0, x0, #0, #0x20
    // 0xcffd70: and             x1, x0, x14
    // 0xcffd74: ubfx            x1, x1, #0, #0x20
    // 0xcffd78: eor             x0, x20, x1
    // 0xcffd7c: ArrayStore: r9[r19] = r0  ; TypeUnknown_1
    //     0xcffd7c: add             x1, x9, x19
    //     0xcffd80: strb            w0, [x1, #0x17]
    // 0xcffd84: add             x0, x19, #1
    // 0xcffd88: mov             x19, x0
    // 0xcffd8c: b               #0xcffd38
    // 0xcffd90: add             x0, x13, #1
    // 0xcffd94: mov             x13, x0
    // 0xcffd98: b               #0xcffbe8
    // 0xcffd9c: r0 = LoadInt32Instr(r5)
    //     0xcffd9c: sbfx            x0, x5, #1, #0x1f
    // 0xcffda0: stur            x0, [fp, #-0x28]
    // 0xcffda4: tbz             x0, #0x3f, #0xcffdbc
    // 0xcffda8: mov             x2, x5
    // 0xcffdac: mov             x3, x0
    // 0xcffdb0: r1 = 0
    //     0xcffdb0: movz            x1, #0
    // 0xcffdb4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xcffdb4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xcffdb8: r0 = checkValidRange()
    //     0xcffdb8: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xcffdbc: ldur            x2, [fp, #-0x28]
    // 0xcffdc0: cbz             x2, #0xcffeec
    // 0xcffdc4: ldur            x20, [fp, #-8]
    // 0xcffdc8: cmp             w20, #0x800
    // 0xcffdcc: b.ge            #0xcffea0
    // 0xcffdd0: ldur            x24, [fp, #-0x18]
    // 0xcffdd4: ldur            x23, [fp, #-0x30]
    // 0xcffdd8: mov             x0, x20
    // 0xcffddc: add             x25, x23, #0x17
    // 0xcffde0: add             x20, x24, #0x17
    // 0xcffde4: cbz             x0, #0xcffe9c
    // 0xcffde8: cmp             x20, x25
    // 0xcffdec: b.ls            #0xcffe54
    // 0xcffdf0: sxtw            x0, w0
    // 0xcffdf4: add             x16, x25, x0, asr #1
    // 0xcffdf8: cmp             x20, x16
    // 0xcffdfc: b.hs            #0xcffe54
    // 0xcffe00: mov             x25, x16
    // 0xcffe04: add             x20, x20, x0, asr #1
    // 0xcffe08: tbz             w0, #4, #0xcffe14
    // 0xcffe0c: ldr             x16, [x25, #-8]!
    // 0xcffe10: str             x16, [x20, #-8]!
    // 0xcffe14: tbz             w0, #3, #0xcffe20
    // 0xcffe18: ldr             w16, [x25, #-4]!
    // 0xcffe1c: str             w16, [x20, #-4]!
    // 0xcffe20: tbz             w0, #2, #0xcffe2c
    // 0xcffe24: ldrh            w16, [x25, #-2]!
    // 0xcffe28: strh            w16, [x20, #-2]!
    // 0xcffe2c: tbz             w0, #1, #0xcffe38
    // 0xcffe30: ldrb            w16, [x25, #-1]!
    // 0xcffe34: strb            w16, [x20, #-1]!
    // 0xcffe38: ands            w0, w0, #0xffffffe1
    // 0xcffe3c: b.eq            #0xcffe9c
    // 0xcffe40: ldp             x16, x17, [x25, #-0x10]!
    // 0xcffe44: stp             x16, x17, [x20, #-0x10]!
    // 0xcffe48: subs            w0, w0, #0x20
    // 0xcffe4c: b.ne            #0xcffe40
    // 0xcffe50: b               #0xcffe9c
    // 0xcffe54: tbz             w0, #4, #0xcffe60
    // 0xcffe58: ldr             x16, [x25], #8
    // 0xcffe5c: str             x16, [x20], #8
    // 0xcffe60: tbz             w0, #3, #0xcffe6c
    // 0xcffe64: ldr             w16, [x25], #4
    // 0xcffe68: str             w16, [x20], #4
    // 0xcffe6c: tbz             w0, #2, #0xcffe78
    // 0xcffe70: ldrh            w16, [x25], #2
    // 0xcffe74: strh            w16, [x20], #2
    // 0xcffe78: tbz             w0, #1, #0xcffe84
    // 0xcffe7c: ldrb            w16, [x25], #1
    // 0xcffe80: strb            w16, [x20], #1
    // 0xcffe84: ands            w0, w0, #0xffffffe1
    // 0xcffe88: b.eq            #0xcffe9c
    // 0xcffe8c: ldp             x16, x17, [x25], #0x10
    // 0xcffe90: stp             x16, x17, [x20], #0x10
    // 0xcffe94: subs            w0, w0, #0x20
    // 0xcffe98: b.ne            #0xcffe8c
    // 0xcffe9c: b               #0xcffeec
    // 0xcffea0: ldur            x24, [fp, #-0x18]
    // 0xcffea4: ldur            x23, [fp, #-0x30]
    // 0xcffea8: LoadField: r0 = r24->field_7
    //     0xcffea8: ldur            x0, [x24, #7]
    // 0xcffeac: LoadField: r1 = r23->field_7
    //     0xcffeac: ldur            x1, [x23, #7]
    // 0xcffeb0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xcffeb0: mov             x20, THR
    //     0xcffeb4: ldr             x9, [x20, #0x650]
    //     0xcffeb8: mov             x17, fp
    //     0xcffebc: str             fp, [SP, #-8]!
    //     0xcffec0: mov             fp, SP
    //     0xcffec4: and             SP, SP, #0xfffffffffffffff0
    //     0xcffec8: mov             x19, sp
    //     0xcffecc: mov             sp, SP
    //     0xcffed0: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xcffed4: blr             x9
    //     0xcffed8: movz            x16, #0x8
    //     0xcffedc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xcffee0: mov             sp, x19
    //     0xcffee4: mov             SP, fp
    //     0xcffee8: ldr             fp, [SP], #8
    // 0xcffeec: r0 = Null
    //     0xcffeec: mov             x0, NULL
    // 0xcffef0: LeaveFrame
    //     0xcffef0: mov             SP, fp
    //     0xcffef4: ldp             fp, lr, [SP], #0x10
    // 0xcffef8: ret
    //     0xcffef8: ret             
    // 0xcffefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcffefc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfff00: b               #0xcffb94
    // 0xcfff04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfff04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfff08: b               #0xcffbf4
    // 0xcfff0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfff0c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfff10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfff10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfff14: b               #0xcffc68
    // 0xcfff18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfff18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfff1c: b               #0xcffcc0
    // 0xcfff20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfff20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfff24: b               #0xcffd44
    // 0xcfff28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfff28: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ prepare(/* No info */) {
    // ** addr: 0xcfff2c, size: 0x234
    // 0xcfff2c: EnterFrame
    //     0xcfff2c: stp             fp, lr, [SP, #-0x10]!
    //     0xcfff30: mov             fp, SP
    // 0xcfff34: AllocStack(0x10)
    //     0xcfff34: sub             SP, SP, #0x10
    // 0xcfff38: SetupParameters(GCMBlockCipher this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3 */)
    //     0xcfff38: mov             x4, x1
    //     0xcfff3c: mov             x3, x2
    //     0xcfff40: stur            x1, [fp, #-0x10]
    // 0xcfff44: CheckStackOverflow
    //     0xcfff44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfff48: cmp             SP, x16
    //     0xcfff4c: b.ls            #0xd00140
    // 0xcfff50: LoadField: r0 = r4->field_f
    //     0xcfff50: ldur            w0, [x4, #0xf]
    // 0xcfff54: DecompressPointer r0
    //     0xcfff54: add             x0, x0, HEAP, lsl #32
    // 0xcfff58: r16 = Sentinel
    //     0xcfff58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcfff5c: cmp             w0, w16
    // 0xcfff60: b.eq            #0xd00148
    // 0xcfff64: cmp             w0, #0x20
    // 0xcfff68: b.ne            #0xd00118
    // 0xcfff6c: LoadField: r5 = r4->field_7
    //     0xcfff6c: ldur            w5, [x4, #7]
    // 0xcfff70: DecompressPointer r5
    //     0xcfff70: add             x5, x5, HEAP, lsl #32
    // 0xcfff74: stur            x5, [fp, #-8]
    // 0xcfff78: r0 = LoadClassIdInstr(r5)
    //     0xcfff78: ldur            x0, [x5, #-1]
    //     0xcfff7c: ubfx            x0, x0, #0xc, #0x14
    // 0xcfff80: mov             x1, x5
    // 0xcfff84: r2 = true
    //     0xcfff84: add             x2, NULL, #0x20  ; true
    // 0xcfff88: r0 = GDT[cid_x0 + -0xff5]()
    //     0xcfff88: sub             lr, x0, #0xff5
    //     0xcfff8c: ldr             lr, [x21, lr, lsl #3]
    //     0xcfff90: blr             lr
    // 0xcfff94: ldur            x2, [fp, #-8]
    // 0xcfff98: r0 = LoadClassIdInstr(r2)
    //     0xcfff98: ldur            x0, [x2, #-1]
    //     0xcfff9c: ubfx            x0, x0, #0xc, #0x14
    // 0xcfffa0: mov             x1, x2
    // 0xcfffa4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcfffa4: sub             lr, x0, #1, lsl #12
    //     0xcfffa8: ldr             lr, [x21, lr, lsl #3]
    //     0xcfffac: blr             lr
    // 0xcfffb0: mov             x2, x0
    // 0xcfffb4: r0 = BoxInt64Instr(r2)
    //     0xcfffb4: sbfiz           x0, x2, #1, #0x1f
    //     0xcfffb8: cmp             x2, x0, asr #1
    //     0xcfffbc: b.eq            #0xcfffc8
    //     0xcfffc0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfffc4: stur            x2, [x0, #7]
    // 0xcfffc8: mov             x4, x0
    // 0xcfffcc: r0 = AllocateUint8Array()
    //     0xcfffcc: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xcfffd0: mov             x1, x0
    // 0xcfffd4: ldur            x4, [fp, #-0x10]
    // 0xcfffd8: StoreField: r4->field_2f = r0
    //     0xcfffd8: stur            w0, [x4, #0x2f]
    //     0xcfffdc: ldurb           w16, [x4, #-1]
    //     0xcfffe0: ldurb           w17, [x0, #-1]
    //     0xcfffe4: and             x16, x17, x16, lsr #2
    //     0xcfffe8: tst             x16, HEAP, lsr #32
    //     0xcfffec: b.eq            #0xcffff4
    //     0xcffff0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xcffff4: ldur            x0, [fp, #-8]
    // 0xcffff8: r2 = LoadClassIdInstr(r0)
    //     0xcffff8: ldur            x2, [x0, #-1]
    //     0xcffffc: ubfx            x2, x2, #0xc, #0x14
    // 0xd00000: mov             x16, x1
    // 0xd00004: mov             x1, x2
    // 0xd00008: mov             x2, x16
    // 0xd0000c: mov             x16, x0
    // 0xd00010: mov             x0, x1
    // 0xd00014: mov             x1, x16
    // 0xd00018: mov             x5, x2
    // 0xd0001c: r3 = 0
    //     0xd0001c: movz            x3, #0
    // 0xd00020: r6 = 0
    //     0xd00020: movz            x6, #0
    // 0xd00024: r0 = GDT[cid_x0 + -0xf8e]()
    //     0xd00024: sub             lr, x0, #0xf8e
    //     0xd00028: ldr             lr, [x21, lr, lsl #3]
    //     0xd0002c: blr             lr
    // 0xd00030: ldur            x0, [fp, #-0x10]
    // 0xd00034: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd00034: ldur            w2, [x0, #0x17]
    // 0xd00038: DecompressPointer r2
    //     0xd00038: add             x2, x2, HEAP, lsl #32
    // 0xd0003c: r16 = Sentinel
    //     0xd0003c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd00040: cmp             w2, w16
    // 0xd00044: b.eq            #0xd00154
    // 0xd00048: mov             x1, x0
    // 0xd0004c: r0 = _computeInitialCounter()
    //     0xd0004c: bl              #0xd001c0  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::_computeInitialCounter
    // 0xd00050: mov             x2, x0
    // 0xd00054: ldur            x1, [fp, #-0x10]
    // 0xd00058: stur            x2, [fp, #-8]
    // 0xd0005c: StoreField: r1->field_33 = r0
    //     0xd0005c: stur            w0, [x1, #0x33]
    //     0xd00060: ldurb           w16, [x1, #-1]
    //     0xd00064: ldurb           w17, [x0, #-1]
    //     0xd00068: and             x16, x17, x16, lsr #2
    //     0xd0006c: tst             x16, HEAP, lsr #32
    //     0xd00070: b.eq            #0xd00078
    //     0xd00074: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd00078: r4 = 32
    //     0xd00078: movz            x4, #0x20
    // 0xd0007c: r0 = AllocateUint8Array()
    //     0xd0007c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xd00080: mov             x1, x0
    // 0xd00084: ldur            x4, [fp, #-0x10]
    // 0xd00088: StoreField: r4->field_3b = r0
    //     0xd00088: stur            w0, [x4, #0x3b]
    //     0xd0008c: ldurb           w16, [x4, #-1]
    //     0xd00090: ldurb           w17, [x0, #-1]
    //     0xd00094: and             x16, x17, x16, lsr #2
    //     0xd00098: tst             x16, HEAP, lsr #32
    //     0xd0009c: b.eq            #0xd000a4
    //     0xd000a0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xd000a4: mov             x3, x1
    // 0xd000a8: mov             x1, x4
    // 0xd000ac: ldur            x2, [fp, #-8]
    // 0xd000b0: r0 = _computeE()
    //     0xd000b0: bl              #0xd00160  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::_computeE
    // 0xd000b4: r4 = 32
    //     0xd000b4: movz            x4, #0x20
    // 0xd000b8: r0 = AllocateUint8Array()
    //     0xd000b8: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xd000bc: ldur            x1, [fp, #-0x10]
    // 0xd000c0: StoreField: r1->field_37 = r0
    //     0xd000c0: stur            w0, [x1, #0x37]
    //     0xd000c4: ldurb           w16, [x1, #-1]
    //     0xd000c8: ldurb           w17, [x0, #-1]
    //     0xd000cc: and             x16, x17, x16, lsr #2
    //     0xd000d0: tst             x16, HEAP, lsr #32
    //     0xd000d4: b.eq            #0xd000dc
    //     0xd000d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd000dc: r4 = 32
    //     0xd000dc: movz            x4, #0x20
    // 0xd000e0: r0 = AllocateUint8Array()
    //     0xd000e0: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xd000e4: ldur            x1, [fp, #-0x10]
    // 0xd000e8: StoreField: r1->field_3f = r0
    //     0xd000e8: stur            w0, [x1, #0x3f]
    //     0xd000ec: ldurb           w16, [x1, #-1]
    //     0xd000f0: ldurb           w17, [x0, #-1]
    //     0xd000f4: and             x16, x17, x16, lsr #2
    //     0xd000f8: tst             x16, HEAP, lsr #32
    //     0xd000fc: b.eq            #0xd00104
    //     0xd00100: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd00104: StoreField: r1->field_43 = rZR
    //     0xd00104: stur            wzr, [x1, #0x43]
    // 0xd00108: r0 = Null
    //     0xd00108: mov             x0, NULL
    // 0xd0010c: LeaveFrame
    //     0xd0010c: mov             SP, fp
    //     0xd00110: ldp             fp, lr, [SP], #0x10
    // 0xd00114: ret
    //     0xd00114: ret             
    // 0xd00118: r0 = ArgumentError()
    //     0xd00118: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xd0011c: mov             x1, x0
    // 0xd00120: r0 = "macSize should be equal to 16 for GCM"
    //     0xd00120: add             x0, PP, #0x16, lsl #12  ; [pp+0x160b0] "macSize should be equal to 16 for GCM"
    //     0xd00124: ldr             x0, [x0, #0xb0]
    // 0xd00128: ArrayStore: r1[0] = r0  ; List_4
    //     0xd00128: stur            w0, [x1, #0x17]
    // 0xd0012c: r0 = false
    //     0xd0012c: add             x0, NULL, #0x30  ; false
    // 0xd00130: StoreField: r1->field_b = r0
    //     0xd00130: stur            w0, [x1, #0xb]
    // 0xd00134: mov             x0, x1
    // 0xd00138: r0 = Throw()
    //     0xd00138: bl              #0xd45764  ; ThrowStub
    // 0xd0013c: brk             #0
    // 0xd00140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd00140: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd00144: b               #0xcfff50
    // 0xd00148: r9 = _macSize
    //     0xd00148: add             x9, PP, #0x16, lsl #12  ; [pp+0x160b8] Field <BaseAEADBlockCipher._macSize@1522101045>: late (offset: 0x10)
    //     0xd0014c: ldr             x9, [x9, #0xb8]
    // 0xd00150: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd00150: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd00154: r9 = _nonce
    //     0xd00154: add             x9, PP, #0x16, lsl #12  ; [pp+0x160c0] Field <BaseAEADBlockCipher._nonce@1522101045>: late (offset: 0x18)
    //     0xd00158: ldr             x9, [x9, #0xc0]
    // 0xd0015c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd0015c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _computeE(/* No info */) {
    // ** addr: 0xd00160, size: 0x60
    // 0xd00160: EnterFrame
    //     0xd00160: stp             fp, lr, [SP, #-0x10]!
    //     0xd00164: mov             fp, SP
    // 0xd00168: mov             x5, x3
    // 0xd0016c: CheckStackOverflow
    //     0xd0016c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd00170: cmp             SP, x16
    //     0xd00174: b.ls            #0xd001b8
    // 0xd00178: LoadField: r0 = r1->field_7
    //     0xd00178: ldur            w0, [x1, #7]
    // 0xd0017c: DecompressPointer r0
    //     0xd0017c: add             x0, x0, HEAP, lsl #32
    // 0xd00180: r1 = LoadClassIdInstr(r0)
    //     0xd00180: ldur            x1, [x0, #-1]
    //     0xd00184: ubfx            x1, x1, #0xc, #0x14
    // 0xd00188: mov             x16, x0
    // 0xd0018c: mov             x0, x1
    // 0xd00190: mov             x1, x16
    // 0xd00194: r3 = 0
    //     0xd00194: movz            x3, #0
    // 0xd00198: r6 = 0
    //     0xd00198: movz            x6, #0
    // 0xd0019c: r0 = GDT[cid_x0 + -0xf8e]()
    //     0xd0019c: sub             lr, x0, #0xf8e
    //     0xd001a0: ldr             lr, [x21, lr, lsl #3]
    //     0xd001a4: blr             lr
    // 0xd001a8: r0 = Null
    //     0xd001a8: mov             x0, NULL
    // 0xd001ac: LeaveFrame
    //     0xd001ac: mov             SP, fp
    //     0xd001b0: ldp             fp, lr, [SP], #0x10
    // 0xd001b4: ret
    //     0xd001b4: ret             
    // 0xd001b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd001b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd001bc: b               #0xd00178
  }
  _ _computeInitialCounter(/* No info */) {
    // ** addr: 0xd001c0, size: 0x144
    // 0xd001c0: EnterFrame
    //     0xd001c0: stp             fp, lr, [SP, #-0x10]!
    //     0xd001c4: mov             fp, SP
    // 0xd001c8: AllocStack(0x38)
    //     0xd001c8: sub             SP, SP, #0x38
    // 0xd001cc: SetupParameters(GCMBlockCipher this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xd001cc: mov             x3, x2
    //     0xd001d0: stur            x1, [fp, #-8]
    //     0xd001d4: stur            x2, [fp, #-0x10]
    // 0xd001d8: CheckStackOverflow
    //     0xd001d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd001dc: cmp             SP, x16
    //     0xd001e0: b.ls            #0xd002fc
    // 0xd001e4: r4 = 32
    //     0xd001e4: movz            x4, #0x20
    // 0xd001e8: r0 = AllocateUint8Array()
    //     0xd001e8: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xd001ec: ldur            x3, [fp, #-0x10]
    // 0xd001f0: stur            x0, [fp, #-0x18]
    // 0xd001f4: LoadField: r1 = r3->field_13
    //     0xd001f4: ldur            w1, [x3, #0x13]
    // 0xd001f8: r4 = LoadInt32Instr(r1)
    //     0xd001f8: sbfx            x4, x1, #1, #0x1f
    // 0xd001fc: stur            x4, [fp, #-0x20]
    // 0xd00200: cmp             x4, #0xc
    // 0xd00204: b.ne            #0xd00224
    // 0xd00208: mov             x1, x0
    // 0xd0020c: r2 = 0
    //     0xd0020c: movz            x2, #0
    // 0xd00210: r0 = setAll()
    //     0xd00210: bl              #0x756c58  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::setAll
    // 0xd00214: ldur            x0, [fp, #-0x18]
    // 0xd00218: r1 = 1
    //     0xd00218: movz            x1, #0x1
    // 0xd0021c: ArrayStore: r0[15] = r1  ; TypeUnknown_1
    //     0xd0021c: strb            w1, [x0, #0x26]
    // 0xd00220: b               #0xd002ec
    // 0xd00224: ldur            x1, [fp, #-8]
    // 0xd00228: mov             x2, x0
    // 0xd0022c: r0 = _gHASH()
    //     0xd0022c: bl              #0xd00304  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::_gHASH
    // 0xd00230: ldur            x0, [fp, #-0x20]
    // 0xd00234: lsl             x1, x0, #3
    // 0xd00238: ubfx            x1, x1, #0, #0x20
    // 0xd0023c: stur            x1, [fp, #-0x20]
    // 0xd00240: r4 = 8
    //     0xd00240: movz            x4, #0x8
    // 0xd00244: r0 = AllocateUint32Array()
    //     0xd00244: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0xd00248: mov             x1, x0
    // 0xd0024c: ldur            x0, [fp, #-0x20]
    // 0xd00250: stur            x1, [fp, #-0x10]
    // 0xd00254: ArrayStore: r1[0] = r0  ; List_4
    //     0xd00254: stur            w0, [x1, #0x17]
    // 0xd00258: r0 = _ByteBuffer()
    //     0xd00258: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xd0025c: mov             x1, x0
    // 0xd00260: ldur            x0, [fp, #-0x10]
    // 0xd00264: StoreField: r1->field_7 = r0
    //     0xd00264: stur            w0, [x1, #7]
    // 0xd00268: stp             NULL, xzr, [SP]
    // 0xd0026c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xd0026c: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xd00270: r0 = asUint8List()
    //     0xd00270: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xd00274: mov             x1, x0
    // 0xd00278: r0 = reversed()
    //     0xd00278: bl              #0x5e9e70  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::reversed
    // 0xd0027c: LoadField: r1 = r0->field_7
    //     0xd0027c: ldur            w1, [x0, #7]
    // 0xd00280: DecompressPointer r1
    //     0xd00280: add             x1, x1, HEAP, lsl #32
    // 0xd00284: mov             x2, x0
    // 0xd00288: r0 = _GrowableList.of()
    //     0xd00288: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd0028c: stur            x0, [fp, #-0x28]
    // 0xd00290: LoadField: r4 = r0->field_b
    //     0xd00290: ldur            w4, [x0, #0xb]
    // 0xd00294: stur            x4, [fp, #-0x10]
    // 0xd00298: r5 = LoadInt32Instr(r4)
    //     0xd00298: sbfx            x5, x4, #1, #0x1f
    // 0xd0029c: stur            x5, [fp, #-0x20]
    // 0xd002a0: tbz             x5, #0x3f, #0xd002b8
    // 0xd002a4: mov             x2, x4
    // 0xd002a8: mov             x3, x5
    // 0xd002ac: r1 = 0
    //     0xd002ac: movz            x1, #0
    // 0xd002b0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xd002b0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xd002b4: r0 = checkValidRange()
    //     0xd002b4: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xd002b8: ldur            x4, [fp, #-0x10]
    // 0xd002bc: r0 = AllocateUint8Array()
    //     0xd002bc: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xd002c0: mov             x1, x0
    // 0xd002c4: ldur            x3, [fp, #-0x20]
    // 0xd002c8: ldur            x5, [fp, #-0x28]
    // 0xd002cc: r2 = 0
    //     0xd002cc: movz            x2, #0
    // 0xd002d0: r6 = 0
    //     0xd002d0: movz            x6, #0
    // 0xd002d4: stur            x0, [fp, #-0x10]
    // 0xd002d8: r0 = _slowSetRange()
    //     0xd002d8: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xd002dc: ldur            x1, [fp, #-8]
    // 0xd002e0: ldur            x2, [fp, #-0x18]
    // 0xd002e4: ldur            x3, [fp, #-0x10]
    // 0xd002e8: r0 = _gHASHBlock()
    //     0xd002e8: bl              #0xcffaac  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::_gHASHBlock
    // 0xd002ec: ldur            x0, [fp, #-0x18]
    // 0xd002f0: LeaveFrame
    //     0xd002f0: mov             SP, fp
    //     0xd002f4: ldp             fp, lr, [SP], #0x10
    // 0xd002f8: ret
    //     0xd002f8: ret             
    // 0xd002fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd002fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd00300: b               #0xd001e4
  }
  _ _gHASH(/* No info */) {
    // ** addr: 0xd00304, size: 0x3ac
    // 0xd00304: EnterFrame
    //     0xd00304: stp             fp, lr, [SP, #-0x10]!
    //     0xd00308: mov             fp, SP
    // 0xd0030c: AllocStack(0x70)
    //     0xd0030c: sub             SP, SP, #0x70
    // 0xd00310: SetupParameters(GCMBlockCipher this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xd00310: mov             x0, x1
    //     0xd00314: stur            x1, [fp, #-8]
    //     0xd00318: mov             x1, x3
    //     0xd0031c: stur            x2, [fp, #-0x10]
    //     0xd00320: stur            x3, [fp, #-0x18]
    // 0xd00324: CheckStackOverflow
    //     0xd00324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd00328: cmp             SP, x16
    //     0xd0032c: b.ls            #0xd0067c
    // 0xd00330: r4 = 32
    //     0xd00330: movz            x4, #0x20
    // 0xd00334: r0 = AllocateUint8Array()
    //     0xd00334: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xd00338: mov             x4, x0
    // 0xd0033c: ldur            x3, [fp, #-0x18]
    // 0xd00340: stur            x4, [fp, #-0x50]
    // 0xd00344: LoadField: r0 = r3->field_13
    //     0xd00344: ldur            w0, [x3, #0x13]
    // 0xd00348: r5 = LoadInt32Instr(r0)
    //     0xd00348: sbfx            x5, x0, #1, #0x1f
    // 0xd0034c: stur            x5, [fp, #-0x48]
    // 0xd00350: mov             x6, THR
    // 0xd00354: ldur            x7, [fp, #-0x10]
    // 0xd00358: stur            x6, [fp, #-0x40]
    // 0xd0035c: LoadField: r0 = r7->field_13
    //     0xd0035c: ldur            w0, [x7, #0x13]
    // 0xd00360: r8 = LoadInt32Instr(r0)
    //     0xd00360: sbfx            x8, x0, #1, #0x1f
    // 0xd00364: stur            x8, [fp, #-0x38]
    // 0xd00368: r10 = 0
    //     0xd00368: movz            x10, #0
    // 0xd0036c: ldur            x9, [fp, #-8]
    // 0xd00370: stur            x10, [fp, #-0x30]
    // 0xd00374: CheckStackOverflow
    //     0xd00374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd00378: cmp             SP, x16
    //     0xd0037c: b.ls            #0xd00684
    // 0xd00380: cmp             x10, x5
    // 0xd00384: b.ge            #0xd0066c
    // 0xd00388: add             x11, x10, #0x10
    // 0xd0038c: stur            x11, [fp, #-0x28]
    // 0xd00390: cmp             x11, x5
    // 0xd00394: csel            x12, x5, x11, gt
    // 0xd00398: stur            x12, [fp, #-0x20]
    // 0xd0039c: r0 = BoxInt64Instr(r12)
    //     0xd0039c: sbfiz           x0, x12, #1, #0x1f
    //     0xd003a0: cmp             x12, x0, asr #1
    //     0xd003a4: b.eq            #0xd003b0
    //     0xd003a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd003ac: stur            x12, [x0, #7]
    // 0xd003b0: r1 = LoadClassIdInstr(r3)
    //     0xd003b0: ldur            x1, [x3, #-1]
    //     0xd003b4: ubfx            x1, x1, #0xc, #0x14
    // 0xd003b8: str             x0, [SP]
    // 0xd003bc: mov             x0, x1
    // 0xd003c0: mov             x1, x3
    // 0xd003c4: mov             x2, x10
    // 0xd003c8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xd003c8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xd003cc: r0 = GDT[cid_x0 + 0x13db1]()
    //     0xd003cc: movz            x17, #0x3db1
    //     0xd003d0: movk            x17, #0x1, lsl #16
    //     0xd003d4: add             lr, x0, x17
    //     0xd003d8: ldr             lr, [x21, lr, lsl #3]
    //     0xd003dc: blr             lr
    // 0xd003e0: stur            x0, [fp, #-0x68]
    // 0xd003e4: LoadField: r4 = r0->field_13
    //     0xd003e4: ldur            w4, [x0, #0x13]
    // 0xd003e8: stur            x4, [fp, #-0x60]
    // 0xd003ec: r5 = LoadInt32Instr(r4)
    //     0xd003ec: sbfx            x5, x4, #1, #0x1f
    // 0xd003f0: stur            x5, [fp, #-0x58]
    // 0xd003f4: tbnz            x5, #0x3f, #0xd00400
    // 0xd003f8: cmp             x5, #0x10
    // 0xd003fc: b.le            #0xd00414
    // 0xd00400: mov             x2, x4
    // 0xd00404: r1 = 0
    //     0xd00404: movz            x1, #0
    // 0xd00408: r3 = 16
    //     0xd00408: movz            x3, #0x10
    // 0xd0040c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xd0040c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xd00410: r0 = checkValidRange()
    //     0xd00410: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xd00414: ldur            x2, [fp, #-0x58]
    // 0xd00418: cbnz            x2, #0xd00428
    // 0xd0041c: ldur            x20, [fp, #-0x50]
    // 0xd00420: ldur            x23, [fp, #-0x40]
    // 0xd00424: b               #0xd00558
    // 0xd00428: ldur            x0, [fp, #-0x60]
    // 0xd0042c: cmp             w0, #0x800
    // 0xd00430: b.ge            #0xd00508
    // 0xd00434: ldur            x1, [fp, #-0x68]
    // 0xd00438: ldur            x20, [fp, #-0x50]
    // 0xd0043c: mov             x3, x0
    // 0xd00440: add             x2, x1, #0x17
    // 0xd00444: add             x0, x20, #0x17
    // 0xd00448: cbz             x3, #0xd00500
    // 0xd0044c: cmp             x0, x2
    // 0xd00450: b.ls            #0xd004b8
    // 0xd00454: sxtw            x3, w3
    // 0xd00458: add             x16, x2, x3, asr #1
    // 0xd0045c: cmp             x0, x16
    // 0xd00460: b.hs            #0xd004b8
    // 0xd00464: mov             x2, x16
    // 0xd00468: add             x0, x0, x3, asr #1
    // 0xd0046c: tbz             w3, #4, #0xd00478
    // 0xd00470: ldr             x16, [x2, #-8]!
    // 0xd00474: str             x16, [x0, #-8]!
    // 0xd00478: tbz             w3, #3, #0xd00484
    // 0xd0047c: ldr             w16, [x2, #-4]!
    // 0xd00480: str             w16, [x0, #-4]!
    // 0xd00484: tbz             w3, #2, #0xd00490
    // 0xd00488: ldrh            w16, [x2, #-2]!
    // 0xd0048c: strh            w16, [x0, #-2]!
    // 0xd00490: tbz             w3, #1, #0xd0049c
    // 0xd00494: ldrb            w16, [x2, #-1]!
    // 0xd00498: strb            w16, [x0, #-1]!
    // 0xd0049c: ands            w3, w3, #0xffffffe1
    // 0xd004a0: b.eq            #0xd00500
    // 0xd004a4: ldp             x16, x17, [x2, #-0x10]!
    // 0xd004a8: stp             x16, x17, [x0, #-0x10]!
    // 0xd004ac: subs            w3, w3, #0x20
    // 0xd004b0: b.ne            #0xd004a4
    // 0xd004b4: b               #0xd00500
    // 0xd004b8: tbz             w3, #4, #0xd004c4
    // 0xd004bc: ldr             x16, [x2], #8
    // 0xd004c0: str             x16, [x0], #8
    // 0xd004c4: tbz             w3, #3, #0xd004d0
    // 0xd004c8: ldr             w16, [x2], #4
    // 0xd004cc: str             w16, [x0], #4
    // 0xd004d0: tbz             w3, #2, #0xd004dc
    // 0xd004d4: ldrh            w16, [x2], #2
    // 0xd004d8: strh            w16, [x0], #2
    // 0xd004dc: tbz             w3, #1, #0xd004e8
    // 0xd004e0: ldrb            w16, [x2], #1
    // 0xd004e4: strb            w16, [x0], #1
    // 0xd004e8: ands            w3, w3, #0xffffffe1
    // 0xd004ec: b.eq            #0xd00500
    // 0xd004f0: ldp             x16, x17, [x2], #0x10
    // 0xd004f4: stp             x16, x17, [x0], #0x10
    // 0xd004f8: subs            w3, w3, #0x20
    // 0xd004fc: b.ne            #0xd004f0
    // 0xd00500: ldur            x23, [fp, #-0x40]
    // 0xd00504: b               #0xd00558
    // 0xd00508: ldur            x1, [fp, #-0x68]
    // 0xd0050c: ldur            x20, [fp, #-0x50]
    // 0xd00510: ldur            x23, [fp, #-0x40]
    // 0xd00514: LoadField: r0 = r20->field_7
    //     0xd00514: ldur            x0, [x20, #7]
    // 0xd00518: LoadField: r3 = r1->field_7
    //     0xd00518: ldur            x3, [x1, #7]
    // 0xd0051c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xd0051c: ldr             x9, [x23, #0x650]
    //     0xd00520: mov             x1, x3
    //     0xd00524: mov             x17, fp
    //     0xd00528: str             fp, [SP, #-8]!
    //     0xd0052c: mov             fp, SP
    //     0xd00530: and             SP, SP, #0xfffffffffffffff0
    //     0xd00534: mov             x19, sp
    //     0xd00538: mov             sp, SP
    //     0xd0053c: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xd00540: blr             x9
    //     0xd00544: movz            x16, #0x8
    //     0xd00548: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xd0054c: mov             sp, x19
    //     0xd00550: mov             SP, fp
    //     0xd00554: ldr             fp, [SP], #8
    // 0xd00558: ldur            x0, [fp, #-0x30]
    // 0xd0055c: ldur            x1, [fp, #-0x20]
    // 0xd00560: sub             x4, x1, x0
    // 0xd00564: mov             x1, x4
    // 0xd00568: stur            x4, [fp, #-0x58]
    // 0xd0056c: r2 = 32
    //     0xd0056c: movz            x2, #0x20
    // 0xd00570: r3 = 16
    //     0xd00570: movz            x3, #0x10
    // 0xd00574: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xd00574: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xd00578: r0 = checkValidRange()
    //     0xd00578: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xd0057c: ldur            x0, [fp, #-0x58]
    // 0xd00580: cmp             x0, #0x10
    // 0xd00584: b.ne            #0xd00590
    // 0xd00588: ldur            x4, [fp, #-0x50]
    // 0xd0058c: b               #0xd005d0
    // 0xd00590: mov             x2, x0
    // 0xd00594: ldur            x4, [fp, #-0x50]
    // 0xd00598: CheckStackOverflow
    //     0xd00598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0059c: cmp             SP, x16
    //     0xd005a0: b.ls            #0xd0068c
    // 0xd005a4: cmp             x2, #0x10
    // 0xd005a8: b.ge            #0xd005d0
    // 0xd005ac: mov             x1, x2
    // 0xd005b0: r0 = 16
    //     0xd005b0: movz            x0, #0x10
    // 0xd005b4: cmp             x1, x0
    // 0xd005b8: b.hs            #0xd00694
    // 0xd005bc: ArrayStore: r4[r2] = rZR  ; TypeUnknown_1
    //     0xd005bc: add             x0, x4, x2
    //     0xd005c0: strb            wzr, [x0, #0x17]
    // 0xd005c4: add             x0, x2, #1
    // 0xd005c8: mov             x2, x0
    // 0xd005cc: b               #0xd00598
    // 0xd005d0: ldur            x5, [fp, #-0x10]
    // 0xd005d4: ldur            x6, [fp, #-0x38]
    // 0xd005d8: r2 = 0
    //     0xd005d8: movz            x2, #0
    // 0xd005dc: CheckStackOverflow
    //     0xd005dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd005e0: cmp             SP, x16
    //     0xd005e4: b.ls            #0xd00698
    // 0xd005e8: cmp             x2, x6
    // 0xd005ec: b.ge            #0xd00628
    // 0xd005f0: ArrayLoad: r3 = r5[r2]  ; List_1
    //     0xd005f0: add             x16, x5, x2
    //     0xd005f4: ldrb            w3, [x16, #0x17]
    // 0xd005f8: mov             x1, x2
    // 0xd005fc: r0 = 16
    //     0xd005fc: movz            x0, #0x10
    // 0xd00600: cmp             x1, x0
    // 0xd00604: b.hs            #0xd006a0
    // 0xd00608: ArrayLoad: r0 = r4[r2]  ; List_1
    //     0xd00608: add             x16, x4, x2
    //     0xd0060c: ldrb            w0, [x16, #0x17]
    // 0xd00610: eor             x1, x3, x0
    // 0xd00614: ArrayStore: r5[r2] = r1  ; TypeUnknown_1
    //     0xd00614: add             x0, x5, x2
    //     0xd00618: strb            w1, [x0, #0x17]
    // 0xd0061c: add             x0, x2, #1
    // 0xd00620: mov             x2, x0
    // 0xd00624: b               #0xd005dc
    // 0xd00628: ldur            x0, [fp, #-8]
    // 0xd0062c: LoadField: r3 = r0->field_2f
    //     0xd0062c: ldur            w3, [x0, #0x2f]
    // 0xd00630: DecompressPointer r3
    //     0xd00630: add             x3, x3, HEAP, lsl #32
    // 0xd00634: r16 = Sentinel
    //     0xd00634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd00638: cmp             w3, w16
    // 0xd0063c: b.eq            #0xd006a4
    // 0xd00640: mov             x1, x0
    // 0xd00644: mov             x2, x5
    // 0xd00648: r0 = _mult()
    //     0xd00648: bl              #0xcffb70  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::_mult
    // 0xd0064c: ldur            x10, [fp, #-0x28]
    // 0xd00650: ldur            x7, [fp, #-0x10]
    // 0xd00654: ldur            x3, [fp, #-0x18]
    // 0xd00658: ldur            x4, [fp, #-0x50]
    // 0xd0065c: ldur            x6, [fp, #-0x40]
    // 0xd00660: ldur            x5, [fp, #-0x48]
    // 0xd00664: ldur            x8, [fp, #-0x38]
    // 0xd00668: b               #0xd0036c
    // 0xd0066c: r0 = Null
    //     0xd0066c: mov             x0, NULL
    // 0xd00670: LeaveFrame
    //     0xd00670: mov             SP, fp
    //     0xd00674: ldp             fp, lr, [SP], #0x10
    // 0xd00678: ret
    //     0xd00678: ret             
    // 0xd0067c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0067c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd00680: b               #0xd00330
    // 0xd00684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd00684: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd00688: b               #0xd00380
    // 0xd0068c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0068c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd00690: b               #0xd005a4
    // 0xd00694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd00694: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd00698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd00698: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0069c: b               #0xd005e8
    // 0xd006a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd006a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd006a4: r9 = _h
    //     0xd006a4: add             x9, PP, #0x16, lsl #12  ; [pp+0x160a8] Field <GCMBlockCipher._h@778399014>: late (offset: 0x30)
    //     0xd006a8: ldr             x9, [x9, #0xa8]
    // 0xd006ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd006ac: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ reset(/* No info */) {
    // ** addr: 0xd006b0, size: 0x88
    // 0xd006b0: EnterFrame
    //     0xd006b0: stp             fp, lr, [SP, #-0x10]!
    //     0xd006b4: mov             fp, SP
    // 0xd006b8: AllocStack(0x8)
    //     0xd006b8: sub             SP, SP, #8
    // 0xd006bc: SetupParameters(GCMBlockCipher this /* r1 => r2, fp-0x8 */)
    //     0xd006bc: mov             x2, x1
    //     0xd006c0: stur            x1, [fp, #-8]
    // 0xd006c4: CheckStackOverflow
    //     0xd006c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd006c8: cmp             SP, x16
    //     0xd006cc: b.ls            #0xd00718
    // 0xd006d0: LoadField: r1 = r2->field_7
    //     0xd006d0: ldur            w1, [x2, #7]
    // 0xd006d4: DecompressPointer r1
    //     0xd006d4: add             x1, x1, HEAP, lsl #32
    // 0xd006d8: r0 = LoadClassIdInstr(r1)
    //     0xd006d8: ldur            x0, [x1, #-1]
    //     0xd006dc: ubfx            x0, x0, #0xc, #0x14
    // 0xd006e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd006e0: sub             lr, x0, #1, lsl #12
    //     0xd006e4: ldr             lr, [x21, lr, lsl #3]
    //     0xd006e8: blr             lr
    // 0xd006ec: mov             x1, x0
    // 0xd006f0: r0 = -26
    //     0xd006f0: movn            x0, #0x19
    // 0xd006f4: cbz             x1, #0xd00720
    // 0xd006f8: sdiv            x2, x0, x1
    // 0xd006fc: ldur            x1, [fp, #-8]
    // 0xd00700: StoreField: r1->field_47 = r2
    //     0xd00700: stur            x2, [x1, #0x47]
    // 0xd00704: r0 = reset()
    //     0xd00704: bl              #0xcff6b8  ; [package:pointycastle/src/impl/base_aead_block_cipher.dart] BaseAEADBlockCipher::reset
    // 0xd00708: r0 = Null
    //     0xd00708: mov             x0, NULL
    // 0xd0070c: LeaveFrame
    //     0xd0070c: mov             SP, fp
    //     0xd00710: ldp             fp, lr, [SP], #0x10
    // 0xd00714: ret
    //     0xd00714: ret             
    // 0xd00718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd00718: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0071c: b               #0xd006d0
    // 0xd00720: stp             x0, x1, [SP, #-0x10]!
    // 0xd00724: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xd00728: r4 = 0
    //     0xd00728: movz            x4, #0
    // 0xd0072c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xd00730: blr             lr
    // 0xd00734: brk             #0
  }
  _ processBlock(/* No info */) {
    // ** addr: 0xd16898, size: 0x6e4
    // 0xd16898: EnterFrame
    //     0xd16898: stp             fp, lr, [SP, #-0x10]!
    //     0xd1689c: mov             fp, SP
    // 0xd168a0: AllocStack(0x58)
    //     0xd168a0: sub             SP, SP, #0x58
    // 0xd168a4: SetupParameters(GCMBlockCipher this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r2, fp-0x30 */)
    //     0xd168a4: mov             x4, x2
    //     0xd168a8: stur            x2, [fp, #-0x18]
    //     0xd168ac: mov             x2, x6
    //     0xd168b0: stur            x6, [fp, #-0x30]
    //     0xd168b4: mov             x6, x1
    //     0xd168b8: stur            x1, [fp, #-0x10]
    //     0xd168bc: stur            x3, [fp, #-0x20]
    //     0xd168c0: stur            x5, [fp, #-0x28]
    // 0xd168c4: CheckStackOverflow
    //     0xd168c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd168c8: cmp             SP, x16
    //     0xd168cc: b.ls            #0xd16f38
    // 0xd168d0: LoadField: r7 = r6->field_7
    //     0xd168d0: ldur            w7, [x6, #7]
    // 0xd168d4: DecompressPointer r7
    //     0xd168d4: add             x7, x7, HEAP, lsl #32
    // 0xd168d8: stur            x7, [fp, #-8]
    // 0xd168dc: r0 = LoadClassIdInstr(r7)
    //     0xd168dc: ldur            x0, [x7, #-1]
    //     0xd168e0: ubfx            x0, x0, #0xc, #0x14
    // 0xd168e4: mov             x1, x7
    // 0xd168e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd168e8: sub             lr, x0, #1, lsl #12
    //     0xd168ec: ldr             lr, [x21, lr, lsl #3]
    //     0xd168f0: blr             lr
    // 0xd168f4: ldur            x2, [fp, #-0x18]
    // 0xd168f8: LoadField: r1 = r2->field_13
    //     0xd168f8: ldur            w1, [x2, #0x13]
    // 0xd168fc: r3 = LoadInt32Instr(r1)
    //     0xd168fc: sbfx            x3, x1, #1, #0x1f
    // 0xd16900: ldur            x4, [fp, #-0x20]
    // 0xd16904: sub             x1, x3, x4
    // 0xd16908: cmp             x0, x1
    // 0xd1690c: b.ge            #0xd16934
    // 0xd16910: ldur            x3, [fp, #-8]
    // 0xd16914: r0 = LoadClassIdInstr(r3)
    //     0xd16914: ldur            x0, [x3, #-1]
    //     0xd16918: ubfx            x0, x0, #0xc, #0x14
    // 0xd1691c: mov             x1, x3
    // 0xd16920: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd16920: sub             lr, x0, #1, lsl #12
    //     0xd16924: ldr             lr, [x21, lr, lsl #3]
    //     0xd16928: blr             lr
    // 0xd1692c: mov             x4, x0
    // 0xd16930: b               #0xd16938
    // 0xd16934: mov             x4, x1
    // 0xd16938: ldur            x2, [fp, #-0x18]
    // 0xd1693c: ldur            x3, [fp, #-8]
    // 0xd16940: stur            x4, [fp, #-0x38]
    // 0xd16944: r0 = LoadClassIdInstr(r3)
    //     0xd16944: ldur            x0, [x3, #-1]
    //     0xd16948: ubfx            x0, x0, #0xc, #0x14
    // 0xd1694c: mov             x1, x3
    // 0xd16950: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd16950: sub             lr, x0, #1, lsl #12
    //     0xd16954: ldr             lr, [x21, lr, lsl #3]
    //     0xd16958: blr             lr
    // 0xd1695c: mov             x3, x0
    // 0xd16960: stur            x3, [fp, #-0x48]
    // 0xd16964: r0 = BoxInt64Instr(r3)
    //     0xd16964: sbfiz           x0, x3, #1, #0x1f
    //     0xd16968: cmp             x3, x0, asr #1
    //     0xd1696c: b.eq            #0xd16978
    //     0xd16970: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd16974: stur            x3, [x0, #7]
    // 0xd16978: mov             x4, x0
    // 0xd1697c: ldur            x1, [fp, #-0x18]
    // 0xd16980: stur            x4, [fp, #-0x40]
    // 0xd16984: r0 = LoadClassIdInstr(r1)
    //     0xd16984: ldur            x0, [x1, #-1]
    //     0xd16988: ubfx            x0, x0, #0xc, #0x14
    // 0xd1698c: ldur            x2, [fp, #-0x20]
    // 0xd16990: r0 = GDT[cid_x0 + 0xbf08]()
    //     0xd16990: movz            x17, #0xbf08
    //     0xd16994: add             lr, x0, x17
    //     0xd16998: ldr             lr, [x21, lr, lsl #3]
    //     0xd1699c: blr             lr
    // 0xd169a0: mov             x1, x0
    // 0xd169a4: ldur            x2, [fp, #-0x38]
    // 0xd169a8: r0 = take()
    //     0xd169a8: bl              #0xa60440  ; [dart:_internal] SubListIterable::take
    // 0xd169ac: stur            x0, [fp, #-0x18]
    // 0xd169b0: str             x0, [SP]
    // 0xd169b4: r0 = length()
    //     0xd169b4: bl              #0x740e3c  ; [dart:_internal] SubListIterable::length
    // 0xd169b8: r4 = LoadInt32Instr(r0)
    //     0xd169b8: sbfx            x4, x0, #1, #0x1f
    //     0xd169bc: tbz             w0, #0, #0xd169c4
    //     0xd169c0: ldur            x4, [x0, #7]
    // 0xd169c4: stur            x4, [fp, #-0x20]
    // 0xd169c8: tbz             x4, #0x3f, #0xd169d4
    // 0xd169cc: ldur            x5, [fp, #-0x48]
    // 0xd169d0: b               #0xd169e0
    // 0xd169d4: ldur            x5, [fp, #-0x48]
    // 0xd169d8: cmp             x4, x5
    // 0xd169dc: b.le            #0xd169f4
    // 0xd169e0: mov             x2, x0
    // 0xd169e4: mov             x3, x5
    // 0xd169e8: r1 = 0
    //     0xd169e8: movz            x1, #0
    // 0xd169ec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xd169ec: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xd169f0: r0 = checkValidRange()
    //     0xd169f0: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xd169f4: ldur            x1, [fp, #-0x10]
    // 0xd169f8: ldur            x2, [fp, #-0x38]
    // 0xd169fc: ldur            x3, [fp, #-0x48]
    // 0xd16a00: ldur            x4, [fp, #-0x40]
    // 0xd16a04: r0 = AllocateUint8Array()
    //     0xd16a04: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xd16a08: mov             x1, x0
    // 0xd16a0c: ldur            x3, [fp, #-0x20]
    // 0xd16a10: ldur            x5, [fp, #-0x18]
    // 0xd16a14: r2 = 0
    //     0xd16a14: movz            x2, #0
    // 0xd16a18: r6 = 0
    //     0xd16a18: movz            x6, #0
    // 0xd16a1c: stur            x0, [fp, #-0x18]
    // 0xd16a20: r0 = _slowSetRange()
    //     0xd16a20: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xd16a24: ldur            x3, [fp, #-0x10]
    // 0xd16a28: LoadField: r0 = r3->field_43
    //     0xd16a28: ldur            w0, [x3, #0x43]
    // 0xd16a2c: DecompressPointer r0
    //     0xd16a2c: add             x0, x0, HEAP, lsl #32
    // 0xd16a30: r16 = Sentinel
    //     0xd16a30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd16a34: cmp             w0, w16
    // 0xd16a38: b.eq            #0xd16f40
    // 0xd16a3c: r1 = LoadInt32Instr(r0)
    //     0xd16a3c: sbfx            x1, x0, #1, #0x1f
    //     0xd16a40: tbz             w0, #0, #0xd16a48
    //     0xd16a44: ldur            x1, [x0, #7]
    // 0xd16a48: ldur            x4, [fp, #-0x38]
    // 0xd16a4c: add             x2, x1, x4
    // 0xd16a50: r0 = BoxInt64Instr(r2)
    //     0xd16a50: sbfiz           x0, x2, #1, #0x1f
    //     0xd16a54: cmp             x2, x0, asr #1
    //     0xd16a58: b.eq            #0xd16a64
    //     0xd16a5c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd16a60: stur            x2, [x0, #7]
    // 0xd16a64: StoreField: r3->field_43 = r0
    //     0xd16a64: stur            w0, [x3, #0x43]
    //     0xd16a68: tbz             w0, #0, #0xd16a84
    //     0xd16a6c: ldurb           w16, [x3, #-1]
    //     0xd16a70: ldurb           w17, [x0, #-1]
    //     0xd16a74: and             x16, x17, x16, lsr #2
    //     0xd16a78: tst             x16, HEAP, lsr #32
    //     0xd16a7c: b.eq            #0xd16a84
    //     0xd16a80: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd16a84: LoadField: r2 = r3->field_37
    //     0xd16a84: ldur            w2, [x3, #0x37]
    // 0xd16a88: DecompressPointer r2
    //     0xd16a88: add             x2, x2, HEAP, lsl #32
    // 0xd16a8c: r16 = Sentinel
    //     0xd16a8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd16a90: cmp             w2, w16
    // 0xd16a94: b.eq            #0xd16f4c
    // 0xd16a98: mov             x1, x3
    // 0xd16a9c: r0 = _getNextCTRBlock()
    //     0xd16a9c: bl              #0xd16f7c  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::_getNextCTRBlock
    // 0xd16aa0: ldur            x4, [fp, #-0x40]
    // 0xd16aa4: r0 = AllocateUint8Array()
    //     0xd16aa4: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xd16aa8: mov             x4, x0
    // 0xd16aac: ldur            x0, [fp, #-0x48]
    // 0xd16ab0: stur            x4, [fp, #-0x50]
    // 0xd16ab4: tbnz            x0, #0x3f, #0xd16ac0
    // 0xd16ab8: cmp             x0, x0
    // 0xd16abc: b.le            #0xd16ad4
    // 0xd16ac0: ldur            x2, [fp, #-0x40]
    // 0xd16ac4: mov             x3, x0
    // 0xd16ac8: r1 = 0
    //     0xd16ac8: movz            x1, #0
    // 0xd16acc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xd16acc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xd16ad0: r0 = checkValidRange()
    //     0xd16ad0: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xd16ad4: ldur            x20, [fp, #-0x48]
    // 0xd16ad8: cmp             x20, x20
    // 0xd16adc: b.lt            #0xd16f20
    // 0xd16ae0: cbnz            x20, #0xd16af0
    // 0xd16ae4: ldur            x24, [fp, #-0x18]
    // 0xd16ae8: ldur            x23, [fp, #-0x50]
    // 0xd16aec: b               #0xd16c1c
    // 0xd16af0: ldur            x0, [fp, #-0x40]
    // 0xd16af4: cmp             w0, #0x800
    // 0xd16af8: b.ge            #0xd16bcc
    // 0xd16afc: ldur            x24, [fp, #-0x18]
    // 0xd16b00: ldur            x23, [fp, #-0x50]
    // 0xd16b04: mov             x2, x0
    // 0xd16b08: add             x1, x24, #0x17
    // 0xd16b0c: add             x0, x23, #0x17
    // 0xd16b10: cbz             x2, #0xd16bc8
    // 0xd16b14: cmp             x0, x1
    // 0xd16b18: b.ls            #0xd16b80
    // 0xd16b1c: sxtw            x2, w2
    // 0xd16b20: add             x16, x1, x2, asr #1
    // 0xd16b24: cmp             x0, x16
    // 0xd16b28: b.hs            #0xd16b80
    // 0xd16b2c: mov             x1, x16
    // 0xd16b30: add             x0, x0, x2, asr #1
    // 0xd16b34: tbz             w2, #4, #0xd16b40
    // 0xd16b38: ldr             x16, [x1, #-8]!
    // 0xd16b3c: str             x16, [x0, #-8]!
    // 0xd16b40: tbz             w2, #3, #0xd16b4c
    // 0xd16b44: ldr             w16, [x1, #-4]!
    // 0xd16b48: str             w16, [x0, #-4]!
    // 0xd16b4c: tbz             w2, #2, #0xd16b58
    // 0xd16b50: ldrh            w16, [x1, #-2]!
    // 0xd16b54: strh            w16, [x0, #-2]!
    // 0xd16b58: tbz             w2, #1, #0xd16b64
    // 0xd16b5c: ldrb            w16, [x1, #-1]!
    // 0xd16b60: strb            w16, [x0, #-1]!
    // 0xd16b64: ands            w2, w2, #0xffffffe1
    // 0xd16b68: b.eq            #0xd16bc8
    // 0xd16b6c: ldp             x16, x17, [x1, #-0x10]!
    // 0xd16b70: stp             x16, x17, [x0, #-0x10]!
    // 0xd16b74: subs            w2, w2, #0x20
    // 0xd16b78: b.ne            #0xd16b6c
    // 0xd16b7c: b               #0xd16bc8
    // 0xd16b80: tbz             w2, #4, #0xd16b8c
    // 0xd16b84: ldr             x16, [x1], #8
    // 0xd16b88: str             x16, [x0], #8
    // 0xd16b8c: tbz             w2, #3, #0xd16b98
    // 0xd16b90: ldr             w16, [x1], #4
    // 0xd16b94: str             w16, [x0], #4
    // 0xd16b98: tbz             w2, #2, #0xd16ba4
    // 0xd16b9c: ldrh            w16, [x1], #2
    // 0xd16ba0: strh            w16, [x0], #2
    // 0xd16ba4: tbz             w2, #1, #0xd16bb0
    // 0xd16ba8: ldrb            w16, [x1], #1
    // 0xd16bac: strb            w16, [x0], #1
    // 0xd16bb0: ands            w2, w2, #0xffffffe1
    // 0xd16bb4: b.eq            #0xd16bc8
    // 0xd16bb8: ldp             x16, x17, [x1], #0x10
    // 0xd16bbc: stp             x16, x17, [x0], #0x10
    // 0xd16bc0: subs            w2, w2, #0x20
    // 0xd16bc4: b.ne            #0xd16bb8
    // 0xd16bc8: b               #0xd16c1c
    // 0xd16bcc: ldur            x24, [fp, #-0x18]
    // 0xd16bd0: ldur            x23, [fp, #-0x50]
    // 0xd16bd4: LoadField: r0 = r23->field_7
    //     0xd16bd4: ldur            x0, [x23, #7]
    // 0xd16bd8: LoadField: r1 = r24->field_7
    //     0xd16bd8: ldur            x1, [x24, #7]
    // 0xd16bdc: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xd16bdc: mov             x2, THR
    //     0xd16be0: ldr             x9, [x2, #0x650]
    //     0xd16be4: mov             x2, x20
    //     0xd16be8: mov             x17, fp
    //     0xd16bec: str             fp, [SP, #-8]!
    //     0xd16bf0: mov             fp, SP
    //     0xd16bf4: and             SP, SP, #0xfffffffffffffff0
    //     0xd16bf8: mov             x19, sp
    //     0xd16bfc: mov             sp, SP
    //     0xd16c00: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xd16c04: blr             x9
    //     0xd16c08: movz            x16, #0x8
    //     0xd16c0c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xd16c10: mov             sp, x19
    //     0xd16c14: mov             SP, fp
    //     0xd16c18: ldr             fp, [SP], #8
    // 0xd16c1c: ldur            x2, [fp, #-0x10]
    // 0xd16c20: LoadField: r3 = r2->field_37
    //     0xd16c20: ldur            w3, [x2, #0x37]
    // 0xd16c24: DecompressPointer r3
    //     0xd16c24: add             x3, x3, HEAP, lsl #32
    // 0xd16c28: LoadField: r0 = r3->field_13
    //     0xd16c28: ldur            w0, [x3, #0x13]
    // 0xd16c2c: r4 = LoadInt32Instr(r0)
    //     0xd16c2c: sbfx            x4, x0, #1, #0x1f
    // 0xd16c30: r5 = 0
    //     0xd16c30: movz            x5, #0
    // 0xd16c34: CheckStackOverflow
    //     0xd16c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd16c38: cmp             SP, x16
    //     0xd16c3c: b.ls            #0xd16f58
    // 0xd16c40: cmp             x5, x20
    // 0xd16c44: b.ge            #0xd16c80
    // 0xd16c48: ArrayLoad: r6 = r23[r5]  ; List_1
    //     0xd16c48: add             x16, x23, x5
    //     0xd16c4c: ldrb            w6, [x16, #0x17]
    // 0xd16c50: mov             x0, x4
    // 0xd16c54: mov             x1, x5
    // 0xd16c58: cmp             x1, x0
    // 0xd16c5c: b.hs            #0xd16f60
    // 0xd16c60: ArrayLoad: r0 = r3[r5]  ; List_1
    //     0xd16c60: add             x16, x3, x5
    //     0xd16c64: ldrb            w0, [x16, #0x17]
    // 0xd16c68: eor             x1, x6, x0
    // 0xd16c6c: ArrayStore: r23[r5] = r1  ; TypeUnknown_1
    //     0xd16c6c: add             x0, x23, x5
    //     0xd16c70: strb            w1, [x0, #0x17]
    // 0xd16c74: add             x0, x5, #1
    // 0xd16c78: mov             x5, x0
    // 0xd16c7c: b               #0xd16c34
    // 0xd16c80: ldur            x3, [fp, #-0x38]
    // 0xd16c84: ldur            x4, [fp, #-8]
    // 0xd16c88: r0 = LoadClassIdInstr(r4)
    //     0xd16c88: ldur            x0, [x4, #-1]
    //     0xd16c8c: ubfx            x0, x0, #0xc, #0x14
    // 0xd16c90: mov             x1, x4
    // 0xd16c94: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd16c94: sub             lr, x0, #1, lsl #12
    //     0xd16c98: ldr             lr, [x21, lr, lsl #3]
    //     0xd16c9c: blr             lr
    // 0xd16ca0: ldur            x2, [fp, #-0x38]
    // 0xd16ca4: cmp             x2, x0
    // 0xd16ca8: b.ge            #0xd16cd8
    // 0xd16cac: ldur            x1, [fp, #-8]
    // 0xd16cb0: r0 = LoadClassIdInstr(r1)
    //     0xd16cb0: ldur            x0, [x1, #-1]
    //     0xd16cb4: ubfx            x0, x0, #0xc, #0x14
    // 0xd16cb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd16cb8: sub             lr, x0, #1, lsl #12
    //     0xd16cbc: ldr             lr, [x21, lr, lsl #3]
    //     0xd16cc0: blr             lr
    // 0xd16cc4: ldur            x1, [fp, #-0x50]
    // 0xd16cc8: ldur            x2, [fp, #-0x38]
    // 0xd16ccc: mov             x3, x0
    // 0xd16cd0: r5 = 0
    //     0xd16cd0: movz            x5, #0
    // 0xd16cd4: r0 = fillRange()
    //     0xd16cd4: bl              #0x5ed1e0  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xd16cd8: ldur            x5, [fp, #-0x30]
    // 0xd16cdc: ldur            x4, [fp, #-0x38]
    // 0xd16ce0: add             x6, x5, x4
    // 0xd16ce4: stur            x6, [fp, #-0x20]
    // 0xd16ce8: tbz             x5, #0x3f, #0xd16cf4
    // 0xd16cec: ldur            x7, [fp, #-0x28]
    // 0xd16cf0: b               #0xd16d18
    // 0xd16cf4: cmp             x5, x6
    // 0xd16cf8: b.le            #0xd16d04
    // 0xd16cfc: ldur            x7, [fp, #-0x28]
    // 0xd16d00: b               #0xd16d18
    // 0xd16d04: ldur            x7, [fp, #-0x28]
    // 0xd16d08: LoadField: r0 = r7->field_13
    //     0xd16d08: ldur            w0, [x7, #0x13]
    // 0xd16d0c: r1 = LoadInt32Instr(r0)
    //     0xd16d0c: sbfx            x1, x0, #1, #0x1f
    // 0xd16d10: cmp             x6, x1
    // 0xd16d14: b.le            #0xd16d44
    // 0xd16d18: LoadField: r2 = r7->field_13
    //     0xd16d18: ldur            w2, [x7, #0x13]
    // 0xd16d1c: r0 = BoxInt64Instr(r6)
    //     0xd16d1c: sbfiz           x0, x6, #1, #0x1f
    //     0xd16d20: cmp             x6, x0, asr #1
    //     0xd16d24: b.eq            #0xd16d30
    //     0xd16d28: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd16d2c: stur            x6, [x0, #7]
    // 0xd16d30: r3 = LoadInt32Instr(r2)
    //     0xd16d30: sbfx            x3, x2, #1, #0x1f
    // 0xd16d34: mov             x1, x5
    // 0xd16d38: mov             x2, x0
    // 0xd16d3c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xd16d3c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xd16d40: r0 = checkValidRange()
    //     0xd16d40: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xd16d44: ldur            x2, [fp, #-0x30]
    // 0xd16d48: ldur            x0, [fp, #-0x20]
    // 0xd16d4c: ldur            x1, [fp, #-0x48]
    // 0xd16d50: sub             x3, x0, x2
    // 0xd16d54: cmp             x1, x3
    // 0xd16d58: b.lt            #0xd16f2c
    // 0xd16d5c: cbnz            x3, #0xd16d68
    // 0xd16d60: ldur            x20, [fp, #-0x50]
    // 0xd16d64: b               #0xd16ed0
    // 0xd16d68: r0 = BoxInt64Instr(r3)
    //     0xd16d68: sbfiz           x0, x3, #1, #0x1f
    //     0xd16d6c: cmp             x3, x0, asr #1
    //     0xd16d70: b.eq            #0xd16d7c
    //     0xd16d74: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd16d78: stur            x3, [x0, #7]
    // 0xd16d7c: mov             x4, x0
    // 0xd16d80: cmp             w4, #0x800
    // 0xd16d84: b.ge            #0xd16e70
    // 0xd16d88: ldur            x5, [fp, #-0x28]
    // 0xd16d8c: ldur            x20, [fp, #-0x50]
    // 0xd16d90: r0 = BoxInt64Instr(r2)
    //     0xd16d90: sbfiz           x0, x2, #1, #0x1f
    //     0xd16d94: cmp             x2, x0, asr #1
    //     0xd16d98: b.eq            #0xd16da4
    //     0xd16d9c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd16da0: stur            x2, [x0, #7]
    // 0xd16da4: add             x2, x20, #0x17
    // 0xd16da8: sxtw            x0, w0
    // 0xd16dac: add             x1, x5, x0, asr #1
    // 0xd16db0: add             x1, x1, #0x17
    // 0xd16db4: cbz             x4, #0xd16e6c
    // 0xd16db8: cmp             x1, x2
    // 0xd16dbc: b.ls            #0xd16e24
    // 0xd16dc0: sxtw            x4, w4
    // 0xd16dc4: add             x16, x2, x4, asr #1
    // 0xd16dc8: cmp             x1, x16
    // 0xd16dcc: b.hs            #0xd16e24
    // 0xd16dd0: mov             x2, x16
    // 0xd16dd4: add             x1, x1, x4, asr #1
    // 0xd16dd8: tbz             w4, #4, #0xd16de4
    // 0xd16ddc: ldr             x16, [x2, #-8]!
    // 0xd16de0: str             x16, [x1, #-8]!
    // 0xd16de4: tbz             w4, #3, #0xd16df0
    // 0xd16de8: ldr             w16, [x2, #-4]!
    // 0xd16dec: str             w16, [x1, #-4]!
    // 0xd16df0: tbz             w4, #2, #0xd16dfc
    // 0xd16df4: ldrh            w16, [x2, #-2]!
    // 0xd16df8: strh            w16, [x1, #-2]!
    // 0xd16dfc: tbz             w4, #1, #0xd16e08
    // 0xd16e00: ldrb            w16, [x2, #-1]!
    // 0xd16e04: strb            w16, [x1, #-1]!
    // 0xd16e08: ands            w4, w4, #0xffffffe1
    // 0xd16e0c: b.eq            #0xd16e6c
    // 0xd16e10: ldp             x16, x17, [x2, #-0x10]!
    // 0xd16e14: stp             x16, x17, [x1, #-0x10]!
    // 0xd16e18: subs            w4, w4, #0x20
    // 0xd16e1c: b.ne            #0xd16e10
    // 0xd16e20: b               #0xd16e6c
    // 0xd16e24: tbz             w4, #4, #0xd16e30
    // 0xd16e28: ldr             x16, [x2], #8
    // 0xd16e2c: str             x16, [x1], #8
    // 0xd16e30: tbz             w4, #3, #0xd16e3c
    // 0xd16e34: ldr             w16, [x2], #4
    // 0xd16e38: str             w16, [x1], #4
    // 0xd16e3c: tbz             w4, #2, #0xd16e48
    // 0xd16e40: ldrh            w16, [x2], #2
    // 0xd16e44: strh            w16, [x1], #2
    // 0xd16e48: tbz             w4, #1, #0xd16e54
    // 0xd16e4c: ldrb            w16, [x2], #1
    // 0xd16e50: strb            w16, [x1], #1
    // 0xd16e54: ands            w4, w4, #0xffffffe1
    // 0xd16e58: b.eq            #0xd16e6c
    // 0xd16e5c: ldp             x16, x17, [x2], #0x10
    // 0xd16e60: stp             x16, x17, [x1], #0x10
    // 0xd16e64: subs            w4, w4, #0x20
    // 0xd16e68: b.ne            #0xd16e5c
    // 0xd16e6c: b               #0xd16ed0
    // 0xd16e70: ldur            x5, [fp, #-0x28]
    // 0xd16e74: ldur            x20, [fp, #-0x50]
    // 0xd16e78: LoadField: r0 = r5->field_7
    //     0xd16e78: ldur            x0, [x5, #7]
    // 0xd16e7c: add             x1, x0, x2
    // 0xd16e80: LoadField: r0 = r20->field_7
    //     0xd16e80: ldur            x0, [x20, #7]
    // 0xd16e84: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xd16e84: mov             x2, THR
    //     0xd16e88: ldr             x9, [x2, #0x650]
    //     0xd16e8c: mov             x16, x0
    //     0xd16e90: mov             x0, x1
    //     0xd16e94: mov             x1, x16
    //     0xd16e98: mov             x2, x3
    //     0xd16e9c: mov             x17, fp
    //     0xd16ea0: str             fp, [SP, #-8]!
    //     0xd16ea4: mov             fp, SP
    //     0xd16ea8: and             SP, SP, #0xfffffffffffffff0
    //     0xd16eac: mov             x19, sp
    //     0xd16eb0: mov             sp, SP
    //     0xd16eb4: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xd16eb8: blr             x9
    //     0xd16ebc: movz            x16, #0x8
    //     0xd16ec0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xd16ec4: mov             sp, x19
    //     0xd16ec8: mov             SP, fp
    //     0xd16ecc: ldr             fp, [SP], #8
    // 0xd16ed0: ldur            x1, [fp, #-0x10]
    // 0xd16ed4: LoadField: r0 = r1->field_b
    //     0xd16ed4: ldur            w0, [x1, #0xb]
    // 0xd16ed8: DecompressPointer r0
    //     0xd16ed8: add             x0, x0, HEAP, lsl #32
    // 0xd16edc: r16 = Sentinel
    //     0xd16edc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd16ee0: cmp             w0, w16
    // 0xd16ee4: b.eq            #0xd16f64
    // 0xd16ee8: tbnz            w0, #4, #0xd16ef4
    // 0xd16eec: mov             x3, x20
    // 0xd16ef0: b               #0xd16ef8
    // 0xd16ef4: ldur            x3, [fp, #-0x18]
    // 0xd16ef8: LoadField: r2 = r1->field_3f
    //     0xd16ef8: ldur            w2, [x1, #0x3f]
    // 0xd16efc: DecompressPointer r2
    //     0xd16efc: add             x2, x2, HEAP, lsl #32
    // 0xd16f00: r16 = Sentinel
    //     0xd16f00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd16f04: cmp             w2, w16
    // 0xd16f08: b.eq            #0xd16f70
    // 0xd16f0c: r0 = _gHASHBlock()
    //     0xd16f0c: bl              #0xcffaac  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::_gHASHBlock
    // 0xd16f10: ldur            x0, [fp, #-0x38]
    // 0xd16f14: LeaveFrame
    //     0xd16f14: mov             SP, fp
    //     0xd16f18: ldp             fp, lr, [SP], #0x10
    // 0xd16f1c: ret
    //     0xd16f1c: ret             
    // 0xd16f20: r0 = tooFew()
    //     0xd16f20: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0xd16f24: r0 = Throw()
    //     0xd16f24: bl              #0xd45764  ; ThrowStub
    // 0xd16f28: brk             #0
    // 0xd16f2c: r0 = tooFew()
    //     0xd16f2c: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0xd16f30: r0 = Throw()
    //     0xd16f30: bl              #0xd45764  ; ThrowStub
    // 0xd16f34: brk             #0
    // 0xd16f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd16f38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd16f3c: b               #0xd168d0
    // 0xd16f40: r9 = _processedBytes
    //     0xd16f40: add             x9, PP, #0x16, lsl #12  ; [pp+0x160c8] Field <GCMBlockCipher._processedBytes@778399014>: late (offset: 0x44)
    //     0xd16f44: ldr             x9, [x9, #0xc8]
    // 0xd16f48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd16f48: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd16f4c: r9 = _e
    //     0xd16f4c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16418] Field <GCMBlockCipher._e@778399014>: late (offset: 0x38)
    //     0xd16f50: ldr             x9, [x9, #0x418]
    // 0xd16f54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd16f54: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd16f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd16f58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd16f5c: b               #0xd16c40
    // 0xd16f60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd16f60: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd16f64: r9 = _forEncryption
    //     0xd16f64: add             x9, PP, #0x16, lsl #12  ; [pp+0x160d8] Field <BaseAEADBlockCipher._forEncryption@1522101045>: late (offset: 0xc)
    //     0xd16f68: ldr             x9, [x9, #0xd8]
    // 0xd16f6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd16f6c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd16f70: r9 = _x
    //     0xd16f70: add             x9, PP, #0x16, lsl #12  ; [pp+0x160a0] Field <GCMBlockCipher._x@778399014>: late (offset: 0x40)
    //     0xd16f74: ldr             x9, [x9, #0xa0]
    // 0xd16f78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd16f78: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getNextCTRBlock(/* No info */) {
    // ** addr: 0xd16f7c, size: 0x140
    // 0xd16f7c: EnterFrame
    //     0xd16f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xd16f80: mov             fp, SP
    // 0xd16f84: mov             x3, x2
    // 0xd16f88: mov             x2, x1
    // 0xd16f8c: CheckStackOverflow
    //     0xd16f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd16f90: cmp             SP, x16
    //     0xd16f94: b.ls            #0xd17094
    // 0xd16f98: LoadField: r0 = r2->field_47
    //     0xd16f98: ldur            x0, [x2, #0x47]
    // 0xd16f9c: cbz             x0, #0xd17074
    // 0xd16fa0: sub             x1, x0, #1
    // 0xd16fa4: StoreField: r2->field_47 = r1
    //     0xd16fa4: stur            x1, [x2, #0x47]
    // 0xd16fa8: LoadField: r4 = r2->field_33
    //     0xd16fa8: ldur            w4, [x2, #0x33]
    // 0xd16fac: DecompressPointer r4
    //     0xd16fac: add             x4, x4, HEAP, lsl #32
    // 0xd16fb0: r16 = Sentinel
    //     0xd16fb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd16fb4: cmp             w4, w16
    // 0xd16fb8: b.eq            #0xd1709c
    // 0xd16fbc: LoadField: r0 = r4->field_13
    //     0xd16fbc: ldur            w0, [x4, #0x13]
    // 0xd16fc0: r5 = LoadInt32Instr(r0)
    //     0xd16fc0: sbfx            x5, x0, #1, #0x1f
    // 0xd16fc4: mov             x0, x5
    // 0xd16fc8: r1 = 15
    //     0xd16fc8: movz            x1, #0xf
    // 0xd16fcc: cmp             x1, x0
    // 0xd16fd0: b.hs            #0xd170a8
    // 0xd16fd4: ArrayLoad: r0 = r4[15]  ; TypedUnsigned_1
    //     0xd16fd4: ldrb            w0, [x4, #0x26]
    // 0xd16fd8: add             x1, x0, #1
    // 0xd16fdc: ArrayStore: r4[15] = r1  ; TypeUnknown_1
    //     0xd16fdc: strb            w1, [x4, #0x26]
    // 0xd16fe0: r6 = 15
    //     0xd16fe0: movz            x6, #0xf
    // 0xd16fe4: CheckStackOverflow
    //     0xd16fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd16fe8: cmp             SP, x16
    //     0xd16fec: b.ls            #0xd170ac
    // 0xd16ff0: cmp             x6, #0xc
    // 0xd16ff4: b.lt            #0xd17058
    // 0xd16ff8: mov             x0, x5
    // 0xd16ffc: mov             x1, x6
    // 0xd17000: cmp             x1, x0
    // 0xd17004: b.hs            #0xd170b4
    // 0xd17008: ArrayLoad: r0 = r4[r6]  ; List_1
    //     0xd17008: add             x16, x4, x6
    //     0xd1700c: ldrb            w0, [x16, #0x17]
    // 0xd17010: cbnz            x0, #0xd17058
    // 0xd17014: ArrayStore: r4[r6] = rZR  ; TypeUnknown_1
    //     0xd17014: add             x0, x4, x6
    //     0xd17018: strb            wzr, [x0, #0x17]
    // 0xd1701c: cmp             x6, #0xc
    // 0xd17020: b.le            #0xd1704c
    // 0xd17024: sub             x7, x6, #1
    // 0xd17028: mov             x0, x5
    // 0xd1702c: mov             x1, x7
    // 0xd17030: cmp             x1, x0
    // 0xd17034: b.hs            #0xd170b8
    // 0xd17038: ArrayLoad: r0 = r4[r7]  ; List_1
    //     0xd17038: add             x16, x4, x7
    //     0xd1703c: ldrb            w0, [x16, #0x17]
    // 0xd17040: add             x1, x0, #1
    // 0xd17044: ArrayStore: r4[r7] = r1  ; TypeUnknown_1
    //     0xd17044: add             x0, x4, x7
    //     0xd17048: strb            w1, [x0, #0x17]
    // 0xd1704c: sub             x0, x6, #1
    // 0xd17050: mov             x6, x0
    // 0xd17054: b               #0xd16fe4
    // 0xd17058: mov             x1, x2
    // 0xd1705c: mov             x2, x4
    // 0xd17060: r0 = _computeE()
    //     0xd17060: bl              #0xd00160  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::_computeE
    // 0xd17064: r0 = Null
    //     0xd17064: mov             x0, NULL
    // 0xd17068: LeaveFrame
    //     0xd17068: mov             SP, fp
    //     0xd1706c: ldp             fp, lr, [SP], #0x10
    // 0xd17070: ret
    //     0xd17070: ret             
    // 0xd17074: r0 = StateError()
    //     0xd17074: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xd17078: mov             x1, x0
    // 0xd1707c: r0 = "Attempt to process too many blocks"
    //     0xd1707c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16420] "Attempt to process too many blocks"
    //     0xd17080: ldr             x0, [x0, #0x420]
    // 0xd17084: StoreField: r1->field_b = r0
    //     0xd17084: stur            w0, [x1, #0xb]
    // 0xd17088: mov             x0, x1
    // 0xd1708c: r0 = Throw()
    //     0xd1708c: bl              #0xd45764  ; ThrowStub
    // 0xd17090: brk             #0
    // 0xd17094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd17094: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd17098: b               #0xd16f98
    // 0xd1709c: r9 = _counter
    //     0xd1709c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16428] Field <GCMBlockCipher._counter@778399014>: late (offset: 0x34)
    //     0xd170a0: ldr             x9, [x9, #0x428]
    // 0xd170a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd170a4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd170a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd170a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd170ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd170ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd170b0: b               #0xd16ff0
    // 0xd170b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd170b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd170b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd170b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ doFinal(/* No info */) {
    // ** addr: 0xd1c314, size: 0x2fc
    // 0xd1c314: EnterFrame
    //     0xd1c314: stp             fp, lr, [SP, #-0x10]!
    //     0xd1c318: mov             fp, SP
    // 0xd1c31c: AllocStack(0x48)
    //     0xd1c31c: sub             SP, SP, #0x48
    // 0xd1c320: SetupParameters(GCMBlockCipher this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0xd1c320: mov             x0, x1
    //     0xd1c324: mov             x5, x2
    //     0xd1c328: mov             x6, x3
    //     0xd1c32c: stur            x1, [fp, #-8]
    //     0xd1c330: stur            x2, [fp, #-0x10]
    //     0xd1c334: stur            x3, [fp, #-0x18]
    // 0xd1c338: CheckStackOverflow
    //     0xd1c338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1c33c: cmp             SP, x16
    //     0xd1c340: b.ls            #0xd1c5b4
    // 0xd1c344: mov             x1, x0
    // 0xd1c348: r0 = remainingInput()
    //     0xd1c348: bl              #0xd1c858  ; [package:pointycastle/src/impl/base_aead_block_cipher.dart] BaseAEADBlockCipher::remainingInput
    // 0xd1c34c: LoadField: r1 = r0->field_13
    //     0xd1c34c: ldur            w1, [x0, #0x13]
    // 0xd1c350: cbz             w1, #0xd1c378
    // 0xd1c354: ldur            x1, [fp, #-8]
    // 0xd1c358: r0 = remainingInput()
    //     0xd1c358: bl              #0xd1c858  ; [package:pointycastle/src/impl/base_aead_block_cipher.dart] BaseAEADBlockCipher::remainingInput
    // 0xd1c35c: ldur            x1, [fp, #-8]
    // 0xd1c360: mov             x2, x0
    // 0xd1c364: ldur            x5, [fp, #-0x10]
    // 0xd1c368: ldur            x6, [fp, #-0x18]
    // 0xd1c36c: r3 = 0
    //     0xd1c36c: movz            x3, #0
    // 0xd1c370: r0 = processBlock()
    //     0xd1c370: bl              #0xd16898  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::processBlock
    // 0xd1c374: b               #0xd1c37c
    // 0xd1c378: r0 = 0
    //     0xd1c378: movz            x0, #0
    // 0xd1c37c: ldur            x1, [fp, #-8]
    // 0xd1c380: stur            x0, [fp, #-0x28]
    // 0xd1c384: LoadField: r2 = r1->field_1b
    //     0xd1c384: ldur            w2, [x1, #0x1b]
    // 0xd1c388: DecompressPointer r2
    //     0xd1c388: add             x2, x2, HEAP, lsl #32
    // 0xd1c38c: r16 = Sentinel
    //     0xd1c38c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1c390: cmp             w2, w16
    // 0xd1c394: b.eq            #0xd1c5bc
    // 0xd1c398: LoadField: r3 = r2->field_13
    //     0xd1c398: ldur            w3, [x2, #0x13]
    // 0xd1c39c: r2 = LoadInt32Instr(r3)
    //     0xd1c39c: sbfx            x2, x3, #1, #0x1f
    // 0xd1c3a0: lsl             x3, x2, #3
    // 0xd1c3a4: ubfx            x3, x3, #0, #0x20
    // 0xd1c3a8: stur            x3, [fp, #-0x20]
    // 0xd1c3ac: r4 = 8
    //     0xd1c3ac: movz            x4, #0x8
    // 0xd1c3b0: r0 = AllocateUint32Array()
    //     0xd1c3b0: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0xd1c3b4: mov             x1, x0
    // 0xd1c3b8: ldur            x0, [fp, #-0x20]
    // 0xd1c3bc: stur            x1, [fp, #-0x30]
    // 0xd1c3c0: StoreField: r1->field_1f = r0
    //     0xd1c3c0: stur            w0, [x1, #0x1f]
    // 0xd1c3c4: ldur            x0, [fp, #-8]
    // 0xd1c3c8: LoadField: r2 = r0->field_43
    //     0xd1c3c8: ldur            w2, [x0, #0x43]
    // 0xd1c3cc: DecompressPointer r2
    //     0xd1c3cc: add             x2, x2, HEAP, lsl #32
    // 0xd1c3d0: r16 = Sentinel
    //     0xd1c3d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1c3d4: cmp             w2, w16
    // 0xd1c3d8: b.eq            #0xd1c5c8
    // 0xd1c3dc: r3 = LoadInt32Instr(r2)
    //     0xd1c3dc: sbfx            x3, x2, #1, #0x1f
    //     0xd1c3e0: tbz             w2, #0, #0xd1c3e8
    //     0xd1c3e4: ldur            x3, [x2, #7]
    // 0xd1c3e8: lsl             x2, x3, #3
    // 0xd1c3ec: ubfx            x2, x2, #0, #0x20
    // 0xd1c3f0: ArrayStore: r1[0] = r2  ; List_4
    //     0xd1c3f0: stur            w2, [x1, #0x17]
    // 0xd1c3f4: r0 = _ByteBuffer()
    //     0xd1c3f4: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xd1c3f8: mov             x1, x0
    // 0xd1c3fc: ldur            x0, [fp, #-0x30]
    // 0xd1c400: StoreField: r1->field_7 = r0
    //     0xd1c400: stur            w0, [x1, #7]
    // 0xd1c404: stp             NULL, xzr, [SP]
    // 0xd1c408: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xd1c408: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xd1c40c: r0 = asUint8List()
    //     0xd1c40c: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xd1c410: r1 = <int>
    //     0xd1c410: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xd1c414: stur            x0, [fp, #-0x30]
    // 0xd1c418: r0 = ReversedListIterable()
    //     0xd1c418: bl              #0x58683c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xd1c41c: mov             x1, x0
    // 0xd1c420: ldur            x0, [fp, #-0x30]
    // 0xd1c424: StoreField: r1->field_b = r0
    //     0xd1c424: stur            w0, [x1, #0xb]
    // 0xd1c428: mov             x2, x1
    // 0xd1c42c: r1 = <int>
    //     0xd1c42c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xd1c430: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0xd1c430: bl              #0x575a48  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0xd1c434: stur            x0, [fp, #-0x38]
    // 0xd1c438: LoadField: r4 = r0->field_b
    //     0xd1c438: ldur            w4, [x0, #0xb]
    // 0xd1c43c: stur            x4, [fp, #-0x30]
    // 0xd1c440: r5 = LoadInt32Instr(r4)
    //     0xd1c440: sbfx            x5, x4, #1, #0x1f
    // 0xd1c444: stur            x5, [fp, #-0x20]
    // 0xd1c448: tbz             x5, #0x3f, #0xd1c460
    // 0xd1c44c: mov             x2, x4
    // 0xd1c450: mov             x3, x5
    // 0xd1c454: r1 = 0
    //     0xd1c454: movz            x1, #0
    // 0xd1c458: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xd1c458: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xd1c45c: r0 = checkValidRange()
    //     0xd1c45c: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xd1c460: ldur            x1, [fp, #-8]
    // 0xd1c464: ldur            x4, [fp, #-0x30]
    // 0xd1c468: r0 = AllocateUint8Array()
    //     0xd1c468: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xd1c46c: mov             x1, x0
    // 0xd1c470: ldur            x3, [fp, #-0x20]
    // 0xd1c474: ldur            x5, [fp, #-0x38]
    // 0xd1c478: r2 = 0
    //     0xd1c478: movz            x2, #0
    // 0xd1c47c: r6 = 0
    //     0xd1c47c: movz            x6, #0
    // 0xd1c480: stur            x0, [fp, #-0x30]
    // 0xd1c484: r0 = _slowSetRange()
    //     0xd1c484: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xd1c488: ldur            x0, [fp, #-8]
    // 0xd1c48c: LoadField: r2 = r0->field_3f
    //     0xd1c48c: ldur            w2, [x0, #0x3f]
    // 0xd1c490: DecompressPointer r2
    //     0xd1c490: add             x2, x2, HEAP, lsl #32
    // 0xd1c494: r16 = Sentinel
    //     0xd1c494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1c498: cmp             w2, w16
    // 0xd1c49c: b.eq            #0xd1c5d4
    // 0xd1c4a0: mov             x1, x0
    // 0xd1c4a4: ldur            x3, [fp, #-0x30]
    // 0xd1c4a8: r0 = _gHASHBlock()
    //     0xd1c4a8: bl              #0xcffaac  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::_gHASHBlock
    // 0xd1c4ac: ldur            x4, [fp, #-8]
    // 0xd1c4b0: LoadField: r2 = r4->field_3f
    //     0xd1c4b0: ldur            w2, [x4, #0x3f]
    // 0xd1c4b4: DecompressPointer r2
    //     0xd1c4b4: add             x2, x2, HEAP, lsl #32
    // 0xd1c4b8: LoadField: r3 = r4->field_3b
    //     0xd1c4b8: ldur            w3, [x4, #0x3b]
    // 0xd1c4bc: DecompressPointer r3
    //     0xd1c4bc: add             x3, x3, HEAP, lsl #32
    // 0xd1c4c0: r16 = Sentinel
    //     0xd1c4c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1c4c4: cmp             w3, w16
    // 0xd1c4c8: b.eq            #0xd1c5e0
    // 0xd1c4cc: LoadField: r0 = r2->field_13
    //     0xd1c4cc: ldur            w0, [x2, #0x13]
    // 0xd1c4d0: r5 = LoadInt32Instr(r0)
    //     0xd1c4d0: sbfx            x5, x0, #1, #0x1f
    // 0xd1c4d4: LoadField: r0 = r3->field_13
    //     0xd1c4d4: ldur            w0, [x3, #0x13]
    // 0xd1c4d8: r6 = LoadInt32Instr(r0)
    //     0xd1c4d8: sbfx            x6, x0, #1, #0x1f
    // 0xd1c4dc: r7 = 0
    //     0xd1c4dc: movz            x7, #0
    // 0xd1c4e0: CheckStackOverflow
    //     0xd1c4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1c4e4: cmp             SP, x16
    //     0xd1c4e8: b.ls            #0xd1c5ec
    // 0xd1c4ec: cmp             x7, x5
    // 0xd1c4f0: b.ge            #0xd1c52c
    // 0xd1c4f4: ArrayLoad: r8 = r2[r7]  ; List_1
    //     0xd1c4f4: add             x16, x2, x7
    //     0xd1c4f8: ldrb            w8, [x16, #0x17]
    // 0xd1c4fc: mov             x0, x6
    // 0xd1c500: mov             x1, x7
    // 0xd1c504: cmp             x1, x0
    // 0xd1c508: b.hs            #0xd1c5f4
    // 0xd1c50c: ArrayLoad: r0 = r3[r7]  ; List_1
    //     0xd1c50c: add             x16, x3, x7
    //     0xd1c510: ldrb            w0, [x16, #0x17]
    // 0xd1c514: eor             x1, x8, x0
    // 0xd1c518: ArrayStore: r2[r7] = r1  ; TypeUnknown_1
    //     0xd1c518: add             x0, x2, x7
    //     0xd1c51c: strb            w1, [x0, #0x17]
    // 0xd1c520: add             x0, x7, #1
    // 0xd1c524: mov             x7, x0
    // 0xd1c528: b               #0xd1c4e0
    // 0xd1c52c: LoadField: r0 = r4->field_b
    //     0xd1c52c: ldur            w0, [x4, #0xb]
    // 0xd1c530: DecompressPointer r0
    //     0xd1c530: add             x0, x0, HEAP, lsl #32
    // 0xd1c534: r16 = Sentinel
    //     0xd1c534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1c538: cmp             w0, w16
    // 0xd1c53c: b.eq            #0xd1c5f8
    // 0xd1c540: tbnz            w0, #4, #0xd1c590
    // 0xd1c544: ldur            x1, [fp, #-0x18]
    // 0xd1c548: ldur            x0, [fp, #-0x28]
    // 0xd1c54c: add             x2, x1, x0
    // 0xd1c550: LoadField: r3 = r4->field_3f
    //     0xd1c550: ldur            w3, [x4, #0x3f]
    // 0xd1c554: DecompressPointer r3
    //     0xd1c554: add             x3, x3, HEAP, lsl #32
    // 0xd1c558: r16 = Sentinel
    //     0xd1c558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1c55c: cmp             w3, w16
    // 0xd1c560: b.eq            #0xd1c604
    // 0xd1c564: ldur            x1, [fp, #-0x10]
    // 0xd1c568: r0 = setAll()
    //     0xd1c568: bl              #0x756c58  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::setAll
    // 0xd1c56c: ldur            x1, [fp, #-8]
    // 0xd1c570: LoadField: r0 = r1->field_3f
    //     0xd1c570: ldur            w0, [x1, #0x3f]
    // 0xd1c574: DecompressPointer r0
    //     0xd1c574: add             x0, x0, HEAP, lsl #32
    // 0xd1c578: LoadField: r2 = r0->field_13
    //     0xd1c578: ldur            w2, [x0, #0x13]
    // 0xd1c57c: r0 = LoadInt32Instr(r2)
    //     0xd1c57c: sbfx            x0, x2, #1, #0x1f
    // 0xd1c580: ldur            x2, [fp, #-0x28]
    // 0xd1c584: add             x3, x2, x0
    // 0xd1c588: mov             x0, x3
    // 0xd1c58c: b               #0xd1c59c
    // 0xd1c590: mov             x1, x4
    // 0xd1c594: ldur            x2, [fp, #-0x28]
    // 0xd1c598: mov             x0, x2
    // 0xd1c59c: stur            x0, [fp, #-0x18]
    // 0xd1c5a0: r0 = validateMac()
    //     0xd1c5a0: bl              #0xd1c610  ; [package:pointycastle/src/impl/base_aead_block_cipher.dart] BaseAEADBlockCipher::validateMac
    // 0xd1c5a4: ldur            x0, [fp, #-0x18]
    // 0xd1c5a8: LeaveFrame
    //     0xd1c5a8: mov             SP, fp
    //     0xd1c5ac: ldp             fp, lr, [SP], #0x10
    // 0xd1c5b0: ret
    //     0xd1c5b0: ret             
    // 0xd1c5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1c5b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1c5b8: b               #0xd1c344
    // 0xd1c5bc: r9 = _initialAssociatedText
    //     0xd1c5bc: add             x9, PP, #0x16, lsl #12  ; [pp+0x16098] Field <BaseAEADBlockCipher._initialAssociatedText@1522101045>: late (offset: 0x1c)
    //     0xd1c5c0: ldr             x9, [x9, #0x98]
    // 0xd1c5c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1c5c4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd1c5c8: r9 = _processedBytes
    //     0xd1c5c8: add             x9, PP, #0x16, lsl #12  ; [pp+0x160c8] Field <GCMBlockCipher._processedBytes@778399014>: late (offset: 0x44)
    //     0xd1c5cc: ldr             x9, [x9, #0xc8]
    // 0xd1c5d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1c5d0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd1c5d4: r9 = _x
    //     0xd1c5d4: add             x9, PP, #0x16, lsl #12  ; [pp+0x160a0] Field <GCMBlockCipher._x@778399014>: late (offset: 0x40)
    //     0xd1c5d8: ldr             x9, [x9, #0xa0]
    // 0xd1c5dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1c5dc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd1c5e0: r9 = _e0
    //     0xd1c5e0: add             x9, PP, #0x16, lsl #12  ; [pp+0x160d0] Field <GCMBlockCipher._e0@778399014>: late (offset: 0x3c)
    //     0xd1c5e4: ldr             x9, [x9, #0xd0]
    // 0xd1c5e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1c5e8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd1c5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1c5ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1c5f0: b               #0xd1c4ec
    // 0xd1c5f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1c5f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd1c5f8: r9 = _forEncryption
    //     0xd1c5f8: add             x9, PP, #0x16, lsl #12  ; [pp+0x160d8] Field <BaseAEADBlockCipher._forEncryption@1522101045>: late (offset: 0xc)
    //     0xd1c5fc: ldr             x9, [x9, #0xd8]
    // 0xd1c600: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1c600: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd1c604: r9 = _x
    //     0xd1c604: add             x9, PP, #0x16, lsl #12  ; [pp+0x160a0] Field <GCMBlockCipher._x@778399014>: late (offset: 0x40)
    //     0xd1c608: ldr             x9, [x9, #0xa0]
    // 0xd1c60c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1c60c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ init(/* No info */) {
    // ** addr: 0xd1d634, size: 0x98
    // 0xd1d634: EnterFrame
    //     0xd1d634: stp             fp, lr, [SP, #-0x10]!
    //     0xd1d638: mov             fp, SP
    // 0xd1d63c: AllocStack(0x18)
    //     0xd1d63c: sub             SP, SP, #0x18
    // 0xd1d640: SetupParameters(GCMBlockCipher this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xd1d640: mov             x4, x1
    //     0xd1d644: stur            x1, [fp, #-8]
    //     0xd1d648: stur            x2, [fp, #-0x10]
    //     0xd1d64c: stur            x3, [fp, #-0x18]
    // 0xd1d650: CheckStackOverflow
    //     0xd1d650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1d654: cmp             SP, x16
    //     0xd1d658: b.ls            #0xd1d6ac
    // 0xd1d65c: LoadField: r1 = r4->field_7
    //     0xd1d65c: ldur            w1, [x4, #7]
    // 0xd1d660: DecompressPointer r1
    //     0xd1d660: add             x1, x1, HEAP, lsl #32
    // 0xd1d664: r0 = LoadClassIdInstr(r1)
    //     0xd1d664: ldur            x0, [x1, #-1]
    //     0xd1d668: ubfx            x0, x0, #0xc, #0x14
    // 0xd1d66c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1d66c: sub             lr, x0, #1, lsl #12
    //     0xd1d670: ldr             lr, [x21, lr, lsl #3]
    //     0xd1d674: blr             lr
    // 0xd1d678: mov             x1, x0
    // 0xd1d67c: r0 = -26
    //     0xd1d67c: movn            x0, #0x19
    // 0xd1d680: cbz             x1, #0xd1d6b4
    // 0xd1d684: sdiv            x2, x0, x1
    // 0xd1d688: ldur            x1, [fp, #-8]
    // 0xd1d68c: StoreField: r1->field_47 = r2
    //     0xd1d68c: stur            x2, [x1, #0x47]
    // 0xd1d690: ldur            x2, [fp, #-0x10]
    // 0xd1d694: ldur            x3, [fp, #-0x18]
    // 0xd1d698: r0 = init()
    //     0xd1d698: bl              #0xd1d398  ; [package:pointycastle/src/impl/base_aead_block_cipher.dart] BaseAEADBlockCipher::init
    // 0xd1d69c: r0 = Null
    //     0xd1d69c: mov             x0, NULL
    // 0xd1d6a0: LeaveFrame
    //     0xd1d6a0: mov             SP, fp
    //     0xd1d6a4: ldp             fp, lr, [SP], #0x10
    // 0xd1d6a8: ret
    //     0xd1d6a8: ret             
    // 0xd1d6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1d6ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1d6b0: b               #0xd1d65c
    // 0xd1d6b4: stp             x0, x1, [SP, #-0x10]!
    // 0xd1d6b8: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xd1d6bc: r4 = 0
    //     0xd1d6bc: movz            x4, #0
    // 0xd1d6c0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xd1d6c4: blr             lr
    // 0xd1d6c8: brk             #0
  }
}
