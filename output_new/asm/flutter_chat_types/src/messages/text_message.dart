// lib: , url: package:flutter_chat_types/src/messages/text_message.dart

// class id: 1049231, size: 0x8
class :: {

  static _ _$TextMessageToJson(/* No info */) {
    // ** addr: 0x7f7c88, size: 0x1a0
    // 0x7f7c88: EnterFrame
    //     0x7f7c88: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7c8c: mov             fp, SP
    // 0x7f7c90: AllocStack(0x20)
    //     0x7f7c90: sub             SP, SP, #0x20
    // 0x7f7c94: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7f7c94: mov             x0, x1
    //     0x7f7c98: stur            x1, [fp, #-8]
    // 0x7f7c9c: CheckStackOverflow
    //     0x7f7c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7ca0: cmp             SP, x16
    //     0x7f7ca4: b.ls            #0x7f7e1c
    // 0x7f7ca8: r1 = Null
    //     0x7f7ca8: mov             x1, NULL
    // 0x7f7cac: r2 = 4
    //     0x7f7cac: movz            x2, #0x4
    // 0x7f7cb0: r0 = AllocateArray()
    //     0x7f7cb0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7f7cb4: stur            x0, [fp, #-0x10]
    // 0x7f7cb8: r16 = "author"
    //     0x7f7cb8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38290] "author"
    //     0x7f7cbc: ldr             x16, [x16, #0x290]
    // 0x7f7cc0: StoreField: r0->field_f = r16
    //     0x7f7cc0: stur            w16, [x0, #0xf]
    // 0x7f7cc4: ldur            x2, [fp, #-8]
    // 0x7f7cc8: LoadField: r1 = r2->field_7
    //     0x7f7cc8: ldur            w1, [x2, #7]
    // 0x7f7ccc: DecompressPointer r1
    //     0x7f7ccc: add             x1, x1, HEAP, lsl #32
    // 0x7f7cd0: r0 = _$UserToJson()
    //     0x7f7cd0: bl              #0x7f64c8  ; [package:flutter_chat_types/src/user.dart] ::_$UserToJson
    // 0x7f7cd4: ldur            x1, [fp, #-0x10]
    // 0x7f7cd8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7f7cd8: add             x25, x1, #0x13
    //     0x7f7cdc: str             w0, [x25]
    //     0x7f7ce0: tbz             w0, #0, #0x7f7cfc
    //     0x7f7ce4: ldurb           w16, [x1, #-1]
    //     0x7f7ce8: ldurb           w17, [x0, #-1]
    //     0x7f7cec: and             x16, x17, x16, lsr #2
    //     0x7f7cf0: tst             x16, HEAP, lsr #32
    //     0x7f7cf4: b.eq            #0x7f7cfc
    //     0x7f7cf8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7f7cfc: r16 = <String, dynamic>
    //     0x7f7cfc: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x7f7d00: ldur            lr, [fp, #-0x10]
    // 0x7f7d04: stp             lr, x16, [SP]
    // 0x7f7d08: r0 = Map._fromLiteral()
    //     0x7f7d08: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7f7d0c: mov             x4, x0
    // 0x7f7d10: ldur            x0, [fp, #-8]
    // 0x7f7d14: stur            x4, [fp, #-0x10]
    // 0x7f7d18: LoadField: r3 = r0->field_b
    //     0x7f7d18: ldur            w3, [x0, #0xb]
    // 0x7f7d1c: DecompressPointer r3
    //     0x7f7d1c: add             x3, x3, HEAP, lsl #32
    // 0x7f7d20: cmp             w3, NULL
    // 0x7f7d24: b.eq            #0x7f7d38
    // 0x7f7d28: mov             x1, x4
    // 0x7f7d2c: r2 = "createdAt"
    //     0x7f7d2c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf70] "createdAt"
    //     0x7f7d30: ldr             x2, [x2, #0xf70]
    // 0x7f7d34: r0 = []=()
    //     0x7f7d34: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7f7d38: ldur            x0, [fp, #-8]
    // 0x7f7d3c: LoadField: r3 = r0->field_f
    //     0x7f7d3c: ldur            w3, [x0, #0xf]
    // 0x7f7d40: DecompressPointer r3
    //     0x7f7d40: add             x3, x3, HEAP, lsl #32
    // 0x7f7d44: ldur            x1, [fp, #-0x10]
    // 0x7f7d48: r2 = "id"
    //     0x7f7d48: add             x2, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x7f7d4c: ldr             x2, [x2, #0x7e0]
    // 0x7f7d50: r0 = []=()
    //     0x7f7d50: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7f7d54: ldur            x0, [fp, #-8]
    // 0x7f7d58: LoadField: r2 = r0->field_27
    //     0x7f7d58: ldur            w2, [x0, #0x27]
    // 0x7f7d5c: DecompressPointer r2
    //     0x7f7d5c: add             x2, x2, HEAP, lsl #32
    // 0x7f7d60: r1 = _ConstMap len:5
    //     0x7f7d60: add             x1, PP, #0x38, lsl #12  ; [pp+0x38298] Map<Status, String>(5)
    //     0x7f7d64: ldr             x1, [x1, #0x298]
    // 0x7f7d68: r0 = []()
    //     0x7f7d68: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7f7d6c: cmp             w0, NULL
    // 0x7f7d70: b.eq            #0x7f7d88
    // 0x7f7d74: ldur            x1, [fp, #-0x10]
    // 0x7f7d78: mov             x3, x0
    // 0x7f7d7c: r2 = "status"
    //     0x7f7d7c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de10] "status"
    //     0x7f7d80: ldr             x2, [x2, #0xe10]
    // 0x7f7d84: r0 = []=()
    //     0x7f7d84: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7f7d88: ldur            x0, [fp, #-8]
    // 0x7f7d8c: LoadField: r2 = r0->field_2b
    //     0x7f7d8c: ldur            w2, [x0, #0x2b]
    // 0x7f7d90: DecompressPointer r2
    //     0x7f7d90: add             x2, x2, HEAP, lsl #32
    // 0x7f7d94: r1 = _ConstMap len:8
    //     0x7f7d94: add             x1, PP, #0x38, lsl #12  ; [pp+0x382a0] Map<MessageType, String>(8)
    //     0x7f7d98: ldr             x1, [x1, #0x2a0]
    // 0x7f7d9c: r0 = []()
    //     0x7f7d9c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7f7da0: cmp             w0, NULL
    // 0x7f7da4: b.eq            #0x7f7e24
    // 0x7f7da8: ldur            x1, [fp, #-0x10]
    // 0x7f7dac: mov             x3, x0
    // 0x7f7db0: r2 = "type"
    //     0x7f7db0: ldr             x2, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0x7f7db4: r0 = []=()
    //     0x7f7db4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7f7db8: ldur            x0, [fp, #-8]
    // 0x7f7dbc: LoadField: r1 = r0->field_33
    //     0x7f7dbc: ldur            w1, [x0, #0x33]
    // 0x7f7dc0: DecompressPointer r1
    //     0x7f7dc0: add             x1, x1, HEAP, lsl #32
    // 0x7f7dc4: cmp             w1, NULL
    // 0x7f7dc8: b.ne            #0x7f7dd4
    // 0x7f7dcc: r3 = Null
    //     0x7f7dcc: mov             x3, NULL
    // 0x7f7dd0: b               #0x7f7ddc
    // 0x7f7dd4: r0 = _$PreviewDataToJson()
    //     0x7f7dd4: bl              #0x7f7e70  ; [package:flutter_chat_types/src/preview_data.dart] ::_$PreviewDataToJson
    // 0x7f7dd8: mov             x3, x0
    // 0x7f7ddc: cmp             w3, NULL
    // 0x7f7de0: b.eq            #0x7f7df4
    // 0x7f7de4: ldur            x1, [fp, #-0x10]
    // 0x7f7de8: r2 = "previewData"
    //     0x7f7de8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32070] "previewData"
    //     0x7f7dec: ldr             x2, [x2, #0x70]
    // 0x7f7df0: r0 = []=()
    //     0x7f7df0: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7f7df4: ldur            x0, [fp, #-8]
    // 0x7f7df8: LoadField: r3 = r0->field_37
    //     0x7f7df8: ldur            w3, [x0, #0x37]
    // 0x7f7dfc: DecompressPointer r3
    //     0x7f7dfc: add             x3, x3, HEAP, lsl #32
    // 0x7f7e00: ldur            x1, [fp, #-0x10]
    // 0x7f7e04: r2 = "text"
    //     0x7f7e04: ldr             x2, [PP, #0x5108]  ; [pp+0x5108] "text"
    // 0x7f7e08: r0 = []=()
    //     0x7f7e08: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7f7e0c: ldur            x0, [fp, #-0x10]
    // 0x7f7e10: LeaveFrame
    //     0x7f7e10: mov             SP, fp
    //     0x7f7e14: ldp             fp, lr, [SP], #0x10
    // 0x7f7e18: ret
    //     0x7f7e18: ret             
    // 0x7f7e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7e1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7e20: b               #0x7f7ca8
    // 0x7f7e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f7e24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2592, size: 0x8, field offset: 0x8
abstract class _Unset extends Object {
}

// class id: 5798, size: 0x3c, field offset: 0x34
//   const constructor, 
abstract class TextMessage extends Message {

  Map<String, dynamic> toJson(TextMessage) {
    // ** addr: 0x7f7c58, size: 0x48
    // 0x7f7c58: EnterFrame
    //     0x7f7c58: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7c5c: mov             fp, SP
    // 0x7f7c60: CheckStackOverflow
    //     0x7f7c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7c64: cmp             SP, x16
    //     0x7f7c68: b.ls            #0x7f7c80
    // 0x7f7c6c: ldr             x1, [fp, #0x10]
    // 0x7f7c70: r0 = _$TextMessageToJson()
    //     0x7f7c70: bl              #0x7f7c88  ; [package:flutter_chat_types/src/messages/text_message.dart] ::_$TextMessageToJson
    // 0x7f7c74: LeaveFrame
    //     0x7f7c74: mov             SP, fp
    //     0x7f7c78: ldp             fp, lr, [SP], #0x10
    // 0x7f7c7c: ret
    //     0x7f7c7c: ret             
    // 0x7f7c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7c80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7c84: b               #0x7f7c6c
  }
  get _ props(/* No info */) {
    // ** addr: 0xb9b390, size: 0xec
    // 0xb9b390: EnterFrame
    //     0xb9b390: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b394: mov             fp, SP
    // 0xb9b398: AllocStack(0x18)
    //     0xb9b398: sub             SP, SP, #0x18
    // 0xb9b39c: r0 = 24
    //     0xb9b39c: movz            x0, #0x18
    // 0xb9b3a0: mov             x3, x1
    // 0xb9b3a4: stur            x1, [fp, #-0x10]
    // 0xb9b3a8: LoadField: r4 = r3->field_7
    //     0xb9b3a8: ldur            w4, [x3, #7]
    // 0xb9b3ac: DecompressPointer r4
    //     0xb9b3ac: add             x4, x4, HEAP, lsl #32
    // 0xb9b3b0: mov             x2, x0
    // 0xb9b3b4: stur            x4, [fp, #-8]
    // 0xb9b3b8: r1 = <Object?>
    //     0xb9b3b8: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xb9b3bc: r0 = AllocateArray()
    //     0xb9b3bc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb9b3c0: mov             x2, x0
    // 0xb9b3c4: ldur            x0, [fp, #-8]
    // 0xb9b3c8: stur            x2, [fp, #-0x18]
    // 0xb9b3cc: StoreField: r2->field_f = r0
    //     0xb9b3cc: stur            w0, [x2, #0xf]
    // 0xb9b3d0: ldur            x0, [fp, #-0x10]
    // 0xb9b3d4: LoadField: r1 = r0->field_b
    //     0xb9b3d4: ldur            w1, [x0, #0xb]
    // 0xb9b3d8: DecompressPointer r1
    //     0xb9b3d8: add             x1, x1, HEAP, lsl #32
    // 0xb9b3dc: StoreField: r2->field_13 = r1
    //     0xb9b3dc: stur            w1, [x2, #0x13]
    // 0xb9b3e0: LoadField: r1 = r0->field_f
    //     0xb9b3e0: ldur            w1, [x0, #0xf]
    // 0xb9b3e4: DecompressPointer r1
    //     0xb9b3e4: add             x1, x1, HEAP, lsl #32
    // 0xb9b3e8: ArrayStore: r2[0] = r1  ; List_4
    //     0xb9b3e8: stur            w1, [x2, #0x17]
    // 0xb9b3ec: LoadField: r1 = r0->field_13
    //     0xb9b3ec: ldur            w1, [x0, #0x13]
    // 0xb9b3f0: DecompressPointer r1
    //     0xb9b3f0: add             x1, x1, HEAP, lsl #32
    // 0xb9b3f4: StoreField: r2->field_1b = r1
    //     0xb9b3f4: stur            w1, [x2, #0x1b]
    // 0xb9b3f8: LoadField: r1 = r0->field_33
    //     0xb9b3f8: ldur            w1, [x0, #0x33]
    // 0xb9b3fc: DecompressPointer r1
    //     0xb9b3fc: add             x1, x1, HEAP, lsl #32
    // 0xb9b400: StoreField: r2->field_1f = r1
    //     0xb9b400: stur            w1, [x2, #0x1f]
    // 0xb9b404: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb9b404: ldur            w1, [x0, #0x17]
    // 0xb9b408: DecompressPointer r1
    //     0xb9b408: add             x1, x1, HEAP, lsl #32
    // 0xb9b40c: StoreField: r2->field_23 = r1
    //     0xb9b40c: stur            w1, [x2, #0x23]
    // 0xb9b410: LoadField: r1 = r0->field_1b
    //     0xb9b410: ldur            w1, [x0, #0x1b]
    // 0xb9b414: DecompressPointer r1
    //     0xb9b414: add             x1, x1, HEAP, lsl #32
    // 0xb9b418: StoreField: r2->field_27 = r1
    //     0xb9b418: stur            w1, [x2, #0x27]
    // 0xb9b41c: LoadField: r1 = r0->field_1f
    //     0xb9b41c: ldur            w1, [x0, #0x1f]
    // 0xb9b420: DecompressPointer r1
    //     0xb9b420: add             x1, x1, HEAP, lsl #32
    // 0xb9b424: StoreField: r2->field_2b = r1
    //     0xb9b424: stur            w1, [x2, #0x2b]
    // 0xb9b428: LoadField: r1 = r0->field_23
    //     0xb9b428: ldur            w1, [x0, #0x23]
    // 0xb9b42c: DecompressPointer r1
    //     0xb9b42c: add             x1, x1, HEAP, lsl #32
    // 0xb9b430: StoreField: r2->field_2f = r1
    //     0xb9b430: stur            w1, [x2, #0x2f]
    // 0xb9b434: LoadField: r1 = r0->field_27
    //     0xb9b434: ldur            w1, [x0, #0x27]
    // 0xb9b438: DecompressPointer r1
    //     0xb9b438: add             x1, x1, HEAP, lsl #32
    // 0xb9b43c: StoreField: r2->field_33 = r1
    //     0xb9b43c: stur            w1, [x2, #0x33]
    // 0xb9b440: LoadField: r1 = r0->field_37
    //     0xb9b440: ldur            w1, [x0, #0x37]
    // 0xb9b444: DecompressPointer r1
    //     0xb9b444: add             x1, x1, HEAP, lsl #32
    // 0xb9b448: StoreField: r2->field_37 = r1
    //     0xb9b448: stur            w1, [x2, #0x37]
    // 0xb9b44c: LoadField: r1 = r0->field_2f
    //     0xb9b44c: ldur            w1, [x0, #0x2f]
    // 0xb9b450: DecompressPointer r1
    //     0xb9b450: add             x1, x1, HEAP, lsl #32
    // 0xb9b454: StoreField: r2->field_3b = r1
    //     0xb9b454: stur            w1, [x2, #0x3b]
    // 0xb9b458: r1 = <Object?>
    //     0xb9b458: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xb9b45c: r0 = AllocateGrowableArray()
    //     0xb9b45c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xb9b460: ldur            x1, [fp, #-0x18]
    // 0xb9b464: StoreField: r0->field_f = r1
    //     0xb9b464: stur            w1, [x0, #0xf]
    // 0xb9b468: r1 = 24
    //     0xb9b468: movz            x1, #0x18
    // 0xb9b46c: StoreField: r0->field_b = r1
    //     0xb9b46c: stur            w1, [x0, #0xb]
    // 0xb9b470: LeaveFrame
    //     0xb9b470: mov             SP, fp
    //     0xb9b474: ldp             fp, lr, [SP], #0x10
    // 0xb9b478: ret
    //     0xb9b478: ret             
  }
}

// class id: 5799, size: 0x3c, field offset: 0x3c
//   const constructor, 
class _TextMessage extends TextMessage {

  _ copyWith(/* No info */) {
    // ** addr: 0xc29368, size: 0x470
    // 0xc29368: EnterFrame
    //     0xc29368: stp             fp, lr, [SP, #-0x10]!
    //     0xc2936c: mov             fp, SP
    // 0xc29370: AllocStack(0x48)
    //     0xc29370: sub             SP, SP, #0x48
    // 0xc29374: SetupParameters(_TextMessage this /* r1 => r1, fp-0x20 */, {dynamic previewData = _Unset /* r3, fp-0x18 */, dynamic status = _Unset /* r0, fp-0x10 */})
    //     0xc29374: stur            x1, [fp, #-0x20]
    //     0xc29378: ldur            w0, [x4, #0x13]
    //     0xc2937c: ldur            w2, [x4, #0x1f]
    //     0xc29380: add             x2, x2, HEAP, lsl #32
    //     0xc29384: add             x16, PP, #0x32, lsl #12  ; [pp+0x32070] "previewData"
    //     0xc29388: ldr             x16, [x16, #0x70]
    //     0xc2938c: cmp             w2, w16
    //     0xc29390: b.ne            #0xc293b4
    //     0xc29394: ldur            w2, [x4, #0x23]
    //     0xc29398: add             x2, x2, HEAP, lsl #32
    //     0xc2939c: sub             w3, w0, w2
    //     0xc293a0: add             x2, fp, w3, sxtw #2
    //     0xc293a4: ldr             x2, [x2, #8]
    //     0xc293a8: mov             x3, x2
    //     0xc293ac: movz            x2, #0x1
    //     0xc293b0: b               #0xc293c0
    //     0xc293b4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32078] Type: _Unset
    //     0xc293b8: ldr             x3, [x3, #0x78]
    //     0xc293bc: movz            x2, #0
    //     0xc293c0: stur            x3, [fp, #-0x18]
    //     0xc293c4: lsl             x5, x2, #1
    //     0xc293c8: lsl             w2, w5, #1
    //     0xc293cc: add             w5, w2, #8
    //     0xc293d0: add             x16, x4, w5, sxtw #1
    //     0xc293d4: ldur            w6, [x16, #0xf]
    //     0xc293d8: add             x6, x6, HEAP, lsl #32
    //     0xc293dc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de10] "status"
    //     0xc293e0: ldr             x16, [x16, #0xe10]
    //     0xc293e4: cmp             w6, w16
    //     0xc293e8: b.ne            #0xc2940c
    //     0xc293ec: add             w5, w2, #0xa
    //     0xc293f0: add             x16, x4, w5, sxtw #1
    //     0xc293f4: ldur            w2, [x16, #0xf]
    //     0xc293f8: add             x2, x2, HEAP, lsl #32
    //     0xc293fc: sub             w4, w0, w2
    //     0xc29400: add             x0, fp, w4, sxtw #2
    //     0xc29404: ldr             x0, [x0, #8]
    //     0xc29408: b               #0xc29414
    //     0xc2940c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32078] Type: _Unset
    //     0xc29410: ldr             x0, [x0, #0x78]
    //     0xc29414: stur            x0, [fp, #-0x10]
    // 0xc29418: CheckStackOverflow
    //     0xc29418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2941c: cmp             SP, x16
    //     0xc29420: b.ls            #0xc297d0
    // 0xc29424: LoadField: r2 = r1->field_7
    //     0xc29424: ldur            w2, [x1, #7]
    // 0xc29428: DecompressPointer r2
    //     0xc29428: add             x2, x2, HEAP, lsl #32
    // 0xc2942c: stur            x2, [fp, #-8]
    // 0xc29430: r16 = _Unset
    //     0xc29430: add             x16, PP, #0x32, lsl #12  ; [pp+0x32078] Type: _Unset
    //     0xc29434: ldr             x16, [x16, #0x78]
    // 0xc29438: r30 = _Unset
    //     0xc29438: add             lr, PP, #0x32, lsl #12  ; [pp+0x32078] Type: _Unset
    //     0xc2943c: ldr             lr, [lr, #0x78]
    // 0xc29440: stp             lr, x16, [SP]
    // 0xc29444: r0 = ==()
    //     0xc29444: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc29448: tbnz            w0, #4, #0xc29464
    // 0xc2944c: ldur            x3, [fp, #-0x20]
    // 0xc29450: LoadField: r0 = r3->field_b
    //     0xc29450: ldur            w0, [x3, #0xb]
    // 0xc29454: DecompressPointer r0
    //     0xc29454: add             x0, x0, HEAP, lsl #32
    // 0xc29458: mov             x1, x0
    // 0xc2945c: mov             x0, x3
    // 0xc29460: b               #0xc294ac
    // 0xc29464: ldur            x3, [fp, #-0x20]
    // 0xc29468: r0 = _Unset
    //     0xc29468: add             x0, PP, #0x32, lsl #12  ; [pp+0x32078] Type: _Unset
    //     0xc2946c: ldr             x0, [x0, #0x78]
    // 0xc29470: r2 = Null
    //     0xc29470: mov             x2, NULL
    // 0xc29474: r1 = Null
    //     0xc29474: mov             x1, NULL
    // 0xc29478: branchIfSmi(r0, 0xc294a0)
    //     0xc29478: tbz             w0, #0, #0xc294a0
    // 0xc2947c: r4 = LoadClassIdInstr(r0)
    //     0xc2947c: ldur            x4, [x0, #-1]
    //     0xc29480: ubfx            x4, x4, #0xc, #0x14
    // 0xc29484: sub             x4, x4, #0x3c
    // 0xc29488: cmp             x4, #1
    // 0xc2948c: b.ls            #0xc294a0
    // 0xc29490: r8 = int?
    //     0xc29490: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xc29494: r3 = Null
    //     0xc29494: add             x3, PP, #0x32, lsl #12  ; [pp+0x32080] Null
    //     0xc29498: ldr             x3, [x3, #0x80]
    // 0xc2949c: r0 = int?()
    //     0xc2949c: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xc294a0: ldur            x0, [fp, #-0x20]
    // 0xc294a4: r1 = _Unset
    //     0xc294a4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32078] Type: _Unset
    //     0xc294a8: ldr             x1, [x1, #0x78]
    // 0xc294ac: stur            x1, [fp, #-0x30]
    // 0xc294b0: LoadField: r2 = r0->field_f
    //     0xc294b0: ldur            w2, [x0, #0xf]
    // 0xc294b4: DecompressPointer r2
    //     0xc294b4: add             x2, x2, HEAP, lsl #32
    // 0xc294b8: stur            x2, [fp, #-0x28]
    // 0xc294bc: r16 = _Unset
    //     0xc294bc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32078] Type: _Unset
    //     0xc294c0: ldr             x16, [x16, #0x78]
    // 0xc294c4: r30 = _Unset
    //     0xc294c4: add             lr, PP, #0x32, lsl #12  ; [pp+0x32078] Type: _Unset
    //     0xc294c8: ldr             lr, [lr, #0x78]
    // 0xc294cc: stp             lr, x16, [SP]
    // 0xc294d0: r0 = ==()
    //     0xc294d0: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc294d4: tbz             w0, #4, #0xc294fc
    // 0xc294d8: r0 = _Unset
    //     0xc294d8: add             x0, PP, #0x32, lsl #12  ; [pp+0x32078] Type: _Unset
    //     0xc294dc: ldr             x0, [x0, #0x78]
    // 0xc294e0: r2 = Null
    //     0xc294e0: mov             x2, NULL
    // 0xc294e4: r1 = Null
    //     0xc294e4: mov             x1, NULL
    // 0xc294e8: r8 = Map<String, dynamic>?
    //     0xc294e8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32090] Type: Map<String, dynamic>?
    //     0xc294ec: ldr             x8, [x8, #0x90]
    // 0xc294f0: r3 = Null
    //     0xc294f0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32098] Null
    //     0xc294f4: ldr             x3, [x3, #0x98]
    // 0xc294f8: r0 = Map<String, dynamic>?()
    //     0xc294f8: bl              #0x6553d4  ; IsType_Map<String, dynamic>?_Stub
    // 0xc294fc: ldur            x1, [fp, #-0x18]
    // 0xc29500: r0 = 60
    //     0xc29500: movz            x0, #0x3c
    // 0xc29504: branchIfSmi(r1, 0xc29510)
    //     0xc29504: tbz             w1, #0, #0xc29510
    // 0xc29508: r0 = LoadClassIdInstr(r1)
    //     0xc29508: ldur            x0, [x1, #-1]
    //     0xc2950c: ubfx            x0, x0, #0xc, #0x14
    // 0xc29510: r16 = _Unset
    //     0xc29510: add             x16, PP, #0x32, lsl #12  ; [pp+0x32078] Type: _Unset
    //     0xc29514: ldr             x16, [x16, #0x78]
    // 0xc29518: stp             x16, x1, [SP]
    // 0xc2951c: mov             lr, x0
    // 0xc29520: ldr             lr, [x21, lr, lsl #3]
    // 0xc29524: blr             lr
    // 0xc29528: tbnz            w0, #4, #0xc2953c
    // 0xc2952c: ldur            x3, [fp, #-0x20]
    // 0xc29530: LoadField: r0 = r3->field_33
    //     0xc29530: ldur            w0, [x3, #0x33]
    // 0xc29534: DecompressPointer r0
    //     0xc29534: add             x0, x0, HEAP, lsl #32
    // 0xc29538: b               #0xc29580
    // 0xc2953c: ldur            x3, [fp, #-0x20]
    // 0xc29540: ldur            x0, [fp, #-0x18]
    // 0xc29544: r2 = Null
    //     0xc29544: mov             x2, NULL
    // 0xc29548: r1 = Null
    //     0xc29548: mov             x1, NULL
    // 0xc2954c: r4 = 60
    //     0xc2954c: movz            x4, #0x3c
    // 0xc29550: branchIfSmi(r0, 0xc2955c)
    //     0xc29550: tbz             w0, #0, #0xc2955c
    // 0xc29554: r4 = LoadClassIdInstr(r0)
    //     0xc29554: ldur            x4, [x0, #-1]
    //     0xc29558: ubfx            x4, x4, #0xc, #0x14
    // 0xc2955c: r17 = 5795
    //     0xc2955c: movz            x17, #0x16a3
    // 0xc29560: cmp             x4, x17
    // 0xc29564: b.eq            #0xc2957c
    // 0xc29568: r8 = PreviewData?
    //     0xc29568: add             x8, PP, #0x32, lsl #12  ; [pp+0x320a8] Type: PreviewData?
    //     0xc2956c: ldr             x8, [x8, #0xa8]
    // 0xc29570: r3 = Null
    //     0xc29570: add             x3, PP, #0x32, lsl #12  ; [pp+0x320b0] Null
    //     0xc29574: ldr             x3, [x3, #0xb0]
    // 0xc29578: r0 = DefaultNullableTypeTest()
    //     0xc29578: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xc2957c: ldur            x0, [fp, #-0x18]
    // 0xc29580: stur            x0, [fp, #-0x18]
    // 0xc29584: r16 = _Unset
    //     0xc29584: add             x16, PP, #0x32, lsl #12  ; [pp+0x32078] Type: _Unset
    //     0xc29588: ldr             x16, [x16, #0x78]
    // 0xc2958c: r30 = _Unset
    //     0xc2958c: add             lr, PP, #0x32, lsl #12  ; [pp+0x32078] Type: _Unset
    //     0xc29590: ldr             lr, [lr, #0x78]
    // 0xc29594: stp             lr, x16, [SP]
    // 0xc29598: r0 = ==()
    //     0xc29598: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc2959c: tbz             w0, #4, #0xc295d4
    // 0xc295a0: r0 = _Unset
    //     0xc295a0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32078] Type: _Unset
    //     0xc295a4: ldr             x0, [x0, #0x78]
    // 0xc295a8: r2 = Null
    //     0xc295a8: mov             x2, NULL
    // 0xc295ac: r1 = Null
    //     0xc295ac: mov             x1, NULL
    // 0xc295b0: r4 = LoadClassIdInstr(r0)
    //     0xc295b0: ldur            x4, [x0, #-1]
    //     0xc295b4: ubfx            x4, x4, #0xc, #0x14
    // 0xc295b8: sub             x4, x4, #0x5e
    // 0xc295bc: cmp             x4, #1
    // 0xc295c0: b.ls            #0xc295d4
    // 0xc295c4: r8 = String?
    //     0xc295c4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xc295c8: r3 = Null
    //     0xc295c8: add             x3, PP, #0x32, lsl #12  ; [pp+0x320c0] Null
    //     0xc295cc: ldr             x3, [x3, #0xc0]
    // 0xc295d0: r0 = String?()
    //     0xc295d0: bl              #0x569180  ; IsType_String?_Stub
    // 0xc295d4: r16 = _Unset
    //     0xc295d4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32078] Type: _Unset
    //     0xc295d8: ldr             x16, [x16, #0x78]
    // 0xc295dc: r30 = _Unset
    //     0xc295dc: add             lr, PP, #0x32, lsl #12  ; [pp+0x32078] Type: _Unset
    //     0xc295e0: ldr             lr, [lr, #0x78]
    // 0xc295e4: stp             lr, x16, [SP]
    // 0xc295e8: r0 = ==()
    //     0xc295e8: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc295ec: tbz             w0, #4, #0xc2962c
    // 0xc295f0: r0 = _Unset
    //     0xc295f0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32078] Type: _Unset
    //     0xc295f4: ldr             x0, [x0, #0x78]
    // 0xc295f8: r2 = Null
    //     0xc295f8: mov             x2, NULL
    // 0xc295fc: r1 = Null
    //     0xc295fc: mov             x1, NULL
    // 0xc29600: r4 = LoadClassIdInstr(r0)
    //     0xc29600: ldur            x4, [x0, #-1]
    //     0xc29604: ubfx            x4, x4, #0xc, #0x14
    // 0xc29608: r17 = -5799
    //     0xc29608: movn            x17, #0x16a6
    // 0xc2960c: add             x4, x4, x17
    // 0xc29610: cmp             x4, #3
    // 0xc29614: b.ls            #0xc2962c
    // 0xc29618: r8 = Message?
    //     0xc29618: add             x8, PP, #0x32, lsl #12  ; [pp+0x320d0] Type: Message?
    //     0xc2961c: ldr             x8, [x8, #0xd0]
    // 0xc29620: r3 = Null
    //     0xc29620: add             x3, PP, #0x32, lsl #12  ; [pp+0x320d8] Null
    //     0xc29624: ldr             x3, [x3, #0xd8]
    // 0xc29628: r0 = DefaultNullableTypeTest()
    //     0xc29628: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xc2962c: r16 = _Unset
    //     0xc2962c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32078] Type: _Unset
    //     0xc29630: ldr             x16, [x16, #0x78]
    // 0xc29634: r30 = _Unset
    //     0xc29634: add             lr, PP, #0x32, lsl #12  ; [pp+0x32078] Type: _Unset
    //     0xc29638: ldr             lr, [lr, #0x78]
    // 0xc2963c: stp             lr, x16, [SP]
    // 0xc29640: r0 = ==()
    //     0xc29640: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc29644: tbz             w0, #4, #0xc29678
    // 0xc29648: r0 = _Unset
    //     0xc29648: add             x0, PP, #0x32, lsl #12  ; [pp+0x32078] Type: _Unset
    //     0xc2964c: ldr             x0, [x0, #0x78]
    // 0xc29650: r2 = Null
    //     0xc29650: mov             x2, NULL
    // 0xc29654: r1 = Null
    //     0xc29654: mov             x1, NULL
    // 0xc29658: r4 = LoadClassIdInstr(r0)
    //     0xc29658: ldur            x4, [x0, #-1]
    //     0xc2965c: ubfx            x4, x4, #0xc, #0x14
    // 0xc29660: cmp             x4, #0x3f
    // 0xc29664: b.eq            #0xc29678
    // 0xc29668: r8 = bool?
    //     0xc29668: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0xc2966c: r3 = Null
    //     0xc2966c: add             x3, PP, #0x32, lsl #12  ; [pp+0x320e8] Null
    //     0xc29670: ldr             x3, [x3, #0xe8]
    // 0xc29674: r0 = bool?()
    //     0xc29674: bl              #0x575330  ; IsType_bool?_Stub
    // 0xc29678: ldur            x1, [fp, #-0x10]
    // 0xc2967c: r0 = 60
    //     0xc2967c: movz            x0, #0x3c
    // 0xc29680: branchIfSmi(r1, 0xc2968c)
    //     0xc29680: tbz             w1, #0, #0xc2968c
    // 0xc29684: r0 = LoadClassIdInstr(r1)
    //     0xc29684: ldur            x0, [x1, #-1]
    //     0xc29688: ubfx            x0, x0, #0xc, #0x14
    // 0xc2968c: r16 = _Unset
    //     0xc2968c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32078] Type: _Unset
    //     0xc29690: ldr             x16, [x16, #0x78]
    // 0xc29694: stp             x16, x1, [SP]
    // 0xc29698: mov             lr, x0
    // 0xc2969c: ldr             lr, [x21, lr, lsl #3]
    // 0xc296a0: blr             lr
    // 0xc296a4: tbnz            w0, #4, #0xc296c0
    // 0xc296a8: ldur            x3, [fp, #-0x20]
    // 0xc296ac: LoadField: r0 = r3->field_27
    //     0xc296ac: ldur            w0, [x3, #0x27]
    // 0xc296b0: DecompressPointer r0
    //     0xc296b0: add             x0, x0, HEAP, lsl #32
    // 0xc296b4: mov             x1, x0
    // 0xc296b8: mov             x0, x3
    // 0xc296bc: b               #0xc29708
    // 0xc296c0: ldur            x3, [fp, #-0x20]
    // 0xc296c4: ldur            x0, [fp, #-0x10]
    // 0xc296c8: r2 = Null
    //     0xc296c8: mov             x2, NULL
    // 0xc296cc: r1 = Null
    //     0xc296cc: mov             x1, NULL
    // 0xc296d0: r4 = 60
    //     0xc296d0: movz            x4, #0x3c
    // 0xc296d4: branchIfSmi(r0, 0xc296e0)
    //     0xc296d4: tbz             w0, #0, #0xc296e0
    // 0xc296d8: r4 = LoadClassIdInstr(r0)
    //     0xc296d8: ldur            x4, [x0, #-1]
    //     0xc296dc: ubfx            x4, x4, #0xc, #0x14
    // 0xc296e0: r17 = 6811
    //     0xc296e0: movz            x17, #0x1a9b
    // 0xc296e4: cmp             x4, x17
    // 0xc296e8: b.eq            #0xc29700
    // 0xc296ec: r8 = Status?
    //     0xc296ec: add             x8, PP, #0x32, lsl #12  ; [pp+0x320f8] Type: Status?
    //     0xc296f0: ldr             x8, [x8, #0xf8]
    // 0xc296f4: r3 = Null
    //     0xc296f4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32100] Null
    //     0xc296f8: ldr             x3, [x3, #0x100]
    // 0xc296fc: r0 = DefaultNullableTypeTest()
    //     0xc296fc: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xc29700: ldur            x1, [fp, #-0x10]
    // 0xc29704: ldur            x0, [fp, #-0x20]
    // 0xc29708: stur            x1, [fp, #-0x38]
    // 0xc2970c: LoadField: r2 = r0->field_37
    //     0xc2970c: ldur            w2, [x0, #0x37]
    // 0xc29710: DecompressPointer r2
    //     0xc29710: add             x2, x2, HEAP, lsl #32
    // 0xc29714: stur            x2, [fp, #-0x10]
    // 0xc29718: r16 = _Unset
    //     0xc29718: add             x16, PP, #0x32, lsl #12  ; [pp+0x32078] Type: _Unset
    //     0xc2971c: ldr             x16, [x16, #0x78]
    // 0xc29720: r30 = _Unset
    //     0xc29720: add             lr, PP, #0x32, lsl #12  ; [pp+0x32078] Type: _Unset
    //     0xc29724: ldr             lr, [lr, #0x78]
    // 0xc29728: stp             lr, x16, [SP]
    // 0xc2972c: r0 = ==()
    //     0xc2972c: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc29730: tbz             w0, #4, #0xc2976c
    // 0xc29734: r0 = _Unset
    //     0xc29734: add             x0, PP, #0x32, lsl #12  ; [pp+0x32078] Type: _Unset
    //     0xc29738: ldr             x0, [x0, #0x78]
    // 0xc2973c: r2 = Null
    //     0xc2973c: mov             x2, NULL
    // 0xc29740: r1 = Null
    //     0xc29740: mov             x1, NULL
    // 0xc29744: branchIfSmi(r0, 0xc2976c)
    //     0xc29744: tbz             w0, #0, #0xc2976c
    // 0xc29748: r4 = LoadClassIdInstr(r0)
    //     0xc29748: ldur            x4, [x0, #-1]
    //     0xc2974c: ubfx            x4, x4, #0xc, #0x14
    // 0xc29750: sub             x4, x4, #0x3c
    // 0xc29754: cmp             x4, #1
    // 0xc29758: b.ls            #0xc2976c
    // 0xc2975c: r8 = int?
    //     0xc2975c: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xc29760: r3 = Null
    //     0xc29760: add             x3, PP, #0x32, lsl #12  ; [pp+0x32110] Null
    //     0xc29764: ldr             x3, [x3, #0x110]
    // 0xc29768: r0 = int?()
    //     0xc29768: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xc2976c: ldur            x5, [fp, #-8]
    // 0xc29770: ldur            x3, [fp, #-0x30]
    // 0xc29774: ldur            x4, [fp, #-0x28]
    // 0xc29778: ldur            x2, [fp, #-0x18]
    // 0xc2977c: ldur            x0, [fp, #-0x38]
    // 0xc29780: ldur            x1, [fp, #-0x10]
    // 0xc29784: r0 = _TextMessage()
    //     0xc29784: bl              #0x7f7c34  ; Allocate_TextMessageStub -> _TextMessage (size=0x3c)
    // 0xc29788: ldur            x1, [fp, #-0x18]
    // 0xc2978c: StoreField: r0->field_33 = r1
    //     0xc2978c: stur            w1, [x0, #0x33]
    // 0xc29790: ldur            x1, [fp, #-0x10]
    // 0xc29794: StoreField: r0->field_37 = r1
    //     0xc29794: stur            w1, [x0, #0x37]
    // 0xc29798: ldur            x1, [fp, #-8]
    // 0xc2979c: StoreField: r0->field_7 = r1
    //     0xc2979c: stur            w1, [x0, #7]
    // 0xc297a0: ldur            x1, [fp, #-0x30]
    // 0xc297a4: StoreField: r0->field_b = r1
    //     0xc297a4: stur            w1, [x0, #0xb]
    // 0xc297a8: ldur            x1, [fp, #-0x28]
    // 0xc297ac: StoreField: r0->field_f = r1
    //     0xc297ac: stur            w1, [x0, #0xf]
    // 0xc297b0: ldur            x1, [fp, #-0x38]
    // 0xc297b4: StoreField: r0->field_27 = r1
    //     0xc297b4: stur            w1, [x0, #0x27]
    // 0xc297b8: r1 = Instance_MessageType
    //     0xc297b8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31938] Obj!MessageType@dcfc31
    //     0xc297bc: ldr             x1, [x1, #0x938]
    // 0xc297c0: StoreField: r0->field_2b = r1
    //     0xc297c0: stur            w1, [x0, #0x2b]
    // 0xc297c4: LeaveFrame
    //     0xc297c4: mov             SP, fp
    //     0xc297c8: ldp             fp, lr, [SP], #0x10
    // 0xc297cc: ret
    //     0xc297cc: ret             
    // 0xc297d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc297d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc297d4: b               #0xc29424
  }
}
