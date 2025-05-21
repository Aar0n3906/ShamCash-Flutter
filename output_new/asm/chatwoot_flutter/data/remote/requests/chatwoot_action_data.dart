// lib: , url: package:chatwoot_flutter/data/remote/requests/chatwoot_action_data.dart

// class id: 1048657, size: 0x8
class :: {

  static _ _$ChatwootActionDataToJson(/* No info */) {
    // ** addr: 0x7a8dd0, size: 0x58
    // 0x7a8dd0: EnterFrame
    //     0x7a8dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8dd4: mov             fp, SP
    // 0x7a8dd8: AllocStack(0x10)
    //     0x7a8dd8: sub             SP, SP, #0x10
    // 0x7a8ddc: CheckStackOverflow
    //     0x7a8ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8de0: cmp             SP, x16
    //     0x7a8de4: b.ls            #0x7a8e20
    // 0x7a8de8: r1 = Null
    //     0x7a8de8: mov             x1, NULL
    // 0x7a8dec: r2 = 4
    //     0x7a8dec: movz            x2, #0x4
    // 0x7a8df0: r0 = AllocateArray()
    //     0x7a8df0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7a8df4: r16 = "action"
    //     0x7a8df4: ldr             x16, [PP, #0x3e58]  ; [pp+0x3e58] "action"
    // 0x7a8df8: StoreField: r0->field_f = r16
    //     0x7a8df8: stur            w16, [x0, #0xf]
    // 0x7a8dfc: r16 = "update_presence"
    //     0x7a8dfc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b50] "update_presence"
    //     0x7a8e00: ldr             x16, [x16, #0xb50]
    // 0x7a8e04: StoreField: r0->field_13 = r16
    //     0x7a8e04: stur            w16, [x0, #0x13]
    // 0x7a8e08: r16 = <String, dynamic>
    //     0x7a8e08: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x7a8e0c: stp             x0, x16, [SP]
    // 0x7a8e10: r0 = Map._fromLiteral()
    //     0x7a8e10: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7a8e14: LeaveFrame
    //     0x7a8e14: mov             SP, fp
    //     0x7a8e18: ldp             fp, lr, [SP], #0x10
    // 0x7a8e1c: ret
    //     0x7a8e1c: ret             
    // 0x7a8e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8e20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8e24: b               #0x7a8de8
  }
}

// class id: 5745, size: 0xc, field offset: 0x8
class ChatwootActionData extends Object {

  Map<String, dynamic> toJson(ChatwootActionData) {
    // ** addr: 0x7a8da0, size: 0x48
    // 0x7a8da0: EnterFrame
    //     0x7a8da0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8da4: mov             fp, SP
    // 0x7a8da8: CheckStackOverflow
    //     0x7a8da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8dac: cmp             SP, x16
    //     0x7a8db0: b.ls            #0x7a8dc8
    // 0x7a8db4: ldr             x1, [fp, #0x10]
    // 0x7a8db8: r0 = _$ChatwootActionDataToJson()
    //     0x7a8db8: bl              #0x7a8dd0  ; [package:chatwoot_flutter/data/remote/requests/chatwoot_action_data.dart] ::_$ChatwootActionDataToJson
    // 0x7a8dbc: LeaveFrame
    //     0x7a8dbc: mov             SP, fp
    //     0x7a8dc0: ldp             fp, lr, [SP], #0x10
    // 0x7a8dc4: ret
    //     0x7a8dc4: ret             
    // 0x7a8dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8dc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8dcc: b               #0x7a8db4
  }
}

// class id: 7006, size: 0x14, field offset: 0x14
enum ChatwootActionType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb605d4, size: 0x64
    // 0xb605d4: EnterFrame
    //     0xb605d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb605d8: mov             fp, SP
    // 0xb605dc: AllocStack(0x10)
    //     0xb605dc: sub             SP, SP, #0x10
    // 0xb605e0: SetupParameters(ChatwootActionType this /* r1 => r0, fp-0x8 */)
    //     0xb605e0: mov             x0, x1
    //     0xb605e4: stur            x1, [fp, #-8]
    // 0xb605e8: CheckStackOverflow
    //     0xb605e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb605ec: cmp             SP, x16
    //     0xb605f0: b.ls            #0xb60630
    // 0xb605f4: r1 = Null
    //     0xb605f4: mov             x1, NULL
    // 0xb605f8: r2 = 4
    //     0xb605f8: movz            x2, #0x4
    // 0xb605fc: r0 = AllocateArray()
    //     0xb605fc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb60600: r16 = "ChatwootActionType."
    //     0xb60600: add             x16, PP, #0x38, lsl #12  ; [pp+0x384e8] "ChatwootActionType."
    //     0xb60604: ldr             x16, [x16, #0x4e8]
    // 0xb60608: StoreField: r0->field_f = r16
    //     0xb60608: stur            w16, [x0, #0xf]
    // 0xb6060c: ldur            x1, [fp, #-8]
    // 0xb60610: LoadField: r2 = r1->field_f
    //     0xb60610: ldur            w2, [x1, #0xf]
    // 0xb60614: DecompressPointer r2
    //     0xb60614: add             x2, x2, HEAP, lsl #32
    // 0xb60618: StoreField: r0->field_13 = r2
    //     0xb60618: stur            w2, [x0, #0x13]
    // 0xb6061c: str             x0, [SP]
    // 0xb60620: r0 = _interpolate()
    //     0xb60620: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb60624: LeaveFrame
    //     0xb60624: mov             SP, fp
    //     0xb60628: ldp             fp, lr, [SP], #0x10
    // 0xb6062c: ret
    //     0xb6062c: ret             
    // 0xb60630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60630: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60634: b               #0xb605f4
  }
}
