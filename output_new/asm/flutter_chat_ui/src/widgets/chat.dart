// lib: , url: package:flutter_chat_ui/src/widgets/chat.dart

// class id: 1049252, size: 0x8
class :: {

  static late final Map<String, int> chatMessageAutoScrollIndexById; // offset: 0xbd0

  static Map<String, int> chatMessageAutoScrollIndexById() {
    // ** addr: 0x86787c, size: 0x3c
    // 0x86787c: EnterFrame
    //     0x86787c: stp             fp, lr, [SP, #-0x10]!
    //     0x867880: mov             fp, SP
    // 0x867884: AllocStack(0x10)
    //     0x867884: sub             SP, SP, #0x10
    // 0x867888: CheckStackOverflow
    //     0x867888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86788c: cmp             SP, x16
    //     0x867890: b.ls            #0x8678b0
    // 0x867894: r16 = <String, int>
    //     0x867894: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <String, int>
    // 0x867898: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x86789c: stp             lr, x16, [SP]
    // 0x8678a0: r0 = Map._fromLiteral()
    //     0x8678a0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8678a4: LeaveFrame
    //     0x8678a4: mov             SP, fp
    //     0x8678a8: ldp             fp, lr, [SP], #0x10
    // 0x8678ac: ret
    //     0x8678ac: ret             
    // 0x8678b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8678b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8678b4: b               #0x867894
  }
}

// class id: 4245, size: 0x28, field offset: 0x14
class ChatState extends State<dynamic> {

  late final AutoScrollController _scrollController; // offset: 0x24

