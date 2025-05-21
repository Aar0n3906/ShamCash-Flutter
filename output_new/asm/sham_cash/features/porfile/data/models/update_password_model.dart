// lib: , url: package:sham_cash/features/porfile/data/models/update_password_model.dart

// class id: 1050361, size: 0x8
class :: {

  static _ _$UpdatePasswordModelToJson(/* No info */) {
    // ** addr: 0x9b17a8, size: 0x80
    // 0x9b17a8: EnterFrame
    //     0x9b17a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b17ac: mov             fp, SP
    // 0x9b17b0: AllocStack(0x18)
    //     0x9b17b0: sub             SP, SP, #0x18
    // 0x9b17b4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9b17b4: mov             x0, x1
    //     0x9b17b8: stur            x1, [fp, #-8]
    // 0x9b17bc: CheckStackOverflow
    //     0x9b17bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b17c0: cmp             SP, x16
    //     0x9b17c4: b.ls            #0x9b1820
    // 0x9b17c8: r1 = Null
    //     0x9b17c8: mov             x1, NULL
    // 0x9b17cc: r2 = 8
    //     0x9b17cc: movz            x2, #0x8
    // 0x9b17d0: r0 = AllocateArray()
    //     0x9b17d0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b17d4: r16 = "oldPassword"
    //     0x9b17d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4f8] "oldPassword"
    //     0x9b17d8: ldr             x16, [x16, #0x4f8]
    // 0x9b17dc: StoreField: r0->field_f = r16
    //     0x9b17dc: stur            w16, [x0, #0xf]
    // 0x9b17e0: ldur            x1, [fp, #-8]
    // 0x9b17e4: LoadField: r2 = r1->field_7
    //     0x9b17e4: ldur            w2, [x1, #7]
    // 0x9b17e8: DecompressPointer r2
    //     0x9b17e8: add             x2, x2, HEAP, lsl #32
    // 0x9b17ec: StoreField: r0->field_13 = r2
    //     0x9b17ec: stur            w2, [x0, #0x13]
    // 0x9b17f0: r16 = "newPassword"
    //     0x9b17f0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc30] "newPassword"
    //     0x9b17f4: ldr             x16, [x16, #0xc30]
    // 0x9b17f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x9b17f8: stur            w16, [x0, #0x17]
    // 0x9b17fc: LoadField: r2 = r1->field_b
    //     0x9b17fc: ldur            w2, [x1, #0xb]
    // 0x9b1800: DecompressPointer r2
    //     0x9b1800: add             x2, x2, HEAP, lsl #32
    // 0x9b1804: StoreField: r0->field_1b = r2
    //     0x9b1804: stur            w2, [x0, #0x1b]
    // 0x9b1808: r16 = <String, dynamic>
    //     0x9b1808: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9b180c: stp             x0, x16, [SP]
    // 0x9b1810: r0 = Map._fromLiteral()
    //     0x9b1810: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9b1814: LeaveFrame
    //     0x9b1814: mov             SP, fp
    //     0x9b1818: ldp             fp, lr, [SP], #0x10
    // 0x9b181c: ret
    //     0x9b181c: ret             
    // 0x9b1820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1820: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1824: b               #0x9b17c8
  }
}

// class id: 717, size: 0x10, field offset: 0x8
class UpdatePasswordModel extends Object {

  Map<String, dynamic> toJson(UpdatePasswordModel) {
    // ** addr: 0x9b1778, size: 0x48
    // 0x9b1778: EnterFrame
    //     0x9b1778: stp             fp, lr, [SP, #-0x10]!
    //     0x9b177c: mov             fp, SP
    // 0x9b1780: CheckStackOverflow
    //     0x9b1780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1784: cmp             SP, x16
    //     0x9b1788: b.ls            #0x9b17a0
    // 0x9b178c: ldr             x1, [fp, #0x10]
    // 0x9b1790: r0 = _$UpdatePasswordModelToJson()
    //     0x9b1790: bl              #0x9b17a8  ; [package:sham_cash/features/porfile/data/models/update_password_model.dart] ::_$UpdatePasswordModelToJson
    // 0x9b1794: LeaveFrame
    //     0x9b1794: mov             SP, fp
    //     0x9b1798: ldp             fp, lr, [SP], #0x10
    // 0x9b179c: ret
    //     0x9b179c: ret             
    // 0x9b17a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b17a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b17a4: b               #0x9b178c
  }
}
