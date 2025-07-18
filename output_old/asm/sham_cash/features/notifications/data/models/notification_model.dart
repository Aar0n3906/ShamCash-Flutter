// lib: , url: package:sham_cash/features/notifications/data/models/notification_model.dart

// class id: 1050138, size: 0x8
class :: {

  static _ _$NotiModelToJson(/* No info */) {
    // ** addr: 0x8101d0, size: 0xa4
    // 0x8101d0: EnterFrame
    //     0x8101d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8101d4: mov             fp, SP
    // 0x8101d8: AllocStack(0x18)
    //     0x8101d8: sub             SP, SP, #0x18
    // 0x8101dc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8101dc: mov             x0, x1
    //     0x8101e0: stur            x1, [fp, #-8]
    // 0x8101e4: CheckStackOverflow
    //     0x8101e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8101e8: cmp             SP, x16
    //     0x8101ec: b.ls            #0x81026c
    // 0x8101f0: r1 = Null
    //     0x8101f0: mov             x1, NULL
    // 0x8101f4: r2 = 16
    //     0x8101f4: movz            x2, #0x10
    // 0x8101f8: r0 = AllocateArray()
    //     0x8101f8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8101fc: r16 = "body"
    //     0x8101fc: ldr             x16, [PP, #0x5c90]  ; [pp+0x5c90] "body"
    // 0x810200: StoreField: r0->field_f = r16
    //     0x810200: stur            w16, [x0, #0xf]
    // 0x810204: ldur            x1, [fp, #-8]
    // 0x810208: LoadField: r2 = r1->field_7
    //     0x810208: ldur            w2, [x1, #7]
    // 0x81020c: DecompressPointer r2
    //     0x81020c: add             x2, x2, HEAP, lsl #32
    // 0x810210: StoreField: r0->field_13 = r2
    //     0x810210: stur            w2, [x0, #0x13]
    // 0x810214: r16 = "title"
    //     0x810214: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x810218: ArrayStore: r0[0] = r16  ; List_4
    //     0x810218: stur            w16, [x0, #0x17]
    // 0x81021c: LoadField: r2 = r1->field_b
    //     0x81021c: ldur            w2, [x1, #0xb]
    // 0x810220: DecompressPointer r2
    //     0x810220: add             x2, x2, HEAP, lsl #32
    // 0x810224: StoreField: r0->field_1b = r2
    //     0x810224: stur            w2, [x0, #0x1b]
    // 0x810228: r16 = "type"
    //     0x810228: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] "type"
    // 0x81022c: StoreField: r0->field_1f = r16
    //     0x81022c: stur            w16, [x0, #0x1f]
    // 0x810230: LoadField: r2 = r1->field_f
    //     0x810230: ldur            w2, [x1, #0xf]
    // 0x810234: DecompressPointer r2
    //     0x810234: add             x2, x2, HEAP, lsl #32
    // 0x810238: StoreField: r0->field_23 = r2
    //     0x810238: stur            w2, [x0, #0x23]
    // 0x81023c: r16 = "createdAt"
    //     0x81023c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb828] "createdAt"
    //     0x810240: ldr             x16, [x16, #0x828]
    // 0x810244: StoreField: r0->field_27 = r16
    //     0x810244: stur            w16, [x0, #0x27]
    // 0x810248: LoadField: r2 = r1->field_13
    //     0x810248: ldur            w2, [x1, #0x13]
    // 0x81024c: DecompressPointer r2
    //     0x81024c: add             x2, x2, HEAP, lsl #32
    // 0x810250: StoreField: r0->field_2b = r2
    //     0x810250: stur            w2, [x0, #0x2b]
    // 0x810254: r16 = <String, dynamic>
    //     0x810254: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x810258: stp             x0, x16, [SP]
    // 0x81025c: r0 = Map._fromLiteral()
    //     0x81025c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x810260: LeaveFrame
    //     0x810260: mov             SP, fp
    //     0x810264: ldp             fp, lr, [SP], #0x10
    // 0x810268: ret
    //     0x810268: ret             
    // 0x81026c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81026c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810270: b               #0x8101f0
  }
  static _ _$NotiModelFromJson(/* No info */) {
    // ** addr: 0x8102e0, size: 0x1c4
    // 0x8102e0: EnterFrame
    //     0x8102e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8102e4: mov             fp, SP
    // 0x8102e8: AllocStack(0x20)
    //     0x8102e8: sub             SP, SP, #0x20
    // 0x8102ec: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8102ec: mov             x3, x1
    //     0x8102f0: stur            x1, [fp, #-8]
    // 0x8102f4: CheckStackOverflow
    //     0x8102f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8102f8: cmp             SP, x16
    //     0x8102fc: b.ls            #0x81049c
    // 0x810300: r0 = LoadClassIdInstr(r3)
    //     0x810300: ldur            x0, [x3, #-1]
    //     0x810304: ubfx            x0, x0, #0xc, #0x14
    // 0x810308: mov             x1, x3
    // 0x81030c: r2 = "body"
    //     0x81030c: ldr             x2, [PP, #0x5c90]  ; [pp+0x5c90] "body"
    // 0x810310: r0 = GDT[cid_x0 + -0x128]()
    //     0x810310: sub             lr, x0, #0x128
    //     0x810314: ldr             lr, [x21, lr, lsl #3]
    //     0x810318: blr             lr
    // 0x81031c: mov             x3, x0
    // 0x810320: r2 = Null
    //     0x810320: mov             x2, NULL
    // 0x810324: r1 = Null
    //     0x810324: mov             x1, NULL
    // 0x810328: stur            x3, [fp, #-0x10]
    // 0x81032c: r4 = 60
    //     0x81032c: movz            x4, #0x3c
    // 0x810330: branchIfSmi(r0, 0x81033c)
    //     0x810330: tbz             w0, #0, #0x81033c
    // 0x810334: r4 = LoadClassIdInstr(r0)
    //     0x810334: ldur            x4, [x0, #-1]
    //     0x810338: ubfx            x4, x4, #0xc, #0x14
    // 0x81033c: sub             x4, x4, #0x5e
    // 0x810340: cmp             x4, #1
    // 0x810344: b.ls            #0x810358
    // 0x810348: r8 = String
    //     0x810348: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x81034c: r3 = Null
    //     0x81034c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b588] Null
    //     0x810350: ldr             x3, [x3, #0x588]
    // 0x810354: r0 = String()
    //     0x810354: bl              #0xba0168  ; IsType_String_Stub
    // 0x810358: ldur            x3, [fp, #-8]
    // 0x81035c: r0 = LoadClassIdInstr(r3)
    //     0x81035c: ldur            x0, [x3, #-1]
    //     0x810360: ubfx            x0, x0, #0xc, #0x14
    // 0x810364: mov             x1, x3
    // 0x810368: r2 = "title"
    //     0x810368: ldr             x2, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x81036c: r0 = GDT[cid_x0 + -0x128]()
    //     0x81036c: sub             lr, x0, #0x128
    //     0x810370: ldr             lr, [x21, lr, lsl #3]
    //     0x810374: blr             lr
    // 0x810378: mov             x3, x0
    // 0x81037c: r2 = Null
    //     0x81037c: mov             x2, NULL
    // 0x810380: r1 = Null
    //     0x810380: mov             x1, NULL
    // 0x810384: stur            x3, [fp, #-0x18]
    // 0x810388: r4 = 60
    //     0x810388: movz            x4, #0x3c
    // 0x81038c: branchIfSmi(r0, 0x810398)
    //     0x81038c: tbz             w0, #0, #0x810398
    // 0x810390: r4 = LoadClassIdInstr(r0)
    //     0x810390: ldur            x4, [x0, #-1]
    //     0x810394: ubfx            x4, x4, #0xc, #0x14
    // 0x810398: sub             x4, x4, #0x5e
    // 0x81039c: cmp             x4, #1
    // 0x8103a0: b.ls            #0x8103b4
    // 0x8103a4: r8 = String
    //     0x8103a4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x8103a8: r3 = Null
    //     0x8103a8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b598] Null
    //     0x8103ac: ldr             x3, [x3, #0x598]
    // 0x8103b0: r0 = String()
    //     0x8103b0: bl              #0xba0168  ; IsType_String_Stub
    // 0x8103b4: ldur            x3, [fp, #-8]
    // 0x8103b8: r0 = LoadClassIdInstr(r3)
    //     0x8103b8: ldur            x0, [x3, #-1]
    //     0x8103bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8103c0: mov             x1, x3
    // 0x8103c4: r2 = "type"
    //     0x8103c4: ldr             x2, [PP, #0x2c08]  ; [pp+0x2c08] "type"
    // 0x8103c8: r0 = GDT[cid_x0 + -0x128]()
    //     0x8103c8: sub             lr, x0, #0x128
    //     0x8103cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8103d0: blr             lr
    // 0x8103d4: mov             x3, x0
    // 0x8103d8: r2 = Null
    //     0x8103d8: mov             x2, NULL
    // 0x8103dc: r1 = Null
    //     0x8103dc: mov             x1, NULL
    // 0x8103e0: stur            x3, [fp, #-0x20]
    // 0x8103e4: r4 = 60
    //     0x8103e4: movz            x4, #0x3c
    // 0x8103e8: branchIfSmi(r0, 0x8103f4)
    //     0x8103e8: tbz             w0, #0, #0x8103f4
    // 0x8103ec: r4 = LoadClassIdInstr(r0)
    //     0x8103ec: ldur            x4, [x0, #-1]
    //     0x8103f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8103f4: sub             x4, x4, #0x5e
    // 0x8103f8: cmp             x4, #1
    // 0x8103fc: b.ls            #0x810410
    // 0x810400: r8 = String
    //     0x810400: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x810404: r3 = Null
    //     0x810404: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5a8] Null
    //     0x810408: ldr             x3, [x3, #0x5a8]
    // 0x81040c: r0 = String()
    //     0x81040c: bl              #0xba0168  ; IsType_String_Stub
    // 0x810410: ldur            x1, [fp, #-8]
    // 0x810414: r0 = LoadClassIdInstr(r1)
    //     0x810414: ldur            x0, [x1, #-1]
    //     0x810418: ubfx            x0, x0, #0xc, #0x14
    // 0x81041c: r2 = "createdAt"
    //     0x81041c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb828] "createdAt"
    //     0x810420: ldr             x2, [x2, #0x828]
    // 0x810424: r0 = GDT[cid_x0 + -0x128]()
    //     0x810424: sub             lr, x0, #0x128
    //     0x810428: ldr             lr, [x21, lr, lsl #3]
    //     0x81042c: blr             lr
    // 0x810430: mov             x3, x0
    // 0x810434: r2 = Null
    //     0x810434: mov             x2, NULL
    // 0x810438: r1 = Null
    //     0x810438: mov             x1, NULL
    // 0x81043c: stur            x3, [fp, #-8]
    // 0x810440: r4 = 60
    //     0x810440: movz            x4, #0x3c
    // 0x810444: branchIfSmi(r0, 0x810450)
    //     0x810444: tbz             w0, #0, #0x810450
    // 0x810448: r4 = LoadClassIdInstr(r0)
    //     0x810448: ldur            x4, [x0, #-1]
    //     0x81044c: ubfx            x4, x4, #0xc, #0x14
    // 0x810450: sub             x4, x4, #0x5e
    // 0x810454: cmp             x4, #1
    // 0x810458: b.ls            #0x81046c
    // 0x81045c: r8 = String
    //     0x81045c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x810460: r3 = Null
    //     0x810460: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5b8] Null
    //     0x810464: ldr             x3, [x3, #0x5b8]
    // 0x810468: r0 = String()
    //     0x810468: bl              #0xba0168  ; IsType_String_Stub
    // 0x81046c: r0 = NotiModel()
    //     0x81046c: bl              #0x8104a4  ; AllocateNotiModelStub -> NotiModel (size=0x18)
    // 0x810470: ldur            x1, [fp, #-0x10]
    // 0x810474: StoreField: r0->field_7 = r1
    //     0x810474: stur            w1, [x0, #7]
    // 0x810478: ldur            x1, [fp, #-0x18]
    // 0x81047c: StoreField: r0->field_b = r1
    //     0x81047c: stur            w1, [x0, #0xb]
    // 0x810480: ldur            x1, [fp, #-0x20]
    // 0x810484: StoreField: r0->field_f = r1
    //     0x810484: stur            w1, [x0, #0xf]
    // 0x810488: ldur            x1, [fp, #-8]
    // 0x81048c: StoreField: r0->field_13 = r1
    //     0x81048c: stur            w1, [x0, #0x13]
    // 0x810490: LeaveFrame
    //     0x810490: mov             SP, fp
    //     0x810494: ldp             fp, lr, [SP], #0x10
    // 0x810498: ret
    //     0x810498: ret             
    // 0x81049c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81049c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8104a0: b               #0x810300
  }
}

// class id: 651, size: 0x18, field offset: 0x8
class NotiModel extends Object {

  Map<String, dynamic> toJson(NotiModel) {
    // ** addr: 0x8101a0, size: 0x48
    // 0x8101a0: EnterFrame
    //     0x8101a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8101a4: mov             fp, SP
    // 0x8101a8: CheckStackOverflow
    //     0x8101a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8101ac: cmp             SP, x16
    //     0x8101b0: b.ls            #0x8101c8
    // 0x8101b4: ldr             x1, [fp, #0x10]
    // 0x8101b8: r0 = _$NotiModelToJson()
    //     0x8101b8: bl              #0x8101d0  ; [package:sham_cash/features/notifications/data/models/notification_model.dart] ::_$NotiModelToJson
    // 0x8101bc: LeaveFrame
    //     0x8101bc: mov             SP, fp
    //     0x8101c0: ldp             fp, lr, [SP], #0x10
    // 0x8101c4: ret
    //     0x8101c4: ret             
    // 0x8101c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8101c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8101cc: b               #0x8101b4
  }
}