  _ initState(/* No info */) {
    // ** addr: 0x815b24, size: 0xbc
    // 0x815b24: EnterFrame
    //     0x815b24: stp             fp, lr, [SP, #-0x10]!
    //     0x815b28: mov             fp, SP
    // 0x815b2c: AllocStack(0x18)
    //     0x815b2c: sub             SP, SP, #0x18
    // 0x815b30: SetupParameters(ChatState this /* r1 => r0, fp-0x8 */)
    //     0x815b30: mov             x0, x1
    //     0x815b34: stur            x1, [fp, #-8]
    // 0x815b38: CheckStackOverflow
    //     0x815b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815b3c: cmp             SP, x16
    //     0x815b40: b.ls            #0x815bd0
    // 0x815b44: LoadField: r1 = r0->field_b
    //     0x815b44: ldur            w1, [x0, #0xb]
    // 0x815b48: DecompressPointer r1
    //     0x815b48: add             x1, x1, HEAP, lsl #32
    // 0x815b4c: cmp             w1, NULL
    // 0x815b50: b.eq            #0x815bd8
    // 0x815b54: r1 = Null
    //     0x815b54: mov             x1, NULL
    // 0x815b58: r0 = AutoScrollController()
    //     0x815b58: bl              #0x815c04  ; [package:scroll_to_index/scroll_to_index.dart] AutoScrollController::AutoScrollController
    // 0x815b5c: ldur            x1, [fp, #-8]
    // 0x815b60: stur            x0, [fp, #-0x10]
    // 0x815b64: LoadField: r2 = r1->field_23
    //     0x815b64: ldur            w2, [x1, #0x23]
    // 0x815b68: DecompressPointer r2
    //     0x815b68: add             x2, x2, HEAP, lsl #32
    // 0x815b6c: r16 = Sentinel
    //     0x815b6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x815b70: cmp             w2, w16
    // 0x815b74: b.eq            #0x815b8c
    // 0x815b78: r16 = "_scrollController@611152042"
    //     0x815b78: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bcd0] "_scrollController@611152042"
    //     0x815b7c: ldr             x16, [x16, #0xcd0]
    // 0x815b80: str             x16, [SP]
    // 0x815b84: r0 = _throwFieldAlreadyInitialized()
    //     0x815b84: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x815b88: ldur            x1, [fp, #-8]
    // 0x815b8c: ldur            x0, [fp, #-0x10]
    // 0x815b90: StoreField: r1->field_23 = r0
    //     0x815b90: stur            w0, [x1, #0x23]
    //     0x815b94: ldurb           w16, [x1, #-1]
    //     0x815b98: ldurb           w17, [x0, #-1]
    //     0x815b9c: and             x16, x17, x16, lsr #2
    //     0x815ba0: tst             x16, HEAP, lsr #32
    //     0x815ba4: b.eq            #0x815bac
    //     0x815ba8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x815bac: LoadField: r2 = r1->field_b
    //     0x815bac: ldur            w2, [x1, #0xb]
    // 0x815bb0: DecompressPointer r2
    //     0x815bb0: add             x2, x2, HEAP, lsl #32
    // 0x815bb4: cmp             w2, NULL
    // 0x815bb8: b.eq            #0x815bdc
    // 0x815bbc: r0 = didUpdateWidget()
    //     0x815bbc: bl              #0x8672b0  ; [package:flutter_chat_ui/src/widgets/chat.dart] ChatState::didUpdateWidget
    // 0x815bc0: r0 = Null
    //     0x815bc0: mov             x0, NULL
    // 0x815bc4: LeaveFrame
    //     0x815bc4: mov             SP, fp
    //     0x815bc8: ldp             fp, lr, [SP], #0x10
    // 0x815bcc: ret
    //     0x815bcc: ret             
    // 0x815bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815bd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815bd4: b               #0x815b44
    // 0x815bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815bd8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x815bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815bdc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8672b0, size: 0x210
    // 0x8672b0: EnterFrame
    //     0x8672b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8672b4: mov             fp, SP
    // 0x8672b8: AllocStack(0x20)
    //     0x8672b8: sub             SP, SP, #0x20
    // 0x8672bc: SetupParameters(ChatState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8672bc: mov             x4, x1
    //     0x8672c0: mov             x3, x2
    //     0x8672c4: stur            x1, [fp, #-8]
    //     0x8672c8: stur            x2, [fp, #-0x10]
    // 0x8672cc: CheckStackOverflow
    //     0x8672cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8672d0: cmp             SP, x16
    //     0x8672d4: b.ls            #0x8674a8
    // 0x8672d8: mov             x0, x3
    // 0x8672dc: r2 = Null
    //     0x8672dc: mov             x2, NULL
    // 0x8672e0: r1 = Null
    //     0x8672e0: mov             x1, NULL
    // 0x8672e4: r4 = 60
    //     0x8672e4: movz            x4, #0x3c
    // 0x8672e8: branchIfSmi(r0, 0x8672f4)
    //     0x8672e8: tbz             w0, #0, #0x8672f4
    // 0x8672ec: r4 = LoadClassIdInstr(r0)
    //     0x8672ec: ldur            x4, [x0, #-1]
    //     0x8672f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8672f4: r17 = 5185
    //     0x8672f4: movz            x17, #0x1441
    // 0x8672f8: cmp             x4, x17
    // 0x8672fc: b.eq            #0x867314
    // 0x867300: r8 = Chat
    //     0x867300: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bc38] Type: Chat
    //     0x867304: ldr             x8, [x8, #0xc38]
    // 0x867308: r3 = Null
    //     0x867308: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc40] Null
    //     0x86730c: ldr             x3, [x3, #0xc40]
    // 0x867310: r0 = Chat()
    //     0x867310: bl              #0x815be0  ; IsType_Chat_Stub
    // 0x867314: ldur            x3, [fp, #-8]
    // 0x867318: LoadField: r2 = r3->field_7
    //     0x867318: ldur            w2, [x3, #7]
    // 0x86731c: DecompressPointer r2
    //     0x86731c: add             x2, x2, HEAP, lsl #32
    // 0x867320: ldur            x0, [fp, #-0x10]
    // 0x867324: r1 = Null
    //     0x867324: mov             x1, NULL
    // 0x867328: cmp             w2, NULL
    // 0x86732c: b.eq            #0x867350
    // 0x867330: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x867330: ldur            w4, [x2, #0x17]
    // 0x867334: DecompressPointer r4
    //     0x867334: add             x4, x4, HEAP, lsl #32
    // 0x867338: r8 = X0 bound StatefulWidget
    //     0x867338: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x86733c: ldr             x8, [x8, #0xd50]
    // 0x867340: LoadField: r9 = r4->field_7
    //     0x867340: ldur            x9, [x4, #7]
    // 0x867344: r3 = Null
    //     0x867344: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc50] Null
    //     0x867348: ldr             x3, [x3, #0xc50]
    // 0x86734c: blr             x9
    // 0x867350: ldur            x0, [fp, #-8]
    // 0x867354: LoadField: r1 = r0->field_b
    //     0x867354: ldur            w1, [x0, #0xb]
    // 0x867358: DecompressPointer r1
    //     0x867358: add             x1, x1, HEAP, lsl #32
    // 0x86735c: cmp             w1, NULL
    // 0x867360: b.eq            #0x8674b0
    // 0x867364: LoadField: r2 = r1->field_87
    //     0x867364: ldur            w2, [x1, #0x87]
    // 0x867368: DecompressPointer r2
    //     0x867368: add             x2, x2, HEAP, lsl #32
    // 0x86736c: LoadField: r3 = r2->field_b
    //     0x86736c: ldur            w3, [x2, #0xb]
    // 0x867370: cbz             w3, #0x867498
    // 0x867374: LoadField: r3 = r1->field_ef
    //     0x867374: ldur            w3, [x1, #0xef]
    // 0x867378: DecompressPointer r3
    //     0x867378: add             x3, x3, HEAP, lsl #32
    // 0x86737c: LoadField: r4 = r1->field_2b
    //     0x86737c: ldur            w4, [x1, #0x2b]
    // 0x867380: DecompressPointer r4
    //     0x867380: add             x4, x4, HEAP, lsl #32
    // 0x867384: LoadField: r5 = r1->field_e3
    //     0x867384: ldur            w5, [x1, #0xe3]
    // 0x867388: DecompressPointer r5
    //     0x867388: add             x5, x5, HEAP, lsl #32
    // 0x86738c: mov             x1, x2
    // 0x867390: mov             x2, x3
    // 0x867394: mov             x3, x4
    // 0x867398: r0 = calculateChatMessages()
    //     0x867398: bl              #0x8679d8  ; [package:flutter_chat_ui/src/util.dart] ::calculateChatMessages
    // 0x86739c: mov             x2, x0
    // 0x8673a0: LoadField: r0 = r2->field_b
    //     0x8673a0: ldur            w0, [x2, #0xb]
    // 0x8673a4: r3 = LoadInt32Instr(r0)
    //     0x8673a4: sbfx            x3, x0, #1, #0x1f
    // 0x8673a8: mov             x0, x3
    // 0x8673ac: stur            x3, [fp, #-0x20]
    // 0x8673b0: r1 = 0
    //     0x8673b0: movz            x1, #0
    // 0x8673b4: cmp             x1, x0
    // 0x8673b8: b.hs            #0x8674b4
    // 0x8673bc: LoadField: r4 = r2->field_f
    //     0x8673bc: ldur            w4, [x2, #0xf]
    // 0x8673c0: DecompressPointer r4
    //     0x8673c0: add             x4, x4, HEAP, lsl #32
    // 0x8673c4: stur            x4, [fp, #-0x18]
    // 0x8673c8: LoadField: r5 = r4->field_f
    //     0x8673c8: ldur            w5, [x4, #0xf]
    // 0x8673cc: DecompressPointer r5
    //     0x8673cc: add             x5, x5, HEAP, lsl #32
    // 0x8673d0: mov             x0, x5
    // 0x8673d4: stur            x5, [fp, #-0x10]
    // 0x8673d8: r2 = Null
    //     0x8673d8: mov             x2, NULL
    // 0x8673dc: r1 = Null
    //     0x8673dc: mov             x1, NULL
    // 0x8673e0: r8 = List<Object>
    //     0x8673e0: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bc60] Type: List<Object>
    //     0x8673e4: ldr             x8, [x8, #0xc60]
    // 0x8673e8: r3 = Null
    //     0x8673e8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc68] Null
    //     0x8673ec: ldr             x3, [x3, #0xc68]
    // 0x8673f0: r0 = List<Object>()
    //     0x8673f0: bl              #0x5a579c  ; IsType_List<Object>_Stub
    // 0x8673f4: ldur            x0, [fp, #-0x10]
    // 0x8673f8: ldur            x3, [fp, #-8]
    // 0x8673fc: StoreField: r3->field_13 = r0
    //     0x8673fc: stur            w0, [x3, #0x13]
    //     0x867400: ldurb           w16, [x3, #-1]
    //     0x867404: ldurb           w17, [x0, #-1]
    //     0x867408: and             x16, x17, x16, lsr #2
    //     0x86740c: tst             x16, HEAP, lsr #32
    //     0x867410: b.eq            #0x867418
    //     0x867414: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x867418: ldur            x0, [fp, #-0x20]
    // 0x86741c: r1 = 1
    //     0x86741c: movz            x1, #0x1
    // 0x867420: cmp             x1, x0
    // 0x867424: b.hs            #0x8674b8
    // 0x867428: ldur            x0, [fp, #-0x18]
    // 0x86742c: LoadField: r4 = r0->field_13
    //     0x86742c: ldur            w4, [x0, #0x13]
    // 0x867430: DecompressPointer r4
    //     0x867430: add             x4, x4, HEAP, lsl #32
    // 0x867434: mov             x0, x4
    // 0x867438: stur            x4, [fp, #-0x10]
    // 0x86743c: r2 = Null
    //     0x86743c: mov             x2, NULL
    // 0x867440: r1 = Null
    //     0x867440: mov             x1, NULL
    // 0x867444: r8 = List<PreviewImage>
    //     0x867444: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bc78] Type: List<PreviewImage>
    //     0x867448: ldr             x8, [x8, #0xc78]
    // 0x86744c: r3 = Null
    //     0x86744c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc80] Null
    //     0x867450: ldr             x3, [x3, #0xc80]
    // 0x867454: r0 = List<PreviewImage>()
    //     0x867454: bl              #0x8686b0  ; IsType_List<PreviewImage>_Stub
    // 0x867458: ldur            x0, [fp, #-0x10]
    // 0x86745c: ldur            x2, [fp, #-8]
    // 0x867460: ArrayStore: r2[0] = r0  ; List_4
    //     0x867460: stur            w0, [x2, #0x17]
    //     0x867464: ldurb           w16, [x2, #-1]
    //     0x867468: ldurb           w17, [x0, #-1]
    //     0x86746c: and             x16, x17, x16, lsr #2
    //     0x867470: tst             x16, HEAP, lsr #32
    //     0x867474: b.eq            #0x86747c
    //     0x867478: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x86747c: mov             x1, x2
    // 0x867480: r0 = _refreshAutoScrollMapping()
    //     0x867480: bl              #0x8674c0  ; [package:flutter_chat_ui/src/widgets/chat.dart] ChatState::_refreshAutoScrollMapping
    // 0x867484: ldur            x1, [fp, #-8]
    // 0x867488: LoadField: r2 = r1->field_b
    //     0x867488: ldur            w2, [x1, #0xb]
    // 0x86748c: DecompressPointer r2
    //     0x86748c: add             x2, x2, HEAP, lsl #32
    // 0x867490: cmp             w2, NULL
    // 0x867494: b.eq            #0x8674bc
    // 0x867498: r0 = Null
    //     0x867498: mov             x0, NULL
    // 0x86749c: LeaveFrame
    //     0x86749c: mov             SP, fp
    //     0x8674a0: ldp             fp, lr, [SP], #0x10
    // 0x8674a4: ret
    //     0x8674a4: ret             
    // 0x8674a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8674a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8674ac: b               #0x8672d8
    // 0x8674b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8674b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8674b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8674b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8674b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8674b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8674bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8674bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _refreshAutoScrollMapping(/* No info */) {
    // ** addr: 0x8674c0, size: 0x2b0
    // 0x8674c0: EnterFrame
    //     0x8674c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8674c4: mov             fp, SP
    // 0x8674c8: AllocStack(0x30)
    //     0x8674c8: sub             SP, SP, #0x30
    // 0x8674cc: SetupParameters(ChatState this /* r1 => r1, fp-0x8 */)
    //     0x8674cc: stur            x1, [fp, #-8]
    // 0x8674d0: CheckStackOverflow
    //     0x8674d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8674d4: cmp             SP, x16
    //     0x8674d8: b.ls            #0x86775c
    // 0x8674dc: r0 = InitLateStaticField(0xbd0) // [package:flutter_chat_ui/src/widgets/chat.dart] ::chatMessageAutoScrollIndexById
    //     0x8674dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8674e0: ldr             x0, [x0, #0x17a0]
    //     0x8674e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8674e8: cmp             w0, w16
    //     0x8674ec: b.ne            #0x8674fc
    //     0x8674f0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bc90] Field <::.chatMessageAutoScrollIndexById>: static late final (offset: 0xbd0)
    //     0x8674f4: ldr             x2, [x2, #0xc90]
    //     0x8674f8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8674fc: mov             x1, x0
    // 0x867500: stur            x0, [fp, #-0x10]
    // 0x867504: r0 = clear()
    //     0x867504: bl              #0x5982c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x867508: ldur            x0, [fp, #-8]
    // 0x86750c: LoadField: r1 = r0->field_13
    //     0x86750c: ldur            w1, [x0, #0x13]
    // 0x867510: DecompressPointer r1
    //     0x867510: add             x1, x1, HEAP, lsl #32
    // 0x867514: r0 = LoadClassIdInstr(r1)
    //     0x867514: ldur            x0, [x1, #-1]
    //     0x867518: ubfx            x0, x0, #0xc, #0x14
    // 0x86751c: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x86751c: movz            x17, #0xbdc1
    //     0x867520: add             lr, x0, x17
    //     0x867524: ldr             lr, [x21, lr, lsl #3]
    //     0x867528: blr             lr
    // 0x86752c: mov             x2, x0
    // 0x867530: stur            x2, [fp, #-8]
    // 0x867534: r3 = 0
    //     0x867534: movz            x3, #0
    // 0x867538: stur            x3, [fp, #-0x18]
    // 0x86753c: CheckStackOverflow
    //     0x86753c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867540: cmp             SP, x16
    //     0x867544: b.ls            #0x867764
    // 0x867548: r0 = LoadClassIdInstr(r2)
    //     0x867548: ldur            x0, [x2, #-1]
    //     0x86754c: ubfx            x0, x0, #0xc, #0x14
    // 0x867550: mov             x1, x2
    // 0x867554: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x867554: movz            x17, #0x3af7
    //     0x867558: movk            x17, #0x1, lsl #16
    //     0x86755c: add             lr, x0, x17
    //     0x867560: ldr             lr, [x21, lr, lsl #3]
    //     0x867564: blr             lr
    // 0x867568: tbnz            w0, #4, #0x86774c
    // 0x86756c: ldur            x2, [fp, #-8]
    // 0x867570: r0 = LoadClassIdInstr(r2)
    //     0x867570: ldur            x0, [x2, #-1]
    //     0x867574: ubfx            x0, x0, #0xc, #0x14
    // 0x867578: mov             x1, x2
    // 0x86757c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x86757c: movz            x17, #0x3e51
    //     0x867580: movk            x17, #0x1, lsl #16
    //     0x867584: add             lr, x0, x17
    //     0x867588: ldr             lr, [x21, lr, lsl #3]
    //     0x86758c: blr             lr
    // 0x867590: mov             x3, x0
    // 0x867594: stur            x3, [fp, #-0x20]
    // 0x867598: r0 = 60
    //     0x867598: movz            x0, #0x3c
    // 0x86759c: branchIfSmi(r3, 0x8675a8)
    //     0x86759c: tbz             w3, #0, #0x8675a8
    // 0x8675a0: r0 = LoadClassIdInstr(r3)
    //     0x8675a0: ldur            x0, [x3, #-1]
    //     0x8675a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8675a8: r17 = 5787
    //     0x8675a8: movz            x17, #0x169b
    // 0x8675ac: cmp             x0, x17
    // 0x8675b0: b.ne            #0x867600
    // 0x8675b4: ldur            x0, [fp, #-0x18]
    // 0x8675b8: r16 = "unread_header_id"
    //     0x8675b8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc98] "unread_header_id"
    //     0x8675bc: ldr             x16, [x16, #0xc98]
    // 0x8675c0: str             x16, [SP]
    // 0x8675c4: r0 = hashCode()
    //     0x8675c4: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0x8675c8: mov             x2, x0
    // 0x8675cc: ldur            x4, [fp, #-0x18]
    // 0x8675d0: r0 = BoxInt64Instr(r4)
    //     0x8675d0: sbfiz           x0, x4, #1, #0x1f
    //     0x8675d4: cmp             x4, x0, asr #1
    //     0x8675d8: b.eq            #0x8675e4
    //     0x8675dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8675e0: stur            x4, [x0, #7]
    // 0x8675e4: ldur            x1, [fp, #-0x10]
    // 0x8675e8: mov             x3, x0
    // 0x8675ec: mov             x5, x2
    // 0x8675f0: r2 = "unread_header_id"
    //     0x8675f0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bc98] "unread_header_id"
    //     0x8675f4: ldr             x2, [x2, #0xc98]
    // 0x8675f8: r0 = _set()
    //     0x8675f8: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8675fc: b               #0x86773c
    // 0x867600: mov             x0, x3
    // 0x867604: r2 = Null
    //     0x867604: mov             x2, NULL
    // 0x867608: r1 = Null
    //     0x867608: mov             x1, NULL
    // 0x86760c: cmp             w0, NULL
    // 0x867610: b.eq            #0x86765c
    // 0x867614: branchIfSmi(r0, 0x86765c)
    //     0x867614: tbz             w0, #0, #0x86765c
    // 0x867618: r3 = SubtypeTestCache
    //     0x867618: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bca0] SubtypeTestCache
    //     0x86761c: ldr             x3, [x3, #0xca0]
    // 0x867620: r30 = Subtype2TestCacheStub
    //     0x867620: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x867624: LoadField: r30 = r30->field_7
    //     0x867624: ldur            lr, [lr, #7]
    // 0x867628: blr             lr
    // 0x86762c: cmp             w7, NULL
    // 0x867630: b.eq            #0x86763c
    // 0x867634: tbnz            w7, #4, #0x86765c
    // 0x867638: b               #0x867664
    // 0x86763c: r8 = Map<String, Object>
    //     0x86763c: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bca8] Type: Map<String, Object>
    //     0x867640: ldr             x8, [x8, #0xca8]
    // 0x867644: r3 = SubtypeTestCache
    //     0x867644: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bcb0] SubtypeTestCache
    //     0x867648: ldr             x3, [x3, #0xcb0]
    // 0x86764c: r30 = InstanceOfStub
    //     0x86764c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x867650: LoadField: r30 = r30->field_7
    //     0x867650: ldur            lr, [lr, #7]
    // 0x867654: blr             lr
    // 0x867658: b               #0x867668
    // 0x86765c: r0 = false
    //     0x86765c: add             x0, NULL, #0x30  ; false
    // 0x867660: b               #0x867668
    // 0x867664: r0 = true
    //     0x867664: add             x0, NULL, #0x20  ; true
    // 0x867668: tbnz            w0, #4, #0x86773c
    // 0x86766c: ldur            x3, [fp, #-0x18]
    // 0x867670: ldur            x1, [fp, #-0x20]
    // 0x867674: r0 = LoadClassIdInstr(r1)
    //     0x867674: ldur            x0, [x1, #-1]
    //     0x867678: ubfx            x0, x0, #0xc, #0x14
    // 0x86767c: r2 = "message"
    //     0x86767c: ldr             x2, [PP, #0x5b50]  ; [pp+0x5b50] "message"
    // 0x867680: r0 = GDT[cid_x0 + -0x114]()
    //     0x867680: sub             lr, x0, #0x114
    //     0x867684: ldr             lr, [x21, lr, lsl #3]
    //     0x867688: blr             lr
    // 0x86768c: mov             x3, x0
    // 0x867690: stur            x3, [fp, #-0x20]
    // 0x867694: cmp             w3, NULL
    // 0x867698: b.eq            #0x86776c
    // 0x86769c: mov             x0, x3
    // 0x8676a0: r2 = Null
    //     0x8676a0: mov             x2, NULL
    // 0x8676a4: r1 = Null
    //     0x8676a4: mov             x1, NULL
    // 0x8676a8: r4 = 60
    //     0x8676a8: movz            x4, #0x3c
    // 0x8676ac: branchIfSmi(r0, 0x8676b8)
    //     0x8676ac: tbz             w0, #0, #0x8676b8
    // 0x8676b0: r4 = LoadClassIdInstr(r0)
    //     0x8676b0: ldur            x4, [x0, #-1]
    //     0x8676b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8676b8: r17 = -5799
    //     0x8676b8: movn            x17, #0x16a6
    // 0x8676bc: add             x4, x4, x17
    // 0x8676c0: cmp             x4, #3
    // 0x8676c4: b.ls            #0x8676dc
    // 0x8676c8: r8 = Message
    //     0x8676c8: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bbe0] Type: Message
    //     0x8676cc: ldr             x8, [x8, #0xbe0]
    // 0x8676d0: r3 = Null
    //     0x8676d0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bcb8] Null
    //     0x8676d4: ldr             x3, [x3, #0xcb8]
    // 0x8676d8: r0 = Message()
    //     0x8676d8: bl              #0x7f7a1c  ; IsType_Message_Stub
    // 0x8676dc: ldur            x0, [fp, #-0x20]
    // 0x8676e0: LoadField: r3 = r0->field_f
    //     0x8676e0: ldur            w3, [x0, #0xf]
    // 0x8676e4: DecompressPointer r3
    //     0x8676e4: add             x3, x3, HEAP, lsl #32
    // 0x8676e8: ldur            x1, [fp, #-0x10]
    // 0x8676ec: mov             x2, x3
    // 0x8676f0: stur            x3, [fp, #-0x28]
    // 0x8676f4: r0 = _hashCode()
    //     0x8676f4: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8676f8: mov             x2, x0
    // 0x8676fc: ldur            x4, [fp, #-0x18]
    // 0x867700: r0 = BoxInt64Instr(r4)
    //     0x867700: sbfiz           x0, x4, #1, #0x1f
    //     0x867704: cmp             x4, x0, asr #1
    //     0x867708: b.eq            #0x867714
    //     0x86770c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867710: stur            x4, [x0, #7]
    // 0x867714: mov             x3, x0
    // 0x867718: r0 = BoxInt64Instr(r2)
    //     0x867718: sbfiz           x0, x2, #1, #0x1f
    //     0x86771c: cmp             x2, x0, asr #1
    //     0x867720: b.eq            #0x86772c
    //     0x867724: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867728: stur            x2, [x0, #7]
    // 0x86772c: ldur            x1, [fp, #-0x10]
    // 0x867730: ldur            x2, [fp, #-0x28]
    // 0x867734: mov             x5, x0
    // 0x867738: r0 = _set()
    //     0x867738: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x86773c: ldur            x1, [fp, #-0x18]
    // 0x867740: add             x3, x1, #1
    // 0x867744: ldur            x2, [fp, #-8]
    // 0x867748: b               #0x867538
    // 0x86774c: r0 = Null
    //     0x86774c: mov             x0, NULL
    // 0x867750: LeaveFrame
    //     0x867750: mov             SP, fp
    //     0x867754: ldp             fp, lr, [SP], #0x10
    // 0x867758: ret
    //     0x867758: ret             
    // 0x86775c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86775c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867760: b               #0x8674dc
    // 0x867764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867764: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867768: b               #0x867548
    // 0x86776c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86776c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onPreviewDataFetched(dynamic, TextMessage, PreviewData) {
    // ** addr: 0x86d12c, size: 0x40
    // 0x86d12c: EnterFrame
    //     0x86d12c: stp             fp, lr, [SP, #-0x10]!
    //     0x86d130: mov             fp, SP
    // 0x86d134: ldr             x0, [fp, #0x20]
    // 0x86d138: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86d138: ldur            w1, [x0, #0x17]
    // 0x86d13c: DecompressPointer r1
    //     0x86d13c: add             x1, x1, HEAP, lsl #32
    // 0x86d140: CheckStackOverflow
    //     0x86d140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d144: cmp             SP, x16
    //     0x86d148: b.ls            #0x86d164
    // 0x86d14c: ldr             x2, [fp, #0x18]
    // 0x86d150: ldr             x3, [fp, #0x10]
    // 0x86d154: r0 = _onPreviewDataFetched()
    //     0x86d154: bl              #0x86d16c  ; [package:flutter_chat_ui/src/widgets/chat.dart] ChatState::_onPreviewDataFetched
    // 0x86d158: LeaveFrame
    //     0x86d158: mov             SP, fp
    //     0x86d15c: ldp             fp, lr, [SP], #0x10
    // 0x86d160: ret
    //     0x86d160: ret             
    // 0x86d164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d164: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d168: b               #0x86d14c
  }
  _ _onPreviewDataFetched(/* No info */) {
    // ** addr: 0x86d16c, size: 0x64
    // 0x86d16c: EnterFrame
    //     0x86d16c: stp             fp, lr, [SP, #-0x10]!
    //     0x86d170: mov             fp, SP
    // 0x86d174: CheckStackOverflow
    //     0x86d174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d178: cmp             SP, x16
    //     0x86d17c: b.ls            #0x86d1c0
    // 0x86d180: LoadField: r0 = r1->field_b
    //     0x86d180: ldur            w0, [x1, #0xb]
    // 0x86d184: DecompressPointer r0
    //     0x86d184: add             x0, x0, HEAP, lsl #32
    // 0x86d188: cmp             w0, NULL
    // 0x86d18c: b.eq            #0x86d1c8
    // 0x86d190: LoadField: r1 = r0->field_bb
    //     0x86d190: ldur            w1, [x0, #0xbb]
    // 0x86d194: DecompressPointer r1
    //     0x86d194: add             x1, x1, HEAP, lsl #32
    // 0x86d198: cmp             w1, NULL
    // 0x86d19c: b.eq            #0x86d1cc
    // 0x86d1a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x86d1a0: ldur            w0, [x1, #0x17]
    // 0x86d1a4: DecompressPointer r0
    //     0x86d1a4: add             x0, x0, HEAP, lsl #32
    // 0x86d1a8: mov             x1, x0
    // 0x86d1ac: r0 = _handlePreviewDataFetched()
    //     0x86d1ac: bl              #0x7f9cb0  ; [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_handlePreviewDataFetched
    // 0x86d1b0: r0 = Null
    //     0x86d1b0: mov             x0, NULL
    // 0x86d1b4: LeaveFrame
    //     0x86d1b4: mov             SP, fp
    //     0x86d1b8: ldp             fp, lr, [SP], #0x10
    // 0x86d1bc: ret
    //     0x86d1bc: ret             
    // 0x86d1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d1c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d1c4: b               #0x86d180
    // 0x86d1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d1c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d1cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x86d1cc: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x88f86c, size: 0x24
    // 0x88f86c: r1 = true
    //     0x88f86c: add             x1, NULL, #0x20  ; true
    // 0x88f870: ldr             x2, [SP]
    // 0x88f874: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x88f874: ldur            w3, [x2, #0x17]
    // 0x88f878: DecompressPointer r3
    //     0x88f878: add             x3, x3, HEAP, lsl #32
    // 0x88f87c: LoadField: r2 = r3->field_f
    //     0x88f87c: ldur            w2, [x3, #0xf]
    // 0x88f880: DecompressPointer r2
    //     0x88f880: add             x2, x2, HEAP, lsl #32
    // 0x88f884: StoreField: r2->field_1f = r1
    //     0x88f884: stur            w1, [x2, #0x1f]
    // 0x88f888: r0 = Null
    //     0x88f888: mov             x0, NULL
    // 0x88f88c: ret
    //     0x88f88c: ret             
  }
  _ _onImagePressed(/* No info */) {
    // ** addr: 0x88f890, size: 0x118
    // 0x88f890: EnterFrame
    //     0x88f890: stp             fp, lr, [SP, #-0x10]!
    //     0x88f894: mov             fp, SP
    // 0x88f898: AllocStack(0x20)
    //     0x88f898: sub             SP, SP, #0x20
    // 0x88f89c: SetupParameters(ChatState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x88f89c: stur            x1, [fp, #-8]
    //     0x88f8a0: stur            x2, [fp, #-0x10]
    // 0x88f8a4: CheckStackOverflow
    //     0x88f8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f8a8: cmp             SP, x16
    //     0x88f8ac: b.ls            #0x88f9a0
    // 0x88f8b0: r1 = 2
    //     0x88f8b0: movz            x1, #0x2
    // 0x88f8b4: r0 = AllocateContext()
    //     0x88f8b4: bl              #0xd46410  ; AllocateContextStub
    // 0x88f8b8: mov             x3, x0
    // 0x88f8bc: ldur            x0, [fp, #-8]
    // 0x88f8c0: stur            x3, [fp, #-0x18]
    // 0x88f8c4: StoreField: r3->field_f = r0
    //     0x88f8c4: stur            w0, [x3, #0xf]
    // 0x88f8c8: ldur            x1, [fp, #-0x10]
    // 0x88f8cc: StoreField: r3->field_13 = r1
    //     0x88f8cc: stur            w1, [x3, #0x13]
    // 0x88f8d0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x88f8d0: ldur            w4, [x0, #0x17]
    // 0x88f8d4: DecompressPointer r4
    //     0x88f8d4: add             x4, x4, HEAP, lsl #32
    // 0x88f8d8: mov             x2, x3
    // 0x88f8dc: stur            x4, [fp, #-0x10]
    // 0x88f8e0: r1 = Function '<anonymous closure>':.
    //     0x88f8e0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc28] AnonymousClosure: (0x88f9a8), in [package:flutter_chat_ui/src/widgets/chat.dart] ChatState::_onImagePressed (0x88f890)
    //     0x88f8e4: ldr             x1, [x1, #0xc28]
    // 0x88f8e8: r0 = AllocateClosure()
    //     0x88f8e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x88f8ec: ldur            x1, [fp, #-0x10]
    // 0x88f8f0: r2 = LoadClassIdInstr(r1)
    //     0x88f8f0: ldur            x2, [x1, #-1]
    //     0x88f8f4: ubfx            x2, x2, #0xc, #0x14
    // 0x88f8f8: mov             x16, x0
    // 0x88f8fc: mov             x0, x2
    // 0x88f900: mov             x2, x16
    // 0x88f904: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x88f904: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x88f908: r0 = GDT[cid_x0 + 0x13f38]()
    //     0x88f908: movz            x17, #0x3f38
    //     0x88f90c: movk            x17, #0x1, lsl #16
    //     0x88f910: add             lr, x0, x17
    //     0x88f914: ldr             lr, [x21, lr, lsl #3]
    //     0x88f918: blr             lr
    // 0x88f91c: stur            x0, [fp, #-0x20]
    // 0x88f920: r0 = PageController()
    //     0x88f920: bl              #0x77c7ec  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x88f924: mov             x2, x0
    // 0x88f928: ldur            x0, [fp, #-0x20]
    // 0x88f92c: stur            x2, [fp, #-0x10]
    // 0x88f930: StoreField: r2->field_3f = r0
    //     0x88f930: stur            x0, [x2, #0x3f]
    // 0x88f934: r0 = true
    //     0x88f934: add             x0, NULL, #0x20  ; true
    // 0x88f938: StoreField: r2->field_47 = r0
    //     0x88f938: stur            w0, [x2, #0x47]
    // 0x88f93c: d0 = 1.000000
    //     0x88f93c: fmov            d0, #1.00000000
    // 0x88f940: StoreField: r2->field_4b = d0
    //     0x88f940: stur            d0, [x2, #0x4b]
    // 0x88f944: mov             x1, x2
    // 0x88f948: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88f948: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x88f94c: r0 = ScrollController()
    //     0x88f94c: bl              #0x5c0504  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x88f950: ldur            x0, [fp, #-0x10]
    // 0x88f954: ldur            x3, [fp, #-8]
    // 0x88f958: StoreField: r3->field_1b = r0
    //     0x88f958: stur            w0, [x3, #0x1b]
    //     0x88f95c: ldurb           w16, [x3, #-1]
    //     0x88f960: ldurb           w17, [x0, #-1]
    //     0x88f964: and             x16, x17, x16, lsr #2
    //     0x88f968: tst             x16, HEAP, lsr #32
    //     0x88f96c: b.eq            #0x88f974
    //     0x88f970: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x88f974: ldur            x2, [fp, #-0x18]
    // 0x88f978: r1 = Function '<anonymous closure>':.
    //     0x88f978: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc30] AnonymousClosure: (0x88f86c), in [package:flutter_chat_ui/src/widgets/chat.dart] ChatState::_onImagePressed (0x88f890)
    //     0x88f97c: ldr             x1, [x1, #0xc30]
    // 0x88f980: r0 = AllocateClosure()
    //     0x88f980: bl              #0xd467d4  ; AllocateClosureStub
    // 0x88f984: ldur            x1, [fp, #-8]
    // 0x88f988: mov             x2, x0
    // 0x88f98c: r0 = setState()
    //     0x88f98c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x88f990: r0 = Null
    //     0x88f990: mov             x0, NULL
    // 0x88f994: LeaveFrame
    //     0x88f994: mov             SP, fp
    //     0x88f998: ldp             fp, lr, [SP], #0x10
    // 0x88f99c: ret
    //     0x88f99c: ret             
    // 0x88f9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f9a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f9a4: b               #0x88f8b0
  }
  [closure] bool <anonymous closure>(dynamic, PreviewImage) {
    // ** addr: 0x88f9a8, size: 0xbc
    // 0x88f9a8: EnterFrame
    //     0x88f9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x88f9ac: mov             fp, SP
    // 0x88f9b0: AllocStack(0x18)
    //     0x88f9b0: sub             SP, SP, #0x18
    // 0x88f9b4: SetupParameters()
    //     0x88f9b4: ldr             x0, [fp, #0x18]
    //     0x88f9b8: ldur            w1, [x0, #0x17]
    //     0x88f9bc: add             x1, x1, HEAP, lsl #32
    //     0x88f9c0: stur            x1, [fp, #-8]
    // 0x88f9c4: CheckStackOverflow
    //     0x88f9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f9c8: cmp             SP, x16
    //     0x88f9cc: b.ls            #0x88fa5c
    // 0x88f9d0: ldr             x2, [fp, #0x10]
    // 0x88f9d4: LoadField: r0 = r2->field_7
    //     0x88f9d4: ldur            w0, [x2, #7]
    // 0x88f9d8: DecompressPointer r0
    //     0x88f9d8: add             x0, x0, HEAP, lsl #32
    // 0x88f9dc: LoadField: r3 = r1->field_13
    //     0x88f9dc: ldur            w3, [x1, #0x13]
    // 0x88f9e0: DecompressPointer r3
    //     0x88f9e0: add             x3, x3, HEAP, lsl #32
    // 0x88f9e4: LoadField: r4 = r3->field_f
    //     0x88f9e4: ldur            w4, [x3, #0xf]
    // 0x88f9e8: DecompressPointer r4
    //     0x88f9e8: add             x4, x4, HEAP, lsl #32
    // 0x88f9ec: r3 = LoadClassIdInstr(r0)
    //     0x88f9ec: ldur            x3, [x0, #-1]
    //     0x88f9f0: ubfx            x3, x3, #0xc, #0x14
    // 0x88f9f4: stp             x4, x0, [SP]
    // 0x88f9f8: mov             x0, x3
    // 0x88f9fc: mov             lr, x0
    // 0x88fa00: ldr             lr, [x21, lr, lsl #3]
    // 0x88fa04: blr             lr
    // 0x88fa08: tbnz            w0, #4, #0x88fa4c
    // 0x88fa0c: ldr             x1, [fp, #0x10]
    // 0x88fa10: ldur            x0, [fp, #-8]
    // 0x88fa14: LoadField: r2 = r1->field_b
    //     0x88fa14: ldur            w2, [x1, #0xb]
    // 0x88fa18: DecompressPointer r2
    //     0x88fa18: add             x2, x2, HEAP, lsl #32
    // 0x88fa1c: LoadField: r1 = r0->field_13
    //     0x88fa1c: ldur            w1, [x0, #0x13]
    // 0x88fa20: DecompressPointer r1
    //     0x88fa20: add             x1, x1, HEAP, lsl #32
    // 0x88fa24: LoadField: r0 = r1->field_43
    //     0x88fa24: ldur            w0, [x1, #0x43]
    // 0x88fa28: DecompressPointer r0
    //     0x88fa28: add             x0, x0, HEAP, lsl #32
    // 0x88fa2c: r1 = LoadClassIdInstr(r2)
    //     0x88fa2c: ldur            x1, [x2, #-1]
    //     0x88fa30: ubfx            x1, x1, #0xc, #0x14
    // 0x88fa34: stp             x0, x2, [SP]
    // 0x88fa38: mov             x0, x1
    // 0x88fa3c: mov             lr, x0
    // 0x88fa40: ldr             lr, [x21, lr, lsl #3]
    // 0x88fa44: blr             lr
    // 0x88fa48: b               #0x88fa50
    // 0x88fa4c: r0 = false
    //     0x88fa4c: add             x0, NULL, #0x30  ; false
    // 0x88fa50: LeaveFrame
    //     0x88fa50: mov             SP, fp
    //     0x88fa54: ldp             fp, lr, [SP], #0x10
    // 0x88fa58: ret
    //     0x88fa58: ret             
    // 0x88fa5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88fa5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88fa60: b               #0x88f9d0
  }
  _ build(/* No info */) {
    // ** addr: 0x9015f8, size: 0x434
    // 0x9015f8: EnterFrame
    //     0x9015f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9015fc: mov             fp, SP
    // 0x901600: AllocStack(0x60)
    //     0x901600: sub             SP, SP, #0x60
    // 0x901604: SetupParameters(ChatState this /* r1 => r1, fp-0x8 */)
    //     0x901604: stur            x1, [fp, #-8]
    // 0x901608: CheckStackOverflow
    //     0x901608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90160c: cmp             SP, x16
    //     0x901610: b.ls            #0x901a14
    // 0x901614: r1 = 1
    //     0x901614: movz            x1, #0x1
    // 0x901618: r0 = AllocateContext()
    //     0x901618: bl              #0xd46410  ; AllocateContextStub
    // 0x90161c: mov             x3, x0
    // 0x901620: ldur            x0, [fp, #-8]
    // 0x901624: stur            x3, [fp, #-0x38]
    // 0x901628: StoreField: r3->field_f = r0
    //     0x901628: stur            w0, [x3, #0xf]
    // 0x90162c: LoadField: r1 = r0->field_b
    //     0x90162c: ldur            w1, [x0, #0xb]
    // 0x901630: DecompressPointer r1
    //     0x901630: add             x1, x1, HEAP, lsl #32
    // 0x901634: cmp             w1, NULL
    // 0x901638: b.eq            #0x901a1c
    // 0x90163c: LoadField: r2 = r1->field_ef
    //     0x90163c: ldur            w2, [x1, #0xef]
    // 0x901640: DecompressPointer r2
    //     0x901640: add             x2, x2, HEAP, lsl #32
    // 0x901644: stur            x2, [fp, #-0x28]
    // 0x901648: LoadField: r4 = r1->field_df
    //     0x901648: ldur            w4, [x1, #0xdf]
    // 0x90164c: DecompressPointer r4
    //     0x90164c: add             x4, x4, HEAP, lsl #32
    // 0x901650: stur            x4, [fp, #-0x20]
    // 0x901654: LoadField: r5 = r1->field_7f
    //     0x901654: ldur            w5, [x1, #0x7f]
    // 0x901658: DecompressPointer r5
    //     0x901658: add             x5, x5, HEAP, lsl #32
    // 0x90165c: stur            x5, [fp, #-0x18]
    // 0x901660: LoadField: r6 = r4->field_f
    //     0x901660: ldur            w6, [x4, #0xf]
    // 0x901664: DecompressPointer r6
    //     0x901664: add             x6, x6, HEAP, lsl #32
    // 0x901668: stur            x6, [fp, #-0x10]
    // 0x90166c: LoadField: r7 = r1->field_87
    //     0x90166c: ldur            w7, [x1, #0x87]
    // 0x901670: DecompressPointer r7
    //     0x901670: add             x7, x7, HEAP, lsl #32
    // 0x901674: LoadField: r1 = r7->field_b
    //     0x901674: ldur            w1, [x7, #0xb]
    // 0x901678: cbnz            w1, #0x9016b0
    // 0x90167c: mov             x1, x0
    // 0x901680: r0 = _emptyStateBuilder()
    //     0x901680: bl              #0x901a68  ; [package:flutter_chat_ui/src/widgets/chat.dart] ChatState::_emptyStateBuilder
    // 0x901684: stur            x0, [fp, #-0x30]
    // 0x901688: r0 = SizedBox()
    //     0x901688: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x90168c: mov             x1, x0
    // 0x901690: r0 = inf
    //     0x901690: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f108] inf
    //     0x901694: ldr             x0, [x0, #0x108]
    // 0x901698: StoreField: r1->field_f = r0
    //     0x901698: stur            w0, [x1, #0xf]
    // 0x90169c: StoreField: r1->field_13 = r0
    //     0x90169c: stur            w0, [x1, #0x13]
    // 0x9016a0: ldur            x0, [fp, #-0x30]
    // 0x9016a4: StoreField: r1->field_b = r0
    //     0x9016a4: stur            w0, [x1, #0xb]
    // 0x9016a8: mov             x0, x1
    // 0x9016ac: b               #0x901714
    // 0x9016b0: mov             x2, x3
    // 0x9016b4: r1 = Function '<anonymous closure>':.
    //     0x9016b4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb80] AnonymousClosure: (0x901c8c), in [package:flutter_chat_ui/src/widgets/chat.dart] ChatState::build (0x9015f8)
    //     0x9016b8: ldr             x1, [x1, #0xb80]
    // 0x9016bc: r0 = AllocateClosure()
    //     0x9016bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9016c0: r1 = <BoxConstraints>
    //     0x9016c0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce88] TypeArguments: <BoxConstraints>
    //     0x9016c4: ldr             x1, [x1, #0xe88]
    // 0x9016c8: stur            x0, [fp, #-0x30]
    // 0x9016cc: r0 = LayoutBuilder()
    //     0x9016cc: bl              #0x8ba2ec  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x9016d0: mov             x1, x0
    // 0x9016d4: ldur            x0, [fp, #-0x30]
    // 0x9016d8: stur            x1, [fp, #-0x40]
    // 0x9016dc: StoreField: r1->field_f = r0
    //     0x9016dc: stur            w0, [x1, #0xf]
    // 0x9016e0: r0 = GestureDetector()
    //     0x9016e0: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x9016e4: ldur            x2, [fp, #-0x38]
    // 0x9016e8: r1 = Function '<anonymous closure>':.
    //     0x9016e8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb88] AnonymousClosure: (0x901bdc), in [package:flutter_chat_ui/src/widgets/chat.dart] ChatState::build (0x9015f8)
    //     0x9016ec: ldr             x1, [x1, #0xb88]
    // 0x9016f0: stur            x0, [fp, #-0x30]
    // 0x9016f4: r0 = AllocateClosure()
    //     0x9016f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9016f8: ldur            x16, [fp, #-0x40]
    // 0x9016fc: stp             x16, x0, [SP]
    // 0x901700: ldur            x1, [fp, #-0x30]
    // 0x901704: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x901704: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x901708: ldr             x4, [x4, #0x950]
    // 0x90170c: r0 = GestureDetector()
    //     0x90170c: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x901710: ldur            x0, [fp, #-0x30]
    // 0x901714: ldur            x2, [fp, #-8]
    // 0x901718: stur            x0, [fp, #-0x30]
    // 0x90171c: r1 = <FlexParentData>
    //     0x90171c: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x901720: ldr             x1, [x1, #0x5b0]
    // 0x901724: r0 = Flexible()
    //     0x901724: bl              #0x892b08  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x901728: mov             x1, x0
    // 0x90172c: r0 = 1
    //     0x90172c: movz            x0, #0x1
    // 0x901730: stur            x1, [fp, #-0x48]
    // 0x901734: StoreField: r1->field_13 = r0
    //     0x901734: stur            x0, [x1, #0x13]
    // 0x901738: r0 = Instance_FlexFit
    //     0x901738: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c88] Obj!FlexFit@dd1b31
    //     0x90173c: ldr             x0, [x0, #0xc88]
    // 0x901740: StoreField: r1->field_1b = r0
    //     0x901740: stur            w0, [x1, #0x1b]
    // 0x901744: ldur            x0, [fp, #-0x30]
    // 0x901748: StoreField: r1->field_b = r0
    //     0x901748: stur            w0, [x1, #0xb]
    // 0x90174c: ldur            x2, [fp, #-8]
    // 0x901750: LoadField: r0 = r2->field_b
    //     0x901750: ldur            w0, [x2, #0xb]
    // 0x901754: DecompressPointer r0
    //     0x901754: add             x0, x0, HEAP, lsl #32
    // 0x901758: cmp             w0, NULL
    // 0x90175c: b.eq            #0x901a20
    // 0x901760: LoadField: r3 = r0->field_8f
    //     0x901760: ldur            w3, [x0, #0x8f]
    // 0x901764: DecompressPointer r3
    //     0x901764: add             x3, x3, HEAP, lsl #32
    // 0x901768: stur            x3, [fp, #-0x40]
    // 0x90176c: LoadField: r4 = r0->field_bf
    //     0x90176c: ldur            w4, [x0, #0xbf]
    // 0x901770: DecompressPointer r4
    //     0x901770: add             x4, x4, HEAP, lsl #32
    // 0x901774: stur            x4, [fp, #-0x38]
    // 0x901778: LoadField: r5 = r0->field_6f
    //     0x901778: ldur            w5, [x0, #0x6f]
    // 0x90177c: DecompressPointer r5
    //     0x90177c: add             x5, x5, HEAP, lsl #32
    // 0x901780: stur            x5, [fp, #-0x30]
    // 0x901784: r0 = Input()
    //     0x901784: bl              #0x901a5c  ; AllocateInputStub -> Input (size=0x1c)
    // 0x901788: mov             x3, x0
    // 0x90178c: ldur            x0, [fp, #-0x40]
    // 0x901790: stur            x3, [fp, #-0x50]
    // 0x901794: StoreField: r3->field_f = r0
    //     0x901794: stur            w0, [x3, #0xf]
    // 0x901798: ldur            x0, [fp, #-0x38]
    // 0x90179c: StoreField: r3->field_13 = r0
    //     0x90179c: stur            w0, [x3, #0x13]
    // 0x9017a0: ldur            x0, [fp, #-0x30]
    // 0x9017a4: ArrayStore: r3[0] = r0  ; List_4
    //     0x9017a4: stur            w0, [x3, #0x17]
    // 0x9017a8: r1 = Null
    //     0x9017a8: mov             x1, NULL
    // 0x9017ac: r2 = 4
    //     0x9017ac: movz            x2, #0x4
    // 0x9017b0: r0 = AllocateArray()
    //     0x9017b0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9017b4: mov             x2, x0
    // 0x9017b8: ldur            x0, [fp, #-0x48]
    // 0x9017bc: stur            x2, [fp, #-0x30]
    // 0x9017c0: StoreField: r2->field_f = r0
    //     0x9017c0: stur            w0, [x2, #0xf]
    // 0x9017c4: ldur            x0, [fp, #-0x50]
    // 0x9017c8: StoreField: r2->field_13 = r0
    //     0x9017c8: stur            w0, [x2, #0x13]
    // 0x9017cc: r1 = <Widget>
    //     0x9017cc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9017d0: r0 = AllocateGrowableArray()
    //     0x9017d0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9017d4: mov             x1, x0
    // 0x9017d8: ldur            x0, [fp, #-0x30]
    // 0x9017dc: stur            x1, [fp, #-0x38]
    // 0x9017e0: StoreField: r1->field_f = r0
    //     0x9017e0: stur            w0, [x1, #0xf]
    // 0x9017e4: r0 = 4
    //     0x9017e4: movz            x0, #0x4
    // 0x9017e8: StoreField: r1->field_b = r0
    //     0x9017e8: stur            w0, [x1, #0xb]
    // 0x9017ec: r0 = Column()
    //     0x9017ec: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9017f0: mov             x1, x0
    // 0x9017f4: r0 = Instance_Axis
    //     0x9017f4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9017f8: stur            x1, [fp, #-0x30]
    // 0x9017fc: StoreField: r1->field_f = r0
    //     0x9017fc: stur            w0, [x1, #0xf]
    // 0x901800: r0 = Instance_MainAxisAlignment
    //     0x901800: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x901804: ldr             x0, [x0, #0x588]
    // 0x901808: StoreField: r1->field_13 = r0
    //     0x901808: stur            w0, [x1, #0x13]
    // 0x90180c: r0 = Instance_MainAxisSize
    //     0x90180c: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x901810: ldr             x0, [x0, #0x590]
    // 0x901814: ArrayStore: r1[0] = r0  ; List_4
    //     0x901814: stur            w0, [x1, #0x17]
    // 0x901818: r0 = Instance_CrossAxisAlignment
    //     0x901818: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x90181c: ldr             x0, [x0, #0xf00]
    // 0x901820: StoreField: r1->field_1b = r0
    //     0x901820: stur            w0, [x1, #0x1b]
    // 0x901824: r0 = Instance_VerticalDirection
    //     0x901824: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x901828: ldr             x0, [x0, #0x5a0]
    // 0x90182c: StoreField: r1->field_23 = r0
    //     0x90182c: stur            w0, [x1, #0x23]
    // 0x901830: r0 = Instance_Clip
    //     0x901830: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x901834: ldr             x0, [x0, #0x5a8]
    // 0x901838: StoreField: r1->field_2b = r0
    //     0x901838: stur            w0, [x1, #0x2b]
    // 0x90183c: StoreField: r1->field_2f = rZR
    //     0x90183c: stur            xzr, [x1, #0x2f]
    // 0x901840: ldur            x0, [fp, #-0x38]
    // 0x901844: StoreField: r1->field_b = r0
    //     0x901844: stur            w0, [x1, #0xb]
    // 0x901848: r0 = Container()
    //     0x901848: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x90184c: stur            x0, [fp, #-0x38]
    // 0x901850: ldur            x16, [fp, #-0x10]
    // 0x901854: ldur            lr, [fp, #-0x30]
    // 0x901858: stp             lr, x16, [SP]
    // 0x90185c: mov             x1, x0
    // 0x901860: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, color, 0x1, null]
    //     0x901860: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f5c8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x901864: ldr             x4, [x4, #0x5c8]
    // 0x901868: r0 = Container()
    //     0x901868: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x90186c: r1 = Null
    //     0x90186c: mov             x1, NULL
    // 0x901870: r2 = 2
    //     0x901870: movz            x2, #0x2
    // 0x901874: r0 = AllocateArray()
    //     0x901874: bl              #0xd474a0  ; AllocateArrayStub
    // 0x901878: mov             x2, x0
    // 0x90187c: ldur            x0, [fp, #-0x38]
    // 0x901880: stur            x2, [fp, #-0x10]
    // 0x901884: StoreField: r2->field_f = r0
    //     0x901884: stur            w0, [x2, #0xf]
    // 0x901888: r1 = <Widget>
    //     0x901888: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x90188c: r0 = AllocateGrowableArray()
    //     0x90188c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x901890: mov             x1, x0
    // 0x901894: ldur            x0, [fp, #-0x10]
    // 0x901898: stur            x1, [fp, #-0x38]
    // 0x90189c: StoreField: r1->field_f = r0
    //     0x90189c: stur            w0, [x1, #0xf]
    // 0x9018a0: r0 = 2
    //     0x9018a0: movz            x0, #0x2
    // 0x9018a4: StoreField: r1->field_b = r0
    //     0x9018a4: stur            w0, [x1, #0xb]
    // 0x9018a8: ldur            x2, [fp, #-8]
    // 0x9018ac: LoadField: r0 = r2->field_1f
    //     0x9018ac: ldur            w0, [x2, #0x1f]
    // 0x9018b0: DecompressPointer r0
    //     0x9018b0: add             x0, x0, HEAP, lsl #32
    // 0x9018b4: tbnz            w0, #4, #0x901974
    // 0x9018b8: LoadField: r0 = r2->field_b
    //     0x9018b8: ldur            w0, [x2, #0xb]
    // 0x9018bc: DecompressPointer r0
    //     0x9018bc: add             x0, x0, HEAP, lsl #32
    // 0x9018c0: cmp             w0, NULL
    // 0x9018c4: b.eq            #0x901a24
    // 0x9018c8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9018c8: ldur            w0, [x2, #0x17]
    // 0x9018cc: DecompressPointer r0
    //     0x9018cc: add             x0, x0, HEAP, lsl #32
    // 0x9018d0: stur            x0, [fp, #-0x30]
    // 0x9018d4: LoadField: r3 = r2->field_1b
    //     0x9018d4: ldur            w3, [x2, #0x1b]
    // 0x9018d8: DecompressPointer r3
    //     0x9018d8: add             x3, x3, HEAP, lsl #32
    // 0x9018dc: stur            x3, [fp, #-0x10]
    // 0x9018e0: cmp             w3, NULL
    // 0x9018e4: b.eq            #0x901a28
    // 0x9018e8: r0 = ImageGallery()
    //     0x9018e8: bl              #0x901a50  ; AllocateImageGalleryStub -> ImageGallery (size=0x24)
    // 0x9018ec: mov             x3, x0
    // 0x9018f0: ldur            x0, [fp, #-0x30]
    // 0x9018f4: stur            x3, [fp, #-0x40]
    // 0x9018f8: StoreField: r3->field_13 = r0
    //     0x9018f8: stur            w0, [x3, #0x13]
    // 0x9018fc: ldur            x2, [fp, #-8]
    // 0x901900: r1 = Function '_onCloseGalleryPressed@611152042':.
    //     0x901900: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb90] AnonymousClosure: (0x901b18), in [package:flutter_chat_ui/src/widgets/chat.dart] ChatState::_onCloseGalleryPressed (0x901b50)
    //     0x901904: ldr             x1, [x1, #0xb90]
    // 0x901908: r0 = AllocateClosure()
    //     0x901908: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90190c: mov             x1, x0
    // 0x901910: ldur            x0, [fp, #-0x40]
    // 0x901914: ArrayStore: r0[0] = r1  ; List_4
    //     0x901914: stur            w1, [x0, #0x17]
    // 0x901918: r1 = Instance_ImageGalleryOptions
    //     0x901918: add             x1, PP, #0x31, lsl #12  ; [pp+0x318d8] Obj!ImageGalleryOptions@db5db1
    //     0x90191c: ldr             x1, [x1, #0x8d8]
    // 0x901920: StoreField: r0->field_1b = r1
    //     0x901920: stur            w1, [x0, #0x1b]
    // 0x901924: ldur            x1, [fp, #-0x10]
    // 0x901928: StoreField: r0->field_1f = r1
    //     0x901928: stur            w1, [x0, #0x1f]
    // 0x90192c: ldur            x1, [fp, #-0x38]
    // 0x901930: r0 = _growToNextCapacity()
    //     0x901930: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x901934: ldur            x2, [fp, #-0x38]
    // 0x901938: r0 = 4
    //     0x901938: movz            x0, #0x4
    // 0x90193c: StoreField: r2->field_b = r0
    //     0x90193c: stur            w0, [x2, #0xb]
    // 0x901940: LoadField: r1 = r2->field_f
    //     0x901940: ldur            w1, [x2, #0xf]
    // 0x901944: DecompressPointer r1
    //     0x901944: add             x1, x1, HEAP, lsl #32
    // 0x901948: ldur            x0, [fp, #-0x40]
    // 0x90194c: ArrayStore: r1[1] = r0  ; List_4
    //     0x90194c: add             x25, x1, #0x13
    //     0x901950: str             w0, [x25]
    //     0x901954: tbz             w0, #0, #0x901970
    //     0x901958: ldurb           w16, [x1, #-1]
    //     0x90195c: ldurb           w17, [x0, #-1]
    //     0x901960: and             x16, x17, x16, lsr #2
    //     0x901964: tst             x16, HEAP, lsr #32
    //     0x901968: b.eq            #0x901970
    //     0x90196c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x901970: b               #0x901978
    // 0x901974: mov             x2, x1
    // 0x901978: ldur            x0, [fp, #-0x28]
    // 0x90197c: ldur            x1, [fp, #-0x20]
    // 0x901980: ldur            x3, [fp, #-0x18]
    // 0x901984: r0 = Stack()
    //     0x901984: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x901988: mov             x1, x0
    // 0x90198c: r0 = Instance_AlignmentDirectional
    //     0x90198c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x901990: ldr             x0, [x0, #0x638]
    // 0x901994: stur            x1, [fp, #-8]
    // 0x901998: StoreField: r1->field_f = r0
    //     0x901998: stur            w0, [x1, #0xf]
    // 0x90199c: r0 = Instance_StackFit
    //     0x90199c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x9019a0: ldr             x0, [x0, #0x640]
    // 0x9019a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9019a4: stur            w0, [x1, #0x17]
    // 0x9019a8: r0 = Instance_Clip
    //     0x9019a8: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9019ac: ldr             x0, [x0, #0x4c0]
    // 0x9019b0: StoreField: r1->field_1b = r0
    //     0x9019b0: stur            w0, [x1, #0x1b]
    // 0x9019b4: ldur            x0, [fp, #-0x38]
    // 0x9019b8: StoreField: r1->field_b = r0
    //     0x9019b8: stur            w0, [x1, #0xb]
    // 0x9019bc: r0 = InheritedL10n()
    //     0x9019bc: bl              #0x901a44  ; AllocateInheritedL10nStub -> InheritedL10n (size=0x14)
    // 0x9019c0: mov             x1, x0
    // 0x9019c4: ldur            x0, [fp, #-0x18]
    // 0x9019c8: stur            x1, [fp, #-0x10]
    // 0x9019cc: StoreField: r1->field_f = r0
    //     0x9019cc: stur            w0, [x1, #0xf]
    // 0x9019d0: ldur            x0, [fp, #-8]
    // 0x9019d4: StoreField: r1->field_b = r0
    //     0x9019d4: stur            w0, [x1, #0xb]
    // 0x9019d8: r0 = InheritedChatTheme()
    //     0x9019d8: bl              #0x901a38  ; AllocateInheritedChatThemeStub -> InheritedChatTheme (size=0x14)
    // 0x9019dc: mov             x1, x0
    // 0x9019e0: ldur            x0, [fp, #-0x20]
    // 0x9019e4: stur            x1, [fp, #-8]
    // 0x9019e8: StoreField: r1->field_f = r0
    //     0x9019e8: stur            w0, [x1, #0xf]
    // 0x9019ec: ldur            x0, [fp, #-0x10]
    // 0x9019f0: StoreField: r1->field_b = r0
    //     0x9019f0: stur            w0, [x1, #0xb]
    // 0x9019f4: r0 = InheritedUser()
    //     0x9019f4: bl              #0x901a2c  ; AllocateInheritedUserStub -> InheritedUser (size=0x14)
    // 0x9019f8: ldur            x1, [fp, #-0x28]
    // 0x9019fc: StoreField: r0->field_f = r1
    //     0x9019fc: stur            w1, [x0, #0xf]
    // 0x901a00: ldur            x1, [fp, #-8]
    // 0x901a04: StoreField: r0->field_b = r1
    //     0x901a04: stur            w1, [x0, #0xb]
    // 0x901a08: LeaveFrame
    //     0x901a08: mov             SP, fp
    //     0x901a0c: ldp             fp, lr, [SP], #0x10
    // 0x901a10: ret
    //     0x901a10: ret             
    // 0x901a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901a14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901a18: b               #0x901614
    // 0x901a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x901a1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x901a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x901a20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x901a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x901a24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x901a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x901a28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _emptyStateBuilder(/* No info */) {
    // ** addr: 0x901a68, size: 0xb0
    // 0x901a68: EnterFrame
    //     0x901a68: stp             fp, lr, [SP, #-0x10]!
    //     0x901a6c: mov             fp, SP
    // 0x901a70: AllocStack(0x28)
    //     0x901a70: sub             SP, SP, #0x28
    // 0x901a74: CheckStackOverflow
    //     0x901a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901a78: cmp             SP, x16
    //     0x901a7c: b.ls            #0x901b0c
    // 0x901a80: LoadField: r0 = r1->field_b
    //     0x901a80: ldur            w0, [x1, #0xb]
    // 0x901a84: DecompressPointer r0
    //     0x901a84: add             x0, x0, HEAP, lsl #32
    // 0x901a88: cmp             w0, NULL
    // 0x901a8c: b.eq            #0x901b14
    // 0x901a90: LoadField: r1 = r0->field_df
    //     0x901a90: ldur            w1, [x0, #0xdf]
    // 0x901a94: DecompressPointer r1
    //     0x901a94: add             x1, x1, HEAP, lsl #32
    // 0x901a98: LoadField: r0 = r1->field_27
    //     0x901a98: ldur            w0, [x1, #0x27]
    // 0x901a9c: DecompressPointer r0
    //     0x901a9c: add             x0, x0, HEAP, lsl #32
    // 0x901aa0: stur            x0, [fp, #-8]
    // 0x901aa4: r0 = Text()
    //     0x901aa4: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x901aa8: mov             x1, x0
    // 0x901aac: r0 = ""
    //     0x901aac: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x901ab0: stur            x1, [fp, #-0x10]
    // 0x901ab4: StoreField: r1->field_b = r0
    //     0x901ab4: stur            w0, [x1, #0xb]
    // 0x901ab8: ldur            x0, [fp, #-8]
    // 0x901abc: StoreField: r1->field_13 = r0
    //     0x901abc: stur            w0, [x1, #0x13]
    // 0x901ac0: r0 = Instance_TextAlign
    //     0x901ac0: ldr             x0, [PP, #0x4568]  ; [pp+0x4568] Obj!TextAlign@dd5011
    // 0x901ac4: StoreField: r1->field_1b = r0
    //     0x901ac4: stur            w0, [x1, #0x1b]
    // 0x901ac8: r0 = Container()
    //     0x901ac8: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x901acc: stur            x0, [fp, #-8]
    // 0x901ad0: r16 = Instance_Alignment
    //     0x901ad0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x901ad4: ldr             x16, [x16, #0xe78]
    // 0x901ad8: r30 = Instance_EdgeInsets
    //     0x901ad8: add             lr, PP, #0x21, lsl #12  ; [pp+0x21b60] Obj!EdgeInsets@db82c1
    //     0x901adc: ldr             lr, [lr, #0xb60]
    // 0x901ae0: stp             lr, x16, [SP, #8]
    // 0x901ae4: ldur            x16, [fp, #-0x10]
    // 0x901ae8: str             x16, [SP]
    // 0x901aec: mov             x1, x0
    // 0x901af0: r4 = const [0, 0x4, 0x3, 0x1, alignment, 0x1, child, 0x3, margin, 0x2, null]
    //     0x901af0: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bbb8] List(11) [0, 0x4, 0x3, 0x1, "alignment", 0x1, "child", 0x3, "margin", 0x2, Null]
    //     0x901af4: ldr             x4, [x4, #0xbb8]
    // 0x901af8: r0 = Container()
    //     0x901af8: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x901afc: ldur            x0, [fp, #-8]
    // 0x901b00: LeaveFrame
    //     0x901b00: mov             SP, fp
    //     0x901b04: ldp             fp, lr, [SP], #0x10
    // 0x901b08: ret
    //     0x901b08: ret             
    // 0x901b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901b0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901b10: b               #0x901a80
    // 0x901b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x901b14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onCloseGalleryPressed(dynamic) {
    // ** addr: 0x901b18, size: 0x38
    // 0x901b18: EnterFrame
    //     0x901b18: stp             fp, lr, [SP, #-0x10]!
    //     0x901b1c: mov             fp, SP
    // 0x901b20: ldr             x0, [fp, #0x10]
    // 0x901b24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x901b24: ldur            w1, [x0, #0x17]
    // 0x901b28: DecompressPointer r1
    //     0x901b28: add             x1, x1, HEAP, lsl #32
    // 0x901b2c: CheckStackOverflow
    //     0x901b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901b30: cmp             SP, x16
    //     0x901b34: b.ls            #0x901b48
    // 0x901b38: r0 = _onCloseGalleryPressed()
    //     0x901b38: bl              #0x901b50  ; [package:flutter_chat_ui/src/widgets/chat.dart] ChatState::_onCloseGalleryPressed
    // 0x901b3c: LeaveFrame
    //     0x901b3c: mov             SP, fp
    //     0x901b40: ldp             fp, lr, [SP], #0x10
    // 0x901b44: ret
    //     0x901b44: ret             
    // 0x901b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901b48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901b4c: b               #0x901b38
  }
  _ _onCloseGalleryPressed(/* No info */) {
    // ** addr: 0x901b50, size: 0x8c
    // 0x901b50: EnterFrame
    //     0x901b50: stp             fp, lr, [SP, #-0x10]!
    //     0x901b54: mov             fp, SP
    // 0x901b58: AllocStack(0x8)
    //     0x901b58: sub             SP, SP, #8
    // 0x901b5c: SetupParameters(ChatState this /* r1 => r1, fp-0x8 */)
    //     0x901b5c: stur            x1, [fp, #-8]
    // 0x901b60: CheckStackOverflow
    //     0x901b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901b64: cmp             SP, x16
    //     0x901b68: b.ls            #0x901bd4
    // 0x901b6c: r1 = 1
    //     0x901b6c: movz            x1, #0x1
    // 0x901b70: r0 = AllocateContext()
    //     0x901b70: bl              #0xd46410  ; AllocateContextStub
    // 0x901b74: mov             x1, x0
    // 0x901b78: ldur            x0, [fp, #-8]
    // 0x901b7c: StoreField: r1->field_f = r0
    //     0x901b7c: stur            w0, [x1, #0xf]
    // 0x901b80: mov             x2, x1
    // 0x901b84: r1 = Function '<anonymous closure>':.
    //     0x901b84: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb98] AnonymousClosure: (0x88f7bc), in [dart:_http] _StreamSinkImpl::addStream (0xba8aa4)
    //     0x901b88: ldr             x1, [x1, #0xb98]
    // 0x901b8c: r0 = AllocateClosure()
    //     0x901b8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x901b90: ldur            x1, [fp, #-8]
    // 0x901b94: mov             x2, x0
    // 0x901b98: r0 = setState()
    //     0x901b98: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x901b9c: ldur            x0, [fp, #-8]
    // 0x901ba0: LoadField: r1 = r0->field_1b
    //     0x901ba0: ldur            w1, [x0, #0x1b]
    // 0x901ba4: DecompressPointer r1
    //     0x901ba4: add             x1, x1, HEAP, lsl #32
    // 0x901ba8: cmp             w1, NULL
    // 0x901bac: b.ne            #0x901bb8
    // 0x901bb0: mov             x1, x0
    // 0x901bb4: b               #0x901bc0
    // 0x901bb8: r0 = dispose()
    //     0x901bb8: bl              #0x9f44b4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x901bbc: ldur            x1, [fp, #-8]
    // 0x901bc0: StoreField: r1->field_1b = rNULL
    //     0x901bc0: stur            NULL, [x1, #0x1b]
    // 0x901bc4: r0 = Null
    //     0x901bc4: mov             x0, NULL
    // 0x901bc8: LeaveFrame
    //     0x901bc8: mov             SP, fp
    //     0x901bcc: ldp             fp, lr, [SP], #0x10
    // 0x901bd0: ret
    //     0x901bd0: ret             
    // 0x901bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901bd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901bd8: b               #0x901b6c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x901bdc, size: 0xb0
    // 0x901bdc: EnterFrame
    //     0x901bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x901be0: mov             fp, SP
    // 0x901be4: AllocStack(0x8)
    //     0x901be4: sub             SP, SP, #8
    // 0x901be8: SetupParameters()
    //     0x901be8: ldr             x0, [fp, #0x10]
    //     0x901bec: ldur            w2, [x0, #0x17]
    //     0x901bf0: add             x2, x2, HEAP, lsl #32
    //     0x901bf4: stur            x2, [fp, #-8]
    // 0x901bf8: CheckStackOverflow
    //     0x901bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901bfc: cmp             SP, x16
    //     0x901c00: b.ls            #0x901c78
    // 0x901c04: r0 = LoadStaticField(0x76c)
    //     0x901c04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x901c08: ldr             x0, [x0, #0xed8]
    // 0x901c0c: cmp             w0, NULL
    // 0x901c10: b.eq            #0x901c80
    // 0x901c14: LoadField: r1 = r0->field_eb
    //     0x901c14: ldur            w1, [x0, #0xeb]
    // 0x901c18: DecompressPointer r1
    //     0x901c18: add             x1, x1, HEAP, lsl #32
    // 0x901c1c: cmp             w1, NULL
    // 0x901c20: b.eq            #0x901c84
    // 0x901c24: LoadField: r0 = r1->field_13
    //     0x901c24: ldur            w0, [x1, #0x13]
    // 0x901c28: DecompressPointer r0
    //     0x901c28: add             x0, x0, HEAP, lsl #32
    // 0x901c2c: LoadField: r1 = r0->field_2b
    //     0x901c2c: ldur            w1, [x0, #0x2b]
    // 0x901c30: DecompressPointer r1
    //     0x901c30: add             x1, x1, HEAP, lsl #32
    // 0x901c34: cmp             w1, NULL
    // 0x901c38: b.ne            #0x901c44
    // 0x901c3c: mov             x1, x2
    // 0x901c40: b               #0x901c50
    // 0x901c44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x901c44: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x901c48: r0 = unfocus()
    //     0x901c48: bl              #0x6440e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x901c4c: ldur            x1, [fp, #-8]
    // 0x901c50: LoadField: r2 = r1->field_f
    //     0x901c50: ldur            w2, [x1, #0xf]
    // 0x901c54: DecompressPointer r2
    //     0x901c54: add             x2, x2, HEAP, lsl #32
    // 0x901c58: LoadField: r1 = r2->field_b
    //     0x901c58: ldur            w1, [x2, #0xb]
    // 0x901c5c: DecompressPointer r1
    //     0x901c5c: add             x1, x1, HEAP, lsl #32
    // 0x901c60: cmp             w1, NULL
    // 0x901c64: b.eq            #0x901c88
    // 0x901c68: r0 = Null
    //     0x901c68: mov             x0, NULL
    // 0x901c6c: LeaveFrame
    //     0x901c6c: mov             SP, fp
    //     0x901c70: ldp             fp, lr, [SP], #0x10
    // 0x901c74: ret
    //     0x901c74: ret             
    // 0x901c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901c78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901c7c: b               #0x901c04
    // 0x901c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x901c80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x901c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x901c84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x901c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x901c88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ChatList <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x901c8c, size: 0x130
    // 0x901c8c: EnterFrame
    //     0x901c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x901c90: mov             fp, SP
    // 0x901c94: AllocStack(0x28)
    //     0x901c94: sub             SP, SP, #0x28
    // 0x901c98: SetupParameters()
    //     0x901c98: ldr             x0, [fp, #0x20]
    //     0x901c9c: ldur            w1, [x0, #0x17]
    //     0x901ca0: add             x1, x1, HEAP, lsl #32
    //     0x901ca4: stur            x1, [fp, #-8]
    // 0x901ca8: CheckStackOverflow
    //     0x901ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901cac: cmp             SP, x16
    //     0x901cb0: b.ls            #0x901da4
    // 0x901cb4: r1 = 1
    //     0x901cb4: movz            x1, #0x1
    // 0x901cb8: r0 = AllocateContext()
    //     0x901cb8: bl              #0xd46410  ; AllocateContextStub
    // 0x901cbc: mov             x1, x0
    // 0x901cc0: ldur            x0, [fp, #-8]
    // 0x901cc4: stur            x1, [fp, #-0x18]
    // 0x901cc8: StoreField: r1->field_b = r0
    //     0x901cc8: stur            w0, [x1, #0xb]
    // 0x901ccc: ldr             x2, [fp, #0x10]
    // 0x901cd0: StoreField: r1->field_f = r2
    //     0x901cd0: stur            w2, [x1, #0xf]
    // 0x901cd4: LoadField: r2 = r0->field_f
    //     0x901cd4: ldur            w2, [x0, #0xf]
    // 0x901cd8: DecompressPointer r2
    //     0x901cd8: add             x2, x2, HEAP, lsl #32
    // 0x901cdc: LoadField: r0 = r2->field_b
    //     0x901cdc: ldur            w0, [x2, #0xb]
    // 0x901ce0: DecompressPointer r0
    //     0x901ce0: add             x0, x0, HEAP, lsl #32
    // 0x901ce4: cmp             w0, NULL
    // 0x901ce8: b.eq            #0x901dac
    // 0x901cec: LoadField: r0 = r2->field_13
    //     0x901cec: ldur            w0, [x2, #0x13]
    // 0x901cf0: DecompressPointer r0
    //     0x901cf0: add             x0, x0, HEAP, lsl #32
    // 0x901cf4: stur            x0, [fp, #-0x10]
    // 0x901cf8: LoadField: r3 = r2->field_23
    //     0x901cf8: ldur            w3, [x2, #0x23]
    // 0x901cfc: DecompressPointer r3
    //     0x901cfc: add             x3, x3, HEAP, lsl #32
    // 0x901d00: r16 = Sentinel
    //     0x901d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x901d04: cmp             w3, w16
    // 0x901d08: b.eq            #0x901db0
    // 0x901d0c: stur            x3, [fp, #-8]
    // 0x901d10: r0 = InitLateStaticField(0xbcc) // [package:flutter_chat_ui/src/util.dart] ::isMobile
    //     0x901d10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x901d14: ldr             x0, [x0, #0x1798]
    //     0x901d18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x901d1c: cmp             w0, w16
    //     0x901d20: b.ne            #0x901d30
    //     0x901d24: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bba0] Field <::.isMobile>: static late final (offset: 0xbcc)
    //     0x901d28: ldr             x2, [x2, #0xba0]
    //     0x901d2c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x901d30: stur            x0, [fp, #-0x20]
    // 0x901d34: r0 = ChatList()
    //     0x901d34: bl              #0x901dbc  ; AllocateChatListStub -> ChatList (size=0x34)
    // 0x901d38: mov             x3, x0
    // 0x901d3c: r0 = Instance_BubbleRtlAlignment
    //     0x901d3c: add             x0, PP, #0x31, lsl #12  ; [pp+0x318c8] Obj!BubbleRtlAlignment@dcfa11
    //     0x901d40: ldr             x0, [x0, #0x8c8]
    // 0x901d44: stur            x3, [fp, #-0x28]
    // 0x901d48: StoreField: r3->field_f = r0
    //     0x901d48: stur            w0, [x3, #0xf]
    // 0x901d4c: ldur            x2, [fp, #-0x18]
    // 0x901d50: r1 = Function '<anonymous closure>':.
    //     0x901d50: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bba8] AnonymousClosure: (0x901dc8), in [package:flutter_chat_ui/src/widgets/chat.dart] ChatState::build (0x9015f8)
    //     0x901d54: ldr             x1, [x1, #0xba8]
    // 0x901d58: r0 = AllocateClosure()
    //     0x901d58: bl              #0xd467d4  ; AllocateClosureStub
    // 0x901d5c: mov             x1, x0
    // 0x901d60: ldur            x0, [fp, #-0x28]
    // 0x901d64: StoreField: r0->field_13 = r1
    //     0x901d64: stur            w1, [x0, #0x13]
    // 0x901d68: ldur            x1, [fp, #-0x10]
    // 0x901d6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x901d6c: stur            w1, [x0, #0x17]
    // 0x901d70: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x901d70: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x901d74: ldr             x1, [x1, #0xf10]
    // 0x901d78: StoreField: r0->field_1f = r1
    //     0x901d78: stur            w1, [x0, #0x1f]
    // 0x901d7c: ldur            x1, [fp, #-8]
    // 0x901d80: StoreField: r0->field_23 = r1
    //     0x901d80: stur            w1, [x0, #0x23]
    // 0x901d84: r1 = Instance_TypingIndicatorOptions
    //     0x901d84: add             x1, PP, #0x31, lsl #12  ; [pp+0x31918] Obj!TypingIndicatorOptions@db5d41
    //     0x901d88: ldr             x1, [x1, #0x918]
    // 0x901d8c: StoreField: r0->field_2b = r1
    //     0x901d8c: stur            w1, [x0, #0x2b]
    // 0x901d90: ldur            x1, [fp, #-0x20]
    // 0x901d94: StoreField: r0->field_2f = r1
    //     0x901d94: stur            w1, [x0, #0x2f]
    // 0x901d98: LeaveFrame
    //     0x901d98: mov             SP, fp
    //     0x901d9c: ldp             fp, lr, [SP], #0x10
    // 0x901da0: ret
    //     0x901da0: ret             
    // 0x901da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901da4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901da8: b               #0x901cb4
    // 0x901dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x901dac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x901db0: r9 = _scrollController
    //     0x901db0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bbb0] Field <ChatState._scrollController@611152042>: late final (offset: 0x24)
    //     0x901db4: ldr             x9, [x9, #0xbb0]
    // 0x901db8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x901db8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, Object, int?) {
    // ** addr: 0x901dc8, size: 0x5c
    // 0x901dc8: EnterFrame
    //     0x901dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x901dcc: mov             fp, SP
    // 0x901dd0: ldr             x0, [fp, #0x20]
    // 0x901dd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x901dd4: ldur            w1, [x0, #0x17]
    // 0x901dd8: DecompressPointer r1
    //     0x901dd8: add             x1, x1, HEAP, lsl #32
    // 0x901ddc: CheckStackOverflow
    //     0x901ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901de0: cmp             SP, x16
    //     0x901de4: b.ls            #0x901e1c
    // 0x901de8: LoadField: r0 = r1->field_b
    //     0x901de8: ldur            w0, [x1, #0xb]
    // 0x901dec: DecompressPointer r0
    //     0x901dec: add             x0, x0, HEAP, lsl #32
    // 0x901df0: LoadField: r2 = r0->field_f
    //     0x901df0: ldur            w2, [x0, #0xf]
    // 0x901df4: DecompressPointer r2
    //     0x901df4: add             x2, x2, HEAP, lsl #32
    // 0x901df8: LoadField: r3 = r1->field_f
    //     0x901df8: ldur            w3, [x1, #0xf]
    // 0x901dfc: DecompressPointer r3
    //     0x901dfc: add             x3, x3, HEAP, lsl #32
    // 0x901e00: mov             x1, x2
    // 0x901e04: ldr             x2, [fp, #0x18]
    // 0x901e08: ldr             x5, [fp, #0x10]
    // 0x901e0c: r0 = _messageBuilder()
    //     0x901e0c: bl              #0x901e24  ; [package:flutter_chat_ui/src/widgets/chat.dart] ChatState::_messageBuilder
    // 0x901e10: LeaveFrame
    //     0x901e10: mov             SP, fp
    //     0x901e14: ldp             fp, lr, [SP], #0x10
    // 0x901e18: ret
    //     0x901e18: ret             
    // 0x901e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901e1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901e20: b               #0x901de8
  }
  _ _messageBuilder(/* No info */) {
    // ** addr: 0x901e24, size: 0x62c
    // 0x901e24: EnterFrame
    //     0x901e24: stp             fp, lr, [SP, #-0x10]!
    //     0x901e28: mov             fp, SP
    // 0x901e2c: AllocStack(0x80)
    //     0x901e2c: sub             SP, SP, #0x80
    // 0x901e30: SetupParameters(ChatState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x901e30: mov             x0, x2
    //     0x901e34: stur            x2, [fp, #-0x10]
    //     0x901e38: mov             x2, x1
    //     0x901e3c: stur            x1, [fp, #-8]
    //     0x901e40: stur            x3, [fp, #-0x18]
    //     0x901e44: stur            x5, [fp, #-0x20]
    // 0x901e48: CheckStackOverflow
    //     0x901e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901e4c: cmp             SP, x16
    //     0x901e50: b.ls            #0x9023f0
    // 0x901e54: r1 = 1
    //     0x901e54: movz            x1, #0x1
    // 0x901e58: r0 = AllocateContext()
    //     0x901e58: bl              #0xd46410  ; AllocateContextStub
    // 0x901e5c: mov             x4, x0
    // 0x901e60: ldur            x3, [fp, #-8]
    // 0x901e64: stur            x4, [fp, #-0x48]
    // 0x901e68: StoreField: r4->field_f = r3
    //     0x901e68: stur            w3, [x4, #0xf]
    // 0x901e6c: ldur            x5, [fp, #-0x10]
    // 0x901e70: r0 = 60
    //     0x901e70: movz            x0, #0x3c
    // 0x901e74: branchIfSmi(r5, 0x901e80)
    //     0x901e74: tbz             w5, #0, #0x901e80
    // 0x901e78: r0 = LoadClassIdInstr(r5)
    //     0x901e78: ldur            x0, [x5, #-1]
    //     0x901e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x901e80: r17 = 5790
    //     0x901e80: movz            x17, #0x169e
    // 0x901e84: cmp             x0, x17
    // 0x901e88: b.ne            #0x901f1c
    // 0x901e8c: LoadField: r0 = r3->field_b
    //     0x901e8c: ldur            w0, [x3, #0xb]
    // 0x901e90: DecompressPointer r0
    //     0x901e90: add             x0, x0, HEAP, lsl #32
    // 0x901e94: cmp             w0, NULL
    // 0x901e98: b.eq            #0x9023f8
    // 0x901e9c: LoadField: r1 = r5->field_7
    //     0x901e9c: ldur            w1, [x5, #7]
    // 0x901ea0: DecompressPointer r1
    //     0x901ea0: add             x1, x1, HEAP, lsl #32
    // 0x901ea4: stur            x1, [fp, #-0x30]
    // 0x901ea8: LoadField: r2 = r0->field_df
    //     0x901ea8: ldur            w2, [x0, #0xdf]
    // 0x901eac: DecompressPointer r2
    //     0x901eac: add             x2, x2, HEAP, lsl #32
    // 0x901eb0: LoadField: r0 = r2->field_1b
    //     0x901eb0: ldur            w0, [x2, #0x1b]
    // 0x901eb4: DecompressPointer r0
    //     0x901eb4: add             x0, x0, HEAP, lsl #32
    // 0x901eb8: stur            x0, [fp, #-0x28]
    // 0x901ebc: r0 = Text()
    //     0x901ebc: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x901ec0: mov             x1, x0
    // 0x901ec4: ldur            x0, [fp, #-0x30]
    // 0x901ec8: stur            x1, [fp, #-0x38]
    // 0x901ecc: StoreField: r1->field_b = r0
    //     0x901ecc: stur            w0, [x1, #0xb]
    // 0x901ed0: ldur            x0, [fp, #-0x28]
    // 0x901ed4: StoreField: r1->field_13 = r0
    //     0x901ed4: stur            w0, [x1, #0x13]
    // 0x901ed8: r0 = Container()
    //     0x901ed8: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x901edc: stur            x0, [fp, #-0x28]
    // 0x901ee0: r16 = Instance_Alignment
    //     0x901ee0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x901ee4: ldr             x16, [x16, #0xe78]
    // 0x901ee8: r30 = Instance_EdgeInsets
    //     0x901ee8: add             lr, PP, #0x22, lsl #12  ; [pp+0x22ad0] Obj!EdgeInsets@db84d1
    //     0x901eec: ldr             lr, [lr, #0xad0]
    // 0x901ef0: stp             lr, x16, [SP, #8]
    // 0x901ef4: ldur            x16, [fp, #-0x38]
    // 0x901ef8: str             x16, [SP]
    // 0x901efc: mov             x1, x0
    // 0x901f00: r4 = const [0, 0x4, 0x3, 0x1, alignment, 0x1, child, 0x3, margin, 0x2, null]
    //     0x901f00: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bbb8] List(11) [0, 0x4, 0x3, 0x1, "alignment", 0x1, "child", 0x3, "margin", 0x2, Null]
    //     0x901f04: ldr             x4, [x4, #0xbb8]
    // 0x901f08: r0 = Container()
    //     0x901f08: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x901f0c: ldur            x0, [fp, #-0x28]
    // 0x901f10: LeaveFrame
    //     0x901f10: mov             SP, fp
    //     0x901f14: ldp             fp, lr, [SP], #0x10
    // 0x901f18: ret
    //     0x901f18: ret             
    // 0x901f1c: r17 = 5789
    //     0x901f1c: movz            x17, #0x169d
    // 0x901f20: cmp             x0, x17
    // 0x901f24: b.ne            #0x901f4c
    // 0x901f28: r0 = SizedBox()
    //     0x901f28: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x901f2c: mov             x1, x0
    // 0x901f30: r0 = 12.000000
    //     0x901f30: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b950] 12
    //     0x901f34: ldr             x0, [x0, #0x950]
    // 0x901f38: StoreField: r1->field_13 = r0
    //     0x901f38: stur            w0, [x1, #0x13]
    // 0x901f3c: mov             x0, x1
    // 0x901f40: LeaveFrame
    //     0x901f40: mov             SP, fp
    //     0x901f44: ldp             fp, lr, [SP], #0x10
    // 0x901f48: ret
    //     0x901f48: ret             
    // 0x901f4c: r17 = 5787
    //     0x901f4c: movz            x17, #0x169b
    // 0x901f50: cmp             x0, x17
    // 0x901f54: b.ne            #0x901ff0
    // 0x901f58: ldur            x6, [fp, #-0x20]
    // 0x901f5c: LoadField: r0 = r3->field_23
    //     0x901f5c: ldur            w0, [x3, #0x23]
    // 0x901f60: DecompressPointer r0
    //     0x901f60: add             x0, x0, HEAP, lsl #32
    // 0x901f64: r16 = Sentinel
    //     0x901f64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x901f68: cmp             w0, w16
    // 0x901f6c: b.eq            #0x9023fc
    // 0x901f70: stur            x0, [fp, #-0x28]
    // 0x901f74: cmp             w6, NULL
    // 0x901f78: b.ne            #0x901f84
    // 0x901f7c: r1 = -1
    //     0x901f7c: movn            x1, #0
    // 0x901f80: b               #0x901f90
    // 0x901f84: r1 = LoadInt32Instr(r6)
    //     0x901f84: sbfx            x1, x6, #1, #0x1f
    //     0x901f88: tbz             w6, #0, #0x901f90
    //     0x901f8c: ldur            x1, [x6, #7]
    // 0x901f90: stur            x1, [fp, #-0x40]
    // 0x901f94: LoadField: d0 = r5->field_7
    //     0x901f94: ldur            d0, [x5, #7]
    // 0x901f98: stur            d0, [fp, #-0x68]
    // 0x901f9c: r0 = UnreadHeader()
    //     0x901f9c: bl              #0x902468  ; AllocateUnreadHeaderStub -> UnreadHeader (size=0x14)
    // 0x901fa0: ldur            d0, [fp, #-0x68]
    // 0x901fa4: stur            x0, [fp, #-0x30]
    // 0x901fa8: StoreField: r0->field_b = d0
    //     0x901fa8: stur            d0, [x0, #0xb]
    // 0x901fac: r0 = AutoScrollTag()
    //     0x901fac: bl              #0x90245c  ; AllocateAutoScrollTagStub -> AutoScrollTag (size=0x2c)
    // 0x901fb0: mov             x1, x0
    // 0x901fb4: ldur            x0, [fp, #-0x28]
    // 0x901fb8: StoreField: r1->field_b = r0
    //     0x901fb8: stur            w0, [x1, #0xb]
    // 0x901fbc: ldur            x0, [fp, #-0x40]
    // 0x901fc0: StoreField: r1->field_f = r0
    //     0x901fc0: stur            x0, [x1, #0xf]
    // 0x901fc4: ldur            x0, [fp, #-0x30]
    // 0x901fc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x901fc8: stur            w0, [x1, #0x17]
    // 0x901fcc: r7 = false
    //     0x901fcc: add             x7, NULL, #0x30  ; false
    // 0x901fd0: StoreField: r1->field_27 = r7
    //     0x901fd0: stur            w7, [x1, #0x27]
    // 0x901fd4: r0 = Instance_ValueKey
    //     0x901fd4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bbc0] Obj!ValueKey<String>@db9871
    //     0x901fd8: ldr             x0, [x0, #0xbc0]
    // 0x901fdc: StoreField: r1->field_7 = r0
    //     0x901fdc: stur            w0, [x1, #7]
    // 0x901fe0: mov             x0, x1
    // 0x901fe4: LeaveFrame
    //     0x901fe4: mov             SP, fp
    //     0x901fe8: ldp             fp, lr, [SP], #0x10
    // 0x901fec: ret
    //     0x901fec: ret             
    // 0x901ff0: ldur            x8, [fp, #-0x18]
    // 0x901ff4: ldur            x6, [fp, #-0x20]
    // 0x901ff8: r7 = false
    //     0x901ff8: add             x7, NULL, #0x30  ; false
    // 0x901ffc: mov             x0, x5
    // 0x902000: r2 = Null
    //     0x902000: mov             x2, NULL
    // 0x902004: r1 = Null
    //     0x902004: mov             x1, NULL
    // 0x902008: r8 = Map<String, Object>
    //     0x902008: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bbc8] Type: Map<String, Object>
    //     0x90200c: ldr             x8, [x8, #0xbc8]
    // 0x902010: r3 = Null
    //     0x902010: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bbd0] Null
    //     0x902014: ldr             x3, [x3, #0xbd0]
    // 0x902018: r0 = Map<String, Object>()
    //     0x902018: bl              #0x867770  ; IsType_Map<String, Object>_Stub
    // 0x90201c: ldur            x3, [fp, #-0x10]
    // 0x902020: r0 = LoadClassIdInstr(r3)
    //     0x902020: ldur            x0, [x3, #-1]
    //     0x902024: ubfx            x0, x0, #0xc, #0x14
    // 0x902028: mov             x1, x3
    // 0x90202c: r2 = "message"
    //     0x90202c: ldr             x2, [PP, #0x5b50]  ; [pp+0x5b50] "message"
    // 0x902030: r0 = GDT[cid_x0 + -0x114]()
    //     0x902030: sub             lr, x0, #0x114
    //     0x902034: ldr             lr, [x21, lr, lsl #3]
    //     0x902038: blr             lr
    // 0x90203c: mov             x3, x0
    // 0x902040: stur            x3, [fp, #-0x28]
    // 0x902044: cmp             w3, NULL
    // 0x902048: b.eq            #0x902408
    // 0x90204c: mov             x0, x3
    // 0x902050: r2 = Null
    //     0x902050: mov             x2, NULL
    // 0x902054: r1 = Null
    //     0x902054: mov             x1, NULL
    // 0x902058: r4 = 60
    //     0x902058: movz            x4, #0x3c
    // 0x90205c: branchIfSmi(r0, 0x902068)
    //     0x90205c: tbz             w0, #0, #0x902068
    // 0x902060: r4 = LoadClassIdInstr(r0)
    //     0x902060: ldur            x4, [x0, #-1]
    //     0x902064: ubfx            x4, x4, #0xc, #0x14
    // 0x902068: r17 = -5799
    //     0x902068: movn            x17, #0x16a6
    // 0x90206c: add             x4, x4, x17
    // 0x902070: cmp             x4, #3
    // 0x902074: b.ls            #0x90208c
    // 0x902078: r8 = Message
    //     0x902078: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bbe0] Type: Message
    //     0x90207c: ldr             x8, [x8, #0xbe0]
    // 0x902080: r3 = Null
    //     0x902080: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bbe8] Null
    //     0x902084: ldr             x3, [x3, #0xbe8]
    // 0x902088: r0 = Message()
    //     0x902088: bl              #0x7f7a1c  ; IsType_Message_Stub
    // 0x90208c: ldur            x3, [fp, #-8]
    // 0x902090: LoadField: r0 = r3->field_b
    //     0x902090: ldur            w0, [x3, #0xb]
    // 0x902094: DecompressPointer r0
    //     0x902094: add             x0, x0, HEAP, lsl #32
    // 0x902098: cmp             w0, NULL
    // 0x90209c: b.eq            #0x90240c
    // 0x9020a0: ldur            x1, [fp, #-0x18]
    // 0x9020a4: LoadField: d0 = r1->field_f
    //     0x9020a4: ldur            d0, [x1, #0xf]
    // 0x9020a8: d1 = 0.780000
    //     0x9020a8: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aa38] IMM: double(0.78) from 0x3fe8f5c28f5c28f6
    //     0x9020ac: ldr             d1, [x17, #0xa38]
    // 0x9020b0: fmul            d2, d0, d1
    // 0x9020b4: d0 = 440.000000
    //     0x9020b4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22af8] IMM: double(440) from 0x407b800000000000
    //     0x9020b8: ldr             d0, [x17, #0xaf8]
    // 0x9020bc: fmin            v1.2d, v2.2d, v0.2d
    // 0x9020c0: fcmp            d1, d1
    // 0x9020c4: b.vs            #0x902410
    // 0x9020c8: fcvtms          x4, d1
    // 0x9020cc: asr             x16, x4, #0x1e
    // 0x9020d0: cmp             x16, x4, asr #63
    // 0x9020d4: b.ne            #0x902410
    // 0x9020d8: lsl             x4, x4, #1
    // 0x9020dc: stur            x4, [fp, #-0x30]
    // 0x9020e0: LoadField: r5 = r0->field_a7
    //     0x9020e0: ldur            w5, [x0, #0xa7]
    // 0x9020e4: DecompressPointer r5
    //     0x9020e4: add             x5, x5, HEAP, lsl #32
    // 0x9020e8: ldur            x6, [fp, #-0x10]
    // 0x9020ec: stur            x5, [fp, #-0x18]
    // 0x9020f0: r0 = LoadClassIdInstr(r6)
    //     0x9020f0: ldur            x0, [x6, #-1]
    //     0x9020f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9020f8: mov             x1, x6
    // 0x9020fc: r2 = "nextMessageInGroup"
    //     0x9020fc: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bbf8] "nextMessageInGroup"
    //     0x902100: ldr             x2, [x2, #0xbf8]
    // 0x902104: r0 = GDT[cid_x0 + -0x114]()
    //     0x902104: sub             lr, x0, #0x114
    //     0x902108: ldr             lr, [x21, lr, lsl #3]
    //     0x90210c: blr             lr
    // 0x902110: r1 = 60
    //     0x902110: movz            x1, #0x3c
    // 0x902114: branchIfSmi(r0, 0x902120)
    //     0x902114: tbz             w0, #0, #0x902120
    // 0x902118: r1 = LoadClassIdInstr(r0)
    //     0x902118: ldur            x1, [x0, #-1]
    //     0x90211c: ubfx            x1, x1, #0xc, #0x14
    // 0x902120: r16 = true
    //     0x902120: add             x16, NULL, #0x20  ; true
    // 0x902124: stp             x16, x0, [SP]
    // 0x902128: mov             x0, x1
    // 0x90212c: mov             lr, x0
    // 0x902130: ldr             lr, [x21, lr, lsl #3]
    // 0x902134: blr             lr
    // 0x902138: mov             x4, x0
    // 0x90213c: ldur            x3, [fp, #-0x10]
    // 0x902140: stur            x4, [fp, #-0x38]
    // 0x902144: r0 = LoadClassIdInstr(r3)
    //     0x902144: ldur            x0, [x3, #-1]
    //     0x902148: ubfx            x0, x0, #0xc, #0x14
    // 0x90214c: mov             x1, x3
    // 0x902150: r2 = "nextMessageInGroup"
    //     0x902150: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bbf8] "nextMessageInGroup"
    //     0x902154: ldr             x2, [x2, #0xbf8]
    // 0x902158: r0 = GDT[cid_x0 + -0x114]()
    //     0x902158: sub             lr, x0, #0x114
    //     0x90215c: ldr             lr, [x21, lr, lsl #3]
    //     0x902160: blr             lr
    // 0x902164: r1 = 60
    //     0x902164: movz            x1, #0x3c
    // 0x902168: branchIfSmi(r0, 0x902174)
    //     0x902168: tbz             w0, #0, #0x902174
    // 0x90216c: r1 = LoadClassIdInstr(r0)
    //     0x90216c: ldur            x1, [x0, #-1]
    //     0x902170: ubfx            x1, x1, #0xc, #0x14
    // 0x902174: r16 = false
    //     0x902174: add             x16, NULL, #0x30  ; false
    // 0x902178: stp             x16, x0, [SP]
    // 0x90217c: mov             x0, x1
    // 0x902180: mov             lr, x0
    // 0x902184: ldr             lr, [x21, lr, lsl #3]
    // 0x902188: blr             lr
    // 0x90218c: mov             x4, x0
    // 0x902190: ldur            x3, [fp, #-0x10]
    // 0x902194: stur            x4, [fp, #-0x50]
    // 0x902198: r0 = LoadClassIdInstr(r3)
    //     0x902198: ldur            x0, [x3, #-1]
    //     0x90219c: ubfx            x0, x0, #0xc, #0x14
    // 0x9021a0: mov             x1, x3
    // 0x9021a4: r2 = "showName"
    //     0x9021a4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bc00] "showName"
    //     0x9021a8: ldr             x2, [x2, #0xc00]
    // 0x9021ac: r0 = GDT[cid_x0 + -0x114]()
    //     0x9021ac: sub             lr, x0, #0x114
    //     0x9021b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9021b4: blr             lr
    // 0x9021b8: r1 = 60
    //     0x9021b8: movz            x1, #0x3c
    // 0x9021bc: branchIfSmi(r0, 0x9021c8)
    //     0x9021bc: tbz             w0, #0, #0x9021c8
    // 0x9021c0: r1 = LoadClassIdInstr(r0)
    //     0x9021c0: ldur            x1, [x0, #-1]
    //     0x9021c4: ubfx            x1, x1, #0xc, #0x14
    // 0x9021c8: r16 = true
    //     0x9021c8: add             x16, NULL, #0x20  ; true
    // 0x9021cc: stp             x16, x0, [SP]
    // 0x9021d0: mov             x0, x1
    // 0x9021d4: mov             lr, x0
    // 0x9021d8: ldr             lr, [x21, lr, lsl #3]
    // 0x9021dc: blr             lr
    // 0x9021e0: mov             x3, x0
    // 0x9021e4: ldur            x1, [fp, #-0x10]
    // 0x9021e8: stur            x3, [fp, #-0x58]
    // 0x9021ec: r0 = LoadClassIdInstr(r1)
    //     0x9021ec: ldur            x0, [x1, #-1]
    //     0x9021f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9021f4: r2 = "showStatus"
    //     0x9021f4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bc08] "showStatus"
    //     0x9021f8: ldr             x2, [x2, #0xc08]
    // 0x9021fc: r0 = GDT[cid_x0 + -0x114]()
    //     0x9021fc: sub             lr, x0, #0x114
    //     0x902200: ldr             lr, [x21, lr, lsl #3]
    //     0x902204: blr             lr
    // 0x902208: r1 = 60
    //     0x902208: movz            x1, #0x3c
    // 0x90220c: branchIfSmi(r0, 0x902218)
    //     0x90220c: tbz             w0, #0, #0x902218
    // 0x902210: r1 = LoadClassIdInstr(r0)
    //     0x902210: ldur            x1, [x0, #-1]
    //     0x902214: ubfx            x1, x1, #0xc, #0x14
    // 0x902218: r16 = true
    //     0x902218: add             x16, NULL, #0x20  ; true
    // 0x90221c: stp             x16, x0, [SP]
    // 0x902220: mov             x0, x1
    // 0x902224: mov             lr, x0
    // 0x902228: ldr             lr, [x21, lr, lsl #3]
    // 0x90222c: blr             lr
    // 0x902230: ldur            x2, [fp, #-8]
    // 0x902234: stur            x0, [fp, #-0x10]
    // 0x902238: LoadField: r1 = r2->field_b
    //     0x902238: ldur            w1, [x2, #0xb]
    // 0x90223c: DecompressPointer r1
    //     0x90223c: add             x1, x1, HEAP, lsl #32
    // 0x902240: cmp             w1, NULL
    // 0x902244: b.eq            #0x90243c
    // 0x902248: r0 = Message()
    //     0x902248: bl              #0x902450  ; AllocateMessageStub -> Message (size=0x98)
    // 0x90224c: mov             x3, x0
    // 0x902250: r0 = Instance_BubbleRtlAlignment
    //     0x902250: add             x0, PP, #0x31, lsl #12  ; [pp+0x318c8] Obj!BubbleRtlAlignment@dcfa11
    //     0x902254: ldr             x0, [x0, #0x8c8]
    // 0x902258: stur            x3, [fp, #-0x60]
    // 0x90225c: ArrayStore: r3[0] = r0  ; List_4
    //     0x90225c: stur            w0, [x3, #0x17]
    // 0x902260: r0 = Instance_EmojiEnlargementBehavior
    //     0x902260: add             x0, PP, #0x31, lsl #12  ; [pp+0x318d0] Obj!EmojiEnlargementBehavior@dcf9f1
    //     0x902264: ldr             x0, [x0, #0x8d0]
    // 0x902268: StoreField: r3->field_23 = r0
    //     0x902268: stur            w0, [x3, #0x23]
    // 0x90226c: r0 = true
    //     0x90226c: add             x0, NULL, #0x20  ; true
    // 0x902270: StoreField: r3->field_2b = r0
    //     0x902270: stur            w0, [x3, #0x2b]
    // 0x902274: ldur            x4, [fp, #-0x28]
    // 0x902278: StoreField: r3->field_3b = r4
    //     0x902278: stur            w4, [x3, #0x3b]
    // 0x90227c: ldur            x1, [fp, #-0x30]
    // 0x902280: r2 = LoadInt32Instr(r1)
    //     0x902280: sbfx            x2, x1, #1, #0x1f
    //     0x902284: tbz             w1, #0, #0x90228c
    //     0x902288: ldur            x2, [x1, #7]
    // 0x90228c: StoreField: r3->field_3f = r2
    //     0x90228c: stur            x2, [x3, #0x3f]
    // 0x902290: ldur            x1, [fp, #-0x18]
    // 0x902294: StoreField: r3->field_53 = r1
    //     0x902294: stur            w1, [x3, #0x53]
    // 0x902298: ldur            x2, [fp, #-0x48]
    // 0x90229c: r1 = Function '<anonymous closure>':.
    //     0x90229c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc10] AnonymousClosure: (0x902474), in [package:flutter_chat_ui/src/widgets/chat.dart] ChatState::_messageBuilder (0x901e24)
    //     0x9022a0: ldr             x1, [x1, #0xc10]
    // 0x9022a4: r0 = AllocateClosure()
    //     0x9022a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9022a8: mov             x1, x0
    // 0x9022ac: ldur            x0, [fp, #-0x60]
    // 0x9022b0: StoreField: r0->field_5f = r1
    //     0x9022b0: stur            w1, [x0, #0x5f]
    // 0x9022b4: ldur            x2, [fp, #-8]
    // 0x9022b8: r1 = Function '_onPreviewDataFetched@611152042':.
    //     0x9022b8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc18] AnonymousClosure: (0x86d12c), in [package:flutter_chat_ui/src/widgets/chat.dart] ChatState::_onPreviewDataFetched (0x86d16c)
    //     0x9022bc: ldr             x1, [x1, #0xc18]
    // 0x9022c0: r0 = AllocateClosure()
    //     0x9022c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9022c4: mov             x1, x0
    // 0x9022c8: ldur            x0, [fp, #-0x60]
    // 0x9022cc: StoreField: r0->field_67 = r1
    //     0x9022cc: stur            w1, [x0, #0x67]
    // 0x9022d0: ldur            x1, [fp, #-0x38]
    // 0x9022d4: StoreField: r0->field_6b = r1
    //     0x9022d4: stur            w1, [x0, #0x6b]
    // 0x9022d8: ldur            x1, [fp, #-0x50]
    // 0x9022dc: StoreField: r0->field_6f = r1
    //     0x9022dc: stur            w1, [x0, #0x6f]
    // 0x9022e0: ldur            x1, [fp, #-0x58]
    // 0x9022e4: StoreField: r0->field_73 = r1
    //     0x9022e4: stur            w1, [x0, #0x73]
    // 0x9022e8: ldur            x1, [fp, #-0x10]
    // 0x9022ec: StoreField: r0->field_77 = r1
    //     0x9022ec: stur            w1, [x0, #0x77]
    // 0x9022f0: r3 = false
    //     0x9022f0: add             x3, NULL, #0x30  ; false
    // 0x9022f4: StoreField: r0->field_7b = r3
    //     0x9022f4: stur            w3, [x0, #0x7b]
    // 0x9022f8: StoreField: r0->field_7f = r3
    //     0x9022f8: stur            w3, [x0, #0x7f]
    // 0x9022fc: r1 = Instance_TextMessageOptions
    //     0x9022fc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31910] Obj!TextMessageOptions@db5d71
    //     0x902300: ldr             x1, [x1, #0x910]
    // 0x902304: StoreField: r0->field_87 = r1
    //     0x902304: stur            w1, [x0, #0x87]
    // 0x902308: r1 = true
    //     0x902308: add             x1, NULL, #0x20  ; true
    // 0x90230c: StoreField: r0->field_8b = r1
    //     0x90230c: stur            w1, [x0, #0x8b]
    // 0x902310: ldur            x4, [fp, #-8]
    // 0x902314: LoadField: r5 = r4->field_23
    //     0x902314: ldur            w5, [x4, #0x23]
    // 0x902318: DecompressPointer r5
    //     0x902318: add             x5, x5, HEAP, lsl #32
    // 0x90231c: r16 = Sentinel
    //     0x90231c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x902320: cmp             w5, w16
    // 0x902324: b.eq            #0x902440
    // 0x902328: ldur            x1, [fp, #-0x20]
    // 0x90232c: stur            x5, [fp, #-0x10]
    // 0x902330: cmp             w1, NULL
    // 0x902334: b.ne            #0x902340
    // 0x902338: r7 = -1
    //     0x902338: movn            x7, #0
    // 0x90233c: b               #0x902350
    // 0x902340: r2 = LoadInt32Instr(r1)
    //     0x902340: sbfx            x2, x1, #1, #0x1f
    //     0x902344: tbz             w1, #0, #0x90234c
    //     0x902348: ldur            x2, [x1, #7]
    // 0x90234c: mov             x7, x2
    // 0x902350: ldur            x6, [fp, #-0x28]
    // 0x902354: stur            x7, [fp, #-0x40]
    // 0x902358: r1 = Null
    //     0x902358: mov             x1, NULL
    // 0x90235c: r2 = 4
    //     0x90235c: movz            x2, #0x4
    // 0x902360: r0 = AllocateArray()
    //     0x902360: bl              #0xd474a0  ; AllocateArrayStub
    // 0x902364: r16 = "scroll-"
    //     0x902364: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc20] "scroll-"
    //     0x902368: ldr             x16, [x16, #0xc20]
    // 0x90236c: StoreField: r0->field_f = r16
    //     0x90236c: stur            w16, [x0, #0xf]
    // 0x902370: ldur            x1, [fp, #-0x28]
    // 0x902374: LoadField: r2 = r1->field_f
    //     0x902374: ldur            w2, [x1, #0xf]
    // 0x902378: DecompressPointer r2
    //     0x902378: add             x2, x2, HEAP, lsl #32
    // 0x90237c: StoreField: r0->field_13 = r2
    //     0x90237c: stur            w2, [x0, #0x13]
    // 0x902380: str             x0, [SP]
    // 0x902384: r0 = _interpolate()
    //     0x902384: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x902388: r1 = <String>
    //     0x902388: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x90238c: stur            x0, [fp, #-0x18]
    // 0x902390: r0 = ValueKey()
    //     0x902390: bl              #0x6eb5bc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x902394: mov             x1, x0
    // 0x902398: ldur            x0, [fp, #-0x18]
    // 0x90239c: stur            x1, [fp, #-0x20]
    // 0x9023a0: StoreField: r1->field_b = r0
    //     0x9023a0: stur            w0, [x1, #0xb]
    // 0x9023a4: ldur            x0, [fp, #-8]
    // 0x9023a8: LoadField: r2 = r0->field_b
    //     0x9023a8: ldur            w2, [x0, #0xb]
    // 0x9023ac: DecompressPointer r2
    //     0x9023ac: add             x2, x2, HEAP, lsl #32
    // 0x9023b0: cmp             w2, NULL
    // 0x9023b4: b.eq            #0x90244c
    // 0x9023b8: r0 = AutoScrollTag()
    //     0x9023b8: bl              #0x90245c  ; AllocateAutoScrollTagStub -> AutoScrollTag (size=0x2c)
    // 0x9023bc: ldur            x1, [fp, #-0x10]
    // 0x9023c0: StoreField: r0->field_b = r1
    //     0x9023c0: stur            w1, [x0, #0xb]
    // 0x9023c4: ldur            x1, [fp, #-0x40]
    // 0x9023c8: StoreField: r0->field_f = r1
    //     0x9023c8: stur            x1, [x0, #0xf]
    // 0x9023cc: ldur            x1, [fp, #-0x60]
    // 0x9023d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9023d0: stur            w1, [x0, #0x17]
    // 0x9023d4: r1 = false
    //     0x9023d4: add             x1, NULL, #0x30  ; false
    // 0x9023d8: StoreField: r0->field_27 = r1
    //     0x9023d8: stur            w1, [x0, #0x27]
    // 0x9023dc: ldur            x1, [fp, #-0x20]
    // 0x9023e0: StoreField: r0->field_7 = r1
    //     0x9023e0: stur            w1, [x0, #7]
    // 0x9023e4: LeaveFrame
    //     0x9023e4: mov             SP, fp
    //     0x9023e8: ldp             fp, lr, [SP], #0x10
    // 0x9023ec: ret
    //     0x9023ec: ret             
    // 0x9023f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9023f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9023f4: b               #0x901e54
    // 0x9023f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9023f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9023fc: r9 = _scrollController
    //     0x9023fc: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bbb0] Field <ChatState._scrollController@611152042>: late final (offset: 0x24)
    //     0x902400: ldr             x9, [x9, #0xbb0]
    // 0x902404: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x902404: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x902408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x902408: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90240c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90240c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x902410: SaveReg d1
    //     0x902410: str             q1, [SP, #-0x10]!
    // 0x902414: stp             x0, x3, [SP, #-0x10]!
    // 0x902418: d0 = 0.000000
    //     0x902418: fmov            d0, d1
    // 0x90241c: r0 = 68
    //     0x90241c: movz            x0, #0x44
    // 0x902420: r30 = DoubleToIntegerStub
    //     0x902420: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x902424: LoadField: r30 = r30->field_7
    //     0x902424: ldur            lr, [lr, #7]
    // 0x902428: blr             lr
    // 0x90242c: mov             x4, x0
    // 0x902430: ldp             x0, x3, [SP], #0x10
    // 0x902434: RestoreReg d1
    //     0x902434: ldr             q1, [SP], #0x10
    // 0x902438: b               #0x9020dc
    // 0x90243c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90243c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x902440: r9 = _scrollController
    //     0x902440: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bbb0] Field <ChatState._scrollController@611152042>: late final (offset: 0x24)
    //     0x902444: ldr             x9, [x9, #0xbb0]
    // 0x902448: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x902448: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90244c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90244c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, Message) {
    // ** addr: 0x902474, size: 0xd0
    // 0x902474: EnterFrame
    //     0x902474: stp             fp, lr, [SP, #-0x10]!
    //     0x902478: mov             fp, SP
    // 0x90247c: AllocStack(0x20)
    //     0x90247c: sub             SP, SP, #0x20
    // 0x902480: SetupParameters()
    //     0x902480: ldr             x0, [fp, #0x20]
    //     0x902484: ldur            w3, [x0, #0x17]
    //     0x902488: add             x3, x3, HEAP, lsl #32
    //     0x90248c: stur            x3, [fp, #-8]
    // 0x902490: CheckStackOverflow
    //     0x902490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902494: cmp             SP, x16
    //     0x902498: b.ls            #0x902530
    // 0x90249c: ldr             x0, [fp, #0x10]
    // 0x9024a0: r1 = LoadClassIdInstr(r0)
    //     0x9024a0: ldur            x1, [x0, #-1]
    //     0x9024a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9024a8: r17 = 5802
    //     0x9024a8: movz            x17, #0x16aa
    // 0x9024ac: cmp             x1, x17
    // 0x9024b0: b.ne            #0x9024d4
    // 0x9024b4: LoadField: r1 = r3->field_f
    //     0x9024b4: ldur            w1, [x3, #0xf]
    // 0x9024b8: DecompressPointer r1
    //     0x9024b8: add             x1, x1, HEAP, lsl #32
    // 0x9024bc: LoadField: r2 = r1->field_b
    //     0x9024bc: ldur            w2, [x1, #0xb]
    // 0x9024c0: DecompressPointer r2
    //     0x9024c0: add             x2, x2, HEAP, lsl #32
    // 0x9024c4: cmp             w2, NULL
    // 0x9024c8: b.eq            #0x902538
    // 0x9024cc: mov             x2, x0
    // 0x9024d0: r0 = _onImagePressed()
    //     0x9024d0: bl              #0x88f890  ; [package:flutter_chat_ui/src/widgets/chat.dart] ChatState::_onImagePressed
    // 0x9024d4: ldur            x0, [fp, #-8]
    // 0x9024d8: LoadField: r1 = r0->field_f
    //     0x9024d8: ldur            w1, [x0, #0xf]
    // 0x9024dc: DecompressPointer r1
    //     0x9024dc: add             x1, x1, HEAP, lsl #32
    // 0x9024e0: LoadField: r0 = r1->field_b
    //     0x9024e0: ldur            w0, [x1, #0xb]
    // 0x9024e4: DecompressPointer r0
    //     0x9024e4: add             x0, x0, HEAP, lsl #32
    // 0x9024e8: cmp             w0, NULL
    // 0x9024ec: b.eq            #0x90253c
    // 0x9024f0: LoadField: r1 = r0->field_b3
    //     0x9024f0: ldur            w1, [x0, #0xb3]
    // 0x9024f4: DecompressPointer r1
    //     0x9024f4: add             x1, x1, HEAP, lsl #32
    // 0x9024f8: cmp             w1, NULL
    // 0x9024fc: b.eq            #0x902540
    // 0x902500: ldr             x16, [fp, #0x18]
    // 0x902504: stp             x16, x1, [SP, #8]
    // 0x902508: ldr             x16, [fp, #0x10]
    // 0x90250c: str             x16, [SP]
    // 0x902510: mov             x0, x1
    // 0x902514: ClosureCall
    //     0x902514: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x902518: ldur            x2, [x0, #0x1f]
    //     0x90251c: blr             x2
    // 0x902520: r0 = Null
    //     0x902520: mov             x0, NULL
    // 0x902524: LeaveFrame
    //     0x902524: mov             SP, fp
    //     0x902528: ldp             fp, lr, [SP], #0x10
    // 0x90252c: ret
    //     0x90252c: ret             
    // 0x902530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902530: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902534: b               #0x90249c
    // 0x902538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x902538: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90253c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90253c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x902540: r0 = NullErrorSharedWithoutFPURegs()
    //     0x902540: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e5b38, size: 0x24
    // 0x9e5b38: EnterFrame
    //     0x9e5b38: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5b3c: mov             fp, SP
    // 0x9e5b40: ldr             x2, [fp, #0x10]
    // 0x9e5b44: r1 = Function 'dispose':.
    //     0x9e5b44: add             x1, PP, #0x53, lsl #12  ; [pp+0x537a0] AnonymousClosure: (0x9e5b5c), in [package:flutter_chat_ui/src/widgets/chat.dart] ChatState::dispose (0x9ee9dc)
    //     0x9e5b48: ldr             x1, [x1, #0x7a0]
    // 0x9e5b4c: r0 = AllocateClosure()
    //     0x9e5b4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e5b50: LeaveFrame
    //     0x9e5b50: mov             SP, fp
    //     0x9e5b54: ldp             fp, lr, [SP], #0x10
    // 0x9e5b58: ret
    //     0x9e5b58: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e5b5c, size: 0x38
    // 0x9e5b5c: EnterFrame
    //     0x9e5b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5b60: mov             fp, SP
    // 0x9e5b64: ldr             x0, [fp, #0x10]
    // 0x9e5b68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e5b68: ldur            w1, [x0, #0x17]
    // 0x9e5b6c: DecompressPointer r1
    //     0x9e5b6c: add             x1, x1, HEAP, lsl #32
    // 0x9e5b70: CheckStackOverflow
    //     0x9e5b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5b74: cmp             SP, x16
    //     0x9e5b78: b.ls            #0x9e5b8c
    // 0x9e5b7c: r0 = dispose()
    //     0x9e5b7c: bl              #0x9ee9dc  ; [package:flutter_chat_ui/src/widgets/chat.dart] ChatState::dispose
    // 0x9e5b80: LeaveFrame
    //     0x9e5b80: mov             SP, fp
    //     0x9e5b84: ldp             fp, lr, [SP], #0x10
    // 0x9e5b88: ret
    //     0x9e5b88: ret             
    // 0x9e5b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5b8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5b90: b               #0x9e5b7c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ee9dc, size: 0x74
    // 0x9ee9dc: EnterFrame
    //     0x9ee9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee9e0: mov             fp, SP
    // 0x9ee9e4: AllocStack(0x8)
    //     0x9ee9e4: sub             SP, SP, #8
    // 0x9ee9e8: SetupParameters(ChatState this /* r1 => r0, fp-0x8 */)
    //     0x9ee9e8: mov             x0, x1
    //     0x9ee9ec: stur            x1, [fp, #-8]
    // 0x9ee9f0: CheckStackOverflow
    //     0x9ee9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee9f4: cmp             SP, x16
    //     0x9ee9f8: b.ls            #0x9eea3c
    // 0x9ee9fc: LoadField: r1 = r0->field_1b
    //     0x9ee9fc: ldur            w1, [x0, #0x1b]
    // 0x9eea00: DecompressPointer r1
    //     0x9eea00: add             x1, x1, HEAP, lsl #32
    // 0x9eea04: cmp             w1, NULL
    // 0x9eea08: b.eq            #0x9eea14
    // 0x9eea0c: r0 = dispose()
    //     0x9eea0c: bl              #0x9f44b4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x9eea10: ldur            x0, [fp, #-8]
    // 0x9eea14: LoadField: r1 = r0->field_23
    //     0x9eea14: ldur            w1, [x0, #0x23]
    // 0x9eea18: DecompressPointer r1
    //     0x9eea18: add             x1, x1, HEAP, lsl #32
    // 0x9eea1c: r16 = Sentinel
    //     0x9eea1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9eea20: cmp             w1, w16
    // 0x9eea24: b.eq            #0x9eea44
    // 0x9eea28: r0 = dispose()
    //     0x9eea28: bl              #0x9f44b4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x9eea2c: r0 = Null
    //     0x9eea2c: mov             x0, NULL
    // 0x9eea30: LeaveFrame
    //     0x9eea30: mov             SP, fp
    //     0x9eea34: ldp             fp, lr, [SP], #0x10
    // 0x9eea38: ret
    //     0x9eea38: ret             
    // 0x9eea3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eea3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eea40: b               #0x9ee9fc
    // 0x9eea44: r9 = _scrollController
    //     0x9eea44: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bbb0] Field <ChatState._scrollController@611152042>: late final (offset: 0x24)
    //     0x9eea48: ldr             x9, [x9, #0xbb0]
    // 0x9eea4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9eea4c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ChatState(/* No info */) {
    // ** addr: 0xaaf410, size: 0xa4
    // 0xaaf410: EnterFrame
    //     0xaaf410: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf414: mov             fp, SP
    // 0xaaf418: AllocStack(0x8)
    //     0xaaf418: sub             SP, SP, #8
    // 0xaaf41c: r2 = false
    //     0xaaf41c: add             x2, NULL, #0x30  ; false
    // 0xaaf420: r0 = Sentinel
    //     0xaaf420: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaf424: mov             x3, x1
    // 0xaaf428: stur            x1, [fp, #-8]
    // 0xaaf42c: CheckStackOverflow
    //     0xaaf42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaf430: cmp             SP, x16
    //     0xaaf434: b.ls            #0xaaf4ac
    // 0xaaf438: StoreField: r3->field_1f = r2
    //     0xaaf438: stur            w2, [x3, #0x1f]
    // 0xaaf43c: StoreField: r3->field_23 = r0
    //     0xaaf43c: stur            w0, [x3, #0x23]
    // 0xaaf440: r1 = <Object>
    //     0xaaf440: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xaaf444: r2 = 0
    //     0xaaf444: movz            x2, #0
    // 0xaaf448: r0 = _GrowableList()
    //     0xaaf448: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xaaf44c: ldur            x3, [fp, #-8]
    // 0xaaf450: StoreField: r3->field_13 = r0
    //     0xaaf450: stur            w0, [x3, #0x13]
    //     0xaaf454: ldurb           w16, [x3, #-1]
    //     0xaaf458: ldurb           w17, [x0, #-1]
    //     0xaaf45c: and             x16, x17, x16, lsr #2
    //     0xaaf460: tst             x16, HEAP, lsr #32
    //     0xaaf464: b.eq            #0xaaf46c
    //     0xaaf468: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xaaf46c: r1 = <PreviewImage>
    //     0xaaf46c: add             x1, PP, #0x38, lsl #12  ; [pp+0x384b8] TypeArguments: <PreviewImage>
    //     0xaaf470: ldr             x1, [x1, #0x4b8]
    // 0xaaf474: r2 = 0
    //     0xaaf474: movz            x2, #0
    // 0xaaf478: r0 = _GrowableList()
    //     0xaaf478: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xaaf47c: ldur            x1, [fp, #-8]
    // 0xaaf480: ArrayStore: r1[0] = r0  ; List_4
    //     0xaaf480: stur            w0, [x1, #0x17]
    //     0xaaf484: ldurb           w16, [x1, #-1]
    //     0xaaf488: ldurb           w17, [x0, #-1]
    //     0xaaf48c: and             x16, x17, x16, lsr #2
    //     0xaaf490: tst             x16, HEAP, lsr #32
    //     0xaaf494: b.eq            #0xaaf49c
    //     0xaaf498: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaaf49c: r0 = Null
    //     0xaaf49c: mov             x0, NULL
    // 0xaaf4a0: LeaveFrame
    //     0xaaf4a0: mov             SP, fp
    //     0xaaf4a4: ldp             fp, lr, [SP], #0x10
    // 0xaaf4a8: ret
    //     0xaaf4a8: ret             
    // 0xaaf4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf4ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf4b0: b               #0xaaf438
  }
}

