// lib: , url: package:chatwoot_flutter/data/remote/responses/chatwoot_event.dart

// class id: 1048659, size: 0x8
class :: {

  static _ _$ChatwootEventToJson(/* No info */) {
    // ** addr: 0x7a7428, size: 0x124
    // 0x7a7428: EnterFrame
    //     0x7a7428: stp             fp, lr, [SP, #-0x10]!
    //     0x7a742c: mov             fp, SP
    // 0x7a7430: AllocStack(0x20)
    //     0x7a7430: sub             SP, SP, #0x20
    // 0x7a7434: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7a7434: mov             x0, x1
    //     0x7a7438: stur            x1, [fp, #-8]
    // 0x7a743c: CheckStackOverflow
    //     0x7a743c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7440: cmp             SP, x16
    //     0x7a7444: b.ls            #0x7a7544
    // 0x7a7448: r1 = Null
    //     0x7a7448: mov             x1, NULL
    // 0x7a744c: r2 = 12
    //     0x7a744c: movz            x2, #0xc
    // 0x7a7450: r0 = AllocateArray()
    //     0x7a7450: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7a7454: stur            x0, [fp, #-0x10]
    // 0x7a7458: r16 = "type"
    //     0x7a7458: ldr             x16, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0x7a745c: StoreField: r0->field_f = r16
    //     0x7a745c: stur            w16, [x0, #0xf]
    // 0x7a7460: ldur            x2, [fp, #-8]
    // 0x7a7464: LoadField: r1 = r2->field_7
    //     0x7a7464: ldur            w1, [x2, #7]
    // 0x7a7468: DecompressPointer r1
    //     0x7a7468: add             x1, x1, HEAP, lsl #32
    // 0x7a746c: r0 = eventTypeToJson()
    //     0x7a746c: bl              #0x7a7ca0  ; [package:chatwoot_flutter/data/remote/responses/chatwoot_event.dart] ::eventTypeToJson
    // 0x7a7470: ldur            x1, [fp, #-0x10]
    // 0x7a7474: ArrayStore: r1[1] = r0  ; List_4
    //     0x7a7474: add             x25, x1, #0x13
    //     0x7a7478: str             w0, [x25]
    //     0x7a747c: tbz             w0, #0, #0x7a7498
    //     0x7a7480: ldurb           w16, [x1, #-1]
    //     0x7a7484: ldurb           w17, [x0, #-1]
    //     0x7a7488: and             x16, x17, x16, lsr #2
    //     0x7a748c: tst             x16, HEAP, lsr #32
    //     0x7a7490: b.eq            #0x7a7498
    //     0x7a7494: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7a7498: ldur            x2, [fp, #-0x10]
    // 0x7a749c: r16 = "identifier"
    //     0x7a749c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5f0] "identifier"
    //     0x7a74a0: ldr             x16, [x16, #0x5f0]
    // 0x7a74a4: ArrayStore: r2[0] = r16  ; List_4
    //     0x7a74a4: stur            w16, [x2, #0x17]
    // 0x7a74a8: ldur            x3, [fp, #-8]
    // 0x7a74ac: LoadField: r0 = r3->field_b
    //     0x7a74ac: ldur            w0, [x3, #0xb]
    // 0x7a74b0: DecompressPointer r0
    //     0x7a74b0: add             x0, x0, HEAP, lsl #32
    // 0x7a74b4: mov             x1, x2
    // 0x7a74b8: ArrayStore: r1[3] = r0  ; List_4
    //     0x7a74b8: add             x25, x1, #0x1b
    //     0x7a74bc: str             w0, [x25]
    //     0x7a74c0: tbz             w0, #0, #0x7a74dc
    //     0x7a74c4: ldurb           w16, [x1, #-1]
    //     0x7a74c8: ldurb           w17, [x0, #-1]
    //     0x7a74cc: and             x16, x17, x16, lsr #2
    //     0x7a74d0: tst             x16, HEAP, lsr #32
    //     0x7a74d4: b.eq            #0x7a74dc
    //     0x7a74d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7a74dc: r16 = "message"
    //     0x7a74dc: ldr             x16, [PP, #0x5b50]  ; [pp+0x5b50] "message"
    // 0x7a74e0: StoreField: r2->field_1f = r16
    //     0x7a74e0: stur            w16, [x2, #0x1f]
    // 0x7a74e4: LoadField: r1 = r3->field_f
    //     0x7a74e4: ldur            w1, [x3, #0xf]
    // 0x7a74e8: DecompressPointer r1
    //     0x7a74e8: add             x1, x1, HEAP, lsl #32
    // 0x7a74ec: cmp             w1, NULL
    // 0x7a74f0: b.ne            #0x7a74fc
    // 0x7a74f4: r0 = Null
    //     0x7a74f4: mov             x0, NULL
    // 0x7a74f8: b               #0x7a7500
    // 0x7a74fc: r0 = _$ChatwootEventMessageToJson()
    //     0x7a74fc: bl              #0x7a7594  ; [package:chatwoot_flutter/data/remote/responses/chatwoot_event.dart] ::_$ChatwootEventMessageToJson
    // 0x7a7500: ldur            x1, [fp, #-0x10]
    // 0x7a7504: ArrayStore: r1[5] = r0  ; List_4
    //     0x7a7504: add             x25, x1, #0x23
    //     0x7a7508: str             w0, [x25]
    //     0x7a750c: tbz             w0, #0, #0x7a7528
    //     0x7a7510: ldurb           w16, [x1, #-1]
    //     0x7a7514: ldurb           w17, [x0, #-1]
    //     0x7a7518: and             x16, x17, x16, lsr #2
    //     0x7a751c: tst             x16, HEAP, lsr #32
    //     0x7a7520: b.eq            #0x7a7528
    //     0x7a7524: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7a7528: r16 = <String, dynamic>
    //     0x7a7528: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x7a752c: ldur            lr, [fp, #-0x10]
    // 0x7a7530: stp             lr, x16, [SP]
    // 0x7a7534: r0 = Map._fromLiteral()
    //     0x7a7534: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7a7538: LeaveFrame
    //     0x7a7538: mov             SP, fp
    //     0x7a753c: ldp             fp, lr, [SP], #0x10
    // 0x7a7540: ret
    //     0x7a7540: ret             
    // 0x7a7544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7544: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7548: b               #0x7a7448
  }
  static _ _$ChatwootEventMessageToJson(/* No info */) {
    // ** addr: 0x7a7594, size: 0xf4
    // 0x7a7594: EnterFrame
    //     0x7a7594: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7598: mov             fp, SP
    // 0x7a759c: AllocStack(0x20)
    //     0x7a759c: sub             SP, SP, #0x20
    // 0x7a75a0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7a75a0: mov             x0, x1
    //     0x7a75a4: stur            x1, [fp, #-8]
    // 0x7a75a8: CheckStackOverflow
    //     0x7a75a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a75ac: cmp             SP, x16
    //     0x7a75b0: b.ls            #0x7a7680
    // 0x7a75b4: r1 = Null
    //     0x7a75b4: mov             x1, NULL
    // 0x7a75b8: r2 = 8
    //     0x7a75b8: movz            x2, #0x8
    // 0x7a75bc: r0 = AllocateArray()
    //     0x7a75bc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7a75c0: stur            x0, [fp, #-0x10]
    // 0x7a75c4: r16 = "data"
    //     0x7a75c4: ldr             x16, [PP, #0x1488]  ; [pp+0x1488] "data"
    // 0x7a75c8: StoreField: r0->field_f = r16
    //     0x7a75c8: stur            w16, [x0, #0xf]
    // 0x7a75cc: ldur            x2, [fp, #-8]
    // 0x7a75d0: LoadField: r1 = r2->field_7
    //     0x7a75d0: ldur            w1, [x2, #7]
    // 0x7a75d4: DecompressPointer r1
    //     0x7a75d4: add             x1, x1, HEAP, lsl #32
    // 0x7a75d8: cmp             w1, NULL
    // 0x7a75dc: b.ne            #0x7a75f0
    // 0x7a75e0: mov             x3, x2
    // 0x7a75e4: mov             x2, x0
    // 0x7a75e8: r0 = Null
    //     0x7a75e8: mov             x0, NULL
    // 0x7a75ec: b               #0x7a75fc
    // 0x7a75f0: r0 = _$ChatwootEventMessageDataToJson()
    //     0x7a75f0: bl              #0x7a77f4  ; [package:chatwoot_flutter/data/remote/responses/chatwoot_event.dart] ::_$ChatwootEventMessageDataToJson
    // 0x7a75f4: ldur            x3, [fp, #-8]
    // 0x7a75f8: ldur            x2, [fp, #-0x10]
    // 0x7a75fc: mov             x1, x2
    // 0x7a7600: ArrayStore: r1[1] = r0  ; List_4
    //     0x7a7600: add             x25, x1, #0x13
    //     0x7a7604: str             w0, [x25]
    //     0x7a7608: tbz             w0, #0, #0x7a7624
    //     0x7a760c: ldurb           w16, [x1, #-1]
    //     0x7a7610: ldurb           w17, [x0, #-1]
    //     0x7a7614: and             x16, x17, x16, lsr #2
    //     0x7a7618: tst             x16, HEAP, lsr #32
    //     0x7a761c: b.eq            #0x7a7624
    //     0x7a7620: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7a7624: r16 = "event"
    //     0x7a7624: add             x16, PP, #0x31, lsl #12  ; [pp+0x31bb8] "event"
    //     0x7a7628: ldr             x16, [x16, #0xbb8]
    // 0x7a762c: ArrayStore: r2[0] = r16  ; List_4
    //     0x7a762c: stur            w16, [x2, #0x17]
    // 0x7a7630: LoadField: r1 = r3->field_b
    //     0x7a7630: ldur            w1, [x3, #0xb]
    // 0x7a7634: DecompressPointer r1
    //     0x7a7634: add             x1, x1, HEAP, lsl #32
    // 0x7a7638: r0 = eventMessageTypeToJson()
    //     0x7a7638: bl              #0x7a76d0  ; [package:chatwoot_flutter/data/remote/responses/chatwoot_event.dart] ::eventMessageTypeToJson
    // 0x7a763c: ldur            x1, [fp, #-0x10]
    // 0x7a7640: ArrayStore: r1[3] = r0  ; List_4
    //     0x7a7640: add             x25, x1, #0x1b
    //     0x7a7644: str             w0, [x25]
    //     0x7a7648: tbz             w0, #0, #0x7a7664
    //     0x7a764c: ldurb           w16, [x1, #-1]
    //     0x7a7650: ldurb           w17, [x0, #-1]
    //     0x7a7654: and             x16, x17, x16, lsr #2
    //     0x7a7658: tst             x16, HEAP, lsr #32
    //     0x7a765c: b.eq            #0x7a7664
    //     0x7a7660: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7a7664: r16 = <String, dynamic>
    //     0x7a7664: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x7a7668: ldur            lr, [fp, #-0x10]
    // 0x7a766c: stp             lr, x16, [SP]
    // 0x7a7670: r0 = Map._fromLiteral()
    //     0x7a7670: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7a7674: LeaveFrame
    //     0x7a7674: mov             SP, fp
    //     0x7a7678: ldp             fp, lr, [SP], #0x10
    // 0x7a767c: ret
    //     0x7a767c: ret             
    // 0x7a7680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7680: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7684: b               #0x7a75b4
  }
  static _ eventMessageTypeToJson(/* No info */) {
    // ** addr: 0x7a76d0, size: 0x124
    // 0x7a76d0: EnterFrame
    //     0x7a76d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a76d4: mov             fp, SP
    // 0x7a76d8: AllocStack(0x8)
    //     0x7a76d8: sub             SP, SP, #8
    // 0x7a76dc: CheckStackOverflow
    //     0x7a76dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a76e0: cmp             SP, x16
    //     0x7a76e4: b.ls            #0x7a77ec
    // 0x7a76e8: cmp             w1, NULL
    // 0x7a76ec: b.ne            #0x7a7700
    // 0x7a76f0: r0 = Null
    //     0x7a76f0: mov             x0, NULL
    // 0x7a76f4: LeaveFrame
    //     0x7a76f4: mov             SP, fp
    //     0x7a76f8: ldp             fp, lr, [SP], #0x10
    // 0x7a76fc: ret
    //     0x7a76fc: ret             
    // 0x7a7700: r16 = Instance_ChatwootEventMessageType
    //     0x7a7700: add             x16, PP, #0x31, lsl #12  ; [pp+0x319e8] Obj!ChatwootEventMessageType@dd4111
    //     0x7a7704: ldr             x16, [x16, #0x9e8]
    // 0x7a7708: cmp             w1, w16
    // 0x7a770c: b.ne            #0x7a7724
    // 0x7a7710: r0 = "conversation.typing_on"
    //     0x7a7710: add             x0, PP, #0x31, lsl #12  ; [pp+0x31be8] "conversation.typing_on"
    //     0x7a7714: ldr             x0, [x0, #0xbe8]
    // 0x7a7718: LeaveFrame
    //     0x7a7718: mov             SP, fp
    //     0x7a771c: ldp             fp, lr, [SP], #0x10
    // 0x7a7720: ret
    //     0x7a7720: ret             
    // 0x7a7724: r16 = Instance_ChatwootEventMessageType
    //     0x7a7724: add             x16, PP, #0x31, lsl #12  ; [pp+0x319e0] Obj!ChatwootEventMessageType@dd4131
    //     0x7a7728: ldr             x16, [x16, #0x9e0]
    // 0x7a772c: cmp             w1, w16
    // 0x7a7730: b.ne            #0x7a7748
    // 0x7a7734: r0 = "conversation.typing_off"
    //     0x7a7734: add             x0, PP, #0x31, lsl #12  ; [pp+0x31bf0] "conversation.typing_off"
    //     0x7a7738: ldr             x0, [x0, #0xbf0]
    // 0x7a773c: LeaveFrame
    //     0x7a773c: mov             SP, fp
    //     0x7a7740: ldp             fp, lr, [SP], #0x10
    // 0x7a7744: ret
    //     0x7a7744: ret             
    // 0x7a7748: r16 = Instance_ChatwootEventMessageType
    //     0x7a7748: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a00] Obj!ChatwootEventMessageType@dd40d1
    //     0x7a774c: ldr             x16, [x16, #0xa00]
    // 0x7a7750: cmp             w1, w16
    // 0x7a7754: b.ne            #0x7a776c
    // 0x7a7758: r0 = "presence.update"
    //     0x7a7758: add             x0, PP, #0x31, lsl #12  ; [pp+0x31bd0] "presence.update"
    //     0x7a775c: ldr             x0, [x0, #0xbd0]
    // 0x7a7760: LeaveFrame
    //     0x7a7760: mov             SP, fp
    //     0x7a7764: ldp             fp, lr, [SP], #0x10
    // 0x7a7768: ret
    //     0x7a7768: ret             
    // 0x7a776c: r16 = Instance_ChatwootEventMessageType
    //     0x7a776c: add             x16, PP, #0x31, lsl #12  ; [pp+0x319d0] Obj!ChatwootEventMessageType@dd4171
    //     0x7a7770: ldr             x16, [x16, #0x9d0]
    // 0x7a7774: cmp             w1, w16
    // 0x7a7778: b.ne            #0x7a7790
    // 0x7a777c: r0 = "message.created"
    //     0x7a777c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31bd8] "message.created"
    //     0x7a7780: ldr             x0, [x0, #0xbd8]
    // 0x7a7784: LeaveFrame
    //     0x7a7784: mov             SP, fp
    //     0x7a7788: ldp             fp, lr, [SP], #0x10
    // 0x7a778c: ret
    //     0x7a778c: ret             
    // 0x7a7790: r16 = Instance_ChatwootEventMessageType
    //     0x7a7790: add             x16, PP, #0x31, lsl #12  ; [pp+0x319d8] Obj!ChatwootEventMessageType@dd4151
    //     0x7a7794: ldr             x16, [x16, #0x9d8]
    // 0x7a7798: cmp             w1, w16
    // 0x7a779c: b.ne            #0x7a77b4
    // 0x7a77a0: r0 = "message.updated"
    //     0x7a77a0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31be0] "message.updated"
    //     0x7a77a4: ldr             x0, [x0, #0xbe0]
    // 0x7a77a8: LeaveFrame
    //     0x7a77a8: mov             SP, fp
    //     0x7a77ac: ldp             fp, lr, [SP], #0x10
    // 0x7a77b0: ret
    //     0x7a77b0: ret             
    // 0x7a77b4: r16 = Instance_ChatwootEventMessageType
    //     0x7a77b4: add             x16, PP, #0x31, lsl #12  ; [pp+0x319f0] Obj!ChatwootEventMessageType@dd40f1
    //     0x7a77b8: ldr             x16, [x16, #0x9f0]
    // 0x7a77bc: cmp             w1, w16
    // 0x7a77c0: b.ne            #0x7a77d8
    // 0x7a77c4: r0 = "conversation.status_changed"
    //     0x7a77c4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31bf8] "conversation.status_changed"
    //     0x7a77c8: ldr             x0, [x0, #0xbf8]
    // 0x7a77cc: LeaveFrame
    //     0x7a77cc: mov             SP, fp
    //     0x7a77d0: ldp             fp, lr, [SP], #0x10
    // 0x7a77d4: ret
    //     0x7a77d4: ret             
    // 0x7a77d8: str             x1, [SP]
    // 0x7a77dc: r0 = toString()
    //     0x7a77dc: bl              #0xafe888  ; [dart:core] _Enum::toString
    // 0x7a77e0: LeaveFrame
    //     0x7a77e0: mov             SP, fp
    //     0x7a77e4: ldp             fp, lr, [SP], #0x10
    // 0x7a77e8: ret
    //     0x7a77e8: ret             
    // 0x7a77ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a77ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a77f0: b               #0x7a76e8
  }
  static _ _$ChatwootEventMessageDataToJson(/* No info */) {
    // ** addr: 0x7a77f4, size: 0x394
    // 0x7a77f4: EnterFrame
    //     0x7a77f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a77f8: mov             fp, SP
    // 0x7a77fc: AllocStack(0x20)
    //     0x7a77fc: sub             SP, SP, #0x20
    // 0x7a7800: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7a7800: mov             x0, x1
    //     0x7a7804: stur            x1, [fp, #-8]
    // 0x7a7808: CheckStackOverflow
    //     0x7a7808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a780c: cmp             SP, x16
    //     0x7a7810: b.ls            #0x7a7b80
    // 0x7a7814: r1 = Null
    //     0x7a7814: mov             x1, NULL
    // 0x7a7818: r2 = 80
    //     0x7a7818: movz            x2, #0x50
    // 0x7a781c: r0 = AllocateArray()
    //     0x7a781c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7a7820: stur            x0, [fp, #-0x10]
    // 0x7a7824: r16 = "account_id"
    //     0x7a7824: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ad0] "account_id"
    //     0x7a7828: ldr             x16, [x16, #0xad0]
    // 0x7a782c: StoreField: r0->field_f = r16
    //     0x7a782c: stur            w16, [x0, #0xf]
    // 0x7a7830: ldur            x2, [fp, #-8]
    // 0x7a7834: LoadField: r1 = r2->field_7
    //     0x7a7834: ldur            w1, [x2, #7]
    // 0x7a7838: DecompressPointer r1
    //     0x7a7838: add             x1, x1, HEAP, lsl #32
    // 0x7a783c: StoreField: r0->field_13 = r1
    //     0x7a783c: stur            w1, [x0, #0x13]
    // 0x7a7840: r16 = "content"
    //     0x7a7840: add             x16, PP, #0x18, lsl #12  ; [pp+0x183e8] "content"
    //     0x7a7844: ldr             x16, [x16, #0x3e8]
    // 0x7a7848: ArrayStore: r0[0] = r16  ; List_4
    //     0x7a7848: stur            w16, [x0, #0x17]
    // 0x7a784c: LoadField: r1 = r2->field_b
    //     0x7a784c: ldur            w1, [x2, #0xb]
    // 0x7a7850: DecompressPointer r1
    //     0x7a7850: add             x1, x1, HEAP, lsl #32
    // 0x7a7854: StoreField: r0->field_1b = r1
    //     0x7a7854: stur            w1, [x0, #0x1b]
    // 0x7a7858: r16 = "content_attributes"
    //     0x7a7858: add             x16, PP, #0x18, lsl #12  ; [pp+0x18400] "content_attributes"
    //     0x7a785c: ldr             x16, [x16, #0x400]
    // 0x7a7860: StoreField: r0->field_1f = r16
    //     0x7a7860: stur            w16, [x0, #0x1f]
    // 0x7a7864: LoadField: r1 = r2->field_f
    //     0x7a7864: ldur            w1, [x2, #0xf]
    // 0x7a7868: DecompressPointer r1
    //     0x7a7868: add             x1, x1, HEAP, lsl #32
    // 0x7a786c: StoreField: r0->field_23 = r1
    //     0x7a786c: stur            w1, [x0, #0x23]
    // 0x7a7870: r16 = "content_type"
    //     0x7a7870: add             x16, PP, #0x18, lsl #12  ; [pp+0x183f8] "content_type"
    //     0x7a7874: ldr             x16, [x16, #0x3f8]
    // 0x7a7878: StoreField: r0->field_27 = r16
    //     0x7a7878: stur            w16, [x0, #0x27]
    // 0x7a787c: LoadField: r1 = r2->field_13
    //     0x7a787c: ldur            w1, [x2, #0x13]
    // 0x7a7880: DecompressPointer r1
    //     0x7a7880: add             x1, x1, HEAP, lsl #32
    // 0x7a7884: StoreField: r0->field_2b = r1
    //     0x7a7884: stur            w1, [x0, #0x2b]
    // 0x7a7888: r16 = "conversation_id"
    //     0x7a7888: add             x16, PP, #0x18, lsl #12  ; [pp+0x18410] "conversation_id"
    //     0x7a788c: ldr             x16, [x16, #0x410]
    // 0x7a7890: StoreField: r0->field_2f = r16
    //     0x7a7890: stur            w16, [x0, #0x2f]
    // 0x7a7894: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7a7894: ldur            w1, [x2, #0x17]
    // 0x7a7898: DecompressPointer r1
    //     0x7a7898: add             x1, x1, HEAP, lsl #32
    // 0x7a789c: StoreField: r0->field_33 = r1
    //     0x7a789c: stur            w1, [x0, #0x33]
    // 0x7a78a0: r16 = "created_at"
    //     0x7a78a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18408] "created_at"
    //     0x7a78a4: ldr             x16, [x16, #0x408]
    // 0x7a78a8: StoreField: r0->field_37 = r16
    //     0x7a78a8: stur            w16, [x0, #0x37]
    // 0x7a78ac: LoadField: r1 = r2->field_1b
    //     0x7a78ac: ldur            w1, [x2, #0x1b]
    // 0x7a78b0: DecompressPointer r1
    //     0x7a78b0: add             x1, x1, HEAP, lsl #32
    // 0x7a78b4: StoreField: r0->field_3b = r1
    //     0x7a78b4: stur            w1, [x0, #0x3b]
    // 0x7a78b8: r16 = "echo_id"
    //     0x7a78b8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ad8] "echo_id"
    //     0x7a78bc: ldr             x16, [x16, #0xad8]
    // 0x7a78c0: StoreField: r0->field_3f = r16
    //     0x7a78c0: stur            w16, [x0, #0x3f]
    // 0x7a78c4: LoadField: r1 = r2->field_1f
    //     0x7a78c4: ldur            w1, [x2, #0x1f]
    // 0x7a78c8: DecompressPointer r1
    //     0x7a78c8: add             x1, x1, HEAP, lsl #32
    // 0x7a78cc: StoreField: r0->field_43 = r1
    //     0x7a78cc: stur            w1, [x0, #0x43]
    // 0x7a78d0: r16 = "external_source_ids"
    //     0x7a78d0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ae0] "external_source_ids"
    //     0x7a78d4: ldr             x16, [x16, #0xae0]
    // 0x7a78d8: StoreField: r0->field_47 = r16
    //     0x7a78d8: stur            w16, [x0, #0x47]
    // 0x7a78dc: LoadField: r1 = r2->field_23
    //     0x7a78dc: ldur            w1, [x2, #0x23]
    // 0x7a78e0: DecompressPointer r1
    //     0x7a78e0: add             x1, x1, HEAP, lsl #32
    // 0x7a78e4: StoreField: r0->field_4b = r1
    //     0x7a78e4: stur            w1, [x0, #0x4b]
    // 0x7a78e8: r16 = "id"
    //     0x7a78e8: add             x16, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x7a78ec: ldr             x16, [x16, #0x7e0]
    // 0x7a78f0: StoreField: r0->field_4f = r16
    //     0x7a78f0: stur            w16, [x0, #0x4f]
    // 0x7a78f4: LoadField: r1 = r2->field_27
    //     0x7a78f4: ldur            w1, [x2, #0x27]
    // 0x7a78f8: DecompressPointer r1
    //     0x7a78f8: add             x1, x1, HEAP, lsl #32
    // 0x7a78fc: StoreField: r0->field_53 = r1
    //     0x7a78fc: stur            w1, [x0, #0x53]
    // 0x7a7900: r16 = "inbox_id"
    //     0x7a7900: add             x16, PP, #0x18, lsl #12  ; [pp+0x183c8] "inbox_id"
    //     0x7a7904: ldr             x16, [x16, #0x3c8]
    // 0x7a7908: StoreField: r0->field_57 = r16
    //     0x7a7908: stur            w16, [x0, #0x57]
    // 0x7a790c: LoadField: r1 = r2->field_2b
    //     0x7a790c: ldur            w1, [x2, #0x2b]
    // 0x7a7910: DecompressPointer r1
    //     0x7a7910: add             x1, x1, HEAP, lsl #32
    // 0x7a7914: StoreField: r0->field_5b = r1
    //     0x7a7914: stur            w1, [x0, #0x5b]
    // 0x7a7918: r16 = "message_type"
    //     0x7a7918: add             x16, PP, #0x18, lsl #12  ; [pp+0x183f0] "message_type"
    //     0x7a791c: ldr             x16, [x16, #0x3f0]
    // 0x7a7920: StoreField: r0->field_5f = r16
    //     0x7a7920: stur            w16, [x0, #0x5f]
    // 0x7a7924: LoadField: r1 = r2->field_2f
    //     0x7a7924: ldur            w1, [x2, #0x2f]
    // 0x7a7928: DecompressPointer r1
    //     0x7a7928: add             x1, x1, HEAP, lsl #32
    // 0x7a792c: StoreField: r0->field_63 = r1
    //     0x7a792c: stur            w1, [x0, #0x63]
    // 0x7a7930: r16 = "private"
    //     0x7a7930: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ae8] "private"
    //     0x7a7934: ldr             x16, [x16, #0xae8]
    // 0x7a7938: StoreField: r0->field_67 = r16
    //     0x7a7938: stur            w16, [x0, #0x67]
    // 0x7a793c: LoadField: r1 = r2->field_33
    //     0x7a793c: ldur            w1, [x2, #0x33]
    // 0x7a7940: DecompressPointer r1
    //     0x7a7940: add             x1, x1, HEAP, lsl #32
    // 0x7a7944: StoreField: r0->field_6b = r1
    //     0x7a7944: stur            w1, [x0, #0x6b]
    // 0x7a7948: r16 = "sender"
    //     0x7a7948: add             x16, PP, #0x18, lsl #12  ; [pp+0x18420] "sender"
    //     0x7a794c: ldr             x16, [x16, #0x420]
    // 0x7a7950: StoreField: r0->field_6f = r16
    //     0x7a7950: stur            w16, [x0, #0x6f]
    // 0x7a7954: LoadField: r1 = r2->field_37
    //     0x7a7954: ldur            w1, [x2, #0x37]
    // 0x7a7958: DecompressPointer r1
    //     0x7a7958: add             x1, x1, HEAP, lsl #32
    // 0x7a795c: cmp             w1, NULL
    // 0x7a7960: b.ne            #0x7a7974
    // 0x7a7964: mov             x3, x2
    // 0x7a7968: mov             x2, x0
    // 0x7a796c: r0 = Null
    //     0x7a796c: mov             x0, NULL
    // 0x7a7970: b               #0x7a7980
    // 0x7a7974: r0 = _$ChatwootEventMessageUserToJson()
    //     0x7a7974: bl              #0x7a7bf4  ; [package:chatwoot_flutter/data/remote/responses/chatwoot_event.dart] ::_$ChatwootEventMessageUserToJson
    // 0x7a7978: ldur            x3, [fp, #-8]
    // 0x7a797c: ldur            x2, [fp, #-0x10]
    // 0x7a7980: mov             x1, x2
    // 0x7a7984: ArrayStore: r1[25] = r0  ; List_4
    //     0x7a7984: add             x25, x1, #0x73
    //     0x7a7988: str             w0, [x25]
    //     0x7a798c: tbz             w0, #0, #0x7a79a8
    //     0x7a7990: ldurb           w16, [x1, #-1]
    //     0x7a7994: ldurb           w17, [x0, #-1]
    //     0x7a7998: and             x16, x17, x16, lsr #2
    //     0x7a799c: tst             x16, HEAP, lsr #32
    //     0x7a79a0: b.eq            #0x7a79a8
    //     0x7a79a4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7a79a8: r16 = "sender_id"
    //     0x7a79a8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31af0] "sender_id"
    //     0x7a79ac: ldr             x16, [x16, #0xaf0]
    // 0x7a79b0: StoreField: r2->field_77 = r16
    //     0x7a79b0: stur            w16, [x2, #0x77]
    // 0x7a79b4: LoadField: r0 = r3->field_3b
    //     0x7a79b4: ldur            w0, [x3, #0x3b]
    // 0x7a79b8: DecompressPointer r0
    //     0x7a79b8: add             x0, x0, HEAP, lsl #32
    // 0x7a79bc: mov             x1, x2
    // 0x7a79c0: ArrayStore: r1[27] = r0  ; List_4
    //     0x7a79c0: add             x25, x1, #0x7b
    //     0x7a79c4: str             w0, [x25]
    //     0x7a79c8: tbz             w0, #0, #0x7a79e4
    //     0x7a79cc: ldurb           w16, [x1, #-1]
    //     0x7a79d0: ldurb           w17, [x0, #-1]
    //     0x7a79d4: and             x16, x17, x16, lsr #2
    //     0x7a79d8: tst             x16, HEAP, lsr #32
    //     0x7a79dc: b.eq            #0x7a79e4
    //     0x7a79e0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7a79e4: r16 = "source_id"
    //     0x7a79e4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18430] "source_id"
    //     0x7a79e8: ldr             x16, [x16, #0x430]
    // 0x7a79ec: StoreField: r2->field_7f = r16
    //     0x7a79ec: stur            w16, [x2, #0x7f]
    // 0x7a79f0: LoadField: r0 = r3->field_3f
    //     0x7a79f0: ldur            w0, [x3, #0x3f]
    // 0x7a79f4: DecompressPointer r0
    //     0x7a79f4: add             x0, x0, HEAP, lsl #32
    // 0x7a79f8: mov             x1, x2
    // 0x7a79fc: ArrayStore: r1[29] = r0  ; List_4
    //     0x7a79fc: add             x25, x1, #0x83
    //     0x7a7a00: str             w0, [x25]
    //     0x7a7a04: tbz             w0, #0, #0x7a7a20
    //     0x7a7a08: ldurb           w16, [x1, #-1]
    //     0x7a7a0c: ldurb           w17, [x0, #-1]
    //     0x7a7a10: and             x16, x17, x16, lsr #2
    //     0x7a7a14: tst             x16, HEAP, lsr #32
    //     0x7a7a18: b.eq            #0x7a7a20
    //     0x7a7a1c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7a7a20: r16 = "status"
    //     0x7a7a20: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de10] "status"
    //     0x7a7a24: ldr             x16, [x16, #0xe10]
    // 0x7a7a28: StoreField: r2->field_87 = r16
    //     0x7a7a28: stur            w16, [x2, #0x87]
    // 0x7a7a2c: LoadField: r0 = r3->field_43
    //     0x7a7a2c: ldur            w0, [x3, #0x43]
    // 0x7a7a30: DecompressPointer r0
    //     0x7a7a30: add             x0, x0, HEAP, lsl #32
    // 0x7a7a34: mov             x1, x2
    // 0x7a7a38: ArrayStore: r1[31] = r0  ; List_4
    //     0x7a7a38: add             x25, x1, #0x8b
    //     0x7a7a3c: str             w0, [x25]
    //     0x7a7a40: tbz             w0, #0, #0x7a7a5c
    //     0x7a7a44: ldurb           w16, [x1, #-1]
    //     0x7a7a48: ldurb           w17, [x0, #-1]
    //     0x7a7a4c: and             x16, x17, x16, lsr #2
    //     0x7a7a50: tst             x16, HEAP, lsr #32
    //     0x7a7a54: b.eq            #0x7a7a5c
    //     0x7a7a58: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7a7a5c: r16 = "updated_at"
    //     0x7a7a5c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31af8] "updated_at"
    //     0x7a7a60: ldr             x16, [x16, #0xaf8]
    // 0x7a7a64: StoreField: r2->field_8f = r16
    //     0x7a7a64: stur            w16, [x2, #0x8f]
    // 0x7a7a68: LoadField: r0 = r3->field_47
    //     0x7a7a68: ldur            w0, [x3, #0x47]
    // 0x7a7a6c: DecompressPointer r0
    //     0x7a7a6c: add             x0, x0, HEAP, lsl #32
    // 0x7a7a70: mov             x1, x2
    // 0x7a7a74: ArrayStore: r1[33] = r0  ; List_4
    //     0x7a7a74: add             x25, x1, #0x93
    //     0x7a7a78: str             w0, [x25]
    //     0x7a7a7c: tbz             w0, #0, #0x7a7a98
    //     0x7a7a80: ldurb           w16, [x1, #-1]
    //     0x7a7a84: ldurb           w17, [x0, #-1]
    //     0x7a7a88: and             x16, x17, x16, lsr #2
    //     0x7a7a8c: tst             x16, HEAP, lsr #32
    //     0x7a7a90: b.eq            #0x7a7a98
    //     0x7a7a94: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7a7a98: r16 = "conversation"
    //     0x7a7a98: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b00] "conversation"
    //     0x7a7a9c: ldr             x16, [x16, #0xb00]
    // 0x7a7aa0: StoreField: r2->field_97 = r16
    //     0x7a7aa0: stur            w16, [x2, #0x97]
    // 0x7a7aa4: LoadField: r0 = r3->field_4b
    //     0x7a7aa4: ldur            w0, [x3, #0x4b]
    // 0x7a7aa8: DecompressPointer r0
    //     0x7a7aa8: add             x0, x0, HEAP, lsl #32
    // 0x7a7aac: mov             x1, x2
    // 0x7a7ab0: ArrayStore: r1[35] = r0  ; List_4
    //     0x7a7ab0: add             x25, x1, #0x9b
    //     0x7a7ab4: str             w0, [x25]
    //     0x7a7ab8: tbz             w0, #0, #0x7a7ad4
    //     0x7a7abc: ldurb           w16, [x1, #-1]
    //     0x7a7ac0: ldurb           w17, [x0, #-1]
    //     0x7a7ac4: and             x16, x17, x16, lsr #2
    //     0x7a7ac8: tst             x16, HEAP, lsr #32
    //     0x7a7acc: b.eq            #0x7a7ad4
    //     0x7a7ad0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7a7ad4: r16 = "user"
    //     0x7a7ad4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b08] "user"
    //     0x7a7ad8: ldr             x16, [x16, #0xb08]
    // 0x7a7adc: StoreField: r2->field_9f = r16
    //     0x7a7adc: stur            w16, [x2, #0x9f]
    // 0x7a7ae0: LoadField: r1 = r3->field_4f
    //     0x7a7ae0: ldur            w1, [x3, #0x4f]
    // 0x7a7ae4: DecompressPointer r1
    //     0x7a7ae4: add             x1, x1, HEAP, lsl #32
    // 0x7a7ae8: cmp             w1, NULL
    // 0x7a7aec: b.ne            #0x7a7af8
    // 0x7a7af0: r0 = Null
    //     0x7a7af0: mov             x0, NULL
    // 0x7a7af4: b               #0x7a7b04
    // 0x7a7af8: r0 = _$ChatwootEventMessageUserToJson()
    //     0x7a7af8: bl              #0x7a7bf4  ; [package:chatwoot_flutter/data/remote/responses/chatwoot_event.dart] ::_$ChatwootEventMessageUserToJson
    // 0x7a7afc: ldur            x3, [fp, #-8]
    // 0x7a7b00: ldur            x2, [fp, #-0x10]
    // 0x7a7b04: mov             x1, x2
    // 0x7a7b08: ArrayStore: r1[37] = r0  ; List_4
    //     0x7a7b08: add             x25, x1, #0xa3
    //     0x7a7b0c: str             w0, [x25]
    //     0x7a7b10: tbz             w0, #0, #0x7a7b2c
    //     0x7a7b14: ldurb           w16, [x1, #-1]
    //     0x7a7b18: ldurb           w17, [x0, #-1]
    //     0x7a7b1c: and             x16, x17, x16, lsr #2
    //     0x7a7b20: tst             x16, HEAP, lsr #32
    //     0x7a7b24: b.eq            #0x7a7b2c
    //     0x7a7b28: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7a7b2c: r16 = "users"
    //     0x7a7b2c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b10] "users"
    //     0x7a7b30: ldr             x16, [x16, #0xb10]
    // 0x7a7b34: StoreField: r2->field_a7 = r16
    //     0x7a7b34: stur            w16, [x2, #0xa7]
    // 0x7a7b38: LoadField: r0 = r3->field_53
    //     0x7a7b38: ldur            w0, [x3, #0x53]
    // 0x7a7b3c: DecompressPointer r0
    //     0x7a7b3c: add             x0, x0, HEAP, lsl #32
    // 0x7a7b40: mov             x1, x2
    // 0x7a7b44: ArrayStore: r1[39] = r0  ; List_4
    //     0x7a7b44: add             x25, x1, #0xab
    //     0x7a7b48: str             w0, [x25]
    //     0x7a7b4c: tbz             w0, #0, #0x7a7b68
    //     0x7a7b50: ldurb           w16, [x1, #-1]
    //     0x7a7b54: ldurb           w17, [x0, #-1]
    //     0x7a7b58: and             x16, x17, x16, lsr #2
    //     0x7a7b5c: tst             x16, HEAP, lsr #32
    //     0x7a7b60: b.eq            #0x7a7b68
    //     0x7a7b64: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7a7b68: r16 = <String, dynamic>
    //     0x7a7b68: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x7a7b6c: stp             x2, x16, [SP]
    // 0x7a7b70: r0 = Map._fromLiteral()
    //     0x7a7b70: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7a7b74: LeaveFrame
    //     0x7a7b74: mov             SP, fp
    //     0x7a7b78: ldp             fp, lr, [SP], #0x10
    // 0x7a7b7c: ret
    //     0x7a7b7c: ret             
    // 0x7a7b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7b80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7b84: b               #0x7a7814
  }
  static _ _$ChatwootEventMessageUserToJson(/* No info */) {
    // ** addr: 0x7a7bf4, size: 0xac
    // 0x7a7bf4: EnterFrame
    //     0x7a7bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7bf8: mov             fp, SP
    // 0x7a7bfc: AllocStack(0x18)
    //     0x7a7bfc: sub             SP, SP, #0x18
    // 0x7a7c00: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7a7c00: mov             x0, x1
    //     0x7a7c04: stur            x1, [fp, #-8]
    // 0x7a7c08: CheckStackOverflow
    //     0x7a7c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7c0c: cmp             SP, x16
    //     0x7a7c10: b.ls            #0x7a7c98
    // 0x7a7c14: r1 = Null
    //     0x7a7c14: mov             x1, NULL
    // 0x7a7c18: r2 = 16
    //     0x7a7c18: movz            x2, #0x10
    // 0x7a7c1c: r0 = AllocateArray()
    //     0x7a7c1c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7a7c20: r16 = "avatar_url"
    //     0x7a7c20: add             x16, PP, #0x18, lsl #12  ; [pp+0x183b8] "avatar_url"
    //     0x7a7c24: ldr             x16, [x16, #0x3b8]
    // 0x7a7c28: StoreField: r0->field_f = r16
    //     0x7a7c28: stur            w16, [x0, #0xf]
    // 0x7a7c2c: ldur            x1, [fp, #-8]
    // 0x7a7c30: LoadField: r2 = r1->field_7
    //     0x7a7c30: ldur            w2, [x1, #7]
    // 0x7a7c34: DecompressPointer r2
    //     0x7a7c34: add             x2, x2, HEAP, lsl #32
    // 0x7a7c38: StoreField: r0->field_13 = r2
    //     0x7a7c38: stur            w2, [x0, #0x13]
    // 0x7a7c3c: r16 = "id"
    //     0x7a7c3c: add             x16, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x7a7c40: ldr             x16, [x16, #0x7e0]
    // 0x7a7c44: ArrayStore: r0[0] = r16  ; List_4
    //     0x7a7c44: stur            w16, [x0, #0x17]
    // 0x7a7c48: LoadField: r2 = r1->field_b
    //     0x7a7c48: ldur            w2, [x1, #0xb]
    // 0x7a7c4c: DecompressPointer r2
    //     0x7a7c4c: add             x2, x2, HEAP, lsl #32
    // 0x7a7c50: StoreField: r0->field_1b = r2
    //     0x7a7c50: stur            w2, [x0, #0x1b]
    // 0x7a7c54: r16 = "name"
    //     0x7a7c54: ldr             x16, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x7a7c58: StoreField: r0->field_1f = r16
    //     0x7a7c58: stur            w16, [x0, #0x1f]
    // 0x7a7c5c: LoadField: r2 = r1->field_f
    //     0x7a7c5c: ldur            w2, [x1, #0xf]
    // 0x7a7c60: DecompressPointer r2
    //     0x7a7c60: add             x2, x2, HEAP, lsl #32
    // 0x7a7c64: StoreField: r0->field_23 = r2
    //     0x7a7c64: stur            w2, [x0, #0x23]
    // 0x7a7c68: r16 = "thumbnail"
    //     0x7a7c68: add             x16, PP, #0x18, lsl #12  ; [pp+0x18428] "thumbnail"
    //     0x7a7c6c: ldr             x16, [x16, #0x428]
    // 0x7a7c70: StoreField: r0->field_27 = r16
    //     0x7a7c70: stur            w16, [x0, #0x27]
    // 0x7a7c74: LoadField: r2 = r1->field_13
    //     0x7a7c74: ldur            w2, [x1, #0x13]
    // 0x7a7c78: DecompressPointer r2
    //     0x7a7c78: add             x2, x2, HEAP, lsl #32
    // 0x7a7c7c: StoreField: r0->field_2b = r2
    //     0x7a7c7c: stur            w2, [x0, #0x2b]
    // 0x7a7c80: r16 = <String, dynamic>
    //     0x7a7c80: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x7a7c84: stp             x0, x16, [SP]
    // 0x7a7c88: r0 = Map._fromLiteral()
    //     0x7a7c88: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7a7c8c: LeaveFrame
    //     0x7a7c8c: mov             SP, fp
    //     0x7a7c90: ldp             fp, lr, [SP], #0x10
    // 0x7a7c94: ret
    //     0x7a7c94: ret             
    // 0x7a7c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7c98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7c9c: b               #0x7a7c14
  }
  static _ eventTypeToJson(/* No info */) {
    // ** addr: 0x7a7ca0, size: 0x4c
    // 0x7a7ca0: EnterFrame
    //     0x7a7ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7ca4: mov             fp, SP
    // 0x7a7ca8: AllocStack(0x8)
    //     0x7a7ca8: sub             SP, SP, #8
    // 0x7a7cac: CheckStackOverflow
    //     0x7a7cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7cb0: cmp             SP, x16
    //     0x7a7cb4: b.ls            #0x7a7ce4
    // 0x7a7cb8: r0 = LoadClassIdInstr(r1)
    //     0x7a7cb8: ldur            x0, [x1, #-1]
    //     0x7a7cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x7a7cc0: str             x1, [SP]
    // 0x7a7cc4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a7cc4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a7cc8: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x7a7cc8: movz            x17, #0x29d4
    //     0x7a7ccc: add             lr, x0, x17
    //     0x7a7cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a7cd4: blr             lr
    // 0x7a7cd8: LeaveFrame
    //     0x7a7cd8: mov             SP, fp
    //     0x7a7cdc: ldp             fp, lr, [SP], #0x10
    // 0x7a7ce0: ret
    //     0x7a7ce0: ret             
    // 0x7a7ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7ce4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7ce8: b               #0x7a7cb8
  }
  static _ _$ChatwootEventMessageUserFromJson(/* No info */) {
    // ** addr: 0x7a849c, size: 0x20c
    // 0x7a849c: EnterFrame
    //     0x7a849c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a84a0: mov             fp, SP
    // 0x7a84a4: AllocStack(0x28)
    //     0x7a84a4: sub             SP, SP, #0x28
    // 0x7a84a8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7a84a8: mov             x3, x1
    //     0x7a84ac: stur            x1, [fp, #-8]
    // 0x7a84b0: CheckStackOverflow
    //     0x7a84b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a84b4: cmp             SP, x16
    //     0x7a84b8: b.ls            #0x7a86a0
    // 0x7a84bc: r0 = LoadClassIdInstr(r3)
    //     0x7a84bc: ldur            x0, [x3, #-1]
    //     0x7a84c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7a84c4: mov             x1, x3
    // 0x7a84c8: r2 = "id"
    //     0x7a84c8: add             x2, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x7a84cc: ldr             x2, [x2, #0x7e0]
    // 0x7a84d0: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a84d0: sub             lr, x0, #0x114
    //     0x7a84d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a84d8: blr             lr
    // 0x7a84dc: mov             x3, x0
    // 0x7a84e0: r2 = Null
    //     0x7a84e0: mov             x2, NULL
    // 0x7a84e4: r1 = Null
    //     0x7a84e4: mov             x1, NULL
    // 0x7a84e8: stur            x3, [fp, #-0x10]
    // 0x7a84ec: branchIfSmi(r0, 0x7a8518)
    //     0x7a84ec: tbz             w0, #0, #0x7a8518
    // 0x7a84f0: r4 = LoadClassIdInstr(r0)
    //     0x7a84f0: ldur            x4, [x0, #-1]
    //     0x7a84f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7a84f8: sub             x4, x4, #0x3c
    // 0x7a84fc: cmp             x4, #2
    // 0x7a8500: b.ls            #0x7a8518
    // 0x7a8504: r8 = num?
    //     0x7a8504: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x7a8508: ldr             x8, [x8, #0xf48]
    // 0x7a850c: r3 = Null
    //     0x7a850c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a70] Null
    //     0x7a8510: ldr             x3, [x3, #0xa70]
    // 0x7a8514: r0 = DefaultNullableTypeTest()
    //     0x7a8514: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x7a8518: ldur            x0, [fp, #-0x10]
    // 0x7a851c: cmp             w0, NULL
    // 0x7a8520: b.ne            #0x7a852c
    // 0x7a8524: r4 = Null
    //     0x7a8524: mov             x4, NULL
    // 0x7a8528: b               #0x7a8554
    // 0x7a852c: r1 = 60
    //     0x7a852c: movz            x1, #0x3c
    // 0x7a8530: branchIfSmi(r0, 0x7a853c)
    //     0x7a8530: tbz             w0, #0, #0x7a853c
    // 0x7a8534: r1 = LoadClassIdInstr(r0)
    //     0x7a8534: ldur            x1, [x0, #-1]
    //     0x7a8538: ubfx            x1, x1, #0xc, #0x14
    // 0x7a853c: str             x0, [SP]
    // 0x7a8540: mov             x0, x1
    // 0x7a8544: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7a8544: sub             lr, x0, #1, lsl #12
    //     0x7a8548: ldr             lr, [x21, lr, lsl #3]
    //     0x7a854c: blr             lr
    // 0x7a8550: mov             x4, x0
    // 0x7a8554: ldur            x3, [fp, #-8]
    // 0x7a8558: stur            x4, [fp, #-0x10]
    // 0x7a855c: r0 = LoadClassIdInstr(r3)
    //     0x7a855c: ldur            x0, [x3, #-1]
    //     0x7a8560: ubfx            x0, x0, #0xc, #0x14
    // 0x7a8564: mov             x1, x3
    // 0x7a8568: r2 = "avatar_url"
    //     0x7a8568: add             x2, PP, #0x18, lsl #12  ; [pp+0x183b8] "avatar_url"
    //     0x7a856c: ldr             x2, [x2, #0x3b8]
    // 0x7a8570: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a8570: sub             lr, x0, #0x114
    //     0x7a8574: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8578: blr             lr
    // 0x7a857c: mov             x3, x0
    // 0x7a8580: r2 = Null
    //     0x7a8580: mov             x2, NULL
    // 0x7a8584: r1 = Null
    //     0x7a8584: mov             x1, NULL
    // 0x7a8588: stur            x3, [fp, #-0x18]
    // 0x7a858c: r4 = 60
    //     0x7a858c: movz            x4, #0x3c
    // 0x7a8590: branchIfSmi(r0, 0x7a859c)
    //     0x7a8590: tbz             w0, #0, #0x7a859c
    // 0x7a8594: r4 = LoadClassIdInstr(r0)
    //     0x7a8594: ldur            x4, [x0, #-1]
    //     0x7a8598: ubfx            x4, x4, #0xc, #0x14
    // 0x7a859c: sub             x4, x4, #0x5e
    // 0x7a85a0: cmp             x4, #1
    // 0x7a85a4: b.ls            #0x7a85b8
    // 0x7a85a8: r8 = String?
    //     0x7a85a8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7a85ac: r3 = Null
    //     0x7a85ac: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a80] Null
    //     0x7a85b0: ldr             x3, [x3, #0xa80]
    // 0x7a85b4: r0 = String?()
    //     0x7a85b4: bl              #0x569180  ; IsType_String?_Stub
    // 0x7a85b8: ldur            x3, [fp, #-8]
    // 0x7a85bc: r0 = LoadClassIdInstr(r3)
    //     0x7a85bc: ldur            x0, [x3, #-1]
    //     0x7a85c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7a85c4: mov             x1, x3
    // 0x7a85c8: r2 = "name"
    //     0x7a85c8: ldr             x2, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x7a85cc: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a85cc: sub             lr, x0, #0x114
    //     0x7a85d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a85d4: blr             lr
    // 0x7a85d8: mov             x3, x0
    // 0x7a85dc: r2 = Null
    //     0x7a85dc: mov             x2, NULL
    // 0x7a85e0: r1 = Null
    //     0x7a85e0: mov             x1, NULL
    // 0x7a85e4: stur            x3, [fp, #-0x20]
    // 0x7a85e8: r4 = 60
    //     0x7a85e8: movz            x4, #0x3c
    // 0x7a85ec: branchIfSmi(r0, 0x7a85f8)
    //     0x7a85ec: tbz             w0, #0, #0x7a85f8
    // 0x7a85f0: r4 = LoadClassIdInstr(r0)
    //     0x7a85f0: ldur            x4, [x0, #-1]
    //     0x7a85f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7a85f8: sub             x4, x4, #0x5e
    // 0x7a85fc: cmp             x4, #1
    // 0x7a8600: b.ls            #0x7a8614
    // 0x7a8604: r8 = String?
    //     0x7a8604: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7a8608: r3 = Null
    //     0x7a8608: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a90] Null
    //     0x7a860c: ldr             x3, [x3, #0xa90]
    // 0x7a8610: r0 = String?()
    //     0x7a8610: bl              #0x569180  ; IsType_String?_Stub
    // 0x7a8614: ldur            x1, [fp, #-8]
    // 0x7a8618: r0 = LoadClassIdInstr(r1)
    //     0x7a8618: ldur            x0, [x1, #-1]
    //     0x7a861c: ubfx            x0, x0, #0xc, #0x14
    // 0x7a8620: r2 = "thumbnail"
    //     0x7a8620: add             x2, PP, #0x18, lsl #12  ; [pp+0x18428] "thumbnail"
    //     0x7a8624: ldr             x2, [x2, #0x428]
    // 0x7a8628: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a8628: sub             lr, x0, #0x114
    //     0x7a862c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8630: blr             lr
    // 0x7a8634: mov             x3, x0
    // 0x7a8638: r2 = Null
    //     0x7a8638: mov             x2, NULL
    // 0x7a863c: r1 = Null
    //     0x7a863c: mov             x1, NULL
    // 0x7a8640: stur            x3, [fp, #-8]
    // 0x7a8644: r4 = 60
    //     0x7a8644: movz            x4, #0x3c
    // 0x7a8648: branchIfSmi(r0, 0x7a8654)
    //     0x7a8648: tbz             w0, #0, #0x7a8654
    // 0x7a864c: r4 = LoadClassIdInstr(r0)
    //     0x7a864c: ldur            x4, [x0, #-1]
    //     0x7a8650: ubfx            x4, x4, #0xc, #0x14
    // 0x7a8654: sub             x4, x4, #0x5e
    // 0x7a8658: cmp             x4, #1
    // 0x7a865c: b.ls            #0x7a8670
    // 0x7a8660: r8 = String?
    //     0x7a8660: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7a8664: r3 = Null
    //     0x7a8664: add             x3, PP, #0x31, lsl #12  ; [pp+0x31aa0] Null
    //     0x7a8668: ldr             x3, [x3, #0xaa0]
    // 0x7a866c: r0 = String?()
    //     0x7a866c: bl              #0x569180  ; IsType_String?_Stub
    // 0x7a8670: r0 = ChatwootEventMessageUser()
    //     0x7a8670: bl              #0x7a86a8  ; AllocateChatwootEventMessageUserStub -> ChatwootEventMessageUser (size=0x18)
    // 0x7a8674: ldur            x1, [fp, #-0x10]
    // 0x7a8678: StoreField: r0->field_b = r1
    //     0x7a8678: stur            w1, [x0, #0xb]
    // 0x7a867c: ldur            x1, [fp, #-0x18]
    // 0x7a8680: StoreField: r0->field_7 = r1
    //     0x7a8680: stur            w1, [x0, #7]
    // 0x7a8684: ldur            x1, [fp, #-0x20]
    // 0x7a8688: StoreField: r0->field_f = r1
    //     0x7a8688: stur            w1, [x0, #0xf]
    // 0x7a868c: ldur            x1, [fp, #-8]
    // 0x7a8690: StoreField: r0->field_13 = r1
    //     0x7a8690: stur            w1, [x0, #0x13]
    // 0x7a8694: LeaveFrame
    //     0x7a8694: mov             SP, fp
    //     0x7a8698: ldp             fp, lr, [SP], #0x10
    // 0x7a869c: ret
    //     0x7a869c: ret             
    // 0x7a86a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a86a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a86a4: b               #0x7a84bc
  }
  static _ _ChatwootEventFromJson(/* No info */) {
    // ** addr: 0x7a8e88, size: 0x24c
    // 0x7a8e88: EnterFrame
    //     0x7a8e88: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8e8c: mov             fp, SP
    // 0x7a8e90: AllocStack(0x30)
    //     0x7a8e90: sub             SP, SP, #0x30
    // 0x7a8e94: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7a8e94: mov             x0, x1
    //     0x7a8e98: stur            x1, [fp, #-8]
    // 0x7a8e9c: CheckStackOverflow
    //     0x7a8e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8ea0: cmp             SP, x16
    //     0x7a8ea4: b.ls            #0x7a90cc
    // 0x7a8ea8: mov             x1, x0
    // 0x7a8eac: r2 = "type"
    //     0x7a8eac: ldr             x2, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0x7a8eb0: r0 = _getValueOrData()
    //     0x7a8eb0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a8eb4: ldur            x3, [fp, #-8]
    // 0x7a8eb8: LoadField: r1 = r3->field_f
    //     0x7a8eb8: ldur            w1, [x3, #0xf]
    // 0x7a8ebc: DecompressPointer r1
    //     0x7a8ebc: add             x1, x1, HEAP, lsl #32
    // 0x7a8ec0: cmp             w1, w0
    // 0x7a8ec4: b.ne            #0x7a8ed0
    // 0x7a8ec8: r4 = Null
    //     0x7a8ec8: mov             x4, NULL
    // 0x7a8ecc: b               #0x7a8ed4
    // 0x7a8ed0: mov             x4, x0
    // 0x7a8ed4: mov             x0, x4
    // 0x7a8ed8: stur            x4, [fp, #-0x10]
    // 0x7a8edc: r2 = Null
    //     0x7a8edc: mov             x2, NULL
    // 0x7a8ee0: r1 = Null
    //     0x7a8ee0: mov             x1, NULL
    // 0x7a8ee4: r4 = 60
    //     0x7a8ee4: movz            x4, #0x3c
    // 0x7a8ee8: branchIfSmi(r0, 0x7a8ef4)
    //     0x7a8ee8: tbz             w0, #0, #0x7a8ef4
    // 0x7a8eec: r4 = LoadClassIdInstr(r0)
    //     0x7a8eec: ldur            x4, [x0, #-1]
    //     0x7a8ef0: ubfx            x4, x4, #0xc, #0x14
    // 0x7a8ef4: sub             x4, x4, #0x5e
    // 0x7a8ef8: cmp             x4, #1
    // 0x7a8efc: b.ls            #0x7a8f10
    // 0x7a8f00: r8 = String?
    //     0x7a8f00: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7a8f04: r3 = Null
    //     0x7a8f04: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b58] Null
    //     0x7a8f08: ldr             x3, [x3, #0xb58]
    // 0x7a8f0c: r0 = String?()
    //     0x7a8f0c: bl              #0x569180  ; IsType_String?_Stub
    // 0x7a8f10: r16 = "welcome"
    //     0x7a8f10: add             x16, PP, #0x21, lsl #12  ; [pp+0x21780] "welcome"
    //     0x7a8f14: ldr             x16, [x16, #0x780]
    // 0x7a8f18: ldur            lr, [fp, #-0x10]
    // 0x7a8f1c: stp             lr, x16, [SP]
    // 0x7a8f20: r0 = ==()
    //     0x7a8f20: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7a8f24: tbnz            w0, #4, #0x7a8f34
    // 0x7a8f28: r3 = Instance_ChatwootEventType
    //     0x7a8f28: add             x3, PP, #0x31, lsl #12  ; [pp+0x319b8] Obj!ChatwootEventType@dd41d1
    //     0x7a8f2c: ldr             x3, [x3, #0x9b8]
    // 0x7a8f30: b               #0x7a8f80
    // 0x7a8f34: r16 = "ping"
    //     0x7a8f34: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b68] "ping"
    //     0x7a8f38: ldr             x16, [x16, #0xb68]
    // 0x7a8f3c: ldur            lr, [fp, #-0x10]
    // 0x7a8f40: stp             lr, x16, [SP]
    // 0x7a8f44: r0 = ==()
    //     0x7a8f44: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7a8f48: tbnz            w0, #4, #0x7a8f58
    // 0x7a8f4c: r3 = Instance_ChatwootEventType
    //     0x7a8f4c: add             x3, PP, #0x31, lsl #12  ; [pp+0x319c0] Obj!ChatwootEventType@dd41b1
    //     0x7a8f50: ldr             x3, [x3, #0x9c0]
    // 0x7a8f54: b               #0x7a8f80
    // 0x7a8f58: r16 = "confirm_subscription"
    //     0x7a8f58: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b70] "confirm_subscription"
    //     0x7a8f5c: ldr             x16, [x16, #0xb70]
    // 0x7a8f60: ldur            lr, [fp, #-0x10]
    // 0x7a8f64: stp             lr, x16, [SP]
    // 0x7a8f68: r0 = ==()
    //     0x7a8f68: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7a8f6c: tbnz            w0, #4, #0x7a8f7c
    // 0x7a8f70: r3 = Instance_ChatwootEventType
    //     0x7a8f70: add             x3, PP, #0x31, lsl #12  ; [pp+0x319c8] Obj!ChatwootEventType@dd4191
    //     0x7a8f74: ldr             x3, [x3, #0x9c8]
    // 0x7a8f78: b               #0x7a8f80
    // 0x7a8f7c: r3 = Null
    //     0x7a8f7c: mov             x3, NULL
    // 0x7a8f80: ldur            x0, [fp, #-8]
    // 0x7a8f84: mov             x1, x0
    // 0x7a8f88: stur            x3, [fp, #-0x10]
    // 0x7a8f8c: r2 = "message"
    //     0x7a8f8c: ldr             x2, [PP, #0x5b50]  ; [pp+0x5b50] "message"
    // 0x7a8f90: r0 = _getValueOrData()
    //     0x7a8f90: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a8f94: mov             x1, x0
    // 0x7a8f98: ldur            x0, [fp, #-8]
    // 0x7a8f9c: LoadField: r2 = r0->field_f
    //     0x7a8f9c: ldur            w2, [x0, #0xf]
    // 0x7a8fa0: DecompressPointer r2
    //     0x7a8fa0: add             x2, x2, HEAP, lsl #32
    // 0x7a8fa4: cmp             w2, w1
    // 0x7a8fa8: b.ne            #0x7a8fb0
    // 0x7a8fac: r1 = Null
    //     0x7a8fac: mov             x1, NULL
    // 0x7a8fb0: r0 = eventMessageFromJson()
    //     0x7a8fb0: bl              #0x7a9dd0  ; [package:chatwoot_flutter/data/remote/responses/chatwoot_event.dart] ::eventMessageFromJson
    // 0x7a8fb4: ldur            x1, [fp, #-8]
    // 0x7a8fb8: r2 = "identifier"
    //     0x7a8fb8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5f0] "identifier"
    //     0x7a8fbc: ldr             x2, [x2, #0x5f0]
    // 0x7a8fc0: stur            x0, [fp, #-0x18]
    // 0x7a8fc4: r0 = _getValueOrData()
    //     0x7a8fc4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a8fc8: ldur            x3, [fp, #-8]
    // 0x7a8fcc: LoadField: r1 = r3->field_f
    //     0x7a8fcc: ldur            w1, [x3, #0xf]
    // 0x7a8fd0: DecompressPointer r1
    //     0x7a8fd0: add             x1, x1, HEAP, lsl #32
    // 0x7a8fd4: cmp             w1, w0
    // 0x7a8fd8: b.ne            #0x7a8fe4
    // 0x7a8fdc: r4 = Null
    //     0x7a8fdc: mov             x4, NULL
    // 0x7a8fe0: b               #0x7a8fe8
    // 0x7a8fe4: mov             x4, x0
    // 0x7a8fe8: mov             x0, x4
    // 0x7a8fec: stur            x4, [fp, #-0x20]
    // 0x7a8ff0: r2 = Null
    //     0x7a8ff0: mov             x2, NULL
    // 0x7a8ff4: r1 = Null
    //     0x7a8ff4: mov             x1, NULL
    // 0x7a8ff8: r4 = 60
    //     0x7a8ff8: movz            x4, #0x3c
    // 0x7a8ffc: branchIfSmi(r0, 0x7a9008)
    //     0x7a8ffc: tbz             w0, #0, #0x7a9008
    // 0x7a9000: r4 = LoadClassIdInstr(r0)
    //     0x7a9000: ldur            x4, [x0, #-1]
    //     0x7a9004: ubfx            x4, x4, #0xc, #0x14
    // 0x7a9008: sub             x4, x4, #0x5e
    // 0x7a900c: cmp             x4, #1
    // 0x7a9010: b.ls            #0x7a9024
    // 0x7a9014: r8 = String?
    //     0x7a9014: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7a9018: r3 = Null
    //     0x7a9018: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b78] Null
    //     0x7a901c: ldr             x3, [x3, #0xb78]
    // 0x7a9020: r0 = String?()
    //     0x7a9020: bl              #0x569180  ; IsType_String?_Stub
    // 0x7a9024: ldur            x1, [fp, #-8]
    // 0x7a9028: r2 = "message"
    //     0x7a9028: ldr             x2, [PP, #0x5b50]  ; [pp+0x5b50] "message"
    // 0x7a902c: r0 = _getValueOrData()
    //     0x7a902c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a9030: mov             x1, x0
    // 0x7a9034: ldur            x0, [fp, #-8]
    // 0x7a9038: LoadField: r2 = r0->field_f
    //     0x7a9038: ldur            w2, [x0, #0xf]
    // 0x7a903c: DecompressPointer r2
    //     0x7a903c: add             x2, x2, HEAP, lsl #32
    // 0x7a9040: cmp             w2, w1
    // 0x7a9044: b.ne            #0x7a904c
    // 0x7a9048: r1 = Null
    //     0x7a9048: mov             x1, NULL
    // 0x7a904c: ldur            x2, [fp, #-0x18]
    // 0x7a9050: ldur            x3, [fp, #-0x10]
    // 0x7a9054: ldur            x0, [fp, #-0x20]
    // 0x7a9058: r0 = eventAttachmentsFromJson()
    //     0x7a9058: bl              #0x7a90e0  ; [package:chatwoot_flutter/data/remote/responses/chatwoot_event.dart] ::eventAttachmentsFromJson
    // 0x7a905c: mov             x3, x0
    // 0x7a9060: r2 = Null
    //     0x7a9060: mov             x2, NULL
    // 0x7a9064: r1 = Null
    //     0x7a9064: mov             x1, NULL
    // 0x7a9068: stur            x3, [fp, #-8]
    // 0x7a906c: r4 = 60
    //     0x7a906c: movz            x4, #0x3c
    // 0x7a9070: branchIfSmi(r0, 0x7a907c)
    //     0x7a9070: tbz             w0, #0, #0x7a907c
    // 0x7a9074: r4 = LoadClassIdInstr(r0)
    //     0x7a9074: ldur            x4, [x0, #-1]
    //     0x7a9078: ubfx            x4, x4, #0xc, #0x14
    // 0x7a907c: sub             x4, x4, #0x5a
    // 0x7a9080: cmp             x4, #2
    // 0x7a9084: b.ls            #0x7a909c
    // 0x7a9088: r8 = List?
    //     0x7a9088: add             x8, PP, #0xc, lsl #12  ; [pp+0xc0a0] Type: List?
    //     0x7a908c: ldr             x8, [x8, #0xa0]
    // 0x7a9090: r3 = Null
    //     0x7a9090: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b88] Null
    //     0x7a9094: ldr             x3, [x3, #0xb88]
    // 0x7a9098: r0 = List?()
    //     0x7a9098: bl              #0x56862c  ; IsType_List?_Stub
    // 0x7a909c: r0 = ChatwootEvent()
    //     0x7a909c: bl              #0x7a90d4  ; AllocateChatwootEventStub -> ChatwootEvent (size=0x18)
    // 0x7a90a0: ldur            x1, [fp, #-0x10]
    // 0x7a90a4: StoreField: r0->field_7 = r1
    //     0x7a90a4: stur            w1, [x0, #7]
    // 0x7a90a8: ldur            x1, [fp, #-0x18]
    // 0x7a90ac: StoreField: r0->field_f = r1
    //     0x7a90ac: stur            w1, [x0, #0xf]
    // 0x7a90b0: ldur            x1, [fp, #-0x20]
    // 0x7a90b4: StoreField: r0->field_b = r1
    //     0x7a90b4: stur            w1, [x0, #0xb]
    // 0x7a90b8: ldur            x1, [fp, #-8]
    // 0x7a90bc: StoreField: r0->field_13 = r1
    //     0x7a90bc: stur            w1, [x0, #0x13]
    // 0x7a90c0: LeaveFrame
    //     0x7a90c0: mov             SP, fp
    //     0x7a90c4: ldp             fp, lr, [SP], #0x10
    // 0x7a90c8: ret
    //     0x7a90c8: ret             
    // 0x7a90cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a90cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a90d0: b               #0x7a8ea8
  }
  static dynamic eventAttachmentsFromJson(dynamic) {
    // ** addr: 0x7a90e0, size: 0xd4
    // 0x7a90e0: EnterFrame
    //     0x7a90e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a90e4: mov             fp, SP
    // 0x7a90e8: AllocStack(0x8)
    //     0x7a90e8: sub             SP, SP, #8
    // 0x7a90ec: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7a90ec: mov             x3, x1
    //     0x7a90f0: stur            x1, [fp, #-8]
    // 0x7a90f4: CheckStackOverflow
    //     0x7a90f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a90f8: cmp             SP, x16
    //     0x7a90fc: b.ls            #0x7a91a8
    // 0x7a9100: cmp             w3, NULL
    // 0x7a9104: b.ne            #0x7a9118
    // 0x7a9108: r0 = Null
    //     0x7a9108: mov             x0, NULL
    // 0x7a910c: LeaveFrame
    //     0x7a910c: mov             SP, fp
    //     0x7a9110: ldp             fp, lr, [SP], #0x10
    // 0x7a9114: ret
    //     0x7a9114: ret             
    // 0x7a9118: r0 = 60
    //     0x7a9118: movz            x0, #0x3c
    // 0x7a911c: branchIfSmi(r3, 0x7a9128)
    //     0x7a911c: tbz             w3, #0, #0x7a9128
    // 0x7a9120: r0 = LoadClassIdInstr(r3)
    //     0x7a9120: ldur            x0, [x3, #-1]
    //     0x7a9124: ubfx            x0, x0, #0xc, #0x14
    // 0x7a9128: sub             x16, x0, #0x3c
    // 0x7a912c: cmp             x16, #2
    // 0x7a9130: b.hi            #0x7a9144
    // 0x7a9134: r0 = Null
    //     0x7a9134: mov             x0, NULL
    // 0x7a9138: LeaveFrame
    //     0x7a9138: mov             SP, fp
    //     0x7a913c: ldp             fp, lr, [SP], #0x10
    // 0x7a9140: ret
    //     0x7a9140: ret             
    // 0x7a9144: sub             x16, x0, #0x5e
    // 0x7a9148: cmp             x16, #1
    // 0x7a914c: b.hi            #0x7a9160
    // 0x7a9150: r0 = Null
    //     0x7a9150: mov             x0, NULL
    // 0x7a9154: LeaveFrame
    //     0x7a9154: mov             SP, fp
    //     0x7a9158: ldp             fp, lr, [SP], #0x10
    // 0x7a915c: ret
    //     0x7a915c: ret             
    // 0x7a9160: mov             x0, x3
    // 0x7a9164: r2 = Null
    //     0x7a9164: mov             x2, NULL
    // 0x7a9168: r1 = Null
    //     0x7a9168: mov             x1, NULL
    // 0x7a916c: r8 = Map<String, dynamic>
    //     0x7a916c: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x7a9170: r3 = Null
    //     0x7a9170: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b98] Null
    //     0x7a9174: ldr             x3, [x3, #0xb98]
    // 0x7a9178: r0 = Map<String, dynamic>()
    //     0x7a9178: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x7a917c: ldur            x1, [fp, #-8]
    // 0x7a9180: r0 = _$ChatwootEventMessageFromJson()
    //     0x7a9180: bl              #0x7a91b4  ; [package:chatwoot_flutter/data/remote/responses/chatwoot_event.dart] ::_$ChatwootEventMessageFromJson
    // 0x7a9184: LoadField: r1 = r0->field_7
    //     0x7a9184: ldur            w1, [x0, #7]
    // 0x7a9188: DecompressPointer r1
    //     0x7a9188: add             x1, x1, HEAP, lsl #32
    // 0x7a918c: cmp             w1, NULL
    // 0x7a9190: b.eq            #0x7a91b0
    // 0x7a9194: LoadField: r0 = r1->field_57
    //     0x7a9194: ldur            w0, [x1, #0x57]
    // 0x7a9198: DecompressPointer r0
    //     0x7a9198: add             x0, x0, HEAP, lsl #32
    // 0x7a919c: LeaveFrame
    //     0x7a919c: mov             SP, fp
    //     0x7a91a0: ldp             fp, lr, [SP], #0x10
    // 0x7a91a4: ret
    //     0x7a91a4: ret             
    // 0x7a91a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a91a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a91ac: b               #0x7a9100
    // 0x7a91b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a91b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _$ChatwootEventMessageFromJson(/* No info */) {
    // ** addr: 0x7a91b4, size: 0x12c
    // 0x7a91b4: EnterFrame
    //     0x7a91b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a91b8: mov             fp, SP
    // 0x7a91bc: AllocStack(0x10)
    //     0x7a91bc: sub             SP, SP, #0x10
    // 0x7a91c0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7a91c0: mov             x3, x1
    //     0x7a91c4: stur            x1, [fp, #-8]
    // 0x7a91c8: CheckStackOverflow
    //     0x7a91c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a91cc: cmp             SP, x16
    //     0x7a91d0: b.ls            #0x7a92d8
    // 0x7a91d4: r0 = LoadClassIdInstr(r3)
    //     0x7a91d4: ldur            x0, [x3, #-1]
    //     0x7a91d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7a91dc: mov             x1, x3
    // 0x7a91e0: r2 = "data"
    //     0x7a91e0: ldr             x2, [PP, #0x1488]  ; [pp+0x1488] "data"
    // 0x7a91e4: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a91e4: sub             lr, x0, #0x114
    //     0x7a91e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a91ec: blr             lr
    // 0x7a91f0: cmp             w0, NULL
    // 0x7a91f4: b.ne            #0x7a9200
    // 0x7a91f8: r3 = Null
    //     0x7a91f8: mov             x3, NULL
    // 0x7a91fc: b               #0x7a924c
    // 0x7a9200: ldur            x3, [fp, #-8]
    // 0x7a9204: r0 = LoadClassIdInstr(r3)
    //     0x7a9204: ldur            x0, [x3, #-1]
    //     0x7a9208: ubfx            x0, x0, #0xc, #0x14
    // 0x7a920c: mov             x1, x3
    // 0x7a9210: r2 = "data"
    //     0x7a9210: ldr             x2, [PP, #0x1488]  ; [pp+0x1488] "data"
    // 0x7a9214: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a9214: sub             lr, x0, #0x114
    //     0x7a9218: ldr             lr, [x21, lr, lsl #3]
    //     0x7a921c: blr             lr
    // 0x7a9220: mov             x3, x0
    // 0x7a9224: r2 = Null
    //     0x7a9224: mov             x2, NULL
    // 0x7a9228: r1 = Null
    //     0x7a9228: mov             x1, NULL
    // 0x7a922c: stur            x3, [fp, #-0x10]
    // 0x7a9230: r8 = Map<String, dynamic>
    //     0x7a9230: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x7a9234: r3 = Null
    //     0x7a9234: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ba8] Null
    //     0x7a9238: ldr             x3, [x3, #0xba8]
    // 0x7a923c: r0 = Map<String, dynamic>()
    //     0x7a923c: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x7a9240: ldur            x1, [fp, #-0x10]
    // 0x7a9244: r0 = _ChatwootEventMessageDataFromJson()
    //     0x7a9244: bl              #0x7a9424  ; [package:chatwoot_flutter/data/remote/responses/chatwoot_event.dart] ::_ChatwootEventMessageDataFromJson
    // 0x7a9248: mov             x3, x0
    // 0x7a924c: ldur            x1, [fp, #-8]
    // 0x7a9250: stur            x3, [fp, #-0x10]
    // 0x7a9254: r0 = LoadClassIdInstr(r1)
    //     0x7a9254: ldur            x0, [x1, #-1]
    //     0x7a9258: ubfx            x0, x0, #0xc, #0x14
    // 0x7a925c: r2 = "event"
    //     0x7a925c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31bb8] "event"
    //     0x7a9260: ldr             x2, [x2, #0xbb8]
    // 0x7a9264: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a9264: sub             lr, x0, #0x114
    //     0x7a9268: ldr             lr, [x21, lr, lsl #3]
    //     0x7a926c: blr             lr
    // 0x7a9270: mov             x3, x0
    // 0x7a9274: r2 = Null
    //     0x7a9274: mov             x2, NULL
    // 0x7a9278: r1 = Null
    //     0x7a9278: mov             x1, NULL
    // 0x7a927c: stur            x3, [fp, #-8]
    // 0x7a9280: r4 = 60
    //     0x7a9280: movz            x4, #0x3c
    // 0x7a9284: branchIfSmi(r0, 0x7a9290)
    //     0x7a9284: tbz             w0, #0, #0x7a9290
    // 0x7a9288: r4 = LoadClassIdInstr(r0)
    //     0x7a9288: ldur            x4, [x0, #-1]
    //     0x7a928c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a9290: sub             x4, x4, #0x5e
    // 0x7a9294: cmp             x4, #1
    // 0x7a9298: b.ls            #0x7a92ac
    // 0x7a929c: r8 = String?
    //     0x7a929c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7a92a0: r3 = Null
    //     0x7a92a0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31bc0] Null
    //     0x7a92a4: ldr             x3, [x3, #0xbc0]
    // 0x7a92a8: r0 = String?()
    //     0x7a92a8: bl              #0x569180  ; IsType_String?_Stub
    // 0x7a92ac: ldur            x1, [fp, #-8]
    // 0x7a92b0: r0 = eventMessageTypeFromJson()
    //     0x7a92b0: bl              #0x7a92ec  ; [package:chatwoot_flutter/data/remote/responses/chatwoot_event.dart] ::eventMessageTypeFromJson
    // 0x7a92b4: stur            x0, [fp, #-8]
    // 0x7a92b8: r0 = ChatwootEventMessage()
    //     0x7a92b8: bl              #0x7a92e0  ; AllocateChatwootEventMessageStub -> ChatwootEventMessage (size=0x10)
    // 0x7a92bc: ldur            x1, [fp, #-0x10]
    // 0x7a92c0: StoreField: r0->field_7 = r1
    //     0x7a92c0: stur            w1, [x0, #7]
    // 0x7a92c4: ldur            x1, [fp, #-8]
    // 0x7a92c8: StoreField: r0->field_b = r1
    //     0x7a92c8: stur            w1, [x0, #0xb]
    // 0x7a92cc: LeaveFrame
    //     0x7a92cc: mov             SP, fp
    //     0x7a92d0: ldp             fp, lr, [SP], #0x10
    // 0x7a92d4: ret
    //     0x7a92d4: ret             
    // 0x7a92d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a92d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a92dc: b               #0x7a91d4
  }
  static _ eventMessageTypeFromJson(/* No info */) {
    // ** addr: 0x7a92ec, size: 0x138
    // 0x7a92ec: EnterFrame
    //     0x7a92ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7a92f0: mov             fp, SP
    // 0x7a92f4: AllocStack(0x18)
    //     0x7a92f4: sub             SP, SP, #0x18
    // 0x7a92f8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7a92f8: stur            x1, [fp, #-8]
    // 0x7a92fc: CheckStackOverflow
    //     0x7a92fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9300: cmp             SP, x16
    //     0x7a9304: b.ls            #0x7a941c
    // 0x7a9308: r16 = "presence.update"
    //     0x7a9308: add             x16, PP, #0x31, lsl #12  ; [pp+0x31bd0] "presence.update"
    //     0x7a930c: ldr             x16, [x16, #0xbd0]
    // 0x7a9310: stp             x1, x16, [SP]
    // 0x7a9314: r0 = ==()
    //     0x7a9314: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7a9318: tbnz            w0, #4, #0x7a9330
    // 0x7a931c: r0 = Instance_ChatwootEventMessageType
    //     0x7a931c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31a00] Obj!ChatwootEventMessageType@dd40d1
    //     0x7a9320: ldr             x0, [x0, #0xa00]
    // 0x7a9324: LeaveFrame
    //     0x7a9324: mov             SP, fp
    //     0x7a9328: ldp             fp, lr, [SP], #0x10
    // 0x7a932c: ret
    //     0x7a932c: ret             
    // 0x7a9330: r16 = "message.created"
    //     0x7a9330: add             x16, PP, #0x31, lsl #12  ; [pp+0x31bd8] "message.created"
    //     0x7a9334: ldr             x16, [x16, #0xbd8]
    // 0x7a9338: ldur            lr, [fp, #-8]
    // 0x7a933c: stp             lr, x16, [SP]
    // 0x7a9340: r0 = ==()
    //     0x7a9340: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7a9344: tbnz            w0, #4, #0x7a935c
    // 0x7a9348: r0 = Instance_ChatwootEventMessageType
    //     0x7a9348: add             x0, PP, #0x31, lsl #12  ; [pp+0x319d0] Obj!ChatwootEventMessageType@dd4171
    //     0x7a934c: ldr             x0, [x0, #0x9d0]
    // 0x7a9350: LeaveFrame
    //     0x7a9350: mov             SP, fp
    //     0x7a9354: ldp             fp, lr, [SP], #0x10
    // 0x7a9358: ret
    //     0x7a9358: ret             
    // 0x7a935c: r16 = "message.updated"
    //     0x7a935c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31be0] "message.updated"
    //     0x7a9360: ldr             x16, [x16, #0xbe0]
    // 0x7a9364: ldur            lr, [fp, #-8]
    // 0x7a9368: stp             lr, x16, [SP]
    // 0x7a936c: r0 = ==()
    //     0x7a936c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7a9370: tbnz            w0, #4, #0x7a9388
    // 0x7a9374: r0 = Instance_ChatwootEventMessageType
    //     0x7a9374: add             x0, PP, #0x31, lsl #12  ; [pp+0x319d8] Obj!ChatwootEventMessageType@dd4151
    //     0x7a9378: ldr             x0, [x0, #0x9d8]
    // 0x7a937c: LeaveFrame
    //     0x7a937c: mov             SP, fp
    //     0x7a9380: ldp             fp, lr, [SP], #0x10
    // 0x7a9384: ret
    //     0x7a9384: ret             
    // 0x7a9388: r16 = "conversation.typing_on"
    //     0x7a9388: add             x16, PP, #0x31, lsl #12  ; [pp+0x31be8] "conversation.typing_on"
    //     0x7a938c: ldr             x16, [x16, #0xbe8]
    // 0x7a9390: ldur            lr, [fp, #-8]
    // 0x7a9394: stp             lr, x16, [SP]
    // 0x7a9398: r0 = ==()
    //     0x7a9398: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7a939c: tbnz            w0, #4, #0x7a93b4
    // 0x7a93a0: r0 = Instance_ChatwootEventMessageType
    //     0x7a93a0: add             x0, PP, #0x31, lsl #12  ; [pp+0x319e8] Obj!ChatwootEventMessageType@dd4111
    //     0x7a93a4: ldr             x0, [x0, #0x9e8]
    // 0x7a93a8: LeaveFrame
    //     0x7a93a8: mov             SP, fp
    //     0x7a93ac: ldp             fp, lr, [SP], #0x10
    // 0x7a93b0: ret
    //     0x7a93b0: ret             
    // 0x7a93b4: r16 = "conversation.typing_off"
    //     0x7a93b4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31bf0] "conversation.typing_off"
    //     0x7a93b8: ldr             x16, [x16, #0xbf0]
    // 0x7a93bc: ldur            lr, [fp, #-8]
    // 0x7a93c0: stp             lr, x16, [SP]
    // 0x7a93c4: r0 = ==()
    //     0x7a93c4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7a93c8: tbnz            w0, #4, #0x7a93e0
    // 0x7a93cc: r0 = Instance_ChatwootEventMessageType
    //     0x7a93cc: add             x0, PP, #0x31, lsl #12  ; [pp+0x319e0] Obj!ChatwootEventMessageType@dd4131
    //     0x7a93d0: ldr             x0, [x0, #0x9e0]
    // 0x7a93d4: LeaveFrame
    //     0x7a93d4: mov             SP, fp
    //     0x7a93d8: ldp             fp, lr, [SP], #0x10
    // 0x7a93dc: ret
    //     0x7a93dc: ret             
    // 0x7a93e0: r16 = "conversation.status_changed"
    //     0x7a93e0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31bf8] "conversation.status_changed"
    //     0x7a93e4: ldr             x16, [x16, #0xbf8]
    // 0x7a93e8: ldur            lr, [fp, #-8]
    // 0x7a93ec: stp             lr, x16, [SP]
    // 0x7a93f0: r0 = ==()
    //     0x7a93f0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7a93f4: tbnz            w0, #4, #0x7a940c
    // 0x7a93f8: r0 = Instance_ChatwootEventMessageType
    //     0x7a93f8: add             x0, PP, #0x31, lsl #12  ; [pp+0x319f0] Obj!ChatwootEventMessageType@dd40f1
    //     0x7a93fc: ldr             x0, [x0, #0x9f0]
    // 0x7a9400: LeaveFrame
    //     0x7a9400: mov             SP, fp
    //     0x7a9404: ldp             fp, lr, [SP], #0x10
    // 0x7a9408: ret
    //     0x7a9408: ret             
    // 0x7a940c: r0 = Null
    //     0x7a940c: mov             x0, NULL
    // 0x7a9410: LeaveFrame
    //     0x7a9410: mov             SP, fp
    //     0x7a9414: ldp             fp, lr, [SP], #0x10
    // 0x7a9418: ret
    //     0x7a9418: ret             
    // 0x7a941c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a941c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9420: b               #0x7a9308
  }
  static _ _ChatwootEventMessageDataFromJson(/* No info */) {
    // ** addr: 0x7a9424, size: 0x9a0
    // 0x7a9424: EnterFrame
    //     0x7a9424: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9428: mov             fp, SP
    // 0x7a942c: AllocStack(0xb0)
    //     0x7a942c: sub             SP, SP, #0xb0
    // 0x7a9430: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7a9430: mov             x3, x1
    //     0x7a9434: stur            x1, [fp, #-8]
    // 0x7a9438: CheckStackOverflow
    //     0x7a9438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a943c: cmp             SP, x16
    //     0x7a9440: b.ls            #0x7a9dbc
    // 0x7a9444: r0 = LoadClassIdInstr(r3)
    //     0x7a9444: ldur            x0, [x3, #-1]
    //     0x7a9448: ubfx            x0, x0, #0xc, #0x14
    // 0x7a944c: mov             x1, x3
    // 0x7a9450: r2 = "id"
    //     0x7a9450: add             x2, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x7a9454: ldr             x2, [x2, #0x7e0]
    // 0x7a9458: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a9458: sub             lr, x0, #0x114
    //     0x7a945c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a9460: blr             lr
    // 0x7a9464: mov             x3, x0
    // 0x7a9468: r2 = Null
    //     0x7a9468: mov             x2, NULL
    // 0x7a946c: r1 = Null
    //     0x7a946c: mov             x1, NULL
    // 0x7a9470: stur            x3, [fp, #-0x10]
    // 0x7a9474: branchIfSmi(r0, 0x7a94a0)
    //     0x7a9474: tbz             w0, #0, #0x7a94a0
    // 0x7a9478: r4 = LoadClassIdInstr(r0)
    //     0x7a9478: ldur            x4, [x0, #-1]
    //     0x7a947c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a9480: sub             x4, x4, #0x3c
    // 0x7a9484: cmp             x4, #2
    // 0x7a9488: b.ls            #0x7a94a0
    // 0x7a948c: r8 = num?
    //     0x7a948c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x7a9490: ldr             x8, [x8, #0xf48]
    // 0x7a9494: r3 = Null
    //     0x7a9494: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c00] Null
    //     0x7a9498: ldr             x3, [x3, #0xc00]
    // 0x7a949c: r0 = DefaultNullableTypeTest()
    //     0x7a949c: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x7a94a0: ldur            x0, [fp, #-0x10]
    // 0x7a94a4: cmp             w0, NULL
    // 0x7a94a8: b.ne            #0x7a94b4
    // 0x7a94ac: r4 = Null
    //     0x7a94ac: mov             x4, NULL
    // 0x7a94b0: b               #0x7a94dc
    // 0x7a94b4: r1 = 60
    //     0x7a94b4: movz            x1, #0x3c
    // 0x7a94b8: branchIfSmi(r0, 0x7a94c4)
    //     0x7a94b8: tbz             w0, #0, #0x7a94c4
    // 0x7a94bc: r1 = LoadClassIdInstr(r0)
    //     0x7a94bc: ldur            x1, [x0, #-1]
    //     0x7a94c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7a94c4: str             x0, [SP]
    // 0x7a94c8: mov             x0, x1
    // 0x7a94cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7a94cc: sub             lr, x0, #1, lsl #12
    //     0x7a94d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a94d4: blr             lr
    // 0x7a94d8: mov             x4, x0
    // 0x7a94dc: ldur            x3, [fp, #-8]
    // 0x7a94e0: stur            x4, [fp, #-0x10]
    // 0x7a94e4: r0 = LoadClassIdInstr(r3)
    //     0x7a94e4: ldur            x0, [x3, #-1]
    //     0x7a94e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7a94ec: mov             x1, x3
    // 0x7a94f0: r2 = "user"
    //     0x7a94f0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b08] "user"
    //     0x7a94f4: ldr             x2, [x2, #0xb08]
    // 0x7a94f8: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a94f8: sub             lr, x0, #0x114
    //     0x7a94fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7a9500: blr             lr
    // 0x7a9504: cmp             w0, NULL
    // 0x7a9508: b.ne            #0x7a9514
    // 0x7a950c: r4 = Null
    //     0x7a950c: mov             x4, NULL
    // 0x7a9510: b               #0x7a9564
    // 0x7a9514: ldur            x3, [fp, #-8]
    // 0x7a9518: r0 = LoadClassIdInstr(r3)
    //     0x7a9518: ldur            x0, [x3, #-1]
    //     0x7a951c: ubfx            x0, x0, #0xc, #0x14
    // 0x7a9520: mov             x1, x3
    // 0x7a9524: r2 = "user"
    //     0x7a9524: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b08] "user"
    //     0x7a9528: ldr             x2, [x2, #0xb08]
    // 0x7a952c: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a952c: sub             lr, x0, #0x114
    //     0x7a9530: ldr             lr, [x21, lr, lsl #3]
    //     0x7a9534: blr             lr
    // 0x7a9538: mov             x3, x0
    // 0x7a953c: r2 = Null
    //     0x7a953c: mov             x2, NULL
    // 0x7a9540: r1 = Null
    //     0x7a9540: mov             x1, NULL
    // 0x7a9544: stur            x3, [fp, #-0x18]
    // 0x7a9548: r8 = Map<String, dynamic>
    //     0x7a9548: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x7a954c: r3 = Null
    //     0x7a954c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c10] Null
    //     0x7a9550: ldr             x3, [x3, #0xc10]
    // 0x7a9554: r0 = Map<String, dynamic>()
    //     0x7a9554: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x7a9558: ldur            x1, [fp, #-0x18]
    // 0x7a955c: r0 = _$ChatwootEventMessageUserFromJson()
    //     0x7a955c: bl              #0x7a849c  ; [package:chatwoot_flutter/data/remote/responses/chatwoot_event.dart] ::_$ChatwootEventMessageUserFromJson
    // 0x7a9560: mov             x4, x0
    // 0x7a9564: ldur            x3, [fp, #-8]
    // 0x7a9568: stur            x4, [fp, #-0x18]
    // 0x7a956c: r0 = LoadClassIdInstr(r3)
    //     0x7a956c: ldur            x0, [x3, #-1]
    //     0x7a9570: ubfx            x0, x0, #0xc, #0x14
    // 0x7a9574: mov             x1, x3
    // 0x7a9578: r2 = "conversation"
    //     0x7a9578: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b00] "conversation"
    //     0x7a957c: ldr             x2, [x2, #0xb00]
    // 0x7a9580: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a9580: sub             lr, x0, #0x114
    //     0x7a9584: ldr             lr, [x21, lr, lsl #3]
    //     0x7a9588: blr             lr
    // 0x7a958c: mov             x4, x0
    // 0x7a9590: ldur            x3, [fp, #-8]
    // 0x7a9594: stur            x4, [fp, #-0x20]
    // 0x7a9598: r0 = LoadClassIdInstr(r3)
    //     0x7a9598: ldur            x0, [x3, #-1]
    //     0x7a959c: ubfx            x0, x0, #0xc, #0x14
    // 0x7a95a0: mov             x1, x3
    // 0x7a95a4: r2 = "echo_id"
    //     0x7a95a4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ad8] "echo_id"
    //     0x7a95a8: ldr             x2, [x2, #0xad8]
    // 0x7a95ac: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a95ac: sub             lr, x0, #0x114
    //     0x7a95b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a95b4: blr             lr
    // 0x7a95b8: mov             x3, x0
    // 0x7a95bc: r2 = Null
    //     0x7a95bc: mov             x2, NULL
    // 0x7a95c0: r1 = Null
    //     0x7a95c0: mov             x1, NULL
    // 0x7a95c4: stur            x3, [fp, #-0x28]
    // 0x7a95c8: r4 = 60
    //     0x7a95c8: movz            x4, #0x3c
    // 0x7a95cc: branchIfSmi(r0, 0x7a95d8)
    //     0x7a95cc: tbz             w0, #0, #0x7a95d8
    // 0x7a95d0: r4 = LoadClassIdInstr(r0)
    //     0x7a95d0: ldur            x4, [x0, #-1]
    //     0x7a95d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7a95d8: sub             x4, x4, #0x5e
    // 0x7a95dc: cmp             x4, #1
    // 0x7a95e0: b.ls            #0x7a95f4
    // 0x7a95e4: r8 = String?
    //     0x7a95e4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7a95e8: r3 = Null
    //     0x7a95e8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c20] Null
    //     0x7a95ec: ldr             x3, [x3, #0xc20]
    // 0x7a95f0: r0 = String?()
    //     0x7a95f0: bl              #0x569180  ; IsType_String?_Stub
    // 0x7a95f4: ldur            x3, [fp, #-8]
    // 0x7a95f8: r0 = LoadClassIdInstr(r3)
    //     0x7a95f8: ldur            x0, [x3, #-1]
    //     0x7a95fc: ubfx            x0, x0, #0xc, #0x14
    // 0x7a9600: mov             x1, x3
    // 0x7a9604: r2 = "sender"
    //     0x7a9604: add             x2, PP, #0x18, lsl #12  ; [pp+0x18420] "sender"
    //     0x7a9608: ldr             x2, [x2, #0x420]
    // 0x7a960c: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a960c: sub             lr, x0, #0x114
    //     0x7a9610: ldr             lr, [x21, lr, lsl #3]
    //     0x7a9614: blr             lr
    // 0x7a9618: cmp             w0, NULL
    // 0x7a961c: b.ne            #0x7a9628
    // 0x7a9620: r4 = Null
    //     0x7a9620: mov             x4, NULL
    // 0x7a9624: b               #0x7a9678
    // 0x7a9628: ldur            x3, [fp, #-8]
    // 0x7a962c: r0 = LoadClassIdInstr(r3)
    //     0x7a962c: ldur            x0, [x3, #-1]
    //     0x7a9630: ubfx            x0, x0, #0xc, #0x14
    // 0x7a9634: mov             x1, x3
    // 0x7a9638: r2 = "sender"
    //     0x7a9638: add             x2, PP, #0x18, lsl #12  ; [pp+0x18420] "sender"
    //     0x7a963c: ldr             x2, [x2, #0x420]
    // 0x7a9640: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a9640: sub             lr, x0, #0x114
    //     0x7a9644: ldr             lr, [x21, lr, lsl #3]
    //     0x7a9648: blr             lr
    // 0x7a964c: mov             x3, x0
    // 0x7a9650: r2 = Null
    //     0x7a9650: mov             x2, NULL
    // 0x7a9654: r1 = Null
    //     0x7a9654: mov             x1, NULL
    // 0x7a9658: stur            x3, [fp, #-0x30]
    // 0x7a965c: r8 = Map<String, dynamic>
    //     0x7a965c: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x7a9660: r3 = Null
    //     0x7a9660: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c30] Null
    //     0x7a9664: ldr             x3, [x3, #0xc30]
    // 0x7a9668: r0 = Map<String, dynamic>()
    //     0x7a9668: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x7a966c: ldur            x1, [fp, #-0x30]
    // 0x7a9670: r0 = _$ChatwootEventMessageUserFromJson()
    //     0x7a9670: bl              #0x7a849c  ; [package:chatwoot_flutter/data/remote/responses/chatwoot_event.dart] ::_$ChatwootEventMessageUserFromJson
    // 0x7a9674: mov             x4, x0
    // 0x7a9678: ldur            x3, [fp, #-8]
    // 0x7a967c: stur            x4, [fp, #-0x30]
    // 0x7a9680: r0 = LoadClassIdInstr(r3)
    //     0x7a9680: ldur            x0, [x3, #-1]
    //     0x7a9684: ubfx            x0, x0, #0xc, #0x14
    // 0x7a9688: mov             x1, x3
    // 0x7a968c: r2 = "conversation_id"
    //     0x7a968c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18410] "conversation_id"
    //     0x7a9690: ldr             x2, [x2, #0x410]
    // 0x7a9694: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a9694: sub             lr, x0, #0x114
    //     0x7a9698: ldr             lr, [x21, lr, lsl #3]
    //     0x7a969c: blr             lr
    // 0x7a96a0: mov             x3, x0
    // 0x7a96a4: r2 = Null
    //     0x7a96a4: mov             x2, NULL
    // 0x7a96a8: r1 = Null
    //     0x7a96a8: mov             x1, NULL
    // 0x7a96ac: stur            x3, [fp, #-0x38]
    // 0x7a96b0: branchIfSmi(r0, 0x7a96dc)
    //     0x7a96b0: tbz             w0, #0, #0x7a96dc
    // 0x7a96b4: r4 = LoadClassIdInstr(r0)
    //     0x7a96b4: ldur            x4, [x0, #-1]
    //     0x7a96b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7a96bc: sub             x4, x4, #0x3c
    // 0x7a96c0: cmp             x4, #2
    // 0x7a96c4: b.ls            #0x7a96dc
    // 0x7a96c8: r8 = num?
    //     0x7a96c8: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x7a96cc: ldr             x8, [x8, #0xf48]
    // 0x7a96d0: r3 = Null
    //     0x7a96d0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c40] Null
    //     0x7a96d4: ldr             x3, [x3, #0xc40]
    // 0x7a96d8: r0 = DefaultNullableTypeTest()
    //     0x7a96d8: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x7a96dc: ldur            x0, [fp, #-0x38]
    // 0x7a96e0: cmp             w0, NULL
    // 0x7a96e4: b.ne            #0x7a96f0
    // 0x7a96e8: r4 = Null
    //     0x7a96e8: mov             x4, NULL
    // 0x7a96ec: b               #0x7a9718
    // 0x7a96f0: r1 = 60
    //     0x7a96f0: movz            x1, #0x3c
    // 0x7a96f4: branchIfSmi(r0, 0x7a9700)
    //     0x7a96f4: tbz             w0, #0, #0x7a9700
    // 0x7a96f8: r1 = LoadClassIdInstr(r0)
    //     0x7a96f8: ldur            x1, [x0, #-1]
    //     0x7a96fc: ubfx            x1, x1, #0xc, #0x14
    // 0x7a9700: str             x0, [SP]
    // 0x7a9704: mov             x0, x1
    // 0x7a9708: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7a9708: sub             lr, x0, #1, lsl #12
    //     0x7a970c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a9710: blr             lr
    // 0x7a9714: mov             x4, x0
    // 0x7a9718: ldur            x3, [fp, #-8]
    // 0x7a971c: stur            x4, [fp, #-0x38]
    // 0x7a9720: r0 = LoadClassIdInstr(r3)
    //     0x7a9720: ldur            x0, [x3, #-1]
    //     0x7a9724: ubfx            x0, x0, #0xc, #0x14
    // 0x7a9728: mov             x1, x3
    // 0x7a972c: r2 = "created_at"
    //     0x7a972c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18408] "created_at"
    //     0x7a9730: ldr             x2, [x2, #0x408]
    // 0x7a9734: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a9734: sub             lr, x0, #0x114
    //     0x7a9738: ldr             lr, [x21, lr, lsl #3]
    //     0x7a973c: blr             lr
    // 0x7a9740: mov             x4, x0
    // 0x7a9744: ldur            x3, [fp, #-8]
    // 0x7a9748: stur            x4, [fp, #-0x40]
    // 0x7a974c: r0 = LoadClassIdInstr(r3)
    //     0x7a974c: ldur            x0, [x3, #-1]
    //     0x7a9750: ubfx            x0, x0, #0xc, #0x14
    // 0x7a9754: mov             x1, x3
    // 0x7a9758: r2 = "content_attributes"
    //     0x7a9758: add             x2, PP, #0x18, lsl #12  ; [pp+0x18400] "content_attributes"
    //     0x7a975c: ldr             x2, [x2, #0x400]
    // 0x7a9760: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a9760: sub             lr, x0, #0x114
    //     0x7a9764: ldr             lr, [x21, lr, lsl #3]
    //     0x7a9768: blr             lr
    // 0x7a976c: mov             x4, x0
    // 0x7a9770: ldur            x3, [fp, #-8]
    // 0x7a9774: stur            x4, [fp, #-0x48]
    // 0x7a9778: r0 = LoadClassIdInstr(r3)
    //     0x7a9778: ldur            x0, [x3, #-1]
    //     0x7a977c: ubfx            x0, x0, #0xc, #0x14
    // 0x7a9780: mov             x1, x3
    // 0x7a9784: r2 = "content_type"
    //     0x7a9784: add             x2, PP, #0x18, lsl #12  ; [pp+0x183f8] "content_type"
    //     0x7a9788: ldr             x2, [x2, #0x3f8]
    // 0x7a978c: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a978c: sub             lr, x0, #0x114
    //     0x7a9790: ldr             lr, [x21, lr, lsl #3]
    //     0x7a9794: blr             lr
    // 0x7a9798: mov             x3, x0
    // 0x7a979c: r2 = Null
    //     0x7a979c: mov             x2, NULL
    // 0x7a97a0: r1 = Null
    //     0x7a97a0: mov             x1, NULL
    // 0x7a97a4: stur            x3, [fp, #-0x50]
    // 0x7a97a8: r4 = 60
    //     0x7a97a8: movz            x4, #0x3c
    // 0x7a97ac: branchIfSmi(r0, 0x7a97b8)
    //     0x7a97ac: tbz             w0, #0, #0x7a97b8
    // 0x7a97b0: r4 = LoadClassIdInstr(r0)
    //     0x7a97b0: ldur            x4, [x0, #-1]
    //     0x7a97b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7a97b8: sub             x4, x4, #0x5e
    // 0x7a97bc: cmp             x4, #1
    // 0x7a97c0: b.ls            #0x7a97d4
    // 0x7a97c4: r8 = String?
    //     0x7a97c4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7a97c8: r3 = Null
    //     0x7a97c8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c50] Null
    //     0x7a97cc: ldr             x3, [x3, #0xc50]
    // 0x7a97d0: r0 = String?()
    //     0x7a97d0: bl              #0x569180  ; IsType_String?_Stub
    // 0x7a97d4: ldur            x3, [fp, #-8]
    // 0x7a97d8: r0 = LoadClassIdInstr(r3)
    //     0x7a97d8: ldur            x0, [x3, #-1]
    //     0x7a97dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7a97e0: mov             x1, x3
    // 0x7a97e4: r2 = "message_type"
    //     0x7a97e4: add             x2, PP, #0x18, lsl #12  ; [pp+0x183f0] "message_type"
    //     0x7a97e8: ldr             x2, [x2, #0x3f0]
    // 0x7a97ec: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a97ec: sub             lr, x0, #0x114
    //     0x7a97f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a97f4: blr             lr
    // 0x7a97f8: mov             x3, x0
    // 0x7a97fc: r2 = Null
    //     0x7a97fc: mov             x2, NULL
    // 0x7a9800: r1 = Null
    //     0x7a9800: mov             x1, NULL
    // 0x7a9804: stur            x3, [fp, #-0x58]
    // 0x7a9808: branchIfSmi(r0, 0x7a9834)
    //     0x7a9808: tbz             w0, #0, #0x7a9834
    // 0x7a980c: r4 = LoadClassIdInstr(r0)
    //     0x7a980c: ldur            x4, [x0, #-1]
    //     0x7a9810: ubfx            x4, x4, #0xc, #0x14
    // 0x7a9814: sub             x4, x4, #0x3c
    // 0x7a9818: cmp             x4, #2
    // 0x7a981c: b.ls            #0x7a9834
    // 0x7a9820: r8 = num?
    //     0x7a9820: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x7a9824: ldr             x8, [x8, #0xf48]
    // 0x7a9828: r3 = Null
    //     0x7a9828: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c60] Null
    //     0x7a982c: ldr             x3, [x3, #0xc60]
    // 0x7a9830: r0 = DefaultNullableTypeTest()
    //     0x7a9830: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x7a9834: ldur            x0, [fp, #-0x58]
    // 0x7a9838: cmp             w0, NULL
    // 0x7a983c: b.ne            #0x7a9848
    // 0x7a9840: r4 = Null
    //     0x7a9840: mov             x4, NULL
    // 0x7a9844: b               #0x7a9870
    // 0x7a9848: r1 = 60
    //     0x7a9848: movz            x1, #0x3c
    // 0x7a984c: branchIfSmi(r0, 0x7a9858)
    //     0x7a984c: tbz             w0, #0, #0x7a9858
    // 0x7a9850: r1 = LoadClassIdInstr(r0)
    //     0x7a9850: ldur            x1, [x0, #-1]
    //     0x7a9854: ubfx            x1, x1, #0xc, #0x14
    // 0x7a9858: str             x0, [SP]
    // 0x7a985c: mov             x0, x1
    // 0x7a9860: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7a9860: sub             lr, x0, #1, lsl #12
    //     0x7a9864: ldr             lr, [x21, lr, lsl #3]
    //     0x7a9868: blr             lr
    // 0x7a986c: mov             x4, x0
    // 0x7a9870: ldur            x3, [fp, #-8]
    // 0x7a9874: stur            x4, [fp, #-0x58]
    // 0x7a9878: r0 = LoadClassIdInstr(r3)
    //     0x7a9878: ldur            x0, [x3, #-1]
    //     0x7a987c: ubfx            x0, x0, #0xc, #0x14
    // 0x7a9880: mov             x1, x3
    // 0x7a9884: r2 = "content"
    //     0x7a9884: add             x2, PP, #0x18, lsl #12  ; [pp+0x183e8] "content"
    //     0x7a9888: ldr             x2, [x2, #0x3e8]
    // 0x7a988c: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a988c: sub             lr, x0, #0x114
    //     0x7a9890: ldr             lr, [x21, lr, lsl #3]
    //     0x7a9894: blr             lr
    // 0x7a9898: mov             x3, x0
    // 0x7a989c: r2 = Null
    //     0x7a989c: mov             x2, NULL
    // 0x7a98a0: r1 = Null
    //     0x7a98a0: mov             x1, NULL
    // 0x7a98a4: stur            x3, [fp, #-0x60]
    // 0x7a98a8: r4 = 60
    //     0x7a98a8: movz            x4, #0x3c
    // 0x7a98ac: branchIfSmi(r0, 0x7a98b8)
    //     0x7a98ac: tbz             w0, #0, #0x7a98b8
    // 0x7a98b0: r4 = LoadClassIdInstr(r0)
    //     0x7a98b0: ldur            x4, [x0, #-1]
    //     0x7a98b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7a98b8: sub             x4, x4, #0x5e
    // 0x7a98bc: cmp             x4, #1
    // 0x7a98c0: b.ls            #0x7a98d4
    // 0x7a98c4: r8 = String?
    //     0x7a98c4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7a98c8: r3 = Null
    //     0x7a98c8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c70] Null
    //     0x7a98cc: ldr             x3, [x3, #0xc70]
    // 0x7a98d0: r0 = String?()
    //     0x7a98d0: bl              #0x569180  ; IsType_String?_Stub
    // 0x7a98d4: ldur            x3, [fp, #-8]
    // 0x7a98d8: r0 = LoadClassIdInstr(r3)
    //     0x7a98d8: ldur            x0, [x3, #-1]
    //     0x7a98dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7a98e0: mov             x1, x3
    // 0x7a98e4: r2 = "inbox_id"
    //     0x7a98e4: add             x2, PP, #0x18, lsl #12  ; [pp+0x183c8] "inbox_id"
    //     0x7a98e8: ldr             x2, [x2, #0x3c8]
    // 0x7a98ec: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a98ec: sub             lr, x0, #0x114
    //     0x7a98f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a98f4: blr             lr
    // 0x7a98f8: mov             x3, x0
    // 0x7a98fc: r2 = Null
    //     0x7a98fc: mov             x2, NULL
    // 0x7a9900: r1 = Null
    //     0x7a9900: mov             x1, NULL
    // 0x7a9904: stur            x3, [fp, #-0x68]
    // 0x7a9908: branchIfSmi(r0, 0x7a9934)
    //     0x7a9908: tbz             w0, #0, #0x7a9934
    // 0x7a990c: r4 = LoadClassIdInstr(r0)
    //     0x7a990c: ldur            x4, [x0, #-1]
    //     0x7a9910: ubfx            x4, x4, #0xc, #0x14
    // 0x7a9914: sub             x4, x4, #0x3c
    // 0x7a9918: cmp             x4, #2
    // 0x7a991c: b.ls            #0x7a9934
    // 0x7a9920: r8 = num?
    //     0x7a9920: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x7a9924: ldr             x8, [x8, #0xf48]
    // 0x7a9928: r3 = Null
    //     0x7a9928: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c80] Null
    //     0x7a992c: ldr             x3, [x3, #0xc80]
    // 0x7a9930: r0 = DefaultNullableTypeTest()
    //     0x7a9930: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x7a9934: ldur            x0, [fp, #-0x68]
    // 0x7a9938: cmp             w0, NULL
    // 0x7a993c: b.ne            #0x7a9948
    // 0x7a9940: r4 = Null
    //     0x7a9940: mov             x4, NULL
    // 0x7a9944: b               #0x7a9970
    // 0x7a9948: r1 = 60
    //     0x7a9948: movz            x1, #0x3c
    // 0x7a994c: branchIfSmi(r0, 0x7a9958)
    //     0x7a994c: tbz             w0, #0, #0x7a9958
    // 0x7a9950: r1 = LoadClassIdInstr(r0)
    //     0x7a9950: ldur            x1, [x0, #-1]
    //     0x7a9954: ubfx            x1, x1, #0xc, #0x14
    // 0x7a9958: str             x0, [SP]
    // 0x7a995c: mov             x0, x1
    // 0x7a9960: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7a9960: sub             lr, x0, #1, lsl #12
    //     0x7a9964: ldr             lr, [x21, lr, lsl #3]
    //     0x7a9968: blr             lr
    // 0x7a996c: mov             x4, x0
    // 0x7a9970: ldur            x3, [fp, #-8]
    // 0x7a9974: stur            x4, [fp, #-0x68]
    // 0x7a9978: r0 = LoadClassIdInstr(r3)
    //     0x7a9978: ldur            x0, [x3, #-1]
    //     0x7a997c: ubfx            x0, x0, #0xc, #0x14
    // 0x7a9980: mov             x1, x3
    // 0x7a9984: r2 = "source_id"
    //     0x7a9984: add             x2, PP, #0x18, lsl #12  ; [pp+0x18430] "source_id"
    //     0x7a9988: ldr             x2, [x2, #0x430]
    // 0x7a998c: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a998c: sub             lr, x0, #0x114
    //     0x7a9990: ldr             lr, [x21, lr, lsl #3]
    //     0x7a9994: blr             lr
    // 0x7a9998: mov             x3, x0
    // 0x7a999c: r2 = Null
    //     0x7a999c: mov             x2, NULL
    // 0x7a99a0: r1 = Null
    //     0x7a99a0: mov             x1, NULL
    // 0x7a99a4: stur            x3, [fp, #-0x70]
    // 0x7a99a8: r4 = 60
    //     0x7a99a8: movz            x4, #0x3c
    // 0x7a99ac: branchIfSmi(r0, 0x7a99b8)
    //     0x7a99ac: tbz             w0, #0, #0x7a99b8
    // 0x7a99b0: r4 = LoadClassIdInstr(r0)
    //     0x7a99b0: ldur            x4, [x0, #-1]
    //     0x7a99b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7a99b8: sub             x4, x4, #0x5e
    // 0x7a99bc: cmp             x4, #1
    // 0x7a99c0: b.ls            #0x7a99d4
    // 0x7a99c4: r8 = String?
    //     0x7a99c4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7a99c8: r3 = Null
    //     0x7a99c8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c90] Null
    //     0x7a99cc: ldr             x3, [x3, #0xc90]
    // 0x7a99d0: r0 = String?()
    //     0x7a99d0: bl              #0x569180  ; IsType_String?_Stub
    // 0x7a99d4: ldur            x3, [fp, #-8]
    // 0x7a99d8: r0 = LoadClassIdInstr(r3)
    //     0x7a99d8: ldur            x0, [x3, #-1]
    //     0x7a99dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7a99e0: mov             x1, x3
    // 0x7a99e4: r2 = "updated_at"
    //     0x7a99e4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31af8] "updated_at"
    //     0x7a99e8: ldr             x2, [x2, #0xaf8]
    // 0x7a99ec: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a99ec: sub             lr, x0, #0x114
    //     0x7a99f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a99f4: blr             lr
    // 0x7a99f8: mov             x4, x0
    // 0x7a99fc: ldur            x3, [fp, #-8]
    // 0x7a9a00: stur            x4, [fp, #-0x78]
    // 0x7a9a04: r0 = LoadClassIdInstr(r3)
    //     0x7a9a04: ldur            x0, [x3, #-1]
    //     0x7a9a08: ubfx            x0, x0, #0xc, #0x14
    // 0x7a9a0c: mov             x1, x3
    // 0x7a9a10: r2 = "status"
    //     0x7a9a10: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de10] "status"
    //     0x7a9a14: ldr             x2, [x2, #0xe10]
    // 0x7a9a18: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a9a18: sub             lr, x0, #0x114
    //     0x7a9a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a9a20: blr             lr
    // 0x7a9a24: mov             x3, x0
    // 0x7a9a28: r2 = Null
    //     0x7a9a28: mov             x2, NULL
    // 0x7a9a2c: r1 = Null
    //     0x7a9a2c: mov             x1, NULL
    // 0x7a9a30: stur            x3, [fp, #-0x80]
    // 0x7a9a34: r4 = 60
    //     0x7a9a34: movz            x4, #0x3c
    // 0x7a9a38: branchIfSmi(r0, 0x7a9a44)
    //     0x7a9a38: tbz             w0, #0, #0x7a9a44
    // 0x7a9a3c: r4 = LoadClassIdInstr(r0)
    //     0x7a9a3c: ldur            x4, [x0, #-1]
    //     0x7a9a40: ubfx            x4, x4, #0xc, #0x14
    // 0x7a9a44: sub             x4, x4, #0x5e
    // 0x7a9a48: cmp             x4, #1
    // 0x7a9a4c: b.ls            #0x7a9a60
    // 0x7a9a50: r8 = String?
    //     0x7a9a50: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7a9a54: r3 = Null
    //     0x7a9a54: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ca0] Null
    //     0x7a9a58: ldr             x3, [x3, #0xca0]
    // 0x7a9a5c: r0 = String?()
    //     0x7a9a5c: bl              #0x569180  ; IsType_String?_Stub
    // 0x7a9a60: ldur            x3, [fp, #-8]
    // 0x7a9a64: r0 = LoadClassIdInstr(r3)
    //     0x7a9a64: ldur            x0, [x3, #-1]
    //     0x7a9a68: ubfx            x0, x0, #0xc, #0x14
    // 0x7a9a6c: mov             x1, x3
    // 0x7a9a70: r2 = "account_id"
    //     0x7a9a70: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ad0] "account_id"
    //     0x7a9a74: ldr             x2, [x2, #0xad0]
    // 0x7a9a78: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a9a78: sub             lr, x0, #0x114
    //     0x7a9a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a9a80: blr             lr
    // 0x7a9a84: mov             x3, x0
    // 0x7a9a88: r2 = Null
    //     0x7a9a88: mov             x2, NULL
    // 0x7a9a8c: r1 = Null
    //     0x7a9a8c: mov             x1, NULL
    // 0x7a9a90: stur            x3, [fp, #-0x88]
    // 0x7a9a94: branchIfSmi(r0, 0x7a9ac0)
    //     0x7a9a94: tbz             w0, #0, #0x7a9ac0
    // 0x7a9a98: r4 = LoadClassIdInstr(r0)
    //     0x7a9a98: ldur            x4, [x0, #-1]
    //     0x7a9a9c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a9aa0: sub             x4, x4, #0x3c
    // 0x7a9aa4: cmp             x4, #2
    // 0x7a9aa8: b.ls            #0x7a9ac0
    // 0x7a9aac: r8 = num?
    //     0x7a9aac: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x7a9ab0: ldr             x8, [x8, #0xf48]
    // 0x7a9ab4: r3 = Null
    //     0x7a9ab4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31cb0] Null
    //     0x7a9ab8: ldr             x3, [x3, #0xcb0]
    // 0x7a9abc: r0 = DefaultNullableTypeTest()
    //     0x7a9abc: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x7a9ac0: ldur            x0, [fp, #-0x88]
    // 0x7a9ac4: cmp             w0, NULL
    // 0x7a9ac8: b.ne            #0x7a9ad4
    // 0x7a9acc: r4 = Null
    //     0x7a9acc: mov             x4, NULL
    // 0x7a9ad0: b               #0x7a9afc
    // 0x7a9ad4: r1 = 60
    //     0x7a9ad4: movz            x1, #0x3c
    // 0x7a9ad8: branchIfSmi(r0, 0x7a9ae4)
    //     0x7a9ad8: tbz             w0, #0, #0x7a9ae4
    // 0x7a9adc: r1 = LoadClassIdInstr(r0)
    //     0x7a9adc: ldur            x1, [x0, #-1]
    //     0x7a9ae0: ubfx            x1, x1, #0xc, #0x14
    // 0x7a9ae4: str             x0, [SP]
    // 0x7a9ae8: mov             x0, x1
    // 0x7a9aec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7a9aec: sub             lr, x0, #1, lsl #12
    //     0x7a9af0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a9af4: blr             lr
    // 0x7a9af8: mov             x4, x0
    // 0x7a9afc: ldur            x3, [fp, #-8]
    // 0x7a9b00: stur            x4, [fp, #-0x88]
    // 0x7a9b04: r0 = LoadClassIdInstr(r3)
    //     0x7a9b04: ldur            x0, [x3, #-1]
    //     0x7a9b08: ubfx            x0, x0, #0xc, #0x14
    // 0x7a9b0c: mov             x1, x3
    // 0x7a9b10: r2 = "external_source_ids"
    //     0x7a9b10: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ae0] "external_source_ids"
    //     0x7a9b14: ldr             x2, [x2, #0xae0]
    // 0x7a9b18: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a9b18: sub             lr, x0, #0x114
    //     0x7a9b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a9b20: blr             lr
    // 0x7a9b24: mov             x4, x0
    // 0x7a9b28: ldur            x3, [fp, #-8]
    // 0x7a9b2c: stur            x4, [fp, #-0x90]
    // 0x7a9b30: r0 = LoadClassIdInstr(r3)
    //     0x7a9b30: ldur            x0, [x3, #-1]
    //     0x7a9b34: ubfx            x0, x0, #0xc, #0x14
    // 0x7a9b38: mov             x1, x3
    // 0x7a9b3c: r2 = "private"
    //     0x7a9b3c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ae8] "private"
    //     0x7a9b40: ldr             x2, [x2, #0xae8]
    // 0x7a9b44: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a9b44: sub             lr, x0, #0x114
    //     0x7a9b48: ldr             lr, [x21, lr, lsl #3]
    //     0x7a9b4c: blr             lr
    // 0x7a9b50: mov             x3, x0
    // 0x7a9b54: r2 = Null
    //     0x7a9b54: mov             x2, NULL
    // 0x7a9b58: r1 = Null
    //     0x7a9b58: mov             x1, NULL
    // 0x7a9b5c: stur            x3, [fp, #-0x98]
    // 0x7a9b60: r4 = 60
    //     0x7a9b60: movz            x4, #0x3c
    // 0x7a9b64: branchIfSmi(r0, 0x7a9b70)
    //     0x7a9b64: tbz             w0, #0, #0x7a9b70
    // 0x7a9b68: r4 = LoadClassIdInstr(r0)
    //     0x7a9b68: ldur            x4, [x0, #-1]
    //     0x7a9b6c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a9b70: cmp             x4, #0x3f
    // 0x7a9b74: b.eq            #0x7a9b88
    // 0x7a9b78: r8 = bool?
    //     0x7a9b78: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0x7a9b7c: r3 = Null
    //     0x7a9b7c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31cc0] Null
    //     0x7a9b80: ldr             x3, [x3, #0xcc0]
    // 0x7a9b84: r0 = bool?()
    //     0x7a9b84: bl              #0x575330  ; IsType_bool?_Stub
    // 0x7a9b88: ldur            x3, [fp, #-8]
    // 0x7a9b8c: r0 = LoadClassIdInstr(r3)
    //     0x7a9b8c: ldur            x0, [x3, #-1]
    //     0x7a9b90: ubfx            x0, x0, #0xc, #0x14
    // 0x7a9b94: mov             x1, x3
    // 0x7a9b98: r2 = "sender_id"
    //     0x7a9b98: add             x2, PP, #0x31, lsl #12  ; [pp+0x31af0] "sender_id"
    //     0x7a9b9c: ldr             x2, [x2, #0xaf0]
    // 0x7a9ba0: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a9ba0: sub             lr, x0, #0x114
    //     0x7a9ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a9ba8: blr             lr
    // 0x7a9bac: mov             x3, x0
    // 0x7a9bb0: r2 = Null
    //     0x7a9bb0: mov             x2, NULL
    // 0x7a9bb4: r1 = Null
    //     0x7a9bb4: mov             x1, NULL
    // 0x7a9bb8: stur            x3, [fp, #-0xa0]
    // 0x7a9bbc: branchIfSmi(r0, 0x7a9be8)
    //     0x7a9bbc: tbz             w0, #0, #0x7a9be8
    // 0x7a9bc0: r4 = LoadClassIdInstr(r0)
    //     0x7a9bc0: ldur            x4, [x0, #-1]
    //     0x7a9bc4: ubfx            x4, x4, #0xc, #0x14
    // 0x7a9bc8: sub             x4, x4, #0x3c
    // 0x7a9bcc: cmp             x4, #2
    // 0x7a9bd0: b.ls            #0x7a9be8
    // 0x7a9bd4: r8 = num?
    //     0x7a9bd4: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x7a9bd8: ldr             x8, [x8, #0xf48]
    // 0x7a9bdc: r3 = Null
    //     0x7a9bdc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31cd0] Null
    //     0x7a9be0: ldr             x3, [x3, #0xcd0]
    // 0x7a9be4: r0 = DefaultNullableTypeTest()
    //     0x7a9be4: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x7a9be8: ldur            x0, [fp, #-0xa0]
    // 0x7a9bec: cmp             w0, NULL
    // 0x7a9bf0: b.ne            #0x7a9bfc
    // 0x7a9bf4: r2 = Null
    //     0x7a9bf4: mov             x2, NULL
    // 0x7a9bf8: b               #0x7a9c24
    // 0x7a9bfc: r1 = 60
    //     0x7a9bfc: movz            x1, #0x3c
    // 0x7a9c00: branchIfSmi(r0, 0x7a9c0c)
    //     0x7a9c00: tbz             w0, #0, #0x7a9c0c
    // 0x7a9c04: r1 = LoadClassIdInstr(r0)
    //     0x7a9c04: ldur            x1, [x0, #-1]
    //     0x7a9c08: ubfx            x1, x1, #0xc, #0x14
    // 0x7a9c0c: str             x0, [SP]
    // 0x7a9c10: mov             x0, x1
    // 0x7a9c14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7a9c14: sub             lr, x0, #1, lsl #12
    //     0x7a9c18: ldr             lr, [x21, lr, lsl #3]
    //     0x7a9c1c: blr             lr
    // 0x7a9c20: mov             x2, x0
    // 0x7a9c24: ldur            x3, [fp, #-8]
    // 0x7a9c28: ldur            x1, [fp, #-0x10]
    // 0x7a9c2c: ldur            x0, [fp, #-0x18]
    // 0x7a9c30: ldur            x25, [fp, #-0x20]
    // 0x7a9c34: ldur            x24, [fp, #-0x28]
    // 0x7a9c38: ldur            x23, [fp, #-0x30]
    // 0x7a9c3c: ldur            x20, [fp, #-0x38]
    // 0x7a9c40: ldur            x19, [fp, #-0x40]
    // 0x7a9c44: ldur            x14, [fp, #-0x48]
    // 0x7a9c48: ldur            x13, [fp, #-0x50]
    // 0x7a9c4c: ldur            x12, [fp, #-0x58]
    // 0x7a9c50: ldur            x11, [fp, #-0x60]
    // 0x7a9c54: ldur            x10, [fp, #-0x68]
    // 0x7a9c58: ldur            x9, [fp, #-0x70]
    // 0x7a9c5c: ldur            x8, [fp, #-0x78]
    // 0x7a9c60: ldur            x7, [fp, #-0x80]
    // 0x7a9c64: ldur            x6, [fp, #-0x88]
    // 0x7a9c68: ldur            x5, [fp, #-0x90]
    // 0x7a9c6c: ldur            x4, [fp, #-0x98]
    // 0x7a9c70: stur            x2, [fp, #-0xa0]
    // 0x7a9c74: r4 = LoadClassIdInstr(r3)
    //     0x7a9c74: ldur            x4, [x3, #-1]
    //     0x7a9c78: ubfx            x4, x4, #0xc, #0x14
    // 0x7a9c7c: mov             x0, x4
    // 0x7a9c80: mov             x1, x3
    // 0x7a9c84: mov             x4, x2
    // 0x7a9c88: r2 = "users"
    //     0x7a9c88: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b10] "users"
    //     0x7a9c8c: ldr             x2, [x2, #0xb10]
    // 0x7a9c90: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a9c90: sub             lr, x0, #0x114
    //     0x7a9c94: ldr             lr, [x21, lr, lsl #3]
    //     0x7a9c98: blr             lr
    // 0x7a9c9c: mov             x3, x0
    // 0x7a9ca0: ldur            x1, [fp, #-8]
    // 0x7a9ca4: stur            x3, [fp, #-0xa8]
    // 0x7a9ca8: r0 = LoadClassIdInstr(r1)
    //     0x7a9ca8: ldur            x0, [x1, #-1]
    //     0x7a9cac: ubfx            x0, x0, #0xc, #0x14
    // 0x7a9cb0: r2 = "attachments"
    //     0x7a9cb0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18418] "attachments"
    //     0x7a9cb4: ldr             x2, [x2, #0x418]
    // 0x7a9cb8: r0 = GDT[cid_x0 + -0x114]()
    //     0x7a9cb8: sub             lr, x0, #0x114
    //     0x7a9cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x7a9cc0: blr             lr
    // 0x7a9cc4: mov             x3, x0
    // 0x7a9cc8: r2 = Null
    //     0x7a9cc8: mov             x2, NULL
    // 0x7a9ccc: r1 = Null
    //     0x7a9ccc: mov             x1, NULL
    // 0x7a9cd0: stur            x3, [fp, #-8]
    // 0x7a9cd4: r4 = 60
    //     0x7a9cd4: movz            x4, #0x3c
    // 0x7a9cd8: branchIfSmi(r0, 0x7a9ce4)
    //     0x7a9cd8: tbz             w0, #0, #0x7a9ce4
    // 0x7a9cdc: r4 = LoadClassIdInstr(r0)
    //     0x7a9cdc: ldur            x4, [x0, #-1]
    //     0x7a9ce0: ubfx            x4, x4, #0xc, #0x14
    // 0x7a9ce4: sub             x4, x4, #0x5a
    // 0x7a9ce8: cmp             x4, #2
    // 0x7a9cec: b.ls            #0x7a9d04
    // 0x7a9cf0: r8 = List?
    //     0x7a9cf0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc0a0] Type: List?
    //     0x7a9cf4: ldr             x8, [x8, #0xa0]
    // 0x7a9cf8: r3 = Null
    //     0x7a9cf8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ce0] Null
    //     0x7a9cfc: ldr             x3, [x3, #0xce0]
    // 0x7a9d00: r0 = List?()
    //     0x7a9d00: bl              #0x56862c  ; IsType_List?_Stub
    // 0x7a9d04: r0 = ChatwootEventMessageData()
    //     0x7a9d04: bl              #0x7a9dc4  ; AllocateChatwootEventMessageDataStub -> ChatwootEventMessageData (size=0x5c)
    // 0x7a9d08: ldur            x1, [fp, #-0x10]
    // 0x7a9d0c: StoreField: r0->field_27 = r1
    //     0x7a9d0c: stur            w1, [x0, #0x27]
    // 0x7a9d10: ldur            x1, [fp, #-0x18]
    // 0x7a9d14: StoreField: r0->field_4f = r1
    //     0x7a9d14: stur            w1, [x0, #0x4f]
    // 0x7a9d18: ldur            x1, [fp, #-0x20]
    // 0x7a9d1c: StoreField: r0->field_4b = r1
    //     0x7a9d1c: stur            w1, [x0, #0x4b]
    // 0x7a9d20: ldur            x1, [fp, #-0x28]
    // 0x7a9d24: StoreField: r0->field_1f = r1
    //     0x7a9d24: stur            w1, [x0, #0x1f]
    // 0x7a9d28: ldur            x1, [fp, #-0x30]
    // 0x7a9d2c: StoreField: r0->field_37 = r1
    //     0x7a9d2c: stur            w1, [x0, #0x37]
    // 0x7a9d30: ldur            x1, [fp, #-0x38]
    // 0x7a9d34: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a9d34: stur            w1, [x0, #0x17]
    // 0x7a9d38: ldur            x1, [fp, #-0x40]
    // 0x7a9d3c: StoreField: r0->field_1b = r1
    //     0x7a9d3c: stur            w1, [x0, #0x1b]
    // 0x7a9d40: ldur            x1, [fp, #-0x48]
    // 0x7a9d44: StoreField: r0->field_f = r1
    //     0x7a9d44: stur            w1, [x0, #0xf]
    // 0x7a9d48: ldur            x1, [fp, #-0x50]
    // 0x7a9d4c: StoreField: r0->field_13 = r1
    //     0x7a9d4c: stur            w1, [x0, #0x13]
    // 0x7a9d50: ldur            x1, [fp, #-0x58]
    // 0x7a9d54: StoreField: r0->field_2f = r1
    //     0x7a9d54: stur            w1, [x0, #0x2f]
    // 0x7a9d58: ldur            x1, [fp, #-0x60]
    // 0x7a9d5c: StoreField: r0->field_b = r1
    //     0x7a9d5c: stur            w1, [x0, #0xb]
    // 0x7a9d60: ldur            x1, [fp, #-0x68]
    // 0x7a9d64: StoreField: r0->field_2b = r1
    //     0x7a9d64: stur            w1, [x0, #0x2b]
    // 0x7a9d68: ldur            x1, [fp, #-0x70]
    // 0x7a9d6c: StoreField: r0->field_3f = r1
    //     0x7a9d6c: stur            w1, [x0, #0x3f]
    // 0x7a9d70: ldur            x1, [fp, #-0x78]
    // 0x7a9d74: StoreField: r0->field_47 = r1
    //     0x7a9d74: stur            w1, [x0, #0x47]
    // 0x7a9d78: ldur            x1, [fp, #-0x80]
    // 0x7a9d7c: StoreField: r0->field_43 = r1
    //     0x7a9d7c: stur            w1, [x0, #0x43]
    // 0x7a9d80: ldur            x1, [fp, #-0x88]
    // 0x7a9d84: StoreField: r0->field_7 = r1
    //     0x7a9d84: stur            w1, [x0, #7]
    // 0x7a9d88: ldur            x1, [fp, #-0x90]
    // 0x7a9d8c: StoreField: r0->field_23 = r1
    //     0x7a9d8c: stur            w1, [x0, #0x23]
    // 0x7a9d90: ldur            x1, [fp, #-0x98]
    // 0x7a9d94: StoreField: r0->field_33 = r1
    //     0x7a9d94: stur            w1, [x0, #0x33]
    // 0x7a9d98: ldur            x1, [fp, #-0xa0]
    // 0x7a9d9c: StoreField: r0->field_3b = r1
    //     0x7a9d9c: stur            w1, [x0, #0x3b]
    // 0x7a9da0: ldur            x1, [fp, #-0xa8]
    // 0x7a9da4: StoreField: r0->field_53 = r1
    //     0x7a9da4: stur            w1, [x0, #0x53]
    // 0x7a9da8: ldur            x1, [fp, #-8]
    // 0x7a9dac: StoreField: r0->field_57 = r1
    //     0x7a9dac: stur            w1, [x0, #0x57]
    // 0x7a9db0: LeaveFrame
    //     0x7a9db0: mov             SP, fp
    //     0x7a9db4: ldp             fp, lr, [SP], #0x10
    // 0x7a9db8: ret
    //     0x7a9db8: ret             
    // 0x7a9dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9dbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9dc0: b               #0x7a9444
  }
  static _ eventMessageFromJson(/* No info */) {
    // ** addr: 0x7a9dd0, size: 0xb8
    // 0x7a9dd0: EnterFrame
    //     0x7a9dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9dd4: mov             fp, SP
    // 0x7a9dd8: AllocStack(0x8)
    //     0x7a9dd8: sub             SP, SP, #8
    // 0x7a9ddc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7a9ddc: mov             x3, x1
    //     0x7a9de0: stur            x1, [fp, #-8]
    // 0x7a9de4: CheckStackOverflow
    //     0x7a9de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9de8: cmp             SP, x16
    //     0x7a9dec: b.ls            #0x7a9e80
    // 0x7a9df0: cmp             w3, NULL
    // 0x7a9df4: b.ne            #0x7a9e08
    // 0x7a9df8: r0 = Null
    //     0x7a9df8: mov             x0, NULL
    // 0x7a9dfc: LeaveFrame
    //     0x7a9dfc: mov             SP, fp
    //     0x7a9e00: ldp             fp, lr, [SP], #0x10
    // 0x7a9e04: ret
    //     0x7a9e04: ret             
    // 0x7a9e08: r0 = 60
    //     0x7a9e08: movz            x0, #0x3c
    // 0x7a9e0c: branchIfSmi(r3, 0x7a9e18)
    //     0x7a9e0c: tbz             w3, #0, #0x7a9e18
    // 0x7a9e10: r0 = LoadClassIdInstr(r3)
    //     0x7a9e10: ldur            x0, [x3, #-1]
    //     0x7a9e14: ubfx            x0, x0, #0xc, #0x14
    // 0x7a9e18: sub             x16, x0, #0x3c
    // 0x7a9e1c: cmp             x16, #2
    // 0x7a9e20: b.hi            #0x7a9e34
    // 0x7a9e24: r0 = ChatwootEventMessage()
    //     0x7a9e24: bl              #0x7a92e0  ; AllocateChatwootEventMessageStub -> ChatwootEventMessage (size=0x10)
    // 0x7a9e28: LeaveFrame
    //     0x7a9e28: mov             SP, fp
    //     0x7a9e2c: ldp             fp, lr, [SP], #0x10
    // 0x7a9e30: ret
    //     0x7a9e30: ret             
    // 0x7a9e34: sub             x16, x0, #0x5e
    // 0x7a9e38: cmp             x16, #1
    // 0x7a9e3c: b.hi            #0x7a9e50
    // 0x7a9e40: r0 = ChatwootEventMessage()
    //     0x7a9e40: bl              #0x7a92e0  ; AllocateChatwootEventMessageStub -> ChatwootEventMessage (size=0x10)
    // 0x7a9e44: LeaveFrame
    //     0x7a9e44: mov             SP, fp
    //     0x7a9e48: ldp             fp, lr, [SP], #0x10
    // 0x7a9e4c: ret
    //     0x7a9e4c: ret             
    // 0x7a9e50: mov             x0, x3
    // 0x7a9e54: r2 = Null
    //     0x7a9e54: mov             x2, NULL
    // 0x7a9e58: r1 = Null
    //     0x7a9e58: mov             x1, NULL
    // 0x7a9e5c: r8 = Map<String, dynamic>
    //     0x7a9e5c: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x7a9e60: r3 = Null
    //     0x7a9e60: add             x3, PP, #0x31, lsl #12  ; [pp+0x31cf0] Null
    //     0x7a9e64: ldr             x3, [x3, #0xcf0]
    // 0x7a9e68: r0 = Map<String, dynamic>()
    //     0x7a9e68: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x7a9e6c: ldur            x1, [fp, #-8]
    // 0x7a9e70: r0 = _$ChatwootEventMessageFromJson()
    //     0x7a9e70: bl              #0x7a91b4  ; [package:chatwoot_flutter/data/remote/responses/chatwoot_event.dart] ::_$ChatwootEventMessageFromJson
    // 0x7a9e74: LeaveFrame
    //     0x7a9e74: mov             SP, fp
    //     0x7a9e78: ldp             fp, lr, [SP], #0x10
    // 0x7a9e7c: ret
    //     0x7a9e7c: ret             
    // 0x7a9e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9e80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9e84: b               #0x7a9df0
  }
}

