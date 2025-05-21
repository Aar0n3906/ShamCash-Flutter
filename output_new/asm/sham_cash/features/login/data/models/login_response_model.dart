// lib: , url: package:sham_cash/features/login/data/models/login_response_model.dart

// class id: 1050297, size: 0x8
class :: {

  static _ _$LoginResponseModelToJson(/* No info */) {
    // ** addr: 0x98a430, size: 0xac
    // 0x98a430: EnterFrame
    //     0x98a430: stp             fp, lr, [SP, #-0x10]!
    //     0x98a434: mov             fp, SP
    // 0x98a438: AllocStack(0x18)
    //     0x98a438: sub             SP, SP, #0x18
    // 0x98a43c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x98a43c: mov             x0, x1
    //     0x98a440: stur            x1, [fp, #-8]
    // 0x98a444: CheckStackOverflow
    //     0x98a444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a448: cmp             SP, x16
    //     0x98a44c: b.ls            #0x98a4d4
    // 0x98a450: r1 = Null
    //     0x98a450: mov             x1, NULL
    // 0x98a454: r2 = 16
    //     0x98a454: movz            x2, #0x10
    // 0x98a458: r0 = AllocateArray()
    //     0x98a458: bl              #0xd474a0  ; AllocateArrayStub
    // 0x98a45c: r16 = "token"
    //     0x98a45c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf988] "token"
    //     0x98a460: ldr             x16, [x16, #0x988]
    // 0x98a464: StoreField: r0->field_f = r16
    //     0x98a464: stur            w16, [x0, #0xf]
    // 0x98a468: ldur            x1, [fp, #-8]
    // 0x98a46c: LoadField: r2 = r1->field_7
    //     0x98a46c: ldur            w2, [x1, #7]
    // 0x98a470: DecompressPointer r2
    //     0x98a470: add             x2, x2, HEAP, lsl #32
    // 0x98a474: StoreField: r0->field_13 = r2
    //     0x98a474: stur            w2, [x0, #0x13]
    // 0x98a478: r16 = "type"
    //     0x98a478: ldr             x16, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0x98a47c: ArrayStore: r0[0] = r16  ; List_4
    //     0x98a47c: stur            w16, [x0, #0x17]
    // 0x98a480: LoadField: r2 = r1->field_b
    //     0x98a480: ldur            w2, [x1, #0xb]
    // 0x98a484: DecompressPointer r2
    //     0x98a484: add             x2, x2, HEAP, lsl #32
    // 0x98a488: StoreField: r0->field_1b = r2
    //     0x98a488: stur            w2, [x0, #0x1b]
    // 0x98a48c: r16 = "secureRandom"
    //     0x98a48c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0a0] "secureRandom"
    //     0x98a490: ldr             x16, [x16, #0xa0]
    // 0x98a494: StoreField: r0->field_1f = r16
    //     0x98a494: stur            w16, [x0, #0x1f]
    // 0x98a498: LoadField: r2 = r1->field_f
    //     0x98a498: ldur            w2, [x1, #0xf]
    // 0x98a49c: DecompressPointer r2
    //     0x98a49c: add             x2, x2, HEAP, lsl #32
    // 0x98a4a0: StoreField: r0->field_23 = r2
    //     0x98a4a0: stur            w2, [x0, #0x23]
    // 0x98a4a4: r16 = "phoneNumber"
    //     0x98a4a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc58] "phoneNumber"
    //     0x98a4a8: ldr             x16, [x16, #0xc58]
    // 0x98a4ac: StoreField: r0->field_27 = r16
    //     0x98a4ac: stur            w16, [x0, #0x27]
    // 0x98a4b0: LoadField: r2 = r1->field_1b
    //     0x98a4b0: ldur            w2, [x1, #0x1b]
    // 0x98a4b4: DecompressPointer r2
    //     0x98a4b4: add             x2, x2, HEAP, lsl #32
    // 0x98a4b8: StoreField: r0->field_2b = r2
    //     0x98a4b8: stur            w2, [x0, #0x2b]
    // 0x98a4bc: r16 = <String, dynamic>
    //     0x98a4bc: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x98a4c0: stp             x0, x16, [SP]
    // 0x98a4c4: r0 = Map._fromLiteral()
    //     0x98a4c4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x98a4c8: LeaveFrame
    //     0x98a4c8: mov             SP, fp
    //     0x98a4cc: ldp             fp, lr, [SP], #0x10
    // 0x98a4d0: ret
    //     0x98a4d0: ret             
    // 0x98a4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a4d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a4d8: b               #0x98a450
  }
  static _ _$LoginResponseModelFromJson(/* No info */) {
    // ** addr: 0x98c1b4, size: 0x1cc
    // 0x98c1b4: EnterFrame
    //     0x98c1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x98c1b8: mov             fp, SP
    // 0x98c1bc: AllocStack(0x20)
    //     0x98c1bc: sub             SP, SP, #0x20
    // 0x98c1c0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x98c1c0: mov             x3, x1
    //     0x98c1c4: stur            x1, [fp, #-8]
    // 0x98c1c8: CheckStackOverflow
    //     0x98c1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c1cc: cmp             SP, x16
    //     0x98c1d0: b.ls            #0x98c378
    // 0x98c1d4: r0 = LoadClassIdInstr(r3)
    //     0x98c1d4: ldur            x0, [x3, #-1]
    //     0x98c1d8: ubfx            x0, x0, #0xc, #0x14
    // 0x98c1dc: mov             x1, x3
    // 0x98c1e0: r2 = "type"
    //     0x98c1e0: ldr             x2, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0x98c1e4: r0 = GDT[cid_x0 + -0x114]()
    //     0x98c1e4: sub             lr, x0, #0x114
    //     0x98c1e8: ldr             lr, [x21, lr, lsl #3]
    //     0x98c1ec: blr             lr
    // 0x98c1f0: mov             x3, x0
    // 0x98c1f4: r2 = Null
    //     0x98c1f4: mov             x2, NULL
    // 0x98c1f8: r1 = Null
    //     0x98c1f8: mov             x1, NULL
    // 0x98c1fc: stur            x3, [fp, #-0x10]
    // 0x98c200: r4 = 60
    //     0x98c200: movz            x4, #0x3c
    // 0x98c204: branchIfSmi(r0, 0x98c210)
    //     0x98c204: tbz             w0, #0, #0x98c210
    // 0x98c208: r4 = LoadClassIdInstr(r0)
    //     0x98c208: ldur            x4, [x0, #-1]
    //     0x98c20c: ubfx            x4, x4, #0xc, #0x14
    // 0x98c210: sub             x4, x4, #0x5e
    // 0x98c214: cmp             x4, #1
    // 0x98c218: b.ls            #0x98c22c
    // 0x98c21c: r8 = String?
    //     0x98c21c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98c220: r3 = Null
    //     0x98c220: add             x3, PP, #0x21, lsl #12  ; [pp+0x21840] Null
    //     0x98c224: ldr             x3, [x3, #0x840]
    // 0x98c228: r0 = String?()
    //     0x98c228: bl              #0x569180  ; IsType_String?_Stub
    // 0x98c22c: ldur            x3, [fp, #-8]
    // 0x98c230: r0 = LoadClassIdInstr(r3)
    //     0x98c230: ldur            x0, [x3, #-1]
    //     0x98c234: ubfx            x0, x0, #0xc, #0x14
    // 0x98c238: mov             x1, x3
    // 0x98c23c: r2 = "token"
    //     0x98c23c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf988] "token"
    //     0x98c240: ldr             x2, [x2, #0x988]
    // 0x98c244: r0 = GDT[cid_x0 + -0x114]()
    //     0x98c244: sub             lr, x0, #0x114
    //     0x98c248: ldr             lr, [x21, lr, lsl #3]
    //     0x98c24c: blr             lr
    // 0x98c250: mov             x3, x0
    // 0x98c254: r2 = Null
    //     0x98c254: mov             x2, NULL
    // 0x98c258: r1 = Null
    //     0x98c258: mov             x1, NULL
    // 0x98c25c: stur            x3, [fp, #-0x18]
    // 0x98c260: r4 = 60
    //     0x98c260: movz            x4, #0x3c
    // 0x98c264: branchIfSmi(r0, 0x98c270)
    //     0x98c264: tbz             w0, #0, #0x98c270
    // 0x98c268: r4 = LoadClassIdInstr(r0)
    //     0x98c268: ldur            x4, [x0, #-1]
    //     0x98c26c: ubfx            x4, x4, #0xc, #0x14
    // 0x98c270: sub             x4, x4, #0x5e
    // 0x98c274: cmp             x4, #1
    // 0x98c278: b.ls            #0x98c28c
    // 0x98c27c: r8 = String?
    //     0x98c27c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98c280: r3 = Null
    //     0x98c280: add             x3, PP, #0x21, lsl #12  ; [pp+0x21850] Null
    //     0x98c284: ldr             x3, [x3, #0x850]
    // 0x98c288: r0 = String?()
    //     0x98c288: bl              #0x569180  ; IsType_String?_Stub
    // 0x98c28c: ldur            x3, [fp, #-8]
    // 0x98c290: r0 = LoadClassIdInstr(r3)
    //     0x98c290: ldur            x0, [x3, #-1]
    //     0x98c294: ubfx            x0, x0, #0xc, #0x14
    // 0x98c298: mov             x1, x3
    // 0x98c29c: r2 = "secureRandom"
    //     0x98c29c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0a0] "secureRandom"
    //     0x98c2a0: ldr             x2, [x2, #0xa0]
    // 0x98c2a4: r0 = GDT[cid_x0 + -0x114]()
    //     0x98c2a4: sub             lr, x0, #0x114
    //     0x98c2a8: ldr             lr, [x21, lr, lsl #3]
    //     0x98c2ac: blr             lr
    // 0x98c2b0: mov             x3, x0
    // 0x98c2b4: r2 = Null
    //     0x98c2b4: mov             x2, NULL
    // 0x98c2b8: r1 = Null
    //     0x98c2b8: mov             x1, NULL
    // 0x98c2bc: stur            x3, [fp, #-0x20]
    // 0x98c2c0: r4 = 60
    //     0x98c2c0: movz            x4, #0x3c
    // 0x98c2c4: branchIfSmi(r0, 0x98c2d0)
    //     0x98c2c4: tbz             w0, #0, #0x98c2d0
    // 0x98c2c8: r4 = LoadClassIdInstr(r0)
    //     0x98c2c8: ldur            x4, [x0, #-1]
    //     0x98c2cc: ubfx            x4, x4, #0xc, #0x14
    // 0x98c2d0: sub             x4, x4, #0x5e
    // 0x98c2d4: cmp             x4, #1
    // 0x98c2d8: b.ls            #0x98c2ec
    // 0x98c2dc: r8 = String?
    //     0x98c2dc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98c2e0: r3 = Null
    //     0x98c2e0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21860] Null
    //     0x98c2e4: ldr             x3, [x3, #0x860]
    // 0x98c2e8: r0 = String?()
    //     0x98c2e8: bl              #0x569180  ; IsType_String?_Stub
    // 0x98c2ec: ldur            x1, [fp, #-8]
    // 0x98c2f0: r0 = LoadClassIdInstr(r1)
    //     0x98c2f0: ldur            x0, [x1, #-1]
    //     0x98c2f4: ubfx            x0, x0, #0xc, #0x14
    // 0x98c2f8: r2 = "phoneNumber"
    //     0x98c2f8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc58] "phoneNumber"
    //     0x98c2fc: ldr             x2, [x2, #0xc58]
    // 0x98c300: r0 = GDT[cid_x0 + -0x114]()
    //     0x98c300: sub             lr, x0, #0x114
    //     0x98c304: ldr             lr, [x21, lr, lsl #3]
    //     0x98c308: blr             lr
    // 0x98c30c: mov             x3, x0
    // 0x98c310: r2 = Null
    //     0x98c310: mov             x2, NULL
    // 0x98c314: r1 = Null
    //     0x98c314: mov             x1, NULL
    // 0x98c318: stur            x3, [fp, #-8]
    // 0x98c31c: r4 = 60
    //     0x98c31c: movz            x4, #0x3c
    // 0x98c320: branchIfSmi(r0, 0x98c32c)
    //     0x98c320: tbz             w0, #0, #0x98c32c
    // 0x98c324: r4 = LoadClassIdInstr(r0)
    //     0x98c324: ldur            x4, [x0, #-1]
    //     0x98c328: ubfx            x4, x4, #0xc, #0x14
    // 0x98c32c: sub             x4, x4, #0x5e
    // 0x98c330: cmp             x4, #1
    // 0x98c334: b.ls            #0x98c348
    // 0x98c338: r8 = String?
    //     0x98c338: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98c33c: r3 = Null
    //     0x98c33c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21870] Null
    //     0x98c340: ldr             x3, [x3, #0x870]
    // 0x98c344: r0 = String?()
    //     0x98c344: bl              #0x569180  ; IsType_String?_Stub
    // 0x98c348: r0 = LoginResponseModel()
    //     0x98c348: bl              #0x98be24  ; AllocateLoginResponseModelStub -> LoginResponseModel (size=0x20)
    // 0x98c34c: ldur            x1, [fp, #-0x10]
    // 0x98c350: StoreField: r0->field_b = r1
    //     0x98c350: stur            w1, [x0, #0xb]
    // 0x98c354: ldur            x1, [fp, #-0x18]
    // 0x98c358: StoreField: r0->field_7 = r1
    //     0x98c358: stur            w1, [x0, #7]
    // 0x98c35c: ldur            x1, [fp, #-0x20]
    // 0x98c360: StoreField: r0->field_f = r1
    //     0x98c360: stur            w1, [x0, #0xf]
    // 0x98c364: ldur            x1, [fp, #-8]
    // 0x98c368: StoreField: r0->field_1b = r1
    //     0x98c368: stur            w1, [x0, #0x1b]
    // 0x98c36c: LeaveFrame
    //     0x98c36c: mov             SP, fp
    //     0x98c370: ldp             fp, lr, [SP], #0x10
    // 0x98c374: ret
    //     0x98c374: ret             
    // 0x98c378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c378: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c37c: b               #0x98c1d4
  }
}

// class id: 882, size: 0x20, field offset: 0x8
class LoginResponseModel extends Object {

  Map<String, dynamic> toJson(LoginResponseModel) {
    // ** addr: 0x98a400, size: 0x48
    // 0x98a400: EnterFrame
    //     0x98a400: stp             fp, lr, [SP, #-0x10]!
    //     0x98a404: mov             fp, SP
    // 0x98a408: CheckStackOverflow
    //     0x98a408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a40c: cmp             SP, x16
    //     0x98a410: b.ls            #0x98a428
    // 0x98a414: ldr             x1, [fp, #0x10]
    // 0x98a418: r0 = _$LoginResponseModelToJson()
    //     0x98a418: bl              #0x98a430  ; [package:sham_cash/features/login/data/models/login_response_model.dart] ::_$LoginResponseModelToJson
    // 0x98a41c: LeaveFrame
    //     0x98a41c: mov             SP, fp
    //     0x98a420: ldp             fp, lr, [SP], #0x10
    // 0x98a424: ret
    //     0x98a424: ret             
    // 0x98a428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a428: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a42c: b               #0x98a414
  }
}
