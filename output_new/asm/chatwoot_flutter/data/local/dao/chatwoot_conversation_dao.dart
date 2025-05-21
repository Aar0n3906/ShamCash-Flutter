// lib: , url: package:chatwoot_flutter/data/local/dao/chatwoot_conversation_dao.dart

// class id: 1048647, size: 0x8
class :: {
}

// class id: 5778, size: 0x8, field offset: 0x8
abstract class ChatwootConversationDao extends Object {
}

// class id: 5779, size: 0xc, field offset: 0x8
class NonPersistedChatwootConversationDao extends ChatwootConversationDao {

  _ deleteConversation(/* No info */) async {
    // ** addr: 0xc278f8, size: 0x40
    // 0xc278f8: EnterFrame
    //     0xc278f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc278fc: mov             fp, SP
    // 0xc27900: AllocStack(0x10)
    //     0xc27900: sub             SP, SP, #0x10
    // 0xc27904: SetupParameters(NonPersistedChatwootConversationDao this /* r1 => r1, fp-0x10 */)
    //     0xc27904: stur            NULL, [fp, #-8]
    //     0xc27908: stur            x1, [fp, #-0x10]
    // 0xc2790c: CheckStackOverflow
    //     0xc2790c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27910: cmp             SP, x16
    //     0xc27914: b.ls            #0xc27930
    // 0xc27918: InitAsync() -> Future<void?>
    //     0xc27918: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xc2791c: bl              #0x582584  ; InitAsyncStub
    // 0xc27920: ldur            x1, [fp, #-0x10]
    // 0xc27924: StoreField: r1->field_7 = rNULL
    //     0xc27924: stur            NULL, [x1, #7]
    // 0xc27928: r0 = Null
    //     0xc27928: mov             x0, NULL
    // 0xc2792c: r0 = ReturnAsyncNotFuture()
    //     0xc2792c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xc27930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc27930: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc27934: b               #0xc27918
  }
  _ saveConversation(/* No info */) async {
    // ** addr: 0xc29ce4, size: 0x6c
    // 0xc29ce4: EnterFrame
    //     0xc29ce4: stp             fp, lr, [SP, #-0x10]!
    //     0xc29ce8: mov             fp, SP
    // 0xc29cec: AllocStack(0x18)
    //     0xc29cec: sub             SP, SP, #0x18
    // 0xc29cf0: SetupParameters(NonPersistedChatwootConversationDao this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xc29cf0: stur            NULL, [fp, #-8]
    //     0xc29cf4: stur            x1, [fp, #-0x10]
    //     0xc29cf8: mov             x16, x2
    //     0xc29cfc: mov             x2, x1
    //     0xc29d00: mov             x1, x16
    //     0xc29d04: stur            x1, [fp, #-0x18]
    // 0xc29d08: CheckStackOverflow
    //     0xc29d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc29d0c: cmp             SP, x16
    //     0xc29d10: b.ls            #0xc29d48
    // 0xc29d14: InitAsync() -> Future<void?>
    //     0xc29d14: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xc29d18: bl              #0x582584  ; InitAsyncStub
    // 0xc29d1c: ldur            x0, [fp, #-0x18]
    // 0xc29d20: ldur            x1, [fp, #-0x10]
    // 0xc29d24: StoreField: r1->field_7 = r0
    //     0xc29d24: stur            w0, [x1, #7]
    //     0xc29d28: ldurb           w16, [x1, #-1]
    //     0xc29d2c: ldurb           w17, [x0, #-1]
    //     0xc29d30: and             x16, x17, x16, lsr #2
    //     0xc29d34: tst             x16, HEAP, lsr #32
    //     0xc29d38: b.eq            #0xc29d40
    //     0xc29d3c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc29d40: r0 = Null
    //     0xc29d40: mov             x0, NULL
    // 0xc29d44: r0 = ReturnAsyncNotFuture()
    //     0xc29d44: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xc29d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc29d48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc29d4c: b               #0xc29d14
  }
}

