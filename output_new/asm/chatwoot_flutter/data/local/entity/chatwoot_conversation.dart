// lib: , url: package:chatwoot_flutter/data/local/entity/chatwoot_conversation.dart

// class id: 1048651, size: 0x8
class :: {

  static _ _$ChatwootConversationToJson(/* No info */) {
    // ** addr: 0x7aa538, size: 0x18c
    // 0x7aa538: EnterFrame
    //     0x7aa538: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa53c: mov             fp, SP
    // 0x7aa540: AllocStack(0x30)
    //     0x7aa540: sub             SP, SP, #0x30
    // 0x7aa544: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7aa544: mov             x0, x1
    //     0x7aa548: stur            x1, [fp, #-8]
    // 0x7aa54c: CheckStackOverflow
    //     0x7aa54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa550: cmp             SP, x16
    //     0x7aa554: b.ls            #0x7aa6bc
    // 0x7aa558: r1 = Null
    //     0x7aa558: mov             x1, NULL
    // 0x7aa55c: r2 = 16
    //     0x7aa55c: movz            x2, #0x10
    // 0x7aa560: r0 = AllocateArray()
    //     0x7aa560: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7aa564: mov             x3, x0
    // 0x7aa568: stur            x3, [fp, #-0x18]
    // 0x7aa56c: r16 = "id"
    //     0x7aa56c: add             x16, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x7aa570: ldr             x16, [x16, #0x7e0]
    // 0x7aa574: StoreField: r3->field_f = r16
    //     0x7aa574: stur            w16, [x3, #0xf]
    // 0x7aa578: ldur            x4, [fp, #-8]
    // 0x7aa57c: LoadField: r2 = r4->field_7
    //     0x7aa57c: ldur            x2, [x4, #7]
    // 0x7aa580: r0 = BoxInt64Instr(r2)
    //     0x7aa580: sbfiz           x0, x2, #1, #0x1f
    //     0x7aa584: cmp             x2, x0, asr #1
    //     0x7aa588: b.eq            #0x7aa594
    //     0x7aa58c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aa590: stur            x2, [x0, #7]
    // 0x7aa594: StoreField: r3->field_13 = r0
    //     0x7aa594: stur            w0, [x3, #0x13]
    // 0x7aa598: r16 = "inbox_id"
    //     0x7aa598: add             x16, PP, #0x18, lsl #12  ; [pp+0x183c8] "inbox_id"
    //     0x7aa59c: ldr             x16, [x16, #0x3c8]
    // 0x7aa5a0: ArrayStore: r3[0] = r16  ; List_4
    //     0x7aa5a0: stur            w16, [x3, #0x17]
    // 0x7aa5a4: LoadField: r2 = r4->field_f
    //     0x7aa5a4: ldur            x2, [x4, #0xf]
    // 0x7aa5a8: r0 = BoxInt64Instr(r2)
    //     0x7aa5a8: sbfiz           x0, x2, #1, #0x1f
    //     0x7aa5ac: cmp             x2, x0, asr #1
    //     0x7aa5b0: b.eq            #0x7aa5bc
    //     0x7aa5b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aa5b8: stur            x2, [x0, #7]
    // 0x7aa5bc: StoreField: r3->field_1b = r0
    //     0x7aa5bc: stur            w0, [x3, #0x1b]
    // 0x7aa5c0: r16 = "messages"
    //     0x7aa5c0: add             x16, PP, #0x18, lsl #12  ; [pp+0x183d0] "messages"
    //     0x7aa5c4: ldr             x16, [x16, #0x3d0]
    // 0x7aa5c8: StoreField: r3->field_1f = r16
    //     0x7aa5c8: stur            w16, [x3, #0x1f]
    // 0x7aa5cc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x7aa5cc: ldur            w0, [x4, #0x17]
    // 0x7aa5d0: DecompressPointer r0
    //     0x7aa5d0: add             x0, x0, HEAP, lsl #32
    // 0x7aa5d4: stur            x0, [fp, #-0x10]
    // 0x7aa5d8: r1 = Function '<anonymous closure>': static.
    //     0x7aa5d8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183d8] AnonymousClosure: static (0x7aa8bc), in [package:chatwoot_flutter/data/local/entity/chatwoot_conversation.dart] ::_$ChatwootConversationToJson (0x7aa538)
    //     0x7aa5dc: ldr             x1, [x1, #0x3d8]
    // 0x7aa5e0: r2 = Null
    //     0x7aa5e0: mov             x2, NULL
    // 0x7aa5e4: r0 = AllocateClosure()
    //     0x7aa5e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7aa5e8: mov             x1, x0
    // 0x7aa5ec: ldur            x0, [fp, #-0x10]
    // 0x7aa5f0: r2 = LoadClassIdInstr(r0)
    //     0x7aa5f0: ldur            x2, [x0, #-1]
    //     0x7aa5f4: ubfx            x2, x2, #0xc, #0x14
    // 0x7aa5f8: r16 = <Map<String, dynamic>>
    //     0x7aa5f8: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x7aa5fc: stp             x0, x16, [SP, #8]
    // 0x7aa600: str             x1, [SP]
    // 0x7aa604: mov             x0, x2
    // 0x7aa608: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7aa608: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7aa60c: r0 = GDT[cid_x0 + 0xd520]()
    //     0x7aa60c: movz            x17, #0xd520
    //     0x7aa610: add             lr, x0, x17
    //     0x7aa614: ldr             lr, [x21, lr, lsl #3]
    //     0x7aa618: blr             lr
    // 0x7aa61c: LoadField: r1 = r0->field_7
    //     0x7aa61c: ldur            w1, [x0, #7]
    // 0x7aa620: DecompressPointer r1
    //     0x7aa620: add             x1, x1, HEAP, lsl #32
    // 0x7aa624: mov             x2, x0
    // 0x7aa628: r0 = _GrowableList.of()
    //     0x7aa628: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7aa62c: ldur            x1, [fp, #-0x18]
    // 0x7aa630: ArrayStore: r1[5] = r0  ; List_4
    //     0x7aa630: add             x25, x1, #0x23
    //     0x7aa634: str             w0, [x25]
    //     0x7aa638: tbz             w0, #0, #0x7aa654
    //     0x7aa63c: ldurb           w16, [x1, #-1]
    //     0x7aa640: ldurb           w17, [x0, #-1]
    //     0x7aa644: and             x16, x17, x16, lsr #2
    //     0x7aa648: tst             x16, HEAP, lsr #32
    //     0x7aa64c: b.eq            #0x7aa654
    //     0x7aa650: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7aa654: ldur            x0, [fp, #-0x18]
    // 0x7aa658: r16 = "contact"
    //     0x7aa658: add             x16, PP, #0x18, lsl #12  ; [pp+0x183e0] "contact"
    //     0x7aa65c: ldr             x16, [x16, #0x3e0]
    // 0x7aa660: StoreField: r0->field_27 = r16
    //     0x7aa660: stur            w16, [x0, #0x27]
    // 0x7aa664: ldur            x1, [fp, #-8]
    // 0x7aa668: LoadField: r2 = r1->field_1b
    //     0x7aa668: ldur            w2, [x1, #0x1b]
    // 0x7aa66c: DecompressPointer r2
    //     0x7aa66c: add             x2, x2, HEAP, lsl #32
    // 0x7aa670: mov             x1, x2
    // 0x7aa674: r0 = _$ChatwootContactToJson()
    //     0x7aa674: bl              #0x7aa730  ; [package:chatwoot_flutter/data/local/entity/chatwoot_contact.dart] ::_$ChatwootContactToJson
    // 0x7aa678: ldur            x1, [fp, #-0x18]
    // 0x7aa67c: ArrayStore: r1[7] = r0  ; List_4
    //     0x7aa67c: add             x25, x1, #0x2b
    //     0x7aa680: str             w0, [x25]
    //     0x7aa684: tbz             w0, #0, #0x7aa6a0
    //     0x7aa688: ldurb           w16, [x1, #-1]
    //     0x7aa68c: ldurb           w17, [x0, #-1]
    //     0x7aa690: and             x16, x17, x16, lsr #2
    //     0x7aa694: tst             x16, HEAP, lsr #32
    //     0x7aa698: b.eq            #0x7aa6a0
    //     0x7aa69c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7aa6a0: r16 = <String, dynamic>
    //     0x7aa6a0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x7aa6a4: ldur            lr, [fp, #-0x18]
    // 0x7aa6a8: stp             lr, x16, [SP]
    // 0x7aa6ac: r0 = Map._fromLiteral()
    //     0x7aa6ac: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7aa6b0: LeaveFrame
    //     0x7aa6b0: mov             SP, fp
    //     0x7aa6b4: ldp             fp, lr, [SP], #0x10
    // 0x7aa6b8: ret
    //     0x7aa6b8: ret             
    // 0x7aa6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa6bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa6c0: b               #0x7aa558
  }
  [closure] static Map<String, dynamic> <anonymous closure>(dynamic, ChatwootMessage) {
    // ** addr: 0x7aa8bc, size: 0x30
    // 0x7aa8bc: EnterFrame
    //     0x7aa8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa8c0: mov             fp, SP
    // 0x7aa8c4: CheckStackOverflow
    //     0x7aa8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa8c8: cmp             SP, x16
    //     0x7aa8cc: b.ls            #0x7aa8e4
    // 0x7aa8d0: ldr             x1, [fp, #0x10]
    // 0x7aa8d4: r0 = _$ChatwootMessageToJson()
    //     0x7aa8d4: bl              #0x7a7e38  ; [package:chatwoot_flutter/data/local/entity/chatwoot_message.dart] ::_$ChatwootMessageToJson
    // 0x7aa8d8: LeaveFrame
    //     0x7aa8d8: mov             SP, fp
    //     0x7aa8dc: ldp             fp, lr, [SP], #0x10
    // 0x7aa8e0: ret
    //     0x7aa8e0: ret             
    // 0x7aa8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa8e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa8e8: b               #0x7aa8d0
  }
  static _ _$ChatwootConversationFromJson(/* No info */) {
    // ** addr: 0x7aa910, size: 0x2b4
    // 0x7aa910: EnterFrame
    //     0x7aa910: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa914: mov             fp, SP
    // 0x7aa918: AllocStack(0x40)
    //     0x7aa918: sub             SP, SP, #0x40
    // 0x7aa91c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7aa91c: mov             x3, x1
    //     0x7aa920: stur            x1, [fp, #-8]
    // 0x7aa924: CheckStackOverflow
    //     0x7aa924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa928: cmp             SP, x16
    //     0x7aa92c: b.ls            #0x7aabbc
    // 0x7aa930: r0 = LoadClassIdInstr(r3)
    //     0x7aa930: ldur            x0, [x3, #-1]
    //     0x7aa934: ubfx            x0, x0, #0xc, #0x14
    // 0x7aa938: mov             x1, x3
    // 0x7aa93c: r2 = "id"
    //     0x7aa93c: add             x2, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x7aa940: ldr             x2, [x2, #0x7e0]
    // 0x7aa944: r0 = GDT[cid_x0 + -0x114]()
    //     0x7aa944: sub             lr, x0, #0x114
    //     0x7aa948: ldr             lr, [x21, lr, lsl #3]
    //     0x7aa94c: blr             lr
    // 0x7aa950: mov             x3, x0
    // 0x7aa954: r2 = Null
    //     0x7aa954: mov             x2, NULL
    // 0x7aa958: r1 = Null
    //     0x7aa958: mov             x1, NULL
    // 0x7aa95c: stur            x3, [fp, #-0x10]
    // 0x7aa960: branchIfSmi(r0, 0x7aa988)
    //     0x7aa960: tbz             w0, #0, #0x7aa988
    // 0x7aa964: r4 = LoadClassIdInstr(r0)
    //     0x7aa964: ldur            x4, [x0, #-1]
    //     0x7aa968: ubfx            x4, x4, #0xc, #0x14
    // 0x7aa96c: sub             x4, x4, #0x3c
    // 0x7aa970: cmp             x4, #2
    // 0x7aa974: b.ls            #0x7aa988
    // 0x7aa978: r8 = num
    //     0x7aa978: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x7aa97c: r3 = Null
    //     0x7aa97c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32648] Null
    //     0x7aa980: ldr             x3, [x3, #0x648]
    // 0x7aa984: r0 = num()
    //     0x7aa984: bl              #0xd5d160  ; IsType_num_Stub
    // 0x7aa988: ldur            x0, [fp, #-0x10]
    // 0x7aa98c: r1 = 60
    //     0x7aa98c: movz            x1, #0x3c
    // 0x7aa990: branchIfSmi(r0, 0x7aa99c)
    //     0x7aa990: tbz             w0, #0, #0x7aa99c
    // 0x7aa994: r1 = LoadClassIdInstr(r0)
    //     0x7aa994: ldur            x1, [x0, #-1]
    //     0x7aa998: ubfx            x1, x1, #0xc, #0x14
    // 0x7aa99c: str             x0, [SP]
    // 0x7aa9a0: mov             x0, x1
    // 0x7aa9a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7aa9a4: sub             lr, x0, #1, lsl #12
    //     0x7aa9a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7aa9ac: blr             lr
    // 0x7aa9b0: mov             x4, x0
    // 0x7aa9b4: ldur            x3, [fp, #-8]
    // 0x7aa9b8: stur            x4, [fp, #-0x10]
    // 0x7aa9bc: r0 = LoadClassIdInstr(r3)
    //     0x7aa9bc: ldur            x0, [x3, #-1]
    //     0x7aa9c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7aa9c4: mov             x1, x3
    // 0x7aa9c8: r2 = "inbox_id"
    //     0x7aa9c8: add             x2, PP, #0x18, lsl #12  ; [pp+0x183c8] "inbox_id"
    //     0x7aa9cc: ldr             x2, [x2, #0x3c8]
    // 0x7aa9d0: r0 = GDT[cid_x0 + -0x114]()
    //     0x7aa9d0: sub             lr, x0, #0x114
    //     0x7aa9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7aa9d8: blr             lr
    // 0x7aa9dc: mov             x3, x0
    // 0x7aa9e0: r2 = Null
    //     0x7aa9e0: mov             x2, NULL
    // 0x7aa9e4: r1 = Null
    //     0x7aa9e4: mov             x1, NULL
    // 0x7aa9e8: stur            x3, [fp, #-0x18]
    // 0x7aa9ec: branchIfSmi(r0, 0x7aaa14)
    //     0x7aa9ec: tbz             w0, #0, #0x7aaa14
    // 0x7aa9f0: r4 = LoadClassIdInstr(r0)
    //     0x7aa9f0: ldur            x4, [x0, #-1]
    //     0x7aa9f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7aa9f8: sub             x4, x4, #0x3c
    // 0x7aa9fc: cmp             x4, #2
    // 0x7aaa00: b.ls            #0x7aaa14
    // 0x7aaa04: r8 = num
    //     0x7aaa04: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x7aaa08: r3 = Null
    //     0x7aaa08: add             x3, PP, #0x32, lsl #12  ; [pp+0x32658] Null
    //     0x7aaa0c: ldr             x3, [x3, #0x658]
    // 0x7aaa10: r0 = num()
    //     0x7aaa10: bl              #0xd5d160  ; IsType_num_Stub
    // 0x7aaa14: ldur            x0, [fp, #-0x18]
    // 0x7aaa18: r1 = 60
    //     0x7aaa18: movz            x1, #0x3c
    // 0x7aaa1c: branchIfSmi(r0, 0x7aaa28)
    //     0x7aaa1c: tbz             w0, #0, #0x7aaa28
    // 0x7aaa20: r1 = LoadClassIdInstr(r0)
    //     0x7aaa20: ldur            x1, [x0, #-1]
    //     0x7aaa24: ubfx            x1, x1, #0xc, #0x14
    // 0x7aaa28: str             x0, [SP]
    // 0x7aaa2c: mov             x0, x1
    // 0x7aaa30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7aaa30: sub             lr, x0, #1, lsl #12
    //     0x7aaa34: ldr             lr, [x21, lr, lsl #3]
    //     0x7aaa38: blr             lr
    // 0x7aaa3c: mov             x4, x0
    // 0x7aaa40: ldur            x3, [fp, #-8]
    // 0x7aaa44: stur            x4, [fp, #-0x18]
    // 0x7aaa48: r0 = LoadClassIdInstr(r3)
    //     0x7aaa48: ldur            x0, [x3, #-1]
    //     0x7aaa4c: ubfx            x0, x0, #0xc, #0x14
    // 0x7aaa50: mov             x1, x3
    // 0x7aaa54: r2 = "messages"
    //     0x7aaa54: add             x2, PP, #0x18, lsl #12  ; [pp+0x183d0] "messages"
    //     0x7aaa58: ldr             x2, [x2, #0x3d0]
    // 0x7aaa5c: r0 = GDT[cid_x0 + -0x114]()
    //     0x7aaa5c: sub             lr, x0, #0x114
    //     0x7aaa60: ldr             lr, [x21, lr, lsl #3]
    //     0x7aaa64: blr             lr
    // 0x7aaa68: mov             x3, x0
    // 0x7aaa6c: r2 = Null
    //     0x7aaa6c: mov             x2, NULL
    // 0x7aaa70: r1 = Null
    //     0x7aaa70: mov             x1, NULL
    // 0x7aaa74: stur            x3, [fp, #-0x20]
    // 0x7aaa78: r4 = 60
    //     0x7aaa78: movz            x4, #0x3c
    // 0x7aaa7c: branchIfSmi(r0, 0x7aaa88)
    //     0x7aaa7c: tbz             w0, #0, #0x7aaa88
    // 0x7aaa80: r4 = LoadClassIdInstr(r0)
    //     0x7aaa80: ldur            x4, [x0, #-1]
    //     0x7aaa84: ubfx            x4, x4, #0xc, #0x14
    // 0x7aaa88: sub             x4, x4, #0x5a
    // 0x7aaa8c: cmp             x4, #2
    // 0x7aaa90: b.ls            #0x7aaaa4
    // 0x7aaa94: r8 = List
    //     0x7aaa94: ldr             x8, [PP, #0x2b30]  ; [pp+0x2b30] Type: List
    // 0x7aaa98: r3 = Null
    //     0x7aaa98: add             x3, PP, #0x32, lsl #12  ; [pp+0x32668] Null
    //     0x7aaa9c: ldr             x3, [x3, #0x668]
    // 0x7aaaa0: r0 = List()
    //     0x7aaaa0: bl              #0xd5e230  ; IsType_List_Stub
    // 0x7aaaa4: r1 = Function '<anonymous closure>': static.
    //     0x7aaaa4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32678] AnonymousClosure: static (0x7aae50), in [package:chatwoot_flutter/data/local/entity/chatwoot_conversation.dart] ::_$ChatwootConversationFromJson (0x7aa910)
    //     0x7aaaa8: ldr             x1, [x1, #0x678]
    // 0x7aaaac: r2 = Null
    //     0x7aaaac: mov             x2, NULL
    // 0x7aaab0: r0 = AllocateClosure()
    //     0x7aaab0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7aaab4: mov             x1, x0
    // 0x7aaab8: ldur            x0, [fp, #-0x20]
    // 0x7aaabc: r2 = LoadClassIdInstr(r0)
    //     0x7aaabc: ldur            x2, [x0, #-1]
    //     0x7aaac0: ubfx            x2, x2, #0xc, #0x14
    // 0x7aaac4: r16 = <ChatwootMessage>
    //     0x7aaac4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] TypeArguments: <ChatwootMessage>
    //     0x7aaac8: ldr             x16, [x16, #0x520]
    // 0x7aaacc: stp             x0, x16, [SP, #8]
    // 0x7aaad0: str             x1, [SP]
    // 0x7aaad4: mov             x0, x2
    // 0x7aaad8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7aaad8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7aaadc: r0 = GDT[cid_x0 + 0xd520]()
    //     0x7aaadc: movz            x17, #0xd520
    //     0x7aaae0: add             lr, x0, x17
    //     0x7aaae4: ldr             lr, [x21, lr, lsl #3]
    //     0x7aaae8: blr             lr
    // 0x7aaaec: r1 = LoadClassIdInstr(r0)
    //     0x7aaaec: ldur            x1, [x0, #-1]
    //     0x7aaaf0: ubfx            x1, x1, #0xc, #0x14
    // 0x7aaaf4: mov             x16, x0
    // 0x7aaaf8: mov             x0, x1
    // 0x7aaafc: mov             x1, x16
    // 0x7aab00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7aab00: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7aab04: r0 = GDT[cid_x0 + 0xd234]()
    //     0x7aab04: movz            x17, #0xd234
    //     0x7aab08: add             lr, x0, x17
    //     0x7aab0c: ldr             lr, [x21, lr, lsl #3]
    //     0x7aab10: blr             lr
    // 0x7aab14: mov             x3, x0
    // 0x7aab18: ldur            x1, [fp, #-8]
    // 0x7aab1c: stur            x3, [fp, #-0x20]
    // 0x7aab20: r0 = LoadClassIdInstr(r1)
    //     0x7aab20: ldur            x0, [x1, #-1]
    //     0x7aab24: ubfx            x0, x0, #0xc, #0x14
    // 0x7aab28: r2 = "contact"
    //     0x7aab28: add             x2, PP, #0x18, lsl #12  ; [pp+0x183e0] "contact"
    //     0x7aab2c: ldr             x2, [x2, #0x3e0]
    // 0x7aab30: r0 = GDT[cid_x0 + -0x114]()
    //     0x7aab30: sub             lr, x0, #0x114
    //     0x7aab34: ldr             lr, [x21, lr, lsl #3]
    //     0x7aab38: blr             lr
    // 0x7aab3c: mov             x3, x0
    // 0x7aab40: r2 = Null
    //     0x7aab40: mov             x2, NULL
    // 0x7aab44: r1 = Null
    //     0x7aab44: mov             x1, NULL
    // 0x7aab48: stur            x3, [fp, #-8]
    // 0x7aab4c: r8 = Map<String, dynamic>
    //     0x7aab4c: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x7aab50: r3 = Null
    //     0x7aab50: add             x3, PP, #0x32, lsl #12  ; [pp+0x32680] Null
    //     0x7aab54: ldr             x3, [x3, #0x680]
    // 0x7aab58: r0 = Map<String, dynamic>()
    //     0x7aab58: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x7aab5c: ldur            x1, [fp, #-8]
    // 0x7aab60: r0 = _$ChatwootContactFromJson()
    //     0x7aab60: bl              #0x7aabd0  ; [package:chatwoot_flutter/data/local/entity/chatwoot_contact.dart] ::_$ChatwootContactFromJson
    // 0x7aab64: mov             x1, x0
    // 0x7aab68: ldur            x0, [fp, #-0x10]
    // 0x7aab6c: stur            x1, [fp, #-8]
    // 0x7aab70: r2 = LoadInt32Instr(r0)
    //     0x7aab70: sbfx            x2, x0, #1, #0x1f
    //     0x7aab74: tbz             w0, #0, #0x7aab7c
    //     0x7aab78: ldur            x2, [x0, #7]
    // 0x7aab7c: stur            x2, [fp, #-0x28]
    // 0x7aab80: r0 = ChatwootConversation()
    //     0x7aab80: bl              #0x7aabc4  ; AllocateChatwootConversationStub -> ChatwootConversation (size=0x20)
    // 0x7aab84: ldur            x1, [fp, #-0x28]
    // 0x7aab88: StoreField: r0->field_7 = r1
    //     0x7aab88: stur            x1, [x0, #7]
    // 0x7aab8c: ldur            x1, [fp, #-0x18]
    // 0x7aab90: r2 = LoadInt32Instr(r1)
    //     0x7aab90: sbfx            x2, x1, #1, #0x1f
    //     0x7aab94: tbz             w1, #0, #0x7aab9c
    //     0x7aab98: ldur            x2, [x1, #7]
    // 0x7aab9c: StoreField: r0->field_f = r2
    //     0x7aab9c: stur            x2, [x0, #0xf]
    // 0x7aaba0: ldur            x1, [fp, #-0x20]
    // 0x7aaba4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7aaba4: stur            w1, [x0, #0x17]
    // 0x7aaba8: ldur            x1, [fp, #-8]
    // 0x7aabac: StoreField: r0->field_1b = r1
    //     0x7aabac: stur            w1, [x0, #0x1b]
    // 0x7aabb0: LeaveFrame
    //     0x7aabb0: mov             SP, fp
    //     0x7aabb4: ldp             fp, lr, [SP], #0x10
    // 0x7aabb8: ret
    //     0x7aabb8: ret             
    // 0x7aabbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aabbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aabc0: b               #0x7aa930
  }
  [closure] static ChatwootMessage <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7aae50, size: 0x4c
    // 0x7aae50: EnterFrame
    //     0x7aae50: stp             fp, lr, [SP, #-0x10]!
    //     0x7aae54: mov             fp, SP
    // 0x7aae58: CheckStackOverflow
    //     0x7aae58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aae5c: cmp             SP, x16
    //     0x7aae60: b.ls            #0x7aae94
    // 0x7aae64: ldr             x0, [fp, #0x10]
    // 0x7aae68: r2 = Null
    //     0x7aae68: mov             x2, NULL
    // 0x7aae6c: r1 = Null
    //     0x7aae6c: mov             x1, NULL
    // 0x7aae70: r8 = Map<String, dynamic>
    //     0x7aae70: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x7aae74: r3 = Null
    //     0x7aae74: add             x3, PP, #0x32, lsl #12  ; [pp+0x32690] Null
    //     0x7aae78: ldr             x3, [x3, #0x690]
    // 0x7aae7c: r0 = Map<String, dynamic>()
    //     0x7aae7c: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x7aae80: ldr             x1, [fp, #0x10]
    // 0x7aae84: r0 = _$ChatwootMessageFromJson()
    //     0x7aae84: bl              #0x7a812c  ; [package:chatwoot_flutter/data/local/entity/chatwoot_message.dart] ::_$ChatwootMessageFromJson
    // 0x7aae88: LeaveFrame
    //     0x7aae88: mov             SP, fp
    //     0x7aae8c: ldp             fp, lr, [SP], #0x10
    // 0x7aae90: ret
    //     0x7aae90: ret             
    // 0x7aae94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aae94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aae98: b               #0x7aae64
  }
}