// class id: 5185, size: 0x10c, field offset: 0xc
//   const constructor, 
class Chat extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaf3c8, size: 0x48
    // 0xaaf3c8: EnterFrame
    //     0xaaf3c8: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf3cc: mov             fp, SP
    // 0xaaf3d0: AllocStack(0x8)
    //     0xaaf3d0: sub             SP, SP, #8
    // 0xaaf3d4: CheckStackOverflow
    //     0xaaf3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaf3d8: cmp             SP, x16
    //     0xaaf3dc: b.ls            #0xaaf408
    // 0xaaf3e0: r1 = <Chat>
    //     0xaaf3e0: add             x1, PP, #0x38, lsl #12  ; [pp+0x384b0] TypeArguments: <Chat>
    //     0xaaf3e4: ldr             x1, [x1, #0x4b0]
    // 0xaaf3e8: r0 = ChatState()
    //     0xaaf3e8: bl              #0xaaf4b4  ; AllocateChatStateStub -> ChatState (size=0x28)
    // 0xaaf3ec: mov             x1, x0
    // 0xaaf3f0: stur            x0, [fp, #-8]
    // 0xaaf3f4: r0 = ChatState()
    //     0xaaf3f4: bl              #0xaaf410  ; [package:flutter_chat_ui/src/widgets/chat.dart] ChatState::ChatState
    // 0xaaf3f8: ldur            x0, [fp, #-8]
    // 0xaaf3fc: LeaveFrame
    //     0xaaf3fc: mov             SP, fp
    //     0xaaf400: ldp             fp, lr, [SP], #0x10
    // 0xaaf404: ret
    //     0xaaf404: ret             
    // 0xaaf408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf408: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf40c: b               #0xaaf3e0
  }
}
