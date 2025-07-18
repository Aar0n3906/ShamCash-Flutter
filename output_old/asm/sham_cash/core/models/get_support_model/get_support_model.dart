// lib: , url: package:sham_cash/core/models/get_support_model/get_support_model.dart

// class id: 1049914, size: 0x8
class :: {

  static _ _$GetSupportModelToJson(/* No info */) {
    // ** addr: 0x809480, size: 0xc8
    // 0x809480: EnterFrame
    //     0x809480: stp             fp, lr, [SP, #-0x10]!
    //     0x809484: mov             fp, SP
    // 0x809488: AllocStack(0x18)
    //     0x809488: sub             SP, SP, #0x18
    // 0x80948c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x80948c: mov             x0, x1
    //     0x809490: stur            x1, [fp, #-8]
    // 0x809494: CheckStackOverflow
    //     0x809494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809498: cmp             SP, x16
    //     0x80949c: b.ls            #0x809540
    // 0x8094a0: r1 = Null
    //     0x8094a0: mov             x1, NULL
    // 0x8094a4: r2 = 20
    //     0x8094a4: movz            x2, #0x14
    // 0x8094a8: r0 = AllocateArray()
    //     0x8094a8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8094ac: r16 = "id"
    //     0x8094ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa828] "id"
    //     0x8094b0: ldr             x16, [x16, #0x828]
    // 0x8094b4: StoreField: r0->field_f = r16
    //     0x8094b4: stur            w16, [x0, #0xf]
    // 0x8094b8: ldur            x1, [fp, #-8]
    // 0x8094bc: LoadField: r2 = r1->field_7
    //     0x8094bc: ldur            w2, [x1, #7]
    // 0x8094c0: DecompressPointer r2
    //     0x8094c0: add             x2, x2, HEAP, lsl #32
    // 0x8094c4: StoreField: r0->field_13 = r2
    //     0x8094c4: stur            w2, [x0, #0x13]
    // 0x8094c8: r16 = "identifier"
    //     0x8094c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xacc8] "identifier"
    //     0x8094cc: ldr             x16, [x16, #0xcc8]
    // 0x8094d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x8094d0: stur            w16, [x0, #0x17]
    // 0x8094d4: LoadField: r2 = r1->field_b
    //     0x8094d4: ldur            w2, [x1, #0xb]
    // 0x8094d8: DecompressPointer r2
    //     0x8094d8: add             x2, x2, HEAP, lsl #32
    // 0x8094dc: StoreField: r0->field_1b = r2
    //     0x8094dc: stur            w2, [x0, #0x1b]
    // 0x8094e0: r16 = "typeId"
    //     0x8094e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbd8] "typeId"
    //     0x8094e4: ldr             x16, [x16, #0xbd8]
    // 0x8094e8: StoreField: r0->field_1f = r16
    //     0x8094e8: stur            w16, [x0, #0x1f]
    // 0x8094ec: LoadField: r2 = r1->field_f
    //     0x8094ec: ldur            w2, [x1, #0xf]
    // 0x8094f0: DecompressPointer r2
    //     0x8094f0: add             x2, x2, HEAP, lsl #32
    // 0x8094f4: StoreField: r0->field_23 = r2
    //     0x8094f4: stur            w2, [x0, #0x23]
    // 0x8094f8: r16 = "whatsapp"
    //     0x8094f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7a0] "whatsapp"
    //     0x8094fc: ldr             x16, [x16, #0x7a0]
    // 0x809500: StoreField: r0->field_27 = r16
    //     0x809500: stur            w16, [x0, #0x27]
    // 0x809504: LoadField: r2 = r1->field_13
    //     0x809504: ldur            w2, [x1, #0x13]
    // 0x809508: DecompressPointer r2
    //     0x809508: add             x2, x2, HEAP, lsl #32
    // 0x80950c: StoreField: r0->field_2b = r2
    //     0x80950c: stur            w2, [x0, #0x2b]
    // 0x809510: r16 = "telegram"
    //     0x809510: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a888] "telegram"
    //     0x809514: ldr             x16, [x16, #0x888]
    // 0x809518: StoreField: r0->field_2f = r16
    //     0x809518: stur            w16, [x0, #0x2f]
    // 0x80951c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x80951c: ldur            w2, [x1, #0x17]
    // 0x809520: DecompressPointer r2
    //     0x809520: add             x2, x2, HEAP, lsl #32
    // 0x809524: StoreField: r0->field_33 = r2
    //     0x809524: stur            w2, [x0, #0x33]
    // 0x809528: r16 = <String, dynamic>
    //     0x809528: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x80952c: stp             x0, x16, [SP]
    // 0x809530: r0 = Map._fromLiteral()
    //     0x809530: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x809534: LeaveFrame
    //     0x809534: mov             SP, fp
    //     0x809538: ldp             fp, lr, [SP], #0x10
    // 0x80953c: ret
    //     0x80953c: ret             
    // 0x809540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809540: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809544: b               #0x8094a0
  }
  static _ _$GetSupportModelFromJson(/* No info */) {
    // ** addr: 0x809fd8, size: 0x2c0
    // 0x809fd8: EnterFrame
    //     0x809fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x809fdc: mov             fp, SP
    // 0x809fe0: AllocStack(0x30)
    //     0x809fe0: sub             SP, SP, #0x30
    // 0x809fe4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x809fe4: mov             x3, x1
    //     0x809fe8: stur            x1, [fp, #-8]
    // 0x809fec: CheckStackOverflow
    //     0x809fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809ff0: cmp             SP, x16
    //     0x809ff4: b.ls            #0x80a290
    // 0x809ff8: r0 = LoadClassIdInstr(r3)
    //     0x809ff8: ldur            x0, [x3, #-1]
    //     0x809ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x80a000: mov             x1, x3
    // 0x80a004: r2 = "id"
    //     0x80a004: add             x2, PP, #0xa, lsl #12  ; [pp+0xa828] "id"
    //     0x80a008: ldr             x2, [x2, #0x828]
    // 0x80a00c: r0 = GDT[cid_x0 + -0x128]()
    //     0x80a00c: sub             lr, x0, #0x128
    //     0x80a010: ldr             lr, [x21, lr, lsl #3]
    //     0x80a014: blr             lr
    // 0x80a018: mov             x3, x0
    // 0x80a01c: r2 = Null
    //     0x80a01c: mov             x2, NULL
    // 0x80a020: r1 = Null
    //     0x80a020: mov             x1, NULL
    // 0x80a024: stur            x3, [fp, #-0x10]
    // 0x80a028: branchIfSmi(r0, 0x80a054)
    //     0x80a028: tbz             w0, #0, #0x80a054
    // 0x80a02c: r4 = LoadClassIdInstr(r0)
    //     0x80a02c: ldur            x4, [x0, #-1]
    //     0x80a030: ubfx            x4, x4, #0xc, #0x14
    // 0x80a034: sub             x4, x4, #0x3c
    // 0x80a038: cmp             x4, #2
    // 0x80a03c: b.ls            #0x80a054
    // 0x80a040: r8 = num?
    //     0x80a040: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x80a044: ldr             x8, [x8, #0xa98]
    // 0x80a048: r3 = Null
    //     0x80a048: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a848] Null
    //     0x80a04c: ldr             x3, [x3, #0x848]
    // 0x80a050: r0 = DefaultNullableTypeTest()
    //     0x80a050: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x80a054: ldur            x0, [fp, #-0x10]
    // 0x80a058: cmp             w0, NULL
    // 0x80a05c: b.ne            #0x80a068
    // 0x80a060: r4 = Null
    //     0x80a060: mov             x4, NULL
    // 0x80a064: b               #0x80a090
    // 0x80a068: r1 = 60
    //     0x80a068: movz            x1, #0x3c
    // 0x80a06c: branchIfSmi(r0, 0x80a078)
    //     0x80a06c: tbz             w0, #0, #0x80a078
    // 0x80a070: r1 = LoadClassIdInstr(r0)
    //     0x80a070: ldur            x1, [x0, #-1]
    //     0x80a074: ubfx            x1, x1, #0xc, #0x14
    // 0x80a078: str             x0, [SP]
    // 0x80a07c: mov             x0, x1
    // 0x80a080: r0 = GDT[cid_x0 + -0x1000]()
    //     0x80a080: sub             lr, x0, #1, lsl #12
    //     0x80a084: ldr             lr, [x21, lr, lsl #3]
    //     0x80a088: blr             lr
    // 0x80a08c: mov             x4, x0
    // 0x80a090: ldur            x3, [fp, #-8]
    // 0x80a094: stur            x4, [fp, #-0x10]
    // 0x80a098: r0 = LoadClassIdInstr(r3)
    //     0x80a098: ldur            x0, [x3, #-1]
    //     0x80a09c: ubfx            x0, x0, #0xc, #0x14
    // 0x80a0a0: mov             x1, x3
    // 0x80a0a4: r2 = "identifier"
    //     0x80a0a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xacc8] "identifier"
    //     0x80a0a8: ldr             x2, [x2, #0xcc8]
    // 0x80a0ac: r0 = GDT[cid_x0 + -0x128]()
    //     0x80a0ac: sub             lr, x0, #0x128
    //     0x80a0b0: ldr             lr, [x21, lr, lsl #3]
    //     0x80a0b4: blr             lr
    // 0x80a0b8: mov             x3, x0
    // 0x80a0bc: r2 = Null
    //     0x80a0bc: mov             x2, NULL
    // 0x80a0c0: r1 = Null
    //     0x80a0c0: mov             x1, NULL
    // 0x80a0c4: stur            x3, [fp, #-0x18]
    // 0x80a0c8: r4 = 60
    //     0x80a0c8: movz            x4, #0x3c
    // 0x80a0cc: branchIfSmi(r0, 0x80a0d8)
    //     0x80a0cc: tbz             w0, #0, #0x80a0d8
    // 0x80a0d0: r4 = LoadClassIdInstr(r0)
    //     0x80a0d0: ldur            x4, [x0, #-1]
    //     0x80a0d4: ubfx            x4, x4, #0xc, #0x14
    // 0x80a0d8: sub             x4, x4, #0x5e
    // 0x80a0dc: cmp             x4, #1
    // 0x80a0e0: b.ls            #0x80a0f4
    // 0x80a0e4: r8 = String?
    //     0x80a0e4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x80a0e8: r3 = Null
    //     0x80a0e8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a858] Null
    //     0x80a0ec: ldr             x3, [x3, #0x858]
    // 0x80a0f0: r0 = String?()
    //     0x80a0f0: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x80a0f4: ldur            x3, [fp, #-8]
    // 0x80a0f8: r0 = LoadClassIdInstr(r3)
    //     0x80a0f8: ldur            x0, [x3, #-1]
    //     0x80a0fc: ubfx            x0, x0, #0xc, #0x14
    // 0x80a100: mov             x1, x3
    // 0x80a104: r2 = "typeId"
    //     0x80a104: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbd8] "typeId"
    //     0x80a108: ldr             x2, [x2, #0xbd8]
    // 0x80a10c: r0 = GDT[cid_x0 + -0x128]()
    //     0x80a10c: sub             lr, x0, #0x128
    //     0x80a110: ldr             lr, [x21, lr, lsl #3]
    //     0x80a114: blr             lr
    // 0x80a118: mov             x3, x0
    // 0x80a11c: r2 = Null
    //     0x80a11c: mov             x2, NULL
    // 0x80a120: r1 = Null
    //     0x80a120: mov             x1, NULL
    // 0x80a124: stur            x3, [fp, #-0x20]
    // 0x80a128: branchIfSmi(r0, 0x80a154)
    //     0x80a128: tbz             w0, #0, #0x80a154
    // 0x80a12c: r4 = LoadClassIdInstr(r0)
    //     0x80a12c: ldur            x4, [x0, #-1]
    //     0x80a130: ubfx            x4, x4, #0xc, #0x14
    // 0x80a134: sub             x4, x4, #0x3c
    // 0x80a138: cmp             x4, #2
    // 0x80a13c: b.ls            #0x80a154
    // 0x80a140: r8 = num?
    //     0x80a140: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x80a144: ldr             x8, [x8, #0xa98]
    // 0x80a148: r3 = Null
    //     0x80a148: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a868] Null
    //     0x80a14c: ldr             x3, [x3, #0x868]
    // 0x80a150: r0 = DefaultNullableTypeTest()
    //     0x80a150: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x80a154: ldur            x0, [fp, #-0x20]
    // 0x80a158: cmp             w0, NULL
    // 0x80a15c: b.ne            #0x80a168
    // 0x80a160: r6 = Null
    //     0x80a160: mov             x6, NULL
    // 0x80a164: b               #0x80a190
    // 0x80a168: r1 = 60
    //     0x80a168: movz            x1, #0x3c
    // 0x80a16c: branchIfSmi(r0, 0x80a178)
    //     0x80a16c: tbz             w0, #0, #0x80a178
    // 0x80a170: r1 = LoadClassIdInstr(r0)
    //     0x80a170: ldur            x1, [x0, #-1]
    //     0x80a174: ubfx            x1, x1, #0xc, #0x14
    // 0x80a178: str             x0, [SP]
    // 0x80a17c: mov             x0, x1
    // 0x80a180: r0 = GDT[cid_x0 + -0x1000]()
    //     0x80a180: sub             lr, x0, #1, lsl #12
    //     0x80a184: ldr             lr, [x21, lr, lsl #3]
    //     0x80a188: blr             lr
    // 0x80a18c: mov             x6, x0
    // 0x80a190: ldur            x3, [fp, #-8]
    // 0x80a194: ldur            x5, [fp, #-0x10]
    // 0x80a198: ldur            x4, [fp, #-0x18]
    // 0x80a19c: stur            x6, [fp, #-0x20]
    // 0x80a1a0: r0 = LoadClassIdInstr(r3)
    //     0x80a1a0: ldur            x0, [x3, #-1]
    //     0x80a1a4: ubfx            x0, x0, #0xc, #0x14
    // 0x80a1a8: mov             x1, x3
    // 0x80a1ac: r2 = "whatsapp"
    //     0x80a1ac: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a7a0] "whatsapp"
    //     0x80a1b0: ldr             x2, [x2, #0x7a0]
    // 0x80a1b4: r0 = GDT[cid_x0 + -0x128]()
    //     0x80a1b4: sub             lr, x0, #0x128
    //     0x80a1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x80a1bc: blr             lr
    // 0x80a1c0: mov             x3, x0
    // 0x80a1c4: r2 = Null
    //     0x80a1c4: mov             x2, NULL
    // 0x80a1c8: r1 = Null
    //     0x80a1c8: mov             x1, NULL
    // 0x80a1cc: stur            x3, [fp, #-0x28]
    // 0x80a1d0: r4 = 60
    //     0x80a1d0: movz            x4, #0x3c
    // 0x80a1d4: branchIfSmi(r0, 0x80a1e0)
    //     0x80a1d4: tbz             w0, #0, #0x80a1e0
    // 0x80a1d8: r4 = LoadClassIdInstr(r0)
    //     0x80a1d8: ldur            x4, [x0, #-1]
    //     0x80a1dc: ubfx            x4, x4, #0xc, #0x14
    // 0x80a1e0: sub             x4, x4, #0x5e
    // 0x80a1e4: cmp             x4, #1
    // 0x80a1e8: b.ls            #0x80a1fc
    // 0x80a1ec: r8 = String?
    //     0x80a1ec: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x80a1f0: r3 = Null
    //     0x80a1f0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a878] Null
    //     0x80a1f4: ldr             x3, [x3, #0x878]
    // 0x80a1f8: r0 = String?()
    //     0x80a1f8: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x80a1fc: ldur            x1, [fp, #-8]
    // 0x80a200: r0 = LoadClassIdInstr(r1)
    //     0x80a200: ldur            x0, [x1, #-1]
    //     0x80a204: ubfx            x0, x0, #0xc, #0x14
    // 0x80a208: r2 = "telegram"
    //     0x80a208: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a888] "telegram"
    //     0x80a20c: ldr             x2, [x2, #0x888]
    // 0x80a210: r0 = GDT[cid_x0 + -0x128]()
    //     0x80a210: sub             lr, x0, #0x128
    //     0x80a214: ldr             lr, [x21, lr, lsl #3]
    //     0x80a218: blr             lr
    // 0x80a21c: mov             x3, x0
    // 0x80a220: r2 = Null
    //     0x80a220: mov             x2, NULL
    // 0x80a224: r1 = Null
    //     0x80a224: mov             x1, NULL
    // 0x80a228: stur            x3, [fp, #-8]
    // 0x80a22c: r4 = 60
    //     0x80a22c: movz            x4, #0x3c
    // 0x80a230: branchIfSmi(r0, 0x80a23c)
    //     0x80a230: tbz             w0, #0, #0x80a23c
    // 0x80a234: r4 = LoadClassIdInstr(r0)
    //     0x80a234: ldur            x4, [x0, #-1]
    //     0x80a238: ubfx            x4, x4, #0xc, #0x14
    // 0x80a23c: sub             x4, x4, #0x5e
    // 0x80a240: cmp             x4, #1
    // 0x80a244: b.ls            #0x80a258
    // 0x80a248: r8 = String?
    //     0x80a248: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x80a24c: r3 = Null
    //     0x80a24c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a890] Null
    //     0x80a250: ldr             x3, [x3, #0x890]
    // 0x80a254: r0 = String?()
    //     0x80a254: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x80a258: r0 = GetSupportModel()
    //     0x80a258: bl              #0x80a298  ; AllocateGetSupportModelStub -> GetSupportModel (size=0x1c)
    // 0x80a25c: ldur            x1, [fp, #-0x10]
    // 0x80a260: StoreField: r0->field_7 = r1
    //     0x80a260: stur            w1, [x0, #7]
    // 0x80a264: ldur            x1, [fp, #-0x18]
    // 0x80a268: StoreField: r0->field_b = r1
    //     0x80a268: stur            w1, [x0, #0xb]
    // 0x80a26c: ldur            x1, [fp, #-0x20]
    // 0x80a270: StoreField: r0->field_f = r1
    //     0x80a270: stur            w1, [x0, #0xf]
    // 0x80a274: ldur            x1, [fp, #-0x28]
    // 0x80a278: StoreField: r0->field_13 = r1
    //     0x80a278: stur            w1, [x0, #0x13]
    // 0x80a27c: ldur            x1, [fp, #-8]
    // 0x80a280: ArrayStore: r0[0] = r1  ; List_4
    //     0x80a280: stur            w1, [x0, #0x17]
    // 0x80a284: LeaveFrame
    //     0x80a284: mov             SP, fp
    //     0x80a288: ldp             fp, lr, [SP], #0x10
    // 0x80a28c: ret
    //     0x80a28c: ret             
    // 0x80a290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a290: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a294: b               #0x809ff8
  }
}

// class id: 1013, size: 0x1c, field offset: 0x8
class GetSupportModel extends Object {

  Map<String, dynamic> toJson(GetSupportModel) {
    // ** addr: 0x809450, size: 0x48
    // 0x809450: EnterFrame
    //     0x809450: stp             fp, lr, [SP, #-0x10]!
    //     0x809454: mov             fp, SP
    // 0x809458: CheckStackOverflow
    //     0x809458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80945c: cmp             SP, x16
    //     0x809460: b.ls            #0x809478
    // 0x809464: ldr             x1, [fp, #0x10]
    // 0x809468: r0 = _$GetSupportModelToJson()
    //     0x809468: bl              #0x809480  ; [package:sham_cash/core/models/get_support_model/get_support_model.dart] ::_$GetSupportModelToJson
    // 0x80946c: LeaveFrame
    //     0x80946c: mov             SP, fp
    //     0x809470: ldp             fp, lr, [SP], #0x10
    // 0x809474: ret
    //     0x809474: ret             
    // 0x809478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809478: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80947c: b               #0x809464
  }
}
