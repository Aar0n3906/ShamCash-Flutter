// lib: , url: package:flutter/src/material/list_tile_theme.dart

// class id: 1048857, size: 0x8
class :: {
}

// class id: 3550, size: 0x5c, field offset: 0x8
//   const constructor, 
class ListTileThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x956fa4, size: 0x7a4
    // 0x956fa4: EnterFrame
    //     0x956fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x956fa8: mov             fp, SP
    // 0x956fac: AllocStack(0x28)
    //     0x956fac: sub             SP, SP, #0x28
    // 0x956fb0: CheckStackOverflow
    //     0x956fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956fb4: cmp             SP, x16
    //     0x956fb8: b.ls            #0x95773c
    // 0x956fbc: ldr             x0, [fp, #0x10]
    // 0x956fc0: LoadField: r3 = r0->field_7
    //     0x956fc0: ldur            w3, [x0, #7]
    // 0x956fc4: DecompressPointer r3
    //     0x956fc4: add             x3, x3, HEAP, lsl #32
    // 0x956fc8: stur            x3, [fp, #-8]
    // 0x956fcc: r1 = <Object?>
    //     0x956fcc: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x956fd0: r2 = 42
    //     0x956fd0: movz            x2, #0x2a
    // 0x956fd4: r0 = AllocateArray()
    //     0x956fd4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x956fd8: mov             x2, x0
    // 0x956fdc: ldur            x0, [fp, #-8]
    // 0x956fe0: stur            x2, [fp, #-0x18]
    // 0x956fe4: StoreField: r2->field_f = r0
    //     0x956fe4: stur            w0, [x2, #0xf]
    // 0x956fe8: ldr             x0, [fp, #0x10]
    // 0x956fec: LoadField: r1 = r0->field_b
    //     0x956fec: ldur            w1, [x0, #0xb]
    // 0x956ff0: DecompressPointer r1
    //     0x956ff0: add             x1, x1, HEAP, lsl #32
    // 0x956ff4: StoreField: r2->field_13 = r1
    //     0x956ff4: stur            w1, [x2, #0x13]
    // 0x956ff8: LoadField: r3 = r0->field_f
    //     0x956ff8: ldur            w3, [x0, #0xf]
    // 0x956ffc: DecompressPointer r3
    //     0x956ffc: add             x3, x3, HEAP, lsl #32
    // 0x957000: stur            x3, [fp, #-8]
    // 0x957004: ArrayStore: r2[0] = r3  ; List_4
    //     0x957004: stur            w3, [x2, #0x17]
    // 0x957008: r4 = LoadClassIdInstr(r0)
    //     0x957008: ldur            x4, [x0, #-1]
    //     0x95700c: ubfx            x4, x4, #0xc, #0x14
    // 0x957010: stur            x4, [fp, #-0x10]
    // 0x957014: cmp             x4, #0xdde
    // 0x957018: b.ne            #0x957030
    // 0x95701c: LoadField: r1 = r0->field_13
    //     0x95701c: ldur            w1, [x0, #0x13]
    // 0x957020: DecompressPointer r1
    //     0x957020: add             x1, x1, HEAP, lsl #32
    // 0x957024: mov             x0, x1
    // 0x957028: mov             x2, x4
    // 0x95702c: b               #0x9570a8
    // 0x957030: cmp             x4, #0xddf
    // 0x957034: b.ne            #0x957070
    // 0x957038: mov             x1, x0
    // 0x95703c: LoadField: r0 = r1->field_63
    //     0x95703c: ldur            w0, [x1, #0x63]
    // 0x957040: DecompressPointer r0
    //     0x957040: add             x0, x0, HEAP, lsl #32
    // 0x957044: r16 = Sentinel
    //     0x957044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x957048: cmp             w0, w16
    // 0x95704c: b.ne            #0x95705c
    // 0x957050: r2 = _colors
    //     0x957050: add             x2, PP, #0x26, lsl #12  ; [pp+0x26810] Field <_LisTileDefaultsM3@446247952._colors@446247952>: late final (offset: 0x64)
    //     0x957054: ldr             x2, [x2, #0x810]
    // 0x957058: r0 = InitLateFinalInstanceField()
    //     0x957058: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x95705c: LoadField: r1 = r0->field_b
    //     0x95705c: ldur            w1, [x0, #0xb]
    // 0x957060: DecompressPointer r1
    //     0x957060: add             x1, x1, HEAP, lsl #32
    // 0x957064: mov             x0, x1
    // 0x957068: ldur            x2, [fp, #-0x10]
    // 0x95706c: b               #0x9570a8
    // 0x957070: ldr             x1, [fp, #0x10]
    // 0x957074: LoadField: r0 = r1->field_5f
    //     0x957074: ldur            w0, [x1, #0x5f]
    // 0x957078: DecompressPointer r0
    //     0x957078: add             x0, x0, HEAP, lsl #32
    // 0x95707c: r16 = Sentinel
    //     0x95707c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x957080: cmp             w0, w16
    // 0x957084: b.ne            #0x957094
    // 0x957088: r2 = _theme
    //     0x957088: add             x2, PP, #0x26, lsl #12  ; [pp+0x26818] Field <_LisTileDefaultsM2@446247952._theme@446247952>: late final (offset: 0x60)
    //     0x95708c: ldr             x2, [x2, #0x818]
    // 0x957090: r0 = InitLateFinalInstanceField()
    //     0x957090: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x957094: LoadField: r1 = r0->field_3f
    //     0x957094: ldur            w1, [x0, #0x3f]
    // 0x957098: DecompressPointer r1
    //     0x957098: add             x1, x1, HEAP, lsl #32
    // 0x95709c: LoadField: r0 = r1->field_b
    //     0x95709c: ldur            w0, [x1, #0xb]
    // 0x9570a0: DecompressPointer r0
    //     0x9570a0: add             x0, x0, HEAP, lsl #32
    // 0x9570a4: ldur            x2, [fp, #-0x10]
    // 0x9570a8: ldur            x1, [fp, #-0x18]
    // 0x9570ac: ArrayStore: r1[3] = r0  ; List_4
    //     0x9570ac: add             x25, x1, #0x1b
    //     0x9570b0: str             w0, [x25]
    //     0x9570b4: tbz             w0, #0, #0x9570d0
    //     0x9570b8: ldurb           w16, [x1, #-1]
    //     0x9570bc: ldurb           w17, [x0, #-1]
    //     0x9570c0: and             x16, x17, x16, lsr #2
    //     0x9570c4: tst             x16, HEAP, lsr #32
    //     0x9570c8: b.eq            #0x9570d0
    //     0x9570cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9570d0: cmp             x2, #0xdde
    // 0x9570d4: b.ne            #0x9570f0
    // 0x9570d8: ldr             x0, [fp, #0x10]
    // 0x9570dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9570dc: ldur            w1, [x0, #0x17]
    // 0x9570e0: DecompressPointer r1
    //     0x9570e0: add             x1, x1, HEAP, lsl #32
    // 0x9570e4: mov             x3, x0
    // 0x9570e8: mov             x0, x1
    // 0x9570ec: b               #0x9571a8
    // 0x9570f0: ldr             x0, [fp, #0x10]
    // 0x9570f4: cmp             x2, #0xddf
    // 0x9570f8: b.ne            #0x957150
    // 0x9570fc: mov             x1, x0
    // 0x957100: LoadField: r0 = r1->field_63
    //     0x957100: ldur            w0, [x1, #0x63]
    // 0x957104: DecompressPointer r0
    //     0x957104: add             x0, x0, HEAP, lsl #32
    // 0x957108: r16 = Sentinel
    //     0x957108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95710c: cmp             w0, w16
    // 0x957110: b.ne            #0x957120
    // 0x957114: r2 = _colors
    //     0x957114: add             x2, PP, #0x26, lsl #12  ; [pp+0x26810] Field <_LisTileDefaultsM3@446247952._colors@446247952>: late final (offset: 0x64)
    //     0x957118: ldr             x2, [x2, #0x810]
    // 0x95711c: r0 = InitLateFinalInstanceField()
    //     0x95711c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x957120: LoadField: r1 = r0->field_a3
    //     0x957120: ldur            w1, [x0, #0xa3]
    // 0x957124: DecompressPointer r1
    //     0x957124: add             x1, x1, HEAP, lsl #32
    // 0x957128: cmp             w1, NULL
    // 0x95712c: b.ne            #0x957140
    // 0x957130: LoadField: r1 = r0->field_7f
    //     0x957130: ldur            w1, [x0, #0x7f]
    // 0x957134: DecompressPointer r1
    //     0x957134: add             x1, x1, HEAP, lsl #32
    // 0x957138: mov             x0, x1
    // 0x95713c: b               #0x957144
    // 0x957140: mov             x0, x1
    // 0x957144: ldr             x3, [fp, #0x10]
    // 0x957148: ldur            x2, [fp, #-0x10]
    // 0x95714c: b               #0x9571a8
    // 0x957150: ldr             x1, [fp, #0x10]
    // 0x957154: LoadField: r0 = r1->field_5f
    //     0x957154: ldur            w0, [x1, #0x5f]
    // 0x957158: DecompressPointer r0
    //     0x957158: add             x0, x0, HEAP, lsl #32
    // 0x95715c: r16 = Sentinel
    //     0x95715c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x957160: cmp             w0, w16
    // 0x957164: b.ne            #0x957174
    // 0x957168: r2 = _theme
    //     0x957168: add             x2, PP, #0x26, lsl #12  ; [pp+0x26818] Field <_LisTileDefaultsM2@446247952._theme@446247952>: late final (offset: 0x60)
    //     0x95716c: ldr             x2, [x2, #0x818]
    // 0x957170: r0 = InitLateFinalInstanceField()
    //     0x957170: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x957174: LoadField: r1 = r0->field_3f
    //     0x957174: ldur            w1, [x0, #0x3f]
    // 0x957178: DecompressPointer r1
    //     0x957178: add             x1, x1, HEAP, lsl #32
    // 0x95717c: LoadField: r0 = r1->field_7
    //     0x95717c: ldur            w0, [x1, #7]
    // 0x957180: DecompressPointer r0
    //     0x957180: add             x0, x0, HEAP, lsl #32
    // 0x957184: LoadField: r1 = r0->field_7
    //     0x957184: ldur            x1, [x0, #7]
    // 0x957188: cmp             x1, #0
    // 0x95718c: b.gt            #0x957198
    // 0x957190: r0 = Null
    //     0x957190: mov             x0, NULL
    // 0x957194: b               #0x9571a0
    // 0x957198: r0 = Instance_Color
    //     0x957198: add             x0, PP, #0x26, lsl #12  ; [pp+0x26820] Obj!Color@b564d1
    //     0x95719c: ldr             x0, [x0, #0x820]
    // 0x9571a0: ldr             x3, [fp, #0x10]
    // 0x9571a4: ldur            x2, [fp, #-0x10]
    // 0x9571a8: ldur            x4, [fp, #-0x18]
    // 0x9571ac: mov             x1, x4
    // 0x9571b0: ArrayStore: r1[4] = r0  ; List_4
    //     0x9571b0: add             x25, x1, #0x1f
    //     0x9571b4: str             w0, [x25]
    //     0x9571b8: tbz             w0, #0, #0x9571d4
    //     0x9571bc: ldurb           w16, [x1, #-1]
    //     0x9571c0: ldurb           w17, [x0, #-1]
    //     0x9571c4: and             x16, x17, x16, lsr #2
    //     0x9571c8: tst             x16, HEAP, lsr #32
    //     0x9571cc: b.eq            #0x9571d4
    //     0x9571d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9571d4: LoadField: r0 = r3->field_1b
    //     0x9571d4: ldur            w0, [x3, #0x1b]
    // 0x9571d8: DecompressPointer r0
    //     0x9571d8: add             x0, x0, HEAP, lsl #32
    // 0x9571dc: StoreField: r4->field_23 = r0
    //     0x9571dc: stur            w0, [x4, #0x23]
    // 0x9571e0: cmp             x2, #0xdde
    // 0x9571e4: b.ne            #0x9571f4
    // 0x9571e8: LoadField: r0 = r3->field_1f
    //     0x9571e8: ldur            w0, [x3, #0x1f]
    // 0x9571ec: DecompressPointer r0
    //     0x9571ec: add             x0, x0, HEAP, lsl #32
    // 0x9571f0: b               #0x9572f0
    // 0x9571f4: cmp             x2, #0xddf
    // 0x9571f8: b.ne            #0x957270
    // 0x9571fc: mov             x1, x3
    // 0x957200: LoadField: r0 = r1->field_67
    //     0x957200: ldur            w0, [x1, #0x67]
    // 0x957204: DecompressPointer r0
    //     0x957204: add             x0, x0, HEAP, lsl #32
    // 0x957208: r16 = Sentinel
    //     0x957208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95720c: cmp             w0, w16
    // 0x957210: b.ne            #0x957220
    // 0x957214: r2 = _textTheme
    //     0x957214: add             x2, PP, #0x26, lsl #12  ; [pp+0x26828] Field <_LisTileDefaultsM3@446247952._textTheme@446247952>: late final (offset: 0x68)
    //     0x957218: ldr             x2, [x2, #0x828]
    // 0x95721c: r0 = InitLateFinalInstanceField()
    //     0x95721c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x957220: LoadField: r2 = r0->field_2b
    //     0x957220: ldur            w2, [x0, #0x2b]
    // 0x957224: DecompressPointer r2
    //     0x957224: add             x2, x2, HEAP, lsl #32
    // 0x957228: ldr             x1, [fp, #0x10]
    // 0x95722c: stur            x2, [fp, #-0x20]
    // 0x957230: LoadField: r0 = r1->field_63
    //     0x957230: ldur            w0, [x1, #0x63]
    // 0x957234: DecompressPointer r0
    //     0x957234: add             x0, x0, HEAP, lsl #32
    // 0x957238: r16 = Sentinel
    //     0x957238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95723c: cmp             w0, w16
    // 0x957240: b.ne            #0x957250
    // 0x957244: r2 = _colors
    //     0x957244: add             x2, PP, #0x26, lsl #12  ; [pp+0x26810] Field <_LisTileDefaultsM3@446247952._colors@446247952>: late final (offset: 0x64)
    //     0x957248: ldr             x2, [x2, #0x810]
    // 0x95724c: r0 = InitLateFinalInstanceField()
    //     0x95724c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x957250: LoadField: r1 = r0->field_7f
    //     0x957250: ldur            w1, [x0, #0x7f]
    // 0x957254: DecompressPointer r1
    //     0x957254: add             x1, x1, HEAP, lsl #32
    // 0x957258: str             x1, [SP]
    // 0x95725c: ldur            x1, [fp, #-0x20]
    // 0x957260: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x957260: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x957264: r0 = copyWith()
    //     0x957264: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x957268: ldur            x2, [fp, #-0x10]
    // 0x95726c: b               #0x9572f0
    // 0x957270: ldur            x0, [fp, #-8]
    // 0x957274: cmp             w0, NULL
    // 0x957278: b.eq            #0x957744
    // 0x95727c: LoadField: r1 = r0->field_7
    //     0x95727c: ldur            x1, [x0, #7]
    // 0x957280: cmp             x1, #0
    // 0x957284: b.gt            #0x9572bc
    // 0x957288: ldr             x1, [fp, #0x10]
    // 0x95728c: LoadField: r0 = r1->field_63
    //     0x95728c: ldur            w0, [x1, #0x63]
    // 0x957290: DecompressPointer r0
    //     0x957290: add             x0, x0, HEAP, lsl #32
    // 0x957294: r16 = Sentinel
    //     0x957294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x957298: cmp             w0, w16
    // 0x95729c: b.ne            #0x9572ac
    // 0x9572a0: r2 = _textTheme
    //     0x9572a0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26830] Field <_LisTileDefaultsM2@446247952._textTheme@446247952>: late final (offset: 0x64)
    //     0x9572a4: ldr             x2, [x2, #0x830]
    // 0x9572a8: r0 = InitLateFinalInstanceField()
    //     0x9572a8: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x9572ac: LoadField: r1 = r0->field_23
    //     0x9572ac: ldur            w1, [x0, #0x23]
    // 0x9572b0: DecompressPointer r1
    //     0x9572b0: add             x1, x1, HEAP, lsl #32
    // 0x9572b4: mov             x0, x1
    // 0x9572b8: b               #0x9572ec
    // 0x9572bc: ldr             x1, [fp, #0x10]
    // 0x9572c0: LoadField: r0 = r1->field_63
    //     0x9572c0: ldur            w0, [x1, #0x63]
    // 0x9572c4: DecompressPointer r0
    //     0x9572c4: add             x0, x0, HEAP, lsl #32
    // 0x9572c8: r16 = Sentinel
    //     0x9572c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9572cc: cmp             w0, w16
    // 0x9572d0: b.ne            #0x9572e0
    // 0x9572d4: r2 = _textTheme
    //     0x9572d4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26830] Field <_LisTileDefaultsM2@446247952._textTheme@446247952>: late final (offset: 0x64)
    //     0x9572d8: ldr             x2, [x2, #0x830]
    // 0x9572dc: r0 = InitLateFinalInstanceField()
    //     0x9572dc: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x9572e0: LoadField: r1 = r0->field_2b
    //     0x9572e0: ldur            w1, [x0, #0x2b]
    // 0x9572e4: DecompressPointer r1
    //     0x9572e4: add             x1, x1, HEAP, lsl #32
    // 0x9572e8: mov             x0, x1
    // 0x9572ec: ldur            x2, [fp, #-0x10]
    // 0x9572f0: ldur            x1, [fp, #-0x18]
    // 0x9572f4: ArrayStore: r1[6] = r0  ; List_4
    //     0x9572f4: add             x25, x1, #0x27
    //     0x9572f8: str             w0, [x25]
    //     0x9572fc: tbz             w0, #0, #0x957318
    //     0x957300: ldurb           w16, [x1, #-1]
    //     0x957304: ldurb           w17, [x0, #-1]
    //     0x957308: and             x16, x17, x16, lsr #2
    //     0x95730c: tst             x16, HEAP, lsr #32
    //     0x957310: b.eq            #0x957318
    //     0x957314: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x957318: cmp             x2, #0xdde
    // 0x95731c: b.ne            #0x957334
    // 0x957320: ldr             x0, [fp, #0x10]
    // 0x957324: LoadField: r1 = r0->field_23
    //     0x957324: ldur            w1, [x0, #0x23]
    // 0x957328: DecompressPointer r1
    //     0x957328: add             x1, x1, HEAP, lsl #32
    // 0x95732c: mov             x0, x1
    // 0x957330: b               #0x95741c
    // 0x957334: ldr             x0, [fp, #0x10]
    // 0x957338: cmp             x2, #0xddf
    // 0x95733c: b.ne            #0x9573d0
    // 0x957340: mov             x1, x0
    // 0x957344: LoadField: r0 = r1->field_67
    //     0x957344: ldur            w0, [x1, #0x67]
    // 0x957348: DecompressPointer r0
    //     0x957348: add             x0, x0, HEAP, lsl #32
    // 0x95734c: r16 = Sentinel
    //     0x95734c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x957350: cmp             w0, w16
    // 0x957354: b.ne            #0x957364
    // 0x957358: r2 = _textTheme
    //     0x957358: add             x2, PP, #0x26, lsl #12  ; [pp+0x26828] Field <_LisTileDefaultsM3@446247952._textTheme@446247952>: late final (offset: 0x68)
    //     0x95735c: ldr             x2, [x2, #0x828]
    // 0x957360: r0 = InitLateFinalInstanceField()
    //     0x957360: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x957364: LoadField: r2 = r0->field_2f
    //     0x957364: ldur            w2, [x0, #0x2f]
    // 0x957368: DecompressPointer r2
    //     0x957368: add             x2, x2, HEAP, lsl #32
    // 0x95736c: ldr             x1, [fp, #0x10]
    // 0x957370: stur            x2, [fp, #-8]
    // 0x957374: LoadField: r0 = r1->field_63
    //     0x957374: ldur            w0, [x1, #0x63]
    // 0x957378: DecompressPointer r0
    //     0x957378: add             x0, x0, HEAP, lsl #32
    // 0x95737c: r16 = Sentinel
    //     0x95737c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x957380: cmp             w0, w16
    // 0x957384: b.ne            #0x957394
    // 0x957388: r2 = _colors
    //     0x957388: add             x2, PP, #0x26, lsl #12  ; [pp+0x26810] Field <_LisTileDefaultsM3@446247952._colors@446247952>: late final (offset: 0x64)
    //     0x95738c: ldr             x2, [x2, #0x810]
    // 0x957390: r0 = InitLateFinalInstanceField()
    //     0x957390: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x957394: LoadField: r1 = r0->field_a3
    //     0x957394: ldur            w1, [x0, #0xa3]
    // 0x957398: DecompressPointer r1
    //     0x957398: add             x1, x1, HEAP, lsl #32
    // 0x95739c: cmp             w1, NULL
    // 0x9573a0: b.ne            #0x9573b4
    // 0x9573a4: LoadField: r1 = r0->field_7f
    //     0x9573a4: ldur            w1, [x0, #0x7f]
    // 0x9573a8: DecompressPointer r1
    //     0x9573a8: add             x1, x1, HEAP, lsl #32
    // 0x9573ac: mov             x0, x1
    // 0x9573b0: b               #0x9573b8
    // 0x9573b4: mov             x0, x1
    // 0x9573b8: str             x0, [SP]
    // 0x9573bc: ldur            x1, [fp, #-8]
    // 0x9573c0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9573c0: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x9573c4: r0 = copyWith()
    //     0x9573c4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9573c8: ldur            x2, [fp, #-0x10]
    // 0x9573cc: b               #0x95741c
    // 0x9573d0: ldr             x1, [fp, #0x10]
    // 0x9573d4: LoadField: r0 = r1->field_63
    //     0x9573d4: ldur            w0, [x1, #0x63]
    // 0x9573d8: DecompressPointer r0
    //     0x9573d8: add             x0, x0, HEAP, lsl #32
    // 0x9573dc: r16 = Sentinel
    //     0x9573dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9573e0: cmp             w0, w16
    // 0x9573e4: b.ne            #0x9573f4
    // 0x9573e8: r2 = _textTheme
    //     0x9573e8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26830] Field <_LisTileDefaultsM2@446247952._textTheme@446247952>: late final (offset: 0x64)
    //     0x9573ec: ldr             x2, [x2, #0x830]
    // 0x9573f0: r0 = InitLateFinalInstanceField()
    //     0x9573f0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x9573f4: LoadField: r1 = r0->field_2f
    //     0x9573f4: ldur            w1, [x0, #0x2f]
    // 0x9573f8: DecompressPointer r1
    //     0x9573f8: add             x1, x1, HEAP, lsl #32
    // 0x9573fc: LoadField: r2 = r0->field_33
    //     0x9573fc: ldur            w2, [x0, #0x33]
    // 0x957400: DecompressPointer r2
    //     0x957400: add             x2, x2, HEAP, lsl #32
    // 0x957404: LoadField: r0 = r2->field_b
    //     0x957404: ldur            w0, [x2, #0xb]
    // 0x957408: DecompressPointer r0
    //     0x957408: add             x0, x0, HEAP, lsl #32
    // 0x95740c: str             x0, [SP]
    // 0x957410: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x957410: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x957414: r0 = copyWith()
    //     0x957414: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x957418: ldur            x2, [fp, #-0x10]
    // 0x95741c: ldur            x1, [fp, #-0x18]
    // 0x957420: ArrayStore: r1[7] = r0  ; List_4
    //     0x957420: add             x25, x1, #0x2b
    //     0x957424: str             w0, [x25]
    //     0x957428: tbz             w0, #0, #0x957444
    //     0x95742c: ldurb           w16, [x1, #-1]
    //     0x957430: ldurb           w17, [x0, #-1]
    //     0x957434: and             x16, x17, x16, lsr #2
    //     0x957438: tst             x16, HEAP, lsr #32
    //     0x95743c: b.eq            #0x957444
    //     0x957440: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x957444: cmp             x2, #0xdde
    // 0x957448: b.ne            #0x957464
    // 0x95744c: ldr             x0, [fp, #0x10]
    // 0x957450: LoadField: r1 = r0->field_27
    //     0x957450: ldur            w1, [x0, #0x27]
    // 0x957454: DecompressPointer r1
    //     0x957454: add             x1, x1, HEAP, lsl #32
    // 0x957458: mov             x3, x0
    // 0x95745c: mov             x0, x1
    // 0x957460: b               #0x95753c
    // 0x957464: ldr             x0, [fp, #0x10]
    // 0x957468: cmp             x2, #0xddf
    // 0x95746c: b.ne            #0x957504
    // 0x957470: mov             x1, x0
    // 0x957474: LoadField: r0 = r1->field_67
    //     0x957474: ldur            w0, [x1, #0x67]
    // 0x957478: DecompressPointer r0
    //     0x957478: add             x0, x0, HEAP, lsl #32
    // 0x95747c: r16 = Sentinel
    //     0x95747c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x957480: cmp             w0, w16
    // 0x957484: b.ne            #0x957494
    // 0x957488: r2 = _textTheme
    //     0x957488: add             x2, PP, #0x26, lsl #12  ; [pp+0x26828] Field <_LisTileDefaultsM3@446247952._textTheme@446247952>: late final (offset: 0x68)
    //     0x95748c: ldr             x2, [x2, #0x828]
    // 0x957490: r0 = InitLateFinalInstanceField()
    //     0x957490: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x957494: LoadField: r2 = r0->field_3f
    //     0x957494: ldur            w2, [x0, #0x3f]
    // 0x957498: DecompressPointer r2
    //     0x957498: add             x2, x2, HEAP, lsl #32
    // 0x95749c: ldr             x1, [fp, #0x10]
    // 0x9574a0: stur            x2, [fp, #-8]
    // 0x9574a4: LoadField: r0 = r1->field_63
    //     0x9574a4: ldur            w0, [x1, #0x63]
    // 0x9574a8: DecompressPointer r0
    //     0x9574a8: add             x0, x0, HEAP, lsl #32
    // 0x9574ac: r16 = Sentinel
    //     0x9574ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9574b0: cmp             w0, w16
    // 0x9574b4: b.ne            #0x9574c4
    // 0x9574b8: r2 = _colors
    //     0x9574b8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26810] Field <_LisTileDefaultsM3@446247952._colors@446247952>: late final (offset: 0x64)
    //     0x9574bc: ldr             x2, [x2, #0x810]
    // 0x9574c0: r0 = InitLateFinalInstanceField()
    //     0x9574c0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x9574c4: LoadField: r1 = r0->field_a3
    //     0x9574c4: ldur            w1, [x0, #0xa3]
    // 0x9574c8: DecompressPointer r1
    //     0x9574c8: add             x1, x1, HEAP, lsl #32
    // 0x9574cc: cmp             w1, NULL
    // 0x9574d0: b.ne            #0x9574e4
    // 0x9574d4: LoadField: r1 = r0->field_7f
    //     0x9574d4: ldur            w1, [x0, #0x7f]
    // 0x9574d8: DecompressPointer r1
    //     0x9574d8: add             x1, x1, HEAP, lsl #32
    // 0x9574dc: mov             x0, x1
    // 0x9574e0: b               #0x9574e8
    // 0x9574e4: mov             x0, x1
    // 0x9574e8: str             x0, [SP]
    // 0x9574ec: ldur            x1, [fp, #-8]
    // 0x9574f0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9574f0: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x9574f4: r0 = copyWith()
    //     0x9574f4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9574f8: ldr             x3, [fp, #0x10]
    // 0x9574fc: ldur            x2, [fp, #-0x10]
    // 0x957500: b               #0x95753c
    // 0x957504: ldr             x1, [fp, #0x10]
    // 0x957508: LoadField: r0 = r1->field_63
    //     0x957508: ldur            w0, [x1, #0x63]
    // 0x95750c: DecompressPointer r0
    //     0x95750c: add             x0, x0, HEAP, lsl #32
    // 0x957510: r16 = Sentinel
    //     0x957510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x957514: cmp             w0, w16
    // 0x957518: b.ne            #0x957528
    // 0x95751c: r2 = _textTheme
    //     0x95751c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26830] Field <_LisTileDefaultsM2@446247952._textTheme@446247952>: late final (offset: 0x64)
    //     0x957520: ldr             x2, [x2, #0x830]
    // 0x957524: r0 = InitLateFinalInstanceField()
    //     0x957524: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x957528: LoadField: r1 = r0->field_2f
    //     0x957528: ldur            w1, [x0, #0x2f]
    // 0x95752c: DecompressPointer r1
    //     0x95752c: add             x1, x1, HEAP, lsl #32
    // 0x957530: mov             x0, x1
    // 0x957534: ldr             x3, [fp, #0x10]
    // 0x957538: ldur            x2, [fp, #-0x10]
    // 0x95753c: ldur            x1, [fp, #-0x18]
    // 0x957540: ArrayStore: r1[8] = r0  ; List_4
    //     0x957540: add             x25, x1, #0x2f
    //     0x957544: str             w0, [x25]
    //     0x957548: tbz             w0, #0, #0x957564
    //     0x95754c: ldurb           w16, [x1, #-1]
    //     0x957550: ldurb           w17, [x0, #-1]
    //     0x957554: and             x16, x17, x16, lsr #2
    //     0x957558: tst             x16, HEAP, lsr #32
    //     0x95755c: b.eq            #0x957564
    //     0x957560: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x957564: LoadField: r0 = r3->field_2b
    //     0x957564: ldur            w0, [x3, #0x2b]
    // 0x957568: DecompressPointer r0
    //     0x957568: add             x0, x0, HEAP, lsl #32
    // 0x95756c: ldur            x1, [fp, #-0x18]
    // 0x957570: ArrayStore: r1[9] = r0  ; List_4
    //     0x957570: add             x25, x1, #0x33
    //     0x957574: str             w0, [x25]
    //     0x957578: tbz             w0, #0, #0x957594
    //     0x95757c: ldurb           w16, [x1, #-1]
    //     0x957580: ldurb           w17, [x0, #-1]
    //     0x957584: and             x16, x17, x16, lsr #2
    //     0x957588: tst             x16, HEAP, lsr #32
    //     0x95758c: b.eq            #0x957594
    //     0x957590: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x957594: cmp             x2, #0xdde
    // 0x957598: b.ne            #0x9575a8
    // 0x95759c: LoadField: r0 = r3->field_2f
    //     0x95759c: ldur            w0, [x3, #0x2f]
    // 0x9575a0: DecompressPointer r0
    //     0x9575a0: add             x0, x0, HEAP, lsl #32
    // 0x9575a4: b               #0x9575c4
    // 0x9575a8: cmp             x2, #0xddf
    // 0x9575ac: b.ne            #0x9575bc
    // 0x9575b0: r0 = Instance_Color
    //     0x9575b0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x9575b4: ldr             x0, [x0, #0xba8]
    // 0x9575b8: b               #0x9575c4
    // 0x9575bc: r0 = Instance_Color
    //     0x9575bc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x9575c0: ldr             x0, [x0, #0xba8]
    // 0x9575c4: ldur            x2, [fp, #-0x18]
    // 0x9575c8: mov             x1, x2
    // 0x9575cc: ArrayStore: r1[10] = r0  ; List_4
    //     0x9575cc: add             x25, x1, #0x37
    //     0x9575d0: str             w0, [x25]
    //     0x9575d4: tbz             w0, #0, #0x9575f0
    //     0x9575d8: ldurb           w16, [x1, #-1]
    //     0x9575dc: ldurb           w17, [x0, #-1]
    //     0x9575e0: and             x16, x17, x16, lsr #2
    //     0x9575e4: tst             x16, HEAP, lsr #32
    //     0x9575e8: b.eq            #0x9575f0
    //     0x9575ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9575f0: LoadField: r0 = r3->field_33
    //     0x9575f0: ldur            w0, [x3, #0x33]
    // 0x9575f4: DecompressPointer r0
    //     0x9575f4: add             x0, x0, HEAP, lsl #32
    // 0x9575f8: StoreField: r2->field_3b = r0
    //     0x9575f8: stur            w0, [x2, #0x3b]
    // 0x9575fc: LoadField: r0 = r3->field_37
    //     0x9575fc: ldur            w0, [x3, #0x37]
    // 0x957600: DecompressPointer r0
    //     0x957600: add             x0, x0, HEAP, lsl #32
    // 0x957604: mov             x1, x2
    // 0x957608: ArrayStore: r1[12] = r0  ; List_4
    //     0x957608: add             x25, x1, #0x3f
    //     0x95760c: str             w0, [x25]
    //     0x957610: tbz             w0, #0, #0x95762c
    //     0x957614: ldurb           w16, [x1, #-1]
    //     0x957618: ldurb           w17, [x0, #-1]
    //     0x95761c: and             x16, x17, x16, lsr #2
    //     0x957620: tst             x16, HEAP, lsr #32
    //     0x957624: b.eq            #0x95762c
    //     0x957628: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95762c: LoadField: r0 = r3->field_3b
    //     0x95762c: ldur            w0, [x3, #0x3b]
    // 0x957630: DecompressPointer r0
    //     0x957630: add             x0, x0, HEAP, lsl #32
    // 0x957634: mov             x1, x2
    // 0x957638: ArrayStore: r1[13] = r0  ; List_4
    //     0x957638: add             x25, x1, #0x43
    //     0x95763c: str             w0, [x25]
    //     0x957640: tbz             w0, #0, #0x95765c
    //     0x957644: ldurb           w16, [x1, #-1]
    //     0x957648: ldurb           w17, [x0, #-1]
    //     0x95764c: and             x16, x17, x16, lsr #2
    //     0x957650: tst             x16, HEAP, lsr #32
    //     0x957654: b.eq            #0x95765c
    //     0x957658: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95765c: LoadField: r0 = r3->field_3f
    //     0x95765c: ldur            w0, [x3, #0x3f]
    // 0x957660: DecompressPointer r0
    //     0x957660: add             x0, x0, HEAP, lsl #32
    // 0x957664: mov             x1, x2
    // 0x957668: ArrayStore: r1[14] = r0  ; List_4
    //     0x957668: add             x25, x1, #0x47
    //     0x95766c: str             w0, [x25]
    //     0x957670: tbz             w0, #0, #0x95768c
    //     0x957674: ldurb           w16, [x1, #-1]
    //     0x957678: ldurb           w17, [x0, #-1]
    //     0x95767c: and             x16, x17, x16, lsr #2
    //     0x957680: tst             x16, HEAP, lsr #32
    //     0x957684: b.eq            #0x95768c
    //     0x957688: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95768c: LoadField: r0 = r3->field_43
    //     0x95768c: ldur            w0, [x3, #0x43]
    // 0x957690: DecompressPointer r0
    //     0x957690: add             x0, x0, HEAP, lsl #32
    // 0x957694: mov             x1, x2
    // 0x957698: ArrayStore: r1[15] = r0  ; List_4
    //     0x957698: add             x25, x1, #0x4b
    //     0x95769c: str             w0, [x25]
    //     0x9576a0: tbz             w0, #0, #0x9576bc
    //     0x9576a4: ldurb           w16, [x1, #-1]
    //     0x9576a8: ldurb           w17, [x0, #-1]
    //     0x9576ac: and             x16, x17, x16, lsr #2
    //     0x9576b0: tst             x16, HEAP, lsr #32
    //     0x9576b4: b.eq            #0x9576bc
    //     0x9576b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9576bc: LoadField: r0 = r3->field_47
    //     0x9576bc: ldur            w0, [x3, #0x47]
    // 0x9576c0: DecompressPointer r0
    //     0x9576c0: add             x0, x0, HEAP, lsl #32
    // 0x9576c4: StoreField: r2->field_4f = r0
    //     0x9576c4: stur            w0, [x2, #0x4f]
    // 0x9576c8: LoadField: r0 = r3->field_4b
    //     0x9576c8: ldur            w0, [x3, #0x4b]
    // 0x9576cc: DecompressPointer r0
    //     0x9576cc: add             x0, x0, HEAP, lsl #32
    // 0x9576d0: StoreField: r2->field_53 = r0
    //     0x9576d0: stur            w0, [x2, #0x53]
    // 0x9576d4: LoadField: r0 = r3->field_4f
    //     0x9576d4: ldur            w0, [x3, #0x4f]
    // 0x9576d8: DecompressPointer r0
    //     0x9576d8: add             x0, x0, HEAP, lsl #32
    // 0x9576dc: StoreField: r2->field_57 = r0
    //     0x9576dc: stur            w0, [x2, #0x57]
    // 0x9576e0: LoadField: r0 = r3->field_53
    //     0x9576e0: ldur            w0, [x3, #0x53]
    // 0x9576e4: DecompressPointer r0
    //     0x9576e4: add             x0, x0, HEAP, lsl #32
    // 0x9576e8: StoreField: r2->field_5b = r0
    //     0x9576e8: stur            w0, [x2, #0x5b]
    // 0x9576ec: LoadField: r0 = r3->field_57
    //     0x9576ec: ldur            w0, [x3, #0x57]
    // 0x9576f0: DecompressPointer r0
    //     0x9576f0: add             x0, x0, HEAP, lsl #32
    // 0x9576f4: StoreField: r2->field_5f = r0
    //     0x9576f4: stur            w0, [x2, #0x5f]
    // 0x9576f8: r1 = <Object?>
    //     0x9576f8: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9576fc: r0 = AllocateGrowableArray()
    //     0x9576fc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x957700: mov             x1, x0
    // 0x957704: ldur            x0, [fp, #-0x18]
    // 0x957708: StoreField: r1->field_f = r0
    //     0x957708: stur            w0, [x1, #0xf]
    // 0x95770c: r0 = 42
    //     0x95770c: movz            x0, #0x2a
    // 0x957710: StoreField: r1->field_b = r0
    //     0x957710: stur            w0, [x1, #0xb]
    // 0x957714: r0 = hashAll()
    //     0x957714: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x957718: mov             x2, x0
    // 0x95771c: r0 = BoxInt64Instr(r2)
    //     0x95771c: sbfiz           x0, x2, #1, #0x1f
    //     0x957720: cmp             x2, x0, asr #1
    //     0x957724: b.eq            #0x957730
    //     0x957728: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95772c: stur            x2, [x0, #7]
    // 0x957730: LeaveFrame
    //     0x957730: mov             SP, fp
    //     0x957734: ldp             fp, lr, [SP], #0x10
    // 0x957738: ret
    //     0x957738: ret             
    // 0x95773c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95773c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957740: b               #0x956fbc
    // 0x957744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x957744: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x975854, size: 0x284
    // 0x975854: EnterFrame
    //     0x975854: stp             fp, lr, [SP, #-0x10]!
    //     0x975858: mov             fp, SP
    // 0x97585c: AllocStack(0x50)
    //     0x97585c: sub             SP, SP, #0x50
    // 0x975860: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x50 */)
    //     0x975860: mov             x3, x1
    //     0x975864: mov             x0, x2
    //     0x975868: mov             v1.16b, v0.16b
    //     0x97586c: stur            x1, [fp, #-8]
    //     0x975870: stur            x2, [fp, #-0x10]
    //     0x975874: stur            d0, [fp, #-0x50]
    // 0x975878: CheckStackOverflow
    //     0x975878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97587c: cmp             SP, x16
    //     0x975880: b.ls            #0x975aac
    // 0x975884: cmp             w3, w0
    // 0x975888: b.ne            #0x97589c
    // 0x97588c: mov             x0, x3
    // 0x975890: LeaveFrame
    //     0x975890: mov             SP, fp
    //     0x975894: ldp             fp, lr, [SP], #0x10
    // 0x975898: ret
    //     0x975898: ret             
    // 0x97589c: LoadField: r1 = r3->field_b
    //     0x97589c: ldur            w1, [x3, #0xb]
    // 0x9758a0: DecompressPointer r1
    //     0x9758a0: add             x1, x1, HEAP, lsl #32
    // 0x9758a4: LoadField: r2 = r0->field_b
    //     0x9758a4: ldur            w2, [x0, #0xb]
    // 0x9758a8: DecompressPointer r2
    //     0x9758a8: add             x2, x2, HEAP, lsl #32
    // 0x9758ac: mov             v0.16b, v1.16b
    // 0x9758b0: r0 = lerp()
    //     0x9758b0: bl              #0x96cd24  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x9758b4: ldur            d0, [fp, #-0x50]
    // 0x9758b8: d1 = 0.500000
    //     0x9758b8: fmov            d1, #0.50000000
    // 0x9758bc: stur            x0, [fp, #-0x28]
    // 0x9758c0: fcmp            d1, d0
    // 0x9758c4: b.le            #0x9758e0
    // 0x9758c8: ldur            x4, [fp, #-8]
    // 0x9758cc: LoadField: r1 = r4->field_f
    //     0x9758cc: ldur            w1, [x4, #0xf]
    // 0x9758d0: DecompressPointer r1
    //     0x9758d0: add             x1, x1, HEAP, lsl #32
    // 0x9758d4: mov             x6, x1
    // 0x9758d8: ldur            x5, [fp, #-0x10]
    // 0x9758dc: b               #0x9758f4
    // 0x9758e0: ldur            x4, [fp, #-8]
    // 0x9758e4: ldur            x5, [fp, #-0x10]
    // 0x9758e8: LoadField: r1 = r5->field_f
    //     0x9758e8: ldur            w1, [x5, #0xf]
    // 0x9758ec: DecompressPointer r1
    //     0x9758ec: add             x1, x1, HEAP, lsl #32
    // 0x9758f0: mov             x6, x1
    // 0x9758f4: stur            x6, [fp, #-0x20]
    // 0x9758f8: r7 = inline_Allocate_Double()
    //     0x9758f8: ldp             x7, x1, [THR, #0x50]  ; THR::top
    //     0x9758fc: add             x7, x7, #0x10
    //     0x975900: cmp             x1, x7
    //     0x975904: b.ls            #0x975ab4
    //     0x975908: str             x7, [THR, #0x50]  ; THR::top
    //     0x97590c: sub             x7, x7, #0xf
    //     0x975910: movz            x1, #0xe15c
    //     0x975914: movk            x1, #0x3, lsl #16
    //     0x975918: stur            x1, [x7, #-1]
    // 0x97591c: StoreField: r7->field_7 = d0
    //     0x97591c: stur            d0, [x7, #7]
    // 0x975920: mov             x3, x7
    // 0x975924: stur            x7, [fp, #-0x18]
    // 0x975928: r1 = Null
    //     0x975928: mov             x1, NULL
    // 0x97592c: r2 = Null
    //     0x97592c: mov             x2, NULL
    // 0x975930: r0 = lerp()
    //     0x975930: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x975934: ldur            x3, [fp, #-0x18]
    // 0x975938: r1 = Null
    //     0x975938: mov             x1, NULL
    // 0x97593c: r2 = Null
    //     0x97593c: mov             x2, NULL
    // 0x975940: r0 = lerp()
    //     0x975940: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x975944: ldur            x3, [fp, #-0x18]
    // 0x975948: r1 = Null
    //     0x975948: mov             x1, NULL
    // 0x97594c: r2 = Null
    //     0x97594c: mov             x2, NULL
    // 0x975950: r0 = lerp()
    //     0x975950: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x975954: ldur            x3, [fp, #-0x18]
    // 0x975958: r1 = Null
    //     0x975958: mov             x1, NULL
    // 0x97595c: r2 = Null
    //     0x97595c: mov             x2, NULL
    // 0x975960: r0 = lerp()
    //     0x975960: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x975964: ldur            x3, [fp, #-0x18]
    // 0x975968: r1 = Null
    //     0x975968: mov             x1, NULL
    // 0x97596c: r2 = Null
    //     0x97596c: mov             x2, NULL
    // 0x975970: r0 = lerp()
    //     0x975970: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x975974: ldur            x3, [fp, #-0x18]
    // 0x975978: r1 = Null
    //     0x975978: mov             x1, NULL
    // 0x97597c: r2 = Null
    //     0x97597c: mov             x2, NULL
    // 0x975980: r0 = lerp()
    //     0x975980: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x975984: ldur            x0, [fp, #-8]
    // 0x975988: LoadField: r1 = r0->field_2b
    //     0x975988: ldur            w1, [x0, #0x2b]
    // 0x97598c: DecompressPointer r1
    //     0x97598c: add             x1, x1, HEAP, lsl #32
    // 0x975990: ldur            x4, [fp, #-0x10]
    // 0x975994: LoadField: r2 = r4->field_2b
    //     0x975994: ldur            w2, [x4, #0x2b]
    // 0x975998: DecompressPointer r2
    //     0x975998: add             x2, x2, HEAP, lsl #32
    // 0x97599c: ldur            x3, [fp, #-0x18]
    // 0x9759a0: r0 = lerp()
    //     0x9759a0: bl              #0x96eac8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x9759a4: ldur            x3, [fp, #-0x18]
    // 0x9759a8: r1 = Null
    //     0x9759a8: mov             x1, NULL
    // 0x9759ac: r2 = Null
    //     0x9759ac: mov             x2, NULL
    // 0x9759b0: stur            x0, [fp, #-0x30]
    // 0x9759b4: r0 = lerp()
    //     0x9759b4: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x9759b8: ldur            x3, [fp, #-0x18]
    // 0x9759bc: r1 = Null
    //     0x9759bc: mov             x1, NULL
    // 0x9759c0: r2 = Null
    //     0x9759c0: mov             x2, NULL
    // 0x9759c4: r0 = lerp()
    //     0x9759c4: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x9759c8: ldur            x0, [fp, #-8]
    // 0x9759cc: LoadField: r1 = r0->field_37
    //     0x9759cc: ldur            w1, [x0, #0x37]
    // 0x9759d0: DecompressPointer r1
    //     0x9759d0: add             x1, x1, HEAP, lsl #32
    // 0x9759d4: ldur            x4, [fp, #-0x10]
    // 0x9759d8: LoadField: r2 = r4->field_37
    //     0x9759d8: ldur            w2, [x4, #0x37]
    // 0x9759dc: DecompressPointer r2
    //     0x9759dc: add             x2, x2, HEAP, lsl #32
    // 0x9759e0: ldur            x3, [fp, #-0x18]
    // 0x9759e4: r0 = lerpDouble()
    //     0x9759e4: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x9759e8: mov             x4, x0
    // 0x9759ec: ldur            x0, [fp, #-8]
    // 0x9759f0: stur            x4, [fp, #-0x38]
    // 0x9759f4: LoadField: r1 = r0->field_3b
    //     0x9759f4: ldur            w1, [x0, #0x3b]
    // 0x9759f8: DecompressPointer r1
    //     0x9759f8: add             x1, x1, HEAP, lsl #32
    // 0x9759fc: ldur            x5, [fp, #-0x10]
    // 0x975a00: LoadField: r2 = r5->field_3b
    //     0x975a00: ldur            w2, [x5, #0x3b]
    // 0x975a04: DecompressPointer r2
    //     0x975a04: add             x2, x2, HEAP, lsl #32
    // 0x975a08: ldur            x3, [fp, #-0x18]
    // 0x975a0c: r0 = lerpDouble()
    //     0x975a0c: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x975a10: mov             x4, x0
    // 0x975a14: ldur            x0, [fp, #-8]
    // 0x975a18: stur            x4, [fp, #-0x40]
    // 0x975a1c: LoadField: r1 = r0->field_3f
    //     0x975a1c: ldur            w1, [x0, #0x3f]
    // 0x975a20: DecompressPointer r1
    //     0x975a20: add             x1, x1, HEAP, lsl #32
    // 0x975a24: ldur            x5, [fp, #-0x10]
    // 0x975a28: LoadField: r2 = r5->field_3f
    //     0x975a28: ldur            w2, [x5, #0x3f]
    // 0x975a2c: DecompressPointer r2
    //     0x975a2c: add             x2, x2, HEAP, lsl #32
    // 0x975a30: ldur            x3, [fp, #-0x18]
    // 0x975a34: r0 = lerpDouble()
    //     0x975a34: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x975a38: mov             x4, x0
    // 0x975a3c: ldur            x0, [fp, #-8]
    // 0x975a40: stur            x4, [fp, #-0x48]
    // 0x975a44: LoadField: r1 = r0->field_43
    //     0x975a44: ldur            w1, [x0, #0x43]
    // 0x975a48: DecompressPointer r1
    //     0x975a48: add             x1, x1, HEAP, lsl #32
    // 0x975a4c: ldur            x0, [fp, #-0x10]
    // 0x975a50: LoadField: r2 = r0->field_43
    //     0x975a50: ldur            w2, [x0, #0x43]
    // 0x975a54: DecompressPointer r2
    //     0x975a54: add             x2, x2, HEAP, lsl #32
    // 0x975a58: ldur            x3, [fp, #-0x18]
    // 0x975a5c: r0 = lerpDouble()
    //     0x975a5c: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x975a60: stur            x0, [fp, #-8]
    // 0x975a64: r0 = ListTileThemeData()
    //     0x975a64: bl              #0x975ad8  ; AllocateListTileThemeDataStub -> ListTileThemeData (size=0x5c)
    // 0x975a68: ldur            x1, [fp, #-0x28]
    // 0x975a6c: StoreField: r0->field_b = r1
    //     0x975a6c: stur            w1, [x0, #0xb]
    // 0x975a70: ldur            x1, [fp, #-0x20]
    // 0x975a74: StoreField: r0->field_f = r1
    //     0x975a74: stur            w1, [x0, #0xf]
    // 0x975a78: ldur            x1, [fp, #-0x30]
    // 0x975a7c: StoreField: r0->field_2b = r1
    //     0x975a7c: stur            w1, [x0, #0x2b]
    // 0x975a80: ldur            x1, [fp, #-0x38]
    // 0x975a84: StoreField: r0->field_37 = r1
    //     0x975a84: stur            w1, [x0, #0x37]
    // 0x975a88: ldur            x1, [fp, #-0x40]
    // 0x975a8c: StoreField: r0->field_3b = r1
    //     0x975a8c: stur            w1, [x0, #0x3b]
    // 0x975a90: ldur            x1, [fp, #-0x48]
    // 0x975a94: StoreField: r0->field_3f = r1
    //     0x975a94: stur            w1, [x0, #0x3f]
    // 0x975a98: ldur            x1, [fp, #-8]
    // 0x975a9c: StoreField: r0->field_43 = r1
    //     0x975a9c: stur            w1, [x0, #0x43]
    // 0x975aa0: LeaveFrame
    //     0x975aa0: mov             SP, fp
    //     0x975aa4: ldp             fp, lr, [SP], #0x10
    // 0x975aa8: ret
    //     0x975aa8: ret             
    // 0x975aac: r0 = StackOverflowSharedWithFPURegs()
    //     0x975aac: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x975ab0: b               #0x975884
    // 0x975ab4: SaveReg d0
    //     0x975ab4: str             q0, [SP, #-0x10]!
    // 0x975ab8: stp             x5, x6, [SP, #-0x10]!
    // 0x975abc: stp             x0, x4, [SP, #-0x10]!
    // 0x975ac0: r0 = AllocateDouble()
    //     0x975ac0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x975ac4: mov             x7, x0
    // 0x975ac8: ldp             x0, x4, [SP], #0x10
    // 0x975acc: ldp             x5, x6, [SP], #0x10
    // 0x975ad0: RestoreReg d0
    //     0x975ad0: ldr             q0, [SP], #0x10
    // 0x975ad4: b               #0x97591c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa52840, size: 0xc98
    // 0xa52840: EnterFrame
    //     0xa52840: stp             fp, lr, [SP, #-0x10]!
    //     0xa52844: mov             fp, SP
    // 0xa52848: AllocStack(0x38)
    //     0xa52848: sub             SP, SP, #0x38
    // 0xa5284c: CheckStackOverflow
    //     0xa5284c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52850: cmp             SP, x16
    //     0xa52854: b.ls            #0xa534c8
    // 0xa52858: ldr             x1, [fp, #0x10]
    // 0xa5285c: cmp             w1, NULL
    // 0xa52860: b.ne            #0xa52874
    // 0xa52864: r0 = false
    //     0xa52864: add             x0, NULL, #0x30  ; false
    // 0xa52868: LeaveFrame
    //     0xa52868: mov             SP, fp
    //     0xa5286c: ldp             fp, lr, [SP], #0x10
    // 0xa52870: ret
    //     0xa52870: ret             
    // 0xa52874: ldr             x0, [fp, #0x18]
    // 0xa52878: cmp             w0, w1
    // 0xa5287c: b.ne            #0xa52890
    // 0xa52880: r0 = true
    //     0xa52880: add             x0, NULL, #0x20  ; true
    // 0xa52884: LeaveFrame
    //     0xa52884: mov             SP, fp
    //     0xa52888: ldp             fp, lr, [SP], #0x10
    // 0xa5288c: ret
    //     0xa5288c: ret             
    // 0xa52890: stp             x0, x1, [SP]
    // 0xa52894: r0 = _haveSameRuntimeType()
    //     0xa52894: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa52898: tbz             w0, #4, #0xa528ac
    // 0xa5289c: r0 = false
    //     0xa5289c: add             x0, NULL, #0x30  ; false
    // 0xa528a0: LeaveFrame
    //     0xa528a0: mov             SP, fp
    //     0xa528a4: ldp             fp, lr, [SP], #0x10
    // 0xa528a8: ret
    //     0xa528a8: ret             
    // 0xa528ac: ldr             x1, [fp, #0x10]
    // 0xa528b0: r2 = 60
    //     0xa528b0: movz            x2, #0x3c
    // 0xa528b4: branchIfSmi(r1, 0xa528c0)
    //     0xa528b4: tbz             w1, #0, #0xa528c0
    // 0xa528b8: r2 = LoadClassIdInstr(r1)
    //     0xa528b8: ldur            x2, [x1, #-1]
    //     0xa528bc: ubfx            x2, x2, #0xc, #0x14
    // 0xa528c0: stur            x2, [fp, #-8]
    // 0xa528c4: sub             x16, x2, #0xdde
    // 0xa528c8: cmp             x16, #2
    // 0xa528cc: b.hi            #0xa534b8
    // 0xa528d0: ldr             x3, [fp, #0x18]
    // 0xa528d4: LoadField: r0 = r1->field_b
    //     0xa528d4: ldur            w0, [x1, #0xb]
    // 0xa528d8: DecompressPointer r0
    //     0xa528d8: add             x0, x0, HEAP, lsl #32
    // 0xa528dc: LoadField: r4 = r3->field_b
    //     0xa528dc: ldur            w4, [x3, #0xb]
    // 0xa528e0: DecompressPointer r4
    //     0xa528e0: add             x4, x4, HEAP, lsl #32
    // 0xa528e4: r5 = LoadClassIdInstr(r0)
    //     0xa528e4: ldur            x5, [x0, #-1]
    //     0xa528e8: ubfx            x5, x5, #0xc, #0x14
    // 0xa528ec: stp             x4, x0, [SP]
    // 0xa528f0: mov             x0, x5
    // 0xa528f4: mov             lr, x0
    // 0xa528f8: ldr             lr, [x21, lr, lsl #3]
    // 0xa528fc: blr             lr
    // 0xa52900: tbnz            w0, #4, #0xa534b8
    // 0xa52904: ldr             x2, [fp, #0x18]
    // 0xa52908: ldr             x0, [fp, #0x10]
    // 0xa5290c: LoadField: r3 = r0->field_f
    //     0xa5290c: ldur            w3, [x0, #0xf]
    // 0xa52910: DecompressPointer r3
    //     0xa52910: add             x3, x3, HEAP, lsl #32
    // 0xa52914: stur            x3, [fp, #-0x18]
    // 0xa52918: LoadField: r4 = r2->field_f
    //     0xa52918: ldur            w4, [x2, #0xf]
    // 0xa5291c: DecompressPointer r4
    //     0xa5291c: add             x4, x4, HEAP, lsl #32
    // 0xa52920: stur            x4, [fp, #-0x10]
    // 0xa52924: cmp             w3, w4
    // 0xa52928: b.ne            #0xa534b8
    // 0xa5292c: ldur            x5, [fp, #-8]
    // 0xa52930: cmp             x5, #0xdde
    // 0xa52934: b.ne            #0xa5294c
    // 0xa52938: LoadField: r1 = r0->field_13
    //     0xa52938: ldur            w1, [x0, #0x13]
    // 0xa5293c: DecompressPointer r1
    //     0xa5293c: add             x1, x1, HEAP, lsl #32
    // 0xa52940: mov             x0, x2
    // 0xa52944: mov             x2, x1
    // 0xa52948: b               #0xa529c8
    // 0xa5294c: cmp             x5, #0xddf
    // 0xa52950: b.ne            #0xa5298c
    // 0xa52954: mov             x1, x0
    // 0xa52958: LoadField: r0 = r1->field_63
    //     0xa52958: ldur            w0, [x1, #0x63]
    // 0xa5295c: DecompressPointer r0
    //     0xa5295c: add             x0, x0, HEAP, lsl #32
    // 0xa52960: r16 = Sentinel
    //     0xa52960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa52964: cmp             w0, w16
    // 0xa52968: b.ne            #0xa52978
    // 0xa5296c: r2 = _colors
    //     0xa5296c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26810] Field <_LisTileDefaultsM3@446247952._colors@446247952>: late final (offset: 0x64)
    //     0xa52970: ldr             x2, [x2, #0x810]
    // 0xa52974: r0 = InitLateFinalInstanceField()
    //     0xa52974: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa52978: LoadField: r1 = r0->field_b
    //     0xa52978: ldur            w1, [x0, #0xb]
    // 0xa5297c: DecompressPointer r1
    //     0xa5297c: add             x1, x1, HEAP, lsl #32
    // 0xa52980: mov             x2, x1
    // 0xa52984: ldr             x0, [fp, #0x18]
    // 0xa52988: b               #0xa529c8
    // 0xa5298c: ldr             x1, [fp, #0x10]
    // 0xa52990: LoadField: r0 = r1->field_5f
    //     0xa52990: ldur            w0, [x1, #0x5f]
    // 0xa52994: DecompressPointer r0
    //     0xa52994: add             x0, x0, HEAP, lsl #32
    // 0xa52998: r16 = Sentinel
    //     0xa52998: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa5299c: cmp             w0, w16
    // 0xa529a0: b.ne            #0xa529b0
    // 0xa529a4: r2 = _theme
    //     0xa529a4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26818] Field <_LisTileDefaultsM2@446247952._theme@446247952>: late final (offset: 0x60)
    //     0xa529a8: ldr             x2, [x2, #0x818]
    // 0xa529ac: r0 = InitLateFinalInstanceField()
    //     0xa529ac: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa529b0: LoadField: r1 = r0->field_3f
    //     0xa529b0: ldur            w1, [x0, #0x3f]
    // 0xa529b4: DecompressPointer r1
    //     0xa529b4: add             x1, x1, HEAP, lsl #32
    // 0xa529b8: LoadField: r0 = r1->field_b
    //     0xa529b8: ldur            w0, [x1, #0xb]
    // 0xa529bc: DecompressPointer r0
    //     0xa529bc: add             x0, x0, HEAP, lsl #32
    // 0xa529c0: mov             x2, x0
    // 0xa529c4: ldr             x0, [fp, #0x18]
    // 0xa529c8: stur            x2, [fp, #-0x28]
    // 0xa529cc: r3 = LoadClassIdInstr(r0)
    //     0xa529cc: ldur            x3, [x0, #-1]
    //     0xa529d0: ubfx            x3, x3, #0xc, #0x14
    // 0xa529d4: stur            x3, [fp, #-0x20]
    // 0xa529d8: cmp             x3, #0xdde
    // 0xa529dc: b.ne            #0xa529f0
    // 0xa529e0: LoadField: r1 = r0->field_13
    //     0xa529e0: ldur            w1, [x0, #0x13]
    // 0xa529e4: DecompressPointer r1
    //     0xa529e4: add             x1, x1, HEAP, lsl #32
    // 0xa529e8: mov             x0, x2
    // 0xa529ec: b               #0xa52a68
    // 0xa529f0: cmp             x3, #0xddf
    // 0xa529f4: b.ne            #0xa52a2c
    // 0xa529f8: mov             x1, x0
    // 0xa529fc: LoadField: r0 = r1->field_63
    //     0xa529fc: ldur            w0, [x1, #0x63]
    // 0xa52a00: DecompressPointer r0
    //     0xa52a00: add             x0, x0, HEAP, lsl #32
    // 0xa52a04: r16 = Sentinel
    //     0xa52a04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa52a08: cmp             w0, w16
    // 0xa52a0c: b.ne            #0xa52a1c
    // 0xa52a10: r2 = _colors
    //     0xa52a10: add             x2, PP, #0x26, lsl #12  ; [pp+0x26810] Field <_LisTileDefaultsM3@446247952._colors@446247952>: late final (offset: 0x64)
    //     0xa52a14: ldr             x2, [x2, #0x810]
    // 0xa52a18: r0 = InitLateFinalInstanceField()
    //     0xa52a18: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa52a1c: LoadField: r1 = r0->field_b
    //     0xa52a1c: ldur            w1, [x0, #0xb]
    // 0xa52a20: DecompressPointer r1
    //     0xa52a20: add             x1, x1, HEAP, lsl #32
    // 0xa52a24: ldur            x0, [fp, #-0x28]
    // 0xa52a28: b               #0xa52a68
    // 0xa52a2c: ldr             x1, [fp, #0x18]
    // 0xa52a30: LoadField: r0 = r1->field_5f
    //     0xa52a30: ldur            w0, [x1, #0x5f]
    // 0xa52a34: DecompressPointer r0
    //     0xa52a34: add             x0, x0, HEAP, lsl #32
    // 0xa52a38: r16 = Sentinel
    //     0xa52a38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa52a3c: cmp             w0, w16
    // 0xa52a40: b.ne            #0xa52a50
    // 0xa52a44: r2 = _theme
    //     0xa52a44: add             x2, PP, #0x26, lsl #12  ; [pp+0x26818] Field <_LisTileDefaultsM2@446247952._theme@446247952>: late final (offset: 0x60)
    //     0xa52a48: ldr             x2, [x2, #0x818]
    // 0xa52a4c: r0 = InitLateFinalInstanceField()
    //     0xa52a4c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa52a50: LoadField: r1 = r0->field_3f
    //     0xa52a50: ldur            w1, [x0, #0x3f]
    // 0xa52a54: DecompressPointer r1
    //     0xa52a54: add             x1, x1, HEAP, lsl #32
    // 0xa52a58: LoadField: r0 = r1->field_b
    //     0xa52a58: ldur            w0, [x1, #0xb]
    // 0xa52a5c: DecompressPointer r0
    //     0xa52a5c: add             x0, x0, HEAP, lsl #32
    // 0xa52a60: mov             x1, x0
    // 0xa52a64: ldur            x0, [fp, #-0x28]
    // 0xa52a68: r2 = LoadClassIdInstr(r0)
    //     0xa52a68: ldur            x2, [x0, #-1]
    //     0xa52a6c: ubfx            x2, x2, #0xc, #0x14
    // 0xa52a70: stp             x1, x0, [SP]
    // 0xa52a74: mov             x0, x2
    // 0xa52a78: mov             lr, x0
    // 0xa52a7c: ldr             lr, [x21, lr, lsl #3]
    // 0xa52a80: blr             lr
    // 0xa52a84: tbnz            w0, #4, #0xa534b8
    // 0xa52a88: ldur            x0, [fp, #-8]
    // 0xa52a8c: cmp             x0, #0xdde
    // 0xa52a90: b.ne            #0xa52aa8
    // 0xa52a94: ldr             x2, [fp, #0x10]
    // 0xa52a98: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa52a98: ldur            w1, [x2, #0x17]
    // 0xa52a9c: DecompressPointer r1
    //     0xa52a9c: add             x1, x1, HEAP, lsl #32
    // 0xa52aa0: mov             x2, x1
    // 0xa52aa4: b               #0xa52b58
    // 0xa52aa8: ldr             x2, [fp, #0x10]
    // 0xa52aac: cmp             x0, #0xddf
    // 0xa52ab0: b.ne            #0xa52b04
    // 0xa52ab4: mov             x1, x2
    // 0xa52ab8: LoadField: r0 = r1->field_63
    //     0xa52ab8: ldur            w0, [x1, #0x63]
    // 0xa52abc: DecompressPointer r0
    //     0xa52abc: add             x0, x0, HEAP, lsl #32
    // 0xa52ac0: r16 = Sentinel
    //     0xa52ac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa52ac4: cmp             w0, w16
    // 0xa52ac8: b.ne            #0xa52ad8
    // 0xa52acc: r2 = _colors
    //     0xa52acc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26810] Field <_LisTileDefaultsM3@446247952._colors@446247952>: late final (offset: 0x64)
    //     0xa52ad0: ldr             x2, [x2, #0x810]
    // 0xa52ad4: r0 = InitLateFinalInstanceField()
    //     0xa52ad4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa52ad8: LoadField: r1 = r0->field_a3
    //     0xa52ad8: ldur            w1, [x0, #0xa3]
    // 0xa52adc: DecompressPointer r1
    //     0xa52adc: add             x1, x1, HEAP, lsl #32
    // 0xa52ae0: cmp             w1, NULL
    // 0xa52ae4: b.ne            #0xa52af8
    // 0xa52ae8: LoadField: r1 = r0->field_7f
    //     0xa52ae8: ldur            w1, [x0, #0x7f]
    // 0xa52aec: DecompressPointer r1
    //     0xa52aec: add             x1, x1, HEAP, lsl #32
    // 0xa52af0: mov             x0, x1
    // 0xa52af4: b               #0xa52afc
    // 0xa52af8: mov             x0, x1
    // 0xa52afc: mov             x2, x0
    // 0xa52b00: b               #0xa52b58
    // 0xa52b04: ldr             x1, [fp, #0x10]
    // 0xa52b08: LoadField: r0 = r1->field_5f
    //     0xa52b08: ldur            w0, [x1, #0x5f]
    // 0xa52b0c: DecompressPointer r0
    //     0xa52b0c: add             x0, x0, HEAP, lsl #32
    // 0xa52b10: r16 = Sentinel
    //     0xa52b10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa52b14: cmp             w0, w16
    // 0xa52b18: b.ne            #0xa52b28
    // 0xa52b1c: r2 = _theme
    //     0xa52b1c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26818] Field <_LisTileDefaultsM2@446247952._theme@446247952>: late final (offset: 0x60)
    //     0xa52b20: ldr             x2, [x2, #0x818]
    // 0xa52b24: r0 = InitLateFinalInstanceField()
    //     0xa52b24: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa52b28: LoadField: r1 = r0->field_3f
    //     0xa52b28: ldur            w1, [x0, #0x3f]
    // 0xa52b2c: DecompressPointer r1
    //     0xa52b2c: add             x1, x1, HEAP, lsl #32
    // 0xa52b30: LoadField: r0 = r1->field_7
    //     0xa52b30: ldur            w0, [x1, #7]
    // 0xa52b34: DecompressPointer r0
    //     0xa52b34: add             x0, x0, HEAP, lsl #32
    // 0xa52b38: LoadField: r1 = r0->field_7
    //     0xa52b38: ldur            x1, [x0, #7]
    // 0xa52b3c: cmp             x1, #0
    // 0xa52b40: b.gt            #0xa52b4c
    // 0xa52b44: r0 = Null
    //     0xa52b44: mov             x0, NULL
    // 0xa52b48: b               #0xa52b54
    // 0xa52b4c: r0 = Instance_Color
    //     0xa52b4c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26820] Obj!Color@b564d1
    //     0xa52b50: ldr             x0, [x0, #0x820]
    // 0xa52b54: mov             x2, x0
    // 0xa52b58: ldur            x0, [fp, #-0x20]
    // 0xa52b5c: stur            x2, [fp, #-0x28]
    // 0xa52b60: cmp             x0, #0xdde
    // 0xa52b64: b.ne            #0xa52b7c
    // 0xa52b68: ldr             x3, [fp, #0x18]
    // 0xa52b6c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xa52b6c: ldur            w1, [x3, #0x17]
    // 0xa52b70: DecompressPointer r1
    //     0xa52b70: add             x1, x1, HEAP, lsl #32
    // 0xa52b74: mov             x0, x2
    // 0xa52b78: b               #0xa52c34
    // 0xa52b7c: ldr             x3, [fp, #0x18]
    // 0xa52b80: cmp             x0, #0xddf
    // 0xa52b84: b.ne            #0xa52bdc
    // 0xa52b88: mov             x1, x3
    // 0xa52b8c: LoadField: r0 = r1->field_63
    //     0xa52b8c: ldur            w0, [x1, #0x63]
    // 0xa52b90: DecompressPointer r0
    //     0xa52b90: add             x0, x0, HEAP, lsl #32
    // 0xa52b94: r16 = Sentinel
    //     0xa52b94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa52b98: cmp             w0, w16
    // 0xa52b9c: b.ne            #0xa52bac
    // 0xa52ba0: r2 = _colors
    //     0xa52ba0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26810] Field <_LisTileDefaultsM3@446247952._colors@446247952>: late final (offset: 0x64)
    //     0xa52ba4: ldr             x2, [x2, #0x810]
    // 0xa52ba8: r0 = InitLateFinalInstanceField()
    //     0xa52ba8: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa52bac: LoadField: r1 = r0->field_a3
    //     0xa52bac: ldur            w1, [x0, #0xa3]
    // 0xa52bb0: DecompressPointer r1
    //     0xa52bb0: add             x1, x1, HEAP, lsl #32
    // 0xa52bb4: cmp             w1, NULL
    // 0xa52bb8: b.ne            #0xa52bcc
    // 0xa52bbc: LoadField: r1 = r0->field_7f
    //     0xa52bbc: ldur            w1, [x0, #0x7f]
    // 0xa52bc0: DecompressPointer r1
    //     0xa52bc0: add             x1, x1, HEAP, lsl #32
    // 0xa52bc4: mov             x0, x1
    // 0xa52bc8: b               #0xa52bd0
    // 0xa52bcc: mov             x0, x1
    // 0xa52bd0: mov             x1, x0
    // 0xa52bd4: ldur            x0, [fp, #-0x28]
    // 0xa52bd8: b               #0xa52c34
    // 0xa52bdc: ldr             x1, [fp, #0x18]
    // 0xa52be0: LoadField: r0 = r1->field_5f
    //     0xa52be0: ldur            w0, [x1, #0x5f]
    // 0xa52be4: DecompressPointer r0
    //     0xa52be4: add             x0, x0, HEAP, lsl #32
    // 0xa52be8: r16 = Sentinel
    //     0xa52be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa52bec: cmp             w0, w16
    // 0xa52bf0: b.ne            #0xa52c00
    // 0xa52bf4: r2 = _theme
    //     0xa52bf4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26818] Field <_LisTileDefaultsM2@446247952._theme@446247952>: late final (offset: 0x60)
    //     0xa52bf8: ldr             x2, [x2, #0x818]
    // 0xa52bfc: r0 = InitLateFinalInstanceField()
    //     0xa52bfc: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa52c00: LoadField: r1 = r0->field_3f
    //     0xa52c00: ldur            w1, [x0, #0x3f]
    // 0xa52c04: DecompressPointer r1
    //     0xa52c04: add             x1, x1, HEAP, lsl #32
    // 0xa52c08: LoadField: r0 = r1->field_7
    //     0xa52c08: ldur            w0, [x1, #7]
    // 0xa52c0c: DecompressPointer r0
    //     0xa52c0c: add             x0, x0, HEAP, lsl #32
    // 0xa52c10: LoadField: r1 = r0->field_7
    //     0xa52c10: ldur            x1, [x0, #7]
    // 0xa52c14: cmp             x1, #0
    // 0xa52c18: b.gt            #0xa52c24
    // 0xa52c1c: r0 = Null
    //     0xa52c1c: mov             x0, NULL
    // 0xa52c20: b               #0xa52c2c
    // 0xa52c24: r0 = Instance_Color
    //     0xa52c24: add             x0, PP, #0x26, lsl #12  ; [pp+0x26820] Obj!Color@b564d1
    //     0xa52c28: ldr             x0, [x0, #0x820]
    // 0xa52c2c: mov             x1, x0
    // 0xa52c30: ldur            x0, [fp, #-0x28]
    // 0xa52c34: r2 = LoadClassIdInstr(r0)
    //     0xa52c34: ldur            x2, [x0, #-1]
    //     0xa52c38: ubfx            x2, x2, #0xc, #0x14
    // 0xa52c3c: stp             x1, x0, [SP]
    // 0xa52c40: mov             x0, x2
    // 0xa52c44: mov             lr, x0
    // 0xa52c48: ldr             lr, [x21, lr, lsl #3]
    // 0xa52c4c: blr             lr
    // 0xa52c50: tbnz            w0, #4, #0xa534b8
    // 0xa52c54: ldur            x0, [fp, #-8]
    // 0xa52c58: cmp             x0, #0xdde
    // 0xa52c5c: b.ne            #0xa52c74
    // 0xa52c60: ldr             x2, [fp, #0x10]
    // 0xa52c64: LoadField: r1 = r2->field_1f
    //     0xa52c64: ldur            w1, [x2, #0x1f]
    // 0xa52c68: DecompressPointer r1
    //     0xa52c68: add             x1, x1, HEAP, lsl #32
    // 0xa52c6c: mov             x2, x1
    // 0xa52c70: b               #0xa52d74
    // 0xa52c74: ldr             x2, [fp, #0x10]
    // 0xa52c78: cmp             x0, #0xddf
    // 0xa52c7c: b.ne            #0xa52cf4
    // 0xa52c80: mov             x1, x2
    // 0xa52c84: LoadField: r0 = r1->field_67
    //     0xa52c84: ldur            w0, [x1, #0x67]
    // 0xa52c88: DecompressPointer r0
    //     0xa52c88: add             x0, x0, HEAP, lsl #32
    // 0xa52c8c: r16 = Sentinel
    //     0xa52c8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa52c90: cmp             w0, w16
    // 0xa52c94: b.ne            #0xa52ca4
    // 0xa52c98: r2 = _textTheme
    //     0xa52c98: add             x2, PP, #0x26, lsl #12  ; [pp+0x26828] Field <_LisTileDefaultsM3@446247952._textTheme@446247952>: late final (offset: 0x68)
    //     0xa52c9c: ldr             x2, [x2, #0x828]
    // 0xa52ca0: r0 = InitLateFinalInstanceField()
    //     0xa52ca0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa52ca4: LoadField: r2 = r0->field_2b
    //     0xa52ca4: ldur            w2, [x0, #0x2b]
    // 0xa52ca8: DecompressPointer r2
    //     0xa52ca8: add             x2, x2, HEAP, lsl #32
    // 0xa52cac: ldr             x1, [fp, #0x10]
    // 0xa52cb0: stur            x2, [fp, #-0x28]
    // 0xa52cb4: LoadField: r0 = r1->field_63
    //     0xa52cb4: ldur            w0, [x1, #0x63]
    // 0xa52cb8: DecompressPointer r0
    //     0xa52cb8: add             x0, x0, HEAP, lsl #32
    // 0xa52cbc: r16 = Sentinel
    //     0xa52cbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa52cc0: cmp             w0, w16
    // 0xa52cc4: b.ne            #0xa52cd4
    // 0xa52cc8: r2 = _colors
    //     0xa52cc8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26810] Field <_LisTileDefaultsM3@446247952._colors@446247952>: late final (offset: 0x64)
    //     0xa52ccc: ldr             x2, [x2, #0x810]
    // 0xa52cd0: r0 = InitLateFinalInstanceField()
    //     0xa52cd0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa52cd4: LoadField: r1 = r0->field_7f
    //     0xa52cd4: ldur            w1, [x0, #0x7f]
    // 0xa52cd8: DecompressPointer r1
    //     0xa52cd8: add             x1, x1, HEAP, lsl #32
    // 0xa52cdc: str             x1, [SP]
    // 0xa52ce0: ldur            x1, [fp, #-0x28]
    // 0xa52ce4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa52ce4: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0xa52ce8: r0 = copyWith()
    //     0xa52ce8: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa52cec: mov             x2, x0
    // 0xa52cf0: b               #0xa52d74
    // 0xa52cf4: ldur            x0, [fp, #-0x18]
    // 0xa52cf8: cmp             w0, NULL
    // 0xa52cfc: b.eq            #0xa534d0
    // 0xa52d00: LoadField: r1 = r0->field_7
    //     0xa52d00: ldur            x1, [x0, #7]
    // 0xa52d04: cmp             x1, #0
    // 0xa52d08: b.gt            #0xa52d40
    // 0xa52d0c: ldr             x1, [fp, #0x10]
    // 0xa52d10: LoadField: r0 = r1->field_63
    //     0xa52d10: ldur            w0, [x1, #0x63]
    // 0xa52d14: DecompressPointer r0
    //     0xa52d14: add             x0, x0, HEAP, lsl #32
    // 0xa52d18: r16 = Sentinel
    //     0xa52d18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa52d1c: cmp             w0, w16
    // 0xa52d20: b.ne            #0xa52d30
    // 0xa52d24: r2 = _textTheme
    //     0xa52d24: add             x2, PP, #0x26, lsl #12  ; [pp+0x26830] Field <_LisTileDefaultsM2@446247952._textTheme@446247952>: late final (offset: 0x64)
    //     0xa52d28: ldr             x2, [x2, #0x830]
    // 0xa52d2c: r0 = InitLateFinalInstanceField()
    //     0xa52d2c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa52d30: LoadField: r1 = r0->field_23
    //     0xa52d30: ldur            w1, [x0, #0x23]
    // 0xa52d34: DecompressPointer r1
    //     0xa52d34: add             x1, x1, HEAP, lsl #32
    // 0xa52d38: mov             x0, x1
    // 0xa52d3c: b               #0xa52d70
    // 0xa52d40: ldr             x1, [fp, #0x10]
    // 0xa52d44: LoadField: r0 = r1->field_63
    //     0xa52d44: ldur            w0, [x1, #0x63]
    // 0xa52d48: DecompressPointer r0
    //     0xa52d48: add             x0, x0, HEAP, lsl #32
    // 0xa52d4c: r16 = Sentinel
    //     0xa52d4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa52d50: cmp             w0, w16
    // 0xa52d54: b.ne            #0xa52d64
    // 0xa52d58: r2 = _textTheme
    //     0xa52d58: add             x2, PP, #0x26, lsl #12  ; [pp+0x26830] Field <_LisTileDefaultsM2@446247952._textTheme@446247952>: late final (offset: 0x64)
    //     0xa52d5c: ldr             x2, [x2, #0x830]
    // 0xa52d60: r0 = InitLateFinalInstanceField()
    //     0xa52d60: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa52d64: LoadField: r1 = r0->field_2b
    //     0xa52d64: ldur            w1, [x0, #0x2b]
    // 0xa52d68: DecompressPointer r1
    //     0xa52d68: add             x1, x1, HEAP, lsl #32
    // 0xa52d6c: mov             x0, x1
    // 0xa52d70: mov             x2, x0
    // 0xa52d74: ldur            x0, [fp, #-0x20]
    // 0xa52d78: stur            x2, [fp, #-0x18]
    // 0xa52d7c: cmp             x0, #0xdde
    // 0xa52d80: b.ne            #0xa52d98
    // 0xa52d84: ldr             x3, [fp, #0x18]
    // 0xa52d88: LoadField: r1 = r3->field_1f
    //     0xa52d88: ldur            w1, [x3, #0x1f]
    // 0xa52d8c: DecompressPointer r1
    //     0xa52d8c: add             x1, x1, HEAP, lsl #32
    // 0xa52d90: mov             x0, x2
    // 0xa52d94: b               #0xa52ea0
    // 0xa52d98: ldr             x3, [fp, #0x18]
    // 0xa52d9c: cmp             x0, #0xddf
    // 0xa52da0: b.ne            #0xa52e1c
    // 0xa52da4: mov             x1, x3
    // 0xa52da8: LoadField: r0 = r1->field_67
    //     0xa52da8: ldur            w0, [x1, #0x67]
    // 0xa52dac: DecompressPointer r0
    //     0xa52dac: add             x0, x0, HEAP, lsl #32
    // 0xa52db0: r16 = Sentinel
    //     0xa52db0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa52db4: cmp             w0, w16
    // 0xa52db8: b.ne            #0xa52dc8
    // 0xa52dbc: r2 = _textTheme
    //     0xa52dbc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26828] Field <_LisTileDefaultsM3@446247952._textTheme@446247952>: late final (offset: 0x68)
    //     0xa52dc0: ldr             x2, [x2, #0x828]
    // 0xa52dc4: r0 = InitLateFinalInstanceField()
    //     0xa52dc4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa52dc8: LoadField: r2 = r0->field_2b
    //     0xa52dc8: ldur            w2, [x0, #0x2b]
    // 0xa52dcc: DecompressPointer r2
    //     0xa52dcc: add             x2, x2, HEAP, lsl #32
    // 0xa52dd0: ldr             x1, [fp, #0x18]
    // 0xa52dd4: stur            x2, [fp, #-0x28]
    // 0xa52dd8: LoadField: r0 = r1->field_63
    //     0xa52dd8: ldur            w0, [x1, #0x63]
    // 0xa52ddc: DecompressPointer r0
    //     0xa52ddc: add             x0, x0, HEAP, lsl #32
    // 0xa52de0: r16 = Sentinel
    //     0xa52de0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa52de4: cmp             w0, w16
    // 0xa52de8: b.ne            #0xa52df8
    // 0xa52dec: r2 = _colors
    //     0xa52dec: add             x2, PP, #0x26, lsl #12  ; [pp+0x26810] Field <_LisTileDefaultsM3@446247952._colors@446247952>: late final (offset: 0x64)
    //     0xa52df0: ldr             x2, [x2, #0x810]
    // 0xa52df4: r0 = InitLateFinalInstanceField()
    //     0xa52df4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa52df8: LoadField: r1 = r0->field_7f
    //     0xa52df8: ldur            w1, [x0, #0x7f]
    // 0xa52dfc: DecompressPointer r1
    //     0xa52dfc: add             x1, x1, HEAP, lsl #32
    // 0xa52e00: str             x1, [SP]
    // 0xa52e04: ldur            x1, [fp, #-0x28]
    // 0xa52e08: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa52e08: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0xa52e0c: r0 = copyWith()
    //     0xa52e0c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa52e10: mov             x1, x0
    // 0xa52e14: ldur            x0, [fp, #-0x18]
    // 0xa52e18: b               #0xa52ea0
    // 0xa52e1c: ldur            x0, [fp, #-0x10]
    // 0xa52e20: cmp             w0, NULL
    // 0xa52e24: b.eq            #0xa534d4
    // 0xa52e28: LoadField: r1 = r0->field_7
    //     0xa52e28: ldur            x1, [x0, #7]
    // 0xa52e2c: cmp             x1, #0
    // 0xa52e30: b.gt            #0xa52e68
    // 0xa52e34: ldr             x1, [fp, #0x18]
    // 0xa52e38: LoadField: r0 = r1->field_63
    //     0xa52e38: ldur            w0, [x1, #0x63]
    // 0xa52e3c: DecompressPointer r0
    //     0xa52e3c: add             x0, x0, HEAP, lsl #32
    // 0xa52e40: r16 = Sentinel
    //     0xa52e40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa52e44: cmp             w0, w16
    // 0xa52e48: b.ne            #0xa52e58
    // 0xa52e4c: r2 = _textTheme
    //     0xa52e4c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26830] Field <_LisTileDefaultsM2@446247952._textTheme@446247952>: late final (offset: 0x64)
    //     0xa52e50: ldr             x2, [x2, #0x830]
    // 0xa52e54: r0 = InitLateFinalInstanceField()
    //     0xa52e54: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa52e58: LoadField: r1 = r0->field_23
    //     0xa52e58: ldur            w1, [x0, #0x23]
    // 0xa52e5c: DecompressPointer r1
    //     0xa52e5c: add             x1, x1, HEAP, lsl #32
    // 0xa52e60: mov             x0, x1
    // 0xa52e64: b               #0xa52e98
    // 0xa52e68: ldr             x1, [fp, #0x18]
    // 0xa52e6c: LoadField: r0 = r1->field_63
    //     0xa52e6c: ldur            w0, [x1, #0x63]
    // 0xa52e70: DecompressPointer r0
    //     0xa52e70: add             x0, x0, HEAP, lsl #32
    // 0xa52e74: r16 = Sentinel
    //     0xa52e74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa52e78: cmp             w0, w16
    // 0xa52e7c: b.ne            #0xa52e8c
    // 0xa52e80: r2 = _textTheme
    //     0xa52e80: add             x2, PP, #0x26, lsl #12  ; [pp+0x26830] Field <_LisTileDefaultsM2@446247952._textTheme@446247952>: late final (offset: 0x64)
    //     0xa52e84: ldr             x2, [x2, #0x830]
    // 0xa52e88: r0 = InitLateFinalInstanceField()
    //     0xa52e88: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa52e8c: LoadField: r1 = r0->field_2b
    //     0xa52e8c: ldur            w1, [x0, #0x2b]
    // 0xa52e90: DecompressPointer r1
    //     0xa52e90: add             x1, x1, HEAP, lsl #32
    // 0xa52e94: mov             x0, x1
    // 0xa52e98: mov             x1, x0
    // 0xa52e9c: ldur            x0, [fp, #-0x18]
    // 0xa52ea0: r2 = LoadClassIdInstr(r0)
    //     0xa52ea0: ldur            x2, [x0, #-1]
    //     0xa52ea4: ubfx            x2, x2, #0xc, #0x14
    // 0xa52ea8: stp             x1, x0, [SP]
    // 0xa52eac: mov             x0, x2
    // 0xa52eb0: mov             lr, x0
    // 0xa52eb4: ldr             lr, [x21, lr, lsl #3]
    // 0xa52eb8: blr             lr
    // 0xa52ebc: tbnz            w0, #4, #0xa534b8
    // 0xa52ec0: ldur            x0, [fp, #-8]
    // 0xa52ec4: cmp             x0, #0xdde
    // 0xa52ec8: b.ne            #0xa52ee0
    // 0xa52ecc: ldr             x2, [fp, #0x10]
    // 0xa52ed0: LoadField: r1 = r2->field_23
    //     0xa52ed0: ldur            w1, [x2, #0x23]
    // 0xa52ed4: DecompressPointer r1
    //     0xa52ed4: add             x1, x1, HEAP, lsl #32
    // 0xa52ed8: mov             x2, x1
    // 0xa52edc: b               #0xa52fc8
    // 0xa52ee0: ldr             x2, [fp, #0x10]
    // 0xa52ee4: cmp             x0, #0xddf
    // 0xa52ee8: b.ne            #0xa52f7c
    // 0xa52eec: mov             x1, x2
    // 0xa52ef0: LoadField: r0 = r1->field_67
    //     0xa52ef0: ldur            w0, [x1, #0x67]
    // 0xa52ef4: DecompressPointer r0
    //     0xa52ef4: add             x0, x0, HEAP, lsl #32
    // 0xa52ef8: r16 = Sentinel
    //     0xa52ef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa52efc: cmp             w0, w16
    // 0xa52f00: b.ne            #0xa52f10
    // 0xa52f04: r2 = _textTheme
    //     0xa52f04: add             x2, PP, #0x26, lsl #12  ; [pp+0x26828] Field <_LisTileDefaultsM3@446247952._textTheme@446247952>: late final (offset: 0x68)
    //     0xa52f08: ldr             x2, [x2, #0x828]
    // 0xa52f0c: r0 = InitLateFinalInstanceField()
    //     0xa52f0c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa52f10: LoadField: r2 = r0->field_2f
    //     0xa52f10: ldur            w2, [x0, #0x2f]
    // 0xa52f14: DecompressPointer r2
    //     0xa52f14: add             x2, x2, HEAP, lsl #32
    // 0xa52f18: ldr             x1, [fp, #0x10]
    // 0xa52f1c: stur            x2, [fp, #-0x10]
    // 0xa52f20: LoadField: r0 = r1->field_63
    //     0xa52f20: ldur            w0, [x1, #0x63]
    // 0xa52f24: DecompressPointer r0
    //     0xa52f24: add             x0, x0, HEAP, lsl #32
    // 0xa52f28: r16 = Sentinel
    //     0xa52f28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa52f2c: cmp             w0, w16
    // 0xa52f30: b.ne            #0xa52f40
    // 0xa52f34: r2 = _colors
    //     0xa52f34: add             x2, PP, #0x26, lsl #12  ; [pp+0x26810] Field <_LisTileDefaultsM3@446247952._colors@446247952>: late final (offset: 0x64)
    //     0xa52f38: ldr             x2, [x2, #0x810]
    // 0xa52f3c: r0 = InitLateFinalInstanceField()
    //     0xa52f3c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa52f40: LoadField: r1 = r0->field_a3
    //     0xa52f40: ldur            w1, [x0, #0xa3]
    // 0xa52f44: DecompressPointer r1
    //     0xa52f44: add             x1, x1, HEAP, lsl #32
    // 0xa52f48: cmp             w1, NULL
    // 0xa52f4c: b.ne            #0xa52f60
    // 0xa52f50: LoadField: r1 = r0->field_7f
    //     0xa52f50: ldur            w1, [x0, #0x7f]
    // 0xa52f54: DecompressPointer r1
    //     0xa52f54: add             x1, x1, HEAP, lsl #32
    // 0xa52f58: mov             x0, x1
    // 0xa52f5c: b               #0xa52f64
    // 0xa52f60: mov             x0, x1
    // 0xa52f64: str             x0, [SP]
    // 0xa52f68: ldur            x1, [fp, #-0x10]
    // 0xa52f6c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa52f6c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0xa52f70: r0 = copyWith()
    //     0xa52f70: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa52f74: mov             x2, x0
    // 0xa52f78: b               #0xa52fc8
    // 0xa52f7c: ldr             x1, [fp, #0x10]
    // 0xa52f80: LoadField: r0 = r1->field_63
    //     0xa52f80: ldur            w0, [x1, #0x63]
    // 0xa52f84: DecompressPointer r0
    //     0xa52f84: add             x0, x0, HEAP, lsl #32
    // 0xa52f88: r16 = Sentinel
    //     0xa52f88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa52f8c: cmp             w0, w16
    // 0xa52f90: b.ne            #0xa52fa0
    // 0xa52f94: r2 = _textTheme
    //     0xa52f94: add             x2, PP, #0x26, lsl #12  ; [pp+0x26830] Field <_LisTileDefaultsM2@446247952._textTheme@446247952>: late final (offset: 0x64)
    //     0xa52f98: ldr             x2, [x2, #0x830]
    // 0xa52f9c: r0 = InitLateFinalInstanceField()
    //     0xa52f9c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa52fa0: LoadField: r1 = r0->field_2f
    //     0xa52fa0: ldur            w1, [x0, #0x2f]
    // 0xa52fa4: DecompressPointer r1
    //     0xa52fa4: add             x1, x1, HEAP, lsl #32
    // 0xa52fa8: LoadField: r2 = r0->field_33
    //     0xa52fa8: ldur            w2, [x0, #0x33]
    // 0xa52fac: DecompressPointer r2
    //     0xa52fac: add             x2, x2, HEAP, lsl #32
    // 0xa52fb0: LoadField: r0 = r2->field_b
    //     0xa52fb0: ldur            w0, [x2, #0xb]
    // 0xa52fb4: DecompressPointer r0
    //     0xa52fb4: add             x0, x0, HEAP, lsl #32
    // 0xa52fb8: str             x0, [SP]
    // 0xa52fbc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa52fbc: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0xa52fc0: r0 = copyWith()
    //     0xa52fc0: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa52fc4: mov             x2, x0
    // 0xa52fc8: ldur            x0, [fp, #-0x20]
    // 0xa52fcc: stur            x2, [fp, #-0x10]
    // 0xa52fd0: cmp             x0, #0xdde
    // 0xa52fd4: b.ne            #0xa52fec
    // 0xa52fd8: ldr             x3, [fp, #0x18]
    // 0xa52fdc: LoadField: r1 = r3->field_23
    //     0xa52fdc: ldur            w1, [x3, #0x23]
    // 0xa52fe0: DecompressPointer r1
    //     0xa52fe0: add             x1, x1, HEAP, lsl #32
    // 0xa52fe4: mov             x0, x2
    // 0xa52fe8: b               #0xa530dc
    // 0xa52fec: ldr             x3, [fp, #0x18]
    // 0xa52ff0: cmp             x0, #0xddf
    // 0xa52ff4: b.ne            #0xa5308c
    // 0xa52ff8: mov             x1, x3
    // 0xa52ffc: LoadField: r0 = r1->field_67
    //     0xa52ffc: ldur            w0, [x1, #0x67]
    // 0xa53000: DecompressPointer r0
    //     0xa53000: add             x0, x0, HEAP, lsl #32
    // 0xa53004: r16 = Sentinel
    //     0xa53004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa53008: cmp             w0, w16
    // 0xa5300c: b.ne            #0xa5301c
    // 0xa53010: r2 = _textTheme
    //     0xa53010: add             x2, PP, #0x26, lsl #12  ; [pp+0x26828] Field <_LisTileDefaultsM3@446247952._textTheme@446247952>: late final (offset: 0x68)
    //     0xa53014: ldr             x2, [x2, #0x828]
    // 0xa53018: r0 = InitLateFinalInstanceField()
    //     0xa53018: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa5301c: LoadField: r2 = r0->field_2f
    //     0xa5301c: ldur            w2, [x0, #0x2f]
    // 0xa53020: DecompressPointer r2
    //     0xa53020: add             x2, x2, HEAP, lsl #32
    // 0xa53024: ldr             x1, [fp, #0x18]
    // 0xa53028: stur            x2, [fp, #-0x18]
    // 0xa5302c: LoadField: r0 = r1->field_63
    //     0xa5302c: ldur            w0, [x1, #0x63]
    // 0xa53030: DecompressPointer r0
    //     0xa53030: add             x0, x0, HEAP, lsl #32
    // 0xa53034: r16 = Sentinel
    //     0xa53034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa53038: cmp             w0, w16
    // 0xa5303c: b.ne            #0xa5304c
    // 0xa53040: r2 = _colors
    //     0xa53040: add             x2, PP, #0x26, lsl #12  ; [pp+0x26810] Field <_LisTileDefaultsM3@446247952._colors@446247952>: late final (offset: 0x64)
    //     0xa53044: ldr             x2, [x2, #0x810]
    // 0xa53048: r0 = InitLateFinalInstanceField()
    //     0xa53048: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa5304c: LoadField: r1 = r0->field_a3
    //     0xa5304c: ldur            w1, [x0, #0xa3]
    // 0xa53050: DecompressPointer r1
    //     0xa53050: add             x1, x1, HEAP, lsl #32
    // 0xa53054: cmp             w1, NULL
    // 0xa53058: b.ne            #0xa5306c
    // 0xa5305c: LoadField: r1 = r0->field_7f
    //     0xa5305c: ldur            w1, [x0, #0x7f]
    // 0xa53060: DecompressPointer r1
    //     0xa53060: add             x1, x1, HEAP, lsl #32
    // 0xa53064: mov             x0, x1
    // 0xa53068: b               #0xa53070
    // 0xa5306c: mov             x0, x1
    // 0xa53070: str             x0, [SP]
    // 0xa53074: ldur            x1, [fp, #-0x18]
    // 0xa53078: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa53078: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0xa5307c: r0 = copyWith()
    //     0xa5307c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa53080: mov             x1, x0
    // 0xa53084: ldur            x0, [fp, #-0x10]
    // 0xa53088: b               #0xa530dc
    // 0xa5308c: ldr             x1, [fp, #0x18]
    // 0xa53090: LoadField: r0 = r1->field_63
    //     0xa53090: ldur            w0, [x1, #0x63]
    // 0xa53094: DecompressPointer r0
    //     0xa53094: add             x0, x0, HEAP, lsl #32
    // 0xa53098: r16 = Sentinel
    //     0xa53098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa5309c: cmp             w0, w16
    // 0xa530a0: b.ne            #0xa530b0
    // 0xa530a4: r2 = _textTheme
    //     0xa530a4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26830] Field <_LisTileDefaultsM2@446247952._textTheme@446247952>: late final (offset: 0x64)
    //     0xa530a8: ldr             x2, [x2, #0x830]
    // 0xa530ac: r0 = InitLateFinalInstanceField()
    //     0xa530ac: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa530b0: LoadField: r1 = r0->field_2f
    //     0xa530b0: ldur            w1, [x0, #0x2f]
    // 0xa530b4: DecompressPointer r1
    //     0xa530b4: add             x1, x1, HEAP, lsl #32
    // 0xa530b8: LoadField: r2 = r0->field_33
    //     0xa530b8: ldur            w2, [x0, #0x33]
    // 0xa530bc: DecompressPointer r2
    //     0xa530bc: add             x2, x2, HEAP, lsl #32
    // 0xa530c0: LoadField: r0 = r2->field_b
    //     0xa530c0: ldur            w0, [x2, #0xb]
    // 0xa530c4: DecompressPointer r0
    //     0xa530c4: add             x0, x0, HEAP, lsl #32
    // 0xa530c8: str             x0, [SP]
    // 0xa530cc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa530cc: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0xa530d0: r0 = copyWith()
    //     0xa530d0: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa530d4: mov             x1, x0
    // 0xa530d8: ldur            x0, [fp, #-0x10]
    // 0xa530dc: r2 = LoadClassIdInstr(r0)
    //     0xa530dc: ldur            x2, [x0, #-1]
    //     0xa530e0: ubfx            x2, x2, #0xc, #0x14
    // 0xa530e4: stp             x1, x0, [SP]
    // 0xa530e8: mov             x0, x2
    // 0xa530ec: mov             lr, x0
    // 0xa530f0: ldr             lr, [x21, lr, lsl #3]
    // 0xa530f4: blr             lr
    // 0xa530f8: tbnz            w0, #4, #0xa534b8
    // 0xa530fc: ldur            x0, [fp, #-8]
    // 0xa53100: cmp             x0, #0xdde
    // 0xa53104: b.ne            #0xa5311c
    // 0xa53108: ldr             x2, [fp, #0x10]
    // 0xa5310c: LoadField: r1 = r2->field_27
    //     0xa5310c: ldur            w1, [x2, #0x27]
    // 0xa53110: DecompressPointer r1
    //     0xa53110: add             x1, x1, HEAP, lsl #32
    // 0xa53114: mov             x2, x1
    // 0xa53118: b               #0xa531e8
    // 0xa5311c: ldr             x2, [fp, #0x10]
    // 0xa53120: cmp             x0, #0xddf
    // 0xa53124: b.ne            #0xa531b8
    // 0xa53128: mov             x1, x2
    // 0xa5312c: LoadField: r0 = r1->field_67
    //     0xa5312c: ldur            w0, [x1, #0x67]
    // 0xa53130: DecompressPointer r0
    //     0xa53130: add             x0, x0, HEAP, lsl #32
    // 0xa53134: r16 = Sentinel
    //     0xa53134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa53138: cmp             w0, w16
    // 0xa5313c: b.ne            #0xa5314c
    // 0xa53140: r2 = _textTheme
    //     0xa53140: add             x2, PP, #0x26, lsl #12  ; [pp+0x26828] Field <_LisTileDefaultsM3@446247952._textTheme@446247952>: late final (offset: 0x68)
    //     0xa53144: ldr             x2, [x2, #0x828]
    // 0xa53148: r0 = InitLateFinalInstanceField()
    //     0xa53148: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa5314c: LoadField: r2 = r0->field_3f
    //     0xa5314c: ldur            w2, [x0, #0x3f]
    // 0xa53150: DecompressPointer r2
    //     0xa53150: add             x2, x2, HEAP, lsl #32
    // 0xa53154: ldr             x1, [fp, #0x10]
    // 0xa53158: stur            x2, [fp, #-0x10]
    // 0xa5315c: LoadField: r0 = r1->field_63
    //     0xa5315c: ldur            w0, [x1, #0x63]
    // 0xa53160: DecompressPointer r0
    //     0xa53160: add             x0, x0, HEAP, lsl #32
    // 0xa53164: r16 = Sentinel
    //     0xa53164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa53168: cmp             w0, w16
    // 0xa5316c: b.ne            #0xa5317c
    // 0xa53170: r2 = _colors
    //     0xa53170: add             x2, PP, #0x26, lsl #12  ; [pp+0x26810] Field <_LisTileDefaultsM3@446247952._colors@446247952>: late final (offset: 0x64)
    //     0xa53174: ldr             x2, [x2, #0x810]
    // 0xa53178: r0 = InitLateFinalInstanceField()
    //     0xa53178: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa5317c: LoadField: r1 = r0->field_a3
    //     0xa5317c: ldur            w1, [x0, #0xa3]
    // 0xa53180: DecompressPointer r1
    //     0xa53180: add             x1, x1, HEAP, lsl #32
    // 0xa53184: cmp             w1, NULL
    // 0xa53188: b.ne            #0xa5319c
    // 0xa5318c: LoadField: r1 = r0->field_7f
    //     0xa5318c: ldur            w1, [x0, #0x7f]
    // 0xa53190: DecompressPointer r1
    //     0xa53190: add             x1, x1, HEAP, lsl #32
    // 0xa53194: mov             x0, x1
    // 0xa53198: b               #0xa531a0
    // 0xa5319c: mov             x0, x1
    // 0xa531a0: str             x0, [SP]
    // 0xa531a4: ldur            x1, [fp, #-0x10]
    // 0xa531a8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa531a8: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0xa531ac: r0 = copyWith()
    //     0xa531ac: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa531b0: mov             x2, x0
    // 0xa531b4: b               #0xa531e8
    // 0xa531b8: ldr             x1, [fp, #0x10]
    // 0xa531bc: LoadField: r0 = r1->field_63
    //     0xa531bc: ldur            w0, [x1, #0x63]
    // 0xa531c0: DecompressPointer r0
    //     0xa531c0: add             x0, x0, HEAP, lsl #32
    // 0xa531c4: r16 = Sentinel
    //     0xa531c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa531c8: cmp             w0, w16
    // 0xa531cc: b.ne            #0xa531dc
    // 0xa531d0: r2 = _textTheme
    //     0xa531d0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26830] Field <_LisTileDefaultsM2@446247952._textTheme@446247952>: late final (offset: 0x64)
    //     0xa531d4: ldr             x2, [x2, #0x830]
    // 0xa531d8: r0 = InitLateFinalInstanceField()
    //     0xa531d8: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa531dc: LoadField: r1 = r0->field_2f
    //     0xa531dc: ldur            w1, [x0, #0x2f]
    // 0xa531e0: DecompressPointer r1
    //     0xa531e0: add             x1, x1, HEAP, lsl #32
    // 0xa531e4: mov             x2, x1
    // 0xa531e8: ldur            x0, [fp, #-0x20]
    // 0xa531ec: stur            x2, [fp, #-0x10]
    // 0xa531f0: cmp             x0, #0xdde
    // 0xa531f4: b.ne            #0xa5320c
    // 0xa531f8: ldr             x3, [fp, #0x18]
    // 0xa531fc: LoadField: r1 = r3->field_27
    //     0xa531fc: ldur            w1, [x3, #0x27]
    // 0xa53200: DecompressPointer r1
    //     0xa53200: add             x1, x1, HEAP, lsl #32
    // 0xa53204: mov             x0, x2
    // 0xa53208: b               #0xa532dc
    // 0xa5320c: ldr             x3, [fp, #0x18]
    // 0xa53210: cmp             x0, #0xddf
    // 0xa53214: b.ne            #0xa532ac
    // 0xa53218: mov             x1, x3
    // 0xa5321c: LoadField: r0 = r1->field_67
    //     0xa5321c: ldur            w0, [x1, #0x67]
    // 0xa53220: DecompressPointer r0
    //     0xa53220: add             x0, x0, HEAP, lsl #32
    // 0xa53224: r16 = Sentinel
    //     0xa53224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa53228: cmp             w0, w16
    // 0xa5322c: b.ne            #0xa5323c
    // 0xa53230: r2 = _textTheme
    //     0xa53230: add             x2, PP, #0x26, lsl #12  ; [pp+0x26828] Field <_LisTileDefaultsM3@446247952._textTheme@446247952>: late final (offset: 0x68)
    //     0xa53234: ldr             x2, [x2, #0x828]
    // 0xa53238: r0 = InitLateFinalInstanceField()
    //     0xa53238: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa5323c: LoadField: r2 = r0->field_3f
    //     0xa5323c: ldur            w2, [x0, #0x3f]
    // 0xa53240: DecompressPointer r2
    //     0xa53240: add             x2, x2, HEAP, lsl #32
    // 0xa53244: ldr             x1, [fp, #0x18]
    // 0xa53248: stur            x2, [fp, #-0x18]
    // 0xa5324c: LoadField: r0 = r1->field_63
    //     0xa5324c: ldur            w0, [x1, #0x63]
    // 0xa53250: DecompressPointer r0
    //     0xa53250: add             x0, x0, HEAP, lsl #32
    // 0xa53254: r16 = Sentinel
    //     0xa53254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa53258: cmp             w0, w16
    // 0xa5325c: b.ne            #0xa5326c
    // 0xa53260: r2 = _colors
    //     0xa53260: add             x2, PP, #0x26, lsl #12  ; [pp+0x26810] Field <_LisTileDefaultsM3@446247952._colors@446247952>: late final (offset: 0x64)
    //     0xa53264: ldr             x2, [x2, #0x810]
    // 0xa53268: r0 = InitLateFinalInstanceField()
    //     0xa53268: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa5326c: LoadField: r1 = r0->field_a3
    //     0xa5326c: ldur            w1, [x0, #0xa3]
    // 0xa53270: DecompressPointer r1
    //     0xa53270: add             x1, x1, HEAP, lsl #32
    // 0xa53274: cmp             w1, NULL
    // 0xa53278: b.ne            #0xa5328c
    // 0xa5327c: LoadField: r1 = r0->field_7f
    //     0xa5327c: ldur            w1, [x0, #0x7f]
    // 0xa53280: DecompressPointer r1
    //     0xa53280: add             x1, x1, HEAP, lsl #32
    // 0xa53284: mov             x0, x1
    // 0xa53288: b               #0xa53290
    // 0xa5328c: mov             x0, x1
    // 0xa53290: str             x0, [SP]
    // 0xa53294: ldur            x1, [fp, #-0x18]
    // 0xa53298: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa53298: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0xa5329c: r0 = copyWith()
    //     0xa5329c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa532a0: mov             x1, x0
    // 0xa532a4: ldur            x0, [fp, #-0x10]
    // 0xa532a8: b               #0xa532dc
    // 0xa532ac: ldr             x1, [fp, #0x18]
    // 0xa532b0: LoadField: r0 = r1->field_63
    //     0xa532b0: ldur            w0, [x1, #0x63]
    // 0xa532b4: DecompressPointer r0
    //     0xa532b4: add             x0, x0, HEAP, lsl #32
    // 0xa532b8: r16 = Sentinel
    //     0xa532b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa532bc: cmp             w0, w16
    // 0xa532c0: b.ne            #0xa532d0
    // 0xa532c4: r2 = _textTheme
    //     0xa532c4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26830] Field <_LisTileDefaultsM2@446247952._textTheme@446247952>: late final (offset: 0x64)
    //     0xa532c8: ldr             x2, [x2, #0x830]
    // 0xa532cc: r0 = InitLateFinalInstanceField()
    //     0xa532cc: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa532d0: LoadField: r1 = r0->field_2f
    //     0xa532d0: ldur            w1, [x0, #0x2f]
    // 0xa532d4: DecompressPointer r1
    //     0xa532d4: add             x1, x1, HEAP, lsl #32
    // 0xa532d8: ldur            x0, [fp, #-0x10]
    // 0xa532dc: r2 = LoadClassIdInstr(r0)
    //     0xa532dc: ldur            x2, [x0, #-1]
    //     0xa532e0: ubfx            x2, x2, #0xc, #0x14
    // 0xa532e4: stp             x1, x0, [SP]
    // 0xa532e8: mov             x0, x2
    // 0xa532ec: mov             lr, x0
    // 0xa532f0: ldr             lr, [x21, lr, lsl #3]
    // 0xa532f4: blr             lr
    // 0xa532f8: tbnz            w0, #4, #0xa534b8
    // 0xa532fc: ldr             x1, [fp, #0x18]
    // 0xa53300: ldr             x2, [fp, #0x10]
    // 0xa53304: LoadField: r0 = r2->field_2b
    //     0xa53304: ldur            w0, [x2, #0x2b]
    // 0xa53308: DecompressPointer r0
    //     0xa53308: add             x0, x0, HEAP, lsl #32
    // 0xa5330c: LoadField: r3 = r1->field_2b
    //     0xa5330c: ldur            w3, [x1, #0x2b]
    // 0xa53310: DecompressPointer r3
    //     0xa53310: add             x3, x3, HEAP, lsl #32
    // 0xa53314: r4 = LoadClassIdInstr(r0)
    //     0xa53314: ldur            x4, [x0, #-1]
    //     0xa53318: ubfx            x4, x4, #0xc, #0x14
    // 0xa5331c: stp             x3, x0, [SP]
    // 0xa53320: mov             x0, x4
    // 0xa53324: mov             lr, x0
    // 0xa53328: ldr             lr, [x21, lr, lsl #3]
    // 0xa5332c: blr             lr
    // 0xa53330: tbnz            w0, #4, #0xa534b8
    // 0xa53334: ldur            x0, [fp, #-8]
    // 0xa53338: cmp             x0, #0xdde
    // 0xa5333c: b.ne            #0xa53354
    // 0xa53340: ldr             x1, [fp, #0x10]
    // 0xa53344: LoadField: r0 = r1->field_2f
    //     0xa53344: ldur            w0, [x1, #0x2f]
    // 0xa53348: DecompressPointer r0
    //     0xa53348: add             x0, x0, HEAP, lsl #32
    // 0xa5334c: mov             x2, x0
    // 0xa53350: b               #0xa53374
    // 0xa53354: ldr             x1, [fp, #0x10]
    // 0xa53358: cmp             x0, #0xddf
    // 0xa5335c: b.ne            #0xa5336c
    // 0xa53360: r2 = Instance_Color
    //     0xa53360: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0xa53364: ldr             x2, [x2, #0xba8]
    // 0xa53368: b               #0xa53374
    // 0xa5336c: r2 = Instance_Color
    //     0xa5336c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0xa53370: ldr             x2, [x2, #0xba8]
    // 0xa53374: ldur            x0, [fp, #-0x20]
    // 0xa53378: cmp             x0, #0xdde
    // 0xa5337c: b.ne            #0xa53390
    // 0xa53380: ldr             x3, [fp, #0x18]
    // 0xa53384: LoadField: r0 = r3->field_2f
    //     0xa53384: ldur            w0, [x3, #0x2f]
    // 0xa53388: DecompressPointer r0
    //     0xa53388: add             x0, x0, HEAP, lsl #32
    // 0xa5338c: b               #0xa533b0
    // 0xa53390: ldr             x3, [fp, #0x18]
    // 0xa53394: cmp             x0, #0xddf
    // 0xa53398: b.ne            #0xa533a8
    // 0xa5339c: r0 = Instance_Color
    //     0xa5339c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0xa533a0: ldr             x0, [x0, #0xba8]
    // 0xa533a4: b               #0xa533b0
    // 0xa533a8: r0 = Instance_Color
    //     0xa533a8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0xa533ac: ldr             x0, [x0, #0xba8]
    // 0xa533b0: r4 = LoadClassIdInstr(r2)
    //     0xa533b0: ldur            x4, [x2, #-1]
    //     0xa533b4: ubfx            x4, x4, #0xc, #0x14
    // 0xa533b8: stp             x0, x2, [SP]
    // 0xa533bc: mov             x0, x4
    // 0xa533c0: mov             lr, x0
    // 0xa533c4: ldr             lr, [x21, lr, lsl #3]
    // 0xa533c8: blr             lr
    // 0xa533cc: tbnz            w0, #4, #0xa534b8
    // 0xa533d0: ldr             x2, [fp, #0x18]
    // 0xa533d4: ldr             x1, [fp, #0x10]
    // 0xa533d8: LoadField: r0 = r1->field_37
    //     0xa533d8: ldur            w0, [x1, #0x37]
    // 0xa533dc: DecompressPointer r0
    //     0xa533dc: add             x0, x0, HEAP, lsl #32
    // 0xa533e0: LoadField: r3 = r2->field_37
    //     0xa533e0: ldur            w3, [x2, #0x37]
    // 0xa533e4: DecompressPointer r3
    //     0xa533e4: add             x3, x3, HEAP, lsl #32
    // 0xa533e8: r4 = LoadClassIdInstr(r0)
    //     0xa533e8: ldur            x4, [x0, #-1]
    //     0xa533ec: ubfx            x4, x4, #0xc, #0x14
    // 0xa533f0: stp             x3, x0, [SP]
    // 0xa533f4: mov             x0, x4
    // 0xa533f8: mov             lr, x0
    // 0xa533fc: ldr             lr, [x21, lr, lsl #3]
    // 0xa53400: blr             lr
    // 0xa53404: tbnz            w0, #4, #0xa534b8
    // 0xa53408: ldr             x2, [fp, #0x18]
    // 0xa5340c: ldr             x1, [fp, #0x10]
    // 0xa53410: LoadField: r0 = r1->field_3b
    //     0xa53410: ldur            w0, [x1, #0x3b]
    // 0xa53414: DecompressPointer r0
    //     0xa53414: add             x0, x0, HEAP, lsl #32
    // 0xa53418: LoadField: r3 = r2->field_3b
    //     0xa53418: ldur            w3, [x2, #0x3b]
    // 0xa5341c: DecompressPointer r3
    //     0xa5341c: add             x3, x3, HEAP, lsl #32
    // 0xa53420: r4 = LoadClassIdInstr(r0)
    //     0xa53420: ldur            x4, [x0, #-1]
    //     0xa53424: ubfx            x4, x4, #0xc, #0x14
    // 0xa53428: stp             x3, x0, [SP]
    // 0xa5342c: mov             x0, x4
    // 0xa53430: mov             lr, x0
    // 0xa53434: ldr             lr, [x21, lr, lsl #3]
    // 0xa53438: blr             lr
    // 0xa5343c: tbnz            w0, #4, #0xa534b8
    // 0xa53440: ldr             x2, [fp, #0x18]
    // 0xa53444: ldr             x1, [fp, #0x10]
    // 0xa53448: LoadField: r0 = r1->field_3f
    //     0xa53448: ldur            w0, [x1, #0x3f]
    // 0xa5344c: DecompressPointer r0
    //     0xa5344c: add             x0, x0, HEAP, lsl #32
    // 0xa53450: LoadField: r3 = r2->field_3f
    //     0xa53450: ldur            w3, [x2, #0x3f]
    // 0xa53454: DecompressPointer r3
    //     0xa53454: add             x3, x3, HEAP, lsl #32
    // 0xa53458: r4 = LoadClassIdInstr(r0)
    //     0xa53458: ldur            x4, [x0, #-1]
    //     0xa5345c: ubfx            x4, x4, #0xc, #0x14
    // 0xa53460: stp             x3, x0, [SP]
    // 0xa53464: mov             x0, x4
    // 0xa53468: mov             lr, x0
    // 0xa5346c: ldr             lr, [x21, lr, lsl #3]
    // 0xa53470: blr             lr
    // 0xa53474: tbnz            w0, #4, #0xa534b8
    // 0xa53478: ldr             x1, [fp, #0x18]
    // 0xa5347c: ldr             x0, [fp, #0x10]
    // 0xa53480: LoadField: r2 = r0->field_43
    //     0xa53480: ldur            w2, [x0, #0x43]
    // 0xa53484: DecompressPointer r2
    //     0xa53484: add             x2, x2, HEAP, lsl #32
    // 0xa53488: LoadField: r0 = r1->field_43
    //     0xa53488: ldur            w0, [x1, #0x43]
    // 0xa5348c: DecompressPointer r0
    //     0xa5348c: add             x0, x0, HEAP, lsl #32
    // 0xa53490: r1 = LoadClassIdInstr(r2)
    //     0xa53490: ldur            x1, [x2, #-1]
    //     0xa53494: ubfx            x1, x1, #0xc, #0x14
    // 0xa53498: stp             x0, x2, [SP]
    // 0xa5349c: mov             x0, x1
    // 0xa534a0: mov             lr, x0
    // 0xa534a4: ldr             lr, [x21, lr, lsl #3]
    // 0xa534a8: blr             lr
    // 0xa534ac: tbnz            w0, #4, #0xa534b8
    // 0xa534b0: r0 = true
    //     0xa534b0: add             x0, NULL, #0x20  ; true
    // 0xa534b4: b               #0xa534bc
    // 0xa534b8: r0 = false
    //     0xa534b8: add             x0, NULL, #0x30  ; false
    // 0xa534bc: LeaveFrame
    //     0xa534bc: mov             SP, fp
    //     0xa534c0: ldp             fp, lr, [SP], #0x10
    // 0xa534c4: ret
    //     0xa534c4: ret             
    // 0xa534c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa534c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa534cc: b               #0xa52858
    // 0xa534d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa534d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa534d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa534d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4136, size: 0x14, field offset: 0x10
