// lib: , url: package:chatwoot_flutter/data/remote/requests/chatwoot_action.dart

// class id: 1048656, size: 0x8
class :: {

  static _ _$ChatwootActionToJson(/* No info */) {
    // ** addr: 0x7a8cb0, size: 0xd8
    // 0x7a8cb0: EnterFrame
    //     0x7a8cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8cb4: mov             fp, SP
    // 0x7a8cb8: AllocStack(0x20)
    //     0x7a8cb8: sub             SP, SP, #0x20
    // 0x7a8cbc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7a8cbc: mov             x0, x1
    //     0x7a8cc0: stur            x1, [fp, #-8]
    // 0x7a8cc4: CheckStackOverflow
    //     0x7a8cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8cc8: cmp             SP, x16
    //     0x7a8ccc: b.ls            #0x7a8d80
    // 0x7a8cd0: r1 = Null
    //     0x7a8cd0: mov             x1, NULL
    // 0x7a8cd4: r2 = 12
    //     0x7a8cd4: movz            x2, #0xc
    // 0x7a8cd8: r0 = AllocateArray()
    //     0x7a8cd8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7a8cdc: stur            x0, [fp, #-0x10]
    // 0x7a8ce0: r16 = "identifier"
    //     0x7a8ce0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5f0] "identifier"
    //     0x7a8ce4: ldr             x16, [x16, #0x5f0]
    // 0x7a8ce8: StoreField: r0->field_f = r16
    //     0x7a8ce8: stur            w16, [x0, #0xf]
    // 0x7a8cec: ldur            x1, [fp, #-8]
    // 0x7a8cf0: LoadField: r2 = r1->field_7
    //     0x7a8cf0: ldur            w2, [x1, #7]
    // 0x7a8cf4: DecompressPointer r2
    //     0x7a8cf4: add             x2, x2, HEAP, lsl #32
    // 0x7a8cf8: StoreField: r0->field_13 = r2
    //     0x7a8cf8: stur            w2, [x0, #0x13]
    // 0x7a8cfc: r16 = "command"
    //     0x7a8cfc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b48] "command"
    //     0x7a8d00: ldr             x16, [x16, #0xb48]
    // 0x7a8d04: ArrayStore: r0[0] = r16  ; List_4
    //     0x7a8d04: stur            w16, [x0, #0x17]
    // 0x7a8d08: LoadField: r2 = r1->field_b
    //     0x7a8d08: ldur            w2, [x1, #0xb]
    // 0x7a8d0c: DecompressPointer r2
    //     0x7a8d0c: add             x2, x2, HEAP, lsl #32
    // 0x7a8d10: StoreField: r0->field_1b = r2
    //     0x7a8d10: stur            w2, [x0, #0x1b]
    // 0x7a8d14: r16 = "data"
    //     0x7a8d14: ldr             x16, [PP, #0x1488]  ; [pp+0x1488] "data"
    // 0x7a8d18: StoreField: r0->field_1f = r16
    //     0x7a8d18: stur            w16, [x0, #0x1f]
    // 0x7a8d1c: LoadField: r2 = r1->field_f
    //     0x7a8d1c: ldur            w2, [x1, #0xf]
    // 0x7a8d20: DecompressPointer r2
    //     0x7a8d20: add             x2, x2, HEAP, lsl #32
    // 0x7a8d24: cmp             w2, NULL
    // 0x7a8d28: b.ne            #0x7a8d34
    // 0x7a8d2c: r0 = Null
    //     0x7a8d2c: mov             x0, NULL
    // 0x7a8d30: b               #0x7a8d3c
    // 0x7a8d34: mov             x1, x2
    // 0x7a8d38: r0 = _$ChatwootActionDataToJson()
    //     0x7a8d38: bl              #0x7a8dd0  ; [package:chatwoot_flutter/data/remote/requests/chatwoot_action_data.dart] ::_$ChatwootActionDataToJson
    // 0x7a8d3c: ldur            x1, [fp, #-0x10]
    // 0x7a8d40: ArrayStore: r1[5] = r0  ; List_4
    //     0x7a8d40: add             x25, x1, #0x23
    //     0x7a8d44: str             w0, [x25]
    //     0x7a8d48: tbz             w0, #0, #0x7a8d64
    //     0x7a8d4c: ldurb           w16, [x1, #-1]
    //     0x7a8d50: ldurb           w17, [x0, #-1]
    //     0x7a8d54: and             x16, x17, x16, lsr #2
    //     0x7a8d58: tst             x16, HEAP, lsr #32
    //     0x7a8d5c: b.eq            #0x7a8d64
    //     0x7a8d60: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7a8d64: r16 = <String, dynamic>
    //     0x7a8d64: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x7a8d68: ldur            lr, [fp, #-0x10]
    // 0x7a8d6c: stp             lr, x16, [SP]
    // 0x7a8d70: r0 = Map._fromLiteral()
    //     0x7a8d70: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7a8d74: LeaveFrame
    //     0x7a8d74: mov             SP, fp
    //     0x7a8d78: ldp             fp, lr, [SP], #0x10
    // 0x7a8d7c: ret
    //     0x7a8d7c: ret             
    // 0x7a8d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8d80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8d84: b               #0x7a8cd0
  }
}

// class id: 5746, size: 0x14, field offset: 0x8
class ChatwootAction extends Object {

  Map<String, dynamic> toJson(ChatwootAction) {
    // ** addr: 0x7a8c80, size: 0x48
    // 0x7a8c80: EnterFrame
    //     0x7a8c80: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8c84: mov             fp, SP
    // 0x7a8c88: CheckStackOverflow
    //     0x7a8c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8c8c: cmp             SP, x16
    //     0x7a8c90: b.ls            #0x7a8ca8
    // 0x7a8c94: ldr             x1, [fp, #0x10]
    // 0x7a8c98: r0 = _$ChatwootActionToJson()
    //     0x7a8c98: bl              #0x7a8cb0  ; [package:chatwoot_flutter/data/remote/requests/chatwoot_action.dart] ::_$ChatwootActionToJson
    // 0x7a8c9c: LeaveFrame
    //     0x7a8c9c: mov             SP, fp
    //     0x7a8ca0: ldp             fp, lr, [SP], #0x10
    // 0x7a8ca4: ret
    //     0x7a8ca4: ret             
    // 0x7a8ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8ca8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8cac: b               #0x7a8c94
  }
}
