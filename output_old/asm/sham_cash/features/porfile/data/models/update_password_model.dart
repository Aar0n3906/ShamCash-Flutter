// lib: , url: package:sham_cash/features/porfile/data/models/update_password_model.dart

// class id: 1050170, size: 0x8
class :: {

  static _ _$UpdatePasswordModelToJson(/* No info */) {
    // ** addr: 0x7bb144, size: 0x80
    // 0x7bb144: EnterFrame
    //     0x7bb144: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb148: mov             fp, SP
    // 0x7bb14c: AllocStack(0x18)
    //     0x7bb14c: sub             SP, SP, #0x18
    // 0x7bb150: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7bb150: mov             x0, x1
    //     0x7bb154: stur            x1, [fp, #-8]
    // 0x7bb158: CheckStackOverflow
    //     0x7bb158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb15c: cmp             SP, x16
    //     0x7bb160: b.ls            #0x7bb1bc
    // 0x7bb164: r1 = Null
    //     0x7bb164: mov             x1, NULL
    // 0x7bb168: r2 = 8
    //     0x7bb168: movz            x2, #0x8
    // 0x7bb16c: r0 = AllocateArray()
    //     0x7bb16c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bb170: r16 = "oldPassword"
    //     0x7bb170: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5a8] "oldPassword"
    //     0x7bb174: ldr             x16, [x16, #0x5a8]
    // 0x7bb178: StoreField: r0->field_f = r16
    //     0x7bb178: stur            w16, [x0, #0xf]
    // 0x7bb17c: ldur            x1, [fp, #-8]
    // 0x7bb180: LoadField: r2 = r1->field_7
    //     0x7bb180: ldur            w2, [x1, #7]
    // 0x7bb184: DecompressPointer r2
    //     0x7bb184: add             x2, x2, HEAP, lsl #32
    // 0x7bb188: StoreField: r0->field_13 = r2
    //     0x7bb188: stur            w2, [x0, #0x13]
    // 0x7bb18c: r16 = "newPassword"
    //     0x7bb18c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcd8] "newPassword"
    //     0x7bb190: ldr             x16, [x16, #0xcd8]
    // 0x7bb194: ArrayStore: r0[0] = r16  ; List_4
    //     0x7bb194: stur            w16, [x0, #0x17]
    // 0x7bb198: LoadField: r2 = r1->field_b
    //     0x7bb198: ldur            w2, [x1, #0xb]
    // 0x7bb19c: DecompressPointer r2
    //     0x7bb19c: add             x2, x2, HEAP, lsl #32
    // 0x7bb1a0: StoreField: r0->field_1b = r2
    //     0x7bb1a0: stur            w2, [x0, #0x1b]
    // 0x7bb1a4: r16 = <String, dynamic>
    //     0x7bb1a4: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7bb1a8: stp             x0, x16, [SP]
    // 0x7bb1ac: r0 = Map._fromLiteral()
    //     0x7bb1ac: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7bb1b0: LeaveFrame
    //     0x7bb1b0: mov             SP, fp
    //     0x7bb1b4: ldp             fp, lr, [SP], #0x10
    // 0x7bb1b8: ret
    //     0x7bb1b8: ret             
    // 0x7bb1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb1bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb1c0: b               #0x7bb164
  }
}

// class id: 586, size: 0x10, field offset: 0x8
class UpdatePasswordModel extends Object {

  Map<String, dynamic> toJson(UpdatePasswordModel) {
    // ** addr: 0x7bb114, size: 0x48
    // 0x7bb114: EnterFrame
    //     0x7bb114: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb118: mov             fp, SP
    // 0x7bb11c: CheckStackOverflow
    //     0x7bb11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb120: cmp             SP, x16
    //     0x7bb124: b.ls            #0x7bb13c
    // 0x7bb128: ldr             x1, [fp, #0x10]
    // 0x7bb12c: r0 = _$UpdatePasswordModelToJson()
    //     0x7bb12c: bl              #0x7bb144  ; [package:sham_cash/features/porfile/data/models/update_password_model.dart] ::_$UpdatePasswordModelToJson
    // 0x7bb130: LeaveFrame
    //     0x7bb130: mov             SP, fp
    //     0x7bb134: ldp             fp, lr, [SP], #0x10
    // 0x7bb138: ret
    //     0x7bb138: ret             
    // 0x7bb13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb13c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb140: b               #0x7bb128
  }
}