// class id: 5770, size: 0x14, field offset: 0xc
class ChatwootConversationAdapter extends TypeAdapter<dynamic> {

  _ write(/* No info */) {
    // ** addr: 0xa029fc, size: 0x334
    // 0xa029fc: EnterFrame
    //     0xa029fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa02a00: mov             fp, SP
    // 0xa02a04: AllocStack(0x28)
    //     0xa02a04: sub             SP, SP, #0x28
    // 0xa02a08: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa02a08: mov             x4, x2
    //     0xa02a0c: stur            x2, [fp, #-8]
    //     0xa02a10: stur            x3, [fp, #-0x10]
    // 0xa02a14: CheckStackOverflow
    //     0xa02a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02a18: cmp             SP, x16
    //     0xa02a1c: b.ls            #0xa02d14
    // 0xa02a20: mov             x0, x3
    // 0xa02a24: r2 = Null
    //     0xa02a24: mov             x2, NULL
    // 0xa02a28: r1 = Null
    //     0xa02a28: mov             x1, NULL
    // 0xa02a2c: r4 = 60
    //     0xa02a2c: movz            x4, #0x3c
    // 0xa02a30: branchIfSmi(r0, 0xa02a3c)
    //     0xa02a30: tbz             w0, #0, #0xa02a3c
    // 0xa02a34: r4 = LoadClassIdInstr(r0)
    //     0xa02a34: ldur            x4, [x0, #-1]
    //     0xa02a38: ubfx            x4, x4, #0xc, #0x14
    // 0xa02a3c: r17 = 5818
    //     0xa02a3c: movz            x17, #0x16ba
    // 0xa02a40: cmp             x4, x17
    // 0xa02a44: b.eq            #0xa02a5c
    // 0xa02a48: r8 = ChatwootConversation
    //     0xa02a48: add             x8, PP, #0x11, lsl #12  ; [pp+0x11660] Type: ChatwootConversation
    //     0xa02a4c: ldr             x8, [x8, #0x660]
    // 0xa02a50: r3 = Null
    //     0xa02a50: add             x3, PP, #0x11, lsl #12  ; [pp+0x11668] Null
    //     0xa02a54: ldr             x3, [x3, #0x668]
    // 0xa02a58: r0 = ChatwootConversation()
    //     0xa02a58: bl              #0x7aa8ec  ; IsType_ChatwootConversation_Stub
    // 0xa02a5c: ldur            x0, [fp, #-8]
    // 0xa02a60: LoadField: r1 = r0->field_b
    //     0xa02a60: ldur            w1, [x0, #0xb]
    // 0xa02a64: DecompressPointer r1
    //     0xa02a64: add             x1, x1, HEAP, lsl #32
    // 0xa02a68: LoadField: r2 = r1->field_13
    //     0xa02a68: ldur            w2, [x1, #0x13]
    // 0xa02a6c: LoadField: r1 = r0->field_13
    //     0xa02a6c: ldur            x1, [x0, #0x13]
    // 0xa02a70: r3 = LoadInt32Instr(r2)
    //     0xa02a70: sbfx            x3, x2, #1, #0x1f
    // 0xa02a74: sub             x2, x3, x1
    // 0xa02a78: cmp             x2, #1
    // 0xa02a7c: b.ge            #0xa02a8c
    // 0xa02a80: mov             x1, x0
    // 0xa02a84: r2 = 1
    //     0xa02a84: movz            x2, #0x1
    // 0xa02a88: r0 = _increaseBufferSize()
    //     0xa02a88: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa02a8c: ldur            x3, [fp, #-8]
    // 0xa02a90: r2 = 4
    //     0xa02a90: movz            x2, #0x4
    // 0xa02a94: LoadField: r4 = r3->field_b
    //     0xa02a94: ldur            w4, [x3, #0xb]
    // 0xa02a98: DecompressPointer r4
    //     0xa02a98: add             x4, x4, HEAP, lsl #32
    // 0xa02a9c: LoadField: r5 = r3->field_13
    //     0xa02a9c: ldur            x5, [x3, #0x13]
    // 0xa02aa0: add             x6, x5, #1
    // 0xa02aa4: StoreField: r3->field_13 = r6
    //     0xa02aa4: stur            x6, [x3, #0x13]
    // 0xa02aa8: LoadField: r0 = r4->field_13
    //     0xa02aa8: ldur            w0, [x4, #0x13]
    // 0xa02aac: r7 = LoadInt32Instr(r0)
    //     0xa02aac: sbfx            x7, x0, #1, #0x1f
    // 0xa02ab0: mov             x0, x7
    // 0xa02ab4: mov             x1, x5
    // 0xa02ab8: cmp             x1, x0
    // 0xa02abc: b.hs            #0xa02d1c
    // 0xa02ac0: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0xa02ac0: add             x0, x4, x5
    //     0xa02ac4: strb            w2, [x0, #0x17]
    // 0xa02ac8: sub             x0, x7, x6
    // 0xa02acc: cmp             x0, #1
    // 0xa02ad0: b.ge            #0xa02ae0
    // 0xa02ad4: mov             x1, x3
    // 0xa02ad8: r2 = 1
    //     0xa02ad8: movz            x2, #0x1
    // 0xa02adc: r0 = _increaseBufferSize()
    //     0xa02adc: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa02ae0: ldur            x2, [fp, #-8]
    // 0xa02ae4: ldur            x3, [fp, #-0x10]
    // 0xa02ae8: LoadField: r4 = r2->field_b
    //     0xa02ae8: ldur            w4, [x2, #0xb]
    // 0xa02aec: DecompressPointer r4
    //     0xa02aec: add             x4, x4, HEAP, lsl #32
    // 0xa02af0: LoadField: r5 = r2->field_13
    //     0xa02af0: ldur            x5, [x2, #0x13]
    // 0xa02af4: add             x0, x5, #1
    // 0xa02af8: StoreField: r2->field_13 = r0
    //     0xa02af8: stur            x0, [x2, #0x13]
    // 0xa02afc: LoadField: r0 = r4->field_13
    //     0xa02afc: ldur            w0, [x4, #0x13]
    // 0xa02b00: r1 = LoadInt32Instr(r0)
    //     0xa02b00: sbfx            x1, x0, #1, #0x1f
    // 0xa02b04: mov             x0, x1
    // 0xa02b08: mov             x1, x5
    // 0xa02b0c: cmp             x1, x0
    // 0xa02b10: b.hs            #0xa02d20
    // 0xa02b14: ArrayStore: r4[r5] = rZR  ; TypeUnknown_1
    //     0xa02b14: add             x0, x4, x5
    //     0xa02b18: strb            wzr, [x0, #0x17]
    // 0xa02b1c: LoadField: r4 = r3->field_7
    //     0xa02b1c: ldur            x4, [x3, #7]
    // 0xa02b20: r0 = BoxInt64Instr(r4)
    //     0xa02b20: sbfiz           x0, x4, #1, #0x1f
    //     0xa02b24: cmp             x4, x0, asr #1
    //     0xa02b28: b.eq            #0xa02b34
    //     0xa02b2c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa02b30: stur            x4, [x0, #7]
    // 0xa02b34: r16 = <int>
    //     0xa02b34: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xa02b38: stp             x2, x16, [SP, #8]
    // 0xa02b3c: str             x0, [SP]
    // 0xa02b40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa02b40: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa02b44: r0 = write()
    //     0xa02b44: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa02b48: ldur            x0, [fp, #-8]
    // 0xa02b4c: LoadField: r1 = r0->field_b
    //     0xa02b4c: ldur            w1, [x0, #0xb]
    // 0xa02b50: DecompressPointer r1
    //     0xa02b50: add             x1, x1, HEAP, lsl #32
    // 0xa02b54: LoadField: r2 = r1->field_13
    //     0xa02b54: ldur            w2, [x1, #0x13]
    // 0xa02b58: LoadField: r1 = r0->field_13
    //     0xa02b58: ldur            x1, [x0, #0x13]
    // 0xa02b5c: r3 = LoadInt32Instr(r2)
    //     0xa02b5c: sbfx            x3, x2, #1, #0x1f
    // 0xa02b60: sub             x2, x3, x1
    // 0xa02b64: cmp             x2, #1
    // 0xa02b68: b.ge            #0xa02b78
    // 0xa02b6c: mov             x1, x0
    // 0xa02b70: r2 = 1
    //     0xa02b70: movz            x2, #0x1
    // 0xa02b74: r0 = _increaseBufferSize()
    //     0xa02b74: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa02b78: ldur            x2, [fp, #-8]
    // 0xa02b7c: ldur            x3, [fp, #-0x10]
    // 0xa02b80: r4 = 1
    //     0xa02b80: movz            x4, #0x1
    // 0xa02b84: LoadField: r5 = r2->field_b
    //     0xa02b84: ldur            w5, [x2, #0xb]
    // 0xa02b88: DecompressPointer r5
    //     0xa02b88: add             x5, x5, HEAP, lsl #32
    // 0xa02b8c: LoadField: r6 = r2->field_13
    //     0xa02b8c: ldur            x6, [x2, #0x13]
    // 0xa02b90: add             x0, x6, #1
    // 0xa02b94: StoreField: r2->field_13 = r0
    //     0xa02b94: stur            x0, [x2, #0x13]
    // 0xa02b98: LoadField: r0 = r5->field_13
    //     0xa02b98: ldur            w0, [x5, #0x13]
    // 0xa02b9c: r1 = LoadInt32Instr(r0)
    //     0xa02b9c: sbfx            x1, x0, #1, #0x1f
    // 0xa02ba0: mov             x0, x1
    // 0xa02ba4: mov             x1, x6
    // 0xa02ba8: cmp             x1, x0
    // 0xa02bac: b.hs            #0xa02d24
    // 0xa02bb0: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa02bb0: add             x0, x5, x6
    //     0xa02bb4: strb            w4, [x0, #0x17]
    // 0xa02bb8: LoadField: r5 = r3->field_f
    //     0xa02bb8: ldur            x5, [x3, #0xf]
    // 0xa02bbc: r0 = BoxInt64Instr(r5)
    //     0xa02bbc: sbfiz           x0, x5, #1, #0x1f
    //     0xa02bc0: cmp             x5, x0, asr #1
    //     0xa02bc4: b.eq            #0xa02bd0
    //     0xa02bc8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa02bcc: stur            x5, [x0, #7]
    // 0xa02bd0: r16 = <int>
    //     0xa02bd0: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xa02bd4: stp             x2, x16, [SP, #8]
    // 0xa02bd8: str             x0, [SP]
    // 0xa02bdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa02bdc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa02be0: r0 = write()
    //     0xa02be0: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa02be4: ldur            x0, [fp, #-8]
    // 0xa02be8: LoadField: r1 = r0->field_b
    //     0xa02be8: ldur            w1, [x0, #0xb]
    // 0xa02bec: DecompressPointer r1
    //     0xa02bec: add             x1, x1, HEAP, lsl #32
    // 0xa02bf0: LoadField: r2 = r1->field_13
    //     0xa02bf0: ldur            w2, [x1, #0x13]
    // 0xa02bf4: LoadField: r1 = r0->field_13
    //     0xa02bf4: ldur            x1, [x0, #0x13]
    // 0xa02bf8: r3 = LoadInt32Instr(r2)
    //     0xa02bf8: sbfx            x3, x2, #1, #0x1f
    // 0xa02bfc: sub             x2, x3, x1
    // 0xa02c00: cmp             x2, #1
    // 0xa02c04: b.ge            #0xa02c14
    // 0xa02c08: mov             x1, x0
    // 0xa02c0c: r2 = 1
    //     0xa02c0c: movz            x2, #0x1
    // 0xa02c10: r0 = _increaseBufferSize()
    //     0xa02c10: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa02c14: ldur            x2, [fp, #-8]
    // 0xa02c18: ldur            x3, [fp, #-0x10]
    // 0xa02c1c: r4 = 2
    //     0xa02c1c: movz            x4, #0x2
    // 0xa02c20: LoadField: r5 = r2->field_b
    //     0xa02c20: ldur            w5, [x2, #0xb]
    // 0xa02c24: DecompressPointer r5
    //     0xa02c24: add             x5, x5, HEAP, lsl #32
    // 0xa02c28: LoadField: r6 = r2->field_13
    //     0xa02c28: ldur            x6, [x2, #0x13]
    // 0xa02c2c: add             x0, x6, #1
    // 0xa02c30: StoreField: r2->field_13 = r0
    //     0xa02c30: stur            x0, [x2, #0x13]
    // 0xa02c34: LoadField: r0 = r5->field_13
    //     0xa02c34: ldur            w0, [x5, #0x13]
    // 0xa02c38: r1 = LoadInt32Instr(r0)
    //     0xa02c38: sbfx            x1, x0, #1, #0x1f
    // 0xa02c3c: mov             x0, x1
    // 0xa02c40: mov             x1, x6
    // 0xa02c44: cmp             x1, x0
    // 0xa02c48: b.hs            #0xa02d28
    // 0xa02c4c: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa02c4c: add             x0, x5, x6
    //     0xa02c50: strb            w4, [x0, #0x17]
    // 0xa02c54: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa02c54: ldur            w0, [x3, #0x17]
    // 0xa02c58: DecompressPointer r0
    //     0xa02c58: add             x0, x0, HEAP, lsl #32
    // 0xa02c5c: r16 = <List<ChatwootMessage>>
    //     0xa02c5c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11678] TypeArguments: <List<ChatwootMessage>>
    //     0xa02c60: ldr             x16, [x16, #0x678]
    // 0xa02c64: stp             x2, x16, [SP, #8]
    // 0xa02c68: str             x0, [SP]
    // 0xa02c6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa02c6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa02c70: r0 = write()
    //     0xa02c70: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa02c74: ldur            x0, [fp, #-8]
    // 0xa02c78: LoadField: r1 = r0->field_b
    //     0xa02c78: ldur            w1, [x0, #0xb]
    // 0xa02c7c: DecompressPointer r1
    //     0xa02c7c: add             x1, x1, HEAP, lsl #32
    // 0xa02c80: LoadField: r2 = r1->field_13
    //     0xa02c80: ldur            w2, [x1, #0x13]
    // 0xa02c84: LoadField: r1 = r0->field_13
    //     0xa02c84: ldur            x1, [x0, #0x13]
    // 0xa02c88: r3 = LoadInt32Instr(r2)
    //     0xa02c88: sbfx            x3, x2, #1, #0x1f
    // 0xa02c8c: sub             x2, x3, x1
    // 0xa02c90: cmp             x2, #1
    // 0xa02c94: b.ge            #0xa02ca4
    // 0xa02c98: mov             x1, x0
    // 0xa02c9c: r2 = 1
    //     0xa02c9c: movz            x2, #0x1
    // 0xa02ca0: r0 = _increaseBufferSize()
    //     0xa02ca0: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa02ca4: ldur            x2, [fp, #-8]
    // 0xa02ca8: ldur            x3, [fp, #-0x10]
    // 0xa02cac: r4 = 3
    //     0xa02cac: movz            x4, #0x3
    // 0xa02cb0: LoadField: r5 = r2->field_b
    //     0xa02cb0: ldur            w5, [x2, #0xb]
    // 0xa02cb4: DecompressPointer r5
    //     0xa02cb4: add             x5, x5, HEAP, lsl #32
    // 0xa02cb8: LoadField: r6 = r2->field_13
    //     0xa02cb8: ldur            x6, [x2, #0x13]
    // 0xa02cbc: add             x0, x6, #1
    // 0xa02cc0: StoreField: r2->field_13 = r0
    //     0xa02cc0: stur            x0, [x2, #0x13]
    // 0xa02cc4: LoadField: r0 = r5->field_13
    //     0xa02cc4: ldur            w0, [x5, #0x13]
    // 0xa02cc8: r1 = LoadInt32Instr(r0)
    //     0xa02cc8: sbfx            x1, x0, #1, #0x1f
    // 0xa02ccc: mov             x0, x1
    // 0xa02cd0: mov             x1, x6
    // 0xa02cd4: cmp             x1, x0
    // 0xa02cd8: b.hs            #0xa02d2c
    // 0xa02cdc: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa02cdc: add             x0, x5, x6
    //     0xa02ce0: strb            w4, [x0, #0x17]
    // 0xa02ce4: LoadField: r0 = r3->field_1b
    //     0xa02ce4: ldur            w0, [x3, #0x1b]
    // 0xa02ce8: DecompressPointer r0
    //     0xa02ce8: add             x0, x0, HEAP, lsl #32
    // 0xa02cec: r16 = <ChatwootContact>
    //     0xa02cec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf510] TypeArguments: <ChatwootContact>
    //     0xa02cf0: ldr             x16, [x16, #0x510]
    // 0xa02cf4: stp             x2, x16, [SP, #8]
    // 0xa02cf8: str             x0, [SP]
    // 0xa02cfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa02cfc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa02d00: r0 = write()
    //     0xa02d00: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa02d04: r0 = Null
    //     0xa02d04: mov             x0, NULL
    // 0xa02d08: LeaveFrame
    //     0xa02d08: mov             SP, fp
    //     0xa02d0c: ldp             fp, lr, [SP], #0x10
    // 0xa02d10: ret
    //     0xa02d10: ret             
    // 0xa02d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02d14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02d18: b               #0xa02a20
    // 0xa02d1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa02d1c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa02d20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa02d20: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa02d24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa02d24: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa02d28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa02d28: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa02d2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa02d2c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadcb3c, size: 0x24
    // 0xadcb3c: r1 = 200
    //     0xadcb3c: movz            x1, #0xc8
    // 0xadcb40: r16 = LoadInt32Instr(r1)
    //     0xadcb40: sbfx            x16, x1, #1, #0x1f
    // 0xadcb44: r17 = 11601
    //     0xadcb44: movz            x17, #0x2d51
    // 0xadcb48: mul             x0, x16, x17
    // 0xadcb4c: umulh           x16, x16, x17
    // 0xadcb50: eor             x0, x0, x16
    // 0xadcb54: r0 = 0
    //     0xadcb54: eor             x0, x0, x0, lsr #32
    // 0xadcb58: ubfiz           x0, x0, #1, #0x1e
    // 0xadcb5c: ret
    //     0xadcb5c: ret             
  }
  _ read(/* No info */) {
    // ** addr: 0xb0294c, size: 0x3e0
    // 0xb0294c: EnterFrame
    //     0xb0294c: stp             fp, lr, [SP, #-0x10]!
    //     0xb02950: mov             fp, SP
    // 0xb02954: AllocStack(0x50)
    //     0xb02954: sub             SP, SP, #0x50
    // 0xb02958: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb02958: stur            x2, [fp, #-0x20]
    // 0xb0295c: CheckStackOverflow
    //     0xb0295c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02960: cmp             SP, x16
    //     0xb02964: b.ls            #0xb02d14
    // 0xb02968: LoadField: r3 = r2->field_23
    //     0xb02968: ldur            x3, [x2, #0x23]
    // 0xb0296c: add             x0, x3, #1
    // 0xb02970: LoadField: r1 = r2->field_1b
    //     0xb02970: ldur            x1, [x2, #0x1b]
    // 0xb02974: cmp             x0, x1
    // 0xb02978: b.gt            #0xb02cb8
    // 0xb0297c: LoadField: r4 = r2->field_7
    //     0xb0297c: ldur            w4, [x2, #7]
    // 0xb02980: DecompressPointer r4
    //     0xb02980: add             x4, x4, HEAP, lsl #32
    // 0xb02984: stur            x4, [fp, #-0x18]
    // 0xb02988: StoreField: r2->field_23 = r0
    //     0xb02988: stur            x0, [x2, #0x23]
    // 0xb0298c: LoadField: r0 = r4->field_13
    //     0xb0298c: ldur            w0, [x4, #0x13]
    // 0xb02990: r5 = LoadInt32Instr(r0)
    //     0xb02990: sbfx            x5, x0, #1, #0x1f
    // 0xb02994: mov             x0, x5
    // 0xb02998: mov             x1, x3
    // 0xb0299c: stur            x5, [fp, #-0x10]
    // 0xb029a0: cmp             x1, x0
    // 0xb029a4: b.hs            #0xb02d1c
    // 0xb029a8: LoadField: r0 = r4->field_7
    //     0xb029a8: ldur            x0, [x4, #7]
    // 0xb029ac: ldrb            w1, [x0, x3]
    // 0xb029b0: stur            x1, [fp, #-8]
    // 0xb029b4: r16 = <int, dynamic>
    //     0xb029b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15728] TypeArguments: <int, dynamic>
    //     0xb029b8: ldr             x16, [x16, #0x728]
    // 0xb029bc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb029c0: stp             lr, x16, [SP]
    // 0xb029c4: r0 = Map._fromLiteral()
    //     0xb029c4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb029c8: mov             x2, x0
    // 0xb029cc: stur            x2, [fp, #-0x38]
    // 0xb029d0: r6 = 0
    //     0xb029d0: movz            x6, #0
    // 0xb029d4: ldur            x3, [fp, #-0x20]
    // 0xb029d8: ldur            x4, [fp, #-0x18]
    // 0xb029dc: ldur            x5, [fp, #-8]
    // 0xb029e0: stur            x6, [fp, #-0x30]
    // 0xb029e4: CheckStackOverflow
    //     0xb029e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb029e8: cmp             SP, x16
    //     0xb029ec: b.ls            #0xb02d20
    // 0xb029f0: cmp             x6, x5
    // 0xb029f4: b.ge            #0xb02a7c
    // 0xb029f8: LoadField: r7 = r3->field_23
    //     0xb029f8: ldur            x7, [x3, #0x23]
    // 0xb029fc: add             x0, x7, #1
    // 0xb02a00: LoadField: r1 = r3->field_1b
    //     0xb02a00: ldur            x1, [x3, #0x1b]
    // 0xb02a04: cmp             x0, x1
    // 0xb02a08: b.gt            #0xb02ce0
    // 0xb02a0c: StoreField: r3->field_23 = r0
    //     0xb02a0c: stur            x0, [x3, #0x23]
    // 0xb02a10: ldur            x0, [fp, #-0x10]
    // 0xb02a14: mov             x1, x7
    // 0xb02a18: cmp             x1, x0
    // 0xb02a1c: b.hs            #0xb02d28
    // 0xb02a20: LoadField: r0 = r4->field_7
    //     0xb02a20: ldur            x0, [x4, #7]
    // 0xb02a24: ldrb            w8, [x0, x7]
    // 0xb02a28: mov             x1, x3
    // 0xb02a2c: stur            x8, [fp, #-0x28]
    // 0xb02a30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb02a30: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb02a34: r0 = read()
    //     0xb02a34: bl              #0xb007b4  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb02a38: mov             x1, x0
    // 0xb02a3c: ldur            x0, [fp, #-0x28]
    // 0xb02a40: lsl             x2, x0, #1
    // 0xb02a44: r16 = LoadInt32Instr(r2)
    //     0xb02a44: sbfx            x16, x2, #1, #0x1f
    // 0xb02a48: r17 = 11601
    //     0xb02a48: movz            x17, #0x2d51
    // 0xb02a4c: mul             x5, x16, x17
    // 0xb02a50: umulh           x16, x16, x17
    // 0xb02a54: eor             x5, x5, x16
    // 0xb02a58: r5 = 0
    //     0xb02a58: eor             x5, x5, x5, lsr #32
    // 0xb02a5c: ubfiz           x5, x5, #1, #0x1e
    // 0xb02a60: mov             x3, x1
    // 0xb02a64: ldur            x1, [fp, #-0x38]
    // 0xb02a68: r0 = _set()
    //     0xb02a68: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb02a6c: ldur            x0, [fp, #-0x30]
    // 0xb02a70: add             x6, x0, #1
    // 0xb02a74: ldur            x2, [fp, #-0x38]
    // 0xb02a78: b               #0xb029d4
    // 0xb02a7c: mov             x0, x2
    // 0xb02a80: mov             x1, x0
    // 0xb02a84: r2 = 0
    //     0xb02a84: movz            x2, #0
    // 0xb02a88: r0 = _getValueOrData()
    //     0xb02a88: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb02a8c: ldur            x3, [fp, #-0x38]
    // 0xb02a90: LoadField: r1 = r3->field_f
    //     0xb02a90: ldur            w1, [x3, #0xf]
    // 0xb02a94: DecompressPointer r1
    //     0xb02a94: add             x1, x1, HEAP, lsl #32
    // 0xb02a98: cmp             w1, w0
    // 0xb02a9c: b.ne            #0xb02aa8
    // 0xb02aa0: r4 = Null
    //     0xb02aa0: mov             x4, NULL
    // 0xb02aa4: b               #0xb02aac
    // 0xb02aa8: mov             x4, x0
    // 0xb02aac: mov             x0, x4
    // 0xb02ab0: stur            x4, [fp, #-0x18]
    // 0xb02ab4: r2 = Null
    //     0xb02ab4: mov             x2, NULL
    // 0xb02ab8: r1 = Null
    //     0xb02ab8: mov             x1, NULL
    // 0xb02abc: branchIfSmi(r0, 0xb02ae4)
    //     0xb02abc: tbz             w0, #0, #0xb02ae4
    // 0xb02ac0: r4 = LoadClassIdInstr(r0)
    //     0xb02ac0: ldur            x4, [x0, #-1]
    //     0xb02ac4: ubfx            x4, x4, #0xc, #0x14
    // 0xb02ac8: sub             x4, x4, #0x3c
    // 0xb02acc: cmp             x4, #1
    // 0xb02ad0: b.ls            #0xb02ae4
    // 0xb02ad4: r8 = int
    //     0xb02ad4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb02ad8: r3 = Null
    //     0xb02ad8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16588] Null
    //     0xb02adc: ldr             x3, [x3, #0x588]
    // 0xb02ae0: r0 = int()
    //     0xb02ae0: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb02ae4: ldur            x1, [fp, #-0x38]
    // 0xb02ae8: r2 = 2
    //     0xb02ae8: movz            x2, #0x2
    // 0xb02aec: r0 = _getValueOrData()
    //     0xb02aec: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb02af0: ldur            x3, [fp, #-0x38]
    // 0xb02af4: LoadField: r1 = r3->field_f
    //     0xb02af4: ldur            w1, [x3, #0xf]
    // 0xb02af8: DecompressPointer r1
    //     0xb02af8: add             x1, x1, HEAP, lsl #32
    // 0xb02afc: cmp             w1, w0
    // 0xb02b00: b.ne            #0xb02b0c
    // 0xb02b04: r4 = Null
    //     0xb02b04: mov             x4, NULL
    // 0xb02b08: b               #0xb02b10
    // 0xb02b0c: mov             x4, x0
    // 0xb02b10: mov             x0, x4
    // 0xb02b14: stur            x4, [fp, #-0x20]
    // 0xb02b18: r2 = Null
    //     0xb02b18: mov             x2, NULL
    // 0xb02b1c: r1 = Null
    //     0xb02b1c: mov             x1, NULL
    // 0xb02b20: branchIfSmi(r0, 0xb02b48)
    //     0xb02b20: tbz             w0, #0, #0xb02b48
    // 0xb02b24: r4 = LoadClassIdInstr(r0)
    //     0xb02b24: ldur            x4, [x0, #-1]
    //     0xb02b28: ubfx            x4, x4, #0xc, #0x14
    // 0xb02b2c: sub             x4, x4, #0x3c
    // 0xb02b30: cmp             x4, #1
    // 0xb02b34: b.ls            #0xb02b48
    // 0xb02b38: r8 = int
    //     0xb02b38: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb02b3c: r3 = Null
    //     0xb02b3c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16598] Null
    //     0xb02b40: ldr             x3, [x3, #0x598]
    // 0xb02b44: r0 = int()
    //     0xb02b44: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb02b48: ldur            x1, [fp, #-0x38]
    // 0xb02b4c: r2 = 4
    //     0xb02b4c: movz            x2, #0x4
    // 0xb02b50: r0 = _getValueOrData()
    //     0xb02b50: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb02b54: ldur            x3, [fp, #-0x38]
    // 0xb02b58: LoadField: r1 = r3->field_f
    //     0xb02b58: ldur            w1, [x3, #0xf]
    // 0xb02b5c: DecompressPointer r1
    //     0xb02b5c: add             x1, x1, HEAP, lsl #32
    // 0xb02b60: cmp             w1, w0
    // 0xb02b64: b.ne            #0xb02b70
    // 0xb02b68: r4 = Null
    //     0xb02b68: mov             x4, NULL
    // 0xb02b6c: b               #0xb02b74
    // 0xb02b70: mov             x4, x0
    // 0xb02b74: mov             x0, x4
    // 0xb02b78: stur            x4, [fp, #-0x40]
    // 0xb02b7c: r2 = Null
    //     0xb02b7c: mov             x2, NULL
    // 0xb02b80: r1 = Null
    //     0xb02b80: mov             x1, NULL
    // 0xb02b84: r4 = 60
    //     0xb02b84: movz            x4, #0x3c
    // 0xb02b88: branchIfSmi(r0, 0xb02b94)
    //     0xb02b88: tbz             w0, #0, #0xb02b94
    // 0xb02b8c: r4 = LoadClassIdInstr(r0)
    //     0xb02b8c: ldur            x4, [x0, #-1]
    //     0xb02b90: ubfx            x4, x4, #0xc, #0x14
    // 0xb02b94: sub             x4, x4, #0x5a
    // 0xb02b98: cmp             x4, #2
    // 0xb02b9c: b.ls            #0xb02bb0
    // 0xb02ba0: r8 = List
    //     0xb02ba0: ldr             x8, [PP, #0x2b30]  ; [pp+0x2b30] Type: List
    // 0xb02ba4: r3 = Null
    //     0xb02ba4: add             x3, PP, #0x16, lsl #12  ; [pp+0x165a8] Null
    //     0xb02ba8: ldr             x3, [x3, #0x5a8]
    // 0xb02bac: r0 = List()
    //     0xb02bac: bl              #0xd5e230  ; IsType_List_Stub
    // 0xb02bb0: ldur            x0, [fp, #-0x40]
    // 0xb02bb4: r1 = LoadClassIdInstr(r0)
    //     0xb02bb4: ldur            x1, [x0, #-1]
    //     0xb02bb8: ubfx            x1, x1, #0xc, #0x14
    // 0xb02bbc: r16 = <ChatwootMessage>
    //     0xb02bbc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] TypeArguments: <ChatwootMessage>
    //     0xb02bc0: ldr             x16, [x16, #0x520]
    // 0xb02bc4: stp             x0, x16, [SP]
    // 0xb02bc8: mov             x0, x1
    // 0xb02bcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb02bcc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb02bd0: r0 = GDT[cid_x0 + 0xd494]()
    //     0xb02bd0: movz            x17, #0xd494
    //     0xb02bd4: add             lr, x0, x17
    //     0xb02bd8: ldr             lr, [x21, lr, lsl #3]
    //     0xb02bdc: blr             lr
    // 0xb02be0: ldur            x1, [fp, #-0x38]
    // 0xb02be4: r2 = 6
    //     0xb02be4: movz            x2, #0x6
    // 0xb02be8: stur            x0, [fp, #-0x40]
    // 0xb02bec: r0 = _getValueOrData()
    //     0xb02bec: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb02bf0: mov             x1, x0
    // 0xb02bf4: ldur            x0, [fp, #-0x38]
    // 0xb02bf8: LoadField: r2 = r0->field_f
    //     0xb02bf8: ldur            w2, [x0, #0xf]
    // 0xb02bfc: DecompressPointer r2
    //     0xb02bfc: add             x2, x2, HEAP, lsl #32
    // 0xb02c00: cmp             w2, w1
    // 0xb02c04: b.ne            #0xb02c10
    // 0xb02c08: r6 = Null
    //     0xb02c08: mov             x6, NULL
    // 0xb02c0c: b               #0xb02c14
    // 0xb02c10: mov             x6, x1
    // 0xb02c14: ldur            x3, [fp, #-0x40]
    // 0xb02c18: ldur            x5, [fp, #-0x18]
    // 0xb02c1c: ldur            x4, [fp, #-0x20]
    // 0xb02c20: mov             x0, x6
    // 0xb02c24: stur            x6, [fp, #-0x38]
    // 0xb02c28: r2 = Null
    //     0xb02c28: mov             x2, NULL
    // 0xb02c2c: r1 = Null
    //     0xb02c2c: mov             x1, NULL
    // 0xb02c30: r4 = 60
    //     0xb02c30: movz            x4, #0x3c
    // 0xb02c34: branchIfSmi(r0, 0xb02c40)
    //     0xb02c34: tbz             w0, #0, #0xb02c40
    // 0xb02c38: r4 = LoadClassIdInstr(r0)
    //     0xb02c38: ldur            x4, [x0, #-1]
    //     0xb02c3c: ubfx            x4, x4, #0xc, #0x14
    // 0xb02c40: r17 = 5819
    //     0xb02c40: movz            x17, #0x16bb
    // 0xb02c44: cmp             x4, x17
    // 0xb02c48: b.eq            #0xb02c60
    // 0xb02c4c: r8 = ChatwootContact
    //     0xb02c4c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11688] Type: ChatwootContact
    //     0xb02c50: ldr             x8, [x8, #0x688]
    // 0xb02c54: r3 = Null
    //     0xb02c54: add             x3, PP, #0x16, lsl #12  ; [pp+0x165b8] Null
    //     0xb02c58: ldr             x3, [x3, #0x5b8]
    // 0xb02c5c: r0 = ChatwootContact()
    //     0xb02c5c: bl              #0x7aa70c  ; IsType_ChatwootContact_Stub
    // 0xb02c60: ldur            x0, [fp, #-0x18]
    // 0xb02c64: r1 = LoadInt32Instr(r0)
    //     0xb02c64: sbfx            x1, x0, #1, #0x1f
    //     0xb02c68: tbz             w0, #0, #0xb02c70
    //     0xb02c6c: ldur            x1, [x0, #7]
    // 0xb02c70: stur            x1, [fp, #-8]
    // 0xb02c74: r0 = ChatwootConversation()
    //     0xb02c74: bl              #0x7aabc4  ; AllocateChatwootConversationStub -> ChatwootConversation (size=0x20)
    // 0xb02c78: mov             x1, x0
    // 0xb02c7c: ldur            x0, [fp, #-8]
    // 0xb02c80: StoreField: r1->field_7 = r0
    //     0xb02c80: stur            x0, [x1, #7]
    // 0xb02c84: ldur            x0, [fp, #-0x20]
    // 0xb02c88: r2 = LoadInt32Instr(r0)
    //     0xb02c88: sbfx            x2, x0, #1, #0x1f
    //     0xb02c8c: tbz             w0, #0, #0xb02c94
    //     0xb02c90: ldur            x2, [x0, #7]
    // 0xb02c94: StoreField: r1->field_f = r2
    //     0xb02c94: stur            x2, [x1, #0xf]
    // 0xb02c98: ldur            x0, [fp, #-0x40]
    // 0xb02c9c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb02c9c: stur            w0, [x1, #0x17]
    // 0xb02ca0: ldur            x0, [fp, #-0x38]
    // 0xb02ca4: StoreField: r1->field_1b = r0
    //     0xb02ca4: stur            w0, [x1, #0x1b]
    // 0xb02ca8: mov             x0, x1
    // 0xb02cac: LeaveFrame
    //     0xb02cac: mov             SP, fp
    //     0xb02cb0: ldp             fp, lr, [SP], #0x10
    // 0xb02cb4: ret
    //     0xb02cb4: ret             
    // 0xb02cb8: r0 = RangeError()
    //     0xb02cb8: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb02cbc: mov             x1, x0
    // 0xb02cc0: r0 = "Not enough bytes available."
    //     0xb02cc0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb02cc4: ldr             x0, [x0, #0x660]
    // 0xb02cc8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb02cc8: stur            w0, [x1, #0x17]
    // 0xb02ccc: r2 = false
    //     0xb02ccc: add             x2, NULL, #0x30  ; false
    // 0xb02cd0: StoreField: r1->field_b = r2
    //     0xb02cd0: stur            w2, [x1, #0xb]
    // 0xb02cd4: mov             x0, x1
    // 0xb02cd8: r0 = Throw()
    //     0xb02cd8: bl              #0xd45764  ; ThrowStub
    // 0xb02cdc: brk             #0
    // 0xb02ce0: r0 = "Not enough bytes available."
    //     0xb02ce0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb02ce4: ldr             x0, [x0, #0x660]
    // 0xb02ce8: r2 = false
    //     0xb02ce8: add             x2, NULL, #0x30  ; false
    // 0xb02cec: r0 = RangeError()
    //     0xb02cec: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb02cf0: mov             x1, x0
    // 0xb02cf4: r0 = "Not enough bytes available."
    //     0xb02cf4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb02cf8: ldr             x0, [x0, #0x660]
    // 0xb02cfc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb02cfc: stur            w0, [x1, #0x17]
    // 0xb02d00: r0 = false
    //     0xb02d00: add             x0, NULL, #0x30  ; false
    // 0xb02d04: StoreField: r1->field_b = r0
    //     0xb02d04: stur            w0, [x1, #0xb]
    // 0xb02d08: mov             x0, x1
    // 0xb02d0c: r0 = Throw()
    //     0xb02d0c: bl              #0xd45764  ; ThrowStub
    // 0xb02d10: brk             #0
    // 0xb02d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02d14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02d18: b               #0xb02968
    // 0xb02d1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb02d1c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb02d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02d20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02d24: b               #0xb029f0
    // 0xb02d28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb02d28: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf0b08, size: 0xa0
    // 0xbf0b08: EnterFrame
    //     0xbf0b08: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0b0c: mov             fp, SP
    // 0xbf0b10: AllocStack(0x10)
    //     0xbf0b10: sub             SP, SP, #0x10
    // 0xbf0b14: CheckStackOverflow
    //     0xbf0b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf0b18: cmp             SP, x16
    //     0xbf0b1c: b.ls            #0xbf0ba0
    // 0xbf0b20: ldr             x0, [fp, #0x10]
    // 0xbf0b24: cmp             w0, NULL
    // 0xbf0b28: b.ne            #0xbf0b3c
    // 0xbf0b2c: r0 = false
    //     0xbf0b2c: add             x0, NULL, #0x30  ; false
    // 0xbf0b30: LeaveFrame
    //     0xbf0b30: mov             SP, fp
    //     0xbf0b34: ldp             fp, lr, [SP], #0x10
    // 0xbf0b38: ret
    //     0xbf0b38: ret             
    // 0xbf0b3c: ldr             x1, [fp, #0x18]
    // 0xbf0b40: cmp             w1, w0
    // 0xbf0b44: b.ne            #0xbf0b50
    // 0xbf0b48: r0 = true
    //     0xbf0b48: add             x0, NULL, #0x20  ; true
    // 0xbf0b4c: b               #0xbf0b94
    // 0xbf0b50: r1 = 60
    //     0xbf0b50: movz            x1, #0x3c
    // 0xbf0b54: branchIfSmi(r0, 0xbf0b60)
    //     0xbf0b54: tbz             w0, #0, #0xbf0b60
    // 0xbf0b58: r1 = LoadClassIdInstr(r0)
    //     0xbf0b58: ldur            x1, [x0, #-1]
    //     0xbf0b5c: ubfx            x1, x1, #0xc, #0x14
    // 0xbf0b60: r17 = 5770
    //     0xbf0b60: movz            x17, #0x168a
    // 0xbf0b64: cmp             x1, x17
    // 0xbf0b68: b.ne            #0xbf0b90
    // 0xbf0b6c: r16 = ChatwootConversationAdapter
    //     0xbf0b6c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11658] Type: ChatwootConversationAdapter
    //     0xbf0b70: ldr             x16, [x16, #0x658]
    // 0xbf0b74: r30 = ChatwootConversationAdapter
    //     0xbf0b74: add             lr, PP, #0x11, lsl #12  ; [pp+0x11658] Type: ChatwootConversationAdapter
    //     0xbf0b78: ldr             lr, [lr, #0x658]
    // 0xbf0b7c: stp             lr, x16, [SP]
    // 0xbf0b80: r0 = ==()
    //     0xbf0b80: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xbf0b84: tbnz            w0, #4, #0xbf0b90
    // 0xbf0b88: r0 = true
    //     0xbf0b88: add             x0, NULL, #0x20  ; true
    // 0xbf0b8c: b               #0xbf0b94
    // 0xbf0b90: r0 = false
    //     0xbf0b90: add             x0, NULL, #0x30  ; false
    // 0xbf0b94: LeaveFrame
    //     0xbf0b94: mov             SP, fp
    //     0xbf0b98: ldp             fp, lr, [SP], #0x10
    // 0xbf0b9c: ret
    //     0xbf0b9c: ret             
    // 0xbf0ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0ba0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0ba4: b               #0xbf0b20
  }
}

