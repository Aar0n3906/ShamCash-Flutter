// lib: , url: package:chatwoot_flutter/data/remote/requests/chatwoot_new_message_request.dart

// class id: 1048658, size: 0x8
class :: {

  static _ _$ChatwootNewMessageRequestToJson(/* No info */) {
    // ** addr: 0x893238, size: 0x80
    // 0x893238: EnterFrame
    //     0x893238: stp             fp, lr, [SP, #-0x10]!
    //     0x89323c: mov             fp, SP
    // 0x893240: AllocStack(0x18)
    //     0x893240: sub             SP, SP, #0x18
    // 0x893244: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x893244: mov             x0, x1
    //     0x893248: stur            x1, [fp, #-8]
    // 0x89324c: CheckStackOverflow
    //     0x89324c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893250: cmp             SP, x16
    //     0x893254: b.ls            #0x8932b0
    // 0x893258: r1 = Null
    //     0x893258: mov             x1, NULL
    // 0x89325c: r2 = 8
    //     0x89325c: movz            x2, #0x8
    // 0x893260: r0 = AllocateArray()
    //     0x893260: bl              #0xd474a0  ; AllocateArrayStub
    // 0x893264: r16 = "content"
    //     0x893264: add             x16, PP, #0x18, lsl #12  ; [pp+0x183e8] "content"
    //     0x893268: ldr             x16, [x16, #0x3e8]
    // 0x89326c: StoreField: r0->field_f = r16
    //     0x89326c: stur            w16, [x0, #0xf]
    // 0x893270: ldur            x1, [fp, #-8]
    // 0x893274: LoadField: r2 = r1->field_7
    //     0x893274: ldur            w2, [x1, #7]
    // 0x893278: DecompressPointer r2
    //     0x893278: add             x2, x2, HEAP, lsl #32
    // 0x89327c: StoreField: r0->field_13 = r2
    //     0x89327c: stur            w2, [x0, #0x13]
    // 0x893280: r16 = "echo_id"
    //     0x893280: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ad8] "echo_id"
    //     0x893284: ldr             x16, [x16, #0xad8]
    // 0x893288: ArrayStore: r0[0] = r16  ; List_4
    //     0x893288: stur            w16, [x0, #0x17]
    // 0x89328c: LoadField: r2 = r1->field_b
    //     0x89328c: ldur            w2, [x1, #0xb]
    // 0x893290: DecompressPointer r2
    //     0x893290: add             x2, x2, HEAP, lsl #32
    // 0x893294: StoreField: r0->field_1b = r2
    //     0x893294: stur            w2, [x0, #0x1b]
    // 0x893298: r16 = <String, dynamic>
    //     0x893298: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x89329c: stp             x0, x16, [SP]
    // 0x8932a0: r0 = Map._fromLiteral()
    //     0x8932a0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8932a4: LeaveFrame
    //     0x8932a4: mov             SP, fp
    //     0x8932a8: ldp             fp, lr, [SP], #0x10
    // 0x8932ac: ret
    //     0x8932ac: ret             
    // 0x8932b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8932b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8932b4: b               #0x893258
  }
}

// class id: 5815, size: 0x14, field offset: 0x8
class ChatwootNewMessageRequest extends Equatable {

  Map<String, dynamic> toJson(ChatwootNewMessageRequest) {
    // ** addr: 0x893124, size: 0x48
    // 0x893124: EnterFrame
    //     0x893124: stp             fp, lr, [SP, #-0x10]!
    //     0x893128: mov             fp, SP
    // 0x89312c: CheckStackOverflow
    //     0x89312c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893130: cmp             SP, x16
    //     0x893134: b.ls            #0x89314c
    // 0x893138: ldr             x1, [fp, #0x10]
    // 0x89313c: r0 = _$ChatwootNewMessageRequestToJson()
    //     0x89313c: bl              #0x893238  ; [package:chatwoot_flutter/data/remote/requests/chatwoot_new_message_request.dart] ::_$ChatwootNewMessageRequestToJson
    // 0x893140: LeaveFrame
    //     0x893140: mov             SP, fp
    //     0x893144: ldp             fp, lr, [SP], #0x10
    // 0x893148: ret
    //     0x893148: ret             
    // 0x89314c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89314c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893150: b               #0x893138
  }
}