// class id: 5742, size: 0x5c, field offset: 0x8
class ChatwootEventMessageData extends Object {

  Map<String, dynamic> toJson(ChatwootEventMessageData) {
    // ** addr: 0x7a76a0, size: 0x48
    // 0x7a76a0: EnterFrame
    //     0x7a76a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a76a4: mov             fp, SP
    // 0x7a76a8: CheckStackOverflow
    //     0x7a76a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a76ac: cmp             SP, x16
    //     0x7a76b0: b.ls            #0x7a76c8
    // 0x7a76b4: ldr             x1, [fp, #0x10]
    // 0x7a76b8: r0 = _$ChatwootEventMessageDataToJson()
    //     0x7a76b8: bl              #0x7a77f4  ; [package:chatwoot_flutter/data/remote/responses/chatwoot_event.dart] ::_$ChatwootEventMessageDataToJson
    // 0x7a76bc: LeaveFrame
    //     0x7a76bc: mov             SP, fp
    //     0x7a76c0: ldp             fp, lr, [SP], #0x10
    // 0x7a76c4: ret
    //     0x7a76c4: ret             
    // 0x7a76c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a76c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a76cc: b               #0x7a76b4
  }
  _ getMessage(/* No info */) {
    // ** addr: 0x7a80f8, size: 0x34
    // 0x7a80f8: EnterFrame
    //     0x7a80f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a80fc: mov             fp, SP
    // 0x7a8100: CheckStackOverflow
    //     0x7a8100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8104: cmp             SP, x16
    //     0x7a8108: b.ls            #0x7a8124
    // 0x7a810c: r0 = _$ChatwootEventMessageDataToJson()
    //     0x7a810c: bl              #0x7a77f4  ; [package:chatwoot_flutter/data/remote/responses/chatwoot_event.dart] ::_$ChatwootEventMessageDataToJson
    // 0x7a8110: mov             x1, x0
    // 0x7a8114: r0 = _$ChatwootMessageFromJson()
    //     0x7a8114: bl              #0x7a812c  ; [package:chatwoot_flutter/data/local/entity/chatwoot_message.dart] ::_$ChatwootMessageFromJson
    // 0x7a8118: LeaveFrame
    //     0x7a8118: mov             SP, fp
    //     0x7a811c: ldp             fp, lr, [SP], #0x10
    // 0x7a8120: ret
    //     0x7a8120: ret             
    // 0x7a8124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8124: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8128: b               #0x7a810c
  }
}

