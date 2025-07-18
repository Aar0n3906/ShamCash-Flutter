// lib: , url: package:sham_cash/features/login/data/models/login_response_model.dart

// class id: 1050133, size: 0x8
class :: {

  static _ _$LoginResponseModelToJson(/* No info */) {
    // ** addr: 0x7e9d2c, size: 0xac
    // 0x7e9d2c: EnterFrame
    //     0x7e9d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9d30: mov             fp, SP
    // 0x7e9d34: AllocStack(0x18)
    //     0x7e9d34: sub             SP, SP, #0x18
    // 0x7e9d38: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7e9d38: mov             x0, x1
    //     0x7e9d3c: stur            x1, [fp, #-8]
    // 0x7e9d40: CheckStackOverflow
    //     0x7e9d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9d44: cmp             SP, x16
    //     0x7e9d48: b.ls            #0x7e9dd0
    // 0x7e9d4c: r1 = Null
    //     0x7e9d4c: mov             x1, NULL
    // 0x7e9d50: r2 = 16
    //     0x7e9d50: movz            x2, #0x10
    // 0x7e9d54: r0 = AllocateArray()
    //     0x7e9d54: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e9d58: r16 = "token"
    //     0x7e9d58: add             x16, PP, #0xd, lsl #12  ; [pp+0xda48] "token"
    //     0x7e9d5c: ldr             x16, [x16, #0xa48]
    // 0x7e9d60: StoreField: r0->field_f = r16
    //     0x7e9d60: stur            w16, [x0, #0xf]
    // 0x7e9d64: ldur            x1, [fp, #-8]
    // 0x7e9d68: LoadField: r2 = r1->field_7
    //     0x7e9d68: ldur            w2, [x1, #7]
    // 0x7e9d6c: DecompressPointer r2
    //     0x7e9d6c: add             x2, x2, HEAP, lsl #32
    // 0x7e9d70: StoreField: r0->field_13 = r2
    //     0x7e9d70: stur            w2, [x0, #0x13]
    // 0x7e9d74: r16 = "type"
    //     0x7e9d74: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] "type"
    // 0x7e9d78: ArrayStore: r0[0] = r16  ; List_4
    //     0x7e9d78: stur            w16, [x0, #0x17]
    // 0x7e9d7c: LoadField: r2 = r1->field_b
    //     0x7e9d7c: ldur            w2, [x1, #0xb]
    // 0x7e9d80: DecompressPointer r2
    //     0x7e9d80: add             x2, x2, HEAP, lsl #32
    // 0x7e9d84: StoreField: r0->field_1b = r2
    //     0x7e9d84: stur            w2, [x0, #0x1b]
    // 0x7e9d88: r16 = "secureRandom"
    //     0x7e9d88: add             x16, PP, #0xd, lsl #12  ; [pp+0xd290] "secureRandom"
    //     0x7e9d8c: ldr             x16, [x16, #0x290]
    // 0x7e9d90: StoreField: r0->field_1f = r16
    //     0x7e9d90: stur            w16, [x0, #0x1f]
    // 0x7e9d94: LoadField: r2 = r1->field_f
    //     0x7e9d94: ldur            w2, [x1, #0xf]
    // 0x7e9d98: DecompressPointer r2
    //     0x7e9d98: add             x2, x2, HEAP, lsl #32
    // 0x7e9d9c: StoreField: r0->field_23 = r2
    //     0x7e9d9c: stur            w2, [x0, #0x23]
    // 0x7e9da0: r16 = "phoneNumber"
    //     0x7e9da0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd00] "phoneNumber"
    //     0x7e9da4: ldr             x16, [x16, #0xd00]
    // 0x7e9da8: StoreField: r0->field_27 = r16
    //     0x7e9da8: stur            w16, [x0, #0x27]
    // 0x7e9dac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7e9dac: ldur            w2, [x1, #0x17]
    // 0x7e9db0: DecompressPointer r2
    //     0x7e9db0: add             x2, x2, HEAP, lsl #32
    // 0x7e9db4: StoreField: r0->field_2b = r2
    //     0x7e9db4: stur            w2, [x0, #0x2b]
    // 0x7e9db8: r16 = <String, dynamic>
    //     0x7e9db8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7e9dbc: stp             x0, x16, [SP]
    // 0x7e9dc0: r0 = Map._fromLiteral()
    //     0x7e9dc0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7e9dc4: LeaveFrame
    //     0x7e9dc4: mov             SP, fp
    //     0x7e9dc8: ldp             fp, lr, [SP], #0x10
    // 0x7e9dcc: ret
    //     0x7e9dcc: ret             
    // 0x7e9dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9dd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9dd4: b               #0x7e9d4c
  }
  static _ _$LoginResponseModelFromJson(/* No info */) {
    // ** addr: 0x7ea144, size: 0x1cc
    // 0x7ea144: EnterFrame
    //     0x7ea144: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea148: mov             fp, SP
    // 0x7ea14c: AllocStack(0x20)
    //     0x7ea14c: sub             SP, SP, #0x20
    // 0x7ea150: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7ea150: mov             x3, x1
    //     0x7ea154: stur            x1, [fp, #-8]
    // 0x7ea158: CheckStackOverflow
    //     0x7ea158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea15c: cmp             SP, x16
    //     0x7ea160: b.ls            #0x7ea308
    // 0x7ea164: r0 = LoadClassIdInstr(r3)
    //     0x7ea164: ldur            x0, [x3, #-1]
    //     0x7ea168: ubfx            x0, x0, #0xc, #0x14
    // 0x7ea16c: mov             x1, x3
    // 0x7ea170: r2 = "type"
    //     0x7ea170: ldr             x2, [PP, #0x2c08]  ; [pp+0x2c08] "type"
    // 0x7ea174: r0 = GDT[cid_x0 + -0x128]()
    //     0x7ea174: sub             lr, x0, #0x128
    //     0x7ea178: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea17c: blr             lr
    // 0x7ea180: mov             x3, x0
    // 0x7ea184: r2 = Null
    //     0x7ea184: mov             x2, NULL
    // 0x7ea188: r1 = Null
    //     0x7ea188: mov             x1, NULL
    // 0x7ea18c: stur            x3, [fp, #-0x10]
    // 0x7ea190: r4 = 60
    //     0x7ea190: movz            x4, #0x3c
    // 0x7ea194: branchIfSmi(r0, 0x7ea1a0)
    //     0x7ea194: tbz             w0, #0, #0x7ea1a0
    // 0x7ea198: r4 = LoadClassIdInstr(r0)
    //     0x7ea198: ldur            x4, [x0, #-1]
    //     0x7ea19c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ea1a0: sub             x4, x4, #0x5e
    // 0x7ea1a4: cmp             x4, #1
    // 0x7ea1a8: b.ls            #0x7ea1bc
    // 0x7ea1ac: r8 = String?
    //     0x7ea1ac: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7ea1b0: r3 = Null
    //     0x7ea1b0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c6d0] Null
    //     0x7ea1b4: ldr             x3, [x3, #0x6d0]
    // 0x7ea1b8: r0 = String?()
    //     0x7ea1b8: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7ea1bc: ldur            x3, [fp, #-8]
    // 0x7ea1c0: r0 = LoadClassIdInstr(r3)
    //     0x7ea1c0: ldur            x0, [x3, #-1]
    //     0x7ea1c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7ea1c8: mov             x1, x3
    // 0x7ea1cc: r2 = "token"
    //     0x7ea1cc: add             x2, PP, #0xd, lsl #12  ; [pp+0xda48] "token"
    //     0x7ea1d0: ldr             x2, [x2, #0xa48]
    // 0x7ea1d4: r0 = GDT[cid_x0 + -0x128]()
    //     0x7ea1d4: sub             lr, x0, #0x128
    //     0x7ea1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea1dc: blr             lr
    // 0x7ea1e0: mov             x3, x0
    // 0x7ea1e4: r2 = Null
    //     0x7ea1e4: mov             x2, NULL
    // 0x7ea1e8: r1 = Null
    //     0x7ea1e8: mov             x1, NULL
    // 0x7ea1ec: stur            x3, [fp, #-0x18]
    // 0x7ea1f0: r4 = 60
    //     0x7ea1f0: movz            x4, #0x3c
    // 0x7ea1f4: branchIfSmi(r0, 0x7ea200)
    //     0x7ea1f4: tbz             w0, #0, #0x7ea200
    // 0x7ea1f8: r4 = LoadClassIdInstr(r0)
    //     0x7ea1f8: ldur            x4, [x0, #-1]
    //     0x7ea1fc: ubfx            x4, x4, #0xc, #0x14
    // 0x7ea200: sub             x4, x4, #0x5e
    // 0x7ea204: cmp             x4, #1
    // 0x7ea208: b.ls            #0x7ea21c
    // 0x7ea20c: r8 = String?
    //     0x7ea20c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7ea210: r3 = Null
    //     0x7ea210: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c6e0] Null
    //     0x7ea214: ldr             x3, [x3, #0x6e0]
    // 0x7ea218: r0 = String?()
    //     0x7ea218: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7ea21c: ldur            x3, [fp, #-8]
    // 0x7ea220: r0 = LoadClassIdInstr(r3)
    //     0x7ea220: ldur            x0, [x3, #-1]
    //     0x7ea224: ubfx            x0, x0, #0xc, #0x14
    // 0x7ea228: mov             x1, x3
    // 0x7ea22c: r2 = "secureRandom"
    //     0x7ea22c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd290] "secureRandom"
    //     0x7ea230: ldr             x2, [x2, #0x290]
    // 0x7ea234: r0 = GDT[cid_x0 + -0x128]()
    //     0x7ea234: sub             lr, x0, #0x128
    //     0x7ea238: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea23c: blr             lr
    // 0x7ea240: mov             x3, x0
    // 0x7ea244: r2 = Null
    //     0x7ea244: mov             x2, NULL
    // 0x7ea248: r1 = Null
    //     0x7ea248: mov             x1, NULL
    // 0x7ea24c: stur            x3, [fp, #-0x20]
    // 0x7ea250: r4 = 60
    //     0x7ea250: movz            x4, #0x3c
    // 0x7ea254: branchIfSmi(r0, 0x7ea260)
    //     0x7ea254: tbz             w0, #0, #0x7ea260
    // 0x7ea258: r4 = LoadClassIdInstr(r0)
    //     0x7ea258: ldur            x4, [x0, #-1]
    //     0x7ea25c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ea260: sub             x4, x4, #0x5e
    // 0x7ea264: cmp             x4, #1
    // 0x7ea268: b.ls            #0x7ea27c
    // 0x7ea26c: r8 = String?
    //     0x7ea26c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7ea270: r3 = Null
    //     0x7ea270: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c6f0] Null
    //     0x7ea274: ldr             x3, [x3, #0x6f0]
    // 0x7ea278: r0 = String?()
    //     0x7ea278: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7ea27c: ldur            x1, [fp, #-8]
    // 0x7ea280: r0 = LoadClassIdInstr(r1)
    //     0x7ea280: ldur            x0, [x1, #-1]
    //     0x7ea284: ubfx            x0, x0, #0xc, #0x14
    // 0x7ea288: r2 = "phoneNumber"
    //     0x7ea288: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd00] "phoneNumber"
    //     0x7ea28c: ldr             x2, [x2, #0xd00]
    // 0x7ea290: r0 = GDT[cid_x0 + -0x128]()
    //     0x7ea290: sub             lr, x0, #0x128
    //     0x7ea294: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea298: blr             lr
    // 0x7ea29c: mov             x3, x0
    // 0x7ea2a0: r2 = Null
    //     0x7ea2a0: mov             x2, NULL
    // 0x7ea2a4: r1 = Null
    //     0x7ea2a4: mov             x1, NULL
    // 0x7ea2a8: stur            x3, [fp, #-8]
    // 0x7ea2ac: r4 = 60
    //     0x7ea2ac: movz            x4, #0x3c
    // 0x7ea2b0: branchIfSmi(r0, 0x7ea2bc)
    //     0x7ea2b0: tbz             w0, #0, #0x7ea2bc
    // 0x7ea2b4: r4 = LoadClassIdInstr(r0)
    //     0x7ea2b4: ldur            x4, [x0, #-1]
    //     0x7ea2b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7ea2bc: sub             x4, x4, #0x5e
    // 0x7ea2c0: cmp             x4, #1
    // 0x7ea2c4: b.ls            #0x7ea2d8
    // 0x7ea2c8: r8 = String?
    //     0x7ea2c8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7ea2cc: r3 = Null
    //     0x7ea2cc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c700] Null
    //     0x7ea2d0: ldr             x3, [x3, #0x700]
    // 0x7ea2d4: r0 = String?()
    //     0x7ea2d4: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7ea2d8: r0 = LoginResponseModel()
    //     0x7ea2d8: bl              #0x7e9cd8  ; AllocateLoginResponseModelStub -> LoginResponseModel (size=0x1c)
    // 0x7ea2dc: ldur            x1, [fp, #-0x10]
    // 0x7ea2e0: StoreField: r0->field_b = r1
    //     0x7ea2e0: stur            w1, [x0, #0xb]
    // 0x7ea2e4: ldur            x1, [fp, #-0x18]
    // 0x7ea2e8: StoreField: r0->field_7 = r1
    //     0x7ea2e8: stur            w1, [x0, #7]
    // 0x7ea2ec: ldur            x1, [fp, #-0x20]
    // 0x7ea2f0: StoreField: r0->field_f = r1
    //     0x7ea2f0: stur            w1, [x0, #0xf]
    // 0x7ea2f4: ldur            x1, [fp, #-8]
    // 0x7ea2f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ea2f8: stur            w1, [x0, #0x17]
    // 0x7ea2fc: LeaveFrame
    //     0x7ea2fc: mov             SP, fp
    //     0x7ea300: ldp             fp, lr, [SP], #0x10
    // 0x7ea304: ret
    //     0x7ea304: ret             
    // 0x7ea308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea308: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea30c: b               #0x7ea164
  }
}

// class id: 667, size: 0x1c, field offset: 0x8
class LoginResponseModel extends Object {

  Map<String, dynamic> toJson(LoginResponseModel) {
    // ** addr: 0x7e9cfc, size: 0x48
    // 0x7e9cfc: EnterFrame
    //     0x7e9cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9d00: mov             fp, SP
    // 0x7e9d04: CheckStackOverflow
    //     0x7e9d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9d08: cmp             SP, x16
    //     0x7e9d0c: b.ls            #0x7e9d24
    // 0x7e9d10: ldr             x1, [fp, #0x10]
    // 0x7e9d14: r0 = _$LoginResponseModelToJson()
    //     0x7e9d14: bl              #0x7e9d2c  ; [package:sham_cash/features/login/data/models/login_response_model.dart] ::_$LoginResponseModelToJson
    // 0x7e9d18: LeaveFrame
    //     0x7e9d18: mov             SP, fp
    //     0x7e9d1c: ldp             fp, lr, [SP], #0x10
    // 0x7e9d20: ret
    //     0x7e9d20: ret             
    // 0x7e9d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9d24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9d28: b               #0x7e9d10
  }
}
