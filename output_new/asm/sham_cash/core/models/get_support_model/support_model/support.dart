// lib: , url: package:sham_cash/core/models/get_support_model/support_model/support.dart

// class id: 1050076, size: 0x8
class :: {
}

// class id: 1207, size: 0x1c, field offset: 0x8
class Support extends Object {

  Map<String, dynamic> toJson(Support) {
    // ** addr: 0x91aedc, size: 0x48
    // 0x91aedc: EnterFrame
    //     0x91aedc: stp             fp, lr, [SP, #-0x10]!
    //     0x91aee0: mov             fp, SP
    // 0x91aee4: CheckStackOverflow
    //     0x91aee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91aee8: cmp             SP, x16
    //     0x91aeec: b.ls            #0x91af04
    // 0x91aef0: ldr             x1, [fp, #0x10]
    // 0x91aef4: r0 = toJson()
    //     0x91aef4: bl              #0x91af0c  ; [package:sham_cash/core/models/get_support_model/support_model/support.dart] Support::toJson
    // 0x91aef8: LeaveFrame
    //     0x91aef8: mov             SP, fp
    //     0x91aefc: ldp             fp, lr, [SP], #0x10
    // 0x91af00: ret
    //     0x91af00: ret             
    // 0x91af04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91af04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91af08: b               #0x91aef0
  }
  Map<String, dynamic> toJson(Support) {
    // ** addr: 0x91af0c, size: 0xc8
    // 0x91af0c: EnterFrame
    //     0x91af0c: stp             fp, lr, [SP, #-0x10]!
    //     0x91af10: mov             fp, SP
    // 0x91af14: AllocStack(0x18)
    //     0x91af14: sub             SP, SP, #0x18
    // 0x91af18: SetupParameters(Support this /* r1 => r0, fp-0x8 */)
    //     0x91af18: mov             x0, x1
    //     0x91af1c: stur            x1, [fp, #-8]
    // 0x91af20: CheckStackOverflow
    //     0x91af20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91af24: cmp             SP, x16
    //     0x91af28: b.ls            #0x91afcc
    // 0x91af2c: r1 = Null
    //     0x91af2c: mov             x1, NULL
    // 0x91af30: r2 = 20
    //     0x91af30: movz            x2, #0x14
    // 0x91af34: r0 = AllocateArray()
    //     0x91af34: bl              #0xd474a0  ; AllocateArrayStub
    // 0x91af38: r16 = "id"
    //     0x91af38: add             x16, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x91af3c: ldr             x16, [x16, #0x7e0]
    // 0x91af40: StoreField: r0->field_f = r16
    //     0x91af40: stur            w16, [x0, #0xf]
    // 0x91af44: ldur            x1, [fp, #-8]
    // 0x91af48: LoadField: r2 = r1->field_7
    //     0x91af48: ldur            w2, [x1, #7]
    // 0x91af4c: DecompressPointer r2
    //     0x91af4c: add             x2, x2, HEAP, lsl #32
    // 0x91af50: StoreField: r0->field_13 = r2
    //     0x91af50: stur            w2, [x0, #0x13]
    // 0x91af54: r16 = "identifier"
    //     0x91af54: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5f0] "identifier"
    //     0x91af58: ldr             x16, [x16, #0x5f0]
    // 0x91af5c: ArrayStore: r0[0] = r16  ; List_4
    //     0x91af5c: stur            w16, [x0, #0x17]
    // 0x91af60: LoadField: r2 = r1->field_b
    //     0x91af60: ldur            w2, [x1, #0xb]
    // 0x91af64: DecompressPointer r2
    //     0x91af64: add             x2, x2, HEAP, lsl #32
    // 0x91af68: StoreField: r0->field_1b = r2
    //     0x91af68: stur            w2, [x0, #0x1b]
    // 0x91af6c: r16 = "typeId"
    //     0x91af6c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc718] "typeId"
    //     0x91af70: ldr             x16, [x16, #0x718]
    // 0x91af74: StoreField: r0->field_1f = r16
    //     0x91af74: stur            w16, [x0, #0x1f]
    // 0x91af78: LoadField: r2 = r1->field_f
    //     0x91af78: ldur            w2, [x1, #0xf]
    // 0x91af7c: DecompressPointer r2
    //     0x91af7c: add             x2, x2, HEAP, lsl #32
    // 0x91af80: StoreField: r0->field_23 = r2
    //     0x91af80: stur            w2, [x0, #0x23]
    // 0x91af84: r16 = "whatsapp"
    //     0x91af84: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffa8] "whatsapp"
    //     0x91af88: ldr             x16, [x16, #0xfa8]
    // 0x91af8c: StoreField: r0->field_27 = r16
    //     0x91af8c: stur            w16, [x0, #0x27]
    // 0x91af90: LoadField: r2 = r1->field_13
    //     0x91af90: ldur            w2, [x1, #0x13]
    // 0x91af94: DecompressPointer r2
    //     0x91af94: add             x2, x2, HEAP, lsl #32
    // 0x91af98: StoreField: r0->field_2b = r2
    //     0x91af98: stur            w2, [x0, #0x2b]
    // 0x91af9c: r16 = "telegram"
    //     0x91af9c: add             x16, PP, #0x20, lsl #12  ; [pp+0x200f0] "telegram"
    //     0x91afa0: ldr             x16, [x16, #0xf0]
    // 0x91afa4: StoreField: r0->field_2f = r16
    //     0x91afa4: stur            w16, [x0, #0x2f]
    // 0x91afa8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x91afa8: ldur            w2, [x1, #0x17]
    // 0x91afac: DecompressPointer r2
    //     0x91afac: add             x2, x2, HEAP, lsl #32
    // 0x91afb0: StoreField: r0->field_33 = r2
    //     0x91afb0: stur            w2, [x0, #0x33]
    // 0x91afb4: r16 = <String, dynamic>
    //     0x91afb4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x91afb8: stp             x0, x16, [SP]
    // 0x91afbc: r0 = Map._fromLiteral()
    //     0x91afbc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x91afc0: LeaveFrame
    //     0x91afc0: mov             SP, fp
    //     0x91afc4: ldp             fp, lr, [SP], #0x10
    // 0x91afc8: ret
    //     0x91afc8: ret             
    // 0x91afcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91afcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91afd0: b               #0x91af2c
  }
  factory _ Support.fromJson(/* No info */) {
    // ** addr: 0x91df58, size: 0x230
    // 0x91df58: EnterFrame
    //     0x91df58: stp             fp, lr, [SP, #-0x10]!
    //     0x91df5c: mov             fp, SP
    // 0x91df60: AllocStack(0x28)
    //     0x91df60: sub             SP, SP, #0x28
    // 0x91df64: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x91df64: mov             x3, x2
    //     0x91df68: stur            x2, [fp, #-8]
    // 0x91df6c: CheckStackOverflow
    //     0x91df6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91df70: cmp             SP, x16
    //     0x91df74: b.ls            #0x91e180
    // 0x91df78: r0 = LoadClassIdInstr(r3)
    //     0x91df78: ldur            x0, [x3, #-1]
    //     0x91df7c: ubfx            x0, x0, #0xc, #0x14
    // 0x91df80: mov             x1, x3
    // 0x91df84: r2 = "id"
    //     0x91df84: add             x2, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x91df88: ldr             x2, [x2, #0x7e0]
    // 0x91df8c: r0 = GDT[cid_x0 + -0x114]()
    //     0x91df8c: sub             lr, x0, #0x114
    //     0x91df90: ldr             lr, [x21, lr, lsl #3]
    //     0x91df94: blr             lr
    // 0x91df98: mov             x3, x0
    // 0x91df9c: r2 = Null
    //     0x91df9c: mov             x2, NULL
    // 0x91dfa0: r1 = Null
    //     0x91dfa0: mov             x1, NULL
    // 0x91dfa4: stur            x3, [fp, #-0x10]
    // 0x91dfa8: branchIfSmi(r0, 0x91dfd0)
    //     0x91dfa8: tbz             w0, #0, #0x91dfd0
    // 0x91dfac: r4 = LoadClassIdInstr(r0)
    //     0x91dfac: ldur            x4, [x0, #-1]
    //     0x91dfb0: ubfx            x4, x4, #0xc, #0x14
    // 0x91dfb4: sub             x4, x4, #0x3c
    // 0x91dfb8: cmp             x4, #1
    // 0x91dfbc: b.ls            #0x91dfd0
    // 0x91dfc0: r8 = int?
    //     0x91dfc0: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x91dfc4: r3 = Null
    //     0x91dfc4: add             x3, PP, #0x20, lsl #12  ; [pp+0x200b0] Null
    //     0x91dfc8: ldr             x3, [x3, #0xb0]
    // 0x91dfcc: r0 = int?()
    //     0x91dfcc: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x91dfd0: ldur            x3, [fp, #-8]
    // 0x91dfd4: r0 = LoadClassIdInstr(r3)
    //     0x91dfd4: ldur            x0, [x3, #-1]
    //     0x91dfd8: ubfx            x0, x0, #0xc, #0x14
    // 0x91dfdc: mov             x1, x3
    // 0x91dfe0: r2 = "identifier"
    //     0x91dfe0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5f0] "identifier"
    //     0x91dfe4: ldr             x2, [x2, #0x5f0]
    // 0x91dfe8: r0 = GDT[cid_x0 + -0x114]()
    //     0x91dfe8: sub             lr, x0, #0x114
    //     0x91dfec: ldr             lr, [x21, lr, lsl #3]
    //     0x91dff0: blr             lr
    // 0x91dff4: mov             x3, x0
    // 0x91dff8: r2 = Null
    //     0x91dff8: mov             x2, NULL
    // 0x91dffc: r1 = Null
    //     0x91dffc: mov             x1, NULL
    // 0x91e000: stur            x3, [fp, #-0x18]
    // 0x91e004: r4 = 60
    //     0x91e004: movz            x4, #0x3c
    // 0x91e008: branchIfSmi(r0, 0x91e014)
    //     0x91e008: tbz             w0, #0, #0x91e014
    // 0x91e00c: r4 = LoadClassIdInstr(r0)
    //     0x91e00c: ldur            x4, [x0, #-1]
    //     0x91e010: ubfx            x4, x4, #0xc, #0x14
    // 0x91e014: sub             x4, x4, #0x5e
    // 0x91e018: cmp             x4, #1
    // 0x91e01c: b.ls            #0x91e030
    // 0x91e020: r8 = String?
    //     0x91e020: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x91e024: r3 = Null
    //     0x91e024: add             x3, PP, #0x20, lsl #12  ; [pp+0x200c0] Null
    //     0x91e028: ldr             x3, [x3, #0xc0]
    // 0x91e02c: r0 = String?()
    //     0x91e02c: bl              #0x569180  ; IsType_String?_Stub
    // 0x91e030: ldur            x3, [fp, #-8]
    // 0x91e034: r0 = LoadClassIdInstr(r3)
    //     0x91e034: ldur            x0, [x3, #-1]
    //     0x91e038: ubfx            x0, x0, #0xc, #0x14
    // 0x91e03c: mov             x1, x3
    // 0x91e040: r2 = "typeId"
    //     0x91e040: add             x2, PP, #0xc, lsl #12  ; [pp+0xc718] "typeId"
    //     0x91e044: ldr             x2, [x2, #0x718]
    // 0x91e048: r0 = GDT[cid_x0 + -0x114]()
    //     0x91e048: sub             lr, x0, #0x114
    //     0x91e04c: ldr             lr, [x21, lr, lsl #3]
    //     0x91e050: blr             lr
    // 0x91e054: mov             x3, x0
    // 0x91e058: r2 = Null
    //     0x91e058: mov             x2, NULL
    // 0x91e05c: r1 = Null
    //     0x91e05c: mov             x1, NULL
    // 0x91e060: stur            x3, [fp, #-0x20]
    // 0x91e064: branchIfSmi(r0, 0x91e08c)
    //     0x91e064: tbz             w0, #0, #0x91e08c
    // 0x91e068: r4 = LoadClassIdInstr(r0)
    //     0x91e068: ldur            x4, [x0, #-1]
    //     0x91e06c: ubfx            x4, x4, #0xc, #0x14
    // 0x91e070: sub             x4, x4, #0x3c
    // 0x91e074: cmp             x4, #1
    // 0x91e078: b.ls            #0x91e08c
    // 0x91e07c: r8 = int?
    //     0x91e07c: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x91e080: r3 = Null
    //     0x91e080: add             x3, PP, #0x20, lsl #12  ; [pp+0x200d0] Null
    //     0x91e084: ldr             x3, [x3, #0xd0]
    // 0x91e088: r0 = int?()
    //     0x91e088: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x91e08c: ldur            x3, [fp, #-8]
    // 0x91e090: r0 = LoadClassIdInstr(r3)
    //     0x91e090: ldur            x0, [x3, #-1]
    //     0x91e094: ubfx            x0, x0, #0xc, #0x14
    // 0x91e098: mov             x1, x3
    // 0x91e09c: r2 = "whatsapp"
    //     0x91e09c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ffa8] "whatsapp"
    //     0x91e0a0: ldr             x2, [x2, #0xfa8]
    // 0x91e0a4: r0 = GDT[cid_x0 + -0x114]()
    //     0x91e0a4: sub             lr, x0, #0x114
    //     0x91e0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x91e0ac: blr             lr
    // 0x91e0b0: mov             x3, x0
    // 0x91e0b4: r2 = Null
    //     0x91e0b4: mov             x2, NULL
    // 0x91e0b8: r1 = Null
    //     0x91e0b8: mov             x1, NULL
    // 0x91e0bc: stur            x3, [fp, #-0x28]
    // 0x91e0c0: r4 = 60
    //     0x91e0c0: movz            x4, #0x3c
    // 0x91e0c4: branchIfSmi(r0, 0x91e0d0)
    //     0x91e0c4: tbz             w0, #0, #0x91e0d0
    // 0x91e0c8: r4 = LoadClassIdInstr(r0)
    //     0x91e0c8: ldur            x4, [x0, #-1]
    //     0x91e0cc: ubfx            x4, x4, #0xc, #0x14
    // 0x91e0d0: sub             x4, x4, #0x5e
    // 0x91e0d4: cmp             x4, #1
    // 0x91e0d8: b.ls            #0x91e0ec
    // 0x91e0dc: r8 = String?
    //     0x91e0dc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x91e0e0: r3 = Null
    //     0x91e0e0: add             x3, PP, #0x20, lsl #12  ; [pp+0x200e0] Null
    //     0x91e0e4: ldr             x3, [x3, #0xe0]
    // 0x91e0e8: r0 = String?()
    //     0x91e0e8: bl              #0x569180  ; IsType_String?_Stub
    // 0x91e0ec: ldur            x1, [fp, #-8]
    // 0x91e0f0: r0 = LoadClassIdInstr(r1)
    //     0x91e0f0: ldur            x0, [x1, #-1]
    //     0x91e0f4: ubfx            x0, x0, #0xc, #0x14
    // 0x91e0f8: r2 = "telegram"
    //     0x91e0f8: add             x2, PP, #0x20, lsl #12  ; [pp+0x200f0] "telegram"
    //     0x91e0fc: ldr             x2, [x2, #0xf0]
    // 0x91e100: r0 = GDT[cid_x0 + -0x114]()
    //     0x91e100: sub             lr, x0, #0x114
    //     0x91e104: ldr             lr, [x21, lr, lsl #3]
    //     0x91e108: blr             lr
    // 0x91e10c: mov             x3, x0
    // 0x91e110: r2 = Null
    //     0x91e110: mov             x2, NULL
    // 0x91e114: r1 = Null
    //     0x91e114: mov             x1, NULL
    // 0x91e118: stur            x3, [fp, #-8]
    // 0x91e11c: r4 = 60
    //     0x91e11c: movz            x4, #0x3c
    // 0x91e120: branchIfSmi(r0, 0x91e12c)
    //     0x91e120: tbz             w0, #0, #0x91e12c
    // 0x91e124: r4 = LoadClassIdInstr(r0)
    //     0x91e124: ldur            x4, [x0, #-1]
    //     0x91e128: ubfx            x4, x4, #0xc, #0x14
    // 0x91e12c: sub             x4, x4, #0x5e
    // 0x91e130: cmp             x4, #1
    // 0x91e134: b.ls            #0x91e148
    // 0x91e138: r8 = String?
    //     0x91e138: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x91e13c: r3 = Null
    //     0x91e13c: add             x3, PP, #0x20, lsl #12  ; [pp+0x200f8] Null
    //     0x91e140: ldr             x3, [x3, #0xf8]
    // 0x91e144: r0 = String?()
    //     0x91e144: bl              #0x569180  ; IsType_String?_Stub
    // 0x91e148: r0 = Support()
    //     0x91e148: bl              #0x91e188  ; AllocateSupportStub -> Support (size=0x1c)
    // 0x91e14c: ldur            x1, [fp, #-0x10]
    // 0x91e150: StoreField: r0->field_7 = r1
    //     0x91e150: stur            w1, [x0, #7]
    // 0x91e154: ldur            x1, [fp, #-0x18]
    // 0x91e158: StoreField: r0->field_b = r1
    //     0x91e158: stur            w1, [x0, #0xb]
    // 0x91e15c: ldur            x1, [fp, #-0x20]
    // 0x91e160: StoreField: r0->field_f = r1
    //     0x91e160: stur            w1, [x0, #0xf]
    // 0x91e164: ldur            x1, [fp, #-0x28]
    // 0x91e168: StoreField: r0->field_13 = r1
    //     0x91e168: stur            w1, [x0, #0x13]
    // 0x91e16c: ldur            x1, [fp, #-8]
    // 0x91e170: ArrayStore: r0[0] = r1  ; List_4
    //     0x91e170: stur            w1, [x0, #0x17]
    // 0x91e174: LeaveFrame
    //     0x91e174: mov             SP, fp
    //     0x91e178: ldp             fp, lr, [SP], #0x10
    // 0x91e17c: ret
    //     0x91e17c: ret             
    // 0x91e180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e180: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e184: b               #0x91df78
  }
}