// class id: 5743, size: 0x10, field offset: 0x8
class ChatwootEventMessage extends Object {

  Map<String, dynamic> toJson(ChatwootEventMessage) {
    // ** addr: 0x7a7564, size: 0x48
    // 0x7a7564: EnterFrame
    //     0x7a7564: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7568: mov             fp, SP
    // 0x7a756c: CheckStackOverflow
    //     0x7a756c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7570: cmp             SP, x16
    //     0x7a7574: b.ls            #0x7a758c
    // 0x7a7578: ldr             x1, [fp, #0x10]
    // 0x7a757c: r0 = _$ChatwootEventMessageToJson()
    //     0x7a757c: bl              #0x7a7594  ; [package:chatwoot_flutter/data/remote/responses/chatwoot_event.dart] ::_$ChatwootEventMessageToJson
    // 0x7a7580: LeaveFrame
    //     0x7a7580: mov             SP, fp
    //     0x7a7584: ldp             fp, lr, [SP], #0x10
    // 0x7a7588: ret
    //     0x7a7588: ret             
    // 0x7a758c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a758c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7590: b               #0x7a7578
  }
}

// class id: 5744, size: 0x18, field offset: 0x8
class ChatwootEvent extends Object {

  Map<String, dynamic> toJson(ChatwootEvent) {
    // ** addr: 0x7a73f8, size: 0x48
    // 0x7a73f8: EnterFrame
    //     0x7a73f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a73fc: mov             fp, SP
    // 0x7a7400: CheckStackOverflow
    //     0x7a7400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7404: cmp             SP, x16
    //     0x7a7408: b.ls            #0x7a7420
    // 0x7a740c: ldr             x1, [fp, #0x10]
    // 0x7a7410: r0 = _$ChatwootEventToJson()
    //     0x7a7410: bl              #0x7a7428  ; [package:chatwoot_flutter/data/remote/responses/chatwoot_event.dart] ::_$ChatwootEventToJson
    // 0x7a7414: LeaveFrame
    //     0x7a7414: mov             SP, fp
    //     0x7a7418: ldp             fp, lr, [SP], #0x10
    // 0x7a741c: ret
    //     0x7a741c: ret             
    // 0x7a7420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7420: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7424: b               #0x7a740c
  }
}

