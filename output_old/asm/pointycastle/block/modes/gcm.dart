// lib: impl.block_cipher.modes.gcm, url: package:pointycastle/block/modes/gcm.dart

// class id: 1049758, size: 0x8
class :: {
}

// class id: 1193, size: 0x54, field offset: 0x30
class GCMBlockCipher extends BaseAEADBlockCipher {

  late Uint8List _x; // offset: 0x40
  late Uint8List _h; // offset: 0x30
  late int _processedBytes; // offset: 0x44
  late Uint8List _e0; // offset: 0x3c
  late Uint8List _e; // offset: 0x38
  late Uint8List _counter; // offset: 0x34

  _ GCMBlockCipher(/* No info */) {
    // ** addr: 0x7960f0, size: 0xb8
    // 0x7960f0: EnterFrame
    //     0x7960f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7960f4: mov             fp, SP
    // 0x7960f8: AllocStack(0x10)
    //     0x7960f8: sub             SP, SP, #0x10
    // 0x7960fc: r0 = Sentinel
    //     0x7960fc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x796100: stur            x1, [fp, #-8]
    // 0x796104: mov             x16, x2
    // 0x796108: mov             x2, x1
    // 0x79610c: mov             x1, x16
    // 0x796110: stur            x1, [fp, #-0x10]
    // 0x796114: StoreField: r2->field_2f = r0
    //     0x796114: stur            w0, [x2, #0x2f]
    // 0x796118: StoreField: r2->field_33 = r0
    //     0x796118: stur            w0, [x2, #0x33]
    // 0x79611c: StoreField: r2->field_37 = r0
    //     0x79611c: stur            w0, [x2, #0x37]
    // 0x796120: StoreField: r2->field_3b = r0
    //     0x796120: stur            w0, [x2, #0x3b]
    // 0x796124: StoreField: r2->field_3f = r0
    //     0x796124: stur            w0, [x2, #0x3f]
    // 0x796128: StoreField: r2->field_43 = r0
    //     0x796128: stur            w0, [x2, #0x43]
    // 0x79612c: StoreField: r2->field_47 = rZR
    //     0x79612c: stur            xzr, [x2, #0x47]
    // 0x796130: r4 = 32
    //     0x796130: movz            x4, #0x20
    // 0x796134: r0 = AllocateUint8Array()
    //     0x796134: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x796138: r1 = 225
    //     0x796138: movz            x1, #0xe1
    // 0x79613c: ArrayStore: r0[0] = r1  ; TypeUnknown_1
    //     0x79613c: strb            w1, [x0, #0x17]
    // 0x796140: ldur            x1, [fp, #-8]
    // 0x796144: StoreField: r1->field_4f = r0
    //     0x796144: stur            w0, [x1, #0x4f]
    //     0x796148: ldurb           w16, [x1, #-1]
    //     0x79614c: ldurb           w17, [x0, #-1]
    //     0x796150: and             x16, x17, x16, lsr #2
    //     0x796154: tst             x16, HEAP, lsr #32
    //     0x796158: b.eq            #0x796160
    //     0x79615c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x796160: r2 = Sentinel
    //     0x796160: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x796164: StoreField: r1->field_b = r2
    //     0x796164: stur            w2, [x1, #0xb]
    // 0x796168: StoreField: r1->field_f = r2
    //     0x796168: stur            w2, [x1, #0xf]
    // 0x79616c: ArrayStore: r1[0] = r2  ; List_4
    //     0x79616c: stur            w2, [x1, #0x17]
    // 0x796170: StoreField: r1->field_1b = r2
    //     0x796170: stur            w2, [x1, #0x1b]
    // 0x796174: StoreField: r1->field_2b = r2
    //     0x796174: stur            w2, [x1, #0x2b]
    // 0x796178: ldur            x0, [fp, #-0x10]
    // 0x79617c: StoreField: r1->field_7 = r0
    //     0x79617c: stur            w0, [x1, #7]
    //     0x796180: ldurb           w16, [x1, #-1]
    //     0x796184: ldurb           w17, [x0, #-1]
    //     0x796188: and             x16, x17, x16, lsr #2
    //     0x79618c: tst             x16, HEAP, lsr #32
    //     0x796190: b.eq            #0x796198
    //     0x796194: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x796198: r0 = Null
    //     0x796198: mov             x0, NULL
    // 0x79619c: LeaveFrame
    //     0x79619c: mov             SP, fp
    //     0x7961a0: ldp             fp, lr, [SP], #0x10
    // 0x7961a4: ret
    //     0x7961a4: ret             
  }
  _ processAADBytes(/* No info */) {
    // ** addr: 0xb60404, size: 0x344
    // 0xb60404: EnterFrame
    //     0xb60404: stp             fp, lr, [SP, #-0x10]!
    //     0xb60408: mov             fp, SP
    // 0xb6040c: AllocStack(0x50)
    //     0xb6040c: sub             SP, SP, #0x50
    // 0xb60410: SetupParameters(GCMBlockCipher this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xb60410: mov             x0, x1
    //     0xb60414: stur            x1, [fp, #-8]
    //     0xb60418: mov             x1, x2
    //     0xb6041c: stur            x2, [fp, #-0x10]
    //     0xb60420: stur            x5, [fp, #-0x18]
    // 0xb60424: CheckStackOverflow
    //     0xb60424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60428: cmp             SP, x16
    //     0xb6042c: b.ls            #0xb6070c
    // 0xb60430: r4 = 32
    //     0xb60430: movz            x4, #0x20
    // 0xb60434: r0 = AllocateUint8Array()
    //     0xb60434: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb60438: stur            x0, [fp, #-0x30]
    // 0xb6043c: mov             x4, THR
    // 0xb60440: stur            x4, [fp, #-0x28]
    // 0xb60444: r7 = 0
    //     0xb60444: movz            x7, #0
    // 0xb60448: ldur            x6, [fp, #-8]
    // 0xb6044c: ldur            x5, [fp, #-0x18]
    // 0xb60450: stur            x7, [fp, #-0x20]
    // 0xb60454: CheckStackOverflow
    //     0xb60454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60458: cmp             SP, x16
    //     0xb6045c: b.ls            #0xb60714
    // 0xb60460: cmp             x7, x5
    // 0xb60464: b.ge            #0xb606fc
    // 0xb60468: r1 = 0
    //     0xb60468: movz            x1, #0
    // 0xb6046c: r2 = 32
    //     0xb6046c: movz            x2, #0x20
    // 0xb60470: r3 = 16
    //     0xb60470: movz            x3, #0x10
    // 0xb60474: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb60474: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb60478: r0 = checkValidRange()
    //     0xb60478: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xb6047c: ldur            x3, [fp, #-0x30]
    // 0xb60480: r0 = 0
    //     0xb60480: movz            x0, #0
    // 0xb60484: CheckStackOverflow
    //     0xb60484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60488: cmp             SP, x16
    //     0xb6048c: b.ls            #0xb6071c
    // 0xb60490: cmp             x0, #0x10
    // 0xb60494: b.ge            #0xb604ac
    // 0xb60498: ArrayStore: r3[r0] = rZR  ; TypeUnknown_1
    //     0xb60498: add             x1, x3, x0
    //     0xb6049c: strb            wzr, [x1, #0x17]
    // 0xb604a0: add             x1, x0, #1
    // 0xb604a4: mov             x0, x1
    // 0xb604a8: b               #0xb60484
    // 0xb604ac: ldur            x4, [fp, #-0x18]
    // 0xb604b0: ldur            x2, [fp, #-0x20]
    // 0xb604b4: add             x7, x2, #0x10
    // 0xb604b8: stur            x7, [fp, #-0x38]
    // 0xb604bc: cmp             x7, x4
    // 0xb604c0: csel            x5, x4, x7, gt
    // 0xb604c4: r0 = BoxInt64Instr(r5)
    //     0xb604c4: sbfiz           x0, x5, #1, #0x1f
    //     0xb604c8: cmp             x5, x0, asr #1
    //     0xb604cc: b.eq            #0xb604d8
    //     0xb604d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb604d4: stur            x5, [x0, #7]
    // 0xb604d8: str             x0, [SP]
    // 0xb604dc: ldur            x1, [fp, #-0x10]
    // 0xb604e0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb604e0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb604e4: r0 = sublist()
    //     0xb604e4: bl              #0x528134  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0xb604e8: stur            x0, [fp, #-0x48]
    // 0xb604ec: LoadField: r4 = r0->field_13
    //     0xb604ec: ldur            w4, [x0, #0x13]
    // 0xb604f0: stur            x4, [fp, #-0x40]
    // 0xb604f4: r5 = LoadInt32Instr(r4)
    //     0xb604f4: sbfx            x5, x4, #1, #0x1f
    // 0xb604f8: stur            x5, [fp, #-0x20]
    // 0xb604fc: tbnz            x5, #0x3f, #0xb60508
    // 0xb60500: cmp             x5, #0x10
    // 0xb60504: b.le            #0xb6051c
    // 0xb60508: mov             x2, x4
    // 0xb6050c: r1 = 0
    //     0xb6050c: movz            x1, #0
    // 0xb60510: r3 = 16
    //     0xb60510: movz            x3, #0x10
    // 0xb60514: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb60514: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb60518: r0 = checkValidRange()
    //     0xb60518: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xb6051c: ldur            x2, [fp, #-0x20]
    // 0xb60520: cbnz            x2, #0xb60530
    // 0xb60524: ldur            x20, [fp, #-0x30]
    // 0xb60528: ldur            x23, [fp, #-0x28]
    // 0xb6052c: b               #0xb60660
    // 0xb60530: ldur            x0, [fp, #-0x40]
    // 0xb60534: cmp             w0, #0x800
    // 0xb60538: b.ge            #0xb60610
    // 0xb6053c: ldur            x1, [fp, #-0x48]
    // 0xb60540: ldur            x20, [fp, #-0x30]
    // 0xb60544: mov             x3, x0
    // 0xb60548: add             x2, x1, #0x17
    // 0xb6054c: add             x0, x20, #0x17
    // 0xb60550: cbz             x3, #0xb60608
    // 0xb60554: cmp             x0, x2
    // 0xb60558: b.ls            #0xb605c0
    // 0xb6055c: sxtw            x3, w3
    // 0xb60560: add             x16, x2, x3, asr #1
    // 0xb60564: cmp             x0, x16
    // 0xb60568: b.hs            #0xb605c0
    // 0xb6056c: mov             x2, x16
    // 0xb60570: add             x0, x0, x3, asr #1
    // 0xb60574: tbz             w3, #4, #0xb60580
    // 0xb60578: ldr             x16, [x2, #-8]!
    // 0xb6057c: str             x16, [x0, #-8]!
    // 0xb60580: tbz             w3, #3, #0xb6058c
    // 0xb60584: ldr             w16, [x2, #-4]!
    // 0xb60588: str             w16, [x0, #-4]!
    // 0xb6058c: tbz             w3, #2, #0xb60598
    // 0xb60590: ldrh            w16, [x2, #-2]!
    // 0xb60594: strh            w16, [x0, #-2]!
    // 0xb60598: tbz             w3, #1, #0xb605a4
    // 0xb6059c: ldrb            w16, [x2, #-1]!
    // 0xb605a0: strb            w16, [x0, #-1]!
    // 0xb605a4: ands            w3, w3, #0xffffffe1
    // 0xb605a8: b.eq            #0xb60608
    // 0xb605ac: ldp             x16, x17, [x2, #-0x10]!
    // 0xb605b0: stp             x16, x17, [x0, #-0x10]!
    // 0xb605b4: subs            w3, w3, #0x20
    // 0xb605b8: b.ne            #0xb605ac
    // 0xb605bc: b               #0xb60608
    // 0xb605c0: tbz             w3, #4, #0xb605cc
    // 0xb605c4: ldr             x16, [x2], #8
    // 0xb605c8: str             x16, [x0], #8
    // 0xb605cc: tbz             w3, #3, #0xb605d8
    // 0xb605d0: ldr             w16, [x2], #4
    // 0xb605d4: str             w16, [x0], #4
    // 0xb605d8: tbz             w3, #2, #0xb605e4
    // 0xb605dc: ldrh            w16, [x2], #2
    // 0xb605e0: strh            w16, [x0], #2
    // 0xb605e4: tbz             w3, #1, #0xb605f0
    // 0xb605e8: ldrb            w16, [x2], #1
    // 0xb605ec: strb            w16, [x0], #1
    // 0xb605f0: ands            w3, w3, #0xffffffe1
    // 0xb605f4: b.eq            #0xb60608
    // 0xb605f8: ldp             x16, x17, [x2], #0x10
    // 0xb605fc: stp             x16, x17, [x0], #0x10
    // 0xb60600: subs            w3, w3, #0x20
    // 0xb60604: b.ne            #0xb605f8
    // 0xb60608: ldur            x23, [fp, #-0x28]
    // 0xb6060c: b               #0xb60660
    // 0xb60610: ldur            x1, [fp, #-0x48]
    // 0xb60614: ldur            x20, [fp, #-0x30]
    // 0xb60618: ldur            x23, [fp, #-0x28]
    // 0xb6061c: LoadField: r0 = r20->field_7
    //     0xb6061c: ldur            x0, [x20, #7]
    // 0xb60620: LoadField: r3 = r1->field_7
    //     0xb60620: ldur            x3, [x1, #7]
    // 0xb60624: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xb60624: ldr             x9, [x23, #0x650]
    //     0xb60628: mov             x1, x3
    //     0xb6062c: mov             x17, fp
    //     0xb60630: str             fp, [SP, #-8]!
    //     0xb60634: mov             fp, SP
    //     0xb60638: and             SP, SP, #0xfffffffffffffff0
    //     0xb6063c: mov             x19, sp
    //     0xb60640: mov             sp, SP
    //     0xb60644: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xb60648: blr             x9
    //     0xb6064c: movz            x16, #0x8
    //     0xb60650: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb60654: mov             sp, x19
    //     0xb60658: mov             SP, fp
    //     0xb6065c: ldr             fp, [SP], #8
    // 0xb60660: ldur            x4, [fp, #-8]
    // 0xb60664: LoadField: r2 = r4->field_3f
    //     0xb60664: ldur            w2, [x4, #0x3f]
    // 0xb60668: DecompressPointer r2
    //     0xb60668: add             x2, x2, HEAP, lsl #32
    // 0xb6066c: r16 = Sentinel
    //     0xb6066c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb60670: cmp             w2, w16
    // 0xb60674: b.eq            #0xb60724
    // 0xb60678: LoadField: r0 = r2->field_13
    //     0xb60678: ldur            w0, [x2, #0x13]
    // 0xb6067c: r3 = LoadInt32Instr(r0)
    //     0xb6067c: sbfx            x3, x0, #1, #0x1f
    // 0xb60680: r5 = 0
    //     0xb60680: movz            x5, #0
    // 0xb60684: CheckStackOverflow
    //     0xb60684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60688: cmp             SP, x16
    //     0xb6068c: b.ls            #0xb60730
    // 0xb60690: cmp             x5, x3
    // 0xb60694: b.ge            #0xb606d0
    // 0xb60698: ArrayLoad: r6 = r2[r5]  ; List_1
    //     0xb60698: add             x16, x2, x5
    //     0xb6069c: ldrb            w6, [x16, #0x17]
    // 0xb606a0: mov             x1, x5
    // 0xb606a4: r0 = 16
    //     0xb606a4: movz            x0, #0x10
    // 0xb606a8: cmp             x1, x0
    // 0xb606ac: b.hs            #0xb60738
    // 0xb606b0: ArrayLoad: r0 = r20[r5]  ; List_1
    //     0xb606b0: add             x16, x20, x5
    //     0xb606b4: ldrb            w0, [x16, #0x17]
    // 0xb606b8: eor             x1, x6, x0
    // 0xb606bc: ArrayStore: r2[r5] = r1  ; TypeUnknown_1
    //     0xb606bc: add             x0, x2, x5
    //     0xb606c0: strb            w1, [x0, #0x17]
    // 0xb606c4: add             x0, x5, #1
    // 0xb606c8: mov             x5, x0
    // 0xb606cc: b               #0xb60684
    // 0xb606d0: LoadField: r3 = r4->field_2f
    //     0xb606d0: ldur            w3, [x4, #0x2f]
    // 0xb606d4: DecompressPointer r3
    //     0xb606d4: add             x3, x3, HEAP, lsl #32
    // 0xb606d8: r16 = Sentinel
    //     0xb606d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb606dc: cmp             w3, w16
    // 0xb606e0: b.eq            #0xb6073c
    // 0xb606e4: mov             x1, x4
    // 0xb606e8: r0 = _mult()
    //     0xb606e8: bl              #0xb6080c  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::_mult
    // 0xb606ec: ldur            x7, [fp, #-0x38]
    // 0xb606f0: ldur            x0, [fp, #-0x30]
    // 0xb606f4: ldur            x4, [fp, #-0x28]
    // 0xb606f8: b               #0xb60448
    // 0xb606fc: r0 = Null
    //     0xb606fc: mov             x0, NULL
    // 0xb60700: LeaveFrame
    //     0xb60700: mov             SP, fp
    //     0xb60704: ldp             fp, lr, [SP], #0x10
    // 0xb60708: ret
    //     0xb60708: ret             
    // 0xb6070c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6070c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60710: b               #0xb60430
    // 0xb60714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60714: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60718: b               #0xb60460
    // 0xb6071c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6071c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60720: b               #0xb60490
    // 0xb60724: r9 = _x
    //     0xb60724: add             x9, PP, #0x13, lsl #12  ; [pp+0x13eb8] Field <GCMBlockCipher._x@680399014>: late (offset: 0x40)
    //     0xb60728: ldr             x9, [x9, #0xeb8]
    // 0xb6072c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6072c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb60730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60730: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60734: b               #0xb60690
    // 0xb60738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb60738: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb6073c: r9 = _h
    //     0xb6073c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13ec0] Field <GCMBlockCipher._h@680399014>: late (offset: 0x30)
    //     0xb60740: ldr             x9, [x9, #0xec0]
    // 0xb60744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb60744: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _gHASHBlock(/* No info */) {
    // ** addr: 0xb60748, size: 0xc4
    // 0xb60748: EnterFrame
    //     0xb60748: stp             fp, lr, [SP, #-0x10]!
    //     0xb6074c: mov             fp, SP
    // 0xb60750: mov             x4, x1
    // 0xb60754: CheckStackOverflow
    //     0xb60754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60758: cmp             SP, x16
    //     0xb6075c: b.ls            #0xb607ec
    // 0xb60760: LoadField: r0 = r2->field_13
    //     0xb60760: ldur            w0, [x2, #0x13]
    // 0xb60764: r5 = LoadInt32Instr(r0)
    //     0xb60764: sbfx            x5, x0, #1, #0x1f
    // 0xb60768: LoadField: r0 = r3->field_13
    //     0xb60768: ldur            w0, [x3, #0x13]
    // 0xb6076c: r6 = LoadInt32Instr(r0)
    //     0xb6076c: sbfx            x6, x0, #1, #0x1f
    // 0xb60770: r7 = 0
    //     0xb60770: movz            x7, #0
    // 0xb60774: CheckStackOverflow
    //     0xb60774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60778: cmp             SP, x16
    //     0xb6077c: b.ls            #0xb607f4
    // 0xb60780: cmp             x7, x5
    // 0xb60784: b.ge            #0xb607c0
    // 0xb60788: ArrayLoad: r8 = r2[r7]  ; List_1
    //     0xb60788: add             x16, x2, x7
    //     0xb6078c: ldrb            w8, [x16, #0x17]
    // 0xb60790: mov             x0, x6
    // 0xb60794: mov             x1, x7
    // 0xb60798: cmp             x1, x0
    // 0xb6079c: b.hs            #0xb607fc
    // 0xb607a0: ArrayLoad: r0 = r3[r7]  ; List_1
    //     0xb607a0: add             x16, x3, x7
    //     0xb607a4: ldrb            w0, [x16, #0x17]
    // 0xb607a8: eor             x1, x8, x0
    // 0xb607ac: ArrayStore: r2[r7] = r1  ; TypeUnknown_1
    //     0xb607ac: add             x0, x2, x7
    //     0xb607b0: strb            w1, [x0, #0x17]
    // 0xb607b4: add             x0, x7, #1
    // 0xb607b8: mov             x7, x0
    // 0xb607bc: b               #0xb60774
    // 0xb607c0: LoadField: r3 = r4->field_2f
    //     0xb607c0: ldur            w3, [x4, #0x2f]
    // 0xb607c4: DecompressPointer r3
    //     0xb607c4: add             x3, x3, HEAP, lsl #32
    // 0xb607c8: r16 = Sentinel
    //     0xb607c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb607cc: cmp             w3, w16
    // 0xb607d0: b.eq            #0xb60800
    // 0xb607d4: mov             x1, x4
    // 0xb607d8: r0 = _mult()
    //     0xb607d8: bl              #0xb6080c  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::_mult
    // 0xb607dc: r0 = Null
    //     0xb607dc: mov             x0, NULL
    // 0xb607e0: LeaveFrame
    //     0xb607e0: mov             SP, fp
    //     0xb607e4: ldp             fp, lr, [SP], #0x10
    // 0xb607e8: ret
    //     0xb607e8: ret             
    // 0xb607ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb607ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb607f0: b               #0xb60760
    // 0xb607f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb607f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb607f8: b               #0xb60780
    // 0xb607fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb607fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb60800: r9 = _h
    //     0xb60800: add             x9, PP, #0x13, lsl #12  ; [pp+0x13ec0] Field <GCMBlockCipher._h@680399014>: late (offset: 0x30)
    //     0xb60804: ldr             x9, [x9, #0xec0]
    // 0xb60808: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb60808: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _mult(/* No info */) {
    // ** addr: 0xb6080c, size: 0x3bc
    // 0xb6080c: EnterFrame
    //     0xb6080c: stp             fp, lr, [SP, #-0x10]!
    //     0xb60810: mov             fp, SP
    // 0xb60814: AllocStack(0x30)
    //     0xb60814: sub             SP, SP, #0x30
    // 0xb60818: SetupParameters(GCMBlockCipher this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xb60818: stur            x1, [fp, #-0x10]
    //     0xb6081c: stur            x2, [fp, #-0x18]
    //     0xb60820: stur            x3, [fp, #-0x20]
    // 0xb60824: CheckStackOverflow
    //     0xb60824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60828: cmp             SP, x16
    //     0xb6082c: b.ls            #0xb60b98
    // 0xb60830: LoadField: r0 = r2->field_13
    //     0xb60830: ldur            w0, [x2, #0x13]
    // 0xb60834: mov             x4, x0
    // 0xb60838: stur            x0, [fp, #-8]
    // 0xb6083c: r0 = AllocateUint8Array()
    //     0xb6083c: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb60840: mov             x4, x0
    // 0xb60844: ldur            x2, [fp, #-0x20]
    // 0xb60848: stur            x4, [fp, #-0x30]
    // 0xb6084c: LoadField: r0 = r2->field_13
    //     0xb6084c: ldur            w0, [x2, #0x13]
    // 0xb60850: r3 = LoadInt32Instr(r0)
    //     0xb60850: sbfx            x3, x0, #1, #0x1f
    // 0xb60854: ldur            x5, [fp, #-8]
    // 0xb60858: r6 = LoadInt32Instr(r5)
    //     0xb60858: sbfx            x6, x5, #1, #0x1f
    // 0xb6085c: ldur            x0, [fp, #-0x10]
    // 0xb60860: LoadField: r7 = r0->field_4f
    //     0xb60860: ldur            w7, [x0, #0x4f]
    // 0xb60864: DecompressPointer r7
    //     0xb60864: add             x7, x7, HEAP, lsl #32
    // 0xb60868: LoadField: r0 = r7->field_13
    //     0xb60868: ldur            w0, [x7, #0x13]
    // 0xb6086c: r8 = LoadInt32Instr(r0)
    //     0xb6086c: sbfx            x8, x0, #1, #0x1f
    // 0xb60870: ldur            x9, [fp, #-0x18]
    // 0xb60874: r13 = 0
    //     0xb60874: movz            x13, #0
    // 0xb60878: r12 = 8
    //     0xb60878: movz            x12, #0x8
    // 0xb6087c: r11 = 7
    //     0xb6087c: movz            x11, #0x7
    // 0xb60880: r10 = 1
    //     0xb60880: movz            x10, #0x1
    // 0xb60884: CheckStackOverflow
    //     0xb60884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60888: cmp             SP, x16
    //     0xb6088c: b.ls            #0xb60ba0
    // 0xb60890: cmp             x13, #0x80
    // 0xb60894: b.ge            #0xb60a38
    // 0xb60898: sdiv            x14, x13, x12
    // 0xb6089c: mov             x0, x13
    // 0xb608a0: ubfx            x0, x0, #0, #0x20
    // 0xb608a4: and             w1, w0, #7
    // 0xb608a8: ubfx            x1, x1, #0, #0x20
    // 0xb608ac: sub             x0, x11, x1
    // 0xb608b0: lsl             x19, x10, x0
    // 0xb608b4: mov             x0, x3
    // 0xb608b8: mov             x1, x14
    // 0xb608bc: cmp             x1, x0
    // 0xb608c0: b.hs            #0xb60ba8
    // 0xb608c4: ArrayLoad: r0 = r2[r14]  ; List_1
    //     0xb608c4: add             x16, x2, x14
    //     0xb608c8: ldrb            w0, [x16, #0x17]
    // 0xb608cc: mov             x1, x19
    // 0xb608d0: ubfx            x1, x1, #0, #0x20
    // 0xb608d4: ubfx            x0, x0, #0, #0x20
    // 0xb608d8: and             x14, x0, x1
    // 0xb608dc: ubfx            x14, x14, #0, #0x20
    // 0xb608e0: cmp             x14, x19
    // 0xb608e4: b.ne            #0xb608f0
    // 0xb608e8: r0 = 255
    //     0xb608e8: movz            x0, #0xff
    // 0xb608ec: b               #0xb608f4
    // 0xb608f0: r0 = 0
    //     0xb608f0: movz            x0, #0
    // 0xb608f4: r1 = 0
    //     0xb608f4: movz            x1, #0
    // 0xb608f8: CheckStackOverflow
    //     0xb608f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb608fc: cmp             SP, x16
    //     0xb60900: b.ls            #0xb60bac
    // 0xb60904: cmp             x1, x6
    // 0xb60908: b.ge            #0xb60948
    // 0xb6090c: ArrayLoad: r14 = r4[r1]  ; List_1
    //     0xb6090c: add             x16, x4, x1
    //     0xb60910: ldrb            w14, [x16, #0x17]
    // 0xb60914: ArrayLoad: r19 = r9[r1]  ; List_1
    //     0xb60914: add             x16, x9, x1
    //     0xb60918: ldrb            w19, [x16, #0x17]
    // 0xb6091c: mov             x20, x0
    // 0xb60920: ubfx            x20, x20, #0, #0x20
    // 0xb60924: ubfx            x19, x19, #0, #0x20
    // 0xb60928: and             x23, x19, x20
    // 0xb6092c: ubfx            x23, x23, #0, #0x20
    // 0xb60930: eor             x19, x14, x23
    // 0xb60934: ArrayStore: r4[r1] = r19  ; TypeUnknown_1
    //     0xb60934: add             x14, x4, x1
    //     0xb60938: strb            w19, [x14, #0x17]
    // 0xb6093c: add             x14, x1, #1
    // 0xb60940: mov             x1, x14
    // 0xb60944: b               #0xb608f8
    // 0xb60948: r1 = false
    //     0xb60948: add             x1, NULL, #0x30  ; false
    // 0xb6094c: r0 = 0
    //     0xb6094c: movz            x0, #0
    // 0xb60950: CheckStackOverflow
    //     0xb60950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60954: cmp             SP, x16
    //     0xb60958: b.ls            #0xb60bb4
    // 0xb6095c: cmp             x0, x6
    // 0xb60960: b.ge            #0xb609bc
    // 0xb60964: ArrayLoad: r14 = r9[r0]  ; List_1
    //     0xb60964: add             x16, x9, x0
    //     0xb60968: ldrb            w14, [x16, #0x17]
    // 0xb6096c: mov             x19, x14
    // 0xb60970: ubfx            x19, x19, #0, #0x20
    // 0xb60974: and             w20, w19, #1
    // 0xb60978: cmp             w20, #1
    // 0xb6097c: r16 = true
    //     0xb6097c: add             x16, NULL, #0x20  ; true
    // 0xb60980: r17 = false
    //     0xb60980: add             x17, NULL, #0x30  ; false
    // 0xb60984: csel            x19, x16, x17, eq
    // 0xb60988: asr             x20, x14, #1
    // 0xb6098c: ArrayStore: r9[r0] = r20  ; TypeUnknown_1
    //     0xb6098c: add             x14, x9, x0
    //     0xb60990: strb            w20, [x14, #0x17]
    // 0xb60994: tbnz            w1, #4, #0xb609ac
    // 0xb60998: ArrayLoad: r1 = r9[r0]  ; List_1
    //     0xb60998: add             x16, x9, x0
    //     0xb6099c: ldrb            w1, [x16, #0x17]
    // 0xb609a0: orr             x14, x1, #0x80
    // 0xb609a4: ArrayStore: r9[r0] = r14  ; TypeUnknown_1
    //     0xb609a4: add             x1, x9, x0
    //     0xb609a8: strb            w14, [x1, #0x17]
    // 0xb609ac: add             x14, x0, #1
    // 0xb609b0: mov             x1, x19
    // 0xb609b4: mov             x0, x14
    // 0xb609b8: b               #0xb60950
    // 0xb609bc: tst             x1, #0x10
    // 0xb609c0: cset            x0, ne
    // 0xb609c4: sub             x0, x0, #1
    // 0xb609c8: and             x0, x0, #0x1fe
    // 0xb609cc: r14 = LoadInt32Instr(r0)
    //     0xb609cc: sbfx            x14, x0, #1, #0x1f
    // 0xb609d0: r19 = 0
    //     0xb609d0: movz            x19, #0
    // 0xb609d4: CheckStackOverflow
    //     0xb609d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb609d8: cmp             SP, x16
    //     0xb609dc: b.ls            #0xb60bbc
    // 0xb609e0: cmp             x19, x6
    // 0xb609e4: b.ge            #0xb60a2c
    // 0xb609e8: ArrayLoad: r20 = r9[r19]  ; List_1
    //     0xb609e8: add             x16, x9, x19
    //     0xb609ec: ldrb            w20, [x16, #0x17]
    // 0xb609f0: mov             x0, x8
    // 0xb609f4: mov             x1, x19
    // 0xb609f8: cmp             x1, x0
    // 0xb609fc: b.hs            #0xb60bc4
    // 0xb60a00: ArrayLoad: r0 = r7[r19]  ; List_1
    //     0xb60a00: add             x16, x7, x19
    //     0xb60a04: ldrb            w0, [x16, #0x17]
    // 0xb60a08: ubfx            x0, x0, #0, #0x20
    // 0xb60a0c: and             x1, x0, x14
    // 0xb60a10: ubfx            x1, x1, #0, #0x20
    // 0xb60a14: eor             x0, x20, x1
    // 0xb60a18: ArrayStore: r9[r19] = r0  ; TypeUnknown_1
    //     0xb60a18: add             x1, x9, x19
    //     0xb60a1c: strb            w0, [x1, #0x17]
    // 0xb60a20: add             x0, x19, #1
    // 0xb60a24: mov             x19, x0
    // 0xb60a28: b               #0xb609d4
    // 0xb60a2c: add             x0, x13, #1
    // 0xb60a30: mov             x13, x0
    // 0xb60a34: b               #0xb60884
    // 0xb60a38: r0 = LoadInt32Instr(r5)
    //     0xb60a38: sbfx            x0, x5, #1, #0x1f
    // 0xb60a3c: stur            x0, [fp, #-0x28]
    // 0xb60a40: tbz             x0, #0x3f, #0xb60a58
    // 0xb60a44: mov             x2, x5
    // 0xb60a48: mov             x3, x0
    // 0xb60a4c: r1 = 0
    //     0xb60a4c: movz            x1, #0
    // 0xb60a50: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb60a50: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb60a54: r0 = checkValidRange()
    //     0xb60a54: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xb60a58: ldur            x2, [fp, #-0x28]
    // 0xb60a5c: cbz             x2, #0xb60b88
    // 0xb60a60: ldur            x20, [fp, #-8]
    // 0xb60a64: cmp             w20, #0x800
    // 0xb60a68: b.ge            #0xb60b3c
    // 0xb60a6c: ldur            x24, [fp, #-0x18]
    // 0xb60a70: ldur            x23, [fp, #-0x30]
    // 0xb60a74: mov             x0, x20
    // 0xb60a78: add             x25, x23, #0x17
    // 0xb60a7c: add             x20, x24, #0x17
    // 0xb60a80: cbz             x0, #0xb60b38
    // 0xb60a84: cmp             x20, x25
    // 0xb60a88: b.ls            #0xb60af0
    // 0xb60a8c: sxtw            x0, w0
    // 0xb60a90: add             x16, x25, x0, asr #1
    // 0xb60a94: cmp             x20, x16
    // 0xb60a98: b.hs            #0xb60af0
    // 0xb60a9c: mov             x25, x16
    // 0xb60aa0: add             x20, x20, x0, asr #1
    // 0xb60aa4: tbz             w0, #4, #0xb60ab0
    // 0xb60aa8: ldr             x16, [x25, #-8]!
    // 0xb60aac: str             x16, [x20, #-8]!
    // 0xb60ab0: tbz             w0, #3, #0xb60abc
    // 0xb60ab4: ldr             w16, [x25, #-4]!
    // 0xb60ab8: str             w16, [x20, #-4]!
    // 0xb60abc: tbz             w0, #2, #0xb60ac8
    // 0xb60ac0: ldrh            w16, [x25, #-2]!
    // 0xb60ac4: strh            w16, [x20, #-2]!
    // 0xb60ac8: tbz             w0, #1, #0xb60ad4
    // 0xb60acc: ldrb            w16, [x25, #-1]!
    // 0xb60ad0: strb            w16, [x20, #-1]!
    // 0xb60ad4: ands            w0, w0, #0xffffffe1
    // 0xb60ad8: b.eq            #0xb60b38
    // 0xb60adc: ldp             x16, x17, [x25, #-0x10]!
    // 0xb60ae0: stp             x16, x17, [x20, #-0x10]!
    // 0xb60ae4: subs            w0, w0, #0x20
    // 0xb60ae8: b.ne            #0xb60adc
    // 0xb60aec: b               #0xb60b38
    // 0xb60af0: tbz             w0, #4, #0xb60afc
    // 0xb60af4: ldr             x16, [x25], #8
    // 0xb60af8: str             x16, [x20], #8
    // 0xb60afc: tbz             w0, #3, #0xb60b08
    // 0xb60b00: ldr             w16, [x25], #4
    // 0xb60b04: str             w16, [x20], #4
    // 0xb60b08: tbz             w0, #2, #0xb60b14
    // 0xb60b0c: ldrh            w16, [x25], #2
    // 0xb60b10: strh            w16, [x20], #2
    // 0xb60b14: tbz             w0, #1, #0xb60b20
    // 0xb60b18: ldrb            w16, [x25], #1
    // 0xb60b1c: strb            w16, [x20], #1
    // 0xb60b20: ands            w0, w0, #0xffffffe1
    // 0xb60b24: b.eq            #0xb60b38
    // 0xb60b28: ldp             x16, x17, [x25], #0x10
    // 0xb60b2c: stp             x16, x17, [x20], #0x10
    // 0xb60b30: subs            w0, w0, #0x20
    // 0xb60b34: b.ne            #0xb60b28
    // 0xb60b38: b               #0xb60b88
    // 0xb60b3c: ldur            x24, [fp, #-0x18]
    // 0xb60b40: ldur            x23, [fp, #-0x30]
    // 0xb60b44: LoadField: r0 = r24->field_7
    //     0xb60b44: ldur            x0, [x24, #7]
    // 0xb60b48: LoadField: r1 = r23->field_7
    //     0xb60b48: ldur            x1, [x23, #7]
    // 0xb60b4c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xb60b4c: mov             x20, THR
    //     0xb60b50: ldr             x9, [x20, #0x650]
    //     0xb60b54: mov             x17, fp
    //     0xb60b58: str             fp, [SP, #-8]!
    //     0xb60b5c: mov             fp, SP
    //     0xb60b60: and             SP, SP, #0xfffffffffffffff0
    //     0xb60b64: mov             x19, sp
    //     0xb60b68: mov             sp, SP
    //     0xb60b6c: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xb60b70: blr             x9
    //     0xb60b74: movz            x16, #0x8
    //     0xb60b78: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb60b7c: mov             sp, x19
    //     0xb60b80: mov             SP, fp
    //     0xb60b84: ldr             fp, [SP], #8
    // 0xb60b88: r0 = Null
    //     0xb60b88: mov             x0, NULL
    // 0xb60b8c: LeaveFrame
    //     0xb60b8c: mov             SP, fp
    //     0xb60b90: ldp             fp, lr, [SP], #0x10
    // 0xb60b94: ret
    //     0xb60b94: ret             
    // 0xb60b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60b98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60b9c: b               #0xb60830
    // 0xb60ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60ba0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60ba4: b               #0xb60890
    // 0xb60ba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb60ba8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb60bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60bac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60bb0: b               #0xb60904
    // 0xb60bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60bb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60bb8: b               #0xb6095c
    // 0xb60bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60bbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60bc0: b               #0xb609e0
    // 0xb60bc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb60bc4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ prepare(/* No info */) {
    // ** addr: 0xb60bc8, size: 0x234
    // 0xb60bc8: EnterFrame
    //     0xb60bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb60bcc: mov             fp, SP
    // 0xb60bd0: AllocStack(0x10)
    //     0xb60bd0: sub             SP, SP, #0x10
    // 0xb60bd4: SetupParameters(GCMBlockCipher this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3 */)
    //     0xb60bd4: mov             x4, x1
    //     0xb60bd8: mov             x3, x2
    //     0xb60bdc: stur            x1, [fp, #-0x10]
    // 0xb60be0: CheckStackOverflow
    //     0xb60be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60be4: cmp             SP, x16
    //     0xb60be8: b.ls            #0xb60ddc
    // 0xb60bec: LoadField: r0 = r4->field_f
    //     0xb60bec: ldur            w0, [x4, #0xf]
    // 0xb60bf0: DecompressPointer r0
    //     0xb60bf0: add             x0, x0, HEAP, lsl #32
    // 0xb60bf4: r16 = Sentinel
    //     0xb60bf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb60bf8: cmp             w0, w16
    // 0xb60bfc: b.eq            #0xb60de4
    // 0xb60c00: cmp             w0, #0x20
    // 0xb60c04: b.ne            #0xb60db4
    // 0xb60c08: LoadField: r5 = r4->field_7
    //     0xb60c08: ldur            w5, [x4, #7]
    // 0xb60c0c: DecompressPointer r5
    //     0xb60c0c: add             x5, x5, HEAP, lsl #32
    // 0xb60c10: stur            x5, [fp, #-8]
    // 0xb60c14: r0 = LoadClassIdInstr(r5)
    //     0xb60c14: ldur            x0, [x5, #-1]
    //     0xb60c18: ubfx            x0, x0, #0xc, #0x14
    // 0xb60c1c: mov             x1, x5
    // 0xb60c20: r2 = true
    //     0xb60c20: add             x2, NULL, #0x20  ; true
    // 0xb60c24: r0 = GDT[cid_x0 + -0xf96]()
    //     0xb60c24: sub             lr, x0, #0xf96
    //     0xb60c28: ldr             lr, [x21, lr, lsl #3]
    //     0xb60c2c: blr             lr
    // 0xb60c30: ldur            x2, [fp, #-8]
    // 0xb60c34: r0 = LoadClassIdInstr(r2)
    //     0xb60c34: ldur            x0, [x2, #-1]
    //     0xb60c38: ubfx            x0, x0, #0xc, #0x14
    // 0xb60c3c: mov             x1, x2
    // 0xb60c40: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb60c40: sub             lr, x0, #1, lsl #12
    //     0xb60c44: ldr             lr, [x21, lr, lsl #3]
    //     0xb60c48: blr             lr
    // 0xb60c4c: mov             x2, x0
    // 0xb60c50: r0 = BoxInt64Instr(r2)
    //     0xb60c50: sbfiz           x0, x2, #1, #0x1f
    //     0xb60c54: cmp             x2, x0, asr #1
    //     0xb60c58: b.eq            #0xb60c64
    //     0xb60c5c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb60c60: stur            x2, [x0, #7]
    // 0xb60c64: mov             x4, x0
    // 0xb60c68: r0 = AllocateUint8Array()
    //     0xb60c68: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb60c6c: mov             x1, x0
    // 0xb60c70: ldur            x4, [fp, #-0x10]
    // 0xb60c74: StoreField: r4->field_2f = r0
    //     0xb60c74: stur            w0, [x4, #0x2f]
    //     0xb60c78: ldurb           w16, [x4, #-1]
    //     0xb60c7c: ldurb           w17, [x0, #-1]
    //     0xb60c80: and             x16, x17, x16, lsr #2
    //     0xb60c84: tst             x16, HEAP, lsr #32
    //     0xb60c88: b.eq            #0xb60c90
    //     0xb60c8c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xb60c90: ldur            x0, [fp, #-8]
    // 0xb60c94: r2 = LoadClassIdInstr(r0)
    //     0xb60c94: ldur            x2, [x0, #-1]
    //     0xb60c98: ubfx            x2, x2, #0xc, #0x14
    // 0xb60c9c: mov             x16, x1
    // 0xb60ca0: mov             x1, x2
    // 0xb60ca4: mov             x2, x16
    // 0xb60ca8: mov             x16, x0
    // 0xb60cac: mov             x0, x1
    // 0xb60cb0: mov             x1, x16
    // 0xb60cb4: mov             x5, x2
    // 0xb60cb8: r3 = 0
    //     0xb60cb8: movz            x3, #0
    // 0xb60cbc: r6 = 0
    //     0xb60cbc: movz            x6, #0
    // 0xb60cc0: r0 = GDT[cid_x0 + -0xf5a]()
    //     0xb60cc0: sub             lr, x0, #0xf5a
    //     0xb60cc4: ldr             lr, [x21, lr, lsl #3]
    //     0xb60cc8: blr             lr
    // 0xb60ccc: ldur            x0, [fp, #-0x10]
    // 0xb60cd0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb60cd0: ldur            w2, [x0, #0x17]
    // 0xb60cd4: DecompressPointer r2
    //     0xb60cd4: add             x2, x2, HEAP, lsl #32
    // 0xb60cd8: r16 = Sentinel
    //     0xb60cd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb60cdc: cmp             w2, w16
    // 0xb60ce0: b.eq            #0xb60df0
    // 0xb60ce4: mov             x1, x0
    // 0xb60ce8: r0 = _computeInitialCounter()
    //     0xb60ce8: bl              #0xb60e5c  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::_computeInitialCounter
    // 0xb60cec: mov             x2, x0
    // 0xb60cf0: ldur            x1, [fp, #-0x10]
    // 0xb60cf4: stur            x2, [fp, #-8]
    // 0xb60cf8: StoreField: r1->field_33 = r0
    //     0xb60cf8: stur            w0, [x1, #0x33]
    //     0xb60cfc: ldurb           w16, [x1, #-1]
    //     0xb60d00: ldurb           w17, [x0, #-1]
    //     0xb60d04: and             x16, x17, x16, lsr #2
    //     0xb60d08: tst             x16, HEAP, lsr #32
    //     0xb60d0c: b.eq            #0xb60d14
    //     0xb60d10: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb60d14: r4 = 32
    //     0xb60d14: movz            x4, #0x20
    // 0xb60d18: r0 = AllocateUint8Array()
    //     0xb60d18: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb60d1c: mov             x1, x0
    // 0xb60d20: ldur            x4, [fp, #-0x10]
    // 0xb60d24: StoreField: r4->field_3b = r0
    //     0xb60d24: stur            w0, [x4, #0x3b]
    //     0xb60d28: ldurb           w16, [x4, #-1]
    //     0xb60d2c: ldurb           w17, [x0, #-1]
    //     0xb60d30: and             x16, x17, x16, lsr #2
    //     0xb60d34: tst             x16, HEAP, lsr #32
    //     0xb60d38: b.eq            #0xb60d40
    //     0xb60d3c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xb60d40: mov             x3, x1
    // 0xb60d44: mov             x1, x4
    // 0xb60d48: ldur            x2, [fp, #-8]
    // 0xb60d4c: r0 = _computeE()
    //     0xb60d4c: bl              #0xb60dfc  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::_computeE
    // 0xb60d50: r4 = 32
    //     0xb60d50: movz            x4, #0x20
    // 0xb60d54: r0 = AllocateUint8Array()
    //     0xb60d54: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb60d58: ldur            x1, [fp, #-0x10]
    // 0xb60d5c: StoreField: r1->field_37 = r0
    //     0xb60d5c: stur            w0, [x1, #0x37]
    //     0xb60d60: ldurb           w16, [x1, #-1]
    //     0xb60d64: ldurb           w17, [x0, #-1]
    //     0xb60d68: and             x16, x17, x16, lsr #2
    //     0xb60d6c: tst             x16, HEAP, lsr #32
    //     0xb60d70: b.eq            #0xb60d78
    //     0xb60d74: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb60d78: r4 = 32
    //     0xb60d78: movz            x4, #0x20
    // 0xb60d7c: r0 = AllocateUint8Array()
    //     0xb60d7c: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb60d80: ldur            x1, [fp, #-0x10]
    // 0xb60d84: StoreField: r1->field_3f = r0
    //     0xb60d84: stur            w0, [x1, #0x3f]
    //     0xb60d88: ldurb           w16, [x1, #-1]
    //     0xb60d8c: ldurb           w17, [x0, #-1]
    //     0xb60d90: and             x16, x17, x16, lsr #2
    //     0xb60d94: tst             x16, HEAP, lsr #32
    //     0xb60d98: b.eq            #0xb60da0
    //     0xb60d9c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb60da0: StoreField: r1->field_43 = rZR
    //     0xb60da0: stur            wzr, [x1, #0x43]
    // 0xb60da4: r0 = Null
    //     0xb60da4: mov             x0, NULL
    // 0xb60da8: LeaveFrame
    //     0xb60da8: mov             SP, fp
    //     0xb60dac: ldp             fp, lr, [SP], #0x10
    // 0xb60db0: ret
    //     0xb60db0: ret             
    // 0xb60db4: r0 = ArgumentError()
    //     0xb60db4: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb60db8: mov             x1, x0
    // 0xb60dbc: r0 = "macSize should be equal to 16 for GCM"
    //     0xb60dbc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ec8] "macSize should be equal to 16 for GCM"
    //     0xb60dc0: ldr             x0, [x0, #0xec8]
    // 0xb60dc4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb60dc4: stur            w0, [x1, #0x17]
    // 0xb60dc8: r0 = false
    //     0xb60dc8: add             x0, NULL, #0x30  ; false
    // 0xb60dcc: StoreField: r1->field_b = r0
    //     0xb60dcc: stur            w0, [x1, #0xb]
    // 0xb60dd0: mov             x0, x1
    // 0xb60dd4: r0 = Throw()
    //     0xb60dd4: bl              #0xb8b7b0  ; ThrowStub
    // 0xb60dd8: brk             #0
    // 0xb60ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60ddc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60de0: b               #0xb60bec
    // 0xb60de4: r9 = _macSize
    //     0xb60de4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13ed0] Field <BaseAEADBlockCipher._macSize@1357101045>: late (offset: 0x10)
    //     0xb60de8: ldr             x9, [x9, #0xed0]
    // 0xb60dec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb60dec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb60df0: r9 = _nonce
    //     0xb60df0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13ed8] Field <BaseAEADBlockCipher._nonce@1357101045>: late (offset: 0x18)
    //     0xb60df4: ldr             x9, [x9, #0xed8]
    // 0xb60df8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb60df8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _computeE(/* No info */) {
    // ** addr: 0xb60dfc, size: 0x60
    // 0xb60dfc: EnterFrame
    //     0xb60dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb60e00: mov             fp, SP
    // 0xb60e04: mov             x5, x3
    // 0xb60e08: CheckStackOverflow
    //     0xb60e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60e0c: cmp             SP, x16
    //     0xb60e10: b.ls            #0xb60e54
    // 0xb60e14: LoadField: r0 = r1->field_7
    //     0xb60e14: ldur            w0, [x1, #7]
    // 0xb60e18: DecompressPointer r0
    //     0xb60e18: add             x0, x0, HEAP, lsl #32
    // 0xb60e1c: r1 = LoadClassIdInstr(r0)
    //     0xb60e1c: ldur            x1, [x0, #-1]
    //     0xb60e20: ubfx            x1, x1, #0xc, #0x14
    // 0xb60e24: mov             x16, x0
    // 0xb60e28: mov             x0, x1
    // 0xb60e2c: mov             x1, x16
    // 0xb60e30: r3 = 0
    //     0xb60e30: movz            x3, #0
    // 0xb60e34: r6 = 0
    //     0xb60e34: movz            x6, #0
    // 0xb60e38: r0 = GDT[cid_x0 + -0xf5a]()
    //     0xb60e38: sub             lr, x0, #0xf5a
    //     0xb60e3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb60e40: blr             lr
    // 0xb60e44: r0 = Null
    //     0xb60e44: mov             x0, NULL
    // 0xb60e48: LeaveFrame
    //     0xb60e48: mov             SP, fp
    //     0xb60e4c: ldp             fp, lr, [SP], #0x10
    // 0xb60e50: ret
    //     0xb60e50: ret             
    // 0xb60e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60e54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60e58: b               #0xb60e14
  }
  _ _computeInitialCounter(/* No info */) {
    // ** addr: 0xb60e5c, size: 0x144
    // 0xb60e5c: EnterFrame
    //     0xb60e5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb60e60: mov             fp, SP
    // 0xb60e64: AllocStack(0x38)
    //     0xb60e64: sub             SP, SP, #0x38
    // 0xb60e68: SetupParameters(GCMBlockCipher this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb60e68: mov             x3, x2
    //     0xb60e6c: stur            x1, [fp, #-8]
    //     0xb60e70: stur            x2, [fp, #-0x10]
    // 0xb60e74: CheckStackOverflow
    //     0xb60e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60e78: cmp             SP, x16
    //     0xb60e7c: b.ls            #0xb60f98
    // 0xb60e80: r4 = 32
    //     0xb60e80: movz            x4, #0x20
    // 0xb60e84: r0 = AllocateUint8Array()
    //     0xb60e84: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb60e88: ldur            x3, [fp, #-0x10]
    // 0xb60e8c: stur            x0, [fp, #-0x18]
    // 0xb60e90: LoadField: r1 = r3->field_13
    //     0xb60e90: ldur            w1, [x3, #0x13]
    // 0xb60e94: r4 = LoadInt32Instr(r1)
    //     0xb60e94: sbfx            x4, x1, #1, #0x1f
    // 0xb60e98: stur            x4, [fp, #-0x20]
    // 0xb60e9c: cmp             x4, #0xc
    // 0xb60ea0: b.ne            #0xb60ec0
    // 0xb60ea4: mov             x1, x0
    // 0xb60ea8: r2 = 0
    //     0xb60ea8: movz            x2, #0
    // 0xb60eac: r0 = setAll()
    //     0xb60eac: bl              #0x63e59c  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::setAll
    // 0xb60eb0: ldur            x0, [fp, #-0x18]
    // 0xb60eb4: r1 = 1
    //     0xb60eb4: movz            x1, #0x1
    // 0xb60eb8: ArrayStore: r0[15] = r1  ; TypeUnknown_1
    //     0xb60eb8: strb            w1, [x0, #0x26]
    // 0xb60ebc: b               #0xb60f88
    // 0xb60ec0: ldur            x1, [fp, #-8]
    // 0xb60ec4: mov             x2, x0
    // 0xb60ec8: r0 = _gHASH()
    //     0xb60ec8: bl              #0xb60fa0  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::_gHASH
    // 0xb60ecc: ldur            x0, [fp, #-0x20]
    // 0xb60ed0: lsl             x1, x0, #3
    // 0xb60ed4: ubfx            x1, x1, #0, #0x20
    // 0xb60ed8: stur            x1, [fp, #-0x20]
    // 0xb60edc: r4 = 8
    //     0xb60edc: movz            x4, #0x8
    // 0xb60ee0: r0 = AllocateUint32Array()
    //     0xb60ee0: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0xb60ee4: mov             x1, x0
    // 0xb60ee8: ldur            x0, [fp, #-0x20]
    // 0xb60eec: stur            x1, [fp, #-0x10]
    // 0xb60ef0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb60ef0: stur            w0, [x1, #0x17]
    // 0xb60ef4: r0 = _ByteBuffer()
    //     0xb60ef4: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xb60ef8: mov             x1, x0
    // 0xb60efc: ldur            x0, [fp, #-0x10]
    // 0xb60f00: StoreField: r1->field_7 = r0
    //     0xb60f00: stur            w0, [x1, #7]
    // 0xb60f04: stp             NULL, xzr, [SP]
    // 0xb60f08: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xb60f08: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xb60f0c: r0 = asUint8List()
    //     0xb60f0c: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xb60f10: mov             x1, x0
    // 0xb60f14: r0 = reversed()
    //     0xb60f14: bl              #0x53256c  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::reversed
    // 0xb60f18: LoadField: r1 = r0->field_7
    //     0xb60f18: ldur            w1, [x0, #7]
    // 0xb60f1c: DecompressPointer r1
    //     0xb60f1c: add             x1, x1, HEAP, lsl #32
    // 0xb60f20: mov             x2, x0
    // 0xb60f24: r0 = _GrowableList.of()
    //     0xb60f24: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xb60f28: stur            x0, [fp, #-0x28]
    // 0xb60f2c: LoadField: r4 = r0->field_b
    //     0xb60f2c: ldur            w4, [x0, #0xb]
    // 0xb60f30: stur            x4, [fp, #-0x10]
    // 0xb60f34: r5 = LoadInt32Instr(r4)
    //     0xb60f34: sbfx            x5, x4, #1, #0x1f
    // 0xb60f38: stur            x5, [fp, #-0x20]
    // 0xb60f3c: tbz             x5, #0x3f, #0xb60f54
    // 0xb60f40: mov             x2, x4
    // 0xb60f44: mov             x3, x5
    // 0xb60f48: r1 = 0
    //     0xb60f48: movz            x1, #0
    // 0xb60f4c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb60f4c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb60f50: r0 = checkValidRange()
    //     0xb60f50: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xb60f54: ldur            x4, [fp, #-0x10]
    // 0xb60f58: r0 = AllocateUint8Array()
    //     0xb60f58: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb60f5c: mov             x1, x0
    // 0xb60f60: ldur            x3, [fp, #-0x20]
    // 0xb60f64: ldur            x5, [fp, #-0x28]
    // 0xb60f68: r2 = 0
    //     0xb60f68: movz            x2, #0
    // 0xb60f6c: r6 = 0
    //     0xb60f6c: movz            x6, #0
    // 0xb60f70: stur            x0, [fp, #-0x10]
    // 0xb60f74: r0 = _slowSetRange()
    //     0xb60f74: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xb60f78: ldur            x1, [fp, #-8]
    // 0xb60f7c: ldur            x2, [fp, #-0x18]
    // 0xb60f80: ldur            x3, [fp, #-0x10]
    // 0xb60f84: r0 = _gHASHBlock()
    //     0xb60f84: bl              #0xb60748  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::_gHASHBlock
    // 0xb60f88: ldur            x0, [fp, #-0x18]
    // 0xb60f8c: LeaveFrame
    //     0xb60f8c: mov             SP, fp
    //     0xb60f90: ldp             fp, lr, [SP], #0x10
    // 0xb60f94: ret
    //     0xb60f94: ret             
    // 0xb60f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60f98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60f9c: b               #0xb60e80
  }
  _ _gHASH(/* No info */) {
    // ** addr: 0xb60fa0, size: 0x3ac
    // 0xb60fa0: EnterFrame
    //     0xb60fa0: stp             fp, lr, [SP, #-0x10]!
    //     0xb60fa4: mov             fp, SP
    // 0xb60fa8: AllocStack(0x70)
    //     0xb60fa8: sub             SP, SP, #0x70
    // 0xb60fac: SetupParameters(GCMBlockCipher this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xb60fac: mov             x0, x1
    //     0xb60fb0: stur            x1, [fp, #-8]
    //     0xb60fb4: mov             x1, x3
    //     0xb60fb8: stur            x2, [fp, #-0x10]
    //     0xb60fbc: stur            x3, [fp, #-0x18]
    // 0xb60fc0: CheckStackOverflow
    //     0xb60fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60fc4: cmp             SP, x16
    //     0xb60fc8: b.ls            #0xb61318
    // 0xb60fcc: r4 = 32
    //     0xb60fcc: movz            x4, #0x20
    // 0xb60fd0: r0 = AllocateUint8Array()
    //     0xb60fd0: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb60fd4: mov             x4, x0
    // 0xb60fd8: ldur            x3, [fp, #-0x18]
    // 0xb60fdc: stur            x4, [fp, #-0x50]
    // 0xb60fe0: LoadField: r0 = r3->field_13
    //     0xb60fe0: ldur            w0, [x3, #0x13]
    // 0xb60fe4: r5 = LoadInt32Instr(r0)
    //     0xb60fe4: sbfx            x5, x0, #1, #0x1f
    // 0xb60fe8: stur            x5, [fp, #-0x48]
    // 0xb60fec: mov             x6, THR
    // 0xb60ff0: ldur            x7, [fp, #-0x10]
    // 0xb60ff4: stur            x6, [fp, #-0x40]
    // 0xb60ff8: LoadField: r0 = r7->field_13
    //     0xb60ff8: ldur            w0, [x7, #0x13]
    // 0xb60ffc: r8 = LoadInt32Instr(r0)
    //     0xb60ffc: sbfx            x8, x0, #1, #0x1f
    // 0xb61000: stur            x8, [fp, #-0x38]
    // 0xb61004: r10 = 0
    //     0xb61004: movz            x10, #0
    // 0xb61008: ldur            x9, [fp, #-8]
    // 0xb6100c: stur            x10, [fp, #-0x30]
    // 0xb61010: CheckStackOverflow
    //     0xb61010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61014: cmp             SP, x16
    //     0xb61018: b.ls            #0xb61320
    // 0xb6101c: cmp             x10, x5
    // 0xb61020: b.ge            #0xb61308
    // 0xb61024: add             x11, x10, #0x10
    // 0xb61028: stur            x11, [fp, #-0x28]
    // 0xb6102c: cmp             x11, x5
    // 0xb61030: csel            x12, x5, x11, gt
    // 0xb61034: stur            x12, [fp, #-0x20]
    // 0xb61038: r0 = BoxInt64Instr(r12)
    //     0xb61038: sbfiz           x0, x12, #1, #0x1f
    //     0xb6103c: cmp             x12, x0, asr #1
    //     0xb61040: b.eq            #0xb6104c
    //     0xb61044: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb61048: stur            x12, [x0, #7]
    // 0xb6104c: r1 = LoadClassIdInstr(r3)
    //     0xb6104c: ldur            x1, [x3, #-1]
    //     0xb61050: ubfx            x1, x1, #0xc, #0x14
    // 0xb61054: str             x0, [SP]
    // 0xb61058: mov             x0, x1
    // 0xb6105c: mov             x1, x3
    // 0xb61060: mov             x2, x10
    // 0xb61064: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb61064: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb61068: r0 = GDT[cid_x0 + 0x11a4d]()
    //     0xb61068: movz            x17, #0x1a4d
    //     0xb6106c: movk            x17, #0x1, lsl #16
    //     0xb61070: add             lr, x0, x17
    //     0xb61074: ldr             lr, [x21, lr, lsl #3]
    //     0xb61078: blr             lr
    // 0xb6107c: stur            x0, [fp, #-0x68]
    // 0xb61080: LoadField: r4 = r0->field_13
    //     0xb61080: ldur            w4, [x0, #0x13]
    // 0xb61084: stur            x4, [fp, #-0x60]
    // 0xb61088: r5 = LoadInt32Instr(r4)
    //     0xb61088: sbfx            x5, x4, #1, #0x1f
    // 0xb6108c: stur            x5, [fp, #-0x58]
    // 0xb61090: tbnz            x5, #0x3f, #0xb6109c
    // 0xb61094: cmp             x5, #0x10
    // 0xb61098: b.le            #0xb610b0
    // 0xb6109c: mov             x2, x4
    // 0xb610a0: r1 = 0
    //     0xb610a0: movz            x1, #0
    // 0xb610a4: r3 = 16
    //     0xb610a4: movz            x3, #0x10
    // 0xb610a8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb610a8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb610ac: r0 = checkValidRange()
    //     0xb610ac: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xb610b0: ldur            x2, [fp, #-0x58]
    // 0xb610b4: cbnz            x2, #0xb610c4
    // 0xb610b8: ldur            x20, [fp, #-0x50]
    // 0xb610bc: ldur            x23, [fp, #-0x40]
    // 0xb610c0: b               #0xb611f4
    // 0xb610c4: ldur            x0, [fp, #-0x60]
    // 0xb610c8: cmp             w0, #0x800
    // 0xb610cc: b.ge            #0xb611a4
    // 0xb610d0: ldur            x1, [fp, #-0x68]
    // 0xb610d4: ldur            x20, [fp, #-0x50]
    // 0xb610d8: mov             x3, x0
    // 0xb610dc: add             x2, x1, #0x17
    // 0xb610e0: add             x0, x20, #0x17
    // 0xb610e4: cbz             x3, #0xb6119c
    // 0xb610e8: cmp             x0, x2
    // 0xb610ec: b.ls            #0xb61154
    // 0xb610f0: sxtw            x3, w3
    // 0xb610f4: add             x16, x2, x3, asr #1
    // 0xb610f8: cmp             x0, x16
    // 0xb610fc: b.hs            #0xb61154
    // 0xb61100: mov             x2, x16
    // 0xb61104: add             x0, x0, x3, asr #1
    // 0xb61108: tbz             w3, #4, #0xb61114
    // 0xb6110c: ldr             x16, [x2, #-8]!
    // 0xb61110: str             x16, [x0, #-8]!
    // 0xb61114: tbz             w3, #3, #0xb61120
    // 0xb61118: ldr             w16, [x2, #-4]!
    // 0xb6111c: str             w16, [x0, #-4]!
    // 0xb61120: tbz             w3, #2, #0xb6112c
    // 0xb61124: ldrh            w16, [x2, #-2]!
    // 0xb61128: strh            w16, [x0, #-2]!
    // 0xb6112c: tbz             w3, #1, #0xb61138
    // 0xb61130: ldrb            w16, [x2, #-1]!
    // 0xb61134: strb            w16, [x0, #-1]!
    // 0xb61138: ands            w3, w3, #0xffffffe1
    // 0xb6113c: b.eq            #0xb6119c
    // 0xb61140: ldp             x16, x17, [x2, #-0x10]!
    // 0xb61144: stp             x16, x17, [x0, #-0x10]!
    // 0xb61148: subs            w3, w3, #0x20
    // 0xb6114c: b.ne            #0xb61140
    // 0xb61150: b               #0xb6119c
    // 0xb61154: tbz             w3, #4, #0xb61160
    // 0xb61158: ldr             x16, [x2], #8
    // 0xb6115c: str             x16, [x0], #8
    // 0xb61160: tbz             w3, #3, #0xb6116c
    // 0xb61164: ldr             w16, [x2], #4
    // 0xb61168: str             w16, [x0], #4
    // 0xb6116c: tbz             w3, #2, #0xb61178
    // 0xb61170: ldrh            w16, [x2], #2
    // 0xb61174: strh            w16, [x0], #2
    // 0xb61178: tbz             w3, #1, #0xb61184
    // 0xb6117c: ldrb            w16, [x2], #1
    // 0xb61180: strb            w16, [x0], #1
    // 0xb61184: ands            w3, w3, #0xffffffe1
    // 0xb61188: b.eq            #0xb6119c
    // 0xb6118c: ldp             x16, x17, [x2], #0x10
    // 0xb61190: stp             x16, x17, [x0], #0x10
    // 0xb61194: subs            w3, w3, #0x20
    // 0xb61198: b.ne            #0xb6118c
    // 0xb6119c: ldur            x23, [fp, #-0x40]
    // 0xb611a0: b               #0xb611f4
    // 0xb611a4: ldur            x1, [fp, #-0x68]
    // 0xb611a8: ldur            x20, [fp, #-0x50]
    // 0xb611ac: ldur            x23, [fp, #-0x40]
    // 0xb611b0: LoadField: r0 = r20->field_7
    //     0xb611b0: ldur            x0, [x20, #7]
    // 0xb611b4: LoadField: r3 = r1->field_7
    //     0xb611b4: ldur            x3, [x1, #7]
    // 0xb611b8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xb611b8: ldr             x9, [x23, #0x650]
    //     0xb611bc: mov             x1, x3
    //     0xb611c0: mov             x17, fp
    //     0xb611c4: str             fp, [SP, #-8]!
    //     0xb611c8: mov             fp, SP
    //     0xb611cc: and             SP, SP, #0xfffffffffffffff0
    //     0xb611d0: mov             x19, sp
    //     0xb611d4: mov             sp, SP
    //     0xb611d8: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xb611dc: blr             x9
    //     0xb611e0: movz            x16, #0x8
    //     0xb611e4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb611e8: mov             sp, x19
    //     0xb611ec: mov             SP, fp
    //     0xb611f0: ldr             fp, [SP], #8
    // 0xb611f4: ldur            x0, [fp, #-0x30]
    // 0xb611f8: ldur            x1, [fp, #-0x20]
    // 0xb611fc: sub             x4, x1, x0
    // 0xb61200: mov             x1, x4
    // 0xb61204: stur            x4, [fp, #-0x58]
    // 0xb61208: r2 = 32
    //     0xb61208: movz            x2, #0x20
    // 0xb6120c: r3 = 16
    //     0xb6120c: movz            x3, #0x10
    // 0xb61210: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb61210: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb61214: r0 = checkValidRange()
    //     0xb61214: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xb61218: ldur            x0, [fp, #-0x58]
    // 0xb6121c: cmp             x0, #0x10
    // 0xb61220: b.ne            #0xb6122c
    // 0xb61224: ldur            x4, [fp, #-0x50]
    // 0xb61228: b               #0xb6126c
    // 0xb6122c: mov             x2, x0
    // 0xb61230: ldur            x4, [fp, #-0x50]
    // 0xb61234: CheckStackOverflow
    //     0xb61234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61238: cmp             SP, x16
    //     0xb6123c: b.ls            #0xb61328
    // 0xb61240: cmp             x2, #0x10
    // 0xb61244: b.ge            #0xb6126c
    // 0xb61248: mov             x1, x2
    // 0xb6124c: r0 = 16
    //     0xb6124c: movz            x0, #0x10
    // 0xb61250: cmp             x1, x0
    // 0xb61254: b.hs            #0xb61330
    // 0xb61258: ArrayStore: r4[r2] = rZR  ; TypeUnknown_1
    //     0xb61258: add             x0, x4, x2
    //     0xb6125c: strb            wzr, [x0, #0x17]
    // 0xb61260: add             x0, x2, #1
    // 0xb61264: mov             x2, x0
    // 0xb61268: b               #0xb61234
    // 0xb6126c: ldur            x5, [fp, #-0x10]
    // 0xb61270: ldur            x6, [fp, #-0x38]
    // 0xb61274: r2 = 0
    //     0xb61274: movz            x2, #0
    // 0xb61278: CheckStackOverflow
    //     0xb61278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6127c: cmp             SP, x16
    //     0xb61280: b.ls            #0xb61334
    // 0xb61284: cmp             x2, x6
    // 0xb61288: b.ge            #0xb612c4
    // 0xb6128c: ArrayLoad: r3 = r5[r2]  ; List_1
    //     0xb6128c: add             x16, x5, x2
    //     0xb61290: ldrb            w3, [x16, #0x17]
    // 0xb61294: mov             x1, x2
    // 0xb61298: r0 = 16
    //     0xb61298: movz            x0, #0x10
    // 0xb6129c: cmp             x1, x0
    // 0xb612a0: b.hs            #0xb6133c
    // 0xb612a4: ArrayLoad: r0 = r4[r2]  ; List_1
    //     0xb612a4: add             x16, x4, x2
    //     0xb612a8: ldrb            w0, [x16, #0x17]
    // 0xb612ac: eor             x1, x3, x0
    // 0xb612b0: ArrayStore: r5[r2] = r1  ; TypeUnknown_1
    //     0xb612b0: add             x0, x5, x2
    //     0xb612b4: strb            w1, [x0, #0x17]
    // 0xb612b8: add             x0, x2, #1
    // 0xb612bc: mov             x2, x0
    // 0xb612c0: b               #0xb61278
    // 0xb612c4: ldur            x0, [fp, #-8]
    // 0xb612c8: LoadField: r3 = r0->field_2f
    //     0xb612c8: ldur            w3, [x0, #0x2f]
    // 0xb612cc: DecompressPointer r3
    //     0xb612cc: add             x3, x3, HEAP, lsl #32
    // 0xb612d0: r16 = Sentinel
    //     0xb612d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb612d4: cmp             w3, w16
    // 0xb612d8: b.eq            #0xb61340
    // 0xb612dc: mov             x1, x0
    // 0xb612e0: mov             x2, x5
    // 0xb612e4: r0 = _mult()
    //     0xb612e4: bl              #0xb6080c  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::_mult
    // 0xb612e8: ldur            x10, [fp, #-0x28]
    // 0xb612ec: ldur            x7, [fp, #-0x10]
    // 0xb612f0: ldur            x3, [fp, #-0x18]
    // 0xb612f4: ldur            x4, [fp, #-0x50]
    // 0xb612f8: ldur            x6, [fp, #-0x40]
    // 0xb612fc: ldur            x5, [fp, #-0x48]
    // 0xb61300: ldur            x8, [fp, #-0x38]
    // 0xb61304: b               #0xb61008
    // 0xb61308: r0 = Null
    //     0xb61308: mov             x0, NULL
    // 0xb6130c: LeaveFrame
    //     0xb6130c: mov             SP, fp
    //     0xb61310: ldp             fp, lr, [SP], #0x10
    // 0xb61314: ret
    //     0xb61314: ret             
    // 0xb61318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61318: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6131c: b               #0xb60fcc
    // 0xb61320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61320: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61324: b               #0xb6101c
    // 0xb61328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61328: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6132c: b               #0xb61240
    // 0xb61330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb61330: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb61334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61334: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61338: b               #0xb61284
    // 0xb6133c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6133c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb61340: r9 = _h
    //     0xb61340: add             x9, PP, #0x13, lsl #12  ; [pp+0x13ec0] Field <GCMBlockCipher._h@680399014>: late (offset: 0x30)
    //     0xb61344: ldr             x9, [x9, #0xec0]
    // 0xb61348: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb61348: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ reset(/* No info */) {
    // ** addr: 0xb6134c, size: 0x88
    // 0xb6134c: EnterFrame
    //     0xb6134c: stp             fp, lr, [SP, #-0x10]!
    //     0xb61350: mov             fp, SP
    // 0xb61354: AllocStack(0x8)
    //     0xb61354: sub             SP, SP, #8
    // 0xb61358: SetupParameters(GCMBlockCipher this /* r1 => r2, fp-0x8 */)
    //     0xb61358: mov             x2, x1
    //     0xb6135c: stur            x1, [fp, #-8]
    // 0xb61360: CheckStackOverflow
    //     0xb61360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61364: cmp             SP, x16
    //     0xb61368: b.ls            #0xb613b4
    // 0xb6136c: LoadField: r1 = r2->field_7
    //     0xb6136c: ldur            w1, [x2, #7]
    // 0xb61370: DecompressPointer r1
    //     0xb61370: add             x1, x1, HEAP, lsl #32
    // 0xb61374: r0 = LoadClassIdInstr(r1)
    //     0xb61374: ldur            x0, [x1, #-1]
    //     0xb61378: ubfx            x0, x0, #0xc, #0x14
    // 0xb6137c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb6137c: sub             lr, x0, #1, lsl #12
    //     0xb61380: ldr             lr, [x21, lr, lsl #3]
    //     0xb61384: blr             lr
    // 0xb61388: mov             x1, x0
    // 0xb6138c: r0 = -26
    //     0xb6138c: movn            x0, #0x19
    // 0xb61390: cbz             x1, #0xb613bc
    // 0xb61394: sdiv            x2, x0, x1
    // 0xb61398: ldur            x1, [fp, #-8]
    // 0xb6139c: StoreField: r1->field_47 = r2
    //     0xb6139c: stur            x2, [x1, #0x47]
    // 0xb613a0: r0 = reset()
    //     0xb613a0: bl              #0xb60354  ; [package:pointycastle/src/impl/base_aead_block_cipher.dart] BaseAEADBlockCipher::reset
    // 0xb613a4: r0 = Null
    //     0xb613a4: mov             x0, NULL
    // 0xb613a8: LeaveFrame
    //     0xb613a8: mov             SP, fp
    //     0xb613ac: ldp             fp, lr, [SP], #0x10
    // 0xb613b0: ret
    //     0xb613b0: ret             
    // 0xb613b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb613b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb613b8: b               #0xb6136c
    // 0xb613bc: stp             x0, x1, [SP, #-0x10]!
    // 0xb613c0: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xb613c4: r4 = 0
    //     0xb613c4: movz            x4, #0
    // 0xb613c8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb613cc: blr             lr
    // 0xb613d0: brk             #0
  }
  _ processBlock(/* No info */) {
    // ** addr: 0xb613d4, size: 0x6e4
    // 0xb613d4: EnterFrame
    //     0xb613d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb613d8: mov             fp, SP
    // 0xb613dc: AllocStack(0x58)
    //     0xb613dc: sub             SP, SP, #0x58
    // 0xb613e0: SetupParameters(GCMBlockCipher this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r2, fp-0x30 */)
    //     0xb613e0: mov             x4, x2
    //     0xb613e4: stur            x2, [fp, #-0x18]
    //     0xb613e8: mov             x2, x6
    //     0xb613ec: stur            x6, [fp, #-0x30]
    //     0xb613f0: mov             x6, x1
    //     0xb613f4: stur            x1, [fp, #-0x10]
    //     0xb613f8: stur            x3, [fp, #-0x20]
    //     0xb613fc: stur            x5, [fp, #-0x28]
    // 0xb61400: CheckStackOverflow
    //     0xb61400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61404: cmp             SP, x16
    //     0xb61408: b.ls            #0xb61a74
    // 0xb6140c: LoadField: r7 = r6->field_7
    //     0xb6140c: ldur            w7, [x6, #7]
    // 0xb61410: DecompressPointer r7
    //     0xb61410: add             x7, x7, HEAP, lsl #32
    // 0xb61414: stur            x7, [fp, #-8]
    // 0xb61418: r0 = LoadClassIdInstr(r7)
    //     0xb61418: ldur            x0, [x7, #-1]
    //     0xb6141c: ubfx            x0, x0, #0xc, #0x14
    // 0xb61420: mov             x1, x7
    // 0xb61424: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb61424: sub             lr, x0, #1, lsl #12
    //     0xb61428: ldr             lr, [x21, lr, lsl #3]
    //     0xb6142c: blr             lr
    // 0xb61430: ldur            x2, [fp, #-0x18]
    // 0xb61434: LoadField: r1 = r2->field_13
    //     0xb61434: ldur            w1, [x2, #0x13]
    // 0xb61438: r3 = LoadInt32Instr(r1)
    //     0xb61438: sbfx            x3, x1, #1, #0x1f
    // 0xb6143c: ldur            x4, [fp, #-0x20]
    // 0xb61440: sub             x1, x3, x4
    // 0xb61444: cmp             x0, x1
    // 0xb61448: b.ge            #0xb61470
    // 0xb6144c: ldur            x3, [fp, #-8]
    // 0xb61450: r0 = LoadClassIdInstr(r3)
    //     0xb61450: ldur            x0, [x3, #-1]
    //     0xb61454: ubfx            x0, x0, #0xc, #0x14
    // 0xb61458: mov             x1, x3
    // 0xb6145c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb6145c: sub             lr, x0, #1, lsl #12
    //     0xb61460: ldr             lr, [x21, lr, lsl #3]
    //     0xb61464: blr             lr
    // 0xb61468: mov             x4, x0
    // 0xb6146c: b               #0xb61474
    // 0xb61470: mov             x4, x1
    // 0xb61474: ldur            x2, [fp, #-0x18]
    // 0xb61478: ldur            x3, [fp, #-8]
    // 0xb6147c: stur            x4, [fp, #-0x38]
    // 0xb61480: r0 = LoadClassIdInstr(r3)
    //     0xb61480: ldur            x0, [x3, #-1]
    //     0xb61484: ubfx            x0, x0, #0xc, #0x14
    // 0xb61488: mov             x1, x3
    // 0xb6148c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb6148c: sub             lr, x0, #1, lsl #12
    //     0xb61490: ldr             lr, [x21, lr, lsl #3]
    //     0xb61494: blr             lr
    // 0xb61498: mov             x3, x0
    // 0xb6149c: stur            x3, [fp, #-0x48]
    // 0xb614a0: r0 = BoxInt64Instr(r3)
    //     0xb614a0: sbfiz           x0, x3, #1, #0x1f
    //     0xb614a4: cmp             x3, x0, asr #1
    //     0xb614a8: b.eq            #0xb614b4
    //     0xb614ac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb614b0: stur            x3, [x0, #7]
    // 0xb614b4: mov             x4, x0
    // 0xb614b8: ldur            x1, [fp, #-0x18]
    // 0xb614bc: stur            x4, [fp, #-0x40]
    // 0xb614c0: r0 = LoadClassIdInstr(r1)
    //     0xb614c0: ldur            x0, [x1, #-1]
    //     0xb614c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb614c8: ldur            x2, [fp, #-0x20]
    // 0xb614cc: r0 = GDT[cid_x0 + 0xc027]()
    //     0xb614cc: movz            x17, #0xc027
    //     0xb614d0: add             lr, x0, x17
    //     0xb614d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb614d8: blr             lr
    // 0xb614dc: mov             x1, x0
    // 0xb614e0: ldur            x2, [fp, #-0x38]
    // 0xb614e4: r0 = take()
    //     0xb614e4: bl              #0x8db730  ; [dart:_internal] SubListIterable::take
    // 0xb614e8: stur            x0, [fp, #-0x18]
    // 0xb614ec: str             x0, [SP]
    // 0xb614f0: r0 = length()
    //     0xb614f0: bl              #0x64f6e0  ; [dart:_internal] SubListIterable::length
    // 0xb614f4: r4 = LoadInt32Instr(r0)
    //     0xb614f4: sbfx            x4, x0, #1, #0x1f
    //     0xb614f8: tbz             w0, #0, #0xb61500
    //     0xb614fc: ldur            x4, [x0, #7]
    // 0xb61500: stur            x4, [fp, #-0x20]
    // 0xb61504: tbz             x4, #0x3f, #0xb61510
    // 0xb61508: ldur            x5, [fp, #-0x48]
    // 0xb6150c: b               #0xb6151c
    // 0xb61510: ldur            x5, [fp, #-0x48]
    // 0xb61514: cmp             x4, x5
    // 0xb61518: b.le            #0xb61530
    // 0xb6151c: mov             x2, x0
    // 0xb61520: mov             x3, x5
    // 0xb61524: r1 = 0
    //     0xb61524: movz            x1, #0
    // 0xb61528: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb61528: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb6152c: r0 = checkValidRange()
    //     0xb6152c: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xb61530: ldur            x1, [fp, #-0x10]
    // 0xb61534: ldur            x2, [fp, #-0x38]
    // 0xb61538: ldur            x3, [fp, #-0x48]
    // 0xb6153c: ldur            x4, [fp, #-0x40]
    // 0xb61540: r0 = AllocateUint8Array()
    //     0xb61540: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb61544: mov             x1, x0
    // 0xb61548: ldur            x3, [fp, #-0x20]
    // 0xb6154c: ldur            x5, [fp, #-0x18]
    // 0xb61550: r2 = 0
    //     0xb61550: movz            x2, #0
    // 0xb61554: r6 = 0
    //     0xb61554: movz            x6, #0
    // 0xb61558: stur            x0, [fp, #-0x18]
    // 0xb6155c: r0 = _slowSetRange()
    //     0xb6155c: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xb61560: ldur            x3, [fp, #-0x10]
    // 0xb61564: LoadField: r0 = r3->field_43
    //     0xb61564: ldur            w0, [x3, #0x43]
    // 0xb61568: DecompressPointer r0
    //     0xb61568: add             x0, x0, HEAP, lsl #32
    // 0xb6156c: r16 = Sentinel
    //     0xb6156c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb61570: cmp             w0, w16
    // 0xb61574: b.eq            #0xb61a7c
    // 0xb61578: r1 = LoadInt32Instr(r0)
    //     0xb61578: sbfx            x1, x0, #1, #0x1f
    //     0xb6157c: tbz             w0, #0, #0xb61584
    //     0xb61580: ldur            x1, [x0, #7]
    // 0xb61584: ldur            x4, [fp, #-0x38]
    // 0xb61588: add             x2, x1, x4
    // 0xb6158c: r0 = BoxInt64Instr(r2)
    //     0xb6158c: sbfiz           x0, x2, #1, #0x1f
    //     0xb61590: cmp             x2, x0, asr #1
    //     0xb61594: b.eq            #0xb615a0
    //     0xb61598: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6159c: stur            x2, [x0, #7]
    // 0xb615a0: StoreField: r3->field_43 = r0
    //     0xb615a0: stur            w0, [x3, #0x43]
    //     0xb615a4: tbz             w0, #0, #0xb615c0
    //     0xb615a8: ldurb           w16, [x3, #-1]
    //     0xb615ac: ldurb           w17, [x0, #-1]
    //     0xb615b0: and             x16, x17, x16, lsr #2
    //     0xb615b4: tst             x16, HEAP, lsr #32
    //     0xb615b8: b.eq            #0xb615c0
    //     0xb615bc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb615c0: LoadField: r2 = r3->field_37
    //     0xb615c0: ldur            w2, [x3, #0x37]
    // 0xb615c4: DecompressPointer r2
    //     0xb615c4: add             x2, x2, HEAP, lsl #32
    // 0xb615c8: r16 = Sentinel
    //     0xb615c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb615cc: cmp             w2, w16
    // 0xb615d0: b.eq            #0xb61a88
    // 0xb615d4: mov             x1, x3
    // 0xb615d8: r0 = _getNextCTRBlock()
    //     0xb615d8: bl              #0xb61ab8  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::_getNextCTRBlock
    // 0xb615dc: ldur            x4, [fp, #-0x40]
    // 0xb615e0: r0 = AllocateUint8Array()
    //     0xb615e0: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb615e4: mov             x4, x0
    // 0xb615e8: ldur            x0, [fp, #-0x48]
    // 0xb615ec: stur            x4, [fp, #-0x50]
    // 0xb615f0: tbnz            x0, #0x3f, #0xb615fc
    // 0xb615f4: cmp             x0, x0
    // 0xb615f8: b.le            #0xb61610
    // 0xb615fc: ldur            x2, [fp, #-0x40]
    // 0xb61600: mov             x3, x0
    // 0xb61604: r1 = 0
    //     0xb61604: movz            x1, #0
    // 0xb61608: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb61608: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb6160c: r0 = checkValidRange()
    //     0xb6160c: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xb61610: ldur            x20, [fp, #-0x48]
    // 0xb61614: cmp             x20, x20
    // 0xb61618: b.lt            #0xb61a5c
    // 0xb6161c: cbnz            x20, #0xb6162c
    // 0xb61620: ldur            x24, [fp, #-0x18]
    // 0xb61624: ldur            x23, [fp, #-0x50]
    // 0xb61628: b               #0xb61758
    // 0xb6162c: ldur            x0, [fp, #-0x40]
    // 0xb61630: cmp             w0, #0x800
    // 0xb61634: b.ge            #0xb61708
    // 0xb61638: ldur            x24, [fp, #-0x18]
    // 0xb6163c: ldur            x23, [fp, #-0x50]
    // 0xb61640: mov             x2, x0
    // 0xb61644: add             x1, x24, #0x17
    // 0xb61648: add             x0, x23, #0x17
    // 0xb6164c: cbz             x2, #0xb61704
    // 0xb61650: cmp             x0, x1
    // 0xb61654: b.ls            #0xb616bc
    // 0xb61658: sxtw            x2, w2
    // 0xb6165c: add             x16, x1, x2, asr #1
    // 0xb61660: cmp             x0, x16
    // 0xb61664: b.hs            #0xb616bc
    // 0xb61668: mov             x1, x16
    // 0xb6166c: add             x0, x0, x2, asr #1
    // 0xb61670: tbz             w2, #4, #0xb6167c
    // 0xb61674: ldr             x16, [x1, #-8]!
    // 0xb61678: str             x16, [x0, #-8]!
    // 0xb6167c: tbz             w2, #3, #0xb61688
    // 0xb61680: ldr             w16, [x1, #-4]!
    // 0xb61684: str             w16, [x0, #-4]!
    // 0xb61688: tbz             w2, #2, #0xb61694
    // 0xb6168c: ldrh            w16, [x1, #-2]!
    // 0xb61690: strh            w16, [x0, #-2]!
    // 0xb61694: tbz             w2, #1, #0xb616a0
    // 0xb61698: ldrb            w16, [x1, #-1]!
    // 0xb6169c: strb            w16, [x0, #-1]!
    // 0xb616a0: ands            w2, w2, #0xffffffe1
    // 0xb616a4: b.eq            #0xb61704
    // 0xb616a8: ldp             x16, x17, [x1, #-0x10]!
    // 0xb616ac: stp             x16, x17, [x0, #-0x10]!
    // 0xb616b0: subs            w2, w2, #0x20
    // 0xb616b4: b.ne            #0xb616a8
    // 0xb616b8: b               #0xb61704
    // 0xb616bc: tbz             w2, #4, #0xb616c8
    // 0xb616c0: ldr             x16, [x1], #8
    // 0xb616c4: str             x16, [x0], #8
    // 0xb616c8: tbz             w2, #3, #0xb616d4
    // 0xb616cc: ldr             w16, [x1], #4
    // 0xb616d0: str             w16, [x0], #4
    // 0xb616d4: tbz             w2, #2, #0xb616e0
    // 0xb616d8: ldrh            w16, [x1], #2
    // 0xb616dc: strh            w16, [x0], #2
    // 0xb616e0: tbz             w2, #1, #0xb616ec
    // 0xb616e4: ldrb            w16, [x1], #1
    // 0xb616e8: strb            w16, [x0], #1
    // 0xb616ec: ands            w2, w2, #0xffffffe1
    // 0xb616f0: b.eq            #0xb61704
    // 0xb616f4: ldp             x16, x17, [x1], #0x10
    // 0xb616f8: stp             x16, x17, [x0], #0x10
    // 0xb616fc: subs            w2, w2, #0x20
    // 0xb61700: b.ne            #0xb616f4
    // 0xb61704: b               #0xb61758
    // 0xb61708: ldur            x24, [fp, #-0x18]
    // 0xb6170c: ldur            x23, [fp, #-0x50]
    // 0xb61710: LoadField: r0 = r23->field_7
    //     0xb61710: ldur            x0, [x23, #7]
    // 0xb61714: LoadField: r1 = r24->field_7
    //     0xb61714: ldur            x1, [x24, #7]
    // 0xb61718: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xb61718: mov             x2, THR
    //     0xb6171c: ldr             x9, [x2, #0x650]
    //     0xb61720: mov             x2, x20
    //     0xb61724: mov             x17, fp
    //     0xb61728: str             fp, [SP, #-8]!
    //     0xb6172c: mov             fp, SP
    //     0xb61730: and             SP, SP, #0xfffffffffffffff0
    //     0xb61734: mov             x19, sp
    //     0xb61738: mov             sp, SP
    //     0xb6173c: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xb61740: blr             x9
    //     0xb61744: movz            x16, #0x8
    //     0xb61748: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb6174c: mov             sp, x19
    //     0xb61750: mov             SP, fp
    //     0xb61754: ldr             fp, [SP], #8
    // 0xb61758: ldur            x2, [fp, #-0x10]
    // 0xb6175c: LoadField: r3 = r2->field_37
    //     0xb6175c: ldur            w3, [x2, #0x37]
    // 0xb61760: DecompressPointer r3
    //     0xb61760: add             x3, x3, HEAP, lsl #32
    // 0xb61764: LoadField: r0 = r3->field_13
    //     0xb61764: ldur            w0, [x3, #0x13]
    // 0xb61768: r4 = LoadInt32Instr(r0)
    //     0xb61768: sbfx            x4, x0, #1, #0x1f
    // 0xb6176c: r5 = 0
    //     0xb6176c: movz            x5, #0
    // 0xb61770: CheckStackOverflow
    //     0xb61770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61774: cmp             SP, x16
    //     0xb61778: b.ls            #0xb61a94
    // 0xb6177c: cmp             x5, x20
    // 0xb61780: b.ge            #0xb617bc
    // 0xb61784: ArrayLoad: r6 = r23[r5]  ; List_1
    //     0xb61784: add             x16, x23, x5
    //     0xb61788: ldrb            w6, [x16, #0x17]
    // 0xb6178c: mov             x0, x4
    // 0xb61790: mov             x1, x5
    // 0xb61794: cmp             x1, x0
    // 0xb61798: b.hs            #0xb61a9c
    // 0xb6179c: ArrayLoad: r0 = r3[r5]  ; List_1
    //     0xb6179c: add             x16, x3, x5
    //     0xb617a0: ldrb            w0, [x16, #0x17]
    // 0xb617a4: eor             x1, x6, x0
    // 0xb617a8: ArrayStore: r23[r5] = r1  ; TypeUnknown_1
    //     0xb617a8: add             x0, x23, x5
    //     0xb617ac: strb            w1, [x0, #0x17]
    // 0xb617b0: add             x0, x5, #1
    // 0xb617b4: mov             x5, x0
    // 0xb617b8: b               #0xb61770
    // 0xb617bc: ldur            x3, [fp, #-0x38]
    // 0xb617c0: ldur            x4, [fp, #-8]
    // 0xb617c4: r0 = LoadClassIdInstr(r4)
    //     0xb617c4: ldur            x0, [x4, #-1]
    //     0xb617c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb617cc: mov             x1, x4
    // 0xb617d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb617d0: sub             lr, x0, #1, lsl #12
    //     0xb617d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb617d8: blr             lr
    // 0xb617dc: ldur            x2, [fp, #-0x38]
    // 0xb617e0: cmp             x2, x0
    // 0xb617e4: b.ge            #0xb61814
    // 0xb617e8: ldur            x1, [fp, #-8]
    // 0xb617ec: r0 = LoadClassIdInstr(r1)
    //     0xb617ec: ldur            x0, [x1, #-1]
    //     0xb617f0: ubfx            x0, x0, #0xc, #0x14
    // 0xb617f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb617f4: sub             lr, x0, #1, lsl #12
    //     0xb617f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb617fc: blr             lr
    // 0xb61800: ldur            x1, [fp, #-0x50]
    // 0xb61804: ldur            x2, [fp, #-0x38]
    // 0xb61808: mov             x3, x0
    // 0xb6180c: r5 = 0
    //     0xb6180c: movz            x5, #0
    // 0xb61810: r0 = fillRange()
    //     0xb61810: bl              #0x532ca8  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xb61814: ldur            x5, [fp, #-0x30]
    // 0xb61818: ldur            x4, [fp, #-0x38]
    // 0xb6181c: add             x6, x5, x4
    // 0xb61820: stur            x6, [fp, #-0x20]
    // 0xb61824: tbz             x5, #0x3f, #0xb61830
    // 0xb61828: ldur            x7, [fp, #-0x28]
    // 0xb6182c: b               #0xb61854
    // 0xb61830: cmp             x5, x6
    // 0xb61834: b.le            #0xb61840
    // 0xb61838: ldur            x7, [fp, #-0x28]
    // 0xb6183c: b               #0xb61854
    // 0xb61840: ldur            x7, [fp, #-0x28]
    // 0xb61844: LoadField: r0 = r7->field_13
    //     0xb61844: ldur            w0, [x7, #0x13]
    // 0xb61848: r1 = LoadInt32Instr(r0)
    //     0xb61848: sbfx            x1, x0, #1, #0x1f
    // 0xb6184c: cmp             x6, x1
    // 0xb61850: b.le            #0xb61880
    // 0xb61854: LoadField: r2 = r7->field_13
    //     0xb61854: ldur            w2, [x7, #0x13]
    // 0xb61858: r0 = BoxInt64Instr(r6)
    //     0xb61858: sbfiz           x0, x6, #1, #0x1f
    //     0xb6185c: cmp             x6, x0, asr #1
    //     0xb61860: b.eq            #0xb6186c
    //     0xb61864: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb61868: stur            x6, [x0, #7]
    // 0xb6186c: r3 = LoadInt32Instr(r2)
    //     0xb6186c: sbfx            x3, x2, #1, #0x1f
    // 0xb61870: mov             x1, x5
    // 0xb61874: mov             x2, x0
    // 0xb61878: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb61878: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb6187c: r0 = checkValidRange()
    //     0xb6187c: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xb61880: ldur            x2, [fp, #-0x30]
    // 0xb61884: ldur            x0, [fp, #-0x20]
    // 0xb61888: ldur            x1, [fp, #-0x48]
    // 0xb6188c: sub             x3, x0, x2
    // 0xb61890: cmp             x1, x3
    // 0xb61894: b.lt            #0xb61a68
    // 0xb61898: cbnz            x3, #0xb618a4
    // 0xb6189c: ldur            x20, [fp, #-0x50]
    // 0xb618a0: b               #0xb61a0c
    // 0xb618a4: r0 = BoxInt64Instr(r3)
    //     0xb618a4: sbfiz           x0, x3, #1, #0x1f
    //     0xb618a8: cmp             x3, x0, asr #1
    //     0xb618ac: b.eq            #0xb618b8
    //     0xb618b0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb618b4: stur            x3, [x0, #7]
    // 0xb618b8: mov             x4, x0
    // 0xb618bc: cmp             w4, #0x800
    // 0xb618c0: b.ge            #0xb619ac
    // 0xb618c4: ldur            x5, [fp, #-0x28]
    // 0xb618c8: ldur            x20, [fp, #-0x50]
    // 0xb618cc: r0 = BoxInt64Instr(r2)
    //     0xb618cc: sbfiz           x0, x2, #1, #0x1f
    //     0xb618d0: cmp             x2, x0, asr #1
    //     0xb618d4: b.eq            #0xb618e0
    //     0xb618d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb618dc: stur            x2, [x0, #7]
    // 0xb618e0: add             x2, x20, #0x17
    // 0xb618e4: sxtw            x0, w0
    // 0xb618e8: add             x1, x5, x0, asr #1
    // 0xb618ec: add             x1, x1, #0x17
    // 0xb618f0: cbz             x4, #0xb619a8
    // 0xb618f4: cmp             x1, x2
    // 0xb618f8: b.ls            #0xb61960
    // 0xb618fc: sxtw            x4, w4
    // 0xb61900: add             x16, x2, x4, asr #1
    // 0xb61904: cmp             x1, x16
    // 0xb61908: b.hs            #0xb61960
    // 0xb6190c: mov             x2, x16
    // 0xb61910: add             x1, x1, x4, asr #1
    // 0xb61914: tbz             w4, #4, #0xb61920
    // 0xb61918: ldr             x16, [x2, #-8]!
    // 0xb6191c: str             x16, [x1, #-8]!
    // 0xb61920: tbz             w4, #3, #0xb6192c
    // 0xb61924: ldr             w16, [x2, #-4]!
    // 0xb61928: str             w16, [x1, #-4]!
    // 0xb6192c: tbz             w4, #2, #0xb61938
    // 0xb61930: ldrh            w16, [x2, #-2]!
    // 0xb61934: strh            w16, [x1, #-2]!
    // 0xb61938: tbz             w4, #1, #0xb61944
    // 0xb6193c: ldrb            w16, [x2, #-1]!
    // 0xb61940: strb            w16, [x1, #-1]!
    // 0xb61944: ands            w4, w4, #0xffffffe1
    // 0xb61948: b.eq            #0xb619a8
    // 0xb6194c: ldp             x16, x17, [x2, #-0x10]!
    // 0xb61950: stp             x16, x17, [x1, #-0x10]!
    // 0xb61954: subs            w4, w4, #0x20
    // 0xb61958: b.ne            #0xb6194c
    // 0xb6195c: b               #0xb619a8
    // 0xb61960: tbz             w4, #4, #0xb6196c
    // 0xb61964: ldr             x16, [x2], #8
    // 0xb61968: str             x16, [x1], #8
    // 0xb6196c: tbz             w4, #3, #0xb61978
    // 0xb61970: ldr             w16, [x2], #4
    // 0xb61974: str             w16, [x1], #4
    // 0xb61978: tbz             w4, #2, #0xb61984
    // 0xb6197c: ldrh            w16, [x2], #2
    // 0xb61980: strh            w16, [x1], #2
    // 0xb61984: tbz             w4, #1, #0xb61990
    // 0xb61988: ldrb            w16, [x2], #1
    // 0xb6198c: strb            w16, [x1], #1
    // 0xb61990: ands            w4, w4, #0xffffffe1
    // 0xb61994: b.eq            #0xb619a8
    // 0xb61998: ldp             x16, x17, [x2], #0x10
    // 0xb6199c: stp             x16, x17, [x1], #0x10
    // 0xb619a0: subs            w4, w4, #0x20
    // 0xb619a4: b.ne            #0xb61998
    // 0xb619a8: b               #0xb61a0c
    // 0xb619ac: ldur            x5, [fp, #-0x28]
    // 0xb619b0: ldur            x20, [fp, #-0x50]
    // 0xb619b4: LoadField: r0 = r5->field_7
    //     0xb619b4: ldur            x0, [x5, #7]
    // 0xb619b8: add             x1, x0, x2
    // 0xb619bc: LoadField: r0 = r20->field_7
    //     0xb619bc: ldur            x0, [x20, #7]
    // 0xb619c0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xb619c0: mov             x2, THR
    //     0xb619c4: ldr             x9, [x2, #0x650]
    //     0xb619c8: mov             x16, x0
    //     0xb619cc: mov             x0, x1
    //     0xb619d0: mov             x1, x16
    //     0xb619d4: mov             x2, x3
    //     0xb619d8: mov             x17, fp
    //     0xb619dc: str             fp, [SP, #-8]!
    //     0xb619e0: mov             fp, SP
    //     0xb619e4: and             SP, SP, #0xfffffffffffffff0
    //     0xb619e8: mov             x19, sp
    //     0xb619ec: mov             sp, SP
    //     0xb619f0: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xb619f4: blr             x9
    //     0xb619f8: movz            x16, #0x8
    //     0xb619fc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb61a00: mov             sp, x19
    //     0xb61a04: mov             SP, fp
    //     0xb61a08: ldr             fp, [SP], #8
    // 0xb61a0c: ldur            x1, [fp, #-0x10]
    // 0xb61a10: LoadField: r0 = r1->field_b
    //     0xb61a10: ldur            w0, [x1, #0xb]
    // 0xb61a14: DecompressPointer r0
    //     0xb61a14: add             x0, x0, HEAP, lsl #32
    // 0xb61a18: r16 = Sentinel
    //     0xb61a18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb61a1c: cmp             w0, w16
    // 0xb61a20: b.eq            #0xb61aa0
    // 0xb61a24: tbnz            w0, #4, #0xb61a30
    // 0xb61a28: mov             x3, x20
    // 0xb61a2c: b               #0xb61a34
    // 0xb61a30: ldur            x3, [fp, #-0x18]
    // 0xb61a34: LoadField: r2 = r1->field_3f
    //     0xb61a34: ldur            w2, [x1, #0x3f]
    // 0xb61a38: DecompressPointer r2
    //     0xb61a38: add             x2, x2, HEAP, lsl #32
    // 0xb61a3c: r16 = Sentinel
    //     0xb61a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb61a40: cmp             w2, w16
    // 0xb61a44: b.eq            #0xb61aac
    // 0xb61a48: r0 = _gHASHBlock()
    //     0xb61a48: bl              #0xb60748  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::_gHASHBlock
    // 0xb61a4c: ldur            x0, [fp, #-0x38]
    // 0xb61a50: LeaveFrame
    //     0xb61a50: mov             SP, fp
    //     0xb61a54: ldp             fp, lr, [SP], #0x10
    // 0xb61a58: ret
    //     0xb61a58: ret             
    // 0xb61a5c: r0 = tooFew()
    //     0xb61a5c: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0xb61a60: r0 = Throw()
    //     0xb61a60: bl              #0xb8b7b0  ; ThrowStub
    // 0xb61a64: brk             #0
    // 0xb61a68: r0 = tooFew()
    //     0xb61a68: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0xb61a6c: r0 = Throw()
    //     0xb61a6c: bl              #0xb8b7b0  ; ThrowStub
    // 0xb61a70: brk             #0
    // 0xb61a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61a74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61a78: b               #0xb6140c
    // 0xb61a7c: r9 = _processedBytes
    //     0xb61a7c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13ee0] Field <GCMBlockCipher._processedBytes@680399014>: late (offset: 0x44)
    //     0xb61a80: ldr             x9, [x9, #0xee0]
    // 0xb61a84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb61a84: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb61a88: r9 = _e
    //     0xb61a88: add             x9, PP, #0x14, lsl #12  ; [pp+0x14358] Field <GCMBlockCipher._e@680399014>: late (offset: 0x38)
    //     0xb61a8c: ldr             x9, [x9, #0x358]
    // 0xb61a90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb61a90: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb61a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61a94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61a98: b               #0xb6177c
    // 0xb61a9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb61a9c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb61aa0: r9 = _forEncryption
    //     0xb61aa0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13ef0] Field <BaseAEADBlockCipher._forEncryption@1357101045>: late (offset: 0xc)
    //     0xb61aa4: ldr             x9, [x9, #0xef0]
    // 0xb61aa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb61aa8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb61aac: r9 = _x
    //     0xb61aac: add             x9, PP, #0x13, lsl #12  ; [pp+0x13eb8] Field <GCMBlockCipher._x@680399014>: late (offset: 0x40)
    //     0xb61ab0: ldr             x9, [x9, #0xeb8]
    // 0xb61ab4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb61ab4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getNextCTRBlock(/* No info */) {
    // ** addr: 0xb61ab8, size: 0x140
    // 0xb61ab8: EnterFrame
    //     0xb61ab8: stp             fp, lr, [SP, #-0x10]!
    //     0xb61abc: mov             fp, SP
    // 0xb61ac0: mov             x3, x2
    // 0xb61ac4: mov             x2, x1
    // 0xb61ac8: CheckStackOverflow
    //     0xb61ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61acc: cmp             SP, x16
    //     0xb61ad0: b.ls            #0xb61bd0
    // 0xb61ad4: LoadField: r0 = r2->field_47
    //     0xb61ad4: ldur            x0, [x2, #0x47]
    // 0xb61ad8: cbz             x0, #0xb61bb0
    // 0xb61adc: sub             x1, x0, #1
    // 0xb61ae0: StoreField: r2->field_47 = r1
    //     0xb61ae0: stur            x1, [x2, #0x47]
    // 0xb61ae4: LoadField: r4 = r2->field_33
    //     0xb61ae4: ldur            w4, [x2, #0x33]
    // 0xb61ae8: DecompressPointer r4
    //     0xb61ae8: add             x4, x4, HEAP, lsl #32
    // 0xb61aec: r16 = Sentinel
    //     0xb61aec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb61af0: cmp             w4, w16
    // 0xb61af4: b.eq            #0xb61bd8
    // 0xb61af8: LoadField: r0 = r4->field_13
    //     0xb61af8: ldur            w0, [x4, #0x13]
    // 0xb61afc: r5 = LoadInt32Instr(r0)
    //     0xb61afc: sbfx            x5, x0, #1, #0x1f
    // 0xb61b00: mov             x0, x5
    // 0xb61b04: r1 = 15
    //     0xb61b04: movz            x1, #0xf
    // 0xb61b08: cmp             x1, x0
    // 0xb61b0c: b.hs            #0xb61be4
    // 0xb61b10: ArrayLoad: r0 = r4[15]  ; TypedUnsigned_1
    //     0xb61b10: ldrb            w0, [x4, #0x26]
    // 0xb61b14: add             x1, x0, #1
    // 0xb61b18: ArrayStore: r4[15] = r1  ; TypeUnknown_1
    //     0xb61b18: strb            w1, [x4, #0x26]
    // 0xb61b1c: r6 = 15
    //     0xb61b1c: movz            x6, #0xf
    // 0xb61b20: CheckStackOverflow
    //     0xb61b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61b24: cmp             SP, x16
    //     0xb61b28: b.ls            #0xb61be8
    // 0xb61b2c: cmp             x6, #0xc
    // 0xb61b30: b.lt            #0xb61b94
    // 0xb61b34: mov             x0, x5
    // 0xb61b38: mov             x1, x6
    // 0xb61b3c: cmp             x1, x0
    // 0xb61b40: b.hs            #0xb61bf0
    // 0xb61b44: ArrayLoad: r0 = r4[r6]  ; List_1
    //     0xb61b44: add             x16, x4, x6
    //     0xb61b48: ldrb            w0, [x16, #0x17]
    // 0xb61b4c: cbnz            x0, #0xb61b94
    // 0xb61b50: ArrayStore: r4[r6] = rZR  ; TypeUnknown_1
    //     0xb61b50: add             x0, x4, x6
    //     0xb61b54: strb            wzr, [x0, #0x17]
    // 0xb61b58: cmp             x6, #0xc
    // 0xb61b5c: b.le            #0xb61b88
    // 0xb61b60: sub             x7, x6, #1
    // 0xb61b64: mov             x0, x5
    // 0xb61b68: mov             x1, x7
    // 0xb61b6c: cmp             x1, x0
    // 0xb61b70: b.hs            #0xb61bf4
    // 0xb61b74: ArrayLoad: r0 = r4[r7]  ; List_1
    //     0xb61b74: add             x16, x4, x7
    //     0xb61b78: ldrb            w0, [x16, #0x17]
    // 0xb61b7c: add             x1, x0, #1
    // 0xb61b80: ArrayStore: r4[r7] = r1  ; TypeUnknown_1
    //     0xb61b80: add             x0, x4, x7
    //     0xb61b84: strb            w1, [x0, #0x17]
    // 0xb61b88: sub             x0, x6, #1
    // 0xb61b8c: mov             x6, x0
    // 0xb61b90: b               #0xb61b20
    // 0xb61b94: mov             x1, x2
    // 0xb61b98: mov             x2, x4
    // 0xb61b9c: r0 = _computeE()
    //     0xb61b9c: bl              #0xb60dfc  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::_computeE
    // 0xb61ba0: r0 = Null
    //     0xb61ba0: mov             x0, NULL
    // 0xb61ba4: LeaveFrame
    //     0xb61ba4: mov             SP, fp
    //     0xb61ba8: ldp             fp, lr, [SP], #0x10
    // 0xb61bac: ret
    //     0xb61bac: ret             
    // 0xb61bb0: r0 = StateError()
    //     0xb61bb0: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb61bb4: mov             x1, x0
    // 0xb61bb8: r0 = "Attempt to process too many blocks"
    //     0xb61bb8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14360] "Attempt to process too many blocks"
    //     0xb61bbc: ldr             x0, [x0, #0x360]
    // 0xb61bc0: StoreField: r1->field_b = r0
    //     0xb61bc0: stur            w0, [x1, #0xb]
    // 0xb61bc4: mov             x0, x1
    // 0xb61bc8: r0 = Throw()
    //     0xb61bc8: bl              #0xb8b7b0  ; ThrowStub
    // 0xb61bcc: brk             #0
    // 0xb61bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61bd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61bd4: b               #0xb61ad4
    // 0xb61bd8: r9 = _counter
    //     0xb61bd8: add             x9, PP, #0x14, lsl #12  ; [pp+0x14368] Field <GCMBlockCipher._counter@680399014>: late (offset: 0x34)
    //     0xb61bdc: ldr             x9, [x9, #0x368]
    // 0xb61be0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb61be0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb61be4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb61be4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb61be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61be8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61bec: b               #0xb61b2c
    // 0xb61bf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb61bf0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb61bf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb61bf4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ init(/* No info */) {
    // ** addr: 0xb66a74, size: 0x98
    // 0xb66a74: EnterFrame
    //     0xb66a74: stp             fp, lr, [SP, #-0x10]!
    //     0xb66a78: mov             fp, SP
    // 0xb66a7c: AllocStack(0x18)
    //     0xb66a7c: sub             SP, SP, #0x18
    // 0xb66a80: SetupParameters(GCMBlockCipher this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb66a80: mov             x4, x1
    //     0xb66a84: stur            x1, [fp, #-8]
    //     0xb66a88: stur            x2, [fp, #-0x10]
    //     0xb66a8c: stur            x3, [fp, #-0x18]
    // 0xb66a90: CheckStackOverflow
    //     0xb66a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66a94: cmp             SP, x16
    //     0xb66a98: b.ls            #0xb66aec
    // 0xb66a9c: LoadField: r1 = r4->field_7
    //     0xb66a9c: ldur            w1, [x4, #7]
    // 0xb66aa0: DecompressPointer r1
    //     0xb66aa0: add             x1, x1, HEAP, lsl #32
    // 0xb66aa4: r0 = LoadClassIdInstr(r1)
    //     0xb66aa4: ldur            x0, [x1, #-1]
    //     0xb66aa8: ubfx            x0, x0, #0xc, #0x14
    // 0xb66aac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb66aac: sub             lr, x0, #1, lsl #12
    //     0xb66ab0: ldr             lr, [x21, lr, lsl #3]
    //     0xb66ab4: blr             lr
    // 0xb66ab8: mov             x1, x0
    // 0xb66abc: r0 = -26
    //     0xb66abc: movn            x0, #0x19
    // 0xb66ac0: cbz             x1, #0xb66af4
    // 0xb66ac4: sdiv            x2, x0, x1
    // 0xb66ac8: ldur            x1, [fp, #-8]
    // 0xb66acc: StoreField: r1->field_47 = r2
    //     0xb66acc: stur            x2, [x1, #0x47]
    // 0xb66ad0: ldur            x2, [fp, #-0x10]
    // 0xb66ad4: ldur            x3, [fp, #-0x18]
    // 0xb66ad8: r0 = init()
    //     0xb66ad8: bl              #0xb667d8  ; [package:pointycastle/src/impl/base_aead_block_cipher.dart] BaseAEADBlockCipher::init
    // 0xb66adc: r0 = Null
    //     0xb66adc: mov             x0, NULL
    // 0xb66ae0: LeaveFrame
    //     0xb66ae0: mov             SP, fp
    //     0xb66ae4: ldp             fp, lr, [SP], #0x10
    // 0xb66ae8: ret
    //     0xb66ae8: ret             
    // 0xb66aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66aec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66af0: b               #0xb66a9c
    // 0xb66af4: stp             x0, x1, [SP, #-0x10]!
    // 0xb66af8: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xb66afc: r4 = 0
    //     0xb66afc: movz            x4, #0
    // 0xb66b00: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb66b04: blr             lr
    // 0xb66b08: brk             #0
  }
  _ doFinal(/* No info */) {
    // ** addr: 0xb68220, size: 0x2fc
    // 0xb68220: EnterFrame
    //     0xb68220: stp             fp, lr, [SP, #-0x10]!
    //     0xb68224: mov             fp, SP
    // 0xb68228: AllocStack(0x48)
    //     0xb68228: sub             SP, SP, #0x48
    // 0xb6822c: SetupParameters(GCMBlockCipher this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0xb6822c: mov             x0, x1
    //     0xb68230: mov             x5, x2
    //     0xb68234: mov             x6, x3
    //     0xb68238: stur            x1, [fp, #-8]
    //     0xb6823c: stur            x2, [fp, #-0x10]
    //     0xb68240: stur            x3, [fp, #-0x18]
    // 0xb68244: CheckStackOverflow
    //     0xb68244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68248: cmp             SP, x16
    //     0xb6824c: b.ls            #0xb684c0
    // 0xb68250: mov             x1, x0
    // 0xb68254: r0 = remainingInput()
    //     0xb68254: bl              #0xb68764  ; [package:pointycastle/src/impl/base_aead_block_cipher.dart] BaseAEADBlockCipher::remainingInput
    // 0xb68258: LoadField: r1 = r0->field_13
    //     0xb68258: ldur            w1, [x0, #0x13]
    // 0xb6825c: cbz             w1, #0xb68284
    // 0xb68260: ldur            x1, [fp, #-8]
    // 0xb68264: r0 = remainingInput()
    //     0xb68264: bl              #0xb68764  ; [package:pointycastle/src/impl/base_aead_block_cipher.dart] BaseAEADBlockCipher::remainingInput
    // 0xb68268: ldur            x1, [fp, #-8]
    // 0xb6826c: mov             x2, x0
    // 0xb68270: ldur            x5, [fp, #-0x10]
    // 0xb68274: ldur            x6, [fp, #-0x18]
    // 0xb68278: r3 = 0
    //     0xb68278: movz            x3, #0
    // 0xb6827c: r0 = processBlock()
    //     0xb6827c: bl              #0xb613d4  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::processBlock
    // 0xb68280: b               #0xb68288
    // 0xb68284: r0 = 0
    //     0xb68284: movz            x0, #0
    // 0xb68288: ldur            x1, [fp, #-8]
    // 0xb6828c: stur            x0, [fp, #-0x28]
    // 0xb68290: LoadField: r2 = r1->field_1b
    //     0xb68290: ldur            w2, [x1, #0x1b]
    // 0xb68294: DecompressPointer r2
    //     0xb68294: add             x2, x2, HEAP, lsl #32
    // 0xb68298: r16 = Sentinel
    //     0xb68298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6829c: cmp             w2, w16
    // 0xb682a0: b.eq            #0xb684c8
    // 0xb682a4: LoadField: r3 = r2->field_13
    //     0xb682a4: ldur            w3, [x2, #0x13]
    // 0xb682a8: r2 = LoadInt32Instr(r3)
    //     0xb682a8: sbfx            x2, x3, #1, #0x1f
    // 0xb682ac: lsl             x3, x2, #3
    // 0xb682b0: ubfx            x3, x3, #0, #0x20
    // 0xb682b4: stur            x3, [fp, #-0x20]
    // 0xb682b8: r4 = 8
    //     0xb682b8: movz            x4, #0x8
    // 0xb682bc: r0 = AllocateUint32Array()
    //     0xb682bc: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0xb682c0: mov             x1, x0
    // 0xb682c4: ldur            x0, [fp, #-0x20]
    // 0xb682c8: stur            x1, [fp, #-0x30]
    // 0xb682cc: StoreField: r1->field_1f = r0
    //     0xb682cc: stur            w0, [x1, #0x1f]
    // 0xb682d0: ldur            x0, [fp, #-8]
    // 0xb682d4: LoadField: r2 = r0->field_43
    //     0xb682d4: ldur            w2, [x0, #0x43]
    // 0xb682d8: DecompressPointer r2
    //     0xb682d8: add             x2, x2, HEAP, lsl #32
    // 0xb682dc: r16 = Sentinel
    //     0xb682dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb682e0: cmp             w2, w16
    // 0xb682e4: b.eq            #0xb684d4
    // 0xb682e8: r3 = LoadInt32Instr(r2)
    //     0xb682e8: sbfx            x3, x2, #1, #0x1f
    //     0xb682ec: tbz             w2, #0, #0xb682f4
    //     0xb682f0: ldur            x3, [x2, #7]
    // 0xb682f4: lsl             x2, x3, #3
    // 0xb682f8: ubfx            x2, x2, #0, #0x20
    // 0xb682fc: ArrayStore: r1[0] = r2  ; List_4
    //     0xb682fc: stur            w2, [x1, #0x17]
    // 0xb68300: r0 = _ByteBuffer()
    //     0xb68300: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xb68304: mov             x1, x0
    // 0xb68308: ldur            x0, [fp, #-0x30]
    // 0xb6830c: StoreField: r1->field_7 = r0
    //     0xb6830c: stur            w0, [x1, #7]
    // 0xb68310: stp             NULL, xzr, [SP]
    // 0xb68314: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xb68314: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xb68318: r0 = asUint8List()
    //     0xb68318: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xb6831c: r1 = <int>
    //     0xb6831c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb68320: stur            x0, [fp, #-0x30]
    // 0xb68324: r0 = ReversedListIterable()
    //     0xb68324: bl              #0x4e8c94  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xb68328: mov             x1, x0
    // 0xb6832c: ldur            x0, [fp, #-0x30]
    // 0xb68330: StoreField: r1->field_b = r0
    //     0xb68330: stur            w0, [x1, #0xb]
    // 0xb68334: mov             x2, x1
    // 0xb68338: r1 = <int>
    //     0xb68338: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb6833c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0xb6833c: bl              #0x4c59e4  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0xb68340: stur            x0, [fp, #-0x38]
    // 0xb68344: LoadField: r4 = r0->field_b
    //     0xb68344: ldur            w4, [x0, #0xb]
    // 0xb68348: stur            x4, [fp, #-0x30]
    // 0xb6834c: r5 = LoadInt32Instr(r4)
    //     0xb6834c: sbfx            x5, x4, #1, #0x1f
    // 0xb68350: stur            x5, [fp, #-0x20]
    // 0xb68354: tbz             x5, #0x3f, #0xb6836c
    // 0xb68358: mov             x2, x4
    // 0xb6835c: mov             x3, x5
    // 0xb68360: r1 = 0
    //     0xb68360: movz            x1, #0
    // 0xb68364: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb68364: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb68368: r0 = checkValidRange()
    //     0xb68368: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xb6836c: ldur            x1, [fp, #-8]
    // 0xb68370: ldur            x4, [fp, #-0x30]
    // 0xb68374: r0 = AllocateUint8Array()
    //     0xb68374: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb68378: mov             x1, x0
    // 0xb6837c: ldur            x3, [fp, #-0x20]
    // 0xb68380: ldur            x5, [fp, #-0x38]
    // 0xb68384: r2 = 0
    //     0xb68384: movz            x2, #0
    // 0xb68388: r6 = 0
    //     0xb68388: movz            x6, #0
    // 0xb6838c: stur            x0, [fp, #-0x30]
    // 0xb68390: r0 = _slowSetRange()
    //     0xb68390: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xb68394: ldur            x0, [fp, #-8]
    // 0xb68398: LoadField: r2 = r0->field_3f
    //     0xb68398: ldur            w2, [x0, #0x3f]
    // 0xb6839c: DecompressPointer r2
    //     0xb6839c: add             x2, x2, HEAP, lsl #32
    // 0xb683a0: r16 = Sentinel
    //     0xb683a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb683a4: cmp             w2, w16
    // 0xb683a8: b.eq            #0xb684e0
    // 0xb683ac: mov             x1, x0
    // 0xb683b0: ldur            x3, [fp, #-0x30]
    // 0xb683b4: r0 = _gHASHBlock()
    //     0xb683b4: bl              #0xb60748  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::_gHASHBlock
    // 0xb683b8: ldur            x4, [fp, #-8]
    // 0xb683bc: LoadField: r2 = r4->field_3f
    //     0xb683bc: ldur            w2, [x4, #0x3f]
    // 0xb683c0: DecompressPointer r2
    //     0xb683c0: add             x2, x2, HEAP, lsl #32
    // 0xb683c4: LoadField: r3 = r4->field_3b
    //     0xb683c4: ldur            w3, [x4, #0x3b]
    // 0xb683c8: DecompressPointer r3
    //     0xb683c8: add             x3, x3, HEAP, lsl #32
    // 0xb683cc: r16 = Sentinel
    //     0xb683cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb683d0: cmp             w3, w16
    // 0xb683d4: b.eq            #0xb684ec
    // 0xb683d8: LoadField: r0 = r2->field_13
    //     0xb683d8: ldur            w0, [x2, #0x13]
    // 0xb683dc: r5 = LoadInt32Instr(r0)
    //     0xb683dc: sbfx            x5, x0, #1, #0x1f
    // 0xb683e0: LoadField: r0 = r3->field_13
    //     0xb683e0: ldur            w0, [x3, #0x13]
    // 0xb683e4: r6 = LoadInt32Instr(r0)
    //     0xb683e4: sbfx            x6, x0, #1, #0x1f
    // 0xb683e8: r7 = 0
    //     0xb683e8: movz            x7, #0
    // 0xb683ec: CheckStackOverflow
    //     0xb683ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb683f0: cmp             SP, x16
    //     0xb683f4: b.ls            #0xb684f8
    // 0xb683f8: cmp             x7, x5
    // 0xb683fc: b.ge            #0xb68438
    // 0xb68400: ArrayLoad: r8 = r2[r7]  ; List_1
    //     0xb68400: add             x16, x2, x7
    //     0xb68404: ldrb            w8, [x16, #0x17]
    // 0xb68408: mov             x0, x6
    // 0xb6840c: mov             x1, x7
    // 0xb68410: cmp             x1, x0
    // 0xb68414: b.hs            #0xb68500
    // 0xb68418: ArrayLoad: r0 = r3[r7]  ; List_1
    //     0xb68418: add             x16, x3, x7
    //     0xb6841c: ldrb            w0, [x16, #0x17]
    // 0xb68420: eor             x1, x8, x0
    // 0xb68424: ArrayStore: r2[r7] = r1  ; TypeUnknown_1
    //     0xb68424: add             x0, x2, x7
    //     0xb68428: strb            w1, [x0, #0x17]
    // 0xb6842c: add             x0, x7, #1
    // 0xb68430: mov             x7, x0
    // 0xb68434: b               #0xb683ec
    // 0xb68438: LoadField: r0 = r4->field_b
    //     0xb68438: ldur            w0, [x4, #0xb]
    // 0xb6843c: DecompressPointer r0
    //     0xb6843c: add             x0, x0, HEAP, lsl #32
    // 0xb68440: r16 = Sentinel
    //     0xb68440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb68444: cmp             w0, w16
    // 0xb68448: b.eq            #0xb68504
    // 0xb6844c: tbnz            w0, #4, #0xb6849c
    // 0xb68450: ldur            x1, [fp, #-0x18]
    // 0xb68454: ldur            x0, [fp, #-0x28]
    // 0xb68458: add             x2, x1, x0
    // 0xb6845c: LoadField: r3 = r4->field_3f
    //     0xb6845c: ldur            w3, [x4, #0x3f]
    // 0xb68460: DecompressPointer r3
    //     0xb68460: add             x3, x3, HEAP, lsl #32
    // 0xb68464: r16 = Sentinel
    //     0xb68464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb68468: cmp             w3, w16
    // 0xb6846c: b.eq            #0xb68510
    // 0xb68470: ldur            x1, [fp, #-0x10]
    // 0xb68474: r0 = setAll()
    //     0xb68474: bl              #0x63e59c  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::setAll
    // 0xb68478: ldur            x1, [fp, #-8]
    // 0xb6847c: LoadField: r0 = r1->field_3f
    //     0xb6847c: ldur            w0, [x1, #0x3f]
    // 0xb68480: DecompressPointer r0
    //     0xb68480: add             x0, x0, HEAP, lsl #32
    // 0xb68484: LoadField: r2 = r0->field_13
    //     0xb68484: ldur            w2, [x0, #0x13]
    // 0xb68488: r0 = LoadInt32Instr(r2)
    //     0xb68488: sbfx            x0, x2, #1, #0x1f
    // 0xb6848c: ldur            x2, [fp, #-0x28]
    // 0xb68490: add             x3, x2, x0
    // 0xb68494: mov             x0, x3
    // 0xb68498: b               #0xb684a8
    // 0xb6849c: mov             x1, x4
    // 0xb684a0: ldur            x2, [fp, #-0x28]
    // 0xb684a4: mov             x0, x2
    // 0xb684a8: stur            x0, [fp, #-0x18]
    // 0xb684ac: r0 = validateMac()
    //     0xb684ac: bl              #0xb6851c  ; [package:pointycastle/src/impl/base_aead_block_cipher.dart] BaseAEADBlockCipher::validateMac
    // 0xb684b0: ldur            x0, [fp, #-0x18]
    // 0xb684b4: LeaveFrame
    //     0xb684b4: mov             SP, fp
    //     0xb684b8: ldp             fp, lr, [SP], #0x10
    // 0xb684bc: ret
    //     0xb684bc: ret             
    // 0xb684c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb684c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb684c4: b               #0xb68250
    // 0xb684c8: r9 = _initialAssociatedText
    //     0xb684c8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13eb0] Field <BaseAEADBlockCipher._initialAssociatedText@1357101045>: late (offset: 0x1c)
    //     0xb684cc: ldr             x9, [x9, #0xeb0]
    // 0xb684d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb684d0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb684d4: r9 = _processedBytes
    //     0xb684d4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13ee0] Field <GCMBlockCipher._processedBytes@680399014>: late (offset: 0x44)
    //     0xb684d8: ldr             x9, [x9, #0xee0]
    // 0xb684dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb684dc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb684e0: r9 = _x
    //     0xb684e0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13eb8] Field <GCMBlockCipher._x@680399014>: late (offset: 0x40)
    //     0xb684e4: ldr             x9, [x9, #0xeb8]
    // 0xb684e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb684e8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb684ec: r9 = _e0
    //     0xb684ec: add             x9, PP, #0x13, lsl #12  ; [pp+0x13ee8] Field <GCMBlockCipher._e0@680399014>: late (offset: 0x3c)
    //     0xb684f0: ldr             x9, [x9, #0xee8]
    // 0xb684f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb684f4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb684f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb684f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb684fc: b               #0xb683f8
    // 0xb68500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb68500: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb68504: r9 = _forEncryption
    //     0xb68504: add             x9, PP, #0x13, lsl #12  ; [pp+0x13ef0] Field <BaseAEADBlockCipher._forEncryption@1357101045>: late (offset: 0xc)
    //     0xb68508: ldr             x9, [x9, #0xef0]
    // 0xb6850c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6850c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb68510: r9 = _x
    //     0xb68510: add             x9, PP, #0x13, lsl #12  ; [pp+0x13eb8] Field <GCMBlockCipher._x@680399014>: late (offset: 0x40)
    //     0xb68514: ldr             x9, [x9, #0xeb8]
    // 0xb68518: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb68518: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
