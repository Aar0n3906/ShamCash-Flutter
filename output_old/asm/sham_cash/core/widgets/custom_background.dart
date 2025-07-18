// lib: , url: package:sham_cash/core/widgets/custom_background.dart

// class id: 1049947, size: 0x8
class :: {
}

// class id: 4386, size: 0x10, field offset: 0xc
//   const constructor, 
class CustomBackground extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8a0ff4, size: 0x36c
    // 0x8a0ff4: EnterFrame
    //     0x8a0ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0ff8: mov             fp, SP
    // 0x8a0ffc: AllocStack(0x60)
    //     0x8a0ffc: sub             SP, SP, #0x60
    // 0x8a1000: SetupParameters(CustomBackground this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a1000: mov             x0, x2
    //     0x8a1004: stur            x2, [fp, #-0x10]
    //     0x8a1008: mov             x2, x1
    //     0x8a100c: stur            x1, [fp, #-8]
    // 0x8a1010: CheckStackOverflow
    //     0x8a1010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1014: cmp             SP, x16
    //     0x8a1018: b.ls            #0x8a131c
    // 0x8a101c: mov             x1, x0
    // 0x8a1020: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a1020: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a1024: r0 = _of()
    //     0x8a1024: bl              #0x589654  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8a1028: LoadField: r1 = r0->field_7
    //     0x8a1028: ldur            w1, [x0, #7]
    // 0x8a102c: DecompressPointer r1
    //     0x8a102c: add             x1, x1, HEAP, lsl #32
    // 0x8a1030: LoadField: d0 = r1->field_7
    //     0x8a1030: ldur            d0, [x1, #7]
    // 0x8a1034: ldur            x1, [fp, #-0x10]
    // 0x8a1038: stur            d0, [fp, #-0x38]
    // 0x8a103c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a103c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a1040: r0 = _of()
    //     0x8a1040: bl              #0x589654  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8a1044: LoadField: r1 = r0->field_7
    //     0x8a1044: ldur            w1, [x0, #7]
    // 0x8a1048: DecompressPointer r1
    //     0x8a1048: add             x1, x1, HEAP, lsl #32
    // 0x8a104c: LoadField: d0 = r1->field_f
    //     0x8a104c: ldur            d0, [x1, #0xf]
    // 0x8a1050: stur            d0, [fp, #-0x40]
    // 0x8a1054: r0 = Color()
    //     0x8a1054: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8a1058: mov             x1, x0
    // 0x8a105c: r0 = Instance_ColorSpace
    //     0x8a105c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8a1060: StoreField: r1->field_27 = r0
    //     0x8a1060: stur            w0, [x1, #0x27]
    // 0x8a1064: d0 = 1.000000
    //     0x8a1064: fmov            d0, #1.00000000
    // 0x8a1068: StoreField: r1->field_7 = d0
    //     0x8a1068: stur            d0, [x1, #7]
    // 0x8a106c: d1 = 0.152941
    //     0x8a106c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0x8a1070: ldr             d1, [x17, #0x1a0]
    // 0x8a1074: StoreField: r1->field_f = d1
    //     0x8a1074: stur            d1, [x1, #0xf]
    // 0x8a1078: d1 = 0.494118
    //     0x8a1078: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0x8a107c: ldr             d1, [x17, #0x1a8]
    // 0x8a1080: ArrayStore: r1[0] = d1  ; List_8
    //     0x8a1080: stur            d1, [x1, #0x17]
    // 0x8a1084: d2 = 0.721569
    //     0x8a1084: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0x8a1088: ldr             d2, [x17, #0x1b0]
    // 0x8a108c: StoreField: r1->field_1f = d2
    //     0x8a108c: stur            d2, [x1, #0x1f]
    // 0x8a1090: r16 = 0.010000
    //     0x8a1090: add             x16, PP, #0x23, lsl #12  ; [pp+0x23870] 0.01
    //     0x8a1094: ldr             x16, [x16, #0x870]
    // 0x8a1098: str             x16, [SP]
    // 0x8a109c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8a109c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8a10a0: ldr             x4, [x4, #0x800]
    // 0x8a10a4: r0 = withValues()
    //     0x8a10a4: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8a10a8: ldur            x1, [fp, #-0x10]
    // 0x8a10ac: stur            x0, [fp, #-0x18]
    // 0x8a10b0: r0 = of()
    //     0x8a10b0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a10b4: LoadField: r1 = r0->field_6b
    //     0x8a10b4: ldur            w1, [x0, #0x6b]
    // 0x8a10b8: DecompressPointer r1
    //     0x8a10b8: add             x1, x1, HEAP, lsl #32
    // 0x8a10bc: r0 = LoadClassIdInstr(r1)
    //     0x8a10bc: ldur            x0, [x1, #-1]
    //     0x8a10c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8a10c4: r2 = 100
    //     0x8a10c4: movz            x2, #0x64
    // 0x8a10c8: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x8a10c8: sub             lr, x0, #0xfc7
    //     0x8a10cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a10d0: blr             lr
    // 0x8a10d4: ldur            x1, [fp, #-0x10]
    // 0x8a10d8: stur            x0, [fp, #-0x10]
    // 0x8a10dc: r0 = of()
    //     0x8a10dc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a10e0: LoadField: r1 = r0->field_6b
    //     0x8a10e0: ldur            w1, [x0, #0x6b]
    // 0x8a10e4: DecompressPointer r1
    //     0x8a10e4: add             x1, x1, HEAP, lsl #32
    // 0x8a10e8: r0 = LoadClassIdInstr(r1)
    //     0x8a10e8: ldur            x0, [x1, #-1]
    //     0x8a10ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8a10f0: r2 = 100
    //     0x8a10f0: movz            x2, #0x64
    // 0x8a10f4: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x8a10f4: sub             lr, x0, #0xfc7
    //     0x8a10f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a10fc: blr             lr
    // 0x8a1100: stur            x0, [fp, #-0x20]
    // 0x8a1104: r0 = Color()
    //     0x8a1104: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8a1108: mov             x1, x0
    // 0x8a110c: r0 = Instance_ColorSpace
    //     0x8a110c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8a1110: StoreField: r1->field_27 = r0
    //     0x8a1110: stur            w0, [x1, #0x27]
    // 0x8a1114: d0 = 1.000000
    //     0x8a1114: fmov            d0, #1.00000000
    // 0x8a1118: StoreField: r1->field_7 = d0
    //     0x8a1118: stur            d0, [x1, #7]
    // 0x8a111c: d0 = 0.470588
    //     0x8a111c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20678] IMM: double(0.47058823529411764) from 0x3fde1e1e1e1e1e1e
    //     0x8a1120: ldr             d0, [x17, #0x678]
    // 0x8a1124: StoreField: r1->field_f = d0
    //     0x8a1124: stur            d0, [x1, #0xf]
    // 0x8a1128: d0 = 0.690196
    //     0x8a1128: add             x17, PP, #0x20, lsl #12  ; [pp+0x20680] IMM: double(0.6901960784313725) from 0x3fe6161616161616
    //     0x8a112c: ldr             d0, [x17, #0x680]
    // 0x8a1130: ArrayStore: r1[0] = d0  ; List_8
    //     0x8a1130: stur            d0, [x1, #0x17]
    // 0x8a1134: d0 = 0.494118
    //     0x8a1134: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0x8a1138: ldr             d0, [x17, #0x1a8]
    // 0x8a113c: StoreField: r1->field_1f = d0
    //     0x8a113c: stur            d0, [x1, #0x1f]
    // 0x8a1140: r16 = 0.010000
    //     0x8a1140: add             x16, PP, #0x23, lsl #12  ; [pp+0x23870] 0.01
    //     0x8a1144: ldr             x16, [x16, #0x870]
    // 0x8a1148: str             x16, [SP]
    // 0x8a114c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8a114c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8a1150: ldr             x4, [x4, #0x800]
    // 0x8a1154: r0 = withValues()
    //     0x8a1154: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8a1158: r1 = Null
    //     0x8a1158: mov             x1, NULL
    // 0x8a115c: r2 = 8
    //     0x8a115c: movz            x2, #0x8
    // 0x8a1160: stur            x0, [fp, #-0x28]
    // 0x8a1164: r0 = AllocateArray()
    //     0x8a1164: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a1168: mov             x2, x0
    // 0x8a116c: ldur            x0, [fp, #-0x18]
    // 0x8a1170: stur            x2, [fp, #-0x30]
    // 0x8a1174: StoreField: r2->field_f = r0
    //     0x8a1174: stur            w0, [x2, #0xf]
    // 0x8a1178: ldur            x0, [fp, #-0x10]
    // 0x8a117c: StoreField: r2->field_13 = r0
    //     0x8a117c: stur            w0, [x2, #0x13]
    // 0x8a1180: ldur            x0, [fp, #-0x20]
    // 0x8a1184: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a1184: stur            w0, [x2, #0x17]
    // 0x8a1188: ldur            x0, [fp, #-0x28]
    // 0x8a118c: StoreField: r2->field_1b = r0
    //     0x8a118c: stur            w0, [x2, #0x1b]
    // 0x8a1190: r1 = <Color>
    //     0x8a1190: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x8a1194: ldr             x1, [x1, #0xd8]
    // 0x8a1198: r0 = AllocateGrowableArray()
    //     0x8a1198: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8a119c: mov             x3, x0
    // 0x8a11a0: ldur            x0, [fp, #-0x30]
    // 0x8a11a4: stur            x3, [fp, #-0x10]
    // 0x8a11a8: StoreField: r3->field_f = r0
    //     0x8a11a8: stur            w0, [x3, #0xf]
    // 0x8a11ac: r0 = 8
    //     0x8a11ac: movz            x0, #0x8
    // 0x8a11b0: StoreField: r3->field_b = r0
    //     0x8a11b0: stur            w0, [x3, #0xb]
    // 0x8a11b4: mov             x2, x0
    // 0x8a11b8: r1 = Null
    //     0x8a11b8: mov             x1, NULL
    // 0x8a11bc: r0 = AllocateArray()
    //     0x8a11bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a11c0: stur            x0, [fp, #-0x18]
    // 0x8a11c4: r16 = 0.000000
    //     0x8a11c4: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8a11c8: StoreField: r0->field_f = r16
    //     0x8a11c8: stur            w16, [x0, #0xf]
    // 0x8a11cc: r16 = 0.300000
    //     0x8a11cc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a478] 0.3
    //     0x8a11d0: ldr             x16, [x16, #0x478]
    // 0x8a11d4: StoreField: r0->field_13 = r16
    //     0x8a11d4: stur            w16, [x0, #0x13]
    // 0x8a11d8: r16 = 0.700000
    //     0x8a11d8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23878] 0.7
    //     0x8a11dc: ldr             x16, [x16, #0x878]
    // 0x8a11e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x8a11e0: stur            w16, [x0, #0x17]
    // 0x8a11e4: r16 = 1.000000
    //     0x8a11e4: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x8a11e8: StoreField: r0->field_1b = r16
    //     0x8a11e8: stur            w16, [x0, #0x1b]
    // 0x8a11ec: r1 = <double>
    //     0x8a11ec: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x8a11f0: r0 = AllocateGrowableArray()
    //     0x8a11f0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8a11f4: mov             x1, x0
    // 0x8a11f8: ldur            x0, [fp, #-0x18]
    // 0x8a11fc: stur            x1, [fp, #-0x20]
    // 0x8a1200: StoreField: r1->field_f = r0
    //     0x8a1200: stur            w0, [x1, #0xf]
    // 0x8a1204: r0 = 8
    //     0x8a1204: movz            x0, #0x8
    // 0x8a1208: StoreField: r1->field_b = r0
    //     0x8a1208: stur            w0, [x1, #0xb]
    // 0x8a120c: r0 = LinearGradient()
    //     0x8a120c: bl              #0x52b810  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x8a1210: mov             x1, x0
    // 0x8a1214: r0 = Instance_Alignment
    //     0x8a1214: add             x0, PP, #0x23, lsl #12  ; [pp+0x23880] Obj!Alignment@b46d91
    //     0x8a1218: ldr             x0, [x0, #0x880]
    // 0x8a121c: stur            x1, [fp, #-0x18]
    // 0x8a1220: StoreField: r1->field_13 = r0
    //     0x8a1220: stur            w0, [x1, #0x13]
    // 0x8a1224: r0 = Instance_Alignment
    //     0x8a1224: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e38] Obj!Alignment@b46d51
    //     0x8a1228: ldr             x0, [x0, #0xe38]
    // 0x8a122c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a122c: stur            w0, [x1, #0x17]
    // 0x8a1230: r0 = Instance_TileMode
    //     0x8a1230: add             x0, PP, #0x23, lsl #12  ; [pp+0x23888] Obj!TileMode@b61521
    //     0x8a1234: ldr             x0, [x0, #0x888]
    // 0x8a1238: StoreField: r1->field_1b = r0
    //     0x8a1238: stur            w0, [x1, #0x1b]
    // 0x8a123c: ldur            x0, [fp, #-0x10]
    // 0x8a1240: StoreField: r1->field_7 = r0
    //     0x8a1240: stur            w0, [x1, #7]
    // 0x8a1244: ldur            x0, [fp, #-0x20]
    // 0x8a1248: StoreField: r1->field_b = r0
    //     0x8a1248: stur            w0, [x1, #0xb]
    // 0x8a124c: r0 = BoxDecoration()
    //     0x8a124c: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8a1250: mov             x1, x0
    // 0x8a1254: ldur            x0, [fp, #-0x18]
    // 0x8a1258: stur            x1, [fp, #-0x20]
    // 0x8a125c: StoreField: r1->field_1b = r0
    //     0x8a125c: stur            w0, [x1, #0x1b]
    // 0x8a1260: r0 = Instance_BoxShape
    //     0x8a1260: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8a1264: ldr             x0, [x0, #0x80]
    // 0x8a1268: StoreField: r1->field_23 = r0
    //     0x8a1268: stur            w0, [x1, #0x23]
    // 0x8a126c: ldur            x0, [fp, #-8]
    // 0x8a1270: LoadField: r2 = r0->field_b
    //     0x8a1270: ldur            w2, [x0, #0xb]
    // 0x8a1274: DecompressPointer r2
    //     0x8a1274: add             x2, x2, HEAP, lsl #32
    // 0x8a1278: ldur            d0, [fp, #-0x38]
    // 0x8a127c: stur            x2, [fp, #-0x18]
    // 0x8a1280: r0 = inline_Allocate_Double()
    //     0x8a1280: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x8a1284: add             x0, x0, #0x10
    //     0x8a1288: cmp             x3, x0
    //     0x8a128c: b.ls            #0x8a1324
    //     0x8a1290: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a1294: sub             x0, x0, #0xf
    //     0x8a1298: movz            x3, #0xe15c
    //     0x8a129c: movk            x3, #0x3, lsl #16
    //     0x8a12a0: stur            x3, [x0, #-1]
    // 0x8a12a4: StoreField: r0->field_7 = d0
    //     0x8a12a4: stur            d0, [x0, #7]
    // 0x8a12a8: ldur            d0, [fp, #-0x40]
    // 0x8a12ac: stur            x0, [fp, #-0x10]
    // 0x8a12b0: r3 = inline_Allocate_Double()
    //     0x8a12b0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8a12b4: add             x3, x3, #0x10
    //     0x8a12b8: cmp             x4, x3
    //     0x8a12bc: b.ls            #0x8a133c
    //     0x8a12c0: str             x3, [THR, #0x50]  ; THR::top
    //     0x8a12c4: sub             x3, x3, #0xf
    //     0x8a12c8: movz            x4, #0xe15c
    //     0x8a12cc: movk            x4, #0x3, lsl #16
    //     0x8a12d0: stur            x4, [x3, #-1]
    // 0x8a12d4: StoreField: r3->field_7 = d0
    //     0x8a12d4: stur            d0, [x3, #7]
    // 0x8a12d8: stur            x3, [fp, #-8]
    // 0x8a12dc: r0 = Container()
    //     0x8a12dc: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8a12e0: stur            x0, [fp, #-0x28]
    // 0x8a12e4: ldur            x16, [fp, #-0x10]
    // 0x8a12e8: ldur            lr, [fp, #-8]
    // 0x8a12ec: stp             lr, x16, [SP, #0x10]
    // 0x8a12f0: ldur            x16, [fp, #-0x20]
    // 0x8a12f4: ldur            lr, [fp, #-0x18]
    // 0x8a12f8: stp             lr, x16, [SP]
    // 0x8a12fc: mov             x1, x0
    // 0x8a1300: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x8a1300: add             x4, PP, #0x23, lsl #12  ; [pp+0x23890] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x8a1304: ldr             x4, [x4, #0x890]
    // 0x8a1308: r0 = Container()
    //     0x8a1308: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8a130c: ldur            x0, [fp, #-0x28]
    // 0x8a1310: LeaveFrame
    //     0x8a1310: mov             SP, fp
    //     0x8a1314: ldp             fp, lr, [SP], #0x10
    // 0x8a1318: ret
    //     0x8a1318: ret             
    // 0x8a131c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a131c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1320: b               #0x8a101c
    // 0x8a1324: SaveReg d0
    //     0x8a1324: str             q0, [SP, #-0x10]!
    // 0x8a1328: stp             x1, x2, [SP, #-0x10]!
    // 0x8a132c: r0 = AllocateDouble()
    //     0x8a132c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a1330: ldp             x1, x2, [SP], #0x10
    // 0x8a1334: RestoreReg d0
    //     0x8a1334: ldr             q0, [SP], #0x10
    // 0x8a1338: b               #0x8a12a4
    // 0x8a133c: SaveReg d0
    //     0x8a133c: str             q0, [SP, #-0x10]!
    // 0x8a1340: stp             x1, x2, [SP, #-0x10]!
    // 0x8a1344: SaveReg r0
    //     0x8a1344: str             x0, [SP, #-8]!
    // 0x8a1348: r0 = AllocateDouble()
    //     0x8a1348: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a134c: mov             x3, x0
    // 0x8a1350: RestoreReg r0
    //     0x8a1350: ldr             x0, [SP], #8
    // 0x8a1354: ldp             x1, x2, [SP], #0x10
    // 0x8a1358: RestoreReg d0
    //     0x8a1358: ldr             q0, [SP], #0x10
    // 0x8a135c: b               #0x8a12d4
  }
}