// class id: 5767, size: 0x14, field offset: 0xc
class ChatwootEventMessageUserAdapter extends TypeAdapter<dynamic> {

  _ write(/* No info */) {
    // ** addr: 0xa03748, size: 0x30c
    // 0xa03748: EnterFrame
    //     0xa03748: stp             fp, lr, [SP, #-0x10]!
    //     0xa0374c: mov             fp, SP
    // 0xa03750: AllocStack(0x28)
    //     0xa03750: sub             SP, SP, #0x28
    // 0xa03754: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa03754: mov             x4, x2
    //     0xa03758: stur            x2, [fp, #-8]
    //     0xa0375c: stur            x3, [fp, #-0x10]
    // 0xa03760: CheckStackOverflow
    //     0xa03760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03764: cmp             SP, x16
    //     0xa03768: b.ls            #0xa03a38
    // 0xa0376c: mov             x0, x3
    // 0xa03770: r2 = Null
    //     0xa03770: mov             x2, NULL
    // 0xa03774: r1 = Null
    //     0xa03774: mov             x1, NULL
    // 0xa03778: r4 = 60
    //     0xa03778: movz            x4, #0x3c
    // 0xa0377c: branchIfSmi(r0, 0xa03788)
    //     0xa0377c: tbz             w0, #0, #0xa03788
    // 0xa03780: r4 = LoadClassIdInstr(r0)
    //     0xa03780: ldur            x4, [x0, #-1]
    //     0xa03784: ubfx            x4, x4, #0xc, #0x14
    // 0xa03788: r17 = 5814
    //     0xa03788: movz            x17, #0x16b6
    // 0xa0378c: cmp             x4, x17
    // 0xa03790: b.eq            #0xa037a8
    // 0xa03794: r8 = ChatwootEventMessageUser
    //     0xa03794: add             x8, PP, #0x11, lsl #12  ; [pp+0x116a8] Type: ChatwootEventMessageUser
    //     0xa03798: ldr             x8, [x8, #0x6a8]
    // 0xa0379c: r3 = Null
    //     0xa0379c: add             x3, PP, #0x11, lsl #12  ; [pp+0x116b0] Null
    //     0xa037a0: ldr             x3, [x3, #0x6b0]
    // 0xa037a4: r0 = ChatwootEventMessageUser()
    //     0xa037a4: bl              #0x7a7bd0  ; IsType_ChatwootEventMessageUser_Stub
    // 0xa037a8: ldur            x0, [fp, #-8]
    // 0xa037ac: LoadField: r1 = r0->field_b
    //     0xa037ac: ldur            w1, [x0, #0xb]
    // 0xa037b0: DecompressPointer r1
    //     0xa037b0: add             x1, x1, HEAP, lsl #32
    // 0xa037b4: LoadField: r2 = r1->field_13
    //     0xa037b4: ldur            w2, [x1, #0x13]
    // 0xa037b8: LoadField: r1 = r0->field_13
    //     0xa037b8: ldur            x1, [x0, #0x13]
    // 0xa037bc: r3 = LoadInt32Instr(r2)
    //     0xa037bc: sbfx            x3, x2, #1, #0x1f
    // 0xa037c0: sub             x2, x3, x1
    // 0xa037c4: cmp             x2, #1
    // 0xa037c8: b.ge            #0xa037d8
    // 0xa037cc: mov             x1, x0
    // 0xa037d0: r2 = 1
    //     0xa037d0: movz            x2, #0x1
    // 0xa037d4: r0 = _increaseBufferSize()
    //     0xa037d4: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa037d8: ldur            x3, [fp, #-8]
    // 0xa037dc: r2 = 4
    //     0xa037dc: movz            x2, #0x4
    // 0xa037e0: LoadField: r4 = r3->field_b
    //     0xa037e0: ldur            w4, [x3, #0xb]
    // 0xa037e4: DecompressPointer r4
    //     0xa037e4: add             x4, x4, HEAP, lsl #32
    // 0xa037e8: LoadField: r5 = r3->field_13
    //     0xa037e8: ldur            x5, [x3, #0x13]
    // 0xa037ec: add             x6, x5, #1
    // 0xa037f0: StoreField: r3->field_13 = r6
    //     0xa037f0: stur            x6, [x3, #0x13]
    // 0xa037f4: LoadField: r0 = r4->field_13
    //     0xa037f4: ldur            w0, [x4, #0x13]
    // 0xa037f8: r7 = LoadInt32Instr(r0)
    //     0xa037f8: sbfx            x7, x0, #1, #0x1f
    // 0xa037fc: mov             x0, x7
    // 0xa03800: mov             x1, x5
    // 0xa03804: cmp             x1, x0
    // 0xa03808: b.hs            #0xa03a40
    // 0xa0380c: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0xa0380c: add             x0, x4, x5
    //     0xa03810: strb            w2, [x0, #0x17]
    // 0xa03814: sub             x0, x7, x6
    // 0xa03818: cmp             x0, #1
    // 0xa0381c: b.ge            #0xa0382c
    // 0xa03820: mov             x1, x3
    // 0xa03824: r2 = 1
    //     0xa03824: movz            x2, #0x1
    // 0xa03828: r0 = _increaseBufferSize()
    //     0xa03828: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa0382c: ldur            x2, [fp, #-8]
    // 0xa03830: ldur            x3, [fp, #-0x10]
    // 0xa03834: LoadField: r4 = r2->field_b
    //     0xa03834: ldur            w4, [x2, #0xb]
    // 0xa03838: DecompressPointer r4
    //     0xa03838: add             x4, x4, HEAP, lsl #32
    // 0xa0383c: LoadField: r5 = r2->field_13
    //     0xa0383c: ldur            x5, [x2, #0x13]
    // 0xa03840: add             x0, x5, #1
    // 0xa03844: StoreField: r2->field_13 = r0
    //     0xa03844: stur            x0, [x2, #0x13]
    // 0xa03848: LoadField: r0 = r4->field_13
    //     0xa03848: ldur            w0, [x4, #0x13]
    // 0xa0384c: r1 = LoadInt32Instr(r0)
    //     0xa0384c: sbfx            x1, x0, #1, #0x1f
    // 0xa03850: mov             x0, x1
    // 0xa03854: mov             x1, x5
    // 0xa03858: cmp             x1, x0
    // 0xa0385c: b.hs            #0xa03a44
    // 0xa03860: ArrayStore: r4[r5] = rZR  ; TypeUnknown_1
    //     0xa03860: add             x0, x4, x5
    //     0xa03864: strb            wzr, [x0, #0x17]
    // 0xa03868: LoadField: r0 = r3->field_7
    //     0xa03868: ldur            w0, [x3, #7]
    // 0xa0386c: DecompressPointer r0
    //     0xa0386c: add             x0, x0, HEAP, lsl #32
    // 0xa03870: r16 = <String?>
    //     0xa03870: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa03874: stp             x2, x16, [SP, #8]
    // 0xa03878: str             x0, [SP]
    // 0xa0387c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0387c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa03880: r0 = write()
    //     0xa03880: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa03884: ldur            x0, [fp, #-8]
    // 0xa03888: LoadField: r1 = r0->field_b
    //     0xa03888: ldur            w1, [x0, #0xb]
    // 0xa0388c: DecompressPointer r1
    //     0xa0388c: add             x1, x1, HEAP, lsl #32
    // 0xa03890: LoadField: r2 = r1->field_13
    //     0xa03890: ldur            w2, [x1, #0x13]
    // 0xa03894: LoadField: r1 = r0->field_13
    //     0xa03894: ldur            x1, [x0, #0x13]
    // 0xa03898: r3 = LoadInt32Instr(r2)
    //     0xa03898: sbfx            x3, x2, #1, #0x1f
    // 0xa0389c: sub             x2, x3, x1
    // 0xa038a0: cmp             x2, #1
    // 0xa038a4: b.ge            #0xa038b4
    // 0xa038a8: mov             x1, x0
    // 0xa038ac: r2 = 1
    //     0xa038ac: movz            x2, #0x1
    // 0xa038b0: r0 = _increaseBufferSize()
    //     0xa038b0: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa038b4: ldur            x2, [fp, #-8]
    // 0xa038b8: ldur            x3, [fp, #-0x10]
    // 0xa038bc: r4 = 1
    //     0xa038bc: movz            x4, #0x1
    // 0xa038c0: LoadField: r5 = r2->field_b
    //     0xa038c0: ldur            w5, [x2, #0xb]
    // 0xa038c4: DecompressPointer r5
    //     0xa038c4: add             x5, x5, HEAP, lsl #32
    // 0xa038c8: LoadField: r6 = r2->field_13
    //     0xa038c8: ldur            x6, [x2, #0x13]
    // 0xa038cc: add             x0, x6, #1
    // 0xa038d0: StoreField: r2->field_13 = r0
    //     0xa038d0: stur            x0, [x2, #0x13]
    // 0xa038d4: LoadField: r0 = r5->field_13
    //     0xa038d4: ldur            w0, [x5, #0x13]
    // 0xa038d8: r1 = LoadInt32Instr(r0)
    //     0xa038d8: sbfx            x1, x0, #1, #0x1f
    // 0xa038dc: mov             x0, x1
    // 0xa038e0: mov             x1, x6
    // 0xa038e4: cmp             x1, x0
    // 0xa038e8: b.hs            #0xa03a48
    // 0xa038ec: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa038ec: add             x0, x5, x6
    //     0xa038f0: strb            w4, [x0, #0x17]
    // 0xa038f4: LoadField: r0 = r3->field_b
    //     0xa038f4: ldur            w0, [x3, #0xb]
    // 0xa038f8: DecompressPointer r0
    //     0xa038f8: add             x0, x0, HEAP, lsl #32
    // 0xa038fc: r16 = <int?>
    //     0xa038fc: ldr             x16, [PP, #0x1958]  ; [pp+0x1958] TypeArguments: <int?>
    // 0xa03900: stp             x2, x16, [SP, #8]
    // 0xa03904: str             x0, [SP]
    // 0xa03908: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa03908: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0390c: r0 = write()
    //     0xa0390c: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa03910: ldur            x0, [fp, #-8]
    // 0xa03914: LoadField: r1 = r0->field_b
    //     0xa03914: ldur            w1, [x0, #0xb]
    // 0xa03918: DecompressPointer r1
    //     0xa03918: add             x1, x1, HEAP, lsl #32
    // 0xa0391c: LoadField: r2 = r1->field_13
    //     0xa0391c: ldur            w2, [x1, #0x13]
    // 0xa03920: LoadField: r1 = r0->field_13
    //     0xa03920: ldur            x1, [x0, #0x13]
    // 0xa03924: r3 = LoadInt32Instr(r2)
    //     0xa03924: sbfx            x3, x2, #1, #0x1f
    // 0xa03928: sub             x2, x3, x1
    // 0xa0392c: cmp             x2, #1
    // 0xa03930: b.ge            #0xa03940
    // 0xa03934: mov             x1, x0
    // 0xa03938: r2 = 1
    //     0xa03938: movz            x2, #0x1
    // 0xa0393c: r0 = _increaseBufferSize()
    //     0xa0393c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa03940: ldur            x2, [fp, #-8]
    // 0xa03944: ldur            x3, [fp, #-0x10]
    // 0xa03948: r4 = 2
    //     0xa03948: movz            x4, #0x2
    // 0xa0394c: LoadField: r5 = r2->field_b
    //     0xa0394c: ldur            w5, [x2, #0xb]
    // 0xa03950: DecompressPointer r5
    //     0xa03950: add             x5, x5, HEAP, lsl #32
    // 0xa03954: LoadField: r6 = r2->field_13
    //     0xa03954: ldur            x6, [x2, #0x13]
    // 0xa03958: add             x0, x6, #1
    // 0xa0395c: StoreField: r2->field_13 = r0
    //     0xa0395c: stur            x0, [x2, #0x13]
    // 0xa03960: LoadField: r0 = r5->field_13
    //     0xa03960: ldur            w0, [x5, #0x13]
    // 0xa03964: r1 = LoadInt32Instr(r0)
    //     0xa03964: sbfx            x1, x0, #1, #0x1f
    // 0xa03968: mov             x0, x1
    // 0xa0396c: mov             x1, x6
    // 0xa03970: cmp             x1, x0
    // 0xa03974: b.hs            #0xa03a4c
    // 0xa03978: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa03978: add             x0, x5, x6
    //     0xa0397c: strb            w4, [x0, #0x17]
    // 0xa03980: LoadField: r0 = r3->field_f
    //     0xa03980: ldur            w0, [x3, #0xf]
    // 0xa03984: DecompressPointer r0
    //     0xa03984: add             x0, x0, HEAP, lsl #32
    // 0xa03988: r16 = <String?>
    //     0xa03988: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa0398c: stp             x2, x16, [SP, #8]
    // 0xa03990: str             x0, [SP]
    // 0xa03994: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa03994: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa03998: r0 = write()
    //     0xa03998: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa0399c: ldur            x0, [fp, #-8]
    // 0xa039a0: LoadField: r1 = r0->field_b
    //     0xa039a0: ldur            w1, [x0, #0xb]
    // 0xa039a4: DecompressPointer r1
    //     0xa039a4: add             x1, x1, HEAP, lsl #32
    // 0xa039a8: LoadField: r2 = r1->field_13
    //     0xa039a8: ldur            w2, [x1, #0x13]
    // 0xa039ac: LoadField: r1 = r0->field_13
    //     0xa039ac: ldur            x1, [x0, #0x13]
    // 0xa039b0: r3 = LoadInt32Instr(r2)
    //     0xa039b0: sbfx            x3, x2, #1, #0x1f
    // 0xa039b4: sub             x2, x3, x1
    // 0xa039b8: cmp             x2, #1
    // 0xa039bc: b.ge            #0xa039cc
    // 0xa039c0: mov             x1, x0
    // 0xa039c4: r2 = 1
    //     0xa039c4: movz            x2, #0x1
    // 0xa039c8: r0 = _increaseBufferSize()
    //     0xa039c8: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa039cc: ldur            x2, [fp, #-8]
    // 0xa039d0: ldur            x3, [fp, #-0x10]
    // 0xa039d4: r4 = 3
    //     0xa039d4: movz            x4, #0x3
    // 0xa039d8: LoadField: r5 = r2->field_b
    //     0xa039d8: ldur            w5, [x2, #0xb]
    // 0xa039dc: DecompressPointer r5
    //     0xa039dc: add             x5, x5, HEAP, lsl #32
    // 0xa039e0: LoadField: r6 = r2->field_13
    //     0xa039e0: ldur            x6, [x2, #0x13]
    // 0xa039e4: add             x0, x6, #1
    // 0xa039e8: StoreField: r2->field_13 = r0
    //     0xa039e8: stur            x0, [x2, #0x13]
    // 0xa039ec: LoadField: r0 = r5->field_13
    //     0xa039ec: ldur            w0, [x5, #0x13]
    // 0xa039f0: r1 = LoadInt32Instr(r0)
    //     0xa039f0: sbfx            x1, x0, #1, #0x1f
    // 0xa039f4: mov             x0, x1
    // 0xa039f8: mov             x1, x6
    // 0xa039fc: cmp             x1, x0
    // 0xa03a00: b.hs            #0xa03a50
    // 0xa03a04: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa03a04: add             x0, x5, x6
    //     0xa03a08: strb            w4, [x0, #0x17]
    // 0xa03a0c: LoadField: r0 = r3->field_13
    //     0xa03a0c: ldur            w0, [x3, #0x13]
    // 0xa03a10: DecompressPointer r0
    //     0xa03a10: add             x0, x0, HEAP, lsl #32
    // 0xa03a14: r16 = <String?>
    //     0xa03a14: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa03a18: stp             x2, x16, [SP, #8]
    // 0xa03a1c: str             x0, [SP]
    // 0xa03a20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa03a20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa03a24: r0 = write()
    //     0xa03a24: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa03a28: r0 = Null
    //     0xa03a28: mov             x0, NULL
    // 0xa03a2c: LeaveFrame
    //     0xa03a2c: mov             SP, fp
    //     0xa03a30: ldp             fp, lr, [SP], #0x10
    // 0xa03a34: ret
    //     0xa03a34: ret             
    // 0xa03a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03a38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03a3c: b               #0xa0376c
    // 0xa03a40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa03a40: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa03a44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa03a44: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa03a48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa03a48: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa03a4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa03a4c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa03a50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa03a50: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadcba8, size: 0x24
    // 0xadcba8: r1 = 280
    //     0xadcba8: movz            x1, #0x118
    // 0xadcbac: r16 = LoadInt32Instr(r1)
    //     0xadcbac: sbfx            x16, x1, #1, #0x1f
    // 0xadcbb0: r17 = 11601
    //     0xadcbb0: movz            x17, #0x2d51
    // 0xadcbb4: mul             x0, x16, x17
    // 0xadcbb8: umulh           x16, x16, x17
    // 0xadcbbc: eor             x0, x0, x16
    // 0xadcbc0: r0 = 0
    //     0xadcbc0: eor             x0, x0, x0, lsr #32
    // 0xadcbc4: ubfiz           x0, x0, #1, #0x1e
    // 0xadcbc8: ret
    //     0xadcbc8: ret             
  }
  _ read(/* No info */) {
    // ** addr: 0xb03760, size: 0x38c
    // 0xb03760: EnterFrame
    //     0xb03760: stp             fp, lr, [SP, #-0x10]!
    //     0xb03764: mov             fp, SP
    // 0xb03768: AllocStack(0x50)
    //     0xb03768: sub             SP, SP, #0x50
    // 0xb0376c: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb0376c: stur            x2, [fp, #-0x20]
    // 0xb03770: CheckStackOverflow
    //     0xb03770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03774: cmp             SP, x16
    //     0xb03778: b.ls            #0xb03ad4
    // 0xb0377c: LoadField: r3 = r2->field_23
    //     0xb0377c: ldur            x3, [x2, #0x23]
    // 0xb03780: add             x0, x3, #1
    // 0xb03784: LoadField: r1 = r2->field_1b
    //     0xb03784: ldur            x1, [x2, #0x1b]
    // 0xb03788: cmp             x0, x1
    // 0xb0378c: b.gt            #0xb03a78
    // 0xb03790: LoadField: r4 = r2->field_7
    //     0xb03790: ldur            w4, [x2, #7]
    // 0xb03794: DecompressPointer r4
    //     0xb03794: add             x4, x4, HEAP, lsl #32
    // 0xb03798: stur            x4, [fp, #-0x18]
    // 0xb0379c: StoreField: r2->field_23 = r0
    //     0xb0379c: stur            x0, [x2, #0x23]
    // 0xb037a0: LoadField: r0 = r4->field_13
    //     0xb037a0: ldur            w0, [x4, #0x13]
    // 0xb037a4: r5 = LoadInt32Instr(r0)
    //     0xb037a4: sbfx            x5, x0, #1, #0x1f
    // 0xb037a8: mov             x0, x5
    // 0xb037ac: mov             x1, x3
    // 0xb037b0: stur            x5, [fp, #-0x10]
    // 0xb037b4: cmp             x1, x0
    // 0xb037b8: b.hs            #0xb03adc
    // 0xb037bc: LoadField: r0 = r4->field_7
    //     0xb037bc: ldur            x0, [x4, #7]
    // 0xb037c0: ldrb            w1, [x0, x3]
    // 0xb037c4: stur            x1, [fp, #-8]
    // 0xb037c8: r16 = <int, dynamic>
    //     0xb037c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15728] TypeArguments: <int, dynamic>
    //     0xb037cc: ldr             x16, [x16, #0x728]
    // 0xb037d0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb037d4: stp             lr, x16, [SP]
    // 0xb037d8: r0 = Map._fromLiteral()
    //     0xb037d8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb037dc: mov             x2, x0
    // 0xb037e0: stur            x2, [fp, #-0x38]
    // 0xb037e4: r6 = 0
    //     0xb037e4: movz            x6, #0
    // 0xb037e8: ldur            x3, [fp, #-0x20]
    // 0xb037ec: ldur            x4, [fp, #-0x18]
    // 0xb037f0: ldur            x5, [fp, #-8]
    // 0xb037f4: stur            x6, [fp, #-0x30]
    // 0xb037f8: CheckStackOverflow
    //     0xb037f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb037fc: cmp             SP, x16
    //     0xb03800: b.ls            #0xb03ae0
    // 0xb03804: cmp             x6, x5
    // 0xb03808: b.ge            #0xb03890
    // 0xb0380c: LoadField: r7 = r3->field_23
    //     0xb0380c: ldur            x7, [x3, #0x23]
    // 0xb03810: add             x0, x7, #1
    // 0xb03814: LoadField: r1 = r3->field_1b
    //     0xb03814: ldur            x1, [x3, #0x1b]
    // 0xb03818: cmp             x0, x1
    // 0xb0381c: b.gt            #0xb03aa0
    // 0xb03820: StoreField: r3->field_23 = r0
    //     0xb03820: stur            x0, [x3, #0x23]
    // 0xb03824: ldur            x0, [fp, #-0x10]
    // 0xb03828: mov             x1, x7
    // 0xb0382c: cmp             x1, x0
    // 0xb03830: b.hs            #0xb03ae8
    // 0xb03834: LoadField: r0 = r4->field_7
    //     0xb03834: ldur            x0, [x4, #7]
    // 0xb03838: ldrb            w8, [x0, x7]
    // 0xb0383c: mov             x1, x3
    // 0xb03840: stur            x8, [fp, #-0x28]
    // 0xb03844: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb03844: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb03848: r0 = read()
    //     0xb03848: bl              #0xb007b4  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb0384c: mov             x1, x0
    // 0xb03850: ldur            x0, [fp, #-0x28]
    // 0xb03854: lsl             x2, x0, #1
    // 0xb03858: r16 = LoadInt32Instr(r2)
    //     0xb03858: sbfx            x16, x2, #1, #0x1f
    // 0xb0385c: r17 = 11601
    //     0xb0385c: movz            x17, #0x2d51
    // 0xb03860: mul             x5, x16, x17
    // 0xb03864: umulh           x16, x16, x17
    // 0xb03868: eor             x5, x5, x16
    // 0xb0386c: r5 = 0
    //     0xb0386c: eor             x5, x5, x5, lsr #32
    // 0xb03870: ubfiz           x5, x5, #1, #0x1e
    // 0xb03874: mov             x3, x1
    // 0xb03878: ldur            x1, [fp, #-0x38]
    // 0xb0387c: r0 = _set()
    //     0xb0387c: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb03880: ldur            x0, [fp, #-0x30]
    // 0xb03884: add             x6, x0, #1
    // 0xb03888: ldur            x2, [fp, #-0x38]
    // 0xb0388c: b               #0xb037e8
    // 0xb03890: mov             x0, x2
    // 0xb03894: mov             x1, x0
    // 0xb03898: r2 = 2
    //     0xb03898: movz            x2, #0x2
    // 0xb0389c: r0 = _getValueOrData()
    //     0xb0389c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb038a0: ldur            x3, [fp, #-0x38]
    // 0xb038a4: LoadField: r1 = r3->field_f
    //     0xb038a4: ldur            w1, [x3, #0xf]
    // 0xb038a8: DecompressPointer r1
    //     0xb038a8: add             x1, x1, HEAP, lsl #32
    // 0xb038ac: cmp             w1, w0
    // 0xb038b0: b.ne            #0xb038bc
    // 0xb038b4: r4 = Null
    //     0xb038b4: mov             x4, NULL
    // 0xb038b8: b               #0xb038c0
    // 0xb038bc: mov             x4, x0
    // 0xb038c0: mov             x0, x4
    // 0xb038c4: stur            x4, [fp, #-0x18]
    // 0xb038c8: r2 = Null
    //     0xb038c8: mov             x2, NULL
    // 0xb038cc: r1 = Null
    //     0xb038cc: mov             x1, NULL
    // 0xb038d0: branchIfSmi(r0, 0xb038f8)
    //     0xb038d0: tbz             w0, #0, #0xb038f8
    // 0xb038d4: r4 = LoadClassIdInstr(r0)
    //     0xb038d4: ldur            x4, [x0, #-1]
    //     0xb038d8: ubfx            x4, x4, #0xc, #0x14
    // 0xb038dc: sub             x4, x4, #0x3c
    // 0xb038e0: cmp             x4, #1
    // 0xb038e4: b.ls            #0xb038f8
    // 0xb038e8: r8 = int?
    //     0xb038e8: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xb038ec: r3 = Null
    //     0xb038ec: add             x3, PP, #0x16, lsl #12  ; [pp+0x16618] Null
    //     0xb038f0: ldr             x3, [x3, #0x618]
    // 0xb038f4: r0 = int?()
    //     0xb038f4: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xb038f8: ldur            x1, [fp, #-0x38]
    // 0xb038fc: r2 = 0
    //     0xb038fc: movz            x2, #0
    // 0xb03900: r0 = _getValueOrData()
    //     0xb03900: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb03904: ldur            x3, [fp, #-0x38]
    // 0xb03908: LoadField: r1 = r3->field_f
    //     0xb03908: ldur            w1, [x3, #0xf]
    // 0xb0390c: DecompressPointer r1
    //     0xb0390c: add             x1, x1, HEAP, lsl #32
    // 0xb03910: cmp             w1, w0
    // 0xb03914: b.ne            #0xb03920
    // 0xb03918: r4 = Null
    //     0xb03918: mov             x4, NULL
    // 0xb0391c: b               #0xb03924
    // 0xb03920: mov             x4, x0
    // 0xb03924: mov             x0, x4
    // 0xb03928: stur            x4, [fp, #-0x20]
    // 0xb0392c: r2 = Null
    //     0xb0392c: mov             x2, NULL
    // 0xb03930: r1 = Null
    //     0xb03930: mov             x1, NULL
    // 0xb03934: r4 = 60
    //     0xb03934: movz            x4, #0x3c
    // 0xb03938: branchIfSmi(r0, 0xb03944)
    //     0xb03938: tbz             w0, #0, #0xb03944
    // 0xb0393c: r4 = LoadClassIdInstr(r0)
    //     0xb0393c: ldur            x4, [x0, #-1]
    //     0xb03940: ubfx            x4, x4, #0xc, #0x14
    // 0xb03944: sub             x4, x4, #0x5e
    // 0xb03948: cmp             x4, #1
    // 0xb0394c: b.ls            #0xb03960
    // 0xb03950: r8 = String?
    //     0xb03950: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb03954: r3 = Null
    //     0xb03954: add             x3, PP, #0x16, lsl #12  ; [pp+0x16628] Null
    //     0xb03958: ldr             x3, [x3, #0x628]
    // 0xb0395c: r0 = String?()
    //     0xb0395c: bl              #0x569180  ; IsType_String?_Stub
    // 0xb03960: ldur            x1, [fp, #-0x38]
    // 0xb03964: r2 = 4
    //     0xb03964: movz            x2, #0x4
    // 0xb03968: r0 = _getValueOrData()
    //     0xb03968: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb0396c: ldur            x3, [fp, #-0x38]
    // 0xb03970: LoadField: r1 = r3->field_f
    //     0xb03970: ldur            w1, [x3, #0xf]
    // 0xb03974: DecompressPointer r1
    //     0xb03974: add             x1, x1, HEAP, lsl #32
    // 0xb03978: cmp             w1, w0
    // 0xb0397c: b.ne            #0xb03988
    // 0xb03980: r4 = Null
    //     0xb03980: mov             x4, NULL
    // 0xb03984: b               #0xb0398c
    // 0xb03988: mov             x4, x0
    // 0xb0398c: mov             x0, x4
    // 0xb03990: stur            x4, [fp, #-0x40]
    // 0xb03994: r2 = Null
    //     0xb03994: mov             x2, NULL
    // 0xb03998: r1 = Null
    //     0xb03998: mov             x1, NULL
    // 0xb0399c: r4 = 60
    //     0xb0399c: movz            x4, #0x3c
    // 0xb039a0: branchIfSmi(r0, 0xb039ac)
    //     0xb039a0: tbz             w0, #0, #0xb039ac
    // 0xb039a4: r4 = LoadClassIdInstr(r0)
    //     0xb039a4: ldur            x4, [x0, #-1]
    //     0xb039a8: ubfx            x4, x4, #0xc, #0x14
    // 0xb039ac: sub             x4, x4, #0x5e
    // 0xb039b0: cmp             x4, #1
    // 0xb039b4: b.ls            #0xb039c8
    // 0xb039b8: r8 = String?
    //     0xb039b8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb039bc: r3 = Null
    //     0xb039bc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16638] Null
    //     0xb039c0: ldr             x3, [x3, #0x638]
    // 0xb039c4: r0 = String?()
    //     0xb039c4: bl              #0x569180  ; IsType_String?_Stub
    // 0xb039c8: ldur            x1, [fp, #-0x38]
    // 0xb039cc: r2 = 6
    //     0xb039cc: movz            x2, #0x6
    // 0xb039d0: r0 = _getValueOrData()
    //     0xb039d0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb039d4: mov             x1, x0
    // 0xb039d8: ldur            x0, [fp, #-0x38]
    // 0xb039dc: LoadField: r2 = r0->field_f
    //     0xb039dc: ldur            w2, [x0, #0xf]
    // 0xb039e0: DecompressPointer r2
    //     0xb039e0: add             x2, x2, HEAP, lsl #32
    // 0xb039e4: cmp             w2, w1
    // 0xb039e8: b.ne            #0xb039f4
    // 0xb039ec: r6 = Null
    //     0xb039ec: mov             x6, NULL
    // 0xb039f0: b               #0xb039f8
    // 0xb039f4: mov             x6, x1
    // 0xb039f8: ldur            x5, [fp, #-0x18]
    // 0xb039fc: ldur            x4, [fp, #-0x20]
    // 0xb03a00: ldur            x3, [fp, #-0x40]
    // 0xb03a04: mov             x0, x6
    // 0xb03a08: stur            x6, [fp, #-0x38]
    // 0xb03a0c: r2 = Null
    //     0xb03a0c: mov             x2, NULL
    // 0xb03a10: r1 = Null
    //     0xb03a10: mov             x1, NULL
    // 0xb03a14: r4 = 60
    //     0xb03a14: movz            x4, #0x3c
    // 0xb03a18: branchIfSmi(r0, 0xb03a24)
    //     0xb03a18: tbz             w0, #0, #0xb03a24
    // 0xb03a1c: r4 = LoadClassIdInstr(r0)
    //     0xb03a1c: ldur            x4, [x0, #-1]
    //     0xb03a20: ubfx            x4, x4, #0xc, #0x14
    // 0xb03a24: sub             x4, x4, #0x5e
    // 0xb03a28: cmp             x4, #1
    // 0xb03a2c: b.ls            #0xb03a40
    // 0xb03a30: r8 = String?
    //     0xb03a30: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb03a34: r3 = Null
    //     0xb03a34: add             x3, PP, #0x16, lsl #12  ; [pp+0x16648] Null
    //     0xb03a38: ldr             x3, [x3, #0x648]
    // 0xb03a3c: r0 = String?()
    //     0xb03a3c: bl              #0x569180  ; IsType_String?_Stub
    // 0xb03a40: r0 = ChatwootEventMessageUser()
    //     0xb03a40: bl              #0x7a86a8  ; AllocateChatwootEventMessageUserStub -> ChatwootEventMessageUser (size=0x18)
    // 0xb03a44: mov             x1, x0
    // 0xb03a48: ldur            x0, [fp, #-0x18]
    // 0xb03a4c: StoreField: r1->field_b = r0
    //     0xb03a4c: stur            w0, [x1, #0xb]
    // 0xb03a50: ldur            x0, [fp, #-0x20]
    // 0xb03a54: StoreField: r1->field_7 = r0
    //     0xb03a54: stur            w0, [x1, #7]
    // 0xb03a58: ldur            x0, [fp, #-0x40]
    // 0xb03a5c: StoreField: r1->field_f = r0
    //     0xb03a5c: stur            w0, [x1, #0xf]
    // 0xb03a60: ldur            x0, [fp, #-0x38]
    // 0xb03a64: StoreField: r1->field_13 = r0
    //     0xb03a64: stur            w0, [x1, #0x13]
    // 0xb03a68: mov             x0, x1
    // 0xb03a6c: LeaveFrame
    //     0xb03a6c: mov             SP, fp
    //     0xb03a70: ldp             fp, lr, [SP], #0x10
    // 0xb03a74: ret
    //     0xb03a74: ret             
    // 0xb03a78: r0 = RangeError()
    //     0xb03a78: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb03a7c: mov             x1, x0
    // 0xb03a80: r0 = "Not enough bytes available."
    //     0xb03a80: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb03a84: ldr             x0, [x0, #0x660]
    // 0xb03a88: ArrayStore: r1[0] = r0  ; List_4
    //     0xb03a88: stur            w0, [x1, #0x17]
    // 0xb03a8c: r2 = false
    //     0xb03a8c: add             x2, NULL, #0x30  ; false
    // 0xb03a90: StoreField: r1->field_b = r2
    //     0xb03a90: stur            w2, [x1, #0xb]
    // 0xb03a94: mov             x0, x1
    // 0xb03a98: r0 = Throw()
    //     0xb03a98: bl              #0xd45764  ; ThrowStub
    // 0xb03a9c: brk             #0
    // 0xb03aa0: r0 = "Not enough bytes available."
    //     0xb03aa0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb03aa4: ldr             x0, [x0, #0x660]
    // 0xb03aa8: r2 = false
    //     0xb03aa8: add             x2, NULL, #0x30  ; false
    // 0xb03aac: r0 = RangeError()
    //     0xb03aac: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb03ab0: mov             x1, x0
    // 0xb03ab4: r0 = "Not enough bytes available."
    //     0xb03ab4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb03ab8: ldr             x0, [x0, #0x660]
    // 0xb03abc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb03abc: stur            w0, [x1, #0x17]
    // 0xb03ac0: r0 = false
    //     0xb03ac0: add             x0, NULL, #0x30  ; false
    // 0xb03ac4: StoreField: r1->field_b = r0
    //     0xb03ac4: stur            w0, [x1, #0xb]
    // 0xb03ac8: mov             x0, x1
    // 0xb03acc: r0 = Throw()
    //     0xb03acc: bl              #0xd45764  ; ThrowStub
    // 0xb03ad0: brk             #0
    // 0xb03ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03ad4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03ad8: b               #0xb0377c
    // 0xb03adc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb03adc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb03ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03ae0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03ae4: b               #0xb03804
    // 0xb03ae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb03ae8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf0ce8, size: 0xa0
    // 0xbf0ce8: EnterFrame
    //     0xbf0ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0cec: mov             fp, SP
    // 0xbf0cf0: AllocStack(0x10)
    //     0xbf0cf0: sub             SP, SP, #0x10
    // 0xbf0cf4: CheckStackOverflow
    //     0xbf0cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf0cf8: cmp             SP, x16
    //     0xbf0cfc: b.ls            #0xbf0d80
    // 0xbf0d00: ldr             x0, [fp, #0x10]
    // 0xbf0d04: cmp             w0, NULL
    // 0xbf0d08: b.ne            #0xbf0d1c
    // 0xbf0d0c: r0 = false
    //     0xbf0d0c: add             x0, NULL, #0x30  ; false
    // 0xbf0d10: LeaveFrame
    //     0xbf0d10: mov             SP, fp
    //     0xbf0d14: ldp             fp, lr, [SP], #0x10
    // 0xbf0d18: ret
    //     0xbf0d18: ret             
    // 0xbf0d1c: ldr             x1, [fp, #0x18]
    // 0xbf0d20: cmp             w1, w0
    // 0xbf0d24: b.ne            #0xbf0d30
    // 0xbf0d28: r0 = true
    //     0xbf0d28: add             x0, NULL, #0x20  ; true
    // 0xbf0d2c: b               #0xbf0d74
    // 0xbf0d30: r1 = 60
    //     0xbf0d30: movz            x1, #0x3c
    // 0xbf0d34: branchIfSmi(r0, 0xbf0d40)
    //     0xbf0d34: tbz             w0, #0, #0xbf0d40
    // 0xbf0d38: r1 = LoadClassIdInstr(r0)
    //     0xbf0d38: ldur            x1, [x0, #-1]
    //     0xbf0d3c: ubfx            x1, x1, #0xc, #0x14
    // 0xbf0d40: r17 = 5767
    //     0xbf0d40: movz            x17, #0x1687
    // 0xbf0d44: cmp             x1, x17
    // 0xbf0d48: b.ne            #0xbf0d70
    // 0xbf0d4c: r16 = ChatwootEventMessageUserAdapter
    //     0xbf0d4c: add             x16, PP, #0x11, lsl #12  ; [pp+0x116a0] Type: ChatwootEventMessageUserAdapter
    //     0xbf0d50: ldr             x16, [x16, #0x6a0]
    // 0xbf0d54: r30 = ChatwootEventMessageUserAdapter
    //     0xbf0d54: add             lr, PP, #0x11, lsl #12  ; [pp+0x116a0] Type: ChatwootEventMessageUserAdapter
    //     0xbf0d58: ldr             lr, [lr, #0x6a0]
    // 0xbf0d5c: stp             lr, x16, [SP]
    // 0xbf0d60: r0 = ==()
    //     0xbf0d60: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xbf0d64: tbnz            w0, #4, #0xbf0d70
    // 0xbf0d68: r0 = true
    //     0xbf0d68: add             x0, NULL, #0x20  ; true
    // 0xbf0d6c: b               #0xbf0d74
    // 0xbf0d70: r0 = false
    //     0xbf0d70: add             x0, NULL, #0x30  ; false
    // 0xbf0d74: LeaveFrame
    //     0xbf0d74: mov             SP, fp
    //     0xbf0d78: ldp             fp, lr, [SP], #0x10
    // 0xbf0d7c: ret
    //     0xbf0d7c: ret             
    // 0xbf0d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0d80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0d84: b               #0xbf0d00
  }
}

