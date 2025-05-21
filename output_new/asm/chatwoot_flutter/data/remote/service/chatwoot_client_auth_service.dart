// lib: , url: package:chatwoot_flutter/data/remote/service/chatwoot_client_auth_service.dart

// class id: 1048661, size: 0x8
class :: {
}

// class id: 5733, size: 0xc, field offset: 0x8
abstract class ChatwootClientAuthService extends Object {
}

// class id: 5734, size: 0xc, field offset: 0xc
class ChatwootClientAuthServiceImpl extends ChatwootClientAuthService {

  _ createNewConversation(/* No info */) async {
    // ** addr: 0xbdc8ac, size: 0x1f0
    // 0xbdc8ac: EnterFrame
    //     0xbdc8ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbdc8b0: mov             fp, SP
    // 0xbdc8b4: AllocStack(0xa0)
    //     0xbdc8b4: sub             SP, SP, #0xa0
    // 0xbdc8b8: SetupParameters(ChatwootClientAuthServiceImpl this /* r1 => r1, fp-0x78 */, dynamic _ /* r3 => r3, fp-0x80 */)
    //     0xbdc8b8: stur            NULL, [fp, #-8]
    //     0xbdc8bc: stur            x1, [fp, #-0x78]
    //     0xbdc8c0: stur            x3, [fp, #-0x80]
    // 0xbdc8c4: CheckStackOverflow
    //     0xbdc8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdc8c8: cmp             SP, x16
    //     0xbdc8cc: b.ls            #0xbdca94
    // 0xbdc8d0: InitAsync() -> Future<ChatwootConversation>
    //     0xbdc8d0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf518] TypeArguments: <ChatwootConversation>
    //     0xbdc8d4: ldr             x0, [x0, #0x518]
    //     0xbdc8d8: bl              #0x582584  ; InitAsyncStub
    // 0xbdc8dc: ldur            x3, [fp, #-0x78]
    // 0xbdc8e0: ldur            x0, [fp, #-0x80]
    // 0xbdc8e4: LoadField: r4 = r3->field_7
    //     0xbdc8e4: ldur            w4, [x3, #7]
    // 0xbdc8e8: DecompressPointer r4
    //     0xbdc8e8: add             x4, x4, HEAP, lsl #32
    // 0xbdc8ec: stur            x4, [fp, #-0x88]
    // 0xbdc8f0: r1 = Null
    //     0xbdc8f0: mov             x1, NULL
    // 0xbdc8f4: r2 = 10
    //     0xbdc8f4: movz            x2, #0xa
    // 0xbdc8f8: r0 = AllocateArray()
    //     0xbdc8f8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbdc8fc: r16 = "/public/api/v1/inboxes/"
    //     0xbdc8fc: add             x16, PP, #0x38, lsl #12  ; [pp+0x38370] "/public/api/v1/inboxes/"
    //     0xbdc900: ldr             x16, [x16, #0x370]
    // 0xbdc904: StoreField: r0->field_f = r16
    //     0xbdc904: stur            w16, [x0, #0xf]
    // 0xbdc908: r16 = "LLh16AnfFXhFsReA6JiHBevQ"
    //     0xbdc908: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b90] "LLh16AnfFXhFsReA6JiHBevQ"
    //     0xbdc90c: ldr             x16, [x16, #0xb90]
    // 0xbdc910: StoreField: r0->field_13 = r16
    //     0xbdc910: stur            w16, [x0, #0x13]
    // 0xbdc914: r16 = "/contacts/"
    //     0xbdc914: add             x16, PP, #0x38, lsl #12  ; [pp+0x38378] "/contacts/"
    //     0xbdc918: ldr             x16, [x16, #0x378]
    // 0xbdc91c: ArrayStore: r0[0] = r16  ; List_4
    //     0xbdc91c: stur            w16, [x0, #0x17]
    // 0xbdc920: ldur            x1, [fp, #-0x80]
    // 0xbdc924: StoreField: r0->field_1b = r1
    //     0xbdc924: stur            w1, [x0, #0x1b]
    // 0xbdc928: r16 = "/conversations"
    //     0xbdc928: add             x16, PP, #0x38, lsl #12  ; [pp+0x38380] "/conversations"
    //     0xbdc92c: ldr             x16, [x16, #0x380]
    // 0xbdc930: StoreField: r0->field_1f = r16
    //     0xbdc930: stur            w16, [x0, #0x1f]
    // 0xbdc934: str             x0, [SP]
    // 0xbdc938: r0 = _interpolate()
    //     0xbdc938: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xbdc93c: ldur            x16, [fp, #-0x88]
    // 0xbdc940: stp             x16, NULL, [SP, #8]
    // 0xbdc944: str             x0, [SP]
    // 0xbdc948: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbdc948: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbdc94c: r0 = post()
    //     0xbdc94c: bl              #0x893154  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::post
    // 0xbdc950: mov             x1, x0
    // 0xbdc954: stur            x1, [fp, #-0x88]
    // 0xbdc958: r0 = Await()
    //     0xbdc958: bl              #0x582344  ; AwaitStub
    // 0xbdc95c: mov             x3, x0
    // 0xbdc960: stur            x3, [fp, #-0x80]
    // 0xbdc964: LoadField: r0 = r3->field_13
    //     0xbdc964: ldur            w0, [x3, #0x13]
    // 0xbdc968: DecompressPointer r0
    //     0xbdc968: add             x0, x0, HEAP, lsl #32
    // 0xbdc96c: cmp             w0, NULL
    // 0xbdc970: b.ne            #0xbdc97c
    // 0xbdc974: r0 = 0
    //     0xbdc974: movz            x0, #0
    // 0xbdc978: b               #0xbdc98c
    // 0xbdc97c: r1 = LoadInt32Instr(r0)
    //     0xbdc97c: sbfx            x1, x0, #1, #0x1f
    //     0xbdc980: tbz             w0, #0, #0xbdc988
    //     0xbdc984: ldur            x1, [x0, #7]
    // 0xbdc988: mov             x0, x1
    // 0xbdc98c: cmp             x0, #0xc7
    // 0xbdc990: b.le            #0xbdc9d0
    // 0xbdc994: cmp             x0, #0x12c
    // 0xbdc998: b.ge            #0xbdc9d0
    // 0xbdc99c: LoadField: r4 = r3->field_b
    //     0xbdc99c: ldur            w4, [x3, #0xb]
    // 0xbdc9a0: DecompressPointer r4
    //     0xbdc9a0: add             x4, x4, HEAP, lsl #32
    // 0xbdc9a4: mov             x0, x4
    // 0xbdc9a8: stur            x4, [fp, #-0x78]
    // 0xbdc9ac: r2 = Null
    //     0xbdc9ac: mov             x2, NULL
    // 0xbdc9b0: r1 = Null
    //     0xbdc9b0: mov             x1, NULL
    // 0xbdc9b4: r8 = Map<String, dynamic>
    //     0xbdc9b4: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0xbdc9b8: r3 = Null
    //     0xbdc9b8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38388] Null
    //     0xbdc9bc: ldr             x3, [x3, #0x388]
    // 0xbdc9c0: r0 = Map<String, dynamic>()
    //     0xbdc9c0: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0xbdc9c4: ldur            x1, [fp, #-0x78]
    // 0xbdc9c8: r0 = _$ChatwootConversationFromJson()
    //     0xbdc9c8: bl              #0x7aa910  ; [package:chatwoot_flutter/data/local/entity/chatwoot_conversation.dart] ::_$ChatwootConversationFromJson
    // 0xbdc9cc: r0 = ReturnAsyncNotFuture()
    //     0xbdc9cc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xbdc9d0: ldur            x0, [fp, #-0x80]
    // 0xbdc9d4: r0 = ChatwootClientException()
    //     0xbdc9d4: bl              #0x7aa2d8  ; AllocateChatwootClientExceptionStub -> ChatwootClientException (size=0x14)
    // 0xbdc9d8: mov             x1, x0
    // 0xbdc9dc: ldur            x0, [fp, #-0x80]
    // 0xbdc9e0: stur            x1, [fp, #-0x88]
    // 0xbdc9e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbdc9e4: ldur            w2, [x0, #0x17]
    // 0xbdc9e8: DecompressPointer r2
    //     0xbdc9e8: add             x2, x2, HEAP, lsl #32
    // 0xbdc9ec: cmp             w2, NULL
    // 0xbdc9f0: b.ne            #0xbdca00
    // 0xbdc9f4: r3 = "unknown error"
    //     0xbdc9f4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fe8] "unknown error"
    //     0xbdc9f8: ldr             x3, [x3, #0xfe8]
    // 0xbdc9fc: b               #0xbdca04
    // 0xbdca00: mov             x3, x2
    // 0xbdca04: r2 = Instance_ChatwootClientExceptionType
    //     0xbdca04: add             x2, PP, #0x38, lsl #12  ; [pp+0x38398] Obj!ChatwootClientExceptionType@dd42b1
    //     0xbdca08: ldr             x2, [x2, #0x398]
    // 0xbdca0c: stur            x3, [fp, #-0x78]
    // 0xbdca10: StoreField: r1->field_7 = r3
    //     0xbdca10: stur            w3, [x1, #7]
    // 0xbdca14: StoreField: r1->field_f = r2
    //     0xbdca14: stur            w2, [x1, #0xf]
    // 0xbdca18: mov             x0, x1
    // 0xbdca1c: r0 = Throw()
    //     0xbdca1c: bl              #0xd45764  ; ThrowStub
    // 0xbdca20: brk             #0
    // 0xbdca24: sub             SP, fp, #0xa0
    // 0xbdca28: r2 = 60
    //     0xbdca28: movz            x2, #0x3c
    // 0xbdca2c: branchIfSmi(r0, 0xbdca38)
    //     0xbdca2c: tbz             w0, #0, #0xbdca38
    // 0xbdca30: r2 = LoadClassIdInstr(r0)
    //     0xbdca30: ldur            x2, [x0, #-1]
    //     0xbdca34: ubfx            x2, x2, #0xc, #0x14
    // 0xbdca38: r17 = 5570
    //     0xbdca38: movz            x17, #0x15c2
    // 0xbdca3c: cmp             x2, x17
    // 0xbdca40: b.ne            #0xbdca8c
    // 0xbdca44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbdca44: ldur            w1, [x0, #0x17]
    // 0xbdca48: DecompressPointer r1
    //     0xbdca48: add             x1, x1, HEAP, lsl #32
    // 0xbdca4c: cmp             w1, NULL
    // 0xbdca50: b.ne            #0xbdca5c
    // 0xbdca54: r0 = ""
    //     0xbdca54: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xbdca58: b               #0xbdca60
    // 0xbdca5c: mov             x0, x1
    // 0xbdca60: stur            x0, [fp, #-0x78]
    // 0xbdca64: r0 = ChatwootClientException()
    //     0xbdca64: bl              #0x7aa2d8  ; AllocateChatwootClientExceptionStub -> ChatwootClientException (size=0x14)
    // 0xbdca68: mov             x1, x0
    // 0xbdca6c: ldur            x0, [fp, #-0x78]
    // 0xbdca70: StoreField: r1->field_7 = r0
    //     0xbdca70: stur            w0, [x1, #7]
    // 0xbdca74: r0 = Instance_ChatwootClientExceptionType
    //     0xbdca74: add             x0, PP, #0x38, lsl #12  ; [pp+0x38398] Obj!ChatwootClientExceptionType@dd42b1
    //     0xbdca78: ldr             x0, [x0, #0x398]
    // 0xbdca7c: StoreField: r1->field_f = r0
    //     0xbdca7c: stur            w0, [x1, #0xf]
    // 0xbdca80: mov             x0, x1
    // 0xbdca84: r0 = Throw()
    //     0xbdca84: bl              #0xd45764  ; ThrowStub
    // 0xbdca88: brk             #0
    // 0xbdca8c: r0 = ReThrow()
    //     0xbdca8c: bl              #0xd45738  ; ReThrowStub
    // 0xbdca90: brk             #0
    // 0xbdca94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdca94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdca98: b               #0xbdc8d0
  }
  _ createNewContact(/* No info */) async {
    // ** addr: 0xbe50ac, size: 0x20c
    // 0xbe50ac: EnterFrame
    //     0xbe50ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbe50b0: mov             fp, SP
    // 0xbe50b4: AllocStack(0xa8)
    //     0xbe50b4: sub             SP, SP, #0xa8
    // 0xbe50b8: SetupParameters(ChatwootClientAuthServiceImpl this /* r1 => r3, fp-0x78 */, dynamic _ /* r3 => r1, fp-0x80 */)
    //     0xbe50b8: stur            NULL, [fp, #-8]
    //     0xbe50bc: stur            x1, [fp, #-0x78]
    //     0xbe50c0: mov             x16, x3
    //     0xbe50c4: mov             x3, x1
    //     0xbe50c8: mov             x1, x16
    //     0xbe50cc: stur            x1, [fp, #-0x80]
    // 0xbe50d0: CheckStackOverflow
    //     0xbe50d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe50d4: cmp             SP, x16
    //     0xbe50d8: b.ls            #0xbe52b0
    // 0xbe50dc: InitAsync() -> Future<ChatwootContact>
    //     0xbe50dc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf510] TypeArguments: <ChatwootContact>
    //     0xbe50e0: ldr             x0, [x0, #0x510]
    //     0xbe50e4: bl              #0x582584  ; InitAsyncStub
    // 0xbe50e8: ldur            x3, [fp, #-0x78]
    // 0xbe50ec: ldur            x0, [fp, #-0x80]
    // 0xbe50f0: LoadField: r4 = r3->field_7
    //     0xbe50f0: ldur            w4, [x3, #7]
    // 0xbe50f4: DecompressPointer r4
    //     0xbe50f4: add             x4, x4, HEAP, lsl #32
    // 0xbe50f8: stur            x4, [fp, #-0x88]
    // 0xbe50fc: r1 = Null
    //     0xbe50fc: mov             x1, NULL
    // 0xbe5100: r2 = 6
    //     0xbe5100: movz            x2, #0x6
    // 0xbe5104: r0 = AllocateArray()
    //     0xbe5104: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbe5108: r16 = "/public/api/v1/inboxes/"
    //     0xbe5108: add             x16, PP, #0x38, lsl #12  ; [pp+0x38370] "/public/api/v1/inboxes/"
    //     0xbe510c: ldr             x16, [x16, #0x370]
    // 0xbe5110: StoreField: r0->field_f = r16
    //     0xbe5110: stur            w16, [x0, #0xf]
    // 0xbe5114: r16 = "LLh16AnfFXhFsReA6JiHBevQ"
    //     0xbe5114: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b90] "LLh16AnfFXhFsReA6JiHBevQ"
    //     0xbe5118: ldr             x16, [x16, #0xb90]
    // 0xbe511c: StoreField: r0->field_13 = r16
    //     0xbe511c: stur            w16, [x0, #0x13]
    // 0xbe5120: r16 = "/contacts"
    //     0xbe5120: add             x16, PP, #0x38, lsl #12  ; [pp+0x383d0] "/contacts"
    //     0xbe5124: ldr             x16, [x16, #0x3d0]
    // 0xbe5128: ArrayStore: r0[0] = r16  ; List_4
    //     0xbe5128: stur            w16, [x0, #0x17]
    // 0xbe512c: ldur            x0, [fp, #-0x80]
    // 0xbe5130: cmp             w0, NULL
    // 0xbe5134: b.ne            #0xbe5140
    // 0xbe5138: r0 = Null
    //     0xbe5138: mov             x0, NULL
    // 0xbe513c: b               #0xbe5148
    // 0xbe5140: mov             x1, x0
    // 0xbe5144: r0 = _$ChatwootUserToJson()
    //     0xbe5144: bl              #0x7d8320  ; [package:chatwoot_flutter/data/local/entity/chatwoot_user.dart] ::_$ChatwootUserToJson
    // 0xbe5148: stur            x0, [fp, #-0x78]
    // 0xbe514c: ldur            x16, [fp, #-0x88]
    // 0xbe5150: stp             x16, NULL, [SP, #0x10]
    // 0xbe5154: r16 = "/public/api/v1/inboxes/LLh16AnfFXhFsReA6JiHBevQ/contacts"
    //     0xbe5154: add             x16, PP, #0x38, lsl #12  ; [pp+0x383d8] "/public/api/v1/inboxes/LLh16AnfFXhFsReA6JiHBevQ/contacts"
    //     0xbe5158: ldr             x16, [x16, #0x3d8]
    // 0xbe515c: stp             x0, x16, [SP]
    // 0xbe5160: r4 = const [0x1, 0x3, 0x3, 0x2, data, 0x2, null]
    //     0xbe5160: add             x4, PP, #0x31, lsl #12  ; [pp+0x31fd0] List(7) [0x1, 0x3, 0x3, 0x2, "data", 0x2, Null]
    //     0xbe5164: ldr             x4, [x4, #0xfd0]
    // 0xbe5168: r0 = post()
    //     0xbe5168: bl              #0x893154  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::post
    // 0xbe516c: mov             x1, x0
    // 0xbe5170: stur            x1, [fp, #-0x80]
    // 0xbe5174: r0 = Await()
    //     0xbe5174: bl              #0x582344  ; AwaitStub
    // 0xbe5178: mov             x3, x0
    // 0xbe517c: stur            x3, [fp, #-0x80]
    // 0xbe5180: LoadField: r0 = r3->field_13
    //     0xbe5180: ldur            w0, [x3, #0x13]
    // 0xbe5184: DecompressPointer r0
    //     0xbe5184: add             x0, x0, HEAP, lsl #32
    // 0xbe5188: cmp             w0, NULL
    // 0xbe518c: b.ne            #0xbe5198
    // 0xbe5190: r0 = 0
    //     0xbe5190: movz            x0, #0
    // 0xbe5194: b               #0xbe51a8
    // 0xbe5198: r1 = LoadInt32Instr(r0)
    //     0xbe5198: sbfx            x1, x0, #1, #0x1f
    //     0xbe519c: tbz             w0, #0, #0xbe51a4
    //     0xbe51a0: ldur            x1, [x0, #7]
    // 0xbe51a4: mov             x0, x1
    // 0xbe51a8: cmp             x0, #0xc7
    // 0xbe51ac: b.le            #0xbe51ec
    // 0xbe51b0: cmp             x0, #0x12c
    // 0xbe51b4: b.ge            #0xbe51ec
    // 0xbe51b8: LoadField: r4 = r3->field_b
    //     0xbe51b8: ldur            w4, [x3, #0xb]
    // 0xbe51bc: DecompressPointer r4
    //     0xbe51bc: add             x4, x4, HEAP, lsl #32
    // 0xbe51c0: mov             x0, x4
    // 0xbe51c4: stur            x4, [fp, #-0x78]
    // 0xbe51c8: r2 = Null
    //     0xbe51c8: mov             x2, NULL
    // 0xbe51cc: r1 = Null
    //     0xbe51cc: mov             x1, NULL
    // 0xbe51d0: r8 = Map<String, dynamic>
    //     0xbe51d0: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0xbe51d4: r3 = Null
    //     0xbe51d4: add             x3, PP, #0x38, lsl #12  ; [pp+0x383e0] Null
    //     0xbe51d8: ldr             x3, [x3, #0x3e0]
    // 0xbe51dc: r0 = Map<String, dynamic>()
    //     0xbe51dc: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0xbe51e0: ldur            x1, [fp, #-0x78]
    // 0xbe51e4: r0 = _$ChatwootContactFromJson()
    //     0xbe51e4: bl              #0x7aabd0  ; [package:chatwoot_flutter/data/local/entity/chatwoot_contact.dart] ::_$ChatwootContactFromJson
    // 0xbe51e8: r0 = ReturnAsyncNotFuture()
    //     0xbe51e8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xbe51ec: ldur            x0, [fp, #-0x80]
    // 0xbe51f0: r0 = ChatwootClientException()
    //     0xbe51f0: bl              #0x7aa2d8  ; AllocateChatwootClientExceptionStub -> ChatwootClientException (size=0x14)
    // 0xbe51f4: mov             x1, x0
    // 0xbe51f8: ldur            x0, [fp, #-0x80]
    // 0xbe51fc: stur            x1, [fp, #-0x88]
    // 0xbe5200: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbe5200: ldur            w2, [x0, #0x17]
    // 0xbe5204: DecompressPointer r2
    //     0xbe5204: add             x2, x2, HEAP, lsl #32
    // 0xbe5208: cmp             w2, NULL
    // 0xbe520c: b.ne            #0xbe521c
    // 0xbe5210: r3 = "unknown error"
    //     0xbe5210: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fe8] "unknown error"
    //     0xbe5214: ldr             x3, [x3, #0xfe8]
    // 0xbe5218: b               #0xbe5220
    // 0xbe521c: mov             x3, x2
    // 0xbe5220: r2 = Instance_ChatwootClientExceptionType
    //     0xbe5220: add             x2, PP, #0x38, lsl #12  ; [pp+0x383f0] Obj!ChatwootClientExceptionType@dd42d1
    //     0xbe5224: ldr             x2, [x2, #0x3f0]
    // 0xbe5228: stur            x3, [fp, #-0x78]
    // 0xbe522c: StoreField: r1->field_7 = r3
    //     0xbe522c: stur            w3, [x1, #7]
    // 0xbe5230: StoreField: r1->field_f = r2
    //     0xbe5230: stur            w2, [x1, #0xf]
    // 0xbe5234: mov             x0, x1
    // 0xbe5238: r0 = Throw()
    //     0xbe5238: bl              #0xd45764  ; ThrowStub
    // 0xbe523c: brk             #0
    // 0xbe5240: sub             SP, fp, #0xa8
    // 0xbe5244: r2 = 60
    //     0xbe5244: movz            x2, #0x3c
    // 0xbe5248: branchIfSmi(r0, 0xbe5254)
    //     0xbe5248: tbz             w0, #0, #0xbe5254
    // 0xbe524c: r2 = LoadClassIdInstr(r0)
    //     0xbe524c: ldur            x2, [x0, #-1]
    //     0xbe5250: ubfx            x2, x2, #0xc, #0x14
    // 0xbe5254: r17 = 5570
    //     0xbe5254: movz            x17, #0x15c2
    // 0xbe5258: cmp             x2, x17
    // 0xbe525c: b.ne            #0xbe52a8
    // 0xbe5260: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbe5260: ldur            w1, [x0, #0x17]
    // 0xbe5264: DecompressPointer r1
    //     0xbe5264: add             x1, x1, HEAP, lsl #32
    // 0xbe5268: cmp             w1, NULL
    // 0xbe526c: b.ne            #0xbe5278
    // 0xbe5270: r0 = ""
    //     0xbe5270: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xbe5274: b               #0xbe527c
    // 0xbe5278: mov             x0, x1
    // 0xbe527c: stur            x0, [fp, #-0x78]
    // 0xbe5280: r0 = ChatwootClientException()
    //     0xbe5280: bl              #0x7aa2d8  ; AllocateChatwootClientExceptionStub -> ChatwootClientException (size=0x14)
    // 0xbe5284: mov             x1, x0
    // 0xbe5288: ldur            x0, [fp, #-0x78]
    // 0xbe528c: StoreField: r1->field_7 = r0
    //     0xbe528c: stur            w0, [x1, #7]
    // 0xbe5290: r0 = Instance_ChatwootClientExceptionType
    //     0xbe5290: add             x0, PP, #0x38, lsl #12  ; [pp+0x383f0] Obj!ChatwootClientExceptionType@dd42d1
    //     0xbe5294: ldr             x0, [x0, #0x3f0]
    // 0xbe5298: StoreField: r1->field_f = r0
    //     0xbe5298: stur            w0, [x1, #0xf]
    // 0xbe529c: mov             x0, x1
    // 0xbe52a0: r0 = Throw()
    //     0xbe52a0: bl              #0xd45764  ; ThrowStub
    // 0xbe52a4: brk             #0
    // 0xbe52a8: r0 = ReThrow()
    //     0xbe52a8: bl              #0xd45738  ; ReThrowStub
    // 0xbe52ac: brk             #0
    // 0xbe52b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe52b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe52b4: b               #0xbe50dc
  }
}
