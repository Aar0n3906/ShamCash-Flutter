// lib: , url: package:sham_cash/features/otp/data/models/otp_request_model.dart

// class id: 1050150, size: 0x8
class :: {

  static _ _$OtpRequestModelToJson(/* No info */) {
    // ** addr: 0x80cd54, size: 0xac
    // 0x80cd54: EnterFrame
    //     0x80cd54: stp             fp, lr, [SP, #-0x10]!
    //     0x80cd58: mov             fp, SP
    // 0x80cd5c: AllocStack(0x18)
    //     0x80cd5c: sub             SP, SP, #0x18
    // 0x80cd60: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x80cd60: mov             x0, x1
    //     0x80cd64: stur            x1, [fp, #-8]
    // 0x80cd68: CheckStackOverflow
    //     0x80cd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cd6c: cmp             SP, x16
    //     0x80cd70: b.ls            #0x80cdf8
    // 0x80cd74: r1 = Null
    //     0x80cd74: mov             x1, NULL
    // 0x80cd78: r2 = 16
    //     0x80cd78: movz            x2, #0x10
    // 0x80cd7c: r0 = AllocateArray()
    //     0x80cd7c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80cd80: r16 = "phoneNumber"
    //     0x80cd80: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd00] "phoneNumber"
    //     0x80cd84: ldr             x16, [x16, #0xd00]
    // 0x80cd88: StoreField: r0->field_f = r16
    //     0x80cd88: stur            w16, [x0, #0xf]
    // 0x80cd8c: ldur            x1, [fp, #-8]
    // 0x80cd90: LoadField: r2 = r1->field_7
    //     0x80cd90: ldur            w2, [x1, #7]
    // 0x80cd94: DecompressPointer r2
    //     0x80cd94: add             x2, x2, HEAP, lsl #32
    // 0x80cd98: StoreField: r0->field_13 = r2
    //     0x80cd98: stur            w2, [x0, #0x13]
    // 0x80cd9c: r16 = "email"
    //     0x80cd9c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa918] "email"
    //     0x80cda0: ldr             x16, [x16, #0x918]
    // 0x80cda4: ArrayStore: r0[0] = r16  ; List_4
    //     0x80cda4: stur            w16, [x0, #0x17]
    // 0x80cda8: LoadField: r2 = r1->field_b
    //     0x80cda8: ldur            w2, [x1, #0xb]
    // 0x80cdac: DecompressPointer r2
    //     0x80cdac: add             x2, x2, HEAP, lsl #32
    // 0x80cdb0: StoreField: r0->field_1b = r2
    //     0x80cdb0: stur            w2, [x0, #0x1b]
    // 0x80cdb4: r16 = "code"
    //     0x80cdb4: ldr             x16, [PP, #0x3880]  ; [pp+0x3880] "code"
    // 0x80cdb8: StoreField: r0->field_1f = r16
    //     0x80cdb8: stur            w16, [x0, #0x1f]
    // 0x80cdbc: LoadField: r2 = r1->field_f
    //     0x80cdbc: ldur            w2, [x1, #0xf]
    // 0x80cdc0: DecompressPointer r2
    //     0x80cdc0: add             x2, x2, HEAP, lsl #32
    // 0x80cdc4: StoreField: r0->field_23 = r2
    //     0x80cdc4: stur            w2, [x0, #0x23]
    // 0x80cdc8: r16 = "securityCode"
    //     0x80cdc8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcd0] "securityCode"
    //     0x80cdcc: ldr             x16, [x16, #0xcd0]
    // 0x80cdd0: StoreField: r0->field_27 = r16
    //     0x80cdd0: stur            w16, [x0, #0x27]
    // 0x80cdd4: LoadField: r2 = r1->field_13
    //     0x80cdd4: ldur            w2, [x1, #0x13]
    // 0x80cdd8: DecompressPointer r2
    //     0x80cdd8: add             x2, x2, HEAP, lsl #32
    // 0x80cddc: StoreField: r0->field_2b = r2
    //     0x80cddc: stur            w2, [x0, #0x2b]
    // 0x80cde0: r16 = <String, dynamic>
    //     0x80cde0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x80cde4: stp             x0, x16, [SP]
    // 0x80cde8: r0 = Map._fromLiteral()
    //     0x80cde8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x80cdec: LeaveFrame
    //     0x80cdec: mov             SP, fp
    //     0x80cdf0: ldp             fp, lr, [SP], #0x10
    // 0x80cdf4: ret
    //     0x80cdf4: ret             
    // 0x80cdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cdf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cdfc: b               #0x80cd74
  }
}

// class id: 635, size: 0x18, field offset: 0x8
class OtpRequestModel extends Object {

  Map<String, dynamic> toJson(OtpRequestModel) {
    // ** addr: 0x80cd24, size: 0x48
    // 0x80cd24: EnterFrame
    //     0x80cd24: stp             fp, lr, [SP, #-0x10]!
    //     0x80cd28: mov             fp, SP
    // 0x80cd2c: CheckStackOverflow
    //     0x80cd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cd30: cmp             SP, x16
    //     0x80cd34: b.ls            #0x80cd4c
    // 0x80cd38: ldr             x1, [fp, #0x10]
    // 0x80cd3c: r0 = _$OtpRequestModelToJson()
    //     0x80cd3c: bl              #0x80cd54  ; [package:sham_cash/features/otp/data/models/otp_request_model.dart] ::_$OtpRequestModelToJson
    // 0x80cd40: LeaveFrame
    //     0x80cd40: mov             SP, fp
    //     0x80cd44: ldp             fp, lr, [SP], #0x10
    // 0x80cd48: ret
    //     0x80cd48: ret             
    // 0x80cd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cd4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cd50: b               #0x80cd38
  }
}