// class id: 5780, size: 0x14, field offset: 0x8
class PersistedChatwootConversationDao extends ChatwootConversationDao {

  static Future<void> openDB() async {
    // ** addr: 0x7dc624, size: 0xb0
    // 0x7dc624: EnterFrame
    //     0x7dc624: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc628: mov             fp, SP
    // 0x7dc62c: AllocStack(0x30)
    //     0x7dc62c: sub             SP, SP, #0x30
    // 0x7dc630: SetupParameters()
    //     0x7dc630: stur            NULL, [fp, #-8]
    // 0x7dc634: CheckStackOverflow
    //     0x7dc634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc638: cmp             SP, x16
    //     0x7dc63c: b.ls            #0x7dc6cc
    // 0x7dc640: InitAsync() -> Future<void?>
    //     0x7dc640: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7dc644: bl              #0x582584  ; InitAsyncStub
    // 0x7dc648: r0 = InitLateStaticField(0xbf0) // [package:hive/hive.dart] ::Hive
    //     0x7dc648: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc64c: ldr             x0, [x0, #0x17e0]
    //     0x7dc650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7dc654: cmp             w0, w16
    //     0x7dc658: b.ne            #0x7dc668
    //     0x7dc65c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe910] Field <::.Hive>: static late final (offset: 0xbf0)
    //     0x7dc660: ldr             x2, [x2, #0x910]
    //     0x7dc664: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7dc668: stur            x0, [fp, #-0x10]
    // 0x7dc66c: r16 = <ChatwootConversation>
    //     0x7dc66c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] TypeArguments: <ChatwootConversation>
    //     0x7dc670: ldr             x16, [x16, #0x518]
    // 0x7dc674: stp             x0, x16, [SP, #8]
    // 0x7dc678: r16 = "ChatwootConversationBoxNames.CONVERSATIONS"
    //     0x7dc678: add             x16, PP, #0xf, lsl #12  ; [pp+0xf558] "ChatwootConversationBoxNames.CONVERSATIONS"
    //     0x7dc67c: ldr             x16, [x16, #0x558]
    // 0x7dc680: str             x16, [SP]
    // 0x7dc684: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7dc684: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7dc688: r0 = openBox()
    //     0x7dc688: bl              #0x7d92b8  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x7dc68c: mov             x1, x0
    // 0x7dc690: stur            x1, [fp, #-0x18]
    // 0x7dc694: r0 = Await()
    //     0x7dc694: bl              #0x582344  ; AwaitStub
    // 0x7dc698: r16 = <String>
    //     0x7dc698: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7dc69c: ldur            lr, [fp, #-0x10]
    // 0x7dc6a0: stp             lr, x16, [SP, #8]
    // 0x7dc6a4: r16 = "ChatwootConversationBoxNames.CLIENT_INSTANCE_TO_CONVERSATIONS"
    //     0x7dc6a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf560] "ChatwootConversationBoxNames.CLIENT_INSTANCE_TO_CONVERSATIONS"
    //     0x7dc6a8: ldr             x16, [x16, #0x560]
    // 0x7dc6ac: str             x16, [SP]
    // 0x7dc6b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7dc6b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7dc6b4: r0 = openBox()
    //     0x7dc6b4: bl              #0x7d92b8  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x7dc6b8: mov             x1, x0
    // 0x7dc6bc: stur            x1, [fp, #-0x10]
    // 0x7dc6c0: r0 = Await()
    //     0x7dc6c0: bl              #0x582344  ; AwaitStub
    // 0x7dc6c4: r0 = Null
    //     0x7dc6c4: mov             x0, NULL
    // 0x7dc6c8: r0 = ReturnAsyncNotFuture()
    //     0x7dc6c8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7dc6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc6cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc6d0: b               #0x7dc640
  }
  _ deleteConversation(/* No info */) async {
    // ** addr: 0xc277d4, size: 0xa0
    // 0xc277d4: EnterFrame
    //     0xc277d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc277d8: mov             fp, SP
    // 0xc277dc: AllocStack(0x20)
    //     0xc277dc: sub             SP, SP, #0x20
    // 0xc277e0: SetupParameters(PersistedChatwootConversationDao this /* r1 => r1, fp-0x10 */)
    //     0xc277e0: stur            NULL, [fp, #-8]
    //     0xc277e4: stur            x1, [fp, #-0x10]
    // 0xc277e8: CheckStackOverflow
    //     0xc277e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc277ec: cmp             SP, x16
    //     0xc277f0: b.ls            #0xc2786c
    // 0xc277f4: InitAsync() -> Future<void?>
    //     0xc277f4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xc277f8: bl              #0x582584  ; InitAsyncStub
    // 0xc277fc: ldur            x0, [fp, #-0x10]
    // 0xc27800: LoadField: r3 = r0->field_b
    //     0xc27800: ldur            w3, [x0, #0xb]
    // 0xc27804: DecompressPointer r3
    //     0xc27804: add             x3, x3, HEAP, lsl #32
    // 0xc27808: stur            x3, [fp, #-0x20]
    // 0xc2780c: LoadField: r4 = r0->field_f
    //     0xc2780c: ldur            w4, [x0, #0xf]
    // 0xc27810: DecompressPointer r4
    //     0xc27810: add             x4, x4, HEAP, lsl #32
    // 0xc27814: mov             x1, x3
    // 0xc27818: mov             x2, x4
    // 0xc2781c: stur            x4, [fp, #-0x18]
    // 0xc27820: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc27820: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc27824: r0 = get()
    //     0xc27824: bl              #0x5ce310  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0xc27828: ldur            x1, [fp, #-0x20]
    // 0xc2782c: ldur            x2, [fp, #-0x18]
    // 0xc27830: stur            x0, [fp, #-0x18]
    // 0xc27834: r0 = delete()
    //     0xc27834: bl              #0xc27874  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::delete
    // 0xc27838: mov             x1, x0
    // 0xc2783c: stur            x1, [fp, #-0x20]
    // 0xc27840: r0 = Await()
    //     0xc27840: bl              #0x582344  ; AwaitStub
    // 0xc27844: ldur            x0, [fp, #-0x10]
    // 0xc27848: LoadField: r1 = r0->field_7
    //     0xc27848: ldur            w1, [x0, #7]
    // 0xc2784c: DecompressPointer r1
    //     0xc2784c: add             x1, x1, HEAP, lsl #32
    // 0xc27850: ldur            x2, [fp, #-0x18]
    // 0xc27854: r0 = delete()
    //     0xc27854: bl              #0xc27874  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::delete
    // 0xc27858: mov             x1, x0
    // 0xc2785c: stur            x1, [fp, #-0x10]
    // 0xc27860: r0 = Await()
    //     0xc27860: bl              #0x582344  ; AwaitStub
    // 0xc27864: r0 = Null
    //     0xc27864: mov             x0, NULL
    // 0xc27868: r0 = ReturnAsyncNotFuture()
    //     0xc27868: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xc2786c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2786c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc27870: b               #0xc277f4
  }
  _ saveConversation(/* No info */) async {
    // ** addr: 0xc29bfc, size: 0xe8
    // 0xc29bfc: EnterFrame
    //     0xc29bfc: stp             fp, lr, [SP, #-0x10]!
    //     0xc29c00: mov             fp, SP
    // 0xc29c04: AllocStack(0x38)
    //     0xc29c04: sub             SP, SP, #0x38
    // 0xc29c08: SetupParameters(PersistedChatwootConversationDao this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xc29c08: stur            NULL, [fp, #-8]
    //     0xc29c0c: mov             x3, x2
    //     0xc29c10: stur            x1, [fp, #-0x10]
    //     0xc29c14: stur            x2, [fp, #-0x18]
    // 0xc29c18: CheckStackOverflow
    //     0xc29c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc29c1c: cmp             SP, x16
    //     0xc29c20: b.ls            #0xc29cdc
    // 0xc29c24: InitAsync() -> Future<void?>
    //     0xc29c24: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xc29c28: bl              #0x582584  ; InitAsyncStub
    // 0xc29c2c: ldur            x2, [fp, #-0x10]
    // 0xc29c30: LoadField: r3 = r2->field_b
    //     0xc29c30: ldur            w3, [x2, #0xb]
    // 0xc29c34: DecompressPointer r3
    //     0xc29c34: add             x3, x3, HEAP, lsl #32
    // 0xc29c38: stur            x3, [fp, #-0x30]
    // 0xc29c3c: LoadField: r4 = r2->field_f
    //     0xc29c3c: ldur            w4, [x2, #0xf]
    // 0xc29c40: DecompressPointer r4
    //     0xc29c40: add             x4, x4, HEAP, lsl #32
    // 0xc29c44: ldur            x5, [fp, #-0x18]
    // 0xc29c48: stur            x4, [fp, #-0x28]
    // 0xc29c4c: LoadField: r6 = r5->field_7
    //     0xc29c4c: ldur            x6, [x5, #7]
    // 0xc29c50: r0 = BoxInt64Instr(r6)
    //     0xc29c50: sbfiz           x0, x6, #1, #0x1f
    //     0xc29c54: cmp             x6, x0, asr #1
    //     0xc29c58: b.eq            #0xc29c64
    //     0xc29c5c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc29c60: stur            x6, [x0, #7]
    // 0xc29c64: mov             x1, x0
    // 0xc29c68: stur            x1, [fp, #-0x20]
    // 0xc29c6c: r0 = 60
    //     0xc29c6c: movz            x0, #0x3c
    // 0xc29c70: branchIfSmi(r1, 0xc29c7c)
    //     0xc29c70: tbz             w1, #0, #0xc29c7c
    // 0xc29c74: r0 = LoadClassIdInstr(r1)
    //     0xc29c74: ldur            x0, [x1, #-1]
    //     0xc29c78: ubfx            x0, x0, #0xc, #0x14
    // 0xc29c7c: str             x1, [SP]
    // 0xc29c80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc29c80: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc29c84: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xc29c84: movz            x17, #0x29d4
    //     0xc29c88: add             lr, x0, x17
    //     0xc29c8c: ldr             lr, [x21, lr, lsl #3]
    //     0xc29c90: blr             lr
    // 0xc29c94: ldur            x1, [fp, #-0x30]
    // 0xc29c98: ldur            x2, [fp, #-0x28]
    // 0xc29c9c: mov             x3, x0
    // 0xc29ca0: r0 = put()
    //     0xc29ca0: bl              #0x884edc  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0xc29ca4: mov             x1, x0
    // 0xc29ca8: stur            x1, [fp, #-0x28]
    // 0xc29cac: r0 = Await()
    //     0xc29cac: bl              #0x582344  ; AwaitStub
    // 0xc29cb0: ldur            x0, [fp, #-0x10]
    // 0xc29cb4: LoadField: r1 = r0->field_7
    //     0xc29cb4: ldur            w1, [x0, #7]
    // 0xc29cb8: DecompressPointer r1
    //     0xc29cb8: add             x1, x1, HEAP, lsl #32
    // 0xc29cbc: ldur            x2, [fp, #-0x20]
    // 0xc29cc0: ldur            x3, [fp, #-0x18]
    // 0xc29cc4: r0 = put()
    //     0xc29cc4: bl              #0x884edc  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0xc29cc8: mov             x1, x0
    // 0xc29ccc: stur            x1, [fp, #-0x10]
    // 0xc29cd0: r0 = Await()
    //     0xc29cd0: bl              #0x582344  ; AwaitStub
    // 0xc29cd4: r0 = Null
    //     0xc29cd4: mov             x0, NULL
    // 0xc29cd8: r0 = ReturnAsyncNotFuture()
    //     0xc29cd8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xc29cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc29cdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc29ce0: b               #0xc29c24
  }
}