// class id: 5814, size: 0x18, field offset: 0x8
class ChatwootEventMessageUser extends Equatable {

  Map<String, dynamic> toJson(ChatwootEventMessageUser) {
    // ** addr: 0x7a7ba0, size: 0x48
    // 0x7a7ba0: EnterFrame
    //     0x7a7ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7ba4: mov             fp, SP
    // 0x7a7ba8: CheckStackOverflow
    //     0x7a7ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7bac: cmp             SP, x16
    //     0x7a7bb0: b.ls            #0x7a7bc8
    // 0x7a7bb4: ldr             x1, [fp, #0x10]
    // 0x7a7bb8: r0 = _$ChatwootEventMessageUserToJson()
    //     0x7a7bb8: bl              #0x7a7bf4  ; [package:chatwoot_flutter/data/remote/responses/chatwoot_event.dart] ::_$ChatwootEventMessageUserToJson
    // 0x7a7bbc: LeaveFrame
    //     0x7a7bbc: mov             SP, fp
    //     0x7a7bc0: ldp             fp, lr, [SP], #0x10
    // 0x7a7bc4: ret
    //     0x7a7bc4: ret             
    // 0x7a7bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7bc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7bcc: b               #0x7a7bb4
  }
  get _ props(/* No info */) {
    // ** addr: 0xb9a2c0, size: 0x98
    // 0xb9a2c0: EnterFrame
    //     0xb9a2c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9a2c4: mov             fp, SP
    // 0xb9a2c8: AllocStack(0x28)
    //     0xb9a2c8: sub             SP, SP, #0x28
    // 0xb9a2cc: r0 = 8
    //     0xb9a2cc: movz            x0, #0x8
    // 0xb9a2d0: LoadField: r3 = r1->field_b
    //     0xb9a2d0: ldur            w3, [x1, #0xb]
    // 0xb9a2d4: DecompressPointer r3
    //     0xb9a2d4: add             x3, x3, HEAP, lsl #32
    // 0xb9a2d8: stur            x3, [fp, #-0x20]
    // 0xb9a2dc: LoadField: r4 = r1->field_7
    //     0xb9a2dc: ldur            w4, [x1, #7]
    // 0xb9a2e0: DecompressPointer r4
    //     0xb9a2e0: add             x4, x4, HEAP, lsl #32
    // 0xb9a2e4: stur            x4, [fp, #-0x18]
    // 0xb9a2e8: LoadField: r5 = r1->field_f
    //     0xb9a2e8: ldur            w5, [x1, #0xf]
    // 0xb9a2ec: DecompressPointer r5
    //     0xb9a2ec: add             x5, x5, HEAP, lsl #32
    // 0xb9a2f0: stur            x5, [fp, #-0x10]
    // 0xb9a2f4: LoadField: r6 = r1->field_13
    //     0xb9a2f4: ldur            w6, [x1, #0x13]
    // 0xb9a2f8: DecompressPointer r6
    //     0xb9a2f8: add             x6, x6, HEAP, lsl #32
    // 0xb9a2fc: mov             x2, x0
    // 0xb9a300: stur            x6, [fp, #-8]
    // 0xb9a304: r1 = Null
    //     0xb9a304: mov             x1, NULL
    // 0xb9a308: r0 = AllocateArray()
    //     0xb9a308: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb9a30c: mov             x2, x0
    // 0xb9a310: ldur            x0, [fp, #-0x20]
    // 0xb9a314: stur            x2, [fp, #-0x28]
    // 0xb9a318: StoreField: r2->field_f = r0
    //     0xb9a318: stur            w0, [x2, #0xf]
    // 0xb9a31c: ldur            x0, [fp, #-0x18]
    // 0xb9a320: StoreField: r2->field_13 = r0
    //     0xb9a320: stur            w0, [x2, #0x13]
    // 0xb9a324: ldur            x0, [fp, #-0x10]
    // 0xb9a328: ArrayStore: r2[0] = r0  ; List_4
    //     0xb9a328: stur            w0, [x2, #0x17]
    // 0xb9a32c: ldur            x0, [fp, #-8]
    // 0xb9a330: StoreField: r2->field_1b = r0
    //     0xb9a330: stur            w0, [x2, #0x1b]
    // 0xb9a334: r1 = <Object?>
    //     0xb9a334: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xb9a338: r0 = AllocateGrowableArray()
    //     0xb9a338: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xb9a33c: ldur            x1, [fp, #-0x28]
    // 0xb9a340: StoreField: r0->field_f = r1
    //     0xb9a340: stur            w1, [x0, #0xf]
    // 0xb9a344: r1 = 8
    //     0xb9a344: movz            x1, #0x8
    // 0xb9a348: StoreField: r0->field_b = r1
    //     0xb9a348: stur            w1, [x0, #0xb]
    // 0xb9a34c: LeaveFrame
    //     0xb9a34c: mov             SP, fp
    //     0xb9a350: ldp             fp, lr, [SP], #0x10
    // 0xb9a354: ret
    //     0xb9a354: ret             
  }
}

