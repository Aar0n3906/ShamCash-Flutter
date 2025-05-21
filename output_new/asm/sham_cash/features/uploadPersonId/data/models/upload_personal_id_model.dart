// lib: , url: package:sham_cash/features/uploadPersonId/data/models/upload_personal_id_model.dart

// class id: 1050449, size: 0x8
class :: {

  static _ _$UploadPersonalIdPhotoModelToJson(/* No info */) {
    // ** addr: 0x9bbb9c, size: 0xb0
    // 0x9bbb9c: EnterFrame
    //     0x9bbb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bbba0: mov             fp, SP
    // 0x9bbba4: AllocStack(0x18)
    //     0x9bbba4: sub             SP, SP, #0x18
    // 0x9bbba8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9bbba8: mov             x0, x1
    //     0x9bbbac: stur            x1, [fp, #-8]
    // 0x9bbbb0: CheckStackOverflow
    //     0x9bbbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bbbb4: cmp             SP, x16
    //     0x9bbbb8: b.ls            #0x9bbc44
    // 0x9bbbbc: r1 = Null
    //     0x9bbbbc: mov             x1, NULL
    // 0x9bbbc0: r2 = 16
    //     0x9bbbc0: movz            x2, #0x10
    // 0x9bbbc4: r0 = AllocateArray()
    //     0x9bbbc4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bbbc8: r16 = "email"
    //     0x9bbbc8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb218] "email"
    //     0x9bbbcc: ldr             x16, [x16, #0x218]
    // 0x9bbbd0: StoreField: r0->field_f = r16
    //     0x9bbbd0: stur            w16, [x0, #0xf]
    // 0x9bbbd4: ldur            x1, [fp, #-8]
    // 0x9bbbd8: LoadField: r2 = r1->field_7
    //     0x9bbbd8: ldur            w2, [x1, #7]
    // 0x9bbbdc: DecompressPointer r2
    //     0x9bbbdc: add             x2, x2, HEAP, lsl #32
    // 0x9bbbe0: StoreField: r0->field_13 = r2
    //     0x9bbbe0: stur            w2, [x0, #0x13]
    // 0x9bbbe4: r16 = "phoneNumber"
    //     0x9bbbe4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc58] "phoneNumber"
    //     0x9bbbe8: ldr             x16, [x16, #0xc58]
    // 0x9bbbec: ArrayStore: r0[0] = r16  ; List_4
    //     0x9bbbec: stur            w16, [x0, #0x17]
    // 0x9bbbf0: LoadField: r2 = r1->field_b
    //     0x9bbbf0: ldur            w2, [x1, #0xb]
    // 0x9bbbf4: DecompressPointer r2
    //     0x9bbbf4: add             x2, x2, HEAP, lsl #32
    // 0x9bbbf8: StoreField: r0->field_1b = r2
    //     0x9bbbf8: stur            w2, [x0, #0x1b]
    // 0x9bbbfc: r16 = "idPhoto1"
    //     0x9bbbfc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc60] "idPhoto1"
    //     0x9bbc00: ldr             x16, [x16, #0xc60]
    // 0x9bbc04: StoreField: r0->field_1f = r16
    //     0x9bbc04: stur            w16, [x0, #0x1f]
    // 0x9bbc08: LoadField: r2 = r1->field_f
    //     0x9bbc08: ldur            w2, [x1, #0xf]
    // 0x9bbc0c: DecompressPointer r2
    //     0x9bbc0c: add             x2, x2, HEAP, lsl #32
    // 0x9bbc10: StoreField: r0->field_23 = r2
    //     0x9bbc10: stur            w2, [x0, #0x23]
    // 0x9bbc14: r16 = "idPhoto2"
    //     0x9bbc14: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc68] "idPhoto2"
    //     0x9bbc18: ldr             x16, [x16, #0xc68]
    // 0x9bbc1c: StoreField: r0->field_27 = r16
    //     0x9bbc1c: stur            w16, [x0, #0x27]
    // 0x9bbc20: LoadField: r2 = r1->field_13
    //     0x9bbc20: ldur            w2, [x1, #0x13]
    // 0x9bbc24: DecompressPointer r2
    //     0x9bbc24: add             x2, x2, HEAP, lsl #32
    // 0x9bbc28: StoreField: r0->field_2b = r2
    //     0x9bbc28: stur            w2, [x0, #0x2b]
    // 0x9bbc2c: r16 = <String, dynamic>
    //     0x9bbc2c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9bbc30: stp             x0, x16, [SP]
    // 0x9bbc34: r0 = Map._fromLiteral()
    //     0x9bbc34: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9bbc38: LeaveFrame
    //     0x9bbc38: mov             SP, fp
    //     0x9bbc3c: ldp             fp, lr, [SP], #0x10
    // 0x9bbc40: ret
    //     0x9bbc40: ret             
    // 0x9bbc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bbc44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bbc48: b               #0x9bbbbc
  }
}

// class id: 472, size: 0x18, field offset: 0x8
class UploadPersonalIdPhotoModel extends Object {

  Map<String, dynamic> toJson(UploadPersonalIdPhotoModel) {
    // ** addr: 0x9bbb6c, size: 0x48
    // 0x9bbb6c: EnterFrame
    //     0x9bbb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bbb70: mov             fp, SP
    // 0x9bbb74: CheckStackOverflow
    //     0x9bbb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bbb78: cmp             SP, x16
    //     0x9bbb7c: b.ls            #0x9bbb94
    // 0x9bbb80: ldr             x1, [fp, #0x10]
    // 0x9bbb84: r0 = _$UploadPersonalIdPhotoModelToJson()
    //     0x9bbb84: bl              #0x9bbb9c  ; [package:sham_cash/features/uploadPersonId/data/models/upload_personal_id_model.dart] ::_$UploadPersonalIdPhotoModelToJson
    // 0x9bbb88: LeaveFrame
    //     0x9bbb88: mov             SP, fp
    //     0x9bbb8c: ldp             fp, lr, [SP], #0x10
    // 0x9bbb90: ret
    //     0x9bbb90: ret             
    // 0x9bbb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bbb94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bbb98: b               #0x9bbb80
  }
}