//   const constructor, 
class ListTileTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x89643c, size: 0x6c
    // 0x89643c: EnterFrame
    //     0x89643c: stp             fp, lr, [SP, #-0x10]!
    //     0x896440: mov             fp, SP
    // 0x896444: AllocStack(0x18)
    //     0x896444: sub             SP, SP, #0x18
    // 0x896448: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x896448: stur            x1, [fp, #-8]
    // 0x89644c: CheckStackOverflow
    //     0x89644c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896450: cmp             SP, x16
    //     0x896454: b.ls            #0x8964a0
    // 0x896458: r16 = <ListTileTheme>
    //     0x896458: add             x16, PP, #0x26, lsl #12  ; [pp+0x268c0] TypeArguments: <ListTileTheme>
    //     0x89645c: ldr             x16, [x16, #0x8c0]
    // 0x896460: stp             x1, x16, [SP]
    // 0x896464: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x896464: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x896468: r0 = dependOnInheritedWidgetOfExactType()
    //     0x896468: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x89646c: cmp             w0, NULL
    // 0x896470: b.ne            #0x896494
    // 0x896474: ldur            x1, [fp, #-8]
    // 0x896478: r0 = of()
    //     0x896478: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x89647c: LoadField: r1 = r0->field_eb
    //     0x89647c: ldur            w1, [x0, #0xeb]
    // 0x896480: DecompressPointer r1
    //     0x896480: add             x1, x1, HEAP, lsl #32
    // 0x896484: mov             x0, x1
    // 0x896488: LeaveFrame
    //     0x896488: mov             SP, fp
    //     0x89648c: ldp             fp, lr, [SP], #0x10
    // 0x896490: ret
    //     0x896490: ret             
    // 0x896494: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x896494: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x896498: r0 = Throw()
    //     0x896498: bl              #0xb8b7b0  ; ThrowStub
    // 0x89649c: brk             #0
    // 0x8964a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8964a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8964a4: b               #0x896458
  }
}