// class id: 7004, size: 0x14, field offset: 0x14
enum ChatwootEventMessageType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb6069c, size: 0x64
    // 0xb6069c: EnterFrame
    //     0xb6069c: stp             fp, lr, [SP, #-0x10]!
    //     0xb606a0: mov             fp, SP
    // 0xb606a4: AllocStack(0x10)
    //     0xb606a4: sub             SP, SP, #0x10
    // 0xb606a8: SetupParameters(ChatwootEventMessageType this /* r1 => r0, fp-0x8 */)
    //     0xb606a8: mov             x0, x1
    //     0xb606ac: stur            x1, [fp, #-8]
    // 0xb606b0: CheckStackOverflow
    //     0xb606b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb606b4: cmp             SP, x16
    //     0xb606b8: b.ls            #0xb606f8
    // 0xb606bc: r1 = Null
    //     0xb606bc: mov             x1, NULL
    // 0xb606c0: r2 = 4
    //     0xb606c0: movz            x2, #0x4
    // 0xb606c4: r0 = AllocateArray()
    //     0xb606c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb606c8: r16 = "ChatwootEventMessageType."
    //     0xb606c8: add             x16, PP, #0x38, lsl #12  ; [pp+0x384f0] "ChatwootEventMessageType."
    //     0xb606cc: ldr             x16, [x16, #0x4f0]
    // 0xb606d0: StoreField: r0->field_f = r16
    //     0xb606d0: stur            w16, [x0, #0xf]
    // 0xb606d4: ldur            x1, [fp, #-8]
    // 0xb606d8: LoadField: r2 = r1->field_f
    //     0xb606d8: ldur            w2, [x1, #0xf]
    // 0xb606dc: DecompressPointer r2
    //     0xb606dc: add             x2, x2, HEAP, lsl #32
    // 0xb606e0: StoreField: r0->field_13 = r2
    //     0xb606e0: stur            w2, [x0, #0x13]
    // 0xb606e4: str             x0, [SP]
    // 0xb606e8: r0 = _interpolate()
    //     0xb606e8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb606ec: LeaveFrame
    //     0xb606ec: mov             SP, fp
    //     0xb606f0: ldp             fp, lr, [SP], #0x10
    // 0xb606f4: ret
    //     0xb606f4: ret             
    // 0xb606f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb606f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb606fc: b               #0xb606bc
  }
}