// class id: 5818, size: 0x20, field offset: 0x8
class ChatwootConversation extends Equatable {

  Map<String, dynamic> toJson(ChatwootConversation) {
    // ** addr: 0x7aa508, size: 0x48
    // 0x7aa508: EnterFrame
    //     0x7aa508: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa50c: mov             fp, SP
    // 0x7aa510: CheckStackOverflow
    //     0x7aa510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa514: cmp             SP, x16
    //     0x7aa518: b.ls            #0x7aa530
    // 0x7aa51c: ldr             x1, [fp, #0x10]
    // 0x7aa520: r0 = _$ChatwootConversationToJson()
    //     0x7aa520: bl              #0x7aa538  ; [package:chatwoot_flutter/data/local/entity/chatwoot_conversation.dart] ::_$ChatwootConversationToJson
    // 0x7aa524: LeaveFrame
    //     0x7aa524: mov             SP, fp
    //     0x7aa528: ldp             fp, lr, [SP], #0x10
    // 0x7aa52c: ret
    //     0x7aa52c: ret             
    // 0x7aa530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa530: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa534: b               #0x7aa51c
  }
  get _ props(/* No info */) {
    // ** addr: 0xb9a070, size: 0xb8
    // 0xb9a070: EnterFrame
    //     0xb9a070: stp             fp, lr, [SP, #-0x10]!
    //     0xb9a074: mov             fp, SP
    // 0xb9a078: AllocStack(0x28)
    //     0xb9a078: sub             SP, SP, #0x28
    // 0xb9a07c: r3 = 8
    //     0xb9a07c: movz            x3, #0x8
    // 0xb9a080: LoadField: r2 = r1->field_7
    //     0xb9a080: ldur            x2, [x1, #7]
    // 0xb9a084: LoadField: r4 = r1->field_f
    //     0xb9a084: ldur            x4, [x1, #0xf]
    // 0xb9a088: stur            x4, [fp, #-0x20]
    // 0xb9a08c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb9a08c: ldur            w5, [x1, #0x17]
    // 0xb9a090: DecompressPointer r5
    //     0xb9a090: add             x5, x5, HEAP, lsl #32
    // 0xb9a094: stur            x5, [fp, #-0x18]
    // 0xb9a098: LoadField: r6 = r1->field_1b
    //     0xb9a098: ldur            w6, [x1, #0x1b]
    // 0xb9a09c: DecompressPointer r6
    //     0xb9a09c: add             x6, x6, HEAP, lsl #32
    // 0xb9a0a0: stur            x6, [fp, #-0x10]
    // 0xb9a0a4: r0 = BoxInt64Instr(r2)
    //     0xb9a0a4: sbfiz           x0, x2, #1, #0x1f
    //     0xb9a0a8: cmp             x2, x0, asr #1
    //     0xb9a0ac: b.eq            #0xb9a0b8
    //     0xb9a0b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9a0b4: stur            x2, [x0, #7]
    // 0xb9a0b8: mov             x2, x3
    // 0xb9a0bc: r1 = Null
    //     0xb9a0bc: mov             x1, NULL
    // 0xb9a0c0: stur            x0, [fp, #-8]
    // 0xb9a0c4: r0 = AllocateArray()
    //     0xb9a0c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb9a0c8: mov             x2, x0
    // 0xb9a0cc: ldur            x0, [fp, #-8]
    // 0xb9a0d0: stur            x2, [fp, #-0x28]
    // 0xb9a0d4: StoreField: r2->field_f = r0
    //     0xb9a0d4: stur            w0, [x2, #0xf]
    // 0xb9a0d8: ldur            x3, [fp, #-0x20]
    // 0xb9a0dc: r0 = BoxInt64Instr(r3)
    //     0xb9a0dc: sbfiz           x0, x3, #1, #0x1f
    //     0xb9a0e0: cmp             x3, x0, asr #1
    //     0xb9a0e4: b.eq            #0xb9a0f0
    //     0xb9a0e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9a0ec: stur            x3, [x0, #7]
    // 0xb9a0f0: StoreField: r2->field_13 = r0
    //     0xb9a0f0: stur            w0, [x2, #0x13]
    // 0xb9a0f4: ldur            x0, [fp, #-0x18]
    // 0xb9a0f8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb9a0f8: stur            w0, [x2, #0x17]
    // 0xb9a0fc: ldur            x0, [fp, #-0x10]
    // 0xb9a100: StoreField: r2->field_1b = r0
    //     0xb9a100: stur            w0, [x2, #0x1b]
    // 0xb9a104: r1 = <Object?>
    //     0xb9a104: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xb9a108: r0 = AllocateGrowableArray()
    //     0xb9a108: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xb9a10c: ldur            x1, [fp, #-0x28]
    // 0xb9a110: StoreField: r0->field_f = r1
    //     0xb9a110: stur            w1, [x0, #0xf]
    // 0xb9a114: r1 = 8
    //     0xb9a114: movz            x1, #0x8
    // 0xb9a118: StoreField: r0->field_b = r1
    //     0xb9a118: stur            w1, [x0, #0xb]
    // 0xb9a11c: LeaveFrame
    //     0xb9a11c: mov             SP, fp
    //     0xb9a120: ldp             fp, lr, [SP], #0x10
    // 0xb9a124: ret
    //     0xb9a124: ret             
  }
}
