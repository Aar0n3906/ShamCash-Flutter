// lib: , url: package:sham_cash/features/uploadPersonId/data/models/upload_personal_id_model.dart

// class id: 1050218, size: 0x8
class :: {

  static _ _$UploadPersonalIdPhotoModelToJson(/* No info */) {
    // ** addr: 0x82795c, size: 0xb0
    // 0x82795c: EnterFrame
    //     0x82795c: stp             fp, lr, [SP, #-0x10]!
    //     0x827960: mov             fp, SP
    // 0x827964: AllocStack(0x18)
    //     0x827964: sub             SP, SP, #0x18
    // 0x827968: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x827968: mov             x0, x1
    //     0x82796c: stur            x1, [fp, #-8]
    // 0x827970: CheckStackOverflow
    //     0x827970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827974: cmp             SP, x16
    //     0x827978: b.ls            #0x827a04
    // 0x82797c: r1 = Null
    //     0x82797c: mov             x1, NULL
    // 0x827980: r2 = 16
    //     0x827980: movz            x2, #0x10
    // 0x827984: r0 = AllocateArray()
    //     0x827984: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x827988: r16 = "email"
    //     0x827988: add             x16, PP, #0xa, lsl #12  ; [pp+0xa918] "email"
    //     0x82798c: ldr             x16, [x16, #0x918]
    // 0x827990: StoreField: r0->field_f = r16
    //     0x827990: stur            w16, [x0, #0xf]
    // 0x827994: ldur            x1, [fp, #-8]
    // 0x827998: LoadField: r2 = r1->field_7
    //     0x827998: ldur            w2, [x1, #7]
    // 0x82799c: DecompressPointer r2
    //     0x82799c: add             x2, x2, HEAP, lsl #32
    // 0x8279a0: StoreField: r0->field_13 = r2
    //     0x8279a0: stur            w2, [x0, #0x13]
    // 0x8279a4: r16 = "phoneNumber"
    //     0x8279a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd00] "phoneNumber"
    //     0x8279a8: ldr             x16, [x16, #0xd00]
    // 0x8279ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x8279ac: stur            w16, [x0, #0x17]
    // 0x8279b0: LoadField: r2 = r1->field_b
    //     0x8279b0: ldur            w2, [x1, #0xb]
    // 0x8279b4: DecompressPointer r2
    //     0x8279b4: add             x2, x2, HEAP, lsl #32
    // 0x8279b8: StoreField: r0->field_1b = r2
    //     0x8279b8: stur            w2, [x0, #0x1b]
    // 0x8279bc: r16 = "idPhoto1"
    //     0x8279bc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd08] "idPhoto1"
    //     0x8279c0: ldr             x16, [x16, #0xd08]
    // 0x8279c4: StoreField: r0->field_1f = r16
    //     0x8279c4: stur            w16, [x0, #0x1f]
    // 0x8279c8: LoadField: r2 = r1->field_f
    //     0x8279c8: ldur            w2, [x1, #0xf]
    // 0x8279cc: DecompressPointer r2
    //     0x8279cc: add             x2, x2, HEAP, lsl #32
    // 0x8279d0: StoreField: r0->field_23 = r2
    //     0x8279d0: stur            w2, [x0, #0x23]
    // 0x8279d4: r16 = "idPhoto2"
    //     0x8279d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd10] "idPhoto2"
    //     0x8279d8: ldr             x16, [x16, #0xd10]
    // 0x8279dc: StoreField: r0->field_27 = r16
    //     0x8279dc: stur            w16, [x0, #0x27]
    // 0x8279e0: LoadField: r2 = r1->field_13
    //     0x8279e0: ldur            w2, [x1, #0x13]
    // 0x8279e4: DecompressPointer r2
    //     0x8279e4: add             x2, x2, HEAP, lsl #32
    // 0x8279e8: StoreField: r0->field_2b = r2
    //     0x8279e8: stur            w2, [x0, #0x2b]
    // 0x8279ec: r16 = <String, dynamic>
    //     0x8279ec: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x8279f0: stp             x0, x16, [SP]
    // 0x8279f4: r0 = Map._fromLiteral()
    //     0x8279f4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8279f8: LeaveFrame
    //     0x8279f8: mov             SP, fp
    //     0x8279fc: ldp             fp, lr, [SP], #0x10
    // 0x827a00: ret
    //     0x827a00: ret             
    // 0x827a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827a04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827a08: b               #0x82797c
  }
}

// class id: 454, size: 0x18, field offset: 0x8
class UploadPersonalIdPhotoModel extends Object {

  Map<String, dynamic> toJson(UploadPersonalIdPhotoModel) {
    // ** addr: 0x82792c, size: 0x48
    // 0x82792c: EnterFrame
    //     0x82792c: stp             fp, lr, [SP, #-0x10]!
    //     0x827930: mov             fp, SP
    // 0x827934: CheckStackOverflow
    //     0x827934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827938: cmp             SP, x16
    //     0x82793c: b.ls            #0x827954
    // 0x827940: ldr             x1, [fp, #0x10]
    // 0x827944: r0 = _$UploadPersonalIdPhotoModelToJson()
    //     0x827944: bl              #0x82795c  ; [package:sham_cash/features/uploadPersonId/data/models/upload_personal_id_model.dart] ::_$UploadPersonalIdPhotoModelToJson
    // 0x827948: LeaveFrame
    //     0x827948: mov             SP, fp
    //     0x82794c: ldp             fp, lr, [SP], #0x10
    // 0x827950: ret
    //     0x827950: ret             
    // 0x827954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827954: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827958: b               #0x827940
  }
}