// class id: 7005, size: 0x14, field offset: 0x14
enum ChatwootEventType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb60638, size: 0x64
    // 0xb60638: EnterFrame
    //     0xb60638: stp             fp, lr, [SP, #-0x10]!
    //     0xb6063c: mov             fp, SP
    // 0xb60640: AllocStack(0x10)
    //     0xb60640: sub             SP, SP, #0x10
    // 0xb60644: SetupParameters(ChatwootEventType this /* r1 => r0, fp-0x8 */)
    //     0xb60644: mov             x0, x1
    //     0xb60648: stur            x1, [fp, #-8]
    // 0xb6064c: CheckStackOverflow
    //     0xb6064c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60650: cmp             SP, x16
    //     0xb60654: b.ls            #0xb60694
    // 0xb60658: r1 = Null
    //     0xb60658: mov             x1, NULL
    // 0xb6065c: r2 = 4
    //     0xb6065c: movz            x2, #0x4
    // 0xb60660: r0 = AllocateArray()
    //     0xb60660: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb60664: r16 = "ChatwootEventType."
    //     0xb60664: add             x16, PP, #0x38, lsl #12  ; [pp+0x384f8] "ChatwootEventType."
    //     0xb60668: ldr             x16, [x16, #0x4f8]
    // 0xb6066c: StoreField: r0->field_f = r16
    //     0xb6066c: stur            w16, [x0, #0xf]
    // 0xb60670: ldur            x1, [fp, #-8]
    // 0xb60674: LoadField: r2 = r1->field_f
    //     0xb60674: ldur            w2, [x1, #0xf]
    // 0xb60678: DecompressPointer r2
    //     0xb60678: add             x2, x2, HEAP, lsl #32
    // 0xb6067c: StoreField: r0->field_13 = r2
    //     0xb6067c: stur            w2, [x0, #0x13]
    // 0xb60680: str             x0, [SP]
    // 0xb60684: r0 = _interpolate()
    //     0xb60684: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb60688: LeaveFrame
    //     0xb60688: mov             SP, fp
    //     0xb6068c: ldp             fp, lr, [SP], #0x10
    // 0xb60690: ret
    //     0xb60690: ret             
    // 0xb60694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60694: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60698: b               #0xb60658
  }
}
